#include <iostream>
#include <unistd.h>
#include "top.hpp"

int main() {

  ap_uint<3> led = 0;
  for(uint8_t i = 0; i < 16; ++i) {
    ap_uint<4> sw = i;
    top(sw, led);
    usleep(1000); // 1s
  }
  std::cout << "Completed testing\n";
  return 0;
}
