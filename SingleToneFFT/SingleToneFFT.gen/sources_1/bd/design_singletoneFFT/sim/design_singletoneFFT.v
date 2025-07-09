//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Wed Jul  9 11:09:34 2025
//Host        : GiridharKING running 64-bit major release  (build 9200)
//Command     : generate_target design_singletoneFFT.bd
//Design      : design_singletoneFFT
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_singletoneFFT,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_singletoneFFT,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=23,numReposBlks=22,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_singletoneFFT.hwdef" *) 
module design_singletoneFFT
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 ADDR" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB_0, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 64, READ_LATENCY 1, READ_WRITE_MODE READ_WRITE" *) input [31:0]BRAM_PORTB_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 CLK" *) input BRAM_PORTB_0_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 DIN" *) input [63:0]BRAM_PORTB_0_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 DOUT" *) output [63:0]BRAM_PORTB_0_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 EN" *) input BRAM_PORTB_0_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 RST" *) input BRAM_PORTB_0_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 WE" *) input [7:0]BRAM_PORTB_0_we;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.Q DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.Q, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 10}" *) output [9:0]Q;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.S DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.S, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 64}" *) output [63:0]S;
  input SCLR_RSTx;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_0, ASSOCIATED_RESET SCLR_RSTx, CLK_DOMAIN design_singletoneFFT_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk_0;
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
  wire [0:0]CommandLogic_bram_wea;
  wire [9:0]Q;
  wire [63:0]S;
  wire SCLR_RSTx;
  wire aclk_0;
  wire [63:0]doutb;
  wire [0:0]inputs_dout;
  wire [7:0]inputs_dout_1;
  wire [0:0]latch_start;
  wire [63:0]mag_out;
  wire [63:0]mux_acc_0_val_out;
  wire [31:0]s_axis_data_tdata;
  wire [0:0]signal_delay_0_dout;
  wire [9:0]signal_delay_1_dout;
  wire [63:0]xfft_0_m_axis_data_tdata;
  wire xfft_0_m_axis_data_tlast;
  wire [31:0]xlconcat_0_dout;
  wire [21:0]xlconstant_2_dout;
  wire [7:0]xlconstant_3_dout;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_1_Dout;

  design_singletoneFFT_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(Q),
        .addrb(signal_delay_1_dout),
        .clka(aclk_0),
        .clkb(aclk_0),
        .dina(S),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(doutb),
        .ena(inputs_dout),
        .enb(inputs_dout),
        .wea(CommandLogic_bram_wea),
        .web(CommandLogic_bram_wea));
  design_singletoneFFT_blk_mem_gen_1_0 blk_mem_gen_1
       (.addra(xlconcat_0_dout),
        .addrb(BRAM_PORTB_0_addr),
        .clka(aclk_0),
        .clkb(BRAM_PORTB_0_clk),
        .dina(doutb),
        .dinb(BRAM_PORTB_0_din),
        .doutb(BRAM_PORTB_0_dout),
        .ena(xlslice_0_Dout),
        .enb(BRAM_PORTB_0_en),
        .rsta(xlslice_1_Dout),
        .rstb(BRAM_PORTB_0_rst),
        .wea(xlconstant_3_dout),
        .web(BRAM_PORTB_0_we));
  design_singletoneFFT_c_addsub_0_1 c_addsub_0
       (.A(mag_out),
        .B(mux_acc_0_val_out),
        .CE(inputs_dout),
        .CLK(aclk_0),
        .S(S),
        .SCLR(SCLR_RSTx));
  design_singletoneFFT_c_counter_binary_0_0 c_counter_binary_0
       (.CE(inputs_dout),
        .CLK(aclk_0),
        .Q(Q),
        .SCLR(xfft_0_m_axis_data_tlast));
  design_singletoneFFT_latch_0_0 latch_0
       (.sig_in(signal_delay_0_dout),
        .sig_out(latch_start));
  mag_fft_imp_152RPYJ mag_fft
       (.Din(xfft_0_m_axis_data_tdata),
        .aclk_0(aclk_0),
        .mag_out(mag_out));
  design_singletoneFFT_mux_acc_0_0 mux_acc_0
       (.clk(aclk_0),
        .sel(latch_start),
        .val_in(doutb),
        .val_out(mux_acc_0_val_out));
  design_singletoneFFT_signal_delay_0_2 signal_delay_0
       (.clk(aclk_0),
        .din(xfft_0_m_axis_data_tlast),
        .dout(signal_delay_0_dout),
        .rst(SCLR_RSTx));
  design_singletoneFFT_signal_delay_1_0 signal_delay_1
       (.clk(aclk_0),
        .din(Q),
        .dout(signal_delay_1_dout),
        .rst(SCLR_RSTx));
  design_singletoneFFT_xfft_0_1 xfft_0
       (.aclk(aclk_0),
        .m_axis_data_tdata(xfft_0_m_axis_data_tdata),
        .m_axis_data_tlast(xfft_0_m_axis_data_tlast),
        .m_axis_data_tready(1'b1),
        .s_axis_config_tdata(inputs_dout_1),
        .s_axis_config_tvalid(SCLR_RSTx),
        .s_axis_data_tdata(s_axis_data_tdata),
        .s_axis_data_tlast(1'b0),
        .s_axis_data_tvalid(inputs_dout));
  design_singletoneFFT_xlconcat_0_0 xlconcat_0
       (.In0(signal_delay_1_dout),
        .In1(xlconstant_2_dout),
        .dout(xlconcat_0_dout));
  design_singletoneFFT_xlconstant_0_1 xlconstant_0
       (.dout(inputs_dout_1));
  design_singletoneFFT_xlconstant_1_0 xlconstant_1
       (.dout(inputs_dout));
  design_singletoneFFT_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
  design_singletoneFFT_xlconstant_3_0 xlconstant_3
       (.dout(xlconstant_3_dout));
  design_singletoneFFT_xlconstant_4_0 xlconstant_4
       (.dout(CommandLogic_bram_wea));
  design_singletoneFFT_xlslice_0_2 xlslice_0
       (.Din(xlconstant_3_dout),
        .Dout(xlslice_0_Dout));
  design_singletoneFFT_xlslice_0_3 xlslice_1
       (.Din(xlconstant_2_dout),
        .Dout(xlslice_1_Dout));
endmodule

module mag_fft_imp_152RPYJ
   (Din,
    aclk_0,
    mag_out);
  input [63:0]Din;
  input aclk_0;
  output [63:0]mag_out;

  wire [63:0]Din;
  wire aclk_0;
  wire [63:0]mag_out;
  wire [63:0]mult_gen_0_P;
  wire [63:0]mult_gen_1_P;
  wire [31:0]xlslice_0_Dout;
  wire [31:0]xlslice_1_Dout;

  design_singletoneFFT_c_addsub_0_0 c_addsub_0
       (.A(mult_gen_0_P),
        .B(mult_gen_1_P),
        .CLK(aclk_0),
        .S(mag_out));
  design_singletoneFFT_mult_gen_0_0 mult_gen_0
       (.A(xlslice_0_Dout),
        .B(xlslice_0_Dout),
        .CLK(aclk_0),
        .P(mult_gen_0_P));
  design_singletoneFFT_mult_gen_0_1 mult_gen_1
       (.A(xlslice_1_Dout),
        .B(xlslice_1_Dout),
        .CLK(aclk_0),
        .P(mult_gen_1_P));
  design_singletoneFFT_xlslice_0_0 xlslice_0
       (.Din(Din),
        .Dout(xlslice_0_Dout));
  design_singletoneFFT_xlslice_0_1 xlslice_1
       (.Din(Din),
        .Dout(xlslice_1_Dout));
endmodule
