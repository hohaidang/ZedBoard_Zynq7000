#include "xgpio.h"
#include "xgpio_l.h"
#include "xil_exception.h"
#include "xparameters.h"
#include "xscugic.h"
#include "xstatus.h"

class gpio_handler {
public:
  gpio_handler()
      : config_(nullptr), irq_config_(nullptr), irq_channel_mask_(0) {
    memset(&gpio_, 0x00, sizeof(gpio_));
    memset(&irq_, 0x00, sizeof(irq_));
  }
  inline s32 init(u16 deviceID, u32 channel, u32 direction_mask) {
    channel_ = channel;
    s32 status = XST_FAILURE;
    config_ = XGpio_LookupConfig(deviceID);
    status = XGpio_CfgInitialize(&gpio_, config_, config_->BaseAddress);
    if (XST_SUCCESS != status)
      return status;
    XGpio_SetDataDirection(&gpio_, channel, direction_mask);
    status = XGpio_SelfTest(&gpio_);
    return status;
  }
  template <typename irq_fn>
  s32 init_irq(u16 irq_deviceID, u32 farbric_irq_num, irq_fn func,
               u32 irq_channel_mask) {
    irq_channel_mask_ = irq_channel_mask;
    s32 status = XST_FAILURE;
    irq_config_ = XScuGic_LookupConfig(irq_deviceID);
    status =
        XScuGic_CfgInitialize(&irq_, irq_config_, irq_config_->CpuBaseAddress);
    XScuGic_Connect(&irq_, farbric_irq_num, (Xil_InterruptHandler)(func),
                    nullptr);
    XScuGic_Enable(&irq_, farbric_irq_num);

    Xil_ExceptionInit();
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                                 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
                                 &irq_);
    Xil_ExceptionEnable();
    XGpio_InterruptGlobalEnable(&gpio_);
    XGpio_InterruptEnable(&gpio_, irq_channel_mask_);
    return status;
  }
  inline u32 read() { return XGpio_DiscreteRead(&gpio_, channel_); }
  inline void write(const u32 &data) {
    XGpio_DiscreteWrite(&gpio_, channel_, data);
  }
  inline void write_toggle(u32 toggle_mask) {
    XGpio_DiscreteWrite(&gpio_, channel_, read() ^ toggle_mask);
  }
  inline void disable_irq() {
    XGpio_InterruptDisable(&gpio_, irq_channel_mask_);
  }
  inline void enable_irq() { XGpio_InterruptEnable(&gpio_, irq_channel_mask_); }
  inline void clear_irq() { XGpio_InterruptClear(&gpio_, irq_channel_mask_); }
  inline u32 get_irq_status() { return XGpio_InterruptGetStatus(&gpio_); }

  inline u32 irq_channel_mask() { return irq_channel_mask_; }

private:
  XGpio_Config *config_;
  XGpio gpio_;
  u32 channel_;
  XScuGic_Config *irq_config_;
  XScuGic irq_;
  u32 irq_channel_mask_;
};
