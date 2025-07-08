//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Tue Jul  8 09:51:48 2025
//Host        : GiridharKING running 64-bit major release  (build 9200)
//Command     : generate_target design_singletoneFFT.bd
//Design      : design_singletoneFFT
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_singletoneFFT,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_singletoneFFT,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=17,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_singletoneFFT.hwdef" *) 
module design_singletoneFFT
   (SCLR_RSTx,
    S_0,
    aclk_0,
    m_axis_data_tlast_0,
    s_axis_data_tdata);
  input SCLR_RSTx;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.S_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.S_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 64}" *) output [63:0]S_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_0, ASSOCIATED_RESET SCLR_RSTx, CLK_DOMAIN design_singletoneFFT_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk_0;
  output m_axis_data_tlast_0;
  input [31:0]s_axis_data_tdata;

  wire [9:0]CommandLogic_Q_bram_acc;
  wire [0:0]CommandLogic_bram_wea;
  wire SCLR_RSTx;
  wire [63:0]S_0;
  wire aclk_0;
  wire [63:0]blk_mem_gen_0_doutb;
  wire [0:0]inputs_dout;
  wire [7:0]inputs_dout_1;
  wire [0:0]latch_0_sig_out;
  wire m_axis_data_tlast_0;
  wire [63:0]mag_fft_mag_out;
  wire [63:0]mux_acc_0_val_out;
  wire [31:0]s_axis_data_tdata;
  wire [0:0]signal_delay_0_dout;
  wire [9:0]signal_delay_1_dout;
  wire [63:0]xfft_0_m_axis_data_tdata;

  design_singletoneFFT_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(CommandLogic_Q_bram_acc),
        .addrb(signal_delay_1_dout),
        .clka(aclk_0),
        .clkb(aclk_0),
        .dina(S_0),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(blk_mem_gen_0_doutb),
        .ena(inputs_dout),
        .enb(inputs_dout),
        .wea(CommandLogic_bram_wea),
        .web(CommandLogic_bram_wea));
  design_singletoneFFT_c_addsub_0_1 c_addsub_0
       (.A(mag_fft_mag_out),
        .B(mux_acc_0_val_out),
        .CE(inputs_dout),
        .CLK(aclk_0),
        .S(S_0),
        .SCLR(SCLR_RSTx));
  design_singletoneFFT_c_counter_binary_0_0 c_counter_binary_0
       (.CE(inputs_dout),
        .CLK(aclk_0),
        .Q(CommandLogic_Q_bram_acc),
        .SCLR(m_axis_data_tlast_0));
  design_singletoneFFT_latch_0_0 latch_0
       (.sig_in(signal_delay_0_dout),
        .sig_out(latch_0_sig_out));
  mag_fft_imp_152RPYJ mag_fft
       (.Din(xfft_0_m_axis_data_tdata),
        .aclk_0(aclk_0),
        .mag_out(mag_fft_mag_out));
  design_singletoneFFT_mux_acc_0_0 mux_acc_0
       (.clk(aclk_0),
        .sel(latch_0_sig_out),
        .val_in(blk_mem_gen_0_doutb),
        .val_out(mux_acc_0_val_out));
  design_singletoneFFT_signal_delay_0_2 signal_delay_0
       (.clk(aclk_0),
        .din(m_axis_data_tlast_0),
        .dout(signal_delay_0_dout),
        .rst(SCLR_RSTx));
  design_singletoneFFT_signal_delay_1_0 signal_delay_1
       (.clk(aclk_0),
        .din(CommandLogic_Q_bram_acc),
        .dout(signal_delay_1_dout),
        .rst(SCLR_RSTx));
  design_singletoneFFT_xfft_0_1 xfft_0
       (.aclk(aclk_0),
        .m_axis_data_tdata(xfft_0_m_axis_data_tdata),
        .m_axis_data_tlast(m_axis_data_tlast_0),
        .m_axis_data_tready(1'b1),
        .s_axis_config_tdata(inputs_dout_1),
        .s_axis_config_tvalid(SCLR_RSTx),
        .s_axis_data_tdata(s_axis_data_tdata),
        .s_axis_data_tlast(1'b0),
        .s_axis_data_tvalid(inputs_dout));
  design_singletoneFFT_xlconstant_0_1 xlconstant_0
       (.dout(inputs_dout_1));
  design_singletoneFFT_xlconstant_1_0 xlconstant_1
       (.dout(inputs_dout));
  design_singletoneFFT_xlconstant_4_0 xlconstant_4
       (.dout(CommandLogic_bram_wea));
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
