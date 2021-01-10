############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project data_types_vhls
set_top assignment
add_files data_types_vhls/assignment.cpp
add_files data_types_vhls/assignment.hpp
add_files -tb data_types_vhls/assignment-tb.cpp
add_files -tb data_types_vhls/assignment-tb.hpp
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
#source "./data_types_vhls/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
