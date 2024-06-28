// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jun 12 10:45:51 2024
// Host        : LAPTOP-OPG22R0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tanh_lut_sim_netlist.v
// Design      : tanh_lut
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-3
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
