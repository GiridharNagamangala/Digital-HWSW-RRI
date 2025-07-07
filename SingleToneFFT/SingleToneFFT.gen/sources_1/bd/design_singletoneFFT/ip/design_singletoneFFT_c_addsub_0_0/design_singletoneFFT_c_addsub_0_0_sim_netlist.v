// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jul  7 15:54:28 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GitHub/Digital-HWSW-RRI/SingleToneFFT/SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ip/design_singletoneFFT_c_addsub_0_0/design_singletoneFFT_c_addsub_0_0_sim_netlist.v
// Design      : design_singletoneFFT_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_singletoneFFT_c_addsub_0_0,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_singletoneFFT_c_addsub_0_0
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 64}" *) input [63:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 64}" *) input [63:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_singletoneFFT_aclk_0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_mode = "master s_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 64}" *) output [63:0]S;

  wire [63:0]A;
  wire [63:0]B;
  wire CLK;
  wire [63:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
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
  design_singletoneFFT_c_addsub_0_0_c_addsub_v12_0_19 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2768)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41792)
`pragma protect data_block
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
+bj1aueYmuSN8E0=
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
