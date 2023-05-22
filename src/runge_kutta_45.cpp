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

typedef ap_ufixed<W_squared_sum, I_squared_sum, AP_TRN, AP_WRAP> d_sqrsum_t;
typedef ap_ufixed<W_norm_r, I_norm_r, AP_TRN, AP_WRAP> d_norm_t;
typedef ap_ufixed<W_mu_over_r_squared, I_mu_over_r_squared, AP_TRN, AP_WRAP> d_mu_over_sqrsum_t;
typedef ap_ufixed<W_versor, I_versor, AP_TRN, AP_WRAP> d_versor_t;
typedef ap_fixed<W_mac, I_mac, AP_TRN, AP_WRAP> d_mac_t;
typedef ap_fixed<W_mul, I_mul, AP_TRN, AP_WRAP> d_mul_t;

d_fixed_t dot_product(const d_fixed_t* xx, const d_fixed_t* yy, int size) {
#pragma HLS INLINE off

	d_fixed_t result = 0;

    for (int i=0; i<size; i++) {
        result += xx[i]*yy[i];
    }

    return result;
}

void custom_dot_product(d_fixed_t& result, const d_fixed_t* xx, const d_fixed_t* yy, const int size, const int n, const int columns) {
#pragma HLS INLINE off

    for (int i=0; i<size; i++) {
        result += xx[i] * yy[i*columns + n];
    }
}

void macply(d_fixed_t& result, d_fixed_t x, d_fixed_t y) {
#pragma HLS INLINE off
    result += x*y;
}

d_mul_t multiply(d_fixed_t x, d_fixed_t y) {
#pragma HLS INLINE off
    return x*y;
}

// This is because the divisions occupy too many LUTs and so, for now, I implement it like that
// Without this, two divisions occupy 6k LUTs each, with this the whole function occupies 1200 LUTs...
d_mu_over_sqrsum_t division(d_fixed_t num, d_sqrsum_t den) {
#pragma HLS INLINE off
	return num / den;
}

d_fixed_t vel_der(const d_fixed_t r[D], int i, d_fixed_t mu, d_fixed_t c[D]){
#pragma HLS INLINE off

    d_fixed_t r_in[D];

    for (int i=0; i<D; i++) {
        r_in[i] = r[i] + c[i];
    }

    d_sqrsum_t squared_sum = 0;
    sq_sum_loop:for (int i=0; i<D; i++) {
        squared_sum += r_in[i]*r_in[i];
        // macply_squared_sum(squared_sum, r[i]+c[i], r[i]+c[i]);
    }

    d_norm_t norm_r; fxp_sqrt(norm_r, squared_sum);

	// The divisions are extremely costly in terms of time and resources
	d_mu_over_sqrsum_t mu_over_r_squared = division(mu, squared_sum);
    d_versor_t versor_r_i = division(r_in[i], norm_r);

	return - mu_over_r_squared * versor_r_i;
}

void ode_fpga(d_fixed_t out[N], const d_fixed_t in[N], const d_fixed_t c[N], d_fixed_t mu) {
#pragma HLS INLINE off

    d_fixed_t r_in[D], v_in[D], r_out[D], v_out[D];
    d_fixed_t cr[D], cv[D];

    memcpy(r_in, in  , D * sizeof(d_fixed_t));
    memcpy(v_in, in+D, D * sizeof(d_fixed_t));
    memcpy(cr  , c   , D * sizeof(d_fixed_t));
    memcpy(cv  , c+D , D * sizeof(d_fixed_t));
    
    // Compute new position and velocity
	update_vel_pos:for (int i=0; i<D; i++) {
		r_out[i] = v_in[i] + cv[i];
		v_out[i] = vel_der(r_in, i, mu, cr);
	}
    
    memcpy(out  , r_out, D * sizeof(d_fixed_t));
    memcpy(out+D, v_out, D * sizeof(d_fixed_t));
}

// Remember that the top level function must have the same name as the file name
void runge_kutta_45(double* yy, double* tt, const double tf, const double h0, const double atol, const double h_max, const double h_min, const double mu, unsigned int& size){

	#pragma HLS ALLOCATION function instances=macply limit=1
	#pragma HLS ALLOCATION function instances=division limit=1
	#pragma HLS ALLOCATION function instances=multiply limit=1
	#pragma HLS ALLOCATION function instances=vel_der limit=1
	#pragma HLS ALLOCATION function instances=ode_fpga limit=1
	#pragma HLS ALLOCATION function instances=dot_product limit=1

	// The depth is necessary for the cosimulation. The depth is equal to the number of elements of the vector (matrix), no matter which data type it is. For example, for a vector V[256], depth=256, for a matrix M[256][256], the depth=65536. You have to synthesize WITH the depth, so that the cosimulation is able to know how many elements the m_axi will read.
	// depth_X_BUS = STEP_MAX*N, depth_T_BUS = STEP_MAX
	// Can't select it here, but m_axi_alygnment_byte_size=64
	#pragma HLS INTERFACE mode=m_axi bundle=X_BUS depth=12288 max_widen_bitwidth=512 port=yy
	#pragma HLS INTERFACE mode=m_axi bundle=T_BUS depth=2048 max_widen_bitwidth=512 port=tt

	#pragma HLS INTERFACE s_axilite port=yy
	#pragma HLS INTERFACE s_axilite port=tt
	#pragma HLS INTERFACE s_axilite port=tf
	#pragma HLS INTERFACE s_axilite port=h0
	#pragma HLS INTERFACE s_axilite port=atol
	#pragma HLS INTERFACE s_axilite port=h_max
	#pragma HLS INTERFACE s_axilite port=h_min
	#pragma HLS INTERFACE s_axilite port=mu
	#pragma HLS INTERFACE s_axilite port=size
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

    const d_fixed_t mu_loc = mu, atol_loc = atol, h_max_loc = h_max, h_min_loc = h_min;
    const d_t_t tf_loc = tf;
    d_fixed_t yy_loc[STEP_MAX][N], h_loc = h0;
    d_t_t tt_loc[STEP_MAX];

    for (int i=0; i<N; i++) {
        yy_loc[0][i] = yy[i];
    }
    const d_t_t t0_loc = tt_loc[0] = tt[0];

	unsigned int tk_prev = 0;
    unsigned int tk_next = 0;
	unsigned int cycles = 0;

	main_loop:while (tt_loc[tk_prev] < tf_loc) {
        #pragma HLS loop_tripcount max=1000000 avg=500

        if (tk_prev == STEP_MAX-1 && tk_next != 0) {

            unsigned int t_gap = cycles * STEP_MAX;
            unsigned int y_gap = t_gap * N;

            for (int i=0; i< STEP_MAX*N; i++) {
                yy[y_gap + i] = (double) ((d_fixed_t*) yy_loc)[i];
            }
            for (int i=0; i< STEP_MAX; i++) {
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

                d_fixed_t sum = 0;
                k_inner:for (int j=0; j<i; j++) {
					#pragma HLS loop_tripcount max=5
                
//                    sum += multiply(A[i][j], k[j][n]);
                    macply(sum, A[i][j], k[j][n]);    // sum += A[i][j]*k[j][n];
                }

                c[n] = multiply(h_loc, sum);        // c[n] = h_loc * sum;
            }

            ode_fpga(k[i], yy_loc[tk_prev], c, mu_loc);
        }

        // y_new
        y_new_outer:for (int n=0; n < N; n++) {

            d_fixed_t sum = 0;
            y_new_inner:for (int j=0; j<Q+2; j++) {
                #pragma HLS loop_tripcount max=5
            
                macply(sum, B[j], k[j][n]);    // sum += A[i][j]*k[j][n];
            }

            c[n] = multiply(h_loc, sum);        // c[n] = h_loc * sum;
        }
        ode_fpga(k[Q+1], yy_loc[tk_prev], c, mu_loc);

        d_fixed_t e[N] = {0,0,0,0,0,0};
        err_outer:for (int n=0; n<N; n++) {
            err_inner:for (int j=0; j<Q+2; j++) {
				#pragma HLS PIPELINE off

                // e[n] += multiply(E[j], k[j][n]);
                macply(e[n], E[j], k[j][n]);  // e[n] += E[j]*k[j][n];
            }

            e[n] = multiply(h_loc, e[n]);        // e[n] *= h_loc;
        }

        d_sqrsum_t squared_sum = 0;
        sq_sum_loop:for (int i=0; i<N; i++) {
            squared_sum += e[i]*e[i];
        }
        d_norm_t err; fxp_sqrt(err, squared_sum);

        d_fixed_t scale = 1.0;

        if (err <= atol_loc) {

            update_outer:for (int n=0; n<N; n++) {
                yy_loc[tk_next][n] = yy_loc[tk_prev][n] + c[n];
            }
            tt_loc[tk_next] = tt_loc[tk_prev] + h_loc;

            tk_prev = tk_next;

            scale = 1.11;

            std::cout << tk_next + STEP_MAX * cycles << std::endl;
        }
        else {
            scale = 0.99;
        }

        h_loc *= scale;
        h_loc = h_loc < h_max_loc ? h_loc : h_max_loc;
        h_loc = h_loc > h_min_loc ? h_loc : h_min_loc;
    }

    unsigned int t_gap = cycles * STEP_MAX;
    unsigned int y_gap = t_gap * N;

	last_copy_y:for (int i=0; i< (tk_next+1) * N; i++) {
        yy[y_gap + i] = ((d_fixed_t*) yy_loc)[i];
    }
    last_copy_t:for (int i=0; i< (tk_next+1); i++) {
        tt[t_gap + i] = tt_loc[i];
    }
    size = cycles * STEP_MAX + tk_next + 1;
}

//TODO to parallelize loops, I have to implement them in separate functions
//TODO utilizzare vector data type e hls::stream
//TODO pagina 379 di Vitis HLS Guide dice che posso allargare la port with a 512 bit (64B), ma il burst size (sempre port with) di Pynq Z2 può essere massimo 8B (64bit) (Zynq 7000 SoC Guide), quindi sinceramente è molto strano, non capisco con quali risorse riesce a raggiungere una larghezza del genere. Poi, il burst length dell'hardware può andare fino a 16 beats, quindi in totale io con una richiesta di lettura posso leggere da hardware 16beats*8B = 128B = 1Kbit. Anche su Vitis HLS posso arrivare a 16 beats (pagina 255), quindi di fatto su Vitis HLS in teoria posso fare 16beats*64B = 1024KB. ***QUINDI, FARE DELLE PROVE E VEDERE COSA SUCCEDE***. Sembrerebbe che effettivamente la memoria DDR ha una frequenza molto più elevata e quindi riesco a ricevere molti più dati e collezionarli in una FIFO. E poi Vitis HLS è in grado di sintetizzare 512 bits alla volta ma ancora non ho capito come. AXI4-Stream Accelerator Adapter is a soft Xilinx ® LogiCORE™ Intellectual Property (IP) core used as a infrastructure block for connecting hardware accelerators to embedded CPUs.

//TODO to copy each single bit of a variable into another variable you do for example float a = *((float *) &tmp);, hence you take the address of the variable tmp which has whatever type, you cast the address to a pointer to a float, and then you deference it. Hence, the content of the address of tmp will remain unchanged even you are going from a uint to a ufixed, because the address remains always the same.
