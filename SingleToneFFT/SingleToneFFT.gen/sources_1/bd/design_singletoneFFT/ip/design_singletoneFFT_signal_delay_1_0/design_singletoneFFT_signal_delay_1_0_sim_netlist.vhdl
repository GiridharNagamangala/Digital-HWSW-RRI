-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Jul  7 15:56:58 2025
-- Host        : GiridharKING running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/GitHub/Digital-HWSW-RRI/SingleToneFFT/SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ip/design_singletoneFFT_signal_delay_1_0/design_singletoneFFT_signal_delay_1_0_sim_netlist.vhdl
-- Design      : design_singletoneFFT_signal_delay_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_singletoneFFT_signal_delay_1_0_signal_delay is
  port (
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_singletoneFFT_signal_delay_1_0_signal_delay : entity is "signal_delay";
end design_singletoneFFT_signal_delay_1_0_signal_delay;

architecture STRUCTURE of design_singletoneFFT_signal_delay_1_0_signal_delay is
  signal \shift_reg_reg[1][0]_srl2___inst_shift_reg_reg_r_0_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[1][1]_srl2___inst_shift_reg_reg_r_0_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[1][2]_srl2___inst_shift_reg_reg_r_0_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[1][3]_srl2___inst_shift_reg_reg_r_0_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[1][4]_srl2___inst_shift_reg_reg_r_0_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[1][5]_srl2___inst_shift_reg_reg_r_0_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[1][6]_srl2___inst_shift_reg_reg_r_0_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[1][7]_srl2___inst_shift_reg_reg_r_0_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[1][8]_srl2___inst_shift_reg_reg_r_0_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[1][9]_srl2___inst_shift_reg_reg_r_0_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[2][0]_inst_shift_reg_reg_r_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[2][1]_inst_shift_reg_reg_r_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[2][2]_inst_shift_reg_reg_r_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[2][3]_inst_shift_reg_reg_r_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[2][4]_inst_shift_reg_reg_r_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[2][5]_inst_shift_reg_reg_r_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[2][6]_inst_shift_reg_reg_r_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[2][7]_inst_shift_reg_reg_r_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[2][8]_inst_shift_reg_reg_r_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[2][9]_inst_shift_reg_reg_r_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg_gate__0_n_0\ : STD_LOGIC;
  signal \shift_reg_reg_gate__1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg_gate__2_n_0\ : STD_LOGIC;
  signal \shift_reg_reg_gate__3_n_0\ : STD_LOGIC;
  signal \shift_reg_reg_gate__4_n_0\ : STD_LOGIC;
  signal \shift_reg_reg_gate__5_n_0\ : STD_LOGIC;
  signal \shift_reg_reg_gate__6_n_0\ : STD_LOGIC;
  signal \shift_reg_reg_gate__7_n_0\ : STD_LOGIC;
  signal \shift_reg_reg_gate__8_n_0\ : STD_LOGIC;
  signal shift_reg_reg_gate_n_0 : STD_LOGIC;
  signal shift_reg_reg_r_0_n_0 : STD_LOGIC;
  signal shift_reg_reg_r_1_n_0 : STD_LOGIC;
  signal shift_reg_reg_r_n_0 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[1][0]_srl2___inst_shift_reg_reg_r_0\ : label is "\inst/shift_reg_reg[1] ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[1][0]_srl2___inst_shift_reg_reg_r_0\ : label is "\inst/shift_reg_reg[1][0]_srl2___inst_shift_reg_reg_r_0 ";
  attribute srl_bus_name of \shift_reg_reg[1][1]_srl2___inst_shift_reg_reg_r_0\ : label is "\inst/shift_reg_reg[1] ";
  attribute srl_name of \shift_reg_reg[1][1]_srl2___inst_shift_reg_reg_r_0\ : label is "\inst/shift_reg_reg[1][1]_srl2___inst_shift_reg_reg_r_0 ";
  attribute srl_bus_name of \shift_reg_reg[1][2]_srl2___inst_shift_reg_reg_r_0\ : label is "\inst/shift_reg_reg[1] ";
  attribute srl_name of \shift_reg_reg[1][2]_srl2___inst_shift_reg_reg_r_0\ : label is "\inst/shift_reg_reg[1][2]_srl2___inst_shift_reg_reg_r_0 ";
  attribute srl_bus_name of \shift_reg_reg[1][3]_srl2___inst_shift_reg_reg_r_0\ : label is "\inst/shift_reg_reg[1] ";
  attribute srl_name of \shift_reg_reg[1][3]_srl2___inst_shift_reg_reg_r_0\ : label is "\inst/shift_reg_reg[1][3]_srl2___inst_shift_reg_reg_r_0 ";
  attribute srl_bus_name of \shift_reg_reg[1][4]_srl2___inst_shift_reg_reg_r_0\ : label is "\inst/shift_reg_reg[1] ";
  attribute srl_name of \shift_reg_reg[1][4]_srl2___inst_shift_reg_reg_r_0\ : label is "\inst/shift_reg_reg[1][4]_srl2___inst_shift_reg_reg_r_0 ";
  attribute srl_bus_name of \shift_reg_reg[1][5]_srl2___inst_shift_reg_reg_r_0\ : label is "\inst/shift_reg_reg[1] ";
  attribute srl_name of \shift_reg_reg[1][5]_srl2___inst_shift_reg_reg_r_0\ : label is "\inst/shift_reg_reg[1][5]_srl2___inst_shift_reg_reg_r_0 ";
  attribute srl_bus_name of \shift_reg_reg[1][6]_srl2___inst_shift_reg_reg_r_0\ : label is "\inst/shift_reg_reg[1] ";
  attribute srl_name of \shift_reg_reg[1][6]_srl2___inst_shift_reg_reg_r_0\ : label is "\inst/shift_reg_reg[1][6]_srl2___inst_shift_reg_reg_r_0 ";
  attribute srl_bus_name of \shift_reg_reg[1][7]_srl2___inst_shift_reg_reg_r_0\ : label is "\inst/shift_reg_reg[1] ";
  attribute srl_name of \shift_reg_reg[1][7]_srl2___inst_shift_reg_reg_r_0\ : label is "\inst/shift_reg_reg[1][7]_srl2___inst_shift_reg_reg_r_0 ";
  attribute srl_bus_name of \shift_reg_reg[1][8]_srl2___inst_shift_reg_reg_r_0\ : label is "\inst/shift_reg_reg[1] ";
  attribute srl_name of \shift_reg_reg[1][8]_srl2___inst_shift_reg_reg_r_0\ : label is "\inst/shift_reg_reg[1][8]_srl2___inst_shift_reg_reg_r_0 ";
  attribute srl_bus_name of \shift_reg_reg[1][9]_srl2___inst_shift_reg_reg_r_0\ : label is "\inst/shift_reg_reg[1] ";
  attribute srl_name of \shift_reg_reg[1][9]_srl2___inst_shift_reg_reg_r_0\ : label is "\inst/shift_reg_reg[1][9]_srl2___inst_shift_reg_reg_r_0 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of shift_reg_reg_gate : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shift_reg_reg_gate__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shift_reg_reg_gate__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift_reg_reg_gate__2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift_reg_reg_gate__3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_reg_reg_gate__4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_reg_reg_gate__5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_reg_reg_gate__6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_reg_reg_gate__7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift_reg_reg_gate__8\ : label is "soft_lutpair4";
begin
\shift_reg_reg[1][0]_srl2___inst_shift_reg_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => din(0),
      Q => \shift_reg_reg[1][0]_srl2___inst_shift_reg_reg_r_0_n_0\
    );
\shift_reg_reg[1][1]_srl2___inst_shift_reg_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => din(1),
      Q => \shift_reg_reg[1][1]_srl2___inst_shift_reg_reg_r_0_n_0\
    );
\shift_reg_reg[1][2]_srl2___inst_shift_reg_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => din(2),
      Q => \shift_reg_reg[1][2]_srl2___inst_shift_reg_reg_r_0_n_0\
    );
\shift_reg_reg[1][3]_srl2___inst_shift_reg_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => din(3),
      Q => \shift_reg_reg[1][3]_srl2___inst_shift_reg_reg_r_0_n_0\
    );
\shift_reg_reg[1][4]_srl2___inst_shift_reg_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => din(4),
      Q => \shift_reg_reg[1][4]_srl2___inst_shift_reg_reg_r_0_n_0\
    );
\shift_reg_reg[1][5]_srl2___inst_shift_reg_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => din(5),
      Q => \shift_reg_reg[1][5]_srl2___inst_shift_reg_reg_r_0_n_0\
    );
\shift_reg_reg[1][6]_srl2___inst_shift_reg_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => din(6),
      Q => \shift_reg_reg[1][6]_srl2___inst_shift_reg_reg_r_0_n_0\
    );
\shift_reg_reg[1][7]_srl2___inst_shift_reg_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => din(7),
      Q => \shift_reg_reg[1][7]_srl2___inst_shift_reg_reg_r_0_n_0\
    );
\shift_reg_reg[1][8]_srl2___inst_shift_reg_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => din(8),
      Q => \shift_reg_reg[1][8]_srl2___inst_shift_reg_reg_r_0_n_0\
    );
\shift_reg_reg[1][9]_srl2___inst_shift_reg_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => din(9),
      Q => \shift_reg_reg[1][9]_srl2___inst_shift_reg_reg_r_0_n_0\
    );
\shift_reg_reg[2][0]_inst_shift_reg_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg_reg[1][0]_srl2___inst_shift_reg_reg_r_0_n_0\,
      Q => \shift_reg_reg[2][0]_inst_shift_reg_reg_r_1_n_0\,
      R => '0'
    );
\shift_reg_reg[2][1]_inst_shift_reg_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg_reg[1][1]_srl2___inst_shift_reg_reg_r_0_n_0\,
      Q => \shift_reg_reg[2][1]_inst_shift_reg_reg_r_1_n_0\,
      R => '0'
    );
\shift_reg_reg[2][2]_inst_shift_reg_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg_reg[1][2]_srl2___inst_shift_reg_reg_r_0_n_0\,
      Q => \shift_reg_reg[2][2]_inst_shift_reg_reg_r_1_n_0\,
      R => '0'
    );
\shift_reg_reg[2][3]_inst_shift_reg_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg_reg[1][3]_srl2___inst_shift_reg_reg_r_0_n_0\,
      Q => \shift_reg_reg[2][3]_inst_shift_reg_reg_r_1_n_0\,
      R => '0'
    );
\shift_reg_reg[2][4]_inst_shift_reg_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg_reg[1][4]_srl2___inst_shift_reg_reg_r_0_n_0\,
      Q => \shift_reg_reg[2][4]_inst_shift_reg_reg_r_1_n_0\,
      R => '0'
    );
\shift_reg_reg[2][5]_inst_shift_reg_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg_reg[1][5]_srl2___inst_shift_reg_reg_r_0_n_0\,
      Q => \shift_reg_reg[2][5]_inst_shift_reg_reg_r_1_n_0\,
      R => '0'
    );
\shift_reg_reg[2][6]_inst_shift_reg_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg_reg[1][6]_srl2___inst_shift_reg_reg_r_0_n_0\,
      Q => \shift_reg_reg[2][6]_inst_shift_reg_reg_r_1_n_0\,
      R => '0'
    );
\shift_reg_reg[2][7]_inst_shift_reg_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg_reg[1][7]_srl2___inst_shift_reg_reg_r_0_n_0\,
      Q => \shift_reg_reg[2][7]_inst_shift_reg_reg_r_1_n_0\,
      R => '0'
    );
\shift_reg_reg[2][8]_inst_shift_reg_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg_reg[1][8]_srl2___inst_shift_reg_reg_r_0_n_0\,
      Q => \shift_reg_reg[2][8]_inst_shift_reg_reg_r_1_n_0\,
      R => '0'
    );
\shift_reg_reg[2][9]_inst_shift_reg_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg_reg[1][9]_srl2___inst_shift_reg_reg_r_0_n_0\,
      Q => \shift_reg_reg[2][9]_inst_shift_reg_reg_r_1_n_0\,
      R => '0'
    );
\shift_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg_reg_gate__8_n_0\,
      Q => dout(0),
      R => rst
    );
\shift_reg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg_reg_gate__7_n_0\,
      Q => dout(1),
      R => rst
    );
\shift_reg_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg_reg_gate__6_n_0\,
      Q => dout(2),
      R => rst
    );
\shift_reg_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg_reg_gate__5_n_0\,
      Q => dout(3),
      R => rst
    );
\shift_reg_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg_reg_gate__4_n_0\,
      Q => dout(4),
      R => rst
    );
\shift_reg_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg_reg_gate__3_n_0\,
      Q => dout(5),
      R => rst
    );
\shift_reg_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg_reg_gate__2_n_0\,
      Q => dout(6),
      R => rst
    );
\shift_reg_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg_reg_gate__1_n_0\,
      Q => dout(7),
      R => rst
    );
\shift_reg_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg_reg_gate__0_n_0\,
      Q => dout(8),
      R => rst
    );
\shift_reg_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => shift_reg_reg_gate_n_0,
      Q => dout(9),
      R => rst
    );
shift_reg_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg_reg[2][9]_inst_shift_reg_reg_r_1_n_0\,
      I1 => shift_reg_reg_r_1_n_0,
      O => shift_reg_reg_gate_n_0
    );
\shift_reg_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg_reg[2][8]_inst_shift_reg_reg_r_1_n_0\,
      I1 => shift_reg_reg_r_1_n_0,
      O => \shift_reg_reg_gate__0_n_0\
    );
\shift_reg_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg_reg[2][7]_inst_shift_reg_reg_r_1_n_0\,
      I1 => shift_reg_reg_r_1_n_0,
      O => \shift_reg_reg_gate__1_n_0\
    );
\shift_reg_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg_reg[2][6]_inst_shift_reg_reg_r_1_n_0\,
      I1 => shift_reg_reg_r_1_n_0,
      O => \shift_reg_reg_gate__2_n_0\
    );
\shift_reg_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg_reg[2][5]_inst_shift_reg_reg_r_1_n_0\,
      I1 => shift_reg_reg_r_1_n_0,
      O => \shift_reg_reg_gate__3_n_0\
    );
\shift_reg_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg_reg[2][4]_inst_shift_reg_reg_r_1_n_0\,
      I1 => shift_reg_reg_r_1_n_0,
      O => \shift_reg_reg_gate__4_n_0\
    );
\shift_reg_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg_reg[2][3]_inst_shift_reg_reg_r_1_n_0\,
      I1 => shift_reg_reg_r_1_n_0,
      O => \shift_reg_reg_gate__5_n_0\
    );
\shift_reg_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg_reg[2][2]_inst_shift_reg_reg_r_1_n_0\,
      I1 => shift_reg_reg_r_1_n_0,
      O => \shift_reg_reg_gate__6_n_0\
    );
\shift_reg_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg_reg[2][1]_inst_shift_reg_reg_r_1_n_0\,
      I1 => shift_reg_reg_r_1_n_0,
      O => \shift_reg_reg_gate__7_n_0\
    );
\shift_reg_reg_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg_reg[2][0]_inst_shift_reg_reg_r_1_n_0\,
      I1 => shift_reg_reg_r_1_n_0,
      O => \shift_reg_reg_gate__8_n_0\
    );
shift_reg_reg_r: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => shift_reg_reg_r_n_0,
      R => rst
    );
shift_reg_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => shift_reg_reg_r_n_0,
      Q => shift_reg_reg_r_0_n_0,
      R => rst
    );
shift_reg_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => shift_reg_reg_r_0_n_0,
      Q => shift_reg_reg_r_1_n_0,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_singletoneFFT_signal_delay_1_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_singletoneFFT_signal_delay_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_singletoneFFT_signal_delay_1_0 : entity is "design_singletoneFFT_signal_delay_1_0,signal_delay,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_singletoneFFT_signal_delay_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_singletoneFFT_signal_delay_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_singletoneFFT_signal_delay_1_0 : entity is "signal_delay,Vivado 2024.2";
end design_singletoneFFT_signal_delay_1_0;

architecture STRUCTURE of design_singletoneFFT_signal_delay_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_singletoneFFT_aclk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_MODE of rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_singletoneFFT_signal_delay_1_0_signal_delay
     port map (
      clk => clk,
      din(9 downto 0) => din(9 downto 0),
      dout(9 downto 0) => dout(9 downto 0),
      rst => rst
    );
end STRUCTURE;
