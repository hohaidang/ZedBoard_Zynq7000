//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Thu Jan  7 17:50:30 2021
//Host        : DESKTOP-O8T2GMT running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (d_sensor,
    ew_light,
    l_sensor,
    ns_light,
    r_sensor,
    u_sensor);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.D_SENSOR DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.D_SENSOR, LAYERED_METADATA undef" *) input d_sensor;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.EW_LIGHT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.EW_LIGHT, LAYERED_METADATA undef" *) output ew_light;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.L_SENSOR DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.L_SENSOR, LAYERED_METADATA undef" *) input l_sensor;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.NS_LIGHT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.NS_LIGHT, LAYERED_METADATA undef" *) output ns_light;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.R_SENSOR DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.R_SENSOR, LAYERED_METADATA undef" *) input r_sensor;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.U_SENSOR DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.U_SENSOR, LAYERED_METADATA undef" *) input u_sensor;

  wire d_sensor_0_1;
  wire l_sensor_0_1;
  wire r_sensor_0_1;
  wire trafic_light_0_ew_light;
  wire trafic_light_0_ns_light;
  wire u_sensor_0_1;

  assign d_sensor_0_1 = d_sensor;
  assign ew_light = trafic_light_0_ew_light;
  assign l_sensor_0_1 = l_sensor;
  assign ns_light = trafic_light_0_ns_light;
  assign r_sensor_0_1 = r_sensor;
  assign u_sensor_0_1 = u_sensor;
  design_1_trafic_light_0_0 trafic_light_0
       (.d_sensor(d_sensor_0_1),
        .ew_light(trafic_light_0_ew_light),
        .l_sensor(l_sensor_0_1),
        .ns_light(trafic_light_0_ns_light),
        .r_sensor(r_sensor_0_1),
        .u_sensor(u_sensor_0_1));
endmodule
