-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Tue Jul  1 12:37:34 2025
-- Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/nehaal-raj/vivado_projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_sign_extension_0_0/system_sign_extension_0_0_sim_netlist.vhdl
-- Design      : system_sign_extension_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_sign_extension_0_0 is
  port (
    data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_A : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_sign_extension_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_sign_extension_0_0 : entity is "system_sign_extension_0_0,sign_extension,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_sign_extension_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_sign_extension_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_sign_extension_0_0 : entity is "sign_extension,Vivado 2024.2";
end system_sign_extension_0_0;

architecture STRUCTURE of system_sign_extension_0_0 is
  signal \^data\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  \^data\(15 downto 0) <= data(15 downto 0);
  din_A(31) <= \^data\(15);
  din_A(30) <= \^data\(15);
  din_A(29) <= \^data\(15);
  din_A(28) <= \^data\(15);
  din_A(27) <= \^data\(15);
  din_A(26) <= \^data\(15);
  din_A(25) <= \^data\(15);
  din_A(24) <= \^data\(15);
  din_A(23) <= \^data\(15);
  din_A(22) <= \^data\(15);
  din_A(21) <= \^data\(15);
  din_A(20) <= \^data\(15);
  din_A(19) <= \^data\(15);
  din_A(18) <= \^data\(15);
  din_A(17) <= \^data\(15);
  din_A(16) <= \^data\(15);
  din_A(15 downto 0) <= \^data\(15 downto 0);
end STRUCTURE;
