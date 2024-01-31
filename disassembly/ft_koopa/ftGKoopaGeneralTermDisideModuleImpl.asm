ftGKoopaGeneralTermDisideModuleImpl__checkEstablish:
    /* 000779DC: */    stwu r1,-0x30(r1)
    /* 000779E0: */    mflr r0
    /* 000779E4: */    stw r0,0x34(r1)
    /* 000779E8: */    addi r11,r1,0x30
    /* 000779EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000779F0: */    mr r27,r3
    /* 000779F4: */    mr r28,r4
    /* 000779F8: */    mr r29,r5
    /* 000779FC: */    mr r30,r6
    /* 00077A00: */    mr r31,r7
    /* 00077A04: */    addi r3,r1,0x8
    /* 00077A08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGeneralTerm__getTermData")]  
    /* 00077A0C: */    lwz r0,0x8(r1)
    /* 00077A10: */    rlwinm r4,r0,0,1,31
    /* 00077A14: */    cmpwi r4,0x270F
    /* 00077A18: */    bgt- loc__77A38
    /* 00077A1C: */    mr r3,r27
    /* 00077A20: */    mr r5,r28
    /* 00077A24: */    mr r6,r29
    /* 00077A28: */    mr r7,r30
    /* 00077A2C: */    mr r8,r31
    /* 00077A30: */    bl ftGKoopaGeneralTermDisideModuleImpl__checkEstablishSub
    /* 00077A34: */    b loc__77A5C
loc__77A38:
    /* 00077A38: */    lwz r12,0x0(r27)
    /* 00077A3C: */    mr r3,r27
    /* 00077A40: */    mr r5,r28
    /* 00077A44: */    mr r6,r29
    /* 00077A48: */    lwz r12,0x14(r12)
    /* 00077A4C: */    mr r7,r30
    /* 00077A50: */    mr r8,r31
    /* 00077A54: */    mtctr r12
    /* 00077A58: */    bctrl
loc__77A5C:
    /* 00077A5C: */    lwz r0,0x8(r1)
    /* 00077A60: */    rlwinm. r0,r0,0,0,0
    /* 00077A64: */    beq- loc__77A70
    /* 00077A68: */    cntlzw r0,r3
    /* 00077A6C: */    rlwinm r3,r0,27,5,31
loc__77A70:
    /* 00077A70: */    addi r11,r1,0x30
    /* 00077A74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00077A78: */    lwz r0,0x34(r1)
    /* 00077A7C: */    mtlr r0
    /* 00077A80: */    addi r1,r1,0x30
    /* 00077A84: */    blr

ftGKoopaGeneralTermDisideModuleImpl__checkEstablishSub:
    stwu r1,-0x60(r1)
    mflr r0
    stw r0,0x64(r1)
    addi r11,r1,0x60
    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    mr r27, r5
    mr r28, r6
    cmpwi r4, 0x20
    bne+ notHeavyItemCheck

    /* 00079444: */    lwz r12,0x0(r27)
    /* 00079448: */    mr r3,r27
    /* 0007944C: */    li r31,0x0
    /* 00079450: */    lwz r12,0x14(r12)
    /* 00079454: */    mtctr r12
    /* 00079458: */    bctrl
    /* 0007945C: */    subi r0,r3,0x1
    /* 00079460: */    cmpwi r0,0x1
    /* 00079464: */    ble- loc__79494
    /* 00079468: */    mr r3,r27
    /* 0007946C: */    li r4,0x1
    /* 00079470: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGeneralTerm__getArg")]
    /* 00079474: */    stw r4,0x14(r1)
    /* 00079478: */    lbz r0,0x14(r1)
    /* 0007947C: */    stw r3,0x10(r1)
    /* 00079480: */    cmplwi r0,0x1
    /* 00079484: */    bne- loc__79490
    /* 00079488: */    li r31,0x0
    /* 0007948C: */    b loc__79494
loc__79490:
    /* 00079490: */    lwz r31,0x4(r3)
loc__79494:
    /* 00079494: */    lwz r3,0xD8(r28)
    /* 00079498: */    mr r4,r31
    /* 0007949C: */    lwz r3,0xA8(r3)
    /* 000794A0: */    lwz r12,0x0(r3)
    /* 000794A4: */    lwz r12,0x40(r12)
    /* 000794A8: */    mtctr r12
    /* 000794AC: */    bctrl
    /* 000794B0: */    cmplwi r3,0x1
    /* 000794B4: */    bne- loc__7951C
    /* 000794B8: */    lwz r3,0xD8(r28)
    /* 000794BC: */    addi r4,r1,0x20
    /* 000794C0: */    li r5,0x0
    /* 000794C4: */    lwz r3,0xA8(r3)
    /* 000794C8: */    lwz r12,0x0(r3)
    /* 000794CC: */    lwz r12,0x5C(r12)
    /* 000794D0: */    mtctr r12
    /* 000794D4: */    bctrl
    /* 000794D8: */    mr r3,r27
    /* 000794DC: */    li r4,0x0
    /* 000794E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGeneralTerm__getArg")]
    /* 000794E4: */    stw r4,0xc(r1)
    /* 000794E8: */    lwz r4,0x28(r1)

    lwz r12, 0x2C(r1)   # \ 
    andi. r12, r12, 1    # | Get if the item is heavy
    beq+ notHeavy        # /
    
    ori r4, r4, 8       # Pretend it is a throwing weapon for Giga Bowser!
notHeavy:

    /* 000794EC: */    lbz r0,0xc(r1)
    /* 000794F0: */    stw r3,0x8(r1)
    /* 000794F4: */    cmplwi r0,0x1
    /* 000794F8: */    bne- loc__79504
    /* 000794FC: */    li r0,0x0
    /* 00079500: */    b loc__79508
loc__79504:
    /* 00079504: */    lwz r0,0x4(r3)
loc__79508:
    /* 00079508: */    and r3,r4,r0
    /* 0007950C: */    neg r0,r3
    /* 00079510: */    or r0,r0,r3
    /* 00079514: */    rlwinm r3,r0,1,31,31
    /* 00079518: */    b finish
loc__7951C:
    /* 0007951C: */    li r3,0x0
    /* 00079520: */    b finish
notHeavyItemCheck:
    bl __unresolved                          [R_PPC_REL24(27, 1, "ftGeneralTermDisideModuleImpl__checkEstablishSub")]
finish:
    addi r11,r1,0x60
    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    lwz r0,0x64(r1)
    mtlr r0
    addi r1,r1,0x60
    blr