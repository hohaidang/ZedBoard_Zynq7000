vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../trafic_light_vivado_001.srcs/sources_1/bd/design_1/ipshared/5d69/hdl/verilog/trafic_light.v" \
"../../../bd/design_1/ip/design_1_trafic_light_0_0/sim/design_1_trafic_light_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

