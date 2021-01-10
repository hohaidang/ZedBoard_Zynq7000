# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name l_sensor \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_sensor \
    op interface \
    ports { l_sensor { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name r_sensor \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_sensor \
    op interface \
    ports { r_sensor { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name u_sensor \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_u_sensor \
    op interface \
    ports { u_sensor { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name d_sensor \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d_sensor \
    op interface \
    ports { d_sensor { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name ew_light \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ew_light \
    op interface \
    ports { ew_light { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name ns_light \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ns_light \
    op interface \
    ports { ns_light { O 1 bit } } \
} "
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


