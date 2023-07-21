#ifndef __RUNGE_KUTTA_45__
#define __RUNGE_KUTTA_45__

// WORKAROUND FOUND HERE: https://support.xilinx.com/s/article/Use-of-gmp-h-for-Co-simulation?language=en_US
// FOR INCLUDING ap_int.h LIBRARY WITHOUT PROBLEMS
#include <gmp.h>
#define __gmp_const const

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <cstdarg>
#include <functional>

#include <fstream>
#include <iostream>
#include <sys/stat.h>
#include <algorithm>
#include <vector>
#include "json.hpp"

#include "ap_fixed.h"
#include "hls_math.h"
#include "fxp_sqrt.h"

#define W 85    // total digits in ap_fixed or ap_int
#define I 30    // total integer digits in ap_fixed
#define F W-I   // fractional digits

#define D 3 // dimension
#define N 2*D   // number of elements in a vector

#define STEP_MAX 4096

// The worst case scenario is a vector multiplication with 7 elements: "W_ext" means "W_extended".
#define W_ext (int) (2*W + 7)   // WARNING: always put parenthesis otherwise it could be expanded in a wrong way
#define I_ext (int) (2*I + 7)

typedef ap_fixed<W, I, AP_TRN, AP_WRAP> d_fixed_t;
typedef ap_fixed<W_ext, I_ext, AP_TRN, AP_WRAP> d_fix_ext_t;
typedef ap_ufixed<W_ext, I_ext, AP_TRN, AP_WRAP> d_ufix_ext_t;

/**
 * @brief Top-level function. It performs the Runge-Kutta 5(4)7M numerical integration method to solve a system of ordinary differential equations (ODEs).
 * 
 * The function takes initial values for the dependent variables, an initial time, and other parameters for the integration process.
 * It updates the provided arrays `yy` and `tt` with the integrated values of the dependent variables and the corresponding time instants.
 * 
 * @param yy       Pointer to a matrix of 6-dimensional vectors containing positional and velocity values of the dependent variables. The first row of the matrix contains the initial values, and subsequent rows will hold the updated integrated values after the execution of the function.
 * @param tt       Pointer to an array containing the time instants corresponding to the dependent variables. The first element of the array represents the initial time step, while the remaining elements will hold the time instants associated with the integrated dependent variables.
 * @param tf       The final time instant for the integration.
 * @param h0       The initial time step size.
 * @param atol     The absolute tolerance for error control in the integration.
 * @param h_max    The maximum allowed time step size during the integration.
 * @param h_min    The minimum allowed time step size during the integration.
 * @param mu       The gravitational constant of the two-body problem.
 * @param size     After execution, it will hold the size of the integrated arrays.
 * @param flag     After execution, it will hold the status of the integration. True if the tolerance has been respected; False if not.
 * 
 * @note The function uses HLS (High-Level Synthesis) pragmas to control the hardware synthesis for FPGAs.
 * @note The function uses the Runge-Kutta 5(4)7M method with predefined constants and parameters for the integration process.
 * @note The function relies on the `ode_fpga` function, which contains the ODE to be solved.
 * @note The function uses HLS pragmas for AXI interfaces to communicate with external memory (e.g., DRAM) when running on an FPGA.
 * @note The function uses fixed-point arithmetic types (`d_fixed_t`, `d_fix_ext_t`, etc.) for computational efficiency.
 * @note The function internally performs hardware-aware loop unrolling and pipeline optimizations using HLS pragmas.
 * @note The function prints information related to the integration process (e.g., iteration counts) using std::cout, which may not be synthesized in hardware.
 * 
 * @warning The function is designed for FPGA hardware synthesis and may not run correctly or efficiently on standard CPUs or other platforms.
 * @warning In Vitis HLS, the top-level function must have the same name as the filename to be synthesized.
 * 
 * @see `ode_fpga` function, which contains the ODE to be solved.
 */
void runge_kutta_45(double* yy, double* tt, const double tf, const double h0, const double atol, const double h_max, const double h_min, const double mu, unsigned int& size, bool& flag);

#endif //__RUNGE_KUTTA_45__ not defined
