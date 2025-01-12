-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sun Jan 12 14:57:40 2025
-- Host        : qingteng running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_led_uart_top_0_0_sim_netlist.vhdl
-- Design      : design_1_led_uart_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_counter is
  port (
    \clk_count_reg[15]_0\ : out STD_LOGIC;
    tx : out STD_LOGIC;
    \FSM_onehot_current_state_reg[5]\ : out STD_LOGIC;
    \count_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[2]_0\ : out STD_LOGIC;
    reset_0 : out STD_LOGIC;
    tx_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_counter is
  signal clk_count : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \clk_count0_carry__0_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_n_1\ : STD_LOGIC;
  signal \clk_count0_carry__0_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__0_n_3\ : STD_LOGIC;
  signal \clk_count0_carry__1_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__1_n_1\ : STD_LOGIC;
  signal \clk_count0_carry__1_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__1_n_3\ : STD_LOGIC;
  signal \clk_count0_carry__2_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__2_n_1\ : STD_LOGIC;
  signal \clk_count0_carry__2_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__2_n_3\ : STD_LOGIC;
  signal \clk_count0_carry__3_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__3_n_1\ : STD_LOGIC;
  signal \clk_count0_carry__3_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__3_n_3\ : STD_LOGIC;
  signal \clk_count0_carry__4_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__4_n_1\ : STD_LOGIC;
  signal \clk_count0_carry__4_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__4_n_3\ : STD_LOGIC;
  signal clk_count0_carry_n_0 : STD_LOGIC;
  signal clk_count0_carry_n_1 : STD_LOGIC;
  signal clk_count0_carry_n_2 : STD_LOGIC;
  signal clk_count0_carry_n_3 : STD_LOGIC;
  signal clk_count_0 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \^clk_count_reg[15]_0\ : STD_LOGIC;
  signal count : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_10_n_0\ : STD_LOGIC;
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
  signal \count[3]_i_5_n_0\ : STD_LOGIC;
  signal \count[3]_i_6_n_0\ : STD_LOGIC;
  signal \count[3]_i_7_n_0\ : STD_LOGIC;
  signal \count[3]_i_8_n_0\ : STD_LOGIC;
  signal \count[3]_i_9_n_0\ : STD_LOGIC;
  signal \^count_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 25 downto 1 );
  signal \^reset_0\ : STD_LOGIC;
  signal tx_INST_0_i_1_n_0 : STD_LOGIC;
  signal tx_INST_0_i_2_n_0 : STD_LOGIC;
  signal \NLW_clk_count0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of clk_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \clk_count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_count[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clk_count[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_count[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_count[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clk_count[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clk_count[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clk_count[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clk_count[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clk_count[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clk_count[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \clk_count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_count[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \clk_count[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \clk_count[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \clk_count[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \clk_count[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \clk_count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_count[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_count[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_count[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_count[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clk_count[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clk_count[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of tx_INST_0_i_5 : label is "soft_lutpair0";
begin
  \clk_count_reg[15]_0\ <= \^clk_count_reg[15]_0\;
  \count_reg[3]_0\(3 downto 0) <= \^count_reg[3]_0\(3 downto 0);
  reset_0 <= \^reset_0\;
clk_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_count0_carry_n_0,
      CO(2) => clk_count0_carry_n_1,
      CO(1) => clk_count0_carry_n_2,
      CO(0) => clk_count0_carry_n_3,
      CYINIT => clk_count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => clk_count(4 downto 1)
    );
\clk_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_count0_carry_n_0,
      CO(3) => \clk_count0_carry__0_n_0\,
      CO(2) => \clk_count0_carry__0_n_1\,
      CO(1) => \clk_count0_carry__0_n_2\,
      CO(0) => \clk_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => clk_count(8 downto 5)
    );
\clk_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count0_carry__0_n_0\,
      CO(3) => \clk_count0_carry__1_n_0\,
      CO(2) => \clk_count0_carry__1_n_1\,
      CO(1) => \clk_count0_carry__1_n_2\,
      CO(0) => \clk_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => clk_count(12 downto 9)
    );
\clk_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count0_carry__1_n_0\,
      CO(3) => \clk_count0_carry__2_n_0\,
      CO(2) => \clk_count0_carry__2_n_1\,
      CO(1) => \clk_count0_carry__2_n_2\,
      CO(0) => \clk_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => clk_count(16 downto 13)
    );
\clk_count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count0_carry__2_n_0\,
      CO(3) => \clk_count0_carry__3_n_0\,
      CO(2) => \clk_count0_carry__3_n_1\,
      CO(1) => \clk_count0_carry__3_n_2\,
      CO(0) => \clk_count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => clk_count(20 downto 17)
    );
\clk_count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count0_carry__3_n_0\,
      CO(3) => \clk_count0_carry__4_n_0\,
      CO(2) => \clk_count0_carry__4_n_1\,
      CO(1) => \clk_count0_carry__4_n_2\,
      CO(0) => \clk_count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => clk_count(24 downto 21)
    );
\clk_count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count0_carry__4_n_0\,
      CO(3 downto 0) => \NLW_clk_count0_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_clk_count0_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(25),
      S(3 downto 1) => B"000",
      S(0) => clk_count(25)
    );
\clk_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count(0),
      O => clk_count_0(0)
    );
\clk_count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      I1 => data0(10),
      O => clk_count_0(10)
    );
\clk_count[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      I1 => data0(11),
      O => clk_count_0(11)
    );
\clk_count[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      I1 => data0(12),
      O => clk_count_0(12)
    );
\clk_count[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      I1 => data0(13),
      O => clk_count_0(13)
    );
\clk_count[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      I1 => data0(14),
      O => clk_count_0(14)
    );
\clk_count[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      I1 => data0(15),
      O => clk_count_0(15)
    );
\clk_count[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      I1 => data0(16),
      O => clk_count_0(16)
    );
\clk_count[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      I1 => data0(17),
      O => clk_count_0(17)
    );
\clk_count[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      I1 => data0(18),
      O => clk_count_0(18)
    );
\clk_count[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      I1 => data0(19),
      O => clk_count_0(19)
    );
\clk_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      I1 => data0(1),
      O => clk_count_0(1)
    );
\clk_count[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      I1 => data0(20),
      O => clk_count_0(20)
    );
\clk_count[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      I1 => data0(21),
      O => clk_count_0(21)
    );
\clk_count[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      I1 => data0(22),
      O => clk_count_0(22)
    );
\clk_count[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      I1 => data0(23),
      O => clk_count_0(23)
    );
\clk_count[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      I1 => data0(24),
      O => clk_count_0(24)
    );
\clk_count[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      I1 => data0(25),
      O => clk_count_0(25)
    );
\clk_count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      I1 => data0(2),
      O => clk_count_0(2)
    );
\clk_count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      I1 => data0(3),
      O => clk_count_0(3)
    );
\clk_count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      I1 => data0(4),
      O => clk_count_0(4)
    );
\clk_count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      I1 => data0(5),
      O => clk_count_0(5)
    );
\clk_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      I1 => data0(6),
      O => clk_count_0(6)
    );
\clk_count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      I1 => data0(7),
      O => clk_count_0(7)
    );
\clk_count[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      I1 => data0(8),
      O => clk_count_0(8)
    );
\clk_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      I1 => data0(9),
      O => clk_count_0(9)
    );
\clk_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(0),
      Q => clk_count(0)
    );
\clk_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(10),
      Q => clk_count(10)
    );
\clk_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(11),
      Q => clk_count(11)
    );
\clk_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(12),
      Q => clk_count(12)
    );
\clk_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(13),
      Q => clk_count(13)
    );
\clk_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(14),
      Q => clk_count(14)
    );
\clk_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(15),
      Q => clk_count(15)
    );
\clk_count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(16),
      Q => clk_count(16)
    );
\clk_count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(17),
      Q => clk_count(17)
    );
\clk_count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(18),
      Q => clk_count(18)
    );
\clk_count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(19),
      Q => clk_count(19)
    );
\clk_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(1),
      Q => clk_count(1)
    );
\clk_count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(20),
      Q => clk_count(20)
    );
\clk_count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(21),
      Q => clk_count(21)
    );
\clk_count_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(22),
      Q => clk_count(22)
    );
\clk_count_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(23),
      Q => clk_count(23)
    );
\clk_count_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(24),
      Q => clk_count(24)
    );
\clk_count_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(25),
      Q => clk_count(25)
    );
\clk_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(2),
      Q => clk_count(2)
    );
\clk_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(3),
      Q => clk_count(3)
    );
\clk_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(4),
      Q => clk_count(4)
    );
\clk_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(5),
      Q => clk_count(5)
    );
\clk_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(6),
      Q => clk_count(6)
    );
\clk_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(7),
      Q => clk_count(7)
    );
\clk_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(8),
      Q => clk_count(8)
    );
\clk_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => clk_count_0(9),
      Q => clk_count(9)
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg[3]_0\(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^count_reg[3]_0\(1),
      I1 => \^count_reg[3]_0\(0),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^count_reg[3]_0\(2),
      I1 => \^count_reg[3]_0\(0),
      I2 => \^count_reg[3]_0\(1),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^clk_count_reg[15]_0\,
      O => count
    );
\count[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => clk_count(24),
      I1 => clk_count(25),
      I2 => clk_count(22),
      I3 => clk_count(23),
      I4 => clk_count(1),
      I5 => clk_count(0),
      O => \count[3]_i_10_n_0\
    );
\count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^count_reg[3]_0\(3),
      I1 => \^count_reg[3]_0\(2),
      I2 => \^count_reg[3]_0\(1),
      I3 => \^count_reg[3]_0\(0),
      O => \count[3]_i_2_n_0\
    );
\count[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \^reset_0\
    );
\count[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \count[3]_i_5_n_0\,
      I1 => \count[3]_i_6_n_0\,
      I2 => \count[3]_i_7_n_0\,
      I3 => \count[3]_i_8_n_0\,
      I4 => \count[3]_i_9_n_0\,
      I5 => \count[3]_i_10_n_0\,
      O => \^clk_count_reg[15]_0\
    );
\count[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => clk_count(15),
      I1 => clk_count(14),
      I2 => clk_count(17),
      I3 => clk_count(16),
      O => \count[3]_i_5_n_0\
    );
\count[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => clk_count(19),
      I1 => clk_count(18),
      I2 => clk_count(21),
      I3 => clk_count(20),
      O => \count[3]_i_6_n_0\
    );
\count[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => clk_count(6),
      I1 => clk_count(7),
      I2 => clk_count(9),
      I3 => clk_count(8),
      O => \count[3]_i_7_n_0\
    );
\count[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => clk_count(11),
      I1 => clk_count(10),
      I2 => clk_count(13),
      I3 => clk_count(12),
      O => \count[3]_i_8_n_0\
    );
\count[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => clk_count(3),
      I1 => clk_count(2),
      I2 => clk_count(5),
      I3 => clk_count(4),
      O => \count[3]_i_9_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => count,
      CLR => \^reset_0\,
      D => \count[0]_i_1_n_0\,
      Q => \^count_reg[3]_0\(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => count,
      CLR => \^reset_0\,
      D => \count[1]_i_1_n_0\,
      Q => \^count_reg[3]_0\(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => count,
      CLR => \^reset_0\,
      D => \count[2]_i_1_n_0\,
      Q => \^count_reg[3]_0\(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => count,
      CLR => \^reset_0\,
      D => \count[3]_i_2_n_0\,
      Q => \^count_reg[3]_0\(3)
    );
tx_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => tx_INST_0_i_1_n_0,
      I1 => tx_INST_0_i_2_n_0,
      I2 => tx_0,
      O => tx
    );
tx_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3A2002200A200"
    )
        port map (
      I0 => Q(1),
      I1 => \^count_reg[3]_0\(3),
      I2 => \^count_reg[3]_0\(0),
      I3 => \^count_reg[3]_0\(1),
      I4 => \^count_reg[3]_0\(2),
      I5 => Q(2),
      O => tx_INST_0_i_1_n_0
    );
tx_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFBEAAAAFAFAAAAA"
    )
        port map (
      I0 => Q(4),
      I1 => \^count_reg[3]_0\(1),
      I2 => \^count_reg[3]_0\(0),
      I3 => \^count_reg[3]_0\(2),
      I4 => Q(0),
      I5 => \^count_reg[3]_0\(3),
      O => tx_INST_0_i_2_n_0
    );
tx_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00000002200E200"
    )
        port map (
      I0 => Q(3),
      I1 => \^count_reg[3]_0\(2),
      I2 => Q(1),
      I3 => \^count_reg[3]_0\(3),
      I4 => \^count_reg[3]_0\(0),
      I5 => \^count_reg[3]_0\(1),
      O => \FSM_onehot_current_state_reg[5]\
    );
tx_INST_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^count_reg[3]_0\(2),
      I1 => \^count_reg[3]_0\(1),
      I2 => \^count_reg[3]_0\(3),
      O => \count_reg[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx is
  port (
    \FSM_onehot_current_state_reg[6]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    \FSM_onehot_current_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_current_state_reg[0]_1\ : in STD_LOGIC;
    tx : in STD_LOGIC;
    tx_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx is
  signal \FSM_onehot_current_state[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[10]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[9]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_5_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[0]\ : label is "d1:00000001000,d2:00000010000,d0:00000000100,stop:10000000000,start:00000000010,idle:00000000001,d7:01000000000,d5:00010000000,d6:00100000000,d4:00001000000,d3:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[10]\ : label is "d1:00000001000,d2:00000010000,d0:00000000100,stop:10000000000,start:00000000010,idle:00000000001,d7:01000000000,d5:00010000000,d6:00100000000,d4:00001000000,d3:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[1]\ : label is "d1:00000001000,d2:00000010000,d0:00000000100,stop:10000000000,start:00000000010,idle:00000000001,d7:01000000000,d5:00010000000,d6:00100000000,d4:00001000000,d3:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[2]\ : label is "d1:00000001000,d2:00000010000,d0:00000000100,stop:10000000000,start:00000000010,idle:00000000001,d7:01000000000,d5:00010000000,d6:00100000000,d4:00001000000,d3:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[3]\ : label is "d1:00000001000,d2:00000010000,d0:00000000100,stop:10000000000,start:00000000010,idle:00000000001,d7:01000000000,d5:00010000000,d6:00100000000,d4:00001000000,d3:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[4]\ : label is "d1:00000001000,d2:00000010000,d0:00000000100,stop:10000000000,start:00000000010,idle:00000000001,d7:01000000000,d5:00010000000,d6:00100000000,d4:00001000000,d3:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[5]\ : label is "d1:00000001000,d2:00000010000,d0:00000000100,stop:10000000000,start:00000000010,idle:00000000001,d7:01000000000,d5:00010000000,d6:00100000000,d4:00001000000,d3:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[6]\ : label is "d1:00000001000,d2:00000010000,d0:00000000100,stop:10000000000,start:00000000010,idle:00000000001,d7:01000000000,d5:00010000000,d6:00100000000,d4:00001000000,d3:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[7]\ : label is "d1:00000001000,d2:00000010000,d0:00000000100,stop:10000000000,start:00000000010,idle:00000000001,d7:01000000000,d5:00010000000,d6:00100000000,d4:00001000000,d3:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[8]\ : label is "d1:00000001000,d2:00000010000,d0:00000000100,stop:10000000000,start:00000000010,idle:00000000001,d7:01000000000,d5:00010000000,d6:00100000000,d4:00001000000,d3:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[9]\ : label is "d1:00000001000,d2:00000010000,d0:00000000100,stop:10000000000,start:00000000010,idle:00000000001,d7:01000000000,d5:00010000000,d6:00100000000,d4:00001000000,d3:00000100000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[0]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[8]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[9]_i_5\ : label is "soft_lutpair16";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\FSM_onehot_current_state[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg[0]_1\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state[10]_i_2_n_0\,
      O => \FSM_onehot_current_state[10]_i_1_n_0\
    );
\FSM_onehot_current_state[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt[9]_i_4_n_0\,
      I1 => cnt_reg(3),
      I2 => cnt_reg(2),
      I3 => cnt_reg(9),
      I4 => cnt_reg(6),
      I5 => cnt_reg(0),
      O => \FSM_onehot_current_state[10]_i_2_n_0\
    );
\FSM_onehot_current_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_current_state[10]_i_1_n_0\,
      D => \^q\(4),
      PRE => \FSM_onehot_current_state_reg[0]_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[0]\
    );
\FSM_onehot_current_state_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_current_state[10]_i_1_n_0\,
      CLR => \FSM_onehot_current_state_reg[0]_0\,
      D => \FSM_onehot_current_state_reg_n_0_[9]\,
      Q => \^q\(4)
    );
\FSM_onehot_current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_current_state[10]_i_1_n_0\,
      CLR => \FSM_onehot_current_state_reg[0]_0\,
      D => \FSM_onehot_current_state_reg_n_0_[0]\,
      Q => \FSM_onehot_current_state_reg_n_0_[1]\
    );
\FSM_onehot_current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_current_state[10]_i_1_n_0\,
      CLR => \FSM_onehot_current_state_reg[0]_0\,
      D => \FSM_onehot_current_state_reg_n_0_[1]\,
      Q => \^q\(0)
    );
\FSM_onehot_current_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_current_state[10]_i_1_n_0\,
      CLR => \FSM_onehot_current_state_reg[0]_0\,
      D => \^q\(0),
      Q => \^q\(1)
    );
\FSM_onehot_current_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_current_state[10]_i_1_n_0\,
      CLR => \FSM_onehot_current_state_reg[0]_0\,
      D => \^q\(1),
      Q => \^q\(2)
    );
\FSM_onehot_current_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_current_state[10]_i_1_n_0\,
      CLR => \FSM_onehot_current_state_reg[0]_0\,
      D => \^q\(2),
      Q => \^q\(3)
    );
\FSM_onehot_current_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_current_state[10]_i_1_n_0\,
      CLR => \FSM_onehot_current_state_reg[0]_0\,
      D => \^q\(3),
      Q => \FSM_onehot_current_state_reg_n_0_[6]\
    );
\FSM_onehot_current_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_current_state[10]_i_1_n_0\,
      CLR => \FSM_onehot_current_state_reg[0]_0\,
      D => \FSM_onehot_current_state_reg_n_0_[6]\,
      Q => \FSM_onehot_current_state_reg_n_0_[7]\
    );
\FSM_onehot_current_state_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_current_state[10]_i_1_n_0\,
      CLR => \FSM_onehot_current_state_reg[0]_0\,
      D => \FSM_onehot_current_state_reg_n_0_[7]\,
      Q => \FSM_onehot_current_state_reg_n_0_[8]\
    );
\FSM_onehot_current_state_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_current_state[10]_i_1_n_0\,
      CLR => \FSM_onehot_current_state_reg[0]_0\,
      D => \FSM_onehot_current_state_reg_n_0_[8]\,
      Q => \FSM_onehot_current_state_reg_n_0_[9]\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => cnt_reg(0),
      I2 => \cnt[0]_i_2_n_0\,
      O => p_0_in(0)
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => cnt_reg(9),
      I2 => cnt_reg(2),
      I3 => cnt_reg(3),
      I4 => \cnt[9]_i_4_n_0\,
      O => \cnt[0]_i_2_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \cnt[9]_i_2_n_0\,
      I1 => cnt_reg(1),
      I2 => cnt_reg(0),
      O => p_0_in(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \cnt[9]_i_2_n_0\,
      I1 => cnt_reg(2),
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      O => p_0_in(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \cnt[9]_i_2_n_0\,
      I1 => cnt_reg(3),
      I2 => cnt_reg(2),
      I3 => cnt_reg(0),
      I4 => cnt_reg(1),
      O => p_0_in(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \cnt[9]_i_2_n_0\,
      I1 => cnt_reg(4),
      I2 => cnt_reg(3),
      I3 => cnt_reg(0),
      I4 => cnt_reg(2),
      I5 => cnt_reg(1),
      O => p_0_in(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \cnt[9]_i_2_n_0\,
      I1 => cnt_reg(5),
      I2 => \cnt[9]_i_3_n_0\,
      I3 => cnt_reg(4),
      I4 => cnt_reg(1),
      O => p_0_in(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \cnt[9]_i_2_n_0\,
      I1 => cnt_reg(6),
      I2 => \cnt[9]_i_3_n_0\,
      I3 => cnt_reg(5),
      I4 => cnt_reg(1),
      I5 => cnt_reg(4),
      O => p_0_in(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82888888"
    )
        port map (
      I0 => \cnt[9]_i_2_n_0\,
      I1 => cnt_reg(7),
      I2 => \cnt[8]_i_2_n_0\,
      I3 => cnt_reg(6),
      I4 => \cnt[9]_i_3_n_0\,
      O => p_0_in(7)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \cnt[9]_i_2_n_0\,
      I1 => cnt_reg(8),
      I2 => cnt_reg(6),
      I3 => \cnt[9]_i_3_n_0\,
      I4 => cnt_reg(7),
      I5 => \cnt[8]_i_2_n_0\,
      O => p_0_in(8)
    );
\cnt[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => cnt_reg(1),
      I2 => cnt_reg(5),
      O => \cnt[8]_i_2_n_0\
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882888"
    )
        port map (
      I0 => \cnt[9]_i_2_n_0\,
      I1 => cnt_reg(9),
      I2 => cnt_reg(6),
      I3 => \cnt[9]_i_3_n_0\,
      I4 => \cnt[9]_i_4_n_0\,
      O => p_0_in(9)
    );
\cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEFFFFF"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => \cnt[9]_i_5_n_0\,
      I2 => cnt_reg(8),
      I3 => \cnt[8]_i_2_n_0\,
      I4 => cnt_reg(7),
      I5 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \cnt[9]_i_2_n_0\
    );
\cnt[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(0),
      I2 => cnt_reg(3),
      O => \cnt[9]_i_3_n_0\
    );
\cnt[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => cnt_reg(4),
      I2 => cnt_reg(1),
      I3 => cnt_reg(5),
      I4 => cnt_reg(8),
      O => \cnt[9]_i_4_n_0\
    );
\cnt[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(2),
      I2 => cnt_reg(9),
      I3 => cnt_reg(6),
      O => \cnt[9]_i_5_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_current_state_reg[0]_0\,
      D => p_0_in(0),
      Q => cnt_reg(0)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_current_state_reg[0]_0\,
      D => p_0_in(1),
      Q => cnt_reg(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_current_state_reg[0]_0\,
      D => p_0_in(2),
      Q => cnt_reg(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_current_state_reg[0]_0\,
      D => p_0_in(3),
      Q => cnt_reg(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_current_state_reg[0]_0\,
      D => p_0_in(4),
      Q => cnt_reg(4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_current_state_reg[0]_0\,
      D => p_0_in(5),
      Q => cnt_reg(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_current_state_reg[0]_0\,
      D => p_0_in(6),
      Q => cnt_reg(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_current_state_reg[0]_0\,
      D => p_0_in(7),
      Q => cnt_reg(7)
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_current_state_reg[0]_0\,
      D => p_0_in(8),
      Q => cnt_reg(8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_current_state_reg[0]_0\,
      D => p_0_in(9),
      Q => cnt_reg(9)
    );
tx_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCFEFEFFFC"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => tx,
      I2 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I4 => tx_0,
      I5 => \FSM_onehot_current_state_reg_n_0_[7]\,
      O => \FSM_onehot_current_state_reg[6]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_uart_top is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tx : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_uart_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_uart_top is
  signal led_counter_n_0 : STD_LOGIC;
  signal led_counter_n_2 : STD_LOGIC;
  signal led_counter_n_7 : STD_LOGIC;
  signal led_counter_n_8 : STD_LOGIC;
  signal uart_tx_n_0 : STD_LOGIC;
  signal uart_tx_n_1 : STD_LOGIC;
  signal uart_tx_n_2 : STD_LOGIC;
  signal uart_tx_n_3 : STD_LOGIC;
  signal uart_tx_n_4 : STD_LOGIC;
  signal uart_tx_n_5 : STD_LOGIC;
begin
led_counter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_counter
     port map (
      \FSM_onehot_current_state_reg[5]\ => led_counter_n_2,
      Q(4) => uart_tx_n_1,
      Q(3) => uart_tx_n_2,
      Q(2) => uart_tx_n_3,
      Q(1) => uart_tx_n_4,
      Q(0) => uart_tx_n_5,
      clk => clk,
      \clk_count_reg[15]_0\ => led_counter_n_0,
      \count_reg[2]_0\ => led_counter_n_7,
      \count_reg[3]_0\(3 downto 0) => Q(3 downto 0),
      reset => reset,
      reset_0 => led_counter_n_8,
      tx => tx,
      tx_0 => uart_tx_n_0
    );
uart_tx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx
     port map (
      \FSM_onehot_current_state_reg[0]_0\ => led_counter_n_8,
      \FSM_onehot_current_state_reg[0]_1\ => led_counter_n_0,
      \FSM_onehot_current_state_reg[6]_0\ => uart_tx_n_0,
      Q(4) => uart_tx_n_1,
      Q(3) => uart_tx_n_2,
      Q(2) => uart_tx_n_3,
      Q(1) => uart_tx_n_4,
      Q(0) => uart_tx_n_5,
      clk => clk,
      tx => led_counter_n_2,
      tx_0 => led_counter_n_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tx : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_led_uart_top_0_0,led_uart_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "led_uart_top,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_uart_top
     port map (
      Q(3 downto 0) => led(3 downto 0),
      clk => clk,
      reset => reset,
      tx => tx
    );
end STRUCTURE;
