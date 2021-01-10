// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Jan  7 17:51:39 2021
// Host        : DESKTOP-O8T2GMT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_trafic_light_0_0_sim_netlist.v
// Design      : design_1_trafic_light_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_trafic_light_0_0,trafic_light,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "trafic_light,Vivado 2019.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (l_sensor,
    r_sensor,
    u_sensor,
    d_sensor,
    ew_light,
    ns_light);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 l_sensor DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME l_sensor, LAYERED_METADATA undef" *) input l_sensor;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 r_sensor DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME r_sensor, LAYERED_METADATA undef" *) input r_sensor;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 u_sensor DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME u_sensor, LAYERED_METADATA undef" *) input u_sensor;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 d_sensor DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME d_sensor, LAYERED_METADATA undef" *) input d_sensor;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ew_light DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ew_light, LAYERED_METADATA undef" *) output ew_light;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ns_light DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ns_light, LAYERED_METADATA undef" *) output ns_light;

  wire d_sensor;
  wire ew_light;
  wire l_sensor;
  wire ns_light;
  wire r_sensor;
  wire u_sensor;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trafic_light inst
       (.d_sensor(d_sensor),
        .ew_light(ew_light),
        .l_sensor(l_sensor),
        .ns_light(ns_light),
        .r_sensor(r_sensor),
        .u_sensor(u_sensor));
endmodule

(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trafic_light
   (l_sensor,
    r_sensor,
    u_sensor,
    d_sensor,
    ew_light,
    ns_light);
  input l_sensor;
  input r_sensor;
  input u_sensor;
  input d_sensor;
  output ew_light;
  output ns_light;

  wire d_sensor;
  wire ew_light;
  wire l_sensor;
  wire ns_light;
  wire r_sensor;
  wire u_sensor;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8EEF)) 
    ew_light_INST_0
       (.I0(r_sensor),
        .I1(l_sensor),
        .I2(d_sensor),
        .I3(u_sensor),
        .O(ew_light));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7110)) 
    ns_light_INST_0
       (.I0(r_sensor),
        .I1(l_sensor),
        .I2(d_sensor),
        .I3(u_sensor),
        .O(ns_light));
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
