vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../simple_combination_circut_vivado.srcs/sources_1/bd/design_1/ipshared/42a8/hdl/verilog/simple_combinational_circuit.v" \
"../../../bd/design_1/ip/design_1_simple_combinational_0_0/sim/design_1_simple_combinational_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

