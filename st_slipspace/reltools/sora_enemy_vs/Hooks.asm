loc_emInfo_getSEId_getVariant:
    lwzx r3,r3,r0 # original instruction
    srwi r0, r27, 8
    slwi r0, r0, 12
    or r3, r3, r0
    b __unresolved                                       [R_PPC_REL24(41, 1, "loc_F7FC")]

loc_emAreaModuleImpl_getPortValue:
    # li r4,0x0 - original instruction
    srwi r4, r30, 1     # shift one to the right to get the port number, r4 now contains the port number