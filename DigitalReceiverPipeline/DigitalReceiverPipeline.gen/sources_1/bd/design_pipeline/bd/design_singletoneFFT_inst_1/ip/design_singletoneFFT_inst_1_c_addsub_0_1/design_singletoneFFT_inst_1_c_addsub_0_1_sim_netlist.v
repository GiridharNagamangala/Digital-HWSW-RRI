// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jul  9 15:46:05 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/design_singletoneFFT_inst_1/ip/design_singletoneFFT_inst_1_c_addsub_0_1/design_singletoneFFT_inst_1_c_addsub_0_1_sim_netlist.v
// Design      : design_singletoneFFT_inst_1_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_singletoneFFT_inst_1_c_addsub_0_1,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_singletoneFFT_inst_1_c_addsub_0_1
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
  design_singletoneFFT_inst_1_c_addsub_0_1_c_addsub_v12_0_19 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2800)
`pragma protect data_block
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
OM/VuunDGw==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42176)
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
