// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Jun 11 15:46:08 2024
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
