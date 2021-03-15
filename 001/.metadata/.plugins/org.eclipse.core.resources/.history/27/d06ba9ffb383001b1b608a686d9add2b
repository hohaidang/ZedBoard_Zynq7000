#include "gpio_driver.hpp"

extern "C" {
void btm_isr_handler(void);
}

gpio_handler button, led;

void gpio_init() {
  if (XST_SUCCESS != button.init(XPAR_BUTTON_DEVICE_ID, 1, 0xff)) {
    xil_printf("Button Initial failed\n");
    return;
  }
  if (XST_SUCCESS != button.init_irq(XPAR_PS7_SCUGIC_0_DEVICE_ID,
                                     XPAR_FABRIC_BUTTON_IP2INTC_IRPT_INTR,
                                     btm_isr_handler, XGPIO_IR_CH1_MASK)) {
    xil_printf("Button irq initial failed\n");
    return;
  }
  if (XST_SUCCESS != led.init(XPAR_LED_DEVICE_ID, 1, 0x00)) {
    xil_printf("Led initial failed\n");
    return;
  }
}

int main(void) {
  xil_printf("Program Starting\n");
  gpio_init();

  while (1)
    ;
  return XST_SUCCESS;
}

extern "C" {
void btm_isr_handler(void) {
  button.disable_irq();
  if ((button.get_irq_status() & XGPIO_IR_CH1_MASK) != XGPIO_IR_CH1_MASK)
    return;
  led.write_toggle(0xff);
  button.clear_irq();
  button.enable_irq();
}
}
