// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (lin64) Build 5094488 Fri Jun 14 08:57:50 MDT 2024
// Date        : Thu Jul 18 10:03:43 2024
// Host        : vivobook running 64-bit Ubuntu 24.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/alessandro/OneDrive/Documenti/Politecnico/Dottorato/Progetti/Vivado/DUAL-LSTM/HLSTM.gen/sources_1/ip/tanh_lut/tanh_lut_sim_netlist.v
// Design      : tanh_lut
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tanh_lut,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module tanh_lut
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
  tanh_lut_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19120)
`pragma protect data_block
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
2xl/pWsOQ675PwC/oE+KRkQI1j0G3CT6cg==
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
