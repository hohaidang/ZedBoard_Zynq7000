//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Thu Jan  7 16:35:34 2021
//Host        : DESKTOP-O8T2GMT running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (a_0,
    b_0,
    c_0,
    d_0);
  input a_0;
  input b_0;
  input c_0;
  output d_0;

  wire a_0;
  wire b_0;
  wire c_0;
  wire d_0;

  design_1 design_1_i
       (.a_0(a_0),
        .b_0(b_0),
        .c_0(c_0),
        .d_0(d_0));
endmodule
