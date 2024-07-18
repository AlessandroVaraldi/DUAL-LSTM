// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (lin64) Build 5094488 Fri Jun 14 08:57:50 MDT 2024
// Date        : Tue Jul 16 11:06:53 2024
// Host        : vivobook running 64-bit Ubuntu 24.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tanh_lut_sim_netlist.v
// Design      : tanh_lut
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tanh_lut,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "tanh_lut.mem" *) 
  (* C_INIT_FILE_NAME = "tanh_lut.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
AhIzRrmwDbVbXHyhKbdw/4YENI/voYVNhJkP0/cGsDb6xqZ4rBDtlqIR3iiKS9R8kXFp2rC7184C
8DBMdktnZDXgi73cJwfKnVqminOO8jDkBN1HjTTP2ZJ7cOMmTPP3TKp4pXIAihVmRg03HeHNKCIV
FRf0cKNx2TyWLt0hb1k=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iPpw6O6HPfL2Ga+zoepPX73knOMCdegGUPLwBnOZRS2Kg5hoDXMTuuHTu8z22buzLyBuozTogqxk
G5QUrRp8JySCL/fudnD/qh99NV9LsNjC0aQBKnk3N/8vtODvJy1BpWu3JcNcvOPhafqCqPNLoBoh
DkcYp3fMPLJwdSkonSI/U9/JuTD5Qxq5OVSELb79YHEHEKrxIHOeKMX4JWLi5AXUSfXeLZQB3Oq1
yrO/SKMBjhVIIBt6GXnOqT/egjQc45ybQfaviQVSFR4fjvjtFn73ExCO3jJdVL4Nz6XsL8E9dD6B
Krv5ct0H8B2i3nZMYdFTUN1OwRtu19+EWs2H+Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Bjwu2Lk1YYqc23TjkR/OwMVK3Ljx6oYT8rTQHZbOEt4y4/5E7jTzrw8QQAe38+Glgawk7Q3W9A8t
QG9SiJhzB7EthjcrRsAm31OIE4582Kdm8fZKa0zUwbndjvaGySyjXAB+o3w9CZtDK3tG9//wqtcc
agRJbkP2zUisqUvMwSk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iUU3SkXGoAbXKu5nsKXXg7JsgE2Jf3PMUa/hqIj9P5kB3sSszEzDrbmZMhA/St7BsbjjLLKJqN8X
fWy5yAu9Q7rNoafS2QCvyHktJuv4/bbE+1PR/u+4zqvQHsu738c7c7zjJTCffCzD0mOCbHdEeTL1
yk7cMZr3jDECHFMXMNJhI6NzkR22nr2u78Hl6BMPM1cukCn4LqAuLnKGtjS6cIK90ysq/pJZFpQc
5I0+kdLywFNLNHzW14DV0UAsiJfTUivmzF+TuG/3Y6CE9cEpsx89Fcon/oWwie5GZqMM8wPvTpxj
YkjctpxNvWsF8xbN8VgL6LdNpKjWyEeTaNCj/Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ycS2ulPCCrQl0Nb/2XEQYfChH73J0xlBXrSyS7+ygwUWvjBtV+mbmzbF+zUpNMaVf6hAyGe0vWLn
xX/+t1h61jNMzD1Q7xQm+uJeFCjRZMaVZzqxXfcjkiXlZTxmTDBk6mk3HLKRUsYfjeKbRTNq5Qhm
WivxdCLifFZHGfaJSh65kWqHampEBUrsbK6V6UP19pSW4Ptx4RD/DulVJBImkZWwyx85dma90eUp
nRbQ119O8msfTbKxLClqdUIfg8OODEVHrS1Y5sblBURMvNT3yvQVuNqxnugfAib7u1oYHXbDQsBE
yGChtALYRXtkHNBGl8Mfyhbi24FsVxM2Uf5fXg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r3sg6h4qCYU3B/Oaa7idYbIjxbGe/FOs2SWZ75t9SnRd/6Y8XexzaPjM7UrQGShiGW+8xkcS9VRQ
Qjjp0qCdaM/5zNGCgr3LuWGrxga29Xoxb9v3POUhm6UMCpVK/XxT/5f5h0uUz5wrfrluIYtsYNCW
OMTzDbym289m4WIXz3i9oxaNKH0uEb56jfFArAYO5S4yzu4qPhT4O1XaAQZIFB1hKbkIF4kEnwRG
aP+JtThvaAhP8rgL+HHhICmJ/oJkEpAxil+huseMBMqPhMg9Zyg/wQoHpAV5XjC8CgvkoVABlDmx
V/vjV+cccQ0aoF2P/tNJUuIOUHpY3ltDarptdA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o1AliM48osrLsZbvxJpTk8teEMNQqeycKNl84nhqKcgh9dewxkpfiEW/NdeRan1MfcYRnjznkcE/
fq4744Ci8XMX7z6vhOqEe6uS0s27mDI7qjWav+UY1DWI2O/ML8kfUUvaLTun7S4Zofs59gFuDguH
xz8bYYmDd3fNn2t21LVenl8KjrF2jWWPupOQeHLmDOq2SwqRthfDFRyuHRrL9vcddmxydh+uo+bg
54FP7Nm1fUbzShQWr6KSPNNFIv5AhsdbDd4gHwdhj+GduboVlIf7mSCoCubY7eSZs70Qr9dYaN7v
9TzQ1rocPMxPUZ88G0pysAKuWnlVxwk0l8Y0lg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
RbY6koYP284/15OPW1qh9E3xkBbvG2aK0Ts3LoxC6Mm4ijE5XP3rTnHBgh85ZHOPg/C3PRNtLWHB
QluQuU+j4htBWU6gjiB/QliPRnMs6PXZLqdHEbPYqFrfsXGS1101YpXKIV3xUdLoDb+ON99KpOVO
9zRbWbMrRSLBpiv7VrJIWoxon1J8TF5fw9vBusSKlwpJo9jZ5c53MPm3pZ4Jy7ZyiRmjMra6RRJr
fI1erscCkcZZEJklQQVsvl0P20MlV9z5O4C76bceDNwMPdeAlENocuDNWoPW8taVK3eib0wGj1Sb
Jx71GdmHYgP/7j8Fnbn2lZ6aW+Bzjoe4bKn/JLFMUGeaYKQYZJTlTDm9fU1ZW44s0+pGMd/PWlub
uGLh+Ah4x5cbsde6gDVyjQ5Ms+pPEdVW+dLxohJVWpK8/3xWBgDEmKM/4yIcpyI3b/O7Oo1yv+G5
gznfpaHcXFaDeUBUVl4fx1i6m+5sfVlZqeMOfPW4y+KVjHdUXOFCB29N

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DwGXyyzXhl5ZpA/nzguUb2kcF/5gl+I6+g7CsvBlMR63V6CXCzIpmO/cwBOeeAaBxC5UvENh0+7t
c3n+0Gqm3q/2TfWAN/WhYffbUvLdJX21Ve1KqhWC1UNBmKcdecvD4dU1miA4Z2iLQ9nuJ00+cskW
nlT8ffSD7uefjdvwFIF1KbA3crthKNr+cxlBtaYUIpJQfCPxQrx4lXv4WpnGwm77NH2q5NgISeWJ
pBs+tjSVpukGZ477fQSnTt5+nLti6i4RsCG750QCtbxZCObZEGjME4RYQNpwy1Zy9P8Bj+mDnIBU
eJRwRne0Slo9io+VrDF8A7q/2oI4WRd+np4fow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Soumy1Y+3qiJXT0Iiwm1/qI34tSNVJMzNPBGKQYR11nBu71s1yygnxjmwFEtrI9QIbKVwF6+x1Vm
ge3/EYfc5L9g7AKmkHgXIUF5ZQIbCS4qg1DMpQ5cfteAyJI7HXSZrouoEpSitwy1E4Wc0IQ9ADiR
4NhfLmCxgjGAIKxM+/59yleRLdnC0TXX3hcwNVk6XPEHJA3vy/+7Hb2YPWNowy9WxNUQPGlbRX7I
uTLmwsH9g+FAQxk0ok5dbrkyCrpbKB8R9DFh7micQrFBvilXhqdlATBfDB+/F7PfUcW+6xzmf6gb
ogo9xF+ySTzX6s1zHfBnqTtKO1CupJOzStj/pQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pxl++maEFtREiTfK/c0gQ40Wy+TnrOltdSIchx2p0s8b8jKFQVMbXatl8cpF5uk2qNpQr41t0f9Y
j3efJvVsIxyu3HTdc6WJFvDRzFKeZJ7Cx6P2ZCsM2fRmKP6W2xxJ4AQgB36qSUrFZ9BiNZNLQcIC
OtRhwqBOM8PtJqUBbK2OI68Un91s2RBUpp3xb9rhcP5sNfC4Pd1BEVx7wwFw9dXUgmk7bVjDaOFy
JIEmwPfub6oP9uleFaCUR1qDhrJt5b/0mgSoR+v/NeG3wdzvEdg5Oa1eI4y7Q+3AZCXuGFBt/yKm
D3xFvkNJStt4uSU5kPzyduBjx4NOUQr3PosYHw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19888)
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
