-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Mar 21 13:24:47 2021
-- Host        : DESKTOP-O8T2GMT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/hohai/OneDrive/Desktop/Code/temp/ZedBoard_Zynq7000/001/001_temperature_sensor_vivado/001_temperature_sensor_vivado.srcs/sources_1/bd/design_1/ip/design_1_oled_control_0_0/design_1_oled_control_0_0_sim_netlist.vhdl
-- Design      : design_1_oled_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_oled_control_0_0_charROM is
  port (
    charBitMap : out STD_LOGIC_VECTOR ( 42 downto 0 );
    \slv_reg2_reg[5]\ : out STD_LOGIC;
    \slv_reg2_reg[5]_0\ : out STD_LOGIC;
    \slv_reg2_reg[5]_1\ : out STD_LOGIC;
    \slv_reg2_reg[5]_2\ : out STD_LOGIC;
    \slv_reg2_reg[5]_3\ : out STD_LOGIC;
    \slv_reg2_reg[2]\ : out STD_LOGIC;
    \slv_reg2_reg[2]_0\ : out STD_LOGIC;
    \slv_reg2_reg[5]_4\ : out STD_LOGIC;
    \slv_reg2_reg[4]\ : out STD_LOGIC;
    \slv_reg2_reg[3]\ : out STD_LOGIC;
    \slv_reg2_reg[5]_5\ : out STD_LOGIC;
    \slv_reg2_reg[2]_1\ : out STD_LOGIC;
    \slv_reg2_reg[1]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_oled_control_0_0_charROM : entity is "charROM";
end design_1_oled_control_0_0_charROM;

architecture STRUCTURE of design_1_oled_control_0_0_charROM is
  signal \i_/spiData[0]_i_14_n_0\ : STD_LOGIC;
  signal \i_/spiData[0]_i_15_n_0\ : STD_LOGIC;
  signal \i_/spiData[0]_i_18_n_0\ : STD_LOGIC;
  signal \i_/spiData[0]_i_19_n_0\ : STD_LOGIC;
  signal \i_/spiData[0]_i_20_n_0\ : STD_LOGIC;
  signal \i_/spiData[0]_i_21_n_0\ : STD_LOGIC;
  signal \i_/spiData[0]_i_22_n_0\ : STD_LOGIC;
  signal \i_/spiData[0]_i_23_n_0\ : STD_LOGIC;
  signal \i_/spiData[0]_i_24_n_0\ : STD_LOGIC;
  signal \i_/spiData[0]_i_25_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_16_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_17_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_18_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_19_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_20_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_21_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_22_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_23_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_24_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_25_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_26_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_27_n_0\ : STD_LOGIC;
  signal \i_/spiData[2]_i_17_n_0\ : STD_LOGIC;
  signal \i_/spiData[2]_i_18_n_0\ : STD_LOGIC;
  signal \i_/spiData[2]_i_21_n_0\ : STD_LOGIC;
  signal \i_/spiData[2]_i_22_n_0\ : STD_LOGIC;
  signal \i_/spiData[2]_i_23_n_0\ : STD_LOGIC;
  signal \i_/spiData[2]_i_24_n_0\ : STD_LOGIC;
  signal \i_/spiData[2]_i_25_n_0\ : STD_LOGIC;
  signal \i_/spiData[2]_i_26_n_0\ : STD_LOGIC;
  signal \i_/spiData[2]_i_27_n_0\ : STD_LOGIC;
  signal \i_/spiData[2]_i_28_n_0\ : STD_LOGIC;
  signal \i_/spiData[3]_i_13_n_0\ : STD_LOGIC;
  signal \i_/spiData[3]_i_14_n_0\ : STD_LOGIC;
  signal \i_/spiData[3]_i_15_n_0\ : STD_LOGIC;
  signal \i_/spiData[3]_i_16_n_0\ : STD_LOGIC;
  signal \i_/spiData[3]_i_17_n_0\ : STD_LOGIC;
  signal \i_/spiData[3]_i_18_n_0\ : STD_LOGIC;
  signal \i_/spiData[3]_i_19_n_0\ : STD_LOGIC;
  signal \i_/spiData[3]_i_20_n_0\ : STD_LOGIC;
  signal \i_/spiData[3]_i_21_n_0\ : STD_LOGIC;
  signal \i_/spiData[3]_i_22_n_0\ : STD_LOGIC;
  signal \i_/spiData[3]_i_23_n_0\ : STD_LOGIC;
  signal \i_/spiData[3]_i_24_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_13_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_14_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_15_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_16_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_17_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_18_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_19_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_20_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_21_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_22_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_23_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_24_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_25_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_26_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_14_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_15_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_16_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_17_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_18_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_19_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_20_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_21_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_22_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_23_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_24_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_25_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_26_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_27_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_16_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_17_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_18_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_19_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_20_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_21_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_22_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_23_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_24_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_25_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_26_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_27_n_0\ : STD_LOGIC;
  signal \i_/spiData[7]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_/spiData[2]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_/spiData[4]_i_25\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_/spiData[4]_i_26\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_/spiData[7]_i_4\ : label is "soft_lutpair1";
begin
\i_/spiData[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"841534D01515477F"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(0),
      O => \slv_reg2_reg[5]\
    );
\i_/spiData[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00042400000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(5),
      O => \slv_reg2_reg[1]\
    );
\i_/spiData[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"043015C015455574"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \slv_reg2_reg[5]_1\
    );
\i_/spiData[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4100004000000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(5),
      O => \i_/spiData[0]_i_14_n_0\
    );
\i_/spiData[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0614155015C80450"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \i_/spiData[0]_i_15_n_0\
    );
\i_/spiData[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83AF041400000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[0]_i_18_n_0\
    );
\i_/spiData[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1705453D45579C0D"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \i_/spiData[0]_i_19_n_0\
    );
\i_/spiData[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83EF02D200000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[0]_i_20_n_0\
    );
\i_/spiData[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9445C3A035151D5D"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => \i_/spiData[0]_i_21_n_0\
    );
\i_/spiData[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83BD011400000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[0]_i_22_n_0\
    );
\i_/spiData[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17574507C5759C0D"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \i_/spiData[0]_i_23_n_0\
    );
\i_/spiData[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0040200000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[0]_i_24_n_0\
    );
\i_/spiData[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8615170615D8555D"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \i_/spiData[0]_i_25_n_0\
    );
\i_/spiData[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"282801A00A202240"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => \slv_reg2_reg[5]_4\
    );
\i_/spiData[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4412459200000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \slv_reg2_reg[2]_1\
    );
\i_/spiData[1]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(5),
      O => \i_/spiData[1]_i_16_n_0\
    );
\i_/spiData[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8020240884008041"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(3),
      O => \i_/spiData[1]_i_17_n_0\
    );
\i_/spiData[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A228020A00000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(5),
      O => \i_/spiData[1]_i_18_n_0\
    );
\i_/spiData[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13FD35D1381DCBC4"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(2),
      O => \i_/spiData[1]_i_19_n_0\
    );
\i_/spiData[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(5),
      O => \i_/spiData[1]_i_20_n_0\
    );
\i_/spiData[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"820800088595904D"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => \i_/spiData[1]_i_21_n_0\
    );
\i_/spiData[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100046400000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[1]_i_22_n_0\
    );
\i_/spiData[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8F228001A039840"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \i_/spiData[1]_i_23_n_0\
    );
\i_/spiData[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00144400000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[1]_i_24_n_0\
    );
\i_/spiData[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A83A58084A038A4A"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \i_/spiData[1]_i_25_n_0\
    );
\i_/spiData[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"938D802800000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[1]_i_26_n_0\
    );
\i_/spiData[1]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F283CCC5CC80390"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \i_/spiData[1]_i_27_n_0\
    );
\i_/spiData[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(4),
      O => \slv_reg2_reg[3]\
    );
\i_/spiData[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1008000440010D0D"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(0),
      O => \slv_reg2_reg[5]_0\
    );
\i_/spiData[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000044000000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \slv_reg2_reg[2]\
    );
\i_/spiData[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2010054800000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[2]_i_17_n_0\
    );
\i_/spiData[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040E204C00800A89"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(3),
      O => \i_/spiData[2]_i_18_n_0\
    );
\i_/spiData[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3145144000000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \slv_reg2_reg[2]_0\
    );
\i_/spiData[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE363C020A0B8010"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \slv_reg2_reg[5]_2\
    );
\i_/spiData[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40C2360600000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[2]_i_21_n_0\
    );
\i_/spiData[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"841230AC90283021"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \i_/spiData[2]_i_22_n_0\
    );
\i_/spiData[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F090842800000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[2]_i_23_n_0\
    );
\i_/spiData[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C1010820C070E1"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \i_/spiData[2]_i_24_n_0\
    );
\i_/spiData[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000014000000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(5),
      O => \i_/spiData[2]_i_25_n_0\
    );
\i_/spiData[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000005080C1"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[2]_i_26_n_0\
    );
\i_/spiData[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2361042800000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[2]_i_27_n_0\
    );
\i_/spiData[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE377D193A0B8534"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \i_/spiData[2]_i_28_n_0\
    );
\i_/spiData[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(5),
      O => \i_/spiData[3]_i_13_n_0\
    );
\i_/spiData[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9180080100000401"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \i_/spiData[3]_i_14_n_0\
    );
\i_/spiData[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051281800000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[3]_i_15_n_0\
    );
\i_/spiData[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C37BD1136010534"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \i_/spiData[3]_i_16_n_0\
    );
\i_/spiData[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"856CCA5400000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[3]_i_17_n_0\
    );
\i_/spiData[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B3393E63CFB47DC"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \i_/spiData[3]_i_18_n_0\
    );
\i_/spiData[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0478249400000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[3]_i_19_n_0\
    );
\i_/spiData[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"820B830ADC0B0F3D"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \i_/spiData[3]_i_20_n_0\
    );
\i_/spiData[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"412124A400000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[3]_i_21_n_0\
    );
\i_/spiData[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FB63E02040B073C"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \i_/spiData[3]_i_22_n_0\
    );
\i_/spiData[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC2C1800000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[3]_i_23_n_0\
    );
\i_/spiData[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"830C03B7430B021D"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \i_/spiData[3]_i_24_n_0\
    );
\i_/spiData[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9100000001000401"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \slv_reg2_reg[5]_3\
    );
\i_/spiData[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540400000000"
    )
        port map (
      I0 => Q(5),
      I1 => \i_/spiData[4]_i_25_n_0\,
      I2 => Q(3),
      I3 => \i_/spiData[4]_i_26_n_0\,
      I4 => Q(4),
      I5 => Q(6),
      O => charBitMap(39)
    );
\i_/spiData[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA96183400000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[4]_i_13_n_0\
    );
\i_/spiData[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C0220A4A080F001"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \i_/spiData[4]_i_14_n_0\
    );
\i_/spiData[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0802910800000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[4]_i_15_n_0\
    );
\i_/spiData[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600040C0080CA89"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(3),
      O => \i_/spiData[4]_i_16_n_0\
    );
\i_/spiData[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4579066000000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[4]_i_17_n_0\
    );
\i_/spiData[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFB0080034020F31"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \i_/spiData[4]_i_18_n_0\
    );
\i_/spiData[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A02024000000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[4]_i_19_n_0\
    );
\i_/spiData[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00109D34C10040C0"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \i_/spiData[4]_i_20_n_0\
    );
\i_/spiData[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000040200000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[4]_i_21_n_0\
    );
\i_/spiData[4]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1004080080030100"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \i_/spiData[4]_i_22_n_0\
    );
\i_/spiData[4]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2151044800000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[4]_i_23_n_0\
    );
\i_/spiData[4]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC37B11332070534"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \i_/spiData[4]_i_24_n_0\
    );
\i_/spiData[4]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"89"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \i_/spiData[4]_i_25_n_0\
    );
\i_/spiData[4]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => \i_/spiData[4]_i_26_n_0\
    );
\i_/spiData[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6010004000000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[5]_i_14_n_0\
    );
\i_/spiData[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8049EE1A00000008"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(4),
      O => \i_/spiData[5]_i_15_n_0\
    );
\i_/spiData[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002091800000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[5]_i_16_n_0\
    );
\i_/spiData[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08002FA000200440"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => \i_/spiData[5]_i_17_n_0\
    );
\i_/spiData[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000114000000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(5),
      O => \i_/spiData[5]_i_18_n_0\
    );
\i_/spiData[5]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000004100001"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \i_/spiData[5]_i_19_n_0\
    );
\i_/spiData[5]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0169802800000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[5]_i_20_n_0\
    );
\i_/spiData[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333731133B0345B4"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \i_/spiData[5]_i_21_n_0\
    );
\i_/spiData[5]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000154000000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(5),
      O => \i_/spiData[5]_i_22_n_0\
    );
\i_/spiData[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800500C309001001"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \i_/spiData[5]_i_23_n_0\
    );
\i_/spiData[5]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4402066800000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[5]_i_24_n_0\
    );
\i_/spiData[5]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82C00304C004C000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(3),
      O => \i_/spiData[5]_i_25_n_0\
    );
\i_/spiData[5]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1653004000000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[5]_i_26_n_0\
    );
\i_/spiData[5]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303E4B1A040BB0"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \i_/spiData[5]_i_27_n_0\
    );
\i_/spiData[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A73B466600000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[6]_i_16_n_0\
    );
\i_/spiData[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F34FEF720EFBBF09"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \i_/spiData[6]_i_17_n_0\
    );
\i_/spiData[6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1504530400000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(1),
      I5 => Q(5),
      O => \i_/spiData[6]_i_18_n_0\
    );
\i_/spiData[6]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75334FF2F737F39D"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(3),
      O => \i_/spiData[6]_i_19_n_0\
    );
\i_/spiData[6]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1404150000000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[6]_i_20_n_0\
    );
\i_/spiData[6]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0313030351DC7F1"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \i_/spiData[6]_i_21_n_0\
    );
\i_/spiData[6]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"017F010200000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/spiData[6]_i_22_n_0\
    );
\i_/spiData[6]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F5F223FCF7FC321"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \i_/spiData[6]_i_23_n_0\
    );
\i_/spiData[6]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4110000000000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(5),
      O => \i_/spiData[6]_i_24_n_0\
    );
\i_/spiData[6]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00313111340145F4"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \i_/spiData[6]_i_25_n_0\
    );
\i_/spiData[6]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4104000400000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(1),
      I5 => Q(5),
      O => \i_/spiData[6]_i_26_n_0\
    );
\i_/spiData[6]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C30C3D1F39113F1D"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(1),
      O => \i_/spiData[6]_i_27_n_0\
    );
\i_/spiData[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200000000000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(5),
      O => \slv_reg2_reg[4]\
    );
\i_/spiData[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43002C04309F5F20"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(1),
      O => \slv_reg2_reg[5]_5\
    );
\i_/spiData[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => \i_/spiData[7]_i_4_n_0\,
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(6),
      O => charBitMap(42)
    );
\i_/spiData[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \i_/spiData[7]_i_4_n_0\
    );
\i_/spiData_reg[0]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[0]_i_20_n_0\,
      I1 => \i_/spiData[0]_i_21_n_0\,
      O => charBitMap(18),
      S => Q(6)
    );
\i_/spiData_reg[0]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[0]_i_22_n_0\,
      I1 => \i_/spiData[0]_i_23_n_0\,
      O => charBitMap(11),
      S => Q(6)
    );
\i_/spiData_reg[0]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[0]_i_24_n_0\,
      I1 => \i_/spiData[0]_i_25_n_0\,
      O => charBitMap(5),
      S => Q(6)
    );
\i_/spiData_reg[0]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[0]_i_14_n_0\,
      I1 => \i_/spiData[0]_i_15_n_0\,
      O => charBitMap(0),
      S => Q(6)
    );
\i_/spiData_reg[0]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[0]_i_18_n_0\,
      I1 => \i_/spiData[0]_i_19_n_0\,
      O => charBitMap(24),
      S => Q(6)
    );
\i_/spiData_reg[1]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[1]_i_20_n_0\,
      I1 => \i_/spiData[1]_i_21_n_0\,
      O => charBitMap(1),
      S => Q(6)
    );
\i_/spiData_reg[1]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[1]_i_22_n_0\,
      I1 => \i_/spiData[1]_i_23_n_0\,
      O => charBitMap(12),
      S => Q(6)
    );
\i_/spiData_reg[1]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[1]_i_24_n_0\,
      I1 => \i_/spiData[1]_i_25_n_0\,
      O => charBitMap(25),
      S => Q(6)
    );
\i_/spiData_reg[1]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[1]_i_26_n_0\,
      I1 => \i_/spiData[1]_i_27_n_0\,
      O => charBitMap(6),
      S => Q(6)
    );
\i_/spiData_reg[1]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[1]_i_16_n_0\,
      I1 => \i_/spiData[1]_i_17_n_0\,
      O => charBitMap(37),
      S => Q(6)
    );
\i_/spiData_reg[1]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[1]_i_18_n_0\,
      I1 => \i_/spiData[1]_i_19_n_0\,
      O => charBitMap(31),
      S => Q(6)
    );
\i_/spiData_reg[2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[2]_i_21_n_0\,
      I1 => \i_/spiData[2]_i_22_n_0\,
      O => charBitMap(19),
      S => Q(6)
    );
\i_/spiData_reg[2]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[2]_i_23_n_0\,
      I1 => \i_/spiData[2]_i_24_n_0\,
      O => charBitMap(13),
      S => Q(6)
    );
\i_/spiData_reg[2]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[2]_i_25_n_0\,
      I1 => \i_/spiData[2]_i_26_n_0\,
      O => charBitMap(38),
      S => Q(6)
    );
\i_/spiData_reg[2]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[2]_i_27_n_0\,
      I1 => \i_/spiData[2]_i_28_n_0\,
      O => charBitMap(32),
      S => Q(6)
    );
\i_/spiData_reg[2]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[2]_i_17_n_0\,
      I1 => \i_/spiData[2]_i_18_n_0\,
      O => charBitMap(26),
      S => Q(6)
    );
\i_/spiData_reg[3]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[3]_i_19_n_0\,
      I1 => \i_/spiData[3]_i_20_n_0\,
      O => charBitMap(27),
      S => Q(6)
    );
\i_/spiData_reg[3]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[3]_i_21_n_0\,
      I1 => \i_/spiData[3]_i_22_n_0\,
      O => charBitMap(7),
      S => Q(6)
    );
\i_/spiData_reg[3]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[3]_i_23_n_0\,
      I1 => \i_/spiData[3]_i_24_n_0\,
      O => charBitMap(14),
      S => Q(6)
    );
\i_/spiData_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[3]_i_13_n_0\,
      I1 => \i_/spiData[3]_i_14_n_0\,
      O => charBitMap(2),
      S => Q(6)
    );
\i_/spiData_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[3]_i_15_n_0\,
      I1 => \i_/spiData[3]_i_16_n_0\,
      O => charBitMap(33),
      S => Q(6)
    );
\i_/spiData_reg[3]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[3]_i_17_n_0\,
      I1 => \i_/spiData[3]_i_18_n_0\,
      O => charBitMap(20),
      S => Q(6)
    );
\i_/spiData_reg[4]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[4]_i_21_n_0\,
      I1 => \i_/spiData[4]_i_22_n_0\,
      O => charBitMap(3),
      S => Q(6)
    );
\i_/spiData_reg[4]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[4]_i_23_n_0\,
      I1 => \i_/spiData[4]_i_24_n_0\,
      O => charBitMap(34),
      S => Q(6)
    );
\i_/spiData_reg[4]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[4]_i_13_n_0\,
      I1 => \i_/spiData[4]_i_14_n_0\,
      O => charBitMap(21),
      S => Q(6)
    );
\i_/spiData_reg[4]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[4]_i_15_n_0\,
      I1 => \i_/spiData[4]_i_16_n_0\,
      O => charBitMap(28),
      S => Q(6)
    );
\i_/spiData_reg[4]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[4]_i_17_n_0\,
      I1 => \i_/spiData[4]_i_18_n_0\,
      O => charBitMap(8),
      S => Q(6)
    );
\i_/spiData_reg[4]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[4]_i_19_n_0\,
      I1 => \i_/spiData[4]_i_20_n_0\,
      O => charBitMap(15),
      S => Q(6)
    );
\i_/spiData_reg[5]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[5]_i_20_n_0\,
      I1 => \i_/spiData[5]_i_21_n_0\,
      O => charBitMap(35),
      S => Q(6)
    );
\i_/spiData_reg[5]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[5]_i_22_n_0\,
      I1 => \i_/spiData[5]_i_23_n_0\,
      O => charBitMap(4),
      S => Q(6)
    );
\i_/spiData_reg[5]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[5]_i_24_n_0\,
      I1 => \i_/spiData[5]_i_25_n_0\,
      O => charBitMap(16),
      S => Q(6)
    );
\i_/spiData_reg[5]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[5]_i_26_n_0\,
      I1 => \i_/spiData[5]_i_27_n_0\,
      O => charBitMap(9),
      S => Q(6)
    );
\i_/spiData_reg[5]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[5]_i_14_n_0\,
      I1 => \i_/spiData[5]_i_15_n_0\,
      O => charBitMap(29),
      S => Q(6)
    );
\i_/spiData_reg[5]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[5]_i_16_n_0\,
      I1 => \i_/spiData[5]_i_17_n_0\,
      O => charBitMap(22),
      S => Q(6)
    );
\i_/spiData_reg[5]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[5]_i_18_n_0\,
      I1 => \i_/spiData[5]_i_19_n_0\,
      O => charBitMap(40),
      S => Q(6)
    );
\i_/spiData_reg[6]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[6]_i_16_n_0\,
      I1 => \i_/spiData[6]_i_17_n_0\,
      O => charBitMap(23),
      S => Q(6)
    );
\i_/spiData_reg[6]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[6]_i_18_n_0\,
      I1 => \i_/spiData[6]_i_19_n_0\,
      O => charBitMap(30),
      S => Q(6)
    );
\i_/spiData_reg[6]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[6]_i_20_n_0\,
      I1 => \i_/spiData[6]_i_21_n_0\,
      O => charBitMap(10),
      S => Q(6)
    );
\i_/spiData_reg[6]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[6]_i_22_n_0\,
      I1 => \i_/spiData[6]_i_23_n_0\,
      O => charBitMap(17),
      S => Q(6)
    );
\i_/spiData_reg[6]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[6]_i_24_n_0\,
      I1 => \i_/spiData[6]_i_25_n_0\,
      O => charBitMap(41),
      S => Q(6)
    );
\i_/spiData_reg[6]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[6]_i_26_n_0\,
      I1 => \i_/spiData[6]_i_27_n_0\,
      O => charBitMap(36),
      S => Q(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_oled_control_0_0_delayGen is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    delayDone_reg_0 : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    spiDone : in STD_LOGIC;
    \state_reg[0]_1\ : in STD_LOGIC;
    \state_reg[0]_2\ : in STD_LOGIC;
    startDelay_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    startDelay : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_oled_control_0_0_delayGen : entity is "delayGen";
end design_1_oled_control_0_0_delayGen;

architecture STRUCTURE of design_1_oled_control_0_0_delayGen is
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal delayDone : STD_LOGIC;
  signal delayDone0 : STD_LOGIC;
  signal delayDone_i_2_n_0 : STD_LOGIC;
  signal delayDone_i_3_n_0 : STD_LOGIC;
  signal delayDone_i_4_n_0 : STD_LOGIC;
  signal delayDone_i_5_n_0 : STD_LOGIC;
  signal \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
begin
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => startDelay,
      I1 => delayDone_i_2_n_0,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => counter_reg(17 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1_n_0\
    );
delayDone_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => startDelay,
      I1 => delayDone_i_2_n_0,
      O => delayDone0
    );
delayDone_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => delayDone_i_3_n_0,
      I1 => counter_reg(4),
      I2 => counter_reg(0),
      I3 => counter_reg(6),
      I4 => counter_reg(16),
      I5 => delayDone_i_4_n_0,
      O => delayDone_i_2_n_0
    );
delayDone_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(7),
      I2 => counter_reg(3),
      I3 => counter_reg(9),
      I4 => delayDone_i_5_n_0,
      O => delayDone_i_3_n_0
    );
delayDone_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(11),
      I2 => counter_reg(2),
      I3 => counter_reg(17),
      I4 => counter_reg(5),
      I5 => counter_reg(15),
      O => delayDone_i_4_n_0
    );
delayDone_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(12),
      I2 => counter_reg(10),
      I3 => counter_reg(13),
      O => delayDone_i_5_n_0
    );
delayDone_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => delayDone0,
      Q => delayDone,
      R => '0'
    );
startDelay_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000040"
    )
        port map (
      I0 => delayDone,
      I1 => startDelay_reg,
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => startDelay,
      O => delayDone_reg_0
    );
\state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC0C8F8FCF0C8F8"
    )
        port map (
      I0 => delayDone,
      I1 => \state_reg[0]\,
      I2 => \state_reg[0]_0\,
      I3 => spiDone,
      I4 => \state_reg[0]_1\,
      I5 => \state_reg[0]_2\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_oled_control_0_0_spiControl is
  port (
    spiDone : out STD_LOGIC;
    oled_spi_data : out STD_LOGIC;
    s00_axi_aresetn_0 : out STD_LOGIC;
    oled_spi_clk : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[3]\ : out STD_LOGIC;
    \state_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    data2 : out STD_LOGIC;
    \state_reg[2]_0\ : out STD_LOGIC;
    \state_reg[3]_0\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    spiLoadData : in STD_LOGIC;
    sendDone_reg : in STD_LOGIC;
    \byteCounter_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \columnAddr_reg[0]\ : in STD_LOGIC;
    \columnAddr_reg[0]_0\ : in STD_LOGIC;
    \columnAddr_reg[0]_1\ : in STD_LOGIC;
    \shiftReg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sendDone_reg_0 : in STD_LOGIC;
    sendDone : in STD_LOGIC;
    oled_reset_n_reg : in STD_LOGIC;
    oled_reset_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_oled_control_0_0_spiControl : entity is "spiControl";
end design_1_oled_control_0_0_spiControl;

architecture STRUCTURE of design_1_oled_control_0_0_spiControl is
  signal CE_i_1_n_0 : STD_LOGIC;
  signal CE_reg_n_0 : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \byteCounter[3]_i_4_n_0\ : STD_LOGIC;
  signal clock_10 : STD_LOGIC;
  signal clock_10_i_1_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \dataCount[0]_i_1_n_0\ : STD_LOGIC;
  signal \dataCount[1]_i_1_n_0\ : STD_LOGIC;
  signal \dataCount[2]_i_1_n_0\ : STD_LOGIC;
  signal \dataCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \dataCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \dataCount_reg_n_0_[2]\ : STD_LOGIC;
  signal done_send_i_1_n_0 : STD_LOGIC;
  signal in4 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^oled_spi_data\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal \shiftReg[7]_i_1_n_0\ : STD_LOGIC;
  signal \shiftReg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^spidone\ : STD_LOGIC;
  signal spi_data_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of CE_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "SEND:0010,DONE:0100,IDLE:0001,iSTATE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "SEND:0010,DONE:0100,IDLE:0001,iSTATE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "SEND:0010,DONE:0100,IDLE:0001,iSTATE:1000";
  attribute SOFT_HLUTNM of \byteCounter[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of clock_10_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of oled_spi_clk_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \shiftReg[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shiftReg[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of spiLoadData_i_1 : label is "soft_lutpair3";
begin
  oled_spi_data <= \^oled_spi_data\;
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
  spiDone <= \^spidone\;
CE_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE00"
    )
        port map (
      I0 => CE_reg_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => s00_axi_aresetn,
      O => CE_i_1_n_0
    );
CE_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => '1',
      D => CE_i_1_n_0,
      Q => CE_reg_n_0,
      R => '0'
    );
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F700F0"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => spiLoadData,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFC4404"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => spiLoadData,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC8F8C8"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => spiLoadData,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \dataCount_reg_n_0_[1]\,
      I1 => \dataCount_reg_n_0_[0]\,
      I2 => \dataCount_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \^s00_axi_aresetn_0\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => \^s00_axi_aresetn_0\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => \^s00_axi_aresetn_0\
    );
\byteCounter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F20000000000"
    )
        port map (
      I0 => sendDone_reg,
      I1 => \byteCounter[3]_i_4_n_0\,
      I2 => \byteCounter_reg[0]\,
      I3 => s00_axi_aresetn,
      I4 => Q(3),
      I5 => Q(4),
      O => E(0)
    );
\byteCounter[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q(2),
      I1 => \^spidone\,
      I2 => Q(0),
      I3 => Q(1),
      O => \byteCounter[3]_i_4_n_0\
    );
clock_10_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB04"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => counter(0),
      I3 => clock_10,
      O => clock_10_i_1_n_0
    );
clock_10_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clock_10_i_1_n_0,
      Q => clock_10,
      R => '0'
    );
\columnAddr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008080FF80"
    )
        port map (
      I0 => Q(2),
      I1 => \^spidone\,
      I2 => \columnAddr_reg[0]\,
      I3 => \byteCounter_reg[0]\,
      I4 => \columnAddr_reg[0]_0\,
      I5 => \columnAddr_reg[0]_1\,
      O => \state_reg[2]\(0)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      O => \counter[2]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => counter(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter[2]_i_1_n_0\,
      Q => counter(2),
      R => '0'
    );
\currPage[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => \^spidone\,
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \state_reg[3]\
    );
\dataCount[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF00FF77007700"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => spiLoadData,
      I2 => \dataCount_reg_n_0_[1]\,
      I3 => \dataCount_reg_n_0_[0]\,
      I4 => \dataCount_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \dataCount[0]_i_1_n_0\
    );
\dataCount[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF00FF070707070"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => spiLoadData,
      I2 => \dataCount_reg_n_0_[1]\,
      I3 => \dataCount_reg_n_0_[0]\,
      I4 => \dataCount_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \dataCount[1]_i_1_n_0\
    );
\dataCount[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFF00077770000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => spiLoadData,
      I2 => \dataCount_reg_n_0_[1]\,
      I3 => \dataCount_reg_n_0_[0]\,
      I4 => \dataCount_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \dataCount[2]_i_1_n_0\
    );
\dataCount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => '1',
      D => \dataCount[0]_i_1_n_0\,
      Q => \dataCount_reg_n_0_[0]\,
      R => \^s00_axi_aresetn_0\
    );
\dataCount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => '1',
      D => \dataCount[1]_i_1_n_0\,
      Q => \dataCount_reg_n_0_[1]\,
      R => \^s00_axi_aresetn_0\
    );
\dataCount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => '1',
      D => \dataCount[2]_i_1_n_0\,
      Q => \dataCount_reg_n_0_[2]\,
      R => \^s00_axi_aresetn_0\
    );
done_send_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^spidone\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => spiLoadData,
      I3 => s00_axi_aresetn,
      O => done_send_i_1_n_0
    );
done_send_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => '1',
      D => done_send_i_1_n_0,
      Q => \^spidone\,
      R => '0'
    );
\nextState[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F595C5F01001001"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \^spidone\,
      O => \state_reg[4]\(0)
    );
oled_reset_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF44000044"
    )
        port map (
      I0 => Q(3),
      I1 => oled_reset_n_reg,
      I2 => \^spidone\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => oled_reset_n,
      O => \state_reg[3]_0\
    );
oled_spi_clk_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => clock_10,
      I1 => CE_reg_n_0,
      O => oled_spi_clk
    );
sendDone_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDFD00008000"
    )
        port map (
      I0 => sendDone_reg_0,
      I1 => Q(2),
      I2 => Q(0),
      I3 => \^spidone\,
      I4 => sendDone_reg,
      I5 => sendDone,
      O => \state_reg[2]_0\
    );
\shiftReg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \shiftReg_reg[7]_0\(0),
      O => \shiftReg__0\(0)
    );
\shiftReg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in4(1),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \shiftReg_reg[7]_0\(1),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \shiftReg__0\(1)
    );
\shiftReg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in4(2),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \shiftReg_reg[7]_0\(2),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \shiftReg__0\(2)
    );
\shiftReg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in4(3),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \shiftReg_reg[7]_0\(3),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \shiftReg__0\(3)
    );
\shiftReg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in4(4),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \shiftReg_reg[7]_0\(4),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \shiftReg__0\(4)
    );
\shiftReg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in4(5),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \shiftReg_reg[7]_0\(5),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \shiftReg__0\(5)
    );
\shiftReg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in4(6),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \shiftReg_reg[7]_0\(6),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \shiftReg__0\(6)
    );
\shiftReg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => spiLoadData,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \shiftReg[7]_i_1_n_0\
    );
\shiftReg[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in4(7),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \shiftReg_reg[7]_0\(7),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \shiftReg__0\(7)
    );
\shiftReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => \shiftReg[7]_i_1_n_0\,
      D => \shiftReg__0\(0),
      Q => in4(1),
      R => '0'
    );
\shiftReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => \shiftReg[7]_i_1_n_0\,
      D => \shiftReg__0\(1),
      Q => in4(2),
      R => '0'
    );
\shiftReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => \shiftReg[7]_i_1_n_0\,
      D => \shiftReg__0\(2),
      Q => in4(3),
      R => '0'
    );
\shiftReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => \shiftReg[7]_i_1_n_0\,
      D => \shiftReg__0\(3),
      Q => in4(4),
      R => '0'
    );
\shiftReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => \shiftReg[7]_i_1_n_0\,
      D => \shiftReg__0\(4),
      Q => in4(5),
      R => '0'
    );
\shiftReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => \shiftReg[7]_i_1_n_0\,
      D => \shiftReg__0\(5),
      Q => in4(6),
      R => '0'
    );
\shiftReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => \shiftReg[7]_i_1_n_0\,
      D => \shiftReg__0\(6),
      Q => in4(7),
      R => '0'
    );
\shiftReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => \shiftReg[7]_i_1_n_0\,
      D => \shiftReg__0\(7),
      Q => p_0_in,
      R => '0'
    );
spiLoadData_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^spidone\,
      O => data2
    );
spi_data_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^s00_axi_aresetn_0\
    );
spi_data_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^oled_spi_data\,
      O => spi_data_i_2_n_0
    );
spi_data_reg: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => '1',
      D => spi_data_i_2_n_0,
      Q => \^oled_spi_data\,
      S => \^s00_axi_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_oled_control_0_0_oledControl is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    oled_spi_data : out STD_LOGIC;
    oled_vdd : out STD_LOGIC;
    oled_vbat : out STD_LOGIC;
    oled_reset_n : out STD_LOGIC;
    oled_dc_n : out STD_LOGIC;
    oled_spi_clk : out STD_LOGIC;
    \axi_awaddr_reg[3]\ : out STD_LOGIC;
    s00_axi_aresetn_0 : out STD_LOGIC;
    \axi_awaddr_reg[3]_0\ : out STD_LOGIC;
    sendDone_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \slv_reg1_reg[0]\ : in STD_LOGIC;
    p_0_in_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    slv_reg1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_oled_control_0_0_oledControl : entity is "oledControl";
end design_1_oled_control_0_0_oledControl;

architecture STRUCTURE of design_1_oled_control_0_0_oledControl is
  signal CR_n_43 : STD_LOGIC;
  signal CR_n_44 : STD_LOGIC;
  signal CR_n_45 : STD_LOGIC;
  signal CR_n_46 : STD_LOGIC;
  signal CR_n_47 : STD_LOGIC;
  signal CR_n_48 : STD_LOGIC;
  signal CR_n_49 : STD_LOGIC;
  signal CR_n_50 : STD_LOGIC;
  signal CR_n_51 : STD_LOGIC;
  signal CR_n_52 : STD_LOGIC;
  signal CR_n_53 : STD_LOGIC;
  signal CR_n_54 : STD_LOGIC;
  signal CR_n_55 : STD_LOGIC;
  signal DG_n_1 : STD_LOGIC;
  signal SC_n_10 : STD_LOGIC;
  signal SC_n_4 : STD_LOGIC;
  signal SC_n_6 : STD_LOGIC;
  signal SC_n_7 : STD_LOGIC;
  signal SC_n_9 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \byteCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \byteCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \byteCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \byteCounter[3]_i_2_n_0\ : STD_LOGIC;
  signal \byteCounter[3]_i_3_n_0\ : STD_LOGIC;
  signal \byteCounter[3]_i_5_n_0\ : STD_LOGIC;
  signal \byteCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \byteCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \byteCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \byteCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal charBitMap : STD_LOGIC_VECTOR ( 63 downto 8 );
  signal columnAddr : STD_LOGIC;
  signal \columnAddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \columnAddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \columnAddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \columnAddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \columnAddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \columnAddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \columnAddr[5]_i_2_n_0\ : STD_LOGIC;
  signal \columnAddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \columnAddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \columnAddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \columnAddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \columnAddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \columnAddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \columnAddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \columnAddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \columnAddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \columnAddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \columnAddr_reg_n_0_[7]\ : STD_LOGIC;
  signal currPage : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \currPage[0]_i_1_n_0\ : STD_LOGIC;
  signal \currPage[0]_i_2_n_0\ : STD_LOGIC;
  signal \currPage[1]_i_1_n_0\ : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal nextState : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \nextState[0]_i_1_n_0\ : STD_LOGIC;
  signal \nextState[1]_i_1_n_0\ : STD_LOGIC;
  signal \nextState[2]_i_1_n_0\ : STD_LOGIC;
  signal \nextState[3]_i_1_n_0\ : STD_LOGIC;
  signal \nextState[4]_i_2_n_0\ : STD_LOGIC;
  signal \^oled_dc_n\ : STD_LOGIC;
  signal oled_dc_n_i_1_n_0 : STD_LOGIC;
  signal \^oled_reset_n\ : STD_LOGIC;
  signal oled_reset_n_i_2_n_0 : STD_LOGIC;
  signal \^oled_vbat\ : STD_LOGIC;
  signal oled_vbat_i_1_n_0 : STD_LOGIC;
  signal \^oled_vdd\ : STD_LOGIC;
  signal oled_vdd_i_1_n_0 : STD_LOGIC;
  signal sendDone : STD_LOGIC;
  signal sendDone_i_2_n_0 : STD_LOGIC;
  signal spiData : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \spiData[0]_i_2_n_0\ : STD_LOGIC;
  signal \spiData[0]_i_3_n_0\ : STD_LOGIC;
  signal \spiData[0]_i_4_n_0\ : STD_LOGIC;
  signal \spiData[0]_i_5_n_0\ : STD_LOGIC;
  signal \spiData[0]_i_6_n_0\ : STD_LOGIC;
  signal \spiData[1]_i_2_n_0\ : STD_LOGIC;
  signal \spiData[1]_i_3_n_0\ : STD_LOGIC;
  signal \spiData[1]_i_4_n_0\ : STD_LOGIC;
  signal \spiData[1]_i_5_n_0\ : STD_LOGIC;
  signal \spiData[1]_i_6_n_0\ : STD_LOGIC;
  signal \spiData[1]_i_7_n_0\ : STD_LOGIC;
  signal \spiData[2]_i_2_n_0\ : STD_LOGIC;
  signal \spiData[2]_i_3_n_0\ : STD_LOGIC;
  signal \spiData[2]_i_4_n_0\ : STD_LOGIC;
  signal \spiData[2]_i_5_n_0\ : STD_LOGIC;
  signal \spiData[2]_i_6_n_0\ : STD_LOGIC;
  signal \spiData[2]_i_9_n_0\ : STD_LOGIC;
  signal \spiData[3]_i_2_n_0\ : STD_LOGIC;
  signal \spiData[3]_i_3_n_0\ : STD_LOGIC;
  signal \spiData[3]_i_4_n_0\ : STD_LOGIC;
  signal \spiData[3]_i_5_n_0\ : STD_LOGIC;
  signal \spiData[4]_i_2_n_0\ : STD_LOGIC;
  signal \spiData[4]_i_3_n_0\ : STD_LOGIC;
  signal \spiData[4]_i_4_n_0\ : STD_LOGIC;
  signal \spiData[4]_i_5_n_0\ : STD_LOGIC;
  signal \spiData[5]_i_2_n_0\ : STD_LOGIC;
  signal \spiData[5]_i_3_n_0\ : STD_LOGIC;
  signal \spiData[5]_i_4_n_0\ : STD_LOGIC;
  signal \spiData[5]_i_5_n_0\ : STD_LOGIC;
  signal \spiData[6]_i_2_n_0\ : STD_LOGIC;
  signal \spiData[6]_i_3_n_0\ : STD_LOGIC;
  signal \spiData[6]_i_4_n_0\ : STD_LOGIC;
  signal \spiData[6]_i_5_n_0\ : STD_LOGIC;
  signal \spiData[6]_i_6_n_0\ : STD_LOGIC;
  signal \spiData[7]_i_2_n_0\ : STD_LOGIC;
  signal spiData_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \spiData_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \spiData_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \spiData_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \spiData_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal spiDone : STD_LOGIC;
  signal spiLoadData : STD_LOGIC;
  signal startDelay : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_5_n_0\ : STD_LOGIC;
  signal \state[2]_i_6_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[4]_i_2_n_0\ : STD_LOGIC;
  signal \state[4]_i_3_n_0\ : STD_LOGIC;
  signal \state[4]_i_4_n_0\ : STD_LOGIC;
  signal \state[4]_i_5_n_0\ : STD_LOGIC;
  signal \state[4]_i_6_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal \state_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \byteCounter[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \byteCounter[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \byteCounter[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \byteCounter[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \byteCounter[3]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \columnAddr[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \columnAddr[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \columnAddr[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \columnAddr[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \columnAddr[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \columnAddr[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \columnAddr[7]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \currPage[0]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \nextState[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \nextState[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \nextState[4]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of oled_reset_n_i_2 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of sendDone_i_2 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spiData[0]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spiData[0]_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spiData[1]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spiData[1]_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spiData[2]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spiData[2]_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spiData[4]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spiData[4]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spiData[5]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spiData[6]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spiData[6]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spiData[6]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spiData[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[2]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[2]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[2]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[4]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[4]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[4]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \state[4]_i_6\ : label is "soft_lutpair13";
begin
  SR(0) <= \^sr\(0);
  oled_dc_n <= \^oled_dc_n\;
  oled_reset_n <= \^oled_reset_n\;
  oled_vbat <= \^oled_vbat\;
  oled_vdd <= \^oled_vdd\;
CR: entity work.design_1_oled_control_0_0_charROM
     port map (
      Q(6 downto 0) => Q(6 downto 0),
      charBitMap(42 downto 39) => charBitMap(63 downto 60),
      charBitMap(38 downto 37) => charBitMap(58 downto 57),
      charBitMap(36 downto 31) => charBitMap(54 downto 49),
      charBitMap(30 downto 24) => charBitMap(46 downto 40),
      charBitMap(23 downto 19) => charBitMap(38 downto 34),
      charBitMap(18) => charBitMap(32),
      charBitMap(17 downto 11) => charBitMap(30 downto 24),
      charBitMap(10 downto 7) => charBitMap(22 downto 19),
      charBitMap(6 downto 5) => charBitMap(17 downto 16),
      charBitMap(4 downto 2) => charBitMap(13 downto 11),
      charBitMap(1 downto 0) => charBitMap(9 downto 8),
      \slv_reg2_reg[1]\ => CR_n_55,
      \slv_reg2_reg[2]\ => CR_n_48,
      \slv_reg2_reg[2]_0\ => CR_n_49,
      \slv_reg2_reg[2]_1\ => CR_n_54,
      \slv_reg2_reg[3]\ => CR_n_52,
      \slv_reg2_reg[4]\ => CR_n_51,
      \slv_reg2_reg[5]\ => CR_n_43,
      \slv_reg2_reg[5]_0\ => CR_n_44,
      \slv_reg2_reg[5]_1\ => CR_n_45,
      \slv_reg2_reg[5]_2\ => CR_n_46,
      \slv_reg2_reg[5]_3\ => CR_n_47,
      \slv_reg2_reg[5]_4\ => CR_n_50,
      \slv_reg2_reg[5]_5\ => CR_n_53
    );
DG: entity work.design_1_oled_control_0_0_delayGen
     port map (
      E(0) => state,
      Q(2) => \state_reg_n_0_[3]\,
      Q(1) => \state_reg_n_0_[1]\,
      Q(0) => \state_reg_n_0_[0]\,
      delayDone_reg_0 => DG_n_1,
      s00_axi_aclk => s00_axi_aclk,
      spiDone => spiDone,
      startDelay => startDelay,
      startDelay_reg => oled_reset_n_i_2_n_0,
      \state_reg[0]\ => \state[4]_i_3_n_0\,
      \state_reg[0]_0\ => \state[4]_i_4_n_0\,
      \state_reg[0]_1\ => \state[4]_i_5_n_0\,
      \state_reg[0]_2\ => \state[4]_i_6_n_0\
    );
SC: entity work.design_1_oled_control_0_0_spiControl
     port map (
      E(0) => SC_n_4,
      Q(4) => \state_reg_n_0_[4]\,
      Q(3) => \state_reg_n_0_[3]\,
      Q(2) => \state_reg_n_0_[2]\,
      Q(1) => \state_reg_n_0_[1]\,
      Q(0) => \state_reg_n_0_[0]\,
      \byteCounter_reg[0]\ => \byteCounter[3]_i_5_n_0\,
      \columnAddr_reg[0]\ => \spiData[5]_i_3_n_0\,
      \columnAddr_reg[0]_0\ => \state[2]_i_4_n_0\,
      \columnAddr_reg[0]_1\ => \currPage[0]_i_2_n_0\,
      data2 => data2,
      oled_reset_n => \^oled_reset_n\,
      oled_reset_n_reg => oled_reset_n_i_2_n_0,
      oled_spi_clk => oled_spi_clk,
      oled_spi_data => oled_spi_data,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => \^sr\(0),
      sendDone => sendDone,
      sendDone_reg => \byteCounter[3]_i_3_n_0\,
      sendDone_reg_0 => sendDone_i_2_n_0,
      \shiftReg_reg[7]_0\(7 downto 0) => spiData(7 downto 0),
      spiDone => spiDone,
      spiLoadData => spiLoadData,
      \state_reg[2]\(0) => columnAddr,
      \state_reg[2]_0\ => SC_n_9,
      \state_reg[3]\ => SC_n_6,
      \state_reg[3]_0\ => SC_n_10,
      \state_reg[4]\(0) => SC_n_7
    );
\byteCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \byteCounter_reg_n_0_[0]\,
      O => \byteCounter[0]_i_1_n_0\
    );
\byteCounter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \byteCounter_reg_n_0_[1]\,
      I2 => \byteCounter_reg_n_0_[0]\,
      O => \byteCounter[1]_i_1_n_0\
    );
\byteCounter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \byteCounter_reg_n_0_[0]\,
      I2 => \byteCounter_reg_n_0_[1]\,
      I3 => \byteCounter_reg_n_0_[2]\,
      O => \byteCounter[2]_i_1_n_0\
    );
\byteCounter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE01FFFF"
    )
        port map (
      I0 => \byteCounter_reg_n_0_[2]\,
      I1 => \byteCounter_reg_n_0_[1]\,
      I2 => \byteCounter_reg_n_0_[0]\,
      I3 => \byteCounter_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[0]\,
      O => \byteCounter[3]_i_2_n_0\
    );
\byteCounter[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \byteCounter_reg_n_0_[0]\,
      I1 => \byteCounter_reg_n_0_[1]\,
      I2 => \byteCounter_reg_n_0_[3]\,
      I3 => \byteCounter_reg_n_0_[2]\,
      O => \byteCounter[3]_i_3_n_0\
    );
\byteCounter[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \state_reg[0]_0\(0),
      I1 => sendDone,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => \byteCounter[3]_i_5_n_0\
    );
\byteCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SC_n_4,
      D => \byteCounter[0]_i_1_n_0\,
      Q => \byteCounter_reg_n_0_[0]\,
      R => '0'
    );
\byteCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SC_n_4,
      D => \byteCounter[1]_i_1_n_0\,
      Q => \byteCounter_reg_n_0_[1]\,
      R => '0'
    );
\byteCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SC_n_4,
      D => \byteCounter[2]_i_1_n_0\,
      Q => \byteCounter_reg_n_0_[2]\,
      R => '0'
    );
\byteCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SC_n_4,
      D => \byteCounter[3]_i_2_n_0\,
      Q => \byteCounter_reg_n_0_[3]\,
      R => '0'
    );
\columnAddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \columnAddr_reg_n_0_[0]\,
      O => \columnAddr[0]_i_1_n_0\
    );
\columnAddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \columnAddr_reg_n_0_[1]\,
      I1 => \columnAddr_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      O => \columnAddr[1]_i_1_n_0\
    );
\columnAddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \columnAddr_reg_n_0_[0]\,
      I2 => \columnAddr_reg_n_0_[1]\,
      I3 => \columnAddr_reg_n_0_[2]\,
      O => \columnAddr[2]_i_1_n_0\
    );
\columnAddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \columnAddr_reg_n_0_[1]\,
      I2 => \columnAddr_reg_n_0_[0]\,
      I3 => \columnAddr_reg_n_0_[2]\,
      I4 => \columnAddr_reg_n_0_[3]\,
      O => \columnAddr[3]_i_1_n_0\
    );
\columnAddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \columnAddr_reg_n_0_[2]\,
      I2 => \columnAddr_reg_n_0_[0]\,
      I3 => \columnAddr_reg_n_0_[1]\,
      I4 => \columnAddr_reg_n_0_[3]\,
      I5 => \columnAddr_reg_n_0_[4]\,
      O => \columnAddr[4]_i_1_n_0\
    );
\columnAddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \columnAddr[5]_i_2_n_0\,
      I2 => \columnAddr_reg_n_0_[5]\,
      O => \columnAddr[5]_i_1_n_0\
    );
\columnAddr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \columnAddr_reg_n_0_[3]\,
      I1 => \columnAddr_reg_n_0_[1]\,
      I2 => \columnAddr_reg_n_0_[0]\,
      I3 => \columnAddr_reg_n_0_[2]\,
      I4 => \columnAddr_reg_n_0_[4]\,
      O => \columnAddr[5]_i_2_n_0\
    );
\columnAddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \columnAddr[7]_i_3_n_0\,
      I2 => \columnAddr_reg_n_0_[6]\,
      O => \columnAddr[6]_i_1_n_0\
    );
\columnAddr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => \columnAddr[7]_i_3_n_0\,
      I1 => \columnAddr_reg_n_0_[6]\,
      I2 => \columnAddr_reg_n_0_[7]\,
      I3 => \state_reg_n_0_[2]\,
      O => \columnAddr[7]_i_2_n_0\
    );
\columnAddr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \columnAddr_reg_n_0_[5]\,
      I1 => \columnAddr_reg_n_0_[4]\,
      I2 => \columnAddr_reg_n_0_[2]\,
      I3 => \columnAddr_reg_n_0_[0]\,
      I4 => \columnAddr_reg_n_0_[1]\,
      I5 => \columnAddr_reg_n_0_[3]\,
      O => \columnAddr[7]_i_3_n_0\
    );
\columnAddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => columnAddr,
      D => \columnAddr[0]_i_1_n_0\,
      Q => \columnAddr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\columnAddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => columnAddr,
      D => \columnAddr[1]_i_1_n_0\,
      Q => \columnAddr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\columnAddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => columnAddr,
      D => \columnAddr[2]_i_1_n_0\,
      Q => \columnAddr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\columnAddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => columnAddr,
      D => \columnAddr[3]_i_1_n_0\,
      Q => \columnAddr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\columnAddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => columnAddr,
      D => \columnAddr[4]_i_1_n_0\,
      Q => \columnAddr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\columnAddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => columnAddr,
      D => \columnAddr[5]_i_1_n_0\,
      Q => \columnAddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\columnAddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => columnAddr,
      D => \columnAddr[6]_i_1_n_0\,
      Q => \columnAddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\columnAddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => columnAddr,
      D => \columnAddr[7]_i_2_n_0\,
      Q => \columnAddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\currPage[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00001000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => spiDone,
      I4 => \currPage[0]_i_2_n_0\,
      I5 => currPage(0),
      O => \currPage[0]_i_1_n_0\
    );
\currPage[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      O => \currPage[0]_i_2_n_0\
    );
\currPage[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => currPage(0),
      I1 => SC_n_6,
      I2 => currPage(1),
      O => \currPage[1]_i_1_n_0\
    );
\currPage_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \currPage[0]_i_1_n_0\,
      Q => currPage(0),
      R => \^sr\(0)
    );
\currPage_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \currPage[1]_i_1_n_0\,
      Q => currPage(1),
      R => \^sr\(0)
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F9FDB4"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[4]\,
      O => g0_b0_n_0
    );
\nextState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0CF00CF03FF03FC"
    )
        port map (
      I0 => \byteCounter[3]_i_3_n_0\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => \nextState[0]_i_1_n_0\
    );
\nextState[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55D5AABB"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[1]\,
      O => \nextState[1]_i_1_n_0\
    );
\nextState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFF0CF000FF0CF00"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \byteCounter[3]_i_3_n_0\,
      O => \nextState[2]_i_1_n_0\
    );
\nextState[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FC0"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[4]\,
      O => \nextState[3]_i_1_n_0\
    );
\nextState[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80FF00"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[3]\,
      O => \nextState[4]_i_2_n_0\
    );
\nextState_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SC_n_7,
      D => \nextState[0]_i_1_n_0\,
      Q => nextState(0),
      R => \^sr\(0)
    );
\nextState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SC_n_7,
      D => \nextState[1]_i_1_n_0\,
      Q => nextState(1),
      R => \^sr\(0)
    );
\nextState_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SC_n_7,
      D => \nextState[2]_i_1_n_0\,
      Q => nextState(2),
      R => \^sr\(0)
    );
\nextState_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SC_n_7,
      D => \nextState[3]_i_1_n_0\,
      Q => nextState(3),
      R => \^sr\(0)
    );
\nextState_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SC_n_7,
      D => \nextState[4]_i_2_n_0\,
      Q => nextState(4),
      R => \^sr\(0)
    );
oled_dc_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFE00008000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \^oled_dc_n\,
      O => oled_dc_n_i_1_n_0
    );
oled_dc_n_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => oled_dc_n_i_1_n_0,
      Q => \^oled_dc_n\,
      S => \^sr\(0)
    );
oled_reset_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[4]\,
      O => oled_reset_n_i_2_n_0
    );
oled_reset_n_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => SC_n_10,
      Q => \^oled_reset_n\,
      S => \^sr\(0)
    );
oled_vbat_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00000001"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \^oled_vbat\,
      O => oled_vbat_i_1_n_0
    );
oled_vbat_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => oled_vbat_i_1_n_0,
      Q => \^oled_vbat\,
      S => \^sr\(0)
    );
oled_vdd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \^oled_vdd\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[0]\,
      O => oled_vdd_i_1_n_0
    );
oled_vdd_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => oled_vdd_i_1_n_0,
      Q => \^oled_vdd\,
      S => \^sr\(0)
    );
sendDone_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => sendDone_i_2_n_0
    );
sendDone_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => SC_n_9,
      Q => sendDone,
      R => \^sr\(0)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sendDone,
      I1 => s00_axi_aresetn,
      O => sendDone_reg_0(0)
    );
\slv_reg1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0E0F010F000"
    )
        port map (
      I0 => \slv_reg1_reg[0]\,
      I1 => p_0_in_0(0),
      I2 => s00_axi_aresetn,
      I3 => sendDone,
      I4 => s00_axi_wdata(0),
      I5 => slv_reg1(0),
      O => \axi_awaddr_reg[3]\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => sendDone,
      O => s00_axi_aresetn_0
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1F"
    )
        port map (
      I0 => \slv_reg1_reg[0]\,
      I1 => p_0_in_0(0),
      I2 => s00_axi_aresetn,
      I3 => sendDone,
      O => \axi_awaddr_reg[3]_0\
    );
\spiData[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FFFFFF100000"
    )
        port map (
      I0 => \spiData[6]_i_5_n_0\,
      I1 => \spiData[0]_i_2_n_0\,
      I2 => \spiData[0]_i_3_n_0\,
      I3 => \spiData[0]_i_4_n_0\,
      I4 => \state_reg_n_0_[4]\,
      I5 => \spiData[0]_i_5_n_0\,
      O => spiData_0(0)
    );
\spiData[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2001205125012551"
    )
        port map (
      I0 => \byteCounter_reg_n_0_[2]\,
      I1 => \spiData[0]_i_6_n_0\,
      I2 => \byteCounter_reg_n_0_[1]\,
      I3 => \byteCounter_reg_n_0_[0]\,
      I4 => charBitMap(8),
      I5 => charBitMap(63),
      O => \spiData[0]_i_2_n_0\
    );
\spiData[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFDEF5DE5FDE55D"
    )
        port map (
      I0 => \byteCounter_reg_n_0_[2]\,
      I1 => \spiData_reg[0]_i_8_n_0\,
      I2 => \byteCounter_reg_n_0_[1]\,
      I3 => \byteCounter_reg_n_0_[0]\,
      I4 => charBitMap(40),
      I5 => charBitMap(32),
      O => \spiData[0]_i_3_n_0\
    );
\spiData[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => currPage(0),
      O => \spiData[0]_i_4_n_0\
    );
\spiData[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6266"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \spiData[0]_i_5_n_0\
    );
\spiData[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => CR_n_43,
      I1 => CR_n_55,
      I2 => \byteCounter_reg_n_0_[0]\,
      I3 => CR_n_45,
      I4 => Q(6),
      O => \spiData[0]_i_6_n_0\
    );
\spiData[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"408F"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[2]\,
      O => \spiData[1]_i_2_n_0\
    );
\spiData[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444440"
    )
        port map (
      I0 => \spiData[1]_i_4_n_0\,
      I1 => \spiData[5]_i_3_n_0\,
      I2 => \spiData[6]_i_4_n_0\,
      I3 => \spiData[1]_i_5_n_0\,
      I4 => \spiData[1]_i_6_n_0\,
      I5 => \spiData[1]_i_7_n_0\,
      O => \spiData[1]_i_3_n_0\
    );
\spiData[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A5500110A555511"
    )
        port map (
      I0 => \byteCounter_reg_n_0_[2]\,
      I1 => charBitMap(57),
      I2 => charBitMap(49),
      I3 => \byteCounter_reg_n_0_[1]\,
      I4 => \byteCounter_reg_n_0_[0]\,
      I5 => charBitMap(9),
      O => \spiData[1]_i_4_n_0\
    );
\spiData[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B8FF0000B800"
    )
        port map (
      I0 => CR_n_50,
      I1 => Q(6),
      I2 => CR_n_54,
      I3 => \byteCounter_reg_n_0_[0]\,
      I4 => \byteCounter_reg_n_0_[1]\,
      I5 => charBitMap(25),
      O => \spiData[1]_i_5_n_0\
    );
\spiData[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => \byteCounter_reg_n_0_[0]\,
      I1 => \byteCounter_reg_n_0_[1]\,
      I2 => charBitMap(41),
      I3 => \byteCounter_reg_n_0_[2]\,
      I4 => charBitMap(17),
      O => \spiData[1]_i_6_n_0\
    );
\spiData[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => currPage(1),
      I2 => \state_reg_n_0_[2]\,
      O => \spiData[1]_i_7_n_0\
    );
\spiData[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAFFFFBBBA0000"
    )
        port map (
      I0 => \spiData[2]_i_2_n_0\,
      I1 => \spiData[2]_i_3_n_0\,
      I2 => \spiData[6]_i_4_n_0\,
      I3 => \spiData[2]_i_4_n_0\,
      I4 => \state_reg_n_0_[4]\,
      I5 => \spiData[2]_i_5_n_0\,
      O => spiData_0(2)
    );
\spiData[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      O => \spiData[2]_i_2_n_0\
    );
\spiData[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFAAAABBAABBF"
    )
        port map (
      I0 => \spiData[6]_i_5_n_0\,
      I1 => \spiData[2]_i_6_n_0\,
      I2 => \byteCounter_reg_n_0_[0]\,
      I3 => \byteCounter_reg_n_0_[1]\,
      I4 => \spiData_reg[2]_i_7_n_0\,
      I5 => \byteCounter_reg_n_0_[2]\,
      O => \spiData[2]_i_3_n_0\
    );
\spiData[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCEEFCFFCCEEFCCC"
    )
        port map (
      I0 => charBitMap(42),
      I1 => \spiData[2]_i_9_n_0\,
      I2 => charBitMap(34),
      I3 => \byteCounter_reg_n_0_[0]\,
      I4 => \byteCounter_reg_n_0_[1]\,
      I5 => charBitMap(26),
      O => \spiData[2]_i_4_n_0\
    );
\spiData[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4077"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[3]\,
      O => \spiData[2]_i_5_n_0\
    );
\spiData[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F800F0F8F800000"
    )
        port map (
      I0 => Q(5),
      I1 => CR_n_52,
      I2 => \byteCounter_reg_n_0_[0]\,
      I3 => CR_n_44,
      I4 => Q(6),
      I5 => CR_n_48,
      O => \spiData[2]_i_6_n_0\
    );
\spiData[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => CR_n_49,
      I1 => Q(6),
      I2 => CR_n_46,
      I3 => \byteCounter_reg_n_0_[2]\,
      O => \spiData[2]_i_9_n_0\
    );
\spiData[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7D15"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      O => \spiData[3]_i_2_n_0\
    );
\spiData[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8303838383030303"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \spiData[3]_i_4_n_0\,
      I4 => \spiData[6]_i_4_n_0\,
      I5 => \spiData[3]_i_5_n_0\,
      O => \spiData[3]_i_3_n_0\
    );
\spiData[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E323E020E020E020"
    )
        port map (
      I0 => charBitMap(11),
      I1 => \byteCounter_reg_n_0_[0]\,
      I2 => \byteCounter_reg_n_0_[1]\,
      I3 => charBitMap(51),
      I4 => CR_n_47,
      I5 => Q(6),
      O => \spiData[3]_i_4_n_0\
    );
\spiData[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => charBitMap(35),
      I1 => charBitMap(43),
      I2 => \byteCounter_reg_n_0_[0]\,
      I3 => \byteCounter_reg_n_0_[1]\,
      I4 => charBitMap(19),
      I5 => charBitMap(27),
      O => \spiData[3]_i_5_n_0\
    );
\spiData[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBFBAAAAAAAA"
    )
        port map (
      I0 => \spiData[4]_i_2_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \spiData[4]_i_3_n_0\,
      I3 => \spiData[6]_i_4_n_0\,
      I4 => \spiData[4]_i_4_n_0\,
      I5 => \spiData[4]_i_5_n_0\,
      O => spiData_0(4)
    );
\spiData[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12122210"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => \spiData[4]_i_2_n_0\
    );
\spiData[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => charBitMap(36),
      I1 => charBitMap(44),
      I2 => \byteCounter_reg_n_0_[0]\,
      I3 => \byteCounter_reg_n_0_[1]\,
      I4 => charBitMap(20),
      I5 => charBitMap(28),
      O => \spiData[4]_i_3_n_0\
    );
\spiData[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => charBitMap(63),
      I1 => charBitMap(12),
      I2 => \byteCounter_reg_n_0_[0]\,
      I3 => \byteCounter_reg_n_0_[1]\,
      I4 => charBitMap(52),
      I5 => charBitMap(60),
      O => \spiData[4]_i_4_n_0\
    );
\spiData[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[2]\,
      O => \spiData[4]_i_5_n_0\
    );
\spiData[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008FFFFFF"
    )
        port map (
      I0 => \spiData[5]_i_2_n_0\,
      I1 => \spiData[5]_i_3_n_0\,
      I2 => \spiData[5]_i_4_n_0\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[4]\,
      I5 => \spiData[5]_i_5_n_0\,
      O => spiData_0(5)
    );
\spiData[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFDEF5DE5FDE55D"
    )
        port map (
      I0 => \byteCounter_reg_n_0_[2]\,
      I1 => \spiData_reg[5]_i_6_n_0\,
      I2 => \byteCounter_reg_n_0_[1]\,
      I3 => \byteCounter_reg_n_0_[0]\,
      I4 => charBitMap(45),
      I5 => charBitMap(37),
      O => \spiData[5]_i_2_n_0\
    );
\spiData[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      O => \spiData[5]_i_3_n_0\
    );
\spiData[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A5500110A555511"
    )
        port map (
      I0 => \byteCounter_reg_n_0_[2]\,
      I1 => charBitMap(61),
      I2 => charBitMap(53),
      I3 => \byteCounter_reg_n_0_[1]\,
      I4 => \byteCounter_reg_n_0_[0]\,
      I5 => charBitMap(13),
      O => \spiData[5]_i_4_n_0\
    );
\spiData[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0A0C0C"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[3]\,
      O => \spiData[5]_i_5_n_0\
    );
\spiData[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFAAAAAAEAAA"
    )
        port map (
      I0 => \spiData[6]_i_2_n_0\,
      I1 => \spiData[6]_i_3_n_0\,
      I2 => \spiData[6]_i_4_n_0\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \spiData[6]_i_5_n_0\,
      I5 => \spiData[6]_i_6_n_0\,
      O => spiData_0(6)
    );
\spiData[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404044"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      O => \spiData[6]_i_2_n_0\
    );
\spiData[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0A0FF00C0A000"
    )
        port map (
      I0 => CR_n_51,
      I1 => CR_n_53,
      I2 => Q(6),
      I3 => \byteCounter_reg_n_0_[0]\,
      I4 => \byteCounter_reg_n_0_[1]\,
      I5 => \spiData_reg[6]_i_9_n_0\,
      O => \spiData[6]_i_3_n_0\
    );
\spiData[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \byteCounter_reg_n_0_[2]\,
      I1 => \byteCounter_reg_n_0_[1]\,
      I2 => \byteCounter_reg_n_0_[0]\,
      O => \spiData[6]_i_4_n_0\
    );
\spiData[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      O => \spiData[6]_i_5_n_0\
    );
\spiData[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => charBitMap(38),
      I1 => charBitMap(46),
      I2 => \byteCounter_reg_n_0_[0]\,
      I3 => \byteCounter_reg_n_0_[1]\,
      I4 => charBitMap(22),
      I5 => charBitMap(30),
      O => \spiData[6]_i_6_n_0\
    );
\spiData[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8BBBBBBBBBBBB"
    )
        port map (
      I0 => \spiData[7]_i_2_n_0\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[0]\,
      O => spiData_0(7)
    );
\spiData[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20550055"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \byteCounter_reg_n_0_[0]\,
      I2 => charBitMap(63),
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => \spiData[7]_i_2_n_0\
    );
\spiData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => g0_b0_n_0,
      D => spiData_0(0),
      Q => spiData(0),
      R => \^sr\(0)
    );
\spiData_reg[0]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => charBitMap(24),
      I1 => charBitMap(16),
      O => \spiData_reg[0]_i_8_n_0\,
      S => \byteCounter_reg_n_0_[0]\
    );
\spiData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => g0_b0_n_0,
      D => spiData_0(1),
      Q => spiData(1),
      R => \^sr\(0)
    );
\spiData_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spiData[1]_i_2_n_0\,
      I1 => \spiData[1]_i_3_n_0\,
      O => spiData_0(1),
      S => \state_reg_n_0_[4]\
    );
\spiData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => g0_b0_n_0,
      D => spiData_0(2),
      Q => spiData(2),
      R => \^sr\(0)
    );
\spiData_reg[2]_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => charBitMap(58),
      I1 => charBitMap(50),
      O => \spiData_reg[2]_i_7_n_0\,
      S => \byteCounter_reg_n_0_[0]\
    );
\spiData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => g0_b0_n_0,
      D => spiData_0(3),
      Q => spiData(3),
      R => \^sr\(0)
    );
\spiData_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spiData[3]_i_2_n_0\,
      I1 => \spiData[3]_i_3_n_0\,
      O => spiData_0(3),
      S => \state_reg_n_0_[4]\
    );
\spiData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => g0_b0_n_0,
      D => spiData_0(4),
      Q => spiData(4),
      R => \^sr\(0)
    );
\spiData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => g0_b0_n_0,
      D => spiData_0(5),
      Q => spiData(5),
      R => \^sr\(0)
    );
\spiData_reg[5]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => charBitMap(29),
      I1 => charBitMap(21),
      O => \spiData_reg[5]_i_6_n_0\,
      S => \byteCounter_reg_n_0_[0]\
    );
\spiData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => g0_b0_n_0,
      D => spiData_0(6),
      Q => spiData(6),
      R => \^sr\(0)
    );
\spiData_reg[6]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => charBitMap(62),
      I1 => charBitMap(54),
      O => \spiData_reg[6]_i_9_n_0\,
      S => \byteCounter_reg_n_0_[0]\
    );
\spiData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => g0_b0_n_0,
      D => spiData_0(7),
      Q => spiData(7),
      R => \^sr\(0)
    );
spiLoadData_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => g0_b0_n_0,
      D => data2,
      Q => spiLoadData,
      R => \^sr\(0)
    );
startDelay_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DG_n_1,
      Q => startDelay,
      R => \^sr\(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010015F100001521"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => nextState(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFECCFFFFCEEF8FC"
    )
        port map (
      I0 => nextState(1),
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[3]\,
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FFE0E0E0E0E0E0"
    )
        port map (
      I0 => nextState(2),
      I1 => \state[2]_i_2_n_0\,
      I2 => \state[2]_i_3_n_0\,
      I3 => \state[4]_i_6_n_0\,
      I4 => \state[2]_i_4_n_0\,
      I5 => \state[2]_i_5_n_0\,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFC3FB"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[2]\,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDBFFD4"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[3]\,
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => \columnAddr_reg_n_0_[5]\,
      I1 => \columnAddr_reg_n_0_[7]\,
      I2 => \columnAddr_reg_n_0_[0]\,
      I3 => \columnAddr_reg_n_0_[1]\,
      I4 => \state[2]_i_6_n_0\,
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      O => \state[2]_i_5_n_0\
    );
\state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \columnAddr_reg_n_0_[3]\,
      I1 => \columnAddr_reg_n_0_[2]\,
      I2 => \columnAddr_reg_n_0_[6]\,
      I3 => \columnAddr_reg_n_0_[4]\,
      O => \state[2]_i_6_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000002000280"
    )
        port map (
      I0 => nextState(3),
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[4]\,
      I5 => \state_reg_n_0_[3]\,
      O => \state[3]_i_1_n_0\
    );
\state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000223800"
    )
        port map (
      I0 => nextState(4),
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[3]\,
      O => \state[4]_i_2_n_0\
    );
\state[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5445FFBF"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[4]\,
      O => \state[4]_i_3_n_0\
    );
\state[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040429"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[4]\,
      O => \state[4]_i_4_n_0\
    );
\state[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0FFBDD"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[3]\,
      O => \state[4]_i_5_n_0\
    );
\state[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sendDone,
      I1 => \state_reg[0]_0\(0),
      O => \state[4]_i_6_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => \state[2]_i_1_n_0\,
      Q => \state_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => \state[3]_i_1_n_0\,
      Q => \state_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => \state[4]_i_2_n_0\,
      Q => \state_reg_n_0_[4]\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_oled_control_0_0_top is
  port (
    s00_axi_aresetn_0 : out STD_LOGIC;
    oled_spi_data : out STD_LOGIC;
    oled_vdd : out STD_LOGIC;
    oled_vbat : out STD_LOGIC;
    oled_reset_n : out STD_LOGIC;
    oled_dc_n : out STD_LOGIC;
    oled_spi_clk : out STD_LOGIC;
    \axi_awaddr_reg[3]\ : out STD_LOGIC;
    s00_axi_aresetn_1 : out STD_LOGIC;
    \axi_awaddr_reg[3]_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \slv_reg1_reg[0]\ : in STD_LOGIC;
    p_0_in_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    slv_reg1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_oled_control_0_0_top : entity is "top";
end design_1_oled_control_0_0_top;

architecture STRUCTURE of design_1_oled_control_0_0_top is
begin
OC: entity work.design_1_oled_control_0_0_oledControl
     port map (
      Q(6 downto 0) => Q(6 downto 0),
      SR(0) => s00_axi_aresetn_0,
      \axi_awaddr_reg[3]\ => \axi_awaddr_reg[3]\,
      \axi_awaddr_reg[3]_0\ => \axi_awaddr_reg[3]_0\,
      oled_dc_n => oled_dc_n,
      oled_reset_n => oled_reset_n,
      oled_spi_clk => oled_spi_clk,
      oled_spi_data => oled_spi_data,
      oled_vbat => oled_vbat,
      oled_vdd => oled_vdd,
      p_0_in_0(0) => p_0_in_0(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => s00_axi_aresetn_1,
      s00_axi_wdata(0) => s00_axi_wdata(0),
      sendDone_reg_0(0) => SR(0),
      slv_reg1(0) => slv_reg1(0),
      \slv_reg1_reg[0]\ => \slv_reg1_reg[0]\,
      \state_reg[0]_0\(0) => \state_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_oled_control_0_0_oled_control_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    oled_vdd : out STD_LOGIC;
    oled_spi_clk : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    oled_spi_data : out STD_LOGIC;
    oled_vbat : out STD_LOGIC;
    oled_reset_n : out STD_LOGIC;
    oled_dc_n : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_oled_control_0_0_oled_control_v1_0_S00_AXI : entity is "oled_control_v1_0_S00_AXI";
end design_1_oled_control_0_0_oled_control_v1_0_S00_AXI;

architecture STRUCTURE of design_1_oled_control_0_0_oled_control_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal oledTop_n_0 : STD_LOGIC;
  signal oledTop_n_10 : STD_LOGIC;
  signal oledTop_n_7 : STD_LOGIC;
  signal oledTop_n_8 : STD_LOGIC;
  signal oledTop_n_9 : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal slv_reg00 : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair28";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => oledTop_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => oledTop_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => oledTop_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => oledTop_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => p_0_in_0(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => p_0_in_0(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in_0(0),
      R => oledTop_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in_0(1),
      R => oledTop_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => oledTop_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => oledTop_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => slv_reg1(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => slv_reg1(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \slv_reg2_reg_n_0_[11]\,
      I2 => \slv_reg0_reg_n_0_[11]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => slv_reg1(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg3(13),
      I2 => \slv_reg0_reg_n_0_[13]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => slv_reg1(14),
      I2 => \slv_reg2_reg_n_0_[14]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg3(15),
      I2 => \slv_reg0_reg_n_0_[15]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => \slv_reg0_reg_n_0_[16]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg3(17),
      I2 => \slv_reg0_reg_n_0_[17]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => slv_reg1(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => \slv_reg0_reg_n_0_[19]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg3(1),
      I2 => \slv_reg0_reg_n_0_[1]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => slv_reg1(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg3(21),
      I2 => \slv_reg0_reg_n_0_[21]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => slv_reg1(22),
      I2 => \slv_reg2_reg_n_0_[22]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg3(23),
      I2 => \slv_reg0_reg_n_0_[23]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => \slv_reg0_reg_n_0_[24]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg3(25),
      I2 => \slv_reg0_reg_n_0_[25]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => slv_reg1(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => \slv_reg2_reg_n_0_[27]\,
      I2 => \slv_reg0_reg_n_0_[27]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => slv_reg1(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg3(29),
      I2 => \slv_reg0_reg_n_0_[29]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg1(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => slv_reg1(30),
      I2 => \slv_reg2_reg_n_0_[30]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => \slv_reg0_reg_n_0_[31]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg2(3),
      I2 => \slv_reg0_reg_n_0_[3]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg1(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg3(5),
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg1(6),
      I2 => slv_reg2(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg3(7),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => \slv_reg0_reg_n_0_[8]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg3(9),
      I2 => \slv_reg0_reg_n_0_[9]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => oledTop_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => oledTop_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => oledTop_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => oledTop_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => oledTop_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => oledTop_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => oledTop_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => oledTop_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => oledTop_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => oledTop_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => oledTop_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => oledTop_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => oledTop_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => oledTop_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => oledTop_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => oledTop_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => oledTop_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => oledTop_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => oledTop_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => oledTop_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => oledTop_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => oledTop_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => oledTop_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => oledTop_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => oledTop_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => oledTop_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => oledTop_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => oledTop_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => oledTop_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => oledTop_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => oledTop_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => oledTop_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => oledTop_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => oledTop_n_0
    );
oledTop: entity work.design_1_oled_control_0_0_top
     port map (
      Q(6 downto 0) => slv_reg2(6 downto 0),
      SR(0) => oledTop_n_10,
      \axi_awaddr_reg[3]\ => oledTop_n_7,
      \axi_awaddr_reg[3]_0\ => oledTop_n_9,
      oled_dc_n => oled_dc_n,
      oled_reset_n => oled_reset_n,
      oled_spi_clk => oled_spi_clk,
      oled_spi_data => oled_spi_data,
      oled_vbat => oled_vbat,
      oled_vdd => oled_vdd,
      p_0_in_0(0) => p_0_in_0(1),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => oledTop_n_0,
      s00_axi_aresetn_1 => oledTop_n_8,
      s00_axi_wdata(0) => s00_axi_wdata(0),
      slv_reg1(0) => slv_reg1(0),
      \slv_reg1_reg[0]\ => \slv_reg3[31]_i_2_n_0\,
      \state_reg[0]\(0) => slv_reg0(0)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(1),
      O => slv_reg00
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => oledTop_n_10
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => oledTop_n_10
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg00,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => oledTop_n_10
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => oledTop_n_7,
      Q => slv_reg1(0),
      R => '0'
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => oledTop_n_8
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => oledTop_n_8
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => oledTop_n_8
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => oledTop_n_8
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => oledTop_n_8
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => oledTop_n_8
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => oledTop_n_8
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => oledTop_n_8
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => oledTop_n_8
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => oledTop_n_8
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => oledTop_n_8
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => oledTop_n_8
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => oledTop_n_8
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => oledTop_n_8
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => oledTop_n_8
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => oledTop_n_8
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => oledTop_n_8
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => oledTop_n_8
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => oledTop_n_8
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => oledTop_n_8
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => oledTop_n_8
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => oledTop_n_8
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => oledTop_n_8
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => oledTop_n_8
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => oledTop_n_8
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => oledTop_n_8
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => oledTop_n_8
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => oledTop_n_8
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => oledTop_n_8
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => oledTop_n_8
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => oledTop_n_9,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => oledTop_n_8
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in_0(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in_0(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in_0(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_wready\,
      I4 => \^s_axi_awready\,
      O => \slv_reg2[31]_i_2_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in_0(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => oledTop_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => oledTop_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => oledTop_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => oledTop_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => oledTop_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => oledTop_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => oledTop_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => oledTop_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => oledTop_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => oledTop_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => oledTop_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => oledTop_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => oledTop_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => oledTop_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => oledTop_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => oledTop_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => oledTop_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => oledTop_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => oledTop_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => oledTop_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => oledTop_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => oledTop_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => oledTop_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => oledTop_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => oledTop_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => oledTop_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => oledTop_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => oledTop_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => oledTop_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => oledTop_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => oledTop_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => oledTop_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in_0(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in_0(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in_0(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => p_0_in_0(0),
      O => \slv_reg3[31]_i_2_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in_0(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => oledTop_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => oledTop_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => oledTop_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => oledTop_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => oledTop_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => oledTop_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => oledTop_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => oledTop_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => oledTop_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => oledTop_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => oledTop_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => oledTop_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => oledTop_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => oledTop_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => oledTop_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => oledTop_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => oledTop_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => oledTop_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => oledTop_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => oledTop_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => oledTop_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => oledTop_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => oledTop_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => oledTop_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => oledTop_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => oledTop_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => oledTop_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => oledTop_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => oledTop_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => oledTop_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => oledTop_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => oledTop_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_oled_control_0_0_oled_control_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    oled_vdd : out STD_LOGIC;
    oled_spi_clk : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    oled_spi_data : out STD_LOGIC;
    oled_vbat : out STD_LOGIC;
    oled_reset_n : out STD_LOGIC;
    oled_dc_n : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_oled_control_0_0_oled_control_v1_0 : entity is "oled_control_v1_0";
end design_1_oled_control_0_0_oled_control_v1_0;

architecture STRUCTURE of design_1_oled_control_0_0_oled_control_v1_0 is
begin
oled_control_v1_0_S00_AXI_inst: entity work.design_1_oled_control_0_0_oled_control_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      oled_dc_n => oled_dc_n,
      oled_reset_n => oled_reset_n,
      oled_spi_clk => oled_spi_clk,
      oled_spi_data => oled_spi_data,
      oled_vbat => oled_vbat,
      oled_vdd => oled_vdd,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_oled_control_0_0 is
  port (
    oled_spi_clk : out STD_LOGIC;
    oled_spi_data : out STD_LOGIC;
    oled_vdd : out STD_LOGIC;
    oled_vbat : out STD_LOGIC;
    oled_reset_n : out STD_LOGIC;
    oled_dc_n : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_oled_control_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_oled_control_0_0 : entity is "design_1_oled_control_0_0,oled_control_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_oled_control_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_oled_control_0_0 : entity is "oled_control_v1_0,Vivado 2020.1";
end design_1_oled_control_0_0;

architecture STRUCTURE of design_1_oled_control_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of oled_spi_clk : signal is "xilinx.com:signal:clock:1.0 oled_spi_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of oled_spi_clk : signal is "XIL_INTERFACENAME oled_spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_oled_control_0_0_oled_spi_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_oled_control_0_0_oled_control_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      oled_dc_n => oled_dc_n,
      oled_reset_n => oled_reset_n,
      oled_spi_clk => oled_spi_clk,
      oled_spi_data => oled_spi_data,
      oled_vbat => oled_vbat,
      oled_vdd => oled_vdd,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
