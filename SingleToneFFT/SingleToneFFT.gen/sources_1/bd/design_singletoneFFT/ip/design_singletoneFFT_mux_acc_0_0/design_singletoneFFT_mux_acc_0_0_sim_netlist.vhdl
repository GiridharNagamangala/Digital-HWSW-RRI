-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Jul  7 15:55:57 2025
-- Host        : GiridharKING running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/GitHub/Digital-HWSW-RRI/SingleToneFFT/SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ip/design_singletoneFFT_mux_acc_0_0/design_singletoneFFT_mux_acc_0_0_sim_netlist.vhdl
-- Design      : design_singletoneFFT_mux_acc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_singletoneFFT_mux_acc_0_0_mux_acc is
  port (
    val_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    val_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_singletoneFFT_mux_acc_0_0_mux_acc : entity is "mux_acc";
end design_singletoneFFT_mux_acc_0_0_mux_acc;

architecture STRUCTURE of design_singletoneFFT_mux_acc_0_0_mux_acc is
  signal \val_out[63]_i_1_n_0\ : STD_LOGIC;
begin
\val_out[63]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel,
      O => \val_out[63]_i_1_n_0\
    );
\val_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(0),
      Q => val_out(0),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(10),
      Q => val_out(10),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(11),
      Q => val_out(11),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(12),
      Q => val_out(12),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(13),
      Q => val_out(13),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(14),
      Q => val_out(14),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(15),
      Q => val_out(15),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(16),
      Q => val_out(16),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(17),
      Q => val_out(17),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(18),
      Q => val_out(18),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(19),
      Q => val_out(19),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(1),
      Q => val_out(1),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(20),
      Q => val_out(20),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(21),
      Q => val_out(21),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(22),
      Q => val_out(22),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(23),
      Q => val_out(23),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(24),
      Q => val_out(24),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(25),
      Q => val_out(25),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(26),
      Q => val_out(26),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(27),
      Q => val_out(27),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(28),
      Q => val_out(28),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(29),
      Q => val_out(29),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(2),
      Q => val_out(2),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(30),
      Q => val_out(30),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(31),
      Q => val_out(31),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(32),
      Q => val_out(32),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(33),
      Q => val_out(33),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(34),
      Q => val_out(34),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(35),
      Q => val_out(35),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(36),
      Q => val_out(36),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(37),
      Q => val_out(37),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(38),
      Q => val_out(38),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(39),
      Q => val_out(39),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(3),
      Q => val_out(3),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(40),
      Q => val_out(40),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(41),
      Q => val_out(41),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(42),
      Q => val_out(42),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(43),
      Q => val_out(43),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(44),
      Q => val_out(44),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(45),
      Q => val_out(45),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(46),
      Q => val_out(46),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(47),
      Q => val_out(47),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(48),
      Q => val_out(48),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(49),
      Q => val_out(49),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(4),
      Q => val_out(4),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(50),
      Q => val_out(50),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(51),
      Q => val_out(51),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(52),
      Q => val_out(52),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(53),
      Q => val_out(53),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(54),
      Q => val_out(54),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(55),
      Q => val_out(55),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(56),
      Q => val_out(56),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(57),
      Q => val_out(57),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(58),
      Q => val_out(58),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(59),
      Q => val_out(59),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(5),
      Q => val_out(5),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(60),
      Q => val_out(60),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(61),
      Q => val_out(61),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(62),
      Q => val_out(62),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(63),
      Q => val_out(63),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(6),
      Q => val_out(6),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(7),
      Q => val_out(7),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(8),
      Q => val_out(8),
      R => \val_out[63]_i_1_n_0\
    );
\val_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(9),
      Q => val_out(9),
      R => \val_out[63]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_singletoneFFT_mux_acc_0_0 is
  port (
    clk : in STD_LOGIC;
    val_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    sel : in STD_LOGIC;
    val_out : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_singletoneFFT_mux_acc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_singletoneFFT_mux_acc_0_0 : entity is "design_singletoneFFT_mux_acc_0_0,mux_acc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_singletoneFFT_mux_acc_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_singletoneFFT_mux_acc_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_singletoneFFT_mux_acc_0_0 : entity is "mux_acc,Vivado 2024.2";
end design_singletoneFFT_mux_acc_0_0;

architecture STRUCTURE of design_singletoneFFT_mux_acc_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_singletoneFFT_aclk_0, INSERT_VIP 0";
begin
inst: entity work.design_singletoneFFT_mux_acc_0_0_mux_acc
     port map (
      clk => clk,
      sel => sel,
      val_in(63 downto 0) => val_in(63 downto 0),
      val_out(63 downto 0) => val_out(63 downto 0)
    );
end STRUCTURE;
