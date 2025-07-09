// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jul  9 15:46:05 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/design_singletoneFFT_inst_1/ip/design_singletoneFFT_inst_1_c_addsub_0_0/design_singletoneFFT_inst_1_c_addsub_0_0_sim_netlist.v
// Design      : design_singletoneFFT_inst_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_singletoneFFT_inst_1_c_addsub_0_0,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_singletoneFFT_inst_1_c_addsub_0_0
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
  design_singletoneFFT_inst_1_c_addsub_0_0_c_addsub_v12_0_19 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41856)
`pragma protect data_block
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
we6r7fnBcErn1T5fwy1/kVed
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
