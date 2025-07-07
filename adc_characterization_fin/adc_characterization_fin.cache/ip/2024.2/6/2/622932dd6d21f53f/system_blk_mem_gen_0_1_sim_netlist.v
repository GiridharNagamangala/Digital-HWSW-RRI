// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jun 30 10:20:23 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_blk_mem_gen_0_1_sim_netlist.v
// Design      : system_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_0_1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9299 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[11:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38512)
`pragma protect data_block
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
`pragma protect end_protected
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
