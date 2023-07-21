#include "headers/runge_kutta_45.hpp"

/**
 * @brief Multiplies two fixed-point numbers and accumulates the result to the given output variable.
 *
 * The function takes two fixed-point numbers 'x' and 'y' and computes their product. The result
 * is accumulated to the 'result' variable. The 'result' variable is passed by reference to allow
 * for in-place accumulation.
 *
 * @param result    The output variable to store the accumulated result. It should be of type 'd_fix_ext_t'.
 * @param x         The first fixed-point number to be multiplied. It should be of type 'd_fixed_t'.
 * @param y         The second fixed-point number to be multiplied. It should be of type 'd_fixed_t'.
 *
 * @note This function uses fixed-point arithmetic types, such as 'd_fixed_t' and 'd_fix_ext_t',
 *       for computational efficiency and to handle fractional values in hardware-aware computations.
 * @note The 'result' variable is passed by reference to allow in-place accumulation of the multiplication result.
 * @note The 'INLINE off' pragma is used to ensure that this function is not inlined during synthesis.
 *       Inlining can lead to unwanted hardware overhead, so this function should be treated as a separate operation.
 *
 * @see 'd_fixed_t' and 'd_fix_ext_t' types for the fixed-point arithmetic used in this function.
 */
void macply(d_fix_ext_t& result, const d_fixed_t& x, const d_fixed_t& y) {
#pragma HLS INLINE off
    result += x*y;
}

/**
 * @brief Multiplies two fixed-point numbers and returns the result.
 *
 * The function takes two fixed-point numbers 'x' and 'y' and computes their product.
 * The result is returned as a fixed-point number of type 'd_fix_ext_t'.
 *
 * @param x  The first fixed-point number to be multiplied. It should be of type 'd_fix_ext_t'.
 * @param y  The second fixed-point number to be multiplied. It should be of type 'd_fix_ext_t'.
 * @return   The fixed-point result of multiplying 'x' and 'y', represented by the type 'd_fix_ext_t'.
 *
 * @note This function uses fixed-point arithmetic types, such as 'd_fix_ext_t',
 *       to handle fractional values in hardware-aware computations.
 * @note The 'INLINE off' pragma is used to ensure that this function is not inlined during synthesis.
 *       Inlining can lead to unwanted hardware overhead, so this function should be treated as a separate operation.
 *
 * @see 'd_fix_ext_t' type for the fixed-point arithmetic used in this function.
 */
d_fix_ext_t multiply(const d_fix_ext_t& x, const d_fix_ext_t& y) {
#pragma HLS INLINE off
    return x*y;
}

// This is because the divisions occupy too many LUTs and so, for now, I implement it like that
// Without this, two divisions occupy 6k LUTs each, with this the whole function occupies 1200 LUTs...
// -- The integer bit-width of the result type is sum of the integer bit-width of num and the fraction bit-width of den
// -- The fraction bit-width of the result type is equal to the fraction bit-width of num --> W = I + F
/**
 * @brief Performs division of a fixed-point number by another number and returns the result.
 *
 * The function takes two fixed-point numbers 'num' and 'den' to perform division.
 * The result is a fixed-point number represented by the type 'ap_fixed<((I+1) + (W_ext-I_ext)) + (W-I), (I+1) + (W_ext-I_ext)>'.
 *
 * @param num The fixed-point dividend to be divided. It should be of type 'ap_fixed<W+1, I+1>'.
 * @param den The divisor value. It should be of type 'd_fix_ext_t'.
 * @return The fixed-point result of dividing 'num' by 'den', represented by the type
 *         'ap_fixed<((I+1) + (W_ext-I_ext)) + (W-I), (I+1) + (W_ext-I_ext)>'.
 *
 * @note The 'INLINE off' pragma is used to ensure that this function is not inlined during synthesis.
 *       Inlining can lead to unwanted hardware overhead, so this function should be treated as a separate operation.
 * @note The result type assures the same accuracy as in input and the impossibility of overflow:
 *          -- The integer bit-width of the result type is sum of the integer bit-width of num and the fraction bit-width of den
 *          -- The fraction bit-width of the result type is equal to the fraction bit-width of num --> W = I + F
 * @note Divisions occupy lots of resources, therefore by isolating one hardware piece and reusing it several times, it saves lots of resources.
 *
 * @see 'ap_fixed' type for the fixed-point arithmetic used in this function.
 * @see 'd_fix_ext_t' type for the fixed-point arithmetic used in this function.
 */
ap_fixed<((I+1) + (W_ext-I_ext)) + (W-I), (I+1) + (W_ext-I_ext)> division(const ap_fixed<W+1, I+1>& num, const d_fix_ext_t& den) {
#pragma HLS INLINE off
	return num / den;
}

/**
 * @brief Calculates the derivative of the velocity component with respect to time for the i-th dimension.
 *
 * The function takes various input parameters and computes the derivative of the velocity component
 * with respect to time for the i-th dimension. The result is stored in the output variable 'dv_dt'.
 * The order of computation is optimized for reducing the number of bits necessary for maintaining accuracy:
 * dv/dt = - r * mu / ||r||³ becomes --> dv/dt = -(mu/||r||²)(r/||r||)
 *
 * @param dv_dt   Reference to a variable that will store the calculated derivative. It should be of type 'd_fixed_t'.
 * @param r       Array containing positional coordinates in D-dimensional space. It should be of type 'd_fixed_t' with size D.
 * @param i       The index representing the i-th dimension for which the velocity derivative is calculated.
 * @param mu      The gravitational constant of the system.
 * @param c       Array containing constant values derived from Runge-Kutta. It should be of type 'd_fixed_t' with size D.
 *
 * @note The function uses fixed-point arithmetic types, such as 'd_fixed_t', 'ap_fixed', and 'ap_ufixed',
 *       for computational efficiency and to handle fractional values in hardware-aware computations.
 * @note The 'INLINE off' pragma is used to ensure that this function is not inlined during synthesis.
 *       Inlining can lead to unwanted hardware overhead, so this function should be treated as a separate operation.
 * @note The 'ALLOCATION' pragma is used to control resource allocation for the 'division' function call inside this function.
 *       Only 1 module is synthesized, and it is reused several times.
 * @note The 'norm_r' variable represents the Euclidean norm (magnitude) of the vector 'r_in'.
 *
 * @see 'd_fixed_t', 'ap_fixed', and 'ap_ufixed' types for the fixed-point arithmetic used in this function.
 * @see 'division' function for the computation of division, which is a costly operation in terms of time and resources.
 * @see 'multiply' function for the computation of the multiplication with fixed-point operands.
 * @see 'macply' function for efficient fixed-point multiplication and accumulation.
 */
void vel_der(d_fixed_t& dv_dt, const d_fixed_t r[D], const int& i, const d_fixed_t& mu, const d_fixed_t c[D]){
	#pragma HLS INLINE off
    #pragma HLS ALLOCATION function instances=division limit=1  // Without the pragma allocation it used 15k LUT, ith the pragma it used 1681 LUTs

    ap_fixed<W+1, I+1> r_in[D];
    add_constant_loop:for (int i=0; i<D; i++) {
        #pragma HLS PIPELINE II=1
        r_in[i] = r[i] + c[i];  // Custom sum because it does not cost too much
    }

    d_fix_ext_t squared_sum = 0;
    sq_sum_loop:for (int i=0; i<D; i++) {
        #pragma HLS PIPELINE II=1

        macply(squared_sum, r_in[i], r_in[i]);
    }

    ap_ufixed<(W_ext+1)/2, (I_ext+1)/2> norm_r; vel_der_sqrt:fxp_sqrt(norm_r, (d_ufix_ext_t) squared_sum);

	// The divisions are extremely costly in terms of time and resources
	ap_fixed<((I+1) + (W_ext-I_ext)) + (W-I), (I+1) + (W_ext-I_ext)> mu_over_r_squared = division(mu, squared_sum);
    ap_fixed<((I+1) + (W_ext-I_ext)) + (W-I), (I+1) + (W_ext-I_ext)> versor_r_i = division(r_in[i], norm_r);

	multiply_versor: dv_dt = - multiply(mu_over_r_squared, versor_r_i);
}

/**
 * @brief Performs computation for the Ordinary Differential Equation (ODE) of the two-body problem.
 *          -- dr/dt = v
 *          -- dv/dt = - r * mu/||r||³
 *
 * The function takes the N-dimensional vector 'in' and another vector 'c' which is the constants addition of it, and the gravitational constant 'mu' for the ODE system.
 * It calculates the derivative of the input vector with respect to time and updates the output vector 'out'.
 * The 'out' vector will contain the new position and velocity values after the computation.
 *
 * @param out  Output vector containing the derivative values. It should be of type 'd_fixed_t' with size N.
 * @param in   Input vector representing the current position and velocity values. It should be of type 'd_fixed_t' with size N.
 * @param c    Auxiliary vector used for computation. It contains the constants derived from Runge-Kutta. It should be of type 'd_fixed_t' with size N.
 * @param mu   The gravitational constant of the system.
 *
 * @note The function uses fixed-point arithmetic type 'd_fixed_t' for computational efficiency and to handle fractional values in hardware-aware computations.
 * @note The 'INLINE off' pragma is used to ensure that this function is not inlined during synthesis.
 *       Inlining can lead to unwanted hardware overhead, so this function should be treated as a separate operation.
 * @note The 'ALLOCATION' pragma is used to control resource allocation for the 'vel_der' function call inside this function.
 * @note The 'memcpy' function is used to copy data from one array to another efficiently.
 *
 * @see 'd_fixed_t' type for the fixed-point arithmetic used in this function.
 * @see 'vel_der' function for the computation of the velocity derivative.
 */
void ode_fpga(d_fixed_t out[N], const d_fixed_t in[N], const d_fixed_t c[N], const d_fixed_t& mu) {
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
		update_pos: dr_dt[i] = v_in[i] + cv[i]; // Sum doesn't take much resources: custom
		update_vel: vel_der(dv_dt[i], r_in, i, mu, cr);
	}
    
    memcpy(out  , dr_dt, D * sizeof(d_fixed_t));
    memcpy(out+D, dv_dt, D * sizeof(d_fixed_t));
}

// Remember that the top level function must have the same name as the file name
void runge_kutta_45(double* yy, double* tt, const double tf, const double h0, const double atol, const double h_max, const double h_min, const double mu, unsigned int& size, bool& flag){

	#pragma HLS ALLOCATION function instances=macply limit=1
	#pragma HLS ALLOCATION function instances=multiply limit=1
	#pragma HLS ALLOCATION function instances=ode_fpga limit=1

	// The depth is necessary for the cosimulation. The depth is equal to the number of elements of the vector (matrix), no matter which data type it is. For example, for a vector V[256], depth=256, for a matrix M[256][256], the depth=65536. The depth must be present during synthesis, so that the co-simulation is able to know how many elements the m_axi will read.
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
					#pragma HLS PIPELINE
                
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
				#pragma HLS PIPELINE
            
                macply(sum, B[j], k[j][n]);    // sum += B[j]*k[j][n];
            }

            c[n] = multiply(h_loc, sum);        // c[n] = h_loc * sum;
        }
        ode_fpga(k[Q+1], yy_loc[tk_prev], c, mu_loc);

        d_fix_ext_t e[N] = {0,0,0,0,0,0};
        err_outer:for (int n=0; n<N; n++) {
			#pragma HLS PIPELINE rewind

            err_inner:for (int j=0; j<Q+2; j++) {
				#pragma HLS PIPELINE

                macply(e[n], E[j], k[j][n]);  // e[n] += E[j]*k[j][n];
            }

            e[n] = multiply(h_loc, e[n]);        // e[n] *= h_loc;
        }

        d_fix_ext_t err_squared_sum = 0;
        sq_sum_loop:for (int i=0; i<N; i++) {
            #pragma HLS PIPELINE
            macply(err_squared_sum, (d_fixed_t) e[i], (d_fixed_t) e[i]); // squared_sum += e[i]*e[i];
        }
        ap_ufixed<(W_ext+1)/2, (I_ext+1)/2> err; err_sqrt:fxp_sqrt(err, (d_ufix_ext_t) err_squared_sum);

        d_fixed_t scale = 1.0;

        if (err <= atol_loc) {

            update_1:for (int n=0; n<N; n++) {
                #pragma HLS PIPELINE
                yy_loc[tk_next][n] = yy_loc[tk_prev][n] + c[n];
            }
            tt_loc[tk_next] = tt_loc[tk_prev] + h_loc;

            tk_prev = tk_next;

            scale = 1.11;
        }
        else if (h_loc <= h_min_loc) {
            update_2:for (int n=0; n<N; n++) {
                #pragma HLS PIPELINE
                yy_loc[tk_next][n] = yy_loc[tk_prev][n] + c[n];
            }
            tt_loc[tk_next] = tt_loc[tk_prev] + h_loc;

            tk_prev = tk_next;

            flag_loc = false;
        }
        else {
            scale = 0.99;
        }

        update_h:h_loc = multiply(h_loc, scale);
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
