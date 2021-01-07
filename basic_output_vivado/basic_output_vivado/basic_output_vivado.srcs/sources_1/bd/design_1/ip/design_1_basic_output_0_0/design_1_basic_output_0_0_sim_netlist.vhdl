-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Jan  7 10:22:27 2021
-- Host        : DESKTOP-O8T2GMT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/hohai/OneDrive/Desktop/Code/ZedBoard_Zynq7000/basic_output_vivado/basic_output_vivado/basic_output_vivado.srcs/sources_1/bd/design_1/ip/design_1_basic_output_0_0/design_1_basic_output_0_0_sim_netlist.vhdl
-- Design      : design_1_basic_output_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_basic_output_0_0_basic_output is
  port (
    o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_basic_output_0_0_basic_output : entity is "basic_output";
end design_1_basic_output_0_0_basic_output;

architecture STRUCTURE of design_1_basic_output_0_0_basic_output is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  o(7) <= \<const1>\;
  o(6) <= \<const1>\;
  o(5) <= \<const1>\;
  o(4) <= \<const1>\;
  o(3) <= \<const0>\;
  o(2) <= \<const0>\;
  o(1) <= \<const0>\;
  o(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_basic_output_0_0 is
  port (
    o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_basic_output_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_basic_output_0_0 : entity is "design_1_basic_output_0_0,basic_output,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_basic_output_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_basic_output_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_basic_output_0_0 : entity is "basic_output,Vivado 2019.2";
  attribute hls_module : string;
  attribute hls_module of design_1_basic_output_0_0 : entity is "yes";
end design_1_basic_output_0_0;

architecture STRUCTURE of design_1_basic_output_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of o : signal is "xilinx.com:signal:data:1.0 o DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of o : signal is "XIL_INTERFACENAME o, LAYERED_METADATA undef";
begin
inst: entity work.design_1_basic_output_0_0_basic_output
     port map (
      o(7 downto 0) => o(7 downto 0)
    );
end STRUCTURE;
