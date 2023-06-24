-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity runge_kutta_45_ap_fixed_base is
port (
    ap_ready : OUT STD_LOGIC;
    d : IN STD_LOGIC_VECTOR (63 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (84 downto 0) );
end;


architecture behav of runge_kutta_45_ap_fixed_base is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv32_34 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110100";
    constant ap_const_lv32_3E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111110";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv54_0 : STD_LOGIC_VECTOR (53 downto 0) := "000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv63_0 : STD_LOGIC_VECTOR (62 downto 0) := "000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv12_433 : STD_LOGIC_VECTOR (11 downto 0) := "010000110011";
    constant ap_const_lv12_37 : STD_LOGIC_VECTOR (11 downto 0) := "000000110111";
    constant ap_const_lv12_FC9 : STD_LOGIC_VECTOR (11 downto 0) := "111111001001";
    constant ap_const_lv12_36 : STD_LOGIC_VECTOR (11 downto 0) := "000000110110";
    constant ap_const_lv12_55 : STD_LOGIC_VECTOR (11 downto 0) := "000001010101";
    constant ap_const_lv85_1FFFFFFFFFFFFFFFFFFFFF : STD_LOGIC_VECTOR (84 downto 0) := "1111111111111111111111111111111111111111111111111111111111111111111111111111111111111";
    constant ap_const_lv85_0 : STD_LOGIC_VECTOR (84 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_logic_0 : STD_LOGIC := '0';

attribute shreg_extract : string;
    signal ireg_fu_42_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal exp_tmp_fu_58_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal trunc_ln600_fu_72_p1 : STD_LOGIC_VECTOR (51 downto 0);
    signal p_Result_36_fu_76_p3 : STD_LOGIC_VECTOR (52 downto 0);
    signal zext_ln604_fu_84_p1 : STD_LOGIC_VECTOR (53 downto 0);
    signal p_Result_s_fu_50_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal man_V_11_fu_88_p2 : STD_LOGIC_VECTOR (53 downto 0);
    signal trunc_ln590_fu_46_p1 : STD_LOGIC_VECTOR (62 downto 0);
    signal zext_ln501_fu_68_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal F2_fu_108_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln616_fu_114_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln616_fu_120_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal sub_ln616_fu_126_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal man_V_12_fu_94_p3 : STD_LOGIC_VECTOR (53 downto 0);
    signal sh_amt_fu_132_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal sext_ln621_fu_162_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln621_fu_166_p1 : STD_LOGIC_VECTOR (53 downto 0);
    signal tmp_fu_176_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal sext_ln618_fu_146_p1 : STD_LOGIC_VECTOR (84 downto 0);
    signal zext_ln639_fu_192_p1 : STD_LOGIC_VECTOR (84 downto 0);
    signal icmp_ln606_fu_102_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln617_fu_140_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln606_fu_202_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln617_fu_214_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln620_fu_150_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln617_fu_220_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln620_fu_226_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln616_fu_238_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln638_fu_156_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln616_fu_244_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln616_6_fu_256_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln638_fu_262_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln638_6_fu_268_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln638_fu_274_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal shl_ln639_fu_196_p2 : STD_LOGIC_VECTOR (84 downto 0);
    signal and_ln638_fu_250_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln620_6_fu_232_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ashr_ln621_fu_170_p2 : STD_LOGIC_VECTOR (53 downto 0);
    signal select_ln638_4_fu_294_p3 : STD_LOGIC_VECTOR (53 downto 0);
    signal and_ln617_fu_208_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln638_6_fu_288_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln638_fu_280_p3 : STD_LOGIC_VECTOR (84 downto 0);
    signal sext_ln638_fu_302_p1 : STD_LOGIC_VECTOR (84 downto 0);
    signal or_ln638_7_fu_306_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln638_8_fu_320_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln638_5_fu_312_p3 : STD_LOGIC_VECTOR (84 downto 0);
    signal select_ln623_fu_184_p3 : STD_LOGIC_VECTOR (84 downto 0);


begin



    F2_fu_108_p2 <= std_logic_vector(unsigned(ap_const_lv12_433) - unsigned(zext_ln501_fu_68_p1));
    add_ln616_fu_120_p2 <= std_logic_vector(unsigned(F2_fu_108_p2) + unsigned(ap_const_lv12_FC9));
    and_ln617_fu_208_p2 <= (xor_ln606_fu_202_p2 and icmp_ln617_fu_140_p2);
    and_ln620_6_fu_232_p2 <= (icmp_ln616_fu_114_p2 and and_ln620_fu_226_p2);
    and_ln620_fu_226_p2 <= (xor_ln617_fu_220_p2 and icmp_ln620_fu_150_p2);
    and_ln638_6_fu_268_p2 <= (xor_ln638_fu_262_p2 and icmp_ln616_6_fu_256_p2);
    and_ln638_fu_250_p2 <= (xor_ln616_fu_244_p2 and icmp_ln638_fu_156_p2);
    ap_ready <= ap_const_logic_1;
    ap_return <= 
        select_ln638_5_fu_312_p3 when (or_ln638_8_fu_320_p2(0) = '1') else 
        select_ln623_fu_184_p3;
    ashr_ln621_fu_170_p2 <= std_logic_vector(shift_right(signed(man_V_12_fu_94_p3),to_integer(unsigned('0' & zext_ln621_fu_166_p1(31-1 downto 0)))));
    exp_tmp_fu_58_p4 <= ireg_fu_42_p1(62 downto 52);
    icmp_ln606_fu_102_p2 <= "1" when (trunc_ln590_fu_46_p1 = ap_const_lv63_0) else "0";
    icmp_ln616_6_fu_256_p2 <= "1" when (signed(F2_fu_108_p2) < signed(ap_const_lv12_37)) else "0";
    icmp_ln616_fu_114_p2 <= "1" when (signed(F2_fu_108_p2) > signed(ap_const_lv12_37)) else "0";
    icmp_ln617_fu_140_p2 <= "1" when (F2_fu_108_p2 = ap_const_lv12_37) else "0";
    icmp_ln620_fu_150_p2 <= "1" when (unsigned(sh_amt_fu_132_p3) < unsigned(ap_const_lv12_36)) else "0";
    icmp_ln638_fu_156_p2 <= "1" when (unsigned(sh_amt_fu_132_p3) < unsigned(ap_const_lv12_55)) else "0";
    ireg_fu_42_p1 <= d;
    man_V_11_fu_88_p2 <= std_logic_vector(unsigned(ap_const_lv54_0) - unsigned(zext_ln604_fu_84_p1));
    man_V_12_fu_94_p3 <= 
        man_V_11_fu_88_p2 when (p_Result_s_fu_50_p3(0) = '1') else 
        zext_ln604_fu_84_p1;
    or_ln616_fu_238_p2 <= (or_ln617_fu_214_p2 or icmp_ln616_fu_114_p2);
    or_ln617_fu_214_p2 <= (icmp_ln617_fu_140_p2 or icmp_ln606_fu_102_p2);
    or_ln638_6_fu_288_p2 <= (or_ln638_fu_274_p2 or and_ln638_fu_250_p2);
    or_ln638_7_fu_306_p2 <= (and_ln620_6_fu_232_p2 or and_ln617_fu_208_p2);
    or_ln638_8_fu_320_p2 <= (or_ln638_7_fu_306_p2 or or_ln638_6_fu_288_p2);
    or_ln638_fu_274_p2 <= (icmp_ln606_fu_102_p2 or and_ln638_6_fu_268_p2);
    p_Result_36_fu_76_p3 <= (ap_const_lv1_1 & trunc_ln600_fu_72_p1);
    p_Result_s_fu_50_p3 <= ireg_fu_42_p1(63 downto 63);
    select_ln623_fu_184_p3 <= 
        ap_const_lv85_1FFFFFFFFFFFFFFFFFFFFF when (tmp_fu_176_p3(0) = '1') else 
        ap_const_lv85_0;
    select_ln638_4_fu_294_p3 <= 
        ashr_ln621_fu_170_p2 when (and_ln620_6_fu_232_p2(0) = '1') else 
        man_V_12_fu_94_p3;
    select_ln638_5_fu_312_p3 <= 
        select_ln638_fu_280_p3 when (or_ln638_6_fu_288_p2(0) = '1') else 
        sext_ln638_fu_302_p1;
    select_ln638_fu_280_p3 <= 
        ap_const_lv85_0 when (or_ln638_fu_274_p2(0) = '1') else 
        shl_ln639_fu_196_p2;
        sext_ln618_fu_146_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(man_V_12_fu_94_p3),85));

        sext_ln621_fu_162_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sh_amt_fu_132_p3),32));

        sext_ln638_fu_302_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(select_ln638_4_fu_294_p3),85));

    sh_amt_fu_132_p3 <= 
        add_ln616_fu_120_p2 when (icmp_ln616_fu_114_p2(0) = '1') else 
        sub_ln616_fu_126_p2;
    shl_ln639_fu_196_p2 <= std_logic_vector(shift_left(unsigned(sext_ln618_fu_146_p1),to_integer(unsigned('0' & zext_ln639_fu_192_p1(31-1 downto 0)))));
    sub_ln616_fu_126_p2 <= std_logic_vector(unsigned(ap_const_lv12_37) - unsigned(F2_fu_108_p2));
    tmp_fu_176_p3 <= ireg_fu_42_p1(63 downto 63);
    trunc_ln590_fu_46_p1 <= ireg_fu_42_p1(63 - 1 downto 0);
    trunc_ln600_fu_72_p1 <= ireg_fu_42_p1(52 - 1 downto 0);
    xor_ln606_fu_202_p2 <= (icmp_ln606_fu_102_p2 xor ap_const_lv1_1);
    xor_ln616_fu_244_p2 <= (or_ln616_fu_238_p2 xor ap_const_lv1_1);
    xor_ln617_fu_220_p2 <= (or_ln617_fu_214_p2 xor ap_const_lv1_1);
    xor_ln638_fu_262_p2 <= (icmp_ln638_fu_156_p2 xor ap_const_lv1_1);
    zext_ln501_fu_68_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(exp_tmp_fu_58_p4),12));
    zext_ln604_fu_84_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_Result_36_fu_76_p3),54));
    zext_ln621_fu_166_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sext_ln621_fu_162_p1),54));
    zext_ln639_fu_192_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sext_ln621_fu_162_p1),85));
end behav;
