-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Jan  7 17:51:39 2021
-- Host        : DESKTOP-O8T2GMT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/hohai/OneDrive/Desktop/Code/ZedBoard_Zynq7000/trafic_light_vivado_001/trafic_light_vivado_001.srcs/sources_1/bd/design_1/ip/design_1_trafic_light_0_0/design_1_trafic_light_0_0_stub.vhdl
-- Design      : design_1_trafic_light_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_trafic_light_0_0 is
  Port ( 
    l_sensor : in STD_LOGIC;
    r_sensor : in STD_LOGIC;
    u_sensor : in STD_LOGIC;
    d_sensor : in STD_LOGIC;
    ew_light : out STD_LOGIC;
    ns_light : out STD_LOGIC
  );

end design_1_trafic_light_0_0;

architecture stub of design_1_trafic_light_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "l_sensor,r_sensor,u_sensor,d_sensor,ew_light,ns_light";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "trafic_light,Vivado 2019.2";
begin
end;
