connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248AC8994" && level==0 && jtag_device_ctx=="jsn-Zed-210248AC8994-23727093-0"}
fpga -file C:/Users/hohai/OneDrive/Desktop/Code/ZedBoard_Zynq7000/Training/008_HelloWorld_UART_vitis/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/hohai/OneDrive/Desktop/Code/ZedBoard_Zynq7000/Training/008_platform/export/008_platform/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/hohai/OneDrive/Desktop/Code/ZedBoard_Zynq7000/Training/008_HelloWorld_UART_vitis/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/hohai/OneDrive/Desktop/Code/ZedBoard_Zynq7000/Training/008_HelloWorld_UART_vitis/Debug/008_HelloWorld_UART_vitis.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
