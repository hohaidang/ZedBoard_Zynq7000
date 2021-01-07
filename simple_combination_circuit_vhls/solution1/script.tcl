############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project simple_combination_circuit_vhls
set_top simple_combinational_circuit
add_files simple_combination_circuit_vhls/simple_combination_circuit.cpp
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
#source "./simple_combination_circuit_vhls/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
