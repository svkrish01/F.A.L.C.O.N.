
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [1:0] axis_block_sigs;
wire [9:0] inst_idle_sigs;
wire [4:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~Gaussian_Filter_U0.grp_Gaussian_Filter_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_15_2_fu_90.Input_Stream_TDATA_blk_n;
assign axis_block_sigs[1] = ~Hysteresis_Filter_U0.grp_Hysteresis_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2_fu_84.Output_Stream_TDATA_blk_n;

assign inst_idle_sigs[0] = entry_proc_U0.ap_idle;
assign inst_block_sigs[0] = (entry_proc_U0.ap_done & ~entry_proc_U0.ap_continue) | ~entry_proc_U0.High_Threshold_c_blk_n | ~entry_proc_U0.Low_Threshold_c_blk_n;
assign inst_idle_sigs[1] = Gaussian_Filter_U0.ap_idle;
assign inst_block_sigs[1] = (Gaussian_Filter_U0.ap_done & ~Gaussian_Filter_U0.ap_continue) | ~Gaussian_Filter_U0.grp_Gaussian_Filter_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_15_2_fu_90.Gaussian_to_Sobel_blk_n | ~Gaussian_Filter_U0.Rows_c2_blk_n | ~Gaussian_Filter_U0.Cols_c4_blk_n;
assign inst_idle_sigs[2] = Sobel_Filter_U0.ap_idle;
assign inst_block_sigs[2] = (Sobel_Filter_U0.ap_done & ~Sobel_Filter_U0.ap_continue) | ~Sobel_Filter_U0.grp_Sobel_Filter_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_16_2_fu_68.Gaussian_to_Sobel_blk_n | ~Sobel_Filter_U0.grp_Sobel_Filter_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_16_2_fu_68.Sobel_to_Suppression_blk_n | ~Sobel_Filter_U0.Rows_blk_n | ~Sobel_Filter_U0.Cols_blk_n | ~Sobel_Filter_U0.Rows_c1_blk_n | ~Sobel_Filter_U0.Cols_c3_blk_n;
assign inst_idle_sigs[3] = Suppression_Filter_U0.ap_idle;
assign inst_block_sigs[3] = (Suppression_Filter_U0.ap_done & ~Suppression_Filter_U0.ap_continue) | ~Suppression_Filter_U0.grp_Suppression_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2_fu_68.Sobel_to_Suppression_blk_n | ~Suppression_Filter_U0.grp_Suppression_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2_fu_68.Suppression_to_Hysteresis_blk_n | ~Suppression_Filter_U0.Rows_blk_n | ~Suppression_Filter_U0.Cols_blk_n | ~Suppression_Filter_U0.Rows_c_blk_n | ~Suppression_Filter_U0.Cols_c_blk_n;
assign inst_idle_sigs[4] = Hysteresis_Filter_U0.ap_idle;
assign inst_block_sigs[4] = (Hysteresis_Filter_U0.ap_done & ~Hysteresis_Filter_U0.ap_continue) | ~Hysteresis_Filter_U0.grp_Hysteresis_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2_fu_84.Suppression_to_Hysteresis_blk_n | ~Hysteresis_Filter_U0.Rows_blk_n | ~Hysteresis_Filter_U0.Cols_blk_n | ~Hysteresis_Filter_U0.High_Threshold_blk_n | ~Hysteresis_Filter_U0.Low_Threshold_blk_n;

assign inst_idle_sigs[5] = 1'b0;
assign inst_idle_sigs[6] = Gaussian_Filter_U0.ap_idle;
assign inst_idle_sigs[7] = Gaussian_Filter_U0.grp_Gaussian_Filter_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_15_2_fu_90.ap_idle;
assign inst_idle_sigs[8] = Hysteresis_Filter_U0.ap_idle;
assign inst_idle_sigs[9] = Hysteresis_Filter_U0.grp_Hysteresis_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2_fu_84.ap_idle;

Canny_Filter_hls_deadlock_idx0_monitor Canny_Filter_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
