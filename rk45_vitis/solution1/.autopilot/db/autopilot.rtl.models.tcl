set SynModuleInfo {
  {SRCNAME ap_fixed_base MODELNAME ap_fixed_base RTLNAME runge_kutta_45_ap_fixed_base}
  {SRCNAME runge_kutta_45_Pipeline_VITIS_LOOP_160_1 MODELNAME runge_kutta_45_Pipeline_VITIS_LOOP_160_1 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_VITIS_LOOP_160_1
    SUBMODULES {
      {MODELNAME runge_kutta_45_flow_control_loop_pipe_sequential_init RTLNAME runge_kutta_45_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME runge_kutta_45_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME runge_kutta_45_Pipeline_VITIS_LOOP_177_2 MODELNAME runge_kutta_45_Pipeline_VITIS_LOOP_177_2 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_VITIS_LOOP_177_2}
  {SRCNAME runge_kutta_45_Pipeline_VITIS_LOOP_180_3 MODELNAME runge_kutta_45_Pipeline_VITIS_LOOP_180_3 RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_VITIS_LOOP_180_3}
  {SRCNAME vel_der_Pipeline_VITIS_LOOP_70_1 MODELNAME vel_der_Pipeline_VITIS_LOOP_70_1 RTLNAME runge_kutta_45_vel_der_Pipeline_VITIS_LOOP_70_1
    SUBMODULES {
      {MODELNAME runge_kutta_45_mux_32_80_1_1 RTLNAME runge_kutta_45_mux_32_80_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME vel_der_Pipeline_sq_sum_loop MODELNAME vel_der_Pipeline_sq_sum_loop RTLNAME runge_kutta_45_vel_der_Pipeline_sq_sum_loop
    SUBMODULES {
      {MODELNAME runge_kutta_45_mul_80s_80s_160_1_1 RTLNAME runge_kutta_45_mul_80s_80s_160_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME vel_der_Pipeline_sqrt_loop MODELNAME vel_der_Pipeline_sqrt_loop RTLNAME runge_kutta_45_vel_der_Pipeline_sqrt_loop}
  {SRCNAME division MODELNAME division RTLNAME runge_kutta_45_division
    SUBMODULES {
      {MODELNAME runge_kutta_45_sdiv_200ns_163ns_140_204_seq_1 RTLNAME runge_kutta_45_sdiv_200ns_163ns_140_204_seq_1 BINDTYPE op TYPE sdiv IMPL auto_seq LATENCY 203 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME vel_der MODELNAME vel_der RTLNAME runge_kutta_45_vel_der
    SUBMODULES {
      {MODELNAME runge_kutta_45_mul_140s_140s_140_1_1 RTLNAME runge_kutta_45_mul_140s_140s_140_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ode_fpga_Pipeline_1 MODELNAME ode_fpga_Pipeline_1 RTLNAME runge_kutta_45_ode_fpga_Pipeline_1}
  {SRCNAME ode_fpga_Pipeline_2 MODELNAME ode_fpga_Pipeline_2 RTLNAME runge_kutta_45_ode_fpga_Pipeline_2}
  {SRCNAME ode_fpga MODELNAME ode_fpga RTLNAME runge_kutta_45_ode_fpga}
  {SRCNAME macply MODELNAME macply RTLNAME runge_kutta_45_macply
    SUBMODULES {
      {MODELNAME runge_kutta_45_mul_80s_80s_140_1_1 RTLNAME runge_kutta_45_mul_80s_80s_140_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME multiply MODELNAME multiply RTLNAME runge_kutta_45_multiply}
  {SRCNAME runge_kutta_45_Pipeline_sq_sum_loop MODELNAME runge_kutta_45_Pipeline_sq_sum_loop RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_sq_sum_loop}
  {SRCNAME runge_kutta_45_Pipeline_sqrt_loop MODELNAME runge_kutta_45_Pipeline_sqrt_loop RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_sqrt_loop}
  {SRCNAME runge_kutta_45_Pipeline_update MODELNAME runge_kutta_45_Pipeline_update RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_update}
  {SRCNAME runge_kutta_45_Pipeline_last_copy_y MODELNAME runge_kutta_45_Pipeline_last_copy_y RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_last_copy_y}
  {SRCNAME runge_kutta_45_Pipeline_last_copy_t MODELNAME runge_kutta_45_Pipeline_last_copy_t RTLNAME runge_kutta_45_runge_kutta_45_Pipeline_last_copy_t}
  {SRCNAME runge_kutta_45 MODELNAME runge_kutta_45 RTLNAME runge_kutta_45 IS_TOP 1
    SUBMODULES {
      {MODELNAME runge_kutta_45_mul_61ns_80s_140_1_1 RTLNAME runge_kutta_45_mul_61ns_80s_140_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME runge_kutta_45_A_ROM_AUTO_1R RTLNAME runge_kutta_45_A_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME runge_kutta_45_B_ROM_AUTO_1R RTLNAME runge_kutta_45_B_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME runge_kutta_45_E1_ROM_AUTO_1R RTLNAME runge_kutta_45_E1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
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
