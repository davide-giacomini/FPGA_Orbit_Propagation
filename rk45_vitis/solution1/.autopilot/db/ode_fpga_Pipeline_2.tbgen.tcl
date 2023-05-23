set moduleName ode_fpga_Pipeline_2
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
set C_modelName {ode_fpga_Pipeline_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ v_out_V_0_07 int 80 regular  }
	{ v_out_V_1_08 int 80 regular  }
	{ v_out_V_2_09 int 80 regular  }
	{ empty int 6 regular  }
	{ out_r int 80 regular {array 42 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v_out_V_0_07", "interface" : "wire", "bitwidth" : 80, "direction" : "READONLY"} , 
 	{ "Name" : "v_out_V_1_08", "interface" : "wire", "bitwidth" : 80, "direction" : "READONLY"} , 
 	{ "Name" : "v_out_V_2_09", "interface" : "wire", "bitwidth" : 80, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_r", "interface" : "memory", "bitwidth" : 80, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v_out_V_0_07 sc_in sc_lv 80 signal 0 } 
	{ v_out_V_1_08 sc_in sc_lv 80 signal 1 } 
	{ v_out_V_2_09 sc_in sc_lv 80 signal 2 } 
	{ empty sc_in sc_lv 6 signal 3 } 
	{ out_r_address0 sc_out sc_lv 6 signal 4 } 
	{ out_r_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_r_we0 sc_out sc_logic 1 signal 4 } 
	{ out_r_d0 sc_out sc_lv 80 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v_out_V_0_07", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "v_out_V_0_07", "role": "default" }} , 
 	{ "name": "v_out_V_1_08", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "v_out_V_1_08", "role": "default" }} , 
 	{ "name": "v_out_V_2_09", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "v_out_V_2_09", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "out_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_r", "role": "address0" }} , 
 	{ "name": "out_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "ce0" }} , 
 	{ "name": "out_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "we0" }} , 
 	{ "name": "out_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "out_r", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
			{"Name" : "v_out_V_0_07", "Type" : "None", "Direction" : "I"},
			{"Name" : "v_out_V_1_08", "Type" : "None", "Direction" : "I"},
			{"Name" : "v_out_V_2_09", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_80_1_1_U54", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ode_fpga_Pipeline_2 {
		v_out_V_0_07 {Type I LastRead 0 FirstWrite -1}
		v_out_V_1_08 {Type I LastRead 0 FirstWrite -1}
		v_out_V_2_09 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v_out_V_0_07 { ap_none {  { v_out_V_0_07 in_data 0 80 } } }
	v_out_V_1_08 { ap_none {  { v_out_V_1_08 in_data 0 80 } } }
	v_out_V_2_09 { ap_none {  { v_out_V_2_09 in_data 0 80 } } }
	empty { ap_none {  { empty in_data 0 6 } } }
	out_r { ap_memory {  { out_r_address0 mem_address 1 6 }  { out_r_ce0 mem_ce 1 1 }  { out_r_we0 mem_we 1 1 }  { out_r_d0 mem_din 1 80 } } }
}
