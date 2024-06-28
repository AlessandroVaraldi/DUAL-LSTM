// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Jun  6 11:26:02 2024
// Host        : LAPTOP-OPG22R0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tanh_lut_sim_netlist.v
// Design      : tanh_lut
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7z010clg225-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tanh_lut,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [8:0]addra;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
  (* C_FAMILY = "zynq" *) 
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
  (* C_MEM_TYPE = "0" *) 
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
  (* C_XDEVICEFAMILY = "azynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20608)
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
