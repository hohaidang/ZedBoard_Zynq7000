-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity automatic_inlining is
port (
    a : IN STD_LOGIC;
    b : IN STD_LOGIC;
    c : OUT STD_LOGIC );
end;


architecture behav of automatic_inlining is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "automatic_inlining,hls_ip_2019_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=0.978000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=0,HLS_SYN_LUT=4,HLS_VERSION=2019_2}";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal xor_ln6_fu_47_p0 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln11_fu_53_p0 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln6_fu_47_p2 : STD_LOGIC_VECTOR (0 downto 0);


begin



    and_ln11_fu_53_p0 <= (0=>b, others=>'-');
    c <= (xor_ln6_fu_47_p2(0) and and_ln11_fu_53_p0(0));
    xor_ln6_fu_47_p0 <= (0=>a, others=>'-');
    xor_ln6_fu_47_p2 <= (xor_ln6_fu_47_p0 xor ap_const_lv1_1);
end behav;