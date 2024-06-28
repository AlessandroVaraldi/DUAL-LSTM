// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jun 17 15:29:14 2024
// Host        : LAPTOP-OPG22R0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/aleva/OneDrive/Documenti/Politecnico/Dottorato/Progetti/Vivado/DUAL-LSTM/HLSTM.gen/sources_1/ip/w_RAM/w_RAM_sim_netlist.v
// Design      : w_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_RAM,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module w_RAM
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [127:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [127:0]douta;
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
  wire [127:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [127:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     12.7408 mW" *) 
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
  (* C_INIT_FILE_NAME = "w_RAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "128" *) 
  (* C_READ_WIDTH_B = "128" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "128" *) 
  (* C_WRITE_WIDTH_B = "128" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  w_RAM_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[127:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[127:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51584)
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
