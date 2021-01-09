#include <ap_int.h>

void test_vhls(ap_uint<8> sw, ap_uint<8> &led) {
  led = 0x01;
  if(sw == 0b00001111) {
    led = 0b11110000;
  }
}
