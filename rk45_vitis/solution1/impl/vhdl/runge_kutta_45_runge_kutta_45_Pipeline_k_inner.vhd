-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity runge_kutta_45_runge_kutta_45_Pipeline_k_inner is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    i_758 : IN STD_LOGIC_VECTOR (2 downto 0);
    add_ln170 : IN STD_LOGIC_VECTOR (4 downto 0);
    n_115 : IN STD_LOGIC_VECTOR (2 downto 0);
    k_V_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    k_V_ce0 : OUT STD_LOGIC;
    k_V_q0 : IN STD_LOGIC_VECTOR (84 downto 0);
    sum_V_1_0_out : OUT STD_LOGIC_VECTOR (176 downto 0);
    sum_V_1_0_out_ap_vld : OUT STD_LOGIC;
    grp_macply_fu_1913_p_din1 : OUT STD_LOGIC_VECTOR (176 downto 0);
    grp_macply_fu_1913_p_din2 : OUT STD_LOGIC_VECTOR (84 downto 0);
    grp_macply_fu_1913_p_din3 : OUT STD_LOGIC_VECTOR (84 downto 0);
    grp_macply_fu_1913_p_dout0 : IN STD_LOGIC_VECTOR (176 downto 0);
    grp_macply_fu_1913_p_ready : IN STD_LOGIC );
end;


architecture behav of runge_kutta_45_runge_kutta_45_Pipeline_k_inner is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv177_lc_1 : STD_LOGIC_VECTOR (176 downto 0) := "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";

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
    signal icmp_ln166_fu_136_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal A_address0 : STD_LOGIC_VECTOR (4 downto 0);
    signal A_ce0 : STD_LOGIC;
    signal A_q0 : STD_LOGIC_VECTOR (59 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal sext_ln170_fu_213_p1 : STD_LOGIC_VECTOR (84 downto 0);
    signal zext_ln170_1_fu_158_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln170_4_fu_199_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal j_fu_56 : STD_LOGIC_VECTOR (2 downto 0);
    signal add_ln166_fu_142_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_j_1 : STD_LOGIC_VECTOR (2 downto 0);
    signal sum_V_fu_60 : STD_LOGIC_VECTOR (176 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal zext_ln170_fu_148_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal add_ln170_1_fu_152_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_6_fu_171_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_s_fu_163_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal zext_ln170_3_fu_183_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal newFirst_fu_187_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal zext_ln170_2_fu_179_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal newSecond_fu_193_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component runge_kutta_45_macply IS
    port (
        ap_ready : OUT STD_LOGIC;
        result_V_read : IN STD_LOGIC_VECTOR (176 downto 0);
        x_V_read : IN STD_LOGIC_VECTOR (84 downto 0);
        y_V_read : IN STD_LOGIC_VECTOR (84 downto 0);
        ap_return : OUT STD_LOGIC_VECTOR (176 downto 0) );
    end component;


    component runge_kutta_45_runge_kutta_45_Pipeline_k_inner_A_ROM_AUTO_1R IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (4 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (59 downto 0) );
    end component;


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
    A_U : component runge_kutta_45_runge_kutta_45_Pipeline_k_inner_A_ROM_AUTO_1R
    generic map (
        DataWidth => 60,
        AddressRange => 30,
        AddressWidth => 5)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => A_address0,
        ce0 => A_ce0,
        q0 => A_q0);

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


    j_fu_56_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln166_fu_136_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    j_fu_56 <= add_ln166_fu_142_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    j_fu_56 <= ap_const_lv3_0;
                end if;
            end if; 
        end if;
    end process;

    sum_V_fu_60_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    sum_V_fu_60 <= ap_const_lv177_lc_1;
                elsif ((ap_enable_reg_pp0_iter1 = ap_const_logic_1)) then 
                    sum_V_fu_60 <= grp_macply_fu_1913_p_dout0;
                end if;
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
    A_address0 <= zext_ln170_1_fu_158_p1(5 - 1 downto 0);

    A_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            A_ce0 <= ap_const_logic_1;
        else 
            A_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    add_ln166_fu_142_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_j_1) + unsigned(ap_const_lv3_1));
    add_ln170_1_fu_152_p2 <= std_logic_vector(unsigned(add_ln170) + unsigned(zext_ln170_fu_148_p1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_01001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln166_fu_136_p2)
    begin
        if (((icmp_ln166_fu_136_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
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


    ap_sig_allocacmp_j_1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, j_fu_56, ap_loop_init)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_j_1 <= ap_const_lv3_0;
        else 
            ap_sig_allocacmp_j_1 <= j_fu_56;
        end if; 
    end process;

    grp_macply_fu_1913_p_din1 <= sum_V_fu_60;
    grp_macply_fu_1913_p_din2 <= sext_ln170_fu_213_p1;
    grp_macply_fu_1913_p_din3 <= k_V_q0;
    icmp_ln166_fu_136_p2 <= "1" when (ap_sig_allocacmp_j_1 = i_758) else "0";
    k_V_address0 <= zext_ln170_4_fu_199_p1(6 - 1 downto 0);

    k_V_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            k_V_ce0 <= ap_const_logic_1;
        else 
            k_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    newFirst_fu_187_p2 <= std_logic_vector(unsigned(tmp_s_fu_163_p3) + unsigned(zext_ln170_3_fu_183_p1));
    newSecond_fu_193_p2 <= std_logic_vector(unsigned(newFirst_fu_187_p2) - unsigned(zext_ln170_2_fu_179_p1));
        sext_ln170_fu_213_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(A_q0),85));

    sum_V_1_0_out <= sum_V_fu_60;

    sum_V_1_0_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln166_fu_136_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln166_fu_136_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            sum_V_1_0_out_ap_vld <= ap_const_logic_1;
        else 
            sum_V_1_0_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    tmp_6_fu_171_p3 <= (ap_sig_allocacmp_j_1 & ap_const_lv1_0);
    tmp_s_fu_163_p3 <= (ap_sig_allocacmp_j_1 & ap_const_lv3_0);
    zext_ln170_1_fu_158_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln170_1_fu_152_p2),64));
    zext_ln170_2_fu_179_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_6_fu_171_p3),6));
    zext_ln170_3_fu_183_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(n_115),6));
    zext_ln170_4_fu_199_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(newSecond_fu_193_p2),64));
    zext_ln170_fu_148_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_j_1),5));
end behav;
