//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Thu Jan  7 10:21:26 2021
//Host        : DESKTOP-O8T2GMT running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (LD);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LD DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LD, LAYERED_METADATA undef" *) output [7:0]LD;

  wire [7:0]basic_output_0_o;

  assign LD[7:0] = basic_output_0_o;
  design_1_basic_output_0_0 basic_output_0
       (.o(basic_output_0_o));
endmodule
