-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sat Oct 23 23:41:57 2021
-- Host        : josem running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ div_gen_0_stub.vhdl
-- Design      : div_gen_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    aclk : in STD_LOGIC;
    s_axis_divisor_tvalid : in STD_LOGIC;
    s_axis_divisor_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_dividend_tvalid : in STD_LOGIC;
    s_axis_dividend_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,s_axis_divisor_tvalid,s_axis_divisor_tdata[7:0],s_axis_dividend_tvalid,s_axis_dividend_tdata[7:0],m_axis_dout_tvalid,m_axis_dout_tdata[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "div_gen_v5_1_17,Vivado 2020.2";
begin
end;