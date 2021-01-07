// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Jan  7 10:22:27 2021
// Host        : DESKTOP-O8T2GMT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/hohai/OneDrive/Desktop/Code/ZedBoard_Zynq7000/basic_output_vivado/basic_output_vivado/basic_output_vivado.srcs/sources_1/bd/design_1/ip/design_1_basic_output_0_0/design_1_basic_output_0_0_sim_netlist.v
// Design      : design_1_basic_output_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_basic_output_0_0,basic_output,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "basic_output,Vivado 2019.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_basic_output_0_0
   (o);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 o DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o, LAYERED_METADATA undef" *) output [7:0]o;

  wire [7:0]o;

  design_1_basic_output_0_0_basic_output inst
       (.o(o));
endmodule

(* ORIG_REF_NAME = "basic_output" *) 
module design_1_basic_output_0_0_basic_output
   (o);
  output [7:0]o;

  wire \<const0> ;
  wire \<const1> ;

  assign o[7] = \<const1> ;
  assign o[6] = \<const1> ;
  assign o[5] = \<const1> ;
  assign o[4] = \<const1> ;
  assign o[3] = \<const0> ;
  assign o[2] = \<const0> ;
  assign o[1] = \<const0> ;
  assign o[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
