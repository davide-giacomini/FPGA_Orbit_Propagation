// WARNING
// Handmade, but there is no alternative for a sqrt without an unlimited number of bits.
// The one provided in the Xilinx Support here (https://support.xilinx.com/s/question/0D74U000007LzxbSAC/detail?fromEmail=1&s1oid=00D2E000000nHq7&s1nid=0DB2E000000XdtH&s1uid=0052E00000N3UaD&s1ext=0&emkind=chatterCommentNotification&emtm=168089819169) didn't work, hence:
// I came up with another algorithm taken from https://projectf.io/posts/square-root-in-verilog/. There, there is the pseudocode for an integer result, but I simply transform everything in ap_uint and then I rescale down. In this way, if someone wants a very precise sqrt they have to provide a radicand with double the precision of the result.

/*
* Author: Davide Giacomini
* Date: April 14th, 2023
*/

#ifndef __FXP_SQRT_H__
#define __FXP_SQRT_H__

#include <cassert>
#include <ap_fixed.h>

// Fixed point square-root template
//
// Basic usage: fxp_sqrt(root_var, radicand_var);
//          or: fxp_sqrt<W2,IW2,W1,IW1>(root_var, radicand_var);
// where root_var and radicand_var are ap_ufixed<> variables and W2 & IW2
// are the total and integer widths for root_var and W1/IW1 those for
// radicand_var.
//
// Description:
// This template function implements a non-restoring algorithm to calculate
// the square-root of a fixed point variable (ap_ufixed<>) of arbitrary
// format and assign it to another fixed point vaiable of arbitrary format.
//
// The template parameters specify the ap_ufixed<> width parameters to be used
// for input and output formats (see documentation for ap_fixed<> for details).
// These parameters do not need to be explicitly specified, as they will be
// inferred by the types passed to the function call.
//
// As this function is only intended for use with real numbers, the input
// and output variables are expected to be unsigned, i.e. ap_ufixed<>.  If
// signed types are passed, it is the user's responsibility to ensure the
// input variable does not go negative, as no checks are made for such;
// also note that passing a signed variable may result in slighty sub-optimal
// HLS due to a wider format than necessary.  Explicit casting is preferred.
//
// This function returns a precise (rounded to one ulp) result
// as long as the output format has at least half (rounded up) as many
// fractional bits as the input format.  The output format must have enough
// whole (integer) bit to hold thd full range of the result (i.e. half
// rounded up), otherwise an assertion failure will result at runtime (of SW
// model and/or RTL co-simulation).
//
// Note that integer square-roots may be accomplished with this function by
// use of ap_ufixed<> intermediate variables with no fractional portion, e.g.
//    uint16_t a;
//    uint8_t a_sqrt;
//    ...
//    ap_ufixed<16,16> a_fxp = ap_ufixed<16,16>(a);
//    ap_ufixed<8,8> a_sqrt_fxp;
//    fxp_sqrt(a_sqrt_fxp, a_fxp);
//    a_sqrt = a_sqrt_fxp.toint();
//
// Which should result in no more hardware area than having an integer-
// specific version of this function.

template <int W2, int IW2, int W1, int IW1>
void fxp_sqrt(ap_ufixed<W2,IW2>& result, const ap_ufixed<W1,IW1>& in_val) {

  assert( ( "IW2 must be >= ceil(IW1/2)", (IW2 >= (IW1+1)/2) ) );

  const int F2 = W2-IW2;
  const int F1 = (W1-IW1)%2 == 0 ? W1-IW1 : W1-IW1+1;   // If the original fractional is odd it's +1
  const int W_Q = (IW1+F1+1)/2;  // Ceil of the sum of the new fractional and the old integer
  const int I_Q = W_Q-F1/2;
  const int W = W_Q*2;

  ap_uint<W> X = 0, A = 0;
  ap_int<W> T = 0;
  ap_uint<W_Q> Q = 0;

  if ( (W1-IW1)%2 == 0 ) {
     X = in_val.range(W1-1,0); // should be equal to X(W1-1,0) = in_val(W1-1,0);
  }
  else {   // If originally the fractional was odd
     X = ((ap_uint<W>)  in_val.range(W1-1,0)) << 1; // I have to add the 0 in the last fractional digit
  }


  sqrt_loop:for (int i=0; i<W_Q; i++) {
      #pragma HLS PIPELINE II=4
	   // In this loop:
	   // - T needs A, then A needs T
	   // - 1 iter:
	   //	-- cc0: A shifted (it needs A updated)
	   //	-- cc1: A updated from X (it needs X updated and A updated)
	   //	-- cc2: X shifted, T updated from Q and A (it needs Q and A updated, and X updated)
	   //	-- cc3: Q shifted, A updated from T after T checked (it needs Q updated and T updated)
	   //	-- cc4: Q updated
	   // - 2 iter:
	   //	-- cc2: A should be shifted at cc0! It needs A updated, but the last time it gets updated is at cc3 in the last iteration.
	   //	-- cc3: A updated from X (X is updated at cc3 in the last)
	   //	-- cc4: X shifted, T updated from Q and A (everything is updated)
	   //	-- cc5: Q shifted, A updated from T
	   //	-- cc6: Q updated
	   // I see II=3, but if I put II=2 works and if I put II=1 it gives me timing violation and not memory violation.
	   // If I put II>3 it goes down to II=3.
	   // When I rewind, it creates a timing violation.

     A <<= 2;
     A.range(1, 0) = X.range(W-1, W-2);
     X <<= 2;
     T = A - Q.concat((ap_uint<2>) "0b01");
     Q <<= 1;

     if ( ! T.sign() ) {  // >0
        A = T;
        Q[0] = 1;
     }
  }

  ap_ufixed<W_Q, I_Q> result_fixed = *((ap_ufixed<W_Q, I_Q>*) &Q);

  result = result_fixed;
}

#endif //__FXP_SQRT_H__ not defined