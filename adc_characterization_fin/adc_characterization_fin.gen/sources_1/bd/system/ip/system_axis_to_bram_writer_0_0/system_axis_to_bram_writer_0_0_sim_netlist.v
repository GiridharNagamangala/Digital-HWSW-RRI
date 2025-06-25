// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jun 25 15:01:07 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_axis_to_bram_writer_0_0/system_axis_to_bram_writer_0_0_sim_netlist.v
// Design      : system_axis_to_bram_writer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axis_to_bram_writer_0_0,axis_to_bram_writer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_to_bram_writer,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module system_axis_to_bram_writer_0_0
   (clk,
    rst_n,
    trigger,
    s_axis_tdata,
    s_axis_tvalid,
    bram_addr,
    bram_din,
    bram_en,
    bram_we);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input trigger;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  output [9:0]bram_addr;
  output [31:0]bram_din;
  output bram_en;
  output [3:0]bram_we;

  wire \<const0> ;
  wire [9:2]\^bram_addr ;
  wire [31:0]bram_din;
  wire [3:3]\^bram_we ;
  wire clk;
  wire rst_n;
  wire [31:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire trigger;

  assign bram_addr[9:2] = \^bram_addr [9:2];
  assign bram_addr[1] = \<const0> ;
  assign bram_addr[0] = \<const0> ;
  assign bram_en = \^bram_we [3];
  assign bram_we[3] = \^bram_we [3];
  assign bram_we[2] = \^bram_we [3];
  assign bram_we[1] = \^bram_we [3];
  assign bram_we[0] = \^bram_we [3];
  GND GND
       (.G(\<const0> ));
  system_axis_to_bram_writer_0_0_axis_to_bram_writer inst
       (.bram_addr(\^bram_addr ),
        .bram_din(bram_din),
        .bram_we(\^bram_we ),
        .clk(clk),
        .rst_n(rst_n),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .trigger(trigger));
endmodule

(* ORIG_REF_NAME = "axis_to_bram_writer" *) 
module system_axis_to_bram_writer_0_0_axis_to_bram_writer
   (bram_addr,
    bram_din,
    bram_we,
    clk,
    trigger,
    s_axis_tdata,
    s_axis_tvalid,
    rst_n);
  output [7:0]bram_addr;
  output [31:0]bram_din;
  output [0:0]bram_we;
  input clk;
  input trigger;
  input [31:0]s_axis_tdata;
  input s_axis_tvalid;
  input rst_n;

  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire [11:1]addr_counter;
  wire addr_counter0_carry__0_n_0;
  wire addr_counter0_carry__0_n_1;
  wire addr_counter0_carry__0_n_2;
  wire addr_counter0_carry__0_n_3;
  wire addr_counter0_carry__1_n_2;
  wire addr_counter0_carry__1_n_3;
  wire addr_counter0_carry_n_0;
  wire addr_counter0_carry_n_1;
  wire addr_counter0_carry_n_2;
  wire addr_counter0_carry_n_3;
  wire \addr_counter[0]_i_1_n_0 ;
  wire \addr_counter[11]_i_1_n_0 ;
  wire \addr_counter_reg_n_0_[0] ;
  wire \addr_counter_reg_n_0_[10] ;
  wire \addr_counter_reg_n_0_[11] ;
  wire \addr_counter_reg_n_0_[1] ;
  wire \addr_counter_reg_n_0_[2] ;
  wire \addr_counter_reg_n_0_[3] ;
  wire \addr_counter_reg_n_0_[4] ;
  wire \addr_counter_reg_n_0_[5] ;
  wire \addr_counter_reg_n_0_[6] ;
  wire \addr_counter_reg_n_0_[7] ;
  wire \addr_counter_reg_n_0_[8] ;
  wire \addr_counter_reg_n_0_[9] ;
  wire [7:0]bram_addr;
  wire [9:2]bram_addr0_in;
  wire \bram_addr[9]_i_1_n_0 ;
  wire \bram_addr[9]_i_3_n_0 ;
  wire [31:0]bram_din;
  wire bram_en_i_1_n_0;
  wire [0:0]bram_we;
  wire clk;
  wire [11:1]in4;
  wire [1:0]next_state;
  wire rst_n;
  wire [31:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire [1:0]state;
  wire trigger;
  wire trigger_d;
  wire [3:2]NLW_addr_counter0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_addr_counter0_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000000000000BAAA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(trigger_d),
        .I2(trigger),
        .I3(s_axis_tvalid),
        .I4(state[1]),
        .I5(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(next_state[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state[1]),
        .O(next_state[1]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(\addr_counter_reg_n_0_[0] ),
        .I3(\addr_counter_reg_n_0_[11] ),
        .I4(\addr_counter_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\addr_counter_reg_n_0_[9] ),
        .I1(\addr_counter_reg_n_0_[6] ),
        .I2(state[0]),
        .I3(\addr_counter_reg_n_0_[10] ),
        .I4(\addr_counter_reg_n_0_[1] ),
        .I5(\addr_counter_reg_n_0_[3] ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\addr_counter_reg_n_0_[8] ),
        .I1(\addr_counter_reg_n_0_[7] ),
        .I2(\addr_counter_reg_n_0_[5] ),
        .I3(\addr_counter_reg_n_0_[4] ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00,WRITE:01,DONE:10" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(next_state[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "IDLE:00,WRITE:01,DONE:10" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(next_state[1]),
        .Q(state[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr_counter0_carry
       (.CI(1'b0),
        .CO({addr_counter0_carry_n_0,addr_counter0_carry_n_1,addr_counter0_carry_n_2,addr_counter0_carry_n_3}),
        .CYINIT(\addr_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[4:1]),
        .S({\addr_counter_reg_n_0_[4] ,\addr_counter_reg_n_0_[3] ,\addr_counter_reg_n_0_[2] ,\addr_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr_counter0_carry__0
       (.CI(addr_counter0_carry_n_0),
        .CO({addr_counter0_carry__0_n_0,addr_counter0_carry__0_n_1,addr_counter0_carry__0_n_2,addr_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[8:5]),
        .S({\addr_counter_reg_n_0_[8] ,\addr_counter_reg_n_0_[7] ,\addr_counter_reg_n_0_[6] ,\addr_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr_counter0_carry__1
       (.CI(addr_counter0_carry__0_n_0),
        .CO({NLW_addr_counter0_carry__1_CO_UNCONNECTED[3:2],addr_counter0_carry__1_n_2,addr_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_addr_counter0_carry__1_O_UNCONNECTED[3],in4[11:9]}),
        .S({1'b0,\addr_counter_reg_n_0_[11] ,\addr_counter_reg_n_0_[10] ,\addr_counter_reg_n_0_[9] }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \addr_counter[0]_i_1 
       (.I0(state[1]),
        .I1(\addr_counter_reg_n_0_[0] ),
        .I2(state[0]),
        .O(\addr_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_counter[10]_i_1 
       (.I0(in4[10]),
        .I1(state[0]),
        .I2(state[1]),
        .O(addr_counter[10]));
  LUT5 #(
    .INIT(32'h5500BAAA)) 
    \addr_counter[11]_i_1 
       (.I0(state[1]),
        .I1(trigger_d),
        .I2(trigger),
        .I3(s_axis_tvalid),
        .I4(state[0]),
        .O(\addr_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_counter[11]_i_2 
       (.I0(in4[11]),
        .I1(state[0]),
        .I2(state[1]),
        .O(addr_counter[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_counter[1]_i_1 
       (.I0(in4[1]),
        .I1(state[0]),
        .I2(state[1]),
        .O(addr_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_counter[2]_i_1 
       (.I0(in4[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(addr_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_counter[3]_i_1 
       (.I0(in4[3]),
        .I1(state[0]),
        .I2(state[1]),
        .O(addr_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_counter[4]_i_1 
       (.I0(in4[4]),
        .I1(state[0]),
        .I2(state[1]),
        .O(addr_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_counter[5]_i_1 
       (.I0(in4[5]),
        .I1(state[0]),
        .I2(state[1]),
        .O(addr_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_counter[6]_i_1 
       (.I0(in4[6]),
        .I1(state[0]),
        .I2(state[1]),
        .O(addr_counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_counter[7]_i_1 
       (.I0(in4[7]),
        .I1(state[0]),
        .I2(state[1]),
        .O(addr_counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_counter[8]_i_1 
       (.I0(in4[8]),
        .I1(state[0]),
        .I2(state[1]),
        .O(addr_counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_counter[9]_i_1 
       (.I0(in4[9]),
        .I1(state[0]),
        .I2(state[1]),
        .O(addr_counter[9]));
  FDCE \addr_counter_reg[0] 
       (.C(clk),
        .CE(\addr_counter[11]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(\addr_counter[0]_i_1_n_0 ),
        .Q(\addr_counter_reg_n_0_[0] ));
  FDCE \addr_counter_reg[10] 
       (.C(clk),
        .CE(\addr_counter[11]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(addr_counter[10]),
        .Q(\addr_counter_reg_n_0_[10] ));
  FDCE \addr_counter_reg[11] 
       (.C(clk),
        .CE(\addr_counter[11]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(addr_counter[11]),
        .Q(\addr_counter_reg_n_0_[11] ));
  FDCE \addr_counter_reg[1] 
       (.C(clk),
        .CE(\addr_counter[11]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(addr_counter[1]),
        .Q(\addr_counter_reg_n_0_[1] ));
  FDCE \addr_counter_reg[2] 
       (.C(clk),
        .CE(\addr_counter[11]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(addr_counter[2]),
        .Q(\addr_counter_reg_n_0_[2] ));
  FDCE \addr_counter_reg[3] 
       (.C(clk),
        .CE(\addr_counter[11]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(addr_counter[3]),
        .Q(\addr_counter_reg_n_0_[3] ));
  FDCE \addr_counter_reg[4] 
       (.C(clk),
        .CE(\addr_counter[11]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(addr_counter[4]),
        .Q(\addr_counter_reg_n_0_[4] ));
  FDCE \addr_counter_reg[5] 
       (.C(clk),
        .CE(\addr_counter[11]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(addr_counter[5]),
        .Q(\addr_counter_reg_n_0_[5] ));
  FDCE \addr_counter_reg[6] 
       (.C(clk),
        .CE(\addr_counter[11]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(addr_counter[6]),
        .Q(\addr_counter_reg_n_0_[6] ));
  FDCE \addr_counter_reg[7] 
       (.C(clk),
        .CE(\addr_counter[11]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(addr_counter[7]),
        .Q(\addr_counter_reg_n_0_[7] ));
  FDCE \addr_counter_reg[8] 
       (.C(clk),
        .CE(\addr_counter[11]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(addr_counter[8]),
        .Q(\addr_counter_reg_n_0_[8] ));
  FDCE \addr_counter_reg[9] 
       (.C(clk),
        .CE(\addr_counter[11]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(addr_counter[9]),
        .Q(\addr_counter_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr[2]_i_1 
       (.I0(\addr_counter_reg_n_0_[0] ),
        .I1(state[0]),
        .O(bram_addr0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr[3]_i_1 
       (.I0(\addr_counter_reg_n_0_[1] ),
        .I1(state[0]),
        .O(bram_addr0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr[4]_i_1 
       (.I0(\addr_counter_reg_n_0_[2] ),
        .I1(state[0]),
        .O(bram_addr0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr[5]_i_1 
       (.I0(\addr_counter_reg_n_0_[3] ),
        .I1(state[0]),
        .O(bram_addr0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr[6]_i_1 
       (.I0(\addr_counter_reg_n_0_[4] ),
        .I1(state[0]),
        .O(bram_addr0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr[7]_i_1 
       (.I0(\addr_counter_reg_n_0_[5] ),
        .I1(state[0]),
        .O(bram_addr0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr[8]_i_1 
       (.I0(\addr_counter_reg_n_0_[6] ),
        .I1(state[0]),
        .O(bram_addr0_in[8]));
  LUT5 #(
    .INIT(32'h000088C8)) 
    \bram_addr[9]_i_1 
       (.I0(state[0]),
        .I1(s_axis_tvalid),
        .I2(trigger),
        .I3(trigger_d),
        .I4(state[1]),
        .O(\bram_addr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr[9]_i_2 
       (.I0(\addr_counter_reg_n_0_[7] ),
        .I1(state[0]),
        .O(bram_addr0_in[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \bram_addr[9]_i_3 
       (.I0(rst_n),
        .O(\bram_addr[9]_i_3_n_0 ));
  FDCE \bram_addr_reg[2] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(bram_addr0_in[2]),
        .Q(bram_addr[0]));
  FDCE \bram_addr_reg[3] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(bram_addr0_in[3]),
        .Q(bram_addr[1]));
  FDCE \bram_addr_reg[4] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(bram_addr0_in[4]),
        .Q(bram_addr[2]));
  FDCE \bram_addr_reg[5] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(bram_addr0_in[5]),
        .Q(bram_addr[3]));
  FDCE \bram_addr_reg[6] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(bram_addr0_in[6]),
        .Q(bram_addr[4]));
  FDCE \bram_addr_reg[7] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(bram_addr0_in[7]),
        .Q(bram_addr[5]));
  FDCE \bram_addr_reg[8] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(bram_addr0_in[8]),
        .Q(bram_addr[6]));
  FDCE \bram_addr_reg[9] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(bram_addr0_in[9]),
        .Q(bram_addr[7]));
  FDCE \bram_din_reg[0] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(bram_din[0]));
  FDCE \bram_din_reg[10] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(bram_din[10]));
  FDCE \bram_din_reg[11] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(bram_din[11]));
  FDCE \bram_din_reg[12] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(bram_din[12]));
  FDCE \bram_din_reg[13] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(bram_din[13]));
  FDCE \bram_din_reg[14] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(bram_din[14]));
  FDCE \bram_din_reg[15] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(bram_din[15]));
  FDCE \bram_din_reg[16] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(bram_din[16]));
  FDCE \bram_din_reg[17] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(bram_din[17]));
  FDCE \bram_din_reg[18] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(bram_din[18]));
  FDCE \bram_din_reg[19] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(bram_din[19]));
  FDCE \bram_din_reg[1] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(bram_din[1]));
  FDCE \bram_din_reg[20] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(bram_din[20]));
  FDCE \bram_din_reg[21] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(bram_din[21]));
  FDCE \bram_din_reg[22] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(bram_din[22]));
  FDCE \bram_din_reg[23] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(bram_din[23]));
  FDCE \bram_din_reg[24] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[24]),
        .Q(bram_din[24]));
  FDCE \bram_din_reg[25] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[25]),
        .Q(bram_din[25]));
  FDCE \bram_din_reg[26] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[26]),
        .Q(bram_din[26]));
  FDCE \bram_din_reg[27] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[27]),
        .Q(bram_din[27]));
  FDCE \bram_din_reg[28] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[28]),
        .Q(bram_din[28]));
  FDCE \bram_din_reg[29] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[29]),
        .Q(bram_din[29]));
  FDCE \bram_din_reg[2] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(bram_din[2]));
  FDCE \bram_din_reg[30] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[30]),
        .Q(bram_din[30]));
  FDCE \bram_din_reg[31] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[31]),
        .Q(bram_din[31]));
  FDCE \bram_din_reg[3] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(bram_din[3]));
  FDCE \bram_din_reg[4] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(bram_din[4]));
  FDCE \bram_din_reg[5] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(bram_din[5]));
  FDCE \bram_din_reg[6] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(bram_din[6]));
  FDCE \bram_din_reg[7] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(bram_din[7]));
  FDCE \bram_din_reg[8] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(bram_din[8]));
  FDCE \bram_din_reg[9] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(bram_din[9]));
  LUT6 #(
    .INIT(64'hFFAA000800AA0008)) 
    bram_en_i_1
       (.I0(s_axis_tvalid),
        .I1(trigger),
        .I2(trigger_d),
        .I3(state[1]),
        .I4(state[0]),
        .I5(bram_we),
        .O(bram_en_i_1_n_0));
  FDCE bram_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(bram_en_i_1_n_0),
        .Q(bram_we));
  FDCE trigger_d_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[9]_i_3_n_0 ),
        .D(trigger),
        .Q(trigger_d));
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
