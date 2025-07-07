// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Jul  1 16:11:30 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_singletoneFFT_aclk_0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_mode = "master s_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire CLK;
  wire [31:0]S;
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
  (* c_a_width = "32" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2672)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22176)
`pragma protect data_block
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
9Nf8
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
