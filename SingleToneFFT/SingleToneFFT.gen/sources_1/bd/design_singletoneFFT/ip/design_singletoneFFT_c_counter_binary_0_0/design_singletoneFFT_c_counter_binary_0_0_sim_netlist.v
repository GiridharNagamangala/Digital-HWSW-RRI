// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jul  7 15:54:25 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GitHub/Digital-HWSW-RRI/SingleToneFFT/SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ip/design_singletoneFFT_c_counter_binary_0_0/design_singletoneFFT_c_counter_binary_0_0_sim_netlist.v
// Design      : design_singletoneFFT_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_singletoneFFT_c_counter_binary_0_0,c_counter_binary_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_20,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_singletoneFFT_c_counter_binary_0_0
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_singletoneFFT_aclk_0, INSERT_VIP 0" *) input CLK;
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
  design_singletoneFFT_c_counter_binary_0_0_c_counter_binary_v12_0_20 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2416)
`pragma protect data_block
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
StPdF+NVGPazbBRFdyZnxX0B1OFxTg==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8816)
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
