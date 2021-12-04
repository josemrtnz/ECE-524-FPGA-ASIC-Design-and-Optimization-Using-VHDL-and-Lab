// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  1 22:01:45 2021
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.60795 mW" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
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
