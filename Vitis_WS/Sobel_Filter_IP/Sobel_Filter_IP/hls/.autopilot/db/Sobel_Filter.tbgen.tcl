set moduleName Sobel_Filter
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
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
set cdfgNum 4
set C_modelName {Sobel_Filter}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ Input_r_V_data_V int 32 regular {axi_s 0 volatile  { Input_r Data } }  }
	{ Input_r_V_keep_V int 4 regular {axi_s 0 volatile  { Input_r Keep } }  }
	{ Input_r_V_strb_V int 4 regular {axi_s 0 volatile  { Input_r Strb } }  }
	{ Input_r_V_user_V int 3 regular {axi_s 0 volatile  { Input_r User } }  }
	{ Input_r_V_last_V int 1 regular {axi_s 0 volatile  { Input_r Last } }  }
	{ Input_r_V_id_V int 5 regular {axi_s 0 volatile  { Input_r ID } }  }
	{ Input_r_V_dest_V int 6 regular {axi_s 0 volatile  { Input_r Dest } }  }
	{ Output_r_V_data_V int 32 regular {axi_s 1 volatile  { Output_r Data } }  }
	{ Output_r_V_keep_V int 4 regular {axi_s 1 volatile  { Output_r Keep } }  }
	{ Output_r_V_strb_V int 4 regular {axi_s 1 volatile  { Output_r Strb } }  }
	{ Output_r_V_user_V int 3 regular {axi_s 1 volatile  { Output_r User } }  }
	{ Output_r_V_last_V int 1 regular {axi_s 1 volatile  { Output_r Last } }  }
	{ Output_r_V_id_V int 5 regular {axi_s 1 volatile  { Output_r ID } }  }
	{ Output_r_V_dest_V int 6 regular {axi_s 1 volatile  { Output_r Dest } }  }
	{ Rows int 32 regular {axi_slave 0}  }
	{ Cols int 32 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "Input_r_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Input_r_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "Input_r_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "Input_r_V_user_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "Input_r_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "Input_r_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "Input_r_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "Output_r_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_r_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_r_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_r_V_user_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_r_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_r_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_r_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Rows", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "Cols", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ Input_r_TDATA sc_in sc_lv 32 signal 0 } 
	{ Input_r_TVALID sc_in sc_logic 1 invld 6 } 
	{ Input_r_TREADY sc_out sc_logic 1 inacc 6 } 
	{ Input_r_TKEEP sc_in sc_lv 4 signal 1 } 
	{ Input_r_TSTRB sc_in sc_lv 4 signal 2 } 
	{ Input_r_TUSER sc_in sc_lv 3 signal 3 } 
	{ Input_r_TLAST sc_in sc_lv 1 signal 4 } 
	{ Input_r_TID sc_in sc_lv 5 signal 5 } 
	{ Input_r_TDEST sc_in sc_lv 6 signal 6 } 
	{ Output_r_TDATA sc_out sc_lv 32 signal 7 } 
	{ Output_r_TVALID sc_out sc_logic 1 outvld 13 } 
	{ Output_r_TREADY sc_in sc_logic 1 outacc 13 } 
	{ Output_r_TKEEP sc_out sc_lv 4 signal 8 } 
	{ Output_r_TSTRB sc_out sc_lv 4 signal 9 } 
	{ Output_r_TUSER sc_out sc_lv 3 signal 10 } 
	{ Output_r_TLAST sc_out sc_lv 1 signal 11 } 
	{ Output_r_TID sc_out sc_lv 5 signal 12 } 
	{ Output_r_TDEST sc_out sc_lv 6 signal 13 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 5 signal -1 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"Sobel_Filter","role":"start","value":"0","valid_bit":"0"},{"name":"Sobel_Filter","role":"continue","value":"0","valid_bit":"4"},{"name":"Sobel_Filter","role":"auto_start","value":"0","valid_bit":"7"},{"name":"Rows","role":"data","value":"16"},{"name":"Cols","role":"data","value":"24"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"Sobel_Filter","role":"start","value":"0","valid_bit":"0"},{"name":"Sobel_Filter","role":"done","value":"0","valid_bit":"1"},{"name":"Sobel_Filter","role":"idle","value":"0","valid_bit":"2"},{"name":"Sobel_Filter","role":"ready","value":"0","valid_bit":"3"},{"name":"Sobel_Filter","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "Input_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input_r_V_data_V", "role": "default" }} , 
 	{ "name": "Input_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "Input_r_V_dest_V", "role": "default" }} , 
 	{ "name": "Input_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "Input_r_V_dest_V", "role": "default" }} , 
 	{ "name": "Input_r_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input_r_V_keep_V", "role": "default" }} , 
 	{ "name": "Input_r_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input_r_V_strb_V", "role": "default" }} , 
 	{ "name": "Input_r_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Input_r_V_user_V", "role": "default" }} , 
 	{ "name": "Input_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r_V_last_V", "role": "default" }} , 
 	{ "name": "Input_r_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "Input_r_V_id_V", "role": "default" }} , 
 	{ "name": "Input_r_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Input_r_V_dest_V", "role": "default" }} , 
 	{ "name": "Output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Output_r_V_data_V", "role": "default" }} , 
 	{ "name": "Output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Output_r_V_dest_V", "role": "default" }} , 
 	{ "name": "Output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "Output_r_V_dest_V", "role": "default" }} , 
 	{ "name": "Output_r_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Output_r_V_keep_V", "role": "default" }} , 
 	{ "name": "Output_r_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Output_r_V_strb_V", "role": "default" }} , 
 	{ "name": "Output_r_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Output_r_V_user_V", "role": "default" }} , 
 	{ "name": "Output_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r_V_last_V", "role": "default" }} , 
 	{ "name": "Output_r_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "Output_r_V_id_V", "role": "default" }} , 
 	{ "name": "Output_r_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Output_r_V_dest_V", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	Sobel_Filter {
		Input_r_V_data_V {Type I LastRead 2 FirstWrite -1}
		Input_r_V_keep_V {Type I LastRead 2 FirstWrite -1}
		Input_r_V_strb_V {Type I LastRead 2 FirstWrite -1}
		Input_r_V_user_V {Type I LastRead 2 FirstWrite -1}
		Input_r_V_last_V {Type I LastRead 2 FirstWrite -1}
		Input_r_V_id_V {Type I LastRead 2 FirstWrite -1}
		Input_r_V_dest_V {Type I LastRead 2 FirstWrite -1}
		Output_r_V_data_V {Type O LastRead -1 FirstWrite 5}
		Output_r_V_keep_V {Type O LastRead -1 FirstWrite 5}
		Output_r_V_strb_V {Type O LastRead -1 FirstWrite 5}
		Output_r_V_user_V {Type O LastRead -1 FirstWrite 5}
		Output_r_V_last_V {Type O LastRead -1 FirstWrite 5}
		Output_r_V_id_V {Type O LastRead -1 FirstWrite 5}
		Output_r_V_dest_V {Type O LastRead -1 FirstWrite 5}
		Rows {Type I LastRead 0 FirstWrite -1}
		Cols {Type I LastRead 0 FirstWrite -1}}
	Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2 {
		Cols {Type I LastRead 0 FirstWrite -1}
		bound {Type I LastRead 0 FirstWrite -1}
		Input_r_V_data_V {Type I LastRead 2 FirstWrite -1}
		Input_r_V_keep_V {Type I LastRead 2 FirstWrite -1}
		Input_r_V_strb_V {Type I LastRead 2 FirstWrite -1}
		Input_r_V_user_V {Type I LastRead 2 FirstWrite -1}
		Input_r_V_last_V {Type I LastRead 2 FirstWrite -1}
		Input_r_V_id_V {Type I LastRead 2 FirstWrite -1}
		Input_r_V_dest_V {Type I LastRead 2 FirstWrite -1}
		Output_r_V_data_V {Type O LastRead -1 FirstWrite 5}
		Output_r_V_keep_V {Type O LastRead -1 FirstWrite 5}
		Output_r_V_strb_V {Type O LastRead -1 FirstWrite 5}
		Output_r_V_user_V {Type O LastRead -1 FirstWrite 5}
		Output_r_V_last_V {Type O LastRead -1 FirstWrite 5}
		Output_r_V_id_V {Type O LastRead -1 FirstWrite 5}
		Output_r_V_dest_V {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	Input_r_V_data_V { axis {  { Input_r_TDATA in_data 0 32 } } }
	Input_r_V_keep_V { axis {  { Input_r_TKEEP in_data 0 4 } } }
	Input_r_V_strb_V { axis {  { Input_r_TSTRB in_data 0 4 } } }
	Input_r_V_user_V { axis {  { Input_r_TUSER in_data 0 3 } } }
	Input_r_V_last_V { axis {  { Input_r_TLAST in_data 0 1 } } }
	Input_r_V_id_V { axis {  { Input_r_TID in_data 0 5 } } }
	Input_r_V_dest_V { axis {  { Input_r_TVALID in_vld 0 1 }  { Input_r_TREADY in_acc 1 1 }  { Input_r_TDEST in_data 0 6 } } }
	Output_r_V_data_V { axis {  { Output_r_TDATA out_data 1 32 } } }
	Output_r_V_keep_V { axis {  { Output_r_TKEEP out_data 1 4 } } }
	Output_r_V_strb_V { axis {  { Output_r_TSTRB out_data 1 4 } } }
	Output_r_V_user_V { axis {  { Output_r_TUSER out_data 1 3 } } }
	Output_r_V_last_V { axis {  { Output_r_TLAST out_data 1 1 } } }
	Output_r_V_id_V { axis {  { Output_r_TID out_data 1 5 } } }
	Output_r_V_dest_V { axis {  { Output_r_TVALID out_vld 1 1 }  { Output_r_TREADY out_acc 0 1 }  { Output_r_TDEST out_data 1 6 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
