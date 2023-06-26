-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity runge_kutta_45_runge_kutta_45_Pipeline_axi_write_tt is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    m_axi_T_BUS_AWVALID : OUT STD_LOGIC;
    m_axi_T_BUS_AWREADY : IN STD_LOGIC;
    m_axi_T_BUS_AWADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
    m_axi_T_BUS_AWID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_T_BUS_AWLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_T_BUS_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_T_BUS_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_T_BUS_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_T_BUS_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_T_BUS_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_T_BUS_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_T_BUS_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_T_BUS_AWUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_T_BUS_WVALID : OUT STD_LOGIC;
    m_axi_T_BUS_WREADY : IN STD_LOGIC;
    m_axi_T_BUS_WDATA : OUT STD_LOGIC_VECTOR (127 downto 0);
    m_axi_T_BUS_WSTRB : OUT STD_LOGIC_VECTOR (15 downto 0);
    m_axi_T_BUS_WLAST : OUT STD_LOGIC;
    m_axi_T_BUS_WID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_T_BUS_WUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_T_BUS_ARVALID : OUT STD_LOGIC;
    m_axi_T_BUS_ARREADY : IN STD_LOGIC;
    m_axi_T_BUS_ARADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
    m_axi_T_BUS_ARID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_T_BUS_ARLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_T_BUS_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_T_BUS_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_T_BUS_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_T_BUS_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_T_BUS_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_T_BUS_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_T_BUS_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_T_BUS_ARUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_T_BUS_RVALID : IN STD_LOGIC;
    m_axi_T_BUS_RREADY : OUT STD_LOGIC;
    m_axi_T_BUS_RDATA : IN STD_LOGIC_VECTOR (127 downto 0);
    m_axi_T_BUS_RLAST : IN STD_LOGIC;
    m_axi_T_BUS_RID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_T_BUS_RFIFONUM : IN STD_LOGIC_VECTOR (4 downto 0);
    m_axi_T_BUS_RUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_T_BUS_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_T_BUS_BVALID : IN STD_LOGIC;
    m_axi_T_BUS_BREADY : OUT STD_LOGIC;
    m_axi_T_BUS_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_T_BUS_BID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_T_BUS_BUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    sext_ln140 : IN STD_LOGIC_VECTOR (59 downto 0);
    tt_loc_V_address0 : OUT STD_LOGIC_VECTOR (11 downto 0);
    tt_loc_V_ce0 : OUT STD_LOGIC;
    tt_loc_V_q0 : IN STD_LOGIC_VECTOR (84 downto 0) );
end;


architecture behav of runge_kutta_45_runge_kutta_45_Pipeline_axi_write_tt is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv16_FFFF : STD_LOGIC_VECTOR (15 downto 0) := "1111111111111111";
    constant ap_const_lv13_0 : STD_LOGIC_VECTOR (12 downto 0) := "0000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv13_1000 : STD_LOGIC_VECTOR (12 downto 0) := "1000000000000";
    constant ap_const_lv13_1 : STD_LOGIC_VECTOR (12 downto 0) := "0000000000001";
    constant ap_const_lv85_0 : STD_LOGIC_VECTOR (84 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv32_54 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001010100";
    constant ap_const_lv32_15 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010101";
    constant ap_const_lv43_7FFFFFFFFFF : STD_LOGIC_VECTOR (42 downto 0) := "1111111111111111111111111111111111111111111";
    constant ap_const_lv32_55 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001010101";
    constant ap_const_lv32_FFFFFFCB : STD_LOGIC_VECTOR (31 downto 0) := "11111111111111111111111111001011";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv31_0 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000000";
    constant ap_const_lv7_B : STD_LOGIC_VECTOR (6 downto 0) := "0001011";
    constant ap_const_lv85_1FFFFFFFFFFFFFFFFFFFFF : STD_LOGIC_VECTOR (84 downto 0) := "1111111111111111111111111111111111111111111111111111111111111111111111111111111111111";
    constant ap_const_lv32_FFFFFFCA : STD_LOGIC_VECTOR (31 downto 0) := "11111111111111111111111111001010";
    constant ap_const_lv32_36 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110110";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv11_3FF : STD_LOGIC_VECTOR (10 downto 0) := "01111111111";
    constant ap_const_lv11_3FE : STD_LOGIC_VECTOR (10 downto 0) := "01111111110";
    constant ap_const_lv11_1E : STD_LOGIC_VECTOR (10 downto 0) := "00000011110";
    constant ap_const_lv32_34 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110100";

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
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal empty_reg_586 : STD_LOGIC_VECTOR (0 downto 0);
    signal empty_reg_586_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state3_io : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln140_fu_170_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal T_BUS_blk_n_W : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal icmp_ln140_reg_582 : STD_LOGIC_VECTOR (0 downto 0);
    signal empty_fu_187_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln1086_fu_533_p3 : STD_LOGIC_VECTOR (63 downto 0);
    signal select_ln1086_reg_601 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_condition_exit_pp0_iter1_stage0 : STD_LOGIC;
    signal i_3_cast189_fu_182_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal phi_ln141_fu_118 : STD_LOGIC_VECTOR (63 downto 0);
    signal select_ln140_fu_552_p3 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal i_3_fu_122 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln140_fu_176_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal ap_sig_allocacmp_i : STD_LOGIC_VECTOR (12 downto 0);
    signal p_Result_20_fu_207_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_V_fu_215_p2 : STD_LOGIC_VECTOR (84 downto 0);
    signal tmp_V_8_fu_221_p3 : STD_LOGIC_VECTOR (84 downto 0);
    signal t_fu_229_p4 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_7_fu_239_p3 : STD_LOGIC_VECTOR (63 downto 0);
    signal trunc_ln1267_fu_257_p1 : STD_LOGIC_VECTOR (20 downto 0);
    signal p_Result_21_fu_261_p3 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_s_fu_269_p3 : STD_LOGIC_VECTOR (63 downto 0);
    signal trunc_ln1269_fu_277_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal NZeros_fu_247_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal hitNonZero_fu_251_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal NZeros_10_fu_281_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal NZeros_12_fu_287_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal sub_ln1095_fu_295_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal lsb_index_fu_301_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_fu_307_p4 : STD_LOGIC_VECTOR (30 downto 0);
    signal trunc_ln1098_fu_323_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal sub_ln1098_fu_327_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln1098_fu_333_p1 : STD_LOGIC_VECTOR (84 downto 0);
    signal lshr_ln1098_fu_337_p2 : STD_LOGIC_VECTOR (84 downto 0);
    signal p_Result_s_fu_343_p2 : STD_LOGIC_VECTOR (84 downto 0);
    signal icmp_ln1097_fu_317_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1098_fu_349_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_8_fu_361_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_8_fu_375_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln1100_fu_369_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln1100_fu_383_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal a_fu_355_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln1100_fu_389_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln1105_fu_409_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln1105_fu_415_p1 : STD_LOGIC_VECTOR (84 downto 0);
    signal sub_ln1106_fu_425_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln1106_fu_431_p1 : STD_LOGIC_VECTOR (84 downto 0);
    signal lshr_ln1105_fu_419_p2 : STD_LOGIC_VECTOR (84 downto 0);
    signal shl_ln1106_fu_435_p2 : STD_LOGIC_VECTOR (84 downto 0);
    signal icmp_ln1105_fu_403_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln1106_fu_441_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal trunc_ln1106_4_fu_445_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal or_ln1100_2_fu_395_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal m_fu_449_p3 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln1112_fu_457_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal m_13_fu_461_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal m_15_fu_467_p4 : STD_LOGIC_VECTOR (62 downto 0);
    signal p_Result_18_fu_481_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln1094_fu_497_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal sub_ln1116_fu_501_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal select_ln1094_fu_489_p3 : STD_LOGIC_VECTOR (10 downto 0);
    signal add_ln1122_fu_507_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln1113_fu_477_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_9_fu_513_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln1086_fu_201_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_22_fu_521_p5 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
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
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
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
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
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


    i_3_fu_122_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (icmp_ln140_fu_170_p2 = ap_const_lv1_0))) then 
                    i_3_fu_122 <= add_ln140_fu_176_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_3_fu_122 <= ap_const_lv13_0;
                end if;
            end if; 
        end if;
    end process;

    phi_ln141_fu_118_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
                    phi_ln141_fu_118 <= ap_const_lv64_0;
                elsif ((ap_enable_reg_pp0_iter2 = ap_const_logic_1)) then 
                    phi_ln141_fu_118 <= select_ln140_fu_552_p3;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
                empty_reg_586_pp0_iter1_reg <= empty_reg_586;
                icmp_ln140_reg_582 <= icmp_ln140_fu_170_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln140_fu_170_p2 = ap_const_lv1_0))) then
                empty_reg_586 <= empty_fu_187_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln140_reg_582 = ap_const_lv1_0))) then
                select_ln1086_reg_601 <= select_ln1086_fu_533_p3;
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
    NZeros_10_fu_281_p2 <= std_logic_vector(unsigned(trunc_ln1269_fu_277_p1) + unsigned(NZeros_fu_247_p1));
    NZeros_12_fu_287_p3 <= 
        NZeros_10_fu_281_p2 when (hitNonZero_fu_251_p2(0) = '1') else 
        NZeros_fu_247_p1;
    NZeros_fu_247_p1 <= tmp_7_fu_239_p3(32 - 1 downto 0);

    T_BUS_blk_n_W_assign_proc : process(ap_enable_reg_pp0_iter2, m_axi_T_BUS_WREADY, empty_reg_586_pp0_iter1_reg, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (empty_reg_586_pp0_iter1_reg = ap_const_lv1_1) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            T_BUS_blk_n_W <= m_axi_T_BUS_WREADY;
        else 
            T_BUS_blk_n_W <= ap_const_logic_1;
        end if; 
    end process;

    a_fu_355_p2 <= (icmp_ln1098_fu_349_p2 and icmp_ln1097_fu_317_p2);
    add_ln1105_fu_409_p2 <= std_logic_vector(unsigned(sub_ln1095_fu_295_p2) + unsigned(ap_const_lv32_FFFFFFCA));
    add_ln1122_fu_507_p2 <= std_logic_vector(unsigned(sub_ln1116_fu_501_p2) + unsigned(select_ln1094_fu_489_p3));
    add_ln140_fu_176_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i) + unsigned(ap_const_lv13_1));
    and_ln1100_fu_383_p2 <= (xor_ln1100_fu_369_p2 and p_Result_8_fu_375_p3);
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_01001 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_state3_io)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state3_io));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_state3_io)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state3_io));
    end process;

        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state3_io_assign_proc : process(m_axi_T_BUS_WREADY, empty_reg_586_pp0_iter1_reg)
    begin
                ap_block_state3_io <= ((empty_reg_586_pp0_iter1_reg = ap_const_lv1_1) and (m_axi_T_BUS_WREADY = ap_const_logic_0));
    end process;

        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln140_fu_170_p2)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln140_fu_170_p2 = ap_const_lv1_1))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_condition_exit_pp0_iter1_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_subdone, icmp_ln140_reg_582)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln140_reg_582 = ap_const_lv1_1))) then 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter1_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
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

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, i_3_fu_122)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_i <= ap_const_lv13_0;
        else 
            ap_sig_allocacmp_i <= i_3_fu_122;
        end if; 
    end process;

    empty_fu_187_p1 <= ap_sig_allocacmp_i(1 - 1 downto 0);
    hitNonZero_fu_251_p2 <= "1" when (t_fu_229_p4 = ap_const_lv64_0) else "0";
    i_3_cast189_fu_182_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_i),64));
    icmp_ln1086_fu_201_p2 <= "1" when (tt_loc_V_q0 = ap_const_lv85_0) else "0";
    icmp_ln1097_fu_317_p2 <= "1" when (signed(tmp_fu_307_p4) > signed(ap_const_lv31_0)) else "0";
    icmp_ln1098_fu_349_p2 <= "0" when (p_Result_s_fu_343_p2 = ap_const_lv85_0) else "1";
    icmp_ln1105_fu_403_p2 <= "1" when (signed(lsb_index_fu_301_p2) > signed(ap_const_lv32_0)) else "0";
    icmp_ln140_fu_170_p2 <= "1" when (ap_sig_allocacmp_i = ap_const_lv13_1000) else "0";
    lsb_index_fu_301_p2 <= std_logic_vector(unsigned(sub_ln1095_fu_295_p2) + unsigned(ap_const_lv32_FFFFFFCB));
    lshr_ln1098_fu_337_p2 <= std_logic_vector(shift_right(unsigned(ap_const_lv85_1FFFFFFFFFFFFFFFFFFFFF),to_integer(unsigned('0' & zext_ln1098_fu_333_p1(31-1 downto 0)))));
    lshr_ln1105_fu_419_p2 <= std_logic_vector(shift_right(unsigned(tmp_V_8_fu_221_p3),to_integer(unsigned('0' & zext_ln1105_fu_415_p1(31-1 downto 0)))));
    m_13_fu_461_p2 <= std_logic_vector(unsigned(m_fu_449_p3) + unsigned(zext_ln1112_fu_457_p1));
    m_15_fu_467_p4 <= m_13_fu_461_p2(63 downto 1);
    m_axi_T_BUS_ARADDR <= ap_const_lv64_0;
    m_axi_T_BUS_ARBURST <= ap_const_lv2_0;
    m_axi_T_BUS_ARCACHE <= ap_const_lv4_0;
    m_axi_T_BUS_ARID <= ap_const_lv1_0;
    m_axi_T_BUS_ARLEN <= ap_const_lv32_0;
    m_axi_T_BUS_ARLOCK <= ap_const_lv2_0;
    m_axi_T_BUS_ARPROT <= ap_const_lv3_0;
    m_axi_T_BUS_ARQOS <= ap_const_lv4_0;
    m_axi_T_BUS_ARREGION <= ap_const_lv4_0;
    m_axi_T_BUS_ARSIZE <= ap_const_lv3_0;
    m_axi_T_BUS_ARUSER <= ap_const_lv1_0;
    m_axi_T_BUS_ARVALID <= ap_const_logic_0;
    m_axi_T_BUS_AWADDR <= ap_const_lv64_0;
    m_axi_T_BUS_AWBURST <= ap_const_lv2_0;
    m_axi_T_BUS_AWCACHE <= ap_const_lv4_0;
    m_axi_T_BUS_AWID <= ap_const_lv1_0;
    m_axi_T_BUS_AWLEN <= ap_const_lv32_0;
    m_axi_T_BUS_AWLOCK <= ap_const_lv2_0;
    m_axi_T_BUS_AWPROT <= ap_const_lv3_0;
    m_axi_T_BUS_AWQOS <= ap_const_lv4_0;
    m_axi_T_BUS_AWREGION <= ap_const_lv4_0;
    m_axi_T_BUS_AWSIZE <= ap_const_lv3_0;
    m_axi_T_BUS_AWUSER <= ap_const_lv1_0;
    m_axi_T_BUS_AWVALID <= ap_const_logic_0;
    m_axi_T_BUS_BREADY <= ap_const_logic_0;
    m_axi_T_BUS_RREADY <= ap_const_logic_0;
    m_axi_T_BUS_WDATA <= (select_ln1086_reg_601 & phi_ln141_fu_118);
    m_axi_T_BUS_WID <= ap_const_lv1_0;
    m_axi_T_BUS_WLAST <= ap_const_logic_0;
    m_axi_T_BUS_WSTRB <= ap_const_lv16_FFFF;
    m_axi_T_BUS_WUSER <= ap_const_lv1_0;

    m_axi_T_BUS_WVALID_assign_proc : process(ap_enable_reg_pp0_iter2, empty_reg_586_pp0_iter1_reg, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (empty_reg_586_pp0_iter1_reg = ap_const_lv1_1) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            m_axi_T_BUS_WVALID <= ap_const_logic_1;
        else 
            m_axi_T_BUS_WVALID <= ap_const_logic_0;
        end if; 
    end process;

    m_fu_449_p3 <= 
        trunc_ln1106_fu_441_p1 when (icmp_ln1105_fu_403_p2(0) = '1') else 
        trunc_ln1106_4_fu_445_p1;
    or_ln1100_2_fu_395_p3 <= (ap_const_lv1_0 & or_ln1100_fu_389_p2);
    or_ln1100_fu_389_p2 <= (and_ln1100_fu_383_p2 or a_fu_355_p2);
    p_Result_18_fu_481_p3 <= m_13_fu_461_p2(54 downto 54);
    p_Result_20_fu_207_p3 <= tt_loc_V_q0(84 downto 84);
    p_Result_21_fu_261_p3 <= (trunc_ln1267_fu_257_p1 & ap_const_lv43_7FFFFFFFFFF);
    p_Result_22_fu_521_p5 <= (tmp_9_fu_513_p3 & zext_ln1113_fu_477_p1(51 downto 0));
    p_Result_8_fu_375_p3 <= tmp_V_8_fu_221_p3(to_integer(unsigned(lsb_index_fu_301_p2)) downto to_integer(unsigned(lsb_index_fu_301_p2))) when (to_integer(unsigned(lsb_index_fu_301_p2)) >= 0 and to_integer(unsigned(lsb_index_fu_301_p2)) <=84) else "-";
    p_Result_s_fu_343_p2 <= (tmp_V_8_fu_221_p3 and lshr_ln1098_fu_337_p2);
    select_ln1086_fu_533_p3 <= 
        ap_const_lv64_0 when (icmp_ln1086_fu_201_p2(0) = '1') else 
        p_Result_22_fu_521_p5;
    select_ln1094_fu_489_p3 <= 
        ap_const_lv11_3FF when (p_Result_18_fu_481_p3(0) = '1') else 
        ap_const_lv11_3FE;
    select_ln140_fu_552_p3 <= 
        ap_const_lv64_0 when (empty_reg_586_pp0_iter1_reg(0) = '1') else 
        select_ln1086_reg_601;
    shl_ln1106_fu_435_p2 <= std_logic_vector(shift_left(unsigned(tmp_V_8_fu_221_p3),to_integer(unsigned('0' & zext_ln1106_fu_431_p1(31-1 downto 0)))));
    sub_ln1095_fu_295_p2 <= std_logic_vector(unsigned(ap_const_lv32_55) - unsigned(NZeros_12_fu_287_p3));
    sub_ln1098_fu_327_p2 <= std_logic_vector(unsigned(ap_const_lv7_B) - unsigned(trunc_ln1098_fu_323_p1));
    sub_ln1106_fu_425_p2 <= std_logic_vector(unsigned(ap_const_lv32_36) - unsigned(sub_ln1095_fu_295_p2));
    sub_ln1116_fu_501_p2 <= std_logic_vector(unsigned(ap_const_lv11_1E) - unsigned(trunc_ln1094_fu_497_p1));
    t_fu_229_p4 <= tmp_V_8_fu_221_p3(84 downto 21);
    
    tmp_7_fu_239_p3_proc : process(t_fu_229_p4)
    begin
        tmp_7_fu_239_p3 <= std_logic_vector(to_unsigned(64, 64));
        for i in 64 - 1 downto 0 loop
            if t_fu_229_p4(i) = '1' then
                tmp_7_fu_239_p3 <= std_logic_vector(to_unsigned(64-1-i,64));
                exit;
            end if;
        end loop;
    end process;

    tmp_8_fu_361_p3 <= lsb_index_fu_301_p2(31 downto 31);
    tmp_9_fu_513_p3 <= (p_Result_20_fu_207_p3 & add_ln1122_fu_507_p2);
    tmp_V_8_fu_221_p3 <= 
        tmp_V_fu_215_p2 when (p_Result_20_fu_207_p3(0) = '1') else 
        tt_loc_V_q0;
    tmp_V_fu_215_p2 <= std_logic_vector(unsigned(ap_const_lv85_0) - unsigned(tt_loc_V_q0));
    tmp_fu_307_p4 <= lsb_index_fu_301_p2(31 downto 1);
    
    tmp_s_fu_269_p3_proc : process(p_Result_21_fu_261_p3)
    begin
        tmp_s_fu_269_p3 <= std_logic_vector(to_unsigned(64, 64));
        for i in 64 - 1 downto 0 loop
            if p_Result_21_fu_261_p3(i) = '1' then
                tmp_s_fu_269_p3 <= std_logic_vector(to_unsigned(64-1-i,64));
                exit;
            end if;
        end loop;
    end process;

    trunc_ln1094_fu_497_p1 <= NZeros_12_fu_287_p3(11 - 1 downto 0);
    trunc_ln1098_fu_323_p1 <= sub_ln1095_fu_295_p2(7 - 1 downto 0);
    trunc_ln1106_4_fu_445_p1 <= shl_ln1106_fu_435_p2(64 - 1 downto 0);
    trunc_ln1106_fu_441_p1 <= lshr_ln1105_fu_419_p2(64 - 1 downto 0);
    trunc_ln1267_fu_257_p1 <= tmp_V_8_fu_221_p3(21 - 1 downto 0);
    trunc_ln1269_fu_277_p1 <= tmp_s_fu_269_p3(32 - 1 downto 0);
    tt_loc_V_address0 <= i_3_cast189_fu_182_p1(12 - 1 downto 0);

    tt_loc_V_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            tt_loc_V_ce0 <= ap_const_logic_1;
        else 
            tt_loc_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    xor_ln1100_fu_369_p2 <= (tmp_8_fu_361_p3 xor ap_const_lv1_1);
    zext_ln1098_fu_333_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sub_ln1098_fu_327_p2),85));
    zext_ln1105_fu_415_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln1105_fu_409_p2),85));
    zext_ln1106_fu_431_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sub_ln1106_fu_425_p2),85));
    zext_ln1112_fu_457_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(or_ln1100_2_fu_395_p3),64));
    zext_ln1113_fu_477_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(m_15_fu_467_p4),64));
end behav;
