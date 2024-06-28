// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Jun  6 12:15:37 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [8:0]addra;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
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
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
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
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19952)
`pragma protect data_block
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
nbs=
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
