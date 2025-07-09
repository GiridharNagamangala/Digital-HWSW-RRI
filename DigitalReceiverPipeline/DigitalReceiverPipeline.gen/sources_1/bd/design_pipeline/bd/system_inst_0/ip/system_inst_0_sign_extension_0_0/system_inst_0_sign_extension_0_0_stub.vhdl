-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Jul  9 15:53:46 2025
-- Host        : GiridharKING running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ip/system_inst_0_sign_extension_0_0/system_inst_0_sign_extension_0_0_stub.vhdl
-- Design      : system_inst_0_sign_extension_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_inst_0_sign_extension_0_0 is
  Port ( 
    data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_A : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_inst_0_sign_extension_0_0 : entity is "system_inst_0_sign_extension_0_0,sign_extension,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system_inst_0_sign_extension_0_0 : entity is "system_inst_0_sign_extension_0_0,sign_extension,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=sign_extension,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_inst_0_sign_extension_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_inst_0_sign_extension_0_0 : entity is "module_ref";
end system_inst_0_sign_extension_0_0;

architecture stub of system_inst_0_sign_extension_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "data[15:0],din_A[31:0]";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "sign_extension,Vivado 2024.2";
begin
end;
