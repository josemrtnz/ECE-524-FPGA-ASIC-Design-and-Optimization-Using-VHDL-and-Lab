// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Oct  3 11:15:37 2021
// Host        : josem running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ xbip_dsp48_macro_0_sim_netlist.v
// Design      : xbip_dsp48_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_dsp48_macro_0,xbip_dsp48_macro_v3_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_18,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [15:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [15:0]P;
  wire SCLR;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "8" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "15" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_18 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RjBOnpqHtHSn7Th98eHEXvWyBHe3T/gX1ti9+oK+DEEpXjYJihGx5qABFhKaZ7HnG7jWsuBRgFTw
VE0K5T9mAw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
AD8tLEblaOjB+faGHLQIkzbrG4aM6nCBT8dcD81Iun3SQOUijB8ABDIg5lEYH5K3EeksCSGHki8g
OvxbLFTgjliJBLxLsx+ia51eHHbkDhVrKKZyRVjuRNVWUvpPqSQue0dt1m+8vXZ8EbDTFu57FQES
ftptMOmvCz4P45+upgw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Dd31zkgUgmtbPfI+NIw7WlVAEr8tSKWNShbB1sHb/DVoeVc7e1sPES4YIchOZKIfybkZs4GbQZzu
7p0DR6LJViMcpdkP8L6fqfNzF1OhTLtyiyODjmJKVbEn9K3WIpfx3cKfr6NLVyyNtOZfkBdGi5Ju
yPztYIemvy4+HBXWlBIbtGcnfXdNFt6Od4zR7R7/HusvUvKc/AGqJmz7S3809B2hCVf4LcEqkDzC
l8O/4DarStZq7ROZLBUD+boey+5aS2clMyo0UHdNPvD6k+zdaj8GrnfawU2PU/hDlhDX4CeV6VAR
YUnkfC0yC72QCfwlKJ4gUttkmO+HsgYJkC+aOg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QhWl9RMPJdD/ZzRR8EMwTgTNuPOKRQrQFdbwGVDvZKtpMwRqT9R3LfVWtbQcz8WGEhjsrZdTQ2Tt
VXYvZIIO7sMT53lhA3efDgr1bk94sKVKucYzrMdSlvkj44xuzeTUMsmVRrIVvGGtMytti17Vm1/W
vosV75seV2FQGB2C4rv4he7Cogzs2UePX7lT3jCmXP0VH7iWZUx7ew5GrP2Lte6VI+nAr6bYcgvE
vgA3qG2GsLNZpxxVVGWNesA3GqSc+PIUB2xPr00h4vrrgYxO428jrUtnAR5wwUZw9W152bGVgIX8
xZau1x+uZ3yzQTazm9yu6t4ME2PBCwXVz17jDw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jpkTKe1I/bpe85OESn4XWlnPzxPg7qI9WIaK5XaiGGBGixYLwRzLlNkUzErN03b7oqURMr88K5M4
jNn2+jzz9HmzWdP0ZGKTlhrW6Sdko4T714+/bxB2IR+v5vpPzrpnI50QFbCjIFmAS+RzojYfVaSs
9AwUQ1qyecUtyzkjygo=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FnnZEWGd+W7GPfbxXNmL25gL5GeM4EahuG6OQnjnqdruSkYjP2R/neKgChYgKz0laVTQyyADbUGE
HLaB3cP6Mshm6TnsnznSYK3MYY8w1lwyPLH2P3S29O1EOQLfDNE4m3G3ihbblMd78y/8SmJiycPk
go89UvGCQbKY9DEXc1lfc/kIKXgMkB/CNdD4PkOcSDb4YH1FlP8KteLdVDv12i1cLvqCVQYiZIvr
bPu0MglEawi5DZttyhu7zb5dLJqPtl5YpEeYPpnAKqKQ0+SJhzfzjc9wrtkT7vf0NhK8OwYDgbp7
wX8Dma61ADq291MJDKSyxgY2OiH7zkhHt9mvdA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k9ONE6V8cDPlTUs5hhzMJIw+J7u2toMV3xjrlyeyXlJat41nqtoIXMfKe4BvqchMuefafW9o2L9r
11s6BZl20Y69RcOU0WetH72qfd7/7Kpp+ikXD+VrFWxzhaZufypkPXMtQGr98S0nR5j7y1TFJIJd
qDRH1OuRhVjJcgd9KVnrtLm9mT/oJOOeiqPMHaqf6aQFna+ZSigYPN/QMMnTMfSsdJQLmLWo6Z4/
lAS0efB4bdfMEzg55uYjJstVlH6jQr/CRM+9L6IkMoFxPYHNWqS7LsPs/zw78SU/JnA3/cVvx7Wy
RzBFiRvPRFB7x6tSNas53jhf6lVanpPxpin40A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NJ3AewbGy/1b3Q7grl6l3g8U/DqAzeMvF0M/rx3LiqYv/mBQyl3As83UPy99ReUtnyfJP3CLmF9r
4i+XbKr4we6uYQcjbnhylwEw56pFm7SGXVTq5roiDHSotdKqcr33xTDX+9/auKrJUcx1Lf5rScgw
m0oxolc2QVL1yT4tMLK/R4C/mdARmD1Jhf7hKfUOIKi/xNXzXcqfBPU3jQ9AuZW8aTM0nILtH3XA
ZHBcPwZv41mguaikMmdwlA0v5KQ4jHbnOftBLuEpvG4KDiFFgCVN0rxTp3ObmKYNi0n/sIdyXwyu
xJkurQJKLU+73OaQuBjToZKkK8Hi7opi24E4eA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J9x89Uvo6pGaqNI/JxQkXmn17BeLNJdHi40iwXG4XmigXrbTK8r0txxMjDZPf7lGcor6U/li1IgB
zqsF3jG03OqOjPVxJz3ymVNO2uLbm6Xefy/o5XhmwVZIwmxxNRtZfSeFXJDcLqJ1FEOUpKjWZc9w
u1v+F+g4pKLsoQOSnFRGnaRfLErIqY+NuyhvRJXNncy5oAd3mY1c66jcpNLqMMjIFG4OXxB+NeYi
XGI6+jt4apOfng5+RGiJVzA88WHZIlLzqgXaKg2TpgBxodNUl7nCUIADd8EgIGdiLaX3GC+IKIB2
1UO+CctB6E21VKAqU74VG0lD/p93HxBKnKjD1g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10864)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RjBOnpqHtHSn7Th98eHEXvWyBHe3T/gX1ti9+oK+DEEpXjYJihGx5qABFhKaZ7HnG7jWsuBRgFTw
VE0K5T9mAw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
AD8tLEblaOjB+faGHLQIkzbrG4aM6nCBT8dcD81Iun3SQOUijB8ABDIg5lEYH5K3EeksCSGHki8g
OvxbLFTgjliJBLxLsx+ia51eHHbkDhVrKKZyRVjuRNVWUvpPqSQue0dt1m+8vXZ8EbDTFu57FQES
ftptMOmvCz4P45+upgw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Dd31zkgUgmtbPfI+NIw7WlVAEr8tSKWNShbB1sHb/DVoeVc7e1sPES4YIchOZKIfybkZs4GbQZzu
7p0DR6LJViMcpdkP8L6fqfNzF1OhTLtyiyODjmJKVbEn9K3WIpfx3cKfr6NLVyyNtOZfkBdGi5Ju
yPztYIemvy4+HBXWlBIbtGcnfXdNFt6Od4zR7R7/HusvUvKc/AGqJmz7S3809B2hCVf4LcEqkDzC
l8O/4DarStZq7ROZLBUD+boey+5aS2clMyo0UHdNPvD6k+zdaj8GrnfawU2PU/hDlhDX4CeV6VAR
YUnkfC0yC72QCfwlKJ4gUttkmO+HsgYJkC+aOg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QhWl9RMPJdD/ZzRR8EMwTgTNuPOKRQrQFdbwGVDvZKtpMwRqT9R3LfVWtbQcz8WGEhjsrZdTQ2Tt
VXYvZIIO7sMT53lhA3efDgr1bk94sKVKucYzrMdSlvkj44xuzeTUMsmVRrIVvGGtMytti17Vm1/W
vosV75seV2FQGB2C4rv4he7Cogzs2UePX7lT3jCmXP0VH7iWZUx7ew5GrP2Lte6VI+nAr6bYcgvE
vgA3qG2GsLNZpxxVVGWNesA3GqSc+PIUB2xPr00h4vrrgYxO428jrUtnAR5wwUZw9W152bGVgIX8
xZau1x+uZ3yzQTazm9yu6t4ME2PBCwXVz17jDw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jpkTKe1I/bpe85OESn4XWlnPzxPg7qI9WIaK5XaiGGBGixYLwRzLlNkUzErN03b7oqURMr88K5M4
jNn2+jzz9HmzWdP0ZGKTlhrW6Sdko4T714+/bxB2IR+v5vpPzrpnI50QFbCjIFmAS+RzojYfVaSs
9AwUQ1qyecUtyzkjygo=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FnnZEWGd+W7GPfbxXNmL25gL5GeM4EahuG6OQnjnqdruSkYjP2R/neKgChYgKz0laVTQyyADbUGE
HLaB3cP6Mshm6TnsnznSYK3MYY8w1lwyPLH2P3S29O1EOQLfDNE4m3G3ihbblMd78y/8SmJiycPk
go89UvGCQbKY9DEXc1lfc/kIKXgMkB/CNdD4PkOcSDb4YH1FlP8KteLdVDv12i1cLvqCVQYiZIvr
bPu0MglEawi5DZttyhu7zb5dLJqPtl5YpEeYPpnAKqKQ0+SJhzfzjc9wrtkT7vf0NhK8OwYDgbp7
wX8Dma61ADq291MJDKSyxgY2OiH7zkhHt9mvdA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k9ONE6V8cDPlTUs5hhzMJIw+J7u2toMV3xjrlyeyXlJat41nqtoIXMfKe4BvqchMuefafW9o2L9r
11s6BZl20Y69RcOU0WetH72qfd7/7Kpp+ikXD+VrFWxzhaZufypkPXMtQGr98S0nR5j7y1TFJIJd
qDRH1OuRhVjJcgd9KVnrtLm9mT/oJOOeiqPMHaqf6aQFna+ZSigYPN/QMMnTMfSsdJQLmLWo6Z4/
lAS0efB4bdfMEzg55uYjJstVlH6jQr/CRM+9L6IkMoFxPYHNWqS7LsPs/zw78SU/JnA3/cVvx7Wy
RzBFiRvPRFB7x6tSNas53jhf6lVanpPxpin40A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NJ3AewbGy/1b3Q7grl6l3g8U/DqAzeMvF0M/rx3LiqYv/mBQyl3As83UPy99ReUtnyfJP3CLmF9r
4i+XbKr4we6uYQcjbnhylwEw56pFm7SGXVTq5roiDHSotdKqcr33xTDX+9/auKrJUcx1Lf5rScgw
m0oxolc2QVL1yT4tMLK/R4C/mdARmD1Jhf7hKfUOIKi/xNXzXcqfBPU3jQ9AuZW8aTM0nILtH3XA
ZHBcPwZv41mguaikMmdwlA0v5KQ4jHbnOftBLuEpvG4KDiFFgCVN0rxTp3ObmKYNi0n/sIdyXwyu
xJkurQJKLU+73OaQuBjToZKkK8Hi7opi24E4eA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J9x89Uvo6pGaqNI/JxQkXmn17BeLNJdHi40iwXG4XmigXrbTK8r0txxMjDZPf7lGcor6U/li1IgB
zqsF3jG03OqOjPVxJz3ymVNO2uLbm6Xefy/o5XhmwVZIwmxxNRtZfSeFXJDcLqJ1FEOUpKjWZc9w
u1v+F+g4pKLsoQOSnFRGnaRfLErIqY+NuyhvRJXNncy5oAd3mY1c66jcpNLqMMjIFG4OXxB+NeYi
XGI6+jt4apOfng5+RGiJVzA88WHZIlLzqgXaKg2TpgBxodNUl7nCUIADd8EgIGdiLaX3GC+IKIB2
1UO+CctB6E21VKAqU74VG0lD/p93HxBKnKjD1g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IobYlDeDO1s7SSw4AsewUy76ZCSSYPYCiPK13i2acoEhXno2EEkpUCysaCy1ebDKV2wN7nLs7x/m
Mn3AIiubQ5Zj6srgbqHLLfana4cVAQZgVilp7YVMVG9jCP9cCVtwLqExes1LkvaT//iBtXzQAtfM
lmXqAFr/7WriUXk3RnxyAcYQhc/Ekuw0MG8MZ4HM0xMzxA1bNcFMprZLCPGCvH7aXT759Oy1ifhn
qP+2EGlHth5BO5xo2PeNwzBgJorF9pPtE/7KRrtcP/HKMTDoJZ8CLFWBixLrUapVtas7jpuqeicL
824VFyFlechsE/BJm0lja2h8xqylUIAH2y0uww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rYdvWxi0shiZDa9dtl7j91k2nZGm5yyQkdCahHVqK52qouw07DgCq0JFlbUyu6UlZ61muG3/oOeg
WDtc/bvIhVrXJUPQAd3lwjyhzO0XjzwN3HZUp6IQqpgvXc+gOKPtlo63hFRurTw21uQXsADD0Z3O
OTK2iRPHwAmWi2BPzzYprdt71QmdCGrd6MnzUFjIVjuw/J7PbGxUeT0rH2EACeJsm4nCDpwOXahO
xjbcoOLuSKbPCZEWL/iB9LpZRV6V6UWAJF2MyN/Gu0WSi3bCPuoQfs5pASWe3wVu90AUrVlA+KsF
lWxqS+Q5ay09aqxwZNB1EkDtAOcURHmPpASkCA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37600)
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
