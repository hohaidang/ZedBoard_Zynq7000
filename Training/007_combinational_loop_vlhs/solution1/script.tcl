############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project combinational_loop_vlhs_002
set_top combinational_loop
add_files combinational_loop_vlhs_002/combinational_loop.cpp
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
#source "./combinational_loop_vlhs_002/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
