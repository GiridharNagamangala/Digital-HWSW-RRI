// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_singletoneFFT_inst_1 (
  aclk_0,
  SCLR_RSTx,
  s_axis_data_tdata,
  latch_start,
  BRAM_PORTB_0_addr,
  BRAM_PORTB_0_clk,
  BRAM_PORTB_0_din,
  BRAM_PORTB_0_dout,
  BRAM_PORTB_0_en,
  BRAM_PORTB_0_rst,
  BRAM_PORTB_0_we,
  mag_out,
  doutb,
  S,
  Q
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_0 CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.ACLK_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_0, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_inst_0_axis_red_pitaya_adc_0_0_adc_clk, ASSOCIATED_RESET SCLR_RSTx, INSERT_VIP 0" *)
  input aclk_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input SCLR_RSTx;
  (* X_INTERFACE_IGNORE = "true" *)
  input [31:0]s_axis_data_tdata;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]latch_start;
  (* X_INTERFACE_IGNORE = "true" *)
  input [12:0]BRAM_PORTB_0_addr;
  (* X_INTERFACE_IGNORE = "true" *)
  input BRAM_PORTB_0_clk;
  (* X_INTERFACE_IGNORE = "true" *)
  input [63:0]BRAM_PORTB_0_din;
  (* X_INTERFACE_IGNORE = "true" *)
  output [63:0]BRAM_PORTB_0_dout;
  (* X_INTERFACE_IGNORE = "true" *)
  input BRAM_PORTB_0_en;
  (* X_INTERFACE_IGNORE = "true" *)
  input BRAM_PORTB_0_rst;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]BRAM_PORTB_0_we;
  (* X_INTERFACE_IGNORE = "true" *)
  output [63:0]mag_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [63:0]doutb;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.S DATA" *)
  (* X_INTERFACE_MODE = "master DATA.S" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.S, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 64}" *)
  output [63:0]S;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.Q DATA" *)
  (* X_INTERFACE_MODE = "master DATA.Q" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.Q, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 10}" *)
  output [9:0]Q;

  // stub module has no contents

endmodule
