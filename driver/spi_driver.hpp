#include "xparameters.h"
#include "xspips.h"
#include "xstatus.h"

volatile int TransferInProgress;
int Error;

void SpiHandler(void *CallBackRef, u32 StatusEvent, unsigned int ByteCount) {
  /*
   * Indicate the transfer on the SPI bus is no longer in progress
   * regardless of the status event
   */
  TransferInProgress = FALSE;

  /*
   * If the event was not transfer done, then track it as an error
   */
  if (StatusEvent != XST_SPI_TRANSFER_DONE) {
    Error++;
  }
}

class spi_handler {
public:
  spi_handler() : config_(nullptr) {
    memset(&spi_, 0x00, sizeof(spi_));
    memset(&irq_, 0x00, sizeof(irq_));
  }
  inline s32 init(u16 deviceID, u16 irq_deviceID) {
    s32 status = XST_FAILURE;
    config_ = XSpiPs_LookupConfig(deviceID);
    if (!config_)
      return status;
    status = XSpiPs_CfgInitialize(&spi_, config_, config_->BaseAddress);
    if (XST_SUCCESS != status)
      return status;
    status = XSpiPs_SelfTest(&spi_);


    Xil_ExceptionInit();
    irq_config_ = XScuGic_LookupConfig(XPAR_SCUGIC_SINGLE_DEVICE_ID);
    if (!irq_config_)
      return status;
    status =
        XScuGic_CfgInitialize(&irq_, irq_config_, irq_config_->CpuBaseAddress);
    if (XST_SUCCESS != status)
      return status;
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                                 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
                                 &irq_);
    status = XScuGic_Connect(&irq_, irq_deviceID,
                             (Xil_ExceptionHandler)XSpiPs_InterruptHandler,
                             (void *)&spi_);
    if (XST_SUCCESS != status)
      return status;
    XScuGic_Enable(&irq_, irq_deviceID);
    Xil_ExceptionEnable();
    if (XST_SUCCESS != status)
      return status;



    // TODO: giai quyet ham SpiHandler
    XSpiPs_SetStatusHandler(&spi_, &spi_, (XSpiPs_StatusHandler)SpiHandler);
    status = XSpiPs_SetOptions(&spi_, XSPIPS_MASTER_OPTION |
                                          XSPIPS_FORCE_SSELECT_OPTION);
    if (XST_SUCCESS != status)
      return status;
    status = XSpiPs_SetClkPrescaler(&spi_, XSPIPS_CLK_PRESCALE_64);
    if (XST_SUCCESS != status)
      return status;
    status = XSpiPs_SetSlaveSelect(&spi_, 0); // TODO: cho nay thu sua thanh 1
    if (XST_SUCCESS != status)
      return status;
    return status;
  }

  s32 irq_init(u16 irq_deviceID) {
    s32 status = XST_FAILURE;
    Xil_ExceptionInit();
    irq_config_ = XScuGic_LookupConfig(XPAR_SCUGIC_SINGLE_DEVICE_ID);
    if (!irq_config_)
      return status;
    status =
        XScuGic_CfgInitialize(&irq_, irq_config_, irq_config_->CpuBaseAddress);
    if (XST_SUCCESS != status)
      return status;
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                                 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
                                 &irq_);
    status = XScuGic_Connect(&irq_, irq_deviceID,
                             (Xil_ExceptionHandler)XSpiPs_InterruptHandler,
                             (void *)&spi_);
    if (XST_SUCCESS != status)
      return status;
    XScuGic_Enable(&irq_, irq_deviceID);
    Xil_ExceptionEnable();
    if (XST_SUCCESS != status)
      return status;

    return status;
  }

  inline s32 transmit(u8 *send_buffer, u8 *rcvd_buffer, u32 num_of_byte) {
    return XSpiPs_Transfer(&spi_, send_buffer, rcvd_buffer, num_of_byte);
  }

private:
  XSpiPs_Config *config_;
  XScuGic_Config *irq_config_;
  XSpiPs spi_;
  XScuGic irq_;
};
