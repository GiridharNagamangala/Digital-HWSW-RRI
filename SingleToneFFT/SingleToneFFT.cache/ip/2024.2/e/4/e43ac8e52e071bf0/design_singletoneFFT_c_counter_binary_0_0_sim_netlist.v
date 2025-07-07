// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jul  7 15:54:22 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_singletoneFFT_c_counter_binary_0_0_sim_netlist.v
// Design      : design_singletoneFFT_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_singletoneFFT_c_counter_binary_0_0,c_counter_binary_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_20,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_20 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2368)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8496)
`pragma protect data_block
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
lsM0
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
