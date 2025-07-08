// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Jul  1 10:25:50 2025
// Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nehaal-raj/vivado_projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_blk_mem_gen_0_1/system_blk_mem_gen_0_1_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
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
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
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
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  system_blk_mem_gen_0_1_blk_mem_gen_v8_4_9 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59856)
`pragma protect data_block
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
5/ypN0vg
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
