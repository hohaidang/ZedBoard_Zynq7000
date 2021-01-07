-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Jan  7 11:25:53 2021
-- Host        : DESKTOP-O8T2GMT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/hohai/OneDrive/Desktop/Code/ZedBoard_Zynq7000/sw_control_led_vivado/sw_control_led_vivado.srcs/sources_1/bd/design_1/ip/design_1_sw_control_led_0_0/design_1_sw_control_led_0_0_stub.vhdl
-- Design      : design_1_sw_control_led_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_sw_control_led_0_0 is
  Port ( 
    inputs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outputs : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_sw_control_led_0_0;

architecture stub of design_1_sw_control_led_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "inputs[7:0],outputs[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sw_control_led,Vivado 2019.2";
begin
end;
