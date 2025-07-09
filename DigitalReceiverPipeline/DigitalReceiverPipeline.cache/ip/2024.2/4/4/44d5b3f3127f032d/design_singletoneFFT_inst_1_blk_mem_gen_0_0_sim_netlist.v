// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jul  9 15:47:35 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_singletoneFFT_inst_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_singletoneFFT_inst_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_singletoneFFT_inst_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49232)
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
