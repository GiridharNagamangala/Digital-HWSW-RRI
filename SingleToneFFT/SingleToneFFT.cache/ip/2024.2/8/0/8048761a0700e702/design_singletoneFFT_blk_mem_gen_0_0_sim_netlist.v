// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jul  7 15:54:37 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_singletoneFFT_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_singletoneFFT_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_singletoneFFT_blk_mem_gen_0_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48816)
`pragma protect data_block
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
/JHUFyo0Dq87oRb0QsAj35NgvZr/k5e1
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
