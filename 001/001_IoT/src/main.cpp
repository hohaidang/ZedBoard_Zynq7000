#include "gpio_driver.hpp"
#include "spi_driver.hpp"
#include <array>

extern "C" {
void btm_isr_handler(void);
}

gpio_handler button, led;
spi_handler spi0;

void small_delay() {
  for (u32 i = 0; i < 50000000; ++i) {
  }
}

void gpio_init() {
  if (XST_SUCCESS != button.init(XPAR_BUTTON_DEVICE_ID, 1, 0xff)) {
    xil_printf("Button Initial failed\r\n");
    return;
  }
  if (XST_SUCCESS != led.init(XPAR_LED_DEVICE_ID, 1, 0x00)) {
    xil_printf("Led initial failed\r\n");
    return;
  }
}

void spi_init() {
  if (XST_SUCCESS != spi0.init(XPAR_XSPIPS_0_DEVICE_ID)) {
    xil_printf("SPI Initial failed\r\n");
    return;
  }
  if (XST_SUCCESS != spi0.irq_init(XPAR_XSPIPS_0_INTR)) {
    xil_printf("SPI irq initial failed\r\n");
    return;
  }
}

void spi_write() {
  u64 data = 0x0102030405060708;
  std::array<u8, 8> data_out;
  std::array<u8, 8> data_in;

  memset(data_in.begin(), 0x33, data_in.size());
  memcpy(data_out.begin(), &data, sizeof(data));
  if (XST_SUCCESS !=
      spi0.transmit(data_out.begin(), data_in.begin(), data_out.size())) {
    xil_printf("SPI transmit failed\r\n");
    return;
  }
  for (int i = 0; i < 8; ++i) {
    xil_printf("%d ", data_out[i]);
  }
}

int main(void) {
  xil_printf("Program Starting\r\n");
  gpio_init();
  spi_init();
  xil_printf("Peripheral device initial completed\r\n");

  while (1) {
    if (button.read()) {
      spi_write();
      led.toggle(0xff);
      small_delay();
    }
  }
  return XST_SUCCESS;
}
