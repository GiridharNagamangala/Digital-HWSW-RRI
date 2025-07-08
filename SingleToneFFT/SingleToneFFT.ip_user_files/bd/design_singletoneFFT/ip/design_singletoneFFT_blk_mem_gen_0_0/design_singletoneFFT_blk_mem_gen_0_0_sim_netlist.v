// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jul  7 15:54:39 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GitHub/Digital-HWSW-RRI/SingleToneFFT/SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ip/design_singletoneFFT_blk_mem_gen_0_0/design_singletoneFFT_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_singletoneFFT_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_singletoneFFT_blk_mem_gen_0_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_singletoneFFT_blk_mem_gen_0_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [63:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [63:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [63:0]dina;
  wire [63:0]dinb;
  wire [63:0]douta;
  wire [63:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     12.166101 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
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
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_singletoneFFT_blk_mem_gen_0_0_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49024)
`pragma protect data_block
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
Il5Njg==
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
