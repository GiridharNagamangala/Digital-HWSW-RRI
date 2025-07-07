// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Jul  4 15:07:03 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Vivado+Vitis_Projects/SingleToneFFT/SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ip/design_singletoneFFT_blk_mem_gen_0_0/design_singletoneFFT_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_singletoneFFT_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 64, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [63:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [63:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
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
  (* C_COMMON_CLK = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     11.8086 mW" *) 
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
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_singletoneFFT_blk_mem_gen_0_0_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb(addrb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49440)
`pragma protect data_block
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
+RFHWsHb24ETneNcuXoRjgpynH4T
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
