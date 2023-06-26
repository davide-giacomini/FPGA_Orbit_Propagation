set moduleName runge_kutta_45_Pipeline_19
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
set C_modelName {runge_kutta_45_Pipeline_19}
set C_modelType { void 0 }
set C_modelArgList {
	{ empty int 6 regular  }
	{ k_V int 85 regular {array 42 { 0 3 } 0 1 }  }
	{ dr_dt_V_0_1_2 int 85 regular  }
	{ dr_dt_V_1_1_2 int 85 regular  }
	{ dr_dt_V_2_1_2 int 85 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "k_V", "interface" : "memory", "bitwidth" : 85, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dr_dt_V_0_1_2", "interface" : "wire", "bitwidth" : 85, "direction" : "READONLY"} , 
 	{ "Name" : "dr_dt_V_1_1_2", "interface" : "wire", "bitwidth" : 85, "direction" : "READONLY"} , 
 	{ "Name" : "dr_dt_V_2_1_2", "interface" : "wire", "bitwidth" : 85, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ empty sc_in sc_lv 6 signal 0 } 
	{ k_V_address0 sc_out sc_lv 6 signal 1 } 
	{ k_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ k_V_we0 sc_out sc_logic 1 signal 1 } 
	{ k_V_d0 sc_out sc_lv 85 signal 1 } 
	{ dr_dt_V_0_1_2 sc_in sc_lv 85 signal 2 } 
	{ dr_dt_V_1_1_2 sc_in sc_lv 85 signal 3 } 
	{ dr_dt_V_2_1_2 sc_in sc_lv 85 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "k_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "k_V", "role": "address0" }} , 
 	{ "name": "k_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_V", "role": "ce0" }} , 
 	{ "name": "k_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_V", "role": "we0" }} , 
 	{ "name": "k_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "k_V", "role": "d0" }} , 
 	{ "name": "dr_dt_V_0_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "dr_dt_V_0_1_2", "role": "default" }} , 
 	{ "name": "dr_dt_V_1_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "dr_dt_V_1_1_2", "role": "default" }} , 
 	{ "name": "dr_dt_V_2_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "dr_dt_V_2_1_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "runge_kutta_45_Pipeline_19",
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
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "k_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dr_dt_V_0_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "dr_dt_V_1_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "dr_dt_V_2_1_2", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_85_1_1_U141", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	runge_kutta_45_Pipeline_19 {
		empty {Type I LastRead 0 FirstWrite -1}
		k_V {Type O LastRead -1 FirstWrite 0}
		dr_dt_V_0_1_2 {Type I LastRead 0 FirstWrite -1}
		dr_dt_V_1_1_2 {Type I LastRead 0 FirstWrite -1}
		dr_dt_V_2_1_2 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	empty { ap_none {  { empty in_data 0 6 } } }
	k_V { ap_memory {  { k_V_address0 mem_address 1 6 }  { k_V_ce0 mem_ce 1 1 }  { k_V_we0 mem_we 1 1 }  { k_V_d0 mem_din 1 85 } } }
	dr_dt_V_0_1_2 { ap_none {  { dr_dt_V_0_1_2 in_data 0 85 } } }
	dr_dt_V_1_1_2 { ap_none {  { dr_dt_V_1_1_2 in_data 0 85 } } }
	dr_dt_V_2_1_2 { ap_none {  { dr_dt_V_2_1_2 in_data 0 85 } } }
}
