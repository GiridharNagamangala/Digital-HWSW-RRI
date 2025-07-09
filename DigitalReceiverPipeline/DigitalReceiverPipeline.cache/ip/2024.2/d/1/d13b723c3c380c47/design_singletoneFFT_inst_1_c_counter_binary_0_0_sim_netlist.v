// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jul  9 15:48:30 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_singletoneFFT_inst_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_singletoneFFT_inst_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_singletoneFFT_inst_1_c_counter_binary_0_0,c_counter_binary_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_20,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
tZaS3/ulGYzcj4guRe74ycmlwVGwK8QweYsN1dQk3P9xP3r+EFPv6YkIzLgWz85WmZDSCGi/KHkB
Uji74YlRSdRCX3+hmmtPvNxuPR1enB6Muyk+/X1wa59gKxAKf3WhTAFvKQ8lO3QLbX2m73i7eLnZ
EeodIp+3KvReSEtnbNs5HUujlwTQe+h4+S7FEEqqyhkkMIhw1H+APyh/UTwVIYI17/QPCpQ6bjfN
bfS4swbOnJ0Bf/1IbYzxjz8qitkI1LB+WXywbseHGCSkfKB4wh2CsySfbs+WVvAkQGAH2Zx4ujug
MHwbA2nbZ9xdH1po/ylL7Jr28oIWIZEFzbI1Hgp0d2e6Z3Adr6YQCqnfOcTczDt9upRxTZYstYpu
f6Usf3jZeN9Oz96vJl2ekz4BIZdn1UrkYWVcnkV73r6DwGgjCXfUoahBMyk4uaeZIEdUMv7qj7P/
WOj2eqBEVK69X7/AWAmMhDBGY9aORK9oTeg9tGTRISlKBTg5wlUv1iRZNhGDA2TmSIrruyxhDhhe
aCkaWDXnLPeGK5B/FvZFPpFBcw7ow1sbrg0z5+EhqSKCZS1MZg79LenAF/ata3zdjQtJEQFgBFxR
OaoSVhYENRHvQLthT9fC0Ho3gjNN/qsOI2KUxnQJxnIgx4frfTzNnl82DBwWJCw0CRxjSlEPcn9u
ocvFoJzwozUZkm8aPb6tpLKj1llnL2V1ZcDW7l4/Se8DpT+EWst5oJxgRc2FeXnHqQw6FPXU3wpB
JSj154KkocyfcqMdr/JwLGAJjD4sm3dxhPdgY/7umwWQJ65lcmUhIKSEjhyQzzcpaIYXD/7zffuG
kEso6OYNL/rWwC+y0wRK7+vN95SYCAop7OG0WcT3kcR+zftIgAucT1Qm6WstXAh++Kl7kS+tRO1j
XTLPntLwd9b4uv5rZgRbzw645jM/cO1/18zek+06YYRHtESA/nuWhI86o992zISQgecF0QHEaAlh
69HDm8FFQln1cFurYik3iPpY6O53xEMeZUAbRzlql//97qV7hFGqVBGAOHymvZc8vBqfmpy3bRIo
Mx+++3UAazJTva6/DJ4DCCWarrgw1StNazSVftIFT/KkIt10eUlA/ZiJB78PZLOsz6cYuux/u1Tm
OlD3UXEXakuFUeNxZniacHLmhH3ZtpGIkuLkEp3vj9BX3k5Ht+QbdbvpelHyp9yAxJLPEb+3yXHS
n/PrjMEw4MaM5yYbuduNmHD1RFF+UPzJKOjYC8lwo9fxnlFDJhMHqttATpljFEBg9z2DrI9EOIr+
dZ1r7uHTP1+dhMCtMJftKigMR4Vo4p+wjqwm/58Yi/BUK8A0PVqNbFiC5lPMw2Zw6eesVz7I3TH/
RgVGcsg37Cs4M0tOnoXaM7qyYLMAzDwP6m1iI0v9Gw2GNvb3+GKoqmU0xDrLFx+4nn7mYVaqkzlb
Ob1Ul/cUJlCOBOGw2fYtTOKmWQmoxpFCJjF77TAEEiSTnlIZ7D3UNC9MglGj84+igoDp8Fv95Sfa
PTVPD41Q23sFh8iuaNF1XUUIm3qJ7NWlW7lPrcZEKRJuNigXckx/for+7lxBe4AD5r4xd4B47ekA
KbnitKBsEfe8V6aN6NLs6G2aEY1WonC8VB5esa33Qfz0HWK+c5ZNnBz5Gvd3zkQqtdNKZzgcQXii
oa5Mn5dd2qkNjqDZvHTAfMSU4LAk08IkHKNr/nT1MdEj7aryFbYLCNRWPXYNhZqkozGFKIdouB/3
EEThkmY0WIB9yqxmXspn7FBQWdJzWXy5GTRPPXe4k6pHs+WmixLAmCcbUCh2fUH690Otshx2gWMa
7L/mk3MPjH2nXUKSob55E3L0h6Y4gEXraQXcTKM3N+L6IRe4OyqZBwEE1vmNR8wx+HLeJuuySwOt
QpKV+eOCljGsTFy5s7R6A8NHbd+LssngMJrpynG8gNaS6Kq+Ru+UvU9f288n1hRZeO8nSG0e7R5M
JqJdBfpghUN0I0JolKJary4YdtSHI+MSd3UuZmR/TRP58bMPNrdU/9WYlJKxPCgWaRNHe99U1kuT
1Xd8PnRknV+b0xS57iz1hLEAb/cezmHkuDgRcHVXVrXj7vRmN4zYbSLVsekTvqXD3RpkzuXCnpWC
yAd+C129seR+ahFuv5rHfDI5O80xEght5eX7hsOJYh2phkY9smcllY7EX5TJtnVFS8+sDox0lTYn
DGvs2uuTUTaJGy4+gcCCifl/L4q7zgDF4yy6oSKmxGxwLfFbH+5MMTzzzbHfZc9HjDyfYk3nMw+k
n5XZaqLqiv7NOJXHa/3bdr8t6eDeGgU1Rzbdb7p9U35DLNdyD8f3zrK0o2rEgmrPmKifMbLc6gYF
1TGWQopIz6byn2TiuHOuUdh1Pf7fAyBpEZETdkUL9jyQhd4o+8+yAn/3vnr+3/6AsWbhRZLTGfgt
HTZpbeoVkOwNr6K7hUIQ6NvKtH6tHEthO7zbFZLqdmnTdwMltU0ZeALeiD73H6WnpcJO/mr0vDRa
t0ubwHFxciaPMu79CH7eK5wichhyyxoQL1Irtj9or/KgV1w/SnYQvx8akuAD/A3Jm09bd6ck2tJ9
uSoAAZlpqk1zXA1G1gEQXTaCpl45efzkBCM7zzBKjT7/UWKcwWnipzW0DDIgnrTN9szUAJhbn5q2
/HV3OVNGN/9DEDKzGU2pbXL2KjNI5Jo3qRhi2smKqysN0brKldnkZOr5u65VPn3iPC/CjygRwvWy
8jSuWsW2nueib0xXwjOp+/iacaj1Fa2o4A+NXdrv/sVdInh4VG/WUYCIB/iSPc5ElrOypSUnXvJV
tpNDZZjUB0x0N6iXar8j6GmiiAgpf4XrLcp6i+KMqMeKzDTDbgiWTdwBQNd0NrHV9VT/TPKDrsgh
cG9y50Vks6mxhwnSoUUMaEwDH7t6BYUEP11foywQQ+O+iT2JnDrQmOSgKOlNZh6mwsjKZfLgJJv2
q7t7m2LIRzwkG9EnYCKFhdYp21BHWc05g3lDXAFf29XeldSPR9CVfQTSb76vNfhB3Iq6hld7jPM8
egvP5eGdltMNMJN9qE2ubXrFwgZIegw6dLqaec4uWyaplE2/Bj8tslGFP2EGjAnU95JWQvmQ4hkU
7PbHqQMRG8y7d5kGTBQcyBDy3j9Npxfo6cVGg1LGdg==
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
pHDCUktjrKmfct8RjaKgLAfdVp+zxc3AkR4pGcIQzid3Mwp8HI4qnsB547Q1tqsqTkP5lwJVGKCY
WkS6LKHurZ5tsjE5CW8B/bKGAF+z47dSJNBQHfpQruZIXgH6lcloRTJwN9OlKKpAjYV9lX3f8ijE
DfBbUiga8wq/osvikkCWIbjFIZ95rHE8fWPUSBF/2UQeKZxpQL3X0cOxCBI36Vw7Ma3+Xobiz+DI
vgzUh/nS3wBz6onJjiiOLWiu10npAo7/bkJnEudjFyVXjnfDPVdXkuS2WqtpSo/AiyzjMv7+qPyG
jTejlUy72zk/h3xq8jOt5TO5NgPjiQ7haGv7w+3P0sfLnQMu+bajuYGe0zAeS4NUO+rbXP9Xx5fr
AfCPsWu2CUgHE4ucFcUFFZesTpDXkFq1jrVhUYjROMe9wHAdvt39RVzc0fRsDyMDinxBJGxdr7n6
0rbCRwoiMc6CuZqKDngtLi6a04GEhfhkFtPB3wXXr/bkJEYnlPy7sQNVGFaNHfOlqXPD/v+VE/ZX
Wqg7aLxORG0O2FTPW2kKBu/I/s73fwno4/7rczKUz/Ti33AojXsvPWAUHn5lgnI4bZozemMMVWEO
HWX66NKMcXwmlYo9IGX9+7R0VKA3MaM8esRQcPIku/m4kSxPBrMvNRhCPzI/l6Ij06/mHzB2VlSi
TqFzzp6UvolyqWQJoKS6o8qo404WF1dqrTZdX/kFUGp62VUfUOrm8lVKLHgAVnzM//+ZYBMWGDk0
swEVuT99465TCpEwYqvCNY0h6CBTbXoeuTa7PpP5HqstelmR389AnSCUD+SSdiifhPxoT7rTPeQt
ZLb6vG5qQO8XfLUpsWUmbCUSypb1cm0tYEvbvMnvTon5bjcoeLhP/TNq0Ncxvp0I5qQ71Uk3WYcQ
9xHvh88VqEYZxf2zeNCLK3r53osbO/uPFVOpP6/MekNLmxf+HYIfbx9ry/o9sOynrdwBc4PW1isp
bIF/gwopKkoeQW8jgBCQopeOsqH9uu6AmogAmDnG31NgyPgmLA9NDpRtYpoCOdliQ71aXw2MRQqj
ZzXDKhd+8UjTAXfKtjKZeLaAyN8uOWAQ1ozzUS+3d7ClnW+WaAo+corMOGsA7cBRFTxouuIfYR7/
IZZyscIHJQrGx4ua85/jj4Do6NU6R7b2M45ygIV4470eb3ATuNG42IGbeXQFHag7zdPSprXqQg67
2M1Ty4e+yjZ7izONGrynh4UbKSoqJ+nD0DNDQHWlh3ECYInwD159/0c5tJR7PeSA2/H17K4RMiv5
lWMlcYckoLHxupW5YUh+HN1WBl6eUHp2W1N5suC1AMBQDovHE42i0AoturBF7ekjbXhaiJS3Vljc
qWcpvJEgb85o7lcTH184miR62WouW/60jM7ks8oLOw8lnYd3hbA9bi2YVFH/TFs7/gZdMp7KAC/F
cvkdkr4fQKk+ZhisjujLsv0gJ7cdyJnBa8HN5zG/em75SAFrAPJFrdAk8HaR/FRat4GSIPXHL9or
Gt1doxV/0F0uLoArKTfKXmLyJsgJw8kwqLyZmGJLHkkKUyC9BNP0gkWqELMakiL38YNQNW1GB3zT
GBG/no4d/ZY6cdRuQyMkow0BZRkSYyR771Frqa0RxMSJXgop8s6S591/TddkuPhSu24ZlfZ7nMkC
yZcEAhEhVdswXIfiaAY4tkEGhcefGVijSDv3LfNIcCAfkvzw8csfY6vTpvXzfEmYj97Nqnfx/Ae4
IzhZUeTJF9AoW+fnx3m15LLOZQwo2SexqsE8tTxPshXUcOvuDx/6KG3HPMAMvE08VZyijN9KVbwP
dIOLTYRWOiY4vOM1tv83Xp4D0UJCg+s0i7Zk8Fm5a7Jc3+jIMVhbdL0Y/IpmDakJQXpO/b614Z+9
2h5TdIwMoV5JEKw28vDP9OrEOTTeMLjz2K0ptS5RSQyVMdy33mtwIM6GrYSOi986lmoiN2sEHs9/
l56XPGPYLUv8UTtVgMzsM+Riap4Dfw11QVUi2V9zA/Y7HBXKyTeFzP/Jx6k2IGKKOxkB5eQRA80/
k28TmsyKIvoDDzeSwgA0dTPTrVyz1cU6lGdXzvK7Kyqgj3fVwcjxhy6I4tE07zh7r9pcwKVtQdnW
SNjyWTHyuSSCAH5+xdtrkpZcefh01LYl28v8D+2xkQG7eeWWGTlitDYsNxqowRQCpzr5xN5bDvLS
017gywk2lYwVC1oSpt7jfzEyjtOT7uvuUh/gPdTXYtHdfQ8AICGEgmsdFh4qe0/TrkOJQgq8WBnM
uDNsXA6/QWLF1PL52syap6z+n/Jydm8TkzMsZZ6hzSg7948DPWyYFdG8f3HsyvtlOh4DbD65DBJe
C7NnFNWBUGd20UqV50qGdurLdCXP51ZDwAlkCKtrC3mRkGWWx+GQzrmgVK6KBMmTV8gMiGXrTAMF
fAH4cQxEzx4VCmXvoeCygNs52fqdFcduVGToom3QAAbOBlWpacypRaFHMFPuT6dhJ/5uxbO/W7J+
Wu30wjAJS+KQHuW/Orl6/PyIOLd0R6xqKMIeBf+wI98SyBs9AUQwyiXNinwq8TqsgPiFnp6Ovoeb
1jm2NLrETn9VN703hDiLr9mfxe2ulXQfmS98W4hiAIzGuGlheQO3DzaMsxZCtwXjb0ccdYgOzX/P
zxWxVGyHeqRAKHXdH/ILlOqRgOIRqfpKPOoLlUx6PVD2ZpgYdjEHblTg1Xy+RnM/a9Wu/PtV/k3n
2dLWK+sda2DGC23UUHUIm9bUjPf8ZpVhF5tRSlD8kyjpNSt7inLbm5GgtfKBh3gbIPiv7WT/bx/W
IXNE40bfOnUIQX/xAn5K8PZ+f8Mof6kLNSISNkbqmL0hLBwEnWhykuZIQzyYjRgsfywmA/liIR8P
3FoQuLJDuPNkugv+hkibqpKQ2UvSgP6jlLB7xatIKevQughzJckmk1KX15Y8dLUlvQWCI9DKmHG9
6ugRrEg35STGPGsjkznpu3foQRP3DximZicbakqiDj1GrVSI/IqQXzS4wR9X5NwrjPoNtBcdKsJ0
Z31Gz7Wv1lxjF9COHiwNUMlH8HP+nkEs5gtVOa9CcW4aif6xEPxzEhtzLbLI+bFKPhkhTn4UkyGn
hbKPxslSPqYOHtl2i3h2UcIOUW94qGMiy52jsnTwbvPTrE4nyKxoGxcPi+LgUNltHBVlNaK9/+Ut
YItcdQaKxrBYiatAptBSjKqXoRZsrNRfC1eANw6VEmG7XcEJp2/RAAFSlOuvw8wUYxMJGmDoPUR+
qj3slWIIIcgtDOFUYi34ko72sIz5pH3za88BJ3NQzKOGWxFmD0ZegjUpLVKZtegM4DcF1R8id3QG
wRfLjvMwAU4zswg02+bURKLjRDfPsl1xPajCS+FNk+oNN/mTi25e0xU/aAWLmV1HEJoQrRBscdHb
3yt9zjYttfp6TLSdhwyoNLZGgN/xxAQ8/Cpmfhrj/me/JzD/Q1NbCe0dCWlgfJJ5IYDiYnWX7iSU
80hIaKf6+Y70G4KcInns+zLeyLFL2l42xpqPJpn4KPx5ngcBbmuPBt1lRhA8L+PynMvu9tUwypV4
GdEVs6eVwr94oa60FwE53utaaEYKJicFZNLIsdMgjzBndp4KP5QygYf/QNOpryM5LUV0KGz9Hm+i
crFIMJMRXAErlJlRZkb39WStfJ+x67k+kG4aiWgDvimr9JhGLMHdbFvimu3ONayW8oIbW5vbN+g0
46bV6t94XtcNRNhFX4gr0qjsAaU7Pe2mGXpMav7uYlA1lCVuWd9irYPdTFAN6RW4ef/pVE6Od7PC
8rmmZ7RP5PZNHUTCObw/A5chZik4zrZUP4Aonv3SGLJ01cWtlsdnzOpemKh9HeP6+xbFb662dih8
YKGmRpFLUcyGv2gBFVJRTeVsl6JLtnQDn5T+8srIDlz8+v7Zz7ezRs7d4vUdL7u3hhQ3gL13999p
DyFVq9gtPMM0MKpyTaG26sG8f/dpYhMFh18X3HFavA0laLfNd3zd6pDUh0RagK6EZpXqMd3O7doD
yL/KYRFvza9d9chxEB5DeFbFMOBAXDcHDwx3t6Gc0140Nq4DHWb1J5lanTms8bvVrzVw9apNiBM5
YJLcABERqzH5bmIeFbz3vwhx0gOAg3mJf+4dKVJtzWWyAwxPVKoyZHkdkoH++Ab1ReNjL4HRf79q
uSfrDs4tY2FUh8PWQOU44+nzC0mo+QPL0qmdpkT7e3PIjh2pN44QRran4ndc3vvtKp2dN/k61nLy
1s5/uKUu6a7AtM4fWGZki+u6IiyhvgbpfhZlSxsCqLyDt/z1CT7s2IRWkvonmVGXh1uBz0kWa8Ac
r14o8kpXjx3UPhQzDmBo2ZNSRdOUMQDNy8hmYJozKME57AePMIR5jnmqunTvlZv6Bnmc2n8mbxqR
aWPMxdfoZyq7oKuHVClFoNs1078FL28yxvosbIEusDyCLe71bPPrVcoo0D148sKXH2by+h5iyPoj
hovvN9e+9JPTLmJxGeHGiU1fJWzl2qhQtbJphHXTEgK7N7OJOWTXqsJv5x/2hkdIyAC2eC1Ifexs
+rrzx0QISYGDE9y5Aba2lmjxHdGs+u+ASIQGgd/S/yoda1BNfEhttalGbQAnTcMnulMjt9kA+JIC
btPEOY1W5HWGEDXdUXzVxWndFJz4nPNI4T4FLEsmyX1+UYbIg7pzfHjSLzkRomZLFIEYo3WIiHSh
hyDQoEfEoFMvMRQjImhocpUqa8DCXsHLPeNkzYm7IsAILA9TObb3K/9nrMwrtyjBA+wl9u3XTc7G
WUsVwChwX00xSJLeVf7wYq7dvoUSeVreyEfUsZk0u1nXtHAUiKP/9vqta5h8BVZY1Tsnt+1AVCtD
OkBmtijnbssF3TzoBNcKyTdvkRRuPy6y7EtYbWRtjp1cKYmjXMWs9AERsZ4kPjKzU/5/TMAXbFEN
7NFSQL7NpsA3prjt5NuiGuUz0zDSNyouHZRGGoyKBar2mxxLFbjqmaDnioqKO7qJr8Is+wK5df38
/+oMNIeo41XXQy/lWmtrG0QpYcHZn9AR0XiX1pgNq5XV50TKrwdZW3sf8UgJhcZ4pZH/k+jl+Dad
S/v1G9xS+WwaG5fvW/HtvE2KvrHkJA8hjv62m8VdGSNT7l6n3DCy5TP0OwgazVZOqCapKL2Kyy23
m7+gTsUH1dsRPZE6rfsOIWe0uN54mkAPR7DqP0dk9PIreRh1yHB9kUBys8oEyy2ePoyWJ5hdOG+k
nH5Mt0eQ9xiFZWkKX4/QPeUbBZ7gwaOenXC4k8c6jZ4GttiX0QIs8GcUy2Nih9/PfPMjrfmc7bzQ
A1caWmrpcuaMvItnCq9nF9KJ8H+dsB/l+QVPURe9I0Yugcrrcnmv4pj2Yq271AygX9t0N2gATp5E
Q6zIDAT177NJQmL3HeX1FzyNfASK4vFS431UBT3DxFr32Qf9xYX2KLr2XwHuMZJpU7nNBLa/bkTh
082NRLe7osr7dTIodwtiN//jq3K99oLQ/hmyAugHSOHBgy787cE5cNo/RRgm+DYKQvead8vfKPv7
SnbWALcRp9UHP2Ejl8AIpI3QCujk2bKTCXBk4vhN2W0TYyUQSMTmQ7fUjELexa4/2z2FPe/w9/lh
cMaKUe8uhvF99LmhStKJkxKD+CifB/nmUFBmIOE+durId38xNusQ25HE7qgnRQ93nh8ThnLU7JIL
Zv7rjs5xtDUIJvEM06N1Y3h+NXamJx0BISPhLw79HW9ucWgHcu2E6tEilCH7OIU89jebuhxjEUYF
fTsomtxD5FEfJPuBNWJi8gEdRQHRO/mZeh24fbwTY5XHheDbKtR49XWSLdAS47EaM0kTpVeYGBQx
GgghW3ONl/ArwcQjCsapM6SOSd28R5Q8YQvPpFwQRGkSsvBjS7O0jWGK/qJVv5Ws2HRFbc7/qb4M
nHoconpanvexQHh/bprNr8ZdIWg9807LSzU9PEGMwYBLLIfTyi2LzWrI+h+HF/4UtSwpeVfcx8fQ
C/Z8q17c6Z9FgqwxD0RyjIhzl0VEGn/Wt8wku3l8vN+dG3c2TIJD/vCdTWLUnXYkva/5uIo/xtsW
ZGIkhPiPOm9LvcUi/35RRTNMmk2lG1+Be4fYU1BWGC8cLPRgJDZ4UWc5dYweaZmB7UZycaHsOWi/
WgURYoCtbPwKzlPvWLctZbsH54iguIIc0/r+W4QuFsm9Vi9Fcpw2fT02unRLkxOD7+yf2v8wx0N4
sXesVQ9g61gzGsW7+LENnxy73PPaAY/KeXxyYGKoLHKxO8Lqgu15mahRL//1dgc1Apu7Kyi0ixJQ
5Fn8HmgpOj6ioS/MWvG9zBivhPI9N6sT3rUqmE/jA2UI7oHAkEwMCItu6Op0idoeetqTWfm7B78n
kVTNQ8eSUZJTjA5AwjfuegRsAEkpjuRXRLcYoYxY9OYMoHY9XHFSdSAr+37tjC1nwZLBdl2dSQsY
QADc1RridHHAPoyxRvXTpLcx4sWT4RkoLPKvGYjhGCFRuOl5vNGecmUV4/JZGZ7albgv1Xrn2XoH
8cWVc1Kj604WzLSY6yTnLKprve9M5kZVw2oqhPFwA5ggKScFy9oLsVKB5StvG2ZL4wyNOAlknI0H
6eA4x3BXA0aQlRK4bvj1slGaczBS9OR9FLIl0X+gGXxajpPbnvGg2/qV5XyVngLhJFGBpx9d+6fr
Wd+kXwijiOmJ7+RwvSzPY5ASjzcD3y7CvtJpfB7zZAWOcVCOEdEpo6+bIckq1ZCAxpcJZTrGtGkT
ooupSTp1fv7oJx8Nn13307msa80BjbMuoC852Bi19QaTX/lopkO9QGhUQSJOB7v4ks4Z++86vCeJ
AYSf5EiGcaLveFvBqi+KBHdCXOWVz04fI4fMD7p2Mu7AvHAy7kNsYZ6q96BYxAFWhbSw86xcYMua
x15SyLjSVlS+vmCmObOVmOvO8T+GPL1/P4DFdYcEVOWR5xCZKA9R+QUwcoBHRtDt+qnr5rNHg1T2
m7s1Q6buOlut4AgcSWFziseBmV/0JuMK2T3PMi6+mu3gdA7E3mcSS8T7p8K3Cf7d3yzxfptUkv3/
eBDyeI+RfLLFRANHrQgd/D4NLlFB/qdDmOxG0CaG1H5LtAMgLJ95kWfgbHsvSBWN+udFTy/FMzjY
hqsr1/EdDrtS4Y78Fe3K14j7uDWIDhCbogS5OQw/lgXGk6I+tB7TRq1qE8T8Ez65bYxogYU8BZa7
PsqBb7IiCGpuL0XD0pk6SgaX03U8N88CLV0/nvbECcT1n2vxwKSRpJ0TKpfBM6KfU55X/38B8ySk
T/x1wlEdmfkSqJx50nDCbOIydBDsQx0XlDeMWmD1oHBP10FkHVbJZxhBVXz8bzif0gyS0GUh9+VO
80GtG1rCIgkERGjGBTw6NQXpmrNkH5d9wuEhs35EIc6pa9zolo9Ejlp/NHrj5C1Zte6zAjLqNeMi
m5os896p+VlfHBs/yjgalqwCqwNeKttlRHkNatmSGPjNXJ+qzHO2C4QejPNf3Z4dF2H/aHVztig+
HIn/fSm67bLwmHuCI6ItsQo//JFtmUYjL93sIb5b/Uht0T1Rr6xc4qfNleJimVr8KoC14CqVGH8G
kDxEiAWwuc5xxuX3DMto4OIyB6tqToXX+D6qqB0Qm7zI5bt6pPSZdH0YEdmhqybnikq8V1ao4+Zt
MKtDCQE4IKg1wPX+upwj70g8PJhKQJQsrJT2QBjFtkLbOIBKMy97MfP8P1t8ke2NSOH3Rr3CzH0g
pYqFOAbyFUFegiOfq5u8CqHNncRPXVO5/ZIadjbk6HOr0zvovbMhg/63k8ZQWVDi2zF9sHSA5LLu
f7svTkAEVX6T4RXJx2wB7tBLpv941ovYUjcVBBKq5Qm8J6NM7D+4f4kDAYIoiIIUMr0GyDauwJ0o
X0t9N9rFVjwtbeKgnkLALF8IR9jwF/54GsFyoBoQgnPdXoaw+3BMT/x7zxMNjRmhxNeApYI+xKsO
5NHSg/5z9E//9tR0wD/7d4pzmwHRqglcjE5n4KIPTHDVQPWIj+vzAUrxnirRO3DIYk0r26GBPao3
M3L1jXXpvIiXFJ5JSdZU3QxuKLzBvWAFOLLMgSDI4olIFGuVuZYJPIycCeLGEJzQgAMH050z21b9
K0oVaGDX25k1NBtDatqkifTwycIP9SD1FPYJGPf3vvEzrZ+OUzlBVYh/azSl75hbn4y8rrR07sNR
8A/li7lOzbE72zgWn/R3m3H43D0Cg1/TJflaWiClNREdjgUtUTNP2H96Yxi+9dBi7Gmc/cEKwE15
zcbqywoAzFrReJ2M/N6LAijxMpFSV0yZGpoHH3p1YeYy+K7K42SdwbpGKPaxk7+PYkhokcLX2Xy8
cBEW90vvha7l9fWcgwrpCERP0WFVTowzufVgKgr4ofyqU//trR3VYPwsTvLeL73KGxJ8v9LRzDmF
EsJIIRj29EGJRd/vDtP030H9/Y+M+f8lQOWR+YCBxyeS6bAg0TzspebSi1eHK+/WofpqPgyfRhF/
rSuRw387H7rHPuLAgW49hiNfl4CALTM4EZTVql4spH/jCRvEAYIttPyRqDh2N8smYKw8LMmIjyWA
+DMutPk0LtDR30g9i1IL/iDcUew+KXd1maagzsdxcvonzRUV3NiL6FF+p/lMsoWaeQnfctKNh5HR
ze+vtohtbzyGQhD0MOqu3GCVl0Hm/Q4Xp0gfRxlNXXtC5E/tnYv0alD3O3nw1KmWm+MlXON4HB+b
wbsr1AXOC+Rpzr5zmyAMCI4l3nbKn+AtsF+2VHOkgjSJSZtG9lIeYoe5+iDTJx3ySjsYFZP+Ae1H
wd6qA6g3uZrylDNemD8StB+ABsbkUjn75eGoAI7qYlU/lF9n1ap0m6kwq24MP2+v/bm6eoOGNzDp
betU/oblF35YZrcsG9jZJ0qphaxw9UHK6YPJrIadxgqlSejtyEAzUxVW3asHj0T3TeRDFx0fdeMN
EUHruKVrQ5SX1Ke319X8C4Yvbqf/dTUC2rGCAj3YxkJsxvls9s0zdrx2ihVPAlwR3fhc99POBR5P
eKxIb9qGFfGLtRvbqA4gG6TECmzb4pEM746cvSGWTYeHU4Lgn6vZvfpgqR+wplUHWBzHuJ7+Wza1
B3fuCvJA10Jm8wNIGkXw5k/Gze0I2EnteQstZb+7b4eduMpwV8256uzIgLRTiLKiLhOTK78nBFIv
XZmebLFyrjn0dcF4Ce/AVGglUtL+jCLfNCbELQjPabgsM9H5pmv83UHo0AvBpfSAi96qnjBO+vFJ
Xy+Ssn9izjenxrDAOlTIg9oqWYHkY1TCltoF60GS70QhQOf22ICN84+/hJZ8+0XNw72qlhjBYzab
RG5etzrvliLWrqQL4J2KMU6RZFusgGEfdDhk5EvZJH50WasG6gPZuWOeMwpxWX6NWmV4aiKg1mOe
kmA4DlkaxwYwRsm9ZtBWaF90MTLLn3aCmdrFXJiwECBL+ADVDU3N57XB5FVxd6ScCGN4XDHHTTaw
YSVSQoYeXCdud8KzKnFkjkYt/dRWGV/SyE/C3KxY7x5pXNJwatMNkCDQiBTfPlPT62lqL76fO9Gj
CIjsEqkNpnzKS43zF2bFpqn3ay9Pju11trKvduZDrE5IPwNbA2ZgTkaEWwh8pUmz9l09vIYkOhnR
/BS70ou4XFpGTn+ZQC+UeDnKvOwzL9qL9uSgyL3WPuNj4v59kP9EAW60m8ly3UI+UVAZn2iiSU3+
kh4ZYoBHbK8bzENFhFns0vn5pqsMe2DiEh2Y7ZBWpoLYYDLAg1aSNgww2Onol7SeWQFyRx5zbpSM
GV1lvFv9iFuGq+/IN1bqjCMQlDBQndpBq7YseofwZ3inVPJz20DWUnb6OGzXEPpcpq0XdQloECC0
gtrn7AYXJCVir+1ucHm/4714J2lYd6lBO9jrz1EoPnFX8Iodg7ffEHhCe2PkEJ8r+AXXAAXm2Quw
86VDS59RpK7PSwmj4uT4Yj30KlBfFMrP5C1E3udobSy8ad6sgU8IDKCyRw0keJnoo1HRx6CMrG/x
RoFFzbYcpHaQivL/SvlajtzrUF9DfIen8jUJQ6xy5QkxCocsbFpHdWT7AZHbvpaG5I2cokHEox0z
t4H9JBQHEtAhL37Hin1vjW4AxQkD0pMRJ2uTaA39fofHsVN1qzJxkeVobueRqdRuIsPh4b8R25c4
dtNT4K3rRTzGM7+zvI1NiVq++VbxBb/8Brl/os0sMJKQqXBsnyQDrQ+yFMrF8Rnsz4jnIXGn2xyQ
Vz3IjFfFp0Db14J4oxLYddUoT6UOK3b1K60+ZeFBfk4IGzmwuC4K4NABGrKu3J/xGw1Kqa5524Jn
2N9nM6CQ8sw57N+T0u3LkTBk5uBbGD3dgY+kXzDkAlna8MKM7vv+MTlIIQN+oogFvlpgW7PRBjCp
tbWd/HqYi3Xzm1Pi/rm3laK1GhENhNzKxdBCmCkj7brwiExpt8B8MvmpnWRrCYSoA7shVN9sUBZi
JkzEd+x7Oj+AHC/3ej/R/wakqwqLfOrMFZX35YhHWgKPITxth9OedNGkm1VwNhO0sxOMNki6ct6z
0pGc6W+BAxSpRs7J1IDMzTiXEgbP7u+8prO0W4R6vOmzAsPQXi1Nll/psI9HZTBJAsbZ+zGfmryd
KRdw3zgKiQarBxjze05VrvaeDJKFZvqOIxyfC8B1xAWglyDySZQMqKsi0SroWuBeMUgoZM9fR84J
JA80gR+mqiYz/r+InaV7Uzldin1r5D+x6jWEfAQIjnGpiqgi95d5USA/aXdCpSTXMP1/voet0uJA
CBM/ek6fMfeX2sjuyCtJJWngYV3QrXscl1RKgIeoyHFU3VAOFqQInqv5XdkjzcmpWqYQA6Vh08qD
TSlkSXMkuEWkIN9Yw4rPV5W7L4TtBr0Vrprqp0ekNhwiVFuA/EmrkBTmLWSPCUFaYfnkk84jen0s
meb87enzU2IpaExFwrT4fLM3KloFkwz11yI/JbKwnoQ/uSVhk6pVS4pRnmykUtDB3dQX+wjqqiWm
usCHe75cqKGxH2b6u1m6w2WZL76vlEWhqgaaJJwaRRZkSwcgY6p25xmSabdswJ9ZuucOtpcsy39F
bGAoWK0hG56zLWUFiHVM1G0rbvY7YGL1iN0xvlkvXjm93+Guy86gfJGkqXTsPqAAePkOIO+em3bT
JP5vBp9QP/zwqk+oaTkgc1gUAYzkP6bLgHxT5EbBcRftQWRHa32jaQitDnQQHZmSsYyzyKGYS3hy
wWsWxJgqmmMZ7YPpS3MwkFLP1yQLUsQ9E92R63Y8ePJf4IVn4ux/IFmXOwu1Me02s8cCkmNFbSrA
/Iiw
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
