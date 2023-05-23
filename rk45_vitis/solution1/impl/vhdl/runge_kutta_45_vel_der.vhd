-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity runge_kutta_45_vel_der is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    p_read : IN STD_LOGIC_VECTOR (79 downto 0);
    p_read1 : IN STD_LOGIC_VECTOR (79 downto 0);
    p_read2 : IN STD_LOGIC_VECTOR (79 downto 0);
    i : IN STD_LOGIC_VECTOR (1 downto 0);
    mu : IN STD_LOGIC_VECTOR (79 downto 0);
    p_read3 : IN STD_LOGIC_VECTOR (79 downto 0);
    p_read4 : IN STD_LOGIC_VECTOR (79 downto 0);
    p_read5 : IN STD_LOGIC_VECTOR (79 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (79 downto 0) );
end;


architecture behav of runge_kutta_45_vel_der is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (7 downto 0) := "00000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (7 downto 0) := "00000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (7 downto 0) := "00001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (7 downto 0) := "00010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (7 downto 0) := "00100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (7 downto 0) := "01000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (7 downto 0) := "10000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv60_0 : STD_LOGIC_VECTOR (59 downto 0) := "000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv140_lc_1 : STD_LOGIC_VECTOR (139 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv32_3C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111100";
    constant ap_const_lv32_8B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010001011";
    constant ap_const_lv80_0 : STD_LOGIC_VECTOR (79 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_boolean_0 : BOOLEAN := false;

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal tmp_4_fu_164_p5 : STD_LOGIC_VECTOR (79 downto 0);
    signal tmp_4_reg_287 : STD_LOGIC_VECTOR (79 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal grp_division_fu_145_ap_return : STD_LOGIC_VECTOR (139 downto 0);
    signal mu_over_r_squared_V_reg_300 : STD_LOGIC_VECTOR (139 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal zext_ln84_fu_192_p1 : STD_LOGIC_VECTOR (160 downto 0);
    signal zext_ln84_reg_305 : STD_LOGIC_VECTOR (160 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_ap_start : STD_LOGIC;
    signal grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_ap_done : STD_LOGIC;
    signal grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_ap_idle : STD_LOGIC;
    signal grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_ap_ready : STD_LOGIC;
    signal grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_r_in_V_2_03_out : STD_LOGIC_VECTOR (79 downto 0);
    signal grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_r_in_V_2_03_out_ap_vld : STD_LOGIC;
    signal grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_r_in_V_1_02_out : STD_LOGIC_VECTOR (79 downto 0);
    signal grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_r_in_V_1_02_out_ap_vld : STD_LOGIC;
    signal grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_r_in_V_0_01_out : STD_LOGIC_VECTOR (79 downto 0);
    signal grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_r_in_V_0_01_out_ap_vld : STD_LOGIC;
    signal grp_vel_der_Pipeline_sq_sum_loop_fu_131_ap_start : STD_LOGIC;
    signal grp_vel_der_Pipeline_sq_sum_loop_fu_131_ap_done : STD_LOGIC;
    signal grp_vel_der_Pipeline_sq_sum_loop_fu_131_ap_idle : STD_LOGIC;
    signal grp_vel_der_Pipeline_sq_sum_loop_fu_131_ap_ready : STD_LOGIC;
    signal grp_vel_der_Pipeline_sq_sum_loop_fu_131_X_V_4_out : STD_LOGIC_VECTOR (160 downto 0);
    signal grp_vel_der_Pipeline_sq_sum_loop_fu_131_X_V_4_out_ap_vld : STD_LOGIC;
    signal grp_vel_der_Pipeline_sqrt_loop_fu_139_ap_start : STD_LOGIC;
    signal grp_vel_der_Pipeline_sqrt_loop_fu_139_ap_done : STD_LOGIC;
    signal grp_vel_der_Pipeline_sqrt_loop_fu_139_ap_idle : STD_LOGIC;
    signal grp_vel_der_Pipeline_sqrt_loop_fu_139_ap_ready : STD_LOGIC;
    signal grp_vel_der_Pipeline_sqrt_loop_fu_139_Q_V_2_out : STD_LOGIC_VECTOR (80 downto 0);
    signal grp_vel_der_Pipeline_sqrt_loop_fu_139_Q_V_2_out_ap_vld : STD_LOGIC;
    signal grp_division_fu_145_ap_start : STD_LOGIC;
    signal grp_division_fu_145_ap_done : STD_LOGIC;
    signal grp_division_fu_145_ap_idle : STD_LOGIC;
    signal grp_division_fu_145_ap_ready : STD_LOGIC;
    signal grp_division_fu_145_num : STD_LOGIC_VECTOR (79 downto 0);
    signal grp_division_fu_145_den : STD_LOGIC_VECTOR (160 downto 0);
    signal grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal grp_vel_der_Pipeline_sq_sum_loop_fu_131_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal grp_vel_der_Pipeline_sqrt_loop_fu_139_ap_start_reg : STD_LOGIC := '0';
    signal grp_division_fu_145_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal shl_ln_fu_184_p3 : STD_LOGIC_VECTOR (140 downto 0);
    signal r_V_3_fu_202_p1 : STD_LOGIC_VECTOR (139 downto 0);
    signal r_V_3_fu_202_p2 : STD_LOGIC_VECTOR (139 downto 0);
    signal ap_return_preg : STD_LOGIC_VECTOR (79 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ST_fsm_state5_blk : STD_LOGIC;
    signal ap_block_state6_on_subcall_done : BOOLEAN;
    signal ap_ST_fsm_state6_blk : STD_LOGIC;
    signal ap_ST_fsm_state7_blk : STD_LOGIC;
    signal ap_ST_fsm_state8_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component runge_kutta_45_vel_der_Pipeline_VITIS_LOOP_70_1 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        p_read : IN STD_LOGIC_VECTOR (79 downto 0);
        p_read1 : IN STD_LOGIC_VECTOR (79 downto 0);
        p_read2 : IN STD_LOGIC_VECTOR (79 downto 0);
        p_read3 : IN STD_LOGIC_VECTOR (79 downto 0);
        p_read4 : IN STD_LOGIC_VECTOR (79 downto 0);
        p_read5 : IN STD_LOGIC_VECTOR (79 downto 0);
        r_in_V_2_03_out : OUT STD_LOGIC_VECTOR (79 downto 0);
        r_in_V_2_03_out_ap_vld : OUT STD_LOGIC;
        r_in_V_1_02_out : OUT STD_LOGIC_VECTOR (79 downto 0);
        r_in_V_1_02_out_ap_vld : OUT STD_LOGIC;
        r_in_V_0_01_out : OUT STD_LOGIC_VECTOR (79 downto 0);
        r_in_V_0_01_out_ap_vld : OUT STD_LOGIC );
    end component;


    component runge_kutta_45_vel_der_Pipeline_sq_sum_loop IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        r_in_V_0_01_reload : IN STD_LOGIC_VECTOR (79 downto 0);
        r_in_V_1_02_reload : IN STD_LOGIC_VECTOR (79 downto 0);
        r_in_V_2_03_reload : IN STD_LOGIC_VECTOR (79 downto 0);
        X_V_4_out : OUT STD_LOGIC_VECTOR (160 downto 0);
        X_V_4_out_ap_vld : OUT STD_LOGIC );
    end component;


    component runge_kutta_45_vel_der_Pipeline_sqrt_loop IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        sext_ln73 : IN STD_LOGIC_VECTOR (160 downto 0);
        Q_V_2_out : OUT STD_LOGIC_VECTOR (80 downto 0);
        Q_V_2_out_ap_vld : OUT STD_LOGIC );
    end component;


    component runge_kutta_45_division IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        num : IN STD_LOGIC_VECTOR (79 downto 0);
        den : IN STD_LOGIC_VECTOR (160 downto 0);
        ap_return : OUT STD_LOGIC_VECTOR (139 downto 0) );
    end component;


    component runge_kutta_45_mux_32_80_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        din3_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (79 downto 0);
        din1 : IN STD_LOGIC_VECTOR (79 downto 0);
        din2 : IN STD_LOGIC_VECTOR (79 downto 0);
        din3 : IN STD_LOGIC_VECTOR (1 downto 0);
        dout : OUT STD_LOGIC_VECTOR (79 downto 0) );
    end component;


    component runge_kutta_45_mul_140s_140s_140_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (139 downto 0);
        din1 : IN STD_LOGIC_VECTOR (139 downto 0);
        dout : OUT STD_LOGIC_VECTOR (139 downto 0) );
    end component;



begin
    grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112 : component runge_kutta_45_vel_der_Pipeline_VITIS_LOOP_70_1
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_ap_start,
        ap_done => grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_ap_done,
        ap_idle => grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_ap_idle,
        ap_ready => grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_ap_ready,
        p_read => p_read,
        p_read1 => p_read1,
        p_read2 => p_read2,
        p_read3 => p_read3,
        p_read4 => p_read4,
        p_read5 => p_read5,
        r_in_V_2_03_out => grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_r_in_V_2_03_out,
        r_in_V_2_03_out_ap_vld => grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_r_in_V_2_03_out_ap_vld,
        r_in_V_1_02_out => grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_r_in_V_1_02_out,
        r_in_V_1_02_out_ap_vld => grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_r_in_V_1_02_out_ap_vld,
        r_in_V_0_01_out => grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_r_in_V_0_01_out,
        r_in_V_0_01_out_ap_vld => grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_r_in_V_0_01_out_ap_vld);

    grp_vel_der_Pipeline_sq_sum_loop_fu_131 : component runge_kutta_45_vel_der_Pipeline_sq_sum_loop
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_vel_der_Pipeline_sq_sum_loop_fu_131_ap_start,
        ap_done => grp_vel_der_Pipeline_sq_sum_loop_fu_131_ap_done,
        ap_idle => grp_vel_der_Pipeline_sq_sum_loop_fu_131_ap_idle,
        ap_ready => grp_vel_der_Pipeline_sq_sum_loop_fu_131_ap_ready,
        r_in_V_0_01_reload => grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_r_in_V_0_01_out,
        r_in_V_1_02_reload => grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_r_in_V_1_02_out,
        r_in_V_2_03_reload => grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_r_in_V_2_03_out,
        X_V_4_out => grp_vel_der_Pipeline_sq_sum_loop_fu_131_X_V_4_out,
        X_V_4_out_ap_vld => grp_vel_der_Pipeline_sq_sum_loop_fu_131_X_V_4_out_ap_vld);

    grp_vel_der_Pipeline_sqrt_loop_fu_139 : component runge_kutta_45_vel_der_Pipeline_sqrt_loop
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_vel_der_Pipeline_sqrt_loop_fu_139_ap_start,
        ap_done => grp_vel_der_Pipeline_sqrt_loop_fu_139_ap_done,
        ap_idle => grp_vel_der_Pipeline_sqrt_loop_fu_139_ap_idle,
        ap_ready => grp_vel_der_Pipeline_sqrt_loop_fu_139_ap_ready,
        sext_ln73 => grp_vel_der_Pipeline_sq_sum_loop_fu_131_X_V_4_out,
        Q_V_2_out => grp_vel_der_Pipeline_sqrt_loop_fu_139_Q_V_2_out,
        Q_V_2_out_ap_vld => grp_vel_der_Pipeline_sqrt_loop_fu_139_Q_V_2_out_ap_vld);

    grp_division_fu_145 : component runge_kutta_45_division
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_division_fu_145_ap_start,
        ap_done => grp_division_fu_145_ap_done,
        ap_idle => grp_division_fu_145_ap_idle,
        ap_ready => grp_division_fu_145_ap_ready,
        num => grp_division_fu_145_num,
        den => grp_division_fu_145_den,
        ap_return => grp_division_fu_145_ap_return);

    mux_32_80_1_1_U37 : component runge_kutta_45_mux_32_80_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 80,
        din1_WIDTH => 80,
        din2_WIDTH => 80,
        din3_WIDTH => 2,
        dout_WIDTH => 80)
    port map (
        din0 => grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_r_in_V_0_01_out,
        din1 => grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_r_in_V_1_02_out,
        din2 => grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_r_in_V_2_03_out,
        din3 => i,
        dout => tmp_4_fu_164_p5);

    mul_140s_140s_140_1_1_U38 : component runge_kutta_45_mul_140s_140s_140_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 140,
        din1_WIDTH => 140,
        dout_WIDTH => 140)
    port map (
        din0 => grp_division_fu_145_ap_return,
        din1 => r_V_3_fu_202_p1,
        dout => r_V_3_fu_202_p2);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_return_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_preg <= ap_const_lv80_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_state8) and (grp_division_fu_145_ap_done = ap_const_logic_1))) then 
                    ap_return_preg <= r_V_3_fu_202_p2(139 downto 60);
                end if; 
            end if;
        end if;
    end process;


    grp_division_fu_145_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_division_fu_145_ap_start_reg <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_state7) or (ap_const_logic_1 = ap_CS_fsm_state5))) then 
                    grp_division_fu_145_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_division_fu_145_ap_ready = ap_const_logic_1)) then 
                    grp_division_fu_145_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_ap_start_reg <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                    grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_ap_ready = ap_const_logic_1)) then 
                    grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    grp_vel_der_Pipeline_sq_sum_loop_fu_131_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_vel_der_Pipeline_sq_sum_loop_fu_131_ap_start_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
                    grp_vel_der_Pipeline_sq_sum_loop_fu_131_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_vel_der_Pipeline_sq_sum_loop_fu_131_ap_ready = ap_const_logic_1)) then 
                    grp_vel_der_Pipeline_sq_sum_loop_fu_131_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    grp_vel_der_Pipeline_sqrt_loop_fu_139_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_vel_der_Pipeline_sqrt_loop_fu_139_ap_start_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
                    grp_vel_der_Pipeline_sqrt_loop_fu_139_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_vel_der_Pipeline_sqrt_loop_fu_139_ap_ready = ap_const_logic_1)) then 
                    grp_vel_der_Pipeline_sqrt_loop_fu_139_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then
                mu_over_r_squared_V_reg_300 <= grp_division_fu_145_ap_return;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                tmp_4_reg_287 <= tmp_4_fu_164_p5;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state7)) then
                    zext_ln84_reg_305(140 downto 60) <= zext_ln84_fu_192_p1(140 downto 60);
            end if;
        end if;
    end process;
    zext_ln84_reg_305(59 downto 0) <= "000000000000000000000000000000000000000000000000000000000000";
    zext_ln84_reg_305(160 downto 141) <= "00000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state6, grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_ap_done, grp_vel_der_Pipeline_sq_sum_loop_fu_131_ap_done, grp_division_fu_145_ap_done, ap_CS_fsm_state2, ap_CS_fsm_state4, ap_CS_fsm_state8, ap_block_state6_on_subcall_done)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                if (((grp_vel_der_Pipeline_sq_sum_loop_fu_131_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                if (((ap_const_boolean_0 = ap_block_state6_on_subcall_done) and (ap_const_logic_1 = ap_CS_fsm_state6))) then
                    ap_NS_fsm <= ap_ST_fsm_state7;
                else
                    ap_NS_fsm <= ap_ST_fsm_state6;
                end if;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state8) and (grp_division_fu_145_ap_done = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state8;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXXXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start)
    begin
        if ((ap_start = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_ST_fsm_state2_blk_assign_proc : process(grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_ap_done)
    begin
        if ((grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state2_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state2_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state3_blk <= ap_const_logic_0;

    ap_ST_fsm_state4_blk_assign_proc : process(grp_vel_der_Pipeline_sq_sum_loop_fu_131_ap_done)
    begin
        if ((grp_vel_der_Pipeline_sq_sum_loop_fu_131_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state4_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state4_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state5_blk <= ap_const_logic_0;

    ap_ST_fsm_state6_blk_assign_proc : process(ap_block_state6_on_subcall_done)
    begin
        if ((ap_const_boolean_1 = ap_block_state6_on_subcall_done)) then 
            ap_ST_fsm_state6_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state6_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state7_blk <= ap_const_logic_0;

    ap_ST_fsm_state8_blk_assign_proc : process(grp_division_fu_145_ap_done)
    begin
        if ((grp_division_fu_145_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state8_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state8_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state6_on_subcall_done_assign_proc : process(grp_vel_der_Pipeline_sqrt_loop_fu_139_ap_done, grp_division_fu_145_ap_done)
    begin
                ap_block_state6_on_subcall_done <= ((grp_division_fu_145_ap_done = ap_const_logic_0) or (grp_vel_der_Pipeline_sqrt_loop_fu_139_ap_done = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, grp_division_fu_145_ap_done, ap_CS_fsm_state8)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_CS_fsm_state8) and (grp_division_fu_145_ap_done = ap_const_logic_1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(grp_division_fu_145_ap_done, ap_CS_fsm_state8)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state8) and (grp_division_fu_145_ap_done = ap_const_logic_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_return_assign_proc : process(grp_division_fu_145_ap_done, ap_CS_fsm_state8, r_V_3_fu_202_p2, ap_return_preg)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state8) and (grp_division_fu_145_ap_done = ap_const_logic_1))) then 
            ap_return <= r_V_3_fu_202_p2(139 downto 60);
        else 
            ap_return <= ap_return_preg;
        end if; 
    end process;

    grp_division_fu_145_ap_start <= grp_division_fu_145_ap_start_reg;

    grp_division_fu_145_den_assign_proc : process(ap_CS_fsm_state6, zext_ln84_reg_305, grp_vel_der_Pipeline_sq_sum_loop_fu_131_X_V_4_out, ap_CS_fsm_state8)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            grp_division_fu_145_den <= zext_ln84_reg_305;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            grp_division_fu_145_den <= grp_vel_der_Pipeline_sq_sum_loop_fu_131_X_V_4_out;
        else 
            grp_division_fu_145_den <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    grp_division_fu_145_num_assign_proc : process(mu, tmp_4_reg_287, ap_CS_fsm_state6, ap_CS_fsm_state8)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            grp_division_fu_145_num <= tmp_4_reg_287;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            grp_division_fu_145_num <= mu;
        else 
            grp_division_fu_145_num <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;

    grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_ap_start <= grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112_ap_start_reg;
    grp_vel_der_Pipeline_sq_sum_loop_fu_131_ap_start <= grp_vel_der_Pipeline_sq_sum_loop_fu_131_ap_start_reg;
    grp_vel_der_Pipeline_sqrt_loop_fu_139_ap_start <= grp_vel_der_Pipeline_sqrt_loop_fu_139_ap_start_reg;
    r_V_3_fu_202_p1 <= std_logic_vector(unsigned(ap_const_lv140_lc_1) - unsigned(mu_over_r_squared_V_reg_300));
    shl_ln_fu_184_p3 <= (grp_vel_der_Pipeline_sqrt_loop_fu_139_Q_V_2_out & ap_const_lv60_0);
    zext_ln84_fu_192_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln_fu_184_p3),161));
end behav;
