// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  1 20:42:57 2021
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
