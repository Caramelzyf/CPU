-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Tue Nov  5 15:50:01 2019
-- Host        : PC-LIUQIN running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               D:/CODWork/SCCPUJAL_SOC/SCCPUJAL_SOC.srcs/sources_1/ip/imem/imem_sim_netlist.vhdl
-- Design      : imem
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity imem_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 25 downto 0 );
    a : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of imem_rom : entity is "rom";
end imem_rom;

architecture STRUCTURE of imem_rom is
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[11]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[12]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[13]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[14]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[16]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[17]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[19]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[21]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[22]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[23]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[24]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[26]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[27]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[29]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[31]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[4]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[6]_INST_0\ : label is "soft_lutpair7";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => a(6),
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001480500010003"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(5),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => a(5),
      O => spo(8)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004100350"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => a(6),
      O => spo(9)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F02110E0E1018"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(5),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => a(5),
      O => spo(10)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000013B004C"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => a(6),
      O => spo(11)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030243030302E"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(4),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => a(4),
      O => spo(13)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000064200C6"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(2),
      I5 => a(6),
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => a(6),
      O => spo(14)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010013DDDFFCCF"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(5),
      O => \spo[17]_INST_0_i_1_n_0\
    );
\spo[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => a(4),
      O => spo(15)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000013293B08"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(5),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[18]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => a(6),
      O => spo(16)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030342C30303C2C"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(4),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => a(5),
      O => spo(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001410D0"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(3),
      I5 => a(6),
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => a(5),
      O => spo(17)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000013101330"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[21]_INST_0_i_1_n_0\
    );
\spo[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => a(6),
      O => spo(18)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C1F0D390E180E3A"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(0),
      I5 => a(1),
      O => \spo[22]_INST_0_i_1_n_0\
    );
\spo[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => a(4),
      O => spo(19)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000061600D8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(5),
      I4 => a(2),
      I5 => a(6),
      O => \spo[23]_INST_0_i_1_n_0\
    );
\spo[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[24]_INST_0_i_1_n_0\,
      I1 => a(6),
      O => spo(20)
    );
\spo[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F100E300E300E30"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[24]_INST_0_i_1_n_0\
    );
\spo[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[26]_INST_0_i_1_n_0\,
      I1 => a(6),
      O => spo(21)
    );
\spo[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008014800480000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[26]_INST_0_i_1_n_0\
    );
\spo[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[27]_INST_0_i_1_n_0\,
      I1 => a(6),
      O => spo(22)
    );
\spo[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010404010004200"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(5),
      I5 => a(1),
      O => \spo[27]_INST_0_i_1_n_0\
    );
\spo[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[28]_INST_0_i_1_n_0\,
      I1 => a(0),
      O => spo(23)
    );
\spo[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000024"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => a(5),
      I4 => a(4),
      I5 => a(6),
      O => \spo[28]_INST_0_i_1_n_0\
    );
\spo[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[29]_INST_0_i_1_n_0\,
      I1 => a(6),
      O => spo(24)
    );
\spo[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000500610C25"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(5),
      I3 => a(3),
      I4 => a(1),
      I5 => a(4),
      O => \spo[29]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => a(6),
      O => spo(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000060941080F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(2),
      I5 => a(4),
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_1_n_0\,
      I1 => a(6),
      O => spo(25)
    );
\spo[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010004400880"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(5),
      I5 => a(4),
      O => \spo[31]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => a(6),
      O => spo(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200090448"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(3),
      I4 => a(0),
      I5 => a(5),
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => a(5),
      O => spo(4)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001810080"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => a(6),
      O => spo(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0E0D0E2F1A0D3A"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(5),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => a(5),
      O => spo(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400300"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => a(5),
      O => spo(7)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000140804"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(5),
      O => spo(12)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity imem_dist_mem_gen_v8_0_11_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 25 downto 0 );
    a : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of imem_dist_mem_gen_v8_0_11_synth : entity is "dist_mem_gen_v8_0_11_synth";
end imem_dist_mem_gen_v8_0_11_synth;

architecture STRUCTURE of imem_dist_mem_gen_v8_0_11_synth is
begin
\gen_rom.rom_inst\: entity work.imem_rom
     port map (
      a(6 downto 0) => a(6 downto 0),
      spo(25 downto 0) => spo(25 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity imem_dist_mem_gen_v8_0_11 is
  port (
    a : in STD_LOGIC_VECTOR ( 6 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of imem_dist_mem_gen_v8_0_11 : entity is 7;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of imem_dist_mem_gen_v8_0_11 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of imem_dist_mem_gen_v8_0_11 : entity is 128;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of imem_dist_mem_gen_v8_0_11 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of imem_dist_mem_gen_v8_0_11 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of imem_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of imem_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of imem_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of imem_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of imem_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of imem_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of imem_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of imem_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of imem_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of imem_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of imem_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of imem_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of imem_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of imem_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of imem_dist_mem_gen_v8_0_11 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of imem_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of imem_dist_mem_gen_v8_0_11 : entity is "imem.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of imem_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of imem_dist_mem_gen_v8_0_11 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of imem_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of imem_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of imem_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of imem_dist_mem_gen_v8_0_11 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of imem_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of imem_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of imem_dist_mem_gen_v8_0_11 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of imem_dist_mem_gen_v8_0_11 : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of imem_dist_mem_gen_v8_0_11 : entity is "dist_mem_gen_v8_0_11";
end imem_dist_mem_gen_v8_0_11;

architecture STRUCTURE of imem_dist_mem_gen_v8_0_11 is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  dpo(31) <= \<const0>\;
  dpo(30) <= \<const0>\;
  dpo(29) <= \<const0>\;
  dpo(28) <= \<const0>\;
  dpo(27) <= \<const0>\;
  dpo(26) <= \<const0>\;
  dpo(25) <= \<const0>\;
  dpo(24) <= \<const0>\;
  dpo(23) <= \<const0>\;
  dpo(22) <= \<const0>\;
  dpo(21) <= \<const0>\;
  dpo(20) <= \<const0>\;
  dpo(19) <= \<const0>\;
  dpo(18) <= \<const0>\;
  dpo(17) <= \<const0>\;
  dpo(16) <= \<const0>\;
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(31) <= \<const0>\;
  qdpo(30) <= \<const0>\;
  qdpo(29) <= \<const0>\;
  qdpo(28) <= \<const0>\;
  qdpo(27) <= \<const0>\;
  qdpo(26) <= \<const0>\;
  qdpo(25) <= \<const0>\;
  qdpo(24) <= \<const0>\;
  qdpo(23) <= \<const0>\;
  qdpo(22) <= \<const0>\;
  qdpo(21) <= \<const0>\;
  qdpo(20) <= \<const0>\;
  qdpo(19) <= \<const0>\;
  qdpo(18) <= \<const0>\;
  qdpo(17) <= \<const0>\;
  qdpo(16) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(31) <= \<const0>\;
  qspo(30) <= \<const0>\;
  qspo(29) <= \<const0>\;
  qspo(28) <= \<const0>\;
  qspo(27) <= \<const0>\;
  qspo(26) <= \<const0>\;
  qspo(25) <= \<const0>\;
  qspo(24) <= \<const0>\;
  qspo(23) <= \<const0>\;
  qspo(22) <= \<const0>\;
  qspo(21) <= \<const0>\;
  qspo(20) <= \<const0>\;
  qspo(19) <= \<const0>\;
  qspo(18) <= \<const0>\;
  qspo(17) <= \<const0>\;
  qspo(16) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(31) <= \^spo\(31);
  spo(30) <= \<const0>\;
  spo(29 downto 26) <= \^spo\(29 downto 26);
  spo(25) <= \<const0>\;
  spo(24 downto 21) <= \^spo\(24 downto 21);
  spo(20) <= \<const0>\;
  spo(19 downto 11) <= \^spo\(19 downto 11);
  spo(10) <= \^spo\(15);
  spo(9) <= \^spo\(15);
  spo(8 downto 7) <= \^spo\(8 downto 7);
  spo(6) <= \^spo\(7);
  spo(5 downto 0) <= \^spo\(5 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.imem_dist_mem_gen_v8_0_11_synth
     port map (
      a(6 downto 0) => a(6 downto 0),
      spo(25) => \^spo\(31),
      spo(24 downto 21) => \^spo\(29 downto 26),
      spo(20 downto 17) => \^spo\(24 downto 21),
      spo(16 downto 8) => \^spo\(19 downto 11),
      spo(7 downto 6) => \^spo\(8 downto 7),
      spo(5 downto 0) => \^spo\(5 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity imem is
  port (
    a : in STD_LOGIC_VECTOR ( 6 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of imem : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of imem : entity is "imem,dist_mem_gen_v8_0_11,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of imem : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of imem : entity is "dist_mem_gen_v8_0_11,Vivado 2017.1";
end imem;

architecture STRUCTURE of imem is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 7;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 128;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "imem.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 32;
begin
U0: entity work.imem_dist_mem_gen_v8_0_11
     port map (
      a(6 downto 0) => a(6 downto 0),
      clk => '0',
      d(31 downto 0) => B"00000000000000000000000000000000",
      dpo(31 downto 0) => NLW_U0_dpo_UNCONNECTED(31 downto 0),
      dpra(6 downto 0) => B"0000000",
      i_ce => '1',
      qdpo(31 downto 0) => NLW_U0_qdpo_UNCONNECTED(31 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(31 downto 0) => NLW_U0_qspo_UNCONNECTED(31 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(31 downto 0) => spo(31 downto 0),
      we => '0'
    );
end STRUCTURE;
