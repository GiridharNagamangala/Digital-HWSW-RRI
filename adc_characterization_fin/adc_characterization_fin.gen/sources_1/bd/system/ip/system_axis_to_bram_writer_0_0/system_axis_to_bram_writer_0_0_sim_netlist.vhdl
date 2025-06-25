-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Jun 25 15:01:07 2025
-- Host        : GiridharKING running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_axis_to_bram_writer_0_0/system_axis_to_bram_writer_0_0_sim_netlist.vhdl
-- Design      : system_axis_to_bram_writer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axis_to_bram_writer_0_0_axis_to_bram_writer is
  port (
    bram_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    trigger : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axis_to_bram_writer_0_0_axis_to_bram_writer : entity is "axis_to_bram_writer";
end system_axis_to_bram_writer_0_0_axis_to_bram_writer;

architecture STRUCTURE of system_axis_to_bram_writer_0_0_axis_to_bram_writer is
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal addr_counter : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \addr_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \addr_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \addr_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \addr_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \addr_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \addr_counter0_carry__1_n_3\ : STD_LOGIC;
  signal addr_counter0_carry_n_0 : STD_LOGIC;
  signal addr_counter0_carry_n_1 : STD_LOGIC;
  signal addr_counter0_carry_n_2 : STD_LOGIC;
  signal addr_counter0_carry_n_3 : STD_LOGIC;
  signal \addr_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal bram_addr0_in : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \bram_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[9]_i_3_n_0\ : STD_LOGIC;
  signal bram_en_i_1_n_0 : STD_LOGIC;
  signal \^bram_we\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal in4 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trigger_d : STD_LOGIC;
  signal \NLW_addr_counter0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr_counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:00,WRITE:01,DONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:00,WRITE:01,DONE:10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of addr_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \addr_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_counter0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \addr_counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr_counter[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addr_counter[11]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addr_counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr_counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_counter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_counter[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr_counter[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr_counter[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr_counter[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr_counter[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr_counter[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bram_addr[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bram_addr[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bram_addr[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bram_addr[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bram_addr[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bram_addr[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bram_addr[9]_i_2\ : label is "soft_lutpair0";
begin
  bram_we(0) <= \^bram_we\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BAAA"
    )
        port map (
      I0 => state(0),
      I1 => trigger_d,
      I2 => trigger,
      I3 => s_axis_tvalid,
      I4 => state(1),
      I5 => \FSM_sequential_state[1]_i_2_n_0\,
      O => next_state(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => state(1),
      O => next_state(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_4_n_0\,
      I2 => \addr_counter_reg_n_0_[0]\,
      I3 => \addr_counter_reg_n_0_[11]\,
      I4 => \addr_counter_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[9]\,
      I1 => \addr_counter_reg_n_0_[6]\,
      I2 => state(0),
      I3 => \addr_counter_reg_n_0_[10]\,
      I4 => \addr_counter_reg_n_0_[1]\,
      I5 => \addr_counter_reg_n_0_[3]\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[8]\,
      I1 => \addr_counter_reg_n_0_[7]\,
      I2 => \addr_counter_reg_n_0_[5]\,
      I3 => \addr_counter_reg_n_0_[4]\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[9]_i_3_n_0\,
      D => next_state(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[9]_i_3_n_0\,
      D => next_state(1),
      Q => state(1)
    );
addr_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr_counter0_carry_n_0,
      CO(2) => addr_counter0_carry_n_1,
      CO(1) => addr_counter0_carry_n_2,
      CO(0) => addr_counter0_carry_n_3,
      CYINIT => \addr_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(4 downto 1),
      S(3) => \addr_counter_reg_n_0_[4]\,
      S(2) => \addr_counter_reg_n_0_[3]\,
      S(1) => \addr_counter_reg_n_0_[2]\,
      S(0) => \addr_counter_reg_n_0_[1]\
    );
\addr_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addr_counter0_carry_n_0,
      CO(3) => \addr_counter0_carry__0_n_0\,
      CO(2) => \addr_counter0_carry__0_n_1\,
      CO(1) => \addr_counter0_carry__0_n_2\,
      CO(0) => \addr_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(8 downto 5),
      S(3) => \addr_counter_reg_n_0_[8]\,
      S(2) => \addr_counter_reg_n_0_[7]\,
      S(1) => \addr_counter_reg_n_0_[6]\,
      S(0) => \addr_counter_reg_n_0_[5]\
    );
\addr_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_counter0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_addr_counter0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addr_counter0_carry__1_n_2\,
      CO(0) => \addr_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addr_counter0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => in4(11 downto 9),
      S(3) => '0',
      S(2) => \addr_counter_reg_n_0_[11]\,
      S(1) => \addr_counter_reg_n_0_[10]\,
      S(0) => \addr_counter_reg_n_0_[9]\
    );
\addr_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => state(1),
      I1 => \addr_counter_reg_n_0_[0]\,
      I2 => state(0),
      O => \addr_counter[0]_i_1_n_0\
    );
\addr_counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in4(10),
      I1 => state(0),
      I2 => state(1),
      O => addr_counter(10)
    );
\addr_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5500BAAA"
    )
        port map (
      I0 => state(1),
      I1 => trigger_d,
      I2 => trigger,
      I3 => s_axis_tvalid,
      I4 => state(0),
      O => \addr_counter[11]_i_1_n_0\
    );
\addr_counter[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in4(11),
      I1 => state(0),
      I2 => state(1),
      O => addr_counter(11)
    );
\addr_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in4(1),
      I1 => state(0),
      I2 => state(1),
      O => addr_counter(1)
    );
\addr_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in4(2),
      I1 => state(0),
      I2 => state(1),
      O => addr_counter(2)
    );
\addr_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in4(3),
      I1 => state(0),
      I2 => state(1),
      O => addr_counter(3)
    );
\addr_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in4(4),
      I1 => state(0),
      I2 => state(1),
      O => addr_counter(4)
    );
\addr_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in4(5),
      I1 => state(0),
      I2 => state(1),
      O => addr_counter(5)
    );
\addr_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in4(6),
      I1 => state(0),
      I2 => state(1),
      O => addr_counter(6)
    );
\addr_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in4(7),
      I1 => state(0),
      I2 => state(1),
      O => addr_counter(7)
    );
\addr_counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in4(8),
      I1 => state(0),
      I2 => state(1),
      O => addr_counter(8)
    );
\addr_counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in4(9),
      I1 => state(0),
      I2 => state(1),
      O => addr_counter(9)
    );
\addr_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_counter[11]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => \addr_counter[0]_i_1_n_0\,
      Q => \addr_counter_reg_n_0_[0]\
    );
\addr_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_counter[11]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => addr_counter(10),
      Q => \addr_counter_reg_n_0_[10]\
    );
\addr_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_counter[11]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => addr_counter(11),
      Q => \addr_counter_reg_n_0_[11]\
    );
\addr_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_counter[11]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => addr_counter(1),
      Q => \addr_counter_reg_n_0_[1]\
    );
\addr_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_counter[11]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => addr_counter(2),
      Q => \addr_counter_reg_n_0_[2]\
    );
\addr_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_counter[11]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => addr_counter(3),
      Q => \addr_counter_reg_n_0_[3]\
    );
\addr_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_counter[11]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => addr_counter(4),
      Q => \addr_counter_reg_n_0_[4]\
    );
\addr_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_counter[11]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => addr_counter(5),
      Q => \addr_counter_reg_n_0_[5]\
    );
\addr_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_counter[11]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => addr_counter(6),
      Q => \addr_counter_reg_n_0_[6]\
    );
\addr_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_counter[11]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => addr_counter(7),
      Q => \addr_counter_reg_n_0_[7]\
    );
\addr_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_counter[11]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => addr_counter(8),
      Q => \addr_counter_reg_n_0_[8]\
    );
\addr_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_counter[11]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => addr_counter(9),
      Q => \addr_counter_reg_n_0_[9]\
    );
\bram_addr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[0]\,
      I1 => state(0),
      O => bram_addr0_in(2)
    );
\bram_addr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[1]\,
      I1 => state(0),
      O => bram_addr0_in(3)
    );
\bram_addr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[2]\,
      I1 => state(0),
      O => bram_addr0_in(4)
    );
\bram_addr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[3]\,
      I1 => state(0),
      O => bram_addr0_in(5)
    );
\bram_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[4]\,
      I1 => state(0),
      O => bram_addr0_in(6)
    );
\bram_addr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[5]\,
      I1 => state(0),
      O => bram_addr0_in(7)
    );
\bram_addr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[6]\,
      I1 => state(0),
      O => bram_addr0_in(8)
    );
\bram_addr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000088C8"
    )
        port map (
      I0 => state(0),
      I1 => s_axis_tvalid,
      I2 => trigger,
      I3 => trigger_d,
      I4 => state(1),
      O => \bram_addr[9]_i_1_n_0\
    );
\bram_addr[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[7]\,
      I1 => state(0),
      O => bram_addr0_in(9)
    );
\bram_addr[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \bram_addr[9]_i_3_n_0\
    );
\bram_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => bram_addr0_in(2),
      Q => bram_addr(0)
    );
\bram_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => bram_addr0_in(3),
      Q => bram_addr(1)
    );
\bram_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => bram_addr0_in(4),
      Q => bram_addr(2)
    );
\bram_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => bram_addr0_in(5),
      Q => bram_addr(3)
    );
\bram_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => bram_addr0_in(6),
      Q => bram_addr(4)
    );
\bram_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => bram_addr0_in(7),
      Q => bram_addr(5)
    );
\bram_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => bram_addr0_in(8),
      Q => bram_addr(6)
    );
\bram_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => bram_addr0_in(9),
      Q => bram_addr(7)
    );
\bram_din_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(0),
      Q => bram_din(0)
    );
\bram_din_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(10),
      Q => bram_din(10)
    );
\bram_din_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(11),
      Q => bram_din(11)
    );
\bram_din_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(12),
      Q => bram_din(12)
    );
\bram_din_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(13),
      Q => bram_din(13)
    );
\bram_din_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(14),
      Q => bram_din(14)
    );
\bram_din_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(15),
      Q => bram_din(15)
    );
\bram_din_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(16),
      Q => bram_din(16)
    );
\bram_din_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(17),
      Q => bram_din(17)
    );
\bram_din_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(18),
      Q => bram_din(18)
    );
\bram_din_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(19),
      Q => bram_din(19)
    );
\bram_din_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(1),
      Q => bram_din(1)
    );
\bram_din_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(20),
      Q => bram_din(20)
    );
\bram_din_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(21),
      Q => bram_din(21)
    );
\bram_din_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(22),
      Q => bram_din(22)
    );
\bram_din_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(23),
      Q => bram_din(23)
    );
\bram_din_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(24),
      Q => bram_din(24)
    );
\bram_din_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(25),
      Q => bram_din(25)
    );
\bram_din_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(26),
      Q => bram_din(26)
    );
\bram_din_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(27),
      Q => bram_din(27)
    );
\bram_din_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(28),
      Q => bram_din(28)
    );
\bram_din_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(29),
      Q => bram_din(29)
    );
\bram_din_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(2),
      Q => bram_din(2)
    );
\bram_din_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(30),
      Q => bram_din(30)
    );
\bram_din_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(31),
      Q => bram_din(31)
    );
\bram_din_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(3),
      Q => bram_din(3)
    );
\bram_din_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(4),
      Q => bram_din(4)
    );
\bram_din_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(5),
      Q => bram_din(5)
    );
\bram_din_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(6),
      Q => bram_din(6)
    );
\bram_din_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(7),
      Q => bram_din(7)
    );
\bram_din_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(8),
      Q => bram_din(8)
    );
\bram_din_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      CLR => \bram_addr[9]_i_3_n_0\,
      D => s_axis_tdata(9),
      Q => bram_din(9)
    );
bram_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAA000800AA0008"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => trigger,
      I2 => trigger_d,
      I3 => state(1),
      I4 => state(0),
      I5 => \^bram_we\(0),
      O => bram_en_i_1_n_0
    );
bram_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[9]_i_3_n_0\,
      D => bram_en_i_1_n_0,
      Q => \^bram_we\(0)
    );
trigger_d_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[9]_i_3_n_0\,
      D => trigger,
      Q => trigger_d
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axis_to_bram_writer_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    trigger : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bram_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_en : out STD_LOGIC;
    bram_we : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axis_to_bram_writer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axis_to_bram_writer_0_0 : entity is "system_axis_to_bram_writer_0_0,axis_to_bram_writer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_axis_to_bram_writer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_axis_to_bram_writer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_axis_to_bram_writer_0_0 : entity is "axis_to_bram_writer,Vivado 2024.2";
end system_axis_to_bram_writer_0_0;

architecture STRUCTURE of system_axis_to_bram_writer_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_addr\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \^bram_we\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_MODE of rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_MODE of s_axis_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  bram_addr(9 downto 2) <= \^bram_addr\(9 downto 2);
  bram_addr(1) <= \<const0>\;
  bram_addr(0) <= \<const0>\;
  bram_en <= \^bram_we\(3);
  bram_we(3) <= \^bram_we\(3);
  bram_we(2) <= \^bram_we\(3);
  bram_we(1) <= \^bram_we\(3);
  bram_we(0) <= \^bram_we\(3);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_axis_to_bram_writer_0_0_axis_to_bram_writer
     port map (
      bram_addr(7 downto 0) => \^bram_addr\(9 downto 2),
      bram_din(31 downto 0) => bram_din(31 downto 0),
      bram_we(0) => \^bram_we\(3),
      clk => clk,
      rst_n => rst_n,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tvalid => s_axis_tvalid,
      trigger => trigger
    );
end STRUCTURE;
