/* Project nay dung UART de send len putty hoac terminal vitis thong qua cong
   USB cam vao board va control LED thong qua bo Axi GPIO duoc tao ra trong
   vivado
  */
#include "xgpio.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xuartps.h"
#include <array>

#define UART_DEVICE_ID XPAR_XUARTPS_0_DEVICE_ID
#define GPIO_EXAMPLE_DEVICE_ID XPAR_GPIO_0_DEVICE_ID
#define LED_CHANNEL 1
#define LED_DELAY 10000000

XUartPs Uart_PS;
XGpio Gpio;

void uart_control() {

  XUartPs_Config *Config;
  std::array<u8, 50> sendBuffer = {};
  char data[] = "DANG This is my UART Sending\n";

  memcpy(sendBuffer.begin(), data, strlen(data));
  int Status;

  Config = XUartPs_LookupConfig(UART_DEVICE_ID);
  if (NULL == Config) {
    xil_printf("Config Failed");
  }
  Status = XUartPs_CfgInitialize(&Uart_PS, Config, Config->BaseAddress);
  if (Status != XST_SUCCESS) {
    xil_printf("Initialization Failed");
  }

  Status = XUartPs_SelfTest(&Uart_PS);
  if (Status != XST_SUCCESS) {
    xil_printf("Self Test Failed");
  }
  XUartPs_SetOperMode(&Uart_PS, XUARTPS_OPER_MODE_NORMAL);

  XUartPs_Send(&Uart_PS, sendBuffer.begin(), sendBuffer.size());
  while (XUartPs_IsSending(&Uart_PS))
    ;
}

void gpio_control() {
  int status;
  volatile int delay;

  status = XGpio_Initialize(&Gpio, GPIO_EXAMPLE_DEVICE_ID);
  if (status != XST_SUCCESS) {
    xil_printf("Gpio initialization failed\n");
    return;
  }
  XGpio_SetDataDirection(&Gpio, LED_CHANNEL, 0);
  while (1) {
    XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0xff);
    for (delay = 0; delay < LED_DELAY; ++delay)
      ;
    XGpio_DiscreteClear(&Gpio, LED_CHANNEL, 0xff);
    for (delay = 0; delay < LED_DELAY; ++delay)
      ;
  }
}

int main(void) {
  gpio_control();
  uart_control();
  return 0;
}
