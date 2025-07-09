// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jul  9 15:55:17 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ip/system_inst_0_c_counter_binary_0_0/system_inst_0_c_counter_binary_0_0_sim_netlist.v
// Design      : system_inst_0_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_inst_0_c_counter_binary_0_0,c_counter_binary_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_20,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module system_inst_0_c_counter_binary_0_0
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_inst_0_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_mode = "master q_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 10}" *) output [9:0]Q;

  wire CE;
  wire CLK;
  wire [9:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "1111111111" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
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
  system_inst_0_c_counter_binary_0_0_c_counter_binary_v12_0_20 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
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
o4y0Ajxm9E1rWiNGyp6oNVOpSKXJtQ==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8448)
`pragma protect data_block
gDwLXL3zjqRKLjX77/1MXyL9Lo2Xhe7sD05gY/ilgBKN9PooP5Y9TMAKXhI9UQh2sa+eeB9Aaunj
At7xjIlE9ZjdtaFsEyOjOuKa6NmJAYaXmt447fEXZkW/jqMlZ+mNh/Dkh+NbokHjahywH8WJ2lHK
/lE9hy306hgxMGf72NXF/Drg2UbY9M1G4Olpm3BuH9UTH96wz+p9sq7LMLl2wc8vgfr2RQNdONd4
2d/UZPMUszsWRHkkP/1Qlrtgs93tbrd15Llm5Vb+D/NNrVIeb3fafiwWyOdShd84Ig24OHTxrEg2
LoJRt7X4sxeAE48Ee8OZKcf5ORwFah8QKmiMcL5PiJUd6cfObImaghIHQwnmzHVz0HgnCu/mdtMt
mYnB8aoG8CsleCAfmzgLSWL2hZ4TiqrSJwyULfDetEwC2halnc2hU/ekAJ39/t24azTIYRGmue7c
orSSDDxDOwvdrLoeK/fMfx9c9YbyOHqW4dBcii/EJV/DblXGEOiwg16abDx9YYnxlJaSNYssUYvE
R7+ZtktUWuz1eLefdJEDcwQ7tcpnwQTLAn8+7t7/VVgoBaRK2RM2XHalNDj6/e38u34sP+FQucRd
nTKSccklXMc1uEV/wzqum9dk7vN/1gAEZ0q6r7oe++gowU2TaX3qh2lXIrg2nSZE6lPFhGquVrgh
SY2XR6f+1NHvb7EczjMY56FrzulVtJshfw3jCY94ST2TkCmRqJ0OuYUdF1PBugooEO4rs7pxwmwf
ZK8ZC0L1yO1xtHLybHxGL0mNwGzVsafudmWSivmXiTpu4/w0c5R5r2WpkkhL5x67yQ35JmTgqRdK
F3Zmc6jiOJMeM4I7joya1cOZISYyTYGQsfikhWHITXPuYuL5r5vN4fIntCMzdDV6S/k1C09wCY9a
FrctgpG8aF8L5AHIsO9IISts30t5lvXutTJ98hvGwC/uAsM421z8QJ8U6hWTusOUGFIuPBIOwFeq
bIi1xyWc5aRImoVKBH/4mdqfNnJngqr6sOi8M40NjB1hS6B8CqhW81kJ8YLapcBAv44A6K7EZC9B
gJ3XNAOmrJjPAZzHKpTnI4BfRhd5iSl6lXO45PjbGohuQtbWxTieNAKc/Wx+ec3FEiF3nmazqD9V
SNjmzH0srnB+oDfz1ZJyAr9MsCiKGS+bdanjA5fdMQ4UTn4sjNXl8Ax5j8IEZtkHCS22fdUGdkGh
558WMPeR7kMqkdKJGci0NJF5fDG1haFATPfkzSxhfXLqorLjDL4uxL1G3haEJiZ5r2jvZuSqe4/x
irrLcmj/2tP9x1+WiMovJ9lwTExVNCMBYkYEMBf8tWBXeUClUqDrWUbjEhL7rKmF/3s39J3CRKiG
hQJY5P+DECckhLee6C4mApI25SzBEqjdrIhUcwTcTZBU/rJRLGx3+IqYiOVo9Zo7WaTTbIL57VTX
9kdk0RHRs6Q1S3mKSgGH+3C70SER1eiU/ENHW2OF9PwiS+5qvpHOhv1/FLRgMso+hZdnvxx30hhy
ynCMp/qc6Wim5+BcxzlrbIueWyIqFrM5kqjfEMRWoC2gkPDzk7+9nX1mRYoA/ngqDVgOYdYhy+yx
+ehxhq8IF9cVP81BCEl92c4cmkiZqpZ6yQZk0Id/guA6sxPswc+hbBt/DDnhDSxAjga/bZYalloe
DWokwFq7MlTFyZZEOSQM+6fPRwrp3tkdRZQDVAw2/2ZhiiaFYYFz9inSkUE33sqiGhs4FP16OXbj
8xf+BhhLCd6yiznMVY3XlpVlFxj0/WMxiqwToGIbuAGtlt4ET2IzBKwYMt+hcwIybQGAz4o55N+N
EvOYjQ6KYllPSOqURykLyOzB01a3ERZfbbyTAArkLIpMuVNr1FxAUz/iAT+QX9+G6SRK5rc28bcG
Z1zi2rKOdC4nPcDilW7WGXxBDpffeTP7snO1V6ifqAiF7+cehhySDpheS2tdOCV9gbL5wYifj3vi
DVku8iQS4M76m+oAKlo5BFC0tAlpwNLo3j09AdlO8gKUJodX+fFbvmIbXirwB1+PuUDJ/Pvs4kdT
RdhKPt6MUL2GFPvKFnhHJ0uvtINYpVQicJ4rHm6A22RBHNjZY8nt5uXdk9bzGLVgRhnS4Oeddqr0
1V6dVkdENuYJinhFiB7p8iRVqluoX8/oF++DgitgWLe53U374dYsivSWKK6/BhJXhGeLrlZItlt1
8qnbs1ZcSDu1lPezFq6eafn2pIw2VHRjxy6/PcoAZ8gzie4uPYup64fFpAYBRnuWWDjiAUI2woCf
+/jorPqQ7lXf+B76AzfRIFlzoE4MSGEWP7RdUVc6xiV1WsaO1jfHoSH8LstZiLeypBOSUxn8IwWv
fsOfgm7j8cbMRRVo1nHczlSnhbnsvX40OlUW3gX+FHQnIO4cncwgAe5osFobyo3hsM/ByhmiypFS
zstOFtvpeuwegNNKDrLrjhEJWKWE7XIYX+IpA7Q09vfJm0gY0X/0kpFFqOdytj86cDNi9kNDenkb
Fxwl7fHEvHuS7H4QaL/P8FHvOzj8T33GaNVNdBKxWV4tc6Kuo/xv9Ymy3ceCMtym2tXqYPcJQvYA
uUNMllfCmTKyxd3f3AI5lDWFZdasAB+ydnhHZ591Ws4one92VQNajMNfrudDet4mg08kNoYcvW0S
hLPk5ShySHIEV3lyh6r97z1cLEirchevJN4HUeWBoFrZ8sDmgJi4kdiMVmnexmjz4/QwDYb0lfG8
i92mpNFUDmrXNZje+z4Of7R2q5sPIe38rx3q6A9c7p6tSeo3gfV08ZDxvcMpxG9DibgY0vAzFhQ1
3P8ve20MpbM+KHzgfMB/hsz/A04S3NjISx04DcinQhVtsxsi/FFSw7E/Hpy6maf1sTP00ylusjRI
zNCJ3chWIh+LlU+t//g0Pkw9mYOQ0hkvr4x5b6l4wMm/W7oTq3EAFiNjAlPs+SrrymD1rsBIepHV
0+Bb+G/ZCK1QWZUOSKVJRe6Znty8+IbsfZnu8g87fIHbYIXcbUE2pgp4ruV+7NEPNp0c/xHfOHhQ
b+y/KC5wVipcEBrnRfIqucvhQfgL3vXhfeTQ8Bavr5q2rEmn76LBgQOpy9Tb1uZvVSVKYot3zNOx
UxLTDgajSCVoZ8iVDTSGeE7dAL/Sket2y9Ygnu7qm7MbW1uY5KxW39X70ErH/ylgudAWk2iHbG9H
ez/ntgP6ZdOwNw8xfQvTZqd1vLSrXJZ48dBRRNUAz6VbITSKOUoCwYAxOxSg3uyPXjYpvWWoHKZ4
0vYWYBLtECl/GUXSYuMRwf3mpQe62C0b7qtMZa/A6S/9vXwWwN+CAnTkTYIgjY8R8mw/gbhjypC8
ME4e3QfS2+4MVYTJcz6ETiZdpomQd7leU9H6i/+UOLKMlBloPMyjH7bKmt3Ql10mm7NWZvK4H6PO
NzmpyELy28y8+HVymYT0BLEQQohYjo6GcuVY/srWEaxP1Guzmbi45AY4RXMFacJYFCqfh/CRwDCo
MuwGWC6TJXtANcGppOa5SfulbwHOkoxV64Q/Xn0nuO+1baBjpYdBUyWvF1xyQ1kSh3hl9pwCb2kM
Zapuv+ISAAubXdkJTB0RUKBDAVSq1vde/DbF6GQQ6uOdBD4jfpdAYCoApPhlwGA7cWtBSpTOf44c
873ijWR6hyg8Gm+48sutYc74DzFycYSaglyct86iwREmIW0DNxvYZYM6OJ6ooNAbOF8wBu/EKJPC
XKwdxvcgHNxMpTRtLWn7fiNpg6GUGlcK4reR0DAcjBU3Zhk3XtkiU85lpQ1BFiPHCNulcgXPvq7r
EcNUHkuitM3QwIjAfHtt8QSBkWzTCZZeSXu6iPL+ixSXQCGKFJwuRVQcaOnmgH1Gn7V8kKulRZK1
mhMS+kx9GVcgkmns5v2g7oFfLtMkSKXT5VQsVq/uS1s8Anjhhh+EIyY7fAmBA2ICTFeJA1IpVq/r
gIfkZsACr75W10llLguHSna7VcAZGJ0+EqsUtdvpFwffAIT6TyMGBqj3w2QqiI4FzAGlmJ1kBBiL
h6iAweIBJpOt3b8BidDH5oL4ITFJHefGwdPdY/Dj/ULfD+C2AGjWgAgjLamS1cJIAa/zT7kwrj6R
YTaeVS1OA260ENYlCcTDPdYgsU3CDbFZUIl5cZ4p4YFFWXN0rRyEGXGGmjjZev8VghHMFutFVNos
l05OYNY9XeSlP+JFdT2aEZV9n3CbGbMtFk8egfCrgqbPvkpf9+KYY6a97yK/f6dwa5Wl20ky7cFh
C1czJZx57LyyJhjxcqEtkoMOjOBj7wVxha1LDRdiDYf8YyXezFTW5AzOZa8T1pcG1PFkHmzVE41G
rSzOZxMk53CTTMLXZL9LYtHT8L60T+NX09ZS/L1QQHq+4U5B1xX9AHRCXt75nMRE7rn0T1F2Dxbm
Lgw5Kz23JcuQShmDa6QyJNd7rgDibvw3J81qlfZEDTUXl8nlLjyt0MWh8qToM2EjgRdg70V92kza
EfDFF9uPOxr4xqi+C0toFdwJrvCfI/NfGyKVkJ9869BOTpcyaPO+iwjytT5euRT6ZM64e63JhFA6
KjUyRrvTQZOr8Ki9Rk6fZmV9/dDW2SfCdBesjagiryDd2UDkaFc+BqxXmtKhndzrPq90s7Aod0Ne
ZlHXmJFU14RNUzlUZxviZ6Q5k8dBOsLMixyyq8IBbsiCMYKMRVDzkh6NXcrCAHFjzGpTlZRaXl5O
lQ8k044dFxZr6nvClnQ5LRSB8cz8j4H+u2UN9I6s7k48rFDMpdCxESw5dSEUVYrIPo0swerFClhi
5whLsn5GnA3Ov42OkGYQCePYnWApyR9G/9GQEmINiz4NAzJgKw6EyQIc+hF2z3nYYTkrNo6NM/Lj
PI9xLxck4o6LOLCxBa+R19fTd2VY8zsu42d2ankmZlragvWIPw9gZSc+lMsZGu0kCtZN2dz0lDlo
Px+hKk7IKBE/T5SmvIbpuWce2QylaSep0iwNLklADJyf3hQQxACWhHzVv3SmmBcw4iuPHa+pHk2m
cvFwT0Y/loierqNgdNhb1ly4TwjIR0AN2Bh1SBbBxTK2CQ6fSRaPtiT5rNVecYiMgn5z9YusCgTV
21F+uNLtDP6Or+aAQ7h+BWAnK32txYoBIwSinc3MaID1xny86Ld6ztLO7U0otXj+kljCtvTApv3u
7W4jqpcJG/N9/JerKt0lUxXE1GwqqoL+gN+hFIuSvYuiCe9v7+AXHiEshp14s290HJJJuE4k1pk0
P4X1ywrttD6LYvU40X05kTyv3cB0ozZLNro0gG5YyFNgopPiRG6FRGjvBnla1MYCzfQM6ToxJZiy
N0nrO1UDeOlWmXYDLQlcnspZH+QUQiKuY/7sfi5QfWnjJjw3NCjoIRnYIhDXDidC9eRhBTwy7VTE
RQ7n+TlpyRFlxP+dRaBPwHJT4tdPsA63KDu2jyWXest/SuTMFzFj/M7c88vf/zwPKAMZ3SxQGKtH
Ddzj6VfHIMvbc//iOdZzCIf1xObSJckTwhe7BW/Omx0OYaBwleHqONVP2KlO20RqhLvniO+yk4zU
F85YpGPzDyAcaWozgL88Jc6BnlvlA3WpVXosrpan563LZZnILSNBC5Y2qv80syRCf72vO+a6sjJL
EX6egscF6Dw41ClZKPdTEJ6VdU5gFvmx86EP6a5NvqpqYjTuGe9nR97qE29gtwOp35N+dGqvXp3z
HEKX/SHuThH4GKKhOQszV8S5qrrcOVz/fDJJtPbVVRk66TayDXnQfUZ9dTfUZ5cYPaKQldPAQPe8
qTlnlyeaMfBlKX41crDC0Ulyv6CDaZPs5sgU7+LRzFgjphv0bbYX4eTOsExVLwieEUKuI2JtCQqR
9AD+yfzaMybOBfVzojx+/pGSwPpOHtXZdBimHVpOOEBH6uxnc7TLnLTzJzaMxzJhT198cKJdDh2I
uZt/SKHrvu6ipSjbdbLOv4UMFVuSczro+wM+6+x/V0HatY2g+cUOsTjbA9fBPQiW9gsAha3NT+e0
teAm7e0/7l1qgZonsa+4fPV0enA01uxwa99myWbAtmKZ2EAmLPnnoknjPv5dIQeuteQUK91Q2fun
a9Y1EWYTqOkGWQgsGbmHoxwpOkUn9Pq+QeovwbmaOJKAT8XNB56D+s1xVGeuN5kcL8EE5JvW4Nco
FZNtYmVuzRghUWRouykJZcGbowYJpbk0+1+moajCgIlh9h7NMB43dj0UhmxCgC4nQynYOAPAK8v8
WIqNaRTa8IosNdkX63uzMPYK6kKc/xySk+JC1XGT/DcYBPmrkGwP5XmV9TiPHFpD/jE0qQVAkmqw
qh9C/MZOzICzoyYxz+6Zpejzu6fUcWmnlm7wwIqakev1EleceJqtc4KrV0y6yOi5JrEEkLQj4MDj
M2+7BT+r+Az6zCcjk+fACW5bkdx5vGi14gKLS7LmqkYoi6A10Zg2yWbosd4lVRfFd01Gb9dHgOkv
wte4GjvBSzsPi6Vdrelkl/yzgRfel/JWsIvjLQ9aF2HbxbOBXMMsJE0HoIULj7I/aauPnoxgzJd3
H7wOm8UMnq+KZQ46ONp8kjRwssW/wjKpLJJ+Hc7k0yU5LtGNzNfJVac2G16Y7xZR02wzwh9kr6td
zRKXD67vqQQhKiUw4MwMYfimhGotp/QBC9Af4xgMowpSh1+gvAVZ5t3x3WtrU8f1i6x8VoQJMk/5
BoCml8HY860IhuIEFUluxvlxICAm2FoH/djXknpfBUx7t/Wbr58B3BmqbwYYdoIx2hPE0CSP0llm
7qjLcCYk30xBJ5CQ0DJVjWbWygNRLoB6Erycqjxt8RVZz4753XuWl/31UU/4GYOXSbni3kRK1HWZ
MioeSLdGmBx9mrpAAW1HOCtXHqLTRB8gDBJC/oQ5mtnIJylpVTwuln6Y6m2pL44jxdtoCMxfSgK6
dDJstzAfgUEQhqITLWxJfKB4JpEfhSSOpLPDCU2+27mKafRq1UUACtAt+pnAty+8SAUfGcKe1HaQ
mGWX8W9AnAI5t8iby4IiZpUZ/U49iJYB9xabn2hFh6sBuV/EZzb4XMMCFpjHQq2cHDKUUK7cG3pe
zQvQ7Tmtzc40rJTWPwTMKk4+c1TM2Fjq86eRBcxvC+UvviEcuz2CsRxofqXInVhoA5YKWC+0cE9J
F3p+S0qGD+hZnlU5PKWlBowfpS1jUEuVKzlQ+JbpADOPca6x1qpbRyQCadiD/Wo5gmJXOjgNE1K3
ofK8e1MZ48gUKClJP/nJ26If4zz8cIhJZxKhotSDVhq+LkBGcZkxzz41Iz0sKAEQ2lnaCRiQIkJw
dYspwgiGuanzLxKaGAkV9ILrEQVNhBpDdBNOktC4gu+EvU862b/twES9ad6T8QdCpTcYNrx2nMAd
Zv2eskx3R/PumLqpxxc700jVFjZThYxDV/Am398Ix6/FCTREe8zEHp2mH1lYIcGsHidcVc/qlUjH
wGZM41y7HgESvjNX1SGus9M3noZUXxySeywrpqvb8nQMBsnyqyTe6+VgzHcFDrgcUuDobirL5cIU
ubAb4mXhwMXCXZZZ+N1+rps0rZREZajX9r37nGfO2UlGmnKbEZt+FlGt9SYoeJNooqBP+3JaXYSj
VUA87L/3rIW2hKlts+UI15T8L453wGfUMCE5OAS/GvsnkUms0WNwgBNDMmm94Ckt2pWWNsMWIdrD
D2I1hK+4lJpkAtrV4DTX8QytNP5OsZUlR6GHCWMH+vFwonONqleda+JepARhtiz+b4BYtRVo7O0M
C2R8jfnAoibPw9pUWO2d4L0SreX9IkbWDqQTr1wd4teZRKYnuMuGf77uJRQwrUHtPouxZST5n4xE
CzvQ/9JDZcDWYlLiqf/mq41f0CgWwoUDY6MIwhB7Ofty5FN66+qtuuIDxFuHDkwbfAYyGX+Qmi8E
Vx72e20P+4VBxfHbSb1wgXTtYyCOaMJOtW70SynW05gXXF/IlmWDSWkUN/Zt1Q4u43Q5imNLWeJj
Vhi8xNkYyJH9D48gOfh1b6mQpn7kdh4kLAnC9jRMvGuwXQoll2QlPptGF99L+QzdM30SA/uMoENh
snhNHBq+H9Wc/1g7x0LPT7Juzn7hoUaIeOX/bmW+fcy276CdrmGUIa2bi9vAZmxRp5kJ5Zk7mLqu
1QGPj1HGVoPzzSasuNAY6GOXr+TiLJlvV7nZVOu7CsY4n9tHnsQf0IYb17o/7YL2oOmOKtsfNmcA
bULhIgzS8jDbjXuNZJRoXpYZCWc+P9i2JZ91+VlK8HbOWp2oFlrX4qJnWu8Bh4Y1FnT2ewG7lui0
BZp9VObt3bNMIUOrZn/Jw/kcP8n5suOuOlXiyf5AWMc52mBtHbKnwjWOaA2rqpkEIU/AMvCV6nI9
UYYmD8lwtLuAG0na0NTSvV6bODE296jfgir6Qg1FfVixGo76pY18/yEzfjCWv8zoW2CllRuBZpwz
6jtKtsiJBKfyBOoyOk+0wvfY48sZZ6rCvEPsCckvxpkfBrBAz/T4DlaIL79zlNp8hs9kguT7QQvv
ShEKRDr1IdK1WviDR4nXSguz93WtfYHSyjws/oCgKDqpQSfJz7rKc3AuI/7KPuZDrgoXgKg+j3mF
JOPu6aPdqCBx8bWD4/7miw7sQXiurgLnLeJgSwz6wRCJCGHYqWDh/a5Ja6vCFkFyJbi2q9a6Uc9Y
L3xo1vGX2YKcUVn4ngUcqyF2rMl7zK1N2kiAa+OJhaqh8rRgrdTY0RRcN06G5nFg3oMvG5qrYEYB
PjVyEnFvC4VoyMoc7Bgwbck/hTJ/aqq6cdcjRUaS68ti6GJDkEooaUirGMjb8L121ncpMIfAXvu3
iXpWsqEu/azOms7iVhcZNdP2jwmg0uJP5+bVdL+6FpjjF1+Zd+4bLSD5IeNwG1o7IO6JR9vLgnQ6
Z4WceI9UsgyvYz06g0YCB2daTIZcHiyR3WnVKe1B189v5JDiL6gzbOfOfUENkhinxy1Xa4EdUX2x
biihqhMS1v0WRScerW31WdKM/Gg/h3Mw67dHFpglBDYPaeKt7sygdEzkg4kbzYgnwSKzTZgp1xjy
FQeY63m2Wb8H5hZrJLwzUpfj89ETImd4jlg9/yZ1a2FX4oFxMHnnNWRLts5otjzlpymfk7uP7ZHn
8lIJIxR36tod36JK7gQbin8Gm6pOs7hk4FlLQBEqWsXwW7uL6+o9YEj/nx8Xonvq+gveyasVNy5K
lKv9q5dvrSbsBJgtN+EWdCRj3LLgCyPAhvT5qFQYFc3WZxjnHFoC186wY+Lgrg7QR2aosHp+kmdT
Y3TkVxw0pRMIbV/zrS12WBRzYNqtOLNm9l9xbOX9q0xiLTtEy301EdZy1md7AT+pK/H5IUSh+zEl
B5/mvvIcPfvGF2Dl4nbJCiMoGinAuu/z24KwPXtuCMv1Mzhs7lmnTktYbKtOkIRyeAroVkbNwR1s
PKFWhhP7PKCXK3BumX4RKeXhKEy65In0uRBoH6FamxsYWEP40JMyoF2rqGUpziEPPq/Sgn0cV/vR
psWnirIsaiJqLEBi0rdNPrhOR43I7wQvCIPZ7lCpfP2RJZLGSnmuaeALoyb415UlDEv0FJTf9ixb
KBtYmg7sm+zI3a5CmRHRAJeJzXeneSGw5LNdMW8kDsofMijwxHjzDVH5dNGibcUAZXFUNRcuWC1M
GOR92waJlp8NPoRVVrGYN6/9tW77t6XqD2H9DccdCw61Wc4OrOV/TS5kU47klbB0kWMarFs525WI
1/O4Il14YdZcWrvBMeJOLWIeYgaFz53UU/R0I8L5W8Ycgj/rOLz95ebDBHCuZwFqMZSSHi5offno
VQELsemUWnwpkrkxPYhQusDZQd9vwfEvJJ4Z0yVaFJB51+99V3CmZ3wBrn96dc/4OfuNf3iSlTSX
z7Bhocy+oo6ecFVCdvN8rgpnB8KHJYqQ7Ef8BJllLuwh0GgR0SXepD3RkhkreeHUD3t5JiIuAHqe
S2AOOTgIpZAzMoGvUUxP9omYTAO0LsCGZUsJc0/GHFcvYDSUdrlwYTYtm9+pT+4wAuLGQCpln4DI
ePEB9pQ3f5l4N/KnDZ0WYxcd25pQn3DaYs/B8i0atvn1DF0tBnz9uL0qy2uAMMqZY9OjyMYrdaTp
ErJ2RBbW7k++/MTCUtuhr6Oo2fxYyAIsepdb2nmH7b5dPg+A1kud356a2YU7VoyF0Zeyy1cb04eE
6AbYa6AaY+nAIKa/KYa7InkiDYPcv2x3V4Xfi3TX3m01OzTk2MWA9K+roox5DV0JJJoM9RZ1RFr/
Siyb3ktLkdLT14RkF4I5MsVYLFl1Js8PlqVWMqZw4w1klnt+Imxi/Ykqi6A4Rq/mCfq9QgHULxrE
YEQWshMaay2hf3+UeQuYrB9ioU4x3Zdmo3/ltyLy3jf1aszkCoojb09nhVlA06fe/5E0JajDKpTz
rf19M9RYJl4axdqn82h9GbPuUodw74n4p8cysbfF5kFpiWsN3iE7nA7pJMUMs48LXy2SfcTLFf2v
lS0rvaWmiZe9+/uTm5pSJtIasr41hdVhUF8nlGsAUMoxioUEzVeigfbQf1J6lGXfB4Yf/Vb8y4PH
AIUv0ewdeC0ks4dibclYpPpB78FOXSnN6qXlX3IA1l2+aZbZVbM4AqGQK3nk8ITd0wk/8mzozdCK
5JD0utcrxRa1zoeo6JvjPqqpXbV5u0kI2JJthAMgB9EnfxAMubN/2XMvvanN0b+mYT4tAcvo8Vi0
cM7pH46JVw6hCkKQH7gIU794M9cWq/ye3Eg5xGZn3Pzs5CViXfL2KbOM2Mdp+utXpHT5kJJ+uSUF
ll2f1/R+nAjdYcyALtSIY1PtQj++Btzh0HxMHP/O3iFrWX4ofNpJf6pqXJ6L497OadEW8FjibsVQ
UUxFkp5mjF0M4MrynL/l2HStteZfIUssIqaoKoWBjCjzpz4We05k0oyQTbhsRb5rRniKNeLectZg
4tm4hi1AQvyLUugdX8e9i0FbMqtWCGUYkY8MxRlg4qQe+M4bn6numzOMGvrCKDKwlNoE0intynTr
up/vc7oQPEUB4QFQnFsnBkxdf5UQLUhSj90IsG05Mz+eX25CmnqMO+IY5TSGM6UVWcOrubPEFSSz
Ez8g4OzsyE3avmaPMlAAbrAFwiOddKiLuEHHTWeoKOmC0V/eVWeG2aocaOIP9m6UolMitO38UiHZ
KYX/PVcoD8J4hiaJLt3J+PGUdgHkxQwloKhO8nvVyYwR0/MHB7GBuMmja7Thd5fcPZ0CgIH0xK/p
Viq0rMaXcqxYxY7Z
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
