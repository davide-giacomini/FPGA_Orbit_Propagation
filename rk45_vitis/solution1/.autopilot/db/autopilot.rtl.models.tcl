set SynModuleInfo {
  {SRCNAME ap_fixed_base MODELNAME ap_fixed_base RTLNAME runge_kutta_45_ap_fixed_base}
  {SRCNAME runge_kutta_45_Pipeline_VITIS_LOOP_119_1 MODELNAME runge_kutta_45_Pipeline_VITIS_LOOP_119_1 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_VITIS_LOOP_119_1
    SUBMODULES {
      {MODELNAME runge_kutta_45_flow_control_loop_pipe_sequential_init RTLNAME runge_kutta_45_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME runge_kutta_45_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME runge_kutta_45_Pipeline_axi_write_yy MODELNAME runge_kutta_45_Pipeline_axi_write_yy RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_axi_write_yy}
  {SRCNAME runge_kutta_45_Pipeline_axi_write_tt MODELNAME runge_kutta_45_Pipeline_axi_write_tt RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_axi_write_tt}
  {SRCNAME runge_kutta_45_Pipeline_4 MODELNAME runge_kutta_45_Pipeline_4 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_4}
  {SRCNAME runge_kutta_45_Pipeline_5 MODELNAME runge_kutta_45_Pipeline_5 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_5}
  {SRCNAME runge_kutta_45_Pipeline_6 MODELNAME runge_kutta_45_Pipeline_6 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_6}
  {SRCNAME runge_kutta_45_Pipeline_7 MODELNAME runge_kutta_45_Pipeline_7 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_7}
  {SRCNAME runge_kutta_45_Pipeline_add_constant_loop MODELNAME runge_kutta_45_Pipeline_add_constant_loop RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_add_constant_loop
    SUBMODULES {
      {MODELNAME runge_kutta_45_mux_32_85_1_1 RTLNAME runge_kutta_45_mux_32_85_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME macply MODELNAME macply RTLNAME runge_kutta_45_macply
    SUBMODULES {
      {MODELNAME runge_kutta_45_mul_85s_85s_170_1_1 RTLNAME runge_kutta_45_mul_85s_85s_170_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME runge_kutta_45_Pipeline_sq_sum_loop MODELNAME runge_kutta_45_Pipeline_sq_sum_loop RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_sq_sum_loop
    SUBMODULES {
      {MODELNAME runge_kutta_45_mux_32_86_1_1 RTLNAME runge_kutta_45_mux_32_86_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {fxp_sqrt<89, 34, 177, 67>} MODELNAME fxp_sqrt_89_34_177_67_s RTLNAME runge_kutta_45_fxp_sqrt_89_34_177_67_s}
  {SRCNAME division MODELNAME division RTLNAME runge_kutta_45_division
    SUBMODULES {
      {MODELNAME runge_kutta_45_sdiv_196ns_177s_122_200_seq_1 RTLNAME runge_kutta_45_sdiv_196ns_177s_122_200_seq_1 BINDTYPE op TYPE sdiv IMPL auto_seq LATENCY 199 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME multiply MODELNAME multiply RTLNAME runge_kutta_45_multiply
    SUBMODULES {
      {MODELNAME runge_kutta_45_mul_177s_177s_287_1_1 RTLNAME runge_kutta_45_mul_177s_177s_287_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME runge_kutta_45_Pipeline_10 MODELNAME runge_kutta_45_Pipeline_10 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_10}
  {SRCNAME runge_kutta_45_Pipeline_11 MODELNAME runge_kutta_45_Pipeline_11 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_11}
  {SRCNAME runge_kutta_45_Pipeline_k_inner MODELNAME runge_kutta_45_Pipeline_k_inner RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_k_inner
    SUBMODULES {
      {MODELNAME runge_kutta_45_runge_kutta_45_Pipeline_k_inner_A_ROM_AUTO_1R RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_k_inner_A_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME runge_kutta_45_Pipeline_13 MODELNAME runge_kutta_45_Pipeline_13 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_13}
  {SRCNAME runge_kutta_45_Pipeline_14 MODELNAME runge_kutta_45_Pipeline_14 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_14}
  {SRCNAME runge_kutta_45_Pipeline_15 MODELNAME runge_kutta_45_Pipeline_15 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_15}
  {SRCNAME runge_kutta_45_Pipeline_16 MODELNAME runge_kutta_45_Pipeline_16 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_16}
  {SRCNAME runge_kutta_45_Pipeline_add_constant_loop1 MODELNAME runge_kutta_45_Pipeline_add_constant_loop1 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_add_constant_loop1}
  {SRCNAME runge_kutta_45_Pipeline_sq_sum_loop2 MODELNAME runge_kutta_45_Pipeline_sq_sum_loop2 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_sq_sum_loop2}
  {SRCNAME runge_kutta_45_Pipeline_19 MODELNAME runge_kutta_45_Pipeline_19 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_19}
  {SRCNAME runge_kutta_45_Pipeline_20 MODELNAME runge_kutta_45_Pipeline_20 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_20}
  {SRCNAME runge_kutta_45_Pipeline_21 MODELNAME runge_kutta_45_Pipeline_21 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_21}
  {SRCNAME runge_kutta_45_Pipeline_22 MODELNAME runge_kutta_45_Pipeline_22 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_22}
  {SRCNAME runge_kutta_45_Pipeline_23 MODELNAME runge_kutta_45_Pipeline_23 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_23}
  {SRCNAME runge_kutta_45_Pipeline_24 MODELNAME runge_kutta_45_Pipeline_24 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_24}
  {SRCNAME runge_kutta_45_Pipeline_add_constant_loop3 MODELNAME runge_kutta_45_Pipeline_add_constant_loop3 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_add_constant_loop3}
  {SRCNAME runge_kutta_45_Pipeline_sq_sum_loop4 MODELNAME runge_kutta_45_Pipeline_sq_sum_loop4 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_sq_sum_loop4}
  {SRCNAME runge_kutta_45_Pipeline_27 MODELNAME runge_kutta_45_Pipeline_27 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_27}
  {SRCNAME runge_kutta_45_Pipeline_28 MODELNAME runge_kutta_45_Pipeline_28 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_28}
  {SRCNAME runge_kutta_45_Pipeline_sq_sum_loop5 MODELNAME runge_kutta_45_Pipeline_sq_sum_loop5 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_sq_sum_loop5}
  {SRCNAME runge_kutta_45_Pipeline_update_1 MODELNAME runge_kutta_45_Pipeline_update_1 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_update_1}
  {SRCNAME runge_kutta_45_Pipeline_update_2 MODELNAME runge_kutta_45_Pipeline_update_2 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_update_2}
  {SRCNAME runge_kutta_45_Pipeline_last_axi_write_yy MODELNAME runge_kutta_45_Pipeline_last_axi_write_yy RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_last_axi_write_yy}
  {SRCNAME runge_kutta_45_Pipeline_last_axi_write_tt MODELNAME runge_kutta_45_Pipeline_last_axi_write_tt RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_last_axi_write_tt}
  {SRCNAME runge_kutta_45 MODELNAME runge_kutta_45 RTLNAME runge_kutta_45 IS_TOP 1
    SUBMODULES {
      {MODELNAME runge_kutta_45_k_V_RAM_AUTO_1R1W RTLNAME runge_kutta_45_k_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME runge_kutta_45_yy_loc_V_RAM_AUTO_1R1W RTLNAME runge_kutta_45_yy_loc_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME runge_kutta_45_tt_loc_V_RAM_AUTO_1R1W RTLNAME runge_kutta_45_tt_loc_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME runge_kutta_45_c_V_RAM_AUTO_1R1W RTLNAME runge_kutta_45_c_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME runge_kutta_45_e_V_RAM_AUTO_1R1W RTLNAME runge_kutta_45_e_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME runge_kutta_45_X_BUS_m_axi RTLNAME runge_kutta_45_X_BUS_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME runge_kutta_45_T_BUS_m_axi RTLNAME runge_kutta_45_T_BUS_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME runge_kutta_45_control_s_axi RTLNAME runge_kutta_45_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
