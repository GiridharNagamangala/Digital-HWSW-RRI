// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Jul  4 15:06:23 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_singletoneFFT_c_addsub_0_0_sim_netlist.v
// Design      : design_singletoneFFT_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_singletoneFFT_c_addsub_0_0,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_19 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2736)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41616)
`pragma protect data_block
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
XUhBqj26
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
