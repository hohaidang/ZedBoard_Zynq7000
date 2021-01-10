#include <ap_int.h>
#define N 5

void combinational_loop(ap_int<8> &led) {
#pragma HLS INTERFACE ap_none port=led
#pragma HLS INTERFACE ap_ctrl_none port=return
  for(int i = 0; i < N ; ++i) {
#pragma HLS UNROLL
    // neu khong dung HSL UNROLL no se tao ra 1 block de handle assign led
    // va can flipflop de nho gia tri cua led truoc
    // HSL UNROLL de bao con HLS biet la generate hardware consequence
    led += i;
  }
}
