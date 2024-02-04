ftGKoopaStatusUniqProcessItemLift__getHaveItemHoldKind:
    stwu r1,-0x20(r1)
    mflr r0
    stw r0,0x24(r1)
    addi r11,r1,0x20
    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000B84E0: */    mr r31,r4
    /* 000B84E8: */    mr r30,r3
    /* 000B84EC: */    lwz r12,0x0(r3)
    /* 000B84F0: */    lwz r12,0x40(r12)
    /* 000B84F4: */    mtctr r12
    /* 000B84F8: */    bctrl
    /* 000B84FC: */    cmplwi r3,0x1
    /* 000B8500: */    bne- loc__B852C
    /* 000B8504: */    lwz r3,0x38(r30)
    /* 000B8508: */    mr r4,r31
    /* 000B850C: */    lwz r12,0x0(r3)
    /* 000B8510: */    lwz r12,0xC(r12)
    /* 000B8514: */    mtctr r12
    /* 000B8518: */    bctrl
    mr r10, r3
    lwz r12, 0xc(r3)     # get haveItem size
    andi. r12, r12, 1     # Is it heavy?
    li r3, 6            # Force to treat like a trophy stand or spring
    bne- loc__B8530
    /* 000B851C: */    lwz r3,0x4(r10)
    /* 000B8520: */    li r4,0x5B6A
    /* 000B8524: */    bl __unresolved     [R_PPC_REL24(27, 1, "BaseItem__getParam1")] 
    /* 000B8528: */    b loc__B8530
loc__B852C:
    /* 000B852C: */    li r3,0x0
loc__B8530:
    addi r11,r1,0x20
    bl __unresolved                        [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    lwz r0,0x24(r1)
    mtlr r0
    addi r1,r1,0x20
    blr

ftGKoopaItemManageModuleImpl____dt:
     b __unresolved                          [R_PPC_REL24(27, 1, "soItemManageModuleImpl____dt")]