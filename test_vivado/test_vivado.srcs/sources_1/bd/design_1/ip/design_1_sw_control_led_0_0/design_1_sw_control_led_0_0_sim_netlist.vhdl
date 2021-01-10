-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Jan 10 16:35:45 2021
-- Host        : DESKTOP-O8T2GMT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/hohai/OneDrive/Desktop/Code/ZedBoard_Zynq7000/test_vivado/test_vivado.srcs/sources_1/bd/design_1/ip/design_1_sw_control_led_0_0/design_1_sw_control_led_0_0_sim_netlist.vhdl
-- Design      : design_1_sw_control_led_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sw_control_led_0_0_sw_control_led is
  port (
    inputs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outputs : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sw_control_led_0_0_sw_control_led : entity is "sw_control_led";
end design_1_sw_control_led_0_0_sw_control_led;

architecture STRUCTURE of design_1_sw_control_led_0_0_sw_control_led is
  signal \^inputs\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \^inputs\(7 downto 0) <= inputs(7 downto 0);
  outputs(7 downto 0) <= \^inputs\(7 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sw_control_led_0_0 is
  port (
    inputs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outputs : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sw_control_led_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sw_control_led_0_0 : entity is "design_1_sw_control_led_0_0,sw_control_led,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_sw_control_led_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_sw_control_led_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_sw_control_led_0_0 : entity is "sw_control_led,Vivado 2019.2";
  attribute hls_module : string;
  attribute hls_module of design_1_sw_control_led_0_0 : entity is "yes";
end design_1_sw_control_led_0_0;

architecture STRUCTURE of design_1_sw_control_led_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of inputs : signal is "xilinx.com:signal:data:1.0 inputs DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of inputs : signal is "XIL_INTERFACENAME inputs, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of outputs : signal is "xilinx.com:signal:data:1.0 outputs DATA";
  attribute X_INTERFACE_PARAMETER of outputs : signal is "XIL_INTERFACENAME outputs, LAYERED_METADATA undef";
begin
inst: entity work.design_1_sw_control_led_0_0_sw_control_led
     port map (
      inputs(7 downto 0) => inputs(7 downto 0),
      outputs(7 downto 0) => outputs(7 downto 0)
    );
end STRUCTURE;
