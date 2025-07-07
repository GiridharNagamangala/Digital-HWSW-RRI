//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Mon Jul  7 16:01:50 2025
//Host        : GiridharKING running 64-bit major release  (build 9200)
//Command     : generate_target design_singletoneFFT_wrapper.bd
//Design      : design_singletoneFFT_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_singletoneFFT_wrapper
   (CE_BRAM_ADDR,
    Counter,
    S_0,
    aclk_0,
    latched_tlast,
    m_axis_data_tlast_0);
  input CE_BRAM_ADDR;
  output [9:0]Counter;
  output [63:0]S_0;
  input aclk_0;
  output [0:0]latched_tlast;
  output m_axis_data_tlast_0;

  wire CE_BRAM_ADDR;
  wire [9:0]Counter;
  wire [63:0]S_0;
  wire aclk_0;
  wire [0:0]latched_tlast;
  wire m_axis_data_tlast_0;

  design_singletoneFFT design_singletoneFFT_i
       (.CE_BRAM_ADDR(CE_BRAM_ADDR),
        .Counter(Counter),
        .S_0(S_0),
        .aclk_0(aclk_0),
        .latched_tlast(latched_tlast),
        .m_axis_data_tlast_0(m_axis_data_tlast_0));
endmodule
