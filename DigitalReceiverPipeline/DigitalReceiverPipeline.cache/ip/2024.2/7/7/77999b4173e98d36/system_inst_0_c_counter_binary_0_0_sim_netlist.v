// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jul  9 15:55:14 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_inst_0_c_counter_binary_0_0_sim_netlist.v
// Design      : system_inst_0_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_inst_0_c_counter_binary_0_0,c_counter_binary_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_20,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_20 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2384)
`pragma protect data_block
dBdHAF0ha5qjmthZ1joLbdZvwkdWbALou7AHBFa4GQsBrjqLtyQjl1WERyTNSroBWYiHaYn+DS4U
ETXrKz03LzZojZsi81T3+1gZKtn0ARNL4kTeiyhJyED2QSUwY3+BRFZBjI8lv5j0fTbPtVuDgXuY
MQQKMZinv+0ntCh2G7gsPSJE1ADemeDghMdxmjq8BVXvrM1ir2Sjsd3TDYrxjIT9JClIwKIqDMBk
+kwaK1y/OfGvkUeRysd1w9ex50HZZkgFaL5ZmNBqzK3ktk3gbXhK4jT0gJe0Cw27BD0h/1glPmb0
aqzFLsjca6YJQLicmpPGl3W+AtIJpumAs4d0b5AsP/LQta0PR22GalwJe2OJBCx1ZeHb4uAtzCNU
qIWGMGu1BoV+M4s7v9V4j7O3eMtk2HcQxtlbQFOSP/of35PMCIN60lhjsPSWqjDPlOsmUaQdXy+I
AWkhnEvRQZ95BqLDCVKGq385CLlwO9xScJRZuyhqBtnIZZseg4p7cPHTKWiy1QZlO8xvqU//LAkC
EAHMLdvr1/4d/NkurkY8iRVS/Vs1LQxyXj0Fxp75G2+KKsz+hIitc/hbIo6Imw7BWD9vsiofZdR7
5uiIWt97111tjodYguHOtDiafobVbOd1FczUh21TeuA18iCS6o/32U9FlvQU6ZapMxxCnGo5kI6r
+HEd/GH1kG7mkp64/4RGHhmA6k4wxA11cSbi/ovy32HxVdTbRw0KC3kXm286qiWTG0ntHvSFM2Gb
lmqENADlgNvwEtFpKXXneu3QHtEURuN/xa1nVlUuGKHxn0i+6vF0b/Ri5DOkFbsK52SEJP9gE4RY
v4QpNZdx9v6WxW3xfB0rxkiYKSWD1N49i++6fPQ4OaQzcC9Pfyun2jx0xUmcIKozieJJTfgHI812
whQEJeTUNHgBNB4eY43DcOreds3DTcO6DOL4+4HHGNGK+Uz9dvSikNQAo01wNdb/BdOsK4t46haV
Pm8Qpan1vCJVrPYWFVYIbdYMSVkfWYQNgF//3rI4WTlwnV8p8dNcyxYsxlu3y77v9iAbGUO3WXCS
lGSGMetF8EUvvaqMEFdXI7qcffJBcXnewjJbV/gjOn5L3xWUvirgbNYMcnFsYOE2AotB6nSTBCVw
tvcSC+mR2VqoNEGMcbZMvjwEg0cvWFStvLFUWQ01bSrH7tnUIi8OZsxlhTIV0fmZSwD/brs5E9oM
vJ3XY0368T+GuuRmgwY3D/N1uhuIw+DUFwh/GdnK6fDXDj99LCryDgkerdTSkZJ14QdbUOLOPmIj
cMLGp98WkZLq+rgs09l2KfImLdfMAAKkjxhIDcmpIWtykBjLAnRaW+aBJ89x86Qi1N7XQtqLfapN
l8BvKU+siSLZQDpQqWqMBsBSvC3blI/9hG875ctpXup9tohPpkwkWa+z7h510CpsyUGwt0yy+NhO
VE5X9YRDvIfg2lYasGXEfZ1efCMFCs+2kPbMexGRwKvGx4zKUpco4bUJm3eJLWO4FxqgkVKThsw0
QLIdifQyfBFHIaBY7n7LJsSFRjwtDzRPjgj2/6ccrSaoqVo2Rrj6JIJwqYM9smTM0KIqw32bxFJ6
D5fhe+k8UAp1rwsk0cOJhvkPL9UPRltRK/2EI5pXlLewpOldpo6BoCYA2lecQFCFQMpn+2s6J+Kd
LgmRamELjVqUWoO5EcfnKMJIBb1CEElDFsnb8keC34/lxXzkkEKehQS/yD1hwfckekSGZtrqz+o3
XMkE+nvNoZ72OP+JrbU28ppdIez4TKEaQAW3XIq5rxJtcjU47iQdaa2AuMLX39wYwJNKbPH9zmnK
Tg8MUTPz5mDlyvM3jn08SAVfRaG9hyILGxfeHQG0wA41hJMGq58Z0WkFYFb7KowX+WbXb1RsVU9+
eyhuhdwz/oDAqvCBP5526Z5fjuW9gjGlSIjgGex8/0BGpOuhHQXWWXSTfEcIoWAC5TDHkC4DccwT
djxJN7EdeVvyYxVrkjOwuSLZHrlO/ZX31E2LZOQBkHCh978tDpKs/qoqzxAHYGODDZJzOncF7bdw
H805bBfJIlc8QBCMZp6/Fln3aZiWLb+LYEcIEi61uWyJbbvMGh2raFa+5MFlE5J3X9DHt2mf1092
HwmWBuVU38KsRlGDmaYpa4hlneWr5qZzTntbjz9ga10UgPGj3xl3rgmOMTHvwWegZhpmiwKvQsOK
qqzoKcbtDCtf084gdomjbnkXv5/Wm8z72TdJPjz9WyyOvWgL4D+IAcCH7PZgmGJW2alXSB2peReJ
j7ow0q22GlvizVR45hSdcjDsR/AoIL/rj1/7RgWEv7AA6rmkiVshPKQDEoXuzuXFCEvZTrmJD3B1
bBBtiUBDudgEvacNg02mi9Oyo2dBEw+Xc4q+5w6nrl81bk8ZjX52poA+TlKd/k73x4mHMuZ0gkZQ
+2dqX47zuok7ksogVeafKcm61yblxqXgPZRdf/DD4ARN+YFI+zc/SAw6IWCvqtL6rylVi0DNGkNe
NR0DbLrtWmJhFNHoLk/6h3CReokgHfltRHYgZL70lMbwpZybPcFMmLjO6CDEc0gr8vYsPptnd4eh
FQgKRCKD4N1BXu+hcaacX6ZNfXszeh4dm/B8EtJBXnZJuJ6Z0w5gyn26GOUs2on+JNnmXq8tsOpc
9XESoHf4xgiiZfLOdmuyA+kPbz6Apzq/lyUH3RXyUBMc+hUxZvJes+3ekc+l7RsnmbuaAdvJVzNI
S8Ff0sfSkpBm2IJNKy+ETgxn/6MKSEp/GsYUZmpb+Mi4azXWc1gcc843Jmby7KV8krReVQ2r7xVy
af/Ey13MYnb5/VfjHiAca2taTlA3MOd1/i0pMt6+puCA9HuG0ihoyrwAyOlIJBU9n1R8VPrsrNnZ
3mMwVWD7sWCyXVg+S32Ik396mlsZz2t9OpT97AeqJDZlmDyfYnhA18UB0iSMuECvIDJPr8BMP2vc
aNclXkp/RaaNk8vMBBcwlC/NdnnlUJ7DxM1R4UYWAp2A21YxaBxAdCwym3NbCn8MSaK5u52xVPZ6
E4XkvTl52ZSZYU6lms6hsKmLBkSBrdTvpQpcxG3Ir4mWsfjuhNRG6IQlUgcBsjqB6iB6Zuq6U81s
Z8ialTIXyvrNXCsySHDrJx7KZb5udlZAbmusjYkSXjc4pATJZspA75CkbGVjTXY=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8208)
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
