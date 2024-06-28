// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jun 17 12:17:46 2024
// Host        : LAPTOP-OPG22R0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_19,Vivado 2024.1" *) 
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
MwKjJqttod16hTW8fW1g
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
oVITNQ==
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
