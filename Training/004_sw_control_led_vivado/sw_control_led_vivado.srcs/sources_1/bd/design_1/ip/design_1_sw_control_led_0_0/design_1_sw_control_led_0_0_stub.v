// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Jan  7 11:25:53 2021
// Host        : DESKTOP-O8T2GMT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/hohai/OneDrive/Desktop/Code/ZedBoard_Zynq7000/sw_control_led_vivado/sw_control_led_vivado.srcs/sources_1/bd/design_1/ip/design_1_sw_control_led_0_0/design_1_sw_control_led_0_0_stub.v
// Design      : design_1_sw_control_led_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sw_control_led,Vivado 2019.2" *)
module design_1_sw_control_led_0_0(inputs, outputs)
/* synthesis syn_black_box black_box_pad_pin="inputs[7:0],outputs[7:0]" */;
  input [7:0]inputs;
  output [7:0]outputs;
endmodule
