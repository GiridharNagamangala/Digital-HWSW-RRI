//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Wed Jul  9 15:43:59 2025
//Host        : GiridharKING running 64-bit major release  (build 9200)
//Command     : generate_target design_pipeline_wrapper.bd
//Design      : design_pipeline_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_pipeline_wrapper
   (adc_clk_n_i,
    adc_clk_p_i,
    adc_dat_a_i,
    adc_dat_b_i,
    daisy_n_i,
    daisy_p_i);
  input adc_clk_n_i;
  input adc_clk_p_i;
  input [13:0]adc_dat_a_i;
  input [13:0]adc_dat_b_i;
  input [1:0]daisy_n_i;
  input [1:0]daisy_p_i;

  wire adc_clk_n_i;
  wire adc_clk_p_i;
  wire [13:0]adc_dat_a_i;
  wire [13:0]adc_dat_b_i;
  wire [1:0]daisy_n_i;
  wire [1:0]daisy_p_i;

  design_pipeline design_pipeline_i
       (.adc_clk_n_i(adc_clk_n_i),
        .adc_clk_p_i(adc_clk_p_i),
        .adc_dat_a_i(adc_dat_a_i),
        .adc_dat_b_i(adc_dat_b_i),
        .daisy_n_i(daisy_n_i),
        .daisy_p_i(daisy_p_i));
endmodule
