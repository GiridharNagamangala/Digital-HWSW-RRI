// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_pipeline (
  adc_dat_a_i,
  adc_dat_b_i,
  daisy_p_i,
  daisy_n_i,
  adc_clk_p_i,
  adc_clk_n_i
);

  (* X_INTERFACE_IGNORE = "true" *)
  input [13:0]adc_dat_a_i;
  (* X_INTERFACE_IGNORE = "true" *)
  input [13:0]adc_dat_b_i;
  (* X_INTERFACE_IGNORE = "true" *)
  input [1:0]daisy_p_i;
  (* X_INTERFACE_IGNORE = "true" *)
  input [1:0]daisy_n_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ADC_CLK_P_I CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.ADC_CLK_P_I" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ADC_CLK_P_I, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_pipeline_adc_clk_p_i_0, INSERT_VIP 0" *)
  input adc_clk_p_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ADC_CLK_N_I CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.ADC_CLK_N_I" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ADC_CLK_N_I, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_pipeline_adc_clk_n_i_0, INSERT_VIP 0" *)
  input adc_clk_n_i;

  // stub module has no contents

endmodule
