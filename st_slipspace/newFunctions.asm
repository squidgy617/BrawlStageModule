emArchive__reqEnemyLoad:
    # TODO: Handle Ghamghabase

    stwu r1,-0xB0(r1)
    mflr r0
    stw r0,0xB4(r1)
    stw r30, 0xA8(r1)
    stw r31, 0xAC(r1)
    mr r31, r5
    mr r30, r9

    rlwinm r11,r4,24,16,31  # \ 0x00XXXXYY (XXXX = variant id, YY = enemy id)
    andi. r0, r4, 0xff      # /

    lis r8,0x0                               [R_PPC_ADDR16_HA(41, 1, "loc_enmString")]
    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(41, 1, "loc_enmString")]
    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_28C")]
    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_28C")]
    lis r12,0x0                               [R_PPC_ADDR16_HA(41, 1, "loc_enemyNames")]
    addi r12,r12,0x0                          [R_PPC_ADDR16_LO(41, 1, "loc_enemyNames")]    
    mulli r7, r0, 4   
    cmpwi r3, 0x0             # \ check if primid
    beq+ loc_notPrimidFolder  # /
    li r7, 4*0x17
loc_notPrimidFolder:
    lwzx r7, r12, r7     # \ enemyNames[id] + 2 (skip the em)
    addi r7, r7, 0x2    # /
    mr r9, r7
    lis r10,0x0                               [R_PPC_ADDR16_HA(41, 1, "loc_brresString")]
    addi r10,r10,0x0                          [R_PPC_ADDR16_LO(41, 1, "loc_brresString")]
    cmpwi r5, 0x0
    beq+ loc_notParam
    addi r10, r10, 0x6
    cmpwi r3, 0x0      # \ check if primid
    beq+ loc_notParam  # /
    mulli r9, r0, 4     # \
    lwzx r9, r12, r9     # | enemyNames[id] + 2 (skip the em)
    addi r9, r9, 0x2    # /
loc_notParam:
    lis r12,0x0                              [R_PPC_ADDR16_HA(41, 1, "loc_pacString")]
    addi r12,r12,0x0                         [R_PPC_ADDR16_LO(41, 1, "loc_pacString")]
    stw r12, 0x8(r1)
    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "loc_formatPath")]
    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "loc_formatPath")]

    cmpwi r11, 0x0
    beq+ loc_notVariant
    stw r12, 0xC(r1)
    stw r10, 0x8(r1)
    mr r10, r11
    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "loc_formatVariantPath")]
    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "loc_formatVariantPath")]
loc_notVariant:
    lis r12,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_stageOverrideFolder")]
    addi r12,r12,0x0                          [R_PPC_ADDR16_LO(41, 4, "loc_stageOverrideFolder")]
    cmplwi r11, 0x8000
    addi r11, r12, 13
    bge+ loc_stageOverride
    subi r12, r12, 0xC
    lbz r3,0x0(r12)
    cmpwi r3, 0x0
    beq+ loc_notOverride
loc_stageOverride:
    lbzx r11, r11, r0 
    li r0, 0x1 
    slw r0, r0, r5
    and r11, r11, r0
    cmpwi r11, 0x0
    beq+ loc_notOverride
    mr r5, r6
    mr r6, r12
    b loc_override
loc_notOverride:
    addi r4, r4, 0x1
    addi r5, r8, 0x3
loc_override:
    addi r3, r1, 0x10
    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    
    li r3,0x1   
    bl __unresolved                          [R_PPC_REL24(27, 1, "soArchiveDb__getManager")]
    addi r4, r1, 0x10
    mr r5, r30
    mulli r6, r31, 0x2   # if it's a brres then share with existing (stage module would manage whether it is safe to unload)
    bl emArchive__reqLoad
    
    lwz r30, 0xA8(r1)
    lwz r31, 0xAC(r1)
    lwz r0,0xB4(r1)
    mtlr r0
    addi r1,r1,0xB0
    blr 
    #75
emArchive__reqCommonLoad:
    stwu r1,-0xB0(r1)
    mflr r0
    stw r0,0xB4(r1)
    stw r30, 0xA8(r1)
    mr r30, r9

    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 1, "loc_enmString")]
    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 1, "loc_enmString")]
    addi r5, r7, 0x3
    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_28C")]
    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_28C")]
    lis r8,0x0                               [R_PPC_ADDR16_HA(41, 1, "loc_commonString")]
    addi r8,r8,0x0                          [R_PPC_ADDR16_LO(41, 1, "loc_commonString")]
    lis r9,0x0                               [R_PPC_ADDR16_HA(41, 1, "loc_brresString")]
    addi r9,r9,0x0                          [R_PPC_ADDR16_LO(41, 1, "loc_brresString")]
    addi r9, r9, 0x5
    lis r10,0x0                              [R_PPC_ADDR16_HA(41, 1, "loc_pacString")]
    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(41, 1, "loc_pacString")]
    addi r3, r1, 0x10
    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "loc_formatPath")]
    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "loc_formatPath")]
    addi r4,r4,0x4
    
    lis r12,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_enemyOverrideFolder")]
    addi r12,r12,0x0                          [R_PPC_ADDR16_LO(41, 4, "loc_enemyOverrideFolder")]
    lbz r11,0x0(r12)
    cmpwi r11, 0x0
    beq+ loc_notOverrideCommon
    lbz r11, 0x18(r12)
    andi. r11, r11, 0x2
    beq+ loc_notOverrideCommon
    mr r5, r6
    mr r6, r12
    subi r4, r4, 0x1
loc_notOverrideCommon:
    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]

    li r3,0x1
    bl __unresolved                          [R_PPC_REL24(27, 1, "soArchiveDb__getManager")]
    addi r4, r1, 0x10
    mr r5, r30
    li r6, 0x2
    bl emArchive__reqLoad

    lwz r30, 0xA8(r1)
    lwz r0,0xB4(r1)
    mtlr r0
    addi r1,r1,0xB0
    blr
    #30
emArchive__reqPrimFaceLoad:
    stwu r1,-0xA0(r1)
    mflr r0
    stw r0,0xA4(r1)
    stw r30,0x98(r1)
    mr r30, r9

    rlwinm r11,r4,24,16,31  # \ 0x00XXXXYY (XXXX = variant id, YY = enemy id)
    andi. r0, r4, 0xff      # /

    lis r8,0x0                               [R_PPC_ADDR16_HA(41, 1, "loc_enmString")]
    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(41, 1, "loc_enmString")]
    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_28C")]
    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_28C")]
    lis r12,0x0                               [R_PPC_ADDR16_HA(41, 1, "loc_enemyNames")]
    addi r12,r12,0x0                          [R_PPC_ADDR16_LO(41, 1, "loc_enemyNames")]    
    mulli r7, r0, 4   
    cmpwi r3, 0x0                   # \ check if primid
    beq+ loc_notPrimidFolderFace    # /
    li r7, 4*0x17
loc_notPrimidFolderFace:
    lwzx r7, r12, r7     # \ enemyNames[id] + 2 (skip the em)
    addi r7, r7, 0x2    # /
    mr r9, r7
    
    lis r12,0x0                               [R_PPC_ADDR16_HA(41, 1, "loc_brresString")]
    addi r12,r12,0x0                          [R_PPC_ADDR16_LO(41, 1, "loc_brresString")]
    stw r12, 0xC(r1)
    lis r12,0x0                              [R_PPC_ADDR16_HA(41, 1, "loc_pacString")]
    addi r12,r12,0x0                         [R_PPC_ADDR16_LO(41, 1, "loc_pacString")]
    stw r12, 0x10(r1)
    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "loc_formatFacePath")]
    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "loc_formatFacePath")]

    lis r12,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_stageOverrideFolder")]
    addi r12,r12,0x0                          [R_PPC_ADDR16_LO(41, 4, "loc_stageOverrideFolder")]
    cmplwi r11, 0x8000
    addi r11, r12, 13
    lbzx r11, r11, r0
    bge+ loc_stageOverrideFace
    subi r12, r12, 0xC
    lbz r3,0x0(r12)
    cmpwi r3, 0x0
    beq+ loc_notOverrideFace
loc_stageOverrideFace:
    andi. r0, r11, 0x1
    beq+ loc_notOverrideFace
    mr r5, r6
    mr r6, r12
    b loc_overrideFace
loc_notOverrideFace:
    addi r4, r4, 0x1
    addi r5, r8, 0x3
loc_overrideFace:
    srwi r11, r11, 3
    subi r11, r11, 0x1
    stw r11, 0x8(r1)
    addi r3, r1, 0x14
    lis r10,0x0                               [R_PPC_ADDR16_HA(41, 1, "loc_faceString")]
    addi r10,r10,0x0                          [R_PPC_ADDR16_LO(41, 1, "loc_faceString")]
    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    
    li r3,0x1   
    bl __unresolved                          [R_PPC_REL24(27, 1, "soArchiveDb__getManager")]
    addi r4, r1, 0x14
    mr r5, r30
    li r6, 0x0   
    bl emArchive__reqLoad
    
    lwz r30,0x98(r1)
    lwz r0,0xA4(r1)
    mtlr r0
    addi r1,r1,0xA0
    blr 

emArchive____ct1:
    /* 0000D8D4: */    stwu r1,-0x30(r1)
    /* 0000D8D8: */    mflr r0
    /* 0000D8DC: */    stw r0,0x34(r1)
    /* 0000D8E0: */    addi r11,r1,0x30
    /* 0000D8E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000D8E8: */    stw r25,0x18(r1)
    /* 0000D8EC: */    mr r26,r3
    /* 0000D8F0: */    mr r27,r4
    /* 0000D8F4: */    mr r28,r5
    /* 0000D8F8: */    mr r29,r6
    /* 0000D8FC: */    mr r30,r7
    /* 0000D900: */    mr r31,r8
    /* 0000D904: */    mr r25,r9
    /* 0000D908: */    stw r25,0x1C(r1)
    /* 0000D90C: */    lis r4,0x1
    /* 0000D904: */    subi r0,r4,0x1
    /* 0000D908: */    stw r0,0x0(r3)
    /* 0000D90C: */    stw r0,0x4(r3)
    /* 0000D910: */    stw r0,0x8(r3)
    /* 0000D914: */    stw r0,0xC(r3)
    /* 0000D918: */    stw r0,0x10(r3)
    /* 0000D91C: */    stw r0,0x14(r3)
    cmpwi r27, 0x0
    bne+ loc_paramNotNull
    bl emInfo__getInstance
    mr r4,r31
    bl emInfo__isPrimKind
    mr r4, r31
    li r5, 0x1
    mr r9, r25
    bl emArchive__reqEnemyLoad
    b loc_setParam
loc_paramNotNull:
    /* 0000D920: */    li r3,0x1
    /* 0000D924: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArchiveDb__getManager")]
    /* 0000D928: */    mr r4,r27
    /* 0000D92C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utArchiveManager__addNoManageArchive")]
loc_setParam:
    /* 0000D930: */    stw r3,0x8(r26)
    cmpwi r28, 0x0
    bne+ loc_brresNotNull
    bl emInfo__getInstance
    mr r4,r31
    bl emInfo__isPrimKind
    mr r4, r31
    li r5, 0x0
    mr r9, r25
    bl emArchive__reqEnemyLoad
    b loc_setBrres
loc_brresNotNull:
    /* 0000D934: */    li r3,0x1
    /* 0000D938: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArchiveDb__getManager")]
    /* 0000D93C: */    mr r4,r28
    /* 0000D940: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utArchiveManager__addNoManageArchive")]
loc_setBrres:
    /* 0000D944: */    stw r3,0x4(r26)
    cmpwi r29, 0x0
    bne+ loc_commonNotNull
    mr r9, r25
    bl emArchive__reqCommonLoad
    b loc_setCommon
loc_commonNotNull:
    /* 0000D948: */    li r3,0x1
    /* 0000D94C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArchiveDb__getManager")]
    /* 0000D950: */    mr r4,r29
    /* 0000D954: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utArchiveManager__addNoManageArchive")]
loc_setCommon:
    /* 0000D958: */    stw r3,0x0(r26)
    /* 0000D95C: */    lwz r0,0x4(r26)
    /* 0000D960: */    stw r0,0x10(r26)
    /* 0000D964: */    stw r0,0xC(r26)
    /* 0000D968: */    bl emInfo__getInstance
    /* 0000D96C: */    mr r4,r31
    /* 0000D970: */    bl emInfo__isPrimKind
    /* 0000D974: */    cmplwi r3,0x1
    /* 0000D978: */    bne- loc__D990
    cmpwi r30, 0x0
    bne+ loc_primFaceNotNull
    mr r4, r31
    mr r9, r25
    bl emArchive__reqPrimFaceLoad
    b loc_setPrimFace
loc_primFaceNotNull:
    /* 0000D97C: */    li r3,0x1
    /* 0000D980: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArchiveDb__getManager")]
    /* 0000D984: */    mr r4,r30
    /* 0000D988: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utArchiveManager__addNoManageArchive")]
loc_setPrimFace:
    /* 0000D98C: */    stw r3,0x14(r26)
loc__D990:
    /* 0000D990: */    mr r3,r26
    /* 0000D994: */    addi r11,r1,0x20
    /* 0000D998: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000D99C: */    lwz r0,0x24(r1)
    /* 0000D9A0: */    mtlr r0
    /* 0000D9A4: */    addi r1,r1,0x20
    /* 0000D9A8: */    blr
    # 0x51

emManager__preloadArchive:
    /* 0000D20C: */    stwu r1,-0x40(r1)
    /* 0000D210: */    mflr r0
    /* 0000D214: */    stw r0,0x44(r1)
    /* 0000D218: */    addi r11,r1,0x40
    /* 0000D21C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0000D220: */    stw r22,0x28(r1)
    /* 0000D224: */    mr r30,r3
    /* 0000D228: */    mr r23,r4
    /* 0000D22C: */    mr r24,r5
    /* 0000D230: */    mr r25,r6
    /* 0000D234: */    mr r26,r7
    /* 0000D238: */    mr r27,r8
    /* 0000D23C: */    mr r28,r9
    /* 0000D240: */    mr r22,r10
    /* 0000D240: */    bl emInfo__getInstance
    /* 0000D240: */    mr r4,r27
    /* 0000D244: */    lwz r12,0x0(r3)
    /* 0000D248: */    lwz r12,0xC(r12)
    /* 0000D24C: */    mtctr r12
    /* 0000D250: */    bctrl
    /* 0000D254: */    cmplwi r3,0x1
    /* 0000D258: */    bne- loc_D264
    /* 0000D25C: */    li r3,-0x2
    /* 0000D260: */    b loc_D368
loc_D264:
    /* 0000D264: */    mr r3,r30
    /* 0000D268: */    mr r4,r27
    /* 0000D26C: */    bl emManager__getPreloadArchiveCountFromKind
    /* 0000D270: */    cmplwi r3,0x1
    /* 0000D274: */    blt- loc_D280
    /* 0000D278: */    li r3,-0x1
    /* 0000D27C: */    b loc_D368
loc_D280:
    /* 0000D280: */    mr r3,r30
    /* 0000D284: */    bl emManager__getEntryPreloadArchiveEmpty
    /* 0000D288: */    mr r4,r3
    /* 0000D28C: */    cmpwi r3,0x0
    /* 0000D290: */    bge- loc_D29C
    /* 0000D294: */    li r3,-0x3
    /* 0000D298: */    b loc_D368
loc_D29C:
    /* 0000D29C: */    mr r3,r30
    /* 0000D2A0: */    bl emManager__getEntryPreloadArchivePtrFromIndex
    /* 0000D2A4: */    mr r29,r3
    /* 0000D2A8: */    cmpwi r3,0x0
    /* 0000D2AC: */    bne- loc_D2B8
    /* 0000D2B0: */    li r3,-0x3
    /* 0000D2B4: */    b loc_D368
loc_D2B8:
    /* 0000D2B8: */    lwz r31,0x14(r30)
    /* 0000D2BC: */    addi r0,r31,0x1
    /* 0000D2C0: */    stw r0,0x14(r30)
    /* 0000D2C4: */    li r3,0x18
    /* 0000D2C8: */    li r4,HEAP_TYPE
    /* 0000D2CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000D2D0: */    mr r30,r3
    /* 0000D2D4: */    cmpwi r3,0x0
    /* 0000D2D8: */    beq- loc_D2F8
    /* 0000D2DC: */    mr r4,r23
    /* 0000D2E0: */    mr r5,r24
    /* 0000D2E4: */    mr r6,r25
    /* 0000D2E8: */    mr r7,r26
    /* 0000D2EC: */    mr r8,r27
    /* 0000D2F0: */    mr r9,r22
    /* 0000D2F4: */    bl emArchive____ct1
    /* 0000D2F8: */    mr r30,r3
loc_D2F8:
    /* 0000D2F8: */    cmpwi r30,0x0
    /* 0000D2FC: */    bne- loc_D308
    /* 0000D300: */    li r3,-0x4
    /* 0000D304: */    b loc_D368
loc_D308:
    /* 0000D308: */    bl emInfo__getInstance
    /* 0000D30C: */    mr r4,r27
    /* 0000D310: */    bl emInfo__getSEId
    /* 0000D314: */    mr r4,r3
    /* 0000D318: */    li r7,-0x2
    /* 0000D31C: */    addis r0,r3,0x1
    /* 0000D320: */    cmplwi r0,0xFFFF
    /* 0000D324: */    beq- loc_D350
    /* 0000D328: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000D32C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000D330: */    li r5,0x1 #li r5,0xC                     # load into FrameHeap 1 (stage/mode sounds) instead of a player one - Slipspace
    /* 0000D334: */    mr r6,r28
    /* 0000D338: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80073B68")]
    /* 0000D33C: */    mr r7,r3
    /* 0000D340: */    b loc_D350 #cmpwi r3,-0x2    # Ignore if sound fails to load
    /* 0000D344: */    bne- loc_D350
    /* 0000D348: */    li r3,-0x4
    /* 0000D34C: */    b loc_D368
loc_D350:
    /* 0000D350: */    mr r3,r29
    /* 0000D354: */    mr r4,r30
    /* 0000D358: */    mr r5,r27
    /* 0000D35C: */    mr r6,r31
    /* 0000D360: */    bl emManager5EntryFP9emArchive6e__entryPreloadArchive
    /* 0000D364: */    mr r3,r31
loc_D368:
    /* 0000D368: */    lwz r22,0x28(r1)
    /* 0000D36C: */    addi r11,r1,0x40
    /* 0000D370: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0000D374: */    lwz r0,0x44(r1)
    /* 0000D378: */    mtlr r0
    /* 0000D37C: */    addi r1,r1,0x40
    /* 0000D380: */    blr