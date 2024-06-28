// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jun 17 14:37:09 2024
// Host        : LAPTOP-OPG22R0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/aleva/OneDrive/Documenti/Politecnico/Dottorato/Progetti/Vivado/DUAL-LSTM/HLSTM.gen/sources_1/ip/tanh_lut/tanh_lut_sim_netlist.v
// Design      : tanh_lut
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tanh_lut,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19120)
`pragma protect data_block
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
O3J3iQRtpBeViP+UJ3wld8fcXLwO/3Da8Q==
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
