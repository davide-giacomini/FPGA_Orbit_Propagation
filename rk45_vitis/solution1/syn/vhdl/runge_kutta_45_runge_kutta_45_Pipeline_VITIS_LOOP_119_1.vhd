-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity runge_kutta_45_runge_kutta_45_Pipeline_VITIS_LOOP_119_1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    m_axi_X_BUS_AWVALID : OUT STD_LOGIC;
    m_axi_X_BUS_AWREADY : IN STD_LOGIC;
    m_axi_X_BUS_AWADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
    m_axi_X_BUS_AWID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_X_BUS_AWLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_X_BUS_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_X_BUS_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_X_BUS_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_X_BUS_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_X_BUS_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_X_BUS_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_X_BUS_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_X_BUS_AWUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_X_BUS_WVALID : OUT STD_LOGIC;
    m_axi_X_BUS_WREADY : IN STD_LOGIC;
    m_axi_X_BUS_WDATA : OUT STD_LOGIC_VECTOR (127 downto 0);
    m_axi_X_BUS_WSTRB : OUT STD_LOGIC_VECTOR (15 downto 0);
    m_axi_X_BUS_WLAST : OUT STD_LOGIC;
    m_axi_X_BUS_WID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_X_BUS_WUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_X_BUS_ARVALID : OUT STD_LOGIC;
    m_axi_X_BUS_ARREADY : IN STD_LOGIC;
    m_axi_X_BUS_ARADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
    m_axi_X_BUS_ARID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_X_BUS_ARLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_X_BUS_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_X_BUS_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_X_BUS_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_X_BUS_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_X_BUS_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_X_BUS_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_X_BUS_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_X_BUS_ARUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_X_BUS_RVALID : IN STD_LOGIC;
    m_axi_X_BUS_RREADY : OUT STD_LOGIC;
    m_axi_X_BUS_RDATA : IN STD_LOGIC_VECTOR (127 downto 0);
    m_axi_X_BUS_RLAST : IN STD_LOGIC;
    m_axi_X_BUS_RID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_X_BUS_RFIFONUM : IN STD_LOGIC_VECTOR (4 downto 0);
    m_axi_X_BUS_RUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_X_BUS_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_X_BUS_BVALID : IN STD_LOGIC;
    m_axi_X_BUS_BREADY : OUT STD_LOGIC;
    m_axi_X_BUS_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_X_BUS_BID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_X_BUS_BUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    sext_ln119 : IN STD_LOGIC_VECTOR (59 downto 0);
    yy_loc_V_address0 : OUT STD_LOGIC_VECTOR (14 downto 0);
    yy_loc_V_ce0 : OUT STD_LOGIC;
    yy_loc_V_we0 : OUT STD_LOGIC;
    yy_loc_V_d0 : OUT STD_LOGIC_VECTOR (84 downto 0);
    atol_loc_V_ap_fixed_base_fu_1128_p_din1 : OUT STD_LOGIC_VECTOR (63 downto 0);
    atol_loc_V_ap_fixed_base_fu_1128_p_dout0 : IN STD_LOGIC_VECTOR (84 downto 0);
    atol_loc_V_ap_fixed_base_fu_1128_p_ready : IN STD_LOGIC );
end;


architecture behav of runge_kutta_45_runge_kutta_45_Pipeline_VITIS_LOOP_119_1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv128_lc_1 : STD_LOGIC_VECTOR (127 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv3_6 : STD_LOGIC_VECTOR (2 downto 0) := "110";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv32_40 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001000000";
    constant ap_const_lv32_7F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001111111";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal icmp_ln119_reg_213 : STD_LOGIC_VECTOR (0 downto 0);
    signal empty_60_reg_217 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_predicate_op24_read_state2 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln119_fu_126_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal X_BUS_blk_n_R : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal i_8_reg_208 : STD_LOGIC_VECTOR (2 downto 0);
    signal i_8_reg_208_pp0_iter1_reg : STD_LOGIC_VECTOR (2 downto 0);
    signal icmp_ln119_reg_213_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal empty_60_fu_138_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal empty_60_reg_217_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal X_BUS_addr_read_reg_221 : STD_LOGIC_VECTOR (127 downto 0);
    signal ap_condition_exit_pp0_iter1_stage0 : STD_LOGIC;
    signal ap_phi_mux_empty_phi_fu_97_p4 : STD_LOGIC_VECTOR (127 downto 0);
    signal ap_phi_reg_pp0_iter2_empty_reg_94 : STD_LOGIC_VECTOR (127 downto 0);
    signal shiftreg3370_cast_fu_156_p1 : STD_LOGIC_VECTOR (127 downto 0);
    signal bitcast_ln120_fu_169_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal i_cast79_fu_161_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal shiftreg3370_fu_62 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal i_fu_66 : STD_LOGIC_VECTOR (2 downto 0);
    signal add_ln119_fu_132_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_sig_allocacmp_i_8 : STD_LOGIC_VECTOR (2 downto 0);
    signal trunc_ln120_fu_165_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component runge_kutta_45_ap_fixed_base IS
    port (
        ap_ready : OUT STD_LOGIC;
        d : IN STD_LOGIC_VECTOR (63 downto 0);
        ap_return : OUT STD_LOGIC_VECTOR (84 downto 0) );
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
                elsif (((ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
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
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    i_fu_66_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                if (((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (icmp_ln119_fu_126_p2 = ap_const_lv1_0))) then 
                    i_fu_66 <= add_ln119_fu_132_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_66 <= ap_const_lv3_0;
                end if;
            end if; 
        end if;
    end process;

    shiftreg3370_fu_62_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
                    shiftreg3370_fu_62 <= ap_const_lv64_0;
                elsif ((ap_enable_reg_pp0_iter2 = ap_const_logic_1)) then 
                    shiftreg3370_fu_62 <= ap_phi_mux_empty_phi_fu_97_p4(127 downto 64);
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_predicate_op24_read_state2 = ap_const_boolean_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                X_BUS_addr_read_reg_221 <= m_axi_X_BUS_RDATA;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
                empty_60_reg_217_pp0_iter1_reg <= empty_60_reg_217;
                i_8_reg_208 <= ap_sig_allocacmp_i_8;
                i_8_reg_208_pp0_iter1_reg <= i_8_reg_208;
                icmp_ln119_reg_213 <= icmp_ln119_fu_126_p2;
                icmp_ln119_reg_213_pp0_iter1_reg <= icmp_ln119_reg_213;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln119_fu_126_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                empty_60_reg_217 <= empty_60_fu_138_p1;
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

    X_BUS_blk_n_R_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, m_axi_X_BUS_RVALID, ap_predicate_op24_read_state2, ap_block_pp0_stage0)
    begin
        if (((ap_predicate_op24_read_state2 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            X_BUS_blk_n_R <= m_axi_X_BUS_RVALID;
        else 
            X_BUS_blk_n_R <= ap_const_logic_1;
        end if; 
    end process;

    add_ln119_fu_132_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_8) + unsigned(ap_const_lv3_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, m_axi_X_BUS_RVALID, ap_predicate_op24_read_state2)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_predicate_op24_read_state2 = ap_const_boolean_1) and (m_axi_X_BUS_RVALID = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, m_axi_X_BUS_RVALID, ap_predicate_op24_read_state2)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_predicate_op24_read_state2 = ap_const_boolean_1) and (m_axi_X_BUS_RVALID = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;

        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state2_pp0_stage0_iter1_assign_proc : process(m_axi_X_BUS_RVALID, ap_predicate_op24_read_state2)
    begin
                ap_block_state2_pp0_stage0_iter1 <= ((ap_predicate_op24_read_state2 = ap_const_boolean_1) and (m_axi_X_BUS_RVALID = ap_const_logic_0));
    end process;

        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln119_fu_126_p2)
    begin
        if (((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln119_fu_126_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_condition_exit_pp0_iter1_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln119_reg_213, ap_block_pp0_stage0_subdone)
    begin
        if (((icmp_ln119_reg_213 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter1_reg)
    begin
        if (((ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_phi_mux_empty_phi_fu_97_p4_assign_proc : process(icmp_ln119_reg_213_pp0_iter1_reg, empty_60_reg_217_pp0_iter1_reg, X_BUS_addr_read_reg_221, ap_phi_reg_pp0_iter2_empty_reg_94, shiftreg3370_cast_fu_156_p1)
    begin
        if ((icmp_ln119_reg_213_pp0_iter1_reg = ap_const_lv1_0)) then
            if ((empty_60_reg_217_pp0_iter1_reg = ap_const_lv1_1)) then 
                ap_phi_mux_empty_phi_fu_97_p4 <= shiftreg3370_cast_fu_156_p1;
            elsif ((empty_60_reg_217_pp0_iter1_reg = ap_const_lv1_0)) then 
                ap_phi_mux_empty_phi_fu_97_p4 <= X_BUS_addr_read_reg_221;
            else 
                ap_phi_mux_empty_phi_fu_97_p4 <= ap_phi_reg_pp0_iter2_empty_reg_94;
            end if;
        else 
            ap_phi_mux_empty_phi_fu_97_p4 <= ap_phi_reg_pp0_iter2_empty_reg_94;
        end if; 
    end process;

    ap_phi_reg_pp0_iter2_empty_reg_94 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";

    ap_predicate_op24_read_state2_assign_proc : process(icmp_ln119_reg_213, empty_60_reg_217)
    begin
                ap_predicate_op24_read_state2 <= ((empty_60_reg_217 = ap_const_lv1_0) and (icmp_ln119_reg_213 = ap_const_lv1_0));
    end process;


    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i_8_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, i_fu_66)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            ap_sig_allocacmp_i_8 <= ap_const_lv3_0;
        else 
            ap_sig_allocacmp_i_8 <= i_fu_66;
        end if; 
    end process;

    atol_loc_V_ap_fixed_base_fu_1128_p_din1 <= bitcast_ln120_fu_169_p1;
    bitcast_ln120_fu_169_p1 <= trunc_ln120_fu_165_p1;
    empty_60_fu_138_p1 <= ap_sig_allocacmp_i_8(1 - 1 downto 0);
    i_cast79_fu_161_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_8_reg_208_pp0_iter1_reg),64));
    icmp_ln119_fu_126_p2 <= "1" when (ap_sig_allocacmp_i_8 = ap_const_lv3_6) else "0";
    m_axi_X_BUS_ARADDR <= ap_const_lv64_0;
    m_axi_X_BUS_ARBURST <= ap_const_lv2_0;
    m_axi_X_BUS_ARCACHE <= ap_const_lv4_0;
    m_axi_X_BUS_ARID <= ap_const_lv1_0;
    m_axi_X_BUS_ARLEN <= ap_const_lv32_0;
    m_axi_X_BUS_ARLOCK <= ap_const_lv2_0;
    m_axi_X_BUS_ARPROT <= ap_const_lv3_0;
    m_axi_X_BUS_ARQOS <= ap_const_lv4_0;
    m_axi_X_BUS_ARREGION <= ap_const_lv4_0;
    m_axi_X_BUS_ARSIZE <= ap_const_lv3_0;
    m_axi_X_BUS_ARUSER <= ap_const_lv1_0;
    m_axi_X_BUS_ARVALID <= ap_const_logic_0;
    m_axi_X_BUS_AWADDR <= ap_const_lv64_0;
    m_axi_X_BUS_AWBURST <= ap_const_lv2_0;
    m_axi_X_BUS_AWCACHE <= ap_const_lv4_0;
    m_axi_X_BUS_AWID <= ap_const_lv1_0;
    m_axi_X_BUS_AWLEN <= ap_const_lv32_0;
    m_axi_X_BUS_AWLOCK <= ap_const_lv2_0;
    m_axi_X_BUS_AWPROT <= ap_const_lv3_0;
    m_axi_X_BUS_AWQOS <= ap_const_lv4_0;
    m_axi_X_BUS_AWREGION <= ap_const_lv4_0;
    m_axi_X_BUS_AWSIZE <= ap_const_lv3_0;
    m_axi_X_BUS_AWUSER <= ap_const_lv1_0;
    m_axi_X_BUS_AWVALID <= ap_const_logic_0;
    m_axi_X_BUS_BREADY <= ap_const_logic_0;

    m_axi_X_BUS_RREADY_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_predicate_op24_read_state2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_predicate_op24_read_state2 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            m_axi_X_BUS_RREADY <= ap_const_logic_1;
        else 
            m_axi_X_BUS_RREADY <= ap_const_logic_0;
        end if; 
    end process;

    m_axi_X_BUS_WDATA <= ap_const_lv128_lc_1;
    m_axi_X_BUS_WID <= ap_const_lv1_0;
    m_axi_X_BUS_WLAST <= ap_const_logic_0;
    m_axi_X_BUS_WSTRB <= ap_const_lv16_0;
    m_axi_X_BUS_WUSER <= ap_const_lv1_0;
    m_axi_X_BUS_WVALID <= ap_const_logic_0;
    shiftreg3370_cast_fu_156_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shiftreg3370_fu_62),128));
    trunc_ln120_fu_165_p1 <= ap_phi_mux_empty_phi_fu_97_p4(64 - 1 downto 0);
    yy_loc_V_address0 <= i_cast79_fu_161_p1(15 - 1 downto 0);

    yy_loc_V_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            yy_loc_V_ce0 <= ap_const_logic_1;
        else 
            yy_loc_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    yy_loc_V_d0 <= atol_loc_V_ap_fixed_base_fu_1128_p_dout0;

    yy_loc_V_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            yy_loc_V_we0 <= ap_const_logic_1;
        else 
            yy_loc_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

end behav;