-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Jun 23 16:53:09 2025
-- Host        : GiridharKING running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_signal_split_0_0/system_signal_split_0_0_stub.vhdl
-- Design      : system_signal_split_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_signal_split_0_0 is
  Port ( 
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC;
    M_AXIS_PORT1_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_PORT1_tvalid : out STD_LOGIC;
    M_AXIS_PORT2_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_PORT2_tvalid : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_signal_split_0_0 : entity is "system_signal_split_0_0,signal_split,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system_signal_split_0_0 : entity is "system_signal_split_0_0,signal_split,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=signal_split,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,ADC_DATA_WIDTH=16,AXIS_TDATA_WIDTH=32}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_signal_split_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_signal_split_0_0 : entity is "module_ref";
end system_signal_split_0_0;

architecture stub of system_signal_split_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "S_AXIS_tdata[31:0],S_AXIS_tvalid,M_AXIS_PORT1_tdata[31:0],M_AXIS_PORT1_tvalid,M_AXIS_PORT2_tdata[31:0],M_AXIS_PORT2_tvalid";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of S_AXIS_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXIS_tdata : signal is "XIL_INTERFACENAME S_AXIS, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_PORT1_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_PORT1 TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_PORT1_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_PORT1_tdata : signal is "XIL_INTERFACENAME M_AXIS_PORT1, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_PORT1_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_PORT1 TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_PORT2_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_PORT2 TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_PORT2_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_PORT2_tdata : signal is "XIL_INTERFACENAME M_AXIS_PORT2, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_PORT2_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_PORT2 TVALID";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "signal_split,Vivado 2024.2";
begin
end;
