// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Oct 23 21:12:30 2021
// Host        : josem running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment4-group-7/lab4/lab4.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20784)
`pragma protect data_block
0rjngWcjFrK/PYIcbYFab+8mFGoxB1opvPE5fs9Q9gVqYKZeBfBbpJjZ7CXPjnwpV6pI9Db8C5R9
mpFO3C04rPdW4VN7+uC7eCLcAJ+eDSiWTftRmi6+5Cody1HcmNIZ/K8hNox7Ls8pvrXD+sQlOKxb
jXsp/6hoZ9dwr2mfsstvFP6LCA0jaWs9fgp99IFLqAu+ayWHLhYKNgInifckvzk32M2rnXVb25t+
ptIlJtdO8zAvE+W+qrZ1iX9zJ6W+vSQdDzVSk8WEnvmMc+o9PC9I25vvwwcVsQqiZLoO1vqNgfL1
iJkjbL5Ug5qj599M2nGlYbuIBmZldeUEjaqjwrNVZWWk4FIoLW/rlJEweDiTIapSk/i63uUO0DsS
+p3MRf/6R5VLw/kDWy9KsyDFykwk7sFCY0iFQwUJFvQSwyeKTwQrMxG0L36CB8lsjFw/0jeLPFlM
dusW4T3xwXNuSSPzr9zIXYvjHk2BPx46WPQsMurSNwaUVJ4GXeSNPwPF74U3GCEiMAhbohYC4Sg+
xK95I0HF/eTmxsg5dgRMs5I6fS9WPHxz4rynlFvaolPDIAJfcC/6hF+V3yvMCPldo3zElqI/Zthi
VGbEf+Cx2x+ext9m+f7XXuqiaAl1BumslJ8X7kwbEohZ1yJkAZ0os/wW1CJ5c/3hBmuv1HIerMQk
Fv/z5VOAA3gDTMlY6ieDgsBFb8ffZWaOmYQ5nY2ouvmh3MoFnr5j+9h545aBM9R3J/PLQQQX0oYx
t7AyU+zBISfG9n9tuPadv5/DMTasDZDcgFk074HfHik7gv2ux8bXAYDeg2eIRaR3OacPUB8kZPaJ
PXFI1+a3PQkLtBxt2vQR1SfFJNbeuQlNv6hkzAja0x+MZguCftYoouPvzmtdjI/RedPuoO/5Ivv1
9lBXoX8FRs8D5FNYIYA/Q39o1R7Q6RUu+rpeHG8XQxfCvciHHuw0rOLY4qwt/bEfF0D5Uhsb/P42
yC8cfYlvDTItvHWaL7TEoJXEOHpPhDNACMeK2VBrKrC8HxDItAglfb0p8dxuLsSpxbTtJ+vEoLM7
xVSCoMBGsb3m50qvp8FCiwth85u0gKsQuqZaE3WLyICLYSX0tA+yJm5kk9AKDrNB8+ubaply/bIb
piKE+2k4FtO96A+CYLEekbk+lMbjFz5TDbYX5V0uZ88FdgmSy4fGTym23Em23EnejzX3PigfNByQ
pgBs830yOQLDg7kPSuHTbSFFo3ZYCGIWVwcug6DPfR4grSetQblXLtGfvgsjn79pd+1y0LVJJ3Lr
MphHQGnM9G+sO8VX2AeTRDU23XNDowaqslcP0B1xBoZPZ8k0VXiImQHiZd+qb4e3TwxmC+uz8HgI
LhzIyyTVV95irM0wyDOvU3gSBhkfr1bllFPO+yPecf/ZiaQDuQwWY+GYisoQ/C25uFYEa/OjzyXw
EYwgglZJtwNo6V3nCUTY6cSuRRKlSVUrCC/MErTU8pZEypt3LOw5tEaUUq7Y53zJ+N8Iq/nYHUUO
XVWYbtMuKpWfWgQGKcve7hY+ggWQu9B7EVF4Vf/rcQlztIkT5a7/cdTOJEHvw37xHdH5nqBhKviW
KmZej0KqSCQvcy2giQiTSybqDlOQPry1/jH9p2s7idAmg7aU+PBEwJ6avOutDBhxGXKhAgIhEAy/
1BvQGGhE9q6hGg//zpCut0sO2Lw41oLmWM6xkrF3ct2Wx4Sn0o+1Y69IMVMczcDwbEmwJQ9f3FFZ
pqwxdXMxgpadMI+sxyOigtyrwdecrv0YDyXS5EROmq5hX731qjbTLvb069iY+2fY6l+MMgdzCR8P
6DiC4O0AwO5wCphyd7q2sPstlRwBSyFQUeQMInhZzkPpJs3S9F+guA4rDRfEv1gaU9pFaQwHPY1u
IrIkboniWVZkccEwve9CjhK2pMg244282CXIw8wuOh+/Uire8ylLmnDmG4/dAxvx8nrwDGtgo/Sw
dHQBkOBd7zvNhCkpFjUpu+E4ZfKVEYQejEXVo7WsWByF3oOiStuuTxx2ooFLxstJnYgbQIJPtGVt
1DZRqDRkqUn2AxO80jGhHL1qT+w0DgK209gTcs5DZPaUFWF6nM6b7TssHlvR2agAoz0ExF5lLFfJ
bduRc5/bl95Ei31axq5YIbziHmXWmfaED+mvo4MS5vlM7O4XG4DYQotq64mMyu27Ytp7RfjyDOaO
a2x8FDiSmSc3A5R/XSIExk6gIZtFsHuVRr51i1dRATN0b3/0bZMl/P3PdsZaVLkUp0Y3q/Y3uSDM
TbVq2FsvBFX4/0CuHE45DoMYeCOjA9wjfPAxkWVbMUsARSDrL27k08TcbuLF36nHTVCc8CzoHpBx
PfbPMGU2f3dFCQSQ3s9RyoVK3M9UcUyPFQQTAX+B0+AitNywBJSwpmL4xvyRMFUtQ7oxTJL3mTlM
0oZdULq3Bm7fItR93JGgV815JZPZ5lCbmjz0AmXUeD7NluEV9piZVJ3WGHu96F9CFpzTh+xVofjU
/JMtUtNODy6oMAk0Mk2GLhrPAvw343Gx1/EV3bsuyIwKJvqjaR2ZFPjKMfHT4UzAJYOJFJK20X6d
4NlGQAGr6L9toCoCF0tEntYHzjSLJ3aa5lyRoDTlM6NSs6+Sm2hLmnu1KoaT8wsC9iHVZJ2KfHAt
HzIUrZWr+XwEOwMuNeHGgjzWisIwA2ocI2LVVjQ276qC++1EDYHqZOyKdYPLwxNPojG8P25AmYEH
eThNbJDN3xpX7k/wzgbYE+qQ+l2U5YIlV5gR0v9iIkpDlqp4hvZcV/1WJkUzuGQ7jzxEaLHyLbxL
W2axj7s/CTIGcDl/bFR8QrFpofYsfzXtL/qofcf13sDNjL1CRUtg8kuyP6E5AbTU9zxTD0YutGe9
eifLTefUxzFti9EmqUmne5M5S7alau+CxU+mx1txqa1iIR2txQlA+c2B6pqZuwquyMyU9XCB2MeL
yFqKQuU51sUGc0r172YHUrPtTbClsZzkWWUqKTaXUcbCXwNFMYmitESLKXKVnxTKj0vapKwi+475
nCWLHnnAgD933CQ9cUwzNn7W4Ux+mOHpFHYGpjKP1TV+TDsLk3x5DHeRZViNOkKRYAhhwrlxDacl
2+J6MjO1L05I53ejJznwTGSlI3rqB/w0sEqmdtMrbaYh7Va5cPPNn6KL2dTdvSceWONeIXpdNegC
gsD4MxOvwUZOjZvRxVEv9BKzwBmnJ4nA+qyWeoDNT99cb19OPmaZ5yH3YJOO4v0gkKr5bM78zk88
YIZyHQb0grf2qF7AUogdGe+e3Fqs8hLb51O3LO8yBDGgYfb223T15VFwUuLoSyqhSZge9hCPQGF9
qGHw4Z27J6yFM+hjHpqFM5xZTLq/xxv54LqC4RMXozRkXdvs52U1FTPlZET8L9EffOxiwvgo1uAq
xqBvweu+gvQ1lCtlN1XWLqMbcT2loZEpNq4wCpaQPTEQ2EAYeY2lpoOM3oe6n7UDG8oSOi8iJX6O
nyABtR+UyVzmUsGNZbTrJHsbpQpOQphlBmKn1lVGwUSCbj6ub6H/CodT+vAMdIzRMRxlYvY9aFLt
Whv6EJjczochsrX/9IAYPFKeOhzVYFgY74yaP69KAGatSn66p7KNFtC//02zoxhIs1NYo5yfPlcn
M7X0bM1Ebb+2PCzOMpxItRxg1UUX8euGacWmrLEUm5ibLuSrYFvknflQLj7mYiGKyE9F/SyTerSz
r9Aor0w2JSZFzVMSIrm+BoA5OW7PzaSKOsGFJq5gcrv78ruUPVvAV2yJ/nwJFNwaDdyt3Pauizdm
p8zrklkDFd97TeE4Gty6Hs872Qep5OXdpKVgAilqimVKn4wrybvEXAjTU0PGvmv4vjcO7rZU4jrO
q0ZgsP+Oqa8UDlMZEn5fIF0D3kNXe98NN5TYnsIWR9n7PpWoAd3sx9p0a8jygtpeHt5hnUu3JPq8
Uc71nBVxsMhT1iSJZDJNhCtc/EkmfPRtQ1hW1iYK/3X9GGTybEU0YUQXJU4tv3LHHsP2CbzDNgza
u0253tQKKoyAfAqccHulEsT/vADi4rrEHARLf9teRybrbpCdXBRh6R8kGqncUz2+Y4R/KKgrO1EG
IPjIj0QAHTZC5nSOgEvfk0YfngNLhbQycFu6c0yU6B2D/SYUV2+sNF1NMtlxBG5vMiK3sbllPqTv
6TrmxRCxhn1hgRj9yWKMojj38rBVQtXesCRkIiV2QU26pjRLGJbITxc5stSy/j6HCIefXtRZVox0
TTGYCGA3rZo9qAx3Gi+PdW5swOuASchT33qX8dRbj9ulA49GP/Xa58qN4yVGCiOqbtlWUTATf7kD
oE0e+6Hh4TxvaFsnSOgsspaR9/tHGdD4AGjuG1Zp3SejlAu0yjscw381gZ00CiVbRTrmO/BFD+vY
1xr32dCJFoXYSNebSr7vfgcQfCJhTms60VPN60Gv4tyIf99H+gKHw1mLGgGZVtuEgiJJYQFLZ9sQ
/efH0l0qZ1vcR/NkaQOXvjF29hUfeIXcCV8uSGwlln3udoy5k2qtA0MN//4zQQrwqSoKLj/FeV8S
TgF8Qs5j4kVin+rqAB1Bh79+tASxiLo7EurQZ+WfnFqyoZg/acU0Hero20t1sZwI6/4D2SYYqwfY
OATiOQkcz6zZneNgnrbVH2WXt2YFepY3zPiQ/1lnLmdBaXMxhJpZAcE4AUAR/2sRz9gEgbdXYS9C
4Wfhmh4z8iUT/xF9LSD6vIk1VhOZA3OxEtX20u7vOPVs/vvb4HVHJCTGtMLmWajgg6llQXOdrAA4
QUuB2f0xqBPW8noh+OzhAspYGHqptBixMnWEARBgrblcxRjveH6u+xxagfE5lk9Zr0mU8afOepS/
IORr49wlU1Xo1ccCGXPrwbaQ1pWBpg+zO0Mm5D/+46k8b+b6fgYejvjbzaWJK3vKk171u+MjP3xR
5Zq243U26+6dT9ignxNHVBFR8QUT0KDgWduBGqZCeU0MFeawwTZ6zGLBQ45IXN4bwV4J1bv7xS+7
1HsXI2j6NbxX3ra9sRpe2aOvF39qKfxc5SCd2UQs/WYIdC3S4moREarFX1wTteZDv49sV9VNJDYm
H/Kw5px3OpuGwgynESsse9y2e15Oe0sHOedSH26bRKHdxjCnTR/Bm20+3eIFwRVKOPzpYmI3OHy4
VEI9qo4rH5Pud5N3I6TipUa9Q1PvNZ5k6L1429EPmNmeFED4LNrXEfGhzueaH5Qo691Wox8vo0sF
vuv3O20+yaryNWcg8HemVaUAYRslBnQUEcvPHHnQOLAV8wQJ5ByXTGyYHDmcC+bkTBx7DKWw6a6i
/7t9ja2ph5g0c845GRxIM03WdR0BqRVnjGnaJYN/7P33S5eDaXLDmMmGxOi23lUWruojrRlikZy2
aC6tdZ2ld06rbN2JZWqOaKIV+tsSzPYmnfwUlrRKSeVT/i6Kg3G4g6L4G7gD4TPzHBZNxFuUDhn4
9whU5k3eIbvY5JBkQ5nhsfxxwI8DA9COy0ms9ehWewguqU0Ynqzy/MKkeR1O81K7Hlv5Gug9A8mA
Ah3trhqKYNMJC3bSJOlsSso9na/jCd4n46G2guRiPa4Lf/ZFUAqwJiuRdUnZ8Bke8bdJlqOLBQjx
RVcHI1XTBwwRvGdsXJXMASuHi7MVfDO9eK8sRSWGTJy8fY6xInpDzoVExd8Th2x8Y7bVY4Okuv9l
JcUgIzOXmQgyUJztXYUGdEOkPTu5ipey8fcFQ/R4ib2rOmULx4/OMsQ/2jj7f0oTG45t0WZ9uEmY
bR+rxRwH6rZGJ0lyoIoEZwkUhYAWD7/frYliDInx5nYrucWQOk3h3L5vduBm245N2Ov3ICFwDH2c
34mrxH6wazfpnufeT2I6ijuiQ8q/LIu79lR1fge9R4ET1APV2eHA1pkHTsWweElQ0BnpLTRDX+Mw
JzmGMYvQYmOfAlPlu0/++13Bq35rI/+bCYrqbjelgfbDs36AFWLIlU4riWhKNsfjHTT1lKVK/RFN
Q4lKleBSyoYc749fb/NLR015bNroYvVj737DVKuKqY71yQ0A4iX5+dwMA/dmpaA0y9HTS3w8nx6Q
pt1PjqEb1BoyfY4IoJAdeuXmhb/RXesSGCCF9ZIQTGUx9E8q6jswuscpBl01OUdzhXVPRRM6DBIg
LP9pPAwQcrzlPusNTERBqD3tJJcKpbSWolCxJoj6l68jRlMLq/lVFr0KCGj9dowPOe256TyXli3o
SOStyYmTOrpNw7LGVrsXUhHdQEiU9aqbcc4WL5J5Gb5YCrhW+BfONemH2j7DVhs1Kqrp+W1CdPCt
9zVix7uJhTSP3ugraM6cZQrFSJINRMYYxf5wJdz7zr9+Z7iSE/vaa223fyHI4tVKDuwWIoKTmgJf
prvQIm7jMAdvftcEkhxfhi6thO2HX6T3seUp0PCqrAPO9GGZdSt/G8N1xbdgNAVv6YkHMzPlmF7o
yCImV4UvuLyU5IDIZ4932voAChXXFP8yuVB32KVWUNzgylvA4wZRF1ieqUZ+MyqrNHy8WuRTufYQ
9n5Zhjv7qflfxt4kLKgxXyCmdoHzn/t3ssk97ef6BBXAyUU1j3SQGO7UcsOaftk5hLtBr8RMfLhg
8i8xQ5xqDMSPlNYsiW5ui/RS7hHGREk38RPCXMAT02CwEtTLr5AMzOStwJp5b2ZjJgcgIJ6oz/KG
7xdduQ6eBvAhQsOXIRRdqKf/nHGap8+Ou1h2zwsq9GWO55+iRSmY53r23sBk/avdz/7kEff8/KO0
AsIRa5SSs+c3lE9nJ+YDL85MBC02OXt4tq9PNnGHIzxC0fy7xECCbu9C9+EaQQBe/lgynXpdAviZ
cUENXwKwX53euUDeI6c08urlBw4kNaG8b2x+CUsfQ1wxEnzJRphSv6dtgH3EGo4pjQ044nA1+lkz
W5m653dTm+iIdod670S/3EfWpTewqPA6mYDT6eG+jdDdz6I2kY/wHZr3fZBIOC2QvGh+sLgVQRO6
SWMy9pZvulyryqG4cfRMusKvjquBPDSVaeNvzgIa29GhX9NsQ8HmQvyU2xRMcDfU9efkGwkdBbV9
p/o3VYjDetFgKthMpl7Q0VjW6H+jklkfN8ZsuuMhjZOGQHqMTlIfowWHVDsIJYI58KnN0zkxJq5M
HiufkjUzjJa2t1QiuUdIJ+hGbpOlpLQ+XruStBYns27i9tS/3SKOBKk+Y6xBoK/qZSTgw5fzdr9r
FLK4+Z9gEhjK6oc2sb36IsMrXn00l+9OeZ/9XYZTtxkbGjhQLAyk2P2xr2fhUEV9zZ7qzXflbOQ4
BffGWn2ukhKMW3gpyJc09VtaxGzpqwWPb9Yh05VHnY2NnXPsEPQl1ExHpFL3Msa6wAX+IaEw/roO
DnrzC9F/QlaIUnCsaOq9nKWD+fN+atZbxxzAFAJVZZCNVIuJdQcncA44kULCbcHPAwELWc6eW53Q
l5OHdDtQwwx/A7yavQYDFdJiRmghaoS/062rYL619OfVbEOMa/n/0Iu02GfK+Hb1ed7kygRFhBNr
i6eQlzjSqlGaujXQWVAb9dbluVxBquLwaiarEbBO5AkVLZPRQiaERV+lLUJZbT/X6qEf3PoQcVaI
JRMN7c7L7T/KBVkPLQ4RzILkgD1uCBzbwzk/BhzL0cNe74NjzRd8OhexqMyoj9IsgNjbntpv2KXZ
aXw+4oRxgFCSIVbcRxVSIDyIWTHexVb1tcZ6R3zvSSOutMADRFOdoHZXVo6E11AvwXv+y4mtS1/f
C6PPwjeZzFvpTYmAfr9pl0G/A52tfKCcBUAClRegFZcPR29qQHjHxCsVZ74qrKAd031VWYFSLWQv
0KmuH0ErZjWbIBxqMcG+Wl1MksACaoTPZlEsX1Z4r7AZQIhfF5Fj890cp/w80RYqpAzp6ap2f0ta
7FSQ9DtGAOIEqQCUXsEeorBFeTaes4fP1EyLbCFnhCpQZmYlIw49LauKkhFNA8HQ00U7Qnvf/7/Z
8MsteRH1iUpWFXs+1qVL9TIFyqCglu9pMnlNIdFWLGxAYIeKJUWwXkbc9UrbIF3zVKxqI8lc1Dv+
uLWhoc3nYsvWZ4+5u2RXbP0kTVasHNwkIrH0vEtrBXvFkazR5LtTs/NT4fwQGy+di5JRM27JysYs
ACCNHdMLvg1Q2RZWorvSRdjjFIrAkega2ySvTJmmaW6dwEjQ1IdQGU7lrxKn1QOms4/rf7iWLlm1
EI4tOzk82fPcmzi8b4+ZV3ujMuzo0FQtJxE0ZlOXQ/V4yuP1lSaQ1EDPFteJaUXk9/yVGSdGInMC
AsS8bgewnx7WIB8C5jSJVqVUvXejJZZMzT1w9QEhhi/Mx0u/4vQ4vYmCiC8dv7oAuAzNe01pUiNv
Q3A3nIe6VvfBmxuEtypJo8SjPtzMNbTvkiDdFuubjtNi5+POvRKCmF3BIVQZ+MtsJlfxNWePd4im
R10cGCj0KP66xlXd1P/455D3kgceXU9T+P1/pl7Sjsd3Bdmf4hkwoUXXI0skFCZQO/BrLIfSF9Wh
4mxiAadI4mu8EQHucXjZgx6xBhYTkSJhS2rJA/lIaAvrVvQ0zqk8GNxC4oLUcFqZrI8e3mlaq8he
EEFhrCdC4V55iDumZZS6fc5iHX7MdykLyw01IrH0Kig9xwDZ3RrKLz9jePiqpu6mvJzWkmBjdM6m
mCprAqlfcYRjPi4YI8+4SKUvwtqrG/KlLARaoCmAYF4jNt9EdhO45bUCb3T/fFufxu8zW+otcGjA
U2WUT3U3HSEpgPevc4C5WzRmOHWVH4o6K/Ug7hxmi8mF9hPYa5PQ4wo6VPjwdQJo/Zp/FJJbachD
3yOUnx460NalJacONFxiqj+AQzgttD0rLVNIOL6sMSTLR6x8Bhwex5hlTe3cwaqV/OqO/+rXIWdk
kNZQqjKq9jUTUbB4wLfG6PIOySZjR/R6HoyWp5I1g7T180pmtCcIqqmy0+PqzxEfokLwfjhwAdxJ
lLxNzA6vYi2fGz+k1e2UMCj6K4lyQJVKjq5+gmdU/OGrwjlINg9zm4EHyaRHpUNVBUdhYVvS13wv
HxKHnnwgZAl07HNdEMfrIPS/OncwPywU9sIADuz78mmB6Bl/j0gsYg33Br0sodu9rrCLUTr1n+6N
xpxxSbMUqqH3LEbeX7epODPQCJnKBqtmUsL5UTg6xCE8BRvmvumEBVvEuDQ0VQTvGL/5oj7PudCz
isM1OWRgLbrk2QTSXAqAqO3Vw0tt3yMp8FlPzBlZXgPFtqKHH2A+8sqjDU1BPt32xnDF+MNKwyDk
at1KcMND/qanfFCVqhB7RQxEShnwN5bq561dh6uTSNMrKX/1gr4uDyT0QPF4y7M9jjsleLXeA1n5
MWp/wkzx3pxwi1pvXwQJgp48InYLQIOTFTBnwyJo41vVUTKwFIihUxMycXntNPU0qL8SpiHnTKFF
ulZ0+CPPMpn0VoChbMUXQVdX5IgdqNfcDUZ3PkYhVlWZP+ODAQH1qJMre/Tckz2/GeMhj4op+7Cg
iY7X+NiyQMzCAUFEcbNwsR6le50q4oWQcfRYlmymJvEUMrF/aMYD3I44LKqdCBXZoSY916yvnaZU
vG7IgDOGI6aFNeAb/Ns/VqlEo4xnlLUHVdb3zIPwvl1q9KAEfaMBCY5G43KY5xvGC69KtVDSDohY
PqqVUVAroeL30cYlEatFaEcQX7Fazvv/MvLJWra8XjILegSyTtw0T4L/9j4Dm9PXq9fX964YPeu+
AbVGvqlvytZzhG5+/uTNEmewVHPeGknTYCk0x9UBhT7yFIjnug/O0cYNsp+LXZAvU/jQtL1P4alY
rg7jW17R8s9NxBGKKULAibeuctaHFZQCpYArnSpdsBkv2/CFODlofRGxfEVbs2vtmobNa8NHFRdE
6w9/yOOF7s+NJFW22d8ksW51+wCXFbviU6CVy93f/Bl+Jeg6+wgUSyhK2Ia1Ys228gUAY+auhIFJ
UxUN7AIHkCPmjUK2nKsvODMaYUXyHS0pld9NO1nv283/pXpZeNqg7rNj+KJ45Wj5yjHzxPszImNJ
/mwcnfwkcnEfrm1cyYWh92Vj/x8BsJ3AESLygeiYfpPvaUThOiF6jauI1fs7Abg71Nhjxqvkukhd
vu9Jow0NBLmV9AeekRlZy6sn/YS1DUCAQSUHKxIiz58AtIT+kBMZ6+AD9RAT+gIVB0bbvW4heEFO
sKAht4o5q9uey3bvO4+uT+65dtVH/P6Hs6UdeHGv9T1Y7zEB0wu1qliwi4SYXAKrQSce3vJ0Zzcu
pZGhYDyNkhdS2QoSW/VHno6iQ4o6l9zdAWgSIKzxlCbWz+th/KmcFigCy0sFRwj8jLqjvlFUSCPE
hQqC/Db+eKxX7C1wk8ndJl2D8x/Q0U8aNFHdLZM7hEtMrGzHJr2cMmYExuS525sWYJFatnedkiLs
4VP2zEI7nZLDXISBm4cjaZGzNBJRs46x9TgmVBV3IZL5hbtpihpKx2Qm5ZcpUP7qLYyZQzkOUzo/
xqS5UDiR0vygdMso/xjFmDQI9NVzgbwUsiGwnBMuKJHlOHE2EJ61uuikUB3tpkUbOIVDAcN23SBg
5aIf+CnND5XVALcj569hs0ekozSlEE7iW35Yz/OIy3m2QEYJvKh2j0QcP4GY5rwJWcm4X0lGVMQ7
lbKS94qJ91Gyi+s8+a63zLkVXBPvKaC7ivG+TQPlbCOwfupBNBvN0boIjqKZ2pkB19H4QozhPeNR
gbJ9GG/MO8VJK9JmZ6B2P5uhusr5r21nRI72whZsW3NnkanJ7p6jLXJJv2VUmg2lOoDNIGfBrpLa
q5q8TXzJMb/UBARVdnMggIlOl3HCTpV3MCfux2J8faFMafglee+MDW1c5I2PiKVjAExeJGa6UKSq
baQ+jUkdDdJFCCyotT9B3g51QU6GDhw3c6odPvVH+jFSX1AU5i58X4c/UlAcIr4JI8E52qjuheRN
OJnEPD07bXJZFGkrSfIcfboXkdQ0Tet9ipSM2PwvWl0cOsL1bZo3R1SjEebT2Thf2jH78ex8nmic
SsVccZRIJTdNkeyZjRtSMPzjK5YvUGM4P5UfYYtefW2TApCU41M4BCuAAJqQZ+hMgPc8URKuDZUr
m3UQfpxdeleCdFPHNAV2FY+bOWj1WU3GMoHlHc2Trj00qyl3m9hQpLqa+bJ/63uZF6Sc6nmDE1RP
b5K8WrTl+m4CvxH9TB2U7hAsbYsJP/2VfhgimBLKGGWqc70n6AIm1p9drTuIpJVwDdr0wQQx0adt
ZjrBkrAQw4UFM8p6y7OkvW0qirz4J0LavUzbRyIEjnOsd39sNku7+zL6TCHmniHamEhAtkT1c8f2
nMstaYp5JDI3ieJ077OU0JOEc2iOX00AUVR6OMGbRj16RiD7dLlAr9VyIAExFJIoaptC5Yd8v1Va
J25MHTu6UhN3qBH3QfNDaUcKNaYbqAwlI9a3trDmRuAQizlSXVoH1vcY0jW77P0rPpIrc8updW3m
sqqSU3xdqUdkKvX+v+ei7j8swu35mArI5quHxfgkTqS+UH8OtQjEbARJid443oXzjkAJtv+PFjCQ
KtrOFsYabcPenQ5oQw87toHcGc49hAwIVzoB8KMDr4uFXafyc8YUpeAsPEsYz6sMu0f0sFkFtOwC
+ueb/EAdZkL7Php7W+jQa1FAmEwrBlcRTX7VOknkOZ/mWKFUuU3ANuu6UhtAjdeECf/PCILglNMa
DaeNP4p4xmIljPbPT0qcAEBaUC/cisqoomJMBTMjkiIVlBx6sxqdGtaKJ0+2OJEi1+qUxbFHt8xn
ktRVjyz4DEwkv1d7TItJog2TVagmI7ROoN3jPa7/YC1///xbZkQoVuxYjb0efKEvlbCOXkidvXLM
BNHPd9TcDgMsDfSg0wZxVK5Wvg/5gnHw2OBywsdcquJaJOFdmvBEJAlX/Edn1lmyVKR/T47viOiL
rvsPY+PLW8QTYniwFJkoXoecucSt3yUG7UNXdj7OOO5vR9det0XOxmKaZnpNoRCvP5Jx0TNzI/+o
fajh/tu4i8sjaAQmRjbOGcUJRHWYvnR+6ebcPTZCJDFONsoDR8Ed22o4+zvZ9nqcVPFa+sIiHkXm
JTVlfIsJxQTsHx7izmRKPB3fAlrgqHSjgyu9VGCNiZjDFBTuiMuW7TGm8DDBv+PD9VhcMgez9daM
4O9KHLj8KID75+b1m2Xc8HiJsfgDtcUnC+Cjouuu5xrZTzRFM6Dp/r6C9FLpdsOEct1b/sZgotUx
r+MCXbcfPSudIyyMxezy4waB7ihZ9KIDDT4D420pdWX663N++ZOmpG+2DwAB42YFV1yqdIfE1w0i
anUZhzfsb3PnqwTAlhAlnSimr4Q8PAA3Im1G2R55MVRulVuM3kt9TN1L8dqUR+krvMk0g5mRPCJJ
N7FWQfYWyJLwHA3Pf4Rr+XmxduMoi2IRRdva+bhe0TqbrTChZKE02G0Qj6/m5Fausuh+pmt+Qtsn
nKgGW57h+AS3U4bzkdqSrHOYVrXXSrhX/ah/JzfoDnk2G/DEIHmRzwO7ZKPpUn0wgGQS5Pko+EMr
idNff0pVH+jFU5ElcxFjZVd0SjbX4p4+3qgO5Cy11zkRrqxhxIbOStTetw/dTfUSPF1QSIZ963HE
tTM4wggfkQ4xHyrQb0b9OyC+uYTm2Q+si/MethFaDDISkn6RYQtg0c7cJ5Wkm6nAurXjnv7HGjWV
hGv1dR+Y0QhNWLLT7P7ttOmfPPmwQayEi4NeQipsrawFM5qXYwjoeRCx5r8DH0UFYnLTbV94+ztc
lb2Z68kaVyPfCndwMxPPpVhY6iWekXq8Y8/q3kCkwjJuiTUhgE3bZmu9B6ahpZDqFy/gY2EMgePX
uxqbVaLLk4Z1jvZHUzG7A+KLdr9EMWsA+qesoXZ72arriLufli4IEq6KE+PdsqbiKM61ooFZwJdr
BFJuS4NhYIdurLpAiZzGS4Zet1AwMjg8i+0DctFgfqomGs38+7Yd1Tr6Yy8eIJ8/zLOAvZB0QSsR
5gXnGw0kQGXmx19a5cJWuUxx4rCwx0rIfJKjin/gFCFiLA4BObN/Y98uM0U2t3pgVtcMXO+G0Tu8
lh5VDZ2SLCDZc9t8DzzWwphiHq/OLuBSINsI8nDv29tUX6mZ+a1HctjnHvtiMnNwSMAtzHQXS9Ba
7dTP2I3kujSBUtPu/GYIe9Z5+eQXPpOn18jmqcc96B6RdMrZHmxUfbZVGz3Z2kiy0DP1hFSTw/SM
x3TroRtUwBjtUbmJGyKaEGYELE0m/Ki5QIKMSCxwcQoMzSOwQm3Jh24xVJUqozBegutZur/zTOsb
5D2R5fsPHEH88774+SS66s6h+lq7ETFR2tvNFaBCBwQCTETZv+JHx0j/CI4jmIvm6keZ4fJ8RWYR
WF1d3M2gB7jKu3jv+elrw0cs1MozJeSMSz4RXWzWrj5btEXTWUkAYALYUafrSqHLvzkq96rksxNF
xHFuf3475b+sJ62sBaULUhbE9x1gI1ZVThP89zN/B8Um4AoFnaY7pTkqwzljnLzQqWCr8GDl+4ol
xXlY7nXSsB5Ahez6HiqrRATRKjKj0nMerM8AVRetM8DKm7bpkkeM5HQNDbNSr+JTSzn3zX5kQ+Xq
huuONZfH6ejQRYI0JiOg6ljDRlczrrkoAO/LiqmNvRPAN3rUKZGqEy2M70uj04axSYyh1P8ewmRU
LmWEbP1CO7lQJvlwSox7RTXJxjIiyf81K1MDS4Qp3HBSHZLe3aKyiYyKmRvENGnxa2FdZRtRFBiI
8oPssIAqaRot7ECH2SJCXDkOJeViyPQytK+2sy7I0VSanu2L1SSpPKSK1J0+wS1lQC+cGTmV0b3n
WqsX8fTNgK5u7ZBx8tnzDYT3TsZF23mK0N20Lwo3KHQNBnf6gmkf6E3rWennPdJvlH5jnw/YYWZS
0SOGuLiGLOJlFYMLlTZScIMZO5i3Q2/XQSCFKRkLwu/a0XRKTogBxLgcxhLMbXHOXSS7GSuIliKK
WaOeuGIVSUJCQ9QTqpha6XVF+W1VlVKSROvCRzIz8ZDU96GWvcdNgjXjZ9+S8sVO6Dm2ynmFTBUm
cQAJcsYo97lcqlrjpzx+wCBPYOiPKnuSZnO8Qvbs4Mv0cC2WuLNmUfngTCRY6Hfu4bMVpZWjTVMt
sqJS3oZgkAkJhc5TmyfMm3Mxx0sThJhPhFGmFPgHRusmC1X2y61D+vyze5gy7eCZsQPPX/t4gukI
AgRAao0iXSIVkli1AwrxBBtMHQRGJpt1SrBp5npPlhdu2ZSLHHBNrALOb47QhXt7u0c6Nh/ZlpDI
0YlVUgzzWwDZ+yxUUTeWzxirkVZF8i95IlGwimPQIOSuCAbCvirqasbseZc0jplteqO2fjjKg7aI
p1DMO8kDwEYEoQZJ01W70z7ST69bw4Hu/Dr9L66sUQtmWOqcCUTpEtS4dF7EN80HIKNeBsQnq0mF
7wtqL8TqawSIaiW8FZ8EQRnZvsf/xzfq5xUKHDcc7Yfm7PCAcsyRiiuDEq2czllYV61m4L5QHhhT
u6OjpKx8DG8eFFvAbEABNXPisxKDyp44S0E+xHuawu9+OaL1VwYy3lBjfajA9uUlO4yJyzS1nJQK
qTV81+khDTiJj3GoKiOQ/WeRoYKp0nhAYEEavApGv4M3Kiszci1Mq76ZiMa2OZhW8hMpOfH6he+r
W6K6xYkXwDI/BmXPjfaezJqj5dtDwfFUhgniAcIaUXQrFxNxx2/jGSbjB2XuygsSY9hmYe/PbcP4
X/xcxPo4u5WMZBJ4lmpXKoCHKDiYz2HrEmIM0GDFK9HNGToHfNf3X4i13KJU9uniF7nIOPp/ujD3
LzLpucdQpd92hs95poL8pYziKRr2pOWdN+Yj6cjDMvHjtW3bw9AdwOTobTI1dH1GmoJSnWOAWQ7H
CLRsAYzSeuAtGFIFNgO/ODljJ9MGXLDYQJhSLJ+KVX2lKCSOGdKijRa7zUslJgDN1HZRZzUSQWlU
d3qWBOq2XGQCiSYZnqZ/3tDSLXgoYrlELG/4jkof9p0rWi7NM9ieOcVsfaYFEglp/QihoNOSXcBF
ZZ08dS/QxlSU5L51h112e8EyF4Naz/XzfNKz8LZrXQTjloAm3Jbo7IF1nlzELSEMmEcE2JC+xbP3
q4HwhlBPSEOSwQYhPA/S/4n0+YW33jsoWE8NuI/ecsSmQe98xhEybfw49dgElLRfVz8x9niKJfjS
s3ATwOcFkW7955cfdijlH1dSWXPh5mmRsyjmsul38bqfRyvU71nNuprv8zxfjIHjm1gnYy3ojWOY
GFHYDB33sJ6ehGkpBb75fSJkjHO5GNM28zCUYRRQ3Ct/RBEqrXm6QefpLO9SW55YgzNWGHavm7Hs
Y+a8IX0JnCk1BgCj3HSH2W8smQapkIY2PAV4zfXBR9JS2U+C9cJiD5Etx/NFPXts+susyCL4mNRF
WFrNDNR+ts2EUVo0Dbhq2OCvyxUzkFrhOHLkIBj+3Zm0ezETVKnSeeU5M9pRLnOWQG4oaSKRAB0F
vkx2wblETVNfRAhCznskdlcIbp5T86BiDEJUe7q+U2/nRzTw2M6xEZPykMIGQROJQYYA62soitXD
YDx4X5HtH8QYbkrUfZNbEjH++YUW6mdz72RY9gR217MJeYHyysm60hp+q/Etm0bm/flPHBWmLwhY
zj9fNx0C6krG+hcIPihtX0GunqgXtd7LSNXvyfasNHclhVTvfFmGEu0yS8lahb4W5r4AzNKrUttg
n/+EjJj2G4HIomnTrYYg80RfZceoJjr7nvZ4SlXaiz0zbL+HE8Sq5UOt/GX4HjIw7ge2ad7s/og2
zMzXyTS3rF7eoabH8JjHB1yvwNbtgG8HN5w5XbWoTpDH/a/sMgnlkOiQ+vn7xOrejhnQeEwquXh2
LAvUZpbRd4ZUZyDNsDUfQ5inVRttjNopRjCg0qFDEEKCK7b3PuIj7BOpqGVj0ACYtwhQYzj1BQ4v
6vvAnQh6J0Lt/eeZP6lJcMwM6/0aoLcKihs008/1BM61c4TTNqJ3fB91TOnp9bSMuhT2dxUtGe0B
GhZUgtjRCm/q5XKq+/Jnu05OfovCIRMAhWEub2FQo8QRnRtdEG3f1QR5upREabIWTXasoIOFQe0M
n55U/3pl0P86CyGo27bM0lGcmMrgaMxhk2zwMPm2nkOqlzdspTNUdXXM/kZqibHSIK0H1MdajtuE
T6gYsor0uwtCQrK1uuVSbUs51qXZIvP6cuppKQg11w8ZveMf3PMRUF2W9Ovp2EyFzeS/EldeGzEb
dLecyhVnXFGiusYlspbio96ZKBV2hWBlu03h0K7EJCSaRB5uHmJRYkEKmjJS8hT799d40CmrwRNr
RxSuXB7TpCyXdtbIxHh74GF8pLNjWg/YTXzFMt4FBREh/BPU0HYaQ0fTbT6hg4vuW+9ZsAoZkQV8
u/On2XRu7Tp45s2/ncjUQdfXB2zhMmX+AeLGachO7RJlkBSNdffS5iZbuurSXRizFVCXRS+E3K0s
zcsN/TDxR4613slcN8lqYjnRKOA/Lo8O9SJeHN/CbIRZIlx/U+e29KRi2TyKKfYwOORBxBO0Yn8r
DQ+jmviZltZT84j8BksqTBPbkC2iaqV6zh3ysExgWuzYXmXNneEOMIQgB3DOtUSSulZGz6TBIL2Y
R34CNDGtYbZhhexifUjKb7maN72E3kLOmDtIsYyg7887XxpZXxHSNqNGguM96ayaDuSBICXBDdNx
ThFo+mfDRNz20S4n6cqbnMIzDWRy/ojS6xA9FD4r7/ZMFTHz/Alx03uvvWyrL3Y1eMkVM4gyiT0v
Qo/HJqRwrovzebMwDHWsvjxDG5M7Ga2RNO/xY2HpdOPedc/jnHcNZmWsevqjIu6uckt1nK3QVqoG
5+Nk61iglc2s2GPhK4XGzWr3Dr9+6iQBskmYKirYQHxTt8qktY77AUh0SjSkxLzmtwQZkCvVcNaA
SDp61wSJe8+57RLsIsIMKAsBu8IG8EWwv+N+/a6USNR8odVdExstammXs+rFo74W5EzSOoeOLtEV
L3wcAo5wlRdUZng3IszHEtkmhqalEFnmrhyzzM/LOTWU+obMfRlnzFcsnveJ1DbDGP5HtqSxK6Cl
5kdSPWrJe6ETy8SbADnr+EhZDVEGVP2KmusvkAnUNMN/HTBBSMKQpz+fpbGXKyUiQ0M/6QUZvRXa
S6WTjLP0nwdCgh1Qokt4mKo4U5R/3NWYayJl/1mj7wbS5OldzATxfEu9YcQ/OtCqeIG16TE9vNPS
qIqyXtmao7+EZRMbVx+7eZbWycQ2Alko9kePi/nc99ryLNwOtk8yn0qf36l+ygxErOyGinIcjM9+
Lyzqtu5rKIn8ZovP04AFXdailTSx2ChJpVKKLIF6a8vENHIKl2BC7hL1kslGFuzAPr/dnMNECOmT
+os1QTWS4KgOP+SYrGat0Dn8lmDMID8ZiOiCbfrwV8RG9xeNqWDJm7vjeRM14yMF4mxxT/jW0cIu
mxplwEYqwSG3934OA3YKYPSk0wZt3PsF55/J84VZRAgzimX6CzeWl2c54anOW1kzwWg3eOmcnMLJ
IhB3z/pGcQoMwCp4sEBnrtLjQgroG7hca3vl0Lcqn6gi+m3q/ozjfUTzTMMobLYi3NFed6ZpRogb
Pdpzc3VlAE2dEhG7yQiXbMNLjpVgOg3rN5rZ5AoZ8f84fw9LBgOFZF64Pa1oNe88PUNC9FZx6kP2
+vZ6UUJWA6cOqxGf3JAbWPoAqiXM4T0/23IwqxAZuZTztJuu5O0THX4F/798YvXEohze3ZIr8ZqX
Suob3UIs8yo2eY8liK/LOs65uC6RzsGXW2/kkujvnYQX8eNBXVYrSPIHPfrbp+N4JX0wjf67nqnM
Gqfbg+quGNsVso+gowECrHyR0VilDLr+1/9wPfUEJ8MEQvVixnBxcayCjFkDdUEndEzRo1sTwgBU
+6g6ZN5SCdMl+KJWjFkYSDbSr2gGkDvSyQ8jSBIgaN/8OtD/fdtESiEaKaafYoB/+nyRw0i71COz
xSW9EVGX94zOEGvvbAFoE4Suf3YkHagKbhYz06WEAESEvOgZW7rFTULq4dc0Uq36CzRxwdtkgBdf
b87PzHptR8iyhnXYP/K5WyMIYSwk8Th3uVzd1sBwU959LwFO3NlCwbFQ0f+8GK1NUf6ufOikCM47
4szpj15jgVx46qlA/1OvfwFC2MNnheG0ycqPQPJLKCaKGH5aiV1Lfzj5BLQsfA0YjHHwyxptDFb3
LMi8aslroUoEnNBXJLNU/CdIXhkWbN8RDjh/DgJxHoxRz6tRkzsblpaopG2esHiequk4mU+gxS/W
a7zrprvOoSdAIkCWkapApmAfLICuN4rcUN8z7QCaAm5Oq7X3LWiWRIvtEhho4hPoFSCoghwD96DM
6pYmfVFPgLeHzNcfLHfx6ixKrSgrx7GcC+QB+u88g6+DGze+HbWlzV9w6ywVmb64393FnQUvo2oF
rxt7kyGdimUel2axPUc6m6VHwd4r5yei0e9UXTr1RutLRQ91TKeGW97VP7oEqYZboeJEHd16Iixc
Yhbzjr7gElYXOsvQuU1zZJq5CxWpnTSj+LuVsNG5Lt3d5/w0CWsH/TkkSa8Yf6l3J0PGqA5O/CMD
FqjLrSt6Wwjt0/ZwolslUBvfeFRX+251F1YzCImIOytXgwtFXF+6DuA8sbHuiKjbEn06frUazl0P
pNuMeFCVmL3UadqsgoE12hQ6dmlhTfeNZRIOUqbZgVOZOho8B1vt7jXl9eT07Nr9f/C/duO7J0ok
ivoypoIfVrPPp3cvDWW9N6QON7gbBz4pZ+yjVDeANUg4qLLw8OS+Ta9+RTKs+EWUiJXHDwV9uk78
guinuNjMW+F71PDWyrhcgs6KtAhO8HzBCI9qQgpShdBFLh0QaNvKlTUrpWdgDs7ap6THIqyzpzYp
mt1nB/vlVsMX18PTr3k0eh9Xwo5lE8QX6vutYzMofI4Hme43wbHL+EMp8b7LFDkkGMSkBpwRYWly
KAf2kHv983TUp7pBNNGq6bU9dSS4i3/3zBbr8dC5eSd6S7fp6ECk+4CQLnGIwEwSwxHeykSTQZ6B
iMiuks8UDV2lyDZ+5tn7fcPlCvqOVuFjpmubJaRy26xA5O8BjFluS/LBsMP/jO2SLYmVyjn/4vgZ
Eg47GQCjaU7zEtr9S9Z5LrNtF73iJK4fyZqgiVw0PnGeF+Wf8Y9LMwf65MXYu74qfNFkc7nJTjME
OaSpDEt9nkHvsd8CR8UaUloroGYvgTKzfyaDNlEX75MEWdK8/nb6/CxzKw1w8rO0HUpVBfMH0Uoy
E8CSkzepG42qfVMCJ8Bq1VGclPo/01AlgrVl3fNOSefKz/dCZFnhT3Hbr39462DFqZLNz7q4BNZR
8rQkVBbLkEMpV0nEDuuxL4AWwhIernn0eqUcjnCb4kPN4itagvkkrqT+Q74I6/uoz5RT3fVu3SVc
Z4E+SzHUM9LSXdV4IFh7R0PdpmlPsnv+oH/O00NMWhc9Rs4k3SwsK8XC0O3foQmoUlaE7o3iVq52
UqXaz/i1hCQml8BP9xb6I+595FM4woh8ErvBhSw8AuaPDDSjvg+3h0eimgqaWOesojzS8H4mZBpc
Wf+9YEg9YibM8I/3UZF4RxZUNQefIlXJCS6Uu4m4qpcKg8LD7JXGxT/88Xyry7BLUeJ6kb5uPQCW
S0jBaMzh2aVsYPmSV8n1HvGhqo9YUogMfWXNzjg72MymfMF1zkqF992AmRsKlP8OLwScvKOuU4nw
PYw3vUqklN9/xj+2xEG5lIswn2dA8vX88I1BFHeaNKTySeU5fws/n1KzigNkFaoxqwicLIIDA6Mt
eIXpgJB/U4FmMUl+eDKHSQZlwb0uUjRxDaKzl+lu77U51t3i4Trmxdd0VriFobZU5PwUwh/MUtGr
KkraqGbYLiwaaFRbEvgXUVZ6430MO2DKA5/0HAe00EG64+6bxKlvx6mCigPqefEUZL+5CQtsvYTH
ZYbYt9+1eV8X37KA/j6n9V6/kw8ytOvt2hzYLrx3Q7yRKx73ISqyk/sk50MBCHH6Pp4UYApE8wEH
oIYDkayhNjoe+SwBcMk5AzsI2UDTrLYjvN9T/CS3zDeRa+Dky6SpDyHqPTyyc4/2Lz0+4k8H8Q/T
x/ksEAReV35pom3DIqFr03WU9RxKvtOWzdvXpsHi/AKMXIiSQc/uDh6FST9pYCmZQl6EwkbhxfCm
fFK57OYZVbUI9AsbLw4MPQhR++H16UP84rI3/I5GLd7WViFNr1paJezZV4whNWvfXO7TSK9e8/BT
vABmqKeyS9yQUwUr7YlVHEdCrOf5xlQxqq8tkwURUO1fArkMgzLIUrvOehtjRqMXc88nPfH6XYrd
GuwQ/Kry+D75bmwOFO2y/m6QVrSNxjg/IVM22WwExDhf4bdLCDw0m+r/cEFLpKHPhV7L+xdR2MhN
dudpMow9E49YOP2fUGXu4/1n5HuB9MGq5/WoG7P0jNCvDtQJl4Pv3+/6h1iWnytGpREjgBImJXCo
cbY8rInxzy6RhuYXrYJoA21sjaofTQ0WMkw2mhUiL17Rg8TDa4mvR1W7/wj+5ddVMoK1eosf5e+m
egw0WLpvu+BXM6cpSNzLT9NFL1yY97bSD236fzSN9ab85RyNCq90N1kCpjlOIwuuzult2Mi8m7Jl
AYN3QpKLsWv1UKW08y+WNnCec5n0devesBmYIs6onq0nzRMS76a8B/7XAMeqFjfPELtOleXhcQKv
EOidweXG42CyXdOOp91iHWwa318AhlSs1pK0x0zDT3L/muaSgZ+xcZwMUv+4DOYiLv41npT17xQ9
vCPEaDV8ikR7mzgDX8hnYCTpqUiy3UMDx9G6nmzr95yzWkKyNKjZSSSifl7guKPpNX6v5vsFXg13
8M/9OjKzz4e+/lFgnNy4xSzuaM8c/iPzq/AIs5kNVStz0P73rjTLXW+UyUARme2aeAD3WbNbdPkS
FOXGgxPexjfezoukg87Xs+0H3sl2ytYFHQeo5mslV31ammUPtZgclEQW+Cjta0+mgerbxXNLwzGd
6HKPbBHrQq1fnOWcpPBvCyMZYkdENWsxEks80CFnXggM2b4brNu1daSIExmjcivRQiIZ4ggVlZpE
AsjqJr4dseghUbp42XvDj+ZwRLA0aMiiascIB+3ZLkHmKYJnSwts0+qyHT+FCf/d7M8GBwO2fYRq
TQ4Ar8TAtOhg3MzH7QGEmLqyQ3hb60H0XpazEwvhyHj8p/enL/QitpVw/443uBJDeKXusaUrotbU
uk3DFA8bb+T1grHV2iLG95OFus9DQX95dQtwxnF3EbqA52Xmu/OW7B37kVq2Rb7SSUR2cfdfLR/I
iXpmAoxiN7+MgBp6Ty4w5SIB8l++imx0Xfjqdaawh5UzaA3AZSAF84w4rV8zHJ0X+wQ2sm7Ait1P
1xN8utSJKdT7L1WC1EG38OARK2vuyoXKmT22iwiDYltdKD5/4wkFe5XI9l1Sg6/7axI1eK+84ebV
GL9apBqPQs4sQ7UxhQBRI3ruWMyeyrvItqNYUdb1eCs8u2vVjPpOOVrLshL+ZOsm6OYLxq0d8JdU
ea2K9SPQZ9rFW/CHzDwPL2IaSssN0SH0ZFZAZ222SwjMufbOOYpCjwm3g17Uegp5i6ZU1lN54Xg6
P7Ni/94hIhJJiQuv6TqUWJGJtP9ZwMQUbZ+L+25MpkYnj2PK/tL0e/B4hgipqOve8KYCPINmhbaS
rqfumff/vtmmXuGheQLpii+YMBSijQt9LcMCiulSXxw/hXvO55kyZplZ3Riq5yPe1NTyOxl7czPT
7+9gKTi4vyJKULAcsZpeG1KA8RLw5UPtb6Z7d8aaYSg03jB/2wbnR1eLe6fawYVFmcRkbDP2I1tl
SHVLqxZ+FVdvAPzOc5ibvcYNegOmAi+LnFix54cQteBO9vB+fE34thfdkFX1AJv/0edpb+eWWPrz
EKlOmWsg8pKxV0XK7jqy4KxNQ23BdseukBabOK9Tuk7AjyIG/+QfAV+CuRqf2oRgfDlkyhIsTUxF
QbS//sfN6efwy0GvI7yW+uwFjDfz7PACjkjIx/HyQNAaYEI1gzgTJDa01KzRKIC5c4TurkqQPJo7
ju2ZBAojUrv5AZRudhCqLrLeR8LwLhbRVoc6cbOtOlSsRb8GEllMYZEgr+q3StnlKhlxSzMWzGfa
WYyI7GeJdGqPvigWHmOi7TN3N/VNXxQCEFKS35Fefk9P0rSKjuuPrWodWhk9Mi84CQQ0IAa+k8P4
ErdSzXoqg/mMaXbwXHIXWr6SkiUh/GM9isiNZ9/6kTad35A0kT1JksjDssH+L/7UE2fFPx23FgI4
XwYKZNZPRBdTEtKSK5QQDziEnzkVZeVDvws6Uoc/CcSAZGU4HrQ6KzGOJodqVJjUAL90V1clhvgo
2llWOUkNuuH5QWv5yswQzcdxhRlnzyrpw1u6gXEtEFbekhEw5Jc+HI05GgpUHS22CDyOFb4hjcQ+
ug9Knp4MaRZniR0b/dvV7UpcRcTejn1VM6gGL3BF0rbXHXxX0vBLjsShLzoF2eOWxNkkonA7M0E/
d2odcV4KnWd7uuXZaR6mlTjbgqZp5R1Xv3hfyJZ+2yOEyZEOCRtSD2QjL/tcBtZ8jeQmphF/W3MV
sJD/asia8ZxFXvf6YsW7cpTw1P1pKPB5rHFwqcqg3QEw8d/4TRb39ycDyOr8hrGhhpkx9fNbjoSf
ZJisIMC7Nm5IVsFFVUXs/Y7519WqZePMzNiOSEu2mT5IphtcZjZelslgVl/hm9KzhGSGmFevtnZW
7XveSIRjl+0saY0VPLKGDvYURiH9bs3ARgtBWeRvu5VI85eWkmGt6Eq2VhbutTFuFYYmDpBrWpmT
Pbyk3gvZam0gtynPvn1leyHP63IVazvDhdD29tPchvujEx1v+in6x7obiNYytXFcX+lGQYsZo499
Y879ekqFb2iMaNoW2erR0QaGdtVewKU20e4Ff0UWlzU7rfzpNowqBi7NXhIUd81a3NVenbxNREem
SWVSlJ3yBG+oCf7V8p9JOKALqsnd82m0owO3GSQ1deZvdrAPXKhtmC3LgT6QW03dx9JKSeX/aK67
/B0th9p3AFU6HEAaRstjDKd1wyTHPRAV3IKo/eRe4UtnuHE7Yjg2FysSfGKzDJwOgQZHJ3Q/qFVi
WTd7VmYprMBReSDnLn0QuN/PjLmIeswyqFKOhmpJPDCOtcEqf7a68cZSQ0Suz+BAlnSreGstZYt9
+ch39MsI4h+D/mmX2EAdHJdSibyi/R++Zvr8ClMM1nzfBoYN/khE3OeR2Pmysga8SeVj+db4eL5M
+HBOfOP7BDceltj1LkU1d+JwTtfpgfMACM++7gKa8G/aRciLjG8CUC7nbg1mlnqDTI5KXIYJt939
klg4Xk65y9hQz5sRUjgmb/vRNkPq2vJBhaYNh9Fr3fxUuehgXhVQY21wtqvLUjKkirX+KByUqxnU
VQpV/BgS1LrKmDT8GBTUW4dyqVcFIiyY8Xdsnn69yELNY1lbclkU5gyTodqksUH7AFkr8AjlHqiy
WCcAaXzQeSFacFfV/EWn7++ENXpkMfQbHW8I5DAKn9vV0VzxTzK01lXvjyiHG5aKOnm4GSCoM6rM
S1DX/2oyKJ8T6owEmAz4DkYkEvkQFFIW+U356rmnBS/w1WBOfP7h16sTFzEECAeKkcruGI9u9Wia
5owJXyZKt4cq7zpY2FR9GoKSzJb5nnuaVwx7l5NYXXWj7YRZZU3Tvx5KPLu7e7VMe+Xj3x8Rwa0Y
kPU9i6RL5Ydodxw09e4+chqJmj9K6zIR2zFh1TTALRrsXx15AQo3A4T6YCjOjnpiCPnRLIOmBXEo
66rxqppWNreiBsq3A081VEX+yOexqa6SJp+t6Rb1KvVLMRx0DdjHy1r6vYSYiLDxFXHUYmG72k7N
9jjGt1g0DtrJvKsKjJycaoar4sS4cthRrwWr7ydPgK6GQAe+O+jD0DX1G9Tu3ETpiHp4uR81Jc/9
03/fOH3GjA6bjCyR41mAH0kgtyePKtSMPB2uDNOCmS9N9Qse7/CWIiMjrYLusfWFxRZllnWCn4ue
Y8Enb/84BsEhHbNasNZ2DTK604TReqpMAJBF7OzPjFkyM6W/tXGujG0ehs2XfIAg8+zEmk+m9UIb
JpGUCXuv/la+eAZCWCeZhkaVixPJ/pi57fcLa4GrLcVA4OeZdH1/Oe6fI9fQzPRqnrZJc0IaDe/Q
iaLfWe06VQW1H/xPX8ojux771NiZ4E/1RO9uTR0a9F9kgqenqok+3hsCo95Us7B+t++82S8gzc9U
64uPT5NglZn1LV20WxnpU9bEGY7JooQrISpOwKvdfUbhH7jKgfAoTJTLvrgITQTOu90cr3QZf5qR
ucCcS6UrBkPoBTA8NeqVIyNCrmbPJHbt2pUu7dM4OwO+XOXYsJfPs/CCtimCjfTDOc1OWrE42SaX
+MFUMRvBCJWNmp1TzwLgfThNsEZMIWzLNGO4wPtMwT71Np7IkKGm2YPE6xvE98gaZAGLxIgFfse8
SPxhfVfQLfpWp1tO0hOvyS4zVyl3HuRc7zgmI1JMjp9cdPRrT4HM/aS+SsojsGoAkSJzGcVjayZc
4kp8x8NqF7IM0buSyplrlL9lU7kKQKHSw013sg6ZRzNNfKvEcbA2EmtRJL55YUk1/dJUylWVnLzP
y+XtVyeJLwWSkc1JutHuFqzKEv89yZSByBeuGBThDk0yNwItlKB7E/rrObJrkT8uFVW5lg0YeWam
BmbJImMjbTnHQNgtPngM4vOzwcx7nfH/Jc2G/yMv8L2m4QvmBJXqaIhic5s4iY+t/g2IelJYg4L6
ar3QV/kg/wth7fF4q8xst4Ux7szMMdjGQ2lpEVTvwNgVXxpvAsmpA/cs4tAooF3tB74gGx74lqQ+
S2GykY5sTrhUgugH5jt6Ujo1z6zKp5RgIMnUMGUFS/9sf37MUFvXUEHC6+XL9I9stb6WILqH2gO4
rOwpj0f6Qw9qsvN5FO6S4BtM1AD1g/9eOAmO1MbwvTnTJaB07keQbqRN8oHygP0/lqY2JbPzNlBR
7Cxeh18pv0iwG3W4VNp7oQug+TiQheVdH4K0fIUhyZ6KYZ3EvresgEtJLU36vdsn2I2EbOiCuzrs
EPq7gBLIj5iDErBY7tyQxvl8W3/jAtj2rkALTCYTc4XdwbS+yh7NrxJQE1qlCCdF54cxYi1JzdYC
50cGOnMqWKISyY+38GDefb3hMj+mym/6cOrgsui7sOUnWX9iFGPwaPMb5I9BPgYd83OIQjta2HvF
CfAFZ+Ek9RTO9eVRvqAfuLhZFWqMn8qpBNAk8AxaAHQzBfULy+GILNw88TkPbTlMJ9vV6YlvRiCd
u3FAUpQW0nzZZcNwq8UY7eiOHKEEPZVtrCxsEX/YAHP4Ko63c2q1reYTnIfA34lIkgF2AsBBeisL
4pyXczgYzkuW/7RxHFNP76NCskQEonSE8E8OVqWJgGzftJv5kbXd6Qh7ZG8t78qd1Fz3ValhdPs1
+pW7fW7FlKaakvof9y1E+bc4UIXoHHr6rEkbxpx0aotVpI0/NIniDA5dPngWUcOR8gkV3jsLtt3F
/y918ASByqqmLdzZquaf4hyuIArwoH4n/CbB8AcYmyXNvSxvZUyhgB/bFh8ZJbOV59hBgFrNVqhs
s6o3edNZ457ebkm9Hm5ftw8MEJ9I6zkLgJTV1SvVfYbQ7ai5g0OwU5/iVHoxmi/lqltBvX1uNXX/
PrKbN3D5jX2LV+RBCkYUGoZEnO4SI+7Mo1pYIaTrCvO5BNUnnuzXkG5Bsw93NN7XSOkUkhrhmbGX
gJazbOesglU216QeyOmmsauh/48sHptLfFDIZ7PXwkJU3TCHDkcG+s+Yi9u8fL3Lfsp3ego2//Ht
Dg6DVgDm9OnBy8rGN6VPMK0AH/VkfQg9oGZQ6fRgST+Jgct3251/FJKkUVSUrjHs0b3j2EGU65VB
xUKDJagAm/VnjdXmdlkDfrXUSUv0djmYBTafWzxzDUiSWwFjwoh4685GyDZPuUHfJFxyK9EpvWMN
oGb2CTFz/RU7ANQqpzTnR2woPYVQzWyi+rbP6ApUjGLE+TCXHYOd021SV1uFzVxr1YBY5z2mhdA6
YnvXbrj9IEenvtVX5AAfZUD4aWZMFVbkxxfffJG0kgG/IVqBpPyyDedaJkLnAfACODPXc2TsW3Xu
KJpxgkLW9wO9+fUgfknjSFjaBGu2DCjFlmFtD2Yer+msVviyCE6eSUNizAje4VSGqNi/6I28PiDP
+oGBokhh/tk0FtrzQBLQW3lnwtwC8gKmP6KFQYdi2iD3/C1znnSOsKlQ3kZ3MiIETsJB8TG4RwGO
qT0ihQZX4KrMZpWHL4gK0OgrT3u8V2Oy5PNxO7m4mqt1WzQK1MQbmnwfMAlF/XZA8OaAHYjxWL7g
4SEyxotYZYP/wOF63vHvp9Ma1EPAcSC4tx3IHL3lhoRg8EjxO99jCTF4PQy952srdIDEiRurV2Wn
on8HF24GzoMyYuAQeT42cVqNizFReBt+S1/TzPfBVMoVOlctUl+yp16QIeVbfTndEwrCkNiY76R4
lA+FGtNVfaDuqKuJwkDYbu/154vgpL2qJu3TTYV6gmWr1NU37oP2+iQCaZ5fiaDc8Yqkg5dghp2t
1kDC5Kj8QSr06+hIt2Fx6hRhOEFktk7zbi4D7h2FpVu/DKYyNa1gThcB6Ms+savIbqUnXybz8+d2
Xg+b9PK0yhsH7ysu3T/zwueGgGmmtR8ajlcPbxM8krsNoKEsEOM6Z2k4Iq7eAke/lIVvRRQW4fA6
L3qDwLIhcusO4l7wtlZt5DiVjFigBiTasEbPTmorKoo847YjtwHmF9Jf8C09iJGZdr+Aw/3A38qJ
nHNuZPOxm/Ui0ULIYdVARWHKBP2MqTSRMbKK2qgFMaLJWfs5D3iUzRANksLt/haSKMiM6aN4spWf
UhzFF2xHNNdLPgbGNTMfJmPkZuDqTkgh6CV69NWOgj2YdmUiIQr0NKYwB8/9Ujq1pdzwTbmaUw3F
v9rTC3O/GVTy+TSVZo/HO3auZJgaZMkKoYX41Rkme5pdlPx+6XSmvxd3l0nH2n/l6uxs5OljLp/A
0GZsShL5WVadNTWozwSSLJM5rRYD/t8jaUdHVtqixJKWJjXek2H5WzF6vcGSzDC85myZFO9Pedi6
Fk/BKwu3bfk6rqnl8DX4jcuA0Q9QBjCHGwglL1z/xT9CFCZ+3xVjvI3Zz/MBLkeiYHMKM7cO/1Cd
KfatC4xRDUSCnpkUJhDfxi9bDVe9CRnnAud6mE7BDjCo/B9ABzuk7tCaBub/ta9Wn4+KIuSryTLw
EWfYNTW5YgEnago1jcjH0N2oJ/ZVBUaXfzja/fnGZAwtapqAYp5/1HSQtvkE1JX4HPFH0j30ZG10
RT033llHvPonw7Mb2cq0Kb8EPJ0u86OpHUjgE9RV/x2+/7ESJnqrfvtZYQL6qfBsD/HUlmzvtxwu
6cWQGSESejnHdTp1i84IAcMe0ldmhKU+syUmr2+8ybIKExBfvZEDOStpB7l9iGWiFadNxWDHFqri
Y3EbZJU6ocvBBV60a+jzAk9ZqsYoD9wgzTKJcx7+KOPjTvXA5njKxpZJkBIvUUtxJVjGv7zltcBk
onNTWEM5S88oWTRmcBv2fPQRy8O05GpkG3asJiG3BNRS/0jF
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
