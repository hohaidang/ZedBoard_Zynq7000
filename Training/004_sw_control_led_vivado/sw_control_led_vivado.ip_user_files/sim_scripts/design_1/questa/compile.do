vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../sw_control_led_vivado.srcs/sources_1/bd/design_1/ipshared/5c12/hdl/verilog/sw_control_led.v" \
"../../../bd/design_1/ip/design_1_sw_control_led_0_0/sim/design_1_sw_control_led_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

