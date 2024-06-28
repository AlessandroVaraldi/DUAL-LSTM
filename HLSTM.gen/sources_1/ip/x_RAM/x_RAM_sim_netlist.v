// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jun 17 14:38:10 2024
// Host        : LAPTOP-OPG22R0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/aleva/OneDrive/Documenti/Politecnico/Dottorato/Progetti/Vivado/DUAL-LSTM/HLSTM.gen/sources_1/ip/x_RAM/x_RAM_sim_netlist.v
// Design      : x_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "x_RAM,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module x_RAM
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
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
  (* C_INIT_FILE = "x_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "x_RAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  x_RAM_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27296)
`pragma protect data_block
Ii+GCbqQiA2o9y9OTyiHok7Ftr0aAa+YnROwoyRwe7EF9Lj7qRwkrp8ZZsWYj/MSRFMbw1MC6w67
iR+bSIDO3ePwFeQcWXva1Sb7tGILv3fPczZzdb2gW4m4RWqModv6ZLg7WBid3Jf6bsO7xIRIcfpX
99N85ErXH2aW9vULO0d4jLQxxf9osq4fnTGeYG+hP59M6TIT9YcWs0RdKY0xT7Zl6aYa7ch8x2ni
BwQQCkYGtoCqAWTalSNkTc1khkGVFIJSBELoKMnfYs+f1Hnc3664jcth83jzdVdMC3MQm4/be3TU
tc0iNGonXvO7Os80BotwVzqzX3syjG55vHwayJGqqyPsCHwP65l2tCs0h7x2YywnaWvS9+m7yTdl
1G6d//dRnfcpaREqi31//qfYkT2LMqODRBY+lAT8fCFbyEBsDkTBe3/IgjuIQpNhlKTNUoHD4Ks2
IknPOAH+iBhahBFEfdvjPQt28Sm0TH/3F/uBruRag2kATNw+P4ElxXAcEAUwZyRLXmGb7C7ZB04m
Yss0/aTg3Qzz7J06SokiRrDECW7YydXjy2eoHFVochK8Cjwn0JrCES6+ewz0/kQ8GrBiTUdbqvg5
i9K7DEzxspfhBCjT0jzPs441JWa1FKjZWnVG/NPtU7e1oL8b1RPgEykIrpZuTvgsP4Xyqm1ODqaC
d1IjDTi7m/N4f6k8s+cJUNITHYKJvNcG5Z0leqD00gCwW1jHc5+S51SYSqyWE9DTVbML5R0rao/q
ioMzCN8KQp/FXz3W45n8clte/rDLD2BADuOdpU/q4rXLJ4pJxOWzKxlOZKOQjuyYCX8qktGhBtst
kg0QMCXyt5Fw4CzkcQEaOOoW8WxPv9g3GQk4jwsJqsxxm08KFULq2463F9pEZ5G6rt79G2VwGt1Y
YzZSDUZBK1d2p3EeXJvTN1X2LAJate5SrhfSD80M+eDw8znLG1Tju4j36KrwMCRp07kzo7wHsy6m
i03qOUtJnX9lRSs/WieH2NDphPcMEo0E0MAvfgo08EDqECcjboTymZp0+8nIFVYt1dvgSr4Byklt
8amIFYYoSxDXywDlCvizOnXSsSK17oQHy0az2L/K45EHk798ER4ZMXNS7bRkPvOd/8syIyRUJDTN
Y9X/7ZPWL4YAYR/DVY0xx4xmdzpoweNusAzaAHjXrKzv4CaWpggaPWICCzimInSDUV4A6w3IKGkb
Kko3pj+fGrwSJST+0YxYrPCgVs20/K9vOac0t8pVnWp+nQGTNJe66Dq4Uq9akqRGukvao8EmV1n+
v2Dn8g0sNZp1FF24K28kwotpY0b27gy6s3KBS+Um1GbTmYpjIQFTsm4mG6KUDBEZPKciMktdGGxC
jKdJ0vnL6cFYRhb2164s2ozs0SZ23F3ejr0hExbktOq7vjaWfHa/w8W6TIThAXAbD559BM7nypRz
QStO7xiszsAfEfzbZ9KWCgQnTtwpDkYbiZ3f9iF2y1MjbZwfq4TMp4AmQ2A5Qgicchp0eLkOIcDW
6v3zN31n8WsyrXdpUpJkWOp4xWJQtgN2UZ6AAr5lz7wGZsZvk/PoM6qKr0xJDTOOJl8T3NnQeXBQ
PQxQRjQ8wMpKZbM/mxYejJ/IMvRHBV3YjzoJ0ZQPt4PkCleFgQbsL2hxG1K8hz8S8TUV4oOOrHUu
iW+za7ne6xD/j9KXby9qqIWbskd60DEsfLgFrrKc/TuD3lqXeNMvmwBqgUrDWm5uVZqOZcQOoWjF
wz1iwGDSpNUQYWHPZyXMU4j8CyG+0tpAJOBgYP3dFrm5IZBD9nV7aVD7jqBuyUw17z2aVc/YriWn
jC7f2XZ2oF8Dqgl0rdKz7ICrhyyo2Id8AKL1L60sJ1SaFqj2jRgThLAmGhUl6TISN8enk5+hU0g7
fBYv23grPdd+ugruWbBoHsApWurBoVJSG9vP2X7faFrJuLkgPvat0w6wt72+yXN4m0c0RosoLcIM
aWGmJkkV07cIcYUF24mfHKODrQ2gocvYD6/du/h+4TFeX50Qx9ahSStKf61LwXysLsvMB4l1+8lN
DrlmxJuKTuYIGY65XtgkLmUih96KExkzXRHDfX/vVaYZvo5AX7SXPvvjWoY128GCFTGTU6LsQ07C
Zf0dlm07qvvyAOHPdbltwxLt7Nq05qMgk9ZW0PTBx7+1UT96i+NlgJCet0rwwDGq8o1Ctvzxuk0A
5cd/Q/k4IAqyJcnvrNotyQDTQ5OymS++urpCW8JwOAqYMcAN+wh57a0ws9CnHHGq1IQYJxIM5wf+
/p1ttl8/V68WyAAoQBcDQyfXV9fmZiwzuQKidi1g0WMbGwTXkIQhhEdEahQiXGjnuPHd4w9FoU+X
XG/jC8IprgQQoB64s+PDTK5BodZD4hRtHPeEVbvPlLm5xuCqnzxzIfqCTXfX1ecP0CCzoP8Uh722
OTDOU3SBaFjfe5qsomPbgIOEMCEbO18qTPEZssJhADoAwOGmgY3p0d5Aaq0fbzgAGzDs15WLYmh3
+6XjTZXCuwYfK5Qm2svQlghAl9cNTvXmkUVehp5gEvJbTkfa9+Im/rYUPPVDN+vrpTkTxh1sV8j2
kmewP7lQKkmZ/mtmwcJyy95jUu6fek72ETBaqJq80oy6SHlleSbhsR6wpNbT13h0D+y5Hnofj2ll
JpIuP37ZkdHNTQRNYs+eFG3K09eN6lCdtQI1mpIvB2prCnSZb0Ze/crzA97sFK6SlrdrW74OCZx4
ZutnCG0fV7cVbrmcoaEN02Ll22lHNnTLm7JvFSZvR0MRlvVHY6TNdH87sp1sSUSuvGHZ1ljh2NcK
rhD1JcW4edQEFQs5NobSjuEJn1RtNrJIYv8cJAaEYueJXpK0UOafA31J+JuIgCNGYnd7rwNUD9vG
x5zkiNya+X0exynnzkBv8/NpSfCcWjuhc3rcr/+fmRele0MKSWDAdtYAYZA3WFcQX7S8FbLPb3To
LS2GKM+9HVTj79eSoRbyUPEy8hTE3ELFsLtcnzlA1xAJ39Nj/nhvGYbh7xI7QNaj/VPMfRw8Gimn
GHXJsrttlihpuYBZ+9X/EtaL56O39MJhzVzsd7umofq6hMSB3Z5OgaLRQNHqa1RVQGAIhvXUtEPu
aB33/zdB/I5Fv3XQ7PdP7e/xkvArnD9lW801liGfpGQjeBQDk253FB1XpKCFOpeBK6FCbSHF+aGA
FR7oMhTo2TCJWD64JuEhY6Dl6W72noOemFgPo+4b1XMQAm56vplzDHNy/3hM5cwJechVb3ALM78a
7VeL66ngPq2xxwXWJ8TegpRAKRPSEQMdHidiTP4/x51rtRn1MWCMJFiO4ftKjR+SN226bjTovxMb
UiE1tlHJcTgsVHq4PuF0Z6vlsVvUc7BIzqT1YjRRvzsKPzM3C36Zaf9X199HfvlXLKNdwmfF7t1u
iqWS1qE9MdOQXPKAiWvC5KV8umhpXIxh9jR8q1YuxUQD3aSLh03aBnqMfkxvZiwr4CV3Kav35e8t
EohuDnv+knPRN/fMNhFqrjyJv3fYMaXpH4c0uhck3RWShspIcgcyFmMXyVeLcBAo/IIOyMp79uqi
Qn7XDNQ5dZN6h/9O4HNVAmzoEjg9qs/d2ZhbAx5c2WqESkSKwjVb8l6UxtnW/MVD4f68+dpSry9d
tGlBAzVgZYFsGmfBcSpB+sACn7tnyDjKk/RyIrDgmkbL9PYeh/6I2ZaDHIOxex7JYlpzSw5hvm4S
qdRqdbh1JAX39mYPPjA7NBJX8Yumpr3XgJb9HD83+kulVxd31MrTJMVbMd+QXfRCmQBOh46FkTB6
VKK6xMZUC3ZBaVIm9iDh1rlq5yHqNy+AmeHpFjssBGlRzDFLPzz+IM/ifkfIGTDwOd/22Rn1Ps/3
p8zTnI90XyBL5RmapKxn3TqvpIN6tAGPPIJ6ZnO1kHUu0ZupU01fnnz37hIKPo4/Z1BOomEGcMxQ
3ikBf2ZNf8RrD7PJNF2Y5Zr3+oAw9XEnCSnsz2NM9kYWPnCMcjb5tAOFryHLcuErDVoc3OCAo+Gn
EUICFLgW474VgsE2/PyL6zs9FwugNULSwXOa315/MFMeF+gTuojvRFM/gvQojdcjff2CX8/EV2y3
R0IW8K9nLHp8TzJycwBeJEyEpN/2TMXRrdSL1X6x8RISXxOhu4VSUKgGIaxHYGERHR+xim6f/HHb
4FBtKfYqMdTIRHZHoMjl/ACvjBAfE8ra4QUffALWY7xVwOGNNPeGb35QI8sSIijBu7tuzX/plrXU
FhXX4Rtdlh7OspVNc2UPskBTzsr5/1dH8YJyQuMo3PIXxqq3nAX8D9w7VNGw03PvR3VJFjFZTkoM
x151K5EYWXjYoTdmMRHLzxxRYqxxacLsU0hFh9xy1BNiKyhbCfBuV0I9DKaxxNYsfSarEcS/IqYv
bLQZDz2rCTx6iNmsQ+eGuBuyAB25SQ255V1orq4w3UnZqVMqqtA0g0oHyJYtHotqyIMAPNT8gpKF
MAv5pY65IG3E4Qia+bMf7/vswuzyZclfVHnSkCTI81pd+3qZ4Fkjw/JIBfU/yXksA+8A2uNlZSXX
fg7WNO+kFF7wgJFn6RvwttSk6ro07tU3Hjy/22HOPO1ApZ3RppDHvDupyFQuL29qzF5tMBlrNPHQ
M2uHKIxCwfUo4NHdjlWXmXRf4mpCbCQQY2EgcTz7yJqV0gJ93HLAv6nkoWYDV8jXNVlo1iU0CW6R
JUma+lVJsMjx2TMxfJIutOGPkKV4Rewa/WvDIJtPISpwrEJc7CrP4p92GtvwJ6/KwGDpQq+Hqpfw
WUDef/N/+rHpRdSX0buYHX3UBMAuDQLs3YKRplZqfe0E4uBaU/OTAhyq7ThwuNQr5zO+OxodDmO/
GrAVhItRg4bYzNrDGt9ME2KCtY17EVRXvjoHrGP/z96poGNupcz6SiNfs/CQjZYj1vIpsLM5ca2L
pCKg1IMdh+IWjb5M40lqy673hXmkay2BdlE4MMz6qaXfFQRRGkHxk4DTxld3dyNvxFC2e5w3eqVZ
DCGPcsRqhGY2DRKCPayDHE257EnifcZzt6gpMc6NSfAk5oBU2qge/UkqoM/VmwSnDEU+UXuh+zf5
58X8QXm2mfHzdP1uTY9hV3u7DCLABu74wGR5S7iAjlw/1FU03NNHE8sSf2bkGHm7XMtPIJHGRmp+
oNpSSz64uGtNlpg1bSYsl+fUosqLorJ1DaDU7mMHA1PxmpWACVtSOjYo+dZfp8v3qfazQ3pHl2MP
2IJXtPGLRrBydwQ0cJjCxsFhzTSuPnX6U0pndWrTMRiqSra20UXOqgdyt527WNp+4nqCwyzqqgwD
nxRrzYL7WrjZ5a1/RMG+gu3prL+AwiTuxPxHC3R87e18hQgyay3ftW1RXoik98VSJQvncr1/mryA
AlnEnkmILuCTS56jENtxcprl6PBa3i3AFVZFLGxwhH6nUUQJcz4uTXi3grFI9NTs4hHvstB1YE/H
0/QHGmTJjYg/OB58jxnc50b5O9nSQJN75MbLA1iHlABhIQM6tV2sgMlVOLWK99926k+rdnHAn/ZU
rKLWjsqrb8AleNh/E/FOzuCIR2T4qIwlS71qs7+ElwauxyJb+ptFncy7KHY/X0sD5rCg/VlfpFLP
lPCSOFCH+O0Bw4+Xf/E9KSusgJRhs4I7Ce12TZyagOiGOoJWobD8GDY8MzmpYhrE6Q9fvnHBTFFD
5XLTp4NX4xFEH3mm0IO16hhudXR+6iWmxADBYq0PZqYnn2fwzmJqO2lohG8M1Bn8uxZzcfw02ing
chLmulSUv0duvbleuPADdAKiTr1upRiUuplSl5havjutDrlBMMjVsI2E9AEBxFlV0h7qyYJ1v/aH
zh5Ch6bP3G5S348gqHgnXgOdjUGYfiT39+6jGBbWlHAEzya+Qd9alwHr9MRGXOitb406LQgq5O1+
jp0jfsLe9V2E9YTKcbKQ43+GSLrIvzdWax04pSpLytDFTVygWHN58DRXDVX6390cuEYZEEtr5zel
c+rpzapMeZQ22A2g0N+iTBYapPK5FK4v3akG9FlJZ8tl1UeHSB4P91Tupeo6AE/igSpIo4UONO1+
0o/kNAykESHI7lVoHfnhXLBCELTosow+PdvdFBi4S5Zd97DOhCAKwkplq7lFLvoqX1VcnKsBgTvc
OcbJ4dPc4mTeTNY+HYN9kxfdnwf+se0kzIEue8NCYjEMw5SVdyBlL3nPrbP6F6Gff0YgxXj2alGH
47JdKnYyT08UGfGh2ubFFBf5nXswY0cnTz5K8AOQAr1iTuFkuL2oDTCX38UZBZWOJd+fQuSbUOYI
7/wFE8AzJ7Z6PxKyuK6h9+OMa5OxCWLwKzW2az8YQU3fNdnEn5swUw23RJNTm/8HqOR9/hhaPjww
nr2I5pFCG1k/3lHVXgQ0wXGEV9DK3mLJlF8YTwJGFwYifq0C+Eifw96cJ2TDeXA59bnO/4wRJlba
WAXsp1MUdRkn+Y+di7nky8KkOnSTUydRkoAqp/1Fv4+2z1YY82UvotJBgWjvAkA/0bd1NRq+cdhX
KxwXsB/fo3aaJuZwzg7ZpUfLNjZkxweKL0brmadzfIPGweMj2HyJfJpRz33lsEWmMMe0d7XE9zI3
7vBqGUxdeo+tfvLpoww7fdb6Zd5l5G293beuGzluDaxmnDOAVzEkiW0Tz98kaFUs7j+cVlbW/lxQ
4LS3sQts6MRbX/Jgx9Jea7VIeGvxHJJeO80PO109FLPzHR2R/YT3r1tHUOdt1OOaGUBGxIKHm/AP
pp3gdWxwNBSEnFRKEGG3vw5MxCGQWW8EaynlmzobLhIb6Uxz6pWPCkE6E1IaN3MgoszE2w7mIGdI
TI1x1scFszxY6TlHVJkadKny+M7FwWuxwmk779uG8lC4O0HA1QfceRkItuaZgsdIFZMSa6m3Yblx
VbKn0T66AHyTdFhpIWKyMrQI/JnTQg6AoR/3bbPEhfk8kJnY8YNW6E95quwHKK5y/WCBf0dt/wCz
Qt/0Qjl9tqGA48s/3C8HiYkjriwxxpy2HZxNVO0EDtv+Q58XKhd0oaYd1pWkH0pOOlEUWmXmfju5
xbPK9+mJty25IN8Gjl8ML04NfgoBZSwta53k+SCj+bEOdmXQ8DIiSLnCjQxpBY9diBP26aWSJyUu
Xha82VVq3ZQqwpT2o1Eu8H4eynsiC+pEn35u3CNbE+weAIxm8hUwhNT9CWZLG9FU8IAFFc46EUcd
psHxC40V6f18Fe+SUjGUw38uDEJuBZrLSDO9pIkwpcRNtubcDBg616rz++tgx8NExBojDJswDTtd
4agiRrNnYkGkIqnCl1hrXonG+qjc1IkJyP6aU8WoHxqVSqXubJ0rO1FwEA+/gp1JLq5aeILbeXJm
XVvGmx2c/ofXEha3AVa6Q2mFNgBkSl76mmUw1jwWMFmRpA3sfqG3C0cOga+5IEV8sXeKkrbbrUZa
RQ0CxGtj9retjQZncl/HNboLabYNvcAEeCmFJVDsBQ7VOE955ZMpyZX1wm+Dxq4Z7fnhteE4htK1
gxMWsy5/kUG0QDESMCFzKLJGkhfbrKJXOrMP7Zkn64lXygAgEt4SpwX2UXlnKHSFKH07ZLYazIaJ
uycsdUu533B4KfYuyGuxjsphkODOAmCBQdG/+92MRVQLAfNuyZ8v1rufUwyAoEb5zEZjhTg3qd/7
e2dKr0Ot0m0Q12LbpWgKjuArAysNSpj3al9NWx8dj7YeuRfyTdHS+yEws6AhljEKFFDF68JbxaGb
DCu7iA6Kk9oT+vVExvW5wLBufKoZ7hX6AFCiSFJ/qWN8N/RV6lTMncwQTnbtrKclfbQd5AZIsDFO
ApCql6Z445ZK/e4DBnpCvZMK0jtjpOaK6mGM5D4ONhxoll7p9e8QUIX76qY6rVBXymMpXG3NF39x
2sfx2ofrd2wjJHuDXeT3hG0IDKhUUdExeWGx8ME1WQS3xGBLfj4wQMJ/B9PwHSUD9lMz6AKnOuER
lr4FRghCK9gY007Mc778k4cKFDeYXoo8YOsLFUaZxxuXh15tuDio02donyeBkPE1UKM7NcHaFbjX
nAFFRlsWHopprWQzKRzIkzwncf0qr7izh4pgLVdWLoyKJiGXgl0cD4SkbsvArJllac+H7UJutFaM
HFr5iM75ye9qg49LCGOwzZ0i4hYLZEc89I//CMQ17RrhKfAx+GdslPHz64IMALzpd2ZTCFyzNTw8
0JGGCpSDH5VUfOLDOp9SL0f3m18hR32KEHaoJe5TQRCEDufilBT6T5Y1FM0XPxIuYR9WK8nJgkKb
jdJbmWpvVK/JFwolFxNoM+ki4nCZVuVuJJU5TsVuMkpN8PAV6YzE5eUsmr+Ym2f52K6ZvUMhBL6J
TXwXyKPoFSFbKelBslVsTMSqD94F0josphf3q2G5evewCF1WEiXIMLTFCHW4EFHRNeBTNtrteemR
+8CC3JCZ6lBPkgA0NK4cA/z8PZYV/EQ1n3emX7v6HJi+8sXPi3OTWV6DnrNSRPms2R+CyFQYJ9t7
ayaf3y9c9kj6E0F5W02exp2rMVSf06RRblXw+o8bgIzkRoVaL5M8vlQNwA1v6iIz7PJwdmyp2ViK
8lgvQTgXDUUfn0Btw7ZiQHVGi8D9j1aKYW6/sqbxjFiKZm8qMaU+AJoyhgmJzpZ/+wOIsjl6eH6D
VqV2aVNhAPxXOOUEdLlyc8FNKPDwTZsPT6orH5Ylu8e2TmD9HB/BibLHtWsJFyBKUi3QECZqQrjP
N/qq2USBKK1LJiN95X0lNdXABaEwK7BauHJGsg+b/niz/Hjq0m7XkO7W3qTEd5LPk+sQNi0td0Rk
QkdYJClFerAZJ/4yoV8i03ZgUSNM3zQ6nhNTNZzkXZTVAlNDBeaWd7M29cYCtB1FFCNb4SIcICdL
+s0YSyiSkPIvx8Wah2Z1ufbbKUEcYv+m9uvD8rv6A8wD10n8VxHsHs35ejB229h+n3+9pJxPvmuj
aTUUfCBu+rv001UfdcErkTgSdWx8C/sA22xF5qJlfRmb0O9FKyWsuwyzAd8EtCXRUAlaCGkRI1z/
eRJ05SMie2vqqCeEy5GJuKLpZ71vholEKlXr2z6ZW8o3PmVFTt9kHhBQJ3xCYbJ0TQKAYGgcUoH5
uTD9qtVR+rwqzpCXibrDB+DLnnQ4FlUeeVH3Cx3ldtWTALTK0z38j8KBv5K4QUbI+jUHXIhVbS5+
Zx/bVsmGdPCD9S7bhTgFXQhQ51jLHZc59XS/8GShwpYYNrRGvNVbTXb3Avb2kGfL09EnN6H/vtlq
CnulDFY/GOf+gwKGZayS0FfzPybnlq74Nm9p2nJAHpWZcs/Oq9sHi7yr9vA01VACDjcv9NVeFpyd
imRzKplPEvcSnxfbJ8aWWnTj0yrjexkRcprarCX859Wm4+z1hu+aqR6YI2BA+4HDqWsamIE843vn
uDfzVsS+pn7fhWKpAgnqwcl8UYjXZKOhEPekl1e4dLlezGXPSUYxF9PqacWxE8zUenKLsgCWwVS9
9D+AZaQ2ViI2bICAC4XBFx8tJQA1cW1P7jsifhBNvvCJepMulYnk5CrjItsw8qh0sb/ReQnR+Ot/
mQfICmo3YlfBuYet7fLPdfAq9al41XWCwY1nhq9D8LQXDPwawT395j4rTJn3kIOlVrJpdhKAgxdW
0+0P+0sE2kplW7UdW+wQhBvKXaWqKpNOd+wAE3gxWio1GH32Dy48nO18i5h4HQb/Zw8QqG6fF1Sq
1mqqkWMDm9JMxqlH5PNfd9XQw/1cWHPI50M+x+ixVxafXFupnIMmSDIyTC00/aiT+YslPaht8ACB
guFcsp1qSaTkk1NaaqW59sY5aG4md1VFqtRccUocjYjNYvaJ0A1Nqzt5akCdp1+YCPoAZwSnMzMu
HAxKG04S6wic9lItsfom1XVo6l8Uk7rm4n/ozW+IxQmy12AVifwUCA+osZL07Y0Mm6cR/f91hw/D
TEx4XymtscVnN8DVCDEqo5uliTNVkhZEU6RwLuLmVgPxYGhoZRnTVTo8gsW0U0NWqbvXahlUswuu
qGd+Xg7xyij/x95eLSelEHpjXP5W9BWmxb2GZ1rtmqrMb7EXBPLVueYI+Ns5bJgfTFrWWoBbSVCq
PIYstTInkUlNlo0bJMGkfKW+6GCpU89cJQOOqvG447L4NiMqbJqpokeZYDignfN8JGjD76YtFqQS
tmVz4X5BqZLFGiquH2XvsEsylSbEllMtwVFKzao6Z6AcLtl950u5RX9hkYnX2Y+8TwFpx5ddtjsg
VxFeOwqu6X7lnnUFVl454PSH8DC8e/0sh9tZGDopC3KKbO8IFFBiDlIMIXKqztI8gWyXS2i5CxpF
CeXEn3mY1SHtB5A1F0rARdv73HL2Qu0V1cwdyKoWvz0xdA/dTbr3gZePEt1cx8AT2YJooHhNZ+f5
2xoHguR0sKNjYJxlY6QXLVRRRbyKU3iOzUvOeCAAhMVGMwnjIYSdJyKoxgE/vZe9+JVG6smJmpZh
dNCtPrMURitQL8WHxBzveOE3DSKaAHNYlWUrRPTWZJ8d7MMFlSa8ij9JLqa4vaYpWHZNeKdCv3J8
RuQj8Njn2+C8HFmB4olPeJTCsePhYsRh883TXqh3h+LtdoRt7UV97p3AoDBElUsX2pxIKmIVXXO2
wDYso6hRF55qRlSs/n6MvENgpu/FHl116b1laHF1F+nNV1e2WWL3xfH6bGVfKWZeZ0Iy/8pCDf8U
8KmFzA6iJ+q2W3m1tzHspRdq5bmQfFWqbQZ7iruvv5WgFtL2CQdZUAgqbpMI2BJdIyLl7FC6sqDQ
gzJ/mj09qTG8s963LP9j8eUqCf/LbW0Xlzrd2PoXaKwz+mjIthyD2EaieFvpqUlnYZum54zweEHt
wwIxIAVY78OhNU8RtkjF8x037Cf9iCiKcRLi+y5DmKCoA6CYSnJJajq+fKlauJ4nyHGk3UOfbqrT
PzbPrN9RJMRkEa1Fdgsotf8bLITZK/j6nKM7w5U/XOfmbvXR5oLhAI+s0Yg3wwDBZfghmrJRYKW8
V/rqiiMr+hAKCy0LQuwZyyaHkTlP4vDm3NKvhmk4cTw+FGg7IrYkdXnpzoUTCeG11k0Pe5Y+F2Wp
4iEltbnBjysAHGokCdOKPLFvTm7iOpFZZXg54Ywy+ILdT9JjNZjPl6bO/mVLIFZAR7gNLSCH2Rss
EprZY2AgjxTX+SSDGKwikxgZ9MeROqOhynzSRGg8F1JF4U6CDQGMfI5uLM1lDSr6Olxvvx5g68Fw
HcnHFhjPjA8thDHg9ARWCz9ochX3TtorrO3oprifFO8VLH21N0ucB5VLUzxPBMet8EEzdkhj+IN0
IkiiJtVr1WR1d7+MD33wJcLJhkuFJmlDeEmJZzHoDqh12OI7KMGldwv1GsDYaQxciIrHzdoxwERd
LyiyAmVhwkvCsA1gnVlyAM7Ba5e6MdsNQ6gi6UBeybKuSJyi2cyR2eNSHabDItAP/U65xPZws4UZ
ZxZ9EJEyZ38IfgfyVK667Q568wD0ROMRVNEFJ4kXJmbql66uBLcKWjPS+iLkcxRxSLO/FRHva4lR
QrDSndZBfPYiZ66wkLa8dstiBLIr80XO0zTyONqbC1pRVfzDesekKTSRxlqyhHv62EVSu/H3Ua9O
nyijDTpmiMZPtJr4CpaW8k72/QoDkctA+9twVcQCjXR9Lw1wErqb2gaVuYbmtbBuWRQT1Ytel4s/
2gE3rZKw9+BoR2nkoOlK85kgo+b4A4DHSP6aXtYgYhi/fO+lF97BCngj2oJICIwOIl6wzPxb0rTI
CFXGHHwsKMcNDZ+ewmQK7P4MKrRek14IwKtENBdcFB5xb8QPJ9HZDm4TJUm4g5PjyTAwFAFt+X46
ZWZXHYEZveyU6krlFA/J1kIB1d/UKV8oHwiJZn0qB/xiOz6N3h1jDzNC0VZwBeOa8XoB1/0/hNO/
MLkjnMVtubVr/7fsHVjFprhk+XqUhQlul6tBfUsh5IeXeJQBcecy2mfB8ajnGQJchCB2kDALzE0v
ow/R004ujY9fcUJKsaAGMU/DS8RBIYjfslYFZkNmtxAo43ishUK1cUllQBQEGsc6FnBHefckCZtW
z9u2pHcXjVoZnDMEY9IxsW6O58yPWgpFnO29ZzDWyhns0z9Svbl+AUYNcYmqdMrJ1y7SThc3/+SU
WD6GQGrXHGYf0WqTcC1lGgVrkhFUpObmjH2v5DyEFtqOZtZxaU0pP17mGq7e6rU5GFzjuiu8Sn/r
KeMpsIOOWi4OXPvkxRaP1psncvdcItse3JFhqnufIhQDRMBR1Oo3go97GvGGH/BTn8/mh2Ew5ppD
bm7djNYILi+9bCuT5dohfTrVbR1NrrhPs8NrJFquQavbEFrhCOasceE/4DnWx4Lckp8Uvg69Rg6Y
lLcHBWZ9f012rwDaBdOMjXXABUuwdjJ7aAw33vg1ONZPkRn7M3rP3t2SO16dHjtMjx9DhthOsrDf
RaKV/rpvHf2FfzKuZsVvBeGO46FkqVQmRXAB2evDAIfqqhZiy00O5ID06OB7PpeFQ+qCbBcSBUR+
yrN3Kgh+W1UjcvO327hOlA9c1OGIwi2fGbCe/fQ3H5imCqA2QQLXQqm1+swziY6/VoTEBmWxzfgj
jbThEv1M2+pghk6ch8X/EwHk7aQ03XzcIRYkXv1pDt/LLwCMVdUrWLY5/5672BuhM5C84ypNAfRn
uVDwNjdv0p7+hZdefbLZHf9916xCF73k3PB21D0gpM71zFSqdgAqSW8qOidSwB3lpbsQ6h+yH56r
TEltEnfxdwi4y35gMk7hqAUBaMuqeI8t7A6cZrdStTSEwFiDID2qBMum+Os4AE67wi+BaUbq76Cj
MLbBXwTSYiL3gzBzgQvbyEOQOikRufLqcopFRHOkKoxXSt/GQRjxy45YfwCXE8tKAsZVHlXm327/
Sy62dbMW3wH0rOFJpvEuvibhEdhE4y3ZS98/c/MQi5gKvpGU1Lzk6LuQgk1CvXdAwWhN6kIqhn6w
N+qKuyma7LLGcVTog9UTNccftD1z4uixpp458bW1GkPdOwz4Wq1msIn5SJa0l/BgXf4QKyOvJtse
w2yUB8Qjdh69ZkPlrR6FXH/GKzbP0HgzWk/gLqMs4jPHkn8mqjiU7DQRVeZFrKAzuteugSOv0tlS
n8YBfkWPMy8WwQq0qKradUg3A27hIrz4XAaJ6WWTS9gp798mA8BR+0XDhVJ+mzem8JOOGS7MrN9f
Eq93XNmsuBcX2In82GT26nTgww6zABWY5Fj8iCt28ldUzdtcda8jpNrGDSIjRRHsOtmQjThCzCaC
e5gYBdRPwSeqyIkkIza+L6xOMbmJF+OC9DP1ZtLh8bzx3AUeKHRvxxo+tuRXhDoyPsKTlcVXThyi
1OAYL1C4nirdWvGbRDQnTGdI2WUMLZpI7WUc2cnvxZpZwq53X7TvKH2r+Otv5kJhlsae0dkYQBGn
Djot1TMPcjME0u17KaFStoMYfYIMKoUfk9GtVNqXqzmUV8Ty6n82EWO2uIheBym82PzPbSRVxc58
toi2HJwIPaYagMirCOVltDd4WZEGz4hZUvI6fLep63lx0HlfV5WyLAkh0wUvNIvnykNsZ6bZDa7b
7WY0XtBWyd5l43Oc1XWi2qMFr9oeafNUp/ck+vNP3SuZsk/lefgIftZywFDyeCIFDgAHjpvUVplc
2iTA6HmDloPkXIQIkOo+PcRiGEsfleCXzx+ddJhXV7PryqE60XK95BSXu+iuHI1gDJsxHWxNqwgp
ySLaL8OVNT/Y9bbfxEeqSlrQzrPg+K3/yjudh6wvv2FJr39xbcXjIjEinOUeC2zWwYZvbNIWMhY6
2z3BpIHvZdVLaCX7uPiKX0HUWCntT8s/VH+1hfBqlkurSYIqLkzTtsyFU8D0avaUddyBS3s9hF9O
IFJtoK/DD+L+gaZlD54tAgcj1E9Ey1kRDG/cC2z+8Qt44m3+35pinXkBcmnZWoIilCSTQndMNv30
3Y9FgsRa6LtEWspV1+jUDr9R0g9OzTi7QEeEtrRAmzEFU/MMlET4N/hVdIZoUV0fYiS67yKsz8GZ
GBEz2n5Uq34KsIwI6HXH/9Y7zSlqVxzDnknc9k+eoogScMY7eVdtmGjaIlfwUe7qD4DPAD49T914
Hs5HyzQDBHjgzCTFxayvq2r4lrvqz5mGRRVUl3z33ugK/FjWtopWLD2x2lLb8dIS4mUVPi0msv39
TzKgjJYbLKVS75iYgdE+8ehVmSshXyo3XX2BMneQJW3ohwjPCIcyF3BXyG16HhyjjIQiLrBX1La9
ckDAC34VkeS8PgjqilnKJLBB5p3nbvNMBvnq7vA+yXC7JBeok5FKv5/v8iSRNGVIpyF4aZWAdOMt
lEFx6LF5MBC4TKfV4XKzg4kYYX215JFLPzyZ9nyFxm3WBdXPibd93J47cqGBUCVrD+CGgO7NTbpf
p2zf3ZHIEYCO+ZVk6ICtR50XQxsysg8WJlT4Yi3qtlZwMAgkbI/GebUM3PU6Ba6+TT/uT+EnE3iX
lwSaL+/cgiczpsSaaREmjoxhwdP2suN+KDVDyK2/T1GIjyoM0KXQNXOeVfe9mCKBtcvppL1E1mr6
6XBFB29pDYPGfwRWkIMp8zXVSUWRtdu4hUe/NaVoentSR74vgcSgC2D5QQA62PEtGhP6k5dXyhok
LWE1LkcD4NZbnjum4zFcC0yqLlTwW47h5G6XnOTkjRblQkM/6cSrSFvX6f4tvQRbcbEZOix5eySE
xjvhv4xKXSUs314BrcQ2YX6xHVU8OxP0LuM5IIdTQ37pRBtQxcfgcMJc9SfHN/WWq/x2dsX4qepI
WLzMpG7krEEV2HDyBmPOaPF9Ih0lGl0LJsz1whclg3xHQPNZ1qGhgBFmXMl1LBsYmX4CFDlnkiel
aaY0+bwri4+/Kri2BxhNB7Z4U62DaUQUolZHRIeWHxrnlZc+cVPRtnrDu5c4xyjcwCBZLt0BbyRb
8+gwJDd7uNjnSdZOwimSD7IkwwIQRWChfSVHi/vx43+L8Uf2NZUd7WUuvOft40kPrFghLuTwPtJk
7WSYfd8RBRG8WcfgkmjK6iaEEuNuZPbv/TttQHQbFajWx9q2pgnNjS5brE8f5EnbUPk8mfQWdm0V
gRJRnWlQ0Fw0cUpxXvpitGpe7qN2oPuVrrx2AOCrhlvV15CAUGREva5W8h7xLecg+JgcmybymP/0
YD3HGM9zTkvn8fXca4zt5Cp3JyEcvRXDAq0UGNjcXl5v3/LuRbQOvke1fX+2OhR8VPv0VPmUKPzC
zEcXYHnlLCq+AD+P7bmuCh8hXYs1TNyzhDtle0c9qhVlY/zy/q1cQNM76n1q7wY0OQS2HVpuEYrJ
yY2gf8Hbqsh0OQBGPv9gCTYMiS5dfzIvZjCueGy+UUNNtwT0cClmK/NAhKo3ZTtXsvPMmCOaPy9l
8zLTfzVk8N5AFM+5jRiU4DHcHmmdn4ATZvVgmao88iMU1WdZdBDHVLSPCftFyDulYKIXqAKTBDlU
L8dbf6W8laWRKHPF7EoVV/J4Atd7MjtjkPY3HiGagz7BK+DG+0nWZheae7dyjE9so0gLbmEqyic9
P0qXrH/UyeLY/FZqjx5Q2aC7XlYEuNYw+/4mT71ORkA82hTDz6RP/PXRInhVIlOtHZ9L1Ec8KnRN
b652CYo7in+7r9U6QLuYwyMXx8Li7G/qQSzmWgdH4jHogSLeUIzQu/RtKYdQEtACVXY1rdtgPzug
clLE9FcJKDRLnWPEaUAEgc6yANdyURhZaPM+dlQ1Jopj/N6yOPN76PiI1T0/8wdn07e1MaffxqDX
FWZGlLAYkTy01qboTMASQMxF0Tr7piQGb43oijNnsxmrJ9HcyZ2F1v8MIw+4V95uLKLRM9Qh3fCq
/MQTelyAcuXWeSUFZNukFLdADIoCnIQAYJWz9o0BC3lkUxNUGRnCnSxNZ+CU8rq8t+F/1wCvnADu
TG7gITlwhE/ZfcWwdFncOjeVlrUsgXzIkqjit0N02nRldcqKqV7tpHNo8EIeHRebC1tPFIj08f3n
WflMf2VFpipTH8G9f8gJ3HC+ApKlz/IoH3GSQRabnC+f41rUSz1YTADbZcMmalDDzkxlQGSIeO22
S9wmKaNz8nUX4XI0QCezODksG/5dgc6I9Bc75dJQXy+DZ3AheWaJJkZ5N/KspMaGuQM/X6/kRjIV
I/rYBfi4ZDtWZziI0WVdMd/2ldm+lv2IAV6zewxwtU8mXINpi9PbHVjt7KdqTP9ww2wSrYnI0S3G
B1wbgai/mSZsEVTKsSkbQHA8mFqTpCg1AB93ZTrM2zy3RoY7YaJy+WwNXa20MqYonq0NfxU7g4D2
pWSWTciNRuTICgjlVChwoAt4U4YA6wOhiPOEstOJkEkt5ceS+ERXmKZIfKs87uRClqqjkDuNz4oV
7th9RubHGTWRKB77CCiF9x6v2U6eWJbyEX21TiPGMnHLGdivGlBVkgHZgXIni1Gar11Dzmziwcjx
DnjaFjN6J70pdA6NWzWPvYyRsmZqtjpztaxpds11lpO9LAkkRIZK5xxCtqYSD9mu4+2eUuNFDlI5
+DgJHNJnN1YKUpTwJRks/94w+IFvBUmLCzzzBsDs6oIG88HSQDR+CegWPQlOmX4Iy19wrK/hk8eT
pgFjdX134r0vAE9IAxjmQ+2zEeVIr620VUUVQu2/qFYxLNTNFu1jHKt/W2NpW6NYGbafDndJRJi3
aHHODjb1YKl++esHpQLOFQp9x32aQxW0WQW0x4onKxYgoeWYo3KkQL7SYwkUvLxG6HaI+vBvGyh3
7rD+3hv+Ghf6p5jM9UUyFK6iX/CORpX8xz/M1oPZpZOd7T2Gv9hnh28BrgYWBw1xiiLnGn0vwxsi
M6fenkjN2jk7wvE5E0COycmsN2SbMBDJ9zzNp07+6J1jsFUvriqmJGGycoyHHdJVOnnMCcps5XkT
f5y2ub2mosnSsDfaVAynKvlnntt/kZNBfke9bydnCdvfQTheEbnYfClJrIr0cx6yCGSZnzi00EiX
kEyTYdSq/alpIyaKtfLxB9UpbfdxL/FcAUvzkfgyusj1R8neP9MSuqWo53o4CF6xiDXD6LTlSEi1
16azChxt8wr3JeZEDEQFyAIDqQoxDVbhLBTCRdrhOMipodGpowEXE3fifRlKdOWnKSclwEl3JQCk
5WO9YK2i5fAH+VlnsR1OgVmZHJBOOAKpiucBfB+ZMFX5nVSyJSxht58ny9dydtllfIDpwyoND7dY
l8rxRzHK1aiyu0pXx1Mf9Ztzwavh4JVHFA6rsdGoZ3eO81a5Vm2BfAoePpTGJq+i6OZeIeNDHX3V
yqh5A/47aZXGS7uJ12vonK0K8s+83d32bUsYXmqjktcveZrfvvWYX6lIs5SvRLNYSwrp4QsbEsNI
1/U8z68NOMb5kBVdJ5K8skUzemL/RXIN5WsGTV5aPaMRtyvftFSDtJRywxVLZjY4IBlmG5e6lpKe
FVxWvzoWO3wy3cNcZWsvV3detIPLeSBVjgNESV2CHM6OU1xqxqTBeQaX2rjwzddn64kQfSuBMuWJ
kdiM6I2Goq28/DLFOMk40OODqvqXMqVl0ycQ+R0+RT88JpEgyKU7WcgVst+YV0QC/WNZeU212+W2
Qi71MzZkzVhiEHaiba3PghTWmMTRvwHIi06sjlKUGNgY2O6HYjp8JOYIQoydS9Pcad0LBr65/4s5
Ta2/q6Hms6Qe82DdSVSUZUfpWdqUcJuzLoPB9ueGspkHJuFHIYvaRYY0KX+MuwbPzsNpxOMyqnBZ
QkiLCRx1D1oshtMUldEnub99+m0z8kNsa1Frd7nZ67cg4hoKHO8jjaNU/AhHDzvntH7o5Qrli2q0
iew8lQk+YJd4ZXF8eN9dD4luaKexeQwkVv4I6FJF7glqtod2bRFlGsLovrUulbVupKLOBbX29n2v
1tneF55ov62K04XrgQntalL0k9QjX2F95zVabArH32X409+qnK+fBRJ0XG/KqXoEZwI7/fcuTX6H
68MHdrw3F8VomZCItoiMWIVIaKKL7syiuPhNVqewF9vdGfcQt2X0WahsyPzJ8mn4AHKvXZJjgaPT
G1levLUcmbiw6ExRkeNQa7rRT1I1+uKESMIlQLOhTo2Ee21h7iGWLCvolsZWWW3+YPsR1imGLQCb
2XcQt9gYLV+27ZS4+1p38Rt8gqhRr6BYWxt50iDf78ysWYM+wP+rRyHfVaFmMXlhrnVfwoc63cyu
NEoYi8csPnLrGvWvxWyHls+Kr2jVfcE0tZRVxzlVIjuOfMOgmjq9/Mbr5e187ZlPcDf0s0SeCRNU
ksaIX5zZS43Dzg6SNGJQ1PwKWy0nc2NSMalUuWR1AJZ0o94JsfG6q6bAYVLjSsuhlSUdJt5zosEj
TawxUlbSzFWeu6kqAIkMCQPCeevntyHMdmhNmPmEirSCLECf2bhTUtFzCV/ynegid2wFAEZtwkrw
9WS4r61KG+kp4PyqjjCarAPhA0qnFhAT0mrDR7SZx3VtB0vBOA8oP0C7lydjRsy2pcnmsH68cnGV
0PcRfD4d4/WdxxpqL+wtgTz26R/LGAm8/7cpL+LPUNFUuEiDHjORvkLMiSe6uOd77S0IXn+6SvgD
Ju5ZHzyyK7hCATnlbeXxbQh+9NADGBBZbBlxhdu0ACrIGM4pP8LgF7wn5Pg1gCrkH1/lqPzu6W+R
eYZDHuQqWrF43+8igO0sU1YFyzVFZcDEp/1pMIdXVz5yu3fGoXIlN48m0FcqydCyXrRCx2jEMQP5
zqKv9S48QStVj6JesCyCTjSUNtuBBgMIIph0HaSTGVIbeEY/LlGn69ni+hCwvXssgmzVqp6xb1/0
AkCI0OB8zvPnqsbp4Srjn+BU7sWccXXHxV7dug42Vra6ngC2QcSW9+8PFaBVipG+WsDdjBg9rfUU
Yv2JCsamd0MbiipTtUzB67dSR4xfqEKmmT6+b903hIZzU2pem73HRmlLbOnoW5XH10sR3g7PgrEN
TBT5kT9ns0EiwuAGaYvqHR9kJdDiCW0K9wVqvLbPio2l5tapBlHBdYzsOfVn5p6qke4iLBhb0AxX
XcMRfzZG/SwPPyJjlRaBhMZ5Q9WEcqHz0PjhZSoas6SibEAmBpg6A+dyH3E0sa4AqkRazDqJbfzK
7UhzkDvCUuQHdvlZ07bqHHjc39lYjEcv06/JYNJzedPx8K0GUVym7Ss7WiRjWjyJu6I161ZJZfMR
ONFWBkDEpRAHg3UV49Yspa/wILYqON2I+IJRdHTuSz93KXJYh+jVYdCpsJnCRKwddvyZQ6DRFuDH
hA0mL7WDGZQeI0zQdRgVuPYwDwCsV5PjNP/c/zzjF28c1K8xARY/gN/P9D42Je5Iu6m32L6XoxwS
gxv2sSDWk+oqaXfbotYblem1UsWJ/EeK6zDaDbxGMsYpgalZVN3FpHOYOOfBPuaNfrllvZMJnpPT
LPenAdtlf+FIkw8ZC4FHBNwW7eQlXlEnk5fTsdt/6YxrpA39zK4OK7hdLhcD0MykJjHkCriNB872
tLbGJAaH5q5fEOJnDKbRlIMS/0sCvsql4XxHnDS36yyKnDo7cD39CKLW0Mk8kaamBKJ88bwZ7YSb
DK8YFrtF1geOO2bFRR8CAPMinCT+GnviikLffJg7VROQdHNjZ9UutcQq/A1pnWzsMMyecOZHh884
/Pu3yEjpYQgYVq2TtCoTTvKkH5zJM+BIPRu+W/YESfULJQD7wVNgHQAAFVTgWff1PUHEK8nVU10A
o+5qcpl9boAFkn/mXFtr37tZbOZUQX51Sboumzd6uRCa8fbJ2ZmHLK4ffIABU6kGQARhi3CdshV2
U59psV76xofJ9mhAqruVA1+nMwC8zXuQwDJDF0sQD/QU/38l2a7VAy/fINGhPfi+TGpj8tCaQLL4
4BlUpRYHGETiwPDCFsQ3FHZXHtEndVGQnNqp3kLJrmflT8CoVZ8C1gjAWVfvVrqmYEvBbUT6qp5j
jVoeS0qExXqOZsLBn5BiEy9GZ5gXNWecPTPclk8Qx85tY5N0LKAfTR1hKE8cTyXo3k3pLWDUZZYH
kalKorqeYvUDQ9glYggvEjWlagX9v/M5qV0tsGFvdQrzKwmWn8ComfVddPL+AmDUnN0VBVpmrdJQ
XQYwG7CwWzlGjF4DV6W4d5WuEQYZuzU1CbTWtMxSF6x3Q6KA+/mu1IM/YXaoRvloUKCXF0s7qm7Q
1/XrkuDD9TfdFP/ldaL8uavSZUrdDzhymlrGF5dNrDGJQbkF2+CmileojDpSeGk6wg5F+fXnaOHC
wwrAgjhxNnnqQKnI3ANO2LxnjZpJ6w4yU2xe9NRo1m6GDOZ4HI1NAz+rkBsuKWbCT9nn58y27a39
x+TUFdE4vAUr4JfgLPXazPfxxiwc055li/Z42Az8b4SkJiS0YPJw1KtXE0j0+ltTv9XIUI6WwSBS
qIaf4lsDpuTpM4kubpJ0NxnR2cL9TnS9ncSv8XYSR2670Roqt7AC8ITk4TNc9Dgru30LtlSwPhhE
s0ZDOoHmdqL4aseGw5OtOm51yOfJvhVlPyTQQETuL0I4tYHWsc9L2H6YPOM52H/cWFa7hpIoiF/9
twPYkCIFWmHv55L7C2RiynMdQZj1lPDif/FXH8IFoO2QTMCz/J9kPRY/Erhbehgt+fL8jve2T9Dq
2BRqQ0bJljxs+uGEZKobij9tITcDFN6VSUQ/PruS/ra0PLcUg62ja1iqF4cjtBF6h0tzmi1wnGff
s+yTXQ1rTmFdFBpqmycREJEPp1NqMJgjgsRbdbzq8v7rGCKEunjoHg4rU/++0hGGd8pqViwUFU1y
AuWP862ZvWo4lJsrA3Gv+TFl5zWDOjdIqy3w3gj9qQAe7akwaOqfu4+H8+0UYRESVsoxzV08bs57
w1nBjIuGTsn+mnfv3OBmGj/Kr2kBXUNqWYtHcT7CSj8Qru5MN7ErxyZfSnQbaJGVOSQ55zuCASCc
ZQMR+qW1aPnsdd6Wvi5Sbwu7iB/XJ+GHJWIhZ4ENPO71KAYsu/Ntkx6kqvWcfYuyZjDGhdagAfVz
eZFh+bhDDohPmJBSluqY8kAeZ8IH94z4qb+a5VULXzAeXWK5ZmDL2iCAfIDyr6hvzydFTWsibu+X
8Io3ikFclvie1aoD68JIPf33kiq6SmIGqtfWxzdoeiv0reOnsM37rr5gAoSpYdJNFuWhJovuq0xW
m8A17tDb8HXiK58UgGQwmvevXnNm+a0nUafty6GeYDYigN1qoeWQB40FE9/8ojoEL7vLqoNMXf/R
7UiLzw9SigIv/evnp+jakK0Cv3y3WbWgeYpGuoy0tGZRPs9EHujSrq+0woyHz/N9wV3yRUmGD5jJ
nmmk9TRCG95EYk70s/r4Qwxc1mgJ1Q1p/C5JqP2mQrBIdbU+TrSV8u0E/dtACxxw3vgCEjEu9VbY
qrzDmSssWTBSMeSqGK4VXulrdDnIBA7VKbE/WM1YTiMh3tCu74GQOLlp8sAqGI2UdvK0ZQZE2HWD
yNic502RN+tX2Co3nSIJ2ls3RSgcVJK5+FCCUmgnUxlHHZ9dNApD1BvhXApIAvvaqMxuTfBjmtPm
sIOOCEW2BS+UwSKiZW1ZU0rrr2HdGZhCjxLcGuK/v2N/r1fKdZJpi12nlyNHEZB36lYk4UkdTJ4V
CcRNGPmy2rRXrdkwJCYa+/wpRYoPWcGp1ZNH69C2MRa/aBj1G0ZBHh/ru7lIMQTldQFlTwWCVKhJ
hKtMc9lHpfvZuGknHw0lt4z+NE5KRrKq6M71zSdbC4mYaez7+1iBa9Ln8PPh5ueCSkmBJiB215KN
15h1lBuIB9q4dW0albCcKfuOwWdmtog7HzaQ3GZBymK2wQsOvwDoe+Sert/ntdIsrLhWx0fzFdDi
qE9qRhxJW9JffD9FFZebVr/sXPi+mN8cRb8VWoMMKPVAL/Fg5M0xMU+J9eqwHv85JVxxBwwz14jK
9qkQALaauK9IsPyYKTP1KKmB6CLHVCXu/c2tnRtcDIX+MDScBSTNWUCz8BVJbOH4+73hvO7AzqlS
10ow5/7pp6O2pAr8uJQ5wjceU5qTIS+SwNOwvXOp4sgDdNpvoqOieWg/TsHhjx6JpmW47/VY1poY
vnZVD3Keqe23m+uWiVmqJKk3F+1Nqv39LOxzFV6O/KLF8QOTGw8UM+ZBy6IaPr9yCNCfJi4TEK8B
2hHncCNTLR8qbzEVYiY1v2HCRKtsdE9X0aPzwdtHOvl6UTL+GJ22nCU1AphR4qWiU/UCcigd2l7l
7WQ858bNjnkF5LFpVkIwRy4FZdZUrqhABoElqAcYojYBB/hm3pNPS91iR0lw/2yo5vgaqRVIhgsT
zI3x42uMVg4abXj3RuFhdfjys+XtI5ayd8i/RKE/Ioix4fmbnuIcs/lCP8/4DBPstBgTul6TCxwh
FT0/AJCrsQZ4PaJt6vIJrXko13XfHxBwETEeBGKL/mwApKg5+AqGWjuqzoiBBZu3Dap+h0A8kYnl
aV8ioLGHAqk4s7bHzcB5C1Ign/UEP2R+1/iDwJFa2NqgtWS/exYfL2e/dhidTkmlV4OMlRAIm2b8
iYLvwqm9thwo9m+7K6BbKa75xtEcoBKUKf9uJFuOkf0mX1/pojzMS+1JSJAgDvipGJjwsP/ZeFuP
lTMcfgfFmb0dl+O82WyliqxotcdblVKHVfL6+S6dCc2+zsBpuUNuC/dARjkCzQXdvLvY5O6G0coq
KB3SPCSu++fKqhNKYTlVCgnEg9HUWAK5ghbk9T6r9zJUkWJdAEE3rx8I24cSiId7i+4ZmVJrhAON
MbT4TmTYHtYEBavXUIhmhIOHmSKHzdv4idMh06in9vQie3bbkLcNkMKsp71NStudVQ8Hw/4UF+gE
7cthYkFBD1Z0mhCL0iWPQ/4QDfD9XPW0I1FtMPTGlSy/SNop4WVExVRCsIU7tfFqJLj36A3Fr9Aj
/amEF8HJssQAKPXsqCG4ZgKgefqPsSNkmpZKi/tsJ5qX8EXA1YRtGVX3VQjkwIQXdo+w1qM2hG/0
JFekMVVaochE67vTvceIIrJrp2XEwsR2JBskaUkgwClHJs5Zv2oyBDkGX43mZQCegt1b4MVXl6yW
y33sGksvSNguHHyMdNdmrL/g1sONA18x3L0jA6pznj0s93m9ZzXF5MQJN0otgZCKdJ6yzPrNee9q
bX5kBZIWULM9hluUX+ReUHGrE2YcQJi7Oroa5AX70VAY/93J8+MIYreSvdHI1p/9Olumb1kE1fS4
nd4Y+Sm8rxdF4YCyLzTfmzc8assiCXZQc8z+3ht2ZPhPN9MjtG4VMeB4iDMIuAkL7VOtkm4+ysCu
p2QdBT7vOlpoQtFPBTt0T/gG/QfbD9Ay5IXflS+c6SE9M6DM0ghw2gWNRggjMH+SzryND/hzQA7b
Clr1O1BkkPfZatxDufcxEPTshAhf+CuvFEX3g4CLHg9F+NcNl45id41MZX/62/eaReTkTbj5BBpD
h/f1MrywrCUUvKmEHOYmKF9EWsPn/6m5MyDK5KY5GFdfqX5Thovij4ZEHMp+Tb7oQP0qU4mfFiW7
qu61eSnmEuwMWSGpdkW+vabRNRMlqR+Niw9EJPnL5ZP9cyiAe4DhUsS6uAB4Jszvj4VHaqjsaJqD
ZkmXZWMcazXYnpzNwPisROm873jiB+F9GlVSOhqFDdqFt9si94sJD5jIFkf2l8E1aTNklVLxkCZd
C0spHEI6tFkbmvN1hiLKITPrHSjmFC+GijoobjLpoJJmnXJvBifoSMrRFz3e/LeB44Qafn/aWM4r
FNuJ6PoQeoPE4LtdEG3yVkoYVQJtevYRJgA+fjAYSt9dlYVt2EsFNlj9elEauqCBe2zc9iG24JwF
mLjxPtGywam9zl9o9bHuusKt9C3fmBHNLBRIpKziEw9yUbn0cjNYeB4bTh76V97DPFA0+azpV9iR
mw10hFDo/e5iqTdw8tPxUrBRttDiBWI5W6hhd7LD3CRSR3p7m79MQHY28J3Kc5KsmMXvfGonJt3B
geiszTQQcnX3fetz+n/BF9pttoQIhWlFKLp3eZHBwmlk+hSECprvc0EFjjMJnvijQu/hsPweslb2
H3Ap/tfX8oHgq1+BQSNnuasNzRYcbl02FIpD64fvhDQv83upSM6l4grXf2wt/H3+qi+lI/oVzNSn
O7Pb94vgjP1OtiRKz/CME/M7oLEBD1GirCX0eXMyMX/XdWToxWDCJ8SQVgUjv3fXR/Od13ALX8kD
0FH6+jULrQfCyPK87/R7pzMcRTUNxKLmiXrsMmTjYGIA//9W7nc0cnAIZyFqqoMyNHzkiTCHfRYB
Vc+W7n6QadZgCLRGie+ZvCL+QoD/fxXHyso7LpMpe2/zNFeadg7FxLaxO8KvDaSitJJRNYMFAgGr
PqU1WzGEp5VJdgU/nqzOLBpRsGU40zU/53izI1TTyo6+Sl/dYdiXN2Dzji95PAObDUyJ2ayKt8+5
LTmtCjZL2xwfjNlnB8FXwfpAHYt/ubXpj4aKQ1VmCFRHJCjvJ6gAv0i7YY6/mLG+TpoC0ywUso/B
lbQQdGpNFtIQmyE/dT8y9y30K/ibvA1K0C7HzcMJ+p3ScZCrE6820FjqgZ6FVlZ23VTucJSnl0xR
lh5NMe+l8BFyvdQ+XwCvVLEwDEIP8IEvBcIUaDVEBU1aQWICtmj5KPlJdURykEomwkazwbl44fH3
HmokSRnH/mqLGr1eu/C/basaW9U/NScDE4zTyoELIHeNrSx7YVCMOo55HW5fhsn1jXDAVPHUncUU
lrhcOvxbUwDi4csdNaplQDJ6fyTofeQPd30Wblko6olRA0yhsXOlD8L2b5Lf1EAqbLo7PQhuB8oC
KJp9+9kpwc/V2gvkkPZk4HzrVPCLOfUu5pGrg1It5IxEi+whVF4e8ldsFMJ78//cTIxM3Qrphe9G
Zcs/EDIEMRM47zkxkyXy0xu98yuP+RE6VbkN60/HGBFfqjSy0W5qeXJCmjTZ2WHFkvw1iXDvPUHN
ow7/zFUWdc3i+BJMHCDputSk0V+6YS9cqHEKRSVOSVmL1jxXLIQoFXLQoHZ1P3W+14O3XokfMJm0
36wSaEL8FWuIlRs1SdCD9rDzONnJKUUceF7R/fsBQbPL3gntwZeghFeMfa42HIcCrhEy07YJrbtX
3Xygmn2w0T/CryPU7+kP8FGB5gaASG+zFYO+UDzr8bsLQP9Paa8u8YJQoiiMwB+b3EamK+tMn5lg
JCfgvl2r56x4ZluwMeSrjVGeKoFvkwmMIfuUv7+ieSnvulmRTcL7MtBxP7z7f/HdQzpXCRFbpzuN
TDsJUf/n2gqLnfzP0dt88LGDeXzcJI7NlKsLWzYa0fSrPGkfPPrToD1rDk5NP9oOoSanX138lH3k
KzFpTGj12/7/thwRbKwgnpB9XJS/L0Ek8JsOzBdeadQWrozFX7etI27hC9HqrjIMvJR4bOPLf3JY
PGVmth1Mw5f1t4jtegzhpBFv5RrbHrg9JOpeHg6s2zEEXQIIOhQD8N+p2X8nNE0qqGr++txI8P9+
xGMYYd/6iGQF1R+ViA88bvwXeCpbNHM2DoSQeR21oMV2oC60NPt7QqMIYdhPFLbOkoVUQNjPLHuj
d3QfgaXTdWJjhFqoQXWNi7Z48CqTNjdsdDK3HKUa9yI3dSW+/z+2PqJ1datoWR+w+hI5kWu6oLbn
zhv5U3TidYUqnMaq6XrknF9WdlfKFZvyKReH0TsTIBVSgx0eToDYPyeSnD0GIa/KkTcyTsBF6NNj
f2A/BhqussM/6hoOrq2XueWKJzHBwDCdAgztJ/cX4jQYXd4+bfd5Zap5z/rQJSTw0cLwQmOMWvac
65KARagTY6NZUkwpXfzWG9ONdNdNd1pNvwVU/WDYstoVdde9lyoYWDo4msELbCMjpU91oFCNE9Hl
Ze3JDK5AuQLShXGW35COh/Of/U0cmP7qpuZXkczKvY4pUqFLtI4PUxWMfvU5wOXf1vLzmVUL3pAh
7iDbC/UgOqOxO1aDaykryG3TiFNCan+e2KD8p1WQfFgwC7fezkSMosWkQhvOSz8/8RDYCMMFRLSp
vNzMm8gUgbAZyzgtoqcJHnK+8M4MLeJgN3sisi/GrWdOjS926h5YAPSyQ9QBy0tClhHq6fyUOw1H
GvLBOPLEvraB2X7pRKb9NIX+EZngwZATEzjFM6I8RTEWyy3mU+5ePIvlF07V3qBK4HV7Fz5RyXN0
ns01P8ulUOKJ3BkioaO1kYPitmn0A7hQbnGjaRVz5vE8B1xW6uVldokzPRj1/pLAKkFcsfo+105O
qtXKROVOOGBGmr4ddImTUR/FqORqimXlVqFQBJcvsOAmV5KMoKQMms4CFL6+9bJhnxiVKWYAot3e
Lac5twPvgmmvQhb0HX4nYa5hvA4M4Imq/50Pp+6DohNFSe1uhYqjqWuPXnGUJUbWT6Uml1n+s6uR
XyJyRtALv6nlKyTtn/hK8xvaQfXBhngdkWTJTjw9fVTXsF+CmlfF4CMrNMB/3p9MLX2gYyyviBuT
xRL/kn4p5Y3V/TstOGUhzNCX/QdK4/+L8SRzV9dRbblwpYZcy25VhE8nEPQUrSL6wKRrJyUU/XV0
LNoCxWSsksTkAu7qR/r8+VNeCB1mjY1jB8j3PAvcvi1fS88rrxE0LxoMPZXB3SKtX2n+L6YhKR0R
92DHvHNsTSbm4Z+VeDc0mPyNnZo6EZZGXJv3C5xnpb5TnGEWL/wwE3+gC7fVREiWAHE/zoh4uuMJ
10nwquT4NoLvBQpUVCklQFyg46cITZTiRY+3kBbQfDEb8siA5x4oBqWDn3gtetbgpUUpzBRRzmR5
0YAxq9pIGXRa3rOWx19nHXfwk9gRAtvg7jtMha20zFJNorULGA02cB5B3Hc5lcaQ2RQeTVBqsNDV
ySP9TjBBgjzHBVrROUDdCVQGFtS46wD14Zb2UHAl0qhFjxh9JpX2yx3+3Ox1B2xFR2t8FVCHfCa/
sVEcx+KlHn1E36bCwJW8Hu5BNQZSJT9HFVWdhf6qhX8dj7AIPTEiEY019+vPCMGR1hVOqk1fIZb/
+K+AN6nDnVtaBrbx30HV8F9l2FVbzM3noUbKWxlsuxTdW450magjYfqYSzQvKhYmVTBZTOdM0Ak/
TFlVtZiJGBKMPB6Twz4lnH0DXVskXEWVShvg6o8LJgCfOdPaYNerHFYY3QXXK+pV3wzGx751fCp+
CKzBoU08cnkPXhWJvU3p5EFKtlhm7rBLrdt89hstKsUazlcgrxrggIErV1ZAJxTK2UjUypJUcO1k
0xF/I2CMGJGLHAvgNw2bFtxKcDq/q4NraP5/zL5UH+K6kmPNIzapoG+7m584daN3ZfGt+bubIcuy
C1ddfZh+ZYV/2KvqMdLRZqh5RajYs8ehNUGc2Q0zBeloqdRyKkuw+lRitw+BIZ+pKqiniV4jCK2o
pUYEl2LYRgEMPtvKzCbHC+TtGm9q0lTxSMB8GU457ui7wghb8GNZCZwdi9JdNxpYuV0R9/Rv5cbM
psJp1B5EhALrvUdSuaCZitAUj3t66gxRuSWI8HPqkkFriA5fZ9kZYlqvG17r5FfmFNrIuPIRc4ZH
c9X4uZGWHdsfq5KEDkc/X+v/sNqxII8a+/uQqDP63BcZECe+THfU6DvXaiFUe5/xKp/baqoeyeQl
A/fOTbEBkG7qIs2vr48lIAqEfpXUpE8fQwCPwvnncYA3Q6Unj6P4B+AP/6SSNP6bvUJKSu21FpiE
ZeCWxvh+Fk3GtT/hg7KWZaOET8ct3HSqTkkFro710hamblJk073UPpKUERErLZC4ddVkARChfxAJ
ECAoulh2wwsYR780suvqs5En6yKWKNn58b8WSo/0Mdre1X+JB6BxfoqzIDKEwAqKV9znPwNV6gRh
IjZBiBAFe3e/eEvlCad2uXCA12Z2/Y6EuCv1L0jawjNmoPJe7crybaMIT3V+4ncI7Ak9MVuraw2H
dKZTBlQ8GwBEg7ZfiqR+IXT7bbq+3CEGbJUOihnBGWVMhjHyapKeOVXnQ3X/QIOlabmWw8sR+8QL
APF6VqOVG55i50HxgX6v9y2CVh3dT7A4iz/2oJSMvclDyOi8MfLIHXH60HaruWX2C2x2Ssw7l7Q8
Qa0q2wYX7DA9xcVxKcYQWwPqXABCidbX19oinex+OGMr+MMAkXd6iwLbZg15Q1RjRqcViFNgdzvB
isVcoVuRikbBqCW+YidL0XleY3RwThI3vhlgRFHV0NjCEGrWULgMO5yPsQfBghO9vzTEepU5/1eL
3X0HVT+eHFYqLrt4z9Dv9ReQIw9PU0vra6M9rgXqBqxYFvNS+JGQmQGkhFulFWfr804w9p8/j3lj
UkKjsSlmweJ3//nKOUGYqwSejYyCWP3QImRZ2WgBcMs1cfA2dKMhplMuIa6Q1c5NGthz1YBWW+EJ
fx8P/IoNmpgFFeYOtaL65l7hODivFWOnayderfkxiGjxuQ4WNl74wKMzrDfiWNnZRBCFrkDSn2qt
YONbIiG/e3bPs/2MLeY4e3NVud9vwKhowC33fR2Njtsn0RsxG9CV0irLUtzH3RFysfBMK27AQHDq
Npp4PzPcSDmP0y5CJ9OA9Z+c+S7Uqq9DWvnY03y37+njgC33pRbZU6/V7MUYqeD6DGz8YPsnNLr+
+T0fB+ccUeoW4MDuvFVHsb4v/S8jzANG73dkxbUFoLQSVJF3QNqgWxKJVm7ApqoKn/ctG59PRzuX
ctHO44CRNSF6FzZRTeR7NPRALzKp+Hr2XqVxY/t2Nps594EyaYwfngN3oFiIR9Rkm2S+OH7EZOaG
R7Mg5r5mnnSoFq2lD9QIt9dEzqVsv/b7G7Ag2hMOnFAbF6s2V4z0lvIOYbt4BnyMrhH+rQa40dHA
JNu2+KhOvRFWg4YGmIOsD/yzcqOwhCJq0FUn8GIC0VZiER5Dt4apxCcKTaqPpydRu/8XXWboZVp3
5+F03nobVvD+uVb3GVlQv8k9dV+JsSPDJX4VwI3xD4SOKAi2dmWwdYzQxrUQmvSWu1trkrCwOWGS
RAjPV8FymQZcfLj/IADx4Gf2NwNnWltBs04DjZwhr8i9ER831ztT9ptRT9ineTVXyOEJsNTbR/lX
S+394AV9jG9OcVi0nfXIZgizOM6jbKFKeDfVDAsN4ZmYvr/SuXjPoBc2K09ziZDn1d0MA3BcZu77
6Zp64zvC8J0wO+tiue+j88CW6TbT58p+v3bQ4fO5gQ6FS3tMpVu1uo1MAY8O6ACt1D8gLN82lAO4
5XO0iWQz2fEe12D4FNtnBOuXlTr8LI2B5aG80HBcJ5YgVPgObhIvA/ch2IrXpCKDbpuVKtj3GEi6
Bbaq0t0U0jCTqbHqFSu/O/4dhFr6NOOLuMixPCLvILtAbD/M727dnQazcMc8q2prKaU3fWnPJ3pP
vgnwmDy9OfXqN2ZL/doTbz3oQ6TgnQYEGysPXv27WfY2KpvSWRgUdfcXv1MGlbBd2YEFNHCPVlEq
F808bIyyN+F8KgCUCCtHTgReLd174LeBGC5qOKjFd1m9P3hR+foR8V9GZCc1na4YrQEHKXiLVMH3
o90UbqJIkXJ93hqKQXoFU5HomoADv2UscQzGUGJlpDFpzzBMtaH+47++MP58Tm/GtcfI64bxjQCh
rmelyEIA4e79UFEn4iUerSuyqIYTe1SgYsEErDUI7OnJHz+vTsgruGqVXdpEZdYZAmZ5EzLVEMG9
P1Iu1IuqiW1prn5S80y99xxn9A6j3hVC9jFnLjWgHG5UhaseKTn8qU3UCVKLIuREcYbbLbom9xIW
Pawzq1qZrgxWiOYDwzbw2IBuA5PdqUdALeklQ4qEW9wnOu7b5d2ogTLIEIPMwfc9jrJKtW5YEyuQ
w0khPuPokvzUXtlWqUI+j8P0HCLG86z0EBWG1d30D6kWvvEhFhu5Mu5jdBL1eZ4jbqFOLG4XBHIe
D7Z42TPJZ8bXJ33rMhJGhVthgevbuhcxYnjsM5cLDKWQylC02cB5lISP8fQd9kUV7DxABvNkhZnA
CsfokRKi5cYje/kRmf+y35Jt+mupclOd14r+wZjRUOLpV/BMBxse2ln8hOPtHrZmbzNbtnecdL41
Jez1faqM/N/vekCuKJhm17OFYh08fSkWYkWZmdph4msnxeJkbTU6+7I7PNdo6jVOyQbmC7rzSntV
JtaQeXpdkP/OuJfsb3iAvmU7nRtho0IyLNi2XKl5+bmNEE+pMBdK5fKr8bwxtftwos/gi7Sd+xkN
3ty7qZ9rZat7eBjBRncSqbPYhRfyR2nmAUHSWjdOuzzdbLSDIMC1g1CBQOQuvOjmuTFVOgi1xHFm
Hhq5RViS7WTi2h6nftFX7bXOcN+uEj0Lt9cETTZz7fkNy+wCDLu4q3TMil7eH70Wr08w/exB0A2J
7pQAOyki9sWLN+JVF8CMl6x8FtKJWAd4hoxQ9HfeX/I3yfcEGXi+6kFzxw7t0FNTO4Zdg9+3koSn
gPAg4735ijPbmZz2q3iG++00eFHbhxMuthpj4jMOSevyAkuheGyCBWUZ0x88WVT5AhEOIOw/H5K1
M8rTGp9aH1p9YZ1vDsm5znobPlMnfY6d7kMvhmLgz4Vn0/e5DyPCaKADvUHfCGTF7bAHEZc22Loz
DNDQ5hiC+UoR4WTovMjWrR5eW6Yw6on2XfUuZxwmIz9KApPdKzFEMcwm6l5rPQzUlASdxaONL28x
t4WM3rlnwsIooC3jV1K4x6GvSmDJ5dnLToDH5WBJUD3kDPBV3lzBQB2ZbGFSrUajdd16zDqR+EDJ
U1i/aida9dD2/Ljvm5C9Ba34MvMQXRcH0EP+96tRI9XHh3w2eC9jT2aObB/rPge/8cQ/BrFpGcrg
29FKVA0Uzx8kQYTjI+2m4II+LAsSzd9Zgqu4odZ5IO/M9+ab9AT9HEMcCjhxVgLVM+Vt7BvxgcsQ
+giQQnKBMxg/1C8bXM63GN7hQWyd3e++rEeD82JRH25GyL+QA1qovFOPOcgNqq3b8EOUMY1e9HJ3
mA+KBq7pxVA22O+jHxBUHzysSwJggvOjQsEYThBKOHjPQDFxQrI1wXu+1FdvO32dP+p2uRtF6i+G
ZWANInsOkcu1B8MbtqCuNSoC9gYa7vE/h6iToY2l4Rx7kFT6KrWpT5Qhbhv7iCmvRVHO6624cnFD
6Pfn9gmiNx01GgPcoAVXihRjqhHvBYVx05d00jHbtIoS0Mqs/2I3awmcfr2Yqqd+pgRhp9kPWb7h
L0va+mBOt/n9nbzzct2StH7mn6UqvRqwE6iPVWRVJRp92UUEBVfZRXrud7cpzVgvp0whYzIB8CoS
yinIMnnXlq2utsrvwPo1uw4xhftxt5ZegxYskCm2B2KmvL0qrpmyExbE6pUy0ro2NGCqbwKMfOVK
BVX7556riMfGUhGG7BAn/ASyqlMu3PMzWYOqlqNpV/EPhyC3ZFRWuzWzYFfA9gPrMrkjexsH1C1z
OlTspsm3eMhlQWRWLcnKjHog2aXSf7JZf5QZkTINqs1xefLZYfhlEqdqyql5Wk2SSETivSbkNx8j
OWLGE+8KK+kAjTA/nLm/XpNS4PKSbprgKDj1NwmrOZ/Hg5jmInU0c0KrBwA7UHTuAioPbdOXt0q2
BcpD3yI62eF8AIaPRnRXs+QbKUJ/+OT0kbANxT3jTZwj5zFYwXm+7+kf4kHyNB0UAwqG4CwFQzZB
gN0piQPnWOolfttoxF6S+sNr3OJbNrlifAZzOJvGG8G0yQRv/coyJcuWRCbwMV+C0bbQRoJC/vEH
MljfAU9b61hAQGh3XG6kV+rF8+nXp5fCjVsjxXNXR2XusScLm3SsYgqN5c/IVumGMPGW7sd6JEre
JPI3mIgLScac9gW5IX48QEK8TcMD2jOevvf3ZbB7j2CdFHGPJNaCMhUzZY1EYqL6rKBA80iH+zH0
qFArbMBGxIL5KIH3eVfiIaRuECS9Hx1RqKSm52bdfwyq2I5CIyWquZ3T5FhyMBkfllZO9KLxCrJa
7uVFmtn5tJKiYflXa0Qhb6pcn5UPq7Ot6r53iQCqW1J4SylSD/zm+MenCkwQg6XJm0A0wdA1jvKq
sr4ECK6Jq7rkRWigv2rDMtiKayHNwlqD8n9p5mwyryzO4DLvHFVvmRpDWq0NF97O8g4gPSSEyjHO
RQRnZTZYO29aHB9p3jAaQ0dRWj4A18hzJ7bm9d5POvxbafzSCsXcgdcXDHhzypQDuZk8pNoqxpdi
7L+r32/7o1/cNUIOpHGzT8BQiQgGE8Hz6vsU1Hy84VcKEMqv9wV9npNJ1zHvVpPwYqawMpfdjaDv
L3xj9urFrSMVkg4yXcrPIGVelrRDwSpJcopAzpGlVLYCM5O/heNrsWSBoUHWi1oh07QcuZ6GraUx
m9kpzfRmu0kpnQ6SCuxL1g6xk6dS3gX3bBQEFwyaFYuFBFAyCjXpbEqcMt9W2L/HHlg/8OzAwb+o
XmOXnLKMU73dRwNVdQtSYYgSuSmHQlH+T5HNSNwjt1N1rg+gWoSBH7w13clbNxUxOt7tdglGU04l
MMS/Q81/xdzrDqjKzgnyiJmb9vWU0qgxnStC9sMVi3Rbk143uw/IFQrs0Z3W7lnyl3ae8jgeRgWg
jnN7rhWzr4oZdFxlkHrIrqdU/6nhDFpcZJCi0/+XOC62VE2hFYGlS4Aw9tujhO1oLEsY8NOkThCL
LY6eOvh/IzcBkk8pE1g5G3dg735j6B/fbJ0y5PQxorzcBYzrVT4rVEhxl8y9QhFQ4GE34u9uJkIu
TNzKMwSUCL3GHp4teU4nwchFoP/ZdIXGf5Pv82jhyBhRME8pA1y05m/eZbok1imDOkdG2uYhmXWl
f3RSGq2H4DeMUyDCUeDjRp89q8qYt0SqN6/NcKYBUSc63+klH3Mnn0epf3WSBmEVIq8bAI4Rqgft
MsbxCGRUzoGqrzF6WgJQZlwzBSAkrtQKHbeFQwYZUvz/E/+ajXMYDC5haPb07+qtOEBeX3Fq8urK
OYDAeFtAu5BzZC0KcATUUjtCeXuOi6f+ptkHJRCo2Uk/H2Fxe/ZD4Z5G2eAvkXXOCI7fNrGw983V
XVV66DDaa8WjWuxt3rBi2MtBH77Q0NM+R2HNwv+F56lUK0JexA04Njeh/G7GvZstgWUU2px3wRqc
JoE/KNkBJygWA70IxyWmleT9OWDrbhTuunG06Zt6/wcXKGRiujqw/7UGoZkR199SYa6gcSuIxe+h
GeiPbSO7o6yNY53mk5odbnNcTGd98RBnmhjBUy8H48HTfscefMc6hKgOZ9UVFagdvM2yGsflunSr
kgyH55Ht/jLLT2TOsnhz/LeRLo56kJbmlTb3FYrWkr/luqidvFgHJo17Ka+2LAR2kE/x2P/0Skdi
jrvIPby4u1whyZUVKhmhTElfZphsvJMLQ0qB785e0dTqjF3lFeiiGRZZXMtBsIqExcJmAvBQY5RH
TANnEdvT42c014q73mdwvtyskD2RaPtK0O2nEvOacV55mtXyE9KyMieOPJFdOjTe2Nia6vqpBH6Y
2q5KQbNe4PP8C5MdcRwWQmVIsgtvHtjZce8XI97RXl47Ei9Ynf9XUXouC5CT4lJ+NeT8wkvdotMt
ffO9ovKm3wMFw/TqJeemoZIMQXT1pEUUcmvKGQvea1ja4vvt36qtKJWNl9+tLd5DEfOi+7JDKj2H
uybdQGbyG+HirSDp4S21CEN01ppEqdnEPohrXRZRAUzYMjWBHY5xoNQjtfxz4Inr6v2ioKutvo2V
6S0io3E8OMe6uyhCXiDH0lFXUIyNepNRJgKRfqGiEz+TrawTZkKfhPixpZ5SK3IW759TpxDcr57G
/xQeV1hQKGYfC/FTijRSCU4BvY/INooU89IrSg+AwVfUynxJkorJdbDntQwmRnRjG1IDIQlDXAn1
R1j66N1o1cIEUrfxnIKEAtmXqsnkss8SdVbInFT2b7wuEPKUA1HtF1jILwuyemYF/FScjkVSkvYU
oC2hslVkP6o3Y252trB/NndhneXoIQ6ouz8PC7EKei3GmZ5U3UzFeouYCNPbir9iftjL+3eM6pnD
uFZjXochklXZqYyf09mGcgibRew7kyX3GHDekswI+by9i1ezI9Hb/rF2iCZqg25j9RLIQsbxqPMT
ft7FVSmwgkwq9M36DN7SjFQvLlvDd0A9kqM+nSqasyFrFs8Ljti2ieNR8515qPH0V9LnD7i2/EqG
oZSfiKR9DsFwypTkV6jEyngQUmFAATBMwgkeuBIBgNAvzg58chSB2psW26XPI4T8rJRIkVmu9u6K
CJvqHAorFvl+Z1NrzUKQzVQV6ZzmbubembGCtgfHUVGJP8s8pCKScW9+TrY35TkSVWsh45Tew6Gp
5hBSlsdK7JIeJaWgNWm5mzCY32WY0lhEKGaDFPE292ze45x1vIAkPnrUGPcmt5lf5zs56lemEQfa
evWlDER1+d1HfPw1cZWriam4H18eneYxe95L//xCTOrO0Wkv/RK5TI7zlyFEKg7ZpgPbQBo/srUs
S7Z0xaROIMtK1AOGAYctyePJ2ua5rDecD0v32d9X2N3CmL1DlR9/bCJEJ+SJkM7jqs6GkoM5eMWs
DUZdhgGnW/tEVzWiGZ3kNKlqR4xCTR3CfymliKmAtBeUuaHnaLZqP1m3T75xJVU5D502fDvdxdaM
R+G1Mlm9UY/l7PkUl1cxDmGo56nwt4iUG/jjW7ZUPvSY5kWWiaaGiIvz4tkzVIpu7IdEIkLZPZj3
Cug6pwecriosQAXobynCTb35lyFV93wo1QWR/4GpqYOr8orz+1NT3WeZTIR9c8qSVZdJcRCKce8J
Xa1h84WHNgm3LJlvsGOn1wddsRf3Ib87O0IibI1RSLaDfF66qAUtEWNw95WOhlmUCK8B+c8YPQyl
Ev6+akSTaMpSqOEu3+fLLHFKwfRRzOPswuJGCC0ocNWKerVcEZ6dXEF9VubegpxakRErc7Ko8rTQ
E3/+ZROJGe5YePrD0R7hzcS4csLLZX+XWB79zGz7PvzjwiAKDY7ZExZcu2ZaU0OMMAg5LSyVYZO6
DXwxjlBcyVnQZUKZinF6owyqWHMoxR5hmwP3hjFtTSLcX4QsCuYsC8JdtIvXNG5hXqd5BQPliGEj
zMKlriBxjYHtZB0D04Tr1LyhXcUcdLQ6aL/coLRe+meyVspEtb9V+zMo92cHpZJGz5XBhgYz6aFq
1vPcg85CXDAR9WBqGNZXCPnXzd7rhWKRDhCD1UPrbsP6sQV70DieGq+GJFwXFgP/ZCfTtDbBRIze
egb4w+cKu3DzV/g48iFctZa8NlK/GwFzaHpr8qQHfTtBlftGG0+CF7PxQ0Yln/TgkQGFXoc2nK1k
9vWKcFMgKh/LRDPtwYLnUS4+l/i9S3knvNJTzM57a5EScBnOtaXW9+ewKqZV1YNvQJThjq83NTKT
qOSwklGqMC4CGnimAPrPWXKXjMO4pwduvrS7jw8E4k/PhTqUQHhW55zPk/66n9KFaRLycbrxafZa
hzN3Sc8WDJlizMt4NmUQx77zWeftY/yLYC0/qBV7dTPITvVHQEh9grvigt6cK5k3fNH6woUSs5U0
ajvfIqemS00b6A5/WfZ9AQkX4vt7Afl6wZpDMOePlH9yge5XtnMvmdOEcCHLi27Fq2Wc74QwH83W
3skZ6Pexd3SlcDRWwKGuvxKLYEYRhJa9qC5idUoqcMigzt/R4F6gJAuC8IeJgPsDkIhIaWXl4XRU
tHSIEMhuqUKOb4qU1rga+gQwsmhH7uOY+Fmx5YZrBuK/S83tYb1VTZkXqeIWr4n/lTN/YJuWyBfz
MiMdJeGZmrq/GjyKS9ATl0o4zEd1Mhi6ZmqocMEu4bbjONfpbHZuPfYShqIAoxBozhg9KZ4tzzeP
ZJIJVvDasFMXs2sgQNjmkI9FKZJV22qoqeQCV/Mh/y/cZN5gzPEFUIHUzlxkegr1H9fkIBzEuybl
YNAkVqFMC+7X+gwlz/sgCYjsHr81Fv1Q/utSpbDnTse0X+JSh2fZvvUBZnzaXT4Ds2AP7R85xd+h
ieeHdUuwpMGYMrdqSrWhQfbcRNvttCcjp98aNq1sz5+dCJd3b659Kv4tn+dAeeIwamdCdDSxkjvJ
YlsV7lApwqKnyaYdhpe5448wrXAN6kzCrNHgjS0vANIHzjcYQY29MRuBjzoPDSlEW98fyopp7QXW
ymGT77k2meeRqmKX1ipnhd4hYcPfVRtNOBeTYA5rJyE69cd7hqfg1j2m1cpBcN/C3j4bPcOok2pN
4VASeLqhxkp5glonMCO9qFibsWk8HkOHuHemWxMAJHGrr+A7jpzLRpbmIrWONkwEIdG4mU/2zm3V
G0+b/AHvfXHSprcPPtRq5mx8aF/dqpuCFykTMg+aDKJjdQP129yGRYo7B7TMetPnHpU=
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
