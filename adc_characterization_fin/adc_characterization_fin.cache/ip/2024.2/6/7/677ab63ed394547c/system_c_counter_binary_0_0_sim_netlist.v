// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jun 30 10:28:07 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_c_counter_binary_0_0_sim_netlist.v
// Design      : system_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_0_0,c_counter_binary_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_20,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_mode = "slave sclr_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_mode = "master q_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 10}" *) output [9:0]Q;

  wire CE;
  wire CLK;
  wire [9:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "1" *) 
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
XpPn9edStvQXcyUR4DT94aIUVthTvCFJKjlvVijs85jgq/OHfzUehjFZVlOBO0+GWqmgvUIOoTIo
Ulo1HJKJUOmc8s+hrP7/XBnmcRy/zQEUe0f4ukQDYrnwvsA1hQxg+5cOfK/P2m8kfQhx1C2+Co8c
3D0us4NtL8u2B9pQ6T7fxnn5nBC95IIMxRDtQfja5K1AMIWqUl7QykLmFxkEXIL7ZSO5u53ZLyjZ
tbnLBTXLJ5yL2kgDMLaD0emps+xRkaJbjvoKXdJ46b7m8NR4cSIMAvoiBptoS8ZJgxquRFFTgks8
wTGawoFPn5mz3HLzL0PgXLCX5vO7oIa7aAmd8CxVdRfGFsOifHiLLSZWbMMbAFSP7ptX3yjkotRt
LRuLbBS9Sn7bv6lmAZoAYhQlQpLDbdURIicNfIeD4v6mW4h6jbRAYLRmO64gXPSpK1c2zUDawXbd
yl7ceCOI8d0dKkv4jkit1UIqB8vr/YpzT9SMGAxJjQYyoLJSr91oFvpqzCCsnxzwmCvIolRq+cI1
2o8bgNwLHD7AD3LoBAkViCCyvhSSM9dAznPcGej737Jz5LcVdK10iynh4GKcLJIuQclNRgyFx+MU
iBmUn4JlIk12Y+SRxem+g0Y9P3OS/NbjWVNguBtEDoiOwnvz5qB73AlUUqJFVv5AqiRTKifL4ypm
j4Bzmd7bkyOd5PrAz2ToXYIHo8R5xCablY7591UMOMyeIEKuGOgSYXqOfISBQ/bRENFQkYuoUhTz
DrAfNxM9avsM2b4iZoI7X1EA/r/DVAS9e9u6WgEXDrpy2YPMvpYzCyVwrKc/dqaNdt/1NbxWSrx+
PzG21KqVGUZQUAI0GfPWCejSOrJ2VNsQoKtUuBgOvY3kNTxMrCyA1SDg0eDcQP9D3kgbZQG2Dc87
ac2UlBMKuzHozKNFhk/A6/MgYkXXzWUBfII2gsJEqlGNRCuvdBgu1AYN7Ubam4Nc7vHjfVWbF7vP
97TdoGVEO+gs4QfetMxxvdVYpSAK2/nhrpuKoYwOJVYAJCYvCo0KBOc726EEdqbKaOIjzyAW0FH3
1yKDM5jcwhkhIBjT7pW5UkWV1Yj1rrH4j0tTFIjakKHw4KKnGN8oR59EmJlGwryXxpGSBhEjwS9c
8otNxx2Vf4bDnBhwFIEtZvkX7Wa84TNhQRlTeBFulsIY/re0mnls3u2e+ZkI8TxlqlEF2XbymQdQ
UUc9eYO094jfuKCJOm2UU7CbOAdbFkIY+xcVCqd5ExlKBfIad3G4/YjMfTNOt4RKIyVQuVhTwEZK
NQKpdqWynv573CZsQKaHaJqQeOqeqS9rJVTMjzmXBjXTTw7Bq9wVSXfVTXuPfmIfyA1coN65Y/oZ
inQiLySn1YBNb8bjh0j2oTwN7ydKGhtFxeFSeLdD8BjO808NIUfaNr3iJXHVv3vmKImfkPd1Adw7
nyiMpyAqRuANmdRj6QHuXsAFExMCTf6nV7esZx+epYzrvXwDt93p9APXG/vZUglaXuACOCOQ5+oG
Ie9iAgAfORzITZJvZCOC8jUyvmuO0r+4Ddlzxt4njvRkaPd6mat21VVWdzc8HXi0D65UAHKQ+iYG
+4w96Qyghv8IHogwHCv7Sdz3qJv9jDY46Rf/6A1gC+6U74M3teEaRsAsX/Khs4OcJEf0bx+veMHW
phxgTvZ1hsbzBD68BYymrApsvj6J+l9BCXF4eoFq7+1IMlc4zTHLh8+HdTTWmrLOxDP5ekmgA7c5
BRYJ/YJEVvuke0ztuciaAsYBQtIqh6IcX4ydeD9kq7/I3g/wRbmeZ+vEq1bXJreOF9vCJRYnvGWU
Fbpjx1jVkYhRZur+f63nXQDQkAqXT2r74w9J5AkUpIQGUyOT2a5I4yOe8ymxgOaSZyyOqtETUNLs
F6H2s9tIElVNuorEx0+wYpvc7qtRsTcEhAZFxZljRCJUL0oW17Y9dD2UNmDG2pOyJrwYxDoNOiR0
KXHzlYEbpbjBDvMI3mCjZ459o2VvKGjA+AgXLXAOVwIBf0aqtXSNiSBTjUz7rn1VHGdFv4jdCZkp
U8ypNH+GAUL8w0Hgdic4r2FHj7beEUOkYuzCoDtgjJbmo6gyK/HjEEbQ3TO7L25toTF+MDc5BuVc
jxLCDXJWs9DzdL9YPxAKjXyY8JDR/yLLrjGrp7TPThbaBUjr0OEaRP76Hpjar9syyp2TbvknkYWu
ObTttL77rrwIkgDPQqJXvNzfNS0DpfSil8lDnhSasFI3/Eh6bGzmHziOtZFliyhxcWJGQ+BIWrO/
Edim2a6N1vNBBmgfGdboOfmu326T1O3myrqGwVksSqSEKjnbFVT1VDgJjUBuGp8hGd5iJFUOCulY
hMrzQPOm6uSKKXh9yDRCcGx0iCfZxc0uhzrnfrh5TpeKx8kl8DUI/ABY/KIgZRnfuC8+WpZ4tdOk
lasgZz6nUHkEbyAfZmcBynmvEme/Q+Ig/dFZpUT8pEUG1TDde1wGwdKtTH6NxqK6ZZefUrNy2XSZ
BeOB2SP7/igvy6bA9ipcwhGZ5ppgOvy/zxRLRSIlZbHneO+JEuIrtredY8TltZI2Hv+vCuIk2QS6
3zs7ICNtRwIPmGS4lsLVasGRJ+5TF5UPrtI3pUd3pmkeWl8MGRObuY/DTp/HjjzBVY1ClGQHM8+G
3gWwsWl4QI1yU3UlhK4fF9CVHrWLy1zmSniDTSOpjOVhDYdUIQCK5oJXUdCHNuy2nIFJ7IeVmqeh
nDmjN5A9IMOTTd5ig7fsYrbYPh+oCQAKhl+Rk6YBqSkLKGT7qy8Ufh4ms17ZYPMNUNdYqlJ6rDwN
WZ7eaEyLBfM+OweMHEqa2+YZnHZsu4b/Wzfa/XL1Bt8uGTfYs0ZR5Sw10qHNKcGjWxVRKSd1mOPn
oiD3m5cAHg4lwy4yTKkL3o8poRAlDNj6SAM1Hq+KEsvUrLraCO01Ems/RVwpzrWHM9RB69EG9wCK
79RmbQcVwE3DsLSZu2YaC3wHTlem56hmPc6X3gi48Qos+m6Am53YwzDlB0MCOOs5gxSm6xYN8v9o
tD55Sjj3w76dUOQmVq/GSYrNwc9TEhQmkOrt1H/1xN83SCs8zk0r+0qkmjV3nC6ob5ZFVVmwrWWm
P030SAUQRW7SPry3J55aPU127gVNeYnmKtvT0cJ+PA==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8688)
`pragma protect data_block
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
65PNfaNK/X8bAaPe3IfIvgY/aCvOVB7J
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
