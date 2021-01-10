//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sun Jan 10 16:42:59 2021
//Host        : DESKTOP-O8T2GMT running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (led,
    sw);
  output [7:0]led;
  input [7:0]sw;

  wire [7:0]led;
  wire [7:0]sw;

  design_1 design_1_i
       (.led(led),
        .sw(sw));
endmodule
