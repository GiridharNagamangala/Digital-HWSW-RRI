// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jul  7 15:54:26 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_singletoneFFT_c_addsub_0_1_sim_netlist.v
// Design      : design_singletoneFFT_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_singletoneFFT_c_addsub_0_1,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 64}" *) input [63:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [63:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_singletoneFFT_aclk_0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_mode = "slave sclr_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_mode = "master s_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 64}" *) output [63:0]S;

  wire [63:0]A;
  wire [63:0]B;
  wire CE;
  wire CLK;
  wire [63:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "64" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* c_b_width = "64" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "64" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_19 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oeiSycU/+UTHUctAP/1EG0ARA7oWt+xFQ9F10RrtHn5SZO+NXJ2Sm1lpLWPVfe/IDP9GV69i1poN
BhSAs1MJDIQLH5itROLuDXYYF/elSJEMeT/k73s+GON1baIJHccZb15U9aChMHgHXrYpoUMUrHTj
cWKmcYvrvycsSZ0Ngj0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qORY6ws3UX1BZqnQJ1io0G9Nj1mDoEV6ROyL+jga0TOnG+bD0DFym5LX2wB5jhQI/eRptItp6+Xw
3dz9zFmq8NXFF+H+NoAKmelb5s1UO1+nfsrEsY8jRSPwzzSzuTFf9OtMNFu42aJmeH09lBQfBPMd
0g8oj4NEftYfLjmarR5bIjHb/GieQEuAG4o3tNixOIZPopFrEcLQmXA0/6Si94XRfX8SGit/uPiX
Cm3Ld7fjVMOIf5S5tOgoEZwsHYzMx0XvK3i+9QPsCeqsuebvotwtKvZDSmshdCRoRGC2h/2yNcZl
ec51FkbmEd1je49PLDVQ8/qLCS6k38XKHO3MBQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lmkJZn2yha+73EQxzvf2ftjA2ZPsXiOCU7WmgNFhW/A6MvolqZ8LDAIchWnJc/ZHbIScX4wfK6+7
nDmo6Gs7JUBsq8skyRrsRz+cU89cm9KQWXWgtduzrbZnLzKX46ZgLyQglaYI6K3bULnKfCjO8SLR
LtNR6Q2KaQzjkJvk6SQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eUZvqSLYSMj/GdGxHahsqEMos5RJfJi42gE7cSTGksQEWHG4i3FQfGZX1wHlW544I/vgSbV+T81a
VLBgL8TiR93gf3RM05BCx8hCdksptudNbJ1B+4bvi8ZUhlGzurVccrLFZwFViff1f7GRdvDjzWaC
gOP2Ljbv4XRXnLGH2pxiBcZOMaKwAlxIvD4LazzzRpctyr2JFmoxUvEo+YztJYzUGHSBsEtnzBtd
J7yR39/fIvbDUpo/EHHYPEgeKU4TqN311PIFFg4H/jMgjESY+COMLQNxYMNBoLECrtgjYfOa0o2M
cChrq3YEH96IEyG8GPIv/BrjL3zNOZfog2sp8w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K26hlSK1EjbroYKyAOeyuiAeDIHUk71YecuhEaZditw+NrpQu3KoUAiuicPSmI1CMdSZyYBxyLV5
1zZW6PAXj/jSMlODXEo5cpb86txEmESnLjH9zpgRiRvN5tSxGAIHxnuwOlqT6Oqsyek5yoTywyTz
lAjGwIvXleEv832/9ERcxAFOPqeI5aKS39t+VTcC9fhAnvrMTACqwFgkEWl8O5l0B5tK49ogIRlj
NmgVEAnTph1Jz2k5wajNZccl3LPj/11FbVllMHM8UV3jR/Jn21gWOnBcc+Z55sGeUvOMdOXuv1gX
OU8m9JenUD3vWSVeyg3klIRuYc+H8lLDlxT70Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bzXdP1pGOW3mmxgqQfwXHtnVzDGC/wEa2NlskilDjfkNQUN5CsHuexL9ELnpc4xM656F9IQy3qdN
piNJKaCQxyCFaAKUELbM5o+y8sbqpyVb7p+1PEkmVqZEX6WN4hWeKD20/nlshmC7fHDGYRDOFHQv
UVCqnndg8GmguGkFVlc6xNb0DB+UFIUeMVxsbRC3c+5xuIKlUpf3xO2wJ2JMcHsGoGExA5jDpVtC
XUb6lRjP6FQKVPpHxVM43BDo4meN0J4mZJgJ6Y0NGl7p2hIpw2B3FUeCsGuMBHa1yyjtbeaYm04V
ZtsEdxqhatDH6Hbh1HmBYUrqB5AWn0IQCFBcJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E9YZrDeBcNG88vADiIeQq98M+D+IK5O8qKdsAiqH8H2Vq6CihreD0CvL8FNmEeeK29hS1YcWPCIM
Vwii1zmOvyMg70UBVcqHUSHSCU+9gUfFtXhbceEsyGvflmbTqPLzIQv4+JAixbrvmdtDkAnrgBBb
mP2pUJpAbd2EJ5aSksRcY7nZxv/9/cPYiDfnGma6GIwsGcVmEfX45fEWszsNE5cuwZ9mDYww+Wwr
4TQ7mHobAuu8bFp870HEVz691DIkWHFCis3+2xdsOqJFwFIrNbUTXpJyDq7aB1bMVpfsWFJiR/nd
m7QGmvoxXtZB4099VGFkmiRQoe43NF881HmROg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
XWIUz3r9K8YdMNtaDPZkHe/sQ6BdHgzj6ek4zBJS2bZbt+F9Uuu0cDLJ/G4cMqkL7Euw5Tyy09Ba
kqvksnSP/Q34/hUL6lgViALqcO5b4oL7wuCqzJ7ghXQ7IOU3kPn/zDkXZ53Xf4RQCR8EYWxobBcX
C5jBL3Ra174J3ZNpwK8jSxkoH/zXfIy7YzwVkOK3sfYyiBROekX3pLu52dooP6VCZeGDVfZQi3ki
2QUbldTjM807egjriAka63+4cLzrlil3HjPPhJ1jsWqpP/b1pEPDjtfRt3qRC6q01mbnuQhJc/Qp
fWZoKt6T5F5FHmAdb9HwiGfxQmOXxTXiCCN8OgZnNOOeGEloQoB/OjByD+bzq9D3fGzHZOidm7xG
YeiwIX+r8L4p7fPa8tXtyzbTQD+doc9JsPYl2eweVHAqvXFUQRL17bAsxW3MsaLOJa/77ZbTBkvx
vitvirW0oMKOGwQ9n/yo7LteTENDBnMrmNJhoklTavuV+XSZqje0USVQ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YZ//P+GUHQDqpn2u7+vaRR/n6pkgMcX0ltpdiACAy9T1rY9/JIRYQaB0jbllhOrQAppfK9GfyabA
0PpVWsb2l42OnLoZg5rlWo6g+aaOAe8Vii++hndQmXs9M3gbv6lUmrE7P+u/8LdmuRaPzEUnFJeH
tn1O3IjnizGIsbwnD7lPOtetKIA0X9BIdwHx0x4vH845vPXdzz210rc/Y/PP6NN8uHzxeYaE5s0w
sr29XI9ibUMV07reHGJOZbiAbzzUMELVDuLeHFra4b1zriwCUVbeax/RhTcNggdKjbcpjo8HT/yW
IHglsLc4qAt3aTStevZ4b03narZeDNBHdSPhrw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EsSOcM2Ymz4XVAa0+f0dwPkTVaLSDSU6b/FPqA/TuuKf9X+OY4I0pT12//yNB5tSSxRW6aTsvpFT
isjZq3EDfIjvVzkFvRB+gAIJfFLUz+wE9HMbvrIkVpouAIjjjiXwQyX/8bF/8wN6QhWAr327PE94
OSYhfM22sNAfyr/tpX0BQe6zkO7I8wC8s0A+XHMDHmzfCA0ACcTwMhv7Hn4O4lBQbqhlGpdCY2T+
IhGXWCY/rXETUI/myVT4br4jxSFqQajZotIjycwHFeS+Gb3eUaXY+5Bsm8X3WAWW5RZiecGzoND7
uha2V8ClYn3Z9DcxmKp8nJn08TwK97bL98hxwg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OApFoHJ3RKPX62eyc4yYtb5WJ3Qq2xS6L7LmVy1hGXfeO5s98jlGjNSDa+MYB7Vj9QU2mlejnFqT
EtDgJngAQuR4gPz6gdKAvARnH9/YyO/8gmkUmHvHhHOZdeho5P9VUagspwSb9O51a3yP+ubv3Jd6
7K7oHXPeFume77AEP0tsCheh0r/9IkwWu4CrETL/Xccob5Am5wEp6fStopqDNThZsQu/i+9Id10z
/nuVz+nBzYgcU1zL1FZfKrKqATGivEVsKDaY8Hhy/z2COk6iT9/5HLY2QTXDn6npr2PzbZXt7vyW
E9/1Op+Z8E+6CnWp1HXH4uMJGVTS6Kr6yGU60Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2752)
`pragma protect data_block
q7E7OSOFg9WfyB5xthEJe5QOKvM8I5Ri7S4nTWYakARb4+HIdW/Ejixw/mtkBzRZ1xW7WShoWuHn
Ft41dcrzrWQ9/+mxOCOFJZeCAIWVgtETrH3zDtzFpbzMkaN/wrl2ttDdjTDNuXcqNKBdenPoY01j
mmi82Mdk5hBHASS7nycjtTDaU68JZOSLkabSKeubnSnv1HOUnBidv4Wf8zY/QWOZfLu/0fT3D/72
FK2fpQA33+xxG7vkm45rpp9AYSuwv2zxKlahVKb3ULwBt4dUn4pgLcF8XntH46hYWVhJIocoYD3e
h5aFVOm7tFgPw5Kho7F8JRVenfCxS1O7WzlGt+S2PI8rutrr0WykkNTnvq5P0xmRH/0GwtyDI79m
1FLN4PwLypPpNZnoqxv9Ga1JIlf2/h/+2mD1zCYUOcmT7UpCZD57AfkkawN8t48MLnP/P7IoYzpH
7+E2jh3IHv7Fxf12+7jMb/SDomBJDC0fYV7tsxucQqkW8ngi0QjR+S19YidRzocPf21fAr9pgcu/
eG50jxrp2ZPOF3kHPdge9bXkCGaofTq+V7xyiZlyRteIlhruDU5VCgSd6BSQ+Zg8uWcZvNZHhScx
JHy6uPGAJzmCnUqQgNRcD/+Knq07eJtRoxQDsqYrJdyRDCj83cwHKWAC26ChcADJpVXdiL/BQXXh
oSp1nuCT7w48GunKpHsXZE+1GTFLCku/sSHkAJh+DY45vfk7n1hfqulU2ORX4QkgBBbTJ2C7MhEu
xH8fKAy/uLozTNwso+1ckvlPU5eyE4Cu2NrsBk80ZrQZb7ximPIWhAlX2nGx0M35k0UhbAU80RFR
/fgLqiXBW1yyRzUHJLxxoZKLgTW55GbV2OC/QCQLJdGMnWqii7bJvHaK+YG16C0Yj9dXLxLoi3fp
JOrxPZo7EnOWwKVgt9on+LJsdDvyiZCM9qzfQzQRUkDoFsV0L95ZpIWFA67tSPAat/D8KAr9iomM
LTD+H7rZfwNDJ60FgCgc6of2GCh6Gqa5DxE9fFS0CSrMW40sxu22c8pC88PKkU1K4o9IpLuSRrME
ry1/EK5EhOrPHXJfx0Fe5f8VapWk7zKR97Mh9KgQkbLLBjSlTzXPfxuD5dgieMYAb+0bRVdoFyqy
Is6egQCw8vLd46s9f72cQ7BvkEGh6DzkCLnYkvDBKe9MsaGaDnZ7OIdVLGZR1p+JtQSztydPibOo
AegjwtDx97IEWBWxc+3HofG3wcsRc/K2UUHLTiu2Sjdo9fE/6I1uxnO5MG5tSZ3DLebhCQrWHOcU
TXu1AkaZYy+B6cF0hq/LXwty21hnQQgw4eUZX9G8GF2veS7UxQyNsdqbKRkq905mmDMo590R1Pca
cHqqTzQqj2T9IWVhH1Wj18NlJutQqBylRsRyPTen+lga97uTNprtzWynY7iE7AshUHmb+Jexp2/K
E8gko8UwWn1uIQfi58Q13EiuaBwRNSpidO6lpkRzQ0oMWACh9QK176TSTmaOa00chvIZZC5lNpoE
lfDwguk0CXV3PBT8MfkUrRAwGpzlGwHNPsUUtHx5w1wZDU2pHoVqo0ZIDb45qRfGIp8ww4X4L0sG
ZrU5B7PFSahSfQTBk+qy/7GE9tZBPHrz1qrngEBAMuDX3cRgil75u9ZhBWsc8DE+8FK5m7xofdMr
gi9qtAPvrxEQoUYzepZUfMrfcHSsg2BiZeIXwrHsbAll0HZXtSxRNx7kj8a3EaP+E4wdpAXw+y5b
WM5DlsJ61yZdo4Lc/ttPv+AbM01sj0NVBFW1OYsCcZoIG7ioUP0wEfpd1fLnAyCGTcoD3xJXBWaA
OKruDHH9agTPPfvQ3E/NKEO8repWWh2vaI+OhhLROKY/F00BqczTd3hqh/tx9sdeGtvg6fNHvit5
L82CIdSryXM10XDMfL+ijiSzHSK5brioMoIAwQLE3IGxUflN28RBg3093D4aQklQIAx6xTPnhgz0
v2jpgNDhEC6NrGGQ7vMZQrozk22c/PoiovEaUo2z8Yd78KzM3bh9UjkqklI66fDfXTEzZMj5UhVP
xjXuqEXB2kROsi4/1v7Ye8RxigTLmtFsm+h5WGiFUPhU53OfW04ho5GJQJFXxQeNKklCW1LHpWzo
+pdxFGPYLBUxp8YZb/JQ4RFe8q7zoC1cFhdO8nRvwpgNmgiwzvbHyjZfUgX3l9kjlypEyP/Lv0f0
ptcIt8XWQi//hT/CFyEwYa4n2t+o4qV1p9nip98lvExvZQ5myxSDaVTvo2+TqFCSoxOeHEN5FWh+
lFw3Cpb0ZYqkse8IQeGMxclKzjmNSKGcLOKay3NyrFFZCdof4CsO+fSqswMcvkVnF2zk2+90NW7Q
toS/nU473Xy1haTab3K5TvIhxdceWkMGVo1vBvgXpnUqkPETb6hq8M8kJHNLgYJP0TcALltG/8Nl
E0d8cucyoxaHMLPpywtUN3VX4oiqRA5i2/ayY/zJKtzImBl+Kk6vKHkHp/Cv+DEEoeQJyGOF8wwv
pAMhlbTaBPbndkVDz/6V2vcBN/VARqHpcw+x84XniuzmGjZ1FG89vmyAQB6s2U216pX24X9tN3iR
6FtpKx/tp6kKGc9B2ZYXRKHC+ZD4uyxZaY2185BFrNxkSvLAskJ2nEvKYL0gPPsUMeaCnIOqHkwR
39Oeox7614jKm9ww8r6uBTnqu0HtXJ2dQfxctuba/l1McXhDU1LinVPqhWlPAb0na/wg0BPiM2AX
4coLQmDJIa4OwzPmi2PeG9othofyW1eVVZz8Lqlpxa7HD5VE+m5VH4+oRdmemT2kb1dVn4VRPxO4
rgIKqEmybn0BzrhHs62Tc7OqyAWqas34BayaZmnlmkJR/spiJf0+cW+tiavWilgsqXBmSn4Yi26D
Snp/uH0C62nfapSX8/italO0nb7nBid5rwfKFw7OunrGjeBiMtkPOY3LXwG0VfLZvMi/CHsWXMF6
L7tENXfLKfyWpycgDFB5qia6InmkW6+ohjfa6PqQU3sGuML+IyxXVwKd5LE8o9kHn4br9vL/7kf1
gK588GcGyaAAeT56vxLIwfnjNxn7db47eGbWH4o3xgPg1vZbKLDZZvRtlPLU+a5fTsnezyFLYJOn
3HGopCuwfE48Mbc0KK2v9CVeB2IY3FDWUNXuLPQMyi4OAw2m23QTynUseHJkmCvRa0Acag/jMkQO
v9b3rGpD7dV+iIX4n31PmkU+1KoJsox8vPfDsWHuohVG/tlRkIS+5nw6Fc/MT31MLLkOG3tKVIJn
rliWK62DPxnpuqFSdjWk4dDtuqaqrQfDJ/RFMtoyEK1l8FaIpOllqQSCHw/fNKzPGVMaxMRu8VX3
m87FZVTOHBwFNxXpvcaVFDXRt5UlhcPW+vzRKOmgVGgRvJ9OnrzVgyBKqV7iLxX6em6Vc3q7K4S7
TwtVmlZBYplYT7ZhwBHONYpAmQb60F1PESfTpjA/wkyvMQvhPCsjkr9n/Zn/hXevOZmBsACmiLUu
XXg3IEX9ID1aa5njOgnx+eU3re6/XYw0DNACGt1AsbXk5sTly/3cdOhq+i8fv5dE9m/BRgAAuAL9
JX+hAHC71S/guW0O7YhsMCfmRCydAjxfwKk1bZxMruQEnibXjFsX5iNF563/l50J1XXqRyDdkO0M
bC0PVckZRt9CwATw7JKzVg==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oeiSycU/+UTHUctAP/1EG0ARA7oWt+xFQ9F10RrtHn5SZO+NXJ2Sm1lpLWPVfe/IDP9GV69i1poN
BhSAs1MJDIQLH5itROLuDXYYF/elSJEMeT/k73s+GON1baIJHccZb15U9aChMHgHXrYpoUMUrHTj
cWKmcYvrvycsSZ0Ngj0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qORY6ws3UX1BZqnQJ1io0G9Nj1mDoEV6ROyL+jga0TOnG+bD0DFym5LX2wB5jhQI/eRptItp6+Xw
3dz9zFmq8NXFF+H+NoAKmelb5s1UO1+nfsrEsY8jRSPwzzSzuTFf9OtMNFu42aJmeH09lBQfBPMd
0g8oj4NEftYfLjmarR5bIjHb/GieQEuAG4o3tNixOIZPopFrEcLQmXA0/6Si94XRfX8SGit/uPiX
Cm3Ld7fjVMOIf5S5tOgoEZwsHYzMx0XvK3i+9QPsCeqsuebvotwtKvZDSmshdCRoRGC2h/2yNcZl
ec51FkbmEd1je49PLDVQ8/qLCS6k38XKHO3MBQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lmkJZn2yha+73EQxzvf2ftjA2ZPsXiOCU7WmgNFhW/A6MvolqZ8LDAIchWnJc/ZHbIScX4wfK6+7
nDmo6Gs7JUBsq8skyRrsRz+cU89cm9KQWXWgtduzrbZnLzKX46ZgLyQglaYI6K3bULnKfCjO8SLR
LtNR6Q2KaQzjkJvk6SQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eUZvqSLYSMj/GdGxHahsqEMos5RJfJi42gE7cSTGksQEWHG4i3FQfGZX1wHlW544I/vgSbV+T81a
VLBgL8TiR93gf3RM05BCx8hCdksptudNbJ1B+4bvi8ZUhlGzurVccrLFZwFViff1f7GRdvDjzWaC
gOP2Ljbv4XRXnLGH2pxiBcZOMaKwAlxIvD4LazzzRpctyr2JFmoxUvEo+YztJYzUGHSBsEtnzBtd
J7yR39/fIvbDUpo/EHHYPEgeKU4TqN311PIFFg4H/jMgjESY+COMLQNxYMNBoLECrtgjYfOa0o2M
cChrq3YEH96IEyG8GPIv/BrjL3zNOZfog2sp8w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K26hlSK1EjbroYKyAOeyuiAeDIHUk71YecuhEaZditw+NrpQu3KoUAiuicPSmI1CMdSZyYBxyLV5
1zZW6PAXj/jSMlODXEo5cpb86txEmESnLjH9zpgRiRvN5tSxGAIHxnuwOlqT6Oqsyek5yoTywyTz
lAjGwIvXleEv832/9ERcxAFOPqeI5aKS39t+VTcC9fhAnvrMTACqwFgkEWl8O5l0B5tK49ogIRlj
NmgVEAnTph1Jz2k5wajNZccl3LPj/11FbVllMHM8UV3jR/Jn21gWOnBcc+Z55sGeUvOMdOXuv1gX
OU8m9JenUD3vWSVeyg3klIRuYc+H8lLDlxT70Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bzXdP1pGOW3mmxgqQfwXHtnVzDGC/wEa2NlskilDjfkNQUN5CsHuexL9ELnpc4xM656F9IQy3qdN
piNJKaCQxyCFaAKUELbM5o+y8sbqpyVb7p+1PEkmVqZEX6WN4hWeKD20/nlshmC7fHDGYRDOFHQv
UVCqnndg8GmguGkFVlc6xNb0DB+UFIUeMVxsbRC3c+5xuIKlUpf3xO2wJ2JMcHsGoGExA5jDpVtC
XUb6lRjP6FQKVPpHxVM43BDo4meN0J4mZJgJ6Y0NGl7p2hIpw2B3FUeCsGuMBHa1yyjtbeaYm04V
ZtsEdxqhatDH6Hbh1HmBYUrqB5AWn0IQCFBcJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E9YZrDeBcNG88vADiIeQq98M+D+IK5O8qKdsAiqH8H2Vq6CihreD0CvL8FNmEeeK29hS1YcWPCIM
Vwii1zmOvyMg70UBVcqHUSHSCU+9gUfFtXhbceEsyGvflmbTqPLzIQv4+JAixbrvmdtDkAnrgBBb
mP2pUJpAbd2EJ5aSksRcY7nZxv/9/cPYiDfnGma6GIwsGcVmEfX45fEWszsNE5cuwZ9mDYww+Wwr
4TQ7mHobAuu8bFp870HEVz691DIkWHFCis3+2xdsOqJFwFIrNbUTXpJyDq7aB1bMVpfsWFJiR/nd
m7QGmvoxXtZB4099VGFkmiRQoe43NF881HmROg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
XWIUz3r9K8YdMNtaDPZkHe/sQ6BdHgzj6ek4zBJS2bZbt+F9Uuu0cDLJ/G4cMqkL7Euw5Tyy09Ba
kqvksnSP/Q34/hUL6lgViALqcO5b4oL7wuCqzJ7ghXQ7IOU3kPn/zDkXZ53Xf4RQCR8EYWxobBcX
C5jBL3Ra174J3ZNpwK8jSxkoH/zXfIy7YzwVkOK3sfYyiBROekX3pLu52dooP6VCZeGDVfZQi3ki
2QUbldTjM807egjriAka63+4cLzrlil3HjPPhJ1jsWqpP/b1pEPDjtfRt3qRC6q01mbnuQhJc/Qp
fWZoKt6T5F5FHmAdb9HwiGfxQmOXxTXiCCN8OgZnNOOeGEloQoB/OjByD+bzq9D3fGzHZOidm7xG
YeiwIX+r8L4p7fPa8tXtyzbTQD+doc9JsPYl2eweVHAqvXFUQRL17bAsxW3MsaLOJa/77ZbTBkvx
vitvirW0oMKOGwQ9n/yo7LteTENDBnMrmNJhoklTavuV+XSZqje0USVQ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YZ//P+GUHQDqpn2u7+vaRR/n6pkgMcX0ltpdiACAy9T1rY9/JIRYQaB0jbllhOrQAppfK9GfyabA
0PpVWsb2l42OnLoZg5rlWo6g+aaOAe8Vii++hndQmXs9M3gbv6lUmrE7P+u/8LdmuRaPzEUnFJeH
tn1O3IjnizGIsbwnD7lPOtetKIA0X9BIdwHx0x4vH845vPXdzz210rc/Y/PP6NN8uHzxeYaE5s0w
sr29XI9ibUMV07reHGJOZbiAbzzUMELVDuLeHFra4b1zriwCUVbeax/RhTcNggdKjbcpjo8HT/yW
IHglsLc4qAt3aTStevZ4b03narZeDNBHdSPhrw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EsSOcM2Ymz4XVAa0+f0dwPkTVaLSDSU6b/FPqA/TuuKf9X+OY4I0pT12//yNB5tSSxRW6aTsvpFT
isjZq3EDfIjvVzkFvRB+gAIJfFLUz+wE9HMbvrIkVpouAIjjjiXwQyX/8bF/8wN6QhWAr327PE94
OSYhfM22sNAfyr/tpX0BQe6zkO7I8wC8s0A+XHMDHmzfCA0ACcTwMhv7Hn4O4lBQbqhlGpdCY2T+
IhGXWCY/rXETUI/myVT4br4jxSFqQajZotIjycwHFeS+Gb3eUaXY+5Bsm8X3WAWW5RZiecGzoND7
uha2V8ClYn3Z9DcxmKp8nJn08TwK97bL98hxwg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OApFoHJ3RKPX62eyc4yYtb5WJ3Qq2xS6L7LmVy1hGXfeO5s98jlGjNSDa+MYB7Vj9QU2mlejnFqT
EtDgJngAQuR4gPz6gdKAvARnH9/YyO/8gmkUmHvHhHOZdeho5P9VUagspwSb9O51a3yP+ubv3Jd6
7K7oHXPeFume77AEP0tsCheh0r/9IkwWu4CrETL/Xccob5Am5wEp6fStopqDNThZsQu/i+9Id10z
/nuVz+nBzYgcU1zL1FZfKrKqATGivEVsKDaY8Hhy/z2COk6iT9/5HLY2QTXDn6npr2PzbZXt7vyW
E9/1Op+Z8E+6CnWp1HXH4uMJGVTS6Kr6yGU60Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41936)
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
