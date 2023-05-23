set moduleName vel_der_Pipeline_VITIS_LOOP_70_1
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
set C_modelName {vel_der_Pipeline_VITIS_LOOP_70_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 80 regular  }
	{ p_read1 int 80 regular  }
	{ p_read2 int 80 regular  }
	{ p_read3 int 80 regular  }
	{ p_read4 int 80 regular  }
	{ p_read5 int 80 regular  }
	{ r_in_V_2_03_out int 80 regular {pointer 1}  }
	{ r_in_V_1_02_out int 80 regular {pointer 1}  }
	{ r_in_V_0_01_out int 80 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 80, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 80, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 80, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 80, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 80, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 80, "direction" : "READONLY"} , 
 	{ "Name" : "r_in_V_2_03_out", "interface" : "wire", "bitwidth" : 80, "direction" : "WRITEONLY"} , 
 	{ "Name" : "r_in_V_1_02_out", "interface" : "wire", "bitwidth" : 80, "direction" : "WRITEONLY"} , 
 	{ "Name" : "r_in_V_0_01_out", "interface" : "wire", "bitwidth" : 80, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 80 signal 0 } 
	{ p_read1 sc_in sc_lv 80 signal 1 } 
	{ p_read2 sc_in sc_lv 80 signal 2 } 
	{ p_read3 sc_in sc_lv 80 signal 3 } 
	{ p_read4 sc_in sc_lv 80 signal 4 } 
	{ p_read5 sc_in sc_lv 80 signal 5 } 
	{ r_in_V_2_03_out sc_out sc_lv 80 signal 6 } 
	{ r_in_V_2_03_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ r_in_V_1_02_out sc_out sc_lv 80 signal 7 } 
	{ r_in_V_1_02_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ r_in_V_0_01_out sc_out sc_lv 80 signal 8 } 
	{ r_in_V_0_01_out_ap_vld sc_out sc_logic 1 outvld 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "r_in_V_2_03_out", "direction": "out", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "r_in_V_2_03_out", "role": "default" }} , 
 	{ "name": "r_in_V_2_03_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "r_in_V_2_03_out", "role": "ap_vld" }} , 
 	{ "name": "r_in_V_1_02_out", "direction": "out", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "r_in_V_1_02_out", "role": "default" }} , 
 	{ "name": "r_in_V_1_02_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "r_in_V_1_02_out", "role": "ap_vld" }} , 
 	{ "name": "r_in_V_0_01_out", "direction": "out", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "r_in_V_0_01_out", "role": "default" }} , 
 	{ "name": "r_in_V_0_01_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "r_in_V_0_01_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "vel_der_Pipeline_VITIS_LOOP_70_1",
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
			{"Name" : "VITIS_LOOP_70_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_80_1_1_U12", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_80_1_1_U13", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	vel_der_Pipeline_VITIS_LOOP_70_1 {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		r_in_V_2_03_out {Type O LastRead -1 FirstWrite 0}
		r_in_V_1_02_out {Type O LastRead -1 FirstWrite 0}
		r_in_V_0_01_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 80 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 80 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 80 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 80 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 80 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 80 } } }
	r_in_V_2_03_out { ap_vld {  { r_in_V_2_03_out out_data 1 80 }  { r_in_V_2_03_out_ap_vld out_vld 1 1 } } }
	r_in_V_1_02_out { ap_vld {  { r_in_V_1_02_out out_data 1 80 }  { r_in_V_1_02_out_ap_vld out_vld 1 1 } } }
	r_in_V_0_01_out { ap_vld {  { r_in_V_0_01_out out_data 1 80 }  { r_in_V_0_01_out_ap_vld out_vld 1 1 } } }
}
