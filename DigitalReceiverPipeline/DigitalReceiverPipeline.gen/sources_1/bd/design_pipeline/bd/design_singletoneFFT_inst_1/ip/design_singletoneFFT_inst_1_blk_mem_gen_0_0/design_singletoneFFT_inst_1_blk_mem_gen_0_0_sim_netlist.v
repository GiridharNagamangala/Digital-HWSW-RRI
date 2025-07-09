// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jul  9 15:47:36 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/design_singletoneFFT_inst_1/ip/design_singletoneFFT_inst_1_blk_mem_gen_0_0/design_singletoneFFT_inst_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_singletoneFFT_inst_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_singletoneFFT_inst_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_singletoneFFT_inst_1_blk_mem_gen_0_0
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
  design_singletoneFFT_inst_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49552)
`pragma protect data_block
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
dKBlMlF4EyfeqUacA7xY54LcGg==
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
