// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  1 23:02:23 2021
// Host        : josem running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment6-group-7/lab_6/lab_6.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20256)
`pragma protect data_block
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
+UPS9D590+4ARA50pjN4bwiW6iWK
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
