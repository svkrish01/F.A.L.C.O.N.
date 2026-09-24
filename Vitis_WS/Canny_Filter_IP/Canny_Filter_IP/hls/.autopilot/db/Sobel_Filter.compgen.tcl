# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name Gaussian_to_Sobel \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Gaussian_to_Sobel \
    op interface \
    ports { Gaussian_to_Sobel_dout { I 32 vector } Gaussian_to_Sobel_empty_n { I 1 bit } Gaussian_to_Sobel_read { O 1 bit } Gaussian_to_Sobel_num_data_valid { I 4 vector } Gaussian_to_Sobel_fifo_cap { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name Sobel_to_Suppression \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Sobel_to_Suppression \
    op interface \
    ports { Sobel_to_Suppression_din { O 32 vector } Sobel_to_Suppression_full_n { I 1 bit } Sobel_to_Suppression_write { O 1 bit } Sobel_to_Suppression_num_data_valid { I 4 vector } Sobel_to_Suppression_fifo_cap { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name Rows \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Rows \
    op interface \
    ports { Rows_dout { I 32 vector } Rows_empty_n { I 1 bit } Rows_read { O 1 bit } Rows_num_data_valid { I 3 vector } Rows_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name Cols \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Cols \
    op interface \
    ports { Cols_dout { I 32 vector } Cols_empty_n { I 1 bit } Cols_read { O 1 bit } Cols_num_data_valid { I 3 vector } Cols_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name Rows_c1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Rows_c1 \
    op interface \
    ports { Rows_c1_din { O 32 vector } Rows_c1_full_n { I 1 bit } Rows_c1_write { O 1 bit } Rows_c1_num_data_valid { I 3 vector } Rows_c1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name Cols_c3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Cols_c3 \
    op interface \
    ports { Cols_c3_din { O 32 vector } Cols_c3_full_n { I 1 bit } Cols_c3_write { O 1 bit } Cols_c3_num_data_valid { I 3 vector } Cols_c3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


