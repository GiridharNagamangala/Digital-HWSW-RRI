// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jul  9 15:48:32 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/design_singletoneFFT_inst_1/ip/design_singletoneFFT_inst_1_c_counter_binary_0_0/design_singletoneFFT_inst_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_singletoneFFT_inst_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_singletoneFFT_inst_1_c_counter_binary_0_0,c_counter_binary_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_20,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_singletoneFFT_inst_1_c_counter_binary_0_0
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_inst_0_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_mode = "slave sclr_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_mode = "master q_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 10}" *) output [9:0]Q;

  wire CE;
  wire CLK;
  wire [9:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "10" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_singletoneFFT_inst_1_c_counter_binary_0_0_c_counter_binary_v12_0_20 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
r0E6f/qStSo0L2XbZz6KP7CqeYXCETL3wR669SVbGoLGNIzTkZ6orFMdB9ZvGBno4RC5Lg8Ei+AD
Vrkm6X5yrqdK0NiOUGrn3CmD7aV8cqyvWcf1RVTLgJm5idrjKCSuk1oGBjjdXfnpQXq7oSuhFNsv
i1d+c5AVwH7AAhZpsog=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rh5vRTB9uHGphg/2TQRGSUllQnVyOzed7Tqurp4+POeHkBV+zLAt+XkEUKdp+QjtoVe3oDKmB49C
ozv44o0duc0mySW3GSTsraAP5y/k7iQyOeqriuLdPUzh130WY3C61pnf8CeJy2u1Nvsd6F1BbzHn
eJFSd3Bkbt10dqyc7B04v2xJMm/wuiS6A1yndbJa8BMjKLzuA/xQWXFt3lxkpq37ZB2j0a6wRLLt
ZjhZrlfYJa9ZB/UCMEXaClWSIu77lt4sU32n+OjB+pmI6P1QB51GfsLmb5TTm+9ugfG6vAvCZ6h6
IV/wjFTCBZClcrJDQDMxyDI0SAUqMpsgQSnW0g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
cBjlrdzQZ42DM3rkvoPBY2qDzamGJBU3dgSncIbCQoTts5j3TnPoSsJ20h9rypdw89tnPL3b2ERS
osaBJ8761pFg9Oecxgsb7AiTKa3qe7bwA9u6qFBo4HDOjE2BlabxXOoAHiQDsL5qgOnmabBdBRnb
CdToOAWUZTHmSitNdhU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dTM7MXkvzEVyjLMUnneQU2c0QpxD5dsgAS2h2nM/ALFjAZUY5hUzrMJNktw3+8vuCxqhRf3ylqdh
Il2sRsU+dNrWCE3XtJ9RDPGxS7Y8gxU6Md4Zv7H3kJGj7sJAtNYPcv+00QEAWd0nlkTb72QU5Yzv
7NCP/fiR4H5zTFdbkL9l3zYT0+DeLSDaQdH5dJYDZMrjonAYWP9/NLoxGPUL95DlTTam/e1rH+/S
SCNDAKMyf+trnncY5UPLg6tTiS6Zx6zmhgKm1UgvgH+BQ73dE/tN0v5aQiao0TR0OHazCeQNJCNc
02cU0ujXaQ5XPf3W0cDpigQLoSVaommJIIewFA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W0Yk42XCv7VE1G3sdsVMewDlFSPMSwWvAZ7nbP1VeRqXzUE9cST5pqTaCuovv5L+MOW6Ee5fmZA1
FnQ4bbQyEbbibhsJ861kysn7H4n2mIDmVHuswj2lR/ZKAd0UiA4vbyBV13yt5CfFypJM9bSaztst
bT+JbWHNDPLl5F+pHBPGhBlAgHyDq7dg6YtbPMrDuSFwviCoJ17Le+8QE34Gvc3yuMAV5pqJnxKl
fgMPX6t7W3VZd5l92R55lmQ6TXTSWoukqf+5L+qfcHPfod2/osg6A1O53BVXKjbaJYO9rGFadNd+
441q35a6nfvbR9LfaQNTKJyIywd9pJFW4qkRxQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GoZGo/U+9AKztn89Y9dKm3D2V5+1+tUsGDpKHxYYz5qmvfqm7r5DYNYeJTHJg6fSrxbq3b7O8v/9
MGOKC788AoWMg314HJwh/z48xute1eOUDsRg/OX8By2H52U62+9bs+ySuQCtG35qlyOknbJ2kxNH
sG1tQ6jOKmGzRjKcYO4PnGvdBu5+NnE4voMHcoAKMb4zEEModfuunQypCJIeMPvlDdloy+xRMRWy
z3Y83LLg7Q9C1e2l3m09rxDy2UNmrCYGi+07uACaSZ2QBfLHEY/anG0LnZrwrkrkxmCX/Vc2wP1E
+UwaUmBsfMWB13AgXpW5KgIMO0+3bfsYEKiLYA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YeXmMlNbURBBp9EXCk/IaiCoOqkW0z0rQsz5E5q3PRvEiq8LiXYBVqLtLnNrhvbOf7hroaT+gkRn
Rqf+k7sENebcOf+5FD9UqnicpST9iWPS6BKCRTy6dpAwl4wnp+62+vYjrbeTzgqzDt3AeXYvrVd+
8aAqLOm9I60hGvxv1urTVCSAbOV0JqlneliOCS/N5Jdhe2iSf7GRyCGWj/XpUVwmXykE2+FXCGMs
AgVlDAUAiJAq30LI7y4p44O/Gc5mJVXaZfmXhTSgtoWwlBHETMuaBrTUwhO9SZkDD5mXojTYlCof
PjLguTUvciHkbjyIhaNXU7UVKt4sBKCQU4sxAw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
uD/1ItlikLEtkzNkoPJ76MTbXg4lBlJV0DuQn4XI2PQXHBIs2I5IgHP6IHhNrwn8ZOZlGSzgfk/J
fD/xVipNwaZHASXge4PYB+SfVYuBGIDTk0Far8yGCYCxbamJKop6OjZ31GylwdDRmDjwDUBy1TLE
5S6Qe9slofrXIU/oetjlIJ54QPI9BDlFfVyTIOYCoBiyzYMuTShQc2wSlWwz1yCbY23qBtl9egmK
Qqkyk70JI7zg0NszcADABD1nFknYLHtooAyZx6Y8Ew36iGufzJE7QoD28feNp3sYsUFRCrh+Ib1B
ujXinc8m2ucp19FM2BllXE4G7lsMoY1bJZBNcB5Q7VEYVQS1zK2iyQlXbxrBiHkLcIYm1fh44InB
W2WAeYdA7t9su5u1oxmmhFdKqjHYFAJrQV2OLWQ83tT9Z4eaS7pG8jgf2qVtP/re/o1Dbf/zh27b
f41tFeGO9J1hPBXYUNm179QPxmvKj4uiENFadCUoXLJT2SOL/uiDbI7l

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z4ba50iDnTGAqEpWGrFfU1os/ipzMnJlFf1JMly7EY/PcN/T4rM0StcEr64hLFZj+H9NXzbxBDNJ
ozl4BRL+63+4ywTcORE6JTjNi4W0wYZbS+o99wMX49rn7n52iJEYdsRWSwZbhGd1RGTQ8ZZA9cCO
hlfKeucaWDrhE4MtcRbTAa77O8BoMNxYyM9kwMa4cAjXJkYq656Zhicopfle/b6z8khJYvT7lTo3
dmqkzjXFQS/FV1IRx3cr9tecAEZk8I2Q3Gx4bwZykeqUXZZ8sBaAEHg3cs8Qgf03HI9pgVbwcS3O
WBCH3HZc31A4RMo+pz/C7WagJdxv3zk/+N9mxw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KX6Y5U5Mg7G9nf1ph658DSrrBi3HyQLNJeOq/Djopr3Bzn03J99X+fVptr6BDG1+apqtHj6Q9iDC
Lr7c8/SjUHPN5lK7TZ2ybHSphVohYD2lqmM3+3PK39p1Wytb9SwXgiyp5YfSOOizAFKRMYKbRtx1
nnS0rnHF6KwdAwfRKiIxA1PbG4puh9Ugw/kk8oWoM0VwYKujshYu/cN4eP/ljU7k96JMnquWd148
XLwCOA9oHE4ZtN7kQMMAog9L+XoyE52qkvfbVZpZLq+TxjRWAGQj1PC8GuqwAaTwt/q7a57/9CSc
j6k/03XxOu5YN3cGe8NIy8rUxw3f0Yzrgm9nHA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BL3uSsmnO/PsEQZie28sPRUIwOEz7TRW15bIjTKdGrzBrjSEyFe/GZzzZ0HHU6fkvDTLJ8p+YVqM
6QH3hA/TiptVAqOfICuvA9uV/WdsVjrdw1rLPI3nG+ylVG0zr2zGy5NxNmWdwe3Bpe8/wfgyk2F0
7z1uAvikk4WkS2+Q9+CXVuM3a7bBiqjbzPCz40bJrVDyt81aKCUhr6KaXNZk4P26quboaFmPBnEq
DyMzALeSfovGbAkrzAqSkPTAUycPJSUSFQyhEPIn2pSFMg04voVmNsqE/kWo6oQI3x26uatMk9zO
IZ7Fy0/vOXDs397U+BoezsC3pN+bcNH5TyFjuw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2432)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8896)
`pragma protect data_block
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
OIQbnA==
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
