//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Wed Jul  9 15:43:59 2025
//Host        : GiridharKING running 64-bit major release  (build 9200)
//Command     : generate_target design_pipeline.bd
//Design      : design_pipeline
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_pipeline,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_pipeline,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=59,numReposBlks=49,numNonXlnxBlks=1,numHierBlks=10,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=2,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_pipeline.hwdef" *) 
module design_pipeline
   (adc_clk_n_i,
    adc_clk_p_i,
    adc_dat_a_i,
    adc_dat_b_i,
    daisy_n_i,
    daisy_p_i);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ADC_CLK_N_I CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ADC_CLK_N_I, CLK_DOMAIN design_pipeline_adc_clk_n_i_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input adc_clk_n_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ADC_CLK_P_I CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ADC_CLK_P_I, CLK_DOMAIN design_pipeline_adc_clk_p_i_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input adc_clk_p_i;
  input [13:0]adc_dat_a_i;
  input [13:0]adc_dat_b_i;
  input [1:0]daisy_n_i;
  input [1:0]daisy_p_i;

  wire [0:0]FFT_TLAST_1;
  wire adc_clk_n_i;
  wire adc_clk_p_i;
  wire [13:0]adc_dat_a_i;
  wire [13:0]adc_dat_b_i;
  wire [1:0]daisy_n_i;
  wire [1:0]daisy_p_i;
  wire [12:0]system_0_BRAM_PORTA_0_ADDR;
  wire system_0_BRAM_PORTA_0_CLK;
  wire [63:0]system_0_BRAM_PORTA_0_DIN;
  wire [63:0]system_0_BRAM_PORTA_0_DOUT;
  wire system_0_BRAM_PORTA_0_EN;
  wire system_0_BRAM_PORTA_0_RST;
  wire [7:0]system_0_BRAM_PORTA_0_WE;
  wire [0:0]system_0_CLR_RST_control;
  wire [31:0]system_0_FFT_in;
  wire system_0_adc_clk;

  design_singletoneFFT_inst_1 design_singletoneFFT_0
       (.BRAM_PORTB_0_addr(system_0_BRAM_PORTA_0_ADDR),
        .BRAM_PORTB_0_clk(system_0_BRAM_PORTA_0_CLK),
        .BRAM_PORTB_0_din(system_0_BRAM_PORTA_0_DIN),
        .BRAM_PORTB_0_dout(system_0_BRAM_PORTA_0_DOUT),
        .BRAM_PORTB_0_en(system_0_BRAM_PORTA_0_EN),
        .BRAM_PORTB_0_rst(system_0_BRAM_PORTA_0_RST),
        .BRAM_PORTB_0_we(system_0_BRAM_PORTA_0_WE),
        .SCLR_RSTx(system_0_CLR_RST_control),
        .aclk_0(system_0_adc_clk),
        .latch_start(FFT_TLAST_1),
        .s_axis_data_tdata(system_0_FFT_in));
  system_inst_0 system_0
       (.BRAM_PORTA_0_addr(system_0_BRAM_PORTA_0_ADDR),
        .BRAM_PORTA_0_clk(system_0_BRAM_PORTA_0_CLK),
        .BRAM_PORTA_0_din(system_0_BRAM_PORTA_0_DIN),
        .BRAM_PORTA_0_dout(system_0_BRAM_PORTA_0_DOUT),
        .BRAM_PORTA_0_en(system_0_BRAM_PORTA_0_EN),
        .BRAM_PORTA_0_rst(system_0_BRAM_PORTA_0_RST),
        .BRAM_PORTA_0_we(system_0_BRAM_PORTA_0_WE),
        .CLR_RST_control(system_0_CLR_RST_control),
        .FFT_TLAST(FFT_TLAST_1),
        .FFT_in(system_0_FFT_in),
        .adc_clk(system_0_adc_clk),
        .adc_clk_n_i(adc_clk_n_i),
        .adc_clk_p_i(adc_clk_p_i),
        .adc_dat_a_i(adc_dat_a_i),
        .adc_dat_b_i(adc_dat_b_i),
        .daisy_n_i(daisy_n_i),
        .daisy_p_i(daisy_p_i));
endmodule
