// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jun  5 15:49:23 2024
// Host        : LAPTOP-OPG22R0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ wb_RAM_sim_netlist.v
// Design      : wb_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7z010clg225-1I
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
  (* C_XDEVICEFAMILY = "azynq" *) 
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
FAEkv3NtxKlerWCOLg==
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
