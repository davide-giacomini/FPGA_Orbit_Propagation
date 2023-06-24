set moduleName ode_fpga
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {ode_fpga}
set C_modelType { void 0 }
set C_modelArgList {
	{ out_r int 85 regular {array 42 { 0 3 } 0 1 }  }
	{ out_offset int 64 regular  }
	{ in_r int 85 regular {array 24576 { 1 3 } 1 1 }  }
	{ in_offset int 64 regular  }
	{ c int 85 regular {array 6 { 1 3 } 1 1 }  }
	{ mu int 85 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "out_r", "interface" : "memory", "bitwidth" : 85, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "in_r", "interface" : "memory", "bitwidth" : 85, "direction" : "READONLY"} , 
 	{ "Name" : "in_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "c", "interface" : "memory", "bitwidth" : 85, "direction" : "READONLY"} , 
 	{ "Name" : "mu", "interface" : "wire", "bitwidth" : 85, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_r_address0 sc_out sc_lv 6 signal 0 } 
	{ out_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ out_r_we0 sc_out sc_logic 1 signal 0 } 
	{ out_r_d0 sc_out sc_lv 85 signal 0 } 
	{ out_offset sc_in sc_lv 64 signal 1 } 
	{ in_r_address0 sc_out sc_lv 15 signal 2 } 
	{ in_r_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_r_q0 sc_in sc_lv 85 signal 2 } 
	{ in_offset sc_in sc_lv 64 signal 3 } 
	{ c_address0 sc_out sc_lv 3 signal 4 } 
	{ c_ce0 sc_out sc_logic 1 signal 4 } 
	{ c_q0 sc_in sc_lv 85 signal 4 } 
	{ mu sc_in sc_lv 85 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "out_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_r", "role": "address0" }} , 
 	{ "name": "out_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "ce0" }} , 
 	{ "name": "out_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "we0" }} , 
 	{ "name": "out_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "out_r", "role": "d0" }} , 
 	{ "name": "out_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_offset", "role": "default" }} , 
 	{ "name": "in_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "in_r", "role": "address0" }} , 
 	{ "name": "in_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r", "role": "ce0" }} , 
 	{ "name": "in_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "in_r", "role": "q0" }} , 
 	{ "name": "in_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_offset", "role": "default" }} , 
 	{ "name": "c_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "c", "role": "address0" }} , 
 	{ "name": "c_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c", "role": "ce0" }} , 
 	{ "name": "c_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "c", "role": "q0" }} , 
 	{ "name": "mu", "direction": "in", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "mu", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "16", "19", "22", "23"],
		"CDFG" : "ode_fpga",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1293", "EstimateLatencyMax" : "1293",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_ode_fpga_Pipeline_2_fu_253", "Port" : "out_r", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "16", "SubInstance" : "grp_ode_fpga_Pipeline_1_fu_243", "Port" : "out_r", "Inst_start_state" : "10", "Inst_end_state" : "12"}]},
			{"Name" : "out_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "c", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mu", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "Loop 2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "Loop 3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state8"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "Loop 4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "update_vel_pos", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state10", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state10"], "PreState" : ["ap_ST_fsm_state8"], "PostState" : ["ap_ST_fsm_state12"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_fu_216", "Parent" : "0", "Child" : ["2", "4", "8", "12", "14", "15"],
		"CDFG" : "vel_der",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "415", "EstimateLatencyMax" : "415",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "mu_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_fu_216.grp_division_fu_126", "Parent" : "1", "Child" : ["3"],
		"CDFG" : "division",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "199", "EstimateLatencyMax" : "199",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "num", "Type" : "None", "Direction" : "I"},
			{"Name" : "den", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_fu_216.grp_division_fu_126.sdiv_196ns_175ns_196_200_seq_1_U33", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_fu_216.grp_vel_der_Pipeline_add_constant_loop_fu_144", "Parent" : "1", "Child" : ["5", "6", "7"],
		"CDFG" : "vel_der_Pipeline_add_constant_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_2_03_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "r_in_V_1_02_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "r_in_V_0_01_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "add_constant_loop", "PipelineType" : "NotSupport"}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_fu_216.grp_vel_der_Pipeline_add_constant_loop_fu_144.mux_32_85_1_1_U11", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_fu_216.grp_vel_der_Pipeline_add_constant_loop_fu_144.mux_32_85_1_1_U12", "Parent" : "4"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_fu_216.grp_vel_der_Pipeline_add_constant_loop_fu_144.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_fu_216.grp_vel_der_Pipeline_sq_sum_loop_fu_163", "Parent" : "1", "Child" : ["9", "10", "11"],
		"CDFG" : "vel_der_Pipeline_sq_sum_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "r_in_V_0_01_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_1_02_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_2_03_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "squared_sum_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "sq_sum_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_fu_216.grp_vel_der_Pipeline_sq_sum_loop_fu_163.mux_32_86_1_1_U23", "Parent" : "8"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_fu_216.grp_vel_der_Pipeline_sq_sum_loop_fu_163.mul_86s_86s_172_1_1_U24", "Parent" : "8"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_fu_216.grp_vel_der_Pipeline_sq_sum_loop_fu_163.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_fu_216.grp_vel_der_Pipeline_sqrt_loop_fu_171", "Parent" : "1", "Child" : ["13"],
		"CDFG" : "vel_der_Pipeline_sqrt_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "46", "EstimateLatencyMax" : "46",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "r_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_V_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "sqrt_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_fu_216.grp_vel_der_Pipeline_sqrt_loop_fu_171.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_fu_216.mux_32_86_1_1_U37", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_fu_216.mul_140s_140s_140_1_1_U38", "Parent" : "1"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_Pipeline_1_fu_243", "Parent" : "0", "Child" : ["17", "18"],
		"CDFG" : "ode_fpga_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dr_dt_V_0_04", "Type" : "None", "Direction" : "I"},
			{"Name" : "dr_dt_V_1_05", "Type" : "None", "Direction" : "I"},
			{"Name" : "dr_dt_V_2_06", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_Pipeline_1_fu_243.mux_32_85_1_1_U48", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_Pipeline_1_fu_243.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_Pipeline_2_fu_253", "Parent" : "0", "Child" : ["20", "21"],
		"CDFG" : "ode_fpga_Pipeline_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dv_dt_V_0_07", "Type" : "None", "Direction" : "I"},
			{"Name" : "dv_dt_V_1_08", "Type" : "None", "Direction" : "I"},
			{"Name" : "dv_dt_V_2_09", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_Pipeline_2_fu_253.mux_32_85_1_1_U54", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_Pipeline_2_fu_253.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_85_1_1_U60", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_85_1_1_U61", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ode_fpga {
		out_r {Type O LastRead -1 FirstWrite 0}
		out_offset {Type I LastRead 0 FirstWrite -1}
		in_r {Type I LastRead 2 FirstWrite -1}
		in_offset {Type I LastRead 0 FirstWrite -1}
		c {Type I LastRead 4 FirstWrite -1}
		mu {Type I LastRead 0 FirstWrite -1}}
	vel_der {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		i_read {Type I LastRead 2 FirstWrite -1}
		mu_V_read {Type I LastRead 4 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}}
	division {
		num {Type I LastRead 0 FirstWrite -1}
		den {Type I LastRead 0 FirstWrite -1}}
	vel_der_Pipeline_add_constant_loop {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		r_in_V_2_03_out {Type O LastRead -1 FirstWrite 0}
		r_in_V_1_02_out {Type O LastRead -1 FirstWrite 0}
		r_in_V_0_01_out {Type O LastRead -1 FirstWrite 0}}
	vel_der_Pipeline_sq_sum_loop {
		r_in_V_0_01_reload {Type I LastRead 0 FirstWrite -1}
		r_in_V_1_02_reload {Type I LastRead 0 FirstWrite -1}
		r_in_V_2_03_reload {Type I LastRead 0 FirstWrite -1}
		squared_sum_V_out {Type O LastRead -1 FirstWrite 1}}
	vel_der_Pipeline_sqrt_loop {
		r_V_4 {Type I LastRead 0 FirstWrite -1}
		Q_V_2_out {Type O LastRead -1 FirstWrite 1}}
	ode_fpga_Pipeline_1 {
		dr_dt_V_0_04 {Type I LastRead 0 FirstWrite -1}
		dr_dt_V_1_05 {Type I LastRead 0 FirstWrite -1}
		dr_dt_V_2_06 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 0}}
	ode_fpga_Pipeline_2 {
		dv_dt_V_0_07 {Type I LastRead 0 FirstWrite -1}
		dv_dt_V_1_08 {Type I LastRead 0 FirstWrite -1}
		dv_dt_V_2_09 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1293", "Max" : "1293"}
	, {"Name" : "Interval", "Min" : "1293", "Max" : "1293"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	out_r { ap_memory {  { out_r_address0 mem_address 1 6 }  { out_r_ce0 mem_ce 1 1 }  { out_r_we0 mem_we 1 1 }  { out_r_d0 mem_din 1 85 } } }
	out_offset { ap_none {  { out_offset in_data 0 64 } } }
	in_r { ap_memory {  { in_r_address0 mem_address 1 15 }  { in_r_ce0 mem_ce 1 1 }  { in_r_q0 in_data 0 85 } } }
	in_offset { ap_none {  { in_offset in_data 0 64 } } }
	c { ap_memory {  { c_address0 mem_address 1 3 }  { c_ce0 mem_ce 1 1 }  { c_q0 in_data 0 85 } } }
	mu { ap_none {  { mu in_data 0 85 } } }
}
