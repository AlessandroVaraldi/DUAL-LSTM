// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jun 17 12:19:28 2024
// Host        : LAPTOP-OPG22R0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ counter_sim_netlist.v
// Design      : counter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter,c_counter_binary_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_19,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
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
        .SCLR(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2336)
`pragma protect data_block
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
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4944)
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
