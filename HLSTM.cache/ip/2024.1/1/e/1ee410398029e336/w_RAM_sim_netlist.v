// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jun 17 15:29:13 2024
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51840)
`pragma protect data_block
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
NPe7JC2pWpyUJTx5VZuNEW7G+X0GXTVf/vj5
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
