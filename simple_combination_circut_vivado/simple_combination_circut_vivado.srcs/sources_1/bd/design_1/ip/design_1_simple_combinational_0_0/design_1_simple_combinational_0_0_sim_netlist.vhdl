-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Jan  7 16:36:10 2021
-- Host        : DESKTOP-O8T2GMT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/hohai/OneDrive/Desktop/Code/ZedBoard_Zynq7000/simple_combination_circut_vivado/simple_combination_circut_vivado.srcs/sources_1/bd/design_1/ip/design_1_simple_combinational_0_0/design_1_simple_combinational_0_0_sim_netlist.vhdl
-- Design      : design_1_simple_combinational_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_simple_combinational_0_0_simple_combinational_circuit is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_simple_combinational_0_0_simple_combinational_circuit : entity is "simple_combinational_circuit";
  attribute hls_module : string;
  attribute hls_module of design_1_simple_combinational_0_0_simple_combinational_circuit : entity is "yes";
end design_1_simple_combinational_0_0_simple_combinational_circuit;

architecture STRUCTURE of design_1_simple_combinational_0_0_simple_combinational_circuit is
begin
d_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      O => d
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_simple_combinational_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_simple_combinational_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_simple_combinational_0_0 : entity is "design_1_simple_combinational_0_0,simple_combinational_circuit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_simple_combinational_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_simple_combinational_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_simple_combinational_0_0 : entity is "simple_combinational_circuit,Vivado 2019.2";
  attribute hls_module : string;
  attribute hls_module of design_1_simple_combinational_0_0 : entity is "yes";
end design_1_simple_combinational_0_0;

architecture STRUCTURE of design_1_simple_combinational_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of a : signal is "xilinx.com:signal:data:1.0 a DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of a : signal is "XIL_INTERFACENAME a, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b : signal is "xilinx.com:signal:data:1.0 b DATA";
  attribute X_INTERFACE_PARAMETER of b : signal is "XIL_INTERFACENAME b, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of c : signal is "xilinx.com:signal:data:1.0 c DATA";
  attribute X_INTERFACE_PARAMETER of c : signal is "XIL_INTERFACENAME c, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of d : signal is "xilinx.com:signal:data:1.0 d DATA";
  attribute X_INTERFACE_PARAMETER of d : signal is "XIL_INTERFACENAME d, LAYERED_METADATA undef";
begin
inst: entity work.design_1_simple_combinational_0_0_simple_combinational_circuit
     port map (
      a => a,
      b => b,
      c => c,
      d => d
    );
end STRUCTURE;
