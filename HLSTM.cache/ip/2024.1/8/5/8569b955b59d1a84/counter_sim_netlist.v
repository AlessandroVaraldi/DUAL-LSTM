// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Jun  6 12:14:10 2024
// Host        : LAPTOP-OPG22R0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ counter_sim_netlist.v
// Design      : counter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter,c_counter_binary_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_19,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_19 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
P2zhX82uyBEVdF5BF2rjoPUFIfjipNZhYEpATLKcgiS9EGXt6qBbOMX2jVOCy0XDwb5TVkE1nG7X
XhCGxKErRU9jPoY7WV0pdI1wIayHDc8Rs74bj3N0mzWMplnVCaSPbBpIC4LYfqpVTVio67s5iy3E
w6sva82hbE3cZ5p/rRc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ATCqDjeJlE3rd1lUTRMTvM13wZLySdeY6qhbV5igkPcemUzykIjBbnJsu6APb1ENNlZoK/EbAyI9
qN25AMJVtn283z16KSVpxvftA/Tl0lUlk9wO55eVk5wKgvB1cSVywiEOogV7vDrt3hiX35a7Svds
AV9xqvsQsA2wV5gXrBdHbfVk5TrReH9zaojTNW8dt8mGUB8+yv1X/gfGVT6v6NabkmJviHj8hTNq
FZ4N5hZKo50t+Imqbe2o6y27+dlrdck69OyARANqpqF01fu72w0QZAXYJ90ATJRH7ABM8M/5UFse
AEFeVYp2M818KdaSVTFsSByUaYJXCdkuxJUM9g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bRU/WKwbjvfClA011r3CVZ1YUizTPsik1AOc+TikBCWuqg1UqofZgbFuqULMNnL7MXEAzuP+FXgr
VqVrQpu/CGGtKAfHwc3t//w4acyK5GTpXOAI1wgkigzOEm4yg4vKgPNXC610E4aKK/j4dyuUaDR1
zB3hAaf2q33Sz5IQmPU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UgFJO2X6yZZkXNbvv3vUKymwKnlqFgpA384zFnWoT6HXDt6Iq088pkqIqpin5DhL9xB5RsuqnKGH
1cx2mxvmAsdXtgJcifR+VLXpF/l1p5GswXHVa4EQ6SpNznBhHxXh/Z9Ppb8M8EQqocBwed2dOc74
dmBWx9KElaVqaqF+H801o3N9wlIvJOZpHMW5CxuAyPwCfPAbDwyafCK4aBeFM+ZP8YarLD35U5vZ
yL6YRHcKJPlLPF3red34Gw4W7ZstV3K2TPyMWkr2qc9QYj2Nf5ftVZYbLPxBYVTro7Nl4lCUIPES
ONu8dF9MdgfLI7lT8lq/l1iUAez7879SWhtp9Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OoYBKlg7sap/0EsIV1swjKUenTJcWreOpMa9MzKYwYAEYCCz7DjDVq3RT5kxtS2wTNfmLZaVB7+V
uu2GdOTjOmSwdY+FFt1h2XrOK1cMm13IZY5/pVznUrUKKHHf2GDT40ita0dwLiINXv4HdgC5bVhM
hiksIRqpsQ0LG7i/2cWLxEgYFJA859AGtE1Upcm+6jxP2EenOxQZu0UcDGCOlP6CXggaDD2i7Yw/
0RihXovM0AoqZA/zgFW+PCpMoOAAj62HZgpnF2hDwVgnLZ3WbYh345T8hrtoAqb3t4WxmEjDCp2R
KPYZYBvaMaBaiHE5iBvQjrpmfI8dJWe4J40jYw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Gx4eTayjueg5J6NG9oGeMhEPuV5NeFJH2DVuyrKF9JKQx8buMiHh8wVPYUoOwMilvyPOIXUcaBQ9
FpU4pPlYa1vZpL5ngIpVugCvQfAtzCuNESRWvRmPubvd01w8PHV+Q2LaWQeFcoLTzFMTFN03aPM7
5TZfp+L/ooPM84memH86HsypSrgkza6VSz0/Z5Ns5oJ8nV3MLuoNQOLd8IMxuOqKGSLzb1ZQdrLu
iFCyMbQwcldt68vGW2EkN98CUyQK8qXwgMJVMuCaP9/oILpn1rBbN2eEh/tmpgtPeoSvA0cUldNF
IcGb+KNtMVKLWHv0efcrV5ldY6MEfo4g4qBbIA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VFXYmS0ReAB+6/UTbJULVtr1PCaPeCYPVAdUlGeIdUeW9/+rumdhhwgNy2VoKVQC2S8vLxoX2B9l
jgRTQcufyHScGKTHNl3RWvyypLEIoJcoasZWqHzS0ydGSUwa5HoDqsm+gTKcN8Lea4jRdUehj9eR
l7Gx/X2DwwAiIlLjg+4EMv7Irp43V7CNXGFNAfsC1np22kZo7+UqOLYq9zlFKzLw0a6zw4zKDPJi
44kLvxg5Z74zzhtrEENnmXju1z+tlpjS+Qm5AM3C5o3FPYq+hsvO4JH7uDBYjZxw++NDivipcqj2
R7zMiRKY45jyIxh8orFhpXM8HHcVfl7ZnzIXEQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
dOa3TgVfay2fU+u/a/KY/hvZhMg1HC8R8B0CPA+YkM9Sh4VIBOmEl0slV3txZIIjIVmwQqUyQFPR
c9L3JWfFo5uo7SHI/NYzEw5kVOhP9C64NJfcAWneItu6ZpFBpsCQoOA13wA9LRKxOl6QXt4qhQeJ
btAg9fTKOapaMMuzEfTwJY9of0XC5QiXH0vtBSIsNkgldU/qdMeCckChCdbv0YDeJ96FpJEeEo2A
Z0Tjo7OVc0akihtesCKsdWotZLDWBCy/WC3/0jVxCfLD8WPFJZch41aZ382qdLlx/+be6K9JCpBQ
Zcrz/qJep1crHZewcLRZubaOPXx3IVElwjS4xkQbMPjoU2iSo9sCLGK+tj7D0rKUcjijLHHZ7LyM
ZaqVzGGBFYaPkwOWkJneOrMGDhv6ToIuNZvp9CR7oTPOOujHtoM+WzKK0KYToAdZuC3wMbxHQpM+
FAOSJ85yT4fOkvO051b247di0eZ2+bcVc4x1/G5rY7mjl5T4uoWiRK8f

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZckpUFeVVx9iLDnjGxdD/gZkKrAvyHBZklEmeoQIleh9f6KZXrh23OJR3urQB0LqWf7FGxDR05oT
nGlPYV0u9NJ/f8Iw5mJlq9ll0GmDLqJKUrv73p286GQmWMf5vnV/NejEqQtGxgTqjGjePbhx/a7W
p0JDEhrOFhBR3oaSLrGIFV4TJNWcy9+KwpNXpqudxr/77gX0WTvdox9kM8x9lUMVpSxtaQTyLJxy
v+mraCjTm92jcPvWO1wG3miaHlrg4ZVsvfSkHMz3c6ZgQMHm/vmrRILcxDEjG8XF7Q8PqIFXxBP8
iVQaTS4/i5ThaA3fitsBdX9SBjhH3/j9vb+qAQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sMq7mC29pD/8oTEvyIFQnG4QbCbHnJa0f/5p35ZaRrQlBXntpBsE2KeOjpPSle/BxexnCoyRhE5z
R8eqlJqd0mdDRLFPcafFa4Yogwl5gpS7tNTA1L2oQU7VTd8hTFm1JcFYOc5WCWaaGH6zCBtODfbZ
MRz4C3OpfQO06AaMhw2kLwwb6BLavcxqXUPk7eHPpZzx9t7TiiCVp/anVnXXee9RTqXEjNNnTMJg
H9bUbdN2of38ywrNWhixjSD1fcoSxTN3MI1jc0e8azTDkk58AFOQjkw6g5twk6WXHJw5N4n/3n9n
+19olFZFgOpFry/mkncJUL7rLTclI7ksIId1iQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YcaJzOMzgMwFRwFA53PoKcbgXwEj3na64lw8rbkPIEr1iki1eHcr/DTK8IzFAhMgViOyQ1laYJS3
7Jg7Ot7tTfaQXJBT1yEhRofeI2udj29HEVHyYvhLPIjmNhLRbxls35EmRG6NAWYm+7IoPIri0ymQ
g/83PIyew58zRsKE2yP84d8u5LaiFmjGN97a5/wHwkpuIoHueT/ZCBRT/6BeV9pIb4vN8hM261mU
eOVSjWajLoCUbVcmKnhc2UV684b9ifyKGrXJQ7htRlnkjG1JRuLUr2RNOlTqgp0nEbAsmtUrbbcs
wJQSVrUy/jCYbQn9YY9MNDE/b8U/DNhtoPWVCQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2352)
`pragma protect data_block
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
IzCQlUW1edcU58rwr2MO
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
j+cisgNr51kboBzSEDMqVtItc+GjGUiMNF0E04YxNeYXTtpqczXoHl7p3pBX3lPxGHPUBdZ6oYbA
uFzQSoAOvv3ANxN24NJ35g39Gushnh3bAhkIaggJwqirNk8uvbFei0Q37GZcy7DTONZHx9iSsnwg
43qcv84+v1Oqg1QlkK0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LvmfIuwVQiUSvu/SWE90Ii3gBrSlLLUK62Pe9Uo5lexkMeDgQfulU0pV4/6bexfxf29XSUIZb3c9
av2fcRcp1ZeyqEnW0ei/HP4UoYfgCSzAUmuehTopxqUP3M4kX2/ETc0gdNuIi6qDHquW7YY9QQGa
g5MTm81zI19+yvQdowrY7g+W1mLrHRcb8Ho+qe0uZMYO9K9DLpwNlhtSf0qufVmJGM+5COEyqb1U
lL+nfwveqOc0IWRRpPS42kC7OR6BTARi5c6dKCQl/a9fojTU0hW9itdcCGK5DL1CuzhnLB3Cw1Lc
UIHvmiN+LslcbwXadjp0wvd8yuh6HziY0Vfxsw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sxpYAYC9AO3d/Qq5Dz0dcOejYw99+MiH0W395D6tyIroWG9T14T6E7ryw+s/by4tx97NytW6qUN3
NXZVsmgnxSKTeXfcn+ZXRsWNPcQGtCaIdh8TbBiHtUeZecWXJ0/iGORapfLQxNbHmGtiSkN1eYCn
C7QZMw6qZPNfuNyivRg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/GNyTiOpevKZa3+bbpJb0kDvoBk/eMnN/JT+ul7JFDogMwn8CpOobzq4ORZE40PqtaeX8shZ2Io
cJi8jjFyYeWd2nZtLZo0heKqX3v/pdf8QoQbxat3X7qE+EWjBbCn/ZFGg9zTrFFxwaHk42COVzlL
0j+PRabCWynZ5ILjyTP47frcmCN/iRKt0d+pvi/GA4UjFDtb6+9p1niifgkhCn1MkMBg8U/Y5knN
CVQ7z+g5SrUo/3bEiUXLkpBhMSliuE96gVp/dhIEh9H7jm8yTGyk0JzdtVTLaZLa+Lip0djJZLpb
UppZLdmVomSIk5FAqXrXZx6cyoWBJHtDlyJZkA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hg0hZUmrq09eMOjEntvd+gf7Zd2U4BwDY1Jz7gQri0LZtchGB8Z8SRY7YjUyWlUFux+gzbhxtgxE
uXob+ZiD1GlC8r4A2zRmOzuSIMz5UnEhy5TMjR+8A23FUgB5H14Nk+8/ui0Zs/CqU3Odf3BBWOAg
zxnOh70mcUhtPTAIZ+EcN+1Ujtdp78bNTd2IQJcFIhDRt35kHTIgOpo8oDPU8cUgKH6HYVq0sF+B
1yu+k9PCMZikA3k51SJhEW/Qc39FpYPT9CKN0WwelzSM6CD2GrcLMAt1oh2PsLi9Pfz1zzfj+mED
XS3V2CvLYBAA5I2Zn5G1DKrCLW1s3QCGdjLFcQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZihOD8xT0OXV+vYQgVKC2OgNYw1KaLnWHAc+JKheEAvf+yg1M7C7urUi93p572HyJs7Y4xmmO7jH
ND7Tv3yag5/ovBwWsoZpyr5RiGqozyxd59WCmh1IY/4VIOP7O8XrKDP4OGGR4Yrc69eGX7icFD/q
q1Yri9lFsLwghmgnG5/5LI0ZMQuooogdTmG+J2E0ZDBWfT/UmG0W92Ul8I3gfcKlKOiouwG5y4Jp
nBDOfD0ITqlCH9MMIsDa+elFeLXvv2KVvemlQ6QmFkF7trsIsF7QEhsAEKVsCYQTNVAGTL0GQsfh
sg3wRbAMH9DIJaQxk+17Z2Yacz0Veyzzwk9ehw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HY3h60x+HFg/eOgHTI4UVm9DtPW6wqUKca7u8NGVkEwgcMgpHEWwLglcdrxdQNjcwm8OHot4ETKF
WKbgVoX+iDWvtyepO4qxoxeWXH2F1fmkO5TcCS5lfsbj510UC680iv6lj8Cyu8iiRTaXR/o4FoM0
fC0fK1I3vPhOTQ5CR3OgRKAFDdX+d/qZ444LSpBM+tvjaaKR1BRRMkaGxO58SlkZRhBySU0nhAQy
dLhrkimMDrmmj/sej98ps6eMFspr8+5pUYJg+vWp++Sm0zHT5N6L1+n+oCGTjgEAgNvxvIgPv6O6
O614qs4bb0unrlrWFTLtb8eoiQe9RHpwGopwlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
UwlS0UvncccxxkW4NnEPYSb0LG5K+diX5o0hrXyga8q/gD9ab0W8hccMe2HgIOrJ0coq4cXubRll
ZpfwAORkvZtLjLAkjJkvmwum68290Kk65/t/Zns9LY543if5KVhDzDg632T/2/g+S4iACupycWXY
cZ6s39/F2p//kX1YHKh6qPf3qkoP25aHoXQhlWkBAIGe3uIyPYPXstbeMaMeWMmKTh0rnBbtpr8y
0Qg1S5j9DIzW9sNl57338zbHnQbUbJzw5eAHPIYReJLbGLoFizMzbCeVUf9qQcME/zhozlHMqIYN
Mafo4cDvvsMIs8ppl+EWkfmPwMyBiDor8XdnJwhL6PXvmC52OK25D9SarDCqe+sqUKRPLYOzZm9s
mRp4pTSLWqKlA4Kmt9Om1GAjesqP6fBmfP1NGnjIrnslWz4gi45DlpUHMRKmIlfMjMLoDcxkJyie
bdt0EiJv3tUHW+hzM1osET2y5r7UP2tXX1I0KcbPrsM8mAjAbCi8yC8b

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
X0dvE3L7dLQCMLonwloQgw5itpWmwVthmLjXvNCwkkUnrWRnIFGWcVV+7J059QS+MH4TlngLY35K
jozGLlOeR74+bBTejoxLYWg2EOfziRkOnWV2uSeOTEyEL+LD9sSATD6G+de3w3tolkltsugp6Asm
4+ouB1syLSHEJDe3i6xdrhgn2gjStQgaIBrGx67K6P9M/ZpIE3tJpGwQpXAQW6mcrqXnyP8s9OOR
lKGNPgaQFWDxxHZY806A4MaHpWk9o7ni2o+CNUO1IEpPDpNcX5kMGjPY2d5U2F21JssOrE9gdyeA
WYmROE1TZ0h61Y5QNSuC42zh2bxl5RnU9Yw9kA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oIVzpSluI7daBxkOk2gHCozBGlbxG53WoEhOzUaurQiUeJP9/arWOJWk+fvz3PNZhGKqhMT34Elf
4CE16vrKhBto+aiBjmbTGqgpcZuAov0ThKrdb5D2RErj9L03MzOMQdBEb2OGyWHIaVcOR12TL/Pc
ppZorRLXpXsMO6OiQvQgS6gBpPLmoJ/4mFQU2y7Gq4fQ1w0mBb5WD4aOFS27kco9sWZg134eJyHh
g3WophY4AK3S6VNrjwfZ8V2EHcWlysmTyQhS/i6nISRdlQIyBBenPXI1qC3X2elRwJJ1rDBw4tSk
FPpZVv+Pg6wD1lxgePFMJlGymPGte/sHafK1og==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
flfR64NYycLIyauxCLn1wC38i1K4/yOEiIIS/pzPw5b4T8AQasCEhfXccXWd7XYD8tVTgjkiZlil
BY/FskgSGdAPW60ru4A65EEa7ULY+aPS1CSMAW6nANPgjVXgGu5AsFKiDjSfY+ibvvFHUmJ8Zmez
wEdjdaf1uPn8gwW70f2+rXV6O5zQnCdBG+tQ5cUZMYqSxcdKZEcd7uFDN1+GqykP0vqNVRZMAmZE
umrRSJg1a1YyLdwwKiD+UbAJWJ0KQNS+4RQTCOHtz8/EK1t1YnoCf5KBTTe57whtj0S+rfOK5HaB
upEqngWyR+h+SKSvfYHRQkIHJPKSCB9buGG6MQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5248)
`pragma protect data_block
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
khgmWg==
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
