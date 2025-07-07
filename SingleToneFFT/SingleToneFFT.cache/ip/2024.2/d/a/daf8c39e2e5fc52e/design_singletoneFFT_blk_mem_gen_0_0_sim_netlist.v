// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Jul  4 15:07:02 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_singletoneFFT_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_singletoneFFT_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
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
