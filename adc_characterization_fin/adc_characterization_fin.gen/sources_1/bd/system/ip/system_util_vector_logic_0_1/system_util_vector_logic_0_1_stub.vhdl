-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Jun 25 14:33:44 2025
-- Host        : GiridharKING running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_util_vector_logic_0_1/system_util_vector_logic_0_1_stub.vhdl
-- Design      : system_util_vector_logic_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_util_vector_logic_0_1 is
  Port ( 
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_util_vector_logic_0_1 : entity is "system_util_vector_logic_0_1,util_vector_logic_v2_0_4_util_vector_logic,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system_util_vector_logic_0_1 : entity is "system_util_vector_logic_0_1,util_vector_logic_v2_0_4_util_vector_logic,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=util_vector_logic,x_ipVersion=2.0,x_ipCoreRevision=4,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_OPERATION=not,C_SIZE=1}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_util_vector_logic_0_1 : entity is "yes";
end system_util_vector_logic_0_1;

architecture stub of system_util_vector_logic_0_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "Op1[0:0],Res[0:0]";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "util_vector_logic_v2_0_4_util_vector_logic,Vivado 2024.2";
begin
end;
