//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Thu Jan  7 16:35:34 2021
//Host        : DESKTOP-O8T2GMT running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (a_0,
    b_0,
    c_0,
    d_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A_0, LAYERED_METADATA undef" *) input a_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B_0, LAYERED_METADATA undef" *) input b_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.C_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.C_0, LAYERED_METADATA undef" *) input c_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.D_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.D_0, LAYERED_METADATA undef" *) output d_0;

  wire a_0_1;
  wire b_0_1;
  wire c_0_1;
  wire simple_combinational_0_d;

  assign a_0_1 = a_0;
  assign b_0_1 = b_0;
  assign c_0_1 = c_0;
  assign d_0 = simple_combinational_0_d;
  design_1_simple_combinational_0_0 simple_combinational_0
       (.a(a_0_1),
        .b(b_0_1),
        .c(c_0_1),
        .d(simple_combinational_0_d));
endmodule
