vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../basic_output_vivado.srcs/sources_1/bd/design_1/ipshared/2450/hdl/verilog/basic_output.v" \
"../../../bd/design_1/ip/design_1_basic_output_0_0/sim/design_1_basic_output_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

