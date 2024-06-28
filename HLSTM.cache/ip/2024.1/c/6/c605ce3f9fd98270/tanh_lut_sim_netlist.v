// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jun 17 14:37:08 2024
// Host        : LAPTOP-OPG22R0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tanh_lut_sim_netlist.v
// Design      : tanh_lut
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tanh_lut,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
