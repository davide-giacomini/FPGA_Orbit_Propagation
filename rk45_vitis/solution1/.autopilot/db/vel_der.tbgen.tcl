set moduleName vel_der
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
set C_modelName {vel_der}
set C_modelType { int 85 }
set C_modelArgList {
	{ p_read int 85 regular  }
	{ p_read1 int 85 regular  }
	{ p_read2 int 85 regular  }
	{ i_read int 2 regular  }
	{ mu_V_read int 85 regular  }
	{ p_read3 int 85 regular  }
	{ p_read4 int 85 regular  }
	{ p_read5 int 85 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 85, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 85, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 85, "direction" : "READONLY"} , 
 	{ "Name" : "i_read", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "mu_V_read", "interface" : "wire", "bitwidth" : 85, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 85, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 85, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 85, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 85} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 85 signal 0 } 
	{ p_read1 sc_in sc_lv 85 signal 1 } 
	{ p_read2 sc_in sc_lv 85 signal 2 } 
	{ i_read sc_in sc_lv 2 signal 3 } 
	{ mu_V_read sc_in sc_lv 85 signal 4 } 
	{ p_read3 sc_in sc_lv 85 signal 5 } 
	{ p_read4 sc_in sc_lv 85 signal 6 } 
	{ p_read5 sc_in sc_lv 85 signal 7 } 
	{ ap_return sc_out sc_lv 85 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "i_read", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i_read", "role": "default" }} , 
 	{ "name": "mu_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "mu_V_read", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5", "10", "12", "14", "16"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_Pipeline_add_constant_loop_fu_116", "Parent" : "0", "Child" : ["2", "3", "4"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_Pipeline_add_constant_loop_fu_116.mux_32_85_1_1_U11", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_Pipeline_add_constant_loop_fu_116.mux_32_85_1_1_U12", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_Pipeline_add_constant_loop_fu_116.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_Pipeline_sq_sum_loop_fu_135", "Parent" : "0", "Child" : ["6", "8", "9"],
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
			{"Name" : "p_Val2_3_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "sq_sum_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_Pipeline_sq_sum_loop_fu_135.squared_sum_V_macply_fu_73", "Parent" : "5", "Child" : ["7"],
		"CDFG" : "macply",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "result_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_Pipeline_sq_sum_loop_fu_135.squared_sum_V_macply_fu_73.mul_85s_85s_170_1_1_U23", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_Pipeline_sq_sum_loop_fu_135.mux_32_86_1_1_U28", "Parent" : "5"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_Pipeline_sq_sum_loop_fu_135.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_Pipeline_sqrt_loop_fu_143", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "vel_der_Pipeline_sqrt_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "91", "EstimateLatencyMax" : "91",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln449", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_V_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "sqrt_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_vel_der_Pipeline_sqrt_loop_fu_143.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_division_fu_149", "Parent" : "0", "Child" : ["13"],
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
			{"Name" : "num_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "den_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_division_fu_149.sdiv_196ns_177s_122_200_seq_1_U36", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.op_V_multiply_fu_155", "Parent" : "0", "Child" : ["15"],
		"CDFG" : "multiply",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.op_V_multiply_fu_155.mul_177s_177s_287_1_1_U40", "Parent" : "14"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_86_1_1_U44", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	vel_der {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		i_read {Type I LastRead 2 FirstWrite -1}
		mu_V_read {Type I LastRead 4 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}}
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
		p_Val2_3_out {Type O LastRead -1 FirstWrite 1}}
	macply {
		result_V_read {Type I LastRead 0 FirstWrite -1}
		x_V_read {Type I LastRead 0 FirstWrite -1}
		y_V_read {Type I LastRead 0 FirstWrite -1}}
	vel_der_Pipeline_sqrt_loop {
		zext_ln449 {Type I LastRead 0 FirstWrite -1}
		Q_V_2_out {Type O LastRead -1 FirstWrite 1}}
	division {
		num_V_read {Type I LastRead 0 FirstWrite -1}
		den_V_read {Type I LastRead 0 FirstWrite -1}}
	multiply {
		x_V_read {Type I LastRead 0 FirstWrite -1}
		y_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "415", "Max" : "415"}
	, {"Name" : "Interval", "Min" : "415", "Max" : "415"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 85 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 85 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 85 } } }
	i_read { ap_none {  { i_read in_data 0 2 } } }
	mu_V_read { ap_none {  { mu_V_read in_data 0 85 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 85 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 85 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 85 } } }
}
