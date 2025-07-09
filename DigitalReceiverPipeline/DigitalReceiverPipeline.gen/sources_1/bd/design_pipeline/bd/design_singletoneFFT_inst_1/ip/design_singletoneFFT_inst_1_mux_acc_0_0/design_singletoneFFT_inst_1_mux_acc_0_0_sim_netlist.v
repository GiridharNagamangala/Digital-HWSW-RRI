// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jul  9 15:47:14 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/design_singletoneFFT_inst_1/ip/design_singletoneFFT_inst_1_mux_acc_0_0/design_singletoneFFT_inst_1_mux_acc_0_0_sim_netlist.v
// Design      : design_singletoneFFT_inst_1_mux_acc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_singletoneFFT_inst_1_mux_acc_0_0,mux_acc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mux_acc,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_singletoneFFT_inst_1_mux_acc_0_0
   (clk,
    val_in,
    sel,
    val_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_inst_0_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input [63:0]val_in;
  input sel;
  output [63:0]val_out;

  wire clk;
  wire sel;
  wire [63:0]val_in;
  wire [63:0]val_out;

  design_singletoneFFT_inst_1_mux_acc_0_0_mux_acc inst
       (.clk(clk),
        .sel(sel),
        .val_in(val_in),
        .val_out(val_out));
endmodule

(* ORIG_REF_NAME = "mux_acc" *) 
module design_singletoneFFT_inst_1_mux_acc_0_0_mux_acc
   (val_out,
    val_in,
    clk,
    sel);
  output [63:0]val_out;
  input [63:0]val_in;
  input clk;
  input sel;

  wire clk;
  wire sel;
  wire [63:0]val_in;
  wire [63:0]val_out;
  wire \val_out[63]_i_1_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \val_out[63]_i_1 
       (.I0(sel),
        .O(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[0]),
        .Q(val_out[0]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[10]),
        .Q(val_out[10]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[11]),
        .Q(val_out[11]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[12]),
        .Q(val_out[12]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[13]),
        .Q(val_out[13]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[14]),
        .Q(val_out[14]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[15]),
        .Q(val_out[15]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[16]),
        .Q(val_out[16]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[17]),
        .Q(val_out[17]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[18]),
        .Q(val_out[18]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[19]),
        .Q(val_out[19]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[1]),
        .Q(val_out[1]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[20]),
        .Q(val_out[20]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[21]),
        .Q(val_out[21]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[22]),
        .Q(val_out[22]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[23]),
        .Q(val_out[23]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[24]),
        .Q(val_out[24]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[25]),
        .Q(val_out[25]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[26]),
        .Q(val_out[26]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[27]),
        .Q(val_out[27]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[28]),
        .Q(val_out[28]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[29]),
        .Q(val_out[29]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[2]),
        .Q(val_out[2]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[30]),
        .Q(val_out[30]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[31]),
        .Q(val_out[31]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[32]),
        .Q(val_out[32]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[33]),
        .Q(val_out[33]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[34]),
        .Q(val_out[34]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[35]),
        .Q(val_out[35]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[36]),
        .Q(val_out[36]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[37]),
        .Q(val_out[37]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[38]),
        .Q(val_out[38]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[39]),
        .Q(val_out[39]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[3]),
        .Q(val_out[3]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[40]),
        .Q(val_out[40]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[41]),
        .Q(val_out[41]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[42]),
        .Q(val_out[42]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[43]),
        .Q(val_out[43]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[44]),
        .Q(val_out[44]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[45]),
        .Q(val_out[45]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[46]),
        .Q(val_out[46]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[47]),
        .Q(val_out[47]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[48]),
        .Q(val_out[48]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[49]),
        .Q(val_out[49]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[4]),
        .Q(val_out[4]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[50]),
        .Q(val_out[50]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[51]),
        .Q(val_out[51]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[52]),
        .Q(val_out[52]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[53]),
        .Q(val_out[53]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[54]),
        .Q(val_out[54]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[55]),
        .Q(val_out[55]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[56]),
        .Q(val_out[56]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[57]),
        .Q(val_out[57]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[58]),
        .Q(val_out[58]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[59]),
        .Q(val_out[59]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[5]),
        .Q(val_out[5]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[60]),
        .Q(val_out[60]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[61]),
        .Q(val_out[61]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[62]),
        .Q(val_out[62]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[63]),
        .Q(val_out[63]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[6]),
        .Q(val_out[6]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[7]),
        .Q(val_out[7]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[8]),
        .Q(val_out[8]),
        .R(\val_out[63]_i_1_n_0 ));
  FDRE \val_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[9]),
        .Q(val_out[9]),
        .R(\val_out[63]_i_1_n_0 ));
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
