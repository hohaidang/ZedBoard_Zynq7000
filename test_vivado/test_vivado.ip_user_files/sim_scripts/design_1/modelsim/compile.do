vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../test_vivado.srcs/sources_1/bd/design_1/ipshared/6fe7/hdl/verilog/sw_control_led.v" \
"../../../bd/design_1/ip/design_1_sw_control_led_0_0/sim/design_1_sw_control_led_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

