set moduleName runge_kutta_45
set isTopModule 1
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
set C_modelName {runge_kutta_45}
set C_modelType { void 0 }
set C_modelArgList {
	{ X_BUS int 128 regular {axi_master 2}  }
	{ T_BUS int 128 regular {axi_master 2}  }
	{ yy int 64 regular {axi_slave 0}  }
	{ tt int 64 regular {axi_slave 0}  }
	{ tf double 64 regular {axi_slave 0}  }
	{ h0 double 64 regular {axi_slave 0}  }
	{ atol double 64 regular {axi_slave 0}  }
	{ h_max double 64 regular {axi_slave 0}  }
	{ h_min double 64 regular {axi_slave 0}  }
	{ mu double 64 regular {axi_slave 0}  }
	{ size int 32 regular {axi_slave 1}  }
	{ flag int 1 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "X_BUS", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "yy","offset": { "type": "dynamic","port_name": "yy","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "T_BUS", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "tt","offset": { "type": "dynamic","port_name": "tt","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "yy", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "tt", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "tf", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "h0", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} , 
 	{ "Name" : "atol", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":75}} , 
 	{ "Name" : "h_max", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":76}, "offset_end" : {"in":87}} , 
 	{ "Name" : "h_min", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":88}, "offset_end" : {"in":99}} , 
 	{ "Name" : "mu", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":100}, "offset_end" : {"in":111}} , 
 	{ "Name" : "size", "interface" : "axi_slave", "bundle":"control","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "offset" : {"out":112}, "offset_end" : {"out":119}} , 
 	{ "Name" : "flag", "interface" : "axi_slave", "bundle":"control","type":"ap_vld","bitwidth" : 1, "direction" : "WRITEONLY", "offset" : {"out":128}, "offset_end" : {"out":135}} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_X_BUS_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_X_BUS_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_X_BUS_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_X_BUS_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_X_BUS_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_X_BUS_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_X_BUS_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_X_BUS_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_X_BUS_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_X_BUS_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_X_BUS_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_X_BUS_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_WDATA sc_out sc_lv 128 signal 0 } 
	{ m_axi_X_BUS_WSTRB sc_out sc_lv 16 signal 0 } 
	{ m_axi_X_BUS_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_X_BUS_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_X_BUS_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_X_BUS_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_X_BUS_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_X_BUS_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_X_BUS_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_X_BUS_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_X_BUS_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_X_BUS_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_X_BUS_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_X_BUS_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_X_BUS_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_X_BUS_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_RDATA sc_in sc_lv 128 signal 0 } 
	{ m_axi_X_BUS_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_X_BUS_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_X_BUS_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_X_BUS_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_X_BUS_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_X_BUS_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_T_BUS_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_T_BUS_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_T_BUS_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_T_BUS_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_T_BUS_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_T_BUS_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_T_BUS_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_T_BUS_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_T_BUS_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_T_BUS_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_T_BUS_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_T_BUS_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_T_BUS_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_T_BUS_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_T_BUS_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_T_BUS_WDATA sc_out sc_lv 128 signal 1 } 
	{ m_axi_T_BUS_WSTRB sc_out sc_lv 16 signal 1 } 
	{ m_axi_T_BUS_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_T_BUS_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_T_BUS_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_T_BUS_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_T_BUS_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_T_BUS_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_T_BUS_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_T_BUS_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_T_BUS_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_T_BUS_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_T_BUS_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_T_BUS_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_T_BUS_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_T_BUS_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_T_BUS_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_T_BUS_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_T_BUS_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_T_BUS_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_T_BUS_RDATA sc_in sc_lv 128 signal 1 } 
	{ m_axi_T_BUS_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_T_BUS_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_T_BUS_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_T_BUS_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_T_BUS_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_T_BUS_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_T_BUS_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_T_BUS_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_T_BUS_BUSER sc_in sc_lv 1 signal 1 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"runge_kutta_45","role":"start","value":"0","valid_bit":"0"},{"name":"runge_kutta_45","role":"continue","value":"0","valid_bit":"4"},{"name":"runge_kutta_45","role":"auto_start","value":"0","valid_bit":"7"},{"name":"yy","role":"data","value":"16"},{"name":"tt","role":"data","value":"28"},{"name":"tf","role":"data","value":"40"},{"name":"h0","role":"data","value":"52"},{"name":"atol","role":"data","value":"64"},{"name":"h_max","role":"data","value":"76"},{"name":"h_min","role":"data","value":"88"},{"name":"mu","role":"data","value":"100"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"runge_kutta_45","role":"start","value":"0","valid_bit":"0"},{"name":"runge_kutta_45","role":"done","value":"0","valid_bit":"1"},{"name":"runge_kutta_45","role":"idle","value":"0","valid_bit":"2"},{"name":"runge_kutta_45","role":"ready","value":"0","valid_bit":"3"},{"name":"runge_kutta_45","role":"auto_start","value":"0","valid_bit":"7"},{"name":"size","role":"data","value":"112"}, {"name":"size","role":"valid","value":"116","valid_bit":"0"},{"name":"flag","role":"data","value":"128"}, {"name":"flag","role":"valid","value":"132","valid_bit":"0"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_X_BUS_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWVALID" }} , 
 	{ "name": "m_axi_X_BUS_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWREADY" }} , 
 	{ "name": "m_axi_X_BUS_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWADDR" }} , 
 	{ "name": "m_axi_X_BUS_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWID" }} , 
 	{ "name": "m_axi_X_BUS_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWLEN" }} , 
 	{ "name": "m_axi_X_BUS_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_X_BUS_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWBURST" }} , 
 	{ "name": "m_axi_X_BUS_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_X_BUS_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_X_BUS_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWPROT" }} , 
 	{ "name": "m_axi_X_BUS_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWQOS" }} , 
 	{ "name": "m_axi_X_BUS_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWREGION" }} , 
 	{ "name": "m_axi_X_BUS_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWUSER" }} , 
 	{ "name": "m_axi_X_BUS_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "WVALID" }} , 
 	{ "name": "m_axi_X_BUS_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "WREADY" }} , 
 	{ "name": "m_axi_X_BUS_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "X_BUS", "role": "WDATA" }} , 
 	{ "name": "m_axi_X_BUS_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_BUS", "role": "WSTRB" }} , 
 	{ "name": "m_axi_X_BUS_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "WLAST" }} , 
 	{ "name": "m_axi_X_BUS_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "WID" }} , 
 	{ "name": "m_axi_X_BUS_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "WUSER" }} , 
 	{ "name": "m_axi_X_BUS_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARVALID" }} , 
 	{ "name": "m_axi_X_BUS_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARREADY" }} , 
 	{ "name": "m_axi_X_BUS_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARADDR" }} , 
 	{ "name": "m_axi_X_BUS_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARID" }} , 
 	{ "name": "m_axi_X_BUS_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARLEN" }} , 
 	{ "name": "m_axi_X_BUS_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_X_BUS_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARBURST" }} , 
 	{ "name": "m_axi_X_BUS_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_X_BUS_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_X_BUS_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARPROT" }} , 
 	{ "name": "m_axi_X_BUS_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARQOS" }} , 
 	{ "name": "m_axi_X_BUS_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARREGION" }} , 
 	{ "name": "m_axi_X_BUS_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARUSER" }} , 
 	{ "name": "m_axi_X_BUS_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "RVALID" }} , 
 	{ "name": "m_axi_X_BUS_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "RREADY" }} , 
 	{ "name": "m_axi_X_BUS_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "X_BUS", "role": "RDATA" }} , 
 	{ "name": "m_axi_X_BUS_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "RLAST" }} , 
 	{ "name": "m_axi_X_BUS_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "RID" }} , 
 	{ "name": "m_axi_X_BUS_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "RUSER" }} , 
 	{ "name": "m_axi_X_BUS_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "X_BUS", "role": "RRESP" }} , 
 	{ "name": "m_axi_X_BUS_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "BVALID" }} , 
 	{ "name": "m_axi_X_BUS_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "BREADY" }} , 
 	{ "name": "m_axi_X_BUS_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "X_BUS", "role": "BRESP" }} , 
 	{ "name": "m_axi_X_BUS_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "BID" }} , 
 	{ "name": "m_axi_X_BUS_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "BUSER" }} , 
 	{ "name": "m_axi_T_BUS_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWVALID" }} , 
 	{ "name": "m_axi_T_BUS_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWREADY" }} , 
 	{ "name": "m_axi_T_BUS_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWADDR" }} , 
 	{ "name": "m_axi_T_BUS_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWID" }} , 
 	{ "name": "m_axi_T_BUS_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWLEN" }} , 
 	{ "name": "m_axi_T_BUS_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_T_BUS_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWBURST" }} , 
 	{ "name": "m_axi_T_BUS_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_T_BUS_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_T_BUS_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWPROT" }} , 
 	{ "name": "m_axi_T_BUS_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWQOS" }} , 
 	{ "name": "m_axi_T_BUS_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWREGION" }} , 
 	{ "name": "m_axi_T_BUS_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWUSER" }} , 
 	{ "name": "m_axi_T_BUS_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "WVALID" }} , 
 	{ "name": "m_axi_T_BUS_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "WREADY" }} , 
 	{ "name": "m_axi_T_BUS_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "T_BUS", "role": "WDATA" }} , 
 	{ "name": "m_axi_T_BUS_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "T_BUS", "role": "WSTRB" }} , 
 	{ "name": "m_axi_T_BUS_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "WLAST" }} , 
 	{ "name": "m_axi_T_BUS_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "WID" }} , 
 	{ "name": "m_axi_T_BUS_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "WUSER" }} , 
 	{ "name": "m_axi_T_BUS_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARVALID" }} , 
 	{ "name": "m_axi_T_BUS_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARREADY" }} , 
 	{ "name": "m_axi_T_BUS_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARADDR" }} , 
 	{ "name": "m_axi_T_BUS_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARID" }} , 
 	{ "name": "m_axi_T_BUS_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARLEN" }} , 
 	{ "name": "m_axi_T_BUS_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_T_BUS_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARBURST" }} , 
 	{ "name": "m_axi_T_BUS_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_T_BUS_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_T_BUS_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARPROT" }} , 
 	{ "name": "m_axi_T_BUS_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARQOS" }} , 
 	{ "name": "m_axi_T_BUS_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARREGION" }} , 
 	{ "name": "m_axi_T_BUS_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARUSER" }} , 
 	{ "name": "m_axi_T_BUS_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "RVALID" }} , 
 	{ "name": "m_axi_T_BUS_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "RREADY" }} , 
 	{ "name": "m_axi_T_BUS_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "T_BUS", "role": "RDATA" }} , 
 	{ "name": "m_axi_T_BUS_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "RLAST" }} , 
 	{ "name": "m_axi_T_BUS_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "RID" }} , 
 	{ "name": "m_axi_T_BUS_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "RUSER" }} , 
 	{ "name": "m_axi_T_BUS_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "T_BUS", "role": "RRESP" }} , 
 	{ "name": "m_axi_T_BUS_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "BVALID" }} , 
 	{ "name": "m_axi_T_BUS_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "BREADY" }} , 
 	{ "name": "m_axi_T_BUS_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "T_BUS", "role": "BRESP" }} , 
 	{ "name": "m_axi_T_BUS_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "BID" }} , 
 	{ "name": "m_axi_T_BUS_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "8", "10", "11", "12", "13", "15", "17", "19", "21", "23", "25", "27", "31", "34", "37", "39", "41", "44", "47", "49", "51", "53", "55", "59", "62", "65", "68", "70", "72", "74", "76", "80", "83", "86", "89", "91", "93", "95", "97", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110"],
		"CDFG" : "runge_kutta_45",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "X_BUS", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "X_BUS_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "X_BUS_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "X_BUS_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_runge_kutta_45_Pipeline_last_axi_write_yy_fu_2776", "Port" : "X_BUS", "Inst_start_state" : "97", "Inst_end_state" : "98"},
					{"ID" : "15", "SubInstance" : "grp_runge_kutta_45_Pipeline_axi_write_yy_fu_2425", "Port" : "X_BUS", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "13", "SubInstance" : "grp_runge_kutta_45_Pipeline_VITIS_LOOP_119_1_fu_2417", "Port" : "X_BUS", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "T_BUS", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "T_BUS_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "T_BUS_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "T_BUS_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "T_BUS_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "grp_runge_kutta_45_Pipeline_last_axi_write_tt_fu_2785", "Port" : "T_BUS", "Inst_start_state" : "103", "Inst_end_state" : "104"},
					{"ID" : "17", "SubInstance" : "grp_runge_kutta_45_Pipeline_axi_write_tt_fu_2433", "Port" : "T_BUS", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "yy", "Type" : "None", "Direction" : "I"},
			{"Name" : "tt", "Type" : "None", "Direction" : "I"},
			{"Name" : "tf", "Type" : "None", "Direction" : "I"},
			{"Name" : "h0", "Type" : "None", "Direction" : "I"},
			{"Name" : "atol", "Type" : "None", "Direction" : "I"},
			{"Name" : "h_max", "Type" : "None", "Direction" : "I"},
			{"Name" : "h_min", "Type" : "None", "Direction" : "I"},
			{"Name" : "mu", "Type" : "None", "Direction" : "I"},
			{"Name" : "size", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "flag", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_runge_kutta_45_Pipeline_k_inner_fu_2540", "Port" : "A", "Inst_start_state" : "39", "Inst_end_state" : "40"}]}],
		"Loop" : [
			{"Name" : "update_vel_pos", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "101", "FirstState" : "ap_ST_fsm_state28", "LastState" : ["ap_ST_fsm_state34"], "QuitState" : ["ap_ST_fsm_state28"], "PreState" : ["ap_ST_fsm_state27"], "PostState" : ["ap_ST_fsm_state35"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "k_middle", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "101", "FirstState" : "ap_ST_fsm_state39", "LastState" : ["ap_ST_fsm_state41"], "QuitState" : ["ap_ST_fsm_state41"], "PreState" : ["ap_ST_fsm_state38"], "PostState" : ["ap_ST_fsm_state42"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "update_vel_pos", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "101", "FirstState" : "ap_ST_fsm_state47", "LastState" : ["ap_ST_fsm_state54"], "QuitState" : ["ap_ST_fsm_state47"], "PreState" : ["ap_ST_fsm_state46"], "PostState" : ["ap_ST_fsm_state55"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "k_outer", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "101", "FirstState" : "ap_ST_fsm_state38", "LastState" : ["ap_ST_fsm_state57"], "QuitState" : ["ap_ST_fsm_state57"], "PreState" : ["ap_ST_fsm_state37"], "PostState" : ["ap_ST_fsm_pp0_stage0"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "y_new_outer", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "101", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state57"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state66"]}},
			{"Name" : "update_vel_pos", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "101", "FirstState" : "ap_ST_fsm_state71", "LastState" : ["ap_ST_fsm_state77"], "QuitState" : ["ap_ST_fsm_state71"], "PreState" : ["ap_ST_fsm_state70"], "PostState" : ["ap_ST_fsm_state78"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "err_outer", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "101", "FirstState" : "ap_ST_fsm_pp1_stage0", "FirstStateIter" : "ap_enable_reg_pp1_iter0", "FirstStateBlock" : "ap_block_pp1_stage0_subdone", "LastState" : "ap_ST_fsm_pp1_stage1", "LastStateIter" : "ap_enable_reg_pp1_iter1", "LastStateBlock" : "ap_block_pp1_stage1_subdone", "PreState" : ["ap_ST_fsm_state80"], "QuitState" : "ap_ST_fsm_pp1_stage1", "QuitStateIter" : "ap_enable_reg_pp1_iter1", "QuitStateBlock" : "ap_block_pp1_stage1_subdone", "PostState" : ["ap_ST_fsm_state90"]}},
			{"Name" : "main_loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "101", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state95"], "QuitState" : ["ap_ST_fsm_state95"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state96", "ap_ST_fsm_state103"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.yy_loc_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tt_loc_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_macply_fu_1913", "Parent" : "0", "Child" : ["7"],
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_macply_fu_1913.mul_85s_85s_170_1_1_U56", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_multiply_fu_2362", "Parent" : "0", "Child" : ["9"],
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
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiply_fu_2362.mul_177s_177s_287_1_1_U72", "Parent" : "8"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ap_fixed_base_fu_2401", "Parent" : "0",
		"CDFG" : "ap_fixed_base",
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
			{"Name" : "d", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.atol_loc_V_ap_fixed_base_fu_2406", "Parent" : "0",
		"CDFG" : "ap_fixed_base",
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
			{"Name" : "d", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tf_loc_V_ap_fixed_base_fu_2411", "Parent" : "0",
		"CDFG" : "ap_fixed_base",
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
			{"Name" : "d", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_VITIS_LOOP_119_1_fu_2417", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "runge_kutta_45_Pipeline_VITIS_LOOP_119_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "X_BUS", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "X_BUS_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln119", "Type" : "None", "Direction" : "I"},
			{"Name" : "yy_loc_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_119_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_VITIS_LOOP_119_1_fu_2417.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_axi_write_yy_fu_2425", "Parent" : "0", "Child" : ["16"],
		"CDFG" : "runge_kutta_45_Pipeline_axi_write_yy",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "24579", "EstimateLatencyMax" : "24579",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "X_BUS", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "X_BUS_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln137", "Type" : "None", "Direction" : "I"},
			{"Name" : "yy_loc_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "axi_write_yy", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_axi_write_yy_fu_2425.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_axi_write_tt_fu_2433", "Parent" : "0", "Child" : ["18"],
		"CDFG" : "runge_kutta_45_Pipeline_axi_write_tt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4099", "EstimateLatencyMax" : "4099",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "T_BUS", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "T_BUS_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln140", "Type" : "None", "Direction" : "I"},
			{"Name" : "tt_loc_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "axi_write_tt", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_axi_write_tt_fu_2433.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_4_fu_2441", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "runge_kutta_45_Pipeline_4",
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
			{"Name" : "r_in_V_2_1_018123", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_1_1_017124", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_0_1_016125", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "yy_loc_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "r_in_V_2_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "r_in_V_1_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "r_in_V_0_1_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_4_fu_2441.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_6_fu_2454", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "runge_kutta_45_Pipeline_6",
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
			{"Name" : "cr_V_2_052111", "Type" : "None", "Direction" : "I"},
			{"Name" : "cr_V_1_049112", "Type" : "None", "Direction" : "I"},
			{"Name" : "cr_V_0_046113", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cr_V_2_153_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cr_V_1_150_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cr_V_0_147_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_6_fu_2454.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_5_fu_2465", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "runge_kutta_45_Pipeline_5",
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
			{"Name" : "v_in_V_2_025120", "Type" : "None", "Direction" : "I"},
			{"Name" : "v_in_V_1_022121", "Type" : "None", "Direction" : "I"},
			{"Name" : "v_in_V_0_019122", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "yy_loc_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v_in_V_2_126_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "v_in_V_1_123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "v_in_V_0_120_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_5_fu_2465.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_7_fu_2478", "Parent" : "0", "Child" : ["26"],
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
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_7_fu_2478.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_add_constant_loop_fu_2489", "Parent" : "0", "Child" : ["28", "29", "30"],
		"CDFG" : "runge_kutta_45_Pipeline_add_constant_loop",
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
			{"Name" : "r_in_V_2_113", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_1_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_0_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_0_1_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_1_1_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_2_1_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "cr_V_0_147_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "cr_V_1_150_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "cr_V_2_153_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_2_214_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "r_in_V_1_210_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "r_in_V_0_26_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "add_constant_loop", "PipelineType" : "NotSupport"}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_add_constant_loop_fu_2489.mux_32_85_1_1_U41", "Parent" : "27"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_add_constant_loop_fu_2489.mux_32_85_1_1_U42", "Parent" : "27"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_add_constant_loop_fu_2489.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_10_fu_2505", "Parent" : "0", "Child" : ["32", "33"],
		"CDFG" : "runge_kutta_45_Pipeline_10",
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
			{"Name" : "k_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dr_dt_V_0_129", "Type" : "None", "Direction" : "I"},
			{"Name" : "dr_dt_V_1_132", "Type" : "None", "Direction" : "I"},
			{"Name" : "dr_dt_V_2_135", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_10_fu_2505.mux_32_85_1_1_U76", "Parent" : "31"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_10_fu_2505.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_sq_sum_loop_fu_2513", "Parent" : "0", "Child" : ["35", "36"],
		"CDFG" : "runge_kutta_45_Pipeline_sq_sum_loop",
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
			{"Name" : "r_in_V_0_26_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_1_210_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_2_214_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "squared_sum_V_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "sq_sum_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_sq_sum_loop_fu_2513.mux_32_86_1_1_U61", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_sq_sum_loop_fu_2513.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fxp_sqrt_89_34_177_67_s_fu_2521", "Parent" : "0", "Child" : ["38"],
		"CDFG" : "fxp_sqrt_89_34_177_67_s",
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
			{"Name" : "in_val_V_read", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "sqrt_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fxp_sqrt_89_34_177_67_s_fu_2521.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_division_fu_2526", "Parent" : "0", "Child" : ["40"],
		"CDFG" : "division",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "200", "EstimateLatencyMax" : "200",
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
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_division_fu_2526.sdiv_196ns_177s_122_200_seq_1_U68", "Parent" : "39"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_11_fu_2532", "Parent" : "0", "Child" : ["42", "43"],
		"CDFG" : "runge_kutta_45_Pipeline_11",
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
			{"Name" : "dv_dt_V_0_138", "Type" : "None", "Direction" : "I"},
			{"Name" : "dv_dt_V_1_141", "Type" : "None", "Direction" : "I"},
			{"Name" : "dv_dt_V_2_144", "Type" : "None", "Direction" : "I"},
			{"Name" : "k_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_11_fu_2532.mux_32_85_1_1_U81", "Parent" : "41"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_11_fu_2532.flow_control_loop_pipe_sequential_init_U", "Parent" : "41"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_k_inner_fu_2540", "Parent" : "0", "Child" : ["45", "46"],
		"CDFG" : "runge_kutta_45_Pipeline_k_inner",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i_758", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln170", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_115", "Type" : "None", "Direction" : "I"},
			{"Name" : "k_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_V_1_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "k_inner", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_k_inner_fu_2540.A_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_k_inner_fu_2540.flow_control_loop_pipe_sequential_init_U", "Parent" : "44"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_13_fu_2553", "Parent" : "0", "Child" : ["48"],
		"CDFG" : "runge_kutta_45_Pipeline_13",
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
			{"Name" : "r_in_V_2_3_146", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_1_3_148", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_0_3_150", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "yy_loc_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "r_in_V_2_3_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "r_in_V_1_3_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "r_in_V_0_3_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_13_fu_2553.flow_control_loop_pipe_sequential_init_U", "Parent" : "47"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_15_fu_2569", "Parent" : "0", "Child" : ["50"],
		"CDFG" : "runge_kutta_45_Pipeline_15",
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
			{"Name" : "cr_V_2_1_122", "Type" : "None", "Direction" : "I"},
			{"Name" : "cr_V_1_1_124", "Type" : "None", "Direction" : "I"},
			{"Name" : "cr_V_0_1_126", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cr_V_2_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cr_V_1_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cr_V_0_1_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_15_fu_2569.flow_control_loop_pipe_sequential_init_U", "Parent" : "49"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_14_fu_2583", "Parent" : "0", "Child" : ["52"],
		"CDFG" : "runge_kutta_45_Pipeline_14",
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
			{"Name" : "v_in_V_2_1_140", "Type" : "None", "Direction" : "I"},
			{"Name" : "v_in_V_1_1_142", "Type" : "None", "Direction" : "I"},
			{"Name" : "v_in_V_0_1_144", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "yy_loc_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v_in_V_2_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "v_in_V_1_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "v_in_V_0_1_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_14_fu_2583.flow_control_loop_pipe_sequential_init_U", "Parent" : "51"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_16_fu_2599", "Parent" : "0", "Child" : ["54"],
		"CDFG" : "runge_kutta_45_Pipeline_16",
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
			{"Name" : "cv_V_2_1_116", "Type" : "None", "Direction" : "I"},
			{"Name" : "cv_V_1_1_118", "Type" : "None", "Direction" : "I"},
			{"Name" : "cv_V_0_1_120", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cv_V_2_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cv_V_1_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cv_V_0_1_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_16_fu_2599.flow_control_loop_pipe_sequential_init_U", "Parent" : "53"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_add_constant_loop1_fu_2613", "Parent" : "0", "Child" : ["56", "57", "58"],
		"CDFG" : "runge_kutta_45_Pipeline_add_constant_loop1",
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
			{"Name" : "r_in_V_2_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_1_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_0_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_0_3_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_1_3_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_2_3_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "cr_V_0_1_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "cr_V_1_1_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "cr_V_2_1_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_2_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "r_in_V_1_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "r_in_V_0_2_3_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "add_constant_loop", "PipelineType" : "NotSupport"}]},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_add_constant_loop1_fu_2613.mux_32_85_1_1_U122", "Parent" : "55"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_add_constant_loop1_fu_2613.mux_32_85_1_1_U123", "Parent" : "55"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_add_constant_loop1_fu_2613.flow_control_loop_pipe_sequential_init_U", "Parent" : "55"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_19_fu_2632", "Parent" : "0", "Child" : ["60", "61"],
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
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_19_fu_2632.mux_32_85_1_1_U141", "Parent" : "59"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_19_fu_2632.flow_control_loop_pipe_sequential_init_U", "Parent" : "59"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_sq_sum_loop2_fu_2644", "Parent" : "0", "Child" : ["63", "64"],
		"CDFG" : "runge_kutta_45_Pipeline_sq_sum_loop2",
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
			{"Name" : "r_in_V_0_2_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_1_2_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_2_2_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "squared_sum_V_4_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "sq_sum_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_sq_sum_loop2_fu_2644.mux_32_86_1_1_U136", "Parent" : "62"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_sq_sum_loop2_fu_2644.flow_control_loop_pipe_sequential_init_U", "Parent" : "62"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_20_fu_2652", "Parent" : "0", "Child" : ["66", "67"],
		"CDFG" : "runge_kutta_45_Pipeline_20",
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
			{"Name" : "dv_dt_V_0_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "dv_dt_V_1_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "dv_dt_V_2_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "k_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_20_fu_2652.mux_32_85_1_1_U147", "Parent" : "65"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_20_fu_2652.flow_control_loop_pipe_sequential_init_U", "Parent" : "65"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_21_fu_2664", "Parent" : "0", "Child" : ["69"],
		"CDFG" : "runge_kutta_45_Pipeline_21",
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
			{"Name" : "r_in_V_2_5_09081", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_1_5_08982", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_0_5_08883", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "yy_loc_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "r_in_V_2_5_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "r_in_V_1_5_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "r_in_V_0_5_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_21_fu_2664.flow_control_loop_pipe_sequential_init_U", "Parent" : "68"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_23_fu_2677", "Parent" : "0", "Child" : ["71"],
		"CDFG" : "runge_kutta_45_Pipeline_23",
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
			{"Name" : "cr_V_2_2_010269", "Type" : "None", "Direction" : "I"},
			{"Name" : "cr_V_1_2_010170", "Type" : "None", "Direction" : "I"},
			{"Name" : "cr_V_0_2_010071", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cr_V_2_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cr_V_1_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cr_V_0_2_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_23_fu_2677.flow_control_loop_pipe_sequential_init_U", "Parent" : "70"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_22_fu_2688", "Parent" : "0", "Child" : ["73"],
		"CDFG" : "runge_kutta_45_Pipeline_22",
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
			{"Name" : "v_in_V_2_2_09378", "Type" : "None", "Direction" : "I"},
			{"Name" : "v_in_V_1_2_09279", "Type" : "None", "Direction" : "I"},
			{"Name" : "v_in_V_0_2_09180", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "yy_loc_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v_in_V_2_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "v_in_V_1_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "v_in_V_0_2_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_22_fu_2688.flow_control_loop_pipe_sequential_init_U", "Parent" : "72"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_24_fu_2701", "Parent" : "0", "Child" : ["75"],
		"CDFG" : "runge_kutta_45_Pipeline_24",
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
			{"Name" : "cv_V_2_2_010566", "Type" : "None", "Direction" : "I"},
			{"Name" : "cv_V_1_2_010467", "Type" : "None", "Direction" : "I"},
			{"Name" : "cv_V_0_2_010368", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cv_V_2_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cv_V_1_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cv_V_0_2_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_24_fu_2701.flow_control_loop_pipe_sequential_init_U", "Parent" : "74"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_add_constant_loop3_fu_2712", "Parent" : "0", "Child" : ["77", "78", "79"],
		"CDFG" : "runge_kutta_45_Pipeline_add_constant_loop3",
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
			{"Name" : "r_in_V_2_4_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_1_4_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_0_4_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_0_5_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_1_5_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_2_5_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "cr_V_0_2_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "cr_V_1_2_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "cr_V_2_2_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_2_4_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "r_in_V_1_4_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "r_in_V_0_4_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "add_constant_loop", "PipelineType" : "NotSupport"}]},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_add_constant_loop3_fu_2712.mux_32_85_1_1_U183", "Parent" : "76"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_add_constant_loop3_fu_2712.mux_32_85_1_1_U184", "Parent" : "76"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_add_constant_loop3_fu_2712.flow_control_loop_pipe_sequential_init_U", "Parent" : "76"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_27_fu_2728", "Parent" : "0", "Child" : ["81", "82"],
		"CDFG" : "runge_kutta_45_Pipeline_27",
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
			{"Name" : "k_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dr_dt_V_0_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "dr_dt_V_1_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "dr_dt_V_2_2_1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_27_fu_2728.mux_32_85_1_1_U202", "Parent" : "80"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_27_fu_2728.flow_control_loop_pipe_sequential_init_U", "Parent" : "80"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_sq_sum_loop4_fu_2736", "Parent" : "0", "Child" : ["84", "85"],
		"CDFG" : "runge_kutta_45_Pipeline_sq_sum_loop4",
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
			{"Name" : "r_in_V_0_4_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_1_4_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_2_4_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "squared_sum_V_3_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "sq_sum_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_sq_sum_loop4_fu_2736.mux_32_86_1_1_U197", "Parent" : "83"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_sq_sum_loop4_fu_2736.flow_control_loop_pipe_sequential_init_U", "Parent" : "83"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_28_fu_2744", "Parent" : "0", "Child" : ["87", "88"],
		"CDFG" : "runge_kutta_45_Pipeline_28",
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
			{"Name" : "dv_dt_V_0_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "dv_dt_V_1_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "dv_dt_V_2_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "k_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_28_fu_2744.mux_32_85_1_1_U207", "Parent" : "86"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_28_fu_2744.flow_control_loop_pipe_sequential_init_U", "Parent" : "86"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_sq_sum_loop5_fu_2752", "Parent" : "0", "Child" : ["90"],
		"CDFG" : "runge_kutta_45_Pipeline_sq_sum_loop5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "e_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "err_squared_sum_V_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "sq_sum_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_sq_sum_loop5_fu_2752.flow_control_loop_pipe_sequential_init_U", "Parent" : "89"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_update_1_fu_2758", "Parent" : "0", "Child" : ["92"],
		"CDFG" : "runge_kutta_45_Pipeline_update_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "yy_loc_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sub_ln220", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "update_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_update_1_fu_2758.flow_control_loop_pipe_sequential_init_U", "Parent" : "91"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_update_2_fu_2767", "Parent" : "0", "Child" : ["94"],
		"CDFG" : "runge_kutta_45_Pipeline_update_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "yy_loc_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sub_ln231", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "update_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_update_2_fu_2767.flow_control_loop_pipe_sequential_init_U", "Parent" : "93"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_last_axi_write_yy_fu_2776", "Parent" : "0", "Child" : ["96"],
		"CDFG" : "runge_kutta_45_Pipeline_last_axi_write_yy",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "X_BUS", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "X_BUS_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln254", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul389", "Type" : "None", "Direction" : "I"},
			{"Name" : "yy_loc_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "last_axi_write_yy", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_last_axi_write_yy_fu_2776.flow_control_loop_pipe_sequential_init_U", "Parent" : "95"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_last_axi_write_tt_fu_2785", "Parent" : "0", "Child" : ["98"],
		"CDFG" : "runge_kutta_45_Pipeline_last_axi_write_tt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "T_BUS", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "T_BUS_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "T_BUS_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "T_BUS_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "add405", "Type" : "None", "Direction" : "I"},
			{"Name" : "tt_loc_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tt", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln257", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln11", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "last_axi_write_tt", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_last_axi_write_tt_fu_2785.flow_control_loop_pipe_sequential_init_U", "Parent" : "97"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.T_BUS_m_axi_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.X_BUS_m_axi_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_85_1_1_U232", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_85_1_1_U233", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_86_1_1_U234", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_85_1_1_U235", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_85_1_1_U236", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_86_1_1_U237", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_85_1_1_U238", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_85_1_1_U239", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_86_1_1_U240", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	runge_kutta_45 {
		X_BUS {Type IO LastRead 79 FirstWrite -1}
		T_BUS {Type IO LastRead 15 FirstWrite 2}
		yy {Type I LastRead 0 FirstWrite -1}
		tt {Type I LastRead 0 FirstWrite -1}
		tf {Type I LastRead 0 FirstWrite -1}
		h0 {Type I LastRead 0 FirstWrite -1}
		atol {Type I LastRead 0 FirstWrite -1}
		h_max {Type I LastRead 0 FirstWrite -1}
		h_min {Type I LastRead 0 FirstWrite -1}
		mu {Type I LastRead 0 FirstWrite -1}
		size {Type O LastRead -1 FirstWrite 83}
		flag {Type O LastRead -1 FirstWrite 83}
		A {Type I LastRead -1 FirstWrite -1}}
	macply {
		result_V_read {Type I LastRead 0 FirstWrite -1}
		x_V_read {Type I LastRead 0 FirstWrite -1}
		y_V_read {Type I LastRead 0 FirstWrite -1}}
	multiply {
		x_V_read {Type I LastRead 0 FirstWrite -1}
		y_V_read {Type I LastRead 0 FirstWrite -1}}
	ap_fixed_base {
		d {Type I LastRead 0 FirstWrite -1}}
	ap_fixed_base {
		d {Type I LastRead 0 FirstWrite -1}}
	ap_fixed_base {
		d {Type I LastRead 0 FirstWrite -1}}
	runge_kutta_45_Pipeline_VITIS_LOOP_119_1 {
		X_BUS {Type I LastRead 1 FirstWrite -1}
		sext_ln119 {Type I LastRead 0 FirstWrite -1}
		yy_loc_V {Type O LastRead -1 FirstWrite 2}}
	runge_kutta_45_Pipeline_axi_write_yy {
		X_BUS {Type O LastRead -1 FirstWrite 2}
		sext_ln137 {Type I LastRead 0 FirstWrite -1}
		yy_loc_V {Type I LastRead 0 FirstWrite -1}}
	runge_kutta_45_Pipeline_axi_write_tt {
		T_BUS {Type O LastRead -1 FirstWrite 2}
		sext_ln140 {Type I LastRead 0 FirstWrite -1}
		tt_loc_V {Type I LastRead 0 FirstWrite -1}}
	runge_kutta_45_Pipeline_4 {
		r_in_V_2_1_018123 {Type I LastRead 0 FirstWrite -1}
		r_in_V_1_1_017124 {Type I LastRead 0 FirstWrite -1}
		r_in_V_0_1_016125 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		yy_loc_V {Type I LastRead 0 FirstWrite -1}
		r_in_V_2_1_1_out {Type O LastRead -1 FirstWrite 0}
		r_in_V_1_1_1_out {Type O LastRead -1 FirstWrite 0}
		r_in_V_0_1_1_out {Type O LastRead -1 FirstWrite 0}}
	runge_kutta_45_Pipeline_6 {
		cr_V_2_052111 {Type I LastRead 0 FirstWrite -1}
		cr_V_1_049112 {Type I LastRead 0 FirstWrite -1}
		cr_V_0_046113 {Type I LastRead 0 FirstWrite -1}
		c_V {Type I LastRead 0 FirstWrite -1}
		cr_V_2_153_out {Type O LastRead -1 FirstWrite 0}
		cr_V_1_150_out {Type O LastRead -1 FirstWrite 0}
		cr_V_0_147_out {Type O LastRead -1 FirstWrite 0}}
	runge_kutta_45_Pipeline_5 {
		v_in_V_2_025120 {Type I LastRead 0 FirstWrite -1}
		v_in_V_1_022121 {Type I LastRead 0 FirstWrite -1}
		v_in_V_0_019122 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		yy_loc_V {Type I LastRead 0 FirstWrite -1}
		v_in_V_2_126_out {Type O LastRead -1 FirstWrite 0}
		v_in_V_1_123_out {Type O LastRead -1 FirstWrite 0}
		v_in_V_0_120_out {Type O LastRead -1 FirstWrite 0}}
	runge_kutta_45_Pipeline_7 {
		cv_V_2_061108 {Type I LastRead 0 FirstWrite -1}
		cv_V_1_058109 {Type I LastRead 0 FirstWrite -1}
		cv_V_0_055110 {Type I LastRead 0 FirstWrite -1}
		c_V {Type I LastRead 0 FirstWrite -1}
		cv_V_2_162_out {Type O LastRead -1 FirstWrite 0}
		cv_V_1_159_out {Type O LastRead -1 FirstWrite 0}
		cv_V_0_156_out {Type O LastRead -1 FirstWrite 0}}
	runge_kutta_45_Pipeline_add_constant_loop {
		r_in_V_2_113 {Type I LastRead 0 FirstWrite -1}
		r_in_V_1_19 {Type I LastRead 0 FirstWrite -1}
		r_in_V_0_15 {Type I LastRead 0 FirstWrite -1}
		r_in_V_0_1_1_reload {Type I LastRead 0 FirstWrite -1}
		r_in_V_1_1_1_reload {Type I LastRead 0 FirstWrite -1}
		r_in_V_2_1_1_reload {Type I LastRead 0 FirstWrite -1}
		cr_V_0_147_reload {Type I LastRead 0 FirstWrite -1}
		cr_V_1_150_reload {Type I LastRead 0 FirstWrite -1}
		cr_V_2_153_reload {Type I LastRead 0 FirstWrite -1}
		r_in_V_2_214_out {Type O LastRead -1 FirstWrite 0}
		r_in_V_1_210_out {Type O LastRead -1 FirstWrite 0}
		r_in_V_0_26_out {Type O LastRead -1 FirstWrite 0}}
	runge_kutta_45_Pipeline_10 {
		k_V {Type O LastRead -1 FirstWrite 0}
		dr_dt_V_0_129 {Type I LastRead 0 FirstWrite -1}
		dr_dt_V_1_132 {Type I LastRead 0 FirstWrite -1}
		dr_dt_V_2_135 {Type I LastRead 0 FirstWrite -1}}
	runge_kutta_45_Pipeline_sq_sum_loop {
		r_in_V_0_26_reload {Type I LastRead 0 FirstWrite -1}
		r_in_V_1_210_reload {Type I LastRead 0 FirstWrite -1}
		r_in_V_2_214_reload {Type I LastRead 0 FirstWrite -1}
		squared_sum_V_0_out {Type O LastRead -1 FirstWrite 1}}
	fxp_sqrt_89_34_177_67_s {
		in_val_V_read {Type I LastRead 0 FirstWrite -1}}
	division {
		num_V_read {Type I LastRead 0 FirstWrite -1}
		den_V_read {Type I LastRead 0 FirstWrite -1}}
	runge_kutta_45_Pipeline_11 {
		dv_dt_V_0_138 {Type I LastRead 0 FirstWrite -1}
		dv_dt_V_1_141 {Type I LastRead 0 FirstWrite -1}
		dv_dt_V_2_144 {Type I LastRead 0 FirstWrite -1}
		k_V {Type O LastRead -1 FirstWrite 0}}
	runge_kutta_45_Pipeline_k_inner {
		i_758 {Type I LastRead 0 FirstWrite -1}
		add_ln170 {Type I LastRead 0 FirstWrite -1}
		n_115 {Type I LastRead 0 FirstWrite -1}
		k_V {Type I LastRead 0 FirstWrite -1}
		sum_V_1_0_out {Type O LastRead -1 FirstWrite 0}
		A {Type I LastRead -1 FirstWrite -1}}
	runge_kutta_45_Pipeline_13 {
		r_in_V_2_3_146 {Type I LastRead 0 FirstWrite -1}
		r_in_V_1_3_148 {Type I LastRead 0 FirstWrite -1}
		r_in_V_0_3_150 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		yy_loc_V {Type I LastRead 0 FirstWrite -1}
		r_in_V_2_3_2_out {Type O LastRead -1 FirstWrite 0}
		r_in_V_1_3_2_out {Type O LastRead -1 FirstWrite 0}
		r_in_V_0_3_2_out {Type O LastRead -1 FirstWrite 0}}
	runge_kutta_45_Pipeline_15 {
		cr_V_2_1_122 {Type I LastRead 0 FirstWrite -1}
		cr_V_1_1_124 {Type I LastRead 0 FirstWrite -1}
		cr_V_0_1_126 {Type I LastRead 0 FirstWrite -1}
		c_V {Type I LastRead 0 FirstWrite -1}
		cr_V_2_1_2_out {Type O LastRead -1 FirstWrite 0}
		cr_V_1_1_2_out {Type O LastRead -1 FirstWrite 0}
		cr_V_0_1_2_out {Type O LastRead -1 FirstWrite 0}}
	runge_kutta_45_Pipeline_14 {
		v_in_V_2_1_140 {Type I LastRead 0 FirstWrite -1}
		v_in_V_1_1_142 {Type I LastRead 0 FirstWrite -1}
		v_in_V_0_1_144 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		yy_loc_V {Type I LastRead 0 FirstWrite -1}
		v_in_V_2_1_2_out {Type O LastRead -1 FirstWrite 0}
		v_in_V_1_1_2_out {Type O LastRead -1 FirstWrite 0}
		v_in_V_0_1_2_out {Type O LastRead -1 FirstWrite 0}}
	runge_kutta_45_Pipeline_16 {
		cv_V_2_1_116 {Type I LastRead 0 FirstWrite -1}
		cv_V_1_1_118 {Type I LastRead 0 FirstWrite -1}
		cv_V_0_1_120 {Type I LastRead 0 FirstWrite -1}
		c_V {Type I LastRead 0 FirstWrite -1}
		cv_V_2_1_2_out {Type O LastRead -1 FirstWrite 0}
		cv_V_1_1_2_out {Type O LastRead -1 FirstWrite 0}
		cv_V_0_1_2_out {Type O LastRead -1 FirstWrite 0}}
	runge_kutta_45_Pipeline_add_constant_loop1 {
		r_in_V_2_2_2 {Type I LastRead 0 FirstWrite -1}
		r_in_V_1_2_2 {Type I LastRead 0 FirstWrite -1}
		r_in_V_0_2_2 {Type I LastRead 0 FirstWrite -1}
		r_in_V_0_3_2_reload {Type I LastRead 0 FirstWrite -1}
		r_in_V_1_3_2_reload {Type I LastRead 0 FirstWrite -1}
		r_in_V_2_3_2_reload {Type I LastRead 0 FirstWrite -1}
		cr_V_0_1_2_reload {Type I LastRead 0 FirstWrite -1}
		cr_V_1_1_2_reload {Type I LastRead 0 FirstWrite -1}
		cr_V_2_1_2_reload {Type I LastRead 0 FirstWrite -1}
		r_in_V_2_2_3_out {Type O LastRead -1 FirstWrite 0}
		r_in_V_1_2_3_out {Type O LastRead -1 FirstWrite 0}
		r_in_V_0_2_3_out {Type O LastRead -1 FirstWrite 0}}
	runge_kutta_45_Pipeline_19 {
		empty {Type I LastRead 0 FirstWrite -1}
		k_V {Type O LastRead -1 FirstWrite 0}
		dr_dt_V_0_1_2 {Type I LastRead 0 FirstWrite -1}
		dr_dt_V_1_1_2 {Type I LastRead 0 FirstWrite -1}
		dr_dt_V_2_1_2 {Type I LastRead 0 FirstWrite -1}}
	runge_kutta_45_Pipeline_sq_sum_loop2 {
		r_in_V_0_2_3_reload {Type I LastRead 0 FirstWrite -1}
		r_in_V_1_2_3_reload {Type I LastRead 0 FirstWrite -1}
		r_in_V_2_2_3_reload {Type I LastRead 0 FirstWrite -1}
		squared_sum_V_4_0_out {Type O LastRead -1 FirstWrite 1}}
	runge_kutta_45_Pipeline_20 {
		dv_dt_V_0_1_2 {Type I LastRead 0 FirstWrite -1}
		dv_dt_V_1_1_2 {Type I LastRead 0 FirstWrite -1}
		dv_dt_V_2_1_2 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		k_V {Type O LastRead -1 FirstWrite 0}}
	runge_kutta_45_Pipeline_21 {
		r_in_V_2_5_09081 {Type I LastRead 0 FirstWrite -1}
		r_in_V_1_5_08982 {Type I LastRead 0 FirstWrite -1}
		r_in_V_0_5_08883 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		yy_loc_V {Type I LastRead 0 FirstWrite -1}
		r_in_V_2_5_1_out {Type O LastRead -1 FirstWrite 0}
		r_in_V_1_5_1_out {Type O LastRead -1 FirstWrite 0}
		r_in_V_0_5_1_out {Type O LastRead -1 FirstWrite 0}}
	runge_kutta_45_Pipeline_23 {
		cr_V_2_2_010269 {Type I LastRead 0 FirstWrite -1}
		cr_V_1_2_010170 {Type I LastRead 0 FirstWrite -1}
		cr_V_0_2_010071 {Type I LastRead 0 FirstWrite -1}
		c_V {Type I LastRead 0 FirstWrite -1}
		cr_V_2_2_1_out {Type O LastRead -1 FirstWrite 0}
		cr_V_1_2_1_out {Type O LastRead -1 FirstWrite 0}
		cr_V_0_2_1_out {Type O LastRead -1 FirstWrite 0}}
	runge_kutta_45_Pipeline_22 {
		v_in_V_2_2_09378 {Type I LastRead 0 FirstWrite -1}
		v_in_V_1_2_09279 {Type I LastRead 0 FirstWrite -1}
		v_in_V_0_2_09180 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		yy_loc_V {Type I LastRead 0 FirstWrite -1}
		v_in_V_2_2_1_out {Type O LastRead -1 FirstWrite 0}
		v_in_V_1_2_1_out {Type O LastRead -1 FirstWrite 0}
		v_in_V_0_2_1_out {Type O LastRead -1 FirstWrite 0}}
	runge_kutta_45_Pipeline_24 {
		cv_V_2_2_010566 {Type I LastRead 0 FirstWrite -1}
		cv_V_1_2_010467 {Type I LastRead 0 FirstWrite -1}
		cv_V_0_2_010368 {Type I LastRead 0 FirstWrite -1}
		c_V {Type I LastRead 0 FirstWrite -1}
		cv_V_2_2_1_out {Type O LastRead -1 FirstWrite 0}
		cv_V_1_2_1_out {Type O LastRead -1 FirstWrite 0}
		cv_V_0_2_1_out {Type O LastRead -1 FirstWrite 0}}
	runge_kutta_45_Pipeline_add_constant_loop3 {
		r_in_V_2_4_1 {Type I LastRead 0 FirstWrite -1}
		r_in_V_1_4_1 {Type I LastRead 0 FirstWrite -1}
		r_in_V_0_4_1 {Type I LastRead 0 FirstWrite -1}
		r_in_V_0_5_1_reload {Type I LastRead 0 FirstWrite -1}
		r_in_V_1_5_1_reload {Type I LastRead 0 FirstWrite -1}
		r_in_V_2_5_1_reload {Type I LastRead 0 FirstWrite -1}
		cr_V_0_2_1_reload {Type I LastRead 0 FirstWrite -1}
		cr_V_1_2_1_reload {Type I LastRead 0 FirstWrite -1}
		cr_V_2_2_1_reload {Type I LastRead 0 FirstWrite -1}
		r_in_V_2_4_2_out {Type O LastRead -1 FirstWrite 0}
		r_in_V_1_4_2_out {Type O LastRead -1 FirstWrite 0}
		r_in_V_0_4_2_out {Type O LastRead -1 FirstWrite 0}}
	runge_kutta_45_Pipeline_27 {
		k_V {Type O LastRead -1 FirstWrite 0}
		dr_dt_V_0_2_1 {Type I LastRead 0 FirstWrite -1}
		dr_dt_V_1_2_1 {Type I LastRead 0 FirstWrite -1}
		dr_dt_V_2_2_1 {Type I LastRead 0 FirstWrite -1}}
	runge_kutta_45_Pipeline_sq_sum_loop4 {
		r_in_V_0_4_2_reload {Type I LastRead 0 FirstWrite -1}
		r_in_V_1_4_2_reload {Type I LastRead 0 FirstWrite -1}
		r_in_V_2_4_2_reload {Type I LastRead 0 FirstWrite -1}
		squared_sum_V_3_0_out {Type O LastRead -1 FirstWrite 1}}
	runge_kutta_45_Pipeline_28 {
		dv_dt_V_0_2_1 {Type I LastRead 0 FirstWrite -1}
		dv_dt_V_1_2_1 {Type I LastRead 0 FirstWrite -1}
		dv_dt_V_2_2_1 {Type I LastRead 0 FirstWrite -1}
		k_V {Type O LastRead -1 FirstWrite 0}}
	runge_kutta_45_Pipeline_sq_sum_loop5 {
		e_V {Type I LastRead 0 FirstWrite -1}
		err_squared_sum_V_0_out {Type O LastRead -1 FirstWrite 0}}
	runge_kutta_45_Pipeline_update_1 {
		empty {Type I LastRead 0 FirstWrite -1}
		yy_loc_V {Type IO LastRead 0 FirstWrite 1}
		sub_ln220 {Type I LastRead 0 FirstWrite -1}
		c_V {Type I LastRead 0 FirstWrite -1}}
	runge_kutta_45_Pipeline_update_2 {
		empty {Type I LastRead 0 FirstWrite -1}
		yy_loc_V {Type IO LastRead 0 FirstWrite 1}
		sub_ln231 {Type I LastRead 0 FirstWrite -1}
		c_V {Type I LastRead 0 FirstWrite -1}}
	runge_kutta_45_Pipeline_last_axi_write_yy {
		X_BUS {Type O LastRead -1 FirstWrite 2}
		sext_ln254 {Type I LastRead 0 FirstWrite -1}
		mul389 {Type I LastRead 0 FirstWrite -1}
		yy_loc_V {Type I LastRead 0 FirstWrite -1}}
	runge_kutta_45_Pipeline_last_axi_write_tt {
		T_BUS {Type O LastRead 3 FirstWrite 2}
		add405 {Type I LastRead 0 FirstWrite -1}
		tt_loc_V {Type I LastRead 0 FirstWrite -1}
		tt {Type I LastRead 0 FirstWrite -1}
		zext_ln257 {Type I LastRead 0 FirstWrite -1}
		trunc_ln11 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	X_BUS { m_axi {  { m_axi_X_BUS_AWVALID VALID 1 1 }  { m_axi_X_BUS_AWREADY READY 0 1 }  { m_axi_X_BUS_AWADDR ADDR 1 64 }  { m_axi_X_BUS_AWID ID 1 1 }  { m_axi_X_BUS_AWLEN SIZE 1 8 }  { m_axi_X_BUS_AWSIZE BURST 1 3 }  { m_axi_X_BUS_AWBURST LOCK 1 2 }  { m_axi_X_BUS_AWLOCK CACHE 1 2 }  { m_axi_X_BUS_AWCACHE PROT 1 4 }  { m_axi_X_BUS_AWPROT QOS 1 3 }  { m_axi_X_BUS_AWQOS REGION 1 4 }  { m_axi_X_BUS_AWREGION USER 1 4 }  { m_axi_X_BUS_AWUSER DATA 1 1 }  { m_axi_X_BUS_WVALID VALID 1 1 }  { m_axi_X_BUS_WREADY READY 0 1 }  { m_axi_X_BUS_WDATA FIFONUM 1 128 }  { m_axi_X_BUS_WSTRB STRB 1 16 }  { m_axi_X_BUS_WLAST LAST 1 1 }  { m_axi_X_BUS_WID ID 1 1 }  { m_axi_X_BUS_WUSER DATA 1 1 }  { m_axi_X_BUS_ARVALID VALID 1 1 }  { m_axi_X_BUS_ARREADY READY 0 1 }  { m_axi_X_BUS_ARADDR ADDR 1 64 }  { m_axi_X_BUS_ARID ID 1 1 }  { m_axi_X_BUS_ARLEN SIZE 1 8 }  { m_axi_X_BUS_ARSIZE BURST 1 3 }  { m_axi_X_BUS_ARBURST LOCK 1 2 }  { m_axi_X_BUS_ARLOCK CACHE 1 2 }  { m_axi_X_BUS_ARCACHE PROT 1 4 }  { m_axi_X_BUS_ARPROT QOS 1 3 }  { m_axi_X_BUS_ARQOS REGION 1 4 }  { m_axi_X_BUS_ARREGION USER 1 4 }  { m_axi_X_BUS_ARUSER DATA 1 1 }  { m_axi_X_BUS_RVALID VALID 0 1 }  { m_axi_X_BUS_RREADY READY 1 1 }  { m_axi_X_BUS_RDATA FIFONUM 0 128 }  { m_axi_X_BUS_RLAST LAST 0 1 }  { m_axi_X_BUS_RID ID 0 1 }  { m_axi_X_BUS_RUSER DATA 0 1 }  { m_axi_X_BUS_RRESP RESP 0 2 }  { m_axi_X_BUS_BVALID VALID 0 1 }  { m_axi_X_BUS_BREADY READY 1 1 }  { m_axi_X_BUS_BRESP RESP 0 2 }  { m_axi_X_BUS_BID ID 0 1 }  { m_axi_X_BUS_BUSER DATA 0 1 } } }
	T_BUS { m_axi {  { m_axi_T_BUS_AWVALID VALID 1 1 }  { m_axi_T_BUS_AWREADY READY 0 1 }  { m_axi_T_BUS_AWADDR ADDR 1 64 }  { m_axi_T_BUS_AWID ID 1 1 }  { m_axi_T_BUS_AWLEN SIZE 1 8 }  { m_axi_T_BUS_AWSIZE BURST 1 3 }  { m_axi_T_BUS_AWBURST LOCK 1 2 }  { m_axi_T_BUS_AWLOCK CACHE 1 2 }  { m_axi_T_BUS_AWCACHE PROT 1 4 }  { m_axi_T_BUS_AWPROT QOS 1 3 }  { m_axi_T_BUS_AWQOS REGION 1 4 }  { m_axi_T_BUS_AWREGION USER 1 4 }  { m_axi_T_BUS_AWUSER DATA 1 1 }  { m_axi_T_BUS_WVALID VALID 1 1 }  { m_axi_T_BUS_WREADY READY 0 1 }  { m_axi_T_BUS_WDATA FIFONUM 1 128 }  { m_axi_T_BUS_WSTRB STRB 1 16 }  { m_axi_T_BUS_WLAST LAST 1 1 }  { m_axi_T_BUS_WID ID 1 1 }  { m_axi_T_BUS_WUSER DATA 1 1 }  { m_axi_T_BUS_ARVALID VALID 1 1 }  { m_axi_T_BUS_ARREADY READY 0 1 }  { m_axi_T_BUS_ARADDR ADDR 1 64 }  { m_axi_T_BUS_ARID ID 1 1 }  { m_axi_T_BUS_ARLEN SIZE 1 8 }  { m_axi_T_BUS_ARSIZE BURST 1 3 }  { m_axi_T_BUS_ARBURST LOCK 1 2 }  { m_axi_T_BUS_ARLOCK CACHE 1 2 }  { m_axi_T_BUS_ARCACHE PROT 1 4 }  { m_axi_T_BUS_ARPROT QOS 1 3 }  { m_axi_T_BUS_ARQOS REGION 1 4 }  { m_axi_T_BUS_ARREGION USER 1 4 }  { m_axi_T_BUS_ARUSER DATA 1 1 }  { m_axi_T_BUS_RVALID VALID 0 1 }  { m_axi_T_BUS_RREADY READY 1 1 }  { m_axi_T_BUS_RDATA FIFONUM 0 128 }  { m_axi_T_BUS_RLAST LAST 0 1 }  { m_axi_T_BUS_RID ID 0 1 }  { m_axi_T_BUS_RUSER DATA 0 1 }  { m_axi_T_BUS_RRESP RESP 0 2 }  { m_axi_T_BUS_BVALID VALID 0 1 }  { m_axi_T_BUS_BREADY READY 1 1 }  { m_axi_T_BUS_BRESP RESP 0 2 }  { m_axi_T_BUS_BID ID 0 1 }  { m_axi_T_BUS_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict X_BUS {NUM_READ_OUTSTANDING 1 NUM_WRITE_OUTSTANDING 8 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}
dict set maxi_interface_dict T_BUS {NUM_READ_OUTSTANDING 1 NUM_WRITE_OUTSTANDING 8 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ X_BUS 1 }
	{ T_BUS 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ X_BUS 1 }
	{ T_BUS 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
