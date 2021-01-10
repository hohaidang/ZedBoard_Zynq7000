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
    name a1_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_a1_V \
    op interface \
    ports { a1_V { O 41 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name a2_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_a2_V \
    op interface \
    ports { a2_V { O 41 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name a3_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_a3_V \
    op interface \
    ports { a3_V { O 41 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name a4_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_a4_V \
    op interface \
    ports { a4_V { O 41 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name b1_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_b1_V \
    op interface \
    ports { b1_V { O 763 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name b2_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_b2_V \
    op interface \
    ports { b2_V { O 763 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name b3_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_b3_V \
    op interface \
    ports { b3_V { O 763 vector } } \
} "
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


