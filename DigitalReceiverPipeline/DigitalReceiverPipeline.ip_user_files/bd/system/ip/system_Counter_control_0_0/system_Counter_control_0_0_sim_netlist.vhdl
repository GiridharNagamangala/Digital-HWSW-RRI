-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Mon Jul  7 15:37:25 2025
-- Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/nehaal-raj/vivado_projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_Counter_control_0_0/system_Counter_control_0_0_sim_netlist.vhdl
-- Design      : system_Counter_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Counter_control_0_0_Counter_control is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    trigger : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Counter_control_0_0_Counter_control : entity is "Counter_control";
end system_Counter_control_0_0_Counter_control;

architecture STRUCTURE of system_Counter_control_0_0_Counter_control is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bram_addr[10]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr[11]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr[11]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trigger_d : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "WRITE:01,DONE:10,START:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "WRITE:01,DONE:10,START:00";
  attribute SOFT_HLUTNM of \bram_addr[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bram_addr[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bram_addr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bram_addr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bram_addr[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bram_addr[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bram_addr[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bram_addr[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bram_addr[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bram_addr[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wea[0]_INST_0\ : label is "soft_lutpair5";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B0F"
    )
        port map (
      I0 => \bram_addr[11]_i_3_n_0\,
      I1 => \^q\(9),
      I2 => state(1),
      I3 => state(0),
      O => next_state(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BBBB0F000000"
    )
        port map (
      I0 => trigger_d,
      I1 => trigger,
      I2 => \bram_addr[11]_i_3_n_0\,
      I3 => \^q\(9),
      I4 => state(0),
      I5 => state(1),
      O => next_state(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[11]_i_2_n_0\,
      D => next_state(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[11]_i_2_n_0\,
      D => next_state(1),
      Q => state(1)
    );
\bram_addr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DF20FF000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \bram_addr[10]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => state(1),
      I5 => state(0),
      O => p_0_in(10)
    );
\bram_addr[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \bram_addr[10]_i_2_n_0\
    );
\bram_addr[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"09C0"
    )
        port map (
      I0 => \bram_addr[11]_i_3_n_0\,
      I1 => \^q\(9),
      I2 => state(1),
      I3 => state(0),
      O => p_0_in(11)
    );
\bram_addr[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \bram_addr[11]_i_2_n_0\
    );
\bram_addr[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \bram_addr[10]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(8),
      O => \bram_addr[11]_i_3_n_0\
    );
\bram_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(0),
      I2 => state(1),
      O => p_0_in(2)
    );
\bram_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"06C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => state(1),
      I3 => state(0),
      O => p_0_in(3)
    );
\bram_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0078F000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => state(1),
      I4 => state(0),
      O => p_0_in(4)
    );
\bram_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F80FF000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => state(1),
      I5 => state(0),
      O => p_0_in(5)
    );
\bram_addr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"09C0"
    )
        port map (
      I0 => \bram_addr[6]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => state(1),
      I3 => state(0),
      O => p_0_in(6)
    );
\bram_addr[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \bram_addr[6]_i_2_n_0\
    );
\bram_addr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"09C0"
    )
        port map (
      I0 => \bram_addr[7]_i_2_n_0\,
      I1 => \^q\(5),
      I2 => state(1),
      I3 => state(0),
      O => p_0_in(7)
    );
\bram_addr[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \bram_addr[7]_i_2_n_0\
    );
\bram_addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"09C0"
    )
        port map (
      I0 => \bram_addr[10]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => state(1),
      I3 => state(0),
      O => p_0_in(8)
    );
\bram_addr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D2F000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \bram_addr[10]_i_2_n_0\,
      I2 => \^q\(7),
      I3 => state(1),
      I4 => state(0),
      O => p_0_in(9)
    );
\bram_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[11]_i_2_n_0\,
      D => p_0_in(10),
      Q => \^q\(8)
    );
\bram_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[11]_i_2_n_0\,
      D => p_0_in(11),
      Q => \^q\(9)
    );
\bram_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[11]_i_2_n_0\,
      D => p_0_in(2),
      Q => \^q\(0)
    );
\bram_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[11]_i_2_n_0\,
      D => p_0_in(3),
      Q => \^q\(1)
    );
\bram_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[11]_i_2_n_0\,
      D => p_0_in(4),
      Q => \^q\(2)
    );
\bram_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[11]_i_2_n_0\,
      D => p_0_in(5),
      Q => \^q\(3)
    );
\bram_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[11]_i_2_n_0\,
      D => p_0_in(6),
      Q => \^q\(4)
    );
\bram_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[11]_i_2_n_0\,
      D => p_0_in(7),
      Q => \^q\(5)
    );
\bram_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[11]_i_2_n_0\,
      D => p_0_in(8),
      Q => \^q\(6)
    );
\bram_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[11]_i_2_n_0\,
      D => p_0_in(9),
      Q => \^q\(7)
    );
trigger_d_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[11]_i_2_n_0\,
      D => trigger,
      Q => trigger_d
    );
\wea[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Counter_control_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    trigger : in STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Counter_control_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Counter_control_0_0 : entity is "system_Counter_control_0_0,Counter_control,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_Counter_control_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_Counter_control_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_Counter_control_0_0 : entity is "Counter_control,Vivado 2024.2";
end system_Counter_control_0_0;

architecture STRUCTURE of system_Counter_control_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_addr\ : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \^wea\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_MODE of rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  bram_addr(11 downto 2) <= \^bram_addr\(11 downto 2);
  bram_addr(1) <= \<const0>\;
  bram_addr(0) <= \<const0>\;
  wea(3) <= \^wea\(3);
  wea(2) <= \^wea\(3);
  wea(1) <= \^wea\(3);
  wea(0) <= \^wea\(3);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_Counter_control_0_0_Counter_control
     port map (
      Q(9 downto 0) => \^bram_addr\(11 downto 2),
      clk => clk,
      rst_n => rst_n,
      trigger => trigger,
      wea(0) => \^wea\(3)
    );
end STRUCTURE;
