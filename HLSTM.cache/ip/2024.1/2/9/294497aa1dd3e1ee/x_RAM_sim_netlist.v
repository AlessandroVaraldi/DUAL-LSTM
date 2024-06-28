// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jun 17 14:38:09 2024
// Host        : LAPTOP-OPG22R0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ x_RAM_sim_netlist.v
// Design      : x_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "x_RAM,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27408)
`pragma protect data_block
F14jK/Wtjw25ar8S1aEAagdfilZHQebrIFYmETA8iTnjbn+gtbOViVlOuqx5H+PLCshtO2TguluB
maLGQi0kFdgCBW0MQK2CgBWzHUPbH+VfiLAI+CeK0oeeMUu4r7kMniT+Qqi/O2SU3W72dh0oUsrs
l783yZRorY9r53xEbBwU1HkASbzO8tsg7+oH+BMZDjAc4LaVG3Uj71tcVNtOztOuWmYa73f2UmTZ
kQgaqKginjHRdM9M75XHvVkVDq4jU5a50X/yTWXU6vzkwBfYb+LL7N4P6pODlkpgWufOBMPVE8gW
SJRbGOUXNENaOmYotV1amySvqkTxe1JnFZa5JGTD8/bq1VxoauEdCKdBZs1aKIMRmzyQxdc0f9uu
DmY651zILmKt08ZMpj5lZTEvv01wIcpB8wpZUpZUJ3F6h3qP0GeeLnu6bdgspWJPE4jEZmAwfT7e
h2k0IbCfqb0hfJJ5fhUntTeohK+5+lP6662whZl4g03h6ClcepIO/YFNtKTNPOtZuKha403f5YaG
ZN+RincjHm4XO0XyW/yOiOFrcv0+weI5HviTBShC4YuZ3eB60pylyDjQRH6ASTYgHXNXEhHBpXUK
e5x8h1vQmS6k773B4x4EfraXT6bGeqhHtIR6nNzjK0RVmlduH/qwkxz9MF5zMUtBP1v6cL/DesYB
BQPfz5e30GEChptal1WiDOdxwC96gUIYkuS4b3Ob2X3bqHtV+aorxU5IIb0rRO2Iqn/a4L7UjYpB
UgkaoWmV5x+yDiwE8m1v81DdUEX4kdnbMk6KL1KL3bxM3Z9Nb6vefBUr8W3clNXR8VFJfkNF42La
JhXdsEVQ9X/4BFOXllu6hJ23q/6MZ7749zBxYFHhSxs1UIXSdM4BDGL361XK8t7AB7Mw1Xjlk1DQ
b1rkC/XjeX5dSqwiPF8RrLFApKBe6VR5gkc8sYu1wfWE1A8p+4xLZZ99WdmM/XDElVXSWtG0iIa9
XBi5eQexLhiSTc5LkKtWfsR2hg489jx69WOoxmWXvv+dA10FsZj2vtHeFvE0dbhZQ1rzRiFtNQ9/
S6tE3mrHtO65ENGjjHyBY5C5hwoXbB3K8oWjWjeN3iXKqlotP1bqbR3tCTp6zRyaz9IkCiE2byDg
CiAeThhFxRuNAiRCUt21JNY7BEPdtUPmAUduXR112k0rWzxQFJj07K17iQwtSmeLPNq2Z8LTZ0y8
B+E1qgWMFATSo7X63OIsm4+fL94RyyenV+08Pny0i8L7cvw4dI5ec36nJ2OsHRkU7FBut/p6U8uK
HUhR0+rvz4A7Hx6yBauetPu0q4HUj+LWXzBlfBbflCCaiCzUGmxazsVS2LfpLw3h6+/lW1YRT/hX
KUU+q6Sub9LTbIK46NGtJH/aknO5j13Y/Vuh3vJEQjGS5kDqYUx6UArYNkPVEZI1Xg77mSxovMFM
dyQcwRwpeBBMWoK7fGnbhQBpEnUUUY2kRuPIHDPliIYCKmIZQ++wZiGmuY6eCK4MdrFK7MVzREKQ
rtDoz5LNvSRKs6V/i6JZs32kqhJXGejVya4DPSFfuqgkxvr5HxDhDiP6YHCJDqneKpWygLVfVwXN
cbUQK8rFPFAA63yKYzK6Vl6jvs4k66P6BTHhfrKYnyZi2CPCscI8JpkF8lFJl6j5vJmixN4hBmpA
CXkWYmKuc05Lq7k7+u2JUcq8TA9TSUr1owPOenVopj+U0MX3cUF6HLufX0UufKiHonNGHfF6SE/b
7DeB2BpU+pVWUPKrUCtYPsQKfRKBs34ZWj5tN5L1qifCoGd2MvHncPhzRPJTr4Zx5wD+JlG2gwcY
6gf9648Hjly1HJG1JFg6fdnrgAMcBtk9EEtu9sKjciEpucNVj+fpkf+S7X7LSEwc8tWahjfLaf3v
SvU03przP1xhDEc4URkyX/74RMc3Ex9H7sq2VdH+BEhKTXYRK8E0eieMkZPF8T1bzJzD1+eendKh
VSwKQF9qWDyCHRjd8+EGN1HpJU1Cgfg8/R4LGdCqJuPcI6U8Ncbc4ZZHfNv9thMVdozOdTUye2m0
DKIlAbsGrcDXqFB9UXWhWYID6m6qK0UslyQBevv0qi7SazDu5FZudR6AUy1/47GPLmMBJqVllTnl
VoyxqYeCME8UA4Zn+Nd9Gq2eRZpAztd4Vo5kOG+YrgoYl+rhZ5Ti3Ml1H06y/p7V4hHHwe4nsXjF
rlPntii9bn2Sk36RB+RaavulowOyRKEcoe12j/Q9rKEvuOGHckI91QcqTub4aG2E93Br2/YYJGjC
unUny2fngxFYqRNwAqlZ+Hr7pQlL+9SyGY49D6i34SR9cjUceJqY57nf7Uud+/EEhkWoQZULyeCs
NKa8KNKqtBrPxs2OcJ95f7QOKIyIBlxqmDQ9vzml0DqZI4pYF00s80OHVhIibJGPK5daJgETyRch
1mLjLpMJXbZz0vAEOJ/yNDbY2FIGSGNG7qz0lfiRI6pjkFvVulGAjOdTkaPJ/ZBlVLmrAJxOGY1c
9j0OkF6Cd+iVZHtrs+Q4Prz9/XlA/mmvdNtWLY73OM20Bh1TSRXFOygEmOk+1WtP6ZCxCfyAMkG5
OpOy0n790ocPz/LJ7HvjXgBBBBKCBsr67Pp/pSPG4zvqwVhg247eI4A3TMNxAsac7zflI4XJ3E32
G5FSk1gQ+5T84FyUlLALtCZOswv/gLwo/GRGAL6IiUoVSotie06n3TR8/i3D3Li0oM3jbWrdStKS
QoJ9dYBHrCW1jpY7dYtNwmCcI31qF7WE1mTds21UcySqN0Kz1+7HzKjbYFW6wvkCOT541KlDQqK7
AoXLD58EyWZlrzdJf8JdHXT5ROSiJoaQY98cuuUzQTqhqIE5/jqSCqrOHVelnffW8kLRTMRiMLR9
F56afNjzPS0ARJJUdh1z/D8hi+Stt6XYHRaiXOBuVS4VOiL/gJerxwUpnH0dzf+o9FsJJBi0A7rs
HJ9ydNiwr0qQdsAnXd8qIA+MjHe9liSZoCTUdpaklngD8Dr02OK1u+C0FGAt0tJivubPdqczDiFx
c14RJVS5BTfnPr3nvYozzMRSqKj5hFcWZHZC6Z6qRTCSRhuKYuG16AgsFcYSj7tWd58gsjW9oKnJ
BarwwlBN26+xVCN6UjYHAcOL19ync8wd6+D1udnaGA0EmU8ymY2wWxfQEZk0LpaNhnmd2pTgiDh3
/KUWXkWqWnzWC1PJw4fnDBNy2+j/fvllytxHaBCY0upfvrik8sdeKyzHIvTO/O1lFmivZXTPKgEy
wa2zBl99SInC6571QCoESC/dg1vJU5fQjlUWaWpo3EbfY6MLvLR/gEHQq0dETCsS0Ja1sP6nl0GU
Zk5H1AaHOqD0KgKj2Z7AVQ02IapmPo0KbjGIyEFDmEe8i2dHfTDPXa1S+/aRUHOfhv8WeqFzn94s
tPmkS/dBiahTjWIb10yP7GRzVs/vWSAkGMJEjSBYWuIhQicaRY6/ypgL0eWhuhJSubqpUG2S83TW
BRjd1f6rDBW9vqLkyVGK8NJn4jXVFdu6Nwz0nEOPXehKzWLj6WNICICZUADViSItNPa2Vp+kL3j8
8leL2RHRem/0MbsY1Kl0MmjzkUyJxP4JQvhKZlNGNMJ0CEpLvWvdvs9ZXU3VsjRAObIFdEWkJjPx
zMHI7hB3uS0wD9ZN4SP1vXG4VxP7jFXf7Y53bF3L63CkWuE0KQpvsPtuK+USndoIXsbhIA82pT3+
6N2wvGPM2idCYGXJNUHd1DFhzBftYQGEXP+N90Ddtf8asTLQ6JV2kre630YK/cok838JZNQNIoBF
cgHajsmKo0dd2gYnVflYWA1FNcpkJEhJQofLX3Dbn9HyTiWzClGR7RFKDdDECVPaK8ndCnDYDD6s
DG/4G/VX6eIbgOBQB92uoDph+CifZ8mqrBRMCzSLj2j5XnNVjf/9mL4SgiO+ob4v2btzo5TM4PgO
Ar2Vcr6qsYGoqHK1Lx+e1Ggk/bO2zxhN8KtaHf4zCoHo70C53JBjNe2R8VoKYpF7ES2XxPCWA3x5
IOP9C8htBBzhALWqvOv9rNJVfM3m8H+bcPsxSCGY7hV15N9jUAljRJ5eMyoh9rMFt1v6IehNG23L
CQ3lZv3Hm7KDfqpo3Xs2FOrD6kw6U/J+ZrlvsiPMB2SoSTG7nJoFV2KNA8MF8bwL2vir1YidrwAJ
blb0UDhhceW2zHUi7dAKGNQepxsvmyFlzt7OjdDcbe4genSPlCWGIox3Eo/VtcBeofXC/c56Iz0G
wEbbrZvFBqkh5wbFYafKa1JbWnxoEIigbCI09e5DaBEIHtE9V4f6JDd0V66RS3sx5lNH2IIhDfF/
7Qm0GHHfozWB2+mlokNi3QobyU+CvcvoPxtE5G8+4ZIY5MRyuSjDoSvMt4scm4rgXzrnnyiZy/t8
5MGzQdjOnN9tKsWrn4l2sRUsT1Yq+yM/oyiR/YYTc0O8wVObN18uzufEDxavd8J8kEnBUmommvmW
GiJWIs8E5wsPv4pVSLlEM++EyMUVdZz0jWY/DCKeSH1M7u32yA4ZFwYNXo4DIKmn7NUcryQWRhba
7ZH+9GDUkeP9i9JnyZMNEiN1DXkf3edljOjHUbBgUrnRQ5L6n8AZcF4AlVngpRH5KKc0f23tTw0Y
B7ndnqpYBzru1m0PGLilBO7ebl84BvOITRLLSkcKQ1J3ob4j5e761QSAg2ETa6gMw48AJ3NGOEX2
voD+pT0AQSZBI5oT2jKJHf7gxh/d2+PrS7yIUuDZzxBFf/lMa867EgcBSWFFbBhpA3LeEMkSErjp
A5NwlmE0rE/x9NK7+8t7J22u4W14gywJiomnPLOvEPNgxRbzkLCyyX2LvQ6J9jb1LThR5eK9trfG
+y5GeoCTAGXQfGQD6v1/gXwJLY0UT6Igou0yuxp94oqc5qPdFrG/A/g1QvEq52DhHBdi1W2rJ8i0
OV2NTNq+bmGsJW2VhM9pti2boq5/LCcyXbNGyMiwp/r1UTlQeto7bw7gClMtqgy9tNjLgOAGM0Om
i6fC2fX/VClTnVUjBdd4CMPvRSlL/ZBW9OdmWPMpvdbF+D1R9y0D76MsDhVFB0AuyRXnlqO6D3V0
wWhHIsJ58G6RaC0fhYZ53p8LEig8pAKAXLIscCSQu4fRfEoUfZOosUAQDrzaMuZhKtSFZM74xlYS
wCrhZi2bWnMhyJdIM0vT8GAdnh/oyu1asfb44z15utu3MqsiIRRM0zzIH3K70ei2A5kJ8l2VH+Py
Ok2rNit5888NDsxXQqKOW0WmVhDYUf3DgoNZZqMzUjFJs+joX5u/SeALdHthBAfIQAAT7VlTid5P
Ni/KKYNuYogk4HMqYVSYevbR3aQbUBgcmSrizalh4K3K1XD2dT6Yo4VMIOlQk9ArCpy+VXszyhVf
JnPERkRyyYbVU29Cs+/NJj9NvWClmDyA+jlno4XlTh1RsHfvWb1419Yk2l0seplSVX97/EO6/Wxi
4np9h56h9pFqfJWIF7/ch8pr7H1zFuS6pXhybDdg6iRSRMKhWoQw5H2a/f8pr1T/jSfsiEKnq2SC
5ibGWqNvHDxdIRVFPsvTOFlNVeHpBxF6HOvbIsgUqm5i0ylz6XMxjCZmATQCxAfLvexKpUT9IK2E
yJQ3PngdDhIl8Yy+Ng/Hd+D10t0CK2IXqeCA50hozh0Nl6z01EssqM5KerLkC6cuWbpgS9u/FyV3
vDERtHiB3Ciugeq5QmYA4EVXf8QvTdG4nr/kyzfwsCMmheWdI/RK3nWtWGJtPEKctzpooX5EBvbe
eUkRuTI+Ifz+CO+1/SOaZ804TwEax532Ug5i3sIiQpfb2nGmHQiPIkEgZ+DZr1Kn/OMb4C+yHy1C
KREBNu0XJZHJTRPdkFqf/1riB4GPLMOSHaCz/kYrmK7bGA2H/9GqNvnHTo+pzFtAyQLqXz/S7YzN
3/WPHszTTijI00eGqNGBmaLW5iyTFKmtsf/flB2mhpF20Gnc0szhZ42cKdx3fuz85y4p0nw5ewR8
ZjJqpiaqTUHV57P/S88smGS6XYNVurrps3tEVOkSekcLTw45e00KFAzbDvi4B8jBK98++t2ig3xl
2Zl2Kixm25m/WD2jnJ613xigy02uetQOtWSBjMZ2PX4dNqfiYk1in48ljZMBEfbQAS65qyZqnD70
N+tGO7leOv/diMaEolGDk0O89YDv+jHQaXpVUyls7qfCkg+4dvZQ0I7G0VnZiDyC7b561QKw5HLn
QE5FjObxbqjdjGH5o6wQsFde8xWRdUuDQ7SMFzvjD5+0rKdGLguw6jbLLfmOmr24j2nfbFQNOav9
B86PEkkT3ciuDe1kgp1HjSlZqwyNSE2rANG3nRxXcYAYUvkGEWl38nHKJx+mxVafU3GyG9o5NN50
ia/p3+NKDzixkh+eczP007E2/KLxUFdUaWhD383fEvlH3JvnJf/KII5eEX2mUVItR/y0sVDtSvHf
gKwjM0GFJYSaEgvYOZwYkQerNIa6bH9qkg3liwRiVlxW58u+vvG793wrVbBt3IdF/ur52vP+izg9
uXy1MuJxvfZ+TvfX0ksBnS7iTGKhAxuKtyaPxG3Yj2/aObKV11sd5H/+gNcnw55F/4HnPBn7t7vM
5CFHGULtA7HhkxGe/x2C/X+6fxIVNQYRae1gKonVXDNx6Rfv3wrkmslhMo+TVZwQY2/lb/1juaMa
dS8Cefjpf9qhg39E5Y/bn7I54CRYKaJiBsQaUqfLN9VMN6HapT0YLNh+mF1kKzPHEMp7r54iTUQw
JJGjNWikcGU6S8Am2w3Mv5yUPgr/Z5eKINKNa8rcQFwR5p70hsbF4ASsxIA/6V06ILqejyAFdsNT
ka79IkJHiOIz8G/w0sbZsUVkEtLD0uqGW/40k/HtzfQkg4CU99q1bDxdKHtIzlhSVMMVbz+zrDKR
Yt+HWlPqAMSA5fbLBYkQjcBfTISexGgiT+e/aW4hjeTA0sYA7BXrnD3kVKHeJEWfICH5rgzF4oKa
oi8j4MsmJQXfpNoEPnEmYO+8z/pKVZRM63VUSRpNlBRncvcSwkL9wBCNi9AhyuvX0Y2bX+G6jlB+
VvxQwD9oGWwy3eO8Ob2ddEh1xbEtTHTSdPpDIPtiWeEbQLwOPKOJaH0si8VU/57RZWpSIYGWW/sB
4ybBRd7hHdp2nWLlCDeWXAWdKn4BCYT6xcVukVu8yhgciOp1CL5+AYqvcitndItxdNIxK4zHSPC6
UhoZoBV6E7XRWSr/dK1tazwZcCaIelWDdDXD85xs3ex2vjCjnoX2HsSGsp/dnAnG6mpf5y4TJ0WN
avgau2m4zcFrKF/jLILEIJ850pwdRzetKcKL3kYr5SF7j1C0R3WUl+WFBYmkATOodVtafURR8rkr
c+Y3CwBH9Lks3t7YEyOx+LR1jtqqTl60Gk5fD3u0hNTIM9294iUL+FX8V3k44ST5aWHoiHEtvHMS
IUmdJmEVcVkJkdJDBrmRz+wTT40F69HrnojuFqcvlaAXAMADdOw1x7MFkxWQJ0ITaLKzQfGogCCL
54X2oyBh23KwUD/qNyb31fGI+qwdjd6iP+o3I9ilQA8Z93WbaadCCjiGEszQAvoFx+8fAr7UueCO
trUnzgUyTuAzgEQwTRwBn+14TMceZDKkQJxyaAEknRN5iWidlFqhyt9vuSBkgyw1l/PMo3ksuIMk
jE+CIBndcXLvo6JhvpZpN3Ea5+vdsH/zI4XQjvwKEmM8Bot67asHb2CPOLjHgtcEIrt0eZ0/pDL8
m/NfqBuFF1pS9X/bCi5oZb8yE1j+904Z9GLDIYX3ud28dtyzswy6JCk9FFbOJATSIzO20cjnoY3K
iWFQaNjWHqwSDl0LnIGZbNQbPkthVnrq9t3oY6FIdaZ4iiQvFjU10eIIC0uScp8BC5mIS+fGA1IK
DqSI67bnd1U9KLhPRop8Qk7fBI8Psgyf142YYLWUzox8ErJn9OYDPca/DwYK+cAQKn3iguGLj0hH
7gJzqm3MHUGoxj+DjvQo2nMD5t2nKy4zTbdtwMZNQJb3fG8PkP/g5LSIEXXI9zDEF6Q6zbwozRGO
Lv8mHK7wNb6bJnF4kwo+goL7Mz/R/V2LfRw0IxxgW3aoNlpJVjO+uj3RI14qhvbzW0p1A/R3Gpsv
vGaV8DVakGqg8oYCEaz9wCB4ejYHaY/XNL2B6Szxzxp4+HB/oxJuaYDUxLojAKEE6FfC1u0w3O5g
nVt+Jk1s04RLzw+NuCOEVVLKUIrbwerl5T3CeTkznzy6XxA2fdN8vjr+ThLCVUyLVCSkGFMui2SJ
mmkzdHjwHvDx0pHOuglsQqRxh6WqHyp1XytTW0aCsnAoDQUUAfyqxyJGNJIxRj0g5oWY4qs6YCsh
0d0taeB/5vJ09ydsBX/TLYYaaoFr8XI2EGfCOJPac+2tVD8/eXK3e7H/6LxuNpPQvVAc2wbyHuw+
uQOYhZ2VvNwnBkWw4TyMdUHV+JUqhKqGrmzR/AuP/iaA9UVg7yjxtPxlQPWuA3paUJhLdn4P1Gh8
gvBUStwhB43zNhZFGEBANYSUf7ParZcWTzDQa9ywu3IoArc2545wX8OwN243mKc19lpKTHpE8UjL
XzqlA+Us8lyJm7l68mwWpjXoriTsC1CvmcFYPUkkrge+RfL+uq3FuuYCUgzsVrssiUYknT/ZgSki
xLfeGj7qKe5e0aFFGTY6zqeUgX8grMxUPZTzbVMOavgrN2nnebVAm9ZSy5aXjSMwT8BLW7b3XF3w
dDxLPZ12VUlF/mQsic6S8yFqpKawMSxihQCpWKdmZpWKP6H/kEspl9Nk9wy5b3ltIZPWjRkDci1g
Wi+MC+BWsEHMlFJp88DLw8JyxEC5Rt22JLpwFwiSYgpoGJ2KnQLcdR8y0g2qj/DKzry1P7ZLI1UN
qOOpnkPJCR1+BebA2n2QoIau5otHqHECui09TYhwggem6EzWvEp2EQL6783Pa+w27pAKEegpodgw
8/nk0k6/fAJ8Y/6KYOC+qU/pEeraM9xSUnRW2p22p8+TYhB+PuygBK3m1G0Fh5mccFsSOweX1dNO
iFJXh3X7vudMtOZBGPdpUP+Fg+crW+37//4cCF6SUkty0I/xH+L8BAMsZBqMa21C1ArORZ3a5PAH
7CbhJk5dYcBcr8sg3a8JEch2U085/6NvPeyNS4ijzXPKaTrBEfeXzS+MQ5Y5Uexo/g8LaZGfEZcW
xrcftMqF/sTKOFAWFYlIHawydDqBCbUIHlxDCYrqJthFK0VWc0xMmsLw9Rbvi1jsWK3bBrxs4wXX
iPy6TeRV/P5upwZP3dxH85WcF1bFaNT03HWl4BouMR07Ieaj9JmVW7apgjvWUlDAD4nEVWElIBZT
6MVSKT73X1xygNa1fToT/1cUWDZso/lQdPgAvmdm19O3F3JkajssDvcptaCBY7U0eTDwukIa5nzu
+nFhxL+TGLvreE4Tk1K+bWVqo3h2RQpmuVQ+J+izaMaoMjj/NaPnbEGpVU/GbOE2mdKKXuj8UfRH
QSBoP2DL6NDit1Kr/q8slnZ5GINavV0k5c7uWmYNTZy0jbMlJRmKj5Q4QFDo1uK9lGdw5iXkmBhl
oCkotZ9c+X5QcUX2/wx6NBF80SHMVKGNla8EtsyhTvsvm91FZZP9ElVMxwfoC40nqHhOdZzflnM3
r218NF7vKcyWG+iOkfMCtsh+XPT111k04RDA1dmvTytncml/bH6u0/W3lUXmZ1O1/w+f50tpOZNm
44G7n71qnGCd1Gli9+hq0Bhfagu0QoHSVIXqzHe5UQPqUanL/SoqI4TFANzXHJ+GH+vDtJLZj03D
dhu6KLBvPtr5Jw4zBviIvM+u1xfEo0pXP/ytthzW5622qE9OkGSIFd1uAN/hacyD2NWKYXFY5LUA
gnpTHyOgqfgGMmlGZZKkCZoTKFv1XDBKoSvCNDj4awnKyTD/LgyTu7qpfG+2IuIoOIT0biW01ve9
xhyoiwOdi+yJfMW9VBSdR3/LC/vDQaSqfWhU8qo18YLnjlUldakkSAg6PHbFKtCGn3e1vllZi/sv
NLbS1D8o664aXr3Bahq94QcdImbiE1Fo6eE6gidl7o944/5yzxANF4kN/VoyRRUFxGH0NQ9mtDhu
+sXmkTaatVIF9GtjPhJQSPjsdQnpXC83EGl5ty5wd3KS4PVJcBa9sEJHHK5bmj1lD77G+nephWC6
rqGjzOTrNjbxr08Xdwpf2s9LG1svB2dZQSk+9Hwm+K185XLmB3kXS1+INB0IXOJgDGKWis43XqJd
lTmk7yMHlmoJBcBIQXxVspJVcmVjcaTfjfj7NfylIAA8iPJdukDEYbiLRNr4+pcelo2d+wgN77LW
wkAyqljMbnxy+s777SN46Zo7rFHs+bv43y3gIHfUgNDFNFz2ixv8eJmUOayGJn6ARXEtstwChZOF
Q+WNKmggPfvPsDtW0+YQCFbmkXqAzxMojLC2+uLPYJ2aGhPb23gnS+6bMa9sLtcZYWrIIB0s9bDa
fg8Rhj3VgjzBPjoiHDhHeywv+X+kzo2Mc1jBzXjs/LA6HN6jLuqexL0027hmsMqkcd8Hkaugzq30
K11c2klgdPWk6LVMLfuJjXeQy/XOifcX7FXMUkdwR8S2CTr9rSMENy6AjFqJxCl1mcMWfEcNybQk
OrIU9nM/sozovar6BYx0i1xfdDLJu2QBrJlx76Zet4BaHW2cQPP8KHjtIWVSmJCyhZ8uRs1Sq+CC
ilr0KtGAezPJTzVDfqmo6NBV9B1sgzOSdf9Ha6ZAaFGMl2W0/jzhbhS6JpFTas3XPhPgclY1y79P
49fRaiMw1h8Wd0cOqjRCeXePMKkuGqOLNMA4TvDOjA7NgU73Hf+ppK6p+/1MifTJ0taupuwkCGTv
cS76j9jagZPMgGSoOSq8l4fnc6xgVNytR5wDBeNrKQWVcxS20XgWDorqu8DIZssjjQOiWnjNKF55
KhPPI5Kvwpgw0g8z0T8x7Y966dWViywSlUzb/NtTex6hIB1KiTMcaDYHszfWx8V46KLpa0Hjl5HL
gRR0Pip5wURHSQ+vDTnphqLTAXatWc1ddCuteiYE48SZV+NGoY1XZkGCPiyzUmpi2SzhmufxlnvM
A+AAoZBe8D6k9fNuVXDqZeFo/57SJi4MbnO4o/Ur1gTAvVFPeJPRmjtpmpOhTD4tRtWeTSpEd1Wh
YUNH3JirgDA5cHlpjXqFMDk9zhX1Ayefs2v8obpcAoJWel+Y2CizpLZpWOv8/HZbhVa09A3RDuCA
07S6kU3GsrMUK9yBudTwE6E96vr3GSbWqxruHbrjgyN0iVWa+CWOsimJNlAdULj5MCVsuCoj68ei
1G5rPxruLsJzvbRHG0Yf4hERrFfMERoMIkCVhIZJd0BfWU+WXE+ohH8ZcYiJALjFJy8vkqiYWk1D
7Fev5Sgxd6nGH0gZgUkVGlI/zKh/9W/HZwultR/rWlB2p51Uw11H3bBanf6W5ZGEWfY7mSFwQqmo
jS93dsmDO0sIsjKcWwxLYfKN7eFB5N+7o77UYlCB37Vwy1XcfS52q8f3DLxKnXDozm5fJ7n/wqJi
xAtDTc/jBdh5iaovtqgEacO5QXqEZq9+f1oU85F0NlR11s1lqj2GWJwgHBQ8SARrNWltjyb/Icab
wJhMF/L0YpJjCFvBIJff20mvm4CUt5IMXn2gJBqBJNJ06i8Cjmz/1Eb862Y1ZyB6sSmVbLSRFAcB
EHapKjNOFz7SBPYAHcRFd0ZXDkEYLJjenH6Jm6f+tPBHQT78ByQ9Dn+6K3fnm4Frd6LQDOZP2XsT
gOYji/Fi655oq8yrRmg+n7p2izqpAvQ0y78vG2JvwhDgAaHjnxcz0QWBER620GddUbWBZ1v9XRS7
1eyMSWYWkMMitJ9ua8BVBQJmkzHv+QorFjvDXnEa7ODo281+RcDWY5RruWMLk03KWuTA4jYXLVwq
4GpgErsU1FsjmZabpFi8YkyB+dqd2qz+elrI+pFnN8/uTPEDBKoS4KbnFY+VMFQ/26CPVyi/9a1X
9B9xONG1Cliiyc1qOcGt1cJLGOol8Km+R1BhKxP4EaJex/LHob1KBWvIrCI/jV63q7U9e8sr4UWd
i7y97vf/lCBd7gaCclkk276GtNmCzg7/gzMZgfUNiJhUaqRKdU3CETa03+SJlbXVVxfl1E3Q0FzW
0z6lSd4w3NO6fwXZjAJmZQfC8m4q/wj8CVHmJFZk9AtusnyJ1AgjjNJIaBQ4g8L2Q54ZnYic2gcI
jm9YfMUlaV5ZndPd4Mi8FWOOPMA4g035VeiLx1uYSGhNxJ+1C75pttnJciND/87H869TX0AOTp0E
lkrZ7HuuXV8J4ttr/OTFaAkPZYTA55/z9Q8uCnBhNKLOohl1vNlNvUdTUxnam3f7eTs2YwCwxzkz
YMhNkpcFs3TVvJohWzarSAxL2sCT+FlMw2VaGosr0Ek65j+p4YkTjU3JPSFUJmRrZOZVeftoUjqH
DnpOyZVdaTygngGJWAPLyj0VwKe0Mfqv65H2GU0iBplqwDrG+z9HX4lcXpMM/ZIWHrdUQZbEKRhu
/jOcqtNe2DGFDeqqjIuGVfELrjSwqIHU/N0cV9EwHPb2Bv5xIWt6cz7BHiWk4r238pf80CSLDh6i
L56Ky86BpO4M3sXN/XKzQy+e9bq8ouaLy5oMhscaKcCBwuJfvIj463UrviMEk2Ol1/+kmBzEy2Dp
NAxJ7+atBBEsKesnGETf826qEclhLGzMuzlt698sWfYvl4Hmd5CBtWsj9C897fdBfnbFkUiam7Ui
L7g9s0/d7aq+Cu9GbbXgoUOV00UrBvK9BrNHVuN/woitF8MPH3bf+W8IFy5FzA/9jalx4JCnvBL5
Y8eVu/5Y6fuVdq78yZrl+iuzqS5/3s6KILODKlRUn/lDzY9vewouZiYGjv2Oy/q3q8cBB5G5uMOf
iYFMvefkH/ud3So9i9xqRu93kp4tRkfit7OKsnHvQGJtMbrUWufKnvTyr1mGvtdAynkT98fJRn7t
2uKAPlj4r1C/4eoOwsM72VW9fWgwv3QQaV3Yjcw28oLh9kOsH0wHgM63j7ZpaIWbd63ou9g1bI5O
hxaY4aNNsAMyq50PS7nSgcPT+74uyIk0z02wtrkN7AFUDbT425OXpLLA+udvwmS9j7heEGhdJ+mM
zhhcnilnV8OX3ehDnfdhxgzYtrhwktjgqnODUXkQVWZYp4aMHvcWW1rD9rhN3tM7QdZx40JF64aw
sIajMIb7YBc5HDQhBBOs7g4LqbGI5wKYs5cB2kSqB9ikYVqkgl5H5o/iP/gB8/Zlvmm+ExJ2qcQA
SkhKzwoFDw/Uu5JsdSZmprQBjH5ZyiUzehE44dULpP2nFHsdLOgvi4G8ywIFTg0Um/7/DdfwLoaJ
r91jBxSJkO4lcYdRZXX0w6WusfjzAWuCEUz0mR2SqNbTShZnflOk6OBEIPFp5NPdjzIyjx6QMWrT
lumgbKVjgdEYnScB6fpbNz4jvCpovIZmPmNraTKN2n2rtBnHkE02YpVYoiCIZ3HSskSYLANikSx5
jLGVJQyAIb57WeMdH4Vz5gcY1EJM3d4WvddSsUGVrcpJ3zqA7nRQALyXWkJh8rYnpvk+NmubPQhb
wX97w58TceULJh5mHmPn0h321zxKXPoSzvqdTkyysy1it+BEAxRfaOocc9VU28+YdWd0BIdWA0zr
sOYH89Y2e7pAdNe4sLETdRm+/xpIyqy39DQJyEBwxl7AQSs6a+ILM4nAHW7Q/8TDIodWvi+Nf27I
wZx+zWlOjNQp2JwDEsCvsJDV7TuepPZz1vwoKIM4DKNLshOcUsNeXffVhy5CrkZGwLqWaRWm4Zc1
XcMn04KGeG9BUcmlceRmt9yQTiOOXRxl/qHPj9eTnM1ZvilAKNAyDWWYWEVs/H5yE1TwK39XvbLy
Fs/yFwpEsTOEYAGPsar2hEWIJIhU82vVoZdZtRO74H/qe2oCpG/+PorD87S7N9l1UGQIUdycb3gW
8U8ZkbYcGjZP1hQf4GHdUx+XLhx54aGG6ZjQol/codbh3V2Z8C6t1jaKDXYCTvTSRYDba4QFz6mz
rP2gtZ/S8uT71YrQlxXZjYZhRSjmy+B753AgS1G/E0fQCfIymT3zyRoOavdZmT69ICTMlWsERiNO
lmfB/O2bcOZWO6ofbAIm9i89pv8WzIznkGE/hheLSFUD0PdU6REsdQJP+Xdvo9VBRNUl7uUaizyL
mh5B3aUdh8VGq/oHV9SiD8EOr0uYj0wjYbXhiCV3yCgeaPGySrnEnBECROActwdo+cVYHWJjinBj
Pk/C6auD+H9E7uVP5IIiI1UMf8bF754WeCAa0nUdqEW6CQWfp3A2xKm7C+jBr9hCh0x6HJ0ZfcYi
CvCJ5ABcVW5quuwLWgYsi2ldITghiJx/1iQ9XWm0QCQy75up2V6F+zc10c2tnMFey6tUzOwnZmI2
dkl9+MHbxSqcRdRSxQ73fPxq6LaxvFp6XBKsJx8cVY/IHHK9vvyvQ2kSC/Gp4SfOsLMPX+jMLQdi
VmlGcncJVjtV9pKmNaz4FqkGHTJd9hG1wZM8ebQld2lYTYE5NhcpAao4TKPBVw4adz+62zVvO//O
7xlvjoBEaDVOkK3DiBpitwr52UrGnwJHhdbPDAyqUK8ZxYt8guUm6z0swqC0lGNIVJDEN5iE00OF
4omaV7wZQqvULUSUNV+U+5vAhZHR+msTCn2sHJXU08NfCHHrE7CLoXxbJY2rb00OYYTooEc+IXwB
hQC6yVroOZ4w1ji1efKgX6fAhvFiPlY4vjCvPo33kKMDBEmKiKhkp8qzN91fhqDkj4MKqB/7f/NZ
t0+cLlr4+6nMzRsLhfzSBBSWawb2mXhsc00u8OWviC/W0D0ZAlwT6qlQDpdRwl83zktZSytaoUfO
pS6Oy2gTBnrzqaVI+wpu6OCCnV7NOZgK7NQs61Qb+JziQiBAw/ryQ+I6ykgQwx4JG8qV+WszL46z
jaYh2uSBMMTZbzDqmnEyO6ganKKMPbEB+Un2OxKp91pHaJcyccYdm7FLCCKwpIS7+XIpnxEXFnDc
RAHdqDFAVFfimf9hXgwAPyVzResGIZQFGXoi7ekyl9/x3ydIiRACODraXFvVkl+mEzbo3Nhkxb8x
GvweiQln6K0bIDdl3HEYv34XoXW6dMLFfog/AIOGIutLYUYQnmwtpae6X4GP6lI4P1Jpm4BKKfUD
MA0U266YcxJHPw49otTB+DsnPOG2y/Elv/waDK2f9JC0HJdjetyVTqrhLMgfmTbcles5TgFC0lyd
5X7tqmIp+sFN4CsRn2Zd5U8Yx/m6lmJ2cn3gcwPlPlJTB0rS5Bhzvxr6Hut5dI3nxvovo8u8PYXH
NfGfVSLz8SHeX07uw5jV5m3BWszWaIdt6JrkFd/DNdB0yQ0lmQC5j9Yxqjf8YqzQikOGBTZSj6vQ
egVn+7Cy2xbXUpNTkGky+U4tqSTtOug1IoUBdxlbFM4o8GSQqcJdI2ywFxS+kBqFXxIu3lY5+ZbV
zivswBaVr5SSR5EzlofoZ4NzSTRL/PPhDIYwFYhJLLLUXF0X0H0OGWY3Xbco5mtJXorBebMPdy0d
mdd2j0ErLqBrr3S6tDjxK6yChzXzoZ2cBkxH/VnmKwRtCZ1iUFTdP32mqBqK7/HqE8r3m615beZB
IRQ8tWoao29lzIS7u6c4DTEy6PNVN9NehoMhhj00k913T3I5PTZw2CdkBeYm/AAcwRfa972YI43P
HdauEl+C7jMthpF9SZj2fsBtmvTsFhmmHzYZdZNwLMnLnsS1vFC9OJTgl5acJZGHLkryiAm1gg1O
QQr1K691IDy3nstchIpLxUd0EsADnwJGqjp9Dpsw0WJngLxotqobOsMMWZbVcBCKqxYTgUMU4zLE
Do+5xSoM67q8bjo01UrAhh9C8QG7W/CgzJTjl0GvIhJUbxNPHEQUUovu8+2xVUnb37dREqiY/Nco
N5wLy+i706Eut7p8NUcDTyYb3Jim//GrQ2jd2DpOmCPkyIAnVGlO1PC7ITAoTAX7uU4yGGtsVdTY
ZhY8CtC9t3dTtBUXKnLxOH0cNJN3Mu1RutdnLf2humOhDCYK9UxK97pNKRS0DMimTNMQYgldrIiK
c5oCMJlwv/mN5LXEEfyjYdXGE4XG3wHgvYp58CVW4lF178L/RC8uqb3UGBXPYv1oZ5P9tXqnS6wd
QE3pEOUhM3BRhiKVo6S24BKGgRgEcWL2RecL/pVNJ5txN+xIcUwgENf6e4sNsYLoMSq1+elI8qGP
cVVeQznwnJlT//hEwt+t55vztxfU9jtHM6RJNpKMLr16b8Zu6p76RAnQNAjhbN46QqkDd2QQl1re
zHwWpg2rpERl+/7a838B/7I0Bs73ORO2Ahp9n2LeozS8FW7pFGz2Ot9lDUdxcYX4Gw+u3ZYrns7F
lVNCKtNG/oXbCvA3XRfbv/lBMKrIKHm+9LoAkJrkX4sBav+sYiS5695NyVJx0dwHojWhS4ZK0BYE
QY/L9ndGRBLchkHfYtUB0yjyIQi+DOx7tCy0qNJfL7TDBsbkxrPX4Zg06Ss2xlItqFQtT19NeJey
LrtcQD7pYZClCy8B+9t5/1k3hzKbArBoIPd8xd7iuB5AsE8Xn2KGLoU99b6cXfEkOK/8zVqguKQF
HUIi2NCdYxP6WqkCYhP1vVOiSjsCKTzOKcYqGXDWqplFmCxep88nR+uEzlDgM+NscLSmnneiHWEP
0n03hdTLzeY6CfZQEyLKDtrK3Fc+aBTWKV542udt0YbHH6Em/11Aa9gXwYPRaok+7g7SKSqbau0I
GMF85LlYkDIK3s/CNNrzbje2vJUmR7njnT/fxQkMfdlaxzQ//HipCywLEDCBsXUEoH4zM1VEcNgr
AeAQf8OK3aEGIis1jWlxO+l+GETAdPUu0X8/VGnM+8Bp2Fg2zVpMT+Uily3/7tFjPdVxj0UwCs5I
0XyKSX5mjSiaT4nXFxi1o9si3Dksvm1EboVjKx26Mf4jO3UAhJTRfFN3/gDMKXo9ao4LFRVqlIK1
8nPBTP4gx8Eh9Gw/0n7So+E902Cc4YKf7Prcb5FF9W7DsLKGm0jV9ZTF2vinrV9wXvsDZpPUMxQ2
TBvWVURqV7IxVOWHCg87rbWkO6NWjdwyL1WXDQuxpjd52PWfzI7EfjbQ57d9ZgkmgCxmPzBgdd8m
r/nG9UGs9BUEy8V30aQtBsfSLJOTtL9nESSPgdhSHuyLsLm08SpaxkZE4HZJTRbK/BMfBN4/Y4Nk
BXgS+TVa9ZbD1cqx3itpzakF8JO6WtRjsr6IqIq8PZgA+yOfAILwfFxlW32KSBKiI4lIJSY+YazJ
VsflzHDwD0MPa2khKeRnCYz6AnIAUf8yjPexkPhUsXm/xHkwXwUK0mITtHkH8Wr1OAp8uVbbfJI9
AK7vgCcovq55rt8V6bYu1+AvwxR2tsNc00Gk5VwArgaJ4unpSArDU8UPhhxMGjcFCXTp5YkqvAdf
ekkh7wXlYgWHiI4Aqc/ieFNFeq9kQZqJGjFwyku1DfRlv9MdYAEiY3PHFuT9pIP35mDvOl/wqnEM
Wf+HoETLAmqsWlr8opCN1slyVVLspsQDjIcBZA37ip/5MpAs+bHYB/23lAXqKuqE9fp/i2dG7rd7
OH6m0gRwahc1rFZtRjmN4gOjvcDFAgoA+jdXaXPut3qzQAJJYt8KMDApuAwwCUNXb+xpE+WkbfNk
ATYMTxkZHrarvCi7Dhuhax4DJCdwO54hwZNRor3hiYcbBbUgVDI6bYrlExocHmYFs6U1ATFzAU4+
VB2QlfZLHRzvpReZUEUDu64BKckOcW2nArEqkdRAeBpJZDxDPg5G/n2NHk2j/T3PSR3Bpm3uDrX9
hkOCqt7E714GIY1aRWJzcfpHjdm6gK3gJeSw4aiz0VNImXG0cTYrNWXYJ9SIYWlMTPSW5YoxQzok
netoR4IyEubUr5jF5qjd20Hv+dgH4yJxlfZSX/BxiI46slclGFSjSlPukfUAt09kwu9vTmq/OGxa
jxmIlMeUFtPw2B1XlFgt+113fWUj4XOfMilpUUJCJHkSbDzsE8QvzsSTdjx8HuahFVO9EyrpcDjC
hdK+zCp6gYV1nnzHnW0uzzMuAimyP0KItFy3LH+URfyUNTImP7yBupaVcHdFVGAKySuy5OV5UXbQ
do4UjNHo+qpjy8tTpXnejoqNmQ1JMwXm2wW4GxL3BZPbaheR6/xOM84dwRbD/rMOT3GGhTMYGMQ/
Epuu/9SvhROVjpVwklTW+uUzFh/B890KeyVttkgCcz+gjBel12w4ihcNjI4256sQrob545HzLaI+
96dNkY2KRM6vsw9h2YRPxSoFqp1C6hhRS5FmlutZExpkioTLG5iK8zC45M7ViGcGgUzZa0hhSgnt
tMZyDQPNlqhZL9yZP8Svu6ft5EnD6i9Tw8PgUvg7KsBHb2V/exROdQ1RLJrIWeHeLSyWZCSz7wOc
6gENQGW+Bv2t9Ewpf4Y6WR2GmFXwWz9fYK4J4MO0epg2j7ujtsb4/gnuM+9H0SdXkHO/Vc3tuXMD
TgZ0RH8M68jusAq9yv83zRtUkk+wtd6JQ3PYB50Gi6Nk7Afw9b+X74EGS3QPKLXsrU4R3cijA8Lj
NPu+rjDpUF4/SJ2/XdAlMS+hVl2wXnprwAPlDpl5a4uyIU3T9PTHgwVvlzFFqMYrqm47PcsimpXE
p9ea5MlWU08ca0xrXN91r0HxPSXsczG9f5n+cyZWwYkz5rqlZLcZ3fOKj75L2DEuzMRiEb6tPrhD
nUsrlrP9d1OEBkgycN0bV/dXPEqxz6h9mDAgQgDzsWQBjtyuoWDbr0TuH0Iuj1rWaVfVrf7FtYAR
zXnwVpW5PlQabX9JV0ISZS5mPCtF1KsXmPpwTzHznM/hmGtaZ7YsfhxqtlxWHM0XE20kon2TDd0j
aqg1QmG39Umj1JIVjE2vZcgv8bPymhgN2Gewvk1w6grXK5JRcGdjEn/joe9iZKBJvJjTCu+UctuI
VcQYbPhLzj2RGnkleNMnariu3+ug/8+9TBmWBDlEhTDK51s8/htu2WjIb7vIWKtQTb+14m0jw1rB
PkjmA5HDO2imOQgiv6OqMPAlep6o8xRl4mIRYKvYVmZvfnZxb4Dl/EfahvxCQBUzlDfYh205kfDl
7GSPBTZXMLiSRyyugpTn9E21EjmXSrGvXo+xmdt3uLmKyRrEd/DbsRnhehNz1Qa/0+ts1ze0QzLZ
vCS2fohn6lOeRcYYTlZrolbLdmUohV7pPkoXDDuJKPNNu6HA0gCCF5T8vTpXD4iD3o34PhEsh5zu
tfa9lpXrD7n48pxTJZkmiUfu/BxhTwo0mA8IxjqfhjWsjUoqEH2CFhRNgVsr4ANiqm2wyqtEB8mB
yghxWE/C8TrnksSq3qIj+g4SGI3kdNcY0gJx+ApYdwcOkAYctysOZIi5yrPCo+s1wJOBVXwsjx5M
m2AN7qOpEN9KzQwBZUP8YG05O38RAkL2B24sUXvOMmZJHjQzgPD1V9qZmKYDCiuEKXLZKM8cnUqI
bE8uJ1J6wkvrfrEArLFBMESfM0I/vNLJqSzvT7zXPS+nVlZYNQzIxVKXokZb6efvN0NkEv7UUlBH
RG0r5w2bwzHGhxABywJ4RJxwAt9k36lKVGFxgc6PjDmSPrdH3mtyO/a9mCV5TOLDDPurDrAB5hYU
Y/kWoMeDS0VHDoZHy24G3VgXObqKiCpT8gd4aq5C1zFCnOK1DYxGCoaYGU7ekjVvYMM1056lSjAM
mw4kxG2GDXlpY4qSaUdVBFCCwvchEA4Ncxy0e3FHlfD4dZzGoqhxXtHLLC1+82kmsZoRq6j35iVO
PQHWX5a+m5wD8J0aeD7KbQrBcKFPngl/XUu5QoTn5lue2OYf+hgvhzENGnHuJJzMn+mdmyRTR7fo
F7nfGHfS+qwKIgoVFaY8qzXIoPcIQxmSeg9vvxQQBzFKJnpIZvSkBVmJWo4DsmooIMSSSNgvzI1p
qtEmpopR8wASDaItdCZ7OOhCfd715uyD9Gs9JPkXBJrLniEWa+6m5Y4nvT3dUagcBXTnHXqBC+2c
j4YAp3R9DyQ1dT/9hPqvC2eWiodfXirtga9o29sRGRAElLtgEXvG2GGYidDCHWSLO7bb5E+hpb5n
rQWcG6zBfALWfFi9YjDoIisNWlk6PZeMwBFxysDHA5hyiAAkNTRUOf3JkfqE9wWzQS2i5ZZmeaq+
Kp14sLOmWwC4mT1yUelXSDqRsHYN3q11xbP+mYLCrkQU7v7U1DffFzHGdf9p6eNtuW+FPRSlAi2G
4zzEQxqHh+V9oS6syxSBYgSPLCneEwA2e6J43+x0gQE+qpOku9hW4HK7jeUAoZ/QangEYVhDQKBF
cqDxE25uE9UgLSULZJ+akdfzOz1j0XpDZ+cHKF+qrwtEbLwBATVZ9wEpFHrWhC8np4EveMiDxgiZ
0/XoghNMfXDCplgA0Wgy5BOISYwLVN5xaNQvUXPImt2J5ZsoCSg5pHEslHdxosV2RclneqUPmrkN
odPhors8QSv9ccPay/nickQZR6WX+7cNgHmU4JbptgER1BbLG77wYxHr46ZCm4GdaeY5eVWkjdx+
4kCq/9FTON6+aEslEoGGvKQpoK+55HmviO/nQ5vbIOUnx8phSWMGIrgNQdMtJ7wq6JiJSRq6gk5E
nNU5KTMfOrDmo8fdFaqLFScNmbEY3PVgQ6brY6JfpTvQSWm91xsCJArVzbdku/cJuYXWNRKLbPJ6
5NzEBtGq6Jkl8WfeDJm/dGG0WjdfNNKDJUFUdGuO4aY41TZWFVz8l2wFDiLPxM6/JrX48RZoN5Vf
zHoZbEpHBhINExZxVBO2NdEoM3acoC0kRE+CzJOwa4g3iHImZ05Esj6Egl2tjFg3OjK4IWz1etQw
kvadcQkqT8QLzslKe/RNZTWlsB2/NJRB1FCRHAYkOT9IiSSL5MVUoCw3Pl4TrQQ1DDDOwPSpg8+n
fAJrs+INkfw86CzbxpCqwycywR/TJ7m/e/TA6ikCjP/TyL7SCq+8UDg12zeVEKGXbWYhwBSc/vpb
1avQs3sletISj6xH8ukvSthy754fmep/ARBP5HKfteDNdXez8gl97i8Oj6CVS8HI7VMYO3KLf+M2
JIwuL1Jz9M1LCCxKKQJWyVHFj6jBiMNggNcU35ywdL40YlBCKlYK8599EWR4YXB/OTb5RB0AmsbM
SYR7/VA0l07TW/3bhn/7PFdasyc03iwKsUS2SEdR5SgqnLbq61tr/i5Bp9DJ6ZjDcxIUljhT/Ct8
ARWarAiUI9TAcfLYCIMPvpx61/HTKqi71ttxX/86HfGl6z+LUn9nn/nG6oFo1diJwiiKlD5OmzPX
T+OJaZHO0cRPSQopG479PfuJAWpvRE5oiMWISULRtYwUp61ivfM9YMuPIHWnFZ4BEyTGRe1vr7X/
p1i4q7KnciyolmgoTHlWyNNDmMDM+IccJM1LV7HPmQAhQ+ctwJ7VYYn32M8oh4qrTqWOAcgVIlEH
NVvbkADb/BY9bvy2CDLwAJajG0ZOitegZOga2ci0DwhzKQCIYdNPjXYv/Pr9lq8LB6ZrbCAZKpJC
KEX/A9FUceqQVB35n0NttoLhsi/HKl8ue0uo2jsX1fshE8dCrZGb27es8kGEMxT+49sjCzvfKusa
WKl+WuqoGcGkUY5aSdi8R0/EX1s+haYR0DlcxXCVILvvrDMzJ8S5xTWGCZhx2HjDbtmhlrymAbW6
iLn/RTa0IMDI/Eo9afeJzkaebrS4Fa4jennn6le8BJag3op+3/dNj3gxSGX55f87emPUSvjqICFg
4fQ7FQWh1kk8e6jFgSZNsFVNLaJz8vuGav6S4K5HJ+LXvl3MHMCntVIKQXUM5Laagby11bmwGs3j
JeS01RIgk6WNCFBiLUPQLibACUDeJNcmk/QAJjixn+SeCqMyeWQO0NZhzIFMNYlf/4acux6pobY7
QNzkSuWNT4TSrzdizQ7GJW0p12WPQPtwvxqB3aQ9fFOrU7BGOaKgLu7GgRqRdA2648XIUoVOsIUJ
AkMdLC8dRZg24TUvNKKIQk6Si3Z09ttRbSul4KaY/yIT/NhcoHmeiVqmAoZ8gyKQQqGg6oCNxkj4
a49O00neJW8bwiDtv2wc8GC0c2/7jIAQ6/U3nHrGxBmaOULosYL+pze8mZn8MMKxhR2FpcV7n0QI
Q09Kw/s2rtENRKagHdWMJN6PAl9Flt/b5ZChkC6Xxz6YRcGlnq5LjybuSUuWme74uOVOXKA8z3ZG
KdLwGbUeFYAAfZyktJVxZDBhz/Uta7+2ypkNVbR0RcUZBajO3xBmPOk67hH+ylDTiYkRO2nH/rmq
2yrc7ceY9wJBJFuHJmkkJ82wqNH1WYjHdQJbd/7l2udGwO6tfP5pDoSazwt8PO9jENehhC0RVBBU
Yo4aljz86O1lH2erRqi1wWZIsJMlEcVF1WccNoXtzm/QfViQmXMbcvhlo+zQIFtRKwMnN4P/dygq
zogvBIU3rdbg7ifQ0vn/EUB4v9GNfaiCmfkwDyUGDScjmPyOLCzR0TD9nEuKdL6NYolpYdFeLsrt
DortrehUAVrxX4W/RIKbmDVZCN8CfhoSka1Z+Rho/uahwuzOhOf5c97hjXf05S3lJmyyqjGdhpWr
7vV1BGRg1O8HMEFocHOa7e8OYSvrz2omkNu4t43Y/3R3Gv9BmIlO5r2GJJuUqUjh0x6+SLP6VJpQ
eH8/FAX+/7HacjjhfCqLX4mJ8IldD+kwr1fDgWOmh54pkZ/jmzWuenZAmsaqD32qLn6LjYXM8LYM
aIv+JC33qKAJVMIuQ/8DqoFDeCxWH1IYtPrcUSGFnF6iAtGtvlqd9B9x8lp4Db0NoVhDYVtZCzlz
CDKiKgKJH3ABDZSphOhjqkrp1XgOIy/o8560iORVkxLHtku4+Tzzuv4jcOPOLIWZ3qtVSgitjPK8
7JXusovEwb0i7darK28Sa+JJdfuDpQAqjwd/DX8UOmkkgbbRY+TT4n40NAWiSyDovaU7m6rRvlIn
Jh2ZRTfzzW+y4CGNS5QbeByYs2gvtmnfLRV0vup3s/k1KZ8nR+2o28hb+zEIqrlNVZUJqMS1SNsy
JPUP3tdwIKv4fzS6R8gSOFTnzGD8jKv01CDDqfR5S1rVQ4sEmgCTztCwyEspuTTp7sHaj0sTl8KM
Gk32FcmgBIW5vIztwDMsO+BDRoFPT+jEtj3VTP9ig1R0iXd/3Ec8ZpTymmFcfCrXjX3n5Kid7yME
aOIdwGuV8qqdgvtN3ZiQ1LeGGty4Fb2Ju0bUq/suC04ybMcr6HtX4qJkOqaxhnw2SNfVByFwNNUn
h1Ij2E2T1uhaRAZyf0M+XppFQmiR7y7fL3yjmoUJnHn2wejJEeGR87dSfN+eWZNvDbFuTgbO4qhp
rQylqJCVbrhUoH09/0oltneMOB5mu3DZKhIw4C6mIHnVKiX+TXLz2ofD8LRemeRQwsdXJeUPwiBF
NxOtiT1zU2bOf+1ygwSQSSpL4JfxhX0kgaay0c9HhbqswYiaQhTWt5jOH9ILbMMqpN+Yau3njJwO
uMBo3EcZqidYCNaW4EbmySTdpS0b0VxV+JyBGodC6Xlpkr/WEPbD/1nNcWG8PEb331Rl/Tooh1ff
vJvcur2c7p04YfOu2lCeHrr8Spa1Zl7LJvATD3J7bbr82clTu7plFkaRwxDvP9rcaD2bODlmJYg+
uAZBTjLg9Bzqx4GPQ2OWAxvRPITUKUIhBy1lG4ZYmgNiiDJN7QDC1nAEDWq2qyuLWBPENKtLaTu9
7IVvK8+Uuxi8l9yu1dKrXlTwSULqc+53ztr8+8mNA9MAt4vzaD/u5uG/vSzdfywKsS/kEm8pI90x
YbV8Hdb4vj1972VRGaHcdRmdh2IUigTEda7TzKYQayTs4DP1WiQGFiKijYyOCmaPOnzN84ovbZ3H
2dV8QWLyiAUOe7pMxrO/hgg6g3MURiCrwime4Aemz3HnQAAuzpMAvILy2dbfTbCUiNvz4dIkSGNx
skmKsZ6V+2JIhPHEZkZRpN0E/06POz96AS6rrdf6ODNEweD3QCW11x7+rfqrwH6VB5gIWK5iWhLK
/NIuyntLITN3WWSDEjpMgyaYDfmLtrOtbxSn/HyqbPHLnCcuioZPUi9B04Ch27FNueEEcLKZxEaa
yGZeh6T2FiSJHX3qdx0ItYBo0QXeKz3JPK876GGZ9nw6Zry5ry+fEOOUez3vi1S9EjhSNCd+JWn4
ks3BfYMNbJIktKLO2eiZp03yniqGfnHSIgpCT+K5n9c1JKjKGcJiJQRS/DdtZHllmWX5mQ3JwBpD
FGid4pvf/Fl4tMZIjrPkNfCtd1c4Vesvmnq4pENiUO6W/LM6IpcaLVXIXHa14EM1NSsJxnNUY8Nv
cv8Nf+yCgeos1aCgO5cGT2uizoVSRZSiZRN6quHDJA/Q3x+rq8mIOSN6V2zGJVJo4RxT1bM370FB
S114goBy8S2LcXv7ZHgkUavuT6zLHwePTylC4ffG2HjUMgp4/xVBYUwtTcFH0geE5CzWx35UYJKB
ItbilziR8bTcSFBMXzEmDu4urY59NvNYXe8Mq1KXKtFCeE7NUbPiMkp7Dv4jI00q9bgmxkZmQcPz
3zq81sqIAzg/P0JAw5RNK2ggcyxA5Y7G38uq6oFNz5pNPFOo9FpoD7uGBF5nJ4eEk9lx0sel+RIn
wJnKeFE9Rlr62QBxlRRL34KhpQjQukmDSoRaxS8R5OLhvzvd2EN4X54m24jFOo0WdQCOcw4jmbgs
dbCPj3b4YnPAQ1Dy+pH/o5PX3I4aL5FsDpBZJsioR3J0FXHHsKNdKj3BDGlD5110oAhe2zXZtuTh
aqA4QBCiN1j9KQ9PkbQag4AXkLYzxsUkGgMCsk48hX6EM3quQDLwDRS//KcaTv1/nucwC9Jl/T//
oACiG6/KdMPtuPYOm/p8egARlRgtd0PlB2MRLUqwHi14aBIsABTfrtAC272MnVUA6RfyW9+7/ohh
X8I39tajRiohmlltFkgzq585KM/2fjhTkYm2jNgKvjKVJAROd11H586YJK7Fqp5pd4kQ9PVj1hT7
3xHeLmpGPZFdK16BJeREOPGqCIOQo950UF4UeE/7VPnPEnoe19W/1XgfL8xRucGKFkZDiynFdK4L
OSzLICd4hDClBbUVp2qJ7oY3BuFEiAEga3X5hlNMuubKc4zu/uligIab4ky1V+KmxumXr+lHsoIZ
z9mtUWV52zhFHVrlDBjAlMJgHnyhS1NkCQoGgjDhyYqECivytIl2QTKHpLMiWL5SatMjRZOC58Nr
7sYeO2uh9rKUaudLfvxaz53p/luYe97/iFc/aVhZ9yO1GsWa9QG+a9XpdYD7PzdlvoS9iOUesIto
hEQBND+is0jOZvxbWNJqbzgN+GcG6d0r6fr/p9aTOJKJW6PDhHrPIHzwIgg+nklP4JJTu/zk3JWy
zGgXieRX/4NOBNOBUIbS02pDuTi7NnB5f8nhSwmCt9BBm7UdqfY4z7louHdrYmpw+OvRQSWsU1ln
EOwRhXBw1Y6AH58/iToSLwh5U7b4N3o8C/ETEG9d5EPjSqlOzuk+Dx+vt02O00eFaqlcsTpcsqVo
FMUP03U6LYzSOVVm85Qo+fFHbD770yxQOK08TOZ85CmpKwRQwQrsIgpRP+tTtzuM72e2cm46GkmC
up217V4TcRy1GahHu3XD3iqjyLz+nPuyGKpIJ1UOau5YgRXiDzzF3zxQZtNpe/psPbdcahK2eXIx
M6/yB5Yn5E2eJL6lEAlUXp9KsDLBrmEbfOthRxlKqj++oFENdXmYQ1I8WSOpUvwNQvcPG33SZdmt
sW4dY4XI8T5bkmIiVZExYhl93BC6z+Z5EwMkluXUJdqS7wU6Zza5DOy65tCQFSoOxWveD3C0db5a
k9dfkoIbF856VIRRLfoSo3JVBR0zjgGcVovP4ko7pa/0otOtAMgAU782bmz5dfwXL7xb5cmsT9qI
NFzNcGQqZGkGuVmyaITcCdEyaOSYUmKopnoF2tRh5vIGMjzBtCzZLNgtXaMbyIEt5Lay5apA5M6Y
DHaeUj9jzPhYZEGeR0jIoALLzjmtXpgJDS6lhMpDu27jEhdbkrgXrEibJfF99Od2FXQE9HfyWr+M
sFWAtYdjhsi5xFgkL5eMAwJa2o9s9luio7jmat329Jj2hPK5JUxhTXC9N+AHl1gpRKXD1KrAW0Fb
wTG4vGkcXfA8vX3swO4jco64pcL694h2Vc/7bY0ozKBoGzyG08anl3/fBazUk13HqFi3+dJTGvuW
owe6kb0jtOMUsY8Dt4l/UqHg4OzqTVpP/zV/U3Bjhst4ZOmogMmpghttfCmoieNYDoudd9SsTRZc
DpcVSLnq1Zn2JIxtAbFP/uaIrLbUZphMVDz0ydO7jdvTdhuGrKMnG4LQBuc7sRUma2SGugQ4mNWw
xL1JUZpd1Ojs1yx4+3H8N3VjZGrkM0FaOfJO/DLMhtNZJHhpL0hAhLBw9TXWZzezfS7T2q2Qm7NU
uMgYkLY4wqGVwYmi0hNNPmeRVCMVdGwXy67aMnDTUt7SPzyEcbdLXN3fqwsaZGFOYMb1eIQjfnsD
f1Pfx2GuLhVkU5NTpllSUVgP7uqQhWALp8wy2yfki2KhF4lB2O2XTsQGiNdjVYaLBEJ+HDcJgxTg
aIsGx3FhWPw7x7eHcWjdpmXkwVAGPJ6tuDZfPZbIuSQ5uqi+Y5AHTu+iB4rqt5JKV5MrrOIvd16W
5lQqZVUHlfyDoSHXUMao2TD1nw9CapSrrxofj7hMdAZsMDEa+lYEsKgCN7flvPNzgnLnTeV9iL4q
cOkkRZgP2myPSaaSy3iRWeCOrrApFeG3y1RbHFhtci41sEPdeWvpT8/zbBPLSp0ZOPI+aKQDtbSx
3HibHj+NEzWyA3vs/wKnmScgJP91+UkQvrq580PUtRyxnNX4JqeDtQiXJ88M0F1duMoXwSdV3YqB
PdFa49Szg9Jdi9OkGBkT6Ws14gckuMRppJcotSRrYbIPliUYNJ5EQ6YnHr0yo1+6NzYbgrDclj5C
yR6+tdYMX7aEfxWXgkI1s91m8ODQn8TD4BoJ+0ZfURl9Uz6GJ24lcVBTciBHTdcU4dJOUhgNzWN1
u1c5D2GoK2r0amc5yXTFVRy7ZmVjY6InLmyCWoE19DedbJl4bZscfT8XHfVhaz9T721LsF0uJi39
aqwXul9wB8Rvc5yNxQhXMHZjrvMAx6beQTrUasONkhw1oMDc0uAMeWsmPhn9aLcZlaiJqxoSTpsM
alFSQwHH64hYH63YTxCSJfhV5uA+m9b/kjMca6XUU3N0tDgmG7gzhFAE7edQ+D2jyT6+3a7s2+3Z
G+T5t/tzyRlN/E33k7XpwexocG5m/7uNvMQkZvDuXeozMpLetwSuiB6yRC5r+8cgIpMN57KCq89a
p1xEO3hJN3iZGTgVMpvnD0pD37ENVSNSx9H7+NmQaTBTm9iSenMoLTAincNRPFYrTLcg8RtNcNsK
guZihQD7/LnHtuvzA3HwQY9Z7nIAqTw9KbkBNJ7jfQz+sQhShgGRd/6u9xz6HuN1uLbrbahhPLg1
qGsWyVeGvWpMkP11uYdcBmDrnihCMK7isR7XC+G/uZ4YwD532mU+DlGfhifcE2ApdxORmSwcWRru
ifKmkboDzbjSyLwQ6opugMTPiSYJ9xfUuEvmoNsJzIl1FxdkvfcMpRnI+CE8gRvtCTUJsxoKJtJi
YTZEpSvLIZDop3n2ygGqByCoBtPx4B91cNWpY+7rBJ+8583iUJF27xvYMynCTEZmmfVRqN40N68S
qCisaxGc+gYMrx9+63gVBD7OCIFGMWgmo2WVElN0a0KkMBmv3Lt84QsIptPpZ+Qf0iYLn1ZzLJex
KIlK9WFcx1M3ubTI0JOlWfe1epucEoaB+5/kYvAL4KCSVK+su5Malp+A75jw6NOiAu9kPIFO66vS
IOyCwKCdg+QIfV9vgGKTcWf8Dah2TPIpzF5dVIlKFMbZN5myZW9DHaDMf9oC8OPWPf916m7Hx+9s
XQ7dYSK0OSxGtzNYxTdpJ56F0WZud54GDQIi1Db+ugvTSNZmE5vNSR8WUFrNpsdj+ndY23LR4nWI
aQQFj0IIN+A0bw02C0F0V8uSHZGyiSMEVprnsxH6agp184eDPEM9O5s5OAWqoggiAgJ1+RM4MIIP
G4P1JPizOsbLIFDlQp3q6rLvmVW+okvQdykj9lDEY4vX1Dzb8ISjYk6OfqrVhpmvDTAujxX7qMSg
tElvS32LsrtZ+yqs5GqStdTzAe5OzU89kF0FgrqrsHSeKjyeW00gXp/HmZ4y8lIYTRT5XbT6TMkq
ub5kdTh4ih8InlS067ZI0T9L/FrsbHaPygLyxAhjKFaPgWixfXWvy1a59asr3HH5otxNRHt1+H/N
Jjl3zpDIxlOBKG7uAPmVRMDzZVj7XcQC/xuXd3q9xL/lwlbdD8z3RIuMu7R6xsBsBIOyhHXHzLoJ
sDNMYYObmgqPTQDSpcXUfo24baswoSFhbgHPeL1rgevkD1sS94S4Y3XtIyG6+iaG37f7SAQY93eH
AE9uXI/EFZPXP9ZbHMIIdrLDhGE3399jLHSRsAKre8MAAbUh2huJxyUKg6vEheolvaYumDUgtEXD
s7SYgNaQ2YnUJ24IxEM6ylNY33dLrmd17xLFA31Z7JfLdukl7Q61ZoUCQD03Ykwetqcdl1NJoRuA
2cXhyhhp7woGHJMpMO9syLhC6mXR7TA5Wyj7MDi8DTQ7qEmYHmBtNPoQusB27hZHP3enIHy4JkX8
o7kMg56eQiXWo+2yHDW1h7D+omiwN3+VSCh9WZ6t95sOn3GL32OCRAYYLF3VmgNtOEWLRffMUhyX
uUnN/Oaus9Dnzn2Qjlc6dfFStYDvJwYoBAj01dzOz5eFFVMdS+V7YR3JazYixt3QJgP4D4oYQfhx
Hfadd/FK9z2Qlt0v3PRQJio/BVq1l1RZqRawjp0Ubc+MeLs3xuHc+zOnfCKZAkpjuzIAa5r3lJ+j
aygQzd70nEln5g3hRdqTB64FXjax7a9SL6P+ysoIk370273a0hYviYY229Cba9QHZBstFifgABkz
PWLr+wQIyGFeXmykdxmcMLUerYDJyaZkUCmwV3pF23b617FY5uFiFbDuQUR4rtDMOV+kltYwctyj
q2aybswYI+qFH2fewIc7l+B86gQhMtj21BDNg7s9csPaPd3eVBh8qaj8tp4zscjVdQyjeqbDYsLz
ULPJcctQNiFCQTmqNrsV0LUs7yQkREi2d8sKSr1zHGUJK8KR2sNNwSwhmFdymP8pzvVjjlQuMAgc
/9ldWtS2BmQ2m7vb9PqD5aHbD8rBHWdrzJsVZ+OKPR0Y+m+OTWf0yxS+rNigDemvaTRMQlz82O6X
jmlYdp4uSTALLmTHEyXBf38q+Mi1qdmi5FN5i37/iZGomP3D4FlxHHggVjQtJWUs5ZHzDulnyRVJ
mJ0oDV9xTHdz4K5dvIhULO9/O0J4Z+661ReZyySZ7fIUBaqh8zEUjgbBlGQjNsbq82qFH86wjn8t
NYjT7oy/u0GRqSqYsWKH0RmXy4EUwh/LwCH6z4jOHangZC+DgMu4+USi4xwHiMhRfI3iHVQ9E5fF
CQkBZ5U0bJz0M+s2FWwwzR0p3RdZyt/PGhtatDSVfYXf9L9u1NvhvVft5lZGq2l3uK6LO/p4XUIG
J5tdPZa7DnjRA4Wnt7Wf4trbyZXxgqlVHUS7ZC7Dsttp9xm+xD17kb3OyElyKSSKxQBQLj6jrlB1
4OrWnddwzzRPCy8/CSJDgemiZaXDYoHUPH3f1wkucmwwj4VlNkl72Mx4njDuRMrSf/uhMSpihHwD
SOw7iUH3PV+uLFWnDhPYVPuMjN+yrNtGoXOLCYEj3ONGwXP8Kq9EaM2ao3nCAfmUoOxgnDvWeFxn
W4Jauzt6+2qxiEWNX3tp26vbSbUJlglspIbfuTk4OKY/CqIEkAPlQXsNMj2Iwjaop+4Z4nrwqdol
fNPL76Vhdx6rYfQr+dauWwgSPoCWEnQioHaFlLqF07C/mcSqVF4A810XH9Dq2BbdlWrxPJwNkrW+
i9FskXl1zGWjVCy1MA8tMs+2RJjU4DVz0fnX9TDsYFKyadOzP1ZoA6hFfNGtXNzMRQDC0qDK6iuC
Uul5JTD6lOGJdcnTQmy8sFS8BU3U+n7FWkQHmY/yoC9tGh13Clq4xCqAhhTHIwQvS7kO6JqP+07X
KAiUj9b3abfUyZApN+JAp4BKXNoJnj/8GZ1QwX53mKURn9fGbbqHXElatxfFAA9AZyn5ilassktW
o3R/C8flvYwPQXfzzWy+8bDVgPw9ck907LNEGdnYL4jOcCH1VfpBv3rP7SI3IoKnOVy/AH9MBe/Z
TbEimHkkywoSryKV/8gZmbCY1ozA7Md3knFTwguAfus/R93gffI1yR+Cw+CnwgBQOYQYxdGZZ1zW
WWgWJspovVki4hXWS095nMLbU8P9mNvBo3qaALX61726iLF9LSgiqeZVINLj/Q74SRNQOl36r38p
Icp/OQE2dOhEaTOsPlOXA0cWM+4DVWiT+GGOIG6CSsSw7rIh2wjYge67P4AiZLQiV4oz/+e4OgXA
rhKSoRlOq4pDgRHdk413/FDDitGNcVWYznPh3xPWAY7sCafBP8ToZWvwPNHGfhq1zTED6MeMOIFl
Q0GwqMo9SiOko6N4C4WRbO8eFjuaW8C5atlyNuovV7pK7+B0SXT9VzzkpMrpjdys5gpynJuxz1mN
PYGJan46AF+lKi9rgGkj6eG0eLjJEcugwGxjjju99rYW+ER8lfH2TTXpj07d0avKboqbQFQeqsQf
z7vUA7XjD/eX71G3wv+qted8FdAwO4/V6vsy77ZND2jn0Pl+oGAdJV0oO0MIEnNvMj2JJWylt3Sd
y7A12iSUiwzt3XrT+8pDepTPTaMj9voBZ1K+PdirlSWVbp/BmNRi5Zqo9P9YHvoJ4n2uXUH3K/za
543KGTvVbanqf8N/ku3nn5vvi878LCf77J10IEVs/ummIjMI77DlWpf7U8tmyfmeq64MaGnP1dxM
VXmVYASfiGoz5cuw4UuEfwiwax5g038gmEKAYk5Qmt9XE9ujhpeprUZtxjSMCUds1/ZMhOT5vfFx
Kt5WyJBJxuYljN15DQNiCLSPuViY4sEAr6RBf3kAapXR2xYIFBMhxUeWwIfhKIn/v4FY85uSkVG+
pjMI5c0f4xYCJKUGKWObEGw7M4h1PdR7I/xkzc4YK/M4+a41VFbYsnBII3liZbzbMZ0SG1j0dlqP
WskupawmeHNI7q/nV8rMoP/kNymNN78/zu2q5K1QHngDPUb/vRAKnbfB9Sg0rLkr3EYXcTtjQiB+
f4GO72biU2jzxxBp69VjQv1BUWrHS/vD6ziXtiWYZ5Y6BpPe3dfok40TDIefBo28a7BPCbI7YkmL
T1FchykMlglBqj3dZk8ojofxByLzMr9Qcfl9c5ZV0C3Iih/Tv6XjqqY7ToWZLL+VCBglTMvsxupf
ruWzVkpwGvLZMtCBrXwNvehFctLInRXsELJhysQEb1nwvRkKgEscskQd4o5QqlxEJRzuBAzdqoln
O5eECM3Fn/RWhN97UE/AjJsZ+nUdwOw+aVq5sa1AMx2FbnsR1CxXIpkJibZ151vNDzI+s4OalKP3
v0oLzpea/CxZDiXkafIs1aYU0AN4EEeKajMtIDAIj3MkTS/7bnQcDX5VT3u62YDJXeF+iFDI1lz5
CqcLbcKJtu6BGDmz6t+REGEl7vYzR0+buFZaWhYC9wTybDmNSeLHgzpds2m8at0P6nIyc33g6Q5i
SeIQDR6few8hm/tMoUBqOYfMNANva9xIHOSraHavTPN99lhYKvdKmGtBRJLW8DuMGe/lVNla9Ra9
yz33+LSwm6iMzIM9t6CcZsrZ72d7LQhek6cj8CqORnySN+LCnbPvDHMtA4U/n3PfDdsXDEQBvoXA
TguKszV+63L4TeC4YErLI4CQL+Yk0ydfwDxPCfj1KCXysjLXxHDxdIKp4JNBNBCLv9sSgAhLEA1h
Mfi8P5iBUxSeq1Xf2UcBPLO2kzRui99nb9jEI2Cpv3Xqz4du/hMXw9k2FdceeuoMc+oLgGWJLhBq
itOt8b0naW0itYoOMnSg5ni9+/Ui7yk5oYFoQQqqMrvw70fnO6X3t3bolp6gJcPNdyiiDWOfx5DI
IyISbQIItHlObm+WvApgNaRXNqZKeCtT+kmKRUT+eRrsqO1vPpbCahPcZL/4+SjXOFm6F73azyFi
yvXoXSa837WWSNnbLn04BbxZVzWNXsBGMDy/LyKWlvwPrmpYV3RiHDtBT0uU0aeO16SE37UKUQ3g
HGaNi5b31BowaVjmj7hiYdaFXdQAf9IjcUjpl4XzSGIwCPR3XKOJ4QBG/Cf4+W3D14iecR3oI6oj
5z3x11WH/T3qv1WrxF+/MSuC2JCWnbrZnK43zyPGYxrjFw0bZOxPe1NyZLACrDcc+Eopfdaa9Wa2
nt4Cj6BjDKqzWr5KLoCIlq65wCihULw+ELcpFYR1zFwERiotbZdh0iaVcQQSGIEa25YxmuchaCIh
yefWHC4rqKifS8QB/0DunS12p1jM1JgOm0KGu2Uw3HYj5FTIJaV3CaLoP9nUUblYXwBrCEHuazag
xo768l6zZW8HwJEnprZoLuJlVL4wp3JD+lOOOSiEzvWPtMkJ/MvDFNQTdt+PM4UWC9RBaR0LaDqN
58Y17Sb7r8Ji3DFaKDcR3VsU5VD/zjTUCAszyBxZS/KeYcAJ8z7rqlqiwlAAFWE5UXfG9GXqfHil
Dmzen6hunsVmqHr7VL+5k/uR9wGTnOTMqGh99Fzk5roZO0smwfXgo+TJLPRBKMpSm5C4g7F9bPWQ
IGgCFo97fETYs5+u0TtImM6Rp948heDeQY0nX0c0DyJa/7utawv/dPhInLdGFZc5tSxbJsrw29po
7LDQQiV2JLcL+o38b4e4qdlKaRsgEcdkYdd82U3vdSH3OkZQfquhLQo5123meRBRN21RhsU+mfkp
KspLDf/EAPrU5lH4Tca3u15HAG6DlZ4LFCMghA/hRcIntioX9yuaSTj/5d1UvJDIieJg8MO/1Uus
w/orecMblxQcF0F6ZGDuDNnBJ30coO4Pa7RL5DpaMq5YTEq0Hkzadh+rjS+l1owzS/leO7Q/R/Yu
n+366JL+bm/9m08FiCN62FxnLvY0f5zR7gRe3/Nob0kO5ycNtoFautjMcu+J73j/sbhStEGeN+JG
k9w1p+saCRu0DAE46g9bwW6TIlE32OgY2mrv95kzNMrd83wAYgZFZZHYy012m9T+M/w8tNp2YTOw
VRS9xTfOG8oJfejf+jbIuersvfhNx1MUQj5W5dY7E90SE4jReMO8bj4Vjq7OcUFTEsEX6nXFT6OO
QFcVWNxdzRCmOQ7WxxF6bk/XIFIrSN8ePAUEfq8+K+xFtK5sArbqmmuzFKsJv5x7BQ+NtiDWDpLr
/pPjvUaOrjwYpc1WlnTZ9ox+IpcQAhzgK60BOw9ZYIGI4gIdaNuGbRBGoOOaWNZZkF2POBAjI40C
PUe6urHY5Fa8O254REuPaM8hvdAj4aXrv+fz6nxMyCEdkL8/dMPDmdXIuUQQapv+JIKW9ksN4uK0
NUqEX1iLOBCKZIYDomB/9uu8ZOtVNnisgVT/txEmbgbveSwY9DakUl6LeB5SCctg6hie0ecrRtoh
S5H91PTnJfAV4NkDDEJSTM+aTUad+PryYDY+ICGyKzqIERl/k8dUklAZFQ6mLGL2A9XNXs+psfVN
m0x6NPzSMmfu4d2E+yjyXu/9M10kSDKk56vE6XfWRC8LEsqfQUSWaM6TlkghaMGlflheMjQS7+P+
uHuF3+dflZxM1VWo7Tc7bVWHtD21qxzLHGCDGhJaO1LAajJM4Sv3rFsSjRHtMPM4BHnwo6mO5F9y
egeF/8JWwxkWrx7Yov62DW1spnT571DLazdAO/40ylt7QHhLI66hHrls89In9ws4tzeZAOEDnJwP
P6a277WEaBI8G0YseyqMw4QKlH5F/aCFkDRokYaBJGOBSP1veTMj0Gey3f0XAiCw0vXzkEOHSeSA
IbnZvpjPi/yNUVpOqxHGBVWfTPRrIUTPwJoYZaACfKY046kGreltMEEyEMu8HPDbN1+BXiNCsATo
TiiXPnk6d4TuWM+9UMryMK8s71GSGl2zsgh6cCCvDYoCQ/F/x1FNaPgnpfDyZziGk4lhw/eHeTnl
9ySBK8xmhIr+LQtL9uyGZMyUhxIaXzaJf6c7LTyEOCbT9+YembGr9nzRPhoKx45zxQR9k3XGz6tf
I+JaJIcurkpqbFuPCQtOehTNQbmulzfRo9I9bbgQBSGTtbhbm3s0IvlCjjOLkUt1no/kdh9OOHSc
GK85ec8FcM5wv3UhOswo3ZG6f4+JH9b5CEr62RANiFB568pb39ePw8wENgtomqEA0o2Pvf31u5ms
+v/A49OTLrB0pH9FFFZH04peLC6Z+HQMDAsJeeMa5mmXPu8TXqqw75FgF6fd5+Q1+CnvfjRq/TlN
XaW/K+gGdDPNARQ/SxFSpMTUnE5D8FdqM/tS25MhSO76sIlNOj/e2uTK8cN0amNb3DzWznhirrIF
x4DBy/QwjiE2jiCV7mQwOB7JCR+QUaTTOmh7EwOGNrlV5E8M+VxmleqOiq8gsnNeDwqbDa2gSK2z
fcbRE3qUgktlHxOZnqcaK/IDYUCMvHNdybDTjzA27bF/nTUsZHj9MyaFxs2mQajZjQwztbeIRoLW
9d3rzD+n1Zfhxxhq7YKjMVNWHLaxdcU6JksOdFXVXU1Tu2ks/nJSW3ER4wDUYiQSLQJNAu/05Zkq
FH6DyhuVanr04pIUO2IbtH9nbiHKEOWJ6xtFNgiKdtoqVefFB8iGAlIhYGE/X6HPfirhODusuzHJ
RGhF498nXWXZX7Skf0sk/s1Nkea9rE39mFCRvLLUFtSO7Hfrx+03t8a9EztuqudPbY02Ij7ku0BQ
bmqmCJh1cjpgyduXu+OkJJ02qeTeaYNnByw9vw+MooAzBZWYK5LblsSNORQTEkWdb58LwZpkWWkl
grtWHqQfki08fTvcDjDXxsZ6tJpXPFmrsQtFZpSLtLuY55gg0yVd7dearb9Jjh4fsi7dljPmU31p
ctXSvVctWy7vzb2pRuCxXshvqmQ+nFgyw7DbJWXUjPxN1oUxlNhDzQvpH1zPuMG62gQp8xr2PgUm
9TAc7M25SXyhuZ2YKWBzZVmIONHCPbsVJRmMf7WiaLSfMxkQlsJcY3ijyZTtBY+KZ0oGRnuxZneP
fYnYEoQsZYI92wRexC1tQn6XLcn5aK1letcTTObOKw8oFF2a7sM74Z5nonLW6d86uXflWEKVzAZn
vGypxWxw6f1PbFnikA0gKZynIyRt9RyWtdnOuxzF4EMUL3Sfbetah72K+YX6j+A3OtJUrqHqB2T8
QVDc/+7YmuAfQ+0WSvPps1gsOQ3DYY1F2QWX76gzVAHAQ+G4L7TuhVZv8s0eKQYpTmjpCotJ0voC
+qzr7z9PNOIHI3/OLqz9T6jyO64CZgAXpQPXouddwePJ6+zisq3al7HoytX2e2+3wHiPEpZoai2b
dGzn9CE4eQlI2/fpo1Z8aU7bpIG1bUocZZXZ/7rZkDP/pzMaCo8qMJf8OXqzqIbHNSPDFOLx00ip
25bIvIwrfY2HC2/s9W941XwkLIs8eTGyxc/UipzOX2mE+GwKx4BMlmzoTiCL2tDuJPgpw6DF67s8
7zz54E0OGW5D1bKYxknKba3xDF76s6k7/587uP0QgdwphI07VkieArBVHm+mvDOE5a8u95yM8GPi
dXc06wgcacPBZPwFNBVXlTQpZjALSuDFnXkiH6xQLJq96MULhlSw52dhVZ7WCw3Lsx3SddWQV/6F
GsGmfwojDvXq1P5YlXZ14K8/xxrdg77Ov8hdi2fZBEVARZuznq4JaddOoXQeL0LPP7mwZLncD+42
JYCVzgjTLDpIZEFs+Rs12opFNk1ZWU49f0S78JFeKY9DZN86qPpblaYz5TMwvWYDQnR3GmkGm7s9
uouu1QN6CvlWTaovAqofChnFaZaC9ElMzjwUrt6yo7fOn6xopFmcjTLusU+eYR2Bso0yV0YlaMvp
IkWjfUYyw5PdhRmN69L2OfFk5mtPxEruTtk63ERJxWHlOJ6q0yMgSya87/8UbyYYTVmazV3mvJQf
N77Rpg2F8Rqb+lhh7bmdVdeh72avcOE+X43fUEQJGTqwpYu0KpUqA46YfuCgUiVomUC2QLO5N0X8
dHEVeh23iEv+JFFgnzkKoftuUMya27to+eAWX2GWgJJXgFTTD7JVE3VDyrLSt5kqoLJ0SUatBdkN
Bv1RGEsLDKMwg/tLHn3u3MUyjoolelkS1xBxN4h83KvrVkGMNnhPi77LSYF8glPhdGEgVF6wbZj0
kGRa0PeUbA83V5CGP1xn+On6ws/n/KMQK4AfpL5Bfg4Rm6H/D9dSSJ16DS+DzCm9
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
