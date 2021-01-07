vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../trafic_light_vivado_001.srcs/sources_1/bd/design_1/ipshared/5d69/hdl/verilog/trafic_light.v" \
"../../../bd/design_1/ip/design_1_trafic_light_0_0/sim/design_1_trafic_light_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

