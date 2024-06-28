// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jun  5 14:17:18 2024
// Host        : LAPTOP-OPG22R0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top wb_RAM -prefix
//               wb_RAM_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7z010clg225-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module wb_RAM
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  (* C_XDEVICEFAMILY = "azynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  wb_RAM_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29456)
`pragma protect data_block
uR1ZPW+IXSgxoGJ/FETCpUIavmrO1kHRDM+YUpNtdHKGZeZARymXNIGTGJs6QJcjd0e8Q9O7ecvH
p83l0mAgSL95qrU8v5dcODqVMUuT1QWPR/Z1TfeXc+Qf/2Hpbgs8rE9YUgORxZZOK2iUQYAdScCh
QBl0eXcyPyZfkcsHzg95ER7Ad3YTXuNZTkBPA5rq1VFvTi5y859EEWroyaCzP9VYQd02bcRulNI3
nWP2jOipn2EgCIkHtm8lueuJTLrBebW4r/9enl1YFSWwcOVW4Tc3lV20Tx02bLVXsNPv+C171Tig
4/NSK4/pyCqmVy0lzHkUIUWi5Bl7TZZXZPSmO/q/Au3Rb2ALcAdZo/dmmAztp/qaovx3tixXk092
qk5ILMXiV6NLTrzKOrW0E0hdg3VXQM+xHcNb6tTF0Egr8yOZwQ5CAxvGBn1WV7lSr93f+mTGQQ7a
i5qvW92ZnLjWZLdFGB4zVSvH3JEnho86J2tgLppGxGEeD1S+3+ibbNKETIFjuBJbTrdkJrOq/c2O
imM2l/bdkbTk6aocYpvbgI/oSxduruAJrch4SZC0OGWRxDJxN4ak81QxEis+M90xmrggyAcDot8b
lDySPDiBdtav69nMa7ap1vBFmUMGHuU8mW3h9pGFL7SsU0Wgs3bon0uPpzHDNTaqkzuQd1bgGf0E
FdqDH4TXeBrP4apYgOCtG6AyKRgzshl/UUKUZQREmwtgtBW2aJBb3WYBueAHS8xXp2ORa1f4XFmH
VYCQu8qmaqe/dRrTYglh2qYtto5sfNRGkSjKxyAFY0wRiD6gAurf+jbRihJDq6LhdywPJfzpte/N
4F10oq/QpXc4HzzWzpr1Tctoi6CNlw/Dkldg3sIgLZ0JiGV3vUglI7nDTWEMi787UgR9drPC87u/
LH9E3s6ZctjfBN4Dh0KPCSV0iZLFUiRTr6vTC8A165eFJa/WR5oM3cOjdXdZ3onF7re5/qoQ/kK9
knd+c87GAXa6c/KK1tnv8hVNWCRqRAxZvL4GKBhwa7+fjWtvFk5HKGY+8Micr3sKE6wlqHTBZ35i
TZw4e4E8tPUgHGytAS48f+LQE8NWaOB335frU2NCZQsH4Fxj9g0t/8vWAG6AkIu7bnnRd0LrLxRy
3BZ7eQyr7xIyQk8Aq78dZHuSrNpSC1BwbwCEUhBJPB8lU+IOQGvj8m65Z4WAa7fheieVQyYabjoY
VlWva+cbcIl8TV3zlhz+gGArtz4GMcVqg1ekE66wMtivP2FU3TKlK6JK/0KtPe/5MjjH3uofm5je
8Ijl1nWgCl67hlvoYHx5TetUdSG235KZ0DGoVgCHeYIJKK2Mh6TXsXSq5nZZ8JcEdr3O+nVPVUQ0
HwM+6sPp81De9qrF7ZS/87h1qKzeaWuUvWou/xuFrdSO7vie9ax8ynQIM7+cgx+9uqzr2M7u0w0L
i9GlvCvQa8G6vuxqynJDGaLNoDZk7hkcRtWrqo1KAdknqvEfb+P0CFxPznbty+KP6R9RoRY4OBwZ
+slET/7QYe+PxTKkxRgGmVTmwPlI/gl0YNswAgSDgxpWd80eZIw+ZcOjhKcq4Se6SCpUP/lsqznB
N1Oez1bPDaQhcEcUzUvQp8dzXLwA9YSRhVtjqtKBdPjQZgmFI34Y9cnmIJtHN4En7KX5Q6+8D67F
B5B7NK3y8F4+9LakOcerYqz83sk6XYm6w62Uvj2T0AHSs9S4g7UaC6W+XIwDdBOY1B8b0SpJhLdC
31kVK6a0bg218+YNN/wW0jnU3rCNqBHvj53hFURnVWfCob7Pfq+hzH9qwNt4cHtTNJPVwFcvzm75
eG3YUxApT9FuK9ofeOu7CFUqyMCA7ecaNWfNRtgGwBLr6l0qY11Bn8vq0PvBU6trCrzhrqxKPS05
AEE0UvrOq1+50Uz1+ZcE2ScyMSUOIq3oTltRdI00h5j6LBCjHFhmh+TPYSBA/HG83JzcE1VeyxUU
Ac9KjlKMnjx4QRUkOiMS5sBu84NRPhji5zFPNoDi+o/ZR961/4II5eu6ThFmPBP9UR9mUoNbh7Iy
LL8iae3znSPvOOa4SolUJodHa5k8xXLL0v9MDsoYIA9Gls4bKHONAhlbO8r71keo9LSDF0/dy8M+
G6x+HBIDalXNJuJ/o2ym+trIdwF3cKrscdk47WQ9PXn74N6mLJMIRv90RjtKR6kpBQm5QVF6ErNj
1/mq48vWw7FpWkGrSx4jX3q5fFkmE9VST0YCDMGimwhjSOz49Q23LXb+1O3IdMCLRvua1s2VV/P9
nx+ubeR3Kq1zVkAvskWSddI8vuwBvHaNR4DdyyKDmVf2rQ6YGV84JnScb4qc30lCNrcJdso4dUVl
KKUncXhaS+e4bR/Lf2Llkd/lL7mJH3DCuK41oU/98hFAANn6ROQ7SBx5PC5tiHfiwXk51UNxrXoh
tDDpfJNLM5KOGIW5o8lrpDTshqLwx+PiCyrRV3qSSkuOzeslgayMqQx1+a5kprK1UKM+h5lMrkjl
1Py09WX3Z+i6AD8QdjV38LEC+tUFXawLqEeEs2RtwdC07jNp35ISCKSMNQQ+TOdCX+QBiGbbQVZQ
J2ua3v72d5CC66a2jNIYEFW7WRtE8ylVLts+DRwMX9wQFlPQ9sbNabFKXsSJHjpyG69f6VXSggC4
hKyrl2FpWbHvkDFQaraYB1YedE8Rlx9oqTRQRuEtg37nIHCGvpFmlHiRy4nALQGdko6Z/0UKpmXL
46ACiFdRphYFXBxkCK03mHd30b+TbW1mtl45NQC/A2+U3fn3oCIXO4fpQgbctBD6Wf/G6mqBYKO7
0zGKEoZZNAYNTBIf5UbKeNSBSvTgh2nuUHWYopDTTYe6AZVXVxnBRWMMWsE4CQOlXiQiovAuZb5U
EoAf2jpkvcVQ0mP/HeoJ+HcOCemupzTEPsIbxfJfBIGQeDxd4vkfSb9URbd5WzvhjrcvJjlqX3q+
oGl9A6mkXMz24s95JFhJZJqaOzfy6VGNlnUI9wxN3N4E1jcUVdzJZZ9mU5YeY2jvPOluMEvX9WMj
D9c3GH6mcFsrAyNhTLdMUOxlSWp8dYYocNWKUp+wFKKOWUKzIo4kraKnIKLIEHVg8c7mWk9+HczW
Rw4/+Gcatj2NPWHEG3ECrjPXt+JmPO9N6RD/SlT/PE/1m4tH33KueELtfRQ9RFtFG8eN40/gDBBS
LQhejQiPOc3bOJtEx+hBIjkFFC26VO4gjvJHoj160PEyIDLsH6wVaLlmQGaiD/3h3gJ47jv1P+6f
GrGtdsF5AujgF9zYUsM1ki6MstxFgckLWYzf6kz6wnI9J/HaM4aq5mUH+pmRPYztkplgln4Zzcg+
WlqxLloluCTk6joAftzmOLy4AW/6f1waHJJavCpN+LAvjAdPeRciNbMQGwgSVquRA/8ZTLjMUTUP
6V4GuOz9PJCm19x7L/tY+E0KBAk5BWq6QLL1spZ82079gr78Z9XkSsWS9LQnJWMQp9YuWB1Ec9ti
n7jRpJkoJJTcVYpEN4T1NNO8bsThR0wZLEqU7aCvbdFub6miHVkg5c47y9GpXC9pRaqtSbPGiqFG
imZ5oKbBMLlh5uqbPZzR2krW48ZpKauBsCQi7Wgcz36hiS81gZGgdXrCqY5PkXKdFcJ5jlyOy07E
VkzKtGNeAKvvWjiHsTss4dIcNQxpDuv0uewslwk9cvkcv+6Ips/YgZVgbdu6EDSk6G0Dk4zLdbPP
wn6hK1wmYNxUbKSbiCZFSw3wkMhwS8/g1B/qKWAXwoZvP2chNswLssnMKkEJ6zV9iOaGSggWxScT
0FB33SfcQgLuCCSz3sArPVIRaTVWJouOxx1U3h1wF1KrCAJUJeM+Xk62sN0gXF2Aq2Xa4Np2NOqj
acGcQRTmw+cQux2ioCYzOlpvypKhibFFxLHCwL+quDEw1J8XweGp14ssANqV4ENaMVENE30VffoP
QSw5ksVYVKHs7LdZjeMtVIwGF+L9OstFO1KdEVFQ5CyX3zwzzv1X7HbqlgT8z/o6+5CH6883vh7T
JXc4kk8Dtk2eLhsPSVuBZsTXI7v5iiVgVzpLGt+rCJ2XOFB8B4Tj2c0Yvm83eOP/xisonRaXV30t
VzrSQEweZYTI78s9JppGo9nld2J2WpzxIDiHjuLLaReLL8aam6CFroN+2xpRs7T4bPeTMqbiZQXV
3fyEkhuak2hzay5AN+U5wPl0I11ADzZgtG3K/MaIKnd2UE6i8wJ/pWeuLePi4pOBY2BiDu2csnYz
ENQui6KsnHVhTTs5Nt6eNn285mcr8qrAGrviCdtr/8zxfSWMgNBu5mowAuAuV1HCXtOOHBLwQPvi
Fhdst3w+88U71r1iiIaA/PfAS1qzCA1RuSso05MY4LAEDaKolO7UfdPqVOFNSYTHlYa4yXBmdiSk
dDBusqYf1jss1w2GjmbAUQL2IISyuKhASk1BD37WjL8MZoACDnGMstOkhmDw2YkFZC0dmaVIhBiC
WI6r19cJk1AWB3pRThtFTkx0sZlX2kigbw6J3YJUj8/twJIZ3ES1TtU6NMgZJO0Q/xmj3Fm0M3mA
7Qwb9ltRG0JksMk61J2YIKcs+/KzZrKYCSAsYdkQsuN9ybuE+BoHWK6LHiG3dSqICJMMnm9HFxUt
TEx/AETlFPmbuDaC+XG1qm5kSqmqKlBDtlDh3UZgjt41/64u1v4edXYfzn9WtI4qSMqPgWSCAzk1
A+892KcLMzns1qVO26TXE7sUjXr5DVdIqEeWiHgUPoPUCXDyN1qhn0tpciCvDgiY0YqmAwI+0z6F
ebeHI0zh7FA3rZar37V9uf0JeTxRZnxZX+u0FR+D9vfUH8VNPTszUp0pYODoNztasm5Pv7uEbMoT
nvTE3D/aTcU8HMpyBATZb8bAyXE4ay6Dt++na/V98ZWArHXQXs27JvsCH7hhduvQAc6Kpwkn0RDc
KGbJ5BXz/LWPRWkrCAjIvSto8msg0c2MSnC1eZY9UUfztm9yvrYHbJbEQeum+mH03/gfrUwYwOCM
7FkAZ2ToHlg1/W9867jcNLKK9/wOk4mbee25LbZ4ULAWnbtPQJN0nC8XznbB9BgIGfX6yllQhAI5
4NZ52uyxs4p3D1Z2yHJ15Yfd1YBU9JdGjY7aQ7lrmZruwCR4y/abadT2ne5+JvxQdQYm2M+c3YlE
b5uEZKh3y/FOBzohzvrhpzeTowoFRCUIobdVRHoXtWclcFocY6urWsrKiISZwHkflEJ6kLNBypw+
yVQ7YvLG62n3uN7fAECsqEhFd4KBjpJlpMxFkWs6eqezKwXdvU8MGYe9SWUOnCebxPLULV3dSQ+z
SvbUemks2P9gxrJvUJZULQ/GHvrK13e+LyLwEUD+UPUfYj1moUL7MN/iANyoQFDyVelpNNG14R+f
SWy5yHxwhIb8gTF46vEsU0O5beE+pc55GC/A9iOeqbHYuaS7wHS7D1CWlWeLslqkMIPrysCtzavD
fUq3cmfKovGHK+siHOKLBbRj4ichRwNH/GGVTfBQeV3QsH49IPaRutTjYoKqNgKl4Mpmu9WRq0Em
hvyF6IBTB6y3yfFG6LYlYrfoh9wng0MdKg+uZUMpqS02awXIoNLEjPCnztk3ANDErLQs27kITt3B
dkbXWDzPZZeOhEgOniNDxH1e5zflewG7n+sjkyZvXPj5Ke8oLAFtxahbrr7puxNQoi4gzEUeTmIr
zwMda03xxdtrA2HBVYUPoigrpSCdl4UrrdSepbe3uNduuEH7AdQ0qdy6QWuygK+DLWH1UQHnMgL+
JAEumZfLFKkso9TJeh2Ztxlt8aOzbKGuTlIBA4mwbr0atjBHGAEg4V3G6wdU4KVhBjZePZ7V9HJJ
tGLxfEEAsFtrC7dmaWalY59oE31Vo8vKoocuH/CbUi6Caf0WzVcy6qi/u/EQuROOz726HLk5+MPf
g5SRPtWvaPLDpcoF8YMeZh+g2J8DPhFNnqClGKQ5Cd1PLrMHHbLynFbjEbBTyVLjwazkK2S4IVB3
/MTpSSYlG5uh1nWq4jQb5Ri+Nvy1lOHMK9NSbmoAEXXICmdDJoJf/ZW8jX8ZxE0JLPiLCIbEguIu
/2u+N52gYhJsCjIBNrGsD806cJmMZ1rKx8v7hXBESQSxIgqL9EYvIzE/WRzI+7WCpUPIuPU6p9j1
NWFcouJjWnOK2OYy4tNaTr4Id3iXmrL3yWVQPY37+w5qYmL5n4c/cPSpWt/TqkkRGseelVhG6py8
gn7jbK442Gb/UNCeGRUBTsaoPzl4rDNKPnU8n2Ct5fCKFD/fHpZv6l3KiOAg3eUvRiJV51SONoQO
/XkbQNaI/+lAIPLYfclTZc72uPOJrt3lufV32Xt2TbOHxb/uNjQ3nRJ0LXCf5qy+s65n7PPEB+w1
xW18Y9sWEFqxvnubdX6B3iGfv7l3iGIQLWlUcA/1GUMDVV78xzz0sQ3KWDXRRzoX9NrF2jkI21l9
Aax+/iSpKBEBXsOOVrdSTkLQITUERKPtIVyg+279pXGYIGbLsvsmA3HQNVP1Ym1aedZaEFCjIAun
Mr5Pqrt8lUfCzWkUtfMRX0sLVt5IBlj7geUrBes572x4cFEk27vQctRGmpQNV3Iq7/RuGMWst1Ml
gyZKIWzCPOpNwONSafaCDZLZeRL4Xx0JiiIMIONvgaqjTsuoddWPcnabHoXyIbYWYbBtHe1bhIWc
MnDEP+MuoR9a3ndZFPFyE9Dt8gK4xUy8hPiKU+g4vzAj/n8SzikK6XgwggEgpxMhno7zOkbFm8wd
11XIXz1+eiR+ZTG1Jh585Y7X0hGM5fl57uXDkJsDcGtnCm3c428k2FvQ0ujmxhwuoNy5S80wJuqI
oboW3kb7OZA29l064eoqVdeX4pl9+BtROYLJMCX194KpF/XtrTKvgAsEhrCxlzXallEw37mr+7x1
fD4iK1GDQy7DCLPU5i989J6c5Pq7s2oPi2jXzmdZsVp1fcqZ5Cph0vHR1JvXpnM9e+pOx4i7uZID
RRyU81kjurNvi+b7blI3/y4Z3L2olZabSx5f+VCwMNm2EJodlEuiC08LcbFMkgMDJb22jOrnvX5u
Dl5wjpEr7BFGPIrMhE8XPEyMRDLA6cXUMnEPBV4EVn55vOpeJbc/VoZ3m6pzErzH5YPkDgzczB2Q
VFw/DAuNDIY+RYGEcAddFwwyI4SPqkGZ/BUfqOrHYT0VFsKbhbRrpsH94lJwt83H43Zk7ie9+7Cy
XZj3DnPVmCm4cnLGFXdKAjMQwm/BzxA3qqWzfOhckfe6OM2ZMSAsaEwxch72lRwTfyC2tzldkLOf
yzm31S4i6BdeLsJzeFyhJ/EzMItRjHbIYyITl60MdQGtYh0SKeBQWVRzFCQzO4EMPVNLl1O3k3ja
o2JkOH1hU5xrfLlPt5FJslUA5UQRMOTKuICmGp5cCVbePoebgHlBluPNTmy4+ctoDT6xyH1H6S/5
Rre7FjXh34aln+fkIEKIkGcOxvNrpgNQNXjgwGJczMN/NqEYVZ6BXq/ECHXnpJcCvkzTz4LCGL3y
2EdefmLX/v9N7e8SAHK3R8HMTQNSzrzRW70hLMupNXlJ7qy+GHQfKIZLCkiVMP5Wix0dlH9AQdRF
ifHSN/T93WcOXFbwtZPRW8w9RnPjonYpuLfpbOW70j9rO3fKx+CASOe3yiLK4f06/AYsbU6XMOCq
U676LAhv2GR97zr7MpQEdVaXpjbboaFSdaiD6iWXRyS8NktlsDw8D+I7t9O+AnRhDShc9NrKVtdS
xfrTWm/NsbBTqJAdtf/TRS3yVVXdu0nTWImnNNOn7eWF0guKwEoHDYJr01J0ivZkH/7WmaL5Atml
pVsgoBoBrAlKQZ/GHiZvuIgGHY8HJ+/FjTt8CLF/U2gjlYealXtmWj1pcz30PA0E2LtoqNBok8uR
95rFut0IaCvZPnaX0Gkv9jbAbjQ27a84w/GFRh1Kuv17hIQFy/gbWXtBQzSXcU6LoyE5pHnsDRlV
T4pLMIB1g1AdTB6VTewsPTPaqgCEtn6ORkVhZisUUa0zF6iUWE35ZBRtIIrLw5pgmrY6xMp0HIvG
231bctJg5KVg4clzLkPRXrUYVZzOnmsE+HRjTvJzlW/Ync6u4rvEihPhn6Ctda9/cOz8b3C/UchZ
AQyeb6CuryGDy6xFvaXT36/s/kwARI3Yz5J8Jb1+TKNHh8XmIedoPtnhlE5LwMfo8qHob9TQJ8YO
/tg0gA1bJo/NDaa9Zojvy+kcYBeyLQaFLfvnW0X561tXk9mPYst5vbR4XOAVg982maSYZE0QKJ5d
pwnTpaWkl3EdwATiEZARVndXDnapgmcjat2hFbFZ7qLikYr8gUTKA3pOLVVpzXQaoDUPFUKSVsj3
cRj4WKBwpGWaqKfm6K/vsvcvLAsrl+3ixE5ea1gD8ceUtznl1ySA5fFFrN2K9dkAYpoXWIl6NT5E
Hp+ErggjzfU510JM39t6/kdsxJluCgG1UfLbHBQQIbJvguexWx9phOLlMFyP4b4cwHA+QOltRi6z
KwcmqjDL3Gok/dKJ1kmkH9d1YdcLG7x8ZIDq+OPTCU26FQaPnH3X3hWVBABXxyxub9jr1TlTIX0T
bCfcOpZhvAmoIQ6JjH5X9fr9wF++YHg8Kui4v0j0+KP3j6EXhGvs8aojiyujFV6TV1HEO71kOx5i
pSlObAkiZLD+vXeg1Nqgpgs92tSdo/pI7KuaLhGCYj6Ex6toqEois/FL8xbDIZnz/EszLfE9UzLA
6Z2whQCwRaIvoiUJ2rjI3BlyE0p1BM8XpalWbHgz3i7ujb2+y2aNjPePEHTh5bSRhtIcLj61ON0l
75JDTPzTOKZ/5A30rneKBGWYfZx2e2/XfvVh3TOF6AMnhCH2He9JQfoQiOwhheloG0yDMMZqo6P/
a5V/EZUWoeMHoLSQdgwnYqD/m8g6K/5tOGIRpKo5r+klxbGMrEJmMT+wQXdFJJ83Ys2uCA3XVIDh
x0/+EtdOwjTvIo6Oee4uJ0qbckqt3bYri1wyFAazoiYHiZ75EUcrKyuFbJmt7W8bWJoba64QNS2x
+Lx4zuyCi4HNrIrwKh3oW8T0MG3LdEdb0GOMDA7F+HpxDr8EPogaoDmDnVb35OywMfk84tf01vWP
gwv/IU6I2PgbIIAdZOqKJE4pzKmuW6D8LedU1CU3Ieaz9sR30tOO0Sl46wh7l5mSf9d1qCHHVxjD
gSQSfJ4Rc4MIcFRESHInjTMCXGEN7huATImxToAEh2W79mwHDzXBsbf2X7XgixmPxGff3by+YvXJ
5aRZrqYtf8bXSP4dvhJNv5/ZuQWnuEWLIMNwINjMXU8/Q/NHWFBFHNQt9+Ucd1ZeTE4MEpMy4blE
cp1zC+kluK0iQwWDTVx9zUHjuqYeuv+HnmpQGPe6HSDR7bWHD0ve5o+aM8ItcQtgExEPvoEKVV2R
LJAkruhqorRhCjfapXZP7PmP87Jh7hWjO+B9nqAs9r+FYNT0lIslIXq0/QPMHSyQqXq7BTT2eVe3
ZCMhlVCVNQCUnjw9xozHmmK+oV3eLFS8VBK1iNV4dLohsrLIbhEwfuM/TplaXXGbgwiTC5GjkEBw
uN0F2OlJYUwgzqJrdVyYpZ7stAQLzd/aXQjg7iLVvpYjQeOSaVGLBg1b4r+QuNIAxXDHLkWeJoSU
qQoZd0bLaXUhIRNhGyiXvrL4cOMZNoc2QD7UDgaFk0R6Ci5CsI9hIeLfmhYrZPrlbY3CxJE3ojkL
DyCS3rhlAn4iVgfZ9vSx6oLcE6SRAwKj5Exh5X0DCwvoNqJzbsrRQCvBE6ATF1bQVtrf5m+Wq+QR
q4aZwM0EKEsJwm9nUaXbFAL18iUEBLxp81DQnJFt+MyHjI7KfyqqLCAkZuMmXl87FLPNLY3Sh3XL
FEJzvsH2AhJn35W/VkW3v2RKYVF6yGoMRN+87ep3AOxgkCvLAd6ppGzX9SS3Tt6cczzKcrS6ASNY
78RxdTopule0f3yh/FboL+4NA9bXtTMFKqKV82wJKC2XSjqFa6pw++/rgGU5U4OAqoPbvZTwk4x2
tnxtouYxOFAMgu2cmwGRBeVRxJigZVP+WDy23DovVtWMhJXNMQb70g+FuOUmS/iaAcxkyzrgqth0
ghH4Yu4R8+YON8K1sz6THzZYA0yVzLM0GeZ+ZgLW0bXgIzfz10qI6Y9ovxEgRzLVHhiZjTPKcdvO
WqdxqBvTb7zV6er9eBsDFduUI6P4rCXL3W7N6ctnM+2TSxcsTS4wlw6Htag5WATo5YEY7E19VzWF
0kdsoyj8+DLARIj2hZEE62h8BadlH3gYUPnsqhG1HM689TiYuXiQzOovuPv3BRoOYg8lrL7y8qaa
cHGBec4Qeh2OqPUAqdaBDNivYIWKnLwFM9cOOk9gwKaaCrcVdIrhv2f9IGBaipBEr90/wFp+ThoW
AWPmIhT0FCRj8cTrN1HSsz5Va1LEaIBu0fr1jF0Tfkdg4/W8Kr+JK4QwApZ8GQn67OK5i3Og9Gd9
xfLjFr0LcAx5HDC+OTGmQktVtlFe7R7gLQuMKEanfb1LDKi8imzSu07+OC6Y+QhigOTRGR7q9sDt
02H8py/FyshY5lRWHSKE7WiqbaLsz5cgcmCazIWc4juHhRrwg022UiZ0YLzifc97dQgjqs7/B1vQ
OWROQi4s6/CTsLD3COI9LzlJQpXYWsqE9FYk509wXU9kiqxkVsHmpboq8yyP7Dj7luBgRtQty8oV
Wc5HPksdgXwdn7pGAhDSN4tZpCE4V/6BFOcJ8/2a4Sco8sP586kcUxB8JoPepZdDIxTl5QHIvkFy
JvQ/fX3m2Nc6e6vQeA0gn4sovbED4a5xAo2qFo7TZQ3+Fb/njev2WM5XcJM5XGDOd8SYsGNwQgri
M96WSJNvQLApXh5RuK1TD14BZD5RwhxjopUgpaew2ohRnvme7o1l6/xiUsns3HPveDx9sVIt058/
SlmcfEL5RK8Iiu8JGytT6ST22YX2dcXu1WEzKES3XBoVlM5BBPtHfFSHcEmLM4kxu6Yhhn2YlYhW
uqx+dsd3goUyCCgu5B7GcWSBm2T8IPpO+mh99kTHgG5su5PeKZpjdMhFD6NTN9ngtVifbh3fPir7
gWvUf2nWvaA6X6fUdnHxlugVjvHjS02lkoNvmvUb1MhF88EUuCjsKxc0ZMCTij7rSobwQ51zM6QN
Mb91xNleV9V5LA1xmJZFb2Vf9ZJROKBiaGROjzmkjbJo9pXh+D4Slz3suN9Aoet3TJ74Rn8BnqnJ
IQ4di9nFoPIlFHrKuLlwBC/mhe9jmyytSTJyXLm1Ne9sKAsy1jtwJ+p6WpC9+SLhZb6HJfNcAC9s
cpbwwgTlS3m15WniGGx9rrdq/vPdhpEbvg/sqdK+PzwVjiTftjbcwFm9q2wQu0GtI+zf/M4EeUiY
4BL63TQtp/eUZXIPRgnIIOB6Nl9HXRk5f0cFApKOcKy0lGyOIoA4FZxG15I6T6Q0IgOYjZXOYPa3
7FsKItgXLEHM0kNphJD+pimI7I6HdX+8UFupdcYMUFnfg8v1Y0UeVW+9J16IoC/EQlMk5K6bbIrR
yOFOHttAZCO5yfB59wtDwwfzUS6vp56mPO5otR/kPChKhnObqLnlLASo16LeEtCTr76G7qka+vW7
V8dnZ2D/1hvXYOC/jC+i0LqAFrywOKLSJppOV8JFM6zxlVNofUNT/bHH+IALJBTUSrjLXell9czs
AJN0kGj0TqX3yJGdC9ulVHwFT3JbAQNHCwS8LVxpCeXN1G4tH6nxkFVbPsw9lxw+I8LAHuN7FCK8
j2Bc0K0TLt05gDXtXJ2hR8+ItjvFuMCghBTyemQKzf/yNjTRvRCmDox4Wwlb8dBdgaVAlTpWACOp
yhVE/nmZzA2LiMUMebyofdhWjZieVsFg+i9mAktPyZ94yP8SQG7Nv7jgmN2YyXnix5AdXc5TMr5B
Esds/wQidRcpkfbdeoFun8kG+M+qCOGjBdKiQLdE34YkGkuoGL/kh+ViTSLZPTmLYbRT8k0H6OvX
57Ecvs4HMyoTvhfnq3UwMZR1MbAaQP5/UIWKN9tInXwXec0ZIF2bnIIgAHMWikAM+PkH5+KVT3vd
vzhUTKMGVph7Tp7SXo+Xut+7ehmqpl84gBJVNHkHNQ58IS74JnXlm28naw1L6KVva7bJrHOazFf8
id7Fa4A0WZ7nr39HvQSgdj9AVZhqKZqEnJ3uCaUcFKYJkLjoh2X0blKKxMh7PGAJfU0ovYbGTPE7
/v0e0u0Y5MMrIOgByOAE8H0uwb3GAz2Ia77S9y+3njtg1q9+Ky88wZfpobck9doVvuCqunM4CUJu
tLs4vOKjyVvwDGwti//ugQ5o6yI3GBBrewH0D+8LmyqgBIPNCYONKKOQ9oHOOeMUs/sYni2HZEAG
0vnTLQPuXA6aB0DjpidBMrrCwBiF7xqt2Wjdf7iSHY252qu7QwXnfCj/f0e+/b3Ax0vrRpZZBHNT
I1AdUS3t4sPCWlFGqqb6myshX3z2Tg5lp4ZNKGtCfvvjJ1fPSBDRzCI4/urMfnsF9M0ORgJZT3nQ
0AMoDuiCKGnYJAWIgtV8Cif4kG2LFUio6Xz20S52H2qs3JQ2T7wXbymqWT40mQ/aMjA+69Awkg47
sWZYcPsaRXBEME9ZTvyMP1Wuoax3DD4Th+h77GT7rggj6610qE66tpzXSKi9MyC9pil7D4HsT5+6
76UbcZupkFSIaJiOy9Js4SkLZuOIT1xsTJC2JOcuCj7F6iyMzWOTgSckYi/ZX1sIczWCHEJsCwrE
lB6QHX3/4+oAicovKC0Bfm/rPtAQrtFEuQinQKVhTkEW/6tynkXyDgSNgAjivcDuLTfyw06p+dFT
xh9Id1UPwpKH4dslTWIvVq0oj5o4K6dRIwsBu6aTxGNOU/KvSMSk0TMl5lwR+g6QsZA2VChCD+MY
nGt21W7VbEEZON7GUTYkY8q4YAvMuiWM3eqj2fEcZTzDlmRBGwy+KPUHmqSzV4YpOK4TwoXArKVX
Y/Y5FeDW/DHZmJ6WiKpNY8BjJs8wlJmF+a1kDg4f/Tq+JIg9y1IbF8Yf/5PwfLiHFW+K/Hv0tAg5
F7TWxixw3ypLRNJN+e1oGGRKBLZ1gTr2EJntFCBj3yZ4d79ftXl6GSJ7QzdOAr4Pxhgv99/WHhAB
LRf4oO+SL63RZvJprs1gI72RoI8Si3kzm7UNGC6hpAdY9cackPAlemFwaU+gd+TfxZI4w13Pd17K
0NvHKPHDscftRYStP8/rY2w0Ci1/lPnu4aT84Lq5Ar0oIHM1iPb2s99gsNl7E7e3AOjU9GcmGNY4
3QEhMDzkrnQshQLAOZL61iKmIbrPkxaOcwlMtwQQJZ+XmVhTnEStHM52hsfG6Ah5PA0saUgV+Q+d
2BiBb7cQvk3KxLv3azViZHn6ypx3BS5LhVUp+DbanaxSuZfp+keRA1EoYyYESyhRnPkUJ/7Sv9ny
MuyFIiu2at0Fxf/sn/XxBqfTGm5Wt2d/eE2GKNr8ITCCbI51HZZUFtS4VBHM40/HdJ/ltxlhWINp
X6i/R6NppRxDuvObPk4nDtOgyeHG2rW0mNjeD7r0DvMHpBBfPv2Ia0b97BtiNIXfHu9PowoIphIb
eMWfb+LtdGTCAYf0dKJqnrzLnTlEDrrOaC03Ik7f8yXdTXDybRg8TCywc26Cu7EvjTkDFyP5aO4L
XodrEsk4Z9x6zLr78LUwCp9Vk7ErtaWQZoqRcaCxS+huoBnlCs8U/ZaL8GnyId1VPZT5qR2ZLKOo
Ybn4yhHzqVt1Y3gCwOwxfDQ9xkPIcbb9/EExsc6hohmO7L4pww4F5Wleco/4vC19i87BBZsVtb8c
1uahraxyTCsSgvG/zRRKkKdlXjXdMuPzeK9V+WzhXunT6P2rCeEHLl8DfOXiGgbDQpWz4HhrRbgP
8V17RmZBcBGCNmqmK00a2n8TNXnvukVZ+qGiIXdTLSOlyVKoOJZ24/zB8IGUawPQoyRa2PO285ng
rZ/RnhnsHAf2453f4okWg26rvW5UvSeRttG0IP3sumkTh9SXkGjzRPrwHE45Gkng7Xa3/52qAWc0
yq/OCDUAhpckcMCW8lIiwsTWszeKz1G28GOFAL/HAhKeHGRUArGH/qiz2pwZjNH6u0a26GSMRv1u
IyX/KtMn8UWGUcT3sW1lQ8Z+8BqvB3gB4JmAEdn7HP9zCeBJ8cOPaeudD9jUpNrc/VMINF36e0a7
oVGdrMvhZSIz3CVBu+afFuaAIX9FMT09WbluwpvONzkxdAbrYfo9mvfgjfTJb+OHR74Vu/9lUToZ
CgWU3kmtYOPZnbmN4bkRfyhDO+FMcC23NlZvzk3olGa22vguWU/tLXuB5DwITeVDXOuBqVkumDM/
YnMWpkX5F39DBH7ytzE2FcGDZOgut6UIXaz9eIugfduHA0l1NvewhCFxyfUct5Thb1ALequG0P68
W+3KoFSmR0dMRhdAUosLuhBDQrQEUPPNFenemPzgVGBYGCjAuKanvkkIf0bdkV0ECUtKleI69mXS
z1rcraTBNVuJHvXHo94Ue5+c3x9XbnNtZQUrIL55KFD4XSbWNLLmmcUFVUT4WPnF0mA3jEiUE5Ip
AkI0S4RV2FwN/Br3sAlNGcCQgOwqjlxumWATDN4O+AvNUUAE5Nvdr5E75hoeJKSFpgVa2DxNvglo
Ra6Az8N2iWXhRoc+m0PMDoYz3caDwYxEVtZ7jbIaaZ7RvBC0TUL0X2DCDYe9dIxr19Dj6WxQLp7z
pNG8bkfDjI9xzqUYNOqtm4JIcl5Yh8z1VP+lOn1SRF4GZHpaS1HIu71RxdP2BlJLcFLb+0SL2Ked
q7YGquCHgEuo3QjdSUsTuzD4SXA1jc9R8IFesEom2Ruch4hFU26508YlITuVeWeWasIhPmihCMnV
OvUe9y6F3ruy1eEJ/z9EY9vz1iUz6p0cju6kk3RJ85jB12lrsSukVYqa2eE7uc0G3wC6qJvgsbO2
SXxdZ0sB7StuyFai6N14UwIbloMll+HwUb8bduksF0x5lB5kwUQvRdNXtTPkhuIFXqIVcgZl0YPM
Xj9TViUAQwB/PAZRm/5tmC1nURi1W4Fqpwl+/G+22m1NV6HfLBnIXx9MbLWGNEvEQzdsa7IFPvnI
q1/fAxNZDOJ4k1Xh1ZsxMcmEmtCVdGQCklmUCIrLmBc0YqwljfIZLzza/SJo8DI5cT849djtts0W
GrSCLLnUgWMt3kYUvNKvOlgVzS9dN+yY93vhEG0U14cUi6Q1J27aAtsspAAxDN4Cg/gJGprn7OCI
36okjAMIsFSzPgimnj2xQTWhsvmk6PInYq4U2pcluWwLmOh1prSLfing464MSSkDZQg/uhAdp7D0
9UOyF6/ZZN7BZ36gqdbFtW39WJTzg6b3OPHw/CAdgAasRWhxj962TFeWFf0mrQWsfDZi9IqUPNSO
Ns8SgRQ5Gwbhf0//Aw8exzwhGoxcUkv8EFGIWuCOOVGTDnDqFZxOIzT3STVVJaK9CLgrhSoPMx2q
yH+vVO2yor9OvdNVr2thdc2VuQZF/eMJliczw8b5I94EqU5nSEiKL6CoGNxG3H3rufEjVymuVYk4
uMF7z9eYvM0Bx+a9GuZ0ZFETy12rMle71g61Bl49JX19OQLCqvtpy1n/qh0eMOCYHOZ+T53NWQ/1
/hmqRHUcKzEFgQxHgJCxQgPSgimmNchka6Rew6sAykUsAID/H9RKQNGHkF04SZUjH6D9bTWC8UAS
G1tgrPKUC+0gy9BiPNJCa4xj37q+z7+J56oTrOgdBboENG6Qs/IDRDi4myQZJ0h3L/vGP7wXNjeT
DEG5TMcGNnFWn37FiM7bjUufG1UgeT52Ri/ro2yHetD4o/VctSxgZwWDuZROuf+Bq7+hh/DWYI2K
oUPyoqIT4BZBFUfN2t1mlwczr0YdAQvVO4poVk0/xulG+F+CaH/jVm3bu9seKKC9NUE9qNnxSoLY
Bw/QUlkFgYrSd3zD94nXbCI+JuPBKuiBB+TETpO4kCK8ziPak+99jZsbkRe/YiEcxrZ/QW/ATuq/
5Mfci30q4fpUQRZJzYx7BFJR1mB2dqlZmtr94H0vIZeQfOJFrI/p8on0vB1ItLmYnjHBhqCJ2uEf
F7BrXtwse4W2/LZLJJqWZBdqx2MK4TMv0ue3M28l+XEkcuOo2WB71HhPCbGr+KCD64ltKqwQXuM1
t6bpj+vAQgOHlMmlYtB6XQmAnWbRaRzRN/WRPC8VUif/FlTzNoYl2l2s1t5SKWOpQ/RDnQChRcm8
w/hcF3e24JkHFRZ3tkJrJgI6aH96Oo/7LByRR+qs3W1hklQQj1eOBXZZZmsotZv+OIrr4JCyUqSt
As2k/ybf0YBFNM+q0DBMXDIkwoS1mo/KPYf6tczW9co9fL/dNfhKWqxNz1hm2exoRUCKHt0Mrq7R
w4vzE1pZ4YePkg8geQ/0wsDsNGPsQpaj/DX3fbeRc6AI3dz3fW7CJuxUSuWze6jkZkfb9iNmfKsc
u/Hpo66Gy4NYp/4BuNPIsbLjMyyFQQ67mEVnm/bBwAN6eoLD8KC1OLuG+3VYaZSBOjDDtGe4CJ+X
v7v0Lkuy3VtjKdrG+8xMct+14edgfahXJOfHtshJFG+t8vXDgXb/aD6Q3C4vZPfTA0Hdk3IT3trP
f0fAL4V+IXvXCpMS87HeejOhlhdU4jjbIRBsGPptI8CUvvZOsYHztb6F7p5IcXMLBsTQ2VFz1yDZ
pucFnv+TpAeX7+VZs4MK5Osmb5j1B1VKbIPsAI3U6QoEbYr/SpAPuUm7YjpB77NUD2XDijGdNzXM
VRtE1X5I2GsyjB1tQRSxfTGrgP9/0Y3BxH8Ri2aSDW7qA9KapRmpAxanDgDOMMu95Vh9IrQb45Mp
SGHt+gf1TRE153Lj1B8Ltqmbv16eOQs4yy1GEPSH4tAsu47qpKQV232lFiyZph7DHk0YGuC1t4sS
6uZMcqzDbu8tyssuriHiZ/tZ5XlwS38at1eBu+up7tES8vb673qFome3v8XgAU8xTLelpMx3zA62
nfr3fp3hUZBzm+zmNniQ92p1QSfVlTUxTqnswXzaTuGNC6oxU+9muwtRYKBPa+ESyniIF8BForTh
aA/BZ+cZs4aJeEUm/eftLNX/CGifCpedQUupxnQ427Udx3dGtgAyJPe0xmRXvXvCBELB6YbvG60f
3mduRAA17ddBzdgvG8CoqpGbAU1q+T8XWxmMJ+tVBR/WpukJ6+3YcZqblhQopjjJIAOyS2dsByBc
BGtnCYnPun1uX3Lsd61GPdLQztEv2vr3bIAJTeFX1iUnxjOc5tANGQImD6LB9zSxQzJkCGB2zK69
DlInrPXDU1qvxLFNDvMxzzT5qmTsu1M2x/tPyp2Ax8CNk/x/DTUp5XTS+EtnK+QS78DUcIu9s/5T
EufzmKajFSkukL5lDGpLygkq5bADqIefqF5kH+By/xmDnMRxiaekBJYpC1GiDTlBU9HKgk5oPg8H
0HmmxMbWvJBKKpKsm1A/uAx8WKjxEUMcwRwf+4dbO7HIJLC4EAQhcIy1V/1unPfRY1BHgzhVfaj1
znA6QdqAtfS9GDPYxJD88SHFZeIbNS0UW1/o1BI14K0vdthevYtto7Z2yjm61bIpF8OsICuPgb2u
faGQ14CzzhAjdgqDS6h9ERU08maMderD7BbOyJ3YyMjQc3tqfc89NqxR+aUiAC3aB247Xrke1Gga
rgWwM9LuQarOOpI62BkCPimzBoX/25d/Z8JF6NM2f3t2rgjKaQTBiiVYLlxrEKTX4/CLqc5zjeL5
hKbW19vKFY+zvJJC+4D5sH2bN4QFCNtWouxxik6LRkepfTAViuKMO1X5OvqIG6aJRUfQrKMtsz6r
jhr5PIkNvUvyZTfxMbfJpZ44xPXKaBKUk4VjJfrUvnzgQIfAaqcDIARhkVsyTITr2w/RXlGP4nYz
/9Q/b4q7DwxW96srL+5QN4Q+Ndm1r8PnCmsg43KIx8BzsteDXdfzXoQ1dccfMnhmEM3jOMkGwpuX
FnM1nU+JM8xcNM0eZrEMRW4HB4RsfGan7Z+SPbzdRxZds2BTRTBpwP9TP23zRpZtXPLUxvgL+L+t
X/vQX6kQC0KLnquRi2R0hrN8xQ2aJwZG7XWhE7AA1NHeaulhqaavO6sh+xCA1EntWtmrHD3lpLk+
QEO01/hUHYbKSsBuLBpTIog2aaI6or/15EaMCYBIBnO+laFUEwUy1XGUkzFUR8hyLZSysBcu8Uia
SM5cbfH7xJYTmtVuFWTurhTG2m0mrzhETDdmwnVu+Ai1vT/shec8mESgxyRCKouF0FZFKRJBpwPA
hHaQCtzmWqJxBdU1aqR0/beXNosflmXwFMo3KEWPUwcWH7Q5jK+2UB6FeV+lKNEndqiE2gNf2RlQ
n5NN17PW6Q/Q8gSUpA31YkihexyfqU2y8QdJw0GgUzHXPODWGJWl4SVWhfsPOwAFOMv2AEmGl5a8
aijxbm83NFOQYLzHkR6mDLVKuCmasxIyz8Hld1mqX43pBgKTMyp6qcDmGTRm45qaXj8B8B73r7bf
wmJ0YeSnbtIFQ+jj+Epj9oRYKexbfv/UrK8y+LMAdkPCjJTzUYnsJrplQeX7oPmFFcne4OPQiJRN
4QAKZcSOd/iFhQQjepFUj31C7FAazVcjq2eas59bcZc6S+gJMwkvRlhdzwur1yMcyC2k5qtH+ApR
HcZtkJWrFjE5svWH3bfZJVV2yUKAAXGCMLmuUfsOLf96/3QnSpjDnEXtx4iqLD03ClmIxICDEZaB
F0Getr6g+ws0paE80WFTicyHIsbA8Kuen5HrhT6YVI/ELjLqbTCsVBeMfFFO4BEqIlIXLqFjQFIQ
+TUWQdQIdi5UrmcfnFYu6PmyOZ0KRquHR0mYQIfsi1DcaxxDqCEqx8c9go+2hlhnpR4mJ3Y3ex7S
hJH5iFg9Wz5yDaRw1VU8C0cxa7+XZ87BUu7Gr2tvyhCc5nFi6O8zY/2DGTf9muuB1Azomxg2qQH2
Uj/xBLjNzjltE5u2TD9hvGZD49CSk6O95PFMDf4JXYExoDFoCHyC3X1ynvzHu7zIT8CuLcsR1UQE
5R6NAuokYcxmpQWAHkJNtauXFXRgsmEWqIxZEnglJ2OZP//r+PI5MEyHoUbTtnVkEgXfTSCo1wji
SAcW+ImtXFOEZSyEUykEQxLkBsRIE/DmzRDUncdphmkC2Cgi6p2r9QwUWZufWOLDy19SqjhtNX6a
6JCee7K8P/oxADNjHl1tmNgz1v/2pycrz0upBSSRq20JBtTuqrrild1zKvTmKUy8291P71K+yE7E
bw38VL8WDYLCEwF8AvIBa67q0pRxCq0bLp5Z5of8F3owptIGut/75ZC0IJwG6bK43Q/yKFACCuyD
sxLc3XJvkDPIGl5XQVDtQUcHuAEbWO9EFLjW/Rpf6bbBiOUUb15Wh5VyVEhroU5EyytqUDrh74IP
0biqQ19Pwmlt2XRsh1tvMPa+4B51jT1TRGtlGSM7Q7hNlKY5urk0lM6Xj/G8JrgpJftWVTZhE49Y
x9hGyiNHAFKNKqkAGgWD1+yrccgjXqIeLYi9tVGmDVVE2LQ+h8dmUUVYbhJc2VW6hgomQwf/ibSm
Kh4Ds7kF7mpje9rrfaOjgcenD3NpfxyTtHvNcWbwTQvZuvEvDTV8v3VW8p4VrYgl/m5BdO+NXf8p
jbQEbDUZ3idb3xh4Wd8MPeokeu2rOYW+K8mL2t+6k9zhN+YDReG/7ECXBz7GwMVqmS0i+CywdSKF
hkm1jcjYfcPulK4CSqoQ8rCPTojnMKcjjsaUbxFS5R8O6FacXL6QRV8FlgQAyZT1claffiVekh1F
p42uaMsIj8Q7/5/6Niglpg6ngGMvh1Mm3G747lTU9S93C62vSs3kk7PBpSbcIsm9DluD/tCV1Anw
8xWGy45uM9O/gTZ3zt1bEOhLdF430zcnAWXX/Rr7VKXK/F5XRps5hK32fzAjIfi2VwIUrsarzM04
ar/9W4K1xHhsYxp4cM6Hd7Y1x1wbPqbcjDmD5CKo/Defxupa5wMWZx01o43ZVrBr+PFAvV9LwsSA
bFZrc8fZ7PygBgO6h0VwwfkcRnOe2wcWum5rHZy1vnS4o9ab2OhLumJFSPqNYvYOcCXy2oJCCCC0
QyUdEeO5MK5+pgP/zOPP1lDAMJmj2cizJ+Jaoi2ykP0cLnIbYATrXyZO+N/vEqJXqYilad7v4TnE
zr9q79Dy1dbyBsfsTf2HRvWKwRrqnMrY0uwChHgzPtTqwXnenpXwvvXCqpgZKsUbB2f5b5bJLHIR
xlqUTqesIjer4tv63UCYHh5cYc55TgVef9iDoeuONojLCmTbKpxLsyAglbcqmpMNYWMIIcMo3JLo
QBGhFyoFYANLmT2WB52FdFNKoIpxEENCDOiH1XNic0bOxvWlhUJU2DgotcnhUZPmtvy9veoseCQP
17q8YaT1HHYLlGlMhqQ3UrRRg63ZK35AgwVn4cj8SV752u1jIKKD22wguVMZQMEjvMXnP8enY7U9
A5uYn4iH6MMDlIlZxKESdTp4NmmAP7piPaY9JL6P98Xq0ZOn/pmOkmNUXVmJatZifdSUyk5A8YAm
SZjrvSM1Jr5dT130qBmL/9EaRwSTysbAsGVdvhX5zQH9n8i8t9ahqYGzhBJEpY5EI0g6GBsRIgCf
nBnfDanxJhUa6+KBN6DVSYlvbVcrNzSpZT9j8c3szFDFC/V29JTGnB30cb+vsNNcZ2Tc245KVDjg
7vzqemx6MRoINy8x04kqc9NNwNSDT9h8GO4JzIvkOCKUpYNlziL/Ar9MP+eUyh2wqrSkhzZsuDkn
IFOFmK637jxM/lni69wsDdBvaYQ2vXtIca+eWp24RolljC2mYgo1Mi3FaqoXkJEmnFNFv/B1AW6j
eXPivozD8LisoByN0oyUCPRGbe+Cz4dXgUx/pgocsks8sszfs8EDhpDcfvAweup2QkBvFHlaXoyj
ktQATTI2g4L1H6TOHeVbdkLr3Jfptcz9yKvSnLUPH+atoMjiOYEfvOUYWECzBYn8xEnRqeJmlaiZ
5aX3f+rm5OhIlblcgKqeSROuyLjNZGRB2/kUcv4Eehd+I2Zixylvvc7Ya7Xp0NE1PWCfp63CPj7M
TUU+31gwfpPbIUqfUc6tMBQR6Et/o5DFeE5Yc2j7hs8kDTxjbQhvh2y6i2+Dmgo0GgLYV03WogNz
bUtSceDlTZdTTKSrdMga+8QKmekYGcKnCeXRTuCkMRb784mSh4SX4O/k+lEd+SgXXMX1XYfOMKen
OHHhGSf9gcBNB/Ixv/wTuGEinqnZGY0ZEs0UjVobe1fGnEn1ginnnBfZO4KaUR/AW2v9PlExR0nc
9OP+aoBAIE0nSffjj09UtTlbWPC0JafxKAUlGMEuVYnvt6ICE+6Yxh0qKhZNhEpXijB5uj2DI2k/
oW29HVqANLoi82xHvTOwMS3xogBZACTYkVddz2a0zSi9Wp6VoO01rvOKpIrZ/ki/QxA57YFORXZT
nzV51OLB749JX2RpyZtxbVMjv/3kyuoXBaM+pjVqwzqSeOxHFubJHHh4N6IOm/4BX2F9rcZmAUoy
uGAcXwPNgcpCNzhVOD/f1rQKnOzXDKGIlTn05LL8x4wtARAvjYme5gnV5jCOMhlGrw3pnXB8yjsk
Qu3SlEqBUfrerBll7Ncc4u/nKYHVuiZH44HcO+fYzLQnQ9fB6x80WtssZUlrNR7tiixFfwTO4Okt
QiwWyKhsGqYZ+BHMIj+NIwEQiHbthbWEwuNxLCiTqmID6X+V3AHmaFmPAxnXtDTe1jURc4+Ee5O1
DONwFkDXIcbF5TMD7onj4tS6zc1lQIVcf15o3acoqUJ+eAzrd35YXFMTeCRfHYYSxeXSc/W1QFdU
++3+zM4U4wA4O1rlsOHjA3u0c05+bFgnlcYfp8/h/HfCSo/Xkorc5GIJHG/G7vhg3Zbh4uomjb5g
xda4ExwbcqUrBOlJ3Md1ca0lewU7+DZ5UnVIjjGVvLoFixB+I3B2mpO8WTvV/af6qFyCPWXVtl/q
LaXp3pjca9rJeBKtAmgia72GBy5QOMXov/hRlAxYZOH3l/TcR5ntCdDPFYKvomKJ7RQJM5Xr4W5p
d849S67mWtrqBqKoHP0tyiDAl24R/fvBlljlgrdS3dDncycfN5RxU2SrBfIPcEvQ5myF1SxWfl8w
vq8n3ws1ie01LaFg+91ZAoHuzJPkR8O759H8mvaekDUXqcbmnJbJrG0dSWEofh/BGtuvbBaLu15L
axxnHPRiuOMdaBWVesG2uwckK4mQYF8xh/ofP9EwNM0NnfdDNAzGx6unGm85qg3QEYmzjVaXMuqi
AIh5Sz3gLcuCrM2jhUYRf6gyOeBfr/77wuypKeaOAT65xcrscpMG3Rbc3sc9mUKhKBb4rz9z+Wdt
KKA8lB5kUxVmklexrr7T+J2O3Nj8JQPmxrl/9EIUifeZOVZvwfpPGxUNrVe5m66Dk22df/Plpxw0
mwtbtPbYkCzPivVTuI0y07y4IUPsoZ3dMU/H3psKwqqaF/h6rxxLxgK0nihFqhdZj6Y5G49VJZIO
hR+8lmg5zngsY+toY/8QH85CrDaX7aPfWb1ToVIqxnJKCuxqI2uIU0W+teHCaA8hZh80bzIKLaLw
VwZ5X21Ta9puNbXh0YD7xSgBaHnkvD/JzkjsAnRAfHBzvCc+do3RTnu3RiGvt/vwT3LMwDkXwTKw
gQKlUezk4TB6GjYzc8Dz6G/DdOUX5IQvBqg2S5V73PQ7DGBs8CstuKz0dP3STej4iAbJ7VcCBCbl
8b1qb04lR3kALu/SCR1Sffu1bdMmqtLmmr7Sx/POWPOV5UYlFqU3Zc2iP8lZtNOOxYwUx+nxmq1c
iEpYigwHTTnDWh39pqVj8tjusoiQXhnJfSBPnFu+SsIXFUAOa+4ghcDhoBxAPMMEj9NARgTcaqhs
1ZJG8MOCVpJV2y1FoNY6PaGhD6HxgRVV0dYp/uh1UlD8GFdRm9k1rl+gMee0s3I3x6xCW+kyYgJ0
D67Fk3uZGb1UpbYtWQOLnHJp7IeFXqtEwZSVAPVjbNrRFAoTNgHRVBxeO0VOGI5k8qResxAGMKAU
zkO5gq6zuQnK1xPlQE25PDdOrt8CNel/oO3E/tpu/RCMQf1kMYDt4BvX21tMOFCj8wt9O3cowACG
Nkwt32ZsaDAcn8U/KllLCEDF6dTtxIZDDrRnQI2kAWt5W+8zn0ZJ8wtgQfzHHcoNmRN/9iqfWpj/
3bVRrfw9em3GE58XjKlBm/3hbn4xLhoXlGEr+o0B9pSezw9Q4uwtKYclpa7bH9Bg503csnSzAtQY
VkWYcBMJNESWkGKTDQZnLofMjzYrgQ6sjA3deAf05iLSY/zMTbVBiKvZe0dr1Bue0MjZ0xa7N4h6
9XlFT77xjb6XXlqInDMjmcNK7s/2On9W/NoAXnQ/LLG9mCvuAp7SE0ABZrnMMJwLBkRyp+itLYSM
nVpoWG0ZUj584mZ3g5J46L5HfZsFBHahP7DEX0kciohIwyzqXITkta5CajbsMOBL3/a1gkedOh9k
7kfZHsGDqVXY8bJSICVd4skqjqnM0FXYZvSPjhYr3riYhqRDeInFwMnjUNxF7nneFrr5wfPY5Dko
VtsvFRTyz4qBs4NhHfGhm0NI1BbhaF/DG9MWI5RzwYqQM5GJ+8EnPhyHh7nMeVpRqssmzOxYPB92
vCT+9glhhm03yFaWnowgLOVJDrd9NlzRqsrzK66uA1/rMdLWp1vKvy22Oy2ZmfQru5zpc5AEXHAn
uHnDKipr9LbAAOanDcDHrCfvquJXJOsO28t3j522TfJIJ6MuB+NtBpGxQlGTCsLMUBW9+i47n69s
QRLPQx71zwtDM6+8VTXqX/ONfcgLxYYVJ1I14ojyp9jSmjhDx/qzn1g6tCDign1j4Y3pFJqLaMid
7wnWrXduDIg/eMwhQF0flGTE+pHSnOsutvTCvak+9CFWZ9+b8TTxCiZ+vmMLWWxrG0Cw2rwvgt1O
hAGwlaBcxjpKbS594yC02wxkE0fEndf86UKStJ/QKbFfmWbqxbFaM20+TDQ7rHeG1MD0Gjo9khd3
t9YFCjWHyoVZ8fRwsRnSEJowd3LbvU8xUrO/u7XUoJaPvU0cij/AgLUAzFgjH4y1N7YKXVgkJYUO
LCEHNP+FQUWxaSeU9yelhO6gzk49dI6oMXUVhnSlfVyZ7wrc87ILwSivbE5gJ9MWc5E4Nk9B0M7D
7g2nm466tqUQD77b/ox8lk5xvyDqDXoSceUn77C6d6lfcGP93ZEiAjbXMYcChrEB9ZPstgJv75Aq
/wEc0IqvY4r5oHKb30FCddPCNnYNEMnVEvuvLnV+Q5yDhbbSnCrKWvm6gFKKLQC73e/B4dd1BbKo
GGFO8txcBLQ7ocHyLRPDNjq2G9mj1/xc9u8CpRAsuK43AjGNws9B7PD51OXBYJnFGbXHL7FKk2SK
EEEPctIVKUsf6FvubkLeLt9VNgx1QsRzPIedeJrEERtDgNMlPPg2gMVN6a1KRc3TuT3QNvWszS2p
nxCGSL9lZ0ifZiPlIvxr0dGANaxDBc0m+A1sbT0/BBhoTdH08kRVmppefeFlhPrKjUivrxj4iuv4
ALnchlTYDH5gzTbYfQk4dL29sbYKH6AcArnHPDXk95PWXxhzQzg2R7PaKm4HLN8sDWl3fyVs6UrZ
ktE03PKgaS5P9Kh96DkQwrcnAdhTYvKwA0ehOVfP9QA3IKcUkCk5JHNUVVP5urTt5QOqz4FUCbtA
lr8WsxVC35N+ka5vy8C1m+GxXPI8TZ2CizFWAufzNC80C0LAVgYj97gf7BVtuYYbTnPx3clDEQTe
vnTC9y6u1Th7NnoP679IJXmfB9IYYAPYcE2hhr9rBF+w0CWB8baD8Gs5fSi+JFbJsGxVY2HzxY99
57IHtXP0e9+D/5x7IrxK9xXR/Tl214W0dgMbcaLQQPeKWmtX7INIWDLaB51YPWZxZVoOgeaptHiE
68lqMTVRW8kPCZwvEN6Vi4NDriqQ4YIfP25BgIClCCO847HvarD1NcalVnhHnozOcTyIT8VtE0Tl
E/M2xHfx5tn8G+WzYQpstzPVD5aEuUCzGNQO0Nth3QWlmhoOV9O0CRrbrFwzkrHp9F1cY7NWkDSw
PBFdrK4ijuv1xYE8zoCkyG9D5x0bdwpaZIZZl9NyrILYb8jRYtLN4QqXHXhMSuYIamyIazQCqfR1
dF7taOot6FotWyQNFt7N3LoNHIrWrEcf+ngZyIeaGkEFw9j3XnCsIvEP6oKI0EM/F+Gyzj9gEB+V
cT3pl/gRYcEvtu4pLrC8TLX13oiYbsnqG1kXh4Q/hA6Istlek7hyQ9JJTpNtGnUfaXLlXymhxA7d
G8VFJ7N/jkGq3zU/UBQna4hk14yCLu7Ie9YY+s94+VhPjE5Vs8J0sDEewyLZlCcvNIWhUXBFAMpF
oh2NxWJLHJCldm1aoxGHjjlCCFLtSFJmktSo4vG8cPfMvywXmHDNQFwG2WwAMrswVW65cS/uJxdQ
K+Up0NF49qJ6d6Mr2Pl1xE0WN2O1FhkqJqw2N14Kd92+YRYEKWJ0KeJQ+LBsb5lMAtIA0KU0Md1U
UirbrEaIkMwPHVmkDnU0SWPXoxiJmO6lexjIwGHA2y2deh5BozmmIHxhvnr4wyX3gR5YImNtM9xA
PEncF1JPHKjYrOfw17DL1+9LX7KQelsixSZIRR0sqXt8P7nnnLp4VgI7i58VPZbpP8iEB2wP3i5W
rCkIQaW1FW/aH2paRHz2Sr6gWTgYG4beNMZnnHNR533MOaYBpgoU+4Tub9WQcBkwpw8Cqplj4PNe
zZwK8SjP1nziNyeQDMG7P1EI0FhoBDkw3l1CJcuNpG0ilfVNzL4jN1eIt6XS92sTPWgsXg7WS09r
jouvaRovcBr1AeDHBMc95jRJ0Xbz91ILB+j8P9kFbK+ClrFq6BARr1z3MzQ9c5j/NojLns0fXvQV
dgGSg+HZMd2iKtdC10GXTY+162QKJ5XnT/5PkmIBoKHFRbBP7DsuGESLX+jx7/xKMXCJTLsPm92+
v1+w9jo/g/ZYi2HjjNDI3btwldVSmHdWeV3nAg9pW5myGR8FP3DR1yP9dM7+TmfahUkYo7syIQfr
lS1Jl7eC/DQB1Yty3ZQ+R7chlD1Dc2dhEEJapZ6D2ZPS7DytplUBstGjf6PZM6G0T6ekYD8msMtK
5ANX0J5DpQJknaa3Qms/BT2zh4j0j4cgP73xYpKGiYB/T+8q8vsY/f9W2YJ8UXza4A9rIUkL+UT8
4YKbezpbRni+9ISZOSYmIifQprZNVfYd/coRSHgGxJbJcbv8AySC4aalsPIcoEddA3UPRokq7e4q
6wlDpolPjfa/enhl2DIlAthFtvam72wzgDEG+mPvz+78t/zhDTXA5L5tOnBAXSY87ppyAdHTooR+
YI/WWXNgHdoEFzpGvKhUnUnoQy7neJqEdwC9FPVCbdsTOhoXY7NsEBjw4bdzvoLM0kKQUQmNhlon
WktEnusK/2iStOHu36DNMiAXGuVUK4271/w2xw8cQb+oyRkbWHheez45gqJl+o+Q8G5pdKLBi33S
6Gap8RG3GdmUpofxCNcZ0G7kTO3Vwti2fWVD25F1BZg/vQTSabFWGrd7JE9FYJS9EnCEo8rod389
xmzTousqOrQjiznOfvECIIZ1WYMeYZBNnGlqxpEGrB9b7EADRLUPFsefOSXLPi6n8WHc+82wQm9U
rgtpIKKqHkZpsjd35Kb3RX6GHeyEgrsjc7e1Iwweh21SzaIFhvUqD/9f5IIMEiH4Z/5lyVDKLxkz
7/COKPJfgevaQ5sNYHq7vOENKw64nyGwraJgS3tfhpyoGLd2aYOmRMoWkOQ+GsOh931+Jcvg33DI
IA2zuxolvvUxEqviKnjZevDsZZ+s0/ADcU6jERokUGt34Gxf3Gnym5bMAkiAOp2bh5mhOtl4Usa+
v/67QKbsx9sP8vDdsMsEgHarbemzBbU4T/e+hbGDj/+GW+05pUyI8eGrGVlwywrOVbTXEwgbO4ov
p4GjF9rzwRZ+xU3B1eOxqfJN+pstQA4pWaklHUzriuoDKoWCUvM+4lGyRT1FUBBs4ZQsWXXHRfMZ
+4+zw9cyr/43st4TxYT72JDBFLNecslB6yHXjQaWwhyNtbp1g19zePOJrrcQQrLEPUTO/YY7RPgv
F8PHKxFAIOq8Z5E2LB5ILkZvvATxuEMyNIl0GM/U2/wAFmlxYjY3AA86C0tO4pCzi6fx29ihEZKo
N2lZ8MI8IpJ7jMVmrSnY3k79YSUFAo2XhbsKD+QPNYeeLciwxTMZSENBXBl1NbntNQzC95dW+aRn
hPP1LblsEIeh+his7VjZBbOLx3OTCT9Eh4Uyoj88eVLHGYRHkFdueKaiI7IyyxngMyWsr7DnIL3s
j7rzysdl3W0XxMwacUPxlSZJ5MxP6r169PwBy1tdqXgojsfO0m8bnqRbxf4ZZwg7Z5soBCzbNDk2
VRsKg8EaE7Cx4yAvJfHw8cGVC+a5waVKnm74aC6oQBSehjGpS/FQkTvtP7/AWIMkcg/o4xaxo6hh
sWFstz2Ckx4EbvANaRNcFJDvGHNIlnBBL2C7eAf/hQoFZ7OALYmM8rcoOX2cPJOKUxkrsTaxTbbg
TAh0NZ3+AMIQ2mBB43HVTWCRd0FokCJQ/FHX3F1aRMC0MuCLoKVW8WHq7545HmxhJ5e4fPxx+ZOO
FKDbWUApw/k3VeHLFAWs15ATwCNLSOhGsDXXFQ5fEn8987xVmT0HazE73UXibVQZsp3np9NlgDUg
ctCWHNQ8m6tfp2JXOVY6Efx4cUXhGvDddqy+yLRT+ARFraJW3ib4A+xBCA3Woy0xLU2S+TVeeP+w
KG67cASgSVtAB6HCSCPjxoe4iwIbhrD8WBttuTUHaZpThBjQdPj++9vyns8QZTywM0mGGZ9OiJlU
8i8Ha+C6a+nEmliUhFB9Botnrf4gbjnVXZvBe17BowJ34mObJde4bSatITy1BoaD0MTdgSyw6B9v
L+j5ifiStj0hUKh7OYIX/xJP/Udkm5o+EkTFycr58NXpZ5yEMLtc4VXJ7ITEFO1iXjdj0TpFsaFZ
VnE6B2jvYBCD9emQC6o4wemTnCtjujjKFXyrus7MGAteau5f8zuU4AQLiT9rY4U6Opy1Lv20AXIM
Yc7LK/QQUI28+zVGh+CfXSFRa2kiYbksYa+nZJY786TKAaP7kWkjMse2wKBOv4Rt3/sYCldMheG2
/3tY/Fjh/w7/+1MLH+nTY391Ta+4tUxeQLtTj539TfceHqQh4l/fs4DBNb/tG7mjQAhxIIRgc9Pp
lr/+zNcNXmXQqPbk++1oWS8BwgfITvX+eKOmUdKfFvfd3xtX/g7x8oUb9k76d4cJDD0KvPW491tH
ZIu83Cq7RDde0GzwuDLibnFOCl1frVxtN9Ys/bhA5ASnAW6otkXWoXDgnPsRc9qtW8UaD8JVvxzs
irR13ctIjLRocRNHMx42TtZkT+QvHhzfNHUMCmuKFKDeOj5dFGjG6gMZ+mnwsFdwPG5z5thtXmcg
0JvKgwOIXgKLl8P5p3WRNJgAqNuO5BXU2S2IbCheJuJIpUaxKPuUPfWljsMP+R4HjQC/EYfLxWP4
XpS0ASbYgyCyYFAqdFNMtJHHlHe4d20RSgcnsbtgX7Krf/gssKWf6cI6uCyWr0YaNlMsT+o1n54E
viOiSmCshPnce0ariAFov3bD+F36HIdZcuB6AvgosJofBQSLTQDr2PzZ/YguoNDeS7xQa9flzfa2
etfNaRc55nXjMCQOmTZHTwotK5lLXy54vGS4tDk4ae40MbhbgqfZFgwUYS9/MdF2fQMzC0maezSd
hd2T5hn1Z3vk+WzfpKadSRbV3KqIPKCK2DP5e3Rn93KUAkjk+fk81IeozhC7YsluypLi8FWA8ZEt
mD/dKw3fJMuSEJcSWCwc4JXXipdNPkJbPxgt7fiEN2iOWJpC2D6z6aBjd3BYI9YartX/3g915NEx
PIvkq+N1CSJJxJwImDWxHJray5wQ5gpBSaiC+AKEd+JNO6jve1B+WzYjlqCfYq8GypUbxdvVfiLi
6hZ6wA9QyfEuMcgHJFEZ5DZmSgMG0u25RCQuUQLCYizYVdxarhkB69TJhJ3ZWQvDsc+ChRSoEun5
4O/reyXps6b1uw69asxYsBUly+jnMth93LFGqxOaXCrzkJlO6XlGUA0Lt4z59UZNsk/sUeOf3Per
1gR0YeK+6c0I6v4gB6n8n/bsXFKuHqqOZDSy7aGCbqR9B9dUozfcHxVXqThpQxAv2iguIiCxDP/N
KjQU1Ubveot275tjMBRcaZQ8VA4zpImh6bP9nVPjPTKEnvrEBJhLoEp3eVp9N41d2ygX5HI7iRzG
yYMWEiLnQ6JcelyfU/0sMSxadEhBvMScsfG7GsnXyb75w+CWB3ebWHQqB61eVA3yeTLEHXrVmpsW
vBCr1fGrMx7xYQzw90R6mwopIShtmkKCHcPmQ70FhceOpISWF6I1LNv6qZh4p0cBOiSzADoyjxLg
bUoQ5f8LLfLt6cgMybkFhW0AjsEs63L1W21L6eFNUjKHIWm6TXb4SVvlQ4JUEdTMeSdwG9TXPo4u
IACTYw4ppegiIym3E11xtUiuBVNfVZe/S2hOJP21irRNyu+0/kkVrwEkksoJCJyWkKYgG2Zvn+aO
O/kd8uX8DqSMgxJtlVtEn8Y4hQrrfeMbutmb5asxHRpjIX75fDpwwtfpN/SRgEc5fQilUxMVHu2+
ebEjIsapqOVs2o1WbDlZTaFm6TfhrlpwaMY/5A9PIiN2SwxWb6G5FVTrs10feEteXulOv2bKRvER
ni1xF5BGnHaZHnHKN1M6xNS+gd5VKPdoPKqc6SsUt4AIYxEeZwQDkEHUY3JlBiOSu0plxRWwOMuA
swMVtTp444PIxl+HeoC8pyo7NbBkTHRqfJOeo8yKNU0fnxs13jbsjrRDeiVuoj7jiudL7GGorgQl
1oYVxMYoYYkrj0joP86RsvySPRAAOJeQTUPq4S4Rw6FlZORrNZI8wVZdQP7FQDKfzh9yIZXX/twe
UzXA1J/xx7xKlckFd1LjenmSiPMC9MGJxNTrpoegXotv3+75YC7i5S6j6DLxnitrIHbOJ/BN5B6G
KmIB+F6U/xwe2VLAPxWo/ZwdGmNWgjy0IjVfTSphZQZR2e4AZe1InWsYH+W4nS4kmOHFV35u1DoC
wf4RQWCwjcEnrDURVhdr8XfdCnhDGDEqRCnKnhYfVa9Xv5dzY9q10STwdzcjifkcwsH8CG0NIg4U
ZXrF5TDnm2BrxXzQlB3jgOVEKvdYEcDRLuIHg6l6E/C0mhN4KUYPMHNLRamg6lTqfr2xAAKLcbLt
CXIvcHyUcji9LRG9fOYnzm0kePQs0y30TqTmrKdY4GgJSsKZqFk9EZFv3QeMPwFRCBk9B+hHFwef
ttD+lhCdjsl+wM863V4ebcLhrEKRWY1oOERBT+5VnxaQG0US+zTA4NQj+mTIf198ClyXSP4F7a4p
9mZ/fWfgesC7aOAWVceiyqZYTnytOrAkO50XdolWJ2GZUIoRU5uKfWa9MTXrSPMeaymPjlBgz55H
JLq2tYyDcre4EwiTwyqy9PN9jZA9Q5INRkSW/jCNNlDLVnFkAXE0k84NHNUiGi+9Ft7bsl9/PyD2
ogxI61Eh9ETQRb4jUy6NzpGlwPTJeYZGA9UO9FIWl8Sb5HMAryTXO3nQb2hvrRRm+7zfbCvr4/Er
aO0zaPeVvPsdhI+nwrPGNPufJXmXC+/1tTTFLqyPXHlCTMzeKTRziis+IwmfHh86pNltD9kQjEWu
2r7q/BrAfBpeJWKRnbIZos7rhq3wUC/qVjxbeqgHQVnrZKNlhFFOlnbRvKnxzZWiHbDIx2NGQYJV
lzlvBhV7gOhHTX0D7tpA/VYcoAWekdKZeqOxOJKRhoOTJ0bGcO5NwYZDixF/IZ1z79X21c7l4hFY
oft8dLZv0eaKbTpL1iKrK6rrbclc6XZ16zO/vww8csfnrB15A/VTqDDoDVdwlg6zT/AFvj7G7izP
X2yX8yj64NmE5yqVOFs18u2BTWWvjq7Rgr2sJuO+1i2negqCAs3rqHqgoW3ApSGCtsDenAzJ191J
yCXoz/07K+4zp1Snwxnvh9s/5uORcuyRDtbMztSekeGtvlc2RY/RCq4h9Bl1dQY0PIIN/gwLDx33
CBoGU/eKAC4kT0FDGj0JJgPUQ7RbUPVvNK5ZU+IivC2VZQi0GwEcLucNv0YY7ZsI8V5J7uckp+37
o457cczm88l1lPl2t60kxX9fuqzEBRvE5ivEzqs3zymaq/ZIbvAKDC3Tw6xcjeX+uEeQZmO3WnBY
tZhV5bZM2mADKZXnDv1QlktWSvGVzLK/PVcMiZ3YJTtmYIb0X/8TV/wEyDUJQbmvPj1sg+2r6TtI
OvD68GVGqTWLWfgdlOyaw762VkDiPMguSrML8JgzT1PIWTXJGXJvNGKkRRH3n8T3dRyDaHpHG3E1
2f8RD5lL5kjQcBmuC53G4mYIf1pc91nzQclOsefqdcl3XkOTei3qZGzPwhYzbY92fvgQDJXiIrhG
VvYTc086VsN6O6eSFhDDfU0mfPPZZv2U7iIOIp91a1mb9K1pFe/fsKFwGZd4+JSGvE3c4/0+PwWf
mUF3RGhUqHHRQdD7ykmgY8gasD8SrFk0DjMO0YY5qN/Gr7KEcdhiE9fIWBtOporpRwkCpXnNtRab
BmK2yVI9e5gLNjva26XNCmWX686CPt/q766U1guf4GHKdaPusnuKKvPVy505Vu06Wy/8DU6pP48s
vbcivok6Ezsnyz35uINGXy9ni8HKn8FedTGW0M3pKDfniB/ZMxBIveAG/Chs/tZaJFVYB6lfTIdr
ne71eut6L0Re9ORUlNKdvbyFeGHIYnQybZGu5rl2+NGUY5hflERwGxvYXqLzS+n4dUCaWXkYmwih
apQrmAvcU89w6kjrygPTNq1cyseU+u/vMromJ1FqaLIYBcPSG3wP9n8szSE5ZVAJxfe2nXIs90tk
S2WB6jx6HXRvWv1q4C4Qk71HWFH9NTE1tvNKgkBw2NRXAiraq8kZ1KdxIoSEglgheLuLUaJjls+F
gpIS8mT7Ge4aTGd9yNzTe/DnAQKYb+Qu4SVUiqbHltJoKw5HlXx59AV+FyruyNTFX0mh/zBrP4Ta
ZPsTUfJ5an8qT+QPagINEJTiLCk21SKZicrPwT6l+Aohu2Wvorwo2a+GRN/pe7tg8BCORAlUk/MB
M7qD62wm9ztnvhL5RaCqZvhl/QvoYL9LUgo68SisfDt9W8f5jq3xgfZ8KHPMgyGupwfpy6LEyF76
KO3Ne/gPOuizIXm7NR1emUyoGUQJepuMUiXI7Zdm+EbPSV0Rd6OdhBD6k6Tv6zqm5INJ4/QDW4xY
kyIiVWsjrtClhBNgMhxV2/NL845y10inKG1dXvPQ0Zxd4xZ2K9rLgkm5IB1YalCOK5R8gf57waL2
whDA5i1py6o6Z1ByuzeFGj1F78qwxcy3DBKdHxdz+qE00k8TyfbaMLk2R7b/pnL/bbCMMB16qJsq
P5VOV+exWCRUELYN6so7viqU5HvkebE2yYMzgnm15rVZyiNM++LB805/larWWscD9FTNa3UnbIK8
gcttGr841fKzC8G4PtkMSlZ673H+wTAs6Lye6fQU19z+b5lHxWi+sIFlEqAxBKHWB35BTaYMCKKz
XAp8MAhTeFN3OAC34x4qDME1rfpY8KpfKDSxAeHTN9ynAFPpVxfto+YbFUxc+nGybjA7yoX+m7da
/NpPfkPh1bxZ6HoJvvzAjO/ljibmMnP5MhWwiywRDFuCzIZ6V5KCEBAehG4qoOZrO4C2gMFb6Lwq
RYccdk7Ni8nBf7LJDgmt/NzvuZqJ4Yd0yFb+fJAPww6CHjcCvYoEBLyN6gSmBs5xjwVrWVXh9Oa2
C5wUR95NitLGI3kvZE7TovZmNW06MSSCmxBvAiK+nAV9bFLuriTQx90lnuI1l2eKFx7LPJja9VE8
2g4D5VDP7TTs33u9ibf+nI/bDPqaYEMVb1GqByI+BsCJJAE3N3geabH4L7+WRQK17c6DF7+DmxIv
EdOda6PlHaNP00X6LC//ERGytX3qbCARKU/hgtxPbAs8tWQPQJes3BWJgI1DxAZp882jHpgLEL6+
U2nwQxFnHg/gBVM0qEn1iDWGZV7tYy236EuTfYRdjh6NN9Qxyo+DxYRHsfBWgQf6eoBXi9f18UBF
C7KAlH2vUpCoZqj3rrZbQ8aiiKF9y1fKQwr6ugQEWCWV38tsBVV+89+lOqiJLHnLVe5bd1ZZmvlH
zYEcK3MU80MAE5OkDTrIlouaNAlnWso9eFkAZk5N6Zd3NoO5aB57TvUP+oyZ2JidI0P5TbfB4bnm
hcsTHAsJxKwmX1xvE+uohVxzJCIxhwu0QZYqHMr0oWuJ3b9Gm2FX8YltwLjmRmyobJrw05I/rDcY
jG5gJksGF01LtEQAqogoFwCMgpfb1xNtnaApNTbiuPD+QQVM248VG3qOU/Fom3TCDcrZijhfLHS2
qDVDoX6T93jwqBzsNh5DFqr7SyCiLKb61WD/TIBnKRHr01XhvwWvf6RdWooxoUzpilyMBS8DBGGr
lQHRRVJAyvrzeIxjeYE3BGxvlUagR9eTTMYuO3uCWT73PVvEDR81xaN0W7luCEUgvI1HdRtayDHQ
THEWs7s3Rvcgn1KgwRuQI7lY9b6ugSFW4qjm2Ag6JHYa4ozmAp+2It6fCopwJALgBY1DIXakOoBG
VnfZ/hK6qLyRsg99IqK2NjsC8H18Q+KkOkx5gApnNIWcwILAA+OMI/WuFKyXgGXvXUd/79fjL3Gp
lKoudMRN4bRcm71Xt692kydZ61EHzjbxiztFhOBAK3c57Ji/KRvmo7E8RsjcGEXZoYpiTdp3yzIb
U8oML+4bMjW36dsWWWs/onxBc0Fw8kkFJC9392hqrFKrgnjXBrNT0+Ax8iTlt98gjzBGD0QdHs4R
Wi6U8KsEGDlKIHd5VLA4yLy7FOW+cy3YkabLTwPZqFUH4N27YLA64rSV/iL/YWEZbpcnG1uKFamJ
zP4b5YkDxKXJty5IL4+LzGfUBIMFlP+UzddNXeo1/VeZkkuzXKSF/6+SorvYfwxOVUHHY9MhehSW
KC23lJueCBpApP9pdVggXYJhgVOJ5uzrSwqueb5eEoXLws+ZzhVEKOI1nk2cLvDWNKNh3XN0ND8y
3j7+sAUtsblcWjCzVXUq3cPa7L0pQqtuHDyhyg4yfiyzQtoHAkt7IMCN45YGNYxemtPQZvdIVBxp
jvxMJ1vblxTDXlOn3xAi+vg7tcWXCAfBhpUmV472fiS+JnWuCfqbJG/ERRVcpGUzBAtFpHYqouB1
ipFNh+iccXYePDFTXxJYHhGzjcyhR8W/vAobUpKOBRvctVXoahZzDZP4SSLL9rWatY7EscfHB9lL
nq/vNakmmRvn9TQNXcQ/G7EjYYGJmISZmAA3ZMMcoADscxezwhuhNpMW9NTecDWT2Vu5H0DY/wn/
kguZPLCpf2yuOlWooOl3L3T26WVr+oMe5ELlnGKi3yi6jQqqQInfiDuaPd/UqgMzxzt/RJvaor6k
ZvGVDUIlazT/eSBxPPfbLe75AKMUF/KSayhMvNvu7ZNoCs615JBrsH7Zrrmmr4GMENOsPz3l00Y4
q57+QJ5QZX4kyjrbCkAZ8mTo2sD/ZBJg5t10BrglgTWgHGjAidS/WXoIdMMpKNuWTJS4dxiahGuW
fQ1azIL0FaUw/jo6/EMPQnaKRDquUJUE9nwn/EnQjd7rcls+nOpvhRVPDyTG5Ju8ClaRLXpDvncB
gk8wzGjbNt2fYA+H7qdkj8nUQnZaGC3QoQCVuHtA41BrxXaqzsIcIkDg6JYMtn6wQYdwePXMHHZ4
UIRrkETJU7ILv+TeoVVgaTlV4qVONPCu8q17+n8Fn6n6xb91P1UKIBwuohFfQ7yQSFUnkRjBRJLn
cxE/IrUpurRjFnaZDLvVHSNlo1D6Jb8xzVlxofytbrwZMlukoZDiqu/GwfL3POBVyjzxiNj9pnIw
RBZfZado0Y936EIW3dv/grmclFk88cLWxT+CRtazl/D0Ur8w7PqAaRy47CuWvEH0401Nd4O7Gjdr
z544SRlJwN++JLBzW7pZj4AJsZcyWjOOxKiMMxjR3iR2YeUGN1DHUSEf3HS5cs9/kq6u8mtvIZMC
wo85ruw2lSLTsU0wGc9FdSTc+/YsVb7I8ZYlgjnFhH8Rl/n9mObvSgeSDAc3lYdZwUUdEEA0/nsc
js4AWP+FQwe7la7wZSBCNupCvvRquHz5guWYHPqezwCiwczl/52jyGr49Uem5Iuou27FSvHAzy0l
QACuRelUCIgeorqt7jbfnvMxAoZ+LXgDhQwgezRkNxbhHWxCHkMaSF8UrdZb/YuJJunTPSFe1VkC
WRHrkoRx7DR8grUrcFyasZgat6CyB4O28YFMRsqvaNMd/Vig2EjXh6lSKhnQVhL18IU4RTHaLR3M
41nApIMgdtxvsyzr/54mg1EZ+4HHW41PDParB1qWVchjiqoA19LYBJLt+MqRD7I4KxdY09JvFriN
z2Pxn6Z8LOBcDLpGsyQnyE/xaGcpAMLuHfpy6ElmTg9I38ET3w0DmfGoRQpPuMCS0DPbZUr0MYSx
wJsIes3E/BdRqOBkd3nHlxxDiJ0b8l/+8c6bg+vebu4RTTmhz/+LIenS4oL+8NieoBgSFKwmb/vL
rbZtKS3zf06HoRLKr3NeF5AGSDUb4cHqfRvBq04F8tlfgZ+/PqQlOGSWkxRHtBkG8WTp5ursavEI
bVfneW/K575UkFNO7w6Xag4rO/5AkaJV7eA6sxZkXR8KqiUYtBeRjJF+ANs2d5yMgTG86CBz39cU
ppcX2FolM0gnV7ZGjT8szfqJHZDqU8u8EthyIsHOIOH6c3gdxJMPy17m7PnErGMnNDoG8Nt5lus9
7Yt0AHumadQ29q1Ox3bLoHbtbC5AsUdQJxBwcafSg0Zat4zfph3+XlS0pk//Trhd1TNGFXFCl0qN
Il49mxE3CiE8TWWIQ+o/Bjeex9u+2FMF95ZPBDZ0nHd8YvKh5MfpuNPmOhTJ2MG3oc90vlnIW4bt
IOJTSZM0el9+4AehRsdrbAsokMPmjZDUqtUD7IyW0CNAN7TPlRNo0SdbUOvMrtkI91kN2vwyL/aI
fmvNts9QmS8JMyaEz0/uiZE5fZ2OSW78+8fjFlCPJdZn0DdaSTDyBSblm4hOz339044klFb0Nlul
UIglMLow6YZUWfTYMlk87/jssOBrzCnqL5NhIuVwagsA1rxuxsNGKT3cAogejPVI9U6RYgAbrtS9
JyZGaQPspF1ehB2dQssriMZ5h0ENll/EV1PSonhAraR4r+pkcEqWJltkIOyPqyytShrg43vyl565
FLLmbc1umbeb/JbGPG7tjsi4/eBjFuPUsC2FA5mD4llJG++HPDcmnSS9KCNJghjxBF0FOzW7DEYQ
+YOM1IUUvvT4wGmo2SETE6YilnR084b4iymVcSg2ttEWvXkNyD2rRQvMtuzJ7QQtKJ7mQB0izUzR
wgA7rpzm0sDclRXBLw2EeqmXrBStTRDbzKgOEUhO8dUaDvTgeNRoKENVzDvMEvATKou3db0h5oqK
qve2vApssjasM2b1qpbvVuQ4uFbTxxkkmicYRpnyA+I1jHvcxzf019/AfIykh5nhaho9jpaIuhMm
s+1eU93PGUqjQ6LDVOH3zG08Vmu8wpcqZ1+yh2Fa3IvTDjLzawu2nG4rIQda1jof8bL9ptYyXwcK
VIRcj9OfgPz9HLTQdAYw0czCggTwZKSsnXE3BLLqch39qiGLiUYhoHKDGzrpDSq3nb0lvcCvav9H
DFVfnrlLcVnsbR0dYUMTCV7MoJwzv9+Nz4lYKdC3k0KNFHaai2IkiY9NCKn57waxTKO4NhWz7HRJ
Xui80yk+VulDrvJV8tCdlKc65+Ky1nGrwK6ZQ9vjEdDRsHke4fUIiUe8lOUzMYlPRDD9mrDnoMIU
frLRzl4M+cRn/hFcl08M3SSF4FlEgqfj316u5tGsYfkMrG/mZd4qKcj65XSdJwGnMx6oJPeEkQC8
OQDPTqjK5G3xJTtvVin7tnpn7cAHCBKmf0eE/1/X6CFKlIS0lHqjVGOQQ52uyzetoT/9D5fg3qTN
OgGBYrKAy1Qw+DKsRbPsO7FVRtJO9WDqXyYbv4i0b+EgAAcvzGmQXIIKaVyMR9uVjFipSsbOTe6Q
/xKOpkhq6AlsXSmNBDGu2q7YEYoOwshiW+RGsnlUX5iUe7AXKFRZl8JbjksDEHy77cGl7/Qp2shw
FSptoEnSopzQ4qUVpbtjcPPT7Qs7nEDZyWgMWr+st08ig0DxsjMbJDGSCi+ej4YnuXbVvnmblpJt
Iw0+ITBG4a8VX+5LmX64cTsZTJeF8nG0KiuyXNY7Wn/X4nitRtWcVKKgSG7Np/8LUtGsUKb03U5b
LD6ruocpeX4s5C+C+OWm32lOQIJG9wu+z/+yDtX8FLzFtGKXehg8E+rdY5hkrAyX5tFlRqfOPe/R
lAOub+UxlZMZWSVkt5+L46dY7LL3kxk/vjjx2pQSW5Ck2OQSihlEB1VQxh55jVR+UoiYfj57mcNI
qBNvNDOd3nBRUfcbq5zHR0hhRSIfsVFEllncRVIzPJwpYnocxJXzy8XG/f3JqeJa8OlXBcjGOB2I
F3Nmew+Acgp4AH4dhiT88UvY6iRvcBGAGdjbBYgiLXohXRNJ6gzmBcjr9yQOYIU4dx/d7VpHQG3z
Ia5JTurs6Hc5FWytF8T/ocp/siTeKAZyfALeMrHsqEyLGhiWkrNFeuaXHt8p39b62nVG2ITSDn7P
9v0upUYg7tBTn3V2Q6kS4cFXKfanKk0NikFR/1ePZ5TfMosTMfhjtZtBzu7sn+lCFk7EoMENpCew
I03X/iw4SvCgkoIeFSxUVr/3L8ygxJG4BckvS+fvxH66cbTMBTbhvz8Azj98KJuE8WyKQotdx0QM
0qeLGM1mpcZaZaYziVKuiJ/rg0MJHdLLV7VESsLY46VPKXw0Od08Zz6NDGKHDgxfLAdQUVY/5mvh
b8sWtQxUpGv6egzUZzumMjL7uei0vsSiqMIwTq26myI7ZkkK1Qe+lwiOIaqu2LP6fxLNdQrM4Mft
2tVAFEhCM9KD4bd/dyEEC21ZSwVQ9/YvM/jXxtEqJkKtv8r7T9tcKHfmFCcj8OR7TEL7mTVk1yEv
6qsyG5TL3VfWypr5XP2FcHsqLhNMEhVfBGzXpqYgv73BiITYKDYSRkkoKb+wU580g0Ww5UV9NYnD
9yfVn1SLRqJfc19b3yNDPcHxKPeooSzTnXs7JN8LYD+qpDfEhe5MbsDdt3K10gu40s9/bsffZDR5
WzLRDaAcKUEGxKfFqTRuIrLu2btu0L2XzgyvEXP021D9LXWlvQjF6Yr87IKC3ooUl6fdBI7gcCH/
AiFRvHaUhli9IKKYJDVRMtYnr2vcKl2QMsxRujlHno0bUBcP6A4rrUJ/v8j4hLRboLRrrL3LnasJ
L1ze6+hZ4guGAKc8nkigugffXzMzbRTBMgJ1eyMWEf2fOAu665i2J2zofVUyLgaTlZVGwuAmuTFU
VEmnRsRZcV+9NrvxO5GKcKvmtdwfzR5mnH9XzRon3YBum4Kj/RdFDmf7LTZJ3H0TMtTxh8voshHW
e54YChDRFlOWomGMomJmTlFsVGvyCzVTQHXMDP8J2Y1Xd+Agk66zbvSD45hqI0jd6Z3QqvUAGQDS
BAdtVUEtNkmf4wSUKgn2BplA7LxNNodeEU08Jy3XEjzcsFpspPAPizfEECjMoaoejv/J1yURrwQK
eOrFzvR3NJbxGJiTw0uitiuSvTo2NabW3kH/d6k3HL6vYUk99nCHYtbTDPReZ3VOrSvzxhPO00uk
aSMOpmPqYqaRWjeg5cM+Dy2Uwijkj3advHb0UXfTA/iRErgN4cQegIKGSDyHdxj/ZepJPYkhZDzo
oLUmQOkntcFJ7NZJhTvKbQvN5XkKabdDi0UK2jPvEMnuC61qCxvlxKT5rmy87BfBRsAZMDtYQEbn
uIe0YxtO0qOY9dWIXAzIFgABzY9i1YU98huwW0h0OGH/eBXl28OmiJoLZqJqDxLVSvxT78bw1R4z
OY+lFGyoDUN0/aP8cCQR6N/y2Ec464sQW9EoRpCZE6i5ssszF0Zgl+UAHbI=
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
