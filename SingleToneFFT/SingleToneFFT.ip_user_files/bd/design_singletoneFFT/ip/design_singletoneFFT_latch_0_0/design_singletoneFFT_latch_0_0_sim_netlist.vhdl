-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Jul  7 15:55:55 2025
-- Host        : GiridharKING running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/GitHub/Digital-HWSW-RRI/SingleToneFFT/SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ip/design_singletoneFFT_latch_0_0/design_singletoneFFT_latch_0_0_sim_netlist.vhdl
-- Design      : design_singletoneFFT_latch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_singletoneFFT_latch_0_0_latch is
  port (
    sig_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_singletoneFFT_latch_0_0_latch : entity is "latch";
end design_singletoneFFT_latch_0_0_latch;

architecture STRUCTURE of design_singletoneFFT_latch_0_0_latch is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \sig_out_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \sig_out_reg[0]\ : label is "VCC:GE GND:CLR";
begin
\sig_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => sig_in(0),
      G => sig_in(0),
      GE => '1',
      Q => sig_out(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_singletoneFFT_latch_0_0 is
  port (
    sig_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_singletoneFFT_latch_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_singletoneFFT_latch_0_0 : entity is "design_singletoneFFT_latch_0_0,latch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_singletoneFFT_latch_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_singletoneFFT_latch_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_singletoneFFT_latch_0_0 : entity is "latch,Vivado 2024.2";
end design_singletoneFFT_latch_0_0;

architecture STRUCTURE of design_singletoneFFT_latch_0_0 is
begin
inst: entity work.design_singletoneFFT_latch_0_0_latch
     port map (
      sig_in(0) => sig_in(0),
      sig_out(0) => sig_out(0)
    );
end STRUCTURE;
