//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Tue Jul  8 09:51:48 2025
//Host        : GiridharKING running 64-bit major release  (build 9200)
//Command     : generate_target design_singletoneFFT_wrapper.bd
//Design      : design_singletoneFFT_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_singletoneFFT_wrapper
   (SCLR_RSTx,
    S_0,
    aclk_0,
    m_axis_data_tlast_0,
    s_axis_data_tdata);
  input SCLR_RSTx;
  output [63:0]S_0;
  input aclk_0;
  output m_axis_data_tlast_0;
  input [31:0]s_axis_data_tdata;

  wire SCLR_RSTx;
  wire [63:0]S_0;
  wire aclk_0;
  wire m_axis_data_tlast_0;
  wire [31:0]s_axis_data_tdata;

  design_singletoneFFT design_singletoneFFT_i
       (.SCLR_RSTx(SCLR_RSTx),
        .S_0(S_0),
        .aclk_0(aclk_0),
        .m_axis_data_tlast_0(m_axis_data_tlast_0),
        .s_axis_data_tdata(s_axis_data_tdata));
endmodule
