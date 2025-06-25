// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jun 23 16:55:03 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_axis_red_pitaya_adc_0_0/system_axis_red_pitaya_adc_0_0_stub.v
// Design      : system_axis_red_pitaya_adc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "system_axis_red_pitaya_adc_0_0,axis_red_pitaya_adc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axis_red_pitaya_adc,Vivado 2024.2" *) 
module system_axis_red_pitaya_adc_0_0(adc_clk, adc_csn, adc_clk_p, adc_clk_n, 
  adc_dat_a, adc_dat_b, m_axis_tvalid, m_axis_tdata)
/* synthesis syn_black_box black_box_pad_pin="adc_csn,adc_clk_p,adc_clk_n,adc_dat_a[13:0],adc_dat_b[13:0],m_axis_tvalid,m_axis_tdata[31:0]" */
/* synthesis syn_force_seq_prim="adc_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 adc_clk CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_clk, ASSOCIATED_BUSIF M_AXIS, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) output adc_clk /* synthesis syn_isclock = 1 */;
  output adc_csn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 adc_clk_p CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input adc_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 adc_clk_n CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input adc_clk_n;
  input [13:0]adc_dat_a;
  input [13:0]adc_dat_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
endmodule
