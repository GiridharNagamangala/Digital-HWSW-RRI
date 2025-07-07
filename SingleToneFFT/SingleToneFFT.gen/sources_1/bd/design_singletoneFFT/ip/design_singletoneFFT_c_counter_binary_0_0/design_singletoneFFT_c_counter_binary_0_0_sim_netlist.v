// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Jul  4 15:05:54 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Vivado+Vitis_Projects/SingleToneFFT/SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ip/design_singletoneFFT_c_counter_binary_0_0/design_singletoneFFT_c_counter_binary_0_0_sim_netlist.v
// Design      : design_singletoneFFT_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
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
7yKcjx/bFKD0h7bet1Ei8Nd3iA3C+Q==
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
