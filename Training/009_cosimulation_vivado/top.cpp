// this project is use to turn on, off led(3) base on switches(4)
// sw value = 0->3 :  turn on led0
// sw value = 4->9 :  turn on led1
// sw value = 10->15: turn on led 2
#include "top.hpp"

void top(ap_uint<4> sw, ap_uint<3> &led) {
  led[0] = ~sw[3] & ~sw[2];
  led[1] = (~sw[3] & sw[2]) | (sw[3] & ~sw[2] & ~sw[1]);
  led[2] = (sw[3] & ~sw[2] & sw[1]) & (~sw[3] & sw[2]);
}
