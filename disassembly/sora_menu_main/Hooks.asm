loc_muProcSpecial_proc_clearSpMeleeFlags:
    lis r12,0x0                                [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    lwz r12,0x0(r12)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    lwz r12, 0x1c(r12)      # GameGlobal->SetRule
    li r11, 0           # \
    stw r11, 0x18(r12)  # | zero out spMeleeSettings
    stw r11, 0x1c(r12)  # /
    lwz r3,0x64C(r31)    # Original operation
    b __unresolved                                       [R_PPC_REL24(2, 1, "loc_clearedSpMeleeFlags)]

