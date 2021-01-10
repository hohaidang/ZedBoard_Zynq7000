//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Thu Jan  7 17:50:30 2021
//Host        : DESKTOP-O8T2GMT running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (d_sensor,
    ew_light,
    l_sensor,
    ns_light,
    r_sensor,
    u_sensor);
  input d_sensor;
  output ew_light;
  input l_sensor;
  output ns_light;
  input r_sensor;
  input u_sensor;

  wire d_sensor;
  wire ew_light;
  wire l_sensor;
  wire ns_light;
  wire r_sensor;
  wire u_sensor;

  design_1 design_1_i
       (.d_sensor(d_sensor),
        .ew_light(ew_light),
        .l_sensor(l_sensor),
        .ns_light(ns_light),
        .r_sensor(r_sensor),
        .u_sensor(u_sensor));
endmodule
