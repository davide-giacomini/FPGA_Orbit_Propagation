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
// #include "hls_vector.h"  // If declared but not used, it throws an error

#define W 100    // total digits in ap_fixed or ap_int
#define I 40    // total integer digits in ap_fixed
#define F W-I   // fractional digits

#define D 3 // dimension
#define N 2*D   // number of elements in a vector

#define STEP_MAX 2048

// The worst case scenario is a vector multiplication with 7 elements
#define W_ext (int) (2*W + 7)   // WARNING: always put parenthesis otherwise it could be expanded in a wrong way
#define I_ext (int) (2*I + 7)

typedef ap_fixed<W, I, AP_TRN, AP_WRAP> d_fixed_t;
typedef ap_fixed<W_ext, I_ext, AP_TRN, AP_WRAP> d_fix_ext_t;
typedef ap_ufixed<W_ext, I_ext, AP_TRN, AP_WRAP> d_ufix_ext_t;

// Top function
void runge_kutta_45(double* yy, double* tt, const double tf, const double h0, const double atol, const double h_max, const double h_min, const double mu, unsigned int& size, bool& flag);

#endif //__RUNGE_KUTTA_45__ not defined
