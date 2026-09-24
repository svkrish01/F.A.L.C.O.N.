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
    id 58 \
    name Sobel_to_Suppression \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Sobel_to_Suppression \
    op interface \
    ports { Sobel_to_Suppression_dout { I 32 vector } Sobel_to_Suppression_empty_n { I 1 bit } Sobel_to_Suppression_read { O 1 bit } Sobel_to_Suppression_num_data_valid { I 4 vector } Sobel_to_Suppression_fifo_cap { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name Suppression_to_Hysteresis \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Suppression_to_Hysteresis \
    op interface \
    ports { Suppression_to_Hysteresis_din { O 32 vector } Suppression_to_Hysteresis_full_n { I 1 bit } Suppression_to_Hysteresis_write { O 1 bit } Suppression_to_Hysteresis_num_data_valid { I 4 vector } Suppression_to_Hysteresis_fifo_cap { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
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
    id 61 \
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
    id 62 \
    name Rows_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Rows_c \
    op interface \
    ports { Rows_c_din { O 32 vector } Rows_c_full_n { I 1 bit } Rows_c_write { O 1 bit } Rows_c_num_data_valid { I 3 vector } Rows_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name Cols_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Cols_c \
    op interface \
    ports { Cols_c_din { O 32 vector } Cols_c_full_n { I 1 bit } Cols_c_write { O 1 bit } Cols_c_num_data_valid { I 3 vector } Cols_c_fifo_cap { I 3 vector } } \
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


