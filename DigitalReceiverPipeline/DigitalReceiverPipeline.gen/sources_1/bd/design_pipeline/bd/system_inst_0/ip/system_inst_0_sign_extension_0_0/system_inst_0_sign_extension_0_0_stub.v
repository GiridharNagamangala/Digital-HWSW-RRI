// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jul  9 15:53:46 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ip/system_inst_0_sign_extension_0_0/system_inst_0_sign_extension_0_0_stub.v
// Design      : system_inst_0_sign_extension_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "system_inst_0_sign_extension_0_0,sign_extension,{}" *) (* CORE_GENERATION_INFO = "system_inst_0_sign_extension_0_0,sign_extension,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=sign_extension,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "sign_extension,Vivado 2024.2" *) 
module system_inst_0_sign_extension_0_0(data, din_A)
/* synthesis syn_black_box black_box_pad_pin="data[15:0],din_A[31:0]" */;
  input [15:0]data;
  output [31:0]din_A;
endmodule
