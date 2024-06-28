// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Jun  6 12:28:45 2024
// Host        : LAPTOP-OPG22R0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ in_RAM_sim_netlist.v
// Design      : in_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "in_RAM,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
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
  (* C_INIT_FILE = "in_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "in_RAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18944)
`pragma protect data_block
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
sZdDhFdyM7x3kpG4S4CfvOyWYl4=
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
