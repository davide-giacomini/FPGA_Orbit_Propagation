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
#include <json.hpp>

#include "ap_fixed.h"
#include "hls_math.h"
#include "fxp_sqrt.h"
// #include "hls_vector.h"  // If declared but not used, it throws an error

#define W 80    // total digits in ap_fixed or ap_int
#define I 20    // total integer digits in ap_fixed
#define F W-I   // fractional digits

#define D 3 // dimension
#define N 2*D   // number of elements in a vector

#define STEP_MAX 2048

typedef ap_fixed<W, I, AP_TRN, AP_WRAP> d_fixed_t;
typedef ap_fixed<W, I, AP_TRN, AP_WRAP> d_t_t;

// Top function
void runge_kutta_45(double* yy, double* tt, const double tf, const double h0, const double atol, const double h_max, const double h_min, const double mu, unsigned int& size, bool& flag);


//  TODO this is the method used here: https://numerary.readthedocs.io/en/latest/dormand-prince-method.html
// I need dynamic memory allocation: https://cplusplus.com/doc/tutorial/dynamic/

// https://maths.cnam.fr/IMG/pdf/RungeKuttaFehlbergProof.pdf

#endif //__RUNGE_KUTTA_45__ not defined