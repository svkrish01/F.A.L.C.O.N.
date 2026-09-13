# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 64 \
    name input_r_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {input_r} \
    metadata {  } \
    op interface \
    ports { input_r_TDATA { I 32 vector } input_r_TVALID { I 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_r_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 65 \
    name input_r_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {input_r} \
    metadata {  } \
    op interface \
    ports { input_r_TKEEP { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_r_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 66 \
    name input_r_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {input_r} \
    metadata {  } \
    op interface \
    ports { input_r_TSTRB { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_r_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 67 \
    name input_r_V_user_V \
    reset_level 1 \
    sync_rst true \
    corename {input_r} \
    metadata {  } \
    op interface \
    ports { input_r_TUSER { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_r_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 68 \
    name input_r_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {input_r} \
    metadata {  } \
    op interface \
    ports { input_r_TLAST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_r_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 69 \
    name input_r_V_id_V \
    reset_level 1 \
    sync_rst true \
    corename {input_r} \
    metadata {  } \
    op interface \
    ports { input_r_TID { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_r_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 70 \
    name input_r_V_dest_V \
    reset_level 1 \
    sync_rst true \
    corename {input_r} \
    metadata {  } \
    op interface \
    ports { input_r_TREADY { O 1 bit } input_r_TDEST { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_r_V_dest_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 71 \
    name output_r_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {output_r} \
    metadata {  } \
    op interface \
    ports { output_r_TDATA { O 32 vector } output_r_TREADY { I 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_r_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 72 \
    name output_r_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {output_r} \
    metadata {  } \
    op interface \
    ports { output_r_TKEEP { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_r_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 73 \
    name output_r_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {output_r} \
    metadata {  } \
    op interface \
    ports { output_r_TSTRB { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_r_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 74 \
    name output_r_V_user_V \
    reset_level 1 \
    sync_rst true \
    corename {output_r} \
    metadata {  } \
    op interface \
    ports { output_r_TUSER { O 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_r_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 75 \
    name output_r_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {output_r} \
    metadata {  } \
    op interface \
    ports { output_r_TLAST { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_r_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 76 \
    name output_r_V_id_V \
    reset_level 1 \
    sync_rst true \
    corename {output_r} \
    metadata {  } \
    op interface \
    ports { output_r_TID { O 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_r_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 77 \
    name output_r_V_dest_V \
    reset_level 1 \
    sync_rst true \
    corename {output_r} \
    metadata {  } \
    op interface \
    ports { output_r_TVALID { O 1 bit } output_r_TDEST { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_r_V_dest_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name window_dest_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_dest_load_4 \
    op interface \
    ports { window_dest_load_4 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name window_id_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_id_load_4 \
    op interface \
    ports { window_id_load_4 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name window_last_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_last_load_4 \
    op interface \
    ports { window_last_load_4 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name window_user_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_user_load_4 \
    op interface \
    ports { window_user_load_4 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name window_strb_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_strb_load_4 \
    op interface \
    ports { window_strb_load_4 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name window_keep_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_keep_load_4 \
    op interface \
    ports { window_keep_load_4 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name window_dest_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_dest_load_2 \
    op interface \
    ports { window_dest_load_2 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name window_id_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_id_load_2 \
    op interface \
    ports { window_id_load_2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name window_last_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_last_load_2 \
    op interface \
    ports { window_last_load_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name window_user_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_user_load_2 \
    op interface \
    ports { window_user_load_2 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name window_strb_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_strb_load_2 \
    op interface \
    ports { window_strb_load_2 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name window_keep_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_keep_load_2 \
    op interface \
    ports { window_keep_load_2 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name window_dest_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_dest_load_8 \
    op interface \
    ports { window_dest_load_8 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name window_id_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_id_load_8 \
    op interface \
    ports { window_id_load_8 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name window_last_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_last_load_8 \
    op interface \
    ports { window_last_load_8 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name window_user_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_user_load_8 \
    op interface \
    ports { window_user_load_8 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name window_strb_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_strb_load_8 \
    op interface \
    ports { window_strb_load_8 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name window_keep_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_keep_load_8 \
    op interface \
    ports { window_keep_load_8 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name window_dest_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_dest_load_7 \
    op interface \
    ports { window_dest_load_7 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name window_id_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_id_load_7 \
    op interface \
    ports { window_id_load_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name window_last_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_last_load_7 \
    op interface \
    ports { window_last_load_7 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name window_user_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_user_load_7 \
    op interface \
    ports { window_user_load_7 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name window_strb_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_strb_load_7 \
    op interface \
    ports { window_strb_load_7 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name window_keep_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_keep_load_7 \
    op interface \
    ports { window_keep_load_7 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name window_dest_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_dest_load_6 \
    op interface \
    ports { window_dest_load_6 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name window_id_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_id_load_6 \
    op interface \
    ports { window_id_load_6 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name window_last_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_last_load_6 \
    op interface \
    ports { window_last_load_6 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name window_user_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_user_load_6 \
    op interface \
    ports { window_user_load_6 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name window_strb_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_strb_load_6 \
    op interface \
    ports { window_strb_load_6 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name window_keep_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_keep_load_6 \
    op interface \
    ports { window_keep_load_6 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name window_dest_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_dest_load \
    op interface \
    ports { window_dest_load { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name window_id_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_id_load \
    op interface \
    ports { window_id_load { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name window_last_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_last_load \
    op interface \
    ports { window_last_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name window_user_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_user_load \
    op interface \
    ports { window_user_load { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name window_strb_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_strb_load \
    op interface \
    ports { window_strb_load { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name window_keep_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_keep_load \
    op interface \
    ports { window_keep_load { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name window_dest_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_dest_load_5 \
    op interface \
    ports { window_dest_load_5 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name window_id_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_id_load_5 \
    op interface \
    ports { window_id_load_5 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name window_last_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_last_load_5 \
    op interface \
    ports { window_last_load_5 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name window_user_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_user_load_5 \
    op interface \
    ports { window_user_load_5 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name window_strb_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_strb_load_5 \
    op interface \
    ports { window_strb_load_5 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name window_keep_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_keep_load_5 \
    op interface \
    ports { window_keep_load_5 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name window_dest_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_dest_load_3 \
    op interface \
    ports { window_dest_load_3 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name window_id_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_id_load_3 \
    op interface \
    ports { window_id_load_3 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name window_last_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_last_load_3 \
    op interface \
    ports { window_last_load_3 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name window_user_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_user_load_3 \
    op interface \
    ports { window_user_load_3 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name window_strb_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_strb_load_3 \
    op interface \
    ports { window_strb_load_3 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name window_keep_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_keep_load_3 \
    op interface \
    ports { window_keep_load_3 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name window_dest_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_dest_load_1 \
    op interface \
    ports { window_dest_load_1 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name window_id_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_id_load_1 \
    op interface \
    ports { window_id_load_1 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name window_last_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_last_load_1 \
    op interface \
    ports { window_last_load_1 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name window_user_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_user_load_1 \
    op interface \
    ports { window_user_load_1 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name window_strb_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_strb_load_1 \
    op interface \
    ports { window_strb_load_1 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name window_keep_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_keep_load_1 \
    op interface \
    ports { window_keep_load_1 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name cols \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cols \
    op interface \
    ports { cols { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name mul_ln28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln28 \
    op interface \
    ports { mul_ln28 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name p_6_0_0_0131_1_2402_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_6_0_0_0131_1_2402_out \
    op interface \
    ports { p_6_0_0_0131_1_2402_out { O 6 vector } p_6_0_0_0131_1_2402_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name p_5_0_0_0130_1_2401_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_5_0_0_0130_1_2401_out \
    op interface \
    ports { p_5_0_0_0130_1_2401_out { O 5 vector } p_5_0_0_0130_1_2401_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name p_4_0_0_0129_1_2400_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_4_0_0_0129_1_2400_out \
    op interface \
    ports { p_4_0_0_0129_1_2400_out { O 1 vector } p_4_0_0_0129_1_2400_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name p_3_0_0_0128_1_2399_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_3_0_0_0128_1_2399_out \
    op interface \
    ports { p_3_0_0_0128_1_2399_out { O 2 vector } p_3_0_0_0128_1_2399_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name p_2_0_0_0127_1_2398_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_2_0_0_0127_1_2398_out \
    op interface \
    ports { p_2_0_0_0127_1_2398_out { O 4 vector } p_2_0_0_0127_1_2398_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name p_1_0_0_0126_1_2397_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_1_0_0_0126_1_2397_out \
    op interface \
    ports { p_1_0_0_0126_1_2397_out { O 4 vector } p_1_0_0_0126_1_2397_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name p_6_0_0_0131_1_1394_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_6_0_0_0131_1_1394_out \
    op interface \
    ports { p_6_0_0_0131_1_1394_out { O 6 vector } p_6_0_0_0131_1_1394_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name p_5_0_0_0130_1_1392_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_5_0_0_0130_1_1392_out \
    op interface \
    ports { p_5_0_0_0130_1_1392_out { O 5 vector } p_5_0_0_0130_1_1392_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name p_4_0_0_0129_1_1390_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_4_0_0_0129_1_1390_out \
    op interface \
    ports { p_4_0_0_0129_1_1390_out { O 1 vector } p_4_0_0_0129_1_1390_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name p_3_0_0_0128_1_1388_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_3_0_0_0128_1_1388_out \
    op interface \
    ports { p_3_0_0_0128_1_1388_out { O 2 vector } p_3_0_0_0128_1_1388_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name p_2_0_0_0127_1_1386_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_2_0_0_0127_1_1386_out \
    op interface \
    ports { p_2_0_0_0127_1_1386_out { O 4 vector } p_2_0_0_0127_1_1386_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name p_1_0_0_0126_1_1384_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_1_0_0_0126_1_1384_out \
    op interface \
    ports { p_1_0_0_0126_1_1384_out { O 4 vector } p_1_0_0_0126_1_1384_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name p_6_0_0_0131_1380_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_6_0_0_0131_1380_out \
    op interface \
    ports { p_6_0_0_0131_1380_out { O 6 vector } p_6_0_0_0131_1380_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name p_5_0_0_0130_1378_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_5_0_0_0130_1378_out \
    op interface \
    ports { p_5_0_0_0130_1378_out { O 5 vector } p_5_0_0_0130_1378_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name p_4_0_0_0129_1376_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_4_0_0_0129_1376_out \
    op interface \
    ports { p_4_0_0_0129_1376_out { O 1 vector } p_4_0_0_0129_1376_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name p_3_0_0_0128_1374_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_3_0_0_0128_1374_out \
    op interface \
    ports { p_3_0_0_0128_1374_out { O 2 vector } p_3_0_0_0128_1374_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name p_2_0_0_0127_1372_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_2_0_0_0127_1372_out \
    op interface \
    ports { p_2_0_0_0127_1372_out { O 4 vector } p_2_0_0_0127_1372_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name p_1_0_0_0126_1370_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_1_0_0_0126_1370_out \
    op interface \
    ports { p_1_0_0_0126_1370_out { O 4 vector } p_1_0_0_0126_1370_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name p_6_0_0_0131_1353_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_6_0_0_0131_1353_out \
    op interface \
    ports { p_6_0_0_0131_1353_out { O 6 vector } p_6_0_0_0131_1353_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name p_5_0_0_0130_1352_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_5_0_0_0130_1352_out \
    op interface \
    ports { p_5_0_0_0130_1352_out { O 5 vector } p_5_0_0_0130_1352_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name p_4_0_0_0129_1351_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_4_0_0_0129_1351_out \
    op interface \
    ports { p_4_0_0_0129_1351_out { O 1 vector } p_4_0_0_0129_1351_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name p_3_0_0_0128_1350_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_3_0_0_0128_1350_out \
    op interface \
    ports { p_3_0_0_0128_1350_out { O 2 vector } p_3_0_0_0128_1350_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name p_2_0_0_0127_1349_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_2_0_0_0127_1349_out \
    op interface \
    ports { p_2_0_0_0127_1349_out { O 4 vector } p_2_0_0_0127_1349_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name p_1_0_0_0126_1348_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_1_0_0_0126_1348_out \
    op interface \
    ports { p_1_0_0_0126_1348_out { O 4 vector } p_1_0_0_0126_1348_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name p_6_0_0_0131_1_2367_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_6_0_0_0131_1_2367_phi_out \
    op interface \
    ports { p_6_0_0_0131_1_2367_phi_out { O 6 vector } p_6_0_0_0131_1_2367_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name p_5_0_0_0130_1_2366_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_5_0_0_0130_1_2366_phi_out \
    op interface \
    ports { p_5_0_0_0130_1_2366_phi_out { O 5 vector } p_5_0_0_0130_1_2366_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name p_4_0_0_0129_1_2365_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_4_0_0_0129_1_2365_phi_out \
    op interface \
    ports { p_4_0_0_0129_1_2365_phi_out { O 1 vector } p_4_0_0_0129_1_2365_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name p_3_0_0_0128_1_2364_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_3_0_0_0128_1_2364_phi_out \
    op interface \
    ports { p_3_0_0_0128_1_2364_phi_out { O 2 vector } p_3_0_0_0128_1_2364_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name p_2_0_0_0127_1_2363_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_2_0_0_0127_1_2363_phi_out \
    op interface \
    ports { p_2_0_0_0127_1_2363_phi_out { O 4 vector } p_2_0_0_0127_1_2363_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name p_1_0_0_0126_1_2362_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_1_0_0_0126_1_2362_phi_out \
    op interface \
    ports { p_1_0_0_0126_1_2362_phi_out { O 4 vector } p_1_0_0_0126_1_2362_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name p_6_0_0_0131_1_1360_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_6_0_0_0131_1_1360_phi_out \
    op interface \
    ports { p_6_0_0_0131_1_1360_phi_out { O 6 vector } p_6_0_0_0131_1_1360_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name p_5_0_0_0130_1_1359_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_5_0_0_0130_1_1359_phi_out \
    op interface \
    ports { p_5_0_0_0130_1_1359_phi_out { O 5 vector } p_5_0_0_0130_1_1359_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name p_4_0_0_0129_1_1358_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_4_0_0_0129_1_1358_phi_out \
    op interface \
    ports { p_4_0_0_0129_1_1358_phi_out { O 1 vector } p_4_0_0_0129_1_1358_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name p_3_0_0_0128_1_1357_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_3_0_0_0128_1_1357_phi_out \
    op interface \
    ports { p_3_0_0_0128_1_1357_phi_out { O 2 vector } p_3_0_0_0128_1_1357_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name p_2_0_0_0127_1_1356_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_2_0_0_0127_1_1356_phi_out \
    op interface \
    ports { p_2_0_0_0127_1_1356_phi_out { O 4 vector } p_2_0_0_0127_1_1356_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name p_1_0_0_0126_1_1355_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_1_0_0_0126_1_1355_phi_out \
    op interface \
    ports { p_1_0_0_0126_1_1355_phi_out { O 4 vector } p_1_0_0_0126_1_1355_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name p_6_0_0_0131_1353_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_6_0_0_0131_1353_phi_out \
    op interface \
    ports { p_6_0_0_0131_1353_phi_out { O 6 vector } p_6_0_0_0131_1353_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name p_5_0_0_0130_1352_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_5_0_0_0130_1352_phi_out \
    op interface \
    ports { p_5_0_0_0130_1352_phi_out { O 5 vector } p_5_0_0_0130_1352_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name p_4_0_0_0129_1351_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_4_0_0_0129_1351_phi_out \
    op interface \
    ports { p_4_0_0_0129_1351_phi_out { O 1 vector } p_4_0_0_0129_1351_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name p_3_0_0_0128_1350_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_3_0_0_0128_1350_phi_out \
    op interface \
    ports { p_3_0_0_0128_1350_phi_out { O 2 vector } p_3_0_0_0128_1350_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name p_2_0_0_0127_1349_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_2_0_0_0127_1349_phi_out \
    op interface \
    ports { p_2_0_0_0127_1349_phi_out { O 4 vector } p_2_0_0_0127_1349_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name p_1_0_0_0126_1348_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_1_0_0_0126_1348_phi_out \
    op interface \
    ports { p_1_0_0_0126_1348_phi_out { O 4 vector } p_1_0_0_0126_1348_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name select_ln18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_out \
    op interface \
    ports { select_ln18_out { O 6 vector } select_ln18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name select_ln18_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_1_out \
    op interface \
    ports { select_ln18_1_out { O 5 vector } select_ln18_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name select_ln18_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_2_out \
    op interface \
    ports { select_ln18_2_out { O 1 vector } select_ln18_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name select_ln18_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_3_out \
    op interface \
    ports { select_ln18_3_out { O 2 vector } select_ln18_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name select_ln18_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_4_out \
    op interface \
    ports { select_ln18_4_out { O 4 vector } select_ln18_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name select_ln18_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_5_out \
    op interface \
    ports { select_ln18_5_out { O 4 vector } select_ln18_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name select_ln18_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_7_out \
    op interface \
    ports { select_ln18_7_out { O 6 vector } select_ln18_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name select_ln18_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_8_out \
    op interface \
    ports { select_ln18_8_out { O 5 vector } select_ln18_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name select_ln18_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_9_out \
    op interface \
    ports { select_ln18_9_out { O 1 vector } select_ln18_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name select_ln18_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_10_out \
    op interface \
    ports { select_ln18_10_out { O 2 vector } select_ln18_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name select_ln18_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_11_out \
    op interface \
    ports { select_ln18_11_out { O 4 vector } select_ln18_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name select_ln18_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_12_out \
    op interface \
    ports { select_ln18_12_out { O 4 vector } select_ln18_12_out_ap_vld { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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


