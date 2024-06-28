// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jun 17 12:17:46 2024
// Host        : LAPTOP-OPG22R0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top counter -prefix
//               counter_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_19,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module counter
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
  counter_c_counter_binary_v12_0_19 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2272)
`pragma protect data_block
WtmKFpoDoYSFD9kRShNFOiWz1jvWHiRJDthcKZvy2jhwTuoh4ysJ5CZGJFvsvVbKYYotq49x+/y1
vluBeIAgGjOZ3nJ2iKwnGcLaNxZH1fadZk9ywHTEwa7/US44kJioE7Yfinv4mqHnSEW9jyGBdgJt
+osM+fbLJ5nz9XOwPjOcO3eN8tx/O38Wm/YUMTInXEpzbSuaF/X0ESmd8GCeMzodfGOGkDuhZfU/
0LZzSZ4I4JBLDrhmXjt1aHRFJM5XlcaQGwtFZcDwq4mfXpWTFmkGv3b08fbSyLMnx8LX3kOLZEys
uxrHFRIZhQXaD6pJjZsvKCkuhnl7Bfqti/71wHUB/3vvTMU290AAvpUC+NYuhyeiK2EvO8f2XxbV
JNiIzupl81QQMUQ/62Rg9tO+ZxBybmKxKhY6/bePxWnk9augHFYkrLd8MP+Lcy8hpbxMaGmimE1c
XNB4w3fNQ/5t7uEMGd7DPBhsbJs+hAa51YvJGym3N0lIE9t1WtvTnEambDyO2azPajycJG+hO9mL
+rCC80n1hfiuCz0jKK9TgQheafG26KOyXvdmd2AzLylwXX78/CtgMVIPDJFNXDak3zkAh2UU40Q6
vTzBIqbrPTc1LqVnI6Nzkr0rze3ZpUIRuLTIX631gEEOv5qNzE5PIKmnK90UcJ5YcltWztd/U5vL
YddgmWwH3DbkJMymdbi3en/v+tQET46WuISm+xdRtFhcX+MzJIBKLZ4ntU7w0iiK8RMlMzrNJqNt
N56o67rdNCiOD0BDk4vEfeGxy8m9lMy3O+6gB9fELDvxqf9136AgfvegQf5Jkmonzjs1i6bTJq+d
9DtjZKLsOYfsx3zBxPXRCYXsDkBOfwVdWYFJEXmqvu1Tydzpw2LaGFEY8lBFKiijP1+cuQ0nkJSP
edq+aO30HEUf/091fjPfi8TylA5og8eMyQjdYzHM2yEDraHG6JQjQHnKFgTbQK8+WQVcndTkzVPH
ydB8cHMn+0kX7EB9nIIVwKI5k5McL6nF5gd64OeBAGFp+tuLTR2VWL64UCotY93zOrKxAptUQ0PG
q0C4t64i5OjD7FA+Uy/gYVJcm3EF9VKR9lZOf5WJ0Kqw2xmrxLLm0J5RgFZdWXL18oKTYYLjE4S6
XCcaTI4FwOVCxis8Vyte2Lcw8FEtCmRRxUNe0lncizAzGa5+Np5lECzf+gXZVpPss8yoCQ9HLS65
Fi9t+tYw3hyafvuwE/1f/OlGUBoPlEdDDrjXS1FD3x8927hlyfnGzu12jzk7eC7dMKKZiWd0utJk
iNA5iRezV1jNCkJltI+YHBrWNUC2+nTISMZRYddf+eRqQnIIlt94ix2KoCwZ3iQ8x7c6zeWFGe6o
rPdbJ7iErPYM5RbcuRqe2aG+d/ywQXdG0ewFPwX5v2GBxHZK9ye8ZksmZuEjYMkYqnlAI6cRnVC5
6Pjf52XSYLBsPFnYhIDXsL+sz3E53wKEndl0bBDuslltB8CLSNYIVvFxdPOdORPqmBIkPbmil+P6
k0ZtmHvH/tKAtPOvQujf7naikKrj3TwsMXvH27UZAkMhrFijfM/PtVAuo0TWwAXWxGf9R0QZdDuQ
dWIgldAAxVq69b0X256iK56HVUD6MewKfzwD/0fJ51yHMQC3GxY6jq97lYBcqczG6V2yJU5zOdRv
tYMuX+lo2uJCGFnUJoZU9sMAQdxz+9woZ20hPxxWRYSwMkDvE6S19I8xMyUs9qpOszrMzTii7z+f
QeN1RuPeVJX8j/T8Hne0Te03JoEFYmW8BS1IzvxN7CL97AP2iMzgX2G2KhpchbWQJdi+CrUGHThf
1aDbJR4GNSGtFGCHE7930JRF5bpN8UtVNSkJetpmyN1QLZjAu0a4VM0Tc63wBQXSd3g/gT9qYhgw
g10UBz0CspeMvUVhcWQ/q8znXONkuPBGySdErome1j+KZ+WoJWoJ8k6ZZBzAR4y5vtjTeE9XyqXM
yso8JEvkgD/wKDPfgIqN4xPcFK54jKuKDMplViDsw1Tf2M6YcMDTGtLgq7ne4hVMfnnCvdHJH9hE
NOM7OLhuKVCKGiZ2V8lypZmLAiaSkpRuJZL3ujLEA5sX5y1Nfyg2VY85hMwwoSFpxuT7QjTdNjcv
Phyo+GxfVgmO6ZyoEL9OH5jefk1x6wVM0fM0kAGnDAXa5rbhGbRkNNae+LKRIAV54vtHflz6fw+r
jnnV849O0U/D4JoIIHpYs/pR4NXn2KD84HUc+C5T1PHz5v96+9XAPjqEajeWsi9f8Adi4m7ZFEmF
0X0BpAt7gJU3W8BEc8raWGR4dUi6GMDluV3KR4zL4YnU2TIhoGLZ8Jx4Nrpf0Fh6GmEGC4OSVXH8
WASNDPEPUSs+060VB0hwJ7FaU4gIEBTTI8447dbuIWNOl2fS5tozB/Q4vWmwLJCDze2FvyCRzTRu
Unq8hWgm/dbGVkmBXLKVft9xjmjKklJeAVrc0gL3wlNtfVGovnoJ65vgfe6iwhIOSKAEQc3xKPdE
GTQp3y2zDG4oikzIUErO/6y62tqViHJGSPcv69iyoh0ymtmlnsQTnNZQW1+OEPxNeFA9BV1UPvTN
/KKYTY6MiSZNjr5dCo6VJBttlB7nw/OFzAF9BxI+S0K+pc7jXQ+kIt2vyIRTCxK268A9fkN9a8Jg
zA0O0/Oys+MZEfEqH/O8h6DM7nsW4dnGCFT5iQnLXRa+tEgt3DfcakQx8/rHyehoad2jbiGE7deO
XkQuWb+jjrGdFxFi6zr5gODcKK4cNrGmDf7sreS8gbIUoPkt7MjJClzmiThUFAWOPcaHioabBiDo
qoc2WDlEqGr+UBBwW97KCfHCSIHqaUiS174ZxGTElpE7daWzM32pd/KUHUkFLcGleqevySEdVp1G
7btQsm9OH3FTPr6pT4jfbVSmzgZZm7coplChxAHVOW6uW6CC8yF/F2QcrBw7CRlfkybspLP24gWw
tmqLVw2/pTewLEsm/DF3TwJKHFIxKnA+rVhvBgePFkzENbDyGa21PAhCxfjWHcVOqQ==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4880)
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
