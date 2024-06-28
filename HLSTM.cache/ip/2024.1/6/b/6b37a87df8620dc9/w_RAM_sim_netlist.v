// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jun 17 11:26:59 2024
// Host        : LAPTOP-OPG22R0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ w_RAM_sim_netlist.v
// Design      : w_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_RAM,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [2:0]addra;
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
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
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
  (* C_INIT_FILE = "w_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8" *) 
  (* C_READ_DEPTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "8" *) 
  (* C_WRITE_DEPTH_B = "8" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18848)
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
