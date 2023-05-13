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


// typedef double d_sqrsum_t;
// typedef double d_norm_t;
// typedef double d_mu_over_sqrsum_t;
// typedef double d_versor_t;

// template<typename T>
// void tmp_array_double(double* double_array, const T* fixed_array, int size) {
//     for (int i=0; i<size; i++) {
//         double_array[i] = (double) fixed_array[i];
//     }
// }

d_fixed_t dot_product(const d_fixed_t* xx, const d_fixed_t* yy, int size) {
#pragma HLS INLINE off

	d_fixed_t result = 0;

    for (int i=0; i<size; i++) {
        result += xx[i]*yy[i];
    }

    return result;
}

void macply(d_fixed_t& result, d_fixed_t x, d_fixed_t y) {
#pragma HLS INLINE off
    result += x*y;
}

// void macply(d_tol_t& result, d_fixed_t x, d_fixed_t y) {
// #pragma HLS INLINE off
//     result += x*y;
// }

d_mul_t multiply(d_fixed_t x, d_fixed_t y) {
#pragma HLS INLINE off
    return x*y;
}

void macply_squared_sum(d_sqrsum_t& result, d_sqrsum_t x, d_sqrsum_t y) {
#pragma HLS INLINE off
    result += x*y;
}

// This is because the divisions occupy too many LUTs and so, for now, I implement it like that
// Without this, two divisions occupy 6k LUTs each, with this the whole function occupies 1200 LUTs...
d_mu_over_sqrsum_t division(d_fixed_t num, d_sqrsum_t den) {
#pragma HLS INLINE off
	return num / den;
}

d_fixed_t vel_der(const d_fixed_t r[D], int i, d_fixed_t mu, d_fixed_t c[D]){
#pragma HLS INLINE off

    // double tmp_r[D], tmp_c[D];
    // tmp_array_double<d_fixed_t>(tmp_r, r, D);
    // tmp_array_double<d_tol_t>(tmp_c, c, D);

    d_fixed_t r_in[D];

    for (int i=0; i<D; i++) {
        r_in[i] = r[i] + c[i];
    }

    d_sqrsum_t squared_sum = 0;
    sq_sum_loop:for (int i=0; i<D; i++) {
        squared_sum += r_in[i]*r_in[i];
        // macply_squared_sum(squared_sum, r[i]+c[i], r[i]+c[i]);
    }

    // double tmp_squared_sum = squared_sum;
    d_norm_t norm_r; fxp_sqrt(norm_r, squared_sum);
    // double norm_r = sqrt(squared_sum);
    // double tmp_norm_r = norm_r;

	// The divisions are extremely costly in terms of time and resources
	d_mu_over_sqrsum_t mu_over_r_squared = division(mu, squared_sum);
    // double tmp_mu_over_r_squared = mu_over_r_squared;
    d_versor_t versor_r_i = division(r_in[i], norm_r);
    // double tmp_versor_r_i = versor_r_i;

    // double tmp_return = - mu_over_r_squared * versor_r_i;
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
	for (int i=0; i<D; i++) {
		r_out[i] = v_in[i] + cv[i];
		v_out[i] = vel_der(r_in, i, mu, cr);
	}

    // double tmp_r_in[D], tmp_v_in[D], tmp_r_out[D], tmp_v_out[D], tmp_cr[D], tmp_cv[D];
    // tmp_array_double<d_fixed_t>(tmp_r_in, r_in, D);
    // tmp_array_double<d_fixed_t>(tmp_v_in, v_in, D);
    // tmp_array_double<d_fixed_t>(tmp_r_out, r_out, D);
    // tmp_array_double<d_fixed_t>(tmp_v_out, v_out, D);
    // tmp_array_double<d_tol_t>(tmp_cr, cr, D);
    // tmp_array_double<d_tol_t>(tmp_cv, cv, D);
    // double tmp_mu = mu;
    
    memcpy(out  , r_out, D * sizeof(d_fixed_t));
    memcpy(out+D, v_out, D * sizeof(d_fixed_t));
}

// Remember that the top level function must have the same name as the file name
void runge_kutta_45(double* yy, double* tt, const double tf, const double h0, const double tol, const double mu, unsigned int& size){

	#pragma HLS ALLOCATION function instances=macply limit=1
	#pragma HLS ALLOCATION function instances=division limit=1
	#pragma HLS ALLOCATION function instances=multiply limit=1
	#pragma HLS ALLOCATION function instances=vel_der limit=1
	#pragma HLS ALLOCATION function instances=ode_fpga limit=1
	#pragma HLS ALLOCATION function instances=dot_product limit=1

	// The depth is necessary for the cosimulation. The depth is equal to the number of elements of the vector (matrix), no matter which data type it is. For example, for a vector V[256], depth=256, for a matrix M[256][256], the depth=65536. You have to synthesize WITH the depth, so that the cosimulation is able to know how many elements the m_axi will read.
	// depth_X_BUS = STEP_MAX*N, depth_T_BUS = STEP_MAX
	// Can't select it here, but m_axi_alygnment_byte_size=64
	#pragma HLS INTERFACE mode=m_axi bundle=X_BUS depth=12288 max_widen_bitwidth=1024 port=yy
	#pragma HLS INTERFACE mode=m_axi bundle=T_BUS depth=2048 max_widen_bitwidth=1024 port=tt

	#pragma HLS INTERFACE s_axilite port=yy
	#pragma HLS INTERFACE s_axilite port=tt
	#pragma HLS INTERFACE s_axilite port=tf
	#pragma HLS INTERFACE s_axilite port=h
	#pragma HLS INTERFACE s_axilite port=tol
	#pragma HLS INTERFACE s_axilite port=mu
	#pragma HLS INTERFACE s_axilite port=size
	#pragma HLS INTERFACE s_axilite port=return

	// RK45 constants
    const int DIMS = 6;
    const d_fixed_t C[DIMS]  = {0, 1./4, 3./8, 12./13, 1, 1./2};
    const d_fixed_t B[DIMS]  = {16./135, 0, 6656./12825, 28561./56430, -9./50, 2./55};
    const d_fixed_t Bs[DIMS] = {25./216, 0, 1408./2565, 2197./4104, -1./5, 0};
    const d_fixed_t E[DIMS]  = {B[0] - Bs[0], B[1] - Bs[1], B[2] - Bs[2], B[3] - Bs[3], B[4] - Bs[4], B[5] - Bs[5]};
    const d_fixed_t A[DIMS][DIMS-1] = {
                                            {0, 0, 0, 0, 0},
                                            {1./4, 0, 0, 0, 0},
                                            {3./32, 9./32, 0, 0, 0},
                                            {1932./2197, -7200./2197, 7296./2197, 0, 0},
                                            {439./216, -8, 3680./513, -845./4104, 0},
                                            {-8./27, 2, -3544./2565, 1859./4104, -11./40}
                                        };

    d_fixed_t k[DIMS][N];   // I declare k

    d_fixed_t yy_loc[STEP_MAX][N], mu_loc = mu, h_loc = h0, tol_loc = tol;
    d_t_t tt_loc[STEP_MAX], t0_loc, tf_loc = tf;

    for (int i=0; i<N; i++) {
        yy_loc[0][i] = yy[i];
    }
    t0_loc = tt_loc[0] = tt[0];

	unsigned int tk_prev = 0;
    unsigned int tk_next = 0;
	unsigned int cycles = 0;

	main_loop:while (tt_loc[tk_prev] < tf_loc) {
        #pragma HLS loop_tripcount max=1000000 avg=500

        if (tk_prev == STEP_MAX-1) {
            // As long as Q < STEP_MAX and STEP_MAX is a power of 2, (cycles*N * STEP_MAX/Q) will not be fractional
            for (int i=0; i< STEP_MAX*N; i++) {
                yy[cycles * STEP_MAX * N + i] = (double) ((d_fixed_t*) yy_loc)[i];
            }
            for (int i=0; i< STEP_MAX; i++) {
                tt[cycles * STEP_MAX + i] = (double) tt_loc[i];
            }

			// Count cycle and reset tk_next
			cycles++;
			tk_next = 0;
            // std::cout << cycles << std::endl;
		}
        else {
            tk_next = tk_prev + 1;
        }

		if (tt_loc[tk_prev] + h_loc > tf_loc) {
			h_loc = tf_loc - tt_loc[tk_prev];
		}

        // ****** MORE COMPACT START ****** //

        d_fixed_t c[N] = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0};

        ode_fpga(k[0], yy_loc[tk_prev], c, mu_loc);   // First iteration

        outer:for (int i=1; i<DIMS; i++) {

            middle:for (int n=0; n < N; n++) {

                d_fixed_t sum = 0;
                inner:for (int j=0; j<i; j++) {
					#pragma HLS loop_tripcount max=5
                
                    macply(sum, A[i][j], k[j][n]);    // sum += A[i][j]*k[j][n];
                }

                c[n] = multiply(h_loc, sum);        // c[n] = h_loc * sum;
            }

            ode_fpga(k[i], yy_loc[tk_prev], c, mu_loc);
        }

        d_fixed_t e[N] = {0,0,0,0,0,0};
        err_outer:for (int n=0; n<N; n++) {
            err_inner:for (int j=0; j<DIMS; j++) {

                macply(e[n], E[j], k[j][n]);  // e[n] += E[j]*k[j][n];
            }

            e[n] = multiply(h_loc, e[n]);        // e[n] *= h_loc;
        }
        // ****** MORE COMPACT END ****** //

        // ****** MORE READABLE START ****** //
        // d_tol_t c[N] = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0};

        // ode_fpga(k[0], yy_loc[tk], c, mu_loc);

        // for (int n=0; n<N; n++) {
        //     c[n] = h_loc *(A[1][0]*k[0][n]);
        // }
        // ode_fpga(k[1], yy_loc[tk], c, mu_loc);

        // for (int n=0; n<N; n++) {
        //     c[n] = h_loc * (A[2][0]*k[0][n] + A[2][1]*k[1][n]);
        // }
        // ode_fpga(k[2], yy_loc[tk], c, mu_loc);

        // for (int n = 0; n < N; n++) {
        //     c[n] = h_loc * (A[3][0]*k[0][n] + A[3][1]*k[1][n] + A[3][2]*k[2][n]);
        // }
        // ode_fpga(k[3], yy_loc[tk], c, mu_loc);

        // for (int n = 0; n < N; n++) {
        //     c[n] = h_loc * (A[4][0]*k[0][n] + A[4][1]*k[1][n] + A[4][2]*k[2][n] + A[4][3]*k[3][n]);
        // }
        // ode_fpga(k[4], yy_loc[tk], c, mu_loc);

        // for (int n = 0; n < N; n++) {
        //     c[n] = h_loc * (A[5][0]*k[0][n] + A[5][1]*k[1][n] + A[5][2]*k[2][n] + A[5][3]*k[3][n] + A[5][4]*k[4][n]);
        // }
        // ode_fpga(k[5], yy_loc[tk], c, mu_loc);

        // d_tol_t e[D];
        // for (int d=0; d<D; d++) {
        //     e[d] = h * ( E[0]*k[0][d] + E[1]*k[1][d] + E[2]*k[2][d] + E[3]*k[3][d] + E[4]*k[4][d] + E[5]*k[5][d] );
        // }
        // ****** MORE READABLE END ****** //

        d_sqrsum_t squared_sum = 0;
        sq_sum_loop:for (int i=0; i<N; i++) {
            squared_sum += e[i]*e[i];
        }
        d_norm_t err; fxp_sqrt(err, squared_sum);

        d_fixed_t scale = 1.0;
        d_fixed_t tol_step = tol_loc * h_loc / (tf_loc-t0_loc);

        if (err <= tol_step) {

            update_outer:for (int n=0; n<N; n++) {

                d_fixed_t sum = 0;
                update_inner:for (int j=0; j<DIMS; j++) {
            
                    macply(sum, B[j], k[j][n]);    // sum = B[0]*k[0][n] + B[1]*k[1][n] + B[2]*k[2][n] + B[3]*k[3][n] + B[4]*k[4][n] + B[5]*k[5][n]
                }

                yy_loc[tk_next][n] = yy_loc[tk_prev][n] + multiply(h_loc, sum);
            }


            tt_loc[tk_next] = tt_loc[tk_prev] + h_loc;

            tk_prev = tk_next;

            scale = 1.11;
        }
        else {
            scale = 0.99;
        }

        h_loc *= scale;
        std::cout << tk_prev << std::endl;
        // std::cout << h_loc << std::endl;
    }

	last_copy_y:for (int i=0; i< (tk_next+1) * N; i++) {
        yy[cycles * STEP_MAX * N + i] = ((d_fixed_t*) yy_loc)[i];
    }
    last_copy_t:for (int i=0; i< (tk_next+1); i++) {
        tt[cycles * STEP_MAX + i] = tt_loc[i];
    }
    size = cycles * STEP_MAX + tk_next + 1;
}

//TODO to parallelize loops, I have to implement them in separate functions
//TODO utilizzare vector data type e hls::stream
//TODO pagina 379 di Vitis HLS Guide dice che posso allargare la port with a 512 bit (64B), ma il burst size (sempre port with) di Pynq Z2 può essere massimo 8B (64bit) (Zynq 7000 SoC Guide), quindi sinceramente è molto strano, non capisco con quali risorse riesce a raggiungere una larghezza del genere. Poi, il burst length dell'hardware può andare fino a 16 beats, quindi in totale io con una richiesta di lettura posso leggere da hardware 16beats*8B = 128B = 1Kbit. Anche su Vitis HLS posso arrivare a 16 beats (pagina 255), quindi di fatto su Vitis HLS in teoria posso fare 16beats*64B = 1024KB. ***QUINDI, FARE DELLE PROVE E VEDERE COSA SUCCEDE***. Sembrerebbe che effettivamente la memoria DDR ha una frequenza molto più elevata e quindi riesco a ricevere molti più dati e collezionarli in una FIFO. E poi Vitis HLS è in grado di sintetizzare 512 bits alla volta ma ancora non ho capito come. AXI4-Stream Accelerator Adapter is a soft Xilinx ® LogiCORE™ Intellectual Property (IP) core used as a infrastructure block for connecting hardware accelerators to embedded CPUs.

//TODO to copy each single bit of a variable into another variable you do for example float a = *((float *) &tmp);, hence you take the address of the variable tmp which has whatever type, you cast the address to a pointer to a float, and then you deference it. Hence, the content of the address of tmp will remain unchanged even you are going from a uint to a ufixed, because the address remains always the same.