-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity runge_kutta_45_runge_kutta_45_Pipeline_16 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    cv_V_2_1_116 : IN STD_LOGIC_VECTOR (84 downto 0);
    cv_V_1_1_118 : IN STD_LOGIC_VECTOR (84 downto 0);
    cv_V_0_1_120 : IN STD_LOGIC_VECTOR (84 downto 0);
    c_V_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    c_V_ce0 : OUT STD_LOGIC;
    c_V_q0 : IN STD_LOGIC_VECTOR (84 downto 0);
    cv_V_2_1_2_out : OUT STD_LOGIC_VECTOR (84 downto 0);
    cv_V_2_1_2_out_ap_vld : OUT STD_LOGIC;
    cv_V_1_1_2_out : OUT STD_LOGIC_VECTOR (84 downto 0);
    cv_V_1_1_2_out_ap_vld : OUT STD_LOGIC;
    cv_V_0_1_2_out : OUT STD_LOGIC_VECTOR (84 downto 0);
    cv_V_0_1_2_out_ap_vld : OUT STD_LOGIC );
end;


architecture behav of runge_kutta_45_runge_kutta_45_Pipeline_16 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv3_3 : STD_LOGIC_VECTOR (2 downto 0) := "011";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal exitcond517126_fu_133_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal loop_index2720_t_load_reg_220 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal add_ptr41_i13213187_sum_cast_fu_155_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal loop_index2720_t_fu_42 : STD_LOGIC_VECTOR (1 downto 0);
    signal empty_fu_139_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_loop_index2720_t_load : STD_LOGIC_VECTOR (1 downto 0);
    signal cv_V_1_fu_46 : STD_LOGIC_VECTOR (84 downto 0);
    signal cv_V_1_9_fu_50 : STD_LOGIC_VECTOR (84 downto 0);
    signal cv_V_1_10_fu_54 : STD_LOGIC_VECTOR (84 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal loop_index2720_cast_fu_145_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal add_ptr41_i13213187_sum_fu_149_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_condition_177 : BOOLEAN;
    signal ap_ce_reg : STD_LOGIC;

    component runge_kutta_45_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component runge_kutta_45_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    cv_V_1_10_fu_54_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    cv_V_1_10_fu_54 <= cv_V_2_1_116;
                elsif ((ap_const_boolean_1 = ap_condition_177)) then 
                    cv_V_1_10_fu_54 <= c_V_q0;
                end if;
            end if; 
        end if;
    end process;

    cv_V_1_9_fu_50_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    cv_V_1_9_fu_50 <= cv_V_1_1_118;
                elsif (((loop_index2720_t_load_reg_220 = ap_const_lv2_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    cv_V_1_9_fu_50 <= c_V_q0;
                end if;
            end if; 
        end if;
    end process;

    cv_V_1_fu_46_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    cv_V_1_fu_46 <= cv_V_0_1_120;
                elsif (((loop_index2720_t_load_reg_220 = ap_const_lv2_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    cv_V_1_fu_46 <= c_V_q0;
                end if;
            end if; 
        end if;
    end process;

    loop_index2720_t_fu_42_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((exitcond517126_fu_133_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    loop_index2720_t_fu_42 <= empty_fu_139_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    loop_index2720_t_fu_42 <= ap_const_lv2_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                loop_index2720_t_load_reg_220 <= ap_sig_allocacmp_loop_index2720_t_load;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ptr41_i13213187_sum_cast_fu_155_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ptr41_i13213187_sum_fu_149_p2),64));
    add_ptr41_i13213187_sum_fu_149_p2 <= std_logic_vector(unsigned(loop_index2720_cast_fu_145_p1) + unsigned(ap_const_lv3_3));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_01001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_177_assign_proc : process(ap_enable_reg_pp0_iter1, loop_index2720_t_load_reg_220)
    begin
                ap_condition_177 <= (not((loop_index2720_t_load_reg_220 = ap_const_lv2_0)) and not((loop_index2720_t_load_reg_220 = ap_const_lv2_1)) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, exitcond517126_fu_133_p2)
    begin
        if (((exitcond517126_fu_133_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_loop_exit_ready, ap_done_reg)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_start_int = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_loop_index2720_t_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, loop_index2720_t_fu_42, ap_loop_init)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_loop_index2720_t_load <= ap_const_lv2_0;
        else 
            ap_sig_allocacmp_loop_index2720_t_load <= loop_index2720_t_fu_42;
        end if; 
    end process;

    c_V_address0 <= add_ptr41_i13213187_sum_cast_fu_155_p1(3 - 1 downto 0);

    c_V_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            c_V_ce0 <= ap_const_logic_1;
        else 
            c_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    cv_V_0_1_2_out <= cv_V_1_fu_46;

    cv_V_0_1_2_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, exitcond517126_fu_133_p2, ap_block_pp0_stage0_11001)
    begin
        if (((exitcond517126_fu_133_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            cv_V_0_1_2_out_ap_vld <= ap_const_logic_1;
        else 
            cv_V_0_1_2_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    cv_V_1_1_2_out <= cv_V_1_9_fu_50;

    cv_V_1_1_2_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, exitcond517126_fu_133_p2, ap_block_pp0_stage0_11001)
    begin
        if (((exitcond517126_fu_133_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            cv_V_1_1_2_out_ap_vld <= ap_const_logic_1;
        else 
            cv_V_1_1_2_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    cv_V_2_1_2_out <= cv_V_1_10_fu_54;

    cv_V_2_1_2_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, exitcond517126_fu_133_p2, ap_block_pp0_stage0_11001)
    begin
        if (((exitcond517126_fu_133_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            cv_V_2_1_2_out_ap_vld <= ap_const_logic_1;
        else 
            cv_V_2_1_2_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    empty_fu_139_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_loop_index2720_t_load) + unsigned(ap_const_lv2_1));
    exitcond517126_fu_133_p2 <= "1" when (ap_sig_allocacmp_loop_index2720_t_load = ap_const_lv2_3) else "0";
    loop_index2720_cast_fu_145_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_loop_index2720_t_load),3));
end behav;
