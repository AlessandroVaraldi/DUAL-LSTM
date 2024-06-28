// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Jun  6 12:27:12 2024
// Host        : LAPTOP-OPG22R0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ wb_RAM_sim_netlist.v
// Design      : wb_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "wb_RAM,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [63:0]dina;
  wire [63:0]douta;
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
  wire [63:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.700549 mW" *) 
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
  (* C_INIT_FILE = "wb_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "wb_RAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[63:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29824)
`pragma protect data_block
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
0srsyu3rwxngw71Zcg==
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
