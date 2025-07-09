//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Wed Jul  9 11:09:34 2025
//Host        : GiridharKING running 64-bit major release  (build 9200)
//Command     : generate_target design_singletoneFFT_wrapper.bd
//Design      : design_singletoneFFT_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_singletoneFFT_wrapper
   (BRAM_PORTB_0_addr,
    BRAM_PORTB_0_clk,
    BRAM_PORTB_0_din,
    BRAM_PORTB_0_dout,
    BRAM_PORTB_0_en,
    BRAM_PORTB_0_rst,
    BRAM_PORTB_0_we,
    Q,
    S,
    SCLR_RSTx,
    aclk_0,
    doutb,
    latch_start,
    mag_out,
    s_axis_data_tdata);
  input [31:0]BRAM_PORTB_0_addr;
  input BRAM_PORTB_0_clk;
  input [63:0]BRAM_PORTB_0_din;
  output [63:0]BRAM_PORTB_0_dout;
  input BRAM_PORTB_0_en;
  input BRAM_PORTB_0_rst;
  input [7:0]BRAM_PORTB_0_we;
  output [9:0]Q;
  output [63:0]S;
  input SCLR_RSTx;
  input aclk_0;
  output [63:0]doutb;
  output [0:0]latch_start;
  output [63:0]mag_out;
  input [31:0]s_axis_data_tdata;

  wire [31:0]BRAM_PORTB_0_addr;
  wire BRAM_PORTB_0_clk;
  wire [63:0]BRAM_PORTB_0_din;
  wire [63:0]BRAM_PORTB_0_dout;
  wire BRAM_PORTB_0_en;
  wire BRAM_PORTB_0_rst;
  wire [7:0]BRAM_PORTB_0_we;
  wire [9:0]Q;
  wire [63:0]S;
  wire SCLR_RSTx;
  wire aclk_0;
  wire [63:0]doutb;
  wire [0:0]latch_start;
  wire [63:0]mag_out;
  wire [31:0]s_axis_data_tdata;

  design_singletoneFFT design_singletoneFFT_i
       (.BRAM_PORTB_0_addr(BRAM_PORTB_0_addr),
        .BRAM_PORTB_0_clk(BRAM_PORTB_0_clk),
        .BRAM_PORTB_0_din(BRAM_PORTB_0_din),
        .BRAM_PORTB_0_dout(BRAM_PORTB_0_dout),
        .BRAM_PORTB_0_en(BRAM_PORTB_0_en),
        .BRAM_PORTB_0_rst(BRAM_PORTB_0_rst),
        .BRAM_PORTB_0_we(BRAM_PORTB_0_we),
        .Q(Q),
        .S(S),
        .SCLR_RSTx(SCLR_RSTx),
        .aclk_0(aclk_0),
        .doutb(doutb),
        .latch_start(latch_start),
        .mag_out(mag_out),
        .s_axis_data_tdata(s_axis_data_tdata));
endmodule
