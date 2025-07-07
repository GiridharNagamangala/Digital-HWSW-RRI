// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jun 30 10:20:24 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GitHub/Digital-HWSW-RRI/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_blk_mem_gen_0_1/system_blk_mem_gen_0_1_sim_netlist.v
// Design      : system_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_0_1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module system_blk_mem_gen_0_1
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
  system_blk_mem_gen_0_1_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38576)
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
