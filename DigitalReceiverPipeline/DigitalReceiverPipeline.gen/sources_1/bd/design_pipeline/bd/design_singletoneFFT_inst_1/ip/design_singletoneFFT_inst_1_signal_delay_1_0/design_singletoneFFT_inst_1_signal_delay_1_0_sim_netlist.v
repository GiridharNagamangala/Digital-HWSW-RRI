// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jul  9 15:46:00 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/design_singletoneFFT_inst_1/ip/design_singletoneFFT_inst_1_signal_delay_1_0/design_singletoneFFT_inst_1_signal_delay_1_0_sim_netlist.v
// Design      : design_singletoneFFT_inst_1_signal_delay_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_singletoneFFT_inst_1_signal_delay_1_0,signal_delay,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "signal_delay,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_singletoneFFT_inst_1_signal_delay_1_0
   (clk,
    rst,
    din,
    dout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_inst_0_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [9:0]din;
  output [9:0]dout;

  wire clk;
  wire [9:0]din;
  wire [9:0]dout;
  wire rst;

  design_singletoneFFT_inst_1_signal_delay_1_0_signal_delay inst
       (.clk(clk),
        .din(din),
        .dout(dout),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "signal_delay" *) 
module design_singletoneFFT_inst_1_signal_delay_1_0_signal_delay
   (dout,
    rst,
    clk,
    din);
  output [9:0]dout;
  input rst;
  input clk;
  input [9:0]din;

  wire clk;
  wire [9:0]din;
  wire [9:0]dout;
  wire rst;
  wire \shift_reg_reg[1][0]_srl2___inst_shift_reg_reg_r_0_n_0 ;
  wire \shift_reg_reg[1][1]_srl2___inst_shift_reg_reg_r_0_n_0 ;
  wire \shift_reg_reg[1][2]_srl2___inst_shift_reg_reg_r_0_n_0 ;
  wire \shift_reg_reg[1][3]_srl2___inst_shift_reg_reg_r_0_n_0 ;
  wire \shift_reg_reg[1][4]_srl2___inst_shift_reg_reg_r_0_n_0 ;
  wire \shift_reg_reg[1][5]_srl2___inst_shift_reg_reg_r_0_n_0 ;
  wire \shift_reg_reg[1][6]_srl2___inst_shift_reg_reg_r_0_n_0 ;
  wire \shift_reg_reg[1][7]_srl2___inst_shift_reg_reg_r_0_n_0 ;
  wire \shift_reg_reg[1][8]_srl2___inst_shift_reg_reg_r_0_n_0 ;
  wire \shift_reg_reg[1][9]_srl2___inst_shift_reg_reg_r_0_n_0 ;
  wire \shift_reg_reg[2][0]_inst_shift_reg_reg_r_1_n_0 ;
  wire \shift_reg_reg[2][1]_inst_shift_reg_reg_r_1_n_0 ;
  wire \shift_reg_reg[2][2]_inst_shift_reg_reg_r_1_n_0 ;
  wire \shift_reg_reg[2][3]_inst_shift_reg_reg_r_1_n_0 ;
  wire \shift_reg_reg[2][4]_inst_shift_reg_reg_r_1_n_0 ;
  wire \shift_reg_reg[2][5]_inst_shift_reg_reg_r_1_n_0 ;
  wire \shift_reg_reg[2][6]_inst_shift_reg_reg_r_1_n_0 ;
  wire \shift_reg_reg[2][7]_inst_shift_reg_reg_r_1_n_0 ;
  wire \shift_reg_reg[2][8]_inst_shift_reg_reg_r_1_n_0 ;
  wire \shift_reg_reg[2][9]_inst_shift_reg_reg_r_1_n_0 ;
  wire shift_reg_reg_gate__0_n_0;
  wire shift_reg_reg_gate__1_n_0;
  wire shift_reg_reg_gate__2_n_0;
  wire shift_reg_reg_gate__3_n_0;
  wire shift_reg_reg_gate__4_n_0;
  wire shift_reg_reg_gate__5_n_0;
  wire shift_reg_reg_gate__6_n_0;
  wire shift_reg_reg_gate__7_n_0;
  wire shift_reg_reg_gate__8_n_0;
  wire shift_reg_reg_gate_n_0;
  wire shift_reg_reg_r_0_n_0;
  wire shift_reg_reg_r_1_n_0;
  wire shift_reg_reg_r_n_0;

  (* srl_bus_name = "\\inst/shift_reg_reg[1] " *) 
  (* srl_name = "\\inst/shift_reg_reg[1][0]_srl2___inst_shift_reg_reg_r_0 " *) 
  SRL16E \shift_reg_reg[1][0]_srl2___inst_shift_reg_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[0]),
        .Q(\shift_reg_reg[1][0]_srl2___inst_shift_reg_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/shift_reg_reg[1] " *) 
  (* srl_name = "\\inst/shift_reg_reg[1][1]_srl2___inst_shift_reg_reg_r_0 " *) 
  SRL16E \shift_reg_reg[1][1]_srl2___inst_shift_reg_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[1]),
        .Q(\shift_reg_reg[1][1]_srl2___inst_shift_reg_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/shift_reg_reg[1] " *) 
  (* srl_name = "\\inst/shift_reg_reg[1][2]_srl2___inst_shift_reg_reg_r_0 " *) 
  SRL16E \shift_reg_reg[1][2]_srl2___inst_shift_reg_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[2]),
        .Q(\shift_reg_reg[1][2]_srl2___inst_shift_reg_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/shift_reg_reg[1] " *) 
  (* srl_name = "\\inst/shift_reg_reg[1][3]_srl2___inst_shift_reg_reg_r_0 " *) 
  SRL16E \shift_reg_reg[1][3]_srl2___inst_shift_reg_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[3]),
        .Q(\shift_reg_reg[1][3]_srl2___inst_shift_reg_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/shift_reg_reg[1] " *) 
  (* srl_name = "\\inst/shift_reg_reg[1][4]_srl2___inst_shift_reg_reg_r_0 " *) 
  SRL16E \shift_reg_reg[1][4]_srl2___inst_shift_reg_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[4]),
        .Q(\shift_reg_reg[1][4]_srl2___inst_shift_reg_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/shift_reg_reg[1] " *) 
  (* srl_name = "\\inst/shift_reg_reg[1][5]_srl2___inst_shift_reg_reg_r_0 " *) 
  SRL16E \shift_reg_reg[1][5]_srl2___inst_shift_reg_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[5]),
        .Q(\shift_reg_reg[1][5]_srl2___inst_shift_reg_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/shift_reg_reg[1] " *) 
  (* srl_name = "\\inst/shift_reg_reg[1][6]_srl2___inst_shift_reg_reg_r_0 " *) 
  SRL16E \shift_reg_reg[1][6]_srl2___inst_shift_reg_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[6]),
        .Q(\shift_reg_reg[1][6]_srl2___inst_shift_reg_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/shift_reg_reg[1] " *) 
  (* srl_name = "\\inst/shift_reg_reg[1][7]_srl2___inst_shift_reg_reg_r_0 " *) 
  SRL16E \shift_reg_reg[1][7]_srl2___inst_shift_reg_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[7]),
        .Q(\shift_reg_reg[1][7]_srl2___inst_shift_reg_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/shift_reg_reg[1] " *) 
  (* srl_name = "\\inst/shift_reg_reg[1][8]_srl2___inst_shift_reg_reg_r_0 " *) 
  SRL16E \shift_reg_reg[1][8]_srl2___inst_shift_reg_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[8]),
        .Q(\shift_reg_reg[1][8]_srl2___inst_shift_reg_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/shift_reg_reg[1] " *) 
  (* srl_name = "\\inst/shift_reg_reg[1][9]_srl2___inst_shift_reg_reg_r_0 " *) 
  SRL16E \shift_reg_reg[1][9]_srl2___inst_shift_reg_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[9]),
        .Q(\shift_reg_reg[1][9]_srl2___inst_shift_reg_reg_r_0_n_0 ));
  FDRE \shift_reg_reg[2][0]_inst_shift_reg_reg_r_1 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg_reg[1][0]_srl2___inst_shift_reg_reg_r_0_n_0 ),
        .Q(\shift_reg_reg[2][0]_inst_shift_reg_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[2][1]_inst_shift_reg_reg_r_1 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg_reg[1][1]_srl2___inst_shift_reg_reg_r_0_n_0 ),
        .Q(\shift_reg_reg[2][1]_inst_shift_reg_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[2][2]_inst_shift_reg_reg_r_1 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg_reg[1][2]_srl2___inst_shift_reg_reg_r_0_n_0 ),
        .Q(\shift_reg_reg[2][2]_inst_shift_reg_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[2][3]_inst_shift_reg_reg_r_1 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg_reg[1][3]_srl2___inst_shift_reg_reg_r_0_n_0 ),
        .Q(\shift_reg_reg[2][3]_inst_shift_reg_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[2][4]_inst_shift_reg_reg_r_1 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg_reg[1][4]_srl2___inst_shift_reg_reg_r_0_n_0 ),
        .Q(\shift_reg_reg[2][4]_inst_shift_reg_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[2][5]_inst_shift_reg_reg_r_1 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg_reg[1][5]_srl2___inst_shift_reg_reg_r_0_n_0 ),
        .Q(\shift_reg_reg[2][5]_inst_shift_reg_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[2][6]_inst_shift_reg_reg_r_1 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg_reg[1][6]_srl2___inst_shift_reg_reg_r_0_n_0 ),
        .Q(\shift_reg_reg[2][6]_inst_shift_reg_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[2][7]_inst_shift_reg_reg_r_1 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg_reg[1][7]_srl2___inst_shift_reg_reg_r_0_n_0 ),
        .Q(\shift_reg_reg[2][7]_inst_shift_reg_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[2][8]_inst_shift_reg_reg_r_1 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg_reg[1][8]_srl2___inst_shift_reg_reg_r_0_n_0 ),
        .Q(\shift_reg_reg[2][8]_inst_shift_reg_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[2][9]_inst_shift_reg_reg_r_1 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg_reg[1][9]_srl2___inst_shift_reg_reg_r_0_n_0 ),
        .Q(\shift_reg_reg[2][9]_inst_shift_reg_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_reg_reg_gate__8_n_0),
        .Q(dout[0]),
        .R(rst));
  FDRE \shift_reg_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_reg_reg_gate__7_n_0),
        .Q(dout[1]),
        .R(rst));
  FDRE \shift_reg_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_reg_reg_gate__6_n_0),
        .Q(dout[2]),
        .R(rst));
  FDRE \shift_reg_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_reg_reg_gate__5_n_0),
        .Q(dout[3]),
        .R(rst));
  FDRE \shift_reg_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_reg_reg_gate__4_n_0),
        .Q(dout[4]),
        .R(rst));
  FDRE \shift_reg_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_reg_reg_gate__3_n_0),
        .Q(dout[5]),
        .R(rst));
  FDRE \shift_reg_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_reg_reg_gate__2_n_0),
        .Q(dout[6]),
        .R(rst));
  FDRE \shift_reg_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_reg_reg_gate__1_n_0),
        .Q(dout[7]),
        .R(rst));
  FDRE \shift_reg_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_reg_reg_gate__0_n_0),
        .Q(dout[8]),
        .R(rst));
  FDRE \shift_reg_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_reg_reg_gate_n_0),
        .Q(dout[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate
       (.I0(\shift_reg_reg[2][9]_inst_shift_reg_reg_r_1_n_0 ),
        .I1(shift_reg_reg_r_1_n_0),
        .O(shift_reg_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__0
       (.I0(\shift_reg_reg[2][8]_inst_shift_reg_reg_r_1_n_0 ),
        .I1(shift_reg_reg_r_1_n_0),
        .O(shift_reg_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__1
       (.I0(\shift_reg_reg[2][7]_inst_shift_reg_reg_r_1_n_0 ),
        .I1(shift_reg_reg_r_1_n_0),
        .O(shift_reg_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__2
       (.I0(\shift_reg_reg[2][6]_inst_shift_reg_reg_r_1_n_0 ),
        .I1(shift_reg_reg_r_1_n_0),
        .O(shift_reg_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__3
       (.I0(\shift_reg_reg[2][5]_inst_shift_reg_reg_r_1_n_0 ),
        .I1(shift_reg_reg_r_1_n_0),
        .O(shift_reg_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__4
       (.I0(\shift_reg_reg[2][4]_inst_shift_reg_reg_r_1_n_0 ),
        .I1(shift_reg_reg_r_1_n_0),
        .O(shift_reg_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__5
       (.I0(\shift_reg_reg[2][3]_inst_shift_reg_reg_r_1_n_0 ),
        .I1(shift_reg_reg_r_1_n_0),
        .O(shift_reg_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__6
       (.I0(\shift_reg_reg[2][2]_inst_shift_reg_reg_r_1_n_0 ),
        .I1(shift_reg_reg_r_1_n_0),
        .O(shift_reg_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__7
       (.I0(\shift_reg_reg[2][1]_inst_shift_reg_reg_r_1_n_0 ),
        .I1(shift_reg_reg_r_1_n_0),
        .O(shift_reg_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__8
       (.I0(\shift_reg_reg[2][0]_inst_shift_reg_reg_r_1_n_0 ),
        .I1(shift_reg_reg_r_1_n_0),
        .O(shift_reg_reg_gate__8_n_0));
  FDRE shift_reg_reg_r
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(shift_reg_reg_r_n_0),
        .R(rst));
  FDRE shift_reg_reg_r_0
       (.C(clk),
        .CE(1'b1),
        .D(shift_reg_reg_r_n_0),
        .Q(shift_reg_reg_r_0_n_0),
        .R(rst));
  FDRE shift_reg_reg_r_1
       (.C(clk),
        .CE(1'b1),
        .D(shift_reg_reg_r_0_n_0),
        .Q(shift_reg_reg_r_1_n_0),
        .R(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
