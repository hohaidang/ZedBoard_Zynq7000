#include "assignment.hpp"

void assignment(ap_uint<1> &a1,
		            ap_int<41> &a2,
		            ap_int<41> &a3,
		            ap_int<41> &a4,

		            ap_int<763> &b1,
		            ap_int<763> &b2,
		            ap_int<763> &b3) {
#pragma HLS INTERFACE ap_none port=a1
#pragma HLS INTERFACE ap_none port=a2
#pragma HLS INTERFACE ap_none port=a3
#pragma HLS INTERFACE ap_none port=a4
#pragma HLS INTERFACE ap_none port=b1
#pragma HLS INTERFACE ap_none port=b2
#pragma HLS INTERFACE ap_none port=b3
#pragma HLS INTERFACE ap_ctrl_none port=return
  a1 = 2;
  a2 = ap_int<41>("4017", 8);
  a3 = ap_int<41>("0o4017");
  a4 = ap_int<41>("0o4017", 8);

  b1 = ap_int< 763 >("401740174017401740174017", 16);
  b2 = ap_int< 763 >("0x401740174017401740174017");
  b3 = ap_int< 763 >("0x401740174017401740174017", 16);
}
