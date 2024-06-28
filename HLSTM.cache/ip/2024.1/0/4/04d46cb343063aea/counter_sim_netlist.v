// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Jun  6 11:32:58 2024
// Host        : LAPTOP-OPG22R0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ counter_sim_netlist.v
// Design      : counter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7z010clg225-1I
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
  (* C_XDEVICEFAMILY = "azynq" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5248)
`pragma protect data_block
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
D7T8ZQ==
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
