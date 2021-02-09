############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project 009_cosimulation_vivado
set_top top
add_files 009_cosimulation_vivado/top.cpp
add_files 009_cosimulation_vivado/top.hpp
add_files -tb 009_cosimulation_vivado/test-tb.cpp
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
#source "./009_cosimulation_vivado/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -wave_debug -trace_level port -tool xsim
export_design -format ip_catalog
