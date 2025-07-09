// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jul  9 15:55:08 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ip/system_inst_0_Counter_control_0_0/system_inst_0_Counter_control_0_0_sim_netlist.v
// Design      : system_inst_0_Counter_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_inst_0_Counter_control_0_0,Counter_control,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Counter_control,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module system_inst_0_Counter_control_0_0
   (clk,
    rst_n,
    trigger,
    wea,
    bram_addr);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_inst_0_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input trigger;
  output [3:0]wea;
  output [11:0]bram_addr;

  wire \<const0> ;
  wire [11:2]\^bram_addr ;
  wire clk;
  wire rst_n;
  wire trigger;
  wire [3:3]\^wea ;

  assign bram_addr[11:2] = \^bram_addr [11:2];
  assign bram_addr[1] = \<const0> ;
  assign bram_addr[0] = \<const0> ;
  assign wea[3] = \^wea [3];
  assign wea[2] = \^wea [3];
  assign wea[1] = \^wea [3];
  assign wea[0] = \^wea [3];
  GND GND
       (.G(\<const0> ));
  system_inst_0_Counter_control_0_0_Counter_control inst
       (.Q(\^bram_addr ),
        .clk(clk),
        .rst_n(rst_n),
        .trigger(trigger),
        .wea(\^wea ));
endmodule

(* ORIG_REF_NAME = "Counter_control" *) 
module system_inst_0_Counter_control_0_0_Counter_control
   (Q,
    wea,
    clk,
    trigger,
    rst_n);
  output [9:0]Q;
  output [0:0]wea;
  input clk;
  input trigger;
  input rst_n;

  wire [9:0]Q;
  wire \bram_addr[10]_i_2_n_0 ;
  wire \bram_addr[11]_i_2_n_0 ;
  wire \bram_addr[11]_i_3_n_0 ;
  wire \bram_addr[6]_i_2_n_0 ;
  wire \bram_addr[7]_i_2_n_0 ;
  wire clk;
  wire [1:0]next_state;
  wire [11:2]p_0_in;
  wire rst_n;
  wire [1:0]state;
  wire trigger;
  wire trigger_d;
  wire [0:0]wea;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0B0F)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\bram_addr[11]_i_3_n_0 ),
        .I1(Q[9]),
        .I2(state[1]),
        .I3(state[0]),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h0000BBBB0F000000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(trigger_d),
        .I1(trigger),
        .I2(\bram_addr[11]_i_3_n_0 ),
        .I3(Q[9]),
        .I4(state[0]),
        .I5(state[1]),
        .O(next_state[1]));
  (* FSM_ENCODED_STATES = "WRITE:01,DONE:10,START:00" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[11]_i_2_n_0 ),
        .D(next_state[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "WRITE:01,DONE:10,START:00" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[11]_i_2_n_0 ),
        .D(next_state[1]),
        .Q(state[1]));
  LUT6 #(
    .INIT(64'h0000DF20FF000000)) 
    \bram_addr[10]_i_1 
       (.I0(Q[7]),
        .I1(\bram_addr[10]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bram_addr[10]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\bram_addr[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h09C0)) 
    \bram_addr[11]_i_1 
       (.I0(\bram_addr[11]_i_3_n_0 ),
        .I1(Q[9]),
        .I2(state[1]),
        .I3(state[0]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \bram_addr[11]_i_2 
       (.I0(rst_n),
        .O(\bram_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \bram_addr[11]_i_3 
       (.I0(Q[7]),
        .I1(\bram_addr[10]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .O(\bram_addr[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \bram_addr[2]_i_1 
       (.I0(Q[0]),
        .I1(state[0]),
        .I2(state[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h06C0)) 
    \bram_addr[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(state[1]),
        .I3(state[0]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0078F000)) 
    \bram_addr[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h00007F80FF000000)) 
    \bram_addr[5]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h09C0)) 
    \bram_addr[6]_i_1 
       (.I0(\bram_addr[6]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(state[1]),
        .I3(state[0]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bram_addr[6]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\bram_addr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h09C0)) 
    \bram_addr[7]_i_1 
       (.I0(\bram_addr[7]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(state[1]),
        .I3(state[0]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \bram_addr[7]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\bram_addr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h09C0)) 
    \bram_addr[8]_i_1 
       (.I0(\bram_addr[10]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(state[1]),
        .I3(state[0]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00D2F000)) 
    \bram_addr[9]_i_1 
       (.I0(Q[6]),
        .I1(\bram_addr[10]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(state[1]),
        .I4(state[0]),
        .O(p_0_in[9]));
  FDCE \bram_addr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[11]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(Q[8]));
  FDCE \bram_addr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[11]_i_2_n_0 ),
        .D(p_0_in[11]),
        .Q(Q[9]));
  FDCE \bram_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[11]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(Q[0]));
  FDCE \bram_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[11]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(Q[1]));
  FDCE \bram_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[11]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(Q[2]));
  FDCE \bram_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[11]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(Q[3]));
  FDCE \bram_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[11]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(Q[4]));
  FDCE \bram_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[11]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(Q[5]));
  FDCE \bram_addr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[11]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(Q[6]));
  FDCE \bram_addr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[11]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(Q[7]));
  FDCE trigger_d_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[11]_i_2_n_0 ),
        .D(trigger),
        .Q(trigger_d));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wea[0]_INST_0 
       (.I0(state[0]),
        .I1(state[1]),
        .O(wea));
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
