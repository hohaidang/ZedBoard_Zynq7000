#include <iostream>
#include <array>

int main() {
    std::array<uint8_t, 8> data_in;
  for (auto &data : data_in) {
    xil_printf("%d ", data);
  }
    return 0;
}