// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Oct 23 21:12:30 2021
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3883 mW" *) 
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
  (* C_READ_DEPTH_A = "100" *) 
  (* C_READ_DEPTH_B = "100" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "100" *) 
  (* C_WRITE_DEPTH_B = "100" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20816)
`pragma protect data_block
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
h00jAQdB9uEfbKM=
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
