// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  1 23:02:22 2021
// Host        : josem running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.8037 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1568" *) 
  (* C_READ_DEPTH_B = "1568" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "1568" *) 
  (* C_WRITE_DEPTH_B = "1568" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20288)
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
