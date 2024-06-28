// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Jun  6 11:30:02 2024
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
r3o=
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
