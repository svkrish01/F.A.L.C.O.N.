set moduleName sobel_filter
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
set cdfgNum 5
set C_modelName {sobel_filter}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ input_r_V_data_V int 32 regular {axi_s 0 volatile  { input_r Data } }  }
	{ input_r_V_keep_V int 4 regular {axi_s 0 volatile  { input_r Keep } }  }
	{ input_r_V_strb_V int 4 regular {axi_s 0 volatile  { input_r Strb } }  }
	{ input_r_V_user_V int 2 regular {axi_s 0 volatile  { input_r User } }  }
	{ input_r_V_last_V int 1 regular {axi_s 0 volatile  { input_r Last } }  }
	{ input_r_V_id_V int 5 regular {axi_s 0 volatile  { input_r ID } }  }
	{ input_r_V_dest_V int 6 regular {axi_s 0 volatile  { input_r Dest } }  }
	{ output_r_V_data_V int 32 regular {axi_s 1 volatile  { output_r Data } }  }
	{ output_r_V_keep_V int 4 regular {axi_s 1 volatile  { output_r Keep } }  }
	{ output_r_V_strb_V int 4 regular {axi_s 1 volatile  { output_r Strb } }  }
	{ output_r_V_user_V int 2 regular {axi_s 1 volatile  { output_r User } }  }
	{ output_r_V_last_V int 1 regular {axi_s 1 volatile  { output_r Last } }  }
	{ output_r_V_id_V int 5 regular {axi_s 1 volatile  { output_r ID } }  }
	{ output_r_V_dest_V int 6 regular {axi_s 1 volatile  { output_r Dest } }  }
	{ rows int 32 regular {axi_slave 0}  }
	{ cols int 32 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "input_r_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_r_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "input_r_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "input_r_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "input_r_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_r_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "input_r_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_r_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_r_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_r_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_r_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_r_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_r_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_r_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rows", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "cols", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_r_TDATA sc_in sc_lv 32 signal 0 } 
	{ input_r_TVALID sc_in sc_logic 1 invld 6 } 
	{ input_r_TREADY sc_out sc_logic 1 inacc 6 } 
	{ input_r_TKEEP sc_in sc_lv 4 signal 1 } 
	{ input_r_TSTRB sc_in sc_lv 4 signal 2 } 
	{ input_r_TUSER sc_in sc_lv 2 signal 3 } 
	{ input_r_TLAST sc_in sc_lv 1 signal 4 } 
	{ input_r_TID sc_in sc_lv 5 signal 5 } 
	{ input_r_TDEST sc_in sc_lv 6 signal 6 } 
	{ output_r_TDATA sc_out sc_lv 32 signal 7 } 
	{ output_r_TVALID sc_out sc_logic 1 outvld 13 } 
	{ output_r_TREADY sc_in sc_logic 1 outacc 13 } 
	{ output_r_TKEEP sc_out sc_lv 4 signal 8 } 
	{ output_r_TSTRB sc_out sc_lv 4 signal 9 } 
	{ output_r_TUSER sc_out sc_lv 2 signal 10 } 
	{ output_r_TLAST sc_out sc_lv 1 signal 11 } 
	{ output_r_TID sc_out sc_lv 5 signal 12 } 
	{ output_r_TDEST sc_out sc_lv 6 signal 13 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"sobel_filter","role":"start","value":"0","valid_bit":"0"},{"name":"sobel_filter","role":"continue","value":"0","valid_bit":"4"},{"name":"sobel_filter","role":"auto_start","value":"0","valid_bit":"7"},{"name":"rows","role":"data","value":"16"},{"name":"cols","role":"data","value":"24"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"sobel_filter","role":"start","value":"0","valid_bit":"0"},{"name":"sobel_filter","role":"done","value":"0","valid_bit":"1"},{"name":"sobel_filter","role":"idle","value":"0","valid_bit":"2"},{"name":"sobel_filter","role":"ready","value":"0","valid_bit":"3"},{"name":"sobel_filter","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "input_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r_V_data_V", "role": "default" }} , 
 	{ "name": "input_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_r_V_dest_V", "role": "default" }} , 
 	{ "name": "input_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_r_V_dest_V", "role": "default" }} , 
 	{ "name": "input_r_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r_V_keep_V", "role": "default" }} , 
 	{ "name": "input_r_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r_V_strb_V", "role": "default" }} , 
 	{ "name": "input_r_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r_V_user_V", "role": "default" }} , 
 	{ "name": "input_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r_V_last_V", "role": "default" }} , 
 	{ "name": "input_r_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_r_V_id_V", "role": "default" }} , 
 	{ "name": "input_r_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_r_V_dest_V", "role": "default" }} , 
 	{ "name": "output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_r_V_data_V", "role": "default" }} , 
 	{ "name": "output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_r_V_dest_V", "role": "default" }} , 
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_r_V_dest_V", "role": "default" }} , 
 	{ "name": "output_r_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r_V_keep_V", "role": "default" }} , 
 	{ "name": "output_r_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r_V_strb_V", "role": "default" }} , 
 	{ "name": "output_r_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_r_V_user_V", "role": "default" }} , 
 	{ "name": "output_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r_V_last_V", "role": "default" }} , 
 	{ "name": "output_r_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "output_r_V_id_V", "role": "default" }} , 
 	{ "name": "output_r_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_r_V_dest_V", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	sobel_filter {
		input_r_V_data_V {Type I LastRead 2 FirstWrite -1}
		input_r_V_keep_V {Type I LastRead 2 FirstWrite -1}
		input_r_V_strb_V {Type I LastRead 2 FirstWrite -1}
		input_r_V_user_V {Type I LastRead 2 FirstWrite -1}
		input_r_V_last_V {Type I LastRead 2 FirstWrite -1}
		input_r_V_id_V {Type I LastRead 2 FirstWrite -1}
		input_r_V_dest_V {Type I LastRead 2 FirstWrite -1}
		output_r_V_data_V {Type O LastRead -1 FirstWrite 4}
		output_r_V_keep_V {Type O LastRead -1 FirstWrite 4}
		output_r_V_strb_V {Type O LastRead -1 FirstWrite 4}
		output_r_V_user_V {Type O LastRead -1 FirstWrite 4}
		output_r_V_last_V {Type O LastRead -1 FirstWrite 4}
		output_r_V_id_V {Type O LastRead -1 FirstWrite 4}
		output_r_V_dest_V {Type O LastRead -1 FirstWrite 4}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}}
	sobel_filter_Pipeline_1 {
		mul_ln17 {Type I LastRead 0 FirstWrite -1}
		window_keep {Type O LastRead -1 FirstWrite 0}
		window_strb {Type O LastRead -1 FirstWrite 0}
		window_user {Type O LastRead -1 FirstWrite 0}
		window_last {Type O LastRead -1 FirstWrite 0}
		window_id {Type O LastRead -1 FirstWrite 0}
		window_dest {Type O LastRead -1 FirstWrite 0}}
	sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2 {
		window_dest_load_4 {Type I LastRead 0 FirstWrite -1}
		window_id_load_4 {Type I LastRead 0 FirstWrite -1}
		window_last_load_4 {Type I LastRead 0 FirstWrite -1}
		window_user_load_4 {Type I LastRead 0 FirstWrite -1}
		window_strb_load_4 {Type I LastRead 0 FirstWrite -1}
		window_keep_load_4 {Type I LastRead 0 FirstWrite -1}
		window_dest_load_2 {Type I LastRead 0 FirstWrite -1}
		window_id_load_2 {Type I LastRead 0 FirstWrite -1}
		window_last_load_2 {Type I LastRead 0 FirstWrite -1}
		window_user_load_2 {Type I LastRead 0 FirstWrite -1}
		window_strb_load_2 {Type I LastRead 0 FirstWrite -1}
		window_keep_load_2 {Type I LastRead 0 FirstWrite -1}
		window_dest_load_8 {Type I LastRead 0 FirstWrite -1}
		window_id_load_8 {Type I LastRead 0 FirstWrite -1}
		window_last_load_8 {Type I LastRead 0 FirstWrite -1}
		window_user_load_8 {Type I LastRead 0 FirstWrite -1}
		window_strb_load_8 {Type I LastRead 0 FirstWrite -1}
		window_keep_load_8 {Type I LastRead 0 FirstWrite -1}
		window_dest_load_7 {Type I LastRead 0 FirstWrite -1}
		window_id_load_7 {Type I LastRead 0 FirstWrite -1}
		window_last_load_7 {Type I LastRead 0 FirstWrite -1}
		window_user_load_7 {Type I LastRead 0 FirstWrite -1}
		window_strb_load_7 {Type I LastRead 0 FirstWrite -1}
		window_keep_load_7 {Type I LastRead 0 FirstWrite -1}
		window_dest_load_6 {Type I LastRead 0 FirstWrite -1}
		window_id_load_6 {Type I LastRead 0 FirstWrite -1}
		window_last_load_6 {Type I LastRead 0 FirstWrite -1}
		window_user_load_6 {Type I LastRead 0 FirstWrite -1}
		window_strb_load_6 {Type I LastRead 0 FirstWrite -1}
		window_keep_load_6 {Type I LastRead 0 FirstWrite -1}
		window_dest_load {Type I LastRead 0 FirstWrite -1}
		window_id_load {Type I LastRead 0 FirstWrite -1}
		window_last_load {Type I LastRead 0 FirstWrite -1}
		window_user_load {Type I LastRead 0 FirstWrite -1}
		window_strb_load {Type I LastRead 0 FirstWrite -1}
		window_keep_load {Type I LastRead 0 FirstWrite -1}
		window_dest_load_5 {Type I LastRead 0 FirstWrite -1}
		window_id_load_5 {Type I LastRead 0 FirstWrite -1}
		window_last_load_5 {Type I LastRead 0 FirstWrite -1}
		window_user_load_5 {Type I LastRead 0 FirstWrite -1}
		window_strb_load_5 {Type I LastRead 0 FirstWrite -1}
		window_keep_load_5 {Type I LastRead 0 FirstWrite -1}
		window_dest_load_3 {Type I LastRead 0 FirstWrite -1}
		window_id_load_3 {Type I LastRead 0 FirstWrite -1}
		window_last_load_3 {Type I LastRead 0 FirstWrite -1}
		window_user_load_3 {Type I LastRead 0 FirstWrite -1}
		window_strb_load_3 {Type I LastRead 0 FirstWrite -1}
		window_keep_load_3 {Type I LastRead 0 FirstWrite -1}
		window_dest_load_1 {Type I LastRead 0 FirstWrite -1}
		window_id_load_1 {Type I LastRead 0 FirstWrite -1}
		window_last_load_1 {Type I LastRead 0 FirstWrite -1}
		window_user_load_1 {Type I LastRead 0 FirstWrite -1}
		window_strb_load_1 {Type I LastRead 0 FirstWrite -1}
		window_keep_load_1 {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		mul_ln28 {Type I LastRead 0 FirstWrite -1}
		input_r_V_data_V {Type I LastRead 2 FirstWrite -1}
		input_r_V_keep_V {Type I LastRead 2 FirstWrite -1}
		input_r_V_strb_V {Type I LastRead 2 FirstWrite -1}
		input_r_V_user_V {Type I LastRead 2 FirstWrite -1}
		input_r_V_last_V {Type I LastRead 2 FirstWrite -1}
		input_r_V_id_V {Type I LastRead 2 FirstWrite -1}
		input_r_V_dest_V {Type I LastRead 2 FirstWrite -1}
		output_r_V_data_V {Type O LastRead -1 FirstWrite 4}
		output_r_V_keep_V {Type O LastRead -1 FirstWrite 4}
		output_r_V_strb_V {Type O LastRead -1 FirstWrite 4}
		output_r_V_user_V {Type O LastRead -1 FirstWrite 4}
		output_r_V_last_V {Type O LastRead -1 FirstWrite 4}
		output_r_V_id_V {Type O LastRead -1 FirstWrite 4}
		output_r_V_dest_V {Type O LastRead -1 FirstWrite 4}
		p_6_0_0_0131_1_2402_out {Type O LastRead -1 FirstWrite 3}
		p_5_0_0_0130_1_2401_out {Type O LastRead -1 FirstWrite 3}
		p_4_0_0_0129_1_2400_out {Type O LastRead -1 FirstWrite 3}
		p_3_0_0_0128_1_2399_out {Type O LastRead -1 FirstWrite 3}
		p_2_0_0_0127_1_2398_out {Type O LastRead -1 FirstWrite 3}
		p_1_0_0_0126_1_2397_out {Type O LastRead -1 FirstWrite 3}
		p_6_0_0_0131_1_1394_out {Type O LastRead -1 FirstWrite 3}
		p_5_0_0_0130_1_1392_out {Type O LastRead -1 FirstWrite 3}
		p_4_0_0_0129_1_1390_out {Type O LastRead -1 FirstWrite 3}
		p_3_0_0_0128_1_1388_out {Type O LastRead -1 FirstWrite 3}
		p_2_0_0_0127_1_1386_out {Type O LastRead -1 FirstWrite 3}
		p_1_0_0_0126_1_1384_out {Type O LastRead -1 FirstWrite 3}
		p_6_0_0_0131_1380_out {Type O LastRead -1 FirstWrite 3}
		p_5_0_0_0130_1378_out {Type O LastRead -1 FirstWrite 3}
		p_4_0_0_0129_1376_out {Type O LastRead -1 FirstWrite 3}
		p_3_0_0_0128_1374_out {Type O LastRead -1 FirstWrite 3}
		p_2_0_0_0127_1372_out {Type O LastRead -1 FirstWrite 3}
		p_1_0_0_0126_1370_out {Type O LastRead -1 FirstWrite 3}
		p_6_0_0_0131_1353_out {Type O LastRead -1 FirstWrite 3}
		p_5_0_0_0130_1352_out {Type O LastRead -1 FirstWrite 3}
		p_4_0_0_0129_1351_out {Type O LastRead -1 FirstWrite 3}
		p_3_0_0_0128_1350_out {Type O LastRead -1 FirstWrite 3}
		p_2_0_0_0127_1349_out {Type O LastRead -1 FirstWrite 3}
		p_1_0_0_0126_1348_out {Type O LastRead -1 FirstWrite 3}
		p_6_0_0_0131_1_2367_phi_out {Type O LastRead -1 FirstWrite 5}
		p_5_0_0_0130_1_2366_phi_out {Type O LastRead -1 FirstWrite 5}
		p_4_0_0_0129_1_2365_phi_out {Type O LastRead -1 FirstWrite 3}
		p_3_0_0_0128_1_2364_phi_out {Type O LastRead -1 FirstWrite 5}
		p_2_0_0_0127_1_2363_phi_out {Type O LastRead -1 FirstWrite 5}
		p_1_0_0_0126_1_2362_phi_out {Type O LastRead -1 FirstWrite 5}
		p_6_0_0_0131_1_1360_phi_out {Type O LastRead -1 FirstWrite 5}
		p_5_0_0_0130_1_1359_phi_out {Type O LastRead -1 FirstWrite 5}
		p_4_0_0_0129_1_1358_phi_out {Type O LastRead -1 FirstWrite 3}
		p_3_0_0_0128_1_1357_phi_out {Type O LastRead -1 FirstWrite 5}
		p_2_0_0_0127_1_1356_phi_out {Type O LastRead -1 FirstWrite 5}
		p_1_0_0_0126_1_1355_phi_out {Type O LastRead -1 FirstWrite 5}
		p_6_0_0_0131_1353_phi_out {Type O LastRead -1 FirstWrite 5}
		p_5_0_0_0130_1352_phi_out {Type O LastRead -1 FirstWrite 5}
		p_4_0_0_0129_1351_phi_out {Type O LastRead -1 FirstWrite 3}
		p_3_0_0_0128_1350_phi_out {Type O LastRead -1 FirstWrite 5}
		p_2_0_0_0127_1349_phi_out {Type O LastRead -1 FirstWrite 5}
		p_1_0_0_0126_1348_phi_out {Type O LastRead -1 FirstWrite 5}
		select_ln18_out {Type O LastRead -1 FirstWrite 3}
		select_ln18_1_out {Type O LastRead -1 FirstWrite 3}
		select_ln18_2_out {Type O LastRead -1 FirstWrite 3}
		select_ln18_3_out {Type O LastRead -1 FirstWrite 3}
		select_ln18_4_out {Type O LastRead -1 FirstWrite 3}
		select_ln18_5_out {Type O LastRead -1 FirstWrite 3}
		select_ln18_7_out {Type O LastRead -1 FirstWrite 3}
		select_ln18_8_out {Type O LastRead -1 FirstWrite 3}
		select_ln18_9_out {Type O LastRead -1 FirstWrite 3}
		select_ln18_10_out {Type O LastRead -1 FirstWrite 3}
		select_ln18_11_out {Type O LastRead -1 FirstWrite 3}
		select_ln18_12_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r_V_data_V { axis {  { input_r_TDATA in_data 0 32 } } }
	input_r_V_keep_V { axis {  { input_r_TKEEP in_data 0 4 } } }
	input_r_V_strb_V { axis {  { input_r_TSTRB in_data 0 4 } } }
	input_r_V_user_V { axis {  { input_r_TUSER in_data 0 2 } } }
	input_r_V_last_V { axis {  { input_r_TLAST in_data 0 1 } } }
	input_r_V_id_V { axis {  { input_r_TID in_data 0 5 } } }
	input_r_V_dest_V { axis {  { input_r_TVALID in_vld 0 1 }  { input_r_TREADY in_acc 1 1 }  { input_r_TDEST in_data 0 6 } } }
	output_r_V_data_V { axis {  { output_r_TDATA out_data 1 32 } } }
	output_r_V_keep_V { axis {  { output_r_TKEEP out_data 1 4 } } }
	output_r_V_strb_V { axis {  { output_r_TSTRB out_data 1 4 } } }
	output_r_V_user_V { axis {  { output_r_TUSER out_data 1 2 } } }
	output_r_V_last_V { axis {  { output_r_TLAST out_data 1 1 } } }
	output_r_V_id_V { axis {  { output_r_TID out_data 1 5 } } }
	output_r_V_dest_V { axis {  { output_r_TVALID out_vld 1 1 }  { output_r_TREADY out_acc 0 1 }  { output_r_TDEST out_data 1 6 } } }
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
