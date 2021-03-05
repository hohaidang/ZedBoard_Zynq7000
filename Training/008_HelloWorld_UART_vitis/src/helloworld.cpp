#include "xil_printf.h"
#include "xparameters.h"
#include "xuartps.h"
#include <array>

#define UART_DEVICE_ID XPAR_XUARTPS_0_DEVICE_ID

/* Project nay dung UART de send len putty hoac terminal vitis thong qua cong USB cam vao board
  */

int main(void) {
  XUartPs Uart_PS;
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
