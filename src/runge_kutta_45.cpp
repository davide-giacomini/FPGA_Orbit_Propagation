#include "headers/runge_kutta_45.hpp"

#define W_squared_sum (int) 2*W+2
#define I_squared_sum (int) 2*I+2

#define W_norm_r (int) (W_squared_sum+1)/2
#define I_norm_r (int) (I_squared_sum+1)/2

#define I_mu_over_r_squared (int) I + (W_squared_sum-I_squared_sum)
#define W_mu_over_r_squared (int) I_mu_over_r_squared + F

#define I_versor (int) I + (W_norm_r-I_norm_r)
#define W_versor (int) I_versor + F

#define W_mac (int) 2*W + 1
#define I_mac (int) 2*I + 1

#define W_mul (int) 2*W
#define I_mul (int) 2*I

// The worst case scenario is a vector multiplication with 7 elements
#define W_ext (int) (2*W + 7)   // WARNING: always put parenthesis otherwise it could be expanded in a wrong way
#define I_ext (int) (2*I + 7)

typedef ap_ufixed<W_squared_sum, I_squared_sum, AP_TRN, AP_WRAP> d_sqrsum_t;
typedef ap_ufixed<W_norm_r, I_norm_r, AP_TRN, AP_WRAP> d_norm_t;
typedef ap_ufixed<W_mu_over_r_squared, I_mu_over_r_squared, AP_TRN, AP_WRAP> d_mu_over_sqrsum_t;
typedef ap_ufixed<W_versor, I_versor, AP_TRN, AP_WRAP> d_versor_t;
typedef ap_fixed<W_mac, I_mac, AP_TRN, AP_WRAP> d_mac_t;
typedef ap_fixed<W_mul, I_mul, AP_TRN, AP_WRAP> d_mul_t;

typedef ap_fixed<W_ext, I_ext, AP_TRN, AP_WRAP> d_fix_ext_t;
typedef ap_ufixed<W_ext, I_ext, AP_TRN, AP_WRAP> d_ufix_ext_t;

// This module should be synthesized with a bunch of DSPs
void macply(d_fix_ext_t& result, const d_fix_ext_t& x, const d_fix_ext_t& y) {
#pragma HLS INLINE off
    result += x*y;
}

// This module should be synthesized with a bunch of DSPs
d_fix_ext_t multiply(d_fix_ext_t x, d_fix_ext_t y) {
#pragma HLS INLINE off
    return x*y;
}

// This is because the divisions occupy too many LUTs and so, for now, I implement it like that
// Without this, two divisions occupy 6k LUTs each, with this the whole function occupies 1200 LUTs...
// -- The integer bit-width of the result type is sum of the integer bit-width of num and the fraction bit-width of den
// -- The fraction bit-width of the result type is equal to the fraction bit-width of num --> W = I + F
ap_fixed<((I+1) + (((W+1)*2 + 2) - ((I+1)*2 + 2))) + ((W+1) - (I+1)), (I+1) + (((W+1)*2 + 2) - ((I+1)*2 + 2))> division(ap_fixed<W+1, I+1> num, ap_ufixed<(W+1)*2 + 2, (I+1)*2 + 2> den) {
#pragma HLS INLINE off
	return num / den;
}

void vel_der(d_fixed_t& dv_dt, const d_fixed_t r[D], const int& i, const d_fixed_t& mu, const d_fixed_t c[D]){
	#pragma HLS INLINE off
    #pragma HLS ALLOCATION function instances=division limit=1  // Without the pragma allocation it used 15k LUT, ith the pragma it used 1681 LUTs

    ap_fixed<W+1, I+1> r_in[D];
    add_constant_loop:for (int i=0; i<D; i++) {
        #pragma HLS PIPELINE II=1
        r_in[i] = r[i] + c[i];  // Custom sum because it's the only one
    }

    ap_ufixed<(W+1)*2 + 2, (I+1)*2 + 2> squared_sum = 0;
    sq_sum_loop:for (int i=0; i<D; i++) {
        #pragma HLS PIPELINE II=1

        sqrd_sum:squared_sum += r_in[i]*r_in[i]; // there is only 1 macply in this level, wo maybe it's better to avoid it
    }

    ap_ufixed<((W+1)*2 + 2) / 2, ((I+1)*2 + 2) / 2> norm_r; vel_der_sqrt:fxp_sqrt(norm_r, (ap_ufixed<((W+1)*2 + 2) / 2, ((I+1)*2 + 2) / 2>) squared_sum);

	// The divisions are extremely costly in terms of time and resources
	ap_fixed<((I+1) + (((W+1)*2 + 2) - ((I+1)*2 + 2))) + ((W+1) - (I+1)), (I+1) + (((W+1)*2 + 2) - ((I+1)*2 + 2))> mu_over_r_squared = division(mu, squared_sum);
    ap_fixed<((I+1) + (((W+1)*2 + 2) - ((I+1)*2 + 2))) + ((W+1) - (I+1)), (I+1) + (((W+1)*2 + 2) - ((I+1)*2 + 2))> versor_r_i = division(r_in[i], norm_r);

	multiply_versor: dv_dt = - mu_over_r_squared * versor_r_i;    // There is only 1 multiply
}

void ode_fpga(d_fixed_t out[N], const d_fixed_t in[N], const d_fixed_t c[N], d_fixed_t mu) {
	#pragma HLS INLINE off
	#pragma HLS ALLOCATION function instances=vel_der limit=1

    d_fixed_t r_in[D], v_in[D], dr_dt[D], dv_dt[D];
    d_fixed_t cr[D], cv[D];

    memcpy(r_in, in  , D * sizeof(d_fixed_t));
    memcpy(v_in, in+D, D * sizeof(d_fixed_t));
    memcpy(cr  , c   , D * sizeof(d_fixed_t));
    memcpy(cv  , c+D , D * sizeof(d_fixed_t));
    
    // Compute new position and velocity
	update_vel_pos:for (int i=0; i<D; i++) {
		update_pos: dr_dt[i] = v_in[i] + cv[i]; // There is only 1 sum, hence it's custom
		update_vel: vel_der(dv_dt[i], r_in, i, mu, cr);
	}
    
    memcpy(out  , dr_dt, D * sizeof(d_fixed_t));
    memcpy(out+D, dv_dt, D * sizeof(d_fixed_t));
}

// Remember that the top level function must have the same name as the file name
void runge_kutta_45(double* yy, double* tt, const double tf, const double h0, const double atol, const double h_max, const double h_min, const double mu, unsigned int& size,bool& flag){

	#pragma HLS ALLOCATION function instances=macply limit=1
	#pragma HLS ALLOCATION function instances=multiply limit=1
	#pragma HLS ALLOCATION function instances=ode_fpga limit=1

	// The depth is necessary for the cosimulation. The depth is equal to the number of elements of the vector (matrix), no matter which data type it is. For example, for a vector V[256], depth=256, for a matrix M[256][256], the depth=65536. You have to synthesize WITH the depth, so that the cosimulation is able to know how many elements the m_axi will read.
	// depth_X_BUS = STEP_MAX*N, depth_T_BUS = STEP_MAX
	// Can't select it here, but m_axi_alygnment_byte_size=64
	#pragma HLS INTERFACE mode=m_axi bundle=X_BUS depth=12288 max_read_burst_length=16 max_widen_bitwidth=128 max_write_burst_length=16 num_read_outstanding=1 num_write_outstanding=8 port=yy
	#pragma HLS INTERFACE mode=m_axi bundle=T_BUS depth=2048 max_read_burst_length=16 max_widen_bitwidth=128 max_write_burst_length=16 num_read_outstanding=1 num_write_outstanding=8 port=tt

	#pragma HLS INTERFACE s_axilite port=yy
	#pragma HLS INTERFACE s_axilite port=tt
	#pragma HLS INTERFACE s_axilite port=tf
	#pragma HLS INTERFACE s_axilite port=h0
	#pragma HLS INTERFACE s_axilite port=atol
	#pragma HLS INTERFACE s_axilite port=h_max
	#pragma HLS INTERFACE s_axilite port=h_min
	#pragma HLS INTERFACE s_axilite port=mu
	#pragma HLS INTERFACE s_axilite port=size
	#pragma HLS INTERFACE s_axilite port=flag
	#pragma HLS INTERFACE s_axilite port=return

	// RK5(4)7M CONSTANTS
    const int P = 4;
    const int Q = P+1;
    const d_fixed_t C[Q+1]  = {1./5, 3./10, 4./5, 8./9, 1., 1.};
    const d_fixed_t B[Q+2]  = {35./384, 0, 500./1113, 125./192, -2187./6784, 11./84, 0};
    const d_fixed_t Bs[Q+2] = {5179./57600, 0, 7571./16695, 393./640, -92097./339200, 187./2100, 1./40};
    const d_fixed_t E[Q+2]  = {B[0] - Bs[0], B[1] - Bs[1], B[2] - Bs[2], B[3] - Bs[3], B[4] - Bs[4], B[5] - Bs[5], B[6] - Bs[6]};
    const d_fixed_t A[Q+1][Q] = {
                                    {0, 0, 0, 0, 0},
                                    {1./5, 0, 0, 0, 0},
                                    {3./40, 9./40, 0, 0, 0},
                                    {44./45, -56./15, 32./9, 0, 0},
                                    {19372./6561, -25360./2187, 64448./6561, -212./729, 0},
                                    {9017./3168, -355./33, 46732./5247, 49./176, -5103./18656}
                                };

    d_fixed_t k[Q+2][N];   // I declare k

    const d_fixed_t mu_loc = mu, atol_loc = atol, h_max_loc = h_max, h_min_loc = h_min, tf_loc = tf;
    d_fixed_t yy_loc[STEP_MAX][N], h_loc = h0;
    d_fixed_t tt_loc[STEP_MAX];

    for (int i=0; i<N; i++) {
        yy_loc[0][i] = yy[i];
    }
    const d_fixed_t t0_loc = tt_loc[0] = tt[0];

	unsigned int tk_prev = 0;
    unsigned int tk_next = 0;
	unsigned int cycles = 0;
    ap_uint<1> flag_loc = true;

	main_loop:while (tt_loc[tk_prev] < tf_loc) {
        #pragma HLS loop_tripcount max=50000 avg=25000

        if (tk_prev == STEP_MAX-1 && tk_next != 0) {

            unsigned int t_gap = cycles * STEP_MAX;
            unsigned int y_gap = t_gap * N;

            axi_write_yy:for (int i=0; i< STEP_MAX*N; i++) {
                yy[y_gap + i] = (double) ((d_fixed_t*) yy_loc)[i];
            }
            axi_write_tt:for (int i=0; i< STEP_MAX; i++) {
                tt[t_gap + i] = (double) tt_loc[i];
            }

			// Count cycle and reset tk_next
			cycles++;
			tk_next = 0;
		}
        else if (tk_prev < STEP_MAX-1) {
            tk_next = tk_prev + 1;
        }

		if (tt_loc[tk_prev] + h_loc > tf_loc) {
			h_loc = tf_loc - tt_loc[tk_prev];
		}

        d_fixed_t c[N] = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0};

        ode_fpga(k[0], yy_loc[tk_prev], c, mu_loc);   // First iteration

        k_outer:for (int i=1; i<Q+1; i++) {

        	k_middle:for (int n=0; n < N; n++) {
                #pragma HLS PIPELINE rewind

                d_fix_ext_t sum = 0;
                k_inner:for (int j=0; j<i; j++) {
					#pragma HLS loop_tripcount max=5
					#pragma HLS PIPELINE II=3
                
                    macply(sum, A[i][j], k[j][n]);    // sum += A[i][j]*k[j][n];
                }

                c[n] = multiply(h_loc, sum);        // c[n] = h_loc * sum;
            }

            ode_fpga(k[i], yy_loc[tk_prev], c, mu_loc);
        }

        // y_new
        y_new_outer:for (int n=0; n < N; n++) {
			#pragma HLS PIPELINE rewind

            d_fix_ext_t sum = 0;
            y_new_inner:for (int j=0; j<Q+2; j++) {
				#pragma HLS PIPELINE II=1
            
                macply(sum, B[j], k[j][n]);    // sum += B[j]*k[j][n];
            }

            c[n] = multiply(h_loc, sum);        // c[n] = h_loc * sum;
        }
        ode_fpga(k[Q+1], yy_loc[tk_prev], c, mu_loc);

        d_fix_ext_t e[N] = {0,0,0,0,0,0};
        err_outer:for (int n=0; n<N; n++) {
			#pragma HLS PIPELINE rewind

            err_inner:for (int j=0; j<Q+2; j++) {
				#pragma HLS PIPELINE II=2

                macply(e[n], E[j], k[j][n]);  // e[n] += E[j]*k[j][n];
            }

            e[n] = multiply(h_loc, e[n]);        // e[n] *= h_loc;
        }

        d_fix_ext_t err_squared_sum = 0;
        sq_sum_loop:for (int i=0; i<N; i++) {
            #pragma HLS PIPELINE II=3
            macply(err_squared_sum, (d_fixed_t) e[i], (d_fixed_t) e[i]); // squared_sum += e[i]*e[i];
        }
        ap_ufixed<(W_ext+1)/2, (I_ext+1)/2> err; err_sqrt:fxp_sqrt(err, (d_ufix_ext_t) err_squared_sum);

        d_fixed_t scale = 1.0;

        if (err <= atol_loc) {

            update_1:for (int n=0; n<N; n++) {
                #pragma HLS PIPELINE II=1
                yy_loc[tk_next][n] = yy_loc[tk_prev][n] + c[n];
            }
            tt_loc[tk_next] = tt_loc[tk_prev] + h_loc;

            tk_prev = tk_next;

            scale = 1.11;
        }
        else if (h_loc <= h_min_loc) {
            update_2:for (int n=0; n<N; n++) {
                #pragma HLS PIPELINE II=1
                yy_loc[tk_next][n] = yy_loc[tk_prev][n] + c[n];
            }
            tt_loc[tk_next] = tt_loc[tk_prev] + h_loc;

            tk_prev = tk_next;

            flag_loc = false;
        }
        else {
            scale = 0.99;
        }

        update_h:h_loc *= scale;
        h_loc = h_loc < h_max_loc ? h_loc : h_max_loc;
        h_loc = h_loc > h_min_loc ? h_loc : h_min_loc;

        // WARNING: this is not synthesized
        std::cout << tk_prev + cycles*STEP_MAX << std::endl;
    }

    unsigned int t_gap = cycles * STEP_MAX;
    unsigned int y_gap = t_gap * N;

	last_axi_write_yy:for (int i=0; i< (tk_next+1) * N; i++) {
        yy[y_gap + i] = ((d_fixed_t*) yy_loc)[i];
    }
    last_axi_write_tt:for (int i=0; i< (tk_next+1); i++) {
        tt[t_gap + i] = tt_loc[i];
    }
    write_size:size = cycles * STEP_MAX + tk_next + 1;
    write_flag:flag = flag_loc;
}

//TODO to parallelize loops, I have to implement them in separate functions
//TODO utilizzare vector data type e hls::stream
//TODO pagina 379 di Vitis HLS Guide dice che posso allargare la port with a 512 bit (64B), ma il burst size (sempre port with) di Pynq Z2 può essere massimo 8B (64bit) (Zynq 7000 SoC Guide), quindi sinceramente è molto strano, non capisco con quali risorse riesce a raggiungere una larghezza del genere. Poi, il burst length dell'hardware può andare fino a 16 beats, quindi in totale io con una richiesta di lettura posso leggere da hardware 16beats*8B = 128B = 1Kbit. Anche su Vitis HLS posso arrivare a 16 beats (pagina 255), quindi di fatto su Vitis HLS in teoria posso fare 16beats*64B = 1024KB. ***QUINDI, FARE DELLE PROVE E VEDERE COSA SUCCEDE***. Sembrerebbe che effettivamente la memoria DDR ha una frequenza molto più elevata e quindi riesco a ricevere molti più dati e collezionarli in una FIFO. E poi Vitis HLS è in grado di sintetizzare 512 bits alla volta ma ancora non ho capito come. AXI4-Stream Accelerator Adapter is a soft Xilinx ® LogiCORE™ Intellectual Property (IP) core used as a infrastructure block for connecting hardware accelerators to embedded CPUs.

//TODO to copy each single bit of a variable into another variable you do for example float a = *((float *) &tmp);, hence you take the address of the variable tmp which has whatever type, you cast the address to a pointer to a float, and then you deference it. Hence, the content of the address of tmp will remain unchanged even you are going from a uint to a ufixed, because the address remains always the same.
