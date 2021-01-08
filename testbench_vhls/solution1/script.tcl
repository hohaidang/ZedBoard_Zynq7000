############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project testbench_vhls
set_top simple_combinational_circuit
add_files testbench_vhls/simple_combination_circuit.cpp
add_files -tb testbench_vhls/simple_combination_circuit-tb.cpp
add_files -tb testbench_vhls/simple_combination_circuit-tb.h
open_solution "solution1"
set_part {xc7z020-clg484-1}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
#source "./testbench_vhls/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -rtl verilog -format ip_catalog
