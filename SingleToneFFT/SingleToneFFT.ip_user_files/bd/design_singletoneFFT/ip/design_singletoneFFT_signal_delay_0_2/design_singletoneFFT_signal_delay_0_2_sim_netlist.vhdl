-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Jul  7 15:56:12 2025
-- Host        : GiridharKING running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/GitHub/Digital-HWSW-RRI/SingleToneFFT/SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ip/design_singletoneFFT_signal_delay_0_2/design_singletoneFFT_signal_delay_0_2_sim_netlist.vhdl
-- Design      : design_singletoneFFT_signal_delay_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_singletoneFFT_signal_delay_0_2_signal_delay is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_singletoneFFT_signal_delay_0_2_signal_delay : entity is "signal_delay";
end design_singletoneFFT_signal_delay_0_2_signal_delay;

architecture STRUCTURE of design_singletoneFFT_signal_delay_0_2_signal_delay is
  signal \shift_reg_reg[0]\ : STD_LOGIC;
  signal \shift_reg_reg[1]\ : STD_LOGIC;
  signal \shift_reg_reg[2]\ : STD_LOGIC;
begin
\shift_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(0),
      Q => \shift_reg_reg[0]\,
      R => rst
    );
\shift_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg_reg[0]\,
      Q => \shift_reg_reg[1]\,
      R => rst
    );
\shift_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg_reg[1]\,
      Q => \shift_reg_reg[2]\,
      R => rst
    );
\shift_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg_reg[2]\,
      Q => dout(0),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_singletoneFFT_signal_delay_0_2 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_singletoneFFT_signal_delay_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_singletoneFFT_signal_delay_0_2 : entity is "design_singletoneFFT_signal_delay_0_2,signal_delay,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_singletoneFFT_signal_delay_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_singletoneFFT_signal_delay_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_singletoneFFT_signal_delay_0_2 : entity is "signal_delay,Vivado 2024.2";
end design_singletoneFFT_signal_delay_0_2;

architecture STRUCTURE of design_singletoneFFT_signal_delay_0_2 is
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
inst: entity work.design_singletoneFFT_signal_delay_0_2_signal_delay
     port map (
      clk => clk,
      din(0) => din(0),
      dout(0) => dout(0),
      rst => rst
    );
end STRUCTURE;
