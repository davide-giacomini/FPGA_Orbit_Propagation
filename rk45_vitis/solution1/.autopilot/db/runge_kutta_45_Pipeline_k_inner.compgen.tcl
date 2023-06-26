# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 86
set hasByteEnable 0
set MemName runge_kutta_45_runge_kutta_45_Pipeline_k_inner_A_ROM_AUTO_1R
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 60
set AddrRange 30
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "000000000000000000000000000000000000000000000000000000000000" "000000000000000000000000000000000000000000000000000000000000" "000000000000000000000000000000000000000000000000000000000000" "000000000000000000000000000000000000000000000000000000000000" "000000000000000000000000000000000000000000000000000000000000" "000000011001100110011001100110011001100110011001100110011010" "000000000000000000000000000000000000000000000000000000000000" "000000000000000000000000000000000000000000000000000000000000" "000000000000000000000000000000000000000000000000000000000000" "000000000000000000000000000000000000000000000000000000000000" "000000001001100110011001100110011001100110011001100110011001" "000000011100110011001100110011001100110011001100110011001101" "000000000000000000000000000000000000000000000000000000000000" "000000000000000000000000000000000000000000000000000000000000" "000000000000000000000000000000000000000000000000000000000000" "000001111101001001111101001001111101001001111101001001111100" "111000100010001000100010001000100010001000100010001000100000" "000111000111000111000111000111000111000111000111000111000000" "000000000000000000000000000000000000000000000000000000000000" "000000000000000000000000000000000000000000000000000000000000" "000101111001111011101100000011111100001101110001100000010000" "101000110011101111010000101101011010101101111100011100000000" "010011101001010101001000110110001111000101001010010000000000" "111111011010110001101100001010001011110000111001100101110110" "000000000000000000000000000000000000000000000000000000000000" "000101101100010100101011111101011010100000010100101100000000" "101010011111000001111100000111110000011111000001111100000000" "010001110100000001011010100011011100100001111010001011000000" "000000100011101000101110100010111010001011101000101110100010" "111111011100111111001110110100011110010011000110011110100010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name k_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename k_V \
    op interface \
    ports { k_V_address0 { O 6 vector } k_V_ce0 { O 1 bit } k_V_q0 { I 85 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'k_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name i_758 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_758 \
    op interface \
    ports { i_758 { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name add_ln170 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln170 \
    op interface \
    ports { add_ln170 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name n_115 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_n_115 \
    op interface \
    ports { n_115 { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name sum_V_1_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_V_1_0_out \
    op interface \
    ports { sum_V_1_0_out { O 177 vector } sum_V_1_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName runge_kutta_45_flow_control_loop_pipe_sequential_init_U
set CompName runge_kutta_45_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix runge_kutta_45_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


