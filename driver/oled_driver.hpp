/*
 * oled.h
 *
 *  Created on: Feb 20, 2020
 *      Author: VIPIN
 */

#ifndef SRC_OLED_H_
#define SRC_OLED_H_

#include "xil_types.h"
#include <string>

class oled_handler {
public:
  oled_handler() : oled_addr_(0) {}
  void init(u32 addr) { oled_addr_ = addr; }

  void writeCharOled(const char &myChar) const {
    u32 status = 0;
    Xil_Out32(oled_addr_ + 8, myChar);
    Xil_Out32(oled_addr_, 0x1);
    while (!status) {
      status = Xil_In32(oled_addr_ + 4); // polling mode
    }
    Xil_Out32(oled_addr_ + 4, 0x0);
  }

  void print(const std::string &str) const {
    for (const auto &chr : str) {
      writeCharOled(chr);
    }
    /* write other pixel of OLED display */
    for (u32 i = 0; i < 64 - str.length(); ++i)
      writeCharOled(' ');
  }

  void clear() const {
    for (u32 i = 0; i < 64; ++i)
      writeCharOled(' ');
  }

private:
  u32 oled_addr_;
};

#endif /* SRC_OLED_H_ */
