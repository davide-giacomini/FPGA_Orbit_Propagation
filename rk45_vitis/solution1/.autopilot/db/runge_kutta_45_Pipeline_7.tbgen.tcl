set moduleName runge_kutta_45_Pipeline_7
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {runge_kutta_45_Pipeline_7}
set C_modelType { void 0 }
set C_modelArgList {
	{ cv_V_2_061108 int 85 regular  }
	{ cv_V_1_058109 int 85 regular  }
	{ cv_V_0_055110 int 85 regular  }
	{ c_V int 85 regular {array 6 { 1 3 } 1 1 }  }
	{ cv_V_2_162_out int 85 regular {pointer 1}  }
	{ cv_V_1_159_out int 85 regular {pointer 1}  }
	{ cv_V_0_156_out int 85 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "cv_V_2_061108", "interface" : "wire", "bitwidth" : 85, "direction" : "READONLY"} , 
 	{ "Name" : "cv_V_1_058109", "interface" : "wire", "bitwidth" : 85, "direction" : "READONLY"} , 
 	{ "Name" : "cv_V_0_055110", "interface" : "wire", "bitwidth" : 85, "direction" : "READONLY"} , 
 	{ "Name" : "c_V", "interface" : "memory", "bitwidth" : 85, "direction" : "READONLY"} , 
 	{ "Name" : "cv_V_2_162_out", "interface" : "wire", "bitwidth" : 85, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cv_V_1_159_out", "interface" : "wire", "bitwidth" : 85, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cv_V_0_156_out", "interface" : "wire", "bitwidth" : 85, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ cv_V_2_061108 sc_in sc_lv 85 signal 0 } 
	{ cv_V_1_058109 sc_in sc_lv 85 signal 1 } 
	{ cv_V_0_055110 sc_in sc_lv 85 signal 2 } 
	{ c_V_address0 sc_out sc_lv 3 signal 3 } 
	{ c_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ c_V_q0 sc_in sc_lv 85 signal 3 } 
	{ cv_V_2_162_out sc_out sc_lv 85 signal 4 } 
	{ cv_V_2_162_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ cv_V_1_159_out sc_out sc_lv 85 signal 5 } 
	{ cv_V_1_159_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ cv_V_0_156_out sc_out sc_lv 85 signal 6 } 
	{ cv_V_0_156_out_ap_vld sc_out sc_logic 1 outvld 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "cv_V_2_061108", "direction": "in", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "cv_V_2_061108", "role": "default" }} , 
 	{ "name": "cv_V_1_058109", "direction": "in", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "cv_V_1_058109", "role": "default" }} , 
 	{ "name": "cv_V_0_055110", "direction": "in", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "cv_V_0_055110", "role": "default" }} , 
 	{ "name": "c_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "c_V", "role": "address0" }} , 
 	{ "name": "c_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_V", "role": "ce0" }} , 
 	{ "name": "c_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "c_V", "role": "q0" }} , 
 	{ "name": "cv_V_2_162_out", "direction": "out", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "cv_V_2_162_out", "role": "default" }} , 
 	{ "name": "cv_V_2_162_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cv_V_2_162_out", "role": "ap_vld" }} , 
 	{ "name": "cv_V_1_159_out", "direction": "out", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "cv_V_1_159_out", "role": "default" }} , 
 	{ "name": "cv_V_1_159_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cv_V_1_159_out", "role": "ap_vld" }} , 
 	{ "name": "cv_V_0_156_out", "direction": "out", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "cv_V_0_156_out", "role": "default" }} , 
 	{ "name": "cv_V_0_156_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cv_V_0_156_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "runge_kutta_45_Pipeline_7",
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
			{"Name" : "cv_V_2_061108", "Type" : "None", "Direction" : "I"},
			{"Name" : "cv_V_1_058109", "Type" : "None", "Direction" : "I"},
			{"Name" : "cv_V_0_055110", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cv_V_2_162_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cv_V_1_159_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cv_V_0_156_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	runge_kutta_45_Pipeline_7 {
		cv_V_2_061108 {Type I LastRead 0 FirstWrite -1}
		cv_V_1_058109 {Type I LastRead 0 FirstWrite -1}
		cv_V_0_055110 {Type I LastRead 0 FirstWrite -1}
		c_V {Type I LastRead 0 FirstWrite -1}
		cv_V_2_162_out {Type O LastRead -1 FirstWrite 0}
		cv_V_1_159_out {Type O LastRead -1 FirstWrite 0}
		cv_V_0_156_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	cv_V_2_061108 { ap_none {  { cv_V_2_061108 in_data 0 85 } } }
	cv_V_1_058109 { ap_none {  { cv_V_1_058109 in_data 0 85 } } }
	cv_V_0_055110 { ap_none {  { cv_V_0_055110 in_data 0 85 } } }
	c_V { ap_memory {  { c_V_address0 mem_address 1 3 }  { c_V_ce0 mem_ce 1 1 }  { c_V_q0 in_data 0 85 } } }
	cv_V_2_162_out { ap_vld {  { cv_V_2_162_out out_data 1 85 }  { cv_V_2_162_out_ap_vld out_vld 1 1 } } }
	cv_V_1_159_out { ap_vld {  { cv_V_1_159_out out_data 1 85 }  { cv_V_1_159_out_ap_vld out_vld 1 1 } } }
	cv_V_0_156_out { ap_vld {  { cv_V_0_156_out out_data 1 85 }  { cv_V_0_156_out_ap_vld out_vld 1 1 } } }
}
