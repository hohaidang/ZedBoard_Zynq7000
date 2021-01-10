-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Jan  7 17:51:39 2021
-- Host        : DESKTOP-O8T2GMT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/hohai/OneDrive/Desktop/Code/ZedBoard_Zynq7000/trafic_light_vivado_001/trafic_light_vivado_001.srcs/sources_1/bd/design_1/ip/design_1_trafic_light_0_0/design_1_trafic_light_0_0_sim_netlist.vhdl
-- Design      : design_1_trafic_light_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_trafic_light_0_0_trafic_light is
  port (
    l_sensor : in STD_LOGIC;
    r_sensor : in STD_LOGIC;
    u_sensor : in STD_LOGIC;
    d_sensor : in STD_LOGIC;
    ew_light : out STD_LOGIC;
    ns_light : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_trafic_light_0_0_trafic_light : entity is "trafic_light";
  attribute hls_module : string;
  attribute hls_module of design_1_trafic_light_0_0_trafic_light : entity is "yes";
end design_1_trafic_light_0_0_trafic_light;

architecture STRUCTURE of design_1_trafic_light_0_0_trafic_light is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ew_light_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ns_light_INST_0 : label is "soft_lutpair0";
begin
ew_light_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8EEF"
    )
        port map (
      I0 => r_sensor,
      I1 => l_sensor,
      I2 => d_sensor,
      I3 => u_sensor,
      O => ew_light
    );
ns_light_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7110"
    )
        port map (
      I0 => r_sensor,
      I1 => l_sensor,
      I2 => d_sensor,
      I3 => u_sensor,
      O => ns_light
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_trafic_light_0_0 is
  port (
    l_sensor : in STD_LOGIC;
    r_sensor : in STD_LOGIC;
    u_sensor : in STD_LOGIC;
    d_sensor : in STD_LOGIC;
    ew_light : out STD_LOGIC;
    ns_light : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_trafic_light_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_trafic_light_0_0 : entity is "design_1_trafic_light_0_0,trafic_light,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_trafic_light_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_trafic_light_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_trafic_light_0_0 : entity is "trafic_light,Vivado 2019.2";
  attribute hls_module : string;
  attribute hls_module of design_1_trafic_light_0_0 : entity is "yes";
end design_1_trafic_light_0_0;

architecture STRUCTURE of design_1_trafic_light_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of d_sensor : signal is "xilinx.com:signal:data:1.0 d_sensor DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of d_sensor : signal is "XIL_INTERFACENAME d_sensor, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ew_light : signal is "xilinx.com:signal:data:1.0 ew_light DATA";
  attribute X_INTERFACE_PARAMETER of ew_light : signal is "XIL_INTERFACENAME ew_light, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of l_sensor : signal is "xilinx.com:signal:data:1.0 l_sensor DATA";
  attribute X_INTERFACE_PARAMETER of l_sensor : signal is "XIL_INTERFACENAME l_sensor, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ns_light : signal is "xilinx.com:signal:data:1.0 ns_light DATA";
  attribute X_INTERFACE_PARAMETER of ns_light : signal is "XIL_INTERFACENAME ns_light, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of r_sensor : signal is "xilinx.com:signal:data:1.0 r_sensor DATA";
  attribute X_INTERFACE_PARAMETER of r_sensor : signal is "XIL_INTERFACENAME r_sensor, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of u_sensor : signal is "xilinx.com:signal:data:1.0 u_sensor DATA";
  attribute X_INTERFACE_PARAMETER of u_sensor : signal is "XIL_INTERFACENAME u_sensor, LAYERED_METADATA undef";
begin
inst: entity work.design_1_trafic_light_0_0_trafic_light
     port map (
      d_sensor => d_sensor,
      ew_light => ew_light,
      l_sensor => l_sensor,
      ns_light => ns_light,
      r_sensor => r_sensor,
      u_sensor => u_sensor
    );
end STRUCTURE;
