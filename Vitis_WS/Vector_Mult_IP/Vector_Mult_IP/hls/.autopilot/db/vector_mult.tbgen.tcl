set moduleName vector_mult
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set restart_counter_num 0
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 2
set C_modelName {vector_mult}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem_A int 32 regular {axi_master 0}  }
	{ gmem_B int 32 regular {axi_master 0}  }
	{ gmem_C int 32 regular {axi_master 1}  }
	{ A int 64 regular {axi_slave 0}  }
	{ B int 64 regular {axi_slave 0}  }
	{ C int 64 regular {axi_slave 0}  }
	{ length_r int 32 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem_A", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "id_num" : 1, "bitSlice":[ {"cElement": [{"cName": "A","offset": { "type": "dynamic","port_name": "A","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_B", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "id_num" : 1, "bitSlice":[ {"cElement": [{"cName": "B","offset": { "type": "dynamic","port_name": "B","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_C", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "id_num" : 1, "bitSlice":[ {"cElement": [{"cName": "C","offset": { "type": "dynamic","port_name": "C","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "A", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "B", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "C", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "length_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":59}} ]}
# RTL Port declarations: 
set portNum 155
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem_A_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_A_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_A_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_A_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_A_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_A_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_A_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_A_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_A_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_A_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_A_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_A_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_A_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_A_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_A_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_A_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_A_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_A_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_A_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_A_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_A_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem_A_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_A_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_A_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_B_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_B_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_B_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem_B_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_B_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem_B_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_B_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_B_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_B_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_B_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_B_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_B_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_B_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_B_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_B_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_B_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem_B_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_B_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_B_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_B_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_B_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_B_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_B_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem_B_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_B_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem_B_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_B_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_B_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_B_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_B_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_B_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_B_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_B_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_B_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_B_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_B_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem_B_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_B_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_B_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_B_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem_B_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_B_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_B_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem_B_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_B_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_C_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_C_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_C_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem_C_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_C_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem_C_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_C_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_C_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_C_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_C_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_C_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_C_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_C_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_C_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_C_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_C_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem_C_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_C_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_C_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_C_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_C_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_C_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_C_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem_C_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_C_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem_C_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_C_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_C_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_C_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_C_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_C_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_C_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_C_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_C_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_C_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_C_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem_C_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_C_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_C_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_C_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem_C_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_C_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_C_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem_C_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_C_BUSER sc_in sc_lv 1 signal 2 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"vector_mult","role":"start","value":"0","valid_bit":"0"},{"name":"vector_mult","role":"continue","value":"0","valid_bit":"4"},{"name":"vector_mult","role":"auto_start","value":"0","valid_bit":"7"},{"name":"A","role":"data","value":"16"},{"name":"B","role":"data","value":"28"},{"name":"C","role":"data","value":"40"},{"name":"length_r","role":"data","value":"52"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"vector_mult","role":"start","value":"0","valid_bit":"0"},{"name":"vector_mult","role":"done","value":"0","valid_bit":"1"},{"name":"vector_mult","role":"idle","value":"0","valid_bit":"2"},{"name":"vector_mult","role":"ready","value":"0","valid_bit":"3"},{"name":"vector_mult","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "m_axi_gmem_A_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_A_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_A_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_A", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_A_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_A_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_A", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_A_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_A", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_A_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_A", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_A_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_A", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_A_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_A", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_A_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_A", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_A_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_A", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_A_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_A", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_A_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_A_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_A_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_A_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_A", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_A_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_A", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_A_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_A_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_A_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_A_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_A_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_A_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_A", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_A_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_A_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_A", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_A_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_A", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_A_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_A", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_A_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_A", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_A_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_A", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_A_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_A", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_A_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_A", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_A_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_A", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_A_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_A_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_A_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_A_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_A", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_A_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_A_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_A_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_A_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_A", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_A_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_A_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_A_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_A", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_A_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_A_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem_B_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_B", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_B_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_B", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_B_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_B", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_B_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_B", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_B_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_B", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_B_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_B", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_B_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_B", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_B_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_B", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_B_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_B", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_B_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_B", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_B_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_B", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_B_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_B", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_B_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_B", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_B_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_B", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_B_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_B", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_B_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_B", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_B_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_B", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_B_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_B", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_B_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_B", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_B_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_B", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_B_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_B", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_B_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_B", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_B_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_B", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_B_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_B", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_B_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_B", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_B_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_B", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_B_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_B", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_B_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_B", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_B_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_B", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_B_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_B", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_B_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_B", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_B_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_B", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_B_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_B", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_B_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_B", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_B_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_B", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_B_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_B", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_B_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_B", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_B_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_B", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_B_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_B", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_B_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_B", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_B_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_B", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_B_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_B", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_B_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_B", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_B_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_B", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_B_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_B", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem_C_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_C", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_C_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_C", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_C_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_C", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_C_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_C", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_C_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_C", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_C_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_C", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_C_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_C", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_C_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_C", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_C_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_C", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_C_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_C", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_C_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_C", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_C_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_C", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_C_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_C", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_C_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_C", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_C_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_C", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_C_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_C", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_C_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_C", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_C_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_C", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_C_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_C", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_C_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_C", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_C_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_C", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_C_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_C", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_C_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_C", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_C_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_C", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_C_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_C", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_C_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_C", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_C_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_C", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_C_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_C", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_C_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_C", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_C_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_C", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_C_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_C", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_C_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_C", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_C_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_C", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_C_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_C", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_C_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_C", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_C_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_C", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_C_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_C", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_C_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_C", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_C_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_C", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_C_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_C", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_C_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_C", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_C_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_C", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_C_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_C", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_C_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_C", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_C_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_C", "role": "BUSER" }}  ]}

set ArgLastReadFirstWriteLatency {
	vector_mult {
		gmem_A {Type I LastRead 9 FirstWrite -1}
		gmem_B {Type I LastRead 9 FirstWrite -1}
		gmem_C {Type O LastRead 13 FirstWrite 12}
		A {Type I LastRead 0 FirstWrite -1}
		B {Type I LastRead 0 FirstWrite -1}
		C {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	gmem_A { m_axi {  { m_axi_gmem_A_AWVALID VALID 1 1 }  { m_axi_gmem_A_AWREADY READY 0 1 }  { m_axi_gmem_A_AWADDR ADDR 1 64 }  { m_axi_gmem_A_AWID ID 1 1 }  { m_axi_gmem_A_AWLEN SIZE 1 8 }  { m_axi_gmem_A_AWSIZE BURST 1 3 }  { m_axi_gmem_A_AWBURST LOCK 1 2 }  { m_axi_gmem_A_AWLOCK CACHE 1 2 }  { m_axi_gmem_A_AWCACHE PROT 1 4 }  { m_axi_gmem_A_AWPROT QOS 1 3 }  { m_axi_gmem_A_AWQOS REGION 1 4 }  { m_axi_gmem_A_AWREGION USER 1 4 }  { m_axi_gmem_A_AWUSER DATA 1 1 }  { m_axi_gmem_A_WVALID VALID 1 1 }  { m_axi_gmem_A_WREADY READY 0 1 }  { m_axi_gmem_A_WDATA FIFONUM 1 32 }  { m_axi_gmem_A_WSTRB STRB 1 4 }  { m_axi_gmem_A_WLAST LAST 1 1 }  { m_axi_gmem_A_WID ID 1 1 }  { m_axi_gmem_A_WUSER DATA 1 1 }  { m_axi_gmem_A_ARVALID VALID 1 1 }  { m_axi_gmem_A_ARREADY READY 0 1 }  { m_axi_gmem_A_ARADDR ADDR 1 64 }  { m_axi_gmem_A_ARID ID 1 1 }  { m_axi_gmem_A_ARLEN SIZE 1 8 }  { m_axi_gmem_A_ARSIZE BURST 1 3 }  { m_axi_gmem_A_ARBURST LOCK 1 2 }  { m_axi_gmem_A_ARLOCK CACHE 1 2 }  { m_axi_gmem_A_ARCACHE PROT 1 4 }  { m_axi_gmem_A_ARPROT QOS 1 3 }  { m_axi_gmem_A_ARQOS REGION 1 4 }  { m_axi_gmem_A_ARREGION USER 1 4 }  { m_axi_gmem_A_ARUSER DATA 1 1 }  { m_axi_gmem_A_RVALID VALID 0 1 }  { m_axi_gmem_A_RREADY READY 1 1 }  { m_axi_gmem_A_RDATA FIFONUM 0 32 }  { m_axi_gmem_A_RLAST LAST 0 1 }  { m_axi_gmem_A_RID ID 0 1 }  { m_axi_gmem_A_RUSER DATA 0 1 }  { m_axi_gmem_A_RRESP RESP 0 2 }  { m_axi_gmem_A_BVALID VALID 0 1 }  { m_axi_gmem_A_BREADY READY 1 1 }  { m_axi_gmem_A_BRESP RESP 0 2 }  { m_axi_gmem_A_BID ID 0 1 }  { m_axi_gmem_A_BUSER DATA 0 1 } } }
	gmem_B { m_axi {  { m_axi_gmem_B_AWVALID VALID 1 1 }  { m_axi_gmem_B_AWREADY READY 0 1 }  { m_axi_gmem_B_AWADDR ADDR 1 64 }  { m_axi_gmem_B_AWID ID 1 1 }  { m_axi_gmem_B_AWLEN SIZE 1 8 }  { m_axi_gmem_B_AWSIZE BURST 1 3 }  { m_axi_gmem_B_AWBURST LOCK 1 2 }  { m_axi_gmem_B_AWLOCK CACHE 1 2 }  { m_axi_gmem_B_AWCACHE PROT 1 4 }  { m_axi_gmem_B_AWPROT QOS 1 3 }  { m_axi_gmem_B_AWQOS REGION 1 4 }  { m_axi_gmem_B_AWREGION USER 1 4 }  { m_axi_gmem_B_AWUSER DATA 1 1 }  { m_axi_gmem_B_WVALID VALID 1 1 }  { m_axi_gmem_B_WREADY READY 0 1 }  { m_axi_gmem_B_WDATA FIFONUM 1 32 }  { m_axi_gmem_B_WSTRB STRB 1 4 }  { m_axi_gmem_B_WLAST LAST 1 1 }  { m_axi_gmem_B_WID ID 1 1 }  { m_axi_gmem_B_WUSER DATA 1 1 }  { m_axi_gmem_B_ARVALID VALID 1 1 }  { m_axi_gmem_B_ARREADY READY 0 1 }  { m_axi_gmem_B_ARADDR ADDR 1 64 }  { m_axi_gmem_B_ARID ID 1 1 }  { m_axi_gmem_B_ARLEN SIZE 1 8 }  { m_axi_gmem_B_ARSIZE BURST 1 3 }  { m_axi_gmem_B_ARBURST LOCK 1 2 }  { m_axi_gmem_B_ARLOCK CACHE 1 2 }  { m_axi_gmem_B_ARCACHE PROT 1 4 }  { m_axi_gmem_B_ARPROT QOS 1 3 }  { m_axi_gmem_B_ARQOS REGION 1 4 }  { m_axi_gmem_B_ARREGION USER 1 4 }  { m_axi_gmem_B_ARUSER DATA 1 1 }  { m_axi_gmem_B_RVALID VALID 0 1 }  { m_axi_gmem_B_RREADY READY 1 1 }  { m_axi_gmem_B_RDATA FIFONUM 0 32 }  { m_axi_gmem_B_RLAST LAST 0 1 }  { m_axi_gmem_B_RID ID 0 1 }  { m_axi_gmem_B_RUSER DATA 0 1 }  { m_axi_gmem_B_RRESP RESP 0 2 }  { m_axi_gmem_B_BVALID VALID 0 1 }  { m_axi_gmem_B_BREADY READY 1 1 }  { m_axi_gmem_B_BRESP RESP 0 2 }  { m_axi_gmem_B_BID ID 0 1 }  { m_axi_gmem_B_BUSER DATA 0 1 } } }
	gmem_C { m_axi {  { m_axi_gmem_C_AWVALID VALID 1 1 }  { m_axi_gmem_C_AWREADY READY 0 1 }  { m_axi_gmem_C_AWADDR ADDR 1 64 }  { m_axi_gmem_C_AWID ID 1 1 }  { m_axi_gmem_C_AWLEN SIZE 1 8 }  { m_axi_gmem_C_AWSIZE BURST 1 3 }  { m_axi_gmem_C_AWBURST LOCK 1 2 }  { m_axi_gmem_C_AWLOCK CACHE 1 2 }  { m_axi_gmem_C_AWCACHE PROT 1 4 }  { m_axi_gmem_C_AWPROT QOS 1 3 }  { m_axi_gmem_C_AWQOS REGION 1 4 }  { m_axi_gmem_C_AWREGION USER 1 4 }  { m_axi_gmem_C_AWUSER DATA 1 1 }  { m_axi_gmem_C_WVALID VALID 1 1 }  { m_axi_gmem_C_WREADY READY 0 1 }  { m_axi_gmem_C_WDATA FIFONUM 1 32 }  { m_axi_gmem_C_WSTRB STRB 1 4 }  { m_axi_gmem_C_WLAST LAST 1 1 }  { m_axi_gmem_C_WID ID 1 1 }  { m_axi_gmem_C_WUSER DATA 1 1 }  { m_axi_gmem_C_ARVALID VALID 1 1 }  { m_axi_gmem_C_ARREADY READY 0 1 }  { m_axi_gmem_C_ARADDR ADDR 1 64 }  { m_axi_gmem_C_ARID ID 1 1 }  { m_axi_gmem_C_ARLEN SIZE 1 8 }  { m_axi_gmem_C_ARSIZE BURST 1 3 }  { m_axi_gmem_C_ARBURST LOCK 1 2 }  { m_axi_gmem_C_ARLOCK CACHE 1 2 }  { m_axi_gmem_C_ARCACHE PROT 1 4 }  { m_axi_gmem_C_ARPROT QOS 1 3 }  { m_axi_gmem_C_ARQOS REGION 1 4 }  { m_axi_gmem_C_ARREGION USER 1 4 }  { m_axi_gmem_C_ARUSER DATA 1 1 }  { m_axi_gmem_C_RVALID VALID 0 1 }  { m_axi_gmem_C_RREADY READY 1 1 }  { m_axi_gmem_C_RDATA FIFONUM 0 32 }  { m_axi_gmem_C_RLAST LAST 0 1 }  { m_axi_gmem_C_RID ID 0 1 }  { m_axi_gmem_C_RUSER DATA 0 1 }  { m_axi_gmem_C_RRESP RESP 0 2 }  { m_axi_gmem_C_BVALID VALID 0 1 }  { m_axi_gmem_C_BREADY READY 1 1 }  { m_axi_gmem_C_BRESP RESP 0 2 }  { m_axi_gmem_C_BID ID 0 1 }  { m_axi_gmem_C_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem_A { CHANNEL_NUM 0 BUNDLE gmem_A NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem_B { CHANNEL_NUM 0 BUNDLE gmem_B NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem_C { CHANNEL_NUM 0 BUNDLE gmem_C NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem_A 1 }
	{ gmem_B 1 }
	{ gmem_C 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem_A 1 }
	{ gmem_B 1 }
	{ gmem_C 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
