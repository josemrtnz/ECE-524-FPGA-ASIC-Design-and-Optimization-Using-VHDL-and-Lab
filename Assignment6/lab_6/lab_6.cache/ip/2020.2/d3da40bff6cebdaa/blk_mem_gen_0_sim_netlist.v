// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  1 20:35:45 2021
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
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire enb;
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
  wire [7:0]NLW_U0_douta_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.4787 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_MEM_TYPE = "1" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
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
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19312)
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
