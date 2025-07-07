// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Jul  4 15:05:52 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_singletoneFFT_c_counter_binary_0_0_sim_netlist.v
// Design      : design_singletoneFFT_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
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
ZQaj
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
