// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jul  7 15:54:28 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GitHub/Digital-HWSW-RRI/SingleToneFFT/SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ip/design_singletoneFFT_c_addsub_0_1/design_singletoneFFT_c_addsub_0_1_sim_netlist.v
// Design      : design_singletoneFFT_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_singletoneFFT_c_addsub_0_1,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_singletoneFFT_c_addsub_0_1
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
  design_singletoneFFT_c_addsub_0_1_c_addsub_v12_0_19 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2784)
`pragma protect data_block
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
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42112)
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
