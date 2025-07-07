// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_singletoneFFT (
  aclk_0,
  m_axis_data_tlast_0,
  CE_BRAM_ADDR,
  S_0,
  latched_tlast,
  Counter
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_0 CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.ACLK_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_singletoneFFT_aclk_0, INSERT_VIP 0" *)
  input aclk_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output m_axis_data_tlast_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input CE_BRAM_ADDR;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.S_0 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.S_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.S_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 64}" *)
  output [63:0]S_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]latched_tlast;
  (* X_INTERFACE_IGNORE = "true" *)
  output [9:0]Counter;

  // stub module has no contents

endmodule
