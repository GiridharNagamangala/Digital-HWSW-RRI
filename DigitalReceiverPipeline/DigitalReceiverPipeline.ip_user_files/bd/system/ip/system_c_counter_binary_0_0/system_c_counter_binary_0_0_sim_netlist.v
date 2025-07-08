// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Jul  8 10:15:03 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/nagam/Documents/adc_characterization_fin/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_c_counter_binary_0_0/system_c_counter_binary_0_0_sim_netlist.v
// Design      : system_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_0_0,c_counter_binary_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_20,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module system_c_counter_binary_0_0
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input CLK;
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
  system_c_counter_binary_0_0_c_counter_binary_v12_0_20 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2400)
`pragma protect data_block
5vrBrbx056rMcuxlu+Su9EdsLhal/8Os+HTQokm92sm0u0yec0k+TW1CmB29jUZo/RgubV7Ov4Xz
rsXSg0cqBSz7OLtfjdyDYKFWw3irpU6NAx/M6HlndYBdj2pqY9cmyVSARCkHb5Ky618sdVAxaFxq
kjwhfIx9Ax0YyiAYShBW24Ui6M7MVm2M8PHFnLETf0JL2TuaI8BL3nfsnIA2Z1JCk1Obek0EFnuk
0YGiO1T6RM+0645IK/jDkLLC8O0kVXnX+rx9LiG9CsBz53ThMDUWkV9zsVySvjrulE7xzjHN6Tzh
uz1R83rmBZDmbO7xqzkd5KE7bcjh0+2lhzy1vPu9mpFfiRe/IdlGqnCbmgfKrQZ/Ye9h5YpDDiKQ
IADAVW/Jap8VGnoAMfhPvcOKuF7He/KBL8X/SpXOBjilduZp0zMlIKXw7TpRflA7de2y8oJV5o79
bYcVCXLu4KveskSXDtcb8Ex0Ec7QlRrr9/SLGVQYWyIvLkZaQcM65K+Ia5VLCbKjZ/NUoK1+BAzp
8GluLNX28mT/TkXEK9B1TrAk8Z8mMb5960b5PoH/G3p+JS9n+qi1ZlAJW57ZPl4NmmSNQByh77hV
7R4yqsjinX8BQf/SP5dowj+l93mbVmi/nyNAVOm5Pj+01dst5OKZ+itDH1fbngxTaJYNsJdPQfuA
ETTlXcvgYdVp2WmJlbrcywzLPzp+Rtlwl0MuJzWHtZ4vGWG5NaZhaWGS/NKdLJcHcImv54hofXLO
vQTriROvWfL1yY4fpewGrW1YSC40IYk/rtlHeCU6W/LSf3R14/VqT/m+nkHboTzuWC86p5mGW8N7
UUi1Xo9o06AmK3sqlXoyE6P3jccaBchDBB84gseFRqAl772WjzynZI0d6Gi5HxHzEXAnIhegsi0d
hS4RNcZ8JVxcNMlyf+7lGsHJBvSpgQuz0E5tjlT3DO58qg6Kal+LYQNNrTSE7x+cdOsKbdG5CHu5
JQP7flkfWP56Ojc8eFjUEUaFoHEBdPVY4FeUEZ4jmkbuojQIj9LsED3Bkl7ZvlAo+1DsXOoPXjf+
/OkkXCKSbhq+X6jMYKoecyTThfYsOPATtThBZpDepzVX74M7XH+/OxHqGzFlGfk5XN/tGoGbCE8A
MubPza41ky8AgHmBbyDSzRComRq5twu0BJUWUyVV/L0YY0SCC4IscKIv3pwIZhX+e9z25N5T4Oba
3uOtxMHcxgnwzuomRRRimNEuExk6sNB0hjcerIlAXtt/jXuX/ybg0xtBVnrf2UYgxKE8hL+qfM3y
2xV6V8YiqbbU7ZZQSL236WgEKMTz0+fBpO0zMyqGh2a36rVIyQZ6sMxPYRqKmmUm5SwIPsjpYvsr
7Y5LQAJoEPwqGhF4NDZak31KD1MbE1Teu/ZFQRN4LbcZJwuMZKyJ5cUqmx42m8URBQFMUBK+4t4l
3Za37nl4elUkA0uz30aaB7q0ke/2b3wMDVkrWD7w47C1XqIjfeVOiUwG8dYKZVXGsrUAHywKp8nI
SZjLGLcnS4lqGEIxYZCpD8fN7U30En6xK8VqIuRaAsBkP2bR4C1+j7l82TtQ3u4aK0ZXUJa3it6Z
u3Vk04M02U1lZfanuylTmO5yMvmiIyvxbhfBbgmT5K1YIaL9IlvBrBMPm8bDfTmHlGRqDG6C3xDC
WH8lAN/ua8GmlvwpKLRkwxlV7cuoNxXLzbGhZ+r2PaZBEKmVseC9eVXZ2nmQ5KCUhKQr8opgYl1M
0gvb6skE4QHr4+SPAGDVuoJt09H2LrmtmnEa8qUkx0G75M3pWxOdTQ1mNYWfeFgOAz9WqP3rJL+S
e2TAXjUqfxMLDwh2Z62IZe3xxzUXsGFlDSkMpYq8sqIPOnH0BR4n3YIM8isFM4K1+qrlKbxe6oiE
VftRCPCa5t4TrrZ0poYweycDvYhv5CxL4wwaysW34EyRT3vp3+HYgEd8UowevjpeBaiYUyzvHO3f
+CSZXXvt93qoY8xlZJQqT0/8looMwXSLg/RUi0nzhTOfqRM7kXGXyweZ0tSz2VPRkCb9cSAxjLFE
dnvKsykIUeTmEsWN9C+ybg+G+QkoOHl2VHM1/tqZrUgXfjjkZyH9C8vWFtDVc9Annz/9VsKZoeWm
S7JJOsOuoAw+in479ETfjPgD+dXJyk+0boWqWJDMTFKV0QBewY8vPF31uoep4SLwCjMrqo7x0PYf
UUUgPW9Hnw9vTHoa1tmE5KWw+ACDARpaVdP9eOiO1F12n8i+7aYpdzjHbT6YeEy7YDEkpPW/Sc9v
XCihqlgd06BQwvzA5K+1gnzGS+3+ATLCpttMtiJFV3i0N6qN1Mmw8uK40qIbWp/ou7DD4pW0ZERU
lCGr1NjnboJlT3LKTMrD6L8XFzgFpnBWk4CmAUbtdvAu65/mOI9doYEkKRdS2D3o5qUAD1zudGj/
1kNbtNTOGq/uDYAhOye09T89qDLM9kqmUk8VaQX5HiXqfOXjKrbc1QLoIe5gqGLSqlQdPt8x++bf
iQXcAm93K9sAPTDdBPEUDfOyOAQnT1IaxXq6XROUDxeZBxRC7DwZ5U6frkLct1+u2s6rogK7hdEd
IZ1p3UK7dpx9A15cna4EufnuQ7AcMpC7ZPsLRIeacOBvK1BXDZvZYgvo8lIQ3u2m6l8w7378Kjn3
zIwAVk5cnntrxJbBwHLlNKcL+LGqe1VXAP6CuT5RZQSwiPs6gCWOsgXVJMD9Syle7wJ5jUCTRw/1
ffc+NymUsdTcmDyXWWYZcgk6DCBSZY5irSOQmZSZiukBm4uGENIx7XKsrp4DuOpjdNph19zJ+GFk
Kpg3MsSGKP/OxdVASkUCCBMJ9drD9Z6DyDdP3Kbg8WFNH4UhkK4ytulPatOCA3JT7eql674faGVS
wUxEL+JOl/epDdnDVL1Lu3eLV6sfQNDDAMUSznzYYIcT09lMyoG4KzLhNG2Loue27KUV29S/Bn+T
8lIUhDf6tFWXLzTKxeRZCSJaFsb3l8NAeKBx3LgaYy+lL+BWPljnR89qyccBzDjGsEGe3p58n+Xc
PVLencUmRgJ4CL2+ye6rx2iR0aEWugdUXh9cHV7e/mVRbFE4DtrUVxMDGh9MgM1tg2BJSILrL1Im
N25QUWTVzj8nnf8d/2q6jud+a2RTNTsQHRbIr/QML//BQXmIBtIXnqp4l2vNBi9zncB8e95MkWOk
zn62maEX
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8368)
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
