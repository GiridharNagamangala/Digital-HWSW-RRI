// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jul  9 15:46:03 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_singletoneFFT_inst_1_c_addsub_0_0_sim_netlist.v
// Design      : design_singletoneFFT_inst_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_singletoneFFT_inst_1_c_addsub_0_0,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 64}" *) input [63:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 64}" *) input [63:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_inst_0_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input CLK;
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
iGH5jONN
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
