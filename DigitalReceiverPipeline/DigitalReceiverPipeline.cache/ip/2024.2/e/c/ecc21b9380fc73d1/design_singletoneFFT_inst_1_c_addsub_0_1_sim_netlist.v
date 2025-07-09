// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jul  9 15:46:03 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_singletoneFFT_inst_1_c_addsub_0_1_sim_netlist.v
// Design      : design_singletoneFFT_inst_1_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_singletoneFFT_inst_1_c_addsub_0_1,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_inst_0_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input CLK;
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
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
CWahybcLl07abcrBmH//wQ==
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
