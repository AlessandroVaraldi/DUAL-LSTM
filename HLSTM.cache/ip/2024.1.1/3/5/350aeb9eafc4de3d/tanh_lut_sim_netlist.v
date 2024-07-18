// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (lin64) Build 5094488 Fri Jun 14 08:57:50 MDT 2024
// Date        : Thu Jul 18 10:03:43 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
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
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19200)
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
