globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO(56, 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(56, 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(56, 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(56, 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(56, 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stCrayon__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x200
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    stw r31,0xC(r1)
    /* 00000088: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000008C: */    cmpwi r3,0x0
    /* 00000090: */    mr r31,r3
    /* 00000094: */    beq- loc_EC
    /* 00000098: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_0")]
    /* 0000009C: */    li r5,0xD
    /* 000000A0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_0")]
    /* 000000A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____ct")]
    /* 000000A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_A0")]
    /* 000000AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_0")]
    /* 000000B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_A0")]
    /* 000000B4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(56, 4, "loc_0")]
    /* 000000B8: */    stw r4,0x3C(r31)
    /* 000000BC: */    li r3,0x0
    /* 000000C0: */    li r0,0x4
    /* 000000C4: */    stfs f0,0x1DC(r31)
    /* 000000C8: */    stb r3,0x1D8(r31)
    /* 000000CC: */    stfs f0,0x1E0(r31)
    /* 000000D0: */    stb r0,0x1E4(r31)
    /* 000000D4: */    stfs f0,0x1E8(r31)
    /* 000000D8: */    stfs f0,0x1EC(r31)
    /* 000000DC: */    stfs f0,0x1F0(r31)
    /* 000000E0: */    stfs f0,0x1F4(r31)
    /* 000000E4: */    stfs f0,0x1F8(r31)
    /* 000000E8: */    stfs f0,0x1FC(r31)
loc_EC:
    /* 000000EC: */    mr r3,r31
    /* 000000F0: */    lwz r31,0xC(r1)
    /* 000000F4: */    lwz r0,0x14(r1)
    /* 000000F8: */    mtlr r0
    /* 000000FC: */    addi r1,r1,0x10
    /* 00000100: */    blr
stCrayon____dt:
    /* 00000104: */    stwu r1,-0x10(r1)
    /* 00000108: */    mflr r0
    /* 0000010C: */    cmpwi r3,0x0
    /* 00000110: */    stw r0,0x14(r1)
    /* 00000114: */    stw r31,0xC(r1)
    /* 00000118: */    mr r31,r4
    /* 0000011C: */    stw r30,0x8(r1)
    /* 00000120: */    mr r30,r3
    /* 00000124: */    beq- loc_154
    /* 00000128: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_A0")]
    /* 0000012C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_A0")]
    /* 00000130: */    stw r4,0x3C(r3)
    /* 00000134: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick__releaseArchive")]
    /* 00000138: */    mr r3,r30
    /* 0000013C: */    li r4,0x0
    /* 00000140: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____dt")]
    /* 00000144: */    cmpwi r31,0x0
    /* 00000148: */    ble- loc_154
    /* 0000014C: */    mr r3,r30
    /* 00000150: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_154:
    /* 00000154: */    mr r3,r30
    /* 00000158: */    lwz r31,0xC(r1)
    /* 0000015C: */    lwz r30,0x8(r1)
    /* 00000160: */    lwz r0,0x14(r1)
    /* 00000164: */    mtlr r0
    /* 00000168: */    addi r1,r1,0x10
    /* 0000016C: */    blr
stCrayon__loading:
    /* 00000170: */    li r3,0x1
    /* 00000174: */    blr
stCrayon__createObj:
    /* 00000178: */    stwu r1,-0x30(r1)
    /* 0000017C: */    mflr r0
    /* 00000180: */    stw r0,0x34(r1)
    /* 00000184: */    addi r11,r1,0x30
    /* 00000188: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000018C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(56, 5, "loc_0")]
    /* 00000190: */    lwz r4,0x1A0(r3)
    /* 00000194: */    mr r26,r3
    /* 00000198: */    li r5,0xA
    /* 0000019C: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(56, 5, "loc_0")]
    /* 000001A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageParamInit")]
    /* 000001A4: */    lwz r4,0x1A0(r26)
    /* 000001A8: */    mr r3,r26
    /* 000001AC: */    li r5,0x14
    /* 000001B0: */    li r6,0x28
    /* 000001B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageDataInit")]
    /* 000001B8: */    addi r4,r29,0xC
    /* 000001BC: */    li r3,0x1
    /* 000001C0: */    bl grCrayonStatic__create
    /* 000001C4: */    mr r4,r3
    /* 000001C8: */    mr r3,r26
    /* 000001CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000001D0: */    addi r4,r29,0x1C
    /* 000001D4: */    li r3,0x3
    /* 000001D8: */    bl grCrayonKumo__create
    /* 000001DC: */    mr r4,r3
    /* 000001E0: */    mr r3,r26
    /* 000001E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000001E8: */    addi r4,r29,0x2C
    /* 000001EC: */    li r3,0x2
    /* 000001F0: */    bl grCrayonSeason__create
    /* 000001F4: */    mr r4,r3
    /* 000001F8: */    mr r3,r26
    /* 000001FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000200: */    addi r4,r29,0x40
    /* 00000204: */    li r3,0x4
    /* 00000208: */    bl grCrayonStatic__create 
    /* 0000020C: */    mr r4,r3
    /* 00000210: */    mr r3,r26
    /* 00000214: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    lis r12,0x0                          [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    lwz r12,0x0(r12)                      [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    lwz r12,0x8(r12)            # \
    lwz r12,0x28(r12)           # | get hazard
    rlwinm. r12,r12,11,31,31    # /
    bne- noHazards
    addi r4,r29,0x40
    li r3,80
    bl grCrayonGimic__create
    mr r4,r3
    mr r3,r26
    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    addi r4,r29,0x40
    li r3,81
    bl grCrayonStatic__create
    mr r4,r3
    mr r3,r26
    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
noHazards:
    /* 00000218: */    mr r3,r26
    /* 0000021C: */    li r27,0x0
    /* 00000220: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGroundNum")]
    /* 00000224: */    mr r30,r3
    /* 00000228: */    addi r31,r26,0x1E4
    /* 0000022C: */    b loc_284
loc_230:
    /* 00000230: */    mr r3,r26
    /* 00000234: */    mr r4,r27
    /* 00000238: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000023C: */    cmpwi r3,0x0
    /* 00000240: */    mr r28,r3
    /* 00000244: */    beq- loc_280
    /* 00000248: */    lwz r12,0x3C(r3)
    /* 0000024C: */    lwz r4,0x9C(r26)
    /* 00000250: */    lwz r12,0xA4(r12)
    /* 00000254: */    mtctr r12
    /* 00000258: */    bctrl
    /* 0000025C: */    lwz r12,0x3C(r28)
    /* 00000260: */    mr r3,r28
    /* 00000264: */    lwz r4,0x1A0(r26)
    /* 00000268: */    li r5,0x0
    /* 0000026C: */    lwz r12,0x9C(r12)
    /* 00000270: */    li r6,0x0
    /* 00000274: */    mtctr r12
    /* 00000278: */    bctrl
    /* 0000027C: */    stw r31,0x150(r28)
loc_280:
    /* 00000280: */    addi r27,r27,0x1
loc_284:
    /* 00000284: */    cmplw r27,r30
    /* 00000288: */    bne+ loc_230
    /* 0000028C: */    lwz r4,0x1A0(r26)
    /* 00000290: */    mr r3,r26
    /* 00000294: */    li r5,0x2
    /* 00000298: */    li r6,0x0
    /* 0000029C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
    lis r12,0x0                          [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    lwz r12,0x0(r12)                      [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    lwz r12,0x8(r12)            # \
    lwz r12,0x28(r12)           # | get hazard
    rlwinm. r12,r12,11,31,31    # /
    bne- noGhostCollisions
    mr r3,r26
    lwz r4,0x1A0(r26)
    li r5,0x3
    li r6,0x0
    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
noGhostCollisions:
    /* 000002A0: */    addi r4,r29,0x50
    /* 000002A4: */    li r3,0x5
    /* 000002A8: */    bl grCrayonYakumonoH__create
    /* 000002AC: */    mr r4,r3
    /* 000002B0: */    mr r3,r26
    /* 000002B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000002B8: */    addi r4,r29,0x50
    /* 000002BC: */    li r3,0x5
    /* 000002C0: */    bl grCrayonYakumonoH__create
    /* 000002C4: */    mr r4,r3
    /* 000002C8: */    mr r3,r26
    /* 000002CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000002D0: */    addi r4,r29,0x50
    /* 000002D4: */    li r3,0x5
    /* 000002D8: */    bl grCrayonYakumonoH__create
    /* 000002DC: */    mr r4,r3
    /* 000002E0: */    mr r3,r26
    /* 000002E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000002E8: */    addi r4,r29,0x50
    /* 000002EC: */    li r3,0x5
    /* 000002F0: */    bl grCrayonYakumonoH__create
    /* 000002F4: */    mr r4,r3
    /* 000002F8: */    mr r3,r26
    /* 000002FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000300: */    addi r4,r29,0x50
    /* 00000304: */    li r3,0x5
    /* 00000308: */    bl grCrayonYakumonoH__create
    /* 0000030C: */    mr r4,r3
    /* 00000310: */    mr r3,r26
    /* 00000314: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000318: */    mr r3,r26
    /* 0000031C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGroundNum")]
    /* 00000320: */    mr r31,r3
    /* 00000324: */    b loc_390
loc_328:
    /* 00000328: */    mr r3,r26
    /* 0000032C: */    mr r4,r27
    /* 00000330: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000334: */    cmpwi r3,0x0
    /* 00000338: */    mr r28,r3
    /* 0000033C: */    beq- loc_38C
    /* 00000340: */    lwz r12,0x3C(r3)
    /* 00000344: */    lwz r4,0x9C(r26)
    /* 00000348: */    lwz r12,0xA4(r12)
    /* 0000034C: */    mtctr r12
    /* 00000350: */    bctrl
    /* 00000354: */    lwz r12,0x3C(r28)
    /* 00000358: */    mr r3,r28
    /* 0000035C: */    lwz r4,0x1A0(r26)
    /* 00000360: */    li r5,0x0
    /* 00000364: */    lwz r12,0x9C(r12)
    /* 00000368: */    li r6,0x0
    /* 0000036C: */    mtctr r12
    /* 00000370: */    bctrl
    /* 00000374: */    lwz r12,0x3C(r28)
    /* 00000378: */    mr r3,r28
    /* 0000037C: */    addi r4,r26,0x1E8
    /* 00000380: */    lwz r12,0x1C8(r12)
    /* 00000384: */    mtctr r12
    /* 00000388: */    bctrl
loc_38C:
    /* 0000038C: */    addi r27,r27,0x1
loc_390:
    /* 00000390: */    cmplw r27,r31
    /* 00000394: */    bne+ loc_328
    /* 00000398: */    lwz r12,0x3C(r26)
    /* 0000039C: */    mr r3,r26
    /* 000003A0: */    lwz r12,0xC4(r12)
    /* 000003A4: */    mtctr r12
    /* 000003A8: */    bctrl
    /* 000003AC: */    lis r4,0x1
    /* 000003B0: */    lwz r3,0x1A0(r26)
    /* 000003B4: */    subi r0,r4,0x2
    /* 000003B8: */    li r5,0x64
    /* 000003BC: */    li r4,0x2
    /* 000003C0: */    rlwinm r6,r0,0,16,31
    /* 000003C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 000003C8: */    cmpwi r3,0x0
    /* 000003CC: */    beq- loc_3E4
    /* 000003D0: */    stw r3,0x8(r1)
    /* 000003D4: */    mr r3,r26
    /* 000003D8: */    addi r4,r1,0x8
    /* 000003DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions")]
    /* 000003E0: */    b loc_3EC
loc_3E4:
    /* 000003E4: */    mr r3,r26
    /* 000003E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions1")]
loc_3EC:
    /* 000003EC: */    lwz r12,0x3C(r26)
    /* 000003F0: */    mr r3,r26
    /* 000003F4: */    lwz r12,0x1F4(r12)
    /* 000003F8: */    mtctr r12
    /* 000003FC: */    bctrl
    /* 00000400: */    lwz r4,0x1A0(r26)
    /* 00000404: */    mr r3,r26
    /* 00000408: */    li r5,0x1E
    /* 0000040C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__loadStageAttrParam")]
    /* 00000410: */    lis r4,0x1
    /* 00000414: */    lwz r3,0x1A0(r26)
    /* 00000418: */    subi r0,r4,0x2
    /* 0000041C: */    li r5,0x0
    /* 00000420: */    li r4,0x5
    /* 00000424: */    rlwinm r6,r0,0,16,31
    /* 00000428: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 0000042C: */    mr r4,r3
    /* 00000430: */    mr r3,r26
    /* 00000434: */    li r5,0x0
    /* 00000438: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 0000043C: */    mr r3,r26
    /* 00000440: */    li r4,0x1
    /* 00000444: */    li r5,0x0
    /* 00000448: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__initPosPokeTrainer")]
    /* 0000044C: */    lwz r12,0x3C(r26)
    /* 00000450: */    mr r3,r26
    /* 00000454: */    addi r6,r29,0x64
    /* 00000458: */    li r5,0x65
    /* 0000045C: */    lwz r12,0x68(r12)
    /* 00000460: */    li r8,0x0
    /* 00000464: */    lwz r4,0x1A0(r26)
    /* 00000468: */    lwz r7,0xBC(r26)
    /* 0000046C: */    mtctr r12
    /* 00000470: */    bctrl
    /* 00000474: */    addi r11,r1,0x30
    /* 00000478: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000047C: */    lwz r0,0x34(r1)
    /* 00000480: */    mtlr r0
    /* 00000484: */    addi r1,r1,0x30
    /* 00000488: */    blr
Ground__setStageData:
    /* 0000048C: */    stw r4,0x60(r3)
    /* 00000490: */    blr
grCrayonYakumonoH__setPosLimitWork:
    /* 00000494: */    stw r4,0x1B4(r3)
    /* 00000498: */    blr
stCrayon__update:
    /* 0000049C: */    stwu r1,-0x20(r1)
    /* 000004A0: */    mflr r0
    /* 000004A4: */    stw r0,0x24(r1)
    /* 000004A8: */    stfd f31,0x18(r1)
    /* 000004AC: */    fmr f31,f1
    /* 000004B0: */    stw r31,0x14(r1)
    /* 000004B4: */    mr r31,r3
    /* 000004B8: */    lwz r12,0x3C(r3)
    /* 000004BC: */    lwz r12,0x21C(r12)
    /* 000004C0: */    mtctr r12
    /* 000004C4: */    bctrl
    /* 000004C8: */    lwz r12,0x3C(r31)
    /* 000004CC: */    fmr f1,f31
    /* 000004D0: */    mr r3,r31
    /* 000004D4: */    lwz r12,0x220(r12)
    /* 000004D8: */    mtctr r12
    /* 000004DC: */    bctrl
    /* 000004E0: */    lwz r12,0x3C(r31)
    /* 000004E4: */    fmr f1,f31
    /* 000004E8: */    mr r3,r31
    /* 000004EC: */    lwz r12,0x224(r12)
    /* 000004F0: */    mtctr r12
    /* 000004F4: */    bctrl
    /* 000004F8: */    lwz r0,0x24(r1)
    /* 000004FC: */    lfd f31,0x18(r1)
    /* 00000500: */    lwz r31,0x14(r1)
    /* 00000504: */    mtlr r0
    /* 00000508: */    addi r1,r1,0x20
    /* 0000050C: */    blr
stCrayon__updateLimit:
    /* 00000510: */    stwu r1,-0x10(r1)
    /* 00000514: */    mflr r0
    /* 00000518: */    stw r0,0x14(r1)
    /* 0000051C: */    stw r31,0xC(r1)
    /* 00000520: */    mr r31,r3
    /* 00000524: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00000528: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_0")]
    /* 0000052C: */    lfs f2,0x160(r3)
    /* 00000530: */    lfs f1,0x158(r3)
    /* 00000534: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(56, 4, "loc_0")]
    /* 00000538: */    stfs f1,0x1E8(r31)
    /* 0000053C: */    stfs f2,0x1EC(r31)
    /* 00000540: */    stfs f0,0x1F0(r31)
    /* 00000544: */    lfs f2,0x164(r3)
    /* 00000548: */    lfs f1,0x15C(r3)
    /* 0000054C: */    stfs f1,0x1F4(r31)
    /* 00000550: */    stfs f2,0x1F8(r31)
    /* 00000554: */    stfs f0,0x1FC(r31)
    /* 00000558: */    lwz r31,0xC(r1)
    /* 0000055C: */    lwz r0,0x14(r1)
    /* 00000560: */    mtlr r0
    /* 00000564: */    addi r1,r1,0x10
    /* 00000568: */    blr
stCrayon__updateHeiho:
    /* 0000056C: */    stwu r1,-0xA0(r1)
    /* 00000570: */    mflr r0
    /* 00000574: */    stw r0,0xA4(r1)
    /* 00000578: */    stfd f31,0x90(r1)
    /* 0000057C: */    psq_st f31,0x98(r1),0,0
    /* 00000580: */    stfd f30,0x80(r1)
    /* 00000584: */    psq_st f30,0x88(r1),0,0
    /* 00000588: */    stfd f29,0x70(r1)
    /* 0000058C: */    psq_st f29,0x78(r1),0,0
    /* 00000590: */    stfd f28,0x60(r1)
    /* 00000594: */    psq_st f28,0x68(r1),0,0
    /* 00000598: */    addi r11,r1,0x60
    /* 0000059C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000005A0: */    lfs f0,0x1DC(r3)
    /* 000005A4: */    lis r4,0x1062
    /* 000005A8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(56, 4, "loc_0")]
    /* 000005AC: */    mr r30,r3
    /* 000005B0: */    fadds f1,f0,f1
    /* 000005B4: */    addi r0,r4,0x4DD3
    /* 000005B8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(56, 4, "loc_0")]
    /* 000005BC: */    fctiwz f0,f1
    /* 000005C0: */    stfs f1,0x1DC(r3)
    /* 000005C4: */    stfd f0,0x38(r1)
    /* 000005C8: */    lwz r5,0x3C(r1)
    /* 000005CC: */    mulhw r0,r0,r5
    /* 000005D0: */    srawi r0,r0,7
    /* 000005D4: */    rlwinm r4,r0,1,31,31
    /* 000005D8: */    add r0,r0,r4
    /* 000005DC: */    mulli r0,r0,0x7D0
    /* 000005E0: */    sub. r0,r5,r0
    /* 000005E4: */    bne- loc_63C
    /* 000005E8: */    li r4,0x4
    /* 000005EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000005F0: */    cmpwi r3,0x0
    /* 000005F4: */    mr r29,r3
    /* 000005F8: */    beq- loc_63C
    /* 000005FC: */    lfs f0,0x4(r31)
    /* 00000600: */    stfs f0,0x18(r1)
    /* 00000604: */    stfs f0,0x1C(r1)
    /* 00000608: */    lwz r3,0x18(r1)
    /* 0000060C: */    lwz r0,0x1C(r1)
    /* 00000610: */    stw r3,0x20(r1)
    /* 00000614: */    stw r0,0x24(r1)
    /* 00000618: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000061C: */    lfs f0,0x8(r31)
    /* 00000620: */    mr r3,r29
    /* 00000624: */    addi r5,r1,0x20
    /* 00000628: */    fmuls f0,f0,f1
    /* 0000062C: */    fctiwz f0,f0
    /* 00000630: */    stfd f0,0x38(r1)
    /* 00000634: */    lwz r4,0x3C(r1)
    /* 00000638: */    bl grCrayonYakumonoH__setLinearHeiho
loc_63C:
    /* 0000063C: */    lfs f0,0x1DC(r30)
    /* 00000640: */    lis r3,0x1062
    /* 00000644: */    addi r0,r3,0x4DD3
    /* 00000648: */    fctiwz f0,f0
    /* 0000064C: */    stfd f0,0x38(r1)
    /* 00000650: */    lwz r4,0x3C(r1)
    /* 00000654: */    mulhw r0,r0,r4
    /* 00000658: */    srawi r0,r0,7
    /* 0000065C: */    rlwinm r3,r0,1,31,31
    /* 00000660: */    add r0,r0,r3
    /* 00000664: */    mulli r0,r0,0x7D0
    /* 00000668: */    sub r0,r4,r0
    /* 0000066C: */    cmpwi r0,0x3E8
    /* 00000670: */    bne- loc_764
    /* 00000674: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00000678: */    lfs f0,0x14(r31)
    /* 0000067C: */    fcmpo cr0,f1,f0
    /* 00000680: */    bge- loc_68C
    /* 00000684: */    lfs f0,0xC(r31)
    /* 00000688: */    b loc_690
loc_68C:
    /* 0000068C: */    lfs f0,0x10(r31)
loc_690:
    /* 00000690: */    stfs f0,0x30(r1)
    /* 00000694: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00000698: */    lfs f28,0x14(r31)
    /* 0000069C: */    li r28,0x0
    /* 000006A0: */    lfs f0,0x1C(r31)
    /* 000006A4: */    li r29,0x0
    /* 000006A8: */    fsubs f2,f1,f28
    /* 000006AC: */    lfs f1,0x18(r31)
    /* 000006B0: */    stfs f0,0x2C(r1)
    /* 000006B4: */    lfs f31,0x28(r31)
    /* 000006B8: */    fmuls f0,f1,f2
    /* 000006BC: */    lfs f29,0x20(r31)
    /* 000006C0: */    lfs f30,0x24(r31)
    /* 000006C4: */    stfs f0,0x28(r1)
    /* 000006C8: */    b loc_748
loc_6CC:
    /* 000006CC: */    mr r3,r30
    /* 000006D0: */    addi r4,r29,0x4
    /* 000006D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000006D8: */    cmpwi r3,0x0
    /* 000006DC: */    mr r27,r3
    /* 000006E0: */    beq- loc_744
    /* 000006E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000006E8: */    fmuls f0,f28,f1
    /* 000006EC: */    fadds f0,f29,f0
    /* 000006F0: */    stfs f0,0x34(r1)
    /* 000006F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000006F8: */    fmuls f0,f30,f1
    /* 000006FC: */    lwz r7,0x30(r1)
    /* 00000700: */    lwz r4,0x2C(r1)
    /* 00000704: */    mr r3,r27
    /* 00000708: */    lwz r0,0x34(r1)
    /* 0000070C: */    mr r6,r28
    /* 00000710: */    fadds f1,f30,f0
    /* 00000714: */    lfs f0,0x28(r1)
    /* 00000718: */    stw r4,0xC(r1)
    /* 0000071C: */    addi r4,r1,0x10
    /* 00000720: */    addi r5,r1,0x8
    /* 00000724: */    fsubs f0,f0,f1
    /* 00000728: */    stw r7,0x10(r1)
    /* 0000072C: */    stfs f0,0x28(r1)
    /* 00000730: */    lwz r7,0x28(r1)
    /* 00000734: */    stw r0,0x14(r1)
    /* 00000738: */    stw r7,0x8(r1)
    /* 0000073C: */    bl grCrayonYakumonoH__setFallHeiho
    /* 00000740: */    addi r28,r28,0x1
loc_744:
    /* 00000744: */    addi r29,r29,0x1
loc_748:
    /* 00000748: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000074C: */    fmuls f0,f31,f1
    /* 00000750: */    fctiwz f0,f0
    /* 00000754: */    stfd f0,0x38(r1)
    /* 00000758: */    lwz r0,0x3C(r1)
    /* 0000075C: */    cmpw r29,r0
    /* 00000760: */    blt+ loc_6CC
loc_764:
    /* 00000764: */    lfs f1,0x1DC(r30)
    /* 00000768: */    lfs f0,0x2C(r31)
    /* 0000076C: */    fcmpo cr0,f1,f0
    /* 00000770: */    cror 2,1,2
    /* 00000774: */    bne- loc_784
    /* 00000778: */    lfs f0,0x30(r31)
    /* 0000077C: */    fsubs f0,f1,f0
    /* 00000780: */    stfs f0,0x1DC(r30)
loc_784:
    /* 00000784: */    psq_l f31,0x98(r1),0,0
    /* 00000788: */    lfd f31,0x90(r1)
    /* 0000078C: */    psq_l f30,0x88(r1),0,0
    /* 00000790: */    lfd f30,0x80(r1)
    /* 00000794: */    psq_l f29,0x78(r1),0,0
    /* 00000798: */    lfd f29,0x70(r1)
    /* 0000079C: */    psq_l f28,0x68(r1),0,0
    /* 000007A0: */    addi r11,r1,0x60
    /* 000007A4: */    lfd f28,0x60(r1)
    /* 000007A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000007AC: */    lwz r0,0xA4(r1)
    /* 000007B0: */    mtlr r0
    /* 000007B4: */    addi r1,r1,0xA0
    /* 000007B8: */    blr
stCrayon__updateSeason:
    /* 000007BC: */    stwu r1,-0x20(r1)
    /* 000007C0: */    mflr r0
    /* 000007C4: */    stw r0,0x24(r1)
    /* 000007C8: */    stw r31,0x1C(r1)
    /* 000007CC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(56, 4, "loc_0")]
    /* 000007D0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(56, 4, "loc_0")]
    /* 000007D4: */    stw r30,0x18(r1)
    /* 000007D8: */    stw r29,0x14(r1)
    /* 000007DC: */    mr r29,r3
    /* 000007E0: */    lwz r30,0x9C(r3)
    /* 000007E4: */    cmpwi r30,0x0
    /* 000007E8: */    beq- loc_CE0
    /* 000007EC: */    lfs f2,0x1E0(r3)
    /* 000007F0: */    lfs f0,0x0(r31)
    /* 000007F4: */    fsubs f1,f2,f1
    /* 000007F8: */    fcmpo cr0,f1,f0
    /* 000007FC: */    stfs f1,0x1E0(r3)
    /* 00000800: */    bge- loc_808
    /* 00000804: */    stfs f0,0x1E0(r3)
loc_808:
    /* 00000808: */    lbz r0,0x1D8(r3)
    /* 0000080C: */    cmplwi r0,0x9
    /* 00000810: */    bgt- loc_CE0
    /* 00000814: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_74")]
    /* 00000818: */    rlwinm r0,r0,2,0,29
    /* 0000081C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_74")]
    /* 00000820: */    lwzx r4,r4,r0
    /* 00000824: */    mtctr r4
    /* 00000828: */    bctr
loc_82C:
    /* 0000082C: */    lfs f0,0x0(r31)
    /* 00000830: */    stfs f0,0x1E0(r3)
    /* 00000834: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00000838: */    lfs f0,0x34(r31)
    /* 0000083C: */    fcmpo cr0,f1,f0
    /* 00000840: */    bge- loc_850
    /* 00000844: */    li r0,0x0
    /* 00000848: */    stb r0,0x1E4(r29)
    /* 0000084C: */    b loc_888
loc_850:
    /* 00000850: */    lfs f0,0x14(r31)
    /* 00000854: */    fcmpo cr0,f1,f0
    /* 00000858: */    bge- loc_868
    /* 0000085C: */    li r0,0x1
    /* 00000860: */    stb r0,0x1E4(r29)
    /* 00000864: */    b loc_888
loc_868:
    /* 00000868: */    lfs f0,0x38(r31)
    /* 0000086C: */    fcmpo cr0,f1,f0
    /* 00000870: */    bge- loc_880
    /* 00000874: */    li r0,0x2
    /* 00000878: */    stb r0,0x1E4(r29)
    /* 0000087C: */    b loc_888
loc_880:
    /* 00000880: */    li r0,0x3
    /* 00000884: */    stb r0,0x1E4(r29)
loc_888:
    /* 00000888: */    lbz r0,0x1E4(r29)
    /* 0000088C: */    cmpwi r0,0x2
    /* 00000890: */    beq- loc_8CC
    /* 00000894: */    bge- loc_8A8
    /* 00000898: */    cmpwi r0,0x0
    /* 0000089C: */    beq- loc_8B4
    /* 000008A0: */    bge- loc_8C0
    /* 000008A4: */    b loc_8E0
loc_8A8:
    /* 000008A8: */    cmpwi r0,0x4
    /* 000008AC: */    bge- loc_8E0
    /* 000008B0: */    b loc_8D8
loc_8B4:
    /* 000008B4: */    li r0,0x2
    /* 000008B8: */    stb r0,0x1D8(r29)
    /* 000008BC: */    b loc_8E0
loc_8C0:
    /* 000008C0: */    li r0,0x4
    /* 000008C4: */    stb r0,0x1D8(r29)
    /* 000008C8: */    b loc_8E0
loc_8CC:
    /* 000008CC: */    li r0,0x6
    /* 000008D0: */    stb r0,0x1D8(r29)
    /* 000008D4: */    b loc_8E0
loc_8D8:
    /* 000008D8: */    li r0,0x8
    /* 000008DC: */    stb r0,0x1D8(r29)
loc_8E0:
    /* 000008E0: */    lbz r0,0x1E4(r29)
    /* 000008E4: */    cmpwi r0,0x3
    /* 000008E8: */    beq- loc_920
    /* 000008EC: */    bge- loc_CE0
    /* 000008F0: */    cmpwi r0,0x2
    /* 000008F4: */    bge- loc_8FC
    /* 000008F8: */    b loc_CE0
loc_8FC:
    /* 000008FC: */    lwz r12,0x3C(r29)
    /* 00000900: */    mr r3,r29
    /* 00000904: */    lfs f1,0x0(r31)
    /* 00000908: */    li r4,0x1
    /* 0000090C: */    lwz r12,0x134(r12)
    /* 00000910: */    li r5,0x2
    /* 00000914: */    mtctr r12
    /* 00000918: */    bctrl
    /* 0000091C: */    b loc_CE0
loc_920:
    /* 00000920: */    lwz r12,0x3C(r29)
    /* 00000924: */    mr r3,r29
    /* 00000928: */    lfs f1,0x0(r31)
    /* 0000092C: */    li r4,0x1
    /* 00000930: */    lwz r12,0x134(r12)
    /* 00000934: */    li r5,0x3
    /* 00000938: */    mtctr r12
    /* 0000093C: */    bctrl
    /* 00000940: */    b loc_CE0
loc_944:
    /* 00000944: */    lfs f1,0x0(r31)
    /* 00000948: */    lfs f0,0x1E0(r3)
    /* 0000094C: */    fcmpu cr0,f1,f0
    /* 00000950: */    bne- loc_CE0
    /* 00000954: */    lis r4,0x1
    /* 00000958: */    lwz r3,0x1A0(r3)
    /* 0000095C: */    subi r0,r4,0x2
    /* 00000960: */    li r5,0x0
    /* 00000964: */    li r4,0x5
    /* 00000968: */    rlwinm r6,r0,0,16,31
    /* 0000096C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000970: */    mr r4,r3
    /* 00000974: */    mr r3,r29
    /* 00000978: */    li r5,0x0
    /* 0000097C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 00000980: */    li r3,0x0
    /* 00000984: */    li r0,0x3
    /* 00000988: */    stb r3,0x1E4(r29)
    /* 0000098C: */    lfs f0,0x24(r30)
    /* 00000990: */    stfs f0,0x1E0(r29)
    /* 00000994: */    stb r0,0x1D8(r29)
    /* 00000998: */    b loc_CE0
loc_99C:
    /* 0000099C: */    lfs f1,0x0(r31)
    /* 000009A0: */    lfs f0,0x1E0(r3)
    /* 000009A4: */    fcmpu cr0,f1,f0
    /* 000009A8: */    bne- loc_CE0
    /* 000009AC: */    lwz r12,0x3C(r29)
    /* 000009B0: */    mr r3,r29
    /* 000009B4: */    lfs f1,0x3C(r31)
    /* 000009B8: */    li r4,0x1
    /* 000009BC: */    lwz r12,0x134(r12)
    /* 000009C0: */    li r5,0x1
    /* 000009C4: */    mtctr r12
    /* 000009C8: */    bctrl
    /* 000009CC: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000009D0: */    #li r4,0x1BD9
    /* 000009D4: */    #lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000009D8: */    #li r5,0x0
    /* 000009DC: */    #li r6,0x0
    /* 000009E0: */    #li r7,0x0
    /* 000009E4: */    #li r8,-0x1
    /* 000009E8: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000009EC: */    lis r4,0x1
    /* 000009F0: */    lwz r3,0x1A0(r29)
    /* 000009F4: */    subi r0,r4,0x2
    /* 000009F8: */    li r5,0x0
    /* 000009FC: */    li r4,0x5
    /* 00000A00: */    rlwinm r6,r0,0,16,31
    /* 00000A04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000A08: */    mr r4,r3
    /* 00000A0C: */    mr r3,r29
    /* 00000A10: */    li r5,0x1
    /* 00000A14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 00000A18: */    lfs f0,0x3C(r31)
    /* 00000A1C: */    li r0,0x4
    /* 00000A20: */    stb r0,0x1D8(r29)
    /* 00000A24: */    stfs f0,0x1E0(r29)
    /* 00000A28: */    b loc_CE0
loc_A2C:
    /* 00000A2C: */    lfs f1,0x0(r31)
    /* 00000A30: */    lfs f0,0x1E0(r3)
    /* 00000A34: */    fcmpu cr0,f1,f0
    /* 00000A38: */    bne- loc_CE0
    /* 00000A3C: */    lis r4,0x1
    /* 00000A40: */    lwz r3,0x1A0(r3)
    /* 00000A44: */    subi r0,r4,0x2
    /* 00000A48: */    li r5,0x0
    /* 00000A4C: */    li r4,0x5
    /* 00000A50: */    rlwinm r6,r0,0,16,31
    /* 00000A54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000A58: */    mr r4,r3
    /* 00000A5C: */    mr r3,r29
    /* 00000A60: */    li r5,0x2
    /* 00000A64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 00000A68: */    li r3,0x1
    /* 00000A6C: */    li r0,0x5
    /* 00000A70: */    stb r3,0x1E4(r29)
    /* 00000A74: */    lfs f0,0x24(r30)
    /* 00000A78: */    stfs f0,0x1E0(r29)
    /* 00000A7C: */    stb r0,0x1D8(r29)
    /* 00000A80: */    b loc_CE0
loc_A84:
    /* 00000A84: */    lfs f1,0x0(r31)
    /* 00000A88: */    lfs f0,0x1E0(r3)
    /* 00000A8C: */    fcmpu cr0,f1,f0
    /* 00000A90: */    bne- loc_CE0
    /* 00000A94: */    lwz r12,0x3C(r29)
    /* 00000A98: */    mr r3,r29
    /* 00000A9C: */    lfs f1,0x3C(r31)
    /* 00000AA0: */    li r4,0x1
    /* 00000AA4: */    lwz r12,0x134(r12)
    /* 00000AA8: */    li r5,0x2
    /* 00000AAC: */    mtctr r12
    /* 00000AB0: */    bctrl
    /* 00000AB4: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00000AB8: */    #li r4,0x1BDA
    /* 00000ABC: */    #lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000AC0: */    #li r5,0x0
    /* 00000AC4: */    #li r6,0x0
    /* 00000AC8: */    #li r7,0x0
    /* 00000ACC: */    #li r8,-0x1
    /* 00000AD0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00000AD4: */    lis r4,0x1
    /* 00000AD8: */    lwz r3,0x1A0(r29)
    /* 00000ADC: */    subi r0,r4,0x2
    /* 00000AE0: */    li r5,0x0
    /* 00000AE4: */    li r4,0x5
    /* 00000AE8: */    rlwinm r6,r0,0,16,31
    /* 00000AEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000AF0: */    mr r4,r3
    /* 00000AF4: */    mr r3,r29
    /* 00000AF8: */    li r5,0x3
    /* 00000AFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 00000B00: */    lfs f0,0x3C(r31)
    /* 00000B04: */    li r0,0x6
    /* 00000B08: */    stb r0,0x1D8(r29)
    /* 00000B0C: */    stfs f0,0x1E0(r29)
    /* 00000B10: */    b loc_CE0
loc_B14:
    /* 00000B14: */    lfs f1,0x0(r31)
    /* 00000B18: */    lfs f0,0x1E0(r3)
    /* 00000B1C: */    fcmpu cr0,f1,f0
    /* 00000B20: */    bne- loc_CE0
    /* 00000B24: */    lis r4,0x1
    /* 00000B28: */    lwz r3,0x1A0(r3)
    /* 00000B2C: */    subi r0,r4,0x2
    /* 00000B30: */    li r5,0x0
    /* 00000B34: */    li r4,0x5
    /* 00000B38: */    rlwinm r6,r0,0,16,31
    /* 00000B3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000B40: */    mr r4,r3
    /* 00000B44: */    mr r3,r29
    /* 00000B48: */    li r5,0x4
    /* 00000B4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 00000B50: */    li r3,0x2
    /* 00000B54: */    li r0,0x7
    /* 00000B58: */    stb r3,0x1E4(r29)
    /* 00000B5C: */    lfs f0,0x24(r30)
    /* 00000B60: */    stfs f0,0x1E0(r29)
    /* 00000B64: */    stb r0,0x1D8(r29)
    /* 00000B68: */    b loc_CE0
loc_B6C:
    /* 00000B6C: */    lfs f1,0x0(r31)
    /* 00000B70: */    lfs f0,0x1E0(r3)
    /* 00000B74: */    fcmpu cr0,f1,f0
    /* 00000B78: */    bne- loc_CE0
    /* 00000B7C: */    lwz r12,0x3C(r29)
    /* 00000B80: */    mr r3,r29
    /* 00000B84: */    lfs f1,0x3C(r31)
    /* 00000B88: */    li r4,0x1
    /* 00000B8C: */    lwz r12,0x134(r12)
    /* 00000B90: */    li r5,0x3
    /* 00000B94: */    mtctr r12
    /* 00000B98: */    bctrl
    /* 00000B9C: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00000BA0: */    #li r4,0x1BDB
    /* 00000BA4: */    #lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000BA8: */    #li r5,0x0
    /* 00000BAC: */    #li r6,0x0
    /* 00000BB0: */    #li r7,0x0
    /* 00000BB4: */    #li r8,-0x1
    /* 00000BB8: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00000BBC: */    lis r4,0x1
    /* 00000BC0: */    lwz r3,0x1A0(r29)
    /* 00000BC4: */    subi r0,r4,0x2
    /* 00000BC8: */    li r5,0x0
    /* 00000BCC: */    li r4,0x5
    /* 00000BD0: */    rlwinm r6,r0,0,16,31
    /* 00000BD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000BD8: */    mr r4,r3
    /* 00000BDC: */    mr r3,r29
    /* 00000BE0: */    li r5,0x5
    /* 00000BE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 00000BE8: */    lfs f0,0x3C(r31)
    /* 00000BEC: */    li r0,0x8
    /* 00000BF0: */    stb r0,0x1D8(r29)
    /* 00000BF4: */    stfs f0,0x1E0(r29)
    /* 00000BF8: */    b loc_CE0
loc_BFC:
    /* 00000BFC: */    lfs f1,0x0(r31)
    /* 00000C00: */    lfs f0,0x1E0(r3)
    /* 00000C04: */    fcmpu cr0,f1,f0
    /* 00000C08: */    bne- loc_CE0
    /* 00000C0C: */    lis r4,0x1
    /* 00000C10: */    lwz r3,0x1A0(r3)
    /* 00000C14: */    subi r0,r4,0x2
    /* 00000C18: */    li r5,0x0
    /* 00000C1C: */    li r4,0x5
    /* 00000C20: */    rlwinm r6,r0,0,16,31
    /* 00000C24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000C28: */    mr r4,r3
    /* 00000C2C: */    mr r3,r29
    /* 00000C30: */    li r5,0x6
    /* 00000C34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 00000C38: */    li r3,0x3
    /* 00000C3C: */    li r0,0x9
    /* 00000C40: */    stb r3,0x1E4(r29)
    /* 00000C44: */    lfs f0,0x24(r30)
    /* 00000C48: */    stfs f0,0x1E0(r29)
    /* 00000C4C: */    stb r0,0x1D8(r29)
    /* 00000C50: */    b loc_CE0
loc_C54:
    /* 00000C54: */    lfs f1,0x0(r31)
    /* 00000C58: */    lfs f0,0x1E0(r3)
    /* 00000C5C: */    fcmpu cr0,f1,f0
    /* 00000C60: */    bne- loc_CE0
    /* 00000C64: */    lwz r12,0x3C(r29)
    /* 00000C68: */    mr r3,r29
    /* 00000C6C: */    lfs f1,0x3C(r31)
    /* 00000C70: */    li r4,0x1
    /* 00000C74: */    lwz r12,0x134(r12)
    /* 00000C78: */    li r5,0x0
    /* 00000C7C: */    mtctr r12
    /* 00000C80: */    bctrl
    /* 00000C84: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00000C88: */    #li r4,0x1BDC
    /* 00000C8C: */    #lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000C90: */    #li r5,0x0
    /* 00000C94: */    #li r6,0x0
    /* 00000C98: */    #li r7,0x0
    /* 00000C9C: */    #li r8,-0x1
    /* 00000CA0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00000CA4: */    lis r4,0x1
    /* 00000CA8: */    lwz r3,0x1A0(r29)
    /* 00000CAC: */    subi r0,r4,0x2
    /* 00000CB0: */    li r5,0x0
    /* 00000CB4: */    li r4,0x5
    /* 00000CB8: */    rlwinm r6,r0,0,16,31
    /* 00000CBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000CC0: */    mr r4,r3
    /* 00000CC4: */    mr r3,r29
    /* 00000CC8: */    li r5,0x7
    /* 00000CCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 00000CD0: */    lfs f0,0x3C(r31)
    /* 00000CD4: */    li r0,0x2
    /* 00000CD8: */    stb r0,0x1D8(r29)
    /* 00000CDC: */    stfs f0,0x1E0(r29)
loc_CE0:
    /* 00000CE0: */    lwz r0,0x24(r1)
    /* 00000CE4: */    lwz r31,0x1C(r1)
    /* 00000CE8: */    lwz r30,0x18(r1)
    /* 00000CEC: */    lwz r29,0x14(r1)
    /* 00000CF0: */    mtlr r0
    /* 00000CF4: */    addi r1,r1,0x20
    /* 00000CF8: */    blr
Stage__setBgmChange:
    /* 00000CFC: */    stb r4,0x184(r3)
    /* 00000D00: */    stw r5,0x188(r3)
    /* 00000D04: */    stfs f1,0x18C(r3)
    /* 00000D08: */    blr
Stage__startFighterEvent:
    /* 00000D0C: */    blr
Stage__initializeFighterAttackRatio:
    /* 00000D10: */    li r3,0x0
    /* 00000D14: */    blr
Stage__helperStarWarp:
    /* 00000D18: */    li r3,0x0
    /* 00000D1C: */    blr
Stage__isSimpleBossBattleMode:
    /* 00000D20: */    li r3,0x0
    /* 00000D24: */    blr
Stage__isBossBattleMode:
    /* 00000D28: */    li r3,0x0
    /* 00000D2C: */    blr
Stage__isCameraLocked:
    /* 00000D30: */    li r3,0x1
    /* 00000D34: */    blr
Stage__notifyTimmingGameStart:
    /* 00000D38: */    blr
Stage__getFrameRuleTime:
    /* 00000D3C: */    lfs f1,0x190(r3)
    /* 00000D40: */    blr
Stage__setFrameRuleTime:
    /* 00000D44: */    stfs f1,0x190(r3)
    /* 00000D48: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 00000D4C: */    li r3,0x0
    /* 00000D50: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 00000D54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_0")]
    /* 00000D58: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(56, 4, "loc_0")]
    /* 00000D5C: */    blr
Stage__getBgmVolume:
    /* 00000D60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_4")]
    /* 00000D64: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(56, 4, "loc_4")]
    /* 00000D68: */    blr
Stage__getBgmChangeID:
    /* 00000D6C: */    lwz r0,0x188(r3)
    /* 00000D70: */    stw r0,0x0(r4)
    /* 00000D74: */    lfs f0,0x18C(r3)
    /* 00000D78: */    stfs f0,0x0(r5)
    /* 00000D7C: */    blr
Stage__isBgmChange:
    /* 00000D80: */    lbz r3,0x184(r3)
    /* 00000D84: */    blr
Stage__getBgmOptionID:
    /* 00000D88: */    li r3,0x0
    /* 00000D8C: */    blr
Stage__getNowStepBgmID:
    /* 00000D90: */    li r3,0x0
    /* 00000D94: */    blr
Stage__getBgmID:
    /* 00000D98: */    li r3,0x0
    /* 00000D9C: */    blr
Stage__getBgmID1:
    /* 00000DA0: */    li r3,0x0
    /* 00000DA4: */    blr
Stage__appearanceFighterLocal:
    /* 00000DA8: */    blr
Stage__getScrollDir:
    /* 00000DAC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_0")]
    /* 00000DB0: */    li r3,0x0
    /* 00000DB4: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(56, 4, "loc_0")]
    /* 00000DB8: */    stfs f0,0x0(r4)
    /* 00000DBC: */    stfs f0,0x4(r4)
    /* 00000DC0: */    stfs f0,0x8(r4)
    /* 00000DC4: */    blr
Stage__getDefaultLightSetIndex:
    /* 00000DC8: */    li r3,0x14
    /* 00000DCC: */    blr
Stage__getAIRange:
    /* 00000DD0: */    addi r3,r3,0x68
    /* 00000DD4: */    blr
Stage__isAdventureStage:
    /* 00000DD8: */    li r3,0x0
    /* 00000DDC: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 00000DE0: */    li r3,0x0
    /* 00000DE4: */    blr
Stage__getPokeTrainerPositionZ:
    /* 00000DE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_0")]
    /* 00000DEC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(56, 4, "loc_0")]
    /* 00000DF0: */    blr
Stage__getPokeTrainerPointData:
    /* 00000DF4: */    blr
Stage__getPokeTrainerPointNum:
    /* 00000DF8: */    li r3,0x0
    /* 00000DFC: */    blr
stMelee__isReStartSamePoint:
    /* 00000E00: */    li r3,0x1
    /* 00000E04: */    blr
stMelee__getWind2ndOnlyData:
    /* 00000E08: */    lwz r3,0x1C8(r3)
    /* 00000E0C: */    blr
stCrayon__isBamperVector:
    /* 00000E10: */    li r3,0x1
    /* 00000E14: */    blr
stcrayoncpp____sinit_:
    /* 00000E18: */    stwu r1,-0x10(r1)
    /* 00000E1C: */    mflr r0
    /* 00000E20: */    stw r0,0x14(r1)
    /* 00000E24: */    stw r31,0xC(r1)
    /* 00000E28: */    lis r31,0x0                              [R_PPC_ADDR16_HA(56, 6, "loc_14")]
    /* 00000E2C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(56, 6, "loc_14")]
    /* 00000E30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____ct")]
    /* 00000E34: */    lis r5,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_390")]
    /* 00000E38: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(56, 6, "loc_14")]
    /* 00000E3C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_390")]
    /* 00000E40: */    li r4,0xD
    /* 00000E44: */    stw r5,0x0(r31)                          [R_PPC_ADDR16_LO(56, 6, "loc_14")]
    /* 00000E48: */    mr r5,r3
    /* 00000E4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 00000E50: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 1, "stClassInfoImpl_13_8stCrayon_____dt")]
    /* 00000E54: */    lis r5,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_8")]
    /* 00000E58: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(56, 6, "loc_14")]
    /* 00000E5C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 1, "stClassInfoImpl_13_8stCrayon_____dt")]
    /* 00000E60: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(56, 6, "loc_8")]
    /* 00000E64: */    bl globaldestructorchain____register_global_object
    /* 00000E68: */    lwz r0,0x14(r1)
    /* 00000E6C: */    lwz r31,0xC(r1)
    /* 00000E70: */    mtlr r0
    /* 00000E74: */    addi r1,r1,0x10
    /* 00000E78: */    blr
stClassInfoImpl_13_8stCrayon_____dt:
    /* 00000E7C: */    stwu r1,-0x10(r1)
    /* 00000E80: */    mflr r0
    /* 00000E84: */    cmpwi r3,0x0
    /* 00000E88: */    stw r0,0x14(r1)
    /* 00000E8C: */    stw r31,0xC(r1)
    /* 00000E90: */    mr r31,r4
    /* 00000E94: */    stw r30,0x8(r1)
    /* 00000E98: */    mr r30,r3
    /* 00000E9C: */    beq- loc_ED4
    /* 00000EA0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_390")]
    /* 00000EA4: */    li r4,0xD
    /* 00000EA8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_390")]
    /* 00000EAC: */    li r5,0x0
    /* 00000EB0: */    stw r6,0x0(r3)
    /* 00000EB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 00000EB8: */    mr r3,r30
    /* 00000EBC: */    li r4,0x0
    /* 00000EC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____dt")]
    /* 00000EC4: */    cmpwi r31,0x0
    /* 00000EC8: */    ble- loc_ED4
    /* 00000ECC: */    mr r3,r30
    /* 00000ED0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_ED4:
    /* 00000ED4: */    mr r3,r30
    /* 00000ED8: */    lwz r31,0xC(r1)
    /* 00000EDC: */    lwz r30,0x8(r1)
    /* 00000EE0: */    lwz r0,0x14(r1)
    /* 00000EE4: */    mtlr r0
    /* 00000EE8: */    addi r1,r1,0x10
    /* 00000EEC: */    blr
stClassInfoImpl_13_8stCrayon___create:
    /* 00000EF0: */    stwu r1,-0x10(r1)
    /* 00000EF4: */    mflr r0
    /* 00000EF8: */    li r3,0x200
    /* 00000EFC: */    li r4,0xF
    /* 00000F00: */    stw r0,0x14(r1)
    /* 00000F04: */    stw r31,0xC(r1)
    /* 00000F08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000F0C: */    cmpwi r3,0x0
    /* 00000F10: */    mr r31,r3
    /* 00000F14: */    beq- loc_F6C
    /* 00000F18: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_0")]
    /* 00000F1C: */    li r5,0xD
    /* 00000F20: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_0")]
    /* 00000F24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____ct")]
    /* 00000F28: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_A0")]
    /* 00000F2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_0")]
    /* 00000F30: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_A0")]
    /* 00000F34: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(56, 4, "loc_0")]
    /* 00000F38: */    stw r4,0x3C(r31)
    /* 00000F3C: */    li r3,0x0
    /* 00000F40: */    li r0,0x4
    /* 00000F44: */    stfs f0,0x1DC(r31)
    /* 00000F48: */    stb r3,0x1D8(r31)
    /* 00000F4C: */    stfs f0,0x1E0(r31)
    /* 00000F50: */    stb r0,0x1E4(r31)
    /* 00000F54: */    stfs f0,0x1E8(r31)
    /* 00000F58: */    stfs f0,0x1EC(r31)
    /* 00000F5C: */    stfs f0,0x1F0(r31)
    /* 00000F60: */    stfs f0,0x1F4(r31)
    /* 00000F64: */    stfs f0,0x1F8(r31)
    /* 00000F68: */    stfs f0,0x1FC(r31)
loc_F6C:
    /* 00000F6C: */    mr r3,r31
    /* 00000F70: */    lwz r31,0xC(r1)
    /* 00000F74: */    lwz r0,0x14(r1)
    /* 00000F78: */    mtlr r0
    /* 00000F7C: */    addi r1,r1,0x10
    /* 00000F80: */    blr
stClassInfoImpl_13_8stCrayon___preload:
    /* 00000F84: */    blr
Ground__setMdlIndex:
    /* 00000F88: */    sth r4,0x5C(r3)
    /* 00000F8C: */    blr
grCrayon____ct:
    /* 00000F90: */    stwu r1,-0x10(r1)
    /* 00000F94: */    mflr r0
    /* 00000F98: */    stw r0,0x14(r1)
    /* 00000F9C: */    stw r31,0xC(r1)
    /* 00000FA0: */    mr r31,r3
    /* 00000FA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____ct")]
    /* 00000FA8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_40")]
    /* 00000FAC: */    li r5,0x0
    /* 00000FB0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(56, 4, "loc_40")]
    /* 00000FB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_3F0")]
    /* 00000FB8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_3F0")]
    /* 00000FBC: */    li r4,0x4
    /* 00000FC0: */    li r0,0x8
    /* 00000FC4: */    stw r3,0x3C(r31)
    /* 00000FC8: */    mr r3,r31
    /* 00000FCC: */    stw r5,0x168(r31)
    /* 00000FD0: */    stw r5,0x150(r31)
    /* 00000FD4: */    stb r4,0x154(r31)
    /* 00000FD8: */    stfs f0,0x158(r31)
    /* 00000FDC: */    stb r0,0x15C(r31)
    /* 00000FE0: */    stfs f0,0x160(r31)
    /* 00000FE4: */    stw r5,0x164(r31)
    /* 00000FE8: */    stw r5,0x16C(r31)
    /* 00000FEC: */    lwz r12,0x3C(r31)
    /* 00000FF0: */    lwz r12,0x70(r12)
    /* 00000FF4: */    mtctr r12
    /* 00000FF8: */    bctrl
    /* 00000FFC: */    mr r3,r31
    /* 00001000: */    lwz r31,0xC(r1)
    /* 00001004: */    lwz r0,0x14(r1)
    /* 00001008: */    mtlr r0
    /* 0000100C: */    addi r1,r1,0x10
    /* 00001010: */    blr
grCrayon____dt:
    /* 00001014: */    stwu r1,-0x10(r1)
    /* 00001018: */    mflr r0
    /* 0000101C: */    cmpwi r3,0x0
    /* 00001020: */    stw r0,0x14(r1)
    /* 00001024: */    stw r31,0xC(r1)
    /* 00001028: */    mr r31,r4
    /* 0000102C: */    stw r30,0x8(r1)
    /* 00001030: */    mr r30,r3
    /* 00001034: */    beq- loc_1050
    /* 00001038: */    li r4,0x0
    /* 0000103C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____dt")]
    /* 00001040: */    cmpwi r31,0x0
    /* 00001044: */    ble- loc_1050
    /* 00001048: */    mr r3,r30
    /* 0000104C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1050:
    /* 00001050: */    mr r3,r30
    /* 00001054: */    lwz r31,0xC(r1)
    /* 00001058: */    lwz r30,0x8(r1)
    /* 0000105C: */    lwz r0,0x14(r1)
    /* 00001060: */    mtlr r0
    /* 00001064: */    addi r1,r1,0x10
    /* 00001068: */    blr
grCrayon__update:
    /* 0000106C: */    stwu r1,-0x20(r1)
    /* 00001070: */    mflr r0
    /* 00001074: */    stw r0,0x24(r1)
    /* 00001078: */    stfd f31,0x10(r1)
    /* 0000107C: */    psq_st f31,0x18(r1),0,0
    /* 00001080: */    fmr f31,f1
    /* 00001084: */    stw r31,0xC(r1)
    /* 00001088: */    mr r31,r3
    /* 0000108C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 00001090: */    lwz r12,0x3C(r31)
    /* 00001094: */    mr r3,r31
    /* 00001098: */    lwz r12,0xA8(r12)
    /* 0000109C: */    mtctr r12
    /* 000010A0: */    bctrl
    /* 000010A4: */    cmpwi r3,0x0
    /* 000010A8: */    beq- loc_11A8
    /* 000010AC: */    lwz r4,0x150(r31)
    /* 000010B0: */    lbz r0,0x0(r4)
    /* 000010B4: */    cmplwi r0,0x4
    /* 000010B8: */    beq- loc_11A8
    /* 000010BC: */    lfs f1,0x158(r31)
    /* 000010C0: */    lfs f0,0x160(r31)
    /* 000010C4: */    fadds f2,f1,f31
    /* 000010C8: */    lbz r0,0x154(r31)
    /* 000010CC: */    fadds f1,f0,f31
    /* 000010D0: */    stfs f2,0x158(r31)
    /* 000010D4: */    stfs f1,0x160(r31)
    /* 000010D8: */    lbz r4,0x0(r4)
    /* 000010DC: */    cmplw r4,r0
    /* 000010E0: */    beq- loc_1180
    /* 000010E4: */    lbz r3,0x15C(r31)
    /* 000010E8: */    cmplwi r3,0x8
    /* 000010EC: */    bne- loc_1148
    /* 000010F0: */    cmpwi r4,0x2
    /* 000010F4: */    beq- loc_1130
    /* 000010F8: */    bge- loc_110C
    /* 000010FC: */    cmpwi r4,0x0
    /* 00001100: */    beq- loc_1118
    /* 00001104: */    bge- loc_1124
    /* 00001108: */    b loc_1164
loc_110C:
    /* 0000110C: */    cmpwi r4,0x4
    /* 00001110: */    bge- loc_1164
    /* 00001114: */    b loc_113C
loc_1118:
    /* 00001118: */    li r0,0x0
    /* 0000111C: */    stb r0,0x15C(r31)
    /* 00001120: */    b loc_1164
loc_1124:
    /* 00001124: */    li r0,0x2
    /* 00001128: */    stb r0,0x15C(r31)
    /* 0000112C: */    b loc_1164
loc_1130:
    /* 00001130: */    li r0,0x4
    /* 00001134: */    stb r0,0x15C(r31)
    /* 00001138: */    b loc_1164
loc_113C:
    /* 0000113C: */    li r0,0x6
    /* 00001140: */    stb r0,0x15C(r31)
    /* 00001144: */    b loc_1164
loc_1148:
    /* 00001148: */    addi r3,r3,0x1
    /* 0000114C: */    rlwinm r0,r3,0,24,31
    /* 00001150: */    stb r3,0x15C(r31)
    /* 00001154: */    cmplwi r0,0x8
    /* 00001158: */    blt- loc_1164
    /* 0000115C: */    li r0,0x0
    /* 00001160: */    stb r0,0x15C(r31)
loc_1164:
    /* 00001164: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_40")]
    /* 00001168: */    lwz r3,0x150(r31)
    /* 0000116C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(56, 4, "loc_40")]
    /* 00001170: */    stfs f0,0x160(r31)
    /* 00001174: */    lbz r0,0x0(r3)
    /* 00001178: */    stb r0,0x154(r31)
    /* 0000117C: */    b loc_11A8
loc_1180:
    /* 00001180: */    lfs f0,0x24(r3)
    /* 00001184: */    fcmpo cr0,f1,f0
    /* 00001188: */    cror 2,1,2
    /* 0000118C: */    bne- loc_11A8
    /* 00001190: */    lbz r4,0x15C(r31)
    /* 00001194: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_40")]
    /* 00001198: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(56, 4, "loc_40")]
    /* 0000119C: */    addi r0,r4,0x1
    /* 000011A0: */    stb r0,0x15C(r31)
    /* 000011A4: */    stfs f0,0x160(r31)
loc_11A8:
    /* 000011A8: */    psq_l f31,0x18(r1),0,0
    /* 000011AC: */    lwz r0,0x24(r1)
    /* 000011B0: */    lfd f31,0x10(r1)
    /* 000011B4: */    lwz r31,0xC(r1)
    /* 000011B8: */    mtlr r0
    /* 000011BC: */    addi r1,r1,0x20
    /* 000011C0: */    blr
Ground__getStageData:
    /* 000011C4: */    lwz r3,0x60(r3)
    /* 000011C8: */    blr
grCrayon__changeNodeAnim:
    /* 000011CC: */    stwu r1,-0x30(r1)
    /* 000011D0: */    mflr r0
    /* 000011D4: */    stw r0,0x34(r1)
    /* 000011D8: */    stw r31,0x2C(r1)
    /* 000011DC: */    stw r30,0x28(r1)
    /* 000011E0: */    mr r30,r4
    /* 000011E4: */    stw r29,0x24(r1)
    /* 000011E8: */    stw r28,0x20(r1)
    /* 000011EC: */    mr r28,r3
    /* 000011F0: */    lwz r0,0x16C(r3)
    /* 000011F4: */    cmpwi r0,0x0
    /* 000011F8: */    beq- loc_12C8
    /* 000011FC: */    lwz r3,0x164(r3)
    /* 00001200: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbind")]
    /* 00001204: */    lwz r3,0x16C(r28)
    /* 00001208: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000120C: */    xor r0,r3,r30
    /* 00001210: */    cntlzw r0,r0
    /* 00001214: */    slw r0,r3,r0
    /* 00001218: */    rlwinm. r0,r0,1,31,31
    /* 0000121C: */    beq- loc_12C8
    /* 00001220: */    lwz r29,0x16C(r28)
    /* 00001224: */    lwz r31,0x168(r28)
    /* 00001228: */    mr r3,r29
    /* 0000122C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00001230: */    cmplw r30,r3
    /* 00001234: */    bge- loc_12AC
    /* 00001238: */    mr r3,r29
    /* 0000123C: */    mr r4,r30
    /* 00001240: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 00001244: */    mr r30,r3
    /* 00001248: */    li r3,0xF
    /* 0000124C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00001250: */    cmpwi r30,0x0
    /* 00001254: */    beq- loc_12AC
    /* 00001258: */    stw r31,0xC(r1)
    /* 0000125C: */    addi r4,r1,0x14
    /* 00001260: */    addi r5,r1,0x10
    /* 00001264: */    addi r6,r1,0xC
    /* 00001268: */    stw r30,0x10(r1)
    /* 0000126C: */    li r7,0x0
    /* 00001270: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 00001274: */    cmpwi r3,0x0
    /* 00001278: */    mr r30,r3
    /* 0000127C: */    beq- loc_12AC
    /* 00001280: */    stw r31,0x8(r1)
    /* 00001284: */    addi r4,r1,0x8
    /* 00001288: */    lwz r12,0x0(r3)
    /* 0000128C: */    lwz r12,0x30(r12)
    /* 00001290: */    mtctr r12
    /* 00001294: */    bctrl
    /* 00001298: */    lwz r3,0xC(r29)
    /* 0000129C: */    cmpwi r3,0x0
    /* 000012A0: */    beq- loc_12A8
    /* 000012A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_12A8:
    /* 000012A8: */    stw r30,0xC(r29)
loc_12AC:
    /* 000012AC: */    lwz r3,0x164(r28)
    /* 000012B0: */    lwz r4,0x16C(r28)
    /* 000012B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 000012B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_40")]
    /* 000012BC: */    lwz r3,0x16C(r28)
    /* 000012C0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(56, 4, "loc_40")]
    /* 000012C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
loc_12C8:
    /* 000012C8: */    lwz r0,0x34(r1)
    /* 000012CC: */    lwz r31,0x2C(r1)
    /* 000012D0: */    lwz r30,0x28(r1)
    /* 000012D4: */    lwz r29,0x24(r1)
    /* 000012D8: */    lwz r28,0x20(r1)
    /* 000012DC: */    mtlr r0
    /* 000012E0: */    addi r1,r1,0x30
    /* 000012E4: */    blr
grCrayon__getRotate:
    /* 000012E8: */    stwu r1,-0x20(r1)
    /* 000012EC: */    mflr r0
    /* 000012F0: */    stw r0,0x24(r1)
    /* 000012F4: */    li r0,0x0
    /* 000012F8: */    stw r31,0x1C(r1)
    /* 000012FC: */    mr r31,r4
    /* 00001300: */    stw r0,0x8(r1)
    /* 00001304: */    lwz r0,0xE8(r5)
    /* 00001308: */    cmpwi r0,0x0
    /* 0000130C: */    stw r0,0x8(r1)
    /* 00001310: */    beq- loc_1340
    /* 00001314: */    mr r4,r6
    /* 00001318: */    addi r3,r1,0x8
    /* 0000131C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFUl__GetResNode")]
    /* 00001320: */    cmpwi r3,0x0
    /* 00001324: */    beq- loc_1340
    /* 00001328: */    lfs f0,0x2C(r3)
    /* 0000132C: */    stfs f0,0x0(r31)
    /* 00001330: */    lfs f0,0x30(r3)
    /* 00001334: */    stfs f0,0x4(r31)
    /* 00001338: */    lfs f0,0x34(r3)
    /* 0000133C: */    stfs f0,0x8(r31)
loc_1340:
    /* 00001340: */    lwz r0,0x24(r1)
    /* 00001344: */    lwz r31,0x1C(r1)
    /* 00001348: */    mtlr r0
    /* 0000134C: */    addi r1,r1,0x20
    /* 00001350: */    blr
grCrayon__setRotate:
    /* 00001354: */    stwu r1,-0x20(r1)
    /* 00001358: */    mflr r0
    /* 0000135C: */    stw r0,0x24(r1)
    /* 00001360: */    li r0,0x0
    /* 00001364: */    stw r31,0x1C(r1)
    /* 00001368: */    mr r31,r4
    /* 0000136C: */    stw r0,0xC(r1)
    /* 00001370: */    stw r0,0x8(r1)
    /* 00001374: */    lwz r0,0xE8(r5)
    /* 00001378: */    cmpwi r0,0x0
    /* 0000137C: */    stw r0,0xC(r1)
    /* 00001380: */    beq- loc_13B0
    /* 00001384: */    mr r4,r6
    /* 00001388: */    addi r3,r1,0xC
    /* 0000138C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFUl__GetResNode")]
    /* 00001390: */    cmpwi r3,0x0
    /* 00001394: */    stw r3,0x8(r1)
    /* 00001398: */    beq- loc_13B0
    /* 0000139C: */    lfs f1,0x0(r31)
    /* 000013A0: */    addi r3,r1,0x8
    /* 000013A4: */    lfs f2,0x4(r31)
    /* 000013A8: */    lfs f3,0x8(r31)
    /* 000013AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResNodeFfff__SetRotate")]
loc_13B0:
    /* 000013B0: */    lwz r0,0x24(r1)
    /* 000013B4: */    lwz r31,0x1C(r1)
    /* 000013B8: */    mtlr r0
    /* 000013BC: */    addi r1,r1,0x20
    /* 000013C0: */    blr
Ground__adventureEventGetItem:
    /* 000013C4: */    li r3,0x0
    /* 000013C8: */    blr
Ground__getInitializeInfo:
    /* 000013CC: */    li r3,0x0
    /* 000013D0: */    blr
Ground__setInitializeInfo:
    /* 000013D4: */    blr
Ground__setInitializeFlag:
    /* 000013D8: */    blr
Ground__disableCalcCollision:
    /* 000013DC: */    lbz r0,0x6C(r3)
    /* 000013E0: */    rlwinm r0,r0,0,29,27
    /* 000013E4: */    stb r0,0x6C(r3)
    /* 000013E8: */    blr
Ground__enableCalcCollision:
    /* 000013EC: */    lbz r0,0x6C(r3)
    /* 000013F0: */    ori r0,r0,0x8
    /* 000013F4: */    stb r0,0x6C(r3)
    /* 000013F8: */    blr
Ground__isEnableCalcCollision:
    /* 000013FC: */    lbz r0,0x6C(r3)
    /* 00001400: */    rlwinm r3,r0,29,31,31
    /* 00001404: */    blr
Ground__getMdlIndex:
    /* 00001408: */    lha r3,0x5C(r3)
    /* 0000140C: */    blr
Ground__initStageData:
    /* 00001410: */    blr
Ground__getModelCount:
    /* 00001414: */    lwz r0,0x40(r3)
    /* 00001418: */    cmpwi r0,0x0
    /* 0000141C: */    beq- loc_1428
    /* 00001420: */    addi r3,r3,0x40
    /* 00001424: */    b __unresolved                           [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResMdlNumEntries")]
loc_1428:
    /* 00001428: */    li r3,0x0
    /* 0000142C: */    blr
grGimmick__getTransparencyFlag:
    /* 00001430: */    lbz r3,0xE1(r3)
    /* 00001434: */    blr
grGimmick__getGimmickData:
    /* 00001438: */    lwz r3,0xBC(r3)
    /* 0000143C: */    blr
grGimmick__setGimmickData:
    /* 00001440: */    stw r4,0xBC(r3)
    /* 00001444: */    blr
grCrayonStatic__create:
    /* 00001448: */    stwu r1,-0x20(r1)
    /* 0000144C: */    mflr r0
    /* 00001450: */    stw r0,0x24(r1)
    /* 00001454: */    stw r31,0x1C(r1)
    /* 00001458: */    stw r30,0x18(r1)
    /* 0000145C: */    mr r30,r4
    /* 00001460: */    li r4,0xF
    /* 00001464: */    stw r29,0x14(r1)
    /* 00001468: */    mr r29,r3
    /* 0000146C: */    li r3,0x170
    /* 00001470: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00001474: */    cmpwi r3,0x0
    /* 00001478: */    mr r31,r3
    /* 0000147C: */    beq- loc_1494
    /* 00001480: */    mr r4,r30
    /* 00001484: */    bl grCrayon____ct
    /* 00001488: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_668")]
    /* 0000148C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_668")]
    /* 00001490: */    stw r3,0x3C(r31)
loc_1494:
    /* 00001494: */    cmpwi r31,0x0
    /* 00001498: */    beq- loc_14B4
    /* 0000149C: */    lwz r12,0x3C(r31)
    /* 000014A0: */    mr r3,r31
    /* 000014A4: */    mr r4,r29
    /* 000014A8: */    lwz r12,0xB0(r12)
    /* 000014AC: */    mtctr r12
    /* 000014B0: */    bctrl
loc_14B4:
    /* 000014B4: */    mr r3,r31
    /* 000014B8: */    lwz r31,0x1C(r1)
    /* 000014BC: */    lwz r30,0x18(r1)
    /* 000014C0: */    lwz r29,0x14(r1)
    /* 000014C4: */    lwz r0,0x24(r1)
    /* 000014C8: */    mtlr r0
    /* 000014CC: */    addi r1,r1,0x20
    /* 000014D0: */    blr
grCrayonStatic____dt:
    /* 000014D4: */    stwu r1,-0x10(r1)
    /* 000014D8: */    mflr r0
    /* 000014DC: */    cmpwi r3,0x0
    /* 000014E0: */    stw r0,0x14(r1)
    /* 000014E4: */    stw r31,0xC(r1)
    /* 000014E8: */    mr r31,r4
    /* 000014EC: */    stw r30,0x8(r1)
    /* 000014F0: */    mr r30,r3
    /* 000014F4: */    beq- loc_1510
    /* 000014F8: */    li r4,0x0
    /* 000014FC: */    bl grCrayon____dt
    /* 00001500: */    cmpwi r31,0x0
    /* 00001504: */    ble- loc_1510
    /* 00001508: */    mr r3,r30
    /* 0000150C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1510:
    /* 00001510: */    mr r3,r30
    /* 00001514: */    lwz r31,0xC(r1)
    /* 00001518: */    lwz r30,0x8(r1)
    /* 0000151C: */    lwz r0,0x14(r1)
    /* 00001520: */    mtlr r0
    /* 00001524: */    addi r1,r1,0x10
    /* 00001528: */    blr
grCrayonStatic__update:
    /* 0000152C: */    stwu r1,-0x90(r1)
    /* 00001530: */    mflr r0
    /* 00001534: */    stw r0,0x94(r1)
    /* 00001538: */    stfd f31,0x80(r1)
    /* 0000153C: */    psq_st f31,0x88(r1),0,0
    /* 00001540: */    addi r11,r1,0x80
    /* 00001544: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00001548: */    fmr f31,f1
    /* 0000154C: */    mr r25,r3
    /* 00001550: */    bl grCrayon__update
    /* 00001554: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_48")]
    /* 00001558: */    lfs f0,0x160(r25)
    /* 0000155C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(56, 4, "loc_48")]
    /* 00001560: */    fcmpu cr0,f1,f0
    /* 00001564: */    bne- loc_1938
    /* 00001568: */    lwz r12,0x3C(r25)
    /* 0000156C: */    mr r3,r25
    /* 00001570: */    li r26,0x0
    /* 00001574: */    lwz r12,0x98(r12)
    /* 00001578: */    mtctr r12
    /* 0000157C: */    bctrl
    /* 00001580: */    mr r30,r3
    /* 00001584: */    li r27,0x0
    /* 00001588: */    b loc_1930
loc_158C:
    /* 0000158C: */    lwz r3,0x44(r25)
    /* 00001590: */    lwzx r29,r3,r27
    /* 00001594: */    cmpwi r29,0x0
    /* 00001598: */    beq- loc_1938
    /* 0000159C: */    lwz r3,0x48(r25)
    /* 000015A0: */    lwzx r28,r3,r27
    /* 000015A4: */    cmpwi r28,0x0
    /* 000015A8: */    beq- loc_1938
    /* 000015AC: */    lwz r31,0xE8(r29)
    /* 000015B0: */    cmpwi r31,0x0
    /* 000015B4: */    beq- loc_1938
    /* 000015B8: */    mr r3,r29
    /* 000015BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbind")]
    /* 000015C0: */    lbz r24,0x15C(r25)
    /* 000015C4: */    mr r3,r28
    /* 000015C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 000015CC: */    xor r0,r3,r24
    /* 000015D0: */    cntlzw r0,r0
    /* 000015D4: */    slw r0,r3,r0
    /* 000015D8: */    rlwinm. r0,r0,1,31,31
    /* 000015DC: */    beq- loc_1668
    /* 000015E0: */    lbz r24,0x15C(r25)
    /* 000015E4: */    mr r3,r28
    /* 000015E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 000015EC: */    cmplw r24,r3
    /* 000015F0: */    bge- loc_1668
    /* 000015F4: */    mr r3,r28
    /* 000015F8: */    mr r4,r24
    /* 000015FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 00001600: */    mr r24,r3
    /* 00001604: */    li r3,0xF
    /* 00001608: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000160C: */    cmpwi r24,0x0
    /* 00001610: */    beq- loc_1668
    /* 00001614: */    stw r31,0x4C(r1)
    /* 00001618: */    addi r4,r1,0x54
    /* 0000161C: */    addi r5,r1,0x50
    /* 00001620: */    addi r6,r1,0x4C
    /* 00001624: */    stw r24,0x50(r1)
    /* 00001628: */    li r7,0x0
    /* 0000162C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 00001630: */    cmpwi r3,0x0
    /* 00001634: */    mr r24,r3
    /* 00001638: */    beq- loc_1668
    /* 0000163C: */    stw r31,0x48(r1)
    /* 00001640: */    addi r4,r1,0x48
    /* 00001644: */    lwz r12,0x0(r3)
    /* 00001648: */    lwz r12,0x30(r12)
    /* 0000164C: */    mtctr r12
    /* 00001650: */    bctrl
    /* 00001654: */    lwz r3,0xC(r28)
    /* 00001658: */    cmpwi r3,0x0
    /* 0000165C: */    beq- loc_1664
    /* 00001660: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_1664:
    /* 00001664: */    stw r24,0xC(r28)
loc_1668:
    /* 00001668: */    lbz r24,0x15C(r25)
    /* 0000166C: */    mr r3,r28
    /* 00001670: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00001674: */    xor r0,r3,r24
    /* 00001678: */    cntlzw r0,r0
    /* 0000167C: */    slw r0,r3,r0
    /* 00001680: */    rlwinm. r0,r0,1,31,31
    /* 00001684: */    beq- loc_170C
    /* 00001688: */    lbz r24,0x15C(r25)
    /* 0000168C: */    mr r3,r28
    /* 00001690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00001694: */    cmplw r24,r3
    /* 00001698: */    bge- loc_170C
    /* 0000169C: */    mr r3,r28
    /* 000016A0: */    mr r4,r24
    /* 000016A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 000016A8: */    mr r24,r3
    /* 000016AC: */    li r3,0xF
    /* 000016B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000016B4: */    cmpwi r24,0x0
    /* 000016B8: */    beq- loc_170C
    /* 000016BC: */    stw r31,0x3C(r1)
    /* 000016C0: */    addi r4,r1,0x44
    /* 000016C4: */    addi r5,r1,0x40
    /* 000016C8: */    addi r6,r1,0x3C
    /* 000016CC: */    stw r24,0x40(r1)
    /* 000016D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 000016D4: */    cmpwi r3,0x0
    /* 000016D8: */    mr r24,r3
    /* 000016DC: */    beq- loc_170C
    /* 000016E0: */    stw r31,0x38(r1)
    /* 000016E4: */    addi r4,r1,0x38
    /* 000016E8: */    lwz r12,0x0(r3)
    /* 000016EC: */    lwz r12,0x30(r12)
    /* 000016F0: */    mtctr r12
    /* 000016F4: */    bctrl
    /* 000016F8: */    lwz r3,0x8(r28)
    /* 000016FC: */    cmpwi r3,0x0
    /* 00001700: */    beq- loc_1708
    /* 00001704: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_1708:
    /* 00001708: */    stw r24,0x8(r28)
loc_170C:
    /* 0000170C: */    lbz r24,0x15C(r25)
    /* 00001710: */    mr r3,r28
    /* 00001714: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00001718: */    xor r0,r3,r24
    /* 0000171C: */    cntlzw r0,r0
    /* 00001720: */    slw r0,r3,r0
    /* 00001724: */    rlwinm. r0,r0,1,31,31
    /* 00001728: */    beq- loc_17B4
    /* 0000172C: */    lbz r24,0x15C(r25)
    /* 00001730: */    mr r3,r28
    /* 00001734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00001738: */    cmplw r24,r3
    /* 0000173C: */    bge- loc_17B4
    /* 00001740: */    mr r3,r28
    /* 00001744: */    mr r4,r24
    /* 00001748: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 0000174C: */    cmpwi r3,0x0
    /* 00001750: */    mr r24,r3
    /* 00001754: */    beq- loc_17B4
    /* 00001758: */    li r3,0xF
    /* 0000175C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00001760: */    stw r31,0x2C(r1)
    /* 00001764: */    addi r4,r1,0x34
    /* 00001768: */    addi r5,r1,0x30
    /* 0000176C: */    addi r6,r1,0x2C
    /* 00001770: */    stw r24,0x30(r1)
    /* 00001774: */    li r7,0x0
    /* 00001778: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 0000177C: */    cmpwi r3,0x0
    /* 00001780: */    mr r24,r3
    /* 00001784: */    beq- loc_17B4
    /* 00001788: */    stw r31,0x28(r1)
    /* 0000178C: */    addi r4,r1,0x28
    /* 00001790: */    lwz r12,0x0(r3)
    /* 00001794: */    lwz r12,0x30(r12)
    /* 00001798: */    mtctr r12
    /* 0000179C: */    bctrl
    /* 000017A0: */    lwz r3,0x10(r28)
    /* 000017A4: */    cmpwi r3,0x0
    /* 000017A8: */    beq- loc_17B0
    /* 000017AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_17B0:
    /* 000017B0: */    stw r24,0x10(r28)
loc_17B4:
    /* 000017B4: */    lbz r24,0x15C(r25)
    /* 000017B8: */    mr r3,r28
    /* 000017BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 000017C0: */    xor r0,r3,r24
    /* 000017C4: */    cntlzw r0,r0
    /* 000017C8: */    slw r0,r3,r0
    /* 000017CC: */    rlwinm. r0,r0,1,31,31
    /* 000017D0: */    beq- loc_185C
    /* 000017D4: */    lbz r24,0x15C(r25)
    /* 000017D8: */    mr r3,r28
    /* 000017DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 000017E0: */    cmplw r24,r3
    /* 000017E4: */    bge- loc_185C
    /* 000017E8: */    mr r3,r28
    /* 000017EC: */    mr r4,r24
    /* 000017F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 000017F4: */    cmpwi r3,0x0
    /* 000017F8: */    mr r24,r3
    /* 000017FC: */    beq- loc_185C
    /* 00001800: */    li r3,0xF
    /* 00001804: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00001808: */    stw r31,0x1C(r1)
    /* 0000180C: */    addi r4,r1,0x24
    /* 00001810: */    addi r5,r1,0x20
    /* 00001814: */    addi r6,r1,0x1C
    /* 00001818: */    stw r24,0x20(r1)
    /* 0000181C: */    li r7,0x0
    /* 00001820: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 00001824: */    cmpwi r3,0x0
    /* 00001828: */    mr r24,r3
    /* 0000182C: */    beq- loc_185C
    /* 00001830: */    stw r31,0x18(r1)
    /* 00001834: */    addi r4,r1,0x18
    /* 00001838: */    lwz r12,0x0(r3)
    /* 0000183C: */    lwz r12,0x30(r12)
    /* 00001840: */    mtctr r12
    /* 00001844: */    bctrl
    /* 00001848: */    lwz r3,0x14(r28)
    /* 0000184C: */    cmpwi r3,0x0
    /* 00001850: */    beq- loc_1858
    /* 00001854: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_1858:
    /* 00001858: */    stw r24,0x14(r28)
loc_185C:
    /* 0000185C: */    lbz r24,0x15C(r25)
    /* 00001860: */    mr r3,r28
    /* 00001864: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00001868: */    xor r0,r3,r24
    /* 0000186C: */    cntlzw r0,r0
    /* 00001870: */    slw r0,r3,r0
    /* 00001874: */    rlwinm. r0,r0,1,31,31
    /* 00001878: */    beq- loc_1904
    /* 0000187C: */    lbz r24,0x15C(r25)
    /* 00001880: */    mr r3,r28
    /* 00001884: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00001888: */    cmplw r24,r3
    /* 0000188C: */    bge- loc_1904
    /* 00001890: */    mr r3,r28
    /* 00001894: */    mr r4,r24
    /* 00001898: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 0000189C: */    cmpwi r3,0x0
    /* 000018A0: */    mr r24,r3
    /* 000018A4: */    beq- loc_1904
    /* 000018A8: */    li r3,0xF
    /* 000018AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000018B0: */    stw r31,0xC(r1)
    /* 000018B4: */    addi r4,r1,0x14
    /* 000018B8: */    addi r5,r1,0x10
    /* 000018BC: */    addi r6,r1,0xC
    /* 000018C0: */    stw r24,0x10(r1)
    /* 000018C4: */    li r7,0x0
    /* 000018C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 000018CC: */    cmpwi r3,0x0
    /* 000018D0: */    mr r24,r3
    /* 000018D4: */    beq- loc_1904
    /* 000018D8: */    stw r31,0x8(r1)
    /* 000018DC: */    addi r4,r1,0x8
    /* 000018E0: */    lwz r12,0x0(r3)
    /* 000018E4: */    lwz r12,0x30(r12)
    /* 000018E8: */    mtctr r12
    /* 000018EC: */    bctrl
    /* 000018F0: */    lwz r3,0x18(r28)
    /* 000018F4: */    cmpwi r3,0x0
    /* 000018F8: */    beq- loc_1900
    /* 000018FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_1900:
    /* 00001900: */    stw r24,0x18(r28)
loc_1904:
    /* 00001904: */    mr r3,r29
    /* 00001908: */    mr r4,r28
    /* 0000190C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 00001910: */    lfs f1,0x160(r25)
    /* 00001914: */    mr r3,r28
    /* 00001918: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 0000191C: */    fmr f1,f31
    /* 00001920: */    mr r3,r28
    /* 00001924: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00001928: */    addi r27,r27,0x4
    /* 0000192C: */    addi r26,r26,0x1
loc_1930:
    /* 00001930: */    cmplw r26,r30
    /* 00001934: */    bne+ loc_158C
loc_1938:
    /* 00001938: */    psq_l f31,0x88(r1),0,0
    /* 0000193C: */    addi r11,r1,0x80
    /* 00001940: */    lfd f31,0x80(r1)
    /* 00001944: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00001948: */    lwz r0,0x94(r1)
    /* 0000194C: */    mtlr r0
    /* 00001950: */    addi r1,r1,0x90
    /* 00001954: */    blr
grCrayonSeason__create:
    /* 00001958: */    stwu r1,-0x20(r1)
    /* 0000195C: */    mflr r0
    /* 00001960: */    stw r0,0x24(r1)
    /* 00001964: */    stw r31,0x1C(r1)
    /* 00001968: */    stw r30,0x18(r1)
    /* 0000196C: */    mr r30,r4
    /* 00001970: */    li r4,0xF
    /* 00001974: */    stw r29,0x14(r1)
    /* 00001978: */    mr r29,r3
    /* 0000197C: */    li r3,0x170
    /* 00001980: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00001984: */    cmpwi r3,0x0
    /* 00001988: */    mr r31,r3
    /* 0000198C: */    beq- loc_19A4
    /* 00001990: */    mr r4,r30
    /* 00001994: */    bl grCrayon____ct
    /* 00001998: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_878")]
    /* 0000199C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_878")]
    /* 000019A0: */    stw r3,0x3C(r31)
loc_19A4:
    /* 000019A4: */    cmpwi r31,0x0
    /* 000019A8: */    beq- loc_19C4
    /* 000019AC: */    lwz r12,0x3C(r31)
    /* 000019B0: */    mr r3,r31
    /* 000019B4: */    mr r4,r29
    /* 000019B8: */    lwz r12,0xB0(r12)
    /* 000019BC: */    mtctr r12
    /* 000019C0: */    bctrl
loc_19C4:
    /* 000019C4: */    mr r3,r31
    /* 000019C8: */    lwz r31,0x1C(r1)
    /* 000019CC: */    lwz r30,0x18(r1)
    /* 000019D0: */    lwz r29,0x14(r1)
    /* 000019D4: */    lwz r0,0x24(r1)
    /* 000019D8: */    mtlr r0
    /* 000019DC: */    addi r1,r1,0x20
    /* 000019E0: */    blr
grCrayonSeason____dt:
    /* 000019E4: */    stwu r1,-0x10(r1)
    /* 000019E8: */    mflr r0
    /* 000019EC: */    cmpwi r3,0x0
    /* 000019F0: */    stw r0,0x14(r1)
    /* 000019F4: */    stw r31,0xC(r1)
    /* 000019F8: */    mr r31,r4
    /* 000019FC: */    stw r30,0x8(r1)
    /* 00001A00: */    mr r30,r3
    /* 00001A04: */    beq- loc_1A20
    /* 00001A08: */    li r4,0x0
    /* 00001A0C: */    bl grCrayon____dt
    /* 00001A10: */    cmpwi r31,0x0
    /* 00001A14: */    ble- loc_1A20
    /* 00001A18: */    mr r3,r30
    /* 00001A1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1A20:
    /* 00001A20: */    mr r3,r30
    /* 00001A24: */    lwz r31,0xC(r1)
    /* 00001A28: */    lwz r30,0x8(r1)
    /* 00001A2C: */    lwz r0,0x14(r1)
    /* 00001A30: */    mtlr r0
    /* 00001A34: */    addi r1,r1,0x10
    /* 00001A38: */    blr
grCrayonSeason__update:
    /* 00001A3C: */    stwu r1,-0x90(r1)
    /* 00001A40: */    mflr r0
    /* 00001A44: */    stw r0,0x94(r1)
    /* 00001A48: */    stfd f31,0x80(r1)
    /* 00001A4C: */    psq_st f31,0x88(r1),0,0
    /* 00001A50: */    addi r11,r1,0x80
    /* 00001A54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00001A58: */    fmr f31,f1
    /* 00001A5C: */    mr r25,r3
    /* 00001A60: */    bl grCrayon__update
    /* 00001A64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_50")]
    /* 00001A68: */    lfs f0,0x160(r25)
    /* 00001A6C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(56, 4, "loc_50")]
    /* 00001A70: */    fcmpu cr0,f1,f0
    /* 00001A74: */    bne- loc_1E48
    /* 00001A78: */    lwz r12,0x3C(r25)
    /* 00001A7C: */    mr r3,r25
    /* 00001A80: */    li r26,0x0
    /* 00001A84: */    lwz r12,0x98(r12)
    /* 00001A88: */    mtctr r12
    /* 00001A8C: */    bctrl
    /* 00001A90: */    mr r30,r3
    /* 00001A94: */    li r27,0x0
    /* 00001A98: */    b loc_1E40
loc_1A9C:
    /* 00001A9C: */    lwz r3,0x44(r25)
    /* 00001AA0: */    lwzx r29,r3,r27
    /* 00001AA4: */    cmpwi r29,0x0
    /* 00001AA8: */    beq- loc_1E48
    /* 00001AAC: */    lwz r3,0x48(r25)
    /* 00001AB0: */    lwzx r28,r3,r27
    /* 00001AB4: */    cmpwi r28,0x0
    /* 00001AB8: */    beq- loc_1E48
    /* 00001ABC: */    lwz r31,0xE8(r29)
    /* 00001AC0: */    cmpwi r31,0x0
    /* 00001AC4: */    beq- loc_1E48
    /* 00001AC8: */    mr r3,r29
    /* 00001ACC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbind")]
    /* 00001AD0: */    lbz r24,0x15C(r25)
    /* 00001AD4: */    mr r3,r28
    /* 00001AD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00001ADC: */    xor r0,r3,r24
    /* 00001AE0: */    cntlzw r0,r0
    /* 00001AE4: */    slw r0,r3,r0
    /* 00001AE8: */    rlwinm. r0,r0,1,31,31
    /* 00001AEC: */    beq- loc_1B78
    /* 00001AF0: */    lbz r24,0x15C(r25)
    /* 00001AF4: */    mr r3,r28
    /* 00001AF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00001AFC: */    cmplw r24,r3
    /* 00001B00: */    bge- loc_1B78
    /* 00001B04: */    mr r3,r28
    /* 00001B08: */    mr r4,r24
    /* 00001B0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 00001B10: */    mr r24,r3
    /* 00001B14: */    li r3,0xF
    /* 00001B18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00001B1C: */    cmpwi r24,0x0
    /* 00001B20: */    beq- loc_1B78
    /* 00001B24: */    stw r31,0x4C(r1)
    /* 00001B28: */    addi r4,r1,0x54
    /* 00001B2C: */    addi r5,r1,0x50
    /* 00001B30: */    addi r6,r1,0x4C
    /* 00001B34: */    stw r24,0x50(r1)
    /* 00001B38: */    li r7,0x0
    /* 00001B3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 00001B40: */    cmpwi r3,0x0
    /* 00001B44: */    mr r24,r3
    /* 00001B48: */    beq- loc_1B78
    /* 00001B4C: */    stw r31,0x48(r1)
    /* 00001B50: */    addi r4,r1,0x48
    /* 00001B54: */    lwz r12,0x0(r3)
    /* 00001B58: */    lwz r12,0x30(r12)
    /* 00001B5C: */    mtctr r12
    /* 00001B60: */    bctrl
    /* 00001B64: */    lwz r3,0xC(r28)
    /* 00001B68: */    cmpwi r3,0x0
    /* 00001B6C: */    beq- loc_1B74
    /* 00001B70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_1B74:
    /* 00001B74: */    stw r24,0xC(r28)
loc_1B78:
    /* 00001B78: */    lbz r24,0x15C(r25)
    /* 00001B7C: */    mr r3,r28
    /* 00001B80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00001B84: */    xor r0,r3,r24
    /* 00001B88: */    cntlzw r0,r0
    /* 00001B8C: */    slw r0,r3,r0
    /* 00001B90: */    rlwinm. r0,r0,1,31,31
    /* 00001B94: */    beq- loc_1C1C
    /* 00001B98: */    lbz r24,0x15C(r25)
    /* 00001B9C: */    mr r3,r28
    /* 00001BA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00001BA4: */    cmplw r24,r3
    /* 00001BA8: */    bge- loc_1C1C
    /* 00001BAC: */    mr r3,r28
    /* 00001BB0: */    mr r4,r24
    /* 00001BB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 00001BB8: */    mr r24,r3
    /* 00001BBC: */    li r3,0xF
    /* 00001BC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00001BC4: */    cmpwi r24,0x0
    /* 00001BC8: */    beq- loc_1C1C
    /* 00001BCC: */    stw r31,0x3C(r1)
    /* 00001BD0: */    addi r4,r1,0x44
    /* 00001BD4: */    addi r5,r1,0x40
    /* 00001BD8: */    addi r6,r1,0x3C
    /* 00001BDC: */    stw r24,0x40(r1)
    /* 00001BE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 00001BE4: */    cmpwi r3,0x0
    /* 00001BE8: */    mr r24,r3
    /* 00001BEC: */    beq- loc_1C1C
    /* 00001BF0: */    stw r31,0x38(r1)
    /* 00001BF4: */    addi r4,r1,0x38
    /* 00001BF8: */    lwz r12,0x0(r3)
    /* 00001BFC: */    lwz r12,0x30(r12)
    /* 00001C00: */    mtctr r12
    /* 00001C04: */    bctrl
    /* 00001C08: */    lwz r3,0x8(r28)
    /* 00001C0C: */    cmpwi r3,0x0
    /* 00001C10: */    beq- loc_1C18
    /* 00001C14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_1C18:
    /* 00001C18: */    stw r24,0x8(r28)
loc_1C1C:
    /* 00001C1C: */    lbz r24,0x15C(r25)
    /* 00001C20: */    mr r3,r28
    /* 00001C24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00001C28: */    xor r0,r3,r24
    /* 00001C2C: */    cntlzw r0,r0
    /* 00001C30: */    slw r0,r3,r0
    /* 00001C34: */    rlwinm. r0,r0,1,31,31
    /* 00001C38: */    beq- loc_1CC4
    /* 00001C3C: */    lbz r24,0x15C(r25)
    /* 00001C40: */    mr r3,r28
    /* 00001C44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00001C48: */    cmplw r24,r3
    /* 00001C4C: */    bge- loc_1CC4
    /* 00001C50: */    mr r3,r28
    /* 00001C54: */    mr r4,r24
    /* 00001C58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 00001C5C: */    cmpwi r3,0x0
    /* 00001C60: */    mr r24,r3
    /* 00001C64: */    beq- loc_1CC4
    /* 00001C68: */    li r3,0xF
    /* 00001C6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00001C70: */    stw r31,0x2C(r1)
    /* 00001C74: */    addi r4,r1,0x34
    /* 00001C78: */    addi r5,r1,0x30
    /* 00001C7C: */    addi r6,r1,0x2C
    /* 00001C80: */    stw r24,0x30(r1)
    /* 00001C84: */    li r7,0x0
    /* 00001C88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 00001C8C: */    cmpwi r3,0x0
    /* 00001C90: */    mr r24,r3
    /* 00001C94: */    beq- loc_1CC4
    /* 00001C98: */    stw r31,0x28(r1)
    /* 00001C9C: */    addi r4,r1,0x28
    /* 00001CA0: */    lwz r12,0x0(r3)
    /* 00001CA4: */    lwz r12,0x30(r12)
    /* 00001CA8: */    mtctr r12
    /* 00001CAC: */    bctrl
    /* 00001CB0: */    lwz r3,0x10(r28)
    /* 00001CB4: */    cmpwi r3,0x0
    /* 00001CB8: */    beq- loc_1CC0
    /* 00001CBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_1CC0:
    /* 00001CC0: */    stw r24,0x10(r28)
loc_1CC4:
    /* 00001CC4: */    lbz r24,0x15C(r25)
    /* 00001CC8: */    mr r3,r28
    /* 00001CCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00001CD0: */    xor r0,r3,r24
    /* 00001CD4: */    cntlzw r0,r0
    /* 00001CD8: */    slw r0,r3,r0
    /* 00001CDC: */    rlwinm. r0,r0,1,31,31
    /* 00001CE0: */    beq- loc_1D6C
    /* 00001CE4: */    lbz r24,0x15C(r25)
    /* 00001CE8: */    mr r3,r28
    /* 00001CEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00001CF0: */    cmplw r24,r3
    /* 00001CF4: */    bge- loc_1D6C
    /* 00001CF8: */    mr r3,r28
    /* 00001CFC: */    mr r4,r24
    /* 00001D00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 00001D04: */    cmpwi r3,0x0
    /* 00001D08: */    mr r24,r3
    /* 00001D0C: */    beq- loc_1D6C
    /* 00001D10: */    li r3,0xF
    /* 00001D14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00001D18: */    stw r31,0x1C(r1)
    /* 00001D1C: */    addi r4,r1,0x24
    /* 00001D20: */    addi r5,r1,0x20
    /* 00001D24: */    addi r6,r1,0x1C
    /* 00001D28: */    stw r24,0x20(r1)
    /* 00001D2C: */    li r7,0x0
    /* 00001D30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 00001D34: */    cmpwi r3,0x0
    /* 00001D38: */    mr r24,r3
    /* 00001D3C: */    beq- loc_1D6C
    /* 00001D40: */    stw r31,0x18(r1)
    /* 00001D44: */    addi r4,r1,0x18
    /* 00001D48: */    lwz r12,0x0(r3)
    /* 00001D4C: */    lwz r12,0x30(r12)
    /* 00001D50: */    mtctr r12
    /* 00001D54: */    bctrl
    /* 00001D58: */    lwz r3,0x14(r28)
    /* 00001D5C: */    cmpwi r3,0x0
    /* 00001D60: */    beq- loc_1D68
    /* 00001D64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_1D68:
    /* 00001D68: */    stw r24,0x14(r28)
loc_1D6C:
    /* 00001D6C: */    lbz r24,0x15C(r25)
    /* 00001D70: */    mr r3,r28
    /* 00001D74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00001D78: */    xor r0,r3,r24
    /* 00001D7C: */    cntlzw r0,r0
    /* 00001D80: */    slw r0,r3,r0
    /* 00001D84: */    rlwinm. r0,r0,1,31,31
    /* 00001D88: */    beq- loc_1E14
    /* 00001D8C: */    lbz r24,0x15C(r25)
    /* 00001D90: */    mr r3,r28
    /* 00001D94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00001D98: */    cmplw r24,r3
    /* 00001D9C: */    bge- loc_1E14
    /* 00001DA0: */    mr r3,r28
    /* 00001DA4: */    mr r4,r24
    /* 00001DA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 00001DAC: */    cmpwi r3,0x0
    /* 00001DB0: */    mr r24,r3
    /* 00001DB4: */    beq- loc_1E14
    /* 00001DB8: */    li r3,0xF
    /* 00001DBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00001DC0: */    stw r31,0xC(r1)
    /* 00001DC4: */    addi r4,r1,0x14
    /* 00001DC8: */    addi r5,r1,0x10
    /* 00001DCC: */    addi r6,r1,0xC
    /* 00001DD0: */    stw r24,0x10(r1)
    /* 00001DD4: */    li r7,0x0
    /* 00001DD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 00001DDC: */    cmpwi r3,0x0
    /* 00001DE0: */    mr r24,r3
    /* 00001DE4: */    beq- loc_1E14
    /* 00001DE8: */    stw r31,0x8(r1)
    /* 00001DEC: */    addi r4,r1,0x8
    /* 00001DF0: */    lwz r12,0x0(r3)
    /* 00001DF4: */    lwz r12,0x30(r12)
    /* 00001DF8: */    mtctr r12
    /* 00001DFC: */    bctrl
    /* 00001E00: */    lwz r3,0x18(r28)
    /* 00001E04: */    cmpwi r3,0x0
    /* 00001E08: */    beq- loc_1E10
    /* 00001E0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_1E10:
    /* 00001E10: */    stw r24,0x18(r28)
loc_1E14:
    /* 00001E14: */    mr r3,r29
    /* 00001E18: */    mr r4,r28
    /* 00001E1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 00001E20: */    lfs f1,0x160(r25)
    /* 00001E24: */    mr r3,r28
    /* 00001E28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 00001E2C: */    fmr f1,f31
    /* 00001E30: */    mr r3,r28
    /* 00001E34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00001E38: */    addi r27,r27,0x4
    /* 00001E3C: */    addi r26,r26,0x1
loc_1E40:
    /* 00001E40: */    cmplw r26,r30
    /* 00001E44: */    bne+ loc_1A9C
loc_1E48:
    /* 00001E48: */    psq_l f31,0x88(r1),0,0
    /* 00001E4C: */    addi r11,r1,0x80
    /* 00001E50: */    lfd f31,0x80(r1)
    /* 00001E54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00001E58: */    lwz r0,0x94(r1)
    /* 00001E5C: */    mtlr r0
    /* 00001E60: */    addi r1,r1,0x90
    /* 00001E64: */    blr
grCrayonGimic__create:
    /* 00001E68: */    stwu r1,-0x20(r1)
    /* 00001E6C: */    mflr r0
    /* 00001E70: */    stw r0,0x24(r1)
    /* 00001E74: */    stw r31,0x1C(r1)
    /* 00001E78: */    stw r30,0x18(r1)
    /* 00001E7C: */    mr r30,r4
    /* 00001E80: */    li r4,0xF
    /* 00001E84: */    stw r29,0x14(r1)
    /* 00001E88: */    mr r29,r3
    /* 00001E8C: */    li r3,0x194
    /* 00001E90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00001E94: */    cmpwi r3,0x0
    /* 00001E98: */    mr r31,r3
    /* 00001E9C: */    beq- loc_1EAC
    /* 00001EA0: */    mr r4,r30
    /* 00001EA4: */    bl grCrayonGimic____ct
    /* 00001EA8: */    mr r31,r3
loc_1EAC:
    /* 00001EAC: */    cmpwi r31,0x0
    /* 00001EB0: */    beq- loc_1ECC
    /* 00001EB4: */    lwz r12,0x3C(r31)
    /* 00001EB8: */    mr r3,r31
    /* 00001EBC: */    mr r4,r29
    /* 00001EC0: */    lwz r12,0xB0(r12)
    /* 00001EC4: */    mtctr r12
    /* 00001EC8: */    bctrl
loc_1ECC:
    /* 00001ECC: */    mr r3,r31
    /* 00001ED0: */    lwz r31,0x1C(r1)
    /* 00001ED4: */    lwz r30,0x18(r1)
    /* 00001ED8: */    lwz r29,0x14(r1)
    /* 00001EDC: */    lwz r0,0x24(r1)
    /* 00001EE0: */    mtlr r0
    /* 00001EE4: */    addi r1,r1,0x20
    /* 00001EE8: */    blr
grCrayonGimic____ct:
    /* 00001EEC: */    stwu r1,-0x10(r1)
    /* 00001EF0: */    mflr r0
    /* 00001EF4: */    stw r0,0x14(r1)
    /* 00001EF8: */    stw r31,0xC(r1)
    /* 00001EFC: */    stw r30,0x8(r1)
    /* 00001F00: */    mr r30,r3
    /* 00001F04: */    bl grCrayon____ct
    /* 00001F08: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_AC0")]
    /* 00001F0C: */    addi r3,r30,0x184
    /* 00001F10: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_AC0")]
    /* 00001F14: */    stw r4,0x3C(r30)
    /* 00001F18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 00001F1C: */    addi r3,r30,0x18C
    /* 00001F20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 00001F24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_58")]
    /* 00001F28: */    li r0,0x0
    /* 00001F2C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(56, 4, "loc_58")]
    /* 00001F30: */    addic. r31,r30,0xD0
    /* 00001F34: */    stb r0,0x170(r30)
    /* 00001F38: */    stb r0,0x171(r30)
    /* 00001F3C: */    stb r0,0x172(r30)
    /* 00001F40: */    stb r0,0x173(r30)
    /* 00001F44: */    stfs f0,0x174(r30)
    /* 00001F48: */    stfs f0,0x178(r30)
    /* 00001F4C: */    stfs f0,0x17C(r30)
    /* 00001F50: */    stfs f0,0x180(r30)
    /* 00001F54: */    bne- loc_1F60
    /* 00001F58: */    mr r3,r30
    /* 00001F5C: */    b loc_1F98
loc_1F60:
    /* 00001F60: */    li r0,0x1
    /* 00001F64: */    mr r3,r31
    /* 00001F68: */    stw r0,0x8(r31)
    /* 00001F6C: */    li r4,0x0
    /* 00001F70: */    li r5,0xF
    /* 00001F74: */    lwz r12,0x0(r31)
    /* 00001F78: */    lwz r12,0x18(r12)
    /* 00001F7C: */    mtctr r12
    /* 00001F80: */    bctrl
    /* 00001F84: */    lwz r4,0x4(r31)
    /* 00001F88: */    mr r3,r30
    /* 00001F8C: */    lwz r0,0x4(r4)
    /* 00001F90: */    ori r0,r0,0x2
    /* 00001F94: */    stw r0,0x4(r4)
loc_1F98:
    /* 00001F98: */    lwz r0,0x14(r1)
    /* 00001F9C: */    lwz r31,0xC(r1)
    /* 00001FA0: */    lwz r30,0x8(r1)
    /* 00001FA4: */    mtlr r0
    /* 00001FA8: */    addi r1,r1,0x10
    /* 00001FAC: */    blr
grCrayonGimic____dt:
    /* 00001FB0: */    stwu r1,-0x10(r1)
    /* 00001FB4: */    mflr r0
    /* 00001FB8: */    cmpwi r3,0x0
    /* 00001FBC: */    stw r0,0x14(r1)
    /* 00001FC0: */    stw r31,0xC(r1)
    /* 00001FC4: */    mr r31,r4
    /* 00001FC8: */    stw r30,0x8(r1)
    /* 00001FCC: */    mr r30,r3
    /* 00001FD0: */    beq- loc_2008
    /* 00001FD4: */    li r4,-0x1
    /* 00001FD8: */    addi r3,r3,0x18C
    /* 00001FDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 00001FE0: */    addi r3,r30,0x184
    /* 00001FE4: */    li r4,-0x1
    /* 00001FE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 00001FEC: */    mr r3,r30
    /* 00001FF0: */    li r4,0x0
    /* 00001FF4: */    bl grCrayon____dt
    /* 00001FF8: */    cmpwi r31,0x0
    /* 00001FFC: */    ble- loc_2008
    /* 00002000: */    mr r3,r30
    /* 00002004: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2008:
    /* 00002008: */    mr r3,r30
    /* 0000200C: */    lwz r31,0xC(r1)
    /* 00002010: */    lwz r30,0x8(r1)
    /* 00002014: */    lwz r0,0x14(r1)
    /* 00002018: */    mtlr r0
    /* 0000201C: */    addi r1,r1,0x10
    /* 00002020: */    blr
grCrayonGimic__startup:
    /* 00002024: */    stwu r1,-0x10(r1)
    /* 00002028: */    mflr r0
    /* 0000202C: */    stw r0,0x14(r1)
    /* 00002030: */    stw r31,0xC(r1)
    /* 00002034: */    mr r31,r3
    /* 00002038: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__startup")]
    /* 0000203C: */    lwz r12,0x3C(r31)
    /* 00002040: */    mr r3,r31
    /* 00002044: */    lwz r12,0xA8(r12)
    /* 00002048: */    mtctr r12
    /* 0000204C: */    bctrl
    /* 00002050: */    lwz r31,0xC(r1)
    /* 00002054: */    lwz r0,0x14(r1)
    /* 00002058: */    mtlr r0
    /* 0000205C: */    addi r1,r1,0x10
    /* 00002060: */    blr
grCrayonGimic__update:
    /* 00002064: */    stwu r1,-0x30(r1)
    /* 00002068: */    mflr r0
    /* 0000206C: */    stw r0,0x34(r1)
    /* 00002070: */    stfd f31,0x20(r1)
    /* 00002074: */    psq_st f31,0x28(r1),0,0
    /* 00002078: */    fmr f31,f1
    /* 0000207C: */    stw r31,0x1C(r1)
    /* 00002080: */    stw r30,0x18(r1)
    /* 00002084: */    lis r30,0x0                              [R_PPC_ADDR16_HA(56, 4, "loc_58")]
    /* 00002088: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(56, 4, "loc_58")]
    /* 0000208C: */    stw r29,0x14(r1)
    /* 00002090: */    mr r29,r3
    /* 00002094: */    stw r28,0x10(r1)
    /* 00002098: */    bl grCrayon__update
    /* 0000209C: */    lwz r12,0x3C(r29)
    /* 000020A0: */    mr r3,r29
    /* 000020A4: */    lwz r12,0xA8(r12)
    /* 000020A8: */    mtctr r12
    /* 000020AC: */    bctrl
    /* 000020B0: */    cmpwi r3,0x0
    /* 000020B4: */    mr r31,r3
    /* 000020B8: */    beq- loc_22D8
    /* 000020BC: */    lbz r0,0x170(r29)
    /* 000020C0: */    cmpwi r0,0x1
    /* 000020C4: */    beq- loc_21B8
    /* 000020C8: */    bge- loc_21B8
    /* 000020CC: */    cmpwi r0,0x0
    /* 000020D0: */    bge- loc_20D8
    /* 000020D4: */    b loc_21B8
loc_20D8:
    /* 000020D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000020DC: */    lfs f3,0x18(r31)
    /* 000020E0: */    lfs f2,0x14(r31)
    /* 000020E4: */    lfs f0,0x10(r31)
    /* 000020E8: */    fsubs f2,f3,f2
    /* 000020EC: */    fmuls f1,f2,f1
    /* 000020F0: */    fadds f0,f0,f1
    /* 000020F4: */    stfs f0,0x178(r29)
    /* 000020F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000020FC: */    lfs f3,0x8(r31)
    /* 00002100: */    lfs f2,0x4(r31)
    /* 00002104: */    lfs f0,0x0(r31)
    /* 00002108: */    fsubs f2,f3,f2
    /* 0000210C: */    lwz r3,0x44(r29)
    /* 00002110: */    fmuls f1,f2,f1
    /* 00002114: */    fadds f0,f0,f1
    /* 00002118: */    stfs f0,0x17C(r29)
    /* 0000211C: */    lwz r3,0x0(r3)
    /* 00002120: */    cmpwi r3,0x0
    /* 00002124: */    stw r3,0x164(r29)
    /* 00002128: */    beq- loc_22D8
    /* 0000212C: */    lwz r4,0x48(r29)
    /* 00002130: */    lwz r0,0x0(r4)
    /* 00002134: */    cmpwi r0,0x0
    /* 00002138: */    stw r0,0x16C(r29)
    /* 0000213C: */    beq- loc_2144
    /* 00002140: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbind")]
loc_2144:
    /* 00002144: */    lwz r3,0x44(r29)
    /* 00002148: */    lwz r3,0x4(r3)
    /* 0000214C: */    cmpwi r3,0x0
    /* 00002150: */    stw r3,0x164(r29)
    /* 00002154: */    beq- loc_22D8
    /* 00002158: */    lwz r4,0x48(r29)
    /* 0000215C: */    lwz r0,0x4(r4)
    /* 00002160: */    cmpwi r0,0x0
    /* 00002164: */    stw r0,0x16C(r29)
    /* 00002168: */    beq- loc_2170
    /* 0000216C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbind")]
loc_2170:
    /* 00002170: */    lwz r3,0x44(r29)
    /* 00002174: */    lwz r3,0x8(r3)
    /* 00002178: */    cmpwi r3,0x0
    /* 0000217C: */    stw r3,0x164(r29)
    /* 00002180: */    beq- loc_22D8
    /* 00002184: */    addic. r28,r29,0xD0
    /* 00002188: */    beq- loc_22D8
    /* 0000218C: */    stw r28,0x11C(r3)
    /* 00002190: */    li r4,0x1
    /* 00002194: */    lwz r3,0x164(r29)
    /* 00002198: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000219C: */    lwz r4,0x4(r28)
    /* 000021A0: */    lwz r3,0x164(r29)
    /* 000021A4: */    lwz r0,0x0(r4)
    /* 000021A8: */    sth r0,0x122(r3)
    /* 000021AC: */    lbz r3,0x170(r29)
    /* 000021B0: */    addi r0,r3,0x1
    /* 000021B4: */    stb r0,0x170(r29)
loc_21B8:
    /* 000021B8: */    lbz r0,0x171(r29)
    /* 000021BC: */    cmpwi r0,0x0
    /* 000021C0: */    bne- loc_21DC
    /* 000021C4: */    lbz r0,0x172(r29)
    /* 000021C8: */    cmpwi r0,0x0
    /* 000021CC: */    bne- loc_21DC
    /* 000021D0: */    lfs f0,0x178(r29)
    /* 000021D4: */    fsubs f0,f0,f31
    /* 000021D8: */    stfs f0,0x178(r29)
loc_21DC:
    /* 000021DC: */    lfs f1,0x178(r29)
    /* 000021E0: */    lfs f0,0x0(r30)
    /* 000021E4: */    fcmpo cr0,f1,f0
    /* 000021E8: */    bge- loc_222C
    /* 000021EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000021F0: */    lfs f0,0x18(r31)
    /* 000021F4: */    lfs f2,0x14(r31)
    /* 000021F8: */    fsubs f0,f0,f2
    /* 000021FC: */    fmuls f0,f0,f1
    /* 00002200: */    fadds f0,f2,f0
    /* 00002204: */    stfs f0,0x178(r29)
    /* 00002208: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000220C: */    lfs f0,0x4(r30)
    /* 00002210: */    fcmpo cr0,f1,f0
    /* 00002214: */    bge- loc_2224
    /* 00002218: */    li r0,0x1
    /* 0000221C: */    stb r0,0x171(r29)
    /* 00002220: */    b loc_222C
loc_2224:
    /* 00002224: */    li r0,0x1
    /* 00002228: */    stb r0,0x172(r29)
loc_222C:
    /* 0000222C: */    lbz r0,0x173(r29)
    /* 00002230: */    cmpwi r0,0x0
    /* 00002234: */    bne- loc_2244
    /* 00002238: */    lfs f0,0x17C(r29)
    /* 0000223C: */    fsubs f0,f0,f31
    /* 00002240: */    stfs f0,0x17C(r29)
loc_2244:
    /* 00002244: */    lfs f1,0x17C(r29)
    /* 00002248: */    lfs f0,0x0(r30)
    /* 0000224C: */    fcmpo cr0,f1,f0
    /* 00002250: */    bge- loc_2290
    /* 00002254: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002258: */    lfs f0,0x8(r31)
    /* 0000225C: */    lfs f2,0x4(r31)
    /* 00002260: */    fsubs f0,f0,f2
    /* 00002264: */    fmuls f0,f0,f1
    /* 00002268: */    fadds f0,f2,f0
    /* 0000226C: */    stfs f0,0x17C(r29)
    /* 00002270: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002274: */    lfs f2,0xC(r30)
    /* 00002278: */    li r0,0x1
    /* 0000227C: */    lfs f0,0x8(r30)
    /* 00002280: */    fmuls f1,f2,f1
    /* 00002284: */    stb r0,0x173(r29)
    /* 00002288: */    fadds f0,f0,f1
    /* 0000228C: */    stfs f0,0x174(r29)
loc_2290:
    /* 00002290: */    lwz r12,0x3C(r29)
    /* 00002294: */    fmr f1,f31
    /* 00002298: */    mr r3,r29
    /* 0000229C: */    lwz r12,0x1C8(r12)
    /* 000022A0: */    mtctr r12
    /* 000022A4: */    bctrl
    /* 000022A8: */    lwz r12,0x3C(r29)
    /* 000022AC: */    fmr f1,f31
    /* 000022B0: */    mr r3,r29
    /* 000022B4: */    lwz r12,0x1CC(r12)
    /* 000022B8: */    mtctr r12
    /* 000022BC: */    bctrl
    /* 000022C0: */    lwz r12,0x3C(r29)
    /* 000022C4: */    fmr f1,f31
    /* 000022C8: */    mr r3,r29
    /* 000022CC: */    lwz r12,0x1D0(r12)
    /* 000022D0: */    mtctr r12
    /* 000022D4: */    bctrl
loc_22D8:
    /* 000022D8: */    psq_l f31,0x28(r1),0,0
    /* 000022DC: */    lwz r0,0x34(r1)
    /* 000022E0: */    lfd f31,0x20(r1)
    /* 000022E4: */    lwz r31,0x1C(r1)
    /* 000022E8: */    lwz r30,0x18(r1)
    /* 000022EC: */    lwz r29,0x14(r1)
    /* 000022F0: */    lwz r28,0x10(r1)
    /* 000022F4: */    mtlr r0
    /* 000022F8: */    addi r1,r1,0x30
    /* 000022FC: */    blr
grCrayonGimic__getUnbabaWait:
    /* 00002300: */    stwu r1,-0x10(r1)
    /* 00002304: */    mflr r0
    /* 00002308: */    stw r0,0x14(r1)
    /* 0000230C: */    stw r31,0xC(r1)
    /* 00002310: */    lwz r12,0x3C(r3)
    /* 00002314: */    lwz r12,0xA8(r12)
    /* 00002318: */    mtctr r12
    /* 0000231C: */    bctrl
    /* 00002320: */    cmpwi r3,0x0
    /* 00002324: */    mr r31,r3
    /* 00002328: */    bne- loc_2338
    /* 0000232C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_58")]
    /* 00002330: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(56, 4, "loc_58")]
    /* 00002334: */    b loc_2354
loc_2338:
    /* 00002338: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000233C: */    lfs f3,0x18(r31)
    /* 00002340: */    lfs f2,0x14(r31)
    /* 00002344: */    lfs f0,0x1C(r31)
    /* 00002348: */    fsubs f2,f3,f2
    /* 0000234C: */    fmuls f1,f2,f1
    /* 00002350: */    fadds f1,f0,f1
loc_2354:
    /* 00002354: */    lwz r0,0x14(r1)
    /* 00002358: */    lwz r31,0xC(r1)
    /* 0000235C: */    mtlr r0
    /* 00002360: */    addi r1,r1,0x10
    /* 00002364: */    blr
grCrayonGimic__updateYL:
    /* 00002368: */    stwu r1,-0x30(r1)
    /* 0000236C: */    mflr r0
    /* 00002370: */    stw r0,0x34(r1)
    /* 00002374: */    stfd f31,0x20(r1)
    /* 00002378: */    psq_st f31,0x28(r1),0,0
    /* 0000237C: */    fmr f31,f1
    /* 00002380: */    stw r31,0x1C(r1)
    /* 00002384: */    lis r31,0x0                              [R_PPC_ADDR16_HA(56, 4, "loc_58")]
    /* 00002388: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(56, 4, "loc_58")]
    /* 0000238C: */    stw r30,0x18(r1)
    /* 00002390: */    mr r30,r3
    /* 00002394: */    lwz r4,0x44(r3)
    /* 00002398: */    lbz r0,0x171(r3)
    /* 0000239C: */    lwz r5,0x0(r4)
    /* 000023A0: */    lwz r4,0x48(r3)
    /* 000023A4: */    cmplwi r0,0x6
    /* 000023A8: */    stw r5,0x164(r3)
    /* 000023AC: */    lwz r5,0xE8(r5)
    /* 000023B0: */    stw r5,0x168(r3)
    /* 000023B4: */    lwz r4,0x0(r4)
    /* 000023B8: */    stw r4,0x16C(r3)
    /* 000023BC: */    bgt- loc_2528
    /* 000023C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_A88")]
    /* 000023C4: */    rlwinm r0,r0,2,0,29
    /* 000023C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_A88")]
    /* 000023CC: */    lwzx r4,r4,r0
    /* 000023D0: */    mtctr r4
    /* 000023D4: */    bctr
loc_23D8:
    /* 000023D8: */    lwz r12,0x3C(r3)
    /* 000023DC: */    li r4,0x0
    /* 000023E0: */    li r5,0x0
    /* 000023E4: */    lwz r12,0x150(r12)
    /* 000023E8: */    mtctr r12
    /* 000023EC: */    bctrl
    /* 000023F0: */    fmr f1,f31
    /* 000023F4: */    lwz r3,0x16C(r30)
    /* 000023F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000023FC: */    lfs f0,0x10(r31)
    /* 00002400: */    lis r5,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_18")]
    /* 00002404: */    addi r3,r30,0x184
    /* 00002408: */    li r4,0x1BE0
    /* 0000240C: */    stfs f0,0x0(r5)                          [R_PPC_ADDR16_LO(56, 6, "loc_18")]
    /* 00002410: */    li r5,0x0
    /* 00002414: */    li r6,0x0
    /* 00002418: */    li r7,-0x1
    /* 0000241C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 00002420: */    li r0,0x2
    /* 00002424: */    stb r0,0x171(r30)
loc_2428:
    /* 00002428: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_18")]
    /* 0000242C: */    lfs f0,0x0(r31)
    /* 00002430: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(56, 6, "loc_18")]
    /* 00002434: */    fsubs f1,f1,f31
    /* 00002438: */    fcmpo cr0,f1,f0
    /* 0000243C: */    stfs f1,0x0(r3)                          [R_PPC_ADDR16_LO(56, 6, "loc_18")]
    /* 00002440: */    cror 2,0,2
    /* 00002444: */    bne- loc_2528
    /* 00002448: */    li r0,0x3
    /* 0000244C: */    stb r0,0x171(r30)
    /* 00002450: */    b loc_2528
loc_2454:
    /* 00002454: */    lwz r12,0x3C(r3)
    /* 00002458: */    li r4,0x2
    /* 0000245C: */    li r5,0x0
    /* 00002460: */    lwz r12,0x150(r12)
    /* 00002464: */    mtctr r12
    /* 00002468: */    bctrl
    /* 0000246C: */    fmr f1,f31
    /* 00002470: */    lwz r3,0x16C(r30)
    /* 00002474: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00002478: */    lwz r12,0x3C(r30)
    /* 0000247C: */    mr r3,r30
    /* 00002480: */    lwz r12,0x1D4(r12)
    /* 00002484: */    mtctr r12
    /* 00002488: */    bctrl
    /* 0000248C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_18")]
    /* 00002490: */    li r0,0x4
    /* 00002494: */    stfs f1,0x0(r3)                          [R_PPC_ADDR16_LO(56, 6, "loc_18")]
    /* 00002498: */    stb r0,0x171(r30)
loc_249C:
    /* 0000249C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_18")]
    /* 000024A0: */    lfs f0,0x0(r31)
    /* 000024A4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(56, 6, "loc_18")]
    /* 000024A8: */    fsubs f1,f1,f31
    /* 000024AC: */    fcmpo cr0,f1,f0
    /* 000024B0: */    stfs f1,0x0(r3)                          [R_PPC_ADDR16_LO(56, 6, "loc_18")]
    /* 000024B4: */    cror 2,0,2
    /* 000024B8: */    bne- loc_2528
    /* 000024BC: */    li r0,0x5
    /* 000024C0: */    stb r0,0x171(r30)
    /* 000024C4: */    b loc_2528
loc_24C8:
    /* 000024C8: */    lwz r12,0x3C(r3)
    /* 000024CC: */    li r4,0x4
    /* 000024D0: */    li r5,0x0
    /* 000024D4: */    lwz r12,0x150(r12)
    /* 000024D8: */    mtctr r12
    /* 000024DC: */    bctrl
    /* 000024E0: */    fmr f1,f31
    /* 000024E4: */    lwz r3,0x16C(r30)
    /* 000024E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000024EC: */    lfs f0,0x14(r31)
    /* 000024F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_18")]
    /* 000024F4: */    li r0,0x6
    /* 000024F8: */    stfs f0,0x0(r3)                          [R_PPC_ADDR16_LO(56, 6, "loc_18")]
    /* 000024FC: */    stb r0,0x171(r30)
loc_2500:
    /* 00002500: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_18")]
    /* 00002504: */    lfs f0,0x0(r31)
    /* 00002508: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(56, 6, "loc_18")]
    /* 0000250C: */    fsubs f1,f1,f31
    /* 00002510: */    fcmpo cr0,f1,f0
    /* 00002514: */    stfs f1,0x0(r3)                          [R_PPC_ADDR16_LO(56, 6, "loc_18")]
    /* 00002518: */    cror 2,0,2
    /* 0000251C: */    bne- loc_2528
    /* 00002520: */    li r0,0x0
    /* 00002524: */    stb r0,0x171(r30)
loc_2528:
    /* 00002528: */    lwz r12,0x3C(r30)
    /* 0000252C: */    mr r3,r30
    /* 00002530: */    addi r4,r1,0x8
    /* 00002534: */    li r5,0x0
    /* 00002538: */    lwz r12,0xC8(r12)
    /* 0000253C: */    li r6,0x1
    /* 00002540: */    mtctr r12
    /* 00002544: */    bctrl
    /* 00002548: */    addi r3,r30,0x184
    /* 0000254C: */    addi r4,r1,0x8
    /* 00002550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__setPos")]
    /* 00002554: */    psq_l f31,0x28(r1),0,0
    /* 00002558: */    lwz r0,0x34(r1)
    /* 0000255C: */    lfd f31,0x20(r1)
    /* 00002560: */    lwz r31,0x1C(r1)
    /* 00002564: */    lwz r30,0x18(r1)
    /* 00002568: */    mtlr r0
    /* 0000256C: */    addi r1,r1,0x30
    /* 00002570: */    blr
grCrayonGimic__updateYR:
    /* 00002574: */    stwu r1,-0x30(r1)
    /* 00002578: */    mflr r0
    /* 0000257C: */    stw r0,0x34(r1)
    /* 00002580: */    stfd f31,0x20(r1)
    /* 00002584: */    psq_st f31,0x28(r1),0,0
    /* 00002588: */    fmr f31,f1
    /* 0000258C: */    stw r31,0x1C(r1)
    /* 00002590: */    lis r31,0x0                              [R_PPC_ADDR16_HA(56, 4, "loc_58")]
    /* 00002594: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(56, 4, "loc_58")]
    /* 00002598: */    stw r30,0x18(r1)
    /* 0000259C: */    mr r30,r3
    /* 000025A0: */    lwz r4,0x44(r3)
    /* 000025A4: */    lbz r0,0x172(r3)
    /* 000025A8: */    lwz r5,0x4(r4)
    /* 000025AC: */    lwz r4,0x48(r3)
    /* 000025B0: */    cmplwi r0,0x6
    /* 000025B4: */    stw r5,0x164(r3)
    /* 000025B8: */    lwz r5,0xE8(r5)
    /* 000025BC: */    stw r5,0x168(r3)
    /* 000025C0: */    lwz r4,0x4(r4)
    /* 000025C4: */    stw r4,0x16C(r3)
    /* 000025C8: */    bgt- loc_2734
    /* 000025CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_AA4")]
    /* 000025D0: */    rlwinm r0,r0,2,0,29
    /* 000025D4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_AA4")]
    /* 000025D8: */    lwzx r4,r4,r0
    /* 000025DC: */    mtctr r4
    /* 000025E0: */    bctr
loc_25E4:
    /* 000025E4: */    lwz r12,0x3C(r3)
    /* 000025E8: */    li r4,0x1
    /* 000025EC: */    li r5,0x0
    /* 000025F0: */    lwz r12,0x150(r12)
    /* 000025F4: */    mtctr r12
    /* 000025F8: */    bctrl
    /* 000025FC: */    fmr f1,f31
    /* 00002600: */    lwz r3,0x16C(r30)
    /* 00002604: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00002608: */    lfs f0,0x10(r31)
    /* 0000260C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_1C")]
    /* 00002610: */    addi r3,r30,0x18C
    /* 00002614: */    li r4,0x1BE0
    /* 00002618: */    stfs f0,0x0(r5)                          [R_PPC_ADDR16_LO(56, 6, "loc_1C")]
    /* 0000261C: */    li r5,0x0
    /* 00002620: */    li r6,0x0
    /* 00002624: */    li r7,-0x1
    /* 00002628: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000262C: */    li r0,0x2
    /* 00002630: */    stb r0,0x172(r30)
loc_2634:
    /* 00002634: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_1C")]
    /* 00002638: */    lfs f0,0x0(r31)
    /* 0000263C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(56, 6, "loc_1C")]
    /* 00002640: */    fsubs f1,f1,f31
    /* 00002644: */    fcmpo cr0,f1,f0
    /* 00002648: */    stfs f1,0x0(r3)                          [R_PPC_ADDR16_LO(56, 6, "loc_1C")]
    /* 0000264C: */    cror 2,0,2
    /* 00002650: */    bne- loc_2734
    /* 00002654: */    li r0,0x3
    /* 00002658: */    stb r0,0x172(r30)
    /* 0000265C: */    b loc_2734
loc_2660:
    /* 00002660: */    lwz r12,0x3C(r3)
    /* 00002664: */    li r4,0x3
    /* 00002668: */    li r5,0x0
    /* 0000266C: */    lwz r12,0x150(r12)
    /* 00002670: */    mtctr r12
    /* 00002674: */    bctrl
    /* 00002678: */    fmr f1,f31
    /* 0000267C: */    lwz r3,0x16C(r30)
    /* 00002680: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00002684: */    lwz r12,0x3C(r30)
    /* 00002688: */    mr r3,r30
    /* 0000268C: */    lwz r12,0x1D4(r12)
    /* 00002690: */    mtctr r12
    /* 00002694: */    bctrl
    /* 00002698: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_1C")]
    /* 0000269C: */    li r0,0x4
    /* 000026A0: */    stfs f1,0x0(r3)                          [R_PPC_ADDR16_LO(56, 6, "loc_1C")]
    /* 000026A4: */    stb r0,0x172(r30)
loc_26A8:
    /* 000026A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_1C")]
    /* 000026AC: */    lfs f0,0x0(r31)
    /* 000026B0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(56, 6, "loc_1C")]
    /* 000026B4: */    fsubs f1,f1,f31
    /* 000026B8: */    fcmpo cr0,f1,f0
    /* 000026BC: */    stfs f1,0x0(r3)                          [R_PPC_ADDR16_LO(56, 6, "loc_1C")]
    /* 000026C0: */    cror 2,0,2
    /* 000026C4: */    bne- loc_2734
    /* 000026C8: */    li r0,0x5
    /* 000026CC: */    stb r0,0x172(r30)
    /* 000026D0: */    b loc_2734
loc_26D4:
    /* 000026D4: */    lwz r12,0x3C(r3)
    /* 000026D8: */    li r4,0x5
    /* 000026DC: */    li r5,0x0
    /* 000026E0: */    lwz r12,0x150(r12)
    /* 000026E4: */    mtctr r12
    /* 000026E8: */    bctrl
    /* 000026EC: */    fmr f1,f31
    /* 000026F0: */    lwz r3,0x16C(r30)
    /* 000026F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000026F8: */    lfs f0,0x14(r31)
    /* 000026FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_1C")]
    /* 00002700: */    li r0,0x6
    /* 00002704: */    stfs f0,0x0(r3)                          [R_PPC_ADDR16_LO(56, 6, "loc_1C")]
    /* 00002708: */    stb r0,0x172(r30)
loc_270C:
    /* 0000270C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_1C")]
    /* 00002710: */    lfs f0,0x0(r31)
    /* 00002714: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(56, 6, "loc_1C")]
    /* 00002718: */    fsubs f1,f1,f31
    /* 0000271C: */    fcmpo cr0,f1,f0
    /* 00002720: */    stfs f1,0x0(r3)                          [R_PPC_ADDR16_LO(56, 6, "loc_1C")]
    /* 00002724: */    cror 2,0,2
    /* 00002728: */    bne- loc_2734
    /* 0000272C: */    li r0,0x0
    /* 00002730: */    stb r0,0x172(r30)
loc_2734:
    /* 00002734: */    lwz r12,0x3C(r30)
    /* 00002738: */    mr r3,r30
    /* 0000273C: */    addi r4,r1,0x8
    /* 00002740: */    li r5,0x1
    /* 00002744: */    lwz r12,0xC8(r12)
    /* 00002748: */    li r6,0x1
    /* 0000274C: */    mtctr r12
    /* 00002750: */    bctrl
    /* 00002754: */    addi r3,r30,0x18C
    /* 00002758: */    addi r4,r1,0x8
    /* 0000275C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__setPos")]
    /* 00002760: */    psq_l f31,0x28(r1),0,0
    /* 00002764: */    lwz r0,0x34(r1)
    /* 00002768: */    lfd f31,0x20(r1)
    /* 0000276C: */    lwz r31,0x1C(r1)
    /* 00002770: */    lwz r30,0x18(r1)
    /* 00002774: */    mtlr r0
    /* 00002778: */    addi r1,r1,0x30
    /* 0000277C: */    blr
grCrayonGimic__updateYY:
    /* 00002780: */    stwu r1,-0x20(r1)
    /* 00002784: */    mflr r0
    /* 00002788: */    stw r0,0x24(r1)
    /* 0000278C: */    stfd f31,0x10(r1)
    /* 00002790: */    psq_st f31,0x18(r1),0,0
    /* 00002794: */    fmr f31,f1
    /* 00002798: */    stw r31,0xC(r1)
    /* 0000279C: */    mr r31,r3
    /* 000027A0: */    lwz r12,0x3C(r3)
    /* 000027A4: */    lwz r12,0xA8(r12)
    /* 000027A8: */    mtctr r12
    /* 000027AC: */    bctrl
    /* 000027B0: */    cmpwi r3,0x0
    /* 000027B4: */    beq- loc_28E4
    /* 000027B8: */    lwz r4,0x44(r31)
    /* 000027BC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_24")]
    /* 000027C0: */    lwz r4,0x8(r4)
    /* 000027C4: */    stw r4,0x164(r31)
    /* 000027C8: */    lwz r0,0xE8(r4)
    /* 000027CC: */    stw r0,0x168(r31)
    /* 000027D0: */    lbz r0,0x0(r5)                           [R_PPC_ADDR16_LO(56, 6, "loc_24")]
    /* 000027D4: */    extsb. r0,r0
    /* 000027D8: */    bne- loc_27F0
    /* 000027DC: */    lfs f0,0xC(r3)
    /* 000027E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_20")]
    /* 000027E4: */    li r0,0x1
    /* 000027E8: */    stfs f0,0x0(r4)                          [R_PPC_ADDR16_LO(56, 6, "loc_20")]
    /* 000027EC: */    stb r0,0x0(r5)                           [R_PPC_ADDR16_LO(56, 6, "loc_24")]
loc_27F0:
    /* 000027F0: */    addic. r4,r31,0xD0
    /* 000027F4: */    beq- loc_28E4
    /* 000027F8: */    lbz r0,0x173(r31)
    /* 000027FC: */    lwz r5,0x4(r4)
    /* 00002800: */    cmpwi r0,0x1
    /* 00002804: */    beq- loc_281C
    /* 00002808: */    bge- loc_2810
    /* 0000280C: */    b loc_28E4
loc_2810:
    /* 00002810: */    cmpwi r0,0x3
    /* 00002814: */    bge- loc_28E4
    /* 00002818: */    b loc_2870
loc_281C:
    /* 0000281C: */    lfs f2,0x174(r31)
    /* 00002820: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_58")]
    /* 00002824: */    lfs f1,0x1C(r5)
    /* 00002828: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(56, 4, "loc_58")]
    /* 0000282C: */    fsubs f1,f2,f1
    /* 00002830: */    fcmpo cr0,f1,f0
    /* 00002834: */    bge- loc_2848
    /* 00002838: */    lfs f0,0xC(r3)
    /* 0000283C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_20")]
    /* 00002840: */    fneg f0,f0
    /* 00002844: */    stfs f0,0x0(r4)                          [R_PPC_ADDR16_LO(56, 6, "loc_20")]
loc_2848:
    /* 00002848: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_58")]
    /* 0000284C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(56, 4, "loc_58")]
    /* 00002850: */    fcmpo cr0,f1,f0
    /* 00002854: */    ble- loc_2864
    /* 00002858: */    lfs f0,0xC(r3)
    /* 0000285C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_20")]
    /* 00002860: */    stfs f0,0x0(r3)                          [R_PPC_ADDR16_LO(56, 6, "loc_20")]
loc_2864:
    /* 00002864: */    li r0,0x2
    /* 00002868: */    stb r0,0x173(r31)
    /* 0000286C: */    b loc_28E4
loc_2870:
    /* 00002870: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_20")]
    /* 00002874: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_58")]
    /* 00002878: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(56, 6, "loc_20")]
    /* 0000287C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(56, 4, "loc_58")]
    /* 00002880: */    fcmpo cr0,f1,f0
    /* 00002884: */    ble- loc_2898
    /* 00002888: */    lfs f1,0x1C(r5)
    /* 0000288C: */    lfs f0,0x174(r31)
    /* 00002890: */    fcmpo cr0,f1,f0
    /* 00002894: */    bgt- loc_28C0
loc_2898:
    /* 00002898: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_20")]
    /* 0000289C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_58")]
    /* 000028A0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(56, 6, "loc_20")]
    /* 000028A4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(56, 4, "loc_58")]
    /* 000028A8: */    fcmpo cr0,f1,f0
    /* 000028AC: */    bge- loc_28CC
    /* 000028B0: */    lfs f1,0x1C(r5)
    /* 000028B4: */    lfs f0,0x174(r31)
    /* 000028B8: */    fcmpo cr0,f1,f0
    /* 000028BC: */    bge- loc_28CC
loc_28C0:
    /* 000028C0: */    li r0,0x0
    /* 000028C4: */    stb r0,0x173(r31)
    /* 000028C8: */    b loc_28E4
loc_28CC:
    /* 000028CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_20")]
    /* 000028D0: */    lfs f0,0x1C(r5)
    /* 000028D4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(56, 6, "loc_20")]
    /* 000028D8: */    fmuls f1,f1,f31
    /* 000028DC: */    fadds f0,f0,f1
    /* 000028E0: */    stfs f0,0x1C(r5)
loc_28E4:
    /* 000028E4: */    psq_l f31,0x18(r1),0,0
    /* 000028E8: */    lwz r0,0x24(r1)
    /* 000028EC: */    lfd f31,0x10(r1)
    /* 000028F0: */    lwz r31,0xC(r1)
    /* 000028F4: */    mtlr r0
    /* 000028F8: */    addi r1,r1,0x20
    /* 000028FC: */    blr
grCrayonKumo__create:
    /* 00002900: */    stwu r1,-0x20(r1)
    /* 00002904: */    mflr r0
    /* 00002908: */    stw r0,0x24(r1)
    /* 0000290C: */    stw r31,0x1C(r1)
    /* 00002910: */    stw r30,0x18(r1)
    /* 00002914: */    mr r30,r4
    /* 00002918: */    li r4,0xF
    /* 0000291C: */    stw r29,0x14(r1)
    /* 00002920: */    mr r29,r3
    /* 00002924: */    li r3,0x170
    /* 00002928: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000292C: */    cmpwi r3,0x0
    /* 00002930: */    mr r31,r3
    /* 00002934: */    beq- loc_294C
    /* 00002938: */    mr r4,r30
    /* 0000293C: */    bl grCrayon____ct
    /* 00002940: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_D00")]
    /* 00002944: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_D00")]
    /* 00002948: */    stw r3,0x3C(r31)
loc_294C:
    /* 0000294C: */    cmpwi r31,0x0
    /* 00002950: */    beq- loc_296C
    /* 00002954: */    lwz r12,0x3C(r31)
    /* 00002958: */    mr r3,r31
    /* 0000295C: */    mr r4,r29
    /* 00002960: */    lwz r12,0xB0(r12)
    /* 00002964: */    mtctr r12
    /* 00002968: */    bctrl
loc_296C:
    /* 0000296C: */    mr r3,r31
    /* 00002970: */    lwz r31,0x1C(r1)
    /* 00002974: */    lwz r30,0x18(r1)
    /* 00002978: */    lwz r29,0x14(r1)
    /* 0000297C: */    lwz r0,0x24(r1)
    /* 00002980: */    mtlr r0
    /* 00002984: */    addi r1,r1,0x20
    /* 00002988: */    blr
grCrayonKumo____dt:
    /* 0000298C: */    stwu r1,-0x10(r1)
    /* 00002990: */    mflr r0
    /* 00002994: */    cmpwi r3,0x0
    /* 00002998: */    stw r0,0x14(r1)
    /* 0000299C: */    stw r31,0xC(r1)
    /* 000029A0: */    mr r31,r4
    /* 000029A4: */    stw r30,0x8(r1)
    /* 000029A8: */    mr r30,r3
    /* 000029AC: */    beq- loc_29C8
    /* 000029B0: */    li r4,0x0
    /* 000029B4: */    bl grCrayon____dt
    /* 000029B8: */    cmpwi r31,0x0
    /* 000029BC: */    ble- loc_29C8
    /* 000029C0: */    mr r3,r30
    /* 000029C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_29C8:
    /* 000029C8: */    mr r3,r30
    /* 000029CC: */    lwz r31,0xC(r1)
    /* 000029D0: */    lwz r30,0x8(r1)
    /* 000029D4: */    lwz r0,0x14(r1)
    /* 000029D8: */    mtlr r0
    /* 000029DC: */    addi r1,r1,0x10
    /* 000029E0: */    blr
grCrayonKumo__update:
    /* 000029E4: */    stwu r1,-0x80(r1)
    /* 000029E8: */    mflr r0
    /* 000029EC: */    stw r0,0x84(r1)
    /* 000029F0: */    stfd f31,0x70(r1)
    /* 000029F4: */    psq_st f31,0x78(r1),0,0
    /* 000029F8: */    stfd f30,0x60(r1)
    /* 000029FC: */    psq_st f30,0x68(r1),0,0
    /* 00002A00: */    addi r11,r1,0x60
    /* 00002A04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 00002A08: */    fmr f30,f1
    /* 00002A0C: */    lis r23,0x0                              [R_PPC_ADDR16_HA(56, 4, "loc_70")]
    /* 00002A10: */    mr r27,r3
    /* 00002A14: */    addi r23,r23,0x0                         [R_PPC_ADDR16_LO(56, 4, "loc_70")]
    /* 00002A18: */    bl grCrayon__update
    /* 00002A1C: */    lbz r0,0x15C(r27)
    /* 00002A20: */    cmpwi r0,0x6
    /* 00002A24: */    beq- loc_2B30
    /* 00002A28: */    bge- loc_2A44
    /* 00002A2C: */    cmpwi r0,0x2
    /* 00002A30: */    beq- loc_2B30
    /* 00002A34: */    bge- loc_2AC0
    /* 00002A38: */    cmpwi r0,0x0
    /* 00002A3C: */    bge- loc_2A4C
    /* 00002A40: */    b loc_2B30
loc_2A44:
    /* 00002A44: */    cmpwi r0,0x8
    /* 00002A48: */    bge- loc_2B30
loc_2A4C:
    /* 00002A4C: */    lfs f31,0x0(r23)
    /* 00002A50: */    li r25,0x0
    /* 00002A54: */    li r24,0x0
    /* 00002A58: */    b loc_2AA0
loc_2A5C:
    /* 00002A5C: */    lwz r5,0x44(r27)
    /* 00002A60: */    mr r3,r27
    /* 00002A64: */    addi r4,r1,0x28
    /* 00002A68: */    li r6,0x1
    /* 00002A6C: */    lwzx r5,r5,r24
    /* 00002A70: */    bl grCrayon__getRotate
    /* 00002A74: */    lfs f0,0x2C(r1)
    /* 00002A78: */    mr r3,r27
    /* 00002A7C: */    addi r4,r1,0x28
    /* 00002A80: */    li r6,0x1
    /* 00002A84: */    fadds f0,f0,f31
    /* 00002A88: */    stfs f0,0x2C(r1)
    /* 00002A8C: */    lwz r5,0x44(r27)
    /* 00002A90: */    lwzx r5,r5,r24
    /* 00002A94: */    bl grCrayon__setRotate
    /* 00002A98: */    addi r24,r24,0x4
    /* 00002A9C: */    addi r25,r25,0x1
loc_2AA0:
    /* 00002AA0: */    lwz r12,0x3C(r27)
    /* 00002AA4: */    mr r3,r27
    /* 00002AA8: */    lwz r12,0x98(r12)
    /* 00002AAC: */    mtctr r12
    /* 00002AB0: */    bctrl
    /* 00002AB4: */    cmplw r25,r3
    /* 00002AB8: */    blt+ loc_2A5C
    /* 00002ABC: */    b loc_2B30
loc_2AC0:
    /* 00002AC0: */    lfs f31,0x4(r23)
    /* 00002AC4: */    li r25,0x0
    /* 00002AC8: */    li r24,0x0
    /* 00002ACC: */    b loc_2B14
loc_2AD0:
    /* 00002AD0: */    lwz r5,0x44(r27)
    /* 00002AD4: */    mr r3,r27
    /* 00002AD8: */    addi r4,r1,0x28
    /* 00002ADC: */    li r6,0x1
    /* 00002AE0: */    lwzx r5,r5,r24
    /* 00002AE4: */    bl grCrayon__getRotate
    /* 00002AE8: */    lfs f0,0x2C(r1)
    /* 00002AEC: */    mr r3,r27
    /* 00002AF0: */    addi r4,r1,0x28
    /* 00002AF4: */    li r6,0x1
    /* 00002AF8: */    fadds f0,f0,f31
    /* 00002AFC: */    stfs f0,0x2C(r1)
    /* 00002B00: */    lwz r5,0x44(r27)
    /* 00002B04: */    lwzx r5,r5,r24
    /* 00002B08: */    bl grCrayon__setRotate
    /* 00002B0C: */    addi r24,r24,0x4
    /* 00002B10: */    addi r25,r25,0x1
loc_2B14:
    /* 00002B14: */    lwz r12,0x3C(r27)
    /* 00002B18: */    mr r3,r27
    /* 00002B1C: */    lwz r12,0x98(r12)
    /* 00002B20: */    mtctr r12
    /* 00002B24: */    bctrl
    /* 00002B28: */    cmplw r25,r3
    /* 00002B2C: */    blt+ loc_2AD0
loc_2B30:
    /* 00002B30: */    lfs f1,0x8(r23)
    /* 00002B34: */    lfs f0,0x160(r27)
    /* 00002B38: */    fcmpu cr0,f1,f0
    /* 00002B3C: */    bne- loc_2D44
    /* 00002B40: */    lbz r0,0x15C(r27)
    /* 00002B44: */    cmpwi r0,0x6
    /* 00002B48: */    beq- loc_2B5C
    /* 00002B4C: */    bge- loc_2B78
    /* 00002B50: */    cmpwi r0,0x2
    /* 00002B54: */    beq- loc_2B5C
    /* 00002B58: */    b loc_2B78
loc_2B5C:
    /* 00002B5C: */    lwz r12,0x3C(r27)
    /* 00002B60: */    mr r3,r27
    /* 00002B64: */    li r4,0x0
    /* 00002B68: */    lwz r12,0x74(r12)
    /* 00002B6C: */    mtctr r12
    /* 00002B70: */    bctrl
    /* 00002B74: */    b loc_2D44
loc_2B78:
    /* 00002B78: */    lwz r12,0x3C(r27)
    /* 00002B7C: */    mr r3,r27
    /* 00002B80: */    li r28,0x0
    /* 00002B84: */    lwz r12,0x98(r12)
    /* 00002B88: */    mtctr r12
    /* 00002B8C: */    bctrl
    /* 00002B90: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_CE0")]
    /* 00002B94: */    mr r23,r3
    /* 00002B98: */    li r29,0x0
    /* 00002B9C: */    addi r25,r4,0x0                          [R_PPC_ADDR16_LO(56, 5, "loc_CE0")]
    /* 00002BA0: */    b loc_2D24
loc_2BA4:
    /* 00002BA4: */    lwz r3,0x44(r27)
    /* 00002BA8: */    lwzx r31,r3,r29
    /* 00002BAC: */    cmpwi r31,0x0
    /* 00002BB0: */    beq- loc_2D2C
    /* 00002BB4: */    lwz r3,0x48(r27)
    /* 00002BB8: */    lwzx r30,r3,r29
    /* 00002BBC: */    cmpwi r30,0x0
    /* 00002BC0: */    beq- loc_2D2C
    /* 00002BC4: */    lwz r24,0xE8(r31)
    /* 00002BC8: */    cmpwi r24,0x0
    /* 00002BCC: */    beq- loc_2D2C
    /* 00002BD0: */    mr r3,r31
    /* 00002BD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbind")]
    /* 00002BD8: */    lbz r0,0x15C(r27)
    /* 00002BDC: */    mr r3,r30
    /* 00002BE0: */    rlwinm r0,r0,2,0,29
    /* 00002BE4: */    lwzx r26,r25,r0
    /* 00002BE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00002BEC: */    cmplw r26,r3
    /* 00002BF0: */    bge- loc_2C68
    /* 00002BF4: */    mr r3,r30
    /* 00002BF8: */    mr r4,r26
    /* 00002BFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 00002C00: */    cmpwi r3,0x0
    /* 00002C04: */    mr r26,r3
    /* 00002C08: */    beq- loc_2C68
    /* 00002C0C: */    li r3,0xF
    /* 00002C10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00002C14: */    stw r24,0x1C(r1)
    /* 00002C18: */    addi r4,r1,0x24
    /* 00002C1C: */    addi r5,r1,0x20
    /* 00002C20: */    addi r6,r1,0x1C
    /* 00002C24: */    stw r26,0x20(r1)
    /* 00002C28: */    li r7,0x0
    /* 00002C2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 00002C30: */    cmpwi r3,0x0
    /* 00002C34: */    mr r26,r3
    /* 00002C38: */    beq- loc_2C68
    /* 00002C3C: */    stw r24,0x18(r1)
    /* 00002C40: */    addi r4,r1,0x18
    /* 00002C44: */    lwz r12,0x0(r3)
    /* 00002C48: */    lwz r12,0x30(r12)
    /* 00002C4C: */    mtctr r12
    /* 00002C50: */    bctrl
    /* 00002C54: */    lwz r3,0x10(r30)
    /* 00002C58: */    cmpwi r3,0x0
    /* 00002C5C: */    beq- loc_2C64
    /* 00002C60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_2C64:
    /* 00002C64: */    stw r26,0x10(r30)
loc_2C68:
    /* 00002C68: */    lbz r0,0x15C(r27)
    /* 00002C6C: */    mr r3,r30
    /* 00002C70: */    rlwinm r0,r0,2,0,29
    /* 00002C74: */    lwzx r26,r25,r0
    /* 00002C78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00002C7C: */    cmplw r26,r3
    /* 00002C80: */    bge- loc_2CF8
    /* 00002C84: */    mr r3,r30
    /* 00002C88: */    mr r4,r26
    /* 00002C8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 00002C90: */    cmpwi r3,0x0
    /* 00002C94: */    mr r26,r3
    /* 00002C98: */    beq- loc_2CF8
    /* 00002C9C: */    li r3,0xF
    /* 00002CA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00002CA4: */    stw r24,0xC(r1)
    /* 00002CA8: */    addi r4,r1,0x14
    /* 00002CAC: */    addi r5,r1,0x10
    /* 00002CB0: */    addi r6,r1,0xC
    /* 00002CB4: */    stw r26,0x10(r1)
    /* 00002CB8: */    li r7,0x0
    /* 00002CBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 00002CC0: */    cmpwi r3,0x0
    /* 00002CC4: */    mr r26,r3
    /* 00002CC8: */    beq- loc_2CF8
    /* 00002CCC: */    stw r24,0x8(r1)
    /* 00002CD0: */    addi r4,r1,0x8
    /* 00002CD4: */    lwz r12,0x0(r3)
    /* 00002CD8: */    lwz r12,0x30(r12)
    /* 00002CDC: */    mtctr r12
    /* 00002CE0: */    bctrl
    /* 00002CE4: */    lwz r3,0x18(r30)
    /* 00002CE8: */    cmpwi r3,0x0
    /* 00002CEC: */    beq- loc_2CF4
    /* 00002CF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_2CF4:
    /* 00002CF4: */    stw r26,0x18(r30)
loc_2CF8:
    /* 00002CF8: */    mr r3,r31
    /* 00002CFC: */    mr r4,r30
    /* 00002D00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 00002D04: */    lfs f1,0x160(r27)
    /* 00002D08: */    mr r3,r30
    /* 00002D0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 00002D10: */    fmr f1,f30
    /* 00002D14: */    mr r3,r30
    /* 00002D18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00002D1C: */    addi r29,r29,0x4
    /* 00002D20: */    addi r28,r28,0x1
loc_2D24:
    /* 00002D24: */    cmplw r28,r23
    /* 00002D28: */    bne+ loc_2BA4
loc_2D2C:
    /* 00002D2C: */    lwz r12,0x3C(r27)
    /* 00002D30: */    mr r3,r27
    /* 00002D34: */    li r4,0x1
    /* 00002D38: */    lwz r12,0x74(r12)
    /* 00002D3C: */    mtctr r12
    /* 00002D40: */    bctrl
loc_2D44:
    /* 00002D44: */    psq_l f31,0x78(r1),0,0
    /* 00002D48: */    lfd f31,0x70(r1)
    /* 00002D4C: */    psq_l f30,0x68(r1),0,0
    /* 00002D50: */    addi r11,r1,0x60
    /* 00002D54: */    lfd f30,0x60(r1)
    /* 00002D58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 00002D5C: */    lwz r0,0x84(r1)
    /* 00002D60: */    mtlr r0
    /* 00002D64: */    addi r1,r1,0x80
    /* 00002D68: */    blr
grCrayonYakumono____ct:
    /* 00002D6C: */    stwu r1,-0x10(r1)
    /* 00002D70: */    mflr r0
    /* 00002D74: */    stw r0,0x14(r1)
    /* 00002D78: */    stw r31,0xC(r1)
    /* 00002D7C: */    mr r31,r3
    /* 00002D80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____ct")]
    /* 00002D84: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_F10")]
    /* 00002D88: */    li r0,0x0
    /* 00002D8C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_F10")]
    /* 00002D90: */    stw r0,0x158(r31)
    /* 00002D94: */    mr r3,r31
    /* 00002D98: */    stw r4,0x3C(r31)
    /* 00002D9C: */    lwz r31,0xC(r1)
    /* 00002DA0: */    lwz r0,0x14(r1)
    /* 00002DA4: */    mtlr r0
    /* 00002DA8: */    addi r1,r1,0x10
    /* 00002DAC: */    blr
grCrayonYakumono____dt:
    /* 00002DB0: */    stwu r1,-0x10(r1)
    /* 00002DB4: */    mflr r0
    /* 00002DB8: */    cmpwi r3,0x0
    /* 00002DBC: */    stw r0,0x14(r1)
    /* 00002DC0: */    stw r31,0xC(r1)
    /* 00002DC4: */    mr r31,r4
    /* 00002DC8: */    stw r30,0x8(r1)
    /* 00002DCC: */    mr r30,r3
    /* 00002DD0: */    beq- loc_2DEC
    /* 00002DD4: */    li r4,0x0
    /* 00002DD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____dt")]
    /* 00002DDC: */    cmpwi r31,0x0
    /* 00002DE0: */    ble- loc_2DEC
    /* 00002DE4: */    mr r3,r30
    /* 00002DE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2DEC:
    /* 00002DEC: */    mr r3,r30
    /* 00002DF0: */    lwz r31,0xC(r1)
    /* 00002DF4: */    lwz r30,0x8(r1)
    /* 00002DF8: */    lwz r0,0x14(r1)
    /* 00002DFC: */    mtlr r0
    /* 00002E00: */    addi r1,r1,0x10
    /* 00002E04: */    blr
grCrayonYakumono__update:
    /* 00002E08: */    stfs f1,0x150(r3)
    /* 00002E0C: */    b __unresolved                           [R_PPC_REL24(27, 1, "grGimmick__update")]
grCrayonYakumonoH__create:
    /* 00002E10: */    stwu r1,-0x20(r1)
    /* 00002E14: */    mflr r0
    /* 00002E18: */    stw r0,0x24(r1)
    /* 00002E1C: */    stw r31,0x1C(r1)
    /* 00002E20: */    stw r30,0x18(r1)
    /* 00002E24: */    mr r30,r4
    /* 00002E28: */    li r4,0xF
    /* 00002E2C: */    stw r29,0x14(r1)
    /* 00002E30: */    mr r29,r3
    /* 00002E34: */    li r3,0x1C4
    /* 00002E38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00002E3C: */    cmpwi r3,0x0
    /* 00002E40: */    mr r31,r3
    /* 00002E44: */    beq- loc_2E54
    /* 00002E48: */    mr r4,r30
    /* 00002E4C: */    bl grCrayonYakumonoH____ct
    /* 00002E50: */    mr r31,r3
loc_2E54:
    /* 00002E54: */    cmpwi r31,0x0
    /* 00002E58: */    beq- loc_2E74
    /* 00002E5C: */    lwz r12,0x3C(r31)
    /* 00002E60: */    mr r3,r31
    /* 00002E64: */    mr r4,r29
    /* 00002E68: */    lwz r12,0xB0(r12)
    /* 00002E6C: */    mtctr r12
    /* 00002E70: */    bctrl
loc_2E74:
    /* 00002E74: */    lwz r12,0x3C(r31)
    /* 00002E78: */    mr r3,r31
    /* 00002E7C: */    lwz r12,0x70(r12)
    /* 00002E80: */    mtctr r12
    /* 00002E84: */    bctrl
    /* 00002E88: */    mr r3,r31
    /* 00002E8C: */    lwz r31,0x1C(r1)
    /* 00002E90: */    lwz r30,0x18(r1)
    /* 00002E94: */    lwz r29,0x14(r1)
    /* 00002E98: */    lwz r0,0x24(r1)
    /* 00002E9C: */    mtlr r0
    /* 00002EA0: */    addi r1,r1,0x20
    /* 00002EA4: */    blr
grCrayonYakumonoH____ct:
    /* 00002EA8: */    stwu r1,-0x20(r1)
    /* 00002EAC: */    mflr r0
    /* 00002EB0: */    stw r0,0x24(r1)
    /* 00002EB4: */    stw r31,0x1C(r1)
    /* 00002EB8: */    stw r30,0x18(r1)
    /* 00002EBC: */    stw r29,0x14(r1)
    /* 00002EC0: */    mr r29,r3
    /* 00002EC4: */    bl grCrayonYakumono____ct
    /* 00002EC8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_1800")]
    /* 00002ECC: */    li r31,0x0
    /* 00002ED0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_1800")]
    /* 00002ED4: */    stw r31,0x198(r29)
    /* 00002ED8: */    addi r3,r29,0x1B8
    /* 00002EDC: */    stw r4,0x3C(r29)
    /* 00002EE0: */    stw r31,0x19C(r29)
    /* 00002EE4: */    stw r31,0x1A0(r29)
    /* 00002EE8: */    stw r31,0x1A4(r29)
    /* 00002EEC: */    stw r31,0x1A8(r29)
    /* 00002EF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 00002EF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_80")]
    /* 00002EF8: */    li r0,-0x1
    /* 00002EFC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(56, 4, "loc_80")]
    /* 00002F00: */    addic. r30,r29,0xD0
    /* 00002F04: */    stw r31,0x160(r29)
    /* 00002F08: */    stfs f0,0x164(r29)
    /* 00002F0C: */    stfs f0,0x168(r29)
    /* 00002F10: */    stw r31,0x16C(r29)
    /* 00002F14: */    stfs f0,0x170(r29)
    /* 00002F18: */    stfs f0,0x174(r29)
    /* 00002F1C: */    stfs f0,0x178(r29)
    /* 00002F20: */    stfs f0,0x17C(r29)
    /* 00002F24: */    stfs f0,0x180(r29)
    /* 00002F28: */    stw r31,0x184(r29)
    /* 00002F2C: */    stw r31,0x188(r29)
    /* 00002F30: */    stfs f0,0x18C(r29)
    /* 00002F34: */    stfs f0,0x190(r29)
    /* 00002F38: */    stfs f0,0x194(r29)
    /* 00002F3C: */    stw r31,0x1AC(r29)
    /* 00002F40: */    stb r31,0x1B0(r29)
    /* 00002F44: */    stb r31,0x1B1(r29)
    /* 00002F48: */    stw r31,0x1B4(r29)
    /* 00002F4C: */    stw r0,0x1C0(r29)
    /* 00002F50: */    bne- loc_2F5C
    /* 00002F54: */    mr r3,r29
    /* 00002F58: */    b loc_2FB4
loc_2F5C:
    /* 00002F5C: */    li r0,0x1
    /* 00002F60: */    mr r3,r30
    /* 00002F64: */    stw r0,0x8(r30)
    /* 00002F68: */    li r4,0x0
    /* 00002F6C: */    li r5,0xF
    /* 00002F70: */    lwz r12,0x0(r30)
    /* 00002F74: */    lwz r12,0x18(r12)
    /* 00002F78: */    mtctr r12
    /* 00002F7C: */    bctrl
    /* 00002F80: */    lwz r4,0x4(r30)
    /* 00002F84: */    mr r3,r29
    /* 00002F88: */    lwz r0,0x4(r4)
    /* 00002F8C: */    ori r0,r0,0x1
    /* 00002F90: */    stw r0,0x4(r4)
    /* 00002F94: */    lwz r4,0x4(r30)
    /* 00002F98: */    lwz r0,0x4(r4)
    /* 00002F9C: */    ori r0,r0,0x2
    /* 00002FA0: */    stw r0,0x4(r4)
    /* 00002FA4: */    lwz r4,0x4(r30)
    /* 00002FA8: */    lwz r0,0x4(r4)
    /* 00002FAC: */    ori r0,r0,0x4
    /* 00002FB0: */    stw r0,0x4(r4)
loc_2FB4:
    /* 00002FB4: */    lwz r0,0x24(r1)
    /* 00002FB8: */    lwz r31,0x1C(r1)
    /* 00002FBC: */    lwz r30,0x18(r1)
    /* 00002FC0: */    lwz r29,0x14(r1)
    /* 00002FC4: */    mtlr r0
    /* 00002FC8: */    addi r1,r1,0x20
    /* 00002FCC: */    blr
grCrayonYakumonoH____dt:
    /* 00002FD0: */    stwu r1,-0x10(r1)
    /* 00002FD4: */    mflr r0
    /* 00002FD8: */    cmpwi r3,0x0
    /* 00002FDC: */    stw r0,0x14(r1)
    /* 00002FE0: */    stw r31,0xC(r1)
    /* 00002FE4: */    mr r31,r4
    /* 00002FE8: */    stw r30,0x8(r1)
    /* 00002FEC: */    mr r30,r3
    /* 00002FF0: */    beq- loc_301C
    /* 00002FF4: */    li r4,-0x1
    /* 00002FF8: */    addi r3,r3,0x1B8
    /* 00002FFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 00003000: */    mr r3,r30
    /* 00003004: */    li r4,0x0
    /* 00003008: */    bl grCrayonYakumono____dt
    /* 0000300C: */    cmpwi r31,0x0
    /* 00003010: */    ble- loc_301C
    /* 00003014: */    mr r3,r30
    /* 00003018: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_301C:
    /* 0000301C: */    mr r3,r30
    /* 00003020: */    lwz r31,0xC(r1)
    /* 00003024: */    lwz r30,0x8(r1)
    /* 00003028: */    lwz r0,0x14(r1)
    /* 0000302C: */    mtlr r0
    /* 00003030: */    addi r1,r1,0x10
    /* 00003034: */    blr
grCrayonYakumonoH__startup:
    /* 00003038: */    stwu r1,-0x2A0(r1)
    /* 0000303C: */    mflr r0
    /* 00003040: */    stw r0,0x2A4(r1)
    /* 00003044: */    addi r11,r1,0x2A0
    /* 00003048: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 0000304C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(56, 4, "loc_80")]
    /* 00003050: */    mr r24,r3
    /* 00003054: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(56, 4, "loc_80")]
    /* 00003058: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__startup")]
    /* 0000305C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_11F0")]
    /* 00003060: */    li r4,0x0
    /* 00003064: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_11F0")]
    /* 00003068: */    addi r0,r24,0x198
    /* 0000306C: */    li r3,0x1
    /* 00003070: */    stw r5,0x19C(r24)
    /* 00003074: */    addi r5,r30,0x4
    /* 00003078: */    li r22,0x0
    /* 0000307C: */    stw r4,0x1A0(r24)
    /* 00003080: */    stw r4,0x198(r24)
    /* 00003084: */    stw r3,0x1A4(r24)
    /* 00003088: */    stw r0,0x1A8(r24)
    /* 0000308C: */    lwz r0,0x4(r30)
    /* 00003090: */    lwz r6,0x4(r5)
    /* 00003094: */    stw r0,0x20(r1)
    /* 00003098: */    lwz r4,0x8(r5)
    /* 0000309C: */    lwz r3,0xC(r5)
    /* 000030A0: */    lwz r0,0x10(r5)
    /* 000030A4: */    stw r6,0x24(r1)
    /* 000030A8: */    stw r4,0x28(r1)
    /* 000030AC: */    stw r3,0x2C(r1)
    /* 000030B0: */    stw r0,0x30(r1)
    /* 000030B4: */    stw r24,0x20(r1)
    /* 000030B8: */    lwz r3,0x44(r24)
    /* 000030BC: */    lwz r21,0x0(r3)
    /* 000030C0: */    cmpwi r21,0x0
    /* 000030C4: */    beq- loc_30F8
    /* 000030C8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 7, "loc_8040ABD8")]
    /* 000030CC: */    mr r3,r21
    /* 000030D0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(0, 7, "loc_8040ABD8")]
    /* 000030D4: */    addi r4,r1,0x10
    /* 000030D8: */    stw r5,0x10(r1)
    /* 000030DC: */    lwz r12,0x0(r21)
    /* 000030E0: */    lwz r12,0x8(r12)
    /* 000030E4: */    mtctr r12
    /* 000030E8: */    bctrl
    /* 000030EC: */    cmpwi r3,0x0
    /* 000030F0: */    beq- loc_30F8
    /* 000030F4: */    li r22,0x1
loc_30F8:
    /* 000030F8: */    cmpwi r22,0x0
    /* 000030FC: */    beq- loc_3104
    /* 00003100: */    b loc_3108
loc_3104:
    /* 00003104: */    li r21,0x0
loc_3108:
    /* 00003108: */    stw r21,0x24(r1)
    /* 0000310C: */    mr r4,r24
    /* 00003110: */    addi r3,r1,0x14
    /* 00003114: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__getPos")]
    /* 00003118: */    addi r3,r1,0x14
    /* 0000311C: */    addi r0,r24,0x1A4
    /* 00003120: */    stw r3,0x2C(r1)
    /* 00003124: */    li r3,0x818
    /* 00003128: */    li r4,0xF
    /* 0000312C: */    stw r0,0x30(r1)
    /* 00003130: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00003134: */    cmpwi r3,0x0
    /* 00003138: */    mr r29,r3
    /* 0000313C: */    beq- loc_3664
    /* 00003140: */    lis r5,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_2950")]
    /* 00003144: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 00003148: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_444")]
    /* 0000314C: */    addi r4,r1,0x20
    /* 00003150: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_2950")]
    /* 00003154: */    addi r6,r3,0x47C
    /* 00003158: */    addi r7,r3,0x658
    /* 0000315C: */    addi r8,r3,0x76C
    /* 00003160: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 00003164: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_444")]
    /* 00003168: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____ct")]
    /* 0000316C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_11FC")]
    /* 00003170: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 00003174: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_11FC")]
    /* 00003178: */    addi r28,r29,0x358
    /* 0000317C: */    stw r3,0x3C(r29)
    /* 00003180: */    addi r0,r3,0x64
    /* 00003184: */    addi r5,r3,0x70
    /* 00003188: */    addi r7,r3,0x84
    /* 0000318C: */    stw r0,0x40(r29)
    /* 00003190: */    addi r0,r3,0xDC
    /* 00003194: */    addi r3,r1,0x1D8
    /* 00003198: */    li r4,0x6
    /* 0000319C: */    stw r5,0x48(r29)
    /* 000031A0: */    li r5,0x0
    /* 000031A4: */    stw r7,0x54(r29)
    /* 000031A8: */    stw r0,0x64(r29)
    /* 000031AC: */    lwz r0,0x2C(r29)
    /* 000031B0: */    lwz r31,0x0(r6)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 000031B4: */    lwz r26,0x28(r29)
    /* 000031B8: */    rlwinm r27,r0,25,24,31
    /* 000031BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 000031C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_1CF0")]
    /* 000031C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 1, "soCollisionAttackPart____ct")]
    /* 000031C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_1CF0")]
    /* 000031CC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 000031D0: */    stw r3,0x0(r28)
    /* 000031D4: */    addi r0,r3,0x48
    /* 000031D8: */    addi r3,r28,0xC
    /* 000031DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 1, "soCollisionAttackPart____ct")]
    /* 000031E0: */    stw r0,0x4(r28)
    /* 000031E4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 000031E8: */    li r6,0x90
    /* 000031EC: */    li r7,0x1
    /* 000031F0: */    lwz r0,0x8(r28)
    /* 000031F4: */    rlwinm r0,r0,0,7,31
    /* 000031F8: */    stw r0,0x8(r28)
    /* 000031FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00003200: */    lwz r12,0x0(r28)
    /* 00003204: */    mr r3,r28
    /* 00003208: */    lwz r12,0x78(r12)
    /* 0000320C: */    mtctr r12
    /* 00003210: */    bctrl
    /* 00003214: */    lwz r12,0x0(r28)
    /* 00003218: */    mr r25,r3
    /* 0000321C: */    mr r3,r28
    /* 00003220: */    lwz r12,0x74(r12)
    /* 00003224: */    mtctr r12
    /* 00003228: */    bctrl
    /* 0000322C: */    lwz r12,0x0(r28)
    /* 00003230: */    mr r23,r3
    /* 00003234: */    mr r3,r28
    /* 00003238: */    lwz r12,0x3C(r12)
    /* 0000323C: */    mtctr r12
    /* 00003240: */    bctrl
    /* 00003244: */    lwz r12,0x0(r28)
    /* 00003248: */    mr r22,r3
    /* 0000324C: */    mr r3,r28
    /* 00003250: */    lwz r12,0x40(r12)
    /* 00003254: */    mtctr r12
    /* 00003258: */    bctrl
    /* 0000325C: */    lwz r12,0x0(r28)
    /* 00003260: */    mr r21,r3
    /* 00003264: */    mr r3,r28
    /* 00003268: */    lwz r12,0x18(r12)
    /* 0000326C: */    mtctr r12
    /* 00003270: */    bctrl
    /* 00003274: */    mr r5,r3
    /* 00003278: */    mr r6,r21
    /* 0000327C: */    mr r7,r22
    /* 00003280: */    mr r8,r23
    /* 00003284: */    mr r9,r25
    /* 00003288: */    addi r3,r28,0x4
    /* 0000328C: */    li r4,0x1
    /* 00003290: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__resize")]
    /* 00003294: */    mr r21,r3
    /* 00003298: */    li r22,0x0
    /* 0000329C: */    b loc_32BC
loc_32A0:
    /* 000032A0: */    lwz r12,0x0(r28)
    /* 000032A4: */    mr r3,r28
    /* 000032A8: */    addi r4,r1,0x1D8
    /* 000032AC: */    lwz r12,0x30(r12)
    /* 000032B0: */    mtctr r12
    /* 000032B4: */    bctrl
    /* 000032B8: */    addi r22,r22,0x1
loc_32BC:
    /* 000032BC: */    cmpw r22,r21
    /* 000032C0: */    blt+ loc_32A0
    /* 000032C4: */    addi r3,r1,0x1D8
    /* 000032C8: */    li r4,-0x1
    /* 000032CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 000032D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_1FB0")]
    /* 000032D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionGroup____ct")]
    /* 000032D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_1FB0")]
    /* 000032DC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 000032E0: */    stw r3,0x9C(r28)
    /* 000032E4: */    addi r0,r3,0x48
    /* 000032E8: */    li r21,0x1
    /* 000032EC: */    addi r3,r28,0xA8
    /* 000032F0: */    stw r0,0xA0(r28)
    /* 000032F4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionGroup____ct")]
    /* 000032F8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 000032FC: */    li r6,0x78
    /* 00003300: */    lwz r0,0xA4(r28)
    /* 00003304: */    li r7,0x1
    /* 00003308: */    rlwinm r0,r0,0,4,31
    /* 0000330C: */    rlwimi r0,r21,26,4,5
    /* 00003310: */    rlwinm r0,r0,0,7,5
    /* 00003314: */    stw r0,0xA4(r28)
    /* 00003318: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000331C: */    addi r3,r28,0xA0
    /* 00003320: */    li r4,0x1
    /* 00003324: */    li r5,0x1
    /* 00003328: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 0000332C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_2290")]
    /* 00003330: */    lfs f0,0x18(r30)
    /* 00003334: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_2290")]
    /* 00003338: */    addi r9,r28,0x120
    /* 0000333C: */    stw r3,0x120(r28)
    /* 00003340: */    mr r5,r26
    /* 00003344: */    mr r6,r27
    /* 00003348: */    mr r7,r28
    /* 0000334C: */    stfs f0,0x12C(r1)
    /* 00003350: */    mr r10,r31
    /* 00003354: */    addi r3,r28,0x124
    /* 00003358: */    addi r4,r29,0xA8
    /* 0000335C: */    stfs f0,0x60(r1)
    /* 00003360: */    addi r8,r28,0x9C
    /* 00003364: */    stfs f0,0xCC(r1)
    /* 00003368: */    stw r21,0x8(r1)
    /* 0000336C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 00003370: */    lwz r0,0x2C(r29)
    /* 00003374: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 00003378: */    lwz r26,0x0(r3)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 0000337C: */    addi r27,r29,0x51C
    /* 00003380: */    lwz r25,0x28(r29)
    /* 00003384: */    rlwinm r28,r0,25,24,31
    /* 00003388: */    addi r3,r1,0x170
    /* 0000338C: */    li r4,0x6
    /* 00003390: */    li r5,0x3FF
    /* 00003394: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____ct")]
    /* 00003398: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_1BF8")]
    /* 0000339C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 1, "soCollisionHitPart____ct")]
    /* 000033A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_1BF8")]
    /* 000033A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitPart____dt")]
    /* 000033A8: */    stw r3,0x0(r27)
    /* 000033AC: */    addi r0,r3,0x48
    /* 000033B0: */    addi r3,r27,0xC
    /* 000033B4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 1, "soCollisionHitPart____ct")]
    /* 000033B8: */    stw r0,0x4(r27)
    /* 000033BC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitPart____dt")]
    /* 000033C0: */    li r6,0x68
    /* 000033C4: */    li r7,0x1
    /* 000033C8: */    lwz r0,0x8(r27)
    /* 000033CC: */    rlwinm r0,r0,0,7,31
    /* 000033D0: */    stw r0,0x8(r27)
    /* 000033D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000033D8: */    lwz r12,0x0(r27)
    /* 000033DC: */    mr r3,r27
    /* 000033E0: */    lwz r12,0x78(r12)
    /* 000033E4: */    mtctr r12
    /* 000033E8: */    bctrl
    /* 000033EC: */    lwz r12,0x0(r27)
    /* 000033F0: */    mr r21,r3
    /* 000033F4: */    mr r3,r27
    /* 000033F8: */    lwz r12,0x74(r12)
    /* 000033FC: */    mtctr r12
    /* 00003400: */    bctrl
    /* 00003404: */    lwz r12,0x0(r27)
    /* 00003408: */    mr r22,r3
    /* 0000340C: */    mr r3,r27
    /* 00003410: */    lwz r12,0x3C(r12)
    /* 00003414: */    mtctr r12
    /* 00003418: */    bctrl
    /* 0000341C: */    lwz r12,0x0(r27)
    /* 00003420: */    mr r23,r3
    /* 00003424: */    mr r3,r27
    /* 00003428: */    lwz r12,0x40(r12)
    /* 0000342C: */    mtctr r12
    /* 00003430: */    bctrl
    /* 00003434: */    lwz r12,0x0(r27)
    /* 00003438: */    mr r31,r3
    /* 0000343C: */    mr r3,r27
    /* 00003440: */    lwz r12,0x18(r12)
    /* 00003444: */    mtctr r12
    /* 00003448: */    bctrl
    /* 0000344C: */    mr r5,r3
    /* 00003450: */    mr r6,r31
    /* 00003454: */    mr r7,r23
    /* 00003458: */    mr r8,r22
    /* 0000345C: */    mr r9,r21
    /* 00003460: */    addi r3,r27,0x4
    /* 00003464: */    li r4,0x1
    /* 00003468: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__resize")]
    /* 0000346C: */    mr r31,r3
    /* 00003470: */    li r21,0x0
    /* 00003474: */    b loc_3494
loc_3478:
    /* 00003478: */    lwz r12,0x0(r27)
    /* 0000347C: */    mr r3,r27
    /* 00003480: */    addi r4,r1,0x170
    /* 00003484: */    lwz r12,0x30(r12)
    /* 00003488: */    mtctr r12
    /* 0000348C: */    bctrl
    /* 00003490: */    addi r21,r21,0x1
loc_3494:
    /* 00003494: */    cmpw r21,r31
    /* 00003498: */    blt+ loc_3478
    /* 0000349C: */    addi r3,r1,0x170
    /* 000034A0: */    li r4,-0x1
    /* 000034A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____dt")]
    /* 000034A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_1FB0")]
    /* 000034AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionGroup____ct")]
    /* 000034B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_1FB0")]
    /* 000034B4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 000034B8: */    stw r3,0x74(r27)
    /* 000034BC: */    addi r0,r3,0x48
    /* 000034C0: */    li r31,0x1
    /* 000034C4: */    addi r3,r27,0x80
    /* 000034C8: */    stw r0,0x78(r27)
    /* 000034CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionGroup____ct")]
    /* 000034D0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 000034D4: */    li r6,0x78
    /* 000034D8: */    lwz r0,0x7C(r27)
    /* 000034DC: */    li r7,0x1
    /* 000034E0: */    rlwinm r0,r0,0,4,31
    /* 000034E4: */    rlwimi r0,r31,26,4,5
    /* 000034E8: */    rlwinm r0,r0,0,7,5
    /* 000034EC: */    stw r0,0x7C(r27)
    /* 000034F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000034F4: */    addi r3,r27,0x78
    /* 000034F8: */    li r4,0x1
    /* 000034FC: */    li r5,0x1
    /* 00003500: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 00003504: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_1B00")]
    /* 00003508: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____ct")]
    /* 0000350C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_1B00")]
    /* 00003510: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____dt")]
    /* 00003514: */    stw r3,0xF8(r27)
    /* 00003518: */    addi r0,r3,0x48
    /* 0000351C: */    addi r3,r27,0x104
    /* 00003520: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____ct")]
    /* 00003524: */    stw r0,0xFC(r27)
    /* 00003528: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____dt")]
    /* 0000352C: */    li r6,0x38
    /* 00003530: */    li r7,0x1
    /* 00003534: */    lwz r0,0x100(r27)
    /* 00003538: */    rlwinm r0,r0,0,4,31
    /* 0000353C: */    rlwimi r0,r31,26,4,5
    /* 00003540: */    rlwinm r0,r0,0,7,5
    /* 00003544: */    stw r0,0x100(r27)
    /* 00003548: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000354C: */    addi r3,r27,0xFC
    /* 00003550: */    li r4,0x1
    /* 00003554: */    li r5,0x1
    /* 00003558: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 0000355C: */    stw r31,0x8(r1)
    /* 00003560: */    mr r5,r25
    /* 00003564: */    mr r6,r28
    /* 00003568: */    mr r7,r27
    /* 0000356C: */    mr r10,r26
    /* 00003570: */    addi r3,r27,0x13C
    /* 00003574: */    addi r4,r29,0xA8
    /* 00003578: */    addi r8,r27,0x74
    /* 0000357C: */    addi r9,r27,0xF8
    /* 00003580: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____ct")]
    /* 00003584: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 00003588: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_1A18")]
    /* 0000358C: */    lwz r22,0x0(r4)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 00003590: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_1A18")]
    /* 00003594: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 1, "soDamage____ct")]
    /* 00003598: */    lis r5,0x0                               [R_PPC_ADDR16_HA(56, 1, "soDamage____dt")]
    /* 0000359C: */    stw r3,0x6C0(r29)
    /* 000035A0: */    addi r0,r3,0x48
    /* 000035A4: */    addi r21,r29,0x6C0
    /* 000035A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 1, "soDamage____ct")]
    /* 000035AC: */    stw r0,0x6C4(r29)
    /* 000035B0: */    addi r3,r21,0xC
    /* 000035B4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(56, 1, "soDamage____dt")]
    /* 000035B8: */    li r6,0xA0
    /* 000035BC: */    lwz r0,0x6C8(r29)
    /* 000035C0: */    li r7,0x1
    /* 000035C4: */    rlwinm r0,r0,0,4,31
    /* 000035C8: */    rlwimi r0,r31,26,4,5
    /* 000035CC: */    rlwinm r0,r0,0,7,5
    /* 000035D0: */    stw r0,0x6C8(r29)
    /* 000035D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000035D8: */    addi r3,r21,0x4
    /* 000035DC: */    li r4,0x1
    /* 000035E0: */    li r5,0x1
    /* 000035E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 000035E8: */    lis r25,0x0                              [R_PPC_ADDR16_HA(56, 6, "loc_78")]
    /* 000035EC: */    lbz r0,0x0(r25)                          [R_PPC_ADDR16_LO(56, 6, "loc_78")]
    /* 000035F0: */    extsb. r0,r0
    /* 000035F4: */    bne- loc_3624
    /* 000035F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_1520")]
    /* 000035FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 1, "soDamageTransactorNull____dt")]
    /* 00003600: */    lis r6,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_7C")]
    /* 00003604: */    lis r5,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_34")]
    /* 00003608: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_1520")]
    /* 0000360C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 1, "soDamageTransactorNull____dt")]
    /* 00003610: */    stw r3,0x0(r6)                           [R_PPC_ADDR16_LO(56, 6, "loc_7C")]
    /* 00003614: */    addi r3,r6,0x0                           [R_PPC_ADDR16_LO(56, 6, "loc_7C")]
    /* 00003618: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(56, 6, "loc_34")]
    /* 0000361C: */    bl globaldestructorchain____register_global_object
    /* 00003620: */    stb r31,0x0(r25)                         [R_PPC_ADDR16_LO(56, 6, "loc_78")]
loc_3624:
    /* 00003624: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5FF4")]
    /* 00003628: */    lis r7,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_7C")]
    /* 0000362C: */    mr r5,r21
    /* 00003630: */    mr r8,r22
    /* 00003634: */    addi r3,r21,0xAC
    /* 00003638: */    addi r4,r29,0xA8
    /* 0000363C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5FF4")]
    /* 00003640: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(56, 6, "loc_7C")]
    /* 00003644: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ykDamageModuleImpl____ct")]
    /* 00003648: */    mr r3,r29
    /* 0000364C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__postIntialize")]
    /* 00003650: */    lwz r4,0x2C(r1)
    /* 00003654: */    mr r3,r29
    /* 00003658: */    lfs f1,0x1C(r30)
    /* 0000365C: */    lfs f2,0x0(r30)
    /* 00003660: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__activate")]
loc_3664:
    /* 00003664: */    mr r3,r24
    /* 00003668: */    mr r4,r29
    /* 0000366C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__setYakumono")]
    /* 00003670: */    lwz r4,0x44(r24)
    /* 00003674: */    lwz r3,0x48(r24)
    /* 00003678: */    lwz r4,0x0(r4)
    /* 0000367C: */    stw r4,0x154(r24)
    /* 00003680: */    lwz r0,0xE8(r4)
    /* 00003684: */    stw r0,0x158(r24)
    /* 00003688: */    lwz r3,0x0(r3)
    /* 0000368C: */    stw r3,0x15C(r24)
    /* 00003690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00003694: */    mr r3,r24
    /* 00003698: */    nop
    /* 0000369C: */    addi r11,r1,0x2A0
    /* 000036A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 000036A4: */    lwz r0,0x2A4(r1)
    /* 000036A8: */    mtlr r0
    /* 000036AC: */    addi r1,r1,0x2A0
    /* 000036B0: */    blr
soCollisionAttackAbsolute____dt:
    /* 000036B4: */    stwu r1,-0x10(r1)
    /* 000036B8: */    mflr r0
    /* 000036BC: */    cmpwi r3,0x0
    /* 000036C0: */    stw r0,0x14(r1)
    /* 000036C4: */    stw r31,0xC(r1)
    /* 000036C8: */    mr r31,r3
    /* 000036CC: */    beq- loc_36DC
    /* 000036D0: */    cmpwi r4,0x0
    /* 000036D4: */    ble- loc_36DC
    /* 000036D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_36DC:
    /* 000036DC: */    mr r3,r31
    /* 000036E0: */    lwz r31,0xC(r1)
    /* 000036E4: */    lwz r0,0x14(r1)
    /* 000036E8: */    mtlr r0
    /* 000036EC: */    addi r1,r1,0x10
    /* 000036F0: */    blr
soDamageTransactorNull____dt:
    /* 000036F4: */    stwu r1,-0x10(r1)
    /* 000036F8: */    mflr r0
    /* 000036FC: */    cmpwi r3,0x0
    /* 00003700: */    stw r0,0x14(r1)
    /* 00003704: */    stw r31,0xC(r1)
    /* 00003708: */    mr r31,r3
    /* 0000370C: */    beq- loc_371C
    /* 00003710: */    cmpwi r4,0x0
    /* 00003714: */    ble- loc_371C
    /* 00003718: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_371C:
    /* 0000371C: */    mr r3,r31
    /* 00003720: */    lwz r31,0xC(r1)
    /* 00003724: */    lwz r0,0x14(r1)
    /* 00003728: */    mtlr r0
    /* 0000372C: */    addi r1,r1,0x10
    /* 00003730: */    blr
grCrayonYakumonoH__processFixPosition:
    /* 00003734: */    stwu r1,-0x30(r1)
    /* 00003738: */    mflr r0
    /* 0000373C: */    stw r0,0x34(r1)
    /* 00003740: */    stw r31,0x2C(r1)
    /* 00003744: */    stw r30,0x28(r1)
    /* 00003748: */    mr r30,r3
    /* 0000374C: */    lbz r0,0x1B1(r3)
    /* 00003750: */    cmplwi r0,0x1
    /* 00003754: */    bne- loc_3824
    /* 00003758: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000375C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00003760: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__isPrevJustGameFrame")]
    /* 00003764: */    cmpwi r3,0x0
    /* 00003768: */    beq- loc_3824
    /* 0000376C: */    li r0,0x0
    /* 00003770: */    stb r0,0x1B1(r30)
    /* 00003774: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00003778: */    cmpwi r3,0x0
    /* 0000377C: */    beq- loc_3824
    /* 00003780: */    lis r5,0x1
    /* 00003784: */    li r4,0x40
    /* 00003788: */    subi r9,r5,0x1
    /* 0000378C: */    li r6,-0x1
    /* 00003790: */    stw r9,0x8(r1)
    /* 00003794: */    li r5,0x1388
    /* 00003798: */    li r7,0x0
    /* 0000379C: */    li r8,0x0
    /* 000037A0: */    li r10,0x0
    /* 000037A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__createItem2")]
    /* 000037A8: */    cmpwi r3,0x0
    /* 000037AC: */    mr r31,r3
    /* 000037B0: */    beq- loc_3824
    /* 000037B4: */    lwz r12,0x3C(r3)
    /* 000037B8: */    li r4,-0x1
    /* 000037BC: */    li r5,0x0
    /* 000037C0: */    li r6,-0x1
    /* 000037C4: */    lwz r12,0x25C(r12)
    /* 000037C8: */    mtctr r12
    /* 000037CC: */    bctrl
    /* 000037D0: */    addic. r3,r30,0xD0
    /* 000037D4: */    beq- loc_381C
    /* 000037D8: */    lwz r5,0x4(r3)
    /* 000037DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_A0")]
    /* 000037E0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(56, 4, "loc_A0")]
    /* 000037E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_A4")]
    /* 000037E8: */    lfs f2,0x8(r5)
    /* 000037EC: */    mr r3,r31
    /* 000037F0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(56, 4, "loc_A4")]
    /* 000037F4: */    addi r4,r1,0x10
    /* 000037F8: */    stfs f2,0x10(r1)
    /* 000037FC: */    lfs f2,0xC(r5)
    /* 00003800: */    stfs f2,0x14(r1)
    /* 00003804: */    fsubs f1,f2,f1
    /* 00003808: */    lfs f2,0x10(r5)
    /* 0000380C: */    fadds f0,f2,f0
    /* 00003810: */    stfs f1,0x14(r1)
    /* 00003814: */    stfs f0,0x18(r1)
    /* 00003818: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__warp")]
loc_381C:
    /* 0000381C: */    lwz r0,0x8BC(r31)
    /* 00003820: */    stw r0,0x1AC(r30)
loc_3824:
    /* 00003824: */    lwz r0,0x34(r1)
    /* 00003828: */    lwz r31,0x2C(r1)
    /* 0000382C: */    lwz r30,0x28(r1)
    /* 00003830: */    mtlr r0
    /* 00003834: */    addi r1,r1,0x30
    /* 00003838: */    blr
grCrayonYakumonoH__update:
    /* 0000383C: */    stwu r1,-0x40(r1)
    /* 00003840: */    mflr r0
    /* 00003844: */    stw r0,0x44(r1)
    /* 00003848: */    stfd f31,0x30(r1)
    /* 0000384C: */    psq_st f31,0x38(r1),0,0
    /* 00003850: */    fmr f31,f1
    /* 00003854: */    stw r31,0x2C(r1)
    /* 00003858: */    lis r31,0x0                              [R_PPC_ADDR16_HA(56, 4, "loc_80")]
    /* 0000385C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(56, 4, "loc_80")]
    /* 00003860: */    stw r30,0x28(r1)
    /* 00003864: */    stw r29,0x24(r1)
    /* 00003868: */    mr r29,r3
    /* 0000386C: */    bl grCrayonYakumono__update
    /* 00003870: */    lwz r0,0x16C(r29)
    /* 00003874: */    cmpwi r0,0x2
    /* 00003878: */    beq- loc_38BC
    /* 0000387C: */    bge- loc_3890
    /* 00003880: */    cmpwi r0,0x0
    /* 00003884: */    beq- loc_38E8
    /* 00003888: */    bge- loc_38AC
    /* 0000388C: */    b loc_38E8
loc_3890:
    /* 00003890: */    cmpwi r0,0xB
    /* 00003894: */    beq- loc_38DC
    /* 00003898: */    bge- loc_38E8
    /* 0000389C: */    cmpwi r0,0xA
    /* 000038A0: */    bge- loc_38CC
    /* 000038A4: */    b loc_38E8
    /* 000038A8: */    b loc_38E8
loc_38AC:
    /* 000038AC: */    fmr f1,f31
    /* 000038B0: */    mr r3,r29
    /* 000038B4: */    bl grCrayonYakumonoH__progMotion_1
    /* 000038B8: */    b loc_38E8
loc_38BC:
    /* 000038BC: */    fmr f1,f31
    /* 000038C0: */    mr r3,r29
    /* 000038C4: */    bl grCrayonYakumonoH__progMotion_2
    /* 000038C8: */    b loc_38E8
loc_38CC:
    /* 000038CC: */    fmr f1,f31
    /* 000038D0: */    mr r3,r29
    /* 000038D4: */    bl grCrayonYakumonoH__progMotion_10
    /* 000038D8: */    b loc_38E8
loc_38DC:
    /* 000038DC: */    fmr f1,f31
    /* 000038E0: */    mr r3,r29
    /* 000038E4: */    bl grCrayonYakumonoH__progMotion_11
loc_38E8:
    /* 000038E8: */    fmr f1,f31
    /* 000038EC: */    mr r3,r29
    /* 000038F0: */    bl grCrayonYakumonoH__progMotion_20
    /* 000038F4: */    addic. r30,r29,0xD0
    /* 000038F8: */    beq- loc_3A1C
    /* 000038FC: */    lwz r4,0x4(r30)
    /* 00003900: */    mr r3,r29
    /* 00003904: */    addi r4,r4,0x8
    /* 00003908: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 0000390C: */    lwz r5,0x4(r30)
    /* 00003910: */    mr r3,r29
    /* 00003914: */    lfs f4,0x28(r31)
    /* 00003918: */    addi r4,r1,0x14
    /* 0000391C: */    lfs f2,0x1C(r5)
    /* 00003920: */    lfs f1,0x18(r5)
    /* 00003924: */    lfs f0,0x14(r5)
    /* 00003928: */    fmuls f3,f4,f2
    /* 0000392C: */    lfs f2,0x2C(r31)
    /* 00003930: */    fmuls f1,f4,f1
    /* 00003934: */    fmuls f0,f4,f0
    /* 00003938: */    fdivs f3,f3,f2
    /* 0000393C: */    fdivs f1,f1,f2
    /* 00003940: */    stfs f3,0x1C(r1)
    /* 00003944: */    fdivs f0,f0,f2
    /* 00003948: */    stfs f1,0x18(r1)
    /* 0000394C: */    stfs f0,0x14(r1)
    /* 00003950: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setRot")]
    /* 00003954: */    lwz r3,0x44(r29)
    /* 00003958: */    nop
    /* 0000395C: */    cmpwi r3,0x0
    /* 00003960: */    stw r3,0x154(r29)
    /* 00003964: */    beq- loc_399C
    /* 00003968: */    lwz r0,0x11C(r3)
    /* 0000396C: */    cmpwi r0,0x0
    /* 00003970: */    bne- loc_399C
    /* 00003974: */    li r0,0x0
    /* 00003978: */    li r4,0x1
    /* 0000397C: */    stw r0,0xC(r30)
    /* 00003980: */    stw r30,0x11C(r3)
    /* 00003984: */    lwz r3,0x154(r29)
    /* 00003988: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000398C: */    lwz r4,0x4(r30)
    /* 00003990: */    lwz r3,0x154(r29)
    /* 00003994: */    lwz r0,0x0(r4)
    /* 00003998: */    sth r0,0x122(r3)
loc_399C:
    /* 0000399C: */    lfs f1,0x18C(r29)
    /* 000039A0: */    addi r3,r29,0x1B8
    /* 000039A4: */    lfs f0,0x150(r29)
    /* 000039A8: */    lwz r4,0x4(r30)
    /* 000039AC: */    fadds f0,f1,f0
    /* 000039B0: */    addi r4,r4,0x8
    /* 000039B4: */    stfs f0,0x18C(r29)
    /* 000039B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__setPos")]
    /* 000039BC: */    lwz r0,0x1AC(r29)
    /* 000039C0: */    cmpwi r0,0x0
    /* 000039C4: */    beq- loc_3A1C
    /* 000039C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 000039CC: */    cmpwi r3,0x0
    /* 000039D0: */    beq- loc_3A1C
    /* 000039D4: */    lwz r4,0x1AC(r29)
    /* 000039D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getItemFromInstanceId")]
    /* 000039DC: */    cmpwi r3,0x0
    /* 000039E0: */    beq- loc_3A1C
    /* 000039E4: */    lwz r5,0x4(r30)
    /* 000039E8: */    addi r4,r1,0x8
    /* 000039EC: */    lfs f1,0x20(r31)
    /* 000039F0: */    lfs f2,0x8(r5)
    /* 000039F4: */    lfs f0,0x24(r31)
    /* 000039F8: */    stfs f2,0x8(r1)
    /* 000039FC: */    lfs f2,0xC(r5)
    /* 00003A00: */    stfs f2,0xC(r1)
    /* 00003A04: */    fsubs f1,f2,f1
    /* 00003A08: */    lfs f2,0x10(r5)
    /* 00003A0C: */    fadds f0,f2,f0
    /* 00003A10: */    stfs f1,0xC(r1)
    /* 00003A14: */    stfs f0,0x10(r1)
    /* 00003A18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__warp")]
loc_3A1C:
    /* 00003A1C: */    psq_l f31,0x38(r1),0,0
    /* 00003A20: */    lwz r0,0x44(r1)
    /* 00003A24: */    lfd f31,0x30(r1)
    /* 00003A28: */    lwz r31,0x2C(r1)
    /* 00003A2C: */    lwz r30,0x28(r1)
    /* 00003A30: */    lwz r29,0x24(r1)
    /* 00003A34: */    mtlr r0
    /* 00003A38: */    addi r1,r1,0x40
    /* 00003A3C: */    blr
grCrayonYakumonoH__setFallHeiho:
    /* 00003A40: */    stwu r1,-0x10(r1)
    /* 00003A44: */    mflr r0
    /* 00003A48: */    lfs f3,0x0(r4)
    /* 00003A4C: */    stw r0,0x14(r1)
    /* 00003A50: */    li r0,0x1
    /* 00003A54: */    lfs f2,0x4(r4)
    /* 00003A58: */    stw r31,0xC(r1)
    /* 00003A5C: */    mr r31,r6
    /* 00003A60: */    lfs f1,0x0(r5)
    /* 00003A64: */    stw r30,0x8(r1)
    /* 00003A68: */    mr r30,r3
    /* 00003A6C: */    lfs f0,0x4(r5)
    /* 00003A70: */    stw r0,0x16C(r3)
    /* 00003A74: */    stfs f3,0x178(r3)
    /* 00003A78: */    stfs f2,0x17C(r3)
    /* 00003A7C: */    stfs f1,0x170(r3)
    /* 00003A80: */    stfs f0,0x174(r3)
    /* 00003A84: */    lwz r3,0x14C(r3)
    /* 00003A88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__clearAttackAll")]
    /* 00003A8C: */    lwz r3,0x15C(r30)
    /* 00003A90: */    lwz r4,0x154(r30)
    /* 00003A94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00003A98: */    mr r3,r30
    /* 00003A9C: */    bl grCrayonYakumonoH__InitializeHeihoParam
    /* 00003AA0: */    cmpwi r31,0x0
    /* 00003AA4: */    bne- loc_3AC8
    /* 00003AA8: */    addi r3,r30,0x1B8
    /* 00003AAC: */    li r4,0x1BDD
    /* 00003AB0: */    li r5,0x0
    /* 00003AB4: */    li r6,0x0
    /* 00003AB8: */    li r7,-0x1
    /* 00003ABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 00003AC0: */    stw r3,0x1C0(r30)
    /* 00003AC4: */    b loc_3AE4
loc_3AC8:
    /* 00003AC8: */    addi r3,r30,0x1B8
    /* 00003ACC: */    li r4,0x1BDF
    /* 00003AD0: */    li r5,0x0
    /* 00003AD4: */    li r6,0x14
    /* 00003AD8: */    li r7,-0x1
    /* 00003ADC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 00003AE0: */    stw r3,0x1C0(r30)
loc_3AE4:
    /* 00003AE4: */    lwz r0,0x14(r1)
    /* 00003AE8: */    lwz r31,0xC(r1)
    /* 00003AEC: */    lwz r30,0x8(r1)
    /* 00003AF0: */    mtlr r0
    /* 00003AF4: */    addi r1,r1,0x10
    /* 00003AF8: */    blr
grCrayonYakumonoH__setLinearHeiho:
    /* 00003AFC: */    stwu r1,-0x10(r1)
    /* 00003B00: */    mflr r0
    /* 00003B04: */    cmpwi r4,0x9
    /* 00003B08: */    stw r0,0x14(r1)
    /* 00003B0C: */    stw r31,0xC(r1)
    /* 00003B10: */    mr r31,r3
    /* 00003B14: */    bge- loc_3B54
    /* 00003B18: */    lfs f1,0x0(r5)
    /* 00003B1C: */    li r0,0x2
    /* 00003B20: */    lfs f0,0x4(r5)
    /* 00003B24: */    mulli r6,r4,0xC
    /* 00003B28: */    lis r5,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_1158")]
    /* 00003B2C: */    stw r0,0x16C(r3)
    /* 00003B30: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_1158")]
    /* 00003B34: */    stfs f1,0x178(r3)
    /* 00003B38: */    add r4,r5,r6
    /* 00003B3C: */    stfs f0,0x17C(r3)
    /* 00003B40: */    lfsx f0,r5,r6
    /* 00003B44: */    stfs f0,0x170(r3)
    /* 00003B48: */    lfs f0,0x4(r4)
    /* 00003B4C: */    stfs f0,0x174(r3)
    /* 00003B50: */    b loc_3B5C
loc_3B54:
    /* 00003B54: */    li r0,0x0
    /* 00003B58: */    stw r0,0x16C(r3)
loc_3B5C:
    /* 00003B5C: */    mr r3,r31
    /* 00003B60: */    bl grCrayonYakumonoH__InitializeHeihoParam
    /* 00003B64: */    addi r3,r31,0x1B8
    /* 00003B68: */    li r4,0x1BDD
    /* 00003B6C: */    li r5,0x0
    /* 00003B70: */    li r6,0x0
    /* 00003B74: */    li r7,-0x1
    /* 00003B78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 00003B7C: */    stw r3,0x1C0(r31)
    /* 00003B80: */    lwz r31,0xC(r1)
    /* 00003B84: */    lwz r0,0x14(r1)
    /* 00003B88: */    mtlr r0
    /* 00003B8C: */    addi r1,r1,0x10
    /* 00003B90: */    blr
grCrayonYakumonoH__progMotion_1:
    /* 00003B94: */    stwu r1,-0x40(r1)
    /* 00003B98: */    mflr r0
    /* 00003B9C: */    stw r0,0x44(r1)
    /* 00003BA0: */    stfd f31,0x30(r1)
    /* 00003BA4: */    psq_st f31,0x38(r1),0,0
    /* 00003BA8: */    stfd f30,0x20(r1)
    /* 00003BAC: */    psq_st f30,0x28(r1),0,0
    /* 00003BB0: */    fmr f30,f1
    /* 00003BB4: */    stw r31,0x1C(r1)
    /* 00003BB8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(56, 4, "loc_80")]
    /* 00003BBC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(56, 4, "loc_80")]
    /* 00003BC0: */    stw r30,0x18(r1)
    /* 00003BC4: */    addic. r30,r3,0xD0
    /* 00003BC8: */    stw r29,0x14(r1)
    /* 00003BCC: */    mr r29,r3
    /* 00003BD0: */    beq- loc_3D80
    /* 00003BD4: */    lwz r0,0x184(r3)
    /* 00003BD8: */    lfs f2,0x34(r31)
    /* 00003BDC: */    cmpwi r0,0x2
    /* 00003BE0: */    lfs f31,0x30(r31)
    /* 00003BE4: */    stfs f2,0x180(r3)
    /* 00003BE8: */    beq- loc_3CEC
    /* 00003BEC: */    bge- loc_3C00
    /* 00003BF0: */    cmpwi r0,0x0
    /* 00003BF4: */    beq- loc_3C0C
    /* 00003BF8: */    bge- loc_3C74
    /* 00003BFC: */    b loc_3D80
loc_3C00:
    /* 00003C00: */    cmpwi r0,0x4
    /* 00003C04: */    bge- loc_3D80
    /* 00003C08: */    b loc_3D14
loc_3C0C:
    /* 00003C0C: */    nop
    /* 00003C10: */    lfs f1,0x170(r29)
    /* 00003C14: */    lwz r3,0x4(r30)
    /* 00003C18: */    lfs f0,0x0(r31)
    /* 00003C1C: */    stfs f1,0x8(r3)
    /* 00003C20: */    lfs f1,0x174(r29)
    /* 00003C24: */    lwz r3,0x4(r30)
    /* 00003C28: */    stfs f1,0xC(r3)
    /* 00003C2C: */    lfs f1,0x178(r29)
    /* 00003C30: */    fcmpo cr0,f1,f0
    /* 00003C34: */    cror 2,1,2
    /* 00003C38: */    bne- loc_3C44
    /* 00003C3C: */    lwz r3,0x4(r30)
    /* 00003C40: */    stfs f0,0x18(r3)
loc_3C44:
    /* 00003C44: */    lfs f1,0x178(r29)
    /* 00003C48: */    lfs f0,0x0(r31)
    /* 00003C4C: */    fcmpo cr0,f1,f0
    /* 00003C50: */    bge- loc_3C60
    /* 00003C54: */    lfs f0,0x38(r31)
    /* 00003C58: */    lwz r3,0x4(r30)
    /* 00003C5C: */    stfs f0,0x18(r3)
loc_3C60:
    /* 00003C60: */    lfs f0,0x0(r31)
    /* 00003C64: */    li r0,0x1
    /* 00003C68: */    stw r0,0x184(r29)
    /* 00003C6C: */    stfs f0,0x18C(r29)
    /* 00003C70: */    b loc_3D80
loc_3C74:
    /* 00003C74: */    lfs f0,0x178(r3)
    /* 00003C78: */    lwz r4,0x4(r30)
    /* 00003C7C: */    fmuls f2,f0,f1
    /* 00003C80: */    lfs f1,0x28(r31)
    /* 00003C84: */    lfs f0,0x8(r4)
    /* 00003C88: */    fadds f0,f0,f2
    /* 00003C8C: */    stfs f0,0x8(r4)
    /* 00003C90: */    lfs f0,0x18C(r3)
    /* 00003C94: */    fmuls f0,f1,f0
    /* 00003C98: */    fdivs f1,f0,f31
    /* 00003C9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "scos__cos")]
    /* 00003CA0: */    frsp f2,f1
    /* 00003CA4: */    lfs f1,0x17C(r29)
    /* 00003CA8: */    lfs f0,0x3C(r31)
    /* 00003CAC: */    lwz r3,0x4(r30)
    /* 00003CB0: */    fmuls f2,f1,f2
    /* 00003CB4: */    lfs f1,0xC(r3)
    /* 00003CB8: */    fmuls f0,f31,f0
    /* 00003CBC: */    fmuls f2,f30,f2
    /* 00003CC0: */    fsubs f1,f1,f2
    /* 00003CC4: */    stfs f1,0xC(r3)
    /* 00003CC8: */    lfs f1,0x18C(r29)
    /* 00003CCC: */    fcmpo cr0,f1,f0
    /* 00003CD0: */    cror 2,1,2
    /* 00003CD4: */    bne- loc_3D80
    /* 00003CD8: */    lfs f0,0x0(r31)
    /* 00003CDC: */    li r0,0x2
    /* 00003CE0: */    stw r0,0x184(r29)
    /* 00003CE4: */    stfs f0,0x18C(r29)
    /* 00003CE8: */    b loc_3D80
loc_3CEC:
    /* 00003CEC: */    lfs f0,0x18C(r3)
    /* 00003CF0: */    fcmpo cr0,f0,f2
    /* 00003CF4: */    cror 2,1,2
    /* 00003CF8: */    bne- loc_3D80
    /* 00003CFC: */    lfs f0,0x3C(r31)
    /* 00003D00: */    li r0,0x3
    /* 00003D04: */    stw r0,0x184(r3)
    /* 00003D08: */    fmuls f0,f31,f0
    /* 00003D0C: */    stfs f0,0x18C(r3)
    /* 00003D10: */    b loc_3D80
loc_3D14:
    /* 00003D14: */    lfs f0,0x178(r3)
    /* 00003D18: */    lwz r4,0x4(r30)
    /* 00003D1C: */    fmuls f2,f0,f1
    /* 00003D20: */    lfs f1,0x28(r31)
    /* 00003D24: */    lfs f0,0x8(r4)
    /* 00003D28: */    fadds f0,f0,f2
    /* 00003D2C: */    stfs f0,0x8(r4)
    /* 00003D30: */    lfs f0,0x18C(r3)
    /* 00003D34: */    fmuls f0,f1,f0
    /* 00003D38: */    fdivs f1,f0,f31
    /* 00003D3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "scos__cos")]
    /* 00003D40: */    frsp f2,f1
    /* 00003D44: */    lfs f1,0x17C(r29)
    /* 00003D48: */    lfs f0,0x24(r31)
    /* 00003D4C: */    lwz r3,0x4(r30)
    /* 00003D50: */    fmuls f2,f1,f2
    /* 00003D54: */    lfs f1,0xC(r3)
    /* 00003D58: */    fmuls f0,f31,f0
    /* 00003D5C: */    fmuls f2,f30,f2
    /* 00003D60: */    fsubs f1,f1,f2
    /* 00003D64: */    stfs f1,0xC(r3)
    /* 00003D68: */    lfs f1,0x18C(r29)
    /* 00003D6C: */    fcmpo cr0,f1,f0
    /* 00003D70: */    cror 2,1,2
    /* 00003D74: */    bne- loc_3D80
    /* 00003D78: */    mr r3,r29
    /* 00003D7C: */    nop
loc_3D80:
    /* 00003D80: */    psq_l f31,0x38(r1),0,0
    /* 00003D84: */    lfd f31,0x30(r1)
    /* 00003D88: */    psq_l f30,0x28(r1),0,0
    /* 00003D8C: */    lfd f30,0x20(r1)
    /* 00003D90: */    lwz r31,0x1C(r1)
    /* 00003D94: */    lwz r30,0x18(r1)
    /* 00003D98: */    lwz r0,0x44(r1)
    /* 00003D9C: */    lwz r29,0x14(r1)
    /* 00003DA0: */    mtlr r0
    /* 00003DA4: */    addi r1,r1,0x40
    /* 00003DA8: */    blr
grCrayonYakumonoH__progMotion_2:
    /* 00003DAC: */    stwu r1,-0x60(r1)
    /* 00003DB0: */    mflr r0
    /* 00003DB4: */    stw r0,0x64(r1)
    /* 00003DB8: */    stfd f31,0x50(r1)
    /* 00003DBC: */    psq_st f31,0x58(r1),0,0
    /* 00003DC0: */    stfd f30,0x40(r1)
    /* 00003DC4: */    psq_st f30,0x48(r1),0,0
    /* 00003DC8: */    addi r11,r1,0x40
    /* 00003DCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00003DD0: */    addic. r30,r3,0xD0
    /* 00003DD4: */    fmr f30,f1
    /* 00003DD8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(56, 4, "loc_80")]
    /* 00003DDC: */    mr r29,r3
    /* 00003DE0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(56, 4, "loc_80")]
    /* 00003DE4: */    beq- loc_424C
    /* 00003DE8: */    lwz r0,0x184(r3)
    /* 00003DEC: */    lfs f31,0x44(r31)
    /* 00003DF0: */    cmpwi r0,0x2
    /* 00003DF4: */    beq- loc_3F64
    /* 00003DF8: */    bge- loc_3E0C
    /* 00003DFC: */    cmpwi r0,0x0
    /* 00003E00: */    beq- loc_3E18
    /* 00003E04: */    bge- loc_3E64
    /* 00003E08: */    b loc_423C
loc_3E0C:
    /* 00003E0C: */    cmpwi r0,0x4
    /* 00003E10: */    bge- loc_423C
    /* 00003E14: */    b loc_4198
loc_3E18:
    /* 00003E18: */    nop
    /* 00003E1C: */    lfs f0,0x170(r29)
    /* 00003E20: */    lwz r3,0x4(r30)
    /* 00003E24: */    stfs f0,0x8(r3)
    /* 00003E28: */    lfs f0,0x174(r29)
    /* 00003E2C: */    lwz r3,0x4(r30)
    /* 00003E30: */    stfs f0,0xC(r3)
    /* 00003E34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00003E38: */    lfs f2,0x4C(r31)
    /* 00003E3C: */    li r0,0x2
    /* 00003E40: */    lfs f0,0x0(r31)
    /* 00003E44: */    fmuls f2,f2,f1
    /* 00003E48: */    lfs f1,0x48(r31)
    /* 00003E4C: */    stfs f0,0x18C(r29)
    /* 00003E50: */    fadds f1,f1,f2
    /* 00003E54: */    stfs f0,0x190(r29)
    /* 00003E58: */    stw r0,0x184(r29)
    /* 00003E5C: */    stfs f1,0x180(r29)
    /* 00003E60: */    b loc_423C
loc_3E64:
    /* 00003E64: */    lfs f1,0x194(r3)
    /* 00003E68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "scos__cos")]
    /* 00003E6C: */    frsp f1,f1
    /* 00003E70: */    lfs f0,0x178(r29)
    /* 00003E74: */    lwz r3,0x4(r30)
    /* 00003E78: */    fmuls f1,f0,f1
    /* 00003E7C: */    lfs f0,0x8(r3)
    /* 00003E80: */    fmuls f1,f30,f1
    /* 00003E84: */    fadds f0,f0,f1
    /* 00003E88: */    stfs f0,0x8(r3)
    /* 00003E8C: */    lfs f1,0x194(r29)
    /* 00003E90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ssin__sin")]
    /* 00003E94: */    frsp f2,f1
    /* 00003E98: */    lfs f1,0x17C(r29)
    /* 00003E9C: */    lwz r3,0x4(r30)
    /* 00003EA0: */    lfs f0,0x34(r31)
    /* 00003EA4: */    fmuls f2,f1,f2
    /* 00003EA8: */    lfs f1,0xC(r3)
    /* 00003EAC: */    fmuls f2,f30,f2
    /* 00003EB0: */    fadds f1,f1,f2
    /* 00003EB4: */    stfs f1,0xC(r3)
    /* 00003EB8: */    lwz r3,0x4(r30)
    /* 00003EBC: */    lfs f1,0x8(r3)
    /* 00003EC0: */    fcmpo cr0,f1,f0
    /* 00003EC4: */    bge- loc_3F3C
    /* 00003EC8: */    lfs f0,0x50(r31)
    /* 00003ECC: */    fcmpo cr0,f1,f0
    /* 00003ED0: */    ble- loc_3F3C
    /* 00003ED4: */    lfs f1,0xC(r3)
    /* 00003ED8: */    lfs f0,0x54(r31)
    /* 00003EDC: */    fcmpo cr0,f1,f0
    /* 00003EE0: */    bge- loc_3F3C
    /* 00003EE4: */    lfs f1,0x194(r29)
    /* 00003EE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "scos__cos")]
    /* 00003EEC: */    frsp f1,f1
    /* 00003EF0: */    lfs f0,0x178(r29)
    /* 00003EF4: */    lwz r3,0x4(r30)
    /* 00003EF8: */    fmuls f1,f0,f1
    /* 00003EFC: */    lfs f0,0x8(r3)
    /* 00003F00: */    fsubs f0,f0,f1
    /* 00003F04: */    stfs f0,0x8(r3)
    /* 00003F08: */    lfs f1,0x194(r29)
    /* 00003F0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ssin__sin")]
    /* 00003F10: */    frsp f2,f1
    /* 00003F14: */    lfs f1,0x17C(r29)
    /* 00003F18: */    lwz r3,0x4(r30)
    /* 00003F1C: */    li r0,0x3
    /* 00003F20: */    lfs f0,0x0(r31)
    /* 00003F24: */    fmuls f2,f1,f2
    /* 00003F28: */    lfs f1,0xC(r3)
    /* 00003F2C: */    fsubs f1,f1,f2
    /* 00003F30: */    stfs f1,0xC(r3)
    /* 00003F34: */    stfs f0,0x18C(r29)
    /* 00003F38: */    stw r0,0x184(r29)
loc_3F3C:
    /* 00003F3C: */    lfs f1,0x18C(r29)
    /* 00003F40: */    lfs f0,0x180(r29)
    /* 00003F44: */    fcmpo cr0,f1,f0
    /* 00003F48: */    cror 2,1,2
    /* 00003F4C: */    bne- loc_423C
    /* 00003F50: */    lfs f0,0x0(r31)
    /* 00003F54: */    li r0,0x2
    /* 00003F58: */    stw r0,0x184(r29)
    /* 00003F5C: */    stfs f0,0x18C(r29)
    /* 00003F60: */    b loc_423C
loc_3F64:
    /* 00003F64: */    lfs f1,0x28(r31)
    /* 00003F68: */    lfs f0,0x18C(r3)
    /* 00003F6C: */    fmuls f0,f1,f0
    /* 00003F70: */    fdivs f1,f0,f31
    /* 00003F74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ssin__sin")]
    /* 00003F78: */    frsp f2,f1
    /* 00003F7C: */    lfs f1,0x40(r31)
    /* 00003F80: */    lwz r3,0x4(r30)
    /* 00003F84: */    lfs f0,0x58(r31)
    /* 00003F88: */    fmuls f2,f1,f2
    /* 00003F8C: */    lfs f1,0xC(r3)
    /* 00003F90: */    fmuls f2,f30,f2
    /* 00003F94: */    fsubs f1,f1,f2
    /* 00003F98: */    stfs f1,0xC(r3)
    /* 00003F9C: */    lfs f1,0x190(r29)
    /* 00003FA0: */    fcmpo cr0,f1,f0
    /* 00003FA4: */    cror 2,1,2
    /* 00003FA8: */    bne- loc_3FC8
    /* 00003FAC: */    lfs f0,0x0(r31)
    /* 00003FB0: */    li r3,0xB
    /* 00003FB4: */    li r0,0x0
    /* 00003FB8: */    stw r3,0x16C(r29)
    /* 00003FBC: */    stfs f0,0x18C(r29)
    /* 00003FC0: */    stw r0,0x184(r29)
    /* 00003FC4: */    b loc_423C
loc_3FC8:
    /* 00003FC8: */    lfs f0,0x18C(r29)
    /* 00003FCC: */    fcmpo cr0,f0,f31
    /* 00003FD0: */    cror 2,1,2
    /* 00003FD4: */    bne- loc_423C
    /* 00003FD8: */    lwz r3,0x4(r30)
    /* 00003FDC: */    lfs f1,0xC(r3)
    /* 00003FE0: */    lfs f0,0x8(r3)
    /* 00003FE4: */    stfs f1,0xC(r1)
    /* 00003FE8: */    stfs f0,0x8(r1)
    /* 00003FEC: */    lwz r0,0xC(r1)
    /* 00003FF0: */    lwz r3,0x8(r1)
    /* 00003FF4: */    stw r0,0x14(r1)
    /* 00003FF8: */    stw r3,0x10(r1)
    /* 00003FFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00004000: */    lfs f0,0x5C(r31)
    /* 00004004: */    lis r27,0x0                              [R_PPC_ADDR16_HA(56, 5, "loc_1118")]
    /* 00004008: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(56, 5, "loc_1118")]
    /* 0000400C: */    addi r3,r1,0x10
    /* 00004010: */    fmuls f0,f0,f1
    /* 00004014: */    fctiwz f0,f0
    /* 00004018: */    stfd f0,0x18(r1)
    /* 0000401C: */    lwz r0,0x1C(r1)
    /* 00004020: */    rlwinm r0,r0,2,0,29
    /* 00004024: */    lwzx r28,r27,r0
    /* 00004028: */    bl Vec2f__GetMoveVector
    /* 0000402C: */    add r0,r3,r28
    /* 00004030: */    lis r28,0x4330
    /* 00004034: */    xoris r0,r0,0x8000
    /* 00004038: */    stw r28,0x20(r1)
    /* 0000403C: */    lfd f3,0x70(r31)
    /* 00004040: */    stw r0,0x24(r1)
    /* 00004044: */    lfs f2,0x28(r31)
    /* 00004048: */    lfd f0,0x20(r1)
    /* 0000404C: */    lfs f1,0x2C(r31)
    /* 00004050: */    fsubs f3,f0,f3
    /* 00004054: */    lwz r3,0x4(r30)
    /* 00004058: */    lfs f0,0x34(r31)
    /* 0000405C: */    fmuls f2,f2,f3
    /* 00004060: */    fdivs f1,f2,f1
    /* 00004064: */    stfs f1,0x194(r29)
    /* 00004068: */    lfs f1,0x8(r3)
    /* 0000406C: */    fcmpo cr0,f1,f0
    /* 00004070: */    bge- loc_40EC
    /* 00004074: */    lfs f0,0x50(r31)
    /* 00004078: */    fcmpo cr0,f1,f0
    /* 0000407C: */    ble- loc_40EC
    /* 00004080: */    lfs f1,0xC(r3)
    /* 00004084: */    lfs f0,0x60(r31)
    /* 00004088: */    fcmpo cr0,f1,f0
    /* 0000408C: */    bge- loc_40EC
    /* 00004090: */    lfs f0,0x54(r31)
    /* 00004094: */    fcmpo cr0,f1,f0
    /* 00004098: */    ble- loc_40EC
    /* 0000409C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000040A0: */    lfs f0,0x5C(r31)
    /* 000040A4: */    stw r28,0x18(r1)
    /* 000040A8: */    fmuls f2,f0,f1
    /* 000040AC: */    lfd f3,0x70(r31)
    /* 000040B0: */    lfs f1,0x28(r31)
    /* 000040B4: */    lfs f0,0x2C(r31)
    /* 000040B8: */    fctiwz f2,f2
    /* 000040BC: */    stfd f2,0x20(r1)
    /* 000040C0: */    lwz r0,0x24(r1)
    /* 000040C4: */    rlwinm r0,r0,2,0,29
    /* 000040C8: */    lwzx r3,r27,r0
    /* 000040CC: */    addi r0,r3,0x5A
    /* 000040D0: */    xoris r0,r0,0x8000
    /* 000040D4: */    stw r0,0x1C(r1)
    /* 000040D8: */    lfd f2,0x18(r1)
    /* 000040DC: */    fsubs f2,f2,f3
    /* 000040E0: */    fmuls f1,f1,f2
    /* 000040E4: */    fdivs f0,f1,f0
    /* 000040E8: */    stfs f0,0x194(r29)
loc_40EC:
    /* 000040EC: */    lfs f1,0x194(r29)
    /* 000040F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "scos__cos")]
    /* 000040F4: */    addic. r3,r29,0xD0
    /* 000040F8: */    frsp f1,f1
    /* 000040FC: */    beq- loc_416C
    /* 00004100: */    lfs f0,0x64(r31)
    /* 00004104: */    fcmpo cr0,f1,f0
    /* 00004108: */    ble- loc_4138
    /* 0000410C: */    lwz r3,0x4(r3)
    /* 00004110: */    lfs f1,0x0(r31)
    /* 00004114: */    lfs f0,0x18(r3)
    /* 00004118: */    fcmpu cr0,f1,f0
    /* 0000411C: */    beq- loc_416C
    /* 00004120: */    lwz r0,0x188(r29)
    /* 00004124: */    cmpwi r0,0x0
    /* 00004128: */    bne- loc_416C
    /* 0000412C: */    li r0,0x1
    /* 00004130: */    stw r0,0x188(r29)
    /* 00004134: */    b loc_416C
loc_4138:
    /* 00004138: */    lfs f0,0x68(r31)
    /* 0000413C: */    fcmpo cr0,f1,f0
    /* 00004140: */    bge- loc_416C
    /* 00004144: */    lwz r3,0x4(r3)
    /* 00004148: */    lfs f1,0x38(r31)
    /* 0000414C: */    lfs f0,0x18(r3)
    /* 00004150: */    fcmpu cr0,f1,f0
    /* 00004154: */    beq- loc_416C
    /* 00004158: */    lwz r0,0x188(r29)
    /* 0000415C: */    cmpwi r0,0x0
    /* 00004160: */    bne- loc_416C
    /* 00004164: */    li r0,0x1
    /* 00004168: */    stw r0,0x188(r29)
loc_416C:
    /* 0000416C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00004170: */    lfs f2,0x4C(r31)
    /* 00004174: */    li r0,0x1
    /* 00004178: */    lfs f0,0x0(r31)
    /* 0000417C: */    fmuls f2,f2,f1
    /* 00004180: */    lfs f1,0x48(r31)
    /* 00004184: */    stfs f0,0x18C(r29)
    /* 00004188: */    fadds f0,f1,f2
    /* 0000418C: */    stw r0,0x184(r29)
    /* 00004190: */    stfs f0,0x180(r29)
    /* 00004194: */    b loc_423C
loc_4198:
    /* 00004198: */    lfs f1,0x28(r31)
    /* 0000419C: */    lfs f0,0x18C(r3)
    /* 000041A0: */    fmuls f0,f1,f0
    /* 000041A4: */    fdivs f1,f0,f31
    /* 000041A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ssin__sin")]
    /* 000041AC: */    frsp f2,f1
    /* 000041B0: */    lfs f1,0x40(r31)
    /* 000041B4: */    lwz r3,0x4(r30)
    /* 000041B8: */    lfs f0,0x58(r31)
    /* 000041BC: */    fmuls f2,f1,f2
    /* 000041C0: */    lfs f1,0xC(r3)
    /* 000041C4: */    fmuls f2,f30,f2
    /* 000041C8: */    fsubs f1,f1,f2
    /* 000041CC: */    stfs f1,0xC(r3)
    /* 000041D0: */    lfs f1,0x190(r29)
    /* 000041D4: */    fcmpo cr0,f1,f0
    /* 000041D8: */    cror 2,1,2
    /* 000041DC: */    bne- loc_41FC
    /* 000041E0: */    lfs f0,0x0(r31)
    /* 000041E4: */    li r3,0xB
    /* 000041E8: */    li r0,0x0
    /* 000041EC: */    stw r3,0x16C(r29)
    /* 000041F0: */    stfs f0,0x18C(r29)
    /* 000041F4: */    stw r0,0x184(r29)
    /* 000041F8: */    b loc_423C
loc_41FC:
    /* 000041FC: */    lfs f0,0x18C(r29)
    /* 00004200: */    fcmpo cr0,f0,f31
    /* 00004204: */    cror 2,1,2
    /* 00004208: */    bne- loc_423C
    /* 0000420C: */    lfs f0,0x6C(r31)
    /* 00004210: */    stfs f0,0x194(r29)
    /* 00004214: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00004218: */    lfs f2,0x4C(r31)
    /* 0000421C: */    li r0,0x1
    /* 00004220: */    lfs f0,0x0(r31)
    /* 00004224: */    fmuls f2,f2,f1
    /* 00004228: */    lfs f1,0x48(r31)
    /* 0000422C: */    stfs f0,0x18C(r29)
    /* 00004230: */    fadds f0,f1,f2
    /* 00004234: */    stw r0,0x184(r29)
    /* 00004238: */    stfs f0,0x180(r29)
loc_423C:
    /* 0000423C: */    lfs f1,0x190(r29)
    /* 00004240: */    lfs f0,0x150(r29)
    /* 00004244: */    fadds f0,f1,f0
    /* 00004248: */    stfs f0,0x190(r29)
loc_424C:
    /* 0000424C: */    psq_l f31,0x58(r1),0,0
    /* 00004250: */    lfd f31,0x50(r1)
    /* 00004254: */    psq_l f30,0x48(r1),0,0
    /* 00004258: */    addi r11,r1,0x40
    /* 0000425C: */    lfd f30,0x40(r1)
    /* 00004260: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00004264: */    lwz r0,0x64(r1)
    /* 00004268: */    mtlr r0
    /* 0000426C: */    addi r1,r1,0x60
    /* 00004270: */    blr
grCrayonYakumonoH__progMotion_10:
    /* 00004274: */    stwu r1,-0x40(r1)
    /* 00004278: */    mflr r0
    /* 0000427C: */    stw r0,0x44(r1)
    /* 00004280: */    stfd f31,0x30(r1)
    /* 00004284: */    psq_st f31,0x38(r1),0,0
    /* 00004288: */    stfd f30,0x20(r1)
    /* 0000428C: */    psq_st f30,0x28(r1),0,0
    /* 00004290: */    fmr f30,f1
    /* 00004294: */    stw r31,0x1C(r1)
    /* 00004298: */    lis r31,0x0                              [R_PPC_ADDR16_HA(56, 4, "loc_80")]
    /* 0000429C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(56, 4, "loc_80")]
    /* 000042A0: */    stw r30,0x18(r1)
    /* 000042A4: */    addic. r30,r3,0xD0
    /* 000042A8: */    stw r29,0x14(r1)
    /* 000042AC: */    mr r29,r3
    /* 000042B0: */    beq- loc_43A4
    /* 000042B4: */    lwz r0,0x184(r3)
    /* 000042B8: */    cmpwi r0,0x1
    /* 000042BC: */    beq- loc_430C
    /* 000042C0: */    bge- loc_43A4
    /* 000042C4: */    cmpwi r0,0x0
    /* 000042C8: */    bge- loc_42D0
    /* 000042CC: */    b loc_43A4
loc_42D0:
    /* 000042D0: */    nop
    /* 000042D4: */    lwz r3,0x4(r30)
    /* 000042D8: */    lfs f1,0x164(r29)
    /* 000042DC: */    lfs f0,0x8(r3)
    /* 000042E0: */    stfs f0,0x170(r29)
    /* 000042E4: */    lfs f0,0xC(r3)
    /* 000042E8: */    stfs f0,0x174(r29)
    /* 000042EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "scos__cos")]
    /* 000042F0: */    frsp f1,f1
    /* 000042F4: */    lfs f0,0x168(r29)
    /* 000042F8: */    li r0,0x1
    /* 000042FC: */    stw r0,0x184(r29)
    /* 00004300: */    fmuls f0,f0,f1
    /* 00004304: */    stfs f0,0x178(r29)
    /* 00004308: */    b loc_43A4
loc_430C:
    /* 0000430C: */    lfs f0,0x178(r3)
    /* 00004310: */    lwz r4,0x4(r30)
    /* 00004314: */    fmuls f1,f0,f1
    /* 00004318: */    lfd f2,0x78(r31)
    /* 0000431C: */    lfs f0,0x8(r4)
    /* 00004320: */    fadds f0,f0,f1
    /* 00004324: */    stfs f0,0x8(r4)
    /* 00004328: */    lfs f1,0x18C(r3)
    /* 0000432C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "wpow__pow")]
    /* 00004330: */    lfs f0,0x164(r29)
    /* 00004334: */    frsp f31,f1
    /* 00004338: */    fmr f1,f0
    /* 0000433C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ssin__sin")]
    /* 00004340: */    frsp f2,f1
    /* 00004344: */    lfs f1,0x168(r29)
    /* 00004348: */    lfs f0,0x80(r31)
    /* 0000434C: */    lfs f4,0x18C(r29)
    /* 00004350: */    fmuls f5,f1,f2
    /* 00004354: */    lfs f2,0x174(r29)
    /* 00004358: */    fmuls f3,f0,f31
    /* 0000435C: */    lwz r3,0x4(r30)
    /* 00004360: */    lfs f1,0x48(r31)
    /* 00004364: */    fmuls f4,f4,f5
    /* 00004368: */    lfs f0,0x50(r31)
    /* 0000436C: */    fsubs f3,f4,f3
    /* 00004370: */    fmuls f3,f30,f3
    /* 00004374: */    fadds f2,f2,f3
    /* 00004378: */    stfs f2,0xC(r3)
    /* 0000437C: */    lwz r3,0x4(r30)
    /* 00004380: */    lfs f2,0x1C(r3)
    /* 00004384: */    fadds f1,f2,f1
    /* 00004388: */    stfs f1,0x1C(r3)
    /* 0000438C: */    lwz r3,0x4(r30)
    /* 00004390: */    lfs f1,0xC(r3)
    /* 00004394: */    fcmpo cr0,f1,f0
    /* 00004398: */    bge- loc_43A4
    /* 0000439C: */    mr r3,r29
    /* 000043A0: */    nop
loc_43A4:
    /* 000043A4: */    psq_l f31,0x38(r1),0,0
    /* 000043A8: */    lfd f31,0x30(r1)
    /* 000043AC: */    psq_l f30,0x28(r1),0,0
    /* 000043B0: */    lfd f30,0x20(r1)
    /* 000043B4: */    lwz r31,0x1C(r1)
    /* 000043B8: */    lwz r30,0x18(r1)
    /* 000043BC: */    lwz r0,0x44(r1)
    /* 000043C0: */    lwz r29,0x14(r1)
    /* 000043C4: */    mtlr r0
    /* 000043C8: */    addi r1,r1,0x40
    /* 000043CC: */    blr
grCrayonYakumonoH__progMotion_11:
    /* 000043D0: */    stwu r1,-0x20(r1)
    /* 000043D4: */    mflr r0
    /* 000043D8: */    stw r0,0x24(r1)
    /* 000043DC: */    stw r31,0x1C(r1)
    /* 000043E0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(56, 4, "loc_80")]
    /* 000043E4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(56, 4, "loc_80")]
    /* 000043E8: */    stw r30,0x18(r1)
    /* 000043EC: */    addic. r30,r3,0xD0
    /* 000043F0: */    stw r29,0x14(r1)
    /* 000043F4: */    mr r29,r3
    /* 000043F8: */    beq- loc_4520
    /* 000043FC: */    lwz r0,0x184(r3)
    /* 00004400: */    cmpwi r0,0x1
    /* 00004404: */    beq- loc_44D8
    /* 00004408: */    bge- loc_4520
    /* 0000440C: */    cmpwi r0,0x0
    /* 00004410: */    bge- loc_4418
    /* 00004414: */    b loc_4520
loc_4418:
    /* 00004418: */    nop
    /* 0000441C: */    lwz r3,0x4(r30)
    /* 00004420: */    lfs f0,0x0(r31)
    /* 00004424: */    lfs f1,0x8(r3)
    /* 00004428: */    stfs f1,0x170(r29)
    /* 0000442C: */    lfs f1,0xC(r3)
    /* 00004430: */    stfs f1,0x174(r29)
    /* 00004434: */    lfs f1,0x8(r3)
    /* 00004438: */    fcmpo cr0,f1,f0
    /* 0000443C: */    ble- loc_444C
    /* 00004440: */    lfs f0,0x18(r31)
    /* 00004444: */    stfs f0,0x178(r29)
    /* 00004448: */    b loc_4454
loc_444C:
    /* 0000444C: */    lfs f0,0x1C(r31)
    /* 00004450: */    stfs f0,0x178(r29)
loc_4454:
    /* 00004454: */    addic. r3,r29,0xD0
    /* 00004458: */    lfs f1,0x178(r29)
    /* 0000445C: */    beq- loc_44CC
    /* 00004460: */    lfs f0,0x64(r31)
    /* 00004464: */    fcmpo cr0,f1,f0
    /* 00004468: */    ble- loc_4498
    /* 0000446C: */    lwz r3,0x4(r3)
    /* 00004470: */    lfs f1,0x0(r31)
    /* 00004474: */    lfs f0,0x18(r3)
    /* 00004478: */    fcmpu cr0,f1,f0
    /* 0000447C: */    beq- loc_44CC
    /* 00004480: */    lwz r0,0x188(r29)
    /* 00004484: */    cmpwi r0,0x0
    /* 00004488: */    bne- loc_44CC
    /* 0000448C: */    li r0,0x1
    /* 00004490: */    stw r0,0x188(r29)
    /* 00004494: */    b loc_44CC
loc_4498:
    /* 00004498: */    lfs f0,0x68(r31)
    /* 0000449C: */    fcmpo cr0,f1,f0
    /* 000044A0: */    bge- loc_44CC
    /* 000044A4: */    lwz r3,0x4(r3)
    /* 000044A8: */    lfs f1,0x38(r31)
    /* 000044AC: */    lfs f0,0x18(r3)
    /* 000044B0: */    fcmpu cr0,f1,f0
    /* 000044B4: */    beq- loc_44CC
    /* 000044B8: */    lwz r0,0x188(r29)
    /* 000044BC: */    cmpwi r0,0x0
    /* 000044C0: */    bne- loc_44CC
    /* 000044C4: */    li r0,0x1
    /* 000044C8: */    stw r0,0x188(r29)
loc_44CC:
    /* 000044CC: */    li r0,0x1
    /* 000044D0: */    stw r0,0x184(r29)
    /* 000044D4: */    b loc_4520
loc_44D8:
    /* 000044D8: */    lfs f0,0x178(r3)
    /* 000044DC: */    lwz r4,0x4(r30)
    /* 000044E0: */    fmuls f4,f0,f1
    /* 000044E4: */    lfs f0,0x84(r31)
    /* 000044E8: */    lfs f3,0x8(r4)
    /* 000044EC: */    fmuls f2,f0,f1
    /* 000044F0: */    lfs f0,0x88(r31)
    /* 000044F4: */    fadds f1,f3,f4
    /* 000044F8: */    stfs f1,0x8(r4)
    /* 000044FC: */    lwz r4,0x4(r30)
    /* 00004500: */    lfs f1,0xC(r4)
    /* 00004504: */    fadds f1,f1,f2
    /* 00004508: */    stfs f1,0xC(r4)
    /* 0000450C: */    lwz r4,0x4(r30)
    /* 00004510: */    lfs f1,0xC(r4)
    /* 00004514: */    fcmpo cr0,f1,f0
    /* 00004518: */    ble- loc_4520
    /* 0000451C: */    nop
loc_4520:
    /* 00004520: */    lwz r0,0x24(r1)
    /* 00004524: */    lwz r31,0x1C(r1)
    /* 00004528: */    lwz r30,0x18(r1)
    /* 0000452C: */    lwz r29,0x14(r1)
    /* 00004530: */    mtlr r0
    /* 00004534: */    addi r1,r1,0x20
    /* 00004538: */    blr
grCrayonYakumonoH__progMotion_20:
    /* 0000453C: */    addic. r7,r3,0xD0
    /* 00004540: */    lis r6,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_80")]
    /* 00004544: */    stwu r1,-0x20(r1)
    /* 00004548: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(56, 4, "loc_80")]
    /* 0000454C: */    beq- loc_46B4
    /* 00004550: */    lwz r0,0x188(r3)
    /* 00004554: */    cmpwi r0,0x2
    /* 00004558: */    beq- loc_45D0
    /* 0000455C: */    bge- loc_456C
    /* 00004560: */    cmpwi r0,0x1
    /* 00004564: */    bge- loc_4578
    /* 00004568: */    b loc_46B4
loc_456C:
    /* 0000456C: */    cmpwi r0,0x4
    /* 00004570: */    bge- loc_46B4
    /* 00004574: */    b loc_4640
loc_4578:
    /* 00004578: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_11F8")]
    /* 0000457C: */    lwz r5,0x4(r7)
    /* 00004580: */    lfs f2,0x38(r6)
    /* 00004584: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(56, 5, "loc_11F8")]
    /* 00004588: */    lfs f1,0x18(r5)
    /* 0000458C: */    fdivs f2,f2,f0
    /* 00004590: */    lfs f0,0x8C(r6)
    /* 00004594: */    fadds f1,f1,f2
    /* 00004598: */    stfs f1,0x18(r5)
    /* 0000459C: */    lwz r4,0x4(r7)
    /* 000045A0: */    lfs f1,0x18(r4)
    /* 000045A4: */    fcmpo cr0,f1,f0
    /* 000045A8: */    bge- loc_45B8
    /* 000045AC: */    li r0,0x2
    /* 000045B0: */    stw r0,0x188(r3)
    /* 000045B4: */    b loc_46B4
loc_45B8:
    /* 000045B8: */    lfs f0,0x90(r6)
    /* 000045BC: */    fcmpo cr0,f1,f0
    /* 000045C0: */    bge- loc_46B4
    /* 000045C4: */    li r0,0x3
    /* 000045C8: */    stw r0,0x188(r3)
    /* 000045CC: */    b loc_46B4
loc_45D0:
    /* 000045D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_11F8")]
    /* 000045D4: */    lwz r5,0x4(r7)
    /* 000045D8: */    lfs f4,0x38(r6)
    /* 000045DC: */    lis r0,0x4330
    /* 000045E0: */    lfs f2,0x0(r4)                           [R_PPC_ADDR16_LO(56, 5, "loc_11F8")]
    /* 000045E4: */    lfs f0,0x18(r5)
    /* 000045E8: */    fdivs f3,f4,f2
    /* 000045EC: */    stw r0,0x10(r1)
    /* 000045F0: */    lfd f2,0x70(r6)
    /* 000045F4: */    fmuls f1,f3,f1
    /* 000045F8: */    fadds f0,f0,f1
    /* 000045FC: */    stfs f0,0x18(r5)
    /* 00004600: */    lwz r4,0x4(r7)
    /* 00004604: */    lfs f0,0x18(r4)
    /* 00004608: */    fctiwz f0,f0
    /* 0000460C: */    stfd f0,0x8(r1)
    /* 00004610: */    lwz r0,0xC(r1)
    /* 00004614: */    xoris r0,r0,0x8000
    /* 00004618: */    stw r0,0x14(r1)
    /* 0000461C: */    lfd f0,0x10(r1)
    /* 00004620: */    fsubs f0,f0,f2
    /* 00004624: */    fcmpo cr0,f0,f4
    /* 00004628: */    cror 2,1,2
    /* 0000462C: */    bne- loc_46B4
    /* 00004630: */    stfs f4,0x18(r4)
    /* 00004634: */    li r0,0x0
    /* 00004638: */    stw r0,0x188(r3)
    /* 0000463C: */    b loc_46B4
loc_4640:
    /* 00004640: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_11F8")]
    /* 00004644: */    lwz r5,0x4(r7)
    /* 00004648: */    lfs f2,0x38(r6)
    /* 0000464C: */    lis r0,0x4330
    /* 00004650: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(56, 5, "loc_11F8")]
    /* 00004654: */    lfs f3,0x18(r5)
    /* 00004658: */    fdivs f4,f2,f0
    /* 0000465C: */    stw r0,0x8(r1)
    /* 00004660: */    lfd f2,0x70(r6)
    /* 00004664: */    lfs f0,0x2C(r6)
    /* 00004668: */    fmuls f1,f4,f1
    /* 0000466C: */    fadds f1,f3,f1
    /* 00004670: */    stfs f1,0x18(r5)
    /* 00004674: */    lwz r4,0x4(r7)
    /* 00004678: */    lfs f1,0x18(r4)
    /* 0000467C: */    fctiwz f1,f1
    /* 00004680: */    stfd f1,0x10(r1)
    /* 00004684: */    lwz r0,0x14(r1)
    /* 00004688: */    xoris r0,r0,0x8000
    /* 0000468C: */    stw r0,0xC(r1)
    /* 00004690: */    lfd f1,0x8(r1)
    /* 00004694: */    fsubs f1,f1,f2
    /* 00004698: */    fcmpo cr0,f1,f0
    /* 0000469C: */    cror 2,1,2
    /* 000046A0: */    bne- loc_46B4
    /* 000046A4: */    lfs f0,0x0(r6)
    /* 000046A8: */    li r0,0x0
    /* 000046AC: */    stfs f0,0x18(r4)
    /* 000046B0: */    stw r0,0x188(r3)
loc_46B4:
    /* 000046B4: */    addi r1,r1,0x20
    /* 000046B8: */    blr
grCrayonYakumonoH__InitializeHeihoParam:
    /* 000046BC: */    stwu r1,-0x10(r1)
    /* 000046C0: */    mflr r0
    /* 000046C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_80")]
    /* 000046C8: */    stw r0,0x14(r1)
    /* 000046CC: */    li r0,0xA
    /* 000046D0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(56, 4, "loc_80")]
    /* 000046D4: */    li r4,0x1
    /* 000046D8: */    stw r31,0xC(r1)
    /* 000046DC: */    stw r30,0x8(r1)
    /* 000046E0: */    mr r30,r3
    /* 000046E4: */    stw r0,0x160(r3)
    /* 000046E8: */    stfs f0,0x18C(r3)
    /* 000046EC: */    lwz r12,0x3C(r3)
    /* 000046F0: */    lwz r12,0x74(r12)
    /* 000046F4: */    mtctr r12
    /* 000046F8: */    bctrl
    /* 000046FC: */    lbz r0,0x1B0(r30)
    /* 00004700: */    cmpwi r0,0x0
    /* 00004704: */    bne- loc_4768
    /* 00004708: */    li r31,0x1
    /* 0000470C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00004710: */    stb r31,0x1B0(r30)
    /* 00004714: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00004718: */    lwz r3,0x8(r3)
    /* 0000471C: */    cmpwi r3,0x0
    /* 00004720: */    beq- loc_4768
    /* 00004724: */    lbz r0,0x8(r3)
    /* 00004728: */    rlwinm r0,r0,30,26,31
    /* 0000472C: */    cmplwi r0,0x4
    /* 00004730: */    beq- loc_4768
    /* 00004734: */    lbz r0,0x16(r3)
    /* 00004738: */    extsb. r0,r0
    /* 0000473C: */    beq- loc_4768
    /* 00004740: */    li r3,0x40
    /* 00004744: */    bl __unresolved                          [R_PPC_REL24(0, 4, "itKind__gmCheckGlobalItemSwitch")]
    /* 00004748: */    cmpwi r3,0x0
    /* 0000474C: */    beq- loc_4768
    /* 00004750: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00004754: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_A4")]
    /* 00004758: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(56, 4, "loc_A4")]
    /* 0000475C: */    fcmpo cr0,f1,f0
    /* 00004760: */    blt- loc_4768
    /* 00004764: */    stb r31,0x1B1(r30)
loc_4768:
    /* 00004768: */    lwz r0,0x14(r1)
    /* 0000476C: */    lwz r31,0xC(r1)
    /* 00004770: */    lwz r30,0x8(r1)
    /* 00004774: */    mtlr r0
    /* 00004778: */    addi r1,r1,0x10
    /* 0000477C: */    blr
grCrayonYakumonoH__ReleaseHeihoParam:
    /* 00004780: */    stwu r1,-0x30(r1)
    /* 00004784: */    mflr r0
    /* 00004788: */    addic. r6,r3,0xD0
    /* 0000478C: */    stw r0,0x34(r1)
    /* 00004790: */    stw r31,0x2C(r1)
    /* 00004794: */    mr r31,r3
    /* 00004798: */    stw r30,0x28(r1)
    /* 0000479C: */    beq- loc_489C
    /* 000047A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_80")]
    /* 000047A4: */    li r0,0x0
    /* 000047A8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(56, 4, "loc_80")]
    /* 000047AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_114")]
    /* 000047B0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(56, 4, "loc_114")]
    /* 000047B4: */    li r4,0x0
    /* 000047B8: */    stw r0,0x16C(r3)
    /* 000047BC: */    lwz r5,0x4(r6)
    /* 000047C0: */    stfs f1,0x18C(r3)
    /* 000047C4: */    stw r0,0x184(r3)
    /* 000047C8: */    stw r0,0x188(r3)
    /* 000047CC: */    stfs f1,0x8(r5)
    /* 000047D0: */    stfs f0,0xC(r5)
    /* 000047D4: */    stfs f1,0x10(r5)
    /* 000047D8: */    lwz r5,0x4(r6)
    /* 000047DC: */    stfs f0,0x20(r1)
    /* 000047E0: */    stfs f1,0x14(r5)
    /* 000047E4: */    stfs f1,0x18(r5)
    /* 000047E8: */    stfs f1,0x1C(r5)
    /* 000047EC: */    lwz r5,0x4(r6)
    /* 000047F0: */    stfs f1,0x1C(r1)
    /* 000047F4: */    lfs f0,0x8(r5)
    /* 000047F8: */    stfs f1,0x24(r1)
    /* 000047FC: */    stfs f0,0x170(r3)
    /* 00004800: */    lfs f0,0xC(r5)
    /* 00004804: */    stfs f1,0x10(r1)
    /* 00004808: */    stfs f0,0x174(r3)
    /* 0000480C: */    stfs f1,0x178(r3)
    /* 00004810: */    stfs f1,0x17C(r3)
    /* 00004814: */    lwz r12,0x3C(r3)
    /* 00004818: */    stfs f1,0x14(r1)
    /* 0000481C: */    lwz r12,0x74(r12)
    /* 00004820: */    stfs f1,0x18(r1)
    /* 00004824: */    stfs f1,0x8(r1)
    /* 00004828: */    stfs f1,0xC(r1)
    /* 0000482C: */    mtctr r12
    /* 00004830: */    bctrl
    /* 00004834: */    lwz r4,0x1C0(r31)
    /* 00004838: */    cmpwi r4,-0x1
    /* 0000483C: */    beq- loc_4854
    /* 00004840: */    addi r3,r31,0x1B8
    /* 00004844: */    li r5,0x0
    /* 00004848: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__stopSE")]
    /* 0000484C: */    li r0,-0x1
    /* 00004850: */    stw r0,0x1C0(r31)
loc_4854:
    /* 00004854: */    lwz r30,0x1AC(r31)
    /* 00004858: */    li r0,0x0
    /* 0000485C: */    stb r0,0x1B0(r31)
    /* 00004860: */    cmpwi r30,0x0
    /* 00004864: */    stw r0,0x1AC(r31)
    /* 00004868: */    stb r0,0x1B1(r31)
    /* 0000486C: */    beq- loc_489C
    /* 00004870: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00004874: */    cmpwi r3,0x0
    /* 00004878: */    mr r31,r3
    /* 0000487C: */    beq- loc_489C
    /* 00004880: */    mr r4,r30
    /* 00004884: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getItemFromInstanceId")]
    /* 00004888: */    cmpwi r3,0x0
    /* 0000488C: */    mr r4,r3
    /* 00004890: */    beq- loc_489C
    /* 00004894: */    mr r3,r31
    /* 00004898: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__removeItem")]
loc_489C:
    /* 0000489C: */    lwz r0,0x34(r1)
    /* 000048A0: */    lwz r31,0x2C(r1)
    /* 000048A4: */    lwz r30,0x28(r1)
    /* 000048A8: */    mtlr r0
    /* 000048AC: */    addi r1,r1,0x30
    /* 000048B0: */    blr
grCrayonYakumonoH__onDamage:
    /* 000048B4: */    stwu r1,-0x40(r1)
    /* 000048B8: */    mflr r0
    /* 000048BC: */    stw r0,0x44(r1)
    /* 000048C0: */    stw r31,0x3C(r1)
    /* 000048C4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(56, 4, "loc_80")]
    /* 000048C8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(56, 4, "loc_80")]
    /* 000048CC: */    stw r30,0x38(r1)
    /* 000048D0: */    stw r29,0x34(r1)
    /* 000048D4: */    mr r29,r3
    /* 000048D8: */    lwz r0,0x16C(r3)
    /* 000048DC: */    cmpwi r0,0xA
    /* 000048E0: */    beq- loc_4A34
    /* 000048E4: */    lwz r4,0x50(r5)
    /* 000048E8: */    lis r0,0x4330
    /* 000048EC: */    stw r0,0x18(r1)
    /* 000048F0: */    xoris r0,r4,0x8000
    /* 000048F4: */    lfd f1,0x70(r31)
    /* 000048F8: */    stw r0,0x1C(r1)
    /* 000048FC: */    lfs f4,0x98(r31)
    /* 00004900: */    lfd f0,0x18(r1)
    /* 00004904: */    lfs f2,0x2C(r31)
    /* 00004908: */    fsubs f3,f0,f1
    /* 0000490C: */    lfs f1,0x1C(r31)
    /* 00004910: */    lfs f0,0x7C(r5)
    /* 00004914: */    fmuls f3,f4,f3
    /* 00004918: */    fcmpu cr0,f1,f0
    /* 0000491C: */    fdivs f0,f3,f2
    /* 00004920: */    stfs f0,0x164(r3)
    /* 00004924: */    bne- loc_4930
    /* 00004928: */    fsubs f0,f4,f0
    /* 0000492C: */    stfs f0,0x164(r3)
loc_4930:
    /* 00004930: */    lwz r4,0x160(r3)
    /* 00004934: */    lis r0,0x4330
    /* 00004938: */    lfs f3,0x4(r5)
    /* 0000493C: */    xoris r4,r4,0x8000
    /* 00004940: */    lfs f0,0x9C(r31)
    /* 00004944: */    stw r4,0x1C(r1)
    /* 00004948: */    fdivs f2,f3,f0
    /* 0000494C: */    lfd f1,0x70(r31)
    /* 00004950: */    stw r0,0x18(r1)
    /* 00004954: */    lfd f0,0x18(r1)
    /* 00004958: */    fsubs f0,f0,f1
    /* 0000495C: */    stfs f2,0x168(r3)
    /* 00004960: */    fsubs f0,f0,f3
    /* 00004964: */    fctiwz f0,f0
    /* 00004968: */    stfd f0,0x20(r1)
    /* 0000496C: */    lwz r0,0x24(r1)
    /* 00004970: */    cmpwi r0,0x0
    /* 00004974: */    stw r0,0x160(r3)
    /* 00004978: */    bge- loc_4998
    /* 0000497C: */    lfs f0,0x0(r31)
    /* 00004980: */    li r4,0xA
    /* 00004984: */    li r0,0x0
    /* 00004988: */    stw r4,0x16C(r3)
    /* 0000498C: */    stfs f0,0x18C(r3)
    /* 00004990: */    stw r0,0x184(r3)
    /* 00004994: */    b loc_49B0
loc_4998:
    /* 00004998: */    lfs f0,0x0(r31)
    /* 0000499C: */    li r4,0xB
    /* 000049A0: */    li r0,0x0
    /* 000049A4: */    stw r4,0x16C(r3)
    /* 000049A8: */    stfs f0,0x18C(r3)
    /* 000049AC: */    stw r0,0x184(r3)
loc_49B0:
    /* 000049B0: */    lwz r4,0x1C0(r3)
    /* 000049B4: */    cmpwi r4,-0x1
    /* 000049B8: */    beq- loc_49E8
    /* 000049BC: */    li r5,0x0
    /* 000049C0: */    addi r3,r3,0x1B8
    /* 000049C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__stopSE")]
    /* 000049C8: */    li r0,-0x1
    /* 000049CC: */    addi r3,r29,0x1B8
    /* 000049D0: */    stw r0,0x1C0(r29)
    /* 000049D4: */    li r4,0x1BDE
    /* 000049D8: */    li r5,0x0
    /* 000049DC: */    li r6,0x0
    /* 000049E0: */    li r7,-0x1
    /* 000049E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
loc_49E8:
    /* 000049E8: */    lwz r30,0x1AC(r29)
    /* 000049EC: */    cmpwi r30,0x0
    /* 000049F0: */    beq- loc_4A34
    /* 000049F4: */    li r0,0x0
    /* 000049F8: */    stw r0,0x1AC(r29)
    /* 000049FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00004A00: */    mr r4,r30
    /* 00004A04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getItemFromInstanceId")]
    /* 00004A08: */    cmpwi r3,0x0
    /* 00004A0C: */    mr r30,r3
    /* 00004A10: */    beq- loc_4A34
    /* 00004A14: */    lfs f0,0x0(r31)
    /* 00004A18: */    stfs f0,0x8(r1)
    /* 00004A1C: */    stfs f0,0xC(r1)
    /* 00004A20: */    stfs f0,0x10(r1)
    /* 00004A24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getLr")]
    /* 00004A28: */    mr r3,r30
    /* 00004A2C: */    addi r4,r1,0x8
    /* 00004A30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__fall")]
loc_4A34:
    /* 00004A34: */    lwz r0,0x44(r1)
    /* 00004A38: */    lwz r31,0x3C(r1)
    /* 00004A3C: */    lwz r30,0x38(r1)
    /* 00004A40: */    lwz r29,0x34(r1)
    /* 00004A44: */    mtlr r0
    /* 00004A48: */    addi r1,r1,0x40
    /* 00004A4C: */    blr
Vec2f__GetMoveVector:
    /* 00004A50: */    stwu r1,-0x30(r1)
    /* 00004A54: */    mflr r0
    /* 00004A58: */    stw r0,0x34(r1)
    /* 00004A5C: */    stw r31,0x2C(r1)
    /* 00004A60: */    lis r31,0x0                              [R_PPC_ADDR16_HA(56, 4, "loc_80")]
    /* 00004A64: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(56, 4, "loc_80")]
    /* 00004A68: */    stw r30,0x28(r1)
    /* 00004A6C: */    mr r30,r3
    /* 00004A70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec2f__normalize")]
    /* 00004A74: */    lfs f0,0x0(r30)
    /* 00004A78: */    fneg f1,f0
    /* 00004A7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "wacos__acos")]
    /* 00004A80: */    frsp f6,f1
    /* 00004A84: */    lfs f1,0x4(r30)
    /* 00004A88: */    lfs f0,0x0(r31)
    /* 00004A8C: */    fcmpo cr0,f1,f0
    /* 00004A90: */    ble- loc_4A98
    /* 00004A94: */    fneg f6,f6
loc_4A98:
    /* 00004A98: */    lfs f0,0xA4(r31)
    /* 00004A9C: */    lis r0,0x4330
    /* 00004AA0: */    lfs f5,0x98(r31)
    /* 00004AA4: */    fmuls f0,f0,f6
    /* 00004AA8: */    stw r0,0x10(r1)
    /* 00004AAC: */    lfd f4,0x70(r31)
    /* 00004AB0: */    stw r0,0x18(r1)
    /* 00004AB4: */    fdivs f0,f0,f5
    /* 00004AB8: */    lfs f3,0x3C(r31)
    /* 00004ABC: */    stw r0,0x20(r1)
    /* 00004AC0: */    fctiwz f0,f0
    /* 00004AC4: */    stfd f0,0x8(r1)
    /* 00004AC8: */    lwz r5,0xC(r1)
    /* 00004ACC: */    addi r0,r5,0x1
    /* 00004AD0: */    xoris r4,r5,0x8000
    /* 00004AD4: */    xoris r3,r0,0x8000
    /* 00004AD8: */    stw r4,0x14(r1)
    /* 00004ADC: */    subi r0,r5,0x1
    /* 00004AE0: */    stw r3,0x1C(r1)
    /* 00004AE4: */    xoris r0,r0,0x8000
    /* 00004AE8: */    lfd f1,0x10(r1)
    /* 00004AEC: */    lfd f0,0x18(r1)
    /* 00004AF0: */    fsubs f2,f1,f4
    /* 00004AF4: */    stw r0,0x24(r1)
    /* 00004AF8: */    fsubs f1,f0,f4
    /* 00004AFC: */    lfd f0,0x20(r1)
    /* 00004B00: */    fmuls f2,f5,f2
    /* 00004B04: */    fmuls f1,f5,f1
    /* 00004B08: */    fsubs f0,f0,f4
    /* 00004B0C: */    fmuls f2,f2,f3
    /* 00004B10: */    fmuls f1,f1,f3
    /* 00004B14: */    fmuls f0,f5,f0
    /* 00004B18: */    fsubs f2,f2,f6
    /* 00004B1C: */    fsubs f1,f1,f6
    /* 00004B20: */    fmuls f0,f0,f3
    /* 00004B24: */    fabs f2,f2
    /* 00004B28: */    fabs f3,f1
    /* 00004B2C: */    fsubs f0,f0,f6
    /* 00004B30: */    frsp f1,f2
    /* 00004B34: */    frsp f2,f3
    /* 00004B38: */    fabs f0,f0
    /* 00004B3C: */    fcmpo cr0,f1,f2
    /* 00004B40: */    frsp f0,f0
    /* 00004B44: */    bge- loc_4B58
    /* 00004B48: */    fcmpo cr0,f1,f0
    /* 00004B4C: */    bge- loc_4B58
    /* 00004B50: */    mulli r3,r5,0x2D
    /* 00004B54: */    b loc_4B7C
loc_4B58:
    /* 00004B58: */    fcmpo cr0,f2,f1
    /* 00004B5C: */    bge- loc_4B74
    /* 00004B60: */    fcmpo cr0,f2,f0
    /* 00004B64: */    bge- loc_4B74
    /* 00004B68: */    addi r0,r5,0x1
    /* 00004B6C: */    mulli r3,r0,0x2D
    /* 00004B70: */    b loc_4B7C
loc_4B74:
    /* 00004B74: */    subi r0,r5,0x1
    /* 00004B78: */    mulli r3,r0,0x2D
loc_4B7C:
    /* 00004B7C: */    lwz r0,0x34(r1)
    /* 00004B80: */    lwz r31,0x2C(r1)
    /* 00004B84: */    lwz r30,0x28(r1)
    /* 00004B88: */    mtlr r0
    /* 00004B8C: */    addi r1,r1,0x30
    /* 00004B90: */    blr
soAnimCmdEventObserver__addObserver:
    /* 00004B94: */    stwu r1,-0x20(r1)
    /* 00004B98: */    mflr r0
    /* 00004B9C: */    stw r0,0x24(r1)
    /* 00004BA0: */    addi r11,r1,0x20
    /* 00004BA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00004BA8: */    lha r29,0x4(r3)
    /* 00004BAC: */    mr r27,r4
    /* 00004BB0: */    mr r28,r5
    /* 00004BB4: */    mr r26,r3
    /* 00004BB8: */    cmpwi r29,0x0
    /* 00004BBC: */    li r31,0x0
    /* 00004BC0: */    li r30,0x0
    /* 00004BC4: */    li r4,0x0
    /* 00004BC8: */    li r5,0x0
    /* 00004BCC: */    blt- loc_4BE0
    /* 00004BD0: */    lha r0,0x6(r3)
    /* 00004BD4: */    cmpwi r0,0x0
    /* 00004BD8: */    blt- loc_4BE0
    /* 00004BDC: */    li r5,0x1
loc_4BE0:
    /* 00004BE0: */    cmpwi r5,0x0
    /* 00004BE4: */    beq- loc_4BF8
    /* 00004BE8: */    lha r0,0x8(r3)
    /* 00004BEC: */    cmpwi r0,-0x1
    /* 00004BF0: */    ble- loc_4BF8
    /* 00004BF4: */    li r4,0x1
loc_4BF8:
    /* 00004BF8: */    cmpwi r4,0x0
    /* 00004BFC: */    beq- loc_4C24
    /* 00004C00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00004C04: */    lwz r12,0x0(r3)
    /* 00004C08: */    mr r4,r29
    /* 00004C0C: */    lwz r12,0x20(r12)
    /* 00004C10: */    mtctr r12
    /* 00004C14: */    bctrl
    /* 00004C18: */    cmplwi r3,0x1
    /* 00004C1C: */    bne- loc_4C24
    /* 00004C20: */    li r30,0x1
loc_4C24:
    /* 00004C24: */    cmpwi r30,0x0
    /* 00004C28: */    beq- loc_4C58
    /* 00004C2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00004C30: */    lha r4,0x4(r26)
    /* 00004C34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00004C38: */    lwz r12,0x0(r3)
    /* 00004C3C: */    lha r4,0x6(r26)
    /* 00004C40: */    lwz r12,0x18(r12)
    /* 00004C44: */    mtctr r12
    /* 00004C48: */    bctrl
    /* 00004C4C: */    cmplwi r3,0x1
    /* 00004C50: */    bne- loc_4C58
    /* 00004C54: */    li r31,0x1
loc_4C58:
    /* 00004C58: */    cmplwi r31,0x1
    /* 00004C5C: */    bne- loc_4CB4
    /* 00004C60: */    lha r30,0x4(r26)
    /* 00004C64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00004C68: */    lwz r12,0x0(r3)
    /* 00004C6C: */    mr r4,r30
    /* 00004C70: */    lwz r12,0x20(r12)
    /* 00004C74: */    mtctr r12
    /* 00004C78: */    bctrl
    /* 00004C7C: */    cmplwi r3,0x1
    /* 00004C80: */    bne- loc_4CA8
    /* 00004C84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00004C88: */    lha r4,0x4(r26)
    /* 00004C8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00004C90: */    lwz r12,0x0(r3)
    /* 00004C94: */    lha r4,0x6(r26)
    /* 00004C98: */    lwz r12,0x14(r12)
    /* 00004C9C: */    lha r5,0x8(r26)
    /* 00004CA0: */    mtctr r12
    /* 00004CA4: */    bctrl
loc_4CA8:
    /* 00004CA8: */    li r0,-0x1
    /* 00004CAC: */    sth r0,0x8(r26)
    /* 00004CB0: */    sth r0,0x4(r26)
loc_4CB4:
    /* 00004CB4: */    cmpwi r27,-0x1
    /* 00004CB8: */    ble- loc_4DB8
    /* 00004CBC: */    lha r0,0x6(r26)
    /* 00004CC0: */    cmpwi r0,-0x1
    /* 00004CC4: */    ble- loc_4DB8
    /* 00004CC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00004CCC: */    lwz r12,0x0(r3)
    /* 00004CD0: */    mr r4,r27
    /* 00004CD4: */    lwz r12,0x20(r12)
    /* 00004CD8: */    mtctr r12
    /* 00004CDC: */    bctrl
    /* 00004CE0: */    cmpwi r3,0x0
    /* 00004CE4: */    beq- loc_4DB8
    /* 00004CE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00004CEC: */    mr r4,r27
    /* 00004CF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00004CF4: */    lwz r12,0x0(r3)
    /* 00004CF8: */    lha r4,0x6(r26)
    /* 00004CFC: */    lwz r12,0x10(r12)
    /* 00004D00: */    mtctr r12
    /* 00004D04: */    bctrl
    /* 00004D08: */    cmplwi r3,0x1
    /* 00004D0C: */    beq- loc_4DB8
    /* 00004D10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00004D14: */    mr r4,r27
    /* 00004D18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00004D1C: */    lwz r12,0x0(r3)
    /* 00004D20: */    mr r31,r3
    /* 00004D24: */    lha r4,0x6(r26)
    /* 00004D28: */    lwz r12,0x18(r12)
    /* 00004D2C: */    mtctr r12
    /* 00004D30: */    bctrl
    /* 00004D34: */    cmpwi r3,0x0
    /* 00004D38: */    bne- loc_4D44
    /* 00004D3C: */    li r3,-0x1
    /* 00004D40: */    b loc_4DA0
loc_4D44:
    /* 00004D44: */    lwz r12,0x0(r31)
    /* 00004D48: */    mr r3,r31
    /* 00004D4C: */    lha r4,0x6(r26)
    /* 00004D50: */    lwz r12,0x28(r12)
    /* 00004D54: */    mtctr r12
    /* 00004D58: */    bctrl
    /* 00004D5C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_1450")]
    /* 00004D60: */    lis r6,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_17B0")]
    /* 00004D64: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_1450")]
    /* 00004D68: */    li r4,0x0
    /* 00004D6C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_17B0")]
    /* 00004D70: */    li r7,0x0
    /* 00004D74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00004D78: */    cmpwi r3,0x0
    /* 00004D7C: */    bne- loc_4D88
    /* 00004D80: */    li r3,-0x1
    /* 00004D84: */    b loc_4DA0
loc_4D88:
    /* 00004D88: */    lwz r12,0x0(r3)
    /* 00004D8C: */    mr r4,r26
    /* 00004D90: */    extsb r5,r28
    /* 00004D94: */    lwz r12,0x20(r12)
    /* 00004D98: */    mtctr r12
    /* 00004D9C: */    bctrl
loc_4DA0:
    /* 00004DA0: */    extsh r0,r3
    /* 00004DA4: */    sth r3,0x8(r26)
    /* 00004DA8: */    cmpwi r0,-0x1
    /* 00004DAC: */    ble- loc_4DB8
    /* 00004DB0: */    ble- loc_4DB8
    /* 00004DB4: */    sth r27,0x4(r26)
loc_4DB8:
    /* 00004DB8: */    addi r11,r1,0x20
    /* 00004DBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00004DC0: */    lwz r0,0x24(r1)
    /* 00004DC4: */    mtlr r0
    /* 00004DC8: */    addi r1,r1,0x20
    /* 00004DCC: */    blr
soLinkEventObserver__addObserver:
    /* 00004DD0: */    stwu r1,-0x20(r1)
    /* 00004DD4: */    mflr r0
    /* 00004DD8: */    stw r0,0x24(r1)
    /* 00004DDC: */    addi r11,r1,0x20
    /* 00004DE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00004DE4: */    lha r29,0x4(r3)
    /* 00004DE8: */    mr r27,r4
    /* 00004DEC: */    mr r28,r5
    /* 00004DF0: */    mr r26,r3
    /* 00004DF4: */    cmpwi r29,0x0
    /* 00004DF8: */    li r31,0x0
    /* 00004DFC: */    li r30,0x0
    /* 00004E00: */    li r4,0x0
    /* 00004E04: */    li r5,0x0
    /* 00004E08: */    blt- loc_4E1C
    /* 00004E0C: */    lha r0,0x6(r3)
    /* 00004E10: */    cmpwi r0,0x0
    /* 00004E14: */    blt- loc_4E1C
    /* 00004E18: */    li r5,0x1
loc_4E1C:
    /* 00004E1C: */    cmpwi r5,0x0
    /* 00004E20: */    beq- loc_4E34
    /* 00004E24: */    lha r0,0x8(r3)
    /* 00004E28: */    cmpwi r0,-0x1
    /* 00004E2C: */    ble- loc_4E34
    /* 00004E30: */    li r4,0x1
loc_4E34:
    /* 00004E34: */    cmpwi r4,0x0
    /* 00004E38: */    beq- loc_4E60
    /* 00004E3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00004E40: */    lwz r12,0x0(r3)
    /* 00004E44: */    mr r4,r29
    /* 00004E48: */    lwz r12,0x20(r12)
    /* 00004E4C: */    mtctr r12
    /* 00004E50: */    bctrl
    /* 00004E54: */    cmplwi r3,0x1
    /* 00004E58: */    bne- loc_4E60
    /* 00004E5C: */    li r30,0x1
loc_4E60:
    /* 00004E60: */    cmpwi r30,0x0
    /* 00004E64: */    beq- loc_4E94
    /* 00004E68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00004E6C: */    lha r4,0x4(r26)
    /* 00004E70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00004E74: */    lwz r12,0x0(r3)
    /* 00004E78: */    lha r4,0x6(r26)
    /* 00004E7C: */    lwz r12,0x18(r12)
    /* 00004E80: */    mtctr r12
    /* 00004E84: */    bctrl
    /* 00004E88: */    cmplwi r3,0x1
    /* 00004E8C: */    bne- loc_4E94
    /* 00004E90: */    li r31,0x1
loc_4E94:
    /* 00004E94: */    cmplwi r31,0x1
    /* 00004E98: */    bne- loc_4EF0
    /* 00004E9C: */    lha r30,0x4(r26)
    /* 00004EA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00004EA4: */    lwz r12,0x0(r3)
    /* 00004EA8: */    mr r4,r30
    /* 00004EAC: */    lwz r12,0x20(r12)
    /* 00004EB0: */    mtctr r12
    /* 00004EB4: */    bctrl
    /* 00004EB8: */    cmplwi r3,0x1
    /* 00004EBC: */    bne- loc_4EE4
    /* 00004EC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00004EC4: */    lha r4,0x4(r26)
    /* 00004EC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00004ECC: */    lwz r12,0x0(r3)
    /* 00004ED0: */    lha r4,0x6(r26)
    /* 00004ED4: */    lwz r12,0x14(r12)
    /* 00004ED8: */    lha r5,0x8(r26)
    /* 00004EDC: */    mtctr r12
    /* 00004EE0: */    bctrl
loc_4EE4:
    /* 00004EE4: */    li r0,-0x1
    /* 00004EE8: */    sth r0,0x8(r26)
    /* 00004EEC: */    sth r0,0x4(r26)
loc_4EF0:
    /* 00004EF0: */    cmpwi r27,-0x1
    /* 00004EF4: */    ble- loc_4FF4
    /* 00004EF8: */    lha r0,0x6(r26)
    /* 00004EFC: */    cmpwi r0,-0x1
    /* 00004F00: */    ble- loc_4FF4
    /* 00004F04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00004F08: */    lwz r12,0x0(r3)
    /* 00004F0C: */    mr r4,r27
    /* 00004F10: */    lwz r12,0x20(r12)
    /* 00004F14: */    mtctr r12
    /* 00004F18: */    bctrl
    /* 00004F1C: */    cmpwi r3,0x0
    /* 00004F20: */    beq- loc_4FF4
    /* 00004F24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00004F28: */    mr r4,r27
    /* 00004F2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00004F30: */    lwz r12,0x0(r3)
    /* 00004F34: */    lha r4,0x6(r26)
    /* 00004F38: */    lwz r12,0x10(r12)
    /* 00004F3C: */    mtctr r12
    /* 00004F40: */    bctrl
    /* 00004F44: */    cmplwi r3,0x1
    /* 00004F48: */    beq- loc_4FF4
    /* 00004F4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00004F50: */    mr r4,r27
    /* 00004F54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00004F58: */    lwz r12,0x0(r3)
    /* 00004F5C: */    mr r31,r3
    /* 00004F60: */    lha r4,0x6(r26)
    /* 00004F64: */    lwz r12,0x18(r12)
    /* 00004F68: */    mtctr r12
    /* 00004F6C: */    bctrl
    /* 00004F70: */    cmpwi r3,0x0
    /* 00004F74: */    bne- loc_4F80
    /* 00004F78: */    li r3,-0x1
    /* 00004F7C: */    b loc_4FDC
loc_4F80:
    /* 00004F80: */    lwz r12,0x0(r31)
    /* 00004F84: */    mr r3,r31
    /* 00004F88: */    lha r4,0x6(r26)
    /* 00004F8C: */    lwz r12,0x28(r12)
    /* 00004F90: */    mtctr r12
    /* 00004F94: */    bctrl
    /* 00004F98: */    lis r5,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_1FA8")]
    /* 00004F9C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_17B0")]
    /* 00004FA0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_1FA8")]
    /* 00004FA4: */    li r4,0x0
    /* 00004FA8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_17B0")]
    /* 00004FAC: */    li r7,0x0
    /* 00004FB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00004FB4: */    cmpwi r3,0x0
    /* 00004FB8: */    bne- loc_4FC4
    /* 00004FBC: */    li r3,-0x1
    /* 00004FC0: */    b loc_4FDC
loc_4FC4:
    /* 00004FC4: */    lwz r12,0x0(r3)
    /* 00004FC8: */    mr r4,r26
    /* 00004FCC: */    extsb r5,r28
    /* 00004FD0: */    lwz r12,0x20(r12)
    /* 00004FD4: */    mtctr r12
    /* 00004FD8: */    bctrl
loc_4FDC:
    /* 00004FDC: */    extsh r0,r3
    /* 00004FE0: */    sth r3,0x8(r26)
    /* 00004FE4: */    cmpwi r0,-0x1
    /* 00004FE8: */    ble- loc_4FF4
    /* 00004FEC: */    ble- loc_4FF4
    /* 00004FF0: */    sth r27,0x4(r26)
loc_4FF4:
    /* 00004FF4: */    addi r11,r1,0x20
    /* 00004FF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00004FFC: */    lwz r0,0x24(r1)
    /* 00005000: */    mtlr r0
    /* 00005004: */    addi r1,r1,0x20
    /* 00005008: */    blr
StageObject__isTreadPassive:
    /* 0000500C: */    li r3,0x0
    /* 00005010: */    blr
StageObject__adjustParentGroundCollision:
    /* 00005014: */    blr
StageObject__checkTransitionStatus:
    /* 00005018: */    li r3,0x1
    /* 0000501C: */    blr
StageObject__isActive:
    /* 00005020: */    lbz r3,0x44(r3)
    /* 00005024: */    blr
StageObject__getInput:
    /* 00005028: */    stwu r1,-0x10(r1)
    /* 0000502C: */    mflr r0
    /* 00005030: */    stw r0,0x14(r1)
    /* 00005034: */    stw r31,0xC(r1)
    /* 00005038: */    stw r30,0x8(r1)
    /* 0000503C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(56, 6, "loc_68")]
    /* 00005040: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(56, 6, "loc_68")]
    /* 00005044: */    extsb. r0,r0
    /* 00005048: */    bne- loc_508C
    /* 0000504C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_16F0")]
    /* 00005050: */    lis r7,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_70")]
    /* 00005054: */    addi r3,r7,0x0                           [R_PPC_ADDR16_LO(56, 6, "loc_70")]
    /* 00005058: */    lis r6,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_1698")]
    /* 0000505C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_16F0")]
    /* 00005060: */    li r31,0x1
    /* 00005064: */    stw r4,0x4(r3)
    /* 00005068: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_1698")]
    /* 0000506C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 1, "IpNull____dt")]
    /* 00005070: */    lis r5,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_28")]
    /* 00005074: */    stb r31,0x0(r7)                          [R_PPC_ADDR16_LO(56, 6, "loc_70")]
    /* 00005078: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 1, "IpNull____dt")]
    /* 0000507C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(56, 6, "loc_28")]
    /* 00005080: */    stw r6,0x4(r3)
    /* 00005084: */    bl globaldestructorchain____register_global_object
    /* 00005088: */    stb r31,0x0(r30)                         [R_PPC_ADDR16_LO(56, 6, "loc_68")]
loc_508C:
    /* 0000508C: */    lwz r31,0xC(r1)
    /* 00005090: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_70")]
    /* 00005094: */    lwz r30,0x8(r1)
    /* 00005098: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(56, 6, "loc_70")]
    /* 0000509C: */    lwz r0,0x14(r1)
    /* 000050A0: */    mtlr r0
    /* 000050A4: */    addi r1,r1,0x10
    /* 000050A8: */    blr
Input____dt:
    /* 000050AC: */    stwu r1,-0x10(r1)
    /* 000050B0: */    mflr r0
    /* 000050B4: */    cmpwi r3,0x0
    /* 000050B8: */    stw r0,0x14(r1)
    /* 000050BC: */    stw r31,0xC(r1)
    /* 000050C0: */    mr r31,r3
    /* 000050C4: */    beq- loc_50D4
    /* 000050C8: */    cmpwi r4,0x0
    /* 000050CC: */    ble- loc_50D4
    /* 000050D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_50D4:
    /* 000050D4: */    mr r3,r31
    /* 000050D8: */    lwz r31,0xC(r1)
    /* 000050DC: */    lwz r0,0x14(r1)
    /* 000050E0: */    mtlr r0
    /* 000050E4: */    addi r1,r1,0x10
    /* 000050E8: */    blr
IpNull____dt:
    /* 000050EC: */    stwu r1,-0x10(r1)
    /* 000050F0: */    mflr r0
    /* 000050F4: */    cmpwi r3,0x0
    /* 000050F8: */    stw r0,0x14(r1)
    /* 000050FC: */    stw r31,0xC(r1)
    /* 00005100: */    mr r31,r3
    /* 00005104: */    beq- loc_5114
    /* 00005108: */    cmpwi r4,0x0
    /* 0000510C: */    ble- loc_5114
    /* 00005110: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5114:
    /* 00005114: */    mr r3,r31
    /* 00005118: */    lwz r31,0xC(r1)
    /* 0000511C: */    lwz r0,0x14(r1)
    /* 00005120: */    mtlr r0
    /* 00005124: */    addi r1,r1,0x10
    /* 00005128: */    blr
StageObject__processGameProc:
    /* 0000512C: */    blr
soCollisionAttackEventObserver__addObserver:
    /* 00005130: */    stwu r1,-0x20(r1)
    /* 00005134: */    mflr r0
    /* 00005138: */    stw r0,0x24(r1)
    /* 0000513C: */    addi r11,r1,0x20
    /* 00005140: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00005144: */    lha r29,0x4(r3)
    /* 00005148: */    mr r27,r4
    /* 0000514C: */    mr r28,r5
    /* 00005150: */    mr r26,r3
    /* 00005154: */    cmpwi r29,0x0
    /* 00005158: */    li r31,0x0
    /* 0000515C: */    li r30,0x0
    /* 00005160: */    li r4,0x0
    /* 00005164: */    li r5,0x0
    /* 00005168: */    blt- loc_517C
    /* 0000516C: */    lha r0,0x6(r3)
    /* 00005170: */    cmpwi r0,0x0
    /* 00005174: */    blt- loc_517C
    /* 00005178: */    li r5,0x1
loc_517C:
    /* 0000517C: */    cmpwi r5,0x0
    /* 00005180: */    beq- loc_5194
    /* 00005184: */    lha r0,0x8(r3)
    /* 00005188: */    cmpwi r0,-0x1
    /* 0000518C: */    ble- loc_5194
    /* 00005190: */    li r4,0x1
loc_5194:
    /* 00005194: */    cmpwi r4,0x0
    /* 00005198: */    beq- loc_51C0
    /* 0000519C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000051A0: */    lwz r12,0x0(r3)
    /* 000051A4: */    mr r4,r29
    /* 000051A8: */    lwz r12,0x20(r12)
    /* 000051AC: */    mtctr r12
    /* 000051B0: */    bctrl
    /* 000051B4: */    cmplwi r3,0x1
    /* 000051B8: */    bne- loc_51C0
    /* 000051BC: */    li r30,0x1
loc_51C0:
    /* 000051C0: */    cmpwi r30,0x0
    /* 000051C4: */    beq- loc_51F4
    /* 000051C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000051CC: */    lha r4,0x4(r26)
    /* 000051D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000051D4: */    lwz r12,0x0(r3)
    /* 000051D8: */    lha r4,0x6(r26)
    /* 000051DC: */    lwz r12,0x18(r12)
    /* 000051E0: */    mtctr r12
    /* 000051E4: */    bctrl
    /* 000051E8: */    cmplwi r3,0x1
    /* 000051EC: */    bne- loc_51F4
    /* 000051F0: */    li r31,0x1
loc_51F4:
    /* 000051F4: */    cmplwi r31,0x1
    /* 000051F8: */    bne- loc_5250
    /* 000051FC: */    lha r30,0x4(r26)
    /* 00005200: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005204: */    lwz r12,0x0(r3)
    /* 00005208: */    mr r4,r30
    /* 0000520C: */    lwz r12,0x20(r12)
    /* 00005210: */    mtctr r12
    /* 00005214: */    bctrl
    /* 00005218: */    cmplwi r3,0x1
    /* 0000521C: */    bne- loc_5244
    /* 00005220: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005224: */    lha r4,0x4(r26)
    /* 00005228: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 0000522C: */    lwz r12,0x0(r3)
    /* 00005230: */    lha r4,0x6(r26)
    /* 00005234: */    lwz r12,0x14(r12)
    /* 00005238: */    lha r5,0x8(r26)
    /* 0000523C: */    mtctr r12
    /* 00005240: */    bctrl
loc_5244:
    /* 00005244: */    li r0,-0x1
    /* 00005248: */    sth r0,0x8(r26)
    /* 0000524C: */    sth r0,0x4(r26)
loc_5250:
    /* 00005250: */    cmpwi r27,-0x1
    /* 00005254: */    ble- loc_5354
    /* 00005258: */    lha r0,0x6(r26)
    /* 0000525C: */    cmpwi r0,-0x1
    /* 00005260: */    ble- loc_5354
    /* 00005264: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005268: */    lwz r12,0x0(r3)
    /* 0000526C: */    mr r4,r27
    /* 00005270: */    lwz r12,0x20(r12)
    /* 00005274: */    mtctr r12
    /* 00005278: */    bctrl
    /* 0000527C: */    cmpwi r3,0x0
    /* 00005280: */    beq- loc_5354
    /* 00005284: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005288: */    mr r4,r27
    /* 0000528C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00005290: */    lwz r12,0x0(r3)
    /* 00005294: */    lha r4,0x6(r26)
    /* 00005298: */    lwz r12,0x10(r12)
    /* 0000529C: */    mtctr r12
    /* 000052A0: */    bctrl
    /* 000052A4: */    cmplwi r3,0x1
    /* 000052A8: */    beq- loc_5354
    /* 000052AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000052B0: */    mr r4,r27
    /* 000052B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000052B8: */    lwz r12,0x0(r3)
    /* 000052BC: */    mr r31,r3
    /* 000052C0: */    lha r4,0x6(r26)
    /* 000052C4: */    lwz r12,0x18(r12)
    /* 000052C8: */    mtctr r12
    /* 000052CC: */    bctrl
    /* 000052D0: */    cmpwi r3,0x0
    /* 000052D4: */    bne- loc_52E0
    /* 000052D8: */    li r3,-0x1
    /* 000052DC: */    b loc_533C
loc_52E0:
    /* 000052E0: */    lwz r12,0x0(r31)
    /* 000052E4: */    mr r3,r31
    /* 000052E8: */    lha r4,0x6(r26)
    /* 000052EC: */    lwz r12,0x28(r12)
    /* 000052F0: */    mtctr r12
    /* 000052F4: */    bctrl
    /* 000052F8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_2948")]
    /* 000052FC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_17B0")]
    /* 00005300: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_2948")]
    /* 00005304: */    li r4,0x0
    /* 00005308: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_17B0")]
    /* 0000530C: */    li r7,0x0
    /* 00005310: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00005314: */    cmpwi r3,0x0
    /* 00005318: */    bne- loc_5324
    /* 0000531C: */    li r3,-0x1
    /* 00005320: */    b loc_533C
loc_5324:
    /* 00005324: */    lwz r12,0x0(r3)
    /* 00005328: */    mr r4,r26
    /* 0000532C: */    extsb r5,r28
    /* 00005330: */    lwz r12,0x20(r12)
    /* 00005334: */    mtctr r12
    /* 00005338: */    bctrl
loc_533C:
    /* 0000533C: */    extsh r0,r3
    /* 00005340: */    sth r3,0x8(r26)
    /* 00005344: */    cmpwi r0,-0x1
    /* 00005348: */    ble- loc_5354
    /* 0000534C: */    ble- loc_5354
    /* 00005350: */    sth r27,0x4(r26)
loc_5354:
    /* 00005354: */    addi r11,r1,0x20
    /* 00005358: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000535C: */    lwz r0,0x24(r1)
    /* 00005360: */    mtlr r0
    /* 00005364: */    addi r1,r1,0x20
    /* 00005368: */    blr
Yakumono__initHitPosXWork:
    /* 0000536C: */    blr
Yakumono__initAttackPosXWork:
    /* 00005370: */    blr
Yakumono__soGetSubKind:
    /* 00005374: */    li r3,-0x1
    /* 00005378: */    blr
Yakumono__soGetKind:
    /* 0000537C: */    li r3,0x3
    /* 00005380: */    blr
Yakumono__updatePosture:
    /* 00005384: */    blr
soDamageTransactor__getWeightReactionMul:
    /* 00005388: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_98")]
    /* 0000538C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(56, 4, "loc_98")]
    /* 00005390: */    blr
soDamageTransactor__preProcessCheckDamage:
    /* 00005394: */    li r3,0x0
    /* 00005398: */    blr
soDamageTransactorNull__checkDownDamage:
    /* 0000539C: */    li r3,0x0
    /* 000053A0: */    blr
soDamageTransactorNull__checkNoReaction:
    /* 000053A4: */    li r3,0x1
    /* 000053A8: */    blr
soDamageTransactorNull__getDamageForReaction:
    /* 000053AC: */    blr
soDamageTransactorNull__checkCheer:
    /* 000053B0: */    blr
soDamageTransactorNull__getDamageMul:
    /* 000053B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_98")]
    /* 000053B8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(56, 4, "loc_98")]
    /* 000053BC: */    blr
soDamageTransactorNull__getReactionMul:
    /* 000053C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_98")]
    /* 000053C4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(56, 4, "loc_98")]
    /* 000053C8: */    blr
soDamageTransactorNull__getReactionSub:
    /* 000053CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_80")]
    /* 000053D0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(56, 4, "loc_80")]
    /* 000053D4: */    blr
soDamageTransactorNull__setupDamageFlyRollStatus:
    /* 000053D8: */    blr
soDamageTransactorNull__setupDamageStatusNoReaction:
    /* 000053DC: */    blr
soDamageTransactorNull__setupSpeedDamage:
    /* 000053E0: */    blr
soDamageTransactorNull__setupDamageStatusTurn:
    /* 000053E4: */    blr
soDamageTransactorNull__setupDamageStatusNormal:
    /* 000053E8: */    blr
soDamageTransactorNull__onDamage:
    /* 000053EC: */    li r3,0x0
    /* 000053F0: */    blr
soDamageTransactorNull__onCompositionDamageSpeed:
    /* 000053F4: */    li r3,0x0
    /* 000053F8: */    blr
soDamageTransactorNull__onGroundDamageAfter:
    /* 000053FC: */    blr
soDamageTransactorNull__isCheckGroundDamage:
    /* 00005400: */    li r3,0x0
    /* 00005404: */    blr
soDamageTransactorNull__setFlagDownDamage3:
    /* 00005408: */    blr
soDamageTransactorNull__onParalyzeDamage:
    /* 0000540C: */    blr
soDamageTransactorNull__onFlowerDamage:
    /* 00005410: */    blr
soDamageTransactorNull__addSleepTime:
    /* 00005414: */    blr
soDamageTransactorNull__isParalyzeDamage:
    /* 00005418: */    li r3,0x0
    /* 0000541C: */    blr
soDamageTransactorNull__isSleepStatus:
    /* 00005420: */    li r3,0x0
    /* 00005424: */    blr
soDamageTransactorNull__isSlip:
    /* 00005428: */    li r3,0x0
    /* 0000542C: */    blr
soDamageTransactorNull__getHitStopMul:
    /* 00005430: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_98")]
    /* 00005434: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(56, 4, "loc_98")]
    /* 00005438: */    blr
soDamageTransactorNull__getDamageHeight:
    /* 0000543C: */    li r3,0x0
    /* 00005440: */    blr
soDamageTransactorNull__isApplyTurnDamage:
    /* 00005444: */    li r3,0x1
    /* 00005448: */    blr
soDamageTransactorNull__isUseTurn:
    /* 0000544C: */    li r3,0x0
    /* 00005450: */    blr
soDamageTransactorNull__isUseTurnDamage:
    /* 00005454: */    li r3,0x0
    /* 00005458: */    blr
soDamageTransactorNull__getDamageStatusKind:
    /* 0000545C: */    li r3,0x0
    /* 00005460: */    blr
soDamageTransactorNull__onDamageChangeStatusRequest:
    /* 00005464: */    li r3,0x1
    /* 00005468: */    blr
soDamageTransactorNull__getDamageValueParam:
    /* 0000546C: */    li r3,0x0
    /* 00005470: */    blr
Input__getContNo:
    /* 00005474: */    li r3,-0x1
    /* 00005478: */    blr
IpNull__removeRumbleMask:
    /* 0000547C: */    blr
IpNull__removeRumbleId:
    /* 00005480: */    blr
IpNull__removeRumble:
    /* 00005484: */    blr
IpNull__stopRumble:
    /* 00005488: */    blr
IpNull__setRumble:
    /* 0000548C: */    blr
IpNull__getTrigger:
    /* 00005490: */    stwu r1,-0x10(r1)
    /* 00005494: */    li r0,0x0
    /* 00005498: */    li r3,0x0
    /* 0000549C: */    li r4,0x0
    /* 000054A0: */    stw r0,0x8(r1)
    /* 000054A4: */    stw r0,0xC(r1)
    /* 000054A8: */    addi r1,r1,0x10
    /* 000054AC: */    blr
IpNull__getButton:
    /* 000054B0: */    li r3,0x0
    /* 000054B4: */    blr
IpNull__getStickSub:
    /* 000054B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_80")]
    /* 000054BC: */    stwu r1,-0x10(r1)
    /* 000054C0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(56, 4, "loc_80")]
    /* 000054C4: */    stfs f0,0x8(r1)
    /* 000054C8: */    stfs f0,0xC(r1)
    /* 000054CC: */    lwz r3,0x8(r1)
    /* 000054D0: */    lwz r4,0xC(r1)
    /* 000054D4: */    addi r1,r1,0x10
    /* 000054D8: */    blr
IpNull__getStickMain:
    /* 000054DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_80")]
    /* 000054E0: */    stwu r1,-0x10(r1)
    /* 000054E4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(56, 4, "loc_80")]
    /* 000054E8: */    stfs f0,0x8(r1)
    /* 000054EC: */    stfs f0,0xC(r1)
    /* 000054F0: */    lwz r3,0x8(r1)
    /* 000054F4: */    lwz r4,0xC(r1)
    /* 000054F8: */    addi r1,r1,0x10
    /* 000054FC: */    blr
IpNull__update:
    /* 00005500: */    blr
ykNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1__72soColl_______dt:
    /* 00005504: */    stwu r1,-0x10(r1)
    /* 00005508: */    mflr r0
    /* 0000550C: */    cmpwi r3,0x0
    /* 00005510: */    stw r0,0x14(r1)
    /* 00005514: */    stw r31,0xC(r1)
    /* 00005518: */    mr r31,r4
    /* 0000551C: */    stw r30,0x8(r1)
    /* 00005520: */    mr r30,r3
    /* 00005524: */    beq- loc_5644
    /* 00005528: */    addic. r0,r3,0x6C0
    /* 0000552C: */    beq- loc_5560
    /* 00005530: */    li r4,-0x1
    /* 00005534: */    addi r3,r3,0x76C
    /* 00005538: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ykDamageModuleImpl____dt")]
    /* 0000553C: */    addic. r0,r30,0x6C0
    /* 00005540: */    beq- loc_5560
    /* 00005544: */    beq- loc_5560
    /* 00005548: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 1, "soDamage____dt")]
    /* 0000554C: */    addi r3,r30,0x6CC
    /* 00005550: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 1, "soDamage____dt")]
    /* 00005554: */    li r5,0xA0
    /* 00005558: */    li r6,0x1
    /* 0000555C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_5560:
    /* 00005560: */    addic. r0,r30,0x51C
    /* 00005564: */    beq- loc_55D4
    /* 00005568: */    addi r3,r30,0x658
    /* 0000556C: */    li r4,-0x1
    /* 00005570: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____dt")]
    /* 00005574: */    addic. r0,r30,0x614
    /* 00005578: */    beq- loc_5594
    /* 0000557C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____dt")]
    /* 00005580: */    addi r3,r30,0x620
    /* 00005584: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____dt")]
    /* 00005588: */    li r5,0x38
    /* 0000558C: */    li r6,0x1
    /* 00005590: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_5594:
    /* 00005594: */    addic. r0,r30,0x590
    /* 00005598: */    beq- loc_55B4
    /* 0000559C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 000055A0: */    addi r3,r30,0x59C
    /* 000055A4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 000055A8: */    li r5,0x78
    /* 000055AC: */    li r6,0x1
    /* 000055B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_55B4:
    /* 000055B4: */    addic. r0,r30,0x51C
    /* 000055B8: */    beq- loc_55D4
    /* 000055BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitPart____dt")]
    /* 000055C0: */    addi r3,r30,0x528
    /* 000055C4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitPart____dt")]
    /* 000055C8: */    li r5,0x68
    /* 000055CC: */    li r6,0x1
    /* 000055D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_55D4:
    /* 000055D4: */    addic. r0,r30,0x358
    /* 000055D8: */    beq- loc_5628
    /* 000055DC: */    addi r3,r30,0x47C
    /* 000055E0: */    li r4,-0x1
    /* 000055E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 000055E8: */    addic. r0,r30,0x3F4
    /* 000055EC: */    beq- loc_5608
    /* 000055F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 000055F4: */    addi r3,r30,0x400
    /* 000055F8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 000055FC: */    li r5,0x78
    /* 00005600: */    li r6,0x1
    /* 00005604: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_5608:
    /* 00005608: */    addic. r0,r30,0x358
    /* 0000560C: */    beq- loc_5628
    /* 00005610: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 00005614: */    addi r3,r30,0x364
    /* 00005618: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 0000561C: */    li r5,0x90
    /* 00005620: */    li r6,0x1
    /* 00005624: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_5628:
    /* 00005628: */    mr r3,r30
    /* 0000562C: */    li r4,0x0
    /* 00005630: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____dt")]
    /* 00005634: */    cmpwi r31,0x0
    /* 00005638: */    ble- loc_5644
    /* 0000563C: */    mr r3,r30
    /* 00005640: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5644:
    /* 00005644: */    mr r3,r30
    /* 00005648: */    lwz r31,0xC(r1)
    /* 0000564C: */    lwz r30,0x8(r1)
    /* 00005650: */    lwz r0,0x14(r1)
    /* 00005654: */    mtlr r0
    /* 00005658: */    addi r1,r1,0x10
    /* 0000565C: */    blr
soArrayNull_25soCollisionAttackAbsolute_____dt:
    /* 00005660: */    stwu r1,-0x10(r1)
    /* 00005664: */    mflr r0
    /* 00005668: */    cmpwi r3,0x0
    /* 0000566C: */    stw r0,0x14(r1)
    /* 00005670: */    stw r31,0xC(r1)
    /* 00005674: */    mr r31,r3
    /* 00005678: */    beq- loc_5688
    /* 0000567C: */    cmpwi r4,0x0
    /* 00005680: */    ble- loc_5688
    /* 00005684: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5688:
    /* 00005688: */    mr r3,r31
    /* 0000568C: */    lwz r31,0xC(r1)
    /* 00005690: */    lwz r0,0x14(r1)
    /* 00005694: */    mtlr r0
    /* 00005698: */    addi r1,r1,0x10
    /* 0000569C: */    blr
soArrayVector_8soDamage_1_____dt:
    /* 000056A0: */    stwu r1,-0x10(r1)
    /* 000056A4: */    mflr r0
    /* 000056A8: */    cmpwi r3,0x0
    /* 000056AC: */    stw r0,0x14(r1)
    /* 000056B0: */    stw r31,0xC(r1)
    /* 000056B4: */    mr r31,r4
    /* 000056B8: */    stw r30,0x8(r1)
    /* 000056BC: */    mr r30,r3
    /* 000056C0: */    beq- loc_56EC
    /* 000056C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 1, "soDamage____dt")]
    /* 000056C8: */    li r5,0xA0
    /* 000056CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 1, "soDamage____dt")]
    /* 000056D0: */    li r6,0x1
    /* 000056D4: */    addi r3,r3,0xC
    /* 000056D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000056DC: */    cmpwi r31,0x0
    /* 000056E0: */    ble- loc_56EC
    /* 000056E4: */    mr r3,r30
    /* 000056E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_56EC:
    /* 000056EC: */    mr r3,r30
    /* 000056F0: */    lwz r31,0xC(r1)
    /* 000056F4: */    lwz r30,0x8(r1)
    /* 000056F8: */    lwz r0,0x14(r1)
    /* 000056FC: */    mtlr r0
    /* 00005700: */    addi r1,r1,0x10
    /* 00005704: */    blr
soArrayVector_19soCollisionHitGroup_1_____dt:
    /* 00005708: */    stwu r1,-0x10(r1)
    /* 0000570C: */    mflr r0
    /* 00005710: */    cmpwi r3,0x0
    /* 00005714: */    stw r0,0x14(r1)
    /* 00005718: */    stw r31,0xC(r1)
    /* 0000571C: */    mr r31,r4
    /* 00005720: */    stw r30,0x8(r1)
    /* 00005724: */    mr r30,r3
    /* 00005728: */    beq- loc_5754
    /* 0000572C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____dt")]
    /* 00005730: */    li r5,0x38
    /* 00005734: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____dt")]
    /* 00005738: */    li r6,0x1
    /* 0000573C: */    addi r3,r3,0xC
    /* 00005740: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00005744: */    cmpwi r31,0x0
    /* 00005748: */    ble- loc_5754
    /* 0000574C: */    mr r3,r30
    /* 00005750: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5754:
    /* 00005754: */    mr r3,r30
    /* 00005758: */    lwz r31,0xC(r1)
    /* 0000575C: */    lwz r30,0x8(r1)
    /* 00005760: */    lwz r0,0x14(r1)
    /* 00005764: */    mtlr r0
    /* 00005768: */    addi r1,r1,0x10
    /* 0000576C: */    blr
soCollisionHitPart____ct:
    /* 00005770: */    stwu r1,-0x10(r1)
    /* 00005774: */    mflr r0
    /* 00005778: */    lis r7,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_24D0")]
    /* 0000577C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 1, "clTarget____ct")]
    /* 00005780: */    stw r0,0x14(r1)
    /* 00005784: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_24D0")]
    /* 00005788: */    lis r5,0x0                               [R_PPC_ADDR16_HA(56, 1, "clTarget____dt")]
    /* 0000578C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 1, "clTarget____ct")]
    /* 00005790: */    stw r31,0xC(r1)
    /* 00005794: */    addi r6,r7,0x48
    /* 00005798: */    mr r31,r3
    /* 0000579C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(56, 1, "clTarget____dt")]
    /* 000057A0: */    lwz r0,0x30(r3)
    /* 000057A4: */    stw r7,0x28(r3)
    /* 000057A8: */    li r7,0x6
    /* 000057AC: */    rlwinm r0,r0,0,13,31
    /* 000057B0: */    stw r6,0x2C(r3)
    /* 000057B4: */    li r6,0x8
    /* 000057B8: */    stw r0,0x30(r3)
    /* 000057BC: */    addi r3,r3,0x34
    /* 000057C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000057C4: */    mr r3,r31
    /* 000057C8: */    lwz r31,0xC(r1)
    /* 000057CC: */    lwz r0,0x14(r1)
    /* 000057D0: */    mtlr r0
    /* 000057D4: */    addi r1,r1,0x10
    /* 000057D8: */    blr
soArrayVector_18soCollisionHitPart_1_____dt:
    /* 000057DC: */    stwu r1,-0x10(r1)
    /* 000057E0: */    mflr r0
    /* 000057E4: */    cmpwi r3,0x0
    /* 000057E8: */    stw r0,0x14(r1)
    /* 000057EC: */    stw r31,0xC(r1)
    /* 000057F0: */    mr r31,r4
    /* 000057F4: */    stw r30,0x8(r1)
    /* 000057F8: */    mr r30,r3
    /* 000057FC: */    beq- loc_5828
    /* 00005800: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitPart____dt")]
    /* 00005804: */    li r5,0x68
    /* 00005808: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitPart____dt")]
    /* 0000580C: */    li r6,0x1
    /* 00005810: */    addi r3,r3,0xC
    /* 00005814: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00005818: */    cmpwi r31,0x0
    /* 0000581C: */    ble- loc_5828
    /* 00005820: */    mr r3,r30
    /* 00005824: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5828:
    /* 00005828: */    mr r3,r30
    /* 0000582C: */    lwz r31,0xC(r1)
    /* 00005830: */    lwz r30,0x8(r1)
    /* 00005834: */    lwz r0,0x14(r1)
    /* 00005838: */    mtlr r0
    /* 0000583C: */    addi r1,r1,0x10
    /* 00005840: */    blr
soArrayVector_18soCollisionHitPart_1___getTopIndex:
    /* 00005844: */    lwz r0,0x8(r3)
    /* 00005848: */    srawi r3,r0,30
    /* 0000584C: */    blr
soArrayVector_18soCollisionHitPart_1___getLastIndex:
    /* 00005850: */    lwz r0,0x8(r3)
    /* 00005854: */    rlwinm r0,r0,2,0,2
    /* 00005858: */    srawi r3,r0,30
    /* 0000585C: */    blr
soArrayVector_18soCollisionHitPart_1___isFull:
    /* 00005860: */    lwz r0,0x8(r3)
    /* 00005864: */    rlwinm r3,r0,7,31,31
    /* 00005868: */    blr
soArrayVector_18soCollisionHitPart_1___capacity:
    /* 0000586C: */    li r3,0x1
    /* 00005870: */    blr
soCollisionAttackPart____ct:
    /* 00005874: */    stwu r1,-0x10(r1)
    /* 00005878: */    mflr r0
    /* 0000587C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_98")]
    /* 00005880: */    lis r9,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_21A8")]
    /* 00005884: */    stw r0,0x14(r1)
    /* 00005888: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_21A8")]
    /* 0000588C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(56, 4, "loc_98")]
    /* 00005890: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 1, "clTarget____ct")]
    /* 00005894: */    stw r31,0xC(r1)
    /* 00005898: */    addi r8,r9,0x48
    /* 0000589C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(56, 1, "clTarget____dt")]
    /* 000058A0: */    mr r31,r3
    /* 000058A4: */    lwz r10,0x3C(r3)
    /* 000058A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 1, "clTarget____ct")]
    /* 000058AC: */    lwz r0,0x4C(r3)
    /* 000058B0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(56, 1, "clTarget____dt")]
    /* 000058B4: */    rlwinm r10,r10,0,0,26
    /* 000058B8: */    stfs f0,0x28(r3)
    /* 000058BC: */    rlwinm r0,r0,0,13,31
    /* 000058C0: */    li r6,0x8
    /* 000058C4: */    stfs f0,0x2C(r3)
    /* 000058C8: */    li r7,0x7
    /* 000058CC: */    stfs f0,0x30(r3)
    /* 000058D0: */    stw r10,0x3C(r3)
    /* 000058D4: */    stw r9,0x44(r3)
    /* 000058D8: */    stw r8,0x48(r3)
    /* 000058DC: */    stw r0,0x4C(r3)
    /* 000058E0: */    addi r3,r3,0x50
    /* 000058E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000058E8: */    mr r3,r31
    /* 000058EC: */    lwz r31,0xC(r1)
    /* 000058F0: */    lwz r0,0x14(r1)
    /* 000058F4: */    mtlr r0
    /* 000058F8: */    addi r1,r1,0x10
    /* 000058FC: */    blr
soArrayVector_21soCollisionAttackPart_1_____dt:
    /* 00005900: */    stwu r1,-0x10(r1)
    /* 00005904: */    mflr r0
    /* 00005908: */    cmpwi r3,0x0
    /* 0000590C: */    stw r0,0x14(r1)
    /* 00005910: */    stw r31,0xC(r1)
    /* 00005914: */    mr r31,r4
    /* 00005918: */    stw r30,0x8(r1)
    /* 0000591C: */    mr r30,r3
    /* 00005920: */    beq- loc_594C
    /* 00005924: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 00005928: */    li r5,0x90
    /* 0000592C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 00005930: */    li r6,0x1
    /* 00005934: */    addi r3,r3,0xC
    /* 00005938: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0000593C: */    cmpwi r31,0x0
    /* 00005940: */    ble- loc_594C
    /* 00005944: */    mr r3,r30
    /* 00005948: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_594C:
    /* 0000594C: */    mr r3,r30
    /* 00005950: */    lwz r31,0xC(r1)
    /* 00005954: */    lwz r30,0x8(r1)
    /* 00005958: */    lwz r0,0x14(r1)
    /* 0000595C: */    mtlr r0
    /* 00005960: */    addi r1,r1,0x10
    /* 00005964: */    blr
soArrayVector_21soCollisionAttackPart_1___getTopIndex:
    /* 00005968: */    lwz r0,0x8(r3)
    /* 0000596C: */    srawi r3,r0,30
    /* 00005970: */    blr
soArrayVector_21soCollisionAttackPart_1___getLastIndex:
    /* 00005974: */    lwz r0,0x8(r3)
    /* 00005978: */    rlwinm r0,r0,2,0,2
    /* 0000597C: */    srawi r3,r0,30
    /* 00005980: */    blr
soArrayVector_21soCollisionAttackPart_1___isFull:
    /* 00005984: */    lwz r0,0x8(r3)
    /* 00005988: */    rlwinm r3,r0,7,31,31
    /* 0000598C: */    blr
soArrayVector_21soCollisionAttackPart_1___capacity:
    /* 00005990: */    li r3,0x1
    /* 00005994: */    blr
soArrayVector_16soCollisionGroup_1_____dt:
    /* 00005998: */    stwu r1,-0x10(r1)
    /* 0000599C: */    mflr r0
    /* 000059A0: */    cmpwi r3,0x0
    /* 000059A4: */    stw r0,0x14(r1)
    /* 000059A8: */    stw r31,0xC(r1)
    /* 000059AC: */    mr r31,r4
    /* 000059B0: */    stw r30,0x8(r1)
    /* 000059B4: */    mr r30,r3
    /* 000059B8: */    beq- loc_59E4
    /* 000059BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 000059C0: */    li r5,0x78
    /* 000059C4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 000059C8: */    li r6,0x1
    /* 000059CC: */    addi r3,r3,0xC
    /* 000059D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000059D4: */    cmpwi r31,0x0
    /* 000059D8: */    ble- loc_59E4
    /* 000059DC: */    mr r3,r30
    /* 000059E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_59E4:
    /* 000059E4: */    mr r3,r30
    /* 000059E8: */    lwz r31,0xC(r1)
    /* 000059EC: */    lwz r30,0x8(r1)
    /* 000059F0: */    lwz r0,0x14(r1)
    /* 000059F4: */    mtlr r0
    /* 000059F8: */    addi r1,r1,0x10
    /* 000059FC: */    blr
clTarget____ct:
    /* 00005A00: */    li r0,-0x1
    /* 00005A04: */    stw r0,0x4(r3)
    /* 00005A08: */    stw r0,0x0(r3)
    /* 00005A0C: */    blr
clTarget____dt:
    /* 00005A10: */    stwu r1,-0x10(r1)
    /* 00005A14: */    mflr r0
    /* 00005A18: */    cmpwi r3,0x0
    /* 00005A1C: */    stw r0,0x14(r1)
    /* 00005A20: */    stw r31,0xC(r1)
    /* 00005A24: */    mr r31,r3
    /* 00005A28: */    beq- loc_5A38
    /* 00005A2C: */    cmpwi r4,0x0
    /* 00005A30: */    ble- loc_5A38
    /* 00005A34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5A38:
    /* 00005A38: */    mr r3,r31
    /* 00005A3C: */    lwz r31,0xC(r1)
    /* 00005A40: */    lwz r0,0x14(r1)
    /* 00005A44: */    mtlr r0
    /* 00005A48: */    addi r1,r1,0x10
    /* 00005A4C: */    blr
soArrayVector_8clTarget_7_____dt:
    /* 00005A50: */    stwu r1,-0x10(r1)
    /* 00005A54: */    mflr r0
    /* 00005A58: */    cmpwi r3,0x0
    /* 00005A5C: */    stw r0,0x14(r1)
    /* 00005A60: */    stw r31,0xC(r1)
    /* 00005A64: */    mr r31,r4
    /* 00005A68: */    stw r30,0x8(r1)
    /* 00005A6C: */    mr r30,r3
    /* 00005A70: */    beq- loc_5A9C
    /* 00005A74: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 1, "clTarget____dt")]
    /* 00005A78: */    li r5,0x8
    /* 00005A7C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 1, "clTarget____dt")]
    /* 00005A80: */    li r6,0x7
    /* 00005A84: */    addi r3,r3,0xC
    /* 00005A88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00005A8C: */    cmpwi r31,0x0
    /* 00005A90: */    ble- loc_5A9C
    /* 00005A94: */    mr r3,r30
    /* 00005A98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5A9C:
    /* 00005A9C: */    mr r3,r30
    /* 00005AA0: */    lwz r31,0xC(r1)
    /* 00005AA4: */    lwz r30,0x8(r1)
    /* 00005AA8: */    lwz r0,0x14(r1)
    /* 00005AAC: */    mtlr r0
    /* 00005AB0: */    addi r1,r1,0x10
    /* 00005AB4: */    blr
soArrayVector_8clTarget_6_____dt:
    /* 00005AB8: */    stwu r1,-0x10(r1)
    /* 00005ABC: */    mflr r0
    /* 00005AC0: */    cmpwi r3,0x0
    /* 00005AC4: */    stw r0,0x14(r1)
    /* 00005AC8: */    stw r31,0xC(r1)
    /* 00005ACC: */    mr r31,r4
    /* 00005AD0: */    stw r30,0x8(r1)
    /* 00005AD4: */    mr r30,r3
    /* 00005AD8: */    beq- loc_5B04
    /* 00005ADC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 1, "clTarget____dt")]
    /* 00005AE0: */    li r5,0x8
    /* 00005AE4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 1, "clTarget____dt")]
    /* 00005AE8: */    li r6,0x6
    /* 00005AEC: */    addi r3,r3,0xC
    /* 00005AF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00005AF4: */    cmpwi r31,0x0
    /* 00005AF8: */    ble- loc_5B04
    /* 00005AFC: */    mr r3,r30
    /* 00005B00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5B04:
    /* 00005B04: */    mr r3,r30
    /* 00005B08: */    lwz r31,0xC(r1)
    /* 00005B0C: */    lwz r30,0x8(r1)
    /* 00005B10: */    lwz r0,0x14(r1)
    /* 00005B14: */    mtlr r0
    /* 00005B18: */    addi r1,r1,0x10
    /* 00005B1C: */    blr
soArrayVectorAbstract_18soCollisionHitPart___push:
    /* 00005B20: */    stwu r1,-0x20(r1)
    /* 00005B24: */    mflr r0
    /* 00005B28: */    stw r0,0x24(r1)
    /* 00005B2C: */    addi r11,r1,0x20
    /* 00005B30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00005B34: */    lwz r12,0x0(r3)
    /* 00005B38: */    mr r30,r3
    /* 00005B3C: */    mr r31,r4
    /* 00005B40: */    lwz r12,0x78(r12)
    /* 00005B44: */    mtctr r12
    /* 00005B48: */    bctrl
    /* 00005B4C: */    lwz r12,0x0(r30)
    /* 00005B50: */    mr r27,r3
    /* 00005B54: */    mr r3,r30
    /* 00005B58: */    lwz r12,0x74(r12)
    /* 00005B5C: */    mtctr r12
    /* 00005B60: */    bctrl
    /* 00005B64: */    lwz r12,0x0(r30)
    /* 00005B68: */    mr r28,r3
    /* 00005B6C: */    mr r3,r30
    /* 00005B70: */    lwz r12,0x3C(r12)
    /* 00005B74: */    mtctr r12
    /* 00005B78: */    bctrl
    /* 00005B7C: */    lwz r12,0x0(r30)
    /* 00005B80: */    mr r29,r3
    /* 00005B84: */    mr r3,r30
    /* 00005B88: */    lwz r12,0x40(r12)
    /* 00005B8C: */    mtctr r12
    /* 00005B90: */    bctrl
    /* 00005B94: */    mr r4,r3
    /* 00005B98: */    mr r5,r29
    /* 00005B9C: */    mr r6,r28
    /* 00005BA0: */    mr r7,r27
    /* 00005BA4: */    addi r3,r30,0x4
    /* 00005BA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 00005BAC: */    lwz r12,0x0(r30)
    /* 00005BB0: */    mr r4,r3
    /* 00005BB4: */    mr r3,r30
    /* 00005BB8: */    lwz r12,0x70(r12)
    /* 00005BBC: */    mtctr r12
    /* 00005BC0: */    bctrl
    /* 00005BC4: */    lwz r0,0x0(r31)
    /* 00005BC8: */    addi r4,r3,0x3C
    /* 00005BCC: */    addi r6,r3,0x64
    /* 00005BD0: */    lwz r7,0x4(r31)
    /* 00005BD4: */    stw r0,0x0(r3)
    /* 00005BD8: */    cmplw r4,r6
    /* 00005BDC: */    lwz r0,0x8(r31)
    /* 00005BE0: */    addi r5,r31,0x3C
    /* 00005BE4: */    stw r7,0x4(r3)
    /* 00005BE8: */    lwz r7,0xC(r31)
    /* 00005BEC: */    stw r0,0x8(r3)
    /* 00005BF0: */    lwz r0,0x10(r31)
    /* 00005BF4: */    stw r7,0xC(r3)
    /* 00005BF8: */    lwz r7,0x14(r31)
    /* 00005BFC: */    stw r0,0x10(r3)
    /* 00005C00: */    lwz r0,0x18(r31)
    /* 00005C04: */    stw r7,0x14(r3)
    /* 00005C08: */    lwz r7,0x1C(r31)
    /* 00005C0C: */    stw r0,0x18(r3)
    /* 00005C10: */    lwz r0,0x20(r31)
    /* 00005C14: */    stw r7,0x1C(r3)
    /* 00005C18: */    lwz r7,0x24(r31)
    /* 00005C1C: */    stw r0,0x20(r3)
    /* 00005C20: */    lwz r0,0x30(r31)
    /* 00005C24: */    stw r7,0x24(r3)
    /* 00005C28: */    lwz r7,0x34(r31)
    /* 00005C2C: */    stw r0,0x30(r3)
    /* 00005C30: */    lwz r0,0x38(r31)
    /* 00005C34: */    stw r7,0x34(r3)
    /* 00005C38: */    stw r0,0x38(r3)
    /* 00005C3C: */    bge- loc_5DAC
    /* 00005C40: */    addi r8,r3,0x3C
    /* 00005C44: */    addi r7,r3,0x24
    /* 00005C48: */    sub r9,r6,r8
    /* 00005C4C: */    addi r10,r9,0x7
    /* 00005C50: */    srawi r0,r10,3
    /* 00005C54: */    addze r11,r0
    /* 00005C58: */    addi r12,r11,0x1
    /* 00005C5C: */    cmpwi r12,0x8
    /* 00005C60: */    ble- loc_5D74
    /* 00005C64: */    cmplw r8,r6
    /* 00005C68: */    li r6,0x0
    /* 00005C6C: */    li r8,0x0
    /* 00005C70: */    bgt- loc_5C98
    /* 00005C74: */    rlwinm. r0,r9,0,0,0
    /* 00005C78: */    li r9,0x1
    /* 00005C7C: */    bne- loc_5C8C
    /* 00005C80: */    rlwinm. r0,r10,0,0,0
    /* 00005C84: */    beq- loc_5C8C
    /* 00005C88: */    li r9,0x0
loc_5C8C:
    /* 00005C8C: */    cmpwi r9,0x0
    /* 00005C90: */    beq- loc_5C98
    /* 00005C94: */    li r8,0x1
loc_5C98:
    /* 00005C98: */    cmpwi r8,0x0
    /* 00005C9C: */    beq- loc_5CC8
    /* 00005CA0: */    rlwinm. r9,r11,0,0,0
    /* 00005CA4: */    li r8,0x1
    /* 00005CA8: */    bne- loc_5CBC
    /* 00005CAC: */    rlwinm r0,r12,0,0,0
    /* 00005CB0: */    cmpw r9,r0
    /* 00005CB4: */    beq- loc_5CBC
    /* 00005CB8: */    li r8,0x0
loc_5CBC:
    /* 00005CBC: */    cmpwi r8,0x0
    /* 00005CC0: */    beq- loc_5CC8
    /* 00005CC4: */    li r6,0x1
loc_5CC8:
    /* 00005CC8: */    cmpwi r6,0x0
    /* 00005CCC: */    beq- loc_5D74
    /* 00005CD0: */    addi r0,r7,0x3F
    /* 00005CD4: */    sub r0,r0,r4
    /* 00005CD8: */    rlwinm r0,r0,26,6,31
    /* 00005CDC: */    mtctr r0
    /* 00005CE0: */    cmplw r4,r7
    /* 00005CE4: */    bge- loc_5D74
loc_5CE8:
    /* 00005CE8: */    lwz r6,0x0(r5)
    /* 00005CEC: */    lwz r0,0x4(r5)
    /* 00005CF0: */    stw r6,0x0(r4)
    /* 00005CF4: */    lwz r6,0x8(r5)
    /* 00005CF8: */    stw r0,0x4(r4)
    /* 00005CFC: */    lwz r0,0xC(r5)
    /* 00005D00: */    stw r6,0x8(r4)
    /* 00005D04: */    lwz r6,0x10(r5)
    /* 00005D08: */    stw r0,0xC(r4)
    /* 00005D0C: */    lwz r0,0x14(r5)
    /* 00005D10: */    stw r6,0x10(r4)
    /* 00005D14: */    lwz r6,0x18(r5)
    /* 00005D18: */    stw r0,0x14(r4)
    /* 00005D1C: */    lwz r0,0x1C(r5)
    /* 00005D20: */    stw r6,0x18(r4)
    /* 00005D24: */    lwz r6,0x20(r5)
    /* 00005D28: */    stw r0,0x1C(r4)
    /* 00005D2C: */    lwz r0,0x24(r5)
    /* 00005D30: */    stw r6,0x20(r4)
    /* 00005D34: */    lwz r6,0x28(r5)
    /* 00005D38: */    stw r0,0x24(r4)
    /* 00005D3C: */    lwz r0,0x2C(r5)
    /* 00005D40: */    stw r6,0x28(r4)
    /* 00005D44: */    lwz r6,0x30(r5)
    /* 00005D48: */    stw r0,0x2C(r4)
    /* 00005D4C: */    lwz r0,0x34(r5)
    /* 00005D50: */    stw r6,0x30(r4)
    /* 00005D54: */    lwz r6,0x38(r5)
    /* 00005D58: */    stw r0,0x34(r4)
    /* 00005D5C: */    lwz r0,0x3C(r5)
    /* 00005D60: */    addi r5,r5,0x40
    /* 00005D64: */    stw r6,0x38(r4)
    /* 00005D68: */    stw r0,0x3C(r4)
    /* 00005D6C: */    addi r4,r4,0x40
    /* 00005D70: */    bdnz+ loc_5CE8
loc_5D74:
    /* 00005D74: */    addi r6,r3,0x64
    /* 00005D78: */    addi r0,r6,0x7
    /* 00005D7C: */    sub r0,r0,r4
    /* 00005D80: */    rlwinm r0,r0,29,3,31
    /* 00005D84: */    mtctr r0
    /* 00005D88: */    cmplw r4,r6
    /* 00005D8C: */    bge- loc_5DAC
loc_5D90:
    /* 00005D90: */    lwz r6,0x0(r5)
    /* 00005D94: */    lwz r0,0x4(r5)
    /* 00005D98: */    addi r5,r5,0x8
    /* 00005D9C: */    stw r6,0x0(r4)
    /* 00005DA0: */    stw r0,0x4(r4)
    /* 00005DA4: */    addi r4,r4,0x8
    /* 00005DA8: */    bdnz+ loc_5D90
loc_5DAC:
    /* 00005DAC: */    lbz r4,0x64(r31)
    /* 00005DB0: */    lbz r0,0x65(r31)
    /* 00005DB4: */    stb r4,0x64(r3)
    /* 00005DB8: */    stb r0,0x65(r3)
    /* 00005DBC: */    mr r3,r30
    /* 00005DC0: */    lwz r12,0x0(r30)
    /* 00005DC4: */    lwz r12,0x14(r12)
    /* 00005DC8: */    mtctr r12
    /* 00005DCC: */    bctrl
    /* 00005DD0: */    lwz r12,0x0(r30)
    /* 00005DD4: */    mr r4,r3
    /* 00005DD8: */    mr r3,r30
    /* 00005DDC: */    lwz r12,0x7C(r12)
    /* 00005DE0: */    addi r4,r4,0x1
    /* 00005DE4: */    mtctr r12
    /* 00005DE8: */    bctrl
    /* 00005DEC: */    addi r11,r1,0x20
    /* 00005DF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00005DF4: */    lwz r0,0x24(r1)
    /* 00005DF8: */    mtlr r0
    /* 00005DFC: */    addi r1,r1,0x20
    /* 00005E00: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___push:
    /* 00005E04: */    stwu r1,-0x20(r1)
    /* 00005E08: */    mflr r0
    /* 00005E0C: */    stw r0,0x24(r1)
    /* 00005E10: */    addi r11,r1,0x20
    /* 00005E14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00005E18: */    lwz r12,0x0(r3)
    /* 00005E1C: */    mr r30,r3
    /* 00005E20: */    mr r31,r4
    /* 00005E24: */    lwz r12,0x78(r12)
    /* 00005E28: */    mtctr r12
    /* 00005E2C: */    bctrl
    /* 00005E30: */    lwz r12,0x0(r30)
    /* 00005E34: */    mr r27,r3
    /* 00005E38: */    mr r3,r30
    /* 00005E3C: */    lwz r12,0x74(r12)
    /* 00005E40: */    mtctr r12
    /* 00005E44: */    bctrl
    /* 00005E48: */    lwz r12,0x0(r30)
    /* 00005E4C: */    mr r28,r3
    /* 00005E50: */    mr r3,r30
    /* 00005E54: */    lwz r12,0x3C(r12)
    /* 00005E58: */    mtctr r12
    /* 00005E5C: */    bctrl
    /* 00005E60: */    lwz r12,0x0(r30)
    /* 00005E64: */    mr r29,r3
    /* 00005E68: */    mr r3,r30
    /* 00005E6C: */    lwz r12,0x40(r12)
    /* 00005E70: */    mtctr r12
    /* 00005E74: */    bctrl
    /* 00005E78: */    mr r4,r3
    /* 00005E7C: */    mr r5,r29
    /* 00005E80: */    mr r6,r28
    /* 00005E84: */    mr r7,r27
    /* 00005E88: */    addi r3,r30,0x4
    /* 00005E8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 00005E90: */    lwz r12,0x0(r30)
    /* 00005E94: */    mr r4,r3
    /* 00005E98: */    mr r3,r30
    /* 00005E9C: */    lwz r12,0x70(r12)
    /* 00005EA0: */    mtctr r12
    /* 00005EA4: */    bctrl
    /* 00005EA8: */    lwz r0,0x0(r31)
    /* 00005EAC: */    addi r4,r3,0x58
    /* 00005EB0: */    addi r6,r3,0x88
    /* 00005EB4: */    lwz r7,0x4(r31)
    /* 00005EB8: */    stw r0,0x0(r3)
    /* 00005EBC: */    cmplw r4,r6
    /* 00005EC0: */    lwz r0,0x8(r31)
    /* 00005EC4: */    addi r5,r31,0x58
    /* 00005EC8: */    stw r7,0x4(r3)
    /* 00005ECC: */    lwz r7,0xC(r31)
    /* 00005ED0: */    stw r0,0x8(r3)
    /* 00005ED4: */    lwz r0,0x10(r31)
    /* 00005ED8: */    stw r7,0xC(r3)
    /* 00005EDC: */    lfs f0,0x14(r31)
    /* 00005EE0: */    stw r0,0x10(r3)
    /* 00005EE4: */    lwz r7,0x18(r31)
    /* 00005EE8: */    stfs f0,0x14(r3)
    /* 00005EEC: */    lwz r0,0x1C(r31)
    /* 00005EF0: */    stw r7,0x18(r3)
    /* 00005EF4: */    lwz r7,0x20(r31)
    /* 00005EF8: */    stw r0,0x1C(r3)
    /* 00005EFC: */    lwz r0,0x24(r31)
    /* 00005F00: */    stw r7,0x20(r3)
    /* 00005F04: */    lfs f0,0x28(r31)
    /* 00005F08: */    stw r0,0x24(r3)
    /* 00005F0C: */    lfs f1,0x2C(r31)
    /* 00005F10: */    stfs f0,0x28(r3)
    /* 00005F14: */    lfs f0,0x30(r31)
    /* 00005F18: */    stfs f1,0x2C(r3)
    /* 00005F1C: */    lwz r0,0x34(r31)
    /* 00005F20: */    stfs f0,0x30(r3)
    /* 00005F24: */    lwz r7,0x38(r31)
    /* 00005F28: */    stw r0,0x34(r3)
    /* 00005F2C: */    lwz r0,0x3C(r31)
    /* 00005F30: */    stw r7,0x38(r3)
    /* 00005F34: */    lwz r7,0x40(r31)
    /* 00005F38: */    stw r0,0x3C(r3)
    /* 00005F3C: */    lwz r0,0x4C(r31)
    /* 00005F40: */    stw r7,0x40(r3)
    /* 00005F44: */    lwz r7,0x50(r31)
    /* 00005F48: */    stw r0,0x4C(r3)
    /* 00005F4C: */    lwz r0,0x54(r31)
    /* 00005F50: */    stw r7,0x50(r3)
    /* 00005F54: */    stw r0,0x54(r3)
    /* 00005F58: */    bge- loc_60C8
    /* 00005F5C: */    addi r8,r3,0x58
    /* 00005F60: */    addi r7,r3,0x48
    /* 00005F64: */    sub r9,r6,r8
    /* 00005F68: */    addi r10,r9,0x7
    /* 00005F6C: */    srawi r0,r10,3
    /* 00005F70: */    addze r11,r0
    /* 00005F74: */    addi r12,r11,0x1
    /* 00005F78: */    cmpwi r12,0x8
    /* 00005F7C: */    ble- loc_6090
    /* 00005F80: */    cmplw r8,r6
    /* 00005F84: */    li r6,0x0
    /* 00005F88: */    li r8,0x0
    /* 00005F8C: */    bgt- loc_5FB4
    /* 00005F90: */    rlwinm. r0,r9,0,0,0
    /* 00005F94: */    li r9,0x1
    /* 00005F98: */    bne- loc_5FA8
    /* 00005F9C: */    rlwinm. r0,r10,0,0,0
    /* 00005FA0: */    beq- loc_5FA8
    /* 00005FA4: */    li r9,0x0
loc_5FA8:
    /* 00005FA8: */    cmpwi r9,0x0
    /* 00005FAC: */    beq- loc_5FB4
    /* 00005FB0: */    li r8,0x1
loc_5FB4:
    /* 00005FB4: */    cmpwi r8,0x0
    /* 00005FB8: */    beq- loc_5FE4
    /* 00005FBC: */    rlwinm. r9,r11,0,0,0
    /* 00005FC0: */    li r8,0x1
    /* 00005FC4: */    bne- loc_5FD8
    /* 00005FC8: */    rlwinm r0,r12,0,0,0
    /* 00005FCC: */    cmpw r9,r0
    /* 00005FD0: */    beq- loc_5FD8
    /* 00005FD4: */    li r8,0x0
loc_5FD8:
    /* 00005FD8: */    cmpwi r8,0x0
    /* 00005FDC: */    beq- loc_5FE4
    /* 00005FE0: */    li r6,0x1
loc_5FE4:
    /* 00005FE4: */    cmpwi r6,0x0
    /* 00005FE8: */    beq- loc_6090
    /* 00005FEC: */    addi r0,r7,0x3F
    /* 00005FF0: */    sub r0,r0,r4
    /* 00005FF4: */    rlwinm r0,r0,26,6,31
    /* 00005FF8: */    mtctr r0
    /* 00005FFC: */    cmplw r4,r7
    /* 00006000: */    bge- loc_6090
loc_6004:
    /* 00006004: */    lwz r6,0x0(r5)
    /* 00006008: */    lwz r0,0x4(r5)
    /* 0000600C: */    stw r6,0x0(r4)
    /* 00006010: */    lwz r6,0x8(r5)
    /* 00006014: */    stw r0,0x4(r4)
    /* 00006018: */    lwz r0,0xC(r5)
    /* 0000601C: */    stw r6,0x8(r4)
    /* 00006020: */    lwz r6,0x10(r5)
    /* 00006024: */    stw r0,0xC(r4)
    /* 00006028: */    lwz r0,0x14(r5)
    /* 0000602C: */    stw r6,0x10(r4)
    /* 00006030: */    lwz r6,0x18(r5)
    /* 00006034: */    stw r0,0x14(r4)
    /* 00006038: */    lwz r0,0x1C(r5)
    /* 0000603C: */    stw r6,0x18(r4)
    /* 00006040: */    lwz r6,0x20(r5)
    /* 00006044: */    stw r0,0x1C(r4)
    /* 00006048: */    lwz r0,0x24(r5)
    /* 0000604C: */    stw r6,0x20(r4)
    /* 00006050: */    lwz r6,0x28(r5)
    /* 00006054: */    stw r0,0x24(r4)
    /* 00006058: */    lwz r0,0x2C(r5)
    /* 0000605C: */    stw r6,0x28(r4)
    /* 00006060: */    lwz r6,0x30(r5)
    /* 00006064: */    stw r0,0x2C(r4)
    /* 00006068: */    lwz r0,0x34(r5)
    /* 0000606C: */    stw r6,0x30(r4)
    /* 00006070: */    lwz r6,0x38(r5)
    /* 00006074: */    stw r0,0x34(r4)
    /* 00006078: */    lwz r0,0x3C(r5)
    /* 0000607C: */    addi r5,r5,0x40
    /* 00006080: */    stw r6,0x38(r4)
    /* 00006084: */    stw r0,0x3C(r4)
    /* 00006088: */    addi r4,r4,0x40
    /* 0000608C: */    bdnz+ loc_6004
loc_6090:
    /* 00006090: */    addi r6,r3,0x88
    /* 00006094: */    addi r0,r6,0x7
    /* 00006098: */    sub r0,r0,r4
    /* 0000609C: */    rlwinm r0,r0,29,3,31
    /* 000060A0: */    mtctr r0
    /* 000060A4: */    cmplw r4,r6
    /* 000060A8: */    bge- loc_60C8
loc_60AC:
    /* 000060AC: */    lwz r6,0x0(r5)
    /* 000060B0: */    lwz r0,0x4(r5)
    /* 000060B4: */    addi r5,r5,0x8
    /* 000060B8: */    stw r6,0x0(r4)
    /* 000060BC: */    stw r0,0x4(r4)
    /* 000060C0: */    addi r4,r4,0x8
    /* 000060C4: */    bdnz+ loc_60AC
loc_60C8:
    /* 000060C8: */    lwz r4,0x88(r31)
    /* 000060CC: */    lwz r0,0x8C(r31)
    /* 000060D0: */    stw r4,0x88(r3)
    /* 000060D4: */    stw r0,0x8C(r3)
    /* 000060D8: */    mr r3,r30
    /* 000060DC: */    lwz r12,0x0(r30)
    /* 000060E0: */    lwz r12,0x14(r12)
    /* 000060E4: */    mtctr r12
    /* 000060E8: */    bctrl
    /* 000060EC: */    lwz r12,0x0(r30)
    /* 000060F0: */    mr r4,r3
    /* 000060F4: */    mr r3,r30
    /* 000060F8: */    lwz r12,0x7C(r12)
    /* 000060FC: */    addi r4,r4,0x1
    /* 00006100: */    mtctr r12
    /* 00006104: */    bctrl
    /* 00006108: */    addi r11,r1,0x20
    /* 0000610C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006110: */    lwz r0,0x24(r1)
    /* 00006114: */    mtlr r0
    /* 00006118: */    addi r1,r1,0x20
    /* 0000611C: */    blr
soArrayFixed_21soCollisionAttackPart___isEmpty:
    /* 00006120: */    stwu r1,-0x10(r1)
    /* 00006124: */    mflr r0
    /* 00006128: */    stw r0,0x14(r1)
    /* 0000612C: */    lwz r12,0x0(r3)
    /* 00006130: */    lwz r12,0x14(r12)
    /* 00006134: */    mtctr r12
    /* 00006138: */    bctrl
    /* 0000613C: */    cntlzw r0,r3
    /* 00006140: */    rlwinm r3,r0,27,5,31
    /* 00006144: */    lwz r0,0x14(r1)
    /* 00006148: */    mtlr r0
    /* 0000614C: */    addi r1,r1,0x10
    /* 00006150: */    blr
soArrayFixed_18soCollisionHitPart___isEmpty:
    /* 00006154: */    stwu r1,-0x10(r1)
    /* 00006158: */    mflr r0
    /* 0000615C: */    stw r0,0x14(r1)
    /* 00006160: */    lwz r12,0x0(r3)
    /* 00006164: */    lwz r12,0x14(r12)
    /* 00006168: */    mtctr r12
    /* 0000616C: */    bctrl
    /* 00006170: */    cntlzw r0,r3
    /* 00006174: */    rlwinm r3,r0,27,5,31
    /* 00006178: */    lwz r0,0x14(r1)
    /* 0000617C: */    mtlr r0
    /* 00006180: */    addi r1,r1,0x10
    /* 00006184: */    blr
soDamage____ct:
    /* 00006188: */    lwz r0,0x74(r3)
    /* 0000618C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_98")]
    /* 00006190: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(56, 4, "loc_98")]
    /* 00006194: */    rlwinm r0,r0,0,0,26
    /* 00006198: */    stfs f0,0x60(r3)
    /* 0000619C: */    stfs f0,0x64(r3)
    /* 000061A0: */    stfs f0,0x68(r3)
    /* 000061A4: */    stw r0,0x74(r3)
    /* 000061A8: */    blr
soDamage____dt:
    /* 000061AC: */    stwu r1,-0x10(r1)
    /* 000061B0: */    mflr r0
    /* 000061B4: */    cmpwi r3,0x0
    /* 000061B8: */    stw r0,0x14(r1)
    /* 000061BC: */    stw r31,0xC(r1)
    /* 000061C0: */    mr r31,r3
    /* 000061C4: */    beq- loc_61D4
    /* 000061C8: */    cmpwi r4,0x0
    /* 000061CC: */    ble- loc_61D4
    /* 000061D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_61D4:
    /* 000061D4: */    mr r3,r31
    /* 000061D8: */    lwz r31,0xC(r1)
    /* 000061DC: */    lwz r0,0x14(r1)
    /* 000061E0: */    mtlr r0
    /* 000061E4: */    addi r1,r1,0x10
    /* 000061E8: */    blr
soArrayNull_25soCollisionAttackAbsolute___at:
    /* 000061EC: */    stwu r1,-0x10(r1)
    /* 000061F0: */    mflr r0
    /* 000061F4: */    stw r0,0x14(r1)
    /* 000061F8: */    stw r31,0xC(r1)
    /* 000061FC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(56, 6, "loc_80")]
    /* 00006200: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(56, 6, "loc_80")]
    /* 00006204: */    extsb. r0,r0
    /* 00006208: */    bne- loc_6250
    /* 0000620C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_88")]
    /* 00006210: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_98")]
    /* 00006214: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(56, 6, "loc_88")]
    /* 00006218: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(56, 4, "loc_98")]
    /* 0000621C: */    lwz r0,0x38(r3)
    /* 00006220: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 1, "soCollisionAttackAbsolute____dt")]
    /* 00006224: */    lis r5,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_50")]
    /* 00006228: */    stfs f0,0x24(r3)
    /* 0000622C: */    rlwinm r0,r0,0,0,26
    /* 00006230: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 1, "soCollisionAttackAbsolute____dt")]
    /* 00006234: */    stfs f0,0x28(r3)
    /* 00006238: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(56, 6, "loc_50")]
    /* 0000623C: */    stfs f0,0x2C(r3)
    /* 00006240: */    stw r0,0x38(r3)
    /* 00006244: */    bl globaldestructorchain____register_global_object
    /* 00006248: */    li r0,0x1
    /* 0000624C: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(56, 6, "loc_80")]
loc_6250:
    /* 00006250: */    lwz r31,0xC(r1)
    /* 00006254: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_88")]
    /* 00006258: */    lwz r0,0x14(r1)
    /* 0000625C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(56, 6, "loc_88")]
    /* 00006260: */    mtlr r0
    /* 00006264: */    addi r1,r1,0x10
    /* 00006268: */    blr
soArrayNull_25soCollisionAttackAbsolute___at1:
    /* 0000626C: */    stwu r1,-0x10(r1)
    /* 00006270: */    mflr r0
    /* 00006274: */    stw r0,0x14(r1)
    /* 00006278: */    stw r31,0xC(r1)
    /* 0000627C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(56, 6, "loc_F0")]
    /* 00006280: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(56, 6, "loc_F0")]
    /* 00006284: */    extsb. r0,r0
    /* 00006288: */    bne- loc_62D0
    /* 0000628C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_F8")]
    /* 00006290: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_98")]
    /* 00006294: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(56, 6, "loc_F8")]
    /* 00006298: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(56, 4, "loc_98")]
    /* 0000629C: */    lwz r0,0x38(r3)
    /* 000062A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(56, 1, "soCollisionAttackAbsolute____dt")]
    /* 000062A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_5C")]
    /* 000062A8: */    stfs f0,0x24(r3)
    /* 000062AC: */    rlwinm r0,r0,0,0,26
    /* 000062B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(56, 1, "soCollisionAttackAbsolute____dt")]
    /* 000062B4: */    stfs f0,0x28(r3)
    /* 000062B8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(56, 6, "loc_5C")]
    /* 000062BC: */    stfs f0,0x2C(r3)
    /* 000062C0: */    stw r0,0x38(r3)
    /* 000062C4: */    bl globaldestructorchain____register_global_object
    /* 000062C8: */    li r0,0x1
    /* 000062CC: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(56, 6, "loc_F0")]
loc_62D0:
    /* 000062D0: */    lwz r31,0xC(r1)
    /* 000062D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 6, "loc_F8")]
    /* 000062D8: */    lwz r0,0x14(r1)
    /* 000062DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(56, 6, "loc_F8")]
    /* 000062E0: */    mtlr r0
    /* 000062E4: */    addi r1,r1,0x10
    /* 000062E8: */    blr
soArrayNull_25soCollisionAttackAbsolute___size:
    /* 000062EC: */    li r3,0x0
    /* 000062F0: */    blr
soArrayNull_25soCollisionAttackAbsolute___shift:
    /* 000062F4: */    blr
soArrayNull_25soCollisionAttackAbsolute___pop:
    /* 000062F8: */    blr
soArrayNull_25soCollisionAttackAbsolute___clear:
    /* 000062FC: */    blr
soArrayNull_25soCollisionAttackAbsolute___unshift:
    /* 00006300: */    blr
soArrayNull_25soCollisionAttackAbsolute___push:
    /* 00006304: */    blr
soArrayNull_25soCollisionAttackAbsolute___insert:
    /* 00006308: */    blr
soArrayNull_25soCollisionAttackAbsolute___erase:
    /* 0000630C: */    blr
soArrayNull_25soCollisionAttackAbsolute___capacity:
    /* 00006310: */    li r3,0x0
    /* 00006314: */    blr
soArrayNull_25soCollisionAttackAbsolute___isFull:
    /* 00006318: */    li r3,0x1
    /* 0000631C: */    blr
soArrayNull_25soCollisionAttackAbsolute___set:
    /* 00006320: */    blr
soArrayNull_25soCollisionAttackAbsolute___isNull:
    /* 00006324: */    li r3,0x1
    /* 00006328: */    blr
soArrayVector_8soDamage_1___getTopIndex:
    /* 0000632C: */    lwz r0,0x8(r3)
    /* 00006330: */    srawi r3,r0,30
    /* 00006334: */    blr
soArrayVector_8soDamage_1___setTopIndex:
    /* 00006338: */    lwz r0,0x8(r3)
    /* 0000633C: */    rlwimi r0,r4,30,0,1
    /* 00006340: */    stw r0,0x8(r3)
    /* 00006344: */    blr
soArrayVector_8soDamage_1___getLastIndex:
    /* 00006348: */    lwz r0,0x8(r3)
    /* 0000634C: */    rlwinm r0,r0,2,0,2
    /* 00006350: */    srawi r3,r0,30
    /* 00006354: */    blr
soArrayVector_8soDamage_1___setLastIndex:
    /* 00006358: */    lwz r0,0x8(r3)
    /* 0000635C: */    rlwimi r0,r4,28,2,3
    /* 00006360: */    stw r0,0x8(r3)
    /* 00006364: */    blr
soArrayVector_8soDamage_1___getArrayValueConst:
    /* 00006368: */    mulli r0,r4,0xA0
    /* 0000636C: */    add r3,r3,r0
    /* 00006370: */    addi r3,r3,0xC
    /* 00006374: */    blr
soArrayVector_8soDamage_1___onFull:
    /* 00006378: */    lwz r0,0x8(r3)
    /* 0000637C: */    oris r0,r0,0x200
    /* 00006380: */    stw r0,0x8(r3)
    /* 00006384: */    blr
soArrayVector_8soDamage_1___offFull:
    /* 00006388: */    lwz r0,0x8(r3)
    /* 0000638C: */    rlwinm r0,r0,0,7,5
    /* 00006390: */    stw r0,0x8(r3)
    /* 00006394: */    blr
soArrayVector_8soDamage_1___isFull:
    /* 00006398: */    lwz r0,0x8(r3)
    /* 0000639C: */    rlwinm r3,r0,7,31,31
    /* 000063A0: */    blr
soArrayVector_8soDamage_1___capacity:
    /* 000063A4: */    li r3,0x1
    /* 000063A8: */    blr
soArrayVector_8soDamage_1___size:
    /* 000063AC: */    lwz r0,0x8(r3)
    /* 000063B0: */    rlwinm r0,r0,4,0,2
    /* 000063B4: */    srawi r3,r0,30
    /* 000063B8: */    blr
soArrayVector_8soDamage_1___atFastAbstractSub:
    /* 000063BC: */    lwz r0,0x8(r3)
    /* 000063C0: */    srawi r0,r0,30
    /* 000063C4: */    add r4,r0,r4
    /* 000063C8: */    cmpwi r4,0x1
    /* 000063CC: */    blt- loc_63D4
    /* 000063D0: */    subi r4,r4,0x1
loc_63D4:
    /* 000063D4: */    mulli r0,r4,0xA0
    /* 000063D8: */    add r3,r3,r0
    /* 000063DC: */    addi r3,r3,0xC
    /* 000063E0: */    blr
soArrayVector_8soDamage_1___setSize:
    /* 000063E4: */    lwz r0,0x8(r3)
    /* 000063E8: */    rlwimi r0,r4,26,4,5
    /* 000063EC: */    stw r0,0x8(r3)
    /* 000063F0: */    blr
soArrayVector_19soCollisionHitGroup_1___getTopIndex:
    /* 000063F4: */    lwz r0,0x8(r3)
    /* 000063F8: */    srawi r3,r0,30
    /* 000063FC: */    blr
soArrayVector_19soCollisionHitGroup_1___setTopIndex:
    /* 00006400: */    lwz r0,0x8(r3)
    /* 00006404: */    rlwimi r0,r4,30,0,1
    /* 00006408: */    stw r0,0x8(r3)
    /* 0000640C: */    blr
soArrayVector_19soCollisionHitGroup_1___getLastIndex:
    /* 00006410: */    lwz r0,0x8(r3)
    /* 00006414: */    rlwinm r0,r0,2,0,2
    /* 00006418: */    srawi r3,r0,30
    /* 0000641C: */    blr
soArrayVector_19soCollisionHitGroup_1___setLastIndex:
    /* 00006420: */    lwz r0,0x8(r3)
    /* 00006424: */    rlwimi r0,r4,28,2,3
    /* 00006428: */    stw r0,0x8(r3)
    /* 0000642C: */    blr
soArrayVector_19soCollisionHitGroup_1___getArrayValueConst:
    /* 00006430: */    mulli r0,r4,0x38
    /* 00006434: */    add r3,r3,r0
    /* 00006438: */    addi r3,r3,0xC
    /* 0000643C: */    blr
soArrayVector_19soCollisionHitGroup_1___onFull:
    /* 00006440: */    lwz r0,0x8(r3)
    /* 00006444: */    oris r0,r0,0x200
    /* 00006448: */    stw r0,0x8(r3)
    /* 0000644C: */    blr
soArrayVector_19soCollisionHitGroup_1___offFull:
    /* 00006450: */    lwz r0,0x8(r3)
    /* 00006454: */    rlwinm r0,r0,0,7,5
    /* 00006458: */    stw r0,0x8(r3)
    /* 0000645C: */    blr
soArrayVector_19soCollisionHitGroup_1___isFull:
    /* 00006460: */    lwz r0,0x8(r3)
    /* 00006464: */    rlwinm r3,r0,7,31,31
    /* 00006468: */    blr
soArrayVector_19soCollisionHitGroup_1___capacity:
    /* 0000646C: */    li r3,0x1
    /* 00006470: */    blr
soArrayVector_19soCollisionHitGroup_1___size:
    /* 00006474: */    lwz r0,0x8(r3)
    /* 00006478: */    rlwinm r0,r0,4,0,2
    /* 0000647C: */    srawi r3,r0,30
    /* 00006480: */    blr
soArrayVector_19soCollisionHitGroup_1___atFastAbstractSub:
    /* 00006484: */    lwz r0,0x8(r3)
    /* 00006488: */    srawi r0,r0,30
    /* 0000648C: */    add r4,r0,r4
    /* 00006490: */    cmpwi r4,0x1
    /* 00006494: */    blt- loc_649C
    /* 00006498: */    subi r4,r4,0x1
loc_649C:
    /* 0000649C: */    mulli r0,r4,0x38
    /* 000064A0: */    add r3,r3,r0
    /* 000064A4: */    addi r3,r3,0xC
    /* 000064A8: */    blr
soArrayVector_19soCollisionHitGroup_1___setSize:
    /* 000064AC: */    lwz r0,0x8(r3)
    /* 000064B0: */    rlwimi r0,r4,26,4,5
    /* 000064B4: */    stw r0,0x8(r3)
    /* 000064B8: */    blr
soArrayVector_18soCollisionHitPart_1___setTopIndex:
    /* 000064BC: */    lwz r0,0x8(r3)
    /* 000064C0: */    rlwimi r0,r4,30,0,1
    /* 000064C4: */    stw r0,0x8(r3)
    /* 000064C8: */    blr
soArrayVector_18soCollisionHitPart_1___setLastIndex:
    /* 000064CC: */    lwz r0,0x8(r3)
    /* 000064D0: */    rlwimi r0,r4,28,2,3
    /* 000064D4: */    stw r0,0x8(r3)
    /* 000064D8: */    blr
soArrayVector_18soCollisionHitPart_1___getArrayValueConst:
    /* 000064DC: */    mulli r0,r4,0x68
    /* 000064E0: */    add r3,r3,r0
    /* 000064E4: */    addi r3,r3,0xC
    /* 000064E8: */    blr
soArrayVector_18soCollisionHitPart_1___onFull:
    /* 000064EC: */    lwz r0,0x8(r3)
    /* 000064F0: */    oris r0,r0,0x200
    /* 000064F4: */    stw r0,0x8(r3)
    /* 000064F8: */    blr
soArrayVector_18soCollisionHitPart_1___offFull:
    /* 000064FC: */    lwz r0,0x8(r3)
    /* 00006500: */    rlwinm r0,r0,0,7,5
    /* 00006504: */    stw r0,0x8(r3)
    /* 00006508: */    blr
soArrayVector_18soCollisionHitPart_1___size:
    /* 0000650C: */    lwz r0,0x8(r3)
    /* 00006510: */    rlwinm r0,r0,4,0,2
    /* 00006514: */    srawi r3,r0,30
    /* 00006518: */    blr
soArrayVector_18soCollisionHitPart_1___atFastAbstractSub:
    /* 0000651C: */    lwz r0,0x8(r3)
    /* 00006520: */    srawi r0,r0,30
    /* 00006524: */    add r4,r0,r4
    /* 00006528: */    cmpwi r4,0x1
    /* 0000652C: */    blt- loc_6534
    /* 00006530: */    subi r4,r4,0x1
loc_6534:
    /* 00006534: */    mulli r0,r4,0x68
    /* 00006538: */    add r3,r3,r0
    /* 0000653C: */    addi r3,r3,0xC
    /* 00006540: */    blr
soArrayVector_18soCollisionHitPart_1___setSize:
    /* 00006544: */    lwz r0,0x8(r3)
    /* 00006548: */    rlwimi r0,r4,26,4,5
    /* 0000654C: */    stw r0,0x8(r3)
    /* 00006550: */    blr
soArrayVector_21soCollisionAttackPart_1___setTopIndex:
    /* 00006554: */    lwz r0,0x8(r3)
    /* 00006558: */    rlwimi r0,r4,30,0,1
    /* 0000655C: */    stw r0,0x8(r3)
    /* 00006560: */    blr
soArrayVector_21soCollisionAttackPart_1___setLastIndex:
    /* 00006564: */    lwz r0,0x8(r3)
    /* 00006568: */    rlwimi r0,r4,28,2,3
    /* 0000656C: */    stw r0,0x8(r3)
    /* 00006570: */    blr
soArrayVector_21soCollisionAttackPart_1___getArrayValueConst:
    /* 00006574: */    mulli r0,r4,0x90
    /* 00006578: */    add r3,r3,r0
    /* 0000657C: */    addi r3,r3,0xC
    /* 00006580: */    blr
soArrayVector_21soCollisionAttackPart_1___onFull:
    /* 00006584: */    lwz r0,0x8(r3)
    /* 00006588: */    oris r0,r0,0x200
    /* 0000658C: */    stw r0,0x8(r3)
    /* 00006590: */    blr
soArrayVector_21soCollisionAttackPart_1___offFull:
    /* 00006594: */    lwz r0,0x8(r3)
    /* 00006598: */    rlwinm r0,r0,0,7,5
    /* 0000659C: */    stw r0,0x8(r3)
    /* 000065A0: */    blr
soArrayVector_21soCollisionAttackPart_1___size:
    /* 000065A4: */    lwz r0,0x8(r3)
    /* 000065A8: */    rlwinm r0,r0,4,0,2
    /* 000065AC: */    srawi r3,r0,30
    /* 000065B0: */    blr
soArrayVector_21soCollisionAttackPart_1___atFastAbstractSub:
    /* 000065B4: */    lwz r0,0x8(r3)
    /* 000065B8: */    srawi r0,r0,30
    /* 000065BC: */    add r4,r0,r4
    /* 000065C0: */    cmpwi r4,0x1
    /* 000065C4: */    blt- loc_65CC
    /* 000065C8: */    subi r4,r4,0x1
loc_65CC:
    /* 000065CC: */    mulli r0,r4,0x90
    /* 000065D0: */    add r3,r3,r0
    /* 000065D4: */    addi r3,r3,0xC
    /* 000065D8: */    blr
soArrayVector_21soCollisionAttackPart_1___setSize:
    /* 000065DC: */    lwz r0,0x8(r3)
    /* 000065E0: */    rlwimi r0,r4,26,4,5
    /* 000065E4: */    stw r0,0x8(r3)
    /* 000065E8: */    blr
soArrayVector_16soCollisionGroup_1___getTopIndex:
    /* 000065EC: */    lwz r0,0x8(r3)
    /* 000065F0: */    srawi r3,r0,30
    /* 000065F4: */    blr
soArrayVector_16soCollisionGroup_1___setTopIndex:
    /* 000065F8: */    lwz r0,0x8(r3)
    /* 000065FC: */    rlwimi r0,r4,30,0,1
    /* 00006600: */    stw r0,0x8(r3)
    /* 00006604: */    blr
soArrayVector_16soCollisionGroup_1___getLastIndex:
    /* 00006608: */    lwz r0,0x8(r3)
    /* 0000660C: */    rlwinm r0,r0,2,0,2
    /* 00006610: */    srawi r3,r0,30
    /* 00006614: */    blr
soArrayVector_16soCollisionGroup_1___setLastIndex:
    /* 00006618: */    lwz r0,0x8(r3)
    /* 0000661C: */    rlwimi r0,r4,28,2,3
    /* 00006620: */    stw r0,0x8(r3)
    /* 00006624: */    blr
soArrayVector_16soCollisionGroup_1___getArrayValueConst:
    /* 00006628: */    mulli r0,r4,0x78
    /* 0000662C: */    add r3,r3,r0
    /* 00006630: */    addi r3,r3,0xC
    /* 00006634: */    blr
soArrayVector_16soCollisionGroup_1___onFull:
    /* 00006638: */    lwz r0,0x8(r3)
    /* 0000663C: */    oris r0,r0,0x200
    /* 00006640: */    stw r0,0x8(r3)
    /* 00006644: */    blr
soArrayVector_16soCollisionGroup_1___offFull:
    /* 00006648: */    lwz r0,0x8(r3)
    /* 0000664C: */    rlwinm r0,r0,0,7,5
    /* 00006650: */    stw r0,0x8(r3)
    /* 00006654: */    blr
soArrayVector_16soCollisionGroup_1___isFull:
    /* 00006658: */    lwz r0,0x8(r3)
    /* 0000665C: */    rlwinm r3,r0,7,31,31
    /* 00006660: */    blr
soArrayVector_16soCollisionGroup_1___capacity:
    /* 00006664: */    li r3,0x1
    /* 00006668: */    blr
soArrayVector_16soCollisionGroup_1___size:
    /* 0000666C: */    lwz r0,0x8(r3)
    /* 00006670: */    rlwinm r0,r0,4,0,2
    /* 00006674: */    srawi r3,r0,30
    /* 00006678: */    blr
soArrayVector_16soCollisionGroup_1___atFastAbstractSub:
    /* 0000667C: */    lwz r0,0x8(r3)
    /* 00006680: */    srawi r0,r0,30
    /* 00006684: */    add r4,r0,r4
    /* 00006688: */    cmpwi r4,0x1
    /* 0000668C: */    blt- loc_6694
    /* 00006690: */    subi r4,r4,0x1
loc_6694:
    /* 00006694: */    mulli r0,r4,0x78
    /* 00006698: */    add r3,r3,r0
    /* 0000669C: */    addi r3,r3,0xC
    /* 000066A0: */    blr
soArrayVector_16soCollisionGroup_1___setSize:
    /* 000066A4: */    lwz r0,0x8(r3)
    /* 000066A8: */    rlwimi r0,r4,26,4,5
    /* 000066AC: */    stw r0,0x8(r3)
    /* 000066B0: */    blr
soArrayVector_8clTarget_7___getTopIndex:
    /* 000066B4: */    lwz r0,0x8(r3)
    /* 000066B8: */    srawi r3,r0,28
    /* 000066BC: */    blr
soArrayVector_8clTarget_7___setTopIndex:
    /* 000066C0: */    lwz r0,0x8(r3)
    /* 000066C4: */    rlwimi r0,r4,28,0,3
    /* 000066C8: */    stw r0,0x8(r3)
    /* 000066CC: */    blr
soArrayVector_8clTarget_7___getLastIndex:
    /* 000066D0: */    lwz r0,0x8(r3)
    /* 000066D4: */    rlwinm r0,r0,4,0,4
    /* 000066D8: */    srawi r3,r0,28
    /* 000066DC: */    blr
soArrayVector_8clTarget_7___setLastIndex:
    /* 000066E0: */    lwz r0,0x8(r3)
    /* 000066E4: */    rlwimi r0,r4,24,4,7
    /* 000066E8: */    stw r0,0x8(r3)
    /* 000066EC: */    blr
soArrayVector_8clTarget_7___getArrayValueConst:
    /* 000066F0: */    rlwinm r0,r4,3,0,28
    /* 000066F4: */    add r3,r3,r0
    /* 000066F8: */    addi r3,r3,0xC
    /* 000066FC: */    blr
soArrayVector_8clTarget_7___onFull:
    /* 00006700: */    lwz r0,0x8(r3)
    /* 00006704: */    oris r0,r0,0x8
    /* 00006708: */    stw r0,0x8(r3)
    /* 0000670C: */    blr
soArrayVector_8clTarget_7___offFull:
    /* 00006710: */    lwz r0,0x8(r3)
    /* 00006714: */    rlwinm r0,r0,0,13,11
    /* 00006718: */    stw r0,0x8(r3)
    /* 0000671C: */    blr
soArrayVector_8clTarget_7___isFull:
    /* 00006720: */    lwz r0,0x8(r3)
    /* 00006724: */    rlwinm r3,r0,13,31,31
    /* 00006728: */    blr
soArrayVector_8clTarget_7___capacity:
    /* 0000672C: */    li r3,0x7
    /* 00006730: */    blr
soArrayVector_8clTarget_7___size:
    /* 00006734: */    lwz r0,0x8(r3)
    /* 00006738: */    rlwinm r0,r0,8,0,4
    /* 0000673C: */    srawi r3,r0,28
    /* 00006740: */    blr
soArrayVector_8clTarget_7___atFastAbstractSub:
    /* 00006744: */    lwz r0,0x8(r3)
    /* 00006748: */    srawi r0,r0,28
    /* 0000674C: */    add r4,r0,r4
    /* 00006750: */    cmpwi r4,0x7
    /* 00006754: */    blt- loc_675C
    /* 00006758: */    subi r4,r4,0x7
loc_675C:
    /* 0000675C: */    rlwinm r0,r4,3,0,28
    /* 00006760: */    add r3,r3,r0
    /* 00006764: */    addi r3,r3,0xC
    /* 00006768: */    blr
soArrayVector_8clTarget_7___setSize:
    /* 0000676C: */    lwz r0,0x8(r3)
    /* 00006770: */    rlwimi r0,r4,20,8,11
    /* 00006774: */    stw r0,0x8(r3)
    /* 00006778: */    blr
soArrayVector_8clTarget_6___getTopIndex:
    /* 0000677C: */    lwz r0,0x8(r3)
    /* 00006780: */    srawi r3,r0,28
    /* 00006784: */    blr
soArrayVector_8clTarget_6___setTopIndex:
    /* 00006788: */    lwz r0,0x8(r3)
    /* 0000678C: */    rlwimi r0,r4,28,0,3
    /* 00006790: */    stw r0,0x8(r3)
    /* 00006794: */    blr
soArrayVector_8clTarget_6___getLastIndex:
    /* 00006798: */    lwz r0,0x8(r3)
    /* 0000679C: */    rlwinm r0,r0,4,0,4
    /* 000067A0: */    srawi r3,r0,28
    /* 000067A4: */    blr
soArrayVector_8clTarget_6___setLastIndex:
    /* 000067A8: */    lwz r0,0x8(r3)
    /* 000067AC: */    rlwimi r0,r4,24,4,7
    /* 000067B0: */    stw r0,0x8(r3)
    /* 000067B4: */    blr
soArrayVector_8clTarget_6___getArrayValueConst:
    /* 000067B8: */    rlwinm r0,r4,3,0,28
    /* 000067BC: */    add r3,r3,r0
    /* 000067C0: */    addi r3,r3,0xC
    /* 000067C4: */    blr
soArrayVector_8clTarget_6___onFull:
    /* 000067C8: */    lwz r0,0x8(r3)
    /* 000067CC: */    oris r0,r0,0x8
    /* 000067D0: */    stw r0,0x8(r3)
    /* 000067D4: */    blr
soArrayVector_8clTarget_6___offFull:
    /* 000067D8: */    lwz r0,0x8(r3)
    /* 000067DC: */    rlwinm r0,r0,0,13,11
    /* 000067E0: */    stw r0,0x8(r3)
    /* 000067E4: */    blr
soArrayVector_8clTarget_6___isFull:
    /* 000067E8: */    lwz r0,0x8(r3)
    /* 000067EC: */    rlwinm r3,r0,13,31,31
    /* 000067F0: */    blr
soArrayVector_8clTarget_6___capacity:
    /* 000067F4: */    li r3,0x6
    /* 000067F8: */    blr
soArrayVector_8clTarget_6___size:
    /* 000067FC: */    lwz r0,0x8(r3)
    /* 00006800: */    rlwinm r0,r0,8,0,4
    /* 00006804: */    srawi r3,r0,28
    /* 00006808: */    blr
soArrayVector_8clTarget_6___atFastAbstractSub:
    /* 0000680C: */    lwz r0,0x8(r3)
    /* 00006810: */    srawi r0,r0,28
    /* 00006814: */    add r4,r0,r4
    /* 00006818: */    cmpwi r4,0x6
    /* 0000681C: */    blt- loc_6824
    /* 00006820: */    subi r4,r4,0x6
loc_6824:
    /* 00006824: */    rlwinm r0,r4,3,0,28
    /* 00006828: */    add r3,r3,r0
    /* 0000682C: */    addi r3,r3,0xC
    /* 00006830: */    blr
soArrayVector_8clTarget_6___setSize:
    /* 00006834: */    lwz r0,0x8(r3)
    /* 00006838: */    rlwimi r0,r4,20,8,11
    /* 0000683C: */    stw r0,0x8(r3)
    /* 00006840: */    blr
soArrayVectorAbstract_8soDamage___at:
    /* 00006844: */    lwz r12,0x0(r3)
    /* 00006848: */    lwz r12,0x68(r12)
    /* 0000684C: */    mtctr r12
    /* 00006850: */    bctr
soArrayVectorAbstract_8soDamage___at1:
    /* 00006854: */    lwz r12,0x0(r3)
    /* 00006858: */    lwz r12,0x68(r12)
    /* 0000685C: */    mtctr r12
    /* 00006860: */    bctr
soArrayVectorAbstract_8soDamage___unshift:
    /* 00006864: */    stwu r1,-0x20(r1)
    /* 00006868: */    mflr r0
    /* 0000686C: */    stw r0,0x24(r1)
    /* 00006870: */    addi r11,r1,0x20
    /* 00006874: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006878: */    lwz r12,0x0(r3)
    /* 0000687C: */    mr r30,r3
    /* 00006880: */    mr r31,r4
    /* 00006884: */    lwz r12,0x78(r12)
    /* 00006888: */    mtctr r12
    /* 0000688C: */    bctrl
    /* 00006890: */    lwz r12,0x0(r30)
    /* 00006894: */    mr r27,r3
    /* 00006898: */    mr r3,r30
    /* 0000689C: */    lwz r12,0x74(r12)
    /* 000068A0: */    mtctr r12
    /* 000068A4: */    bctrl
    /* 000068A8: */    lwz r12,0x0(r30)
    /* 000068AC: */    mr r28,r3
    /* 000068B0: */    mr r3,r30
    /* 000068B4: */    lwz r12,0x3C(r12)
    /* 000068B8: */    mtctr r12
    /* 000068BC: */    bctrl
    /* 000068C0: */    lwz r12,0x0(r30)
    /* 000068C4: */    mr r29,r3
    /* 000068C8: */    mr r3,r30
    /* 000068CC: */    lwz r12,0x40(r12)
    /* 000068D0: */    mtctr r12
    /* 000068D4: */    bctrl
    /* 000068D8: */    mr r4,r3
    /* 000068DC: */    mr r5,r29
    /* 000068E0: */    mr r6,r28
    /* 000068E4: */    mr r7,r27
    /* 000068E8: */    addi r3,r30,0x4
    /* 000068EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 000068F0: */    lwz r12,0x0(r30)
    /* 000068F4: */    mr r4,r3
    /* 000068F8: */    mr r3,r30
    /* 000068FC: */    lwz r12,0x70(r12)
    /* 00006900: */    mtctr r12
    /* 00006904: */    bctrl
    /* 00006908: */    lfs f1,0x0(r31)
    /* 0000690C: */    lfs f0,0x4(r31)
    /* 00006910: */    stfs f1,0x0(r3)
    /* 00006914: */    lfs f1,0x8(r31)
    /* 00006918: */    stfs f0,0x4(r3)
    /* 0000691C: */    lfs f0,0xC(r31)
    /* 00006920: */    stfs f1,0x8(r3)
    /* 00006924: */    lwz r4,0x10(r31)
    /* 00006928: */    stfs f0,0xC(r3)
    /* 0000692C: */    lwz r0,0x14(r31)
    /* 00006930: */    stw r4,0x10(r3)
    /* 00006934: */    lwz r4,0x18(r31)
    /* 00006938: */    stw r0,0x14(r3)
    /* 0000693C: */    lwz r0,0x1C(r31)
    /* 00006940: */    stw r4,0x18(r3)
    /* 00006944: */    lwz r4,0x20(r31)
    /* 00006948: */    stw r0,0x1C(r3)
    /* 0000694C: */    lwz r0,0x24(r31)
    /* 00006950: */    stw r4,0x20(r3)
    /* 00006954: */    lwz r4,0x28(r31)
    /* 00006958: */    stw r0,0x24(r3)
    /* 0000695C: */    lhz r0,0x2C(r31)
    /* 00006960: */    stw r4,0x28(r3)
    /* 00006964: */    lhz r4,0x2E(r31)
    /* 00006968: */    sth r0,0x2C(r3)
    /* 0000696C: */    lbz r0,0x30(r31)
    /* 00006970: */    sth r4,0x2E(r3)
    /* 00006974: */    lbz r4,0x31(r31)
    /* 00006978: */    stb r0,0x30(r3)
    /* 0000697C: */    lbz r0,0x32(r31)
    /* 00006980: */    stb r4,0x31(r3)
    /* 00006984: */    lbz r4,0x33(r31)
    /* 00006988: */    stb r0,0x32(r3)
    /* 0000698C: */    lbz r0,0x34(r31)
    /* 00006990: */    stb r4,0x33(r3)
    /* 00006994: */    lbz r4,0x35(r31)
    /* 00006998: */    stb r0,0x34(r3)
    /* 0000699C: */    lbz r0,0x36(r31)
    /* 000069A0: */    stb r4,0x35(r3)
    /* 000069A4: */    lbz r4,0x37(r31)
    /* 000069A8: */    stb r0,0x36(r3)
    /* 000069AC: */    lbz r0,0x38(r31)
    /* 000069B0: */    stb r4,0x37(r3)
    /* 000069B4: */    lbz r4,0x39(r31)
    /* 000069B8: */    stb r0,0x38(r3)
    /* 000069BC: */    lbz r0,0x3A(r31)
    /* 000069C0: */    stb r4,0x39(r3)
    /* 000069C4: */    lwz r4,0x3C(r31)
    /* 000069C8: */    stb r0,0x3A(r3)
    /* 000069CC: */    lwz r0,0x40(r31)
    /* 000069D0: */    stw r4,0x3C(r3)
    /* 000069D4: */    lwz r4,0x44(r31)
    /* 000069D8: */    stw r0,0x40(r3)
    /* 000069DC: */    lwz r0,0x48(r31)
    /* 000069E0: */    stw r4,0x44(r3)
    /* 000069E4: */    lfs f0,0x4C(r31)
    /* 000069E8: */    stw r0,0x48(r3)
    /* 000069EC: */    lwz r4,0x50(r31)
    /* 000069F0: */    stfs f0,0x4C(r3)
    /* 000069F4: */    lwz r0,0x54(r31)
    /* 000069F8: */    stw r4,0x50(r3)
    /* 000069FC: */    lwz r4,0x58(r31)
    /* 00006A00: */    stw r0,0x54(r3)
    /* 00006A04: */    lwz r0,0x5C(r31)
    /* 00006A08: */    stw r4,0x58(r3)
    /* 00006A0C: */    lfs f0,0x60(r31)
    /* 00006A10: */    stw r0,0x5C(r3)
    /* 00006A14: */    lfs f1,0x64(r31)
    /* 00006A18: */    stfs f0,0x60(r3)
    /* 00006A1C: */    lfs f0,0x68(r31)
    /* 00006A20: */    stfs f1,0x64(r3)
    /* 00006A24: */    lwz r4,0x6C(r31)
    /* 00006A28: */    stfs f0,0x68(r3)
    /* 00006A2C: */    lwz r0,0x70(r31)
    /* 00006A30: */    stw r4,0x6C(r3)
    /* 00006A34: */    lwz r4,0x74(r31)
    /* 00006A38: */    stw r0,0x70(r3)
    /* 00006A3C: */    lwz r0,0x78(r31)
    /* 00006A40: */    stw r4,0x74(r3)
    /* 00006A44: */    lfs f0,0x7C(r31)
    /* 00006A48: */    stw r0,0x78(r3)
    /* 00006A4C: */    lwz r0,0x80(r31)
    /* 00006A50: */    stfs f0,0x7C(r3)
    /* 00006A54: */    lwz r4,0x84(r31)
    /* 00006A58: */    stw r0,0x80(r3)
    /* 00006A5C: */    lwz r0,0x88(r31)
    /* 00006A60: */    stw r4,0x84(r3)
    /* 00006A64: */    lwz r4,0x8C(r31)
    /* 00006A68: */    stw r0,0x88(r3)
    /* 00006A6C: */    lwz r0,0x90(r31)
    /* 00006A70: */    stw r4,0x8C(r3)
    /* 00006A74: */    lfs f0,0x94(r31)
    /* 00006A78: */    stw r0,0x90(r3)
    /* 00006A7C: */    lwz r4,0x98(r31)
    /* 00006A80: */    stfs f0,0x94(r3)
    /* 00006A84: */    lbz r0,0x9C(r31)
    /* 00006A88: */    stw r4,0x98(r3)
    /* 00006A8C: */    stb r0,0x9C(r3)
    /* 00006A90: */    mr r3,r30
    /* 00006A94: */    lwz r12,0x0(r30)
    /* 00006A98: */    lwz r12,0x14(r12)
    /* 00006A9C: */    mtctr r12
    /* 00006AA0: */    bctrl
    /* 00006AA4: */    lwz r12,0x0(r30)
    /* 00006AA8: */    mr r4,r3
    /* 00006AAC: */    mr r3,r30
    /* 00006AB0: */    lwz r12,0x7C(r12)
    /* 00006AB4: */    addi r4,r4,0x1
    /* 00006AB8: */    mtctr r12
    /* 00006ABC: */    bctrl
    /* 00006AC0: */    addi r11,r1,0x20
    /* 00006AC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006AC8: */    lwz r0,0x24(r1)
    /* 00006ACC: */    mtlr r0
    /* 00006AD0: */    addi r1,r1,0x20
    /* 00006AD4: */    blr
soArrayVectorAbstract_8soDamage___shift:
    /* 00006AD8: */    stwu r1,-0x20(r1)
    /* 00006ADC: */    mflr r0
    /* 00006AE0: */    stw r0,0x24(r1)
    /* 00006AE4: */    stw r31,0x1C(r1)
    /* 00006AE8: */    stw r30,0x18(r1)
    /* 00006AEC: */    stw r29,0x14(r1)
    /* 00006AF0: */    mr r29,r3
    /* 00006AF4: */    lwz r12,0x0(r3)
    /* 00006AF8: */    lwz r12,0x74(r12)
    /* 00006AFC: */    mtctr r12
    /* 00006B00: */    bctrl
    /* 00006B04: */    lwz r12,0x0(r29)
    /* 00006B08: */    mr r30,r3
    /* 00006B0C: */    mr r3,r29
    /* 00006B10: */    lwz r12,0x3C(r12)
    /* 00006B14: */    mtctr r12
    /* 00006B18: */    bctrl
    /* 00006B1C: */    lwz r12,0x0(r29)
    /* 00006B20: */    mr r31,r3
    /* 00006B24: */    mr r3,r29
    /* 00006B28: */    lwz r12,0x18(r12)
    /* 00006B2C: */    mtctr r12
    /* 00006B30: */    bctrl
    /* 00006B34: */    mr r4,r3
    /* 00006B38: */    mr r5,r31
    /* 00006B3C: */    mr r6,r30
    /* 00006B40: */    addi r3,r29,0x4
    /* 00006B44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00006B48: */    lwz r12,0x0(r29)
    /* 00006B4C: */    mr r3,r29
    /* 00006B50: */    lwz r12,0x14(r12)
    /* 00006B54: */    mtctr r12
    /* 00006B58: */    bctrl
    /* 00006B5C: */    lwz r12,0x0(r29)
    /* 00006B60: */    mr r4,r3
    /* 00006B64: */    mr r3,r29
    /* 00006B68: */    lwz r12,0x7C(r12)
    /* 00006B6C: */    subi r4,r4,0x1
    /* 00006B70: */    mtctr r12
    /* 00006B74: */    bctrl
    /* 00006B78: */    lwz r0,0x24(r1)
    /* 00006B7C: */    lwz r31,0x1C(r1)
    /* 00006B80: */    lwz r30,0x18(r1)
    /* 00006B84: */    lwz r29,0x14(r1)
    /* 00006B88: */    mtlr r0
    /* 00006B8C: */    addi r1,r1,0x20
    /* 00006B90: */    blr
soArrayVectorAbstract_8soDamage___push:
    /* 00006B94: */    stwu r1,-0x20(r1)
    /* 00006B98: */    mflr r0
    /* 00006B9C: */    stw r0,0x24(r1)
    /* 00006BA0: */    addi r11,r1,0x20
    /* 00006BA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006BA8: */    lwz r12,0x0(r3)
    /* 00006BAC: */    mr r30,r3
    /* 00006BB0: */    mr r31,r4
    /* 00006BB4: */    lwz r12,0x78(r12)
    /* 00006BB8: */    mtctr r12
    /* 00006BBC: */    bctrl
    /* 00006BC0: */    lwz r12,0x0(r30)
    /* 00006BC4: */    mr r27,r3
    /* 00006BC8: */    mr r3,r30
    /* 00006BCC: */    lwz r12,0x74(r12)
    /* 00006BD0: */    mtctr r12
    /* 00006BD4: */    bctrl
    /* 00006BD8: */    lwz r12,0x0(r30)
    /* 00006BDC: */    mr r28,r3
    /* 00006BE0: */    mr r3,r30
    /* 00006BE4: */    lwz r12,0x3C(r12)
    /* 00006BE8: */    mtctr r12
    /* 00006BEC: */    bctrl
    /* 00006BF0: */    lwz r12,0x0(r30)
    /* 00006BF4: */    mr r29,r3
    /* 00006BF8: */    mr r3,r30
    /* 00006BFC: */    lwz r12,0x40(r12)
    /* 00006C00: */    mtctr r12
    /* 00006C04: */    bctrl
    /* 00006C08: */    mr r4,r3
    /* 00006C0C: */    mr r5,r29
    /* 00006C10: */    mr r6,r28
    /* 00006C14: */    mr r7,r27
    /* 00006C18: */    addi r3,r30,0x4
    /* 00006C1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 00006C20: */    lwz r12,0x0(r30)
    /* 00006C24: */    mr r4,r3
    /* 00006C28: */    mr r3,r30
    /* 00006C2C: */    lwz r12,0x70(r12)
    /* 00006C30: */    mtctr r12
    /* 00006C34: */    bctrl
    /* 00006C38: */    lfs f1,0x0(r31)
    /* 00006C3C: */    lfs f0,0x4(r31)
    /* 00006C40: */    stfs f1,0x0(r3)
    /* 00006C44: */    lfs f1,0x8(r31)
    /* 00006C48: */    stfs f0,0x4(r3)
    /* 00006C4C: */    lfs f0,0xC(r31)
    /* 00006C50: */    stfs f1,0x8(r3)
    /* 00006C54: */    lwz r4,0x10(r31)
    /* 00006C58: */    stfs f0,0xC(r3)
    /* 00006C5C: */    lwz r0,0x14(r31)
    /* 00006C60: */    stw r4,0x10(r3)
    /* 00006C64: */    lwz r4,0x18(r31)
    /* 00006C68: */    stw r0,0x14(r3)
    /* 00006C6C: */    lwz r0,0x1C(r31)
    /* 00006C70: */    stw r4,0x18(r3)
    /* 00006C74: */    lwz r4,0x20(r31)
    /* 00006C78: */    stw r0,0x1C(r3)
    /* 00006C7C: */    lwz r0,0x24(r31)
    /* 00006C80: */    stw r4,0x20(r3)
    /* 00006C84: */    lwz r4,0x28(r31)
    /* 00006C88: */    stw r0,0x24(r3)
    /* 00006C8C: */    lhz r0,0x2C(r31)
    /* 00006C90: */    stw r4,0x28(r3)
    /* 00006C94: */    lhz r4,0x2E(r31)
    /* 00006C98: */    sth r0,0x2C(r3)
    /* 00006C9C: */    lbz r0,0x30(r31)
    /* 00006CA0: */    sth r4,0x2E(r3)
    /* 00006CA4: */    lbz r4,0x31(r31)
    /* 00006CA8: */    stb r0,0x30(r3)
    /* 00006CAC: */    lbz r0,0x32(r31)
    /* 00006CB0: */    stb r4,0x31(r3)
    /* 00006CB4: */    lbz r4,0x33(r31)
    /* 00006CB8: */    stb r0,0x32(r3)
    /* 00006CBC: */    lbz r0,0x34(r31)
    /* 00006CC0: */    stb r4,0x33(r3)
    /* 00006CC4: */    lbz r4,0x35(r31)
    /* 00006CC8: */    stb r0,0x34(r3)
    /* 00006CCC: */    lbz r0,0x36(r31)
    /* 00006CD0: */    stb r4,0x35(r3)
    /* 00006CD4: */    lbz r4,0x37(r31)
    /* 00006CD8: */    stb r0,0x36(r3)
    /* 00006CDC: */    lbz r0,0x38(r31)
    /* 00006CE0: */    stb r4,0x37(r3)
    /* 00006CE4: */    lbz r4,0x39(r31)
    /* 00006CE8: */    stb r0,0x38(r3)
    /* 00006CEC: */    lbz r0,0x3A(r31)
    /* 00006CF0: */    stb r4,0x39(r3)
    /* 00006CF4: */    lwz r4,0x3C(r31)
    /* 00006CF8: */    stb r0,0x3A(r3)
    /* 00006CFC: */    lwz r0,0x40(r31)
    /* 00006D00: */    stw r4,0x3C(r3)
    /* 00006D04: */    lwz r4,0x44(r31)
    /* 00006D08: */    stw r0,0x40(r3)
    /* 00006D0C: */    lwz r0,0x48(r31)
    /* 00006D10: */    stw r4,0x44(r3)
    /* 00006D14: */    lfs f0,0x4C(r31)
    /* 00006D18: */    stw r0,0x48(r3)
    /* 00006D1C: */    lwz r4,0x50(r31)
    /* 00006D20: */    stfs f0,0x4C(r3)
    /* 00006D24: */    lwz r0,0x54(r31)
    /* 00006D28: */    stw r4,0x50(r3)
    /* 00006D2C: */    lwz r4,0x58(r31)
    /* 00006D30: */    stw r0,0x54(r3)
    /* 00006D34: */    lwz r0,0x5C(r31)
    /* 00006D38: */    stw r4,0x58(r3)
    /* 00006D3C: */    lfs f0,0x60(r31)
    /* 00006D40: */    stw r0,0x5C(r3)
    /* 00006D44: */    lfs f1,0x64(r31)
    /* 00006D48: */    stfs f0,0x60(r3)
    /* 00006D4C: */    lfs f0,0x68(r31)
    /* 00006D50: */    stfs f1,0x64(r3)
    /* 00006D54: */    lwz r4,0x6C(r31)
    /* 00006D58: */    stfs f0,0x68(r3)
    /* 00006D5C: */    lwz r0,0x70(r31)
    /* 00006D60: */    stw r4,0x6C(r3)
    /* 00006D64: */    lwz r4,0x74(r31)
    /* 00006D68: */    stw r0,0x70(r3)
    /* 00006D6C: */    lwz r0,0x78(r31)
    /* 00006D70: */    stw r4,0x74(r3)
    /* 00006D74: */    lfs f0,0x7C(r31)
    /* 00006D78: */    stw r0,0x78(r3)
    /* 00006D7C: */    lwz r0,0x80(r31)
    /* 00006D80: */    stfs f0,0x7C(r3)
    /* 00006D84: */    lwz r4,0x84(r31)
    /* 00006D88: */    stw r0,0x80(r3)
    /* 00006D8C: */    lwz r0,0x88(r31)
    /* 00006D90: */    stw r4,0x84(r3)
    /* 00006D94: */    lwz r4,0x8C(r31)
    /* 00006D98: */    stw r0,0x88(r3)
    /* 00006D9C: */    lwz r0,0x90(r31)
    /* 00006DA0: */    stw r4,0x8C(r3)
    /* 00006DA4: */    lfs f0,0x94(r31)
    /* 00006DA8: */    stw r0,0x90(r3)
    /* 00006DAC: */    lwz r4,0x98(r31)
    /* 00006DB0: */    stfs f0,0x94(r3)
    /* 00006DB4: */    lbz r0,0x9C(r31)
    /* 00006DB8: */    stw r4,0x98(r3)
    /* 00006DBC: */    stb r0,0x9C(r3)
    /* 00006DC0: */    mr r3,r30
    /* 00006DC4: */    lwz r12,0x0(r30)
    /* 00006DC8: */    lwz r12,0x14(r12)
    /* 00006DCC: */    mtctr r12
    /* 00006DD0: */    bctrl
    /* 00006DD4: */    lwz r12,0x0(r30)
    /* 00006DD8: */    mr r4,r3
    /* 00006DDC: */    mr r3,r30
    /* 00006DE0: */    lwz r12,0x7C(r12)
    /* 00006DE4: */    addi r4,r4,0x1
    /* 00006DE8: */    mtctr r12
    /* 00006DEC: */    bctrl
    /* 00006DF0: */    addi r11,r1,0x20
    /* 00006DF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006DF8: */    lwz r0,0x24(r1)
    /* 00006DFC: */    mtlr r0
    /* 00006E00: */    addi r1,r1,0x20
    /* 00006E04: */    blr
soArrayVectorAbstract_8soDamage___pop:
    /* 00006E08: */    stwu r1,-0x20(r1)
    /* 00006E0C: */    mflr r0
    /* 00006E10: */    stw r0,0x24(r1)
    /* 00006E14: */    stw r31,0x1C(r1)
    /* 00006E18: */    stw r30,0x18(r1)
    /* 00006E1C: */    stw r29,0x14(r1)
    /* 00006E20: */    mr r29,r3
    /* 00006E24: */    lwz r12,0x0(r3)
    /* 00006E28: */    lwz r12,0x78(r12)
    /* 00006E2C: */    mtctr r12
    /* 00006E30: */    bctrl
    /* 00006E34: */    lwz r12,0x0(r29)
    /* 00006E38: */    mr r30,r3
    /* 00006E3C: */    mr r3,r29
    /* 00006E40: */    lwz r12,0x3C(r12)
    /* 00006E44: */    mtctr r12
    /* 00006E48: */    bctrl
    /* 00006E4C: */    lwz r12,0x0(r29)
    /* 00006E50: */    mr r31,r3
    /* 00006E54: */    mr r3,r29
    /* 00006E58: */    lwz r12,0x18(r12)
    /* 00006E5C: */    mtctr r12
    /* 00006E60: */    bctrl
    /* 00006E64: */    mr r4,r3
    /* 00006E68: */    mr r5,r31
    /* 00006E6C: */    mr r6,r30
    /* 00006E70: */    addi r3,r29,0x4
    /* 00006E74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 00006E78: */    lwz r12,0x0(r29)
    /* 00006E7C: */    mr r3,r29
    /* 00006E80: */    lwz r12,0x14(r12)
    /* 00006E84: */    mtctr r12
    /* 00006E88: */    bctrl
    /* 00006E8C: */    lwz r12,0x0(r29)
    /* 00006E90: */    mr r4,r3
    /* 00006E94: */    mr r3,r29
    /* 00006E98: */    lwz r12,0x7C(r12)
    /* 00006E9C: */    subi r4,r4,0x1
    /* 00006EA0: */    mtctr r12
    /* 00006EA4: */    bctrl
    /* 00006EA8: */    lwz r0,0x24(r1)
    /* 00006EAC: */    lwz r31,0x1C(r1)
    /* 00006EB0: */    lwz r30,0x18(r1)
    /* 00006EB4: */    lwz r29,0x14(r1)
    /* 00006EB8: */    mtlr r0
    /* 00006EBC: */    addi r1,r1,0x20
    /* 00006EC0: */    blr
soArrayVectorAbstract_8soDamage___insert:
    /* 00006EC4: */    stwu r1,-0x30(r1)
    /* 00006EC8: */    mflr r0
    /* 00006ECC: */    stw r0,0x34(r1)
    /* 00006ED0: */    addi r11,r1,0x30
    /* 00006ED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00006ED8: */    lwz r12,0x0(r3)
    /* 00006EDC: */    mr r30,r3
    /* 00006EE0: */    mr r25,r4
    /* 00006EE4: */    mr r31,r5
    /* 00006EE8: */    lwz r12,0x78(r12)
    /* 00006EEC: */    mtctr r12
    /* 00006EF0: */    bctrl
    /* 00006EF4: */    lwz r12,0x0(r30)
    /* 00006EF8: */    mr r26,r3
    /* 00006EFC: */    mr r3,r30
    /* 00006F00: */    lwz r12,0x74(r12)
    /* 00006F04: */    mtctr r12
    /* 00006F08: */    bctrl
    /* 00006F0C: */    lwz r12,0x0(r30)
    /* 00006F10: */    mr r27,r3
    /* 00006F14: */    mr r3,r30
    /* 00006F18: */    lwz r12,0x3C(r12)
    /* 00006F1C: */    mtctr r12
    /* 00006F20: */    bctrl
    /* 00006F24: */    lwz r12,0x0(r30)
    /* 00006F28: */    mr r28,r3
    /* 00006F2C: */    mr r3,r30
    /* 00006F30: */    lwz r12,0x14(r12)
    /* 00006F34: */    mtctr r12
    /* 00006F38: */    bctrl
    /* 00006F3C: */    lwz r12,0x0(r30)
    /* 00006F40: */    mr r29,r3
    /* 00006F44: */    mr r3,r30
    /* 00006F48: */    lwz r12,0x40(r12)
    /* 00006F4C: */    mtctr r12
    /* 00006F50: */    bctrl
    /* 00006F54: */    mr r5,r3
    /* 00006F58: */    mr r4,r25
    /* 00006F5C: */    mr r6,r29
    /* 00006F60: */    mr r7,r28
    /* 00006F64: */    mr r8,r27
    /* 00006F68: */    mr r9,r26
    /* 00006F6C: */    addi r3,r30,0x4
    /* 00006F70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 00006F74: */    lwz r12,0x0(r30)
    /* 00006F78: */    mr r4,r3
    /* 00006F7C: */    mr r3,r30
    /* 00006F80: */    lwz r12,0x70(r12)
    /* 00006F84: */    mtctr r12
    /* 00006F88: */    bctrl
    /* 00006F8C: */    lfs f1,0x0(r31)
    /* 00006F90: */    lfs f0,0x4(r31)
    /* 00006F94: */    stfs f1,0x0(r3)
    /* 00006F98: */    lfs f1,0x8(r31)
    /* 00006F9C: */    stfs f0,0x4(r3)
    /* 00006FA0: */    lfs f0,0xC(r31)
    /* 00006FA4: */    stfs f1,0x8(r3)
    /* 00006FA8: */    lwz r4,0x10(r31)
    /* 00006FAC: */    stfs f0,0xC(r3)
    /* 00006FB0: */    lwz r0,0x14(r31)
    /* 00006FB4: */    stw r4,0x10(r3)
    /* 00006FB8: */    lwz r4,0x18(r31)
    /* 00006FBC: */    stw r0,0x14(r3)
    /* 00006FC0: */    lwz r0,0x1C(r31)
    /* 00006FC4: */    stw r4,0x18(r3)
    /* 00006FC8: */    lwz r4,0x20(r31)
    /* 00006FCC: */    stw r0,0x1C(r3)
    /* 00006FD0: */    lwz r0,0x24(r31)
    /* 00006FD4: */    stw r4,0x20(r3)
    /* 00006FD8: */    lwz r4,0x28(r31)
    /* 00006FDC: */    stw r0,0x24(r3)
    /* 00006FE0: */    lhz r0,0x2C(r31)
    /* 00006FE4: */    stw r4,0x28(r3)
    /* 00006FE8: */    lhz r4,0x2E(r31)
    /* 00006FEC: */    sth r0,0x2C(r3)
    /* 00006FF0: */    lbz r0,0x30(r31)
    /* 00006FF4: */    sth r4,0x2E(r3)
    /* 00006FF8: */    lbz r4,0x31(r31)
    /* 00006FFC: */    stb r0,0x30(r3)
    /* 00007000: */    lbz r0,0x32(r31)
    /* 00007004: */    stb r4,0x31(r3)
    /* 00007008: */    lbz r4,0x33(r31)
    /* 0000700C: */    stb r0,0x32(r3)
    /* 00007010: */    lbz r0,0x34(r31)
    /* 00007014: */    stb r4,0x33(r3)
    /* 00007018: */    lbz r4,0x35(r31)
    /* 0000701C: */    stb r0,0x34(r3)
    /* 00007020: */    lbz r0,0x36(r31)
    /* 00007024: */    stb r4,0x35(r3)
    /* 00007028: */    lbz r4,0x37(r31)
    /* 0000702C: */    stb r0,0x36(r3)
    /* 00007030: */    lbz r0,0x38(r31)
    /* 00007034: */    stb r4,0x37(r3)
    /* 00007038: */    lbz r4,0x39(r31)
    /* 0000703C: */    stb r0,0x38(r3)
    /* 00007040: */    lbz r0,0x3A(r31)
    /* 00007044: */    stb r4,0x39(r3)
    /* 00007048: */    lwz r4,0x3C(r31)
    /* 0000704C: */    stb r0,0x3A(r3)
    /* 00007050: */    lwz r0,0x40(r31)
    /* 00007054: */    stw r4,0x3C(r3)
    /* 00007058: */    lwz r4,0x44(r31)
    /* 0000705C: */    stw r0,0x40(r3)
    /* 00007060: */    lwz r0,0x48(r31)
    /* 00007064: */    stw r4,0x44(r3)
    /* 00007068: */    lfs f0,0x4C(r31)
    /* 0000706C: */    stw r0,0x48(r3)
    /* 00007070: */    lwz r4,0x50(r31)
    /* 00007074: */    stfs f0,0x4C(r3)
    /* 00007078: */    lwz r0,0x54(r31)
    /* 0000707C: */    stw r4,0x50(r3)
    /* 00007080: */    lwz r4,0x58(r31)
    /* 00007084: */    stw r0,0x54(r3)
    /* 00007088: */    lwz r0,0x5C(r31)
    /* 0000708C: */    stw r4,0x58(r3)
    /* 00007090: */    lfs f0,0x60(r31)
    /* 00007094: */    stw r0,0x5C(r3)
    /* 00007098: */    lfs f1,0x64(r31)
    /* 0000709C: */    stfs f0,0x60(r3)
    /* 000070A0: */    lfs f0,0x68(r31)
    /* 000070A4: */    stfs f1,0x64(r3)
    /* 000070A8: */    lwz r4,0x6C(r31)
    /* 000070AC: */    stfs f0,0x68(r3)
    /* 000070B0: */    lwz r0,0x70(r31)
    /* 000070B4: */    stw r4,0x6C(r3)
    /* 000070B8: */    lwz r4,0x74(r31)
    /* 000070BC: */    stw r0,0x70(r3)
    /* 000070C0: */    lwz r0,0x78(r31)
    /* 000070C4: */    stw r4,0x74(r3)
    /* 000070C8: */    lfs f0,0x7C(r31)
    /* 000070CC: */    stw r0,0x78(r3)
    /* 000070D0: */    lwz r0,0x80(r31)
    /* 000070D4: */    stfs f0,0x7C(r3)
    /* 000070D8: */    lwz r4,0x84(r31)
    /* 000070DC: */    stw r0,0x80(r3)
    /* 000070E0: */    lwz r0,0x88(r31)
    /* 000070E4: */    stw r4,0x84(r3)
    /* 000070E8: */    lwz r4,0x8C(r31)
    /* 000070EC: */    stw r0,0x88(r3)
    /* 000070F0: */    lwz r0,0x90(r31)
    /* 000070F4: */    stw r4,0x8C(r3)
    /* 000070F8: */    lfs f0,0x94(r31)
    /* 000070FC: */    stw r0,0x90(r3)
    /* 00007100: */    lwz r4,0x98(r31)
    /* 00007104: */    stfs f0,0x94(r3)
    /* 00007108: */    lbz r0,0x9C(r31)
    /* 0000710C: */    stw r4,0x98(r3)
    /* 00007110: */    stb r0,0x9C(r3)
    /* 00007114: */    mr r3,r30
    /* 00007118: */    lwz r12,0x0(r30)
    /* 0000711C: */    lwz r12,0x14(r12)
    /* 00007120: */    mtctr r12
    /* 00007124: */    bctrl
    /* 00007128: */    lwz r12,0x0(r30)
    /* 0000712C: */    mr r4,r3
    /* 00007130: */    mr r3,r30
    /* 00007134: */    lwz r12,0x7C(r12)
    /* 00007138: */    addi r4,r4,0x1
    /* 0000713C: */    mtctr r12
    /* 00007140: */    bctrl
    /* 00007144: */    addi r11,r1,0x30
    /* 00007148: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000714C: */    lwz r0,0x34(r1)
    /* 00007150: */    mtlr r0
    /* 00007154: */    addi r1,r1,0x30
    /* 00007158: */    blr
soArrayVectorAbstract_8soDamage___erase:
    /* 0000715C: */    stwu r1,-0x20(r1)
    /* 00007160: */    mflr r0
    /* 00007164: */    stw r0,0x24(r1)
    /* 00007168: */    addi r11,r1,0x20
    /* 0000716C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007170: */    lwz r12,0x0(r3)
    /* 00007174: */    mr r27,r3
    /* 00007178: */    mr r28,r4
    /* 0000717C: */    lwz r12,0x78(r12)
    /* 00007180: */    mtctr r12
    /* 00007184: */    bctrl
    /* 00007188: */    lwz r12,0x0(r27)
    /* 0000718C: */    mr r29,r3
    /* 00007190: */    mr r3,r27
    /* 00007194: */    lwz r12,0x74(r12)
    /* 00007198: */    mtctr r12
    /* 0000719C: */    bctrl
    /* 000071A0: */    lwz r12,0x0(r27)
    /* 000071A4: */    mr r30,r3
    /* 000071A8: */    mr r3,r27
    /* 000071AC: */    lwz r12,0x3C(r12)
    /* 000071B0: */    mtctr r12
    /* 000071B4: */    bctrl
    /* 000071B8: */    lwz r12,0x0(r27)
    /* 000071BC: */    mr r31,r3
    /* 000071C0: */    mr r3,r27
    /* 000071C4: */    lwz r12,0x14(r12)
    /* 000071C8: */    mtctr r12
    /* 000071CC: */    bctrl
    /* 000071D0: */    mr r5,r3
    /* 000071D4: */    mr r4,r28
    /* 000071D8: */    mr r6,r31
    /* 000071DC: */    mr r7,r30
    /* 000071E0: */    mr r8,r29
    /* 000071E4: */    addi r3,r27,0x4
    /* 000071E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 000071EC: */    lwz r12,0x0(r27)
    /* 000071F0: */    mr r3,r27
    /* 000071F4: */    lwz r12,0x14(r12)
    /* 000071F8: */    mtctr r12
    /* 000071FC: */    bctrl
    /* 00007200: */    lwz r12,0x0(r27)
    /* 00007204: */    mr r4,r3
    /* 00007208: */    mr r3,r27
    /* 0000720C: */    lwz r12,0x7C(r12)
    /* 00007210: */    subi r4,r4,0x1
    /* 00007214: */    mtctr r12
    /* 00007218: */    bctrl
    /* 0000721C: */    addi r11,r1,0x20
    /* 00007220: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007224: */    lwz r0,0x24(r1)
    /* 00007228: */    mtlr r0
    /* 0000722C: */    addi r1,r1,0x20
    /* 00007230: */    blr
soArrayVectorAbstract_8soDamage___set:
    /* 00007234: */    stwu r1,-0x20(r1)
    /* 00007238: */    mflr r0
    /* 0000723C: */    stw r0,0x24(r1)
    /* 00007240: */    addi r11,r1,0x20
    /* 00007244: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007248: */    lwz r12,0x0(r3)
    /* 0000724C: */    mr r27,r3
    /* 00007250: */    mr r28,r4
    /* 00007254: */    mr r29,r5
    /* 00007258: */    lwz r12,0x14(r12)
    /* 0000725C: */    mr r31,r6
    /* 00007260: */    mtctr r12
    /* 00007264: */    bctrl
    /* 00007268: */    add r0,r31,r28
    /* 0000726C: */    cmpw r0,r3
    /* 00007270: */    blt- loc_728C
    /* 00007274: */    lwz r12,0x0(r27)
    /* 00007278: */    mr r3,r27
    /* 0000727C: */    lwz r12,0x14(r12)
    /* 00007280: */    mtctr r12
    /* 00007284: */    bctrl
    /* 00007288: */    sub r31,r3,r28
loc_728C:
    /* 0000728C: */    li r30,0x0
    /* 00007290: */    b loc_7438
loc_7294:
    /* 00007294: */    lwz r12,0x0(r27)
    /* 00007298: */    mr r3,r27
    /* 0000729C: */    add r4,r28,r30
    /* 000072A0: */    lwz r12,0xC(r12)
    /* 000072A4: */    mtctr r12
    /* 000072A8: */    bctrl
    /* 000072AC: */    lfs f1,0x0(r29)
    /* 000072B0: */    addi r30,r30,0x1
    /* 000072B4: */    lfs f0,0x4(r29)
    /* 000072B8: */    stfs f1,0x0(r3)
    /* 000072BC: */    lfs f1,0x8(r29)
    /* 000072C0: */    stfs f0,0x4(r3)
    /* 000072C4: */    lfs f0,0xC(r29)
    /* 000072C8: */    stfs f1,0x8(r3)
    /* 000072CC: */    lwz r4,0x10(r29)
    /* 000072D0: */    stfs f0,0xC(r3)
    /* 000072D4: */    lwz r0,0x14(r29)
    /* 000072D8: */    stw r4,0x10(r3)
    /* 000072DC: */    lwz r4,0x18(r29)
    /* 000072E0: */    stw r0,0x14(r3)
    /* 000072E4: */    lwz r0,0x1C(r29)
    /* 000072E8: */    stw r4,0x18(r3)
    /* 000072EC: */    lwz r4,0x20(r29)
    /* 000072F0: */    stw r0,0x1C(r3)
    /* 000072F4: */    lwz r0,0x24(r29)
    /* 000072F8: */    stw r4,0x20(r3)
    /* 000072FC: */    lwz r4,0x28(r29)
    /* 00007300: */    stw r0,0x24(r3)
    /* 00007304: */    lhz r0,0x2C(r29)
    /* 00007308: */    stw r4,0x28(r3)
    /* 0000730C: */    lhz r4,0x2E(r29)
    /* 00007310: */    sth r0,0x2C(r3)
    /* 00007314: */    lbz r0,0x30(r29)
    /* 00007318: */    sth r4,0x2E(r3)
    /* 0000731C: */    lbz r4,0x31(r29)
    /* 00007320: */    stb r0,0x30(r3)
    /* 00007324: */    lbz r0,0x32(r29)
    /* 00007328: */    stb r4,0x31(r3)
    /* 0000732C: */    lbz r4,0x33(r29)
    /* 00007330: */    stb r0,0x32(r3)
    /* 00007334: */    lbz r0,0x34(r29)
    /* 00007338: */    stb r4,0x33(r3)
    /* 0000733C: */    lbz r4,0x35(r29)
    /* 00007340: */    stb r0,0x34(r3)
    /* 00007344: */    lbz r0,0x36(r29)
    /* 00007348: */    stb r4,0x35(r3)
    /* 0000734C: */    lbz r4,0x37(r29)
    /* 00007350: */    stb r0,0x36(r3)
    /* 00007354: */    lbz r0,0x38(r29)
    /* 00007358: */    stb r4,0x37(r3)
    /* 0000735C: */    lbz r4,0x39(r29)
    /* 00007360: */    stb r0,0x38(r3)
    /* 00007364: */    lbz r0,0x3A(r29)
    /* 00007368: */    stb r4,0x39(r3)
    /* 0000736C: */    lwz r4,0x3C(r29)
    /* 00007370: */    stb r0,0x3A(r3)
    /* 00007374: */    lwz r0,0x40(r29)
    /* 00007378: */    stw r4,0x3C(r3)
    /* 0000737C: */    lwz r4,0x44(r29)
    /* 00007380: */    stw r0,0x40(r3)
    /* 00007384: */    lwz r0,0x48(r29)
    /* 00007388: */    stw r4,0x44(r3)
    /* 0000738C: */    lfs f0,0x4C(r29)
    /* 00007390: */    stw r0,0x48(r3)
    /* 00007394: */    lwz r4,0x50(r29)
    /* 00007398: */    stfs f0,0x4C(r3)
    /* 0000739C: */    lwz r0,0x54(r29)
    /* 000073A0: */    stw r4,0x50(r3)
    /* 000073A4: */    lwz r4,0x58(r29)
    /* 000073A8: */    stw r0,0x54(r3)
    /* 000073AC: */    lwz r0,0x5C(r29)
    /* 000073B0: */    stw r4,0x58(r3)
    /* 000073B4: */    lfs f0,0x60(r29)
    /* 000073B8: */    stw r0,0x5C(r3)
    /* 000073BC: */    lfs f1,0x64(r29)
    /* 000073C0: */    stfs f0,0x60(r3)
    /* 000073C4: */    lfs f0,0x68(r29)
    /* 000073C8: */    stfs f1,0x64(r3)
    /* 000073CC: */    lwz r4,0x6C(r29)
    /* 000073D0: */    stfs f0,0x68(r3)
    /* 000073D4: */    lwz r0,0x70(r29)
    /* 000073D8: */    stw r4,0x6C(r3)
    /* 000073DC: */    lwz r4,0x74(r29)
    /* 000073E0: */    stw r0,0x70(r3)
    /* 000073E4: */    lwz r0,0x78(r29)
    /* 000073E8: */    stw r4,0x74(r3)
    /* 000073EC: */    lfs f0,0x7C(r29)
    /* 000073F0: */    stw r0,0x78(r3)
    /* 000073F4: */    lwz r0,0x80(r29)
    /* 000073F8: */    stfs f0,0x7C(r3)
    /* 000073FC: */    lwz r4,0x84(r29)
    /* 00007400: */    stw r0,0x80(r3)
    /* 00007404: */    lwz r0,0x88(r29)
    /* 00007408: */    stw r4,0x84(r3)
    /* 0000740C: */    lwz r4,0x8C(r29)
    /* 00007410: */    stw r0,0x88(r3)
    /* 00007414: */    lwz r0,0x90(r29)
    /* 00007418: */    stw r4,0x8C(r3)
    /* 0000741C: */    lfs f0,0x94(r29)
    /* 00007420: */    stw r0,0x90(r3)
    /* 00007424: */    lwz r4,0x98(r29)
    /* 00007428: */    stfs f0,0x94(r3)
    /* 0000742C: */    lbz r0,0x9C(r29)
    /* 00007430: */    stw r4,0x98(r3)
    /* 00007434: */    stb r0,0x9C(r3)
loc_7438:
    /* 00007438: */    cmpw r30,r31
    /* 0000743C: */    blt+ loc_7294
    /* 00007440: */    addi r11,r1,0x20
    /* 00007444: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007448: */    lwz r0,0x24(r1)
    /* 0000744C: */    mtlr r0
    /* 00007450: */    addi r1,r1,0x20
    /* 00007454: */    blr
soArrayVectorAbstract_8soDamage___clear:
    /* 00007458: */    stwu r1,-0x10(r1)
    /* 0000745C: */    mflr r0
    /* 00007460: */    stw r0,0x14(r1)
    /* 00007464: */    stw r31,0xC(r1)
    /* 00007468: */    mr r31,r3
    /* 0000746C: */    addi r3,r3,0x4
    /* 00007470: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 00007474: */    lwz r12,0x0(r31)
    /* 00007478: */    mr r3,r31
    /* 0000747C: */    li r4,0x0
    /* 00007480: */    lwz r12,0x7C(r12)
    /* 00007484: */    mtctr r12
    /* 00007488: */    bctrl
    /* 0000748C: */    lwz r0,0x14(r1)
    /* 00007490: */    lwz r31,0xC(r1)
    /* 00007494: */    mtlr r0
    /* 00007498: */    addi r1,r1,0x10
    /* 0000749C: */    blr
soArrayVectorAbstract_8soDamage___isNull:
    /* 000074A0: */    li r3,0x0
    /* 000074A4: */    blr
soArrayVectorAbstract_8soDamage___substitution:
    /* 000074A8: */    stwu r1,-0x20(r1)
    /* 000074AC: */    mflr r0
    /* 000074B0: */    stw r0,0x24(r1)
    /* 000074B4: */    stw r31,0x1C(r1)
    /* 000074B8: */    stw r30,0x18(r1)
    /* 000074BC: */    mr r30,r5
    /* 000074C0: */    stw r29,0x14(r1)
    /* 000074C4: */    mr r29,r3
    /* 000074C8: */    lwz r12,0x0(r3)
    /* 000074CC: */    lwz r12,0x70(r12)
    /* 000074D0: */    mtctr r12
    /* 000074D4: */    bctrl
    /* 000074D8: */    lwz r12,0x0(r29)
    /* 000074DC: */    mr r31,r3
    /* 000074E0: */    mr r3,r29
    /* 000074E4: */    mr r4,r30
    /* 000074E8: */    lwz r12,0x70(r12)
    /* 000074EC: */    mtctr r12
    /* 000074F0: */    bctrl
    /* 000074F4: */    lfs f0,0x0(r31)
    /* 000074F8: */    stfs f0,0x0(r3)
    /* 000074FC: */    lfs f0,0x4(r31)
    /* 00007500: */    stfs f0,0x4(r3)
    /* 00007504: */    lfs f0,0x8(r31)
    /* 00007508: */    stfs f0,0x8(r3)
    /* 0000750C: */    lfs f0,0xC(r31)
    /* 00007510: */    stfs f0,0xC(r3)
    /* 00007514: */    lwz r4,0x10(r31)
    /* 00007518: */    lwz r0,0x14(r31)
    /* 0000751C: */    stw r4,0x10(r3)
    /* 00007520: */    stw r0,0x14(r3)
    /* 00007524: */    lwz r0,0x18(r31)
    /* 00007528: */    stw r0,0x18(r3)
    /* 0000752C: */    lwz r0,0x1C(r31)
    /* 00007530: */    stw r0,0x1C(r3)
    /* 00007534: */    lwz r4,0x20(r31)
    /* 00007538: */    lwz r0,0x24(r31)
    /* 0000753C: */    stw r4,0x20(r3)
    /* 00007540: */    stw r0,0x24(r3)
    /* 00007544: */    lwz r0,0x28(r31)
    /* 00007548: */    stw r0,0x28(r3)
    /* 0000754C: */    lhz r0,0x2C(r31)
    /* 00007550: */    sth r0,0x2C(r3)
    /* 00007554: */    lhz r0,0x2E(r31)
    /* 00007558: */    sth r0,0x2E(r3)
    /* 0000755C: */    lbz r0,0x30(r31)
    /* 00007560: */    stb r0,0x30(r3)
    /* 00007564: */    lbz r0,0x31(r31)
    /* 00007568: */    stb r0,0x31(r3)
    /* 0000756C: */    lbz r0,0x32(r31)
    /* 00007570: */    stb r0,0x32(r3)
    /* 00007574: */    lbz r0,0x33(r31)
    /* 00007578: */    stb r0,0x33(r3)
    /* 0000757C: */    lbz r0,0x34(r31)
    /* 00007580: */    stb r0,0x34(r3)
    /* 00007584: */    lbz r0,0x35(r31)
    /* 00007588: */    stb r0,0x35(r3)
    /* 0000758C: */    lbz r0,0x36(r31)
    /* 00007590: */    stb r0,0x36(r3)
    /* 00007594: */    lbz r0,0x37(r31)
    /* 00007598: */    stb r0,0x37(r3)
    /* 0000759C: */    lbz r0,0x38(r31)
    /* 000075A0: */    stb r0,0x38(r3)
    /* 000075A4: */    lbz r0,0x39(r31)
    /* 000075A8: */    stb r0,0x39(r3)
    /* 000075AC: */    lbz r0,0x3A(r31)
    /* 000075B0: */    stb r0,0x3A(r3)
    /* 000075B4: */    lwz r0,0x3C(r31)
    /* 000075B8: */    stw r0,0x3C(r3)
    /* 000075BC: */    lwz r4,0x40(r31)
    /* 000075C0: */    lwz r0,0x44(r31)
    /* 000075C4: */    stw r4,0x40(r3)
    /* 000075C8: */    stw r0,0x44(r3)
    /* 000075CC: */    lwz r0,0x48(r31)
    /* 000075D0: */    stw r0,0x48(r3)
    /* 000075D4: */    lfs f0,0x4C(r31)
    /* 000075D8: */    stfs f0,0x4C(r3)
    /* 000075DC: */    lwz r0,0x50(r31)
    /* 000075E0: */    stw r0,0x50(r3)
    /* 000075E4: */    lwz r0,0x54(r31)
    /* 000075E8: */    stw r0,0x54(r3)
    /* 000075EC: */    lwz r0,0x58(r31)
    /* 000075F0: */    stw r0,0x58(r3)
    /* 000075F4: */    lwz r0,0x5C(r31)
    /* 000075F8: */    stw r0,0x5C(r3)
    /* 000075FC: */    lfs f0,0x60(r31)
    /* 00007600: */    stfs f0,0x60(r3)
    /* 00007604: */    lfs f0,0x64(r31)
    /* 00007608: */    stfs f0,0x64(r3)
    /* 0000760C: */    lfs f0,0x68(r31)
    /* 00007610: */    stfs f0,0x68(r3)
    /* 00007614: */    lwz r0,0x6C(r31)
    /* 00007618: */    stw r0,0x6C(r3)
    /* 0000761C: */    lwz r0,0x70(r31)
    /* 00007620: */    stw r0,0x70(r3)
    /* 00007624: */    lwz r0,0x74(r31)
    /* 00007628: */    stw r0,0x74(r3)
    /* 0000762C: */    lwz r0,0x78(r31)
    /* 00007630: */    stw r0,0x78(r3)
    /* 00007634: */    lfs f0,0x7C(r31)
    /* 00007638: */    stfs f0,0x7C(r3)
    /* 0000763C: */    lwz r4,0x80(r31)
    /* 00007640: */    lwz r0,0x84(r31)
    /* 00007644: */    stw r4,0x80(r3)
    /* 00007648: */    stw r0,0x84(r3)
    /* 0000764C: */    lwz r0,0x88(r31)
    /* 00007650: */    stw r0,0x88(r3)
    /* 00007654: */    lwz r4,0x8C(r31)
    /* 00007658: */    lwz r0,0x90(r31)
    /* 0000765C: */    stw r4,0x8C(r3)
    /* 00007660: */    stw r0,0x90(r3)
    /* 00007664: */    lfs f0,0x94(r31)
    /* 00007668: */    stfs f0,0x94(r3)
    /* 0000766C: */    lwz r0,0x98(r31)
    /* 00007670: */    stw r0,0x98(r3)
    /* 00007674: */    lbz r0,0x9C(r31)
    /* 00007678: */    stb r0,0x9C(r3)
    /* 0000767C: */    lwz r0,0x24(r1)
    /* 00007680: */    lwz r31,0x1C(r1)
    /* 00007684: */    lwz r30,0x18(r1)
    /* 00007688: */    lwz r29,0x14(r1)
    /* 0000768C: */    mtlr r0
    /* 00007690: */    addi r1,r1,0x20
    /* 00007694: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___at:
    /* 00007698: */    lwz r12,0x0(r3)
    /* 0000769C: */    lwz r12,0x68(r12)
    /* 000076A0: */    mtctr r12
    /* 000076A4: */    bctr
soArrayVectorAbstract_19soCollisionHitGroup___at1:
    /* 000076A8: */    lwz r12,0x0(r3)
    /* 000076AC: */    lwz r12,0x68(r12)
    /* 000076B0: */    mtctr r12
    /* 000076B4: */    bctr
soArrayVectorAbstract_19soCollisionHitGroup___unshift:
    /* 000076B8: */    stwu r1,-0x20(r1)
    /* 000076BC: */    mflr r0
    /* 000076C0: */    stw r0,0x24(r1)
    /* 000076C4: */    addi r11,r1,0x20
    /* 000076C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000076CC: */    lwz r12,0x0(r3)
    /* 000076D0: */    mr r30,r3
    /* 000076D4: */    mr r31,r4
    /* 000076D8: */    lwz r12,0x78(r12)
    /* 000076DC: */    mtctr r12
    /* 000076E0: */    bctrl
    /* 000076E4: */    lwz r12,0x0(r30)
    /* 000076E8: */    mr r27,r3
    /* 000076EC: */    mr r3,r30
    /* 000076F0: */    lwz r12,0x74(r12)
    /* 000076F4: */    mtctr r12
    /* 000076F8: */    bctrl
    /* 000076FC: */    lwz r12,0x0(r30)
    /* 00007700: */    mr r28,r3
    /* 00007704: */    mr r3,r30
    /* 00007708: */    lwz r12,0x3C(r12)
    /* 0000770C: */    mtctr r12
    /* 00007710: */    bctrl
    /* 00007714: */    lwz r12,0x0(r30)
    /* 00007718: */    mr r29,r3
    /* 0000771C: */    mr r3,r30
    /* 00007720: */    lwz r12,0x40(r12)
    /* 00007724: */    mtctr r12
    /* 00007728: */    bctrl
    /* 0000772C: */    mr r4,r3
    /* 00007730: */    mr r5,r29
    /* 00007734: */    mr r6,r28
    /* 00007738: */    mr r7,r27
    /* 0000773C: */    addi r3,r30,0x4
    /* 00007740: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 00007744: */    lwz r12,0x0(r30)
    /* 00007748: */    mr r4,r3
    /* 0000774C: */    mr r3,r30
    /* 00007750: */    lwz r12,0x70(r12)
    /* 00007754: */    mtctr r12
    /* 00007758: */    bctrl
    /* 0000775C: */    lwz r0,0x0(r31)
    /* 00007760: */    lha r4,0x4(r31)
    /* 00007764: */    stw r0,0x0(r3)
    /* 00007768: */    lha r0,0x6(r31)
    /* 0000776C: */    sth r4,0x4(r3)
    /* 00007770: */    lfs f1,0x8(r31)
    /* 00007774: */    sth r0,0x6(r3)
    /* 00007778: */    lfs f0,0xC(r31)
    /* 0000777C: */    stfs f1,0x8(r3)
    /* 00007780: */    lwz r0,0x10(r31)
    /* 00007784: */    stfs f0,0xC(r3)
    /* 00007788: */    lfs f1,0x14(r31)
    /* 0000778C: */    stw r0,0x10(r3)
    /* 00007790: */    lfs f0,0x18(r31)
    /* 00007794: */    stfs f1,0x14(r3)
    /* 00007798: */    lwz r4,0x1C(r31)
    /* 0000779C: */    stfs f0,0x18(r3)
    /* 000077A0: */    lwz r0,0x20(r31)
    /* 000077A4: */    stw r4,0x1C(r3)
    /* 000077A8: */    lwz r4,0x24(r31)
    /* 000077AC: */    stw r0,0x20(r3)
    /* 000077B0: */    lwz r0,0x28(r31)
    /* 000077B4: */    stw r4,0x24(r3)
    /* 000077B8: */    lwz r4,0x2C(r31)
    /* 000077BC: */    stw r0,0x28(r3)
    /* 000077C0: */    lbz r0,0x30(r31)
    /* 000077C4: */    stw r4,0x2C(r3)
    /* 000077C8: */    lbz r4,0x31(r31)
    /* 000077CC: */    stb r0,0x30(r3)
    /* 000077D0: */    lbz r0,0x32(r31)
    /* 000077D4: */    stb r4,0x31(r3)
    /* 000077D8: */    lbz r4,0x33(r31)
    /* 000077DC: */    stb r0,0x32(r3)
    /* 000077E0: */    lbz r0,0x34(r31)
    /* 000077E4: */    stb r4,0x33(r3)
    /* 000077E8: */    stb r0,0x34(r3)
    /* 000077EC: */    mr r3,r30
    /* 000077F0: */    lwz r12,0x0(r30)
    /* 000077F4: */    lwz r12,0x14(r12)
    /* 000077F8: */    mtctr r12
    /* 000077FC: */    bctrl
    /* 00007800: */    lwz r12,0x0(r30)
    /* 00007804: */    mr r4,r3
    /* 00007808: */    mr r3,r30
    /* 0000780C: */    lwz r12,0x7C(r12)
    /* 00007810: */    addi r4,r4,0x1
    /* 00007814: */    mtctr r12
    /* 00007818: */    bctrl
    /* 0000781C: */    addi r11,r1,0x20
    /* 00007820: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007824: */    lwz r0,0x24(r1)
    /* 00007828: */    mtlr r0
    /* 0000782C: */    addi r1,r1,0x20
    /* 00007830: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___shift:
    /* 00007834: */    stwu r1,-0x20(r1)
    /* 00007838: */    mflr r0
    /* 0000783C: */    stw r0,0x24(r1)
    /* 00007840: */    stw r31,0x1C(r1)
    /* 00007844: */    stw r30,0x18(r1)
    /* 00007848: */    stw r29,0x14(r1)
    /* 0000784C: */    mr r29,r3
    /* 00007850: */    lwz r12,0x0(r3)
    /* 00007854: */    lwz r12,0x74(r12)
    /* 00007858: */    mtctr r12
    /* 0000785C: */    bctrl
    /* 00007860: */    lwz r12,0x0(r29)
    /* 00007864: */    mr r30,r3
    /* 00007868: */    mr r3,r29
    /* 0000786C: */    lwz r12,0x3C(r12)
    /* 00007870: */    mtctr r12
    /* 00007874: */    bctrl
    /* 00007878: */    lwz r12,0x0(r29)
    /* 0000787C: */    mr r31,r3
    /* 00007880: */    mr r3,r29
    /* 00007884: */    lwz r12,0x18(r12)
    /* 00007888: */    mtctr r12
    /* 0000788C: */    bctrl
    /* 00007890: */    mr r4,r3
    /* 00007894: */    mr r5,r31
    /* 00007898: */    mr r6,r30
    /* 0000789C: */    addi r3,r29,0x4
    /* 000078A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 000078A4: */    lwz r12,0x0(r29)
    /* 000078A8: */    mr r3,r29
    /* 000078AC: */    lwz r12,0x14(r12)
    /* 000078B0: */    mtctr r12
    /* 000078B4: */    bctrl
    /* 000078B8: */    lwz r12,0x0(r29)
    /* 000078BC: */    mr r4,r3
    /* 000078C0: */    mr r3,r29
    /* 000078C4: */    lwz r12,0x7C(r12)
    /* 000078C8: */    subi r4,r4,0x1
    /* 000078CC: */    mtctr r12
    /* 000078D0: */    bctrl
    /* 000078D4: */    lwz r0,0x24(r1)
    /* 000078D8: */    lwz r31,0x1C(r1)
    /* 000078DC: */    lwz r30,0x18(r1)
    /* 000078E0: */    lwz r29,0x14(r1)
    /* 000078E4: */    mtlr r0
    /* 000078E8: */    addi r1,r1,0x20
    /* 000078EC: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___push:
    /* 000078F0: */    stwu r1,-0x20(r1)
    /* 000078F4: */    mflr r0
    /* 000078F8: */    stw r0,0x24(r1)
    /* 000078FC: */    addi r11,r1,0x20
    /* 00007900: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007904: */    lwz r12,0x0(r3)
    /* 00007908: */    mr r30,r3
    /* 0000790C: */    mr r31,r4
    /* 00007910: */    lwz r12,0x78(r12)
    /* 00007914: */    mtctr r12
    /* 00007918: */    bctrl
    /* 0000791C: */    lwz r12,0x0(r30)
    /* 00007920: */    mr r27,r3
    /* 00007924: */    mr r3,r30
    /* 00007928: */    lwz r12,0x74(r12)
    /* 0000792C: */    mtctr r12
    /* 00007930: */    bctrl
    /* 00007934: */    lwz r12,0x0(r30)
    /* 00007938: */    mr r28,r3
    /* 0000793C: */    mr r3,r30
    /* 00007940: */    lwz r12,0x3C(r12)
    /* 00007944: */    mtctr r12
    /* 00007948: */    bctrl
    /* 0000794C: */    lwz r12,0x0(r30)
    /* 00007950: */    mr r29,r3
    /* 00007954: */    mr r3,r30
    /* 00007958: */    lwz r12,0x40(r12)
    /* 0000795C: */    mtctr r12
    /* 00007960: */    bctrl
    /* 00007964: */    mr r4,r3
    /* 00007968: */    mr r5,r29
    /* 0000796C: */    mr r6,r28
    /* 00007970: */    mr r7,r27
    /* 00007974: */    addi r3,r30,0x4
    /* 00007978: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 0000797C: */    lwz r12,0x0(r30)
    /* 00007980: */    mr r4,r3
    /* 00007984: */    mr r3,r30
    /* 00007988: */    lwz r12,0x70(r12)
    /* 0000798C: */    mtctr r12
    /* 00007990: */    bctrl
    /* 00007994: */    lwz r0,0x0(r31)
    /* 00007998: */    lha r4,0x4(r31)
    /* 0000799C: */    stw r0,0x0(r3)
    /* 000079A0: */    lha r0,0x6(r31)
    /* 000079A4: */    sth r4,0x4(r3)
    /* 000079A8: */    lfs f1,0x8(r31)
    /* 000079AC: */    sth r0,0x6(r3)
    /* 000079B0: */    lfs f0,0xC(r31)
    /* 000079B4: */    stfs f1,0x8(r3)
    /* 000079B8: */    lwz r0,0x10(r31)
    /* 000079BC: */    stfs f0,0xC(r3)
    /* 000079C0: */    lfs f1,0x14(r31)
    /* 000079C4: */    stw r0,0x10(r3)
    /* 000079C8: */    lfs f0,0x18(r31)
    /* 000079CC: */    stfs f1,0x14(r3)
    /* 000079D0: */    lwz r4,0x1C(r31)
    /* 000079D4: */    stfs f0,0x18(r3)
    /* 000079D8: */    lwz r0,0x20(r31)
    /* 000079DC: */    stw r4,0x1C(r3)
    /* 000079E0: */    lwz r4,0x24(r31)
    /* 000079E4: */    stw r0,0x20(r3)
    /* 000079E8: */    lwz r0,0x28(r31)
    /* 000079EC: */    stw r4,0x24(r3)
    /* 000079F0: */    lwz r4,0x2C(r31)
    /* 000079F4: */    stw r0,0x28(r3)
    /* 000079F8: */    lbz r0,0x30(r31)
    /* 000079FC: */    stw r4,0x2C(r3)
    /* 00007A00: */    lbz r4,0x31(r31)
    /* 00007A04: */    stb r0,0x30(r3)
    /* 00007A08: */    lbz r0,0x32(r31)
    /* 00007A0C: */    stb r4,0x31(r3)
    /* 00007A10: */    lbz r4,0x33(r31)
    /* 00007A14: */    stb r0,0x32(r3)
    /* 00007A18: */    lbz r0,0x34(r31)
    /* 00007A1C: */    stb r4,0x33(r3)
    /* 00007A20: */    stb r0,0x34(r3)
    /* 00007A24: */    mr r3,r30
    /* 00007A28: */    lwz r12,0x0(r30)
    /* 00007A2C: */    lwz r12,0x14(r12)
    /* 00007A30: */    mtctr r12
    /* 00007A34: */    bctrl
    /* 00007A38: */    lwz r12,0x0(r30)
    /* 00007A3C: */    mr r4,r3
    /* 00007A40: */    mr r3,r30
    /* 00007A44: */    lwz r12,0x7C(r12)
    /* 00007A48: */    addi r4,r4,0x1
    /* 00007A4C: */    mtctr r12
    /* 00007A50: */    bctrl
    /* 00007A54: */    addi r11,r1,0x20
    /* 00007A58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007A5C: */    lwz r0,0x24(r1)
    /* 00007A60: */    mtlr r0
    /* 00007A64: */    addi r1,r1,0x20
    /* 00007A68: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___pop:
    /* 00007A6C: */    stwu r1,-0x20(r1)
    /* 00007A70: */    mflr r0
    /* 00007A74: */    stw r0,0x24(r1)
    /* 00007A78: */    stw r31,0x1C(r1)
    /* 00007A7C: */    stw r30,0x18(r1)
    /* 00007A80: */    stw r29,0x14(r1)
    /* 00007A84: */    mr r29,r3
    /* 00007A88: */    lwz r12,0x0(r3)
    /* 00007A8C: */    lwz r12,0x78(r12)
    /* 00007A90: */    mtctr r12
    /* 00007A94: */    bctrl
    /* 00007A98: */    lwz r12,0x0(r29)
    /* 00007A9C: */    mr r30,r3
    /* 00007AA0: */    mr r3,r29
    /* 00007AA4: */    lwz r12,0x3C(r12)
    /* 00007AA8: */    mtctr r12
    /* 00007AAC: */    bctrl
    /* 00007AB0: */    lwz r12,0x0(r29)
    /* 00007AB4: */    mr r31,r3
    /* 00007AB8: */    mr r3,r29
    /* 00007ABC: */    lwz r12,0x18(r12)
    /* 00007AC0: */    mtctr r12
    /* 00007AC4: */    bctrl
    /* 00007AC8: */    mr r4,r3
    /* 00007ACC: */    mr r5,r31
    /* 00007AD0: */    mr r6,r30
    /* 00007AD4: */    addi r3,r29,0x4
    /* 00007AD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 00007ADC: */    lwz r12,0x0(r29)
    /* 00007AE0: */    mr r3,r29
    /* 00007AE4: */    lwz r12,0x14(r12)
    /* 00007AE8: */    mtctr r12
    /* 00007AEC: */    bctrl
    /* 00007AF0: */    lwz r12,0x0(r29)
    /* 00007AF4: */    mr r4,r3
    /* 00007AF8: */    mr r3,r29
    /* 00007AFC: */    lwz r12,0x7C(r12)
    /* 00007B00: */    subi r4,r4,0x1
    /* 00007B04: */    mtctr r12
    /* 00007B08: */    bctrl
    /* 00007B0C: */    lwz r0,0x24(r1)
    /* 00007B10: */    lwz r31,0x1C(r1)
    /* 00007B14: */    lwz r30,0x18(r1)
    /* 00007B18: */    lwz r29,0x14(r1)
    /* 00007B1C: */    mtlr r0
    /* 00007B20: */    addi r1,r1,0x20
    /* 00007B24: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___insert:
    /* 00007B28: */    stwu r1,-0x30(r1)
    /* 00007B2C: */    mflr r0
    /* 00007B30: */    stw r0,0x34(r1)
    /* 00007B34: */    addi r11,r1,0x30
    /* 00007B38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00007B3C: */    lwz r12,0x0(r3)
    /* 00007B40: */    mr r30,r3
    /* 00007B44: */    mr r25,r4
    /* 00007B48: */    mr r31,r5
    /* 00007B4C: */    lwz r12,0x78(r12)
    /* 00007B50: */    mtctr r12
    /* 00007B54: */    bctrl
    /* 00007B58: */    lwz r12,0x0(r30)
    /* 00007B5C: */    mr r26,r3
    /* 00007B60: */    mr r3,r30
    /* 00007B64: */    lwz r12,0x74(r12)
    /* 00007B68: */    mtctr r12
    /* 00007B6C: */    bctrl
    /* 00007B70: */    lwz r12,0x0(r30)
    /* 00007B74: */    mr r27,r3
    /* 00007B78: */    mr r3,r30
    /* 00007B7C: */    lwz r12,0x3C(r12)
    /* 00007B80: */    mtctr r12
    /* 00007B84: */    bctrl
    /* 00007B88: */    lwz r12,0x0(r30)
    /* 00007B8C: */    mr r28,r3
    /* 00007B90: */    mr r3,r30
    /* 00007B94: */    lwz r12,0x14(r12)
    /* 00007B98: */    mtctr r12
    /* 00007B9C: */    bctrl
    /* 00007BA0: */    lwz r12,0x0(r30)
    /* 00007BA4: */    mr r29,r3
    /* 00007BA8: */    mr r3,r30
    /* 00007BAC: */    lwz r12,0x40(r12)
    /* 00007BB0: */    mtctr r12
    /* 00007BB4: */    bctrl
    /* 00007BB8: */    mr r5,r3
    /* 00007BBC: */    mr r4,r25
    /* 00007BC0: */    mr r6,r29
    /* 00007BC4: */    mr r7,r28
    /* 00007BC8: */    mr r8,r27
    /* 00007BCC: */    mr r9,r26
    /* 00007BD0: */    addi r3,r30,0x4
    /* 00007BD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 00007BD8: */    lwz r12,0x0(r30)
    /* 00007BDC: */    mr r4,r3
    /* 00007BE0: */    mr r3,r30
    /* 00007BE4: */    lwz r12,0x70(r12)
    /* 00007BE8: */    mtctr r12
    /* 00007BEC: */    bctrl
    /* 00007BF0: */    lwz r0,0x0(r31)
    /* 00007BF4: */    lha r4,0x4(r31)
    /* 00007BF8: */    stw r0,0x0(r3)
    /* 00007BFC: */    lha r0,0x6(r31)
    /* 00007C00: */    sth r4,0x4(r3)
    /* 00007C04: */    lfs f1,0x8(r31)
    /* 00007C08: */    sth r0,0x6(r3)
    /* 00007C0C: */    lfs f0,0xC(r31)
    /* 00007C10: */    stfs f1,0x8(r3)
    /* 00007C14: */    lwz r0,0x10(r31)
    /* 00007C18: */    stfs f0,0xC(r3)
    /* 00007C1C: */    lfs f1,0x14(r31)
    /* 00007C20: */    stw r0,0x10(r3)
    /* 00007C24: */    lfs f0,0x18(r31)
    /* 00007C28: */    stfs f1,0x14(r3)
    /* 00007C2C: */    lwz r4,0x1C(r31)
    /* 00007C30: */    stfs f0,0x18(r3)
    /* 00007C34: */    lwz r0,0x20(r31)
    /* 00007C38: */    stw r4,0x1C(r3)
    /* 00007C3C: */    lwz r4,0x24(r31)
    /* 00007C40: */    stw r0,0x20(r3)
    /* 00007C44: */    lwz r0,0x28(r31)
    /* 00007C48: */    stw r4,0x24(r3)
    /* 00007C4C: */    lwz r4,0x2C(r31)
    /* 00007C50: */    stw r0,0x28(r3)
    /* 00007C54: */    lbz r0,0x30(r31)
    /* 00007C58: */    stw r4,0x2C(r3)
    /* 00007C5C: */    lbz r4,0x31(r31)
    /* 00007C60: */    stb r0,0x30(r3)
    /* 00007C64: */    lbz r0,0x32(r31)
    /* 00007C68: */    stb r4,0x31(r3)
    /* 00007C6C: */    lbz r4,0x33(r31)
    /* 00007C70: */    stb r0,0x32(r3)
    /* 00007C74: */    lbz r0,0x34(r31)
    /* 00007C78: */    stb r4,0x33(r3)
    /* 00007C7C: */    stb r0,0x34(r3)
    /* 00007C80: */    mr r3,r30
    /* 00007C84: */    lwz r12,0x0(r30)
    /* 00007C88: */    lwz r12,0x14(r12)
    /* 00007C8C: */    mtctr r12
    /* 00007C90: */    bctrl
    /* 00007C94: */    lwz r12,0x0(r30)
    /* 00007C98: */    mr r4,r3
    /* 00007C9C: */    mr r3,r30
    /* 00007CA0: */    lwz r12,0x7C(r12)
    /* 00007CA4: */    addi r4,r4,0x1
    /* 00007CA8: */    mtctr r12
    /* 00007CAC: */    bctrl
    /* 00007CB0: */    addi r11,r1,0x30
    /* 00007CB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00007CB8: */    lwz r0,0x34(r1)
    /* 00007CBC: */    mtlr r0
    /* 00007CC0: */    addi r1,r1,0x30
    /* 00007CC4: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___erase:
    /* 00007CC8: */    stwu r1,-0x20(r1)
    /* 00007CCC: */    mflr r0
    /* 00007CD0: */    stw r0,0x24(r1)
    /* 00007CD4: */    addi r11,r1,0x20
    /* 00007CD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007CDC: */    lwz r12,0x0(r3)
    /* 00007CE0: */    mr r27,r3
    /* 00007CE4: */    mr r28,r4
    /* 00007CE8: */    lwz r12,0x78(r12)
    /* 00007CEC: */    mtctr r12
    /* 00007CF0: */    bctrl
    /* 00007CF4: */    lwz r12,0x0(r27)
    /* 00007CF8: */    mr r29,r3
    /* 00007CFC: */    mr r3,r27
    /* 00007D00: */    lwz r12,0x74(r12)
    /* 00007D04: */    mtctr r12
    /* 00007D08: */    bctrl
    /* 00007D0C: */    lwz r12,0x0(r27)
    /* 00007D10: */    mr r30,r3
    /* 00007D14: */    mr r3,r27
    /* 00007D18: */    lwz r12,0x3C(r12)
    /* 00007D1C: */    mtctr r12
    /* 00007D20: */    bctrl
    /* 00007D24: */    lwz r12,0x0(r27)
    /* 00007D28: */    mr r31,r3
    /* 00007D2C: */    mr r3,r27
    /* 00007D30: */    lwz r12,0x14(r12)
    /* 00007D34: */    mtctr r12
    /* 00007D38: */    bctrl
    /* 00007D3C: */    mr r5,r3
    /* 00007D40: */    mr r4,r28
    /* 00007D44: */    mr r6,r31
    /* 00007D48: */    mr r7,r30
    /* 00007D4C: */    mr r8,r29
    /* 00007D50: */    addi r3,r27,0x4
    /* 00007D54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 00007D58: */    lwz r12,0x0(r27)
    /* 00007D5C: */    mr r3,r27
    /* 00007D60: */    lwz r12,0x14(r12)
    /* 00007D64: */    mtctr r12
    /* 00007D68: */    bctrl
    /* 00007D6C: */    lwz r12,0x0(r27)
    /* 00007D70: */    mr r4,r3
    /* 00007D74: */    mr r3,r27
    /* 00007D78: */    lwz r12,0x7C(r12)
    /* 00007D7C: */    subi r4,r4,0x1
    /* 00007D80: */    mtctr r12
    /* 00007D84: */    bctrl
    /* 00007D88: */    addi r11,r1,0x20
    /* 00007D8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007D90: */    lwz r0,0x24(r1)
    /* 00007D94: */    mtlr r0
    /* 00007D98: */    addi r1,r1,0x20
    /* 00007D9C: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___set:
    /* 00007DA0: */    stwu r1,-0x20(r1)
    /* 00007DA4: */    mflr r0
    /* 00007DA8: */    stw r0,0x24(r1)
    /* 00007DAC: */    addi r11,r1,0x20
    /* 00007DB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007DB4: */    lwz r12,0x0(r3)
    /* 00007DB8: */    mr r27,r3
    /* 00007DBC: */    mr r28,r4
    /* 00007DC0: */    mr r29,r5
    /* 00007DC4: */    lwz r12,0x14(r12)
    /* 00007DC8: */    mr r31,r6
    /* 00007DCC: */    mtctr r12
    /* 00007DD0: */    bctrl
    /* 00007DD4: */    add r0,r31,r28
    /* 00007DD8: */    cmpw r0,r3
    /* 00007DDC: */    blt- loc_7DF8
    /* 00007DE0: */    lwz r12,0x0(r27)
    /* 00007DE4: */    mr r3,r27
    /* 00007DE8: */    lwz r12,0x14(r12)
    /* 00007DEC: */    mtctr r12
    /* 00007DF0: */    bctrl
    /* 00007DF4: */    sub r31,r3,r28
loc_7DF8:
    /* 00007DF8: */    li r30,0x0
    /* 00007DFC: */    b loc_7EAC
loc_7E00:
    /* 00007E00: */    lwz r12,0x0(r27)
    /* 00007E04: */    mr r3,r27
    /* 00007E08: */    add r4,r28,r30
    /* 00007E0C: */    lwz r12,0xC(r12)
    /* 00007E10: */    mtctr r12
    /* 00007E14: */    bctrl
    /* 00007E18: */    lwz r0,0x0(r29)
    /* 00007E1C: */    addi r30,r30,0x1
    /* 00007E20: */    lha r4,0x4(r29)
    /* 00007E24: */    stw r0,0x0(r3)
    /* 00007E28: */    lha r0,0x6(r29)
    /* 00007E2C: */    sth r4,0x4(r3)
    /* 00007E30: */    lfs f1,0x8(r29)
    /* 00007E34: */    sth r0,0x6(r3)
    /* 00007E38: */    lfs f0,0xC(r29)
    /* 00007E3C: */    stfs f1,0x8(r3)
    /* 00007E40: */    lwz r0,0x10(r29)
    /* 00007E44: */    stfs f0,0xC(r3)
    /* 00007E48: */    lfs f1,0x14(r29)
    /* 00007E4C: */    stw r0,0x10(r3)
    /* 00007E50: */    lfs f0,0x18(r29)
    /* 00007E54: */    stfs f1,0x14(r3)
    /* 00007E58: */    lwz r4,0x1C(r29)
    /* 00007E5C: */    stfs f0,0x18(r3)
    /* 00007E60: */    lwz r0,0x20(r29)
    /* 00007E64: */    stw r4,0x1C(r3)
    /* 00007E68: */    lwz r4,0x24(r29)
    /* 00007E6C: */    stw r0,0x20(r3)
    /* 00007E70: */    lwz r0,0x28(r29)
    /* 00007E74: */    stw r4,0x24(r3)
    /* 00007E78: */    lwz r4,0x2C(r29)
    /* 00007E7C: */    stw r0,0x28(r3)
    /* 00007E80: */    lbz r0,0x30(r29)
    /* 00007E84: */    stw r4,0x2C(r3)
    /* 00007E88: */    lbz r4,0x31(r29)
    /* 00007E8C: */    stb r0,0x30(r3)
    /* 00007E90: */    lbz r0,0x32(r29)
    /* 00007E94: */    stb r4,0x31(r3)
    /* 00007E98: */    lbz r4,0x33(r29)
    /* 00007E9C: */    stb r0,0x32(r3)
    /* 00007EA0: */    lbz r0,0x34(r29)
    /* 00007EA4: */    stb r4,0x33(r3)
    /* 00007EA8: */    stb r0,0x34(r3)
loc_7EAC:
    /* 00007EAC: */    cmpw r30,r31
    /* 00007EB0: */    blt+ loc_7E00
    /* 00007EB4: */    addi r11,r1,0x20
    /* 00007EB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007EBC: */    lwz r0,0x24(r1)
    /* 00007EC0: */    mtlr r0
    /* 00007EC4: */    addi r1,r1,0x20
    /* 00007EC8: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___clear:
    /* 00007ECC: */    stwu r1,-0x10(r1)
    /* 00007ED0: */    mflr r0
    /* 00007ED4: */    stw r0,0x14(r1)
    /* 00007ED8: */    stw r31,0xC(r1)
    /* 00007EDC: */    mr r31,r3
    /* 00007EE0: */    addi r3,r3,0x4
    /* 00007EE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 00007EE8: */    lwz r12,0x0(r31)
    /* 00007EEC: */    mr r3,r31
    /* 00007EF0: */    li r4,0x0
    /* 00007EF4: */    lwz r12,0x7C(r12)
    /* 00007EF8: */    mtctr r12
    /* 00007EFC: */    bctrl
    /* 00007F00: */    lwz r0,0x14(r1)
    /* 00007F04: */    lwz r31,0xC(r1)
    /* 00007F08: */    mtlr r0
    /* 00007F0C: */    addi r1,r1,0x10
    /* 00007F10: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___isNull:
    /* 00007F14: */    li r3,0x0
    /* 00007F18: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___substitution:
    /* 00007F1C: */    stwu r1,-0x20(r1)
    /* 00007F20: */    mflr r0
    /* 00007F24: */    stw r0,0x24(r1)
    /* 00007F28: */    stw r31,0x1C(r1)
    /* 00007F2C: */    stw r30,0x18(r1)
    /* 00007F30: */    mr r30,r5
    /* 00007F34: */    stw r29,0x14(r1)
    /* 00007F38: */    mr r29,r3
    /* 00007F3C: */    lwz r12,0x0(r3)
    /* 00007F40: */    lwz r12,0x70(r12)
    /* 00007F44: */    mtctr r12
    /* 00007F48: */    bctrl
    /* 00007F4C: */    lwz r12,0x0(r29)
    /* 00007F50: */    mr r31,r3
    /* 00007F54: */    mr r3,r29
    /* 00007F58: */    mr r4,r30
    /* 00007F5C: */    lwz r12,0x70(r12)
    /* 00007F60: */    mtctr r12
    /* 00007F64: */    bctrl
    /* 00007F68: */    lwz r0,0x0(r31)
    /* 00007F6C: */    stw r0,0x0(r3)
    /* 00007F70: */    lha r0,0x4(r31)
    /* 00007F74: */    sth r0,0x4(r3)
    /* 00007F78: */    lha r0,0x6(r31)
    /* 00007F7C: */    sth r0,0x6(r3)
    /* 00007F80: */    lfs f0,0x8(r31)
    /* 00007F84: */    stfs f0,0x8(r3)
    /* 00007F88: */    lfs f0,0xC(r31)
    /* 00007F8C: */    stfs f0,0xC(r3)
    /* 00007F90: */    lwz r0,0x10(r31)
    /* 00007F94: */    stw r0,0x10(r3)
    /* 00007F98: */    lfs f0,0x14(r31)
    /* 00007F9C: */    stfs f0,0x14(r3)
    /* 00007FA0: */    lfs f0,0x18(r31)
    /* 00007FA4: */    stfs f0,0x18(r3)
    /* 00007FA8: */    lwz r0,0x1C(r31)
    /* 00007FAC: */    stw r0,0x1C(r3)
    /* 00007FB0: */    lwz r0,0x20(r31)
    /* 00007FB4: */    stw r0,0x20(r3)
    /* 00007FB8: */    lwz r0,0x24(r31)
    /* 00007FBC: */    stw r0,0x24(r3)
    /* 00007FC0: */    lwz r0,0x28(r31)
    /* 00007FC4: */    stw r0,0x28(r3)
    /* 00007FC8: */    lwz r0,0x2C(r31)
    /* 00007FCC: */    stw r0,0x2C(r3)
    /* 00007FD0: */    lbz r0,0x30(r31)
    /* 00007FD4: */    stb r0,0x30(r3)
    /* 00007FD8: */    lbz r0,0x31(r31)
    /* 00007FDC: */    stb r0,0x31(r3)
    /* 00007FE0: */    lbz r0,0x32(r31)
    /* 00007FE4: */    stb r0,0x32(r3)
    /* 00007FE8: */    lbz r0,0x33(r31)
    /* 00007FEC: */    stb r0,0x33(r3)
    /* 00007FF0: */    lbz r0,0x34(r31)
    /* 00007FF4: */    stb r0,0x34(r3)
    /* 00007FF8: */    lwz r31,0x1C(r1)
    /* 00007FFC: */    lwz r30,0x18(r1)
    /* 00008000: */    lwz r29,0x14(r1)
    /* 00008004: */    lwz r0,0x24(r1)
    /* 00008008: */    mtlr r0
    /* 0000800C: */    addi r1,r1,0x20
    /* 00008010: */    blr
soArrayVectorAbstract_18soCollisionHitPart___at:
    /* 00008014: */    lwz r12,0x0(r3)
    /* 00008018: */    lwz r12,0x68(r12)
    /* 0000801C: */    mtctr r12
    /* 00008020: */    bctr
soArrayVectorAbstract_18soCollisionHitPart___at1:
    /* 00008024: */    lwz r12,0x0(r3)
    /* 00008028: */    lwz r12,0x68(r12)
    /* 0000802C: */    mtctr r12
    /* 00008030: */    bctr
soArrayVectorAbstract_18soCollisionHitPart___unshift:
    /* 00008034: */    stwu r1,-0x20(r1)
    /* 00008038: */    mflr r0
    /* 0000803C: */    stw r0,0x24(r1)
    /* 00008040: */    addi r11,r1,0x20
    /* 00008044: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008048: */    lwz r12,0x0(r3)
    /* 0000804C: */    mr r30,r3
    /* 00008050: */    mr r31,r4
    /* 00008054: */    lwz r12,0x78(r12)
    /* 00008058: */    mtctr r12
    /* 0000805C: */    bctrl
    /* 00008060: */    lwz r12,0x0(r30)
    /* 00008064: */    mr r27,r3
    /* 00008068: */    mr r3,r30
    /* 0000806C: */    lwz r12,0x74(r12)
    /* 00008070: */    mtctr r12
    /* 00008074: */    bctrl
    /* 00008078: */    lwz r12,0x0(r30)
    /* 0000807C: */    mr r28,r3
    /* 00008080: */    mr r3,r30
    /* 00008084: */    lwz r12,0x3C(r12)
    /* 00008088: */    mtctr r12
    /* 0000808C: */    bctrl
    /* 00008090: */    lwz r12,0x0(r30)
    /* 00008094: */    mr r29,r3
    /* 00008098: */    mr r3,r30
    /* 0000809C: */    lwz r12,0x40(r12)
    /* 000080A0: */    mtctr r12
    /* 000080A4: */    bctrl
    /* 000080A8: */    mr r4,r3
    /* 000080AC: */    mr r5,r29
    /* 000080B0: */    mr r6,r28
    /* 000080B4: */    mr r7,r27
    /* 000080B8: */    addi r3,r30,0x4
    /* 000080BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 000080C0: */    lwz r12,0x0(r30)
    /* 000080C4: */    mr r4,r3
    /* 000080C8: */    mr r3,r30
    /* 000080CC: */    lwz r12,0x70(r12)
    /* 000080D0: */    mtctr r12
    /* 000080D4: */    bctrl
    /* 000080D8: */    lwz r0,0x0(r31)
    /* 000080DC: */    addi r4,r3,0x3C
    /* 000080E0: */    addi r6,r3,0x64
    /* 000080E4: */    lwz r7,0x4(r31)
    /* 000080E8: */    stw r0,0x0(r3)
    /* 000080EC: */    cmplw r4,r6
    /* 000080F0: */    lwz r0,0x8(r31)
    /* 000080F4: */    addi r5,r31,0x3C
    /* 000080F8: */    stw r7,0x4(r3)
    /* 000080FC: */    lwz r7,0xC(r31)
    /* 00008100: */    stw r0,0x8(r3)
    /* 00008104: */    lwz r0,0x10(r31)
    /* 00008108: */    stw r7,0xC(r3)
    /* 0000810C: */    lwz r7,0x14(r31)
    /* 00008110: */    stw r0,0x10(r3)
    /* 00008114: */    lwz r0,0x18(r31)
    /* 00008118: */    stw r7,0x14(r3)
    /* 0000811C: */    lwz r7,0x1C(r31)
    /* 00008120: */    stw r0,0x18(r3)
    /* 00008124: */    lwz r0,0x20(r31)
    /* 00008128: */    stw r7,0x1C(r3)
    /* 0000812C: */    lwz r7,0x24(r31)
    /* 00008130: */    stw r0,0x20(r3)
    /* 00008134: */    lwz r0,0x30(r31)
    /* 00008138: */    stw r7,0x24(r3)
    /* 0000813C: */    lwz r7,0x34(r31)
    /* 00008140: */    stw r0,0x30(r3)
    /* 00008144: */    lwz r0,0x38(r31)
    /* 00008148: */    stw r7,0x34(r3)
    /* 0000814C: */    stw r0,0x38(r3)
    /* 00008150: */    bge- loc_82C0
    /* 00008154: */    addi r8,r3,0x3C
    /* 00008158: */    addi r7,r3,0x24
    /* 0000815C: */    sub r9,r6,r8
    /* 00008160: */    addi r10,r9,0x7
    /* 00008164: */    srawi r0,r10,3
    /* 00008168: */    addze r11,r0
    /* 0000816C: */    addi r12,r11,0x1
    /* 00008170: */    cmpwi r12,0x8
    /* 00008174: */    ble- loc_8288
    /* 00008178: */    cmplw r8,r6
    /* 0000817C: */    li r6,0x0
    /* 00008180: */    li r8,0x0
    /* 00008184: */    bgt- loc_81AC
    /* 00008188: */    rlwinm. r0,r9,0,0,0
    /* 0000818C: */    li r9,0x1
    /* 00008190: */    bne- loc_81A0
    /* 00008194: */    rlwinm. r0,r10,0,0,0
    /* 00008198: */    beq- loc_81A0
    /* 0000819C: */    li r9,0x0
loc_81A0:
    /* 000081A0: */    cmpwi r9,0x0
    /* 000081A4: */    beq- loc_81AC
    /* 000081A8: */    li r8,0x1
loc_81AC:
    /* 000081AC: */    cmpwi r8,0x0
    /* 000081B0: */    beq- loc_81DC
    /* 000081B4: */    rlwinm. r9,r11,0,0,0
    /* 000081B8: */    li r8,0x1
    /* 000081BC: */    bne- loc_81D0
    /* 000081C0: */    rlwinm r0,r12,0,0,0
    /* 000081C4: */    cmpw r9,r0
    /* 000081C8: */    beq- loc_81D0
    /* 000081CC: */    li r8,0x0
loc_81D0:
    /* 000081D0: */    cmpwi r8,0x0
    /* 000081D4: */    beq- loc_81DC
    /* 000081D8: */    li r6,0x1
loc_81DC:
    /* 000081DC: */    cmpwi r6,0x0
    /* 000081E0: */    beq- loc_8288
    /* 000081E4: */    addi r0,r7,0x3F
    /* 000081E8: */    sub r0,r0,r4
    /* 000081EC: */    rlwinm r0,r0,26,6,31
    /* 000081F0: */    mtctr r0
    /* 000081F4: */    cmplw r4,r7
    /* 000081F8: */    bge- loc_8288
loc_81FC:
    /* 000081FC: */    lwz r6,0x0(r5)
    /* 00008200: */    lwz r0,0x4(r5)
    /* 00008204: */    stw r6,0x0(r4)
    /* 00008208: */    lwz r6,0x8(r5)
    /* 0000820C: */    stw r0,0x4(r4)
    /* 00008210: */    lwz r0,0xC(r5)
    /* 00008214: */    stw r6,0x8(r4)
    /* 00008218: */    lwz r6,0x10(r5)
    /* 0000821C: */    stw r0,0xC(r4)
    /* 00008220: */    lwz r0,0x14(r5)
    /* 00008224: */    stw r6,0x10(r4)
    /* 00008228: */    lwz r6,0x18(r5)
    /* 0000822C: */    stw r0,0x14(r4)
    /* 00008230: */    lwz r0,0x1C(r5)
    /* 00008234: */    stw r6,0x18(r4)
    /* 00008238: */    lwz r6,0x20(r5)
    /* 0000823C: */    stw r0,0x1C(r4)
    /* 00008240: */    lwz r0,0x24(r5)
    /* 00008244: */    stw r6,0x20(r4)
    /* 00008248: */    lwz r6,0x28(r5)
    /* 0000824C: */    stw r0,0x24(r4)
    /* 00008250: */    lwz r0,0x2C(r5)
    /* 00008254: */    stw r6,0x28(r4)
    /* 00008258: */    lwz r6,0x30(r5)
    /* 0000825C: */    stw r0,0x2C(r4)
    /* 00008260: */    lwz r0,0x34(r5)
    /* 00008264: */    stw r6,0x30(r4)
    /* 00008268: */    lwz r6,0x38(r5)
    /* 0000826C: */    stw r0,0x34(r4)
    /* 00008270: */    lwz r0,0x3C(r5)
    /* 00008274: */    addi r5,r5,0x40
    /* 00008278: */    stw r6,0x38(r4)
    /* 0000827C: */    stw r0,0x3C(r4)
    /* 00008280: */    addi r4,r4,0x40
    /* 00008284: */    bdnz+ loc_81FC
loc_8288:
    /* 00008288: */    addi r6,r3,0x64
    /* 0000828C: */    addi r0,r6,0x7
    /* 00008290: */    sub r0,r0,r4
    /* 00008294: */    rlwinm r0,r0,29,3,31
    /* 00008298: */    mtctr r0
    /* 0000829C: */    cmplw r4,r6
    /* 000082A0: */    bge- loc_82C0
loc_82A4:
    /* 000082A4: */    lwz r6,0x0(r5)
    /* 000082A8: */    lwz r0,0x4(r5)
    /* 000082AC: */    addi r5,r5,0x8
    /* 000082B0: */    stw r6,0x0(r4)
    /* 000082B4: */    stw r0,0x4(r4)
    /* 000082B8: */    addi r4,r4,0x8
    /* 000082BC: */    bdnz+ loc_82A4
loc_82C0:
    /* 000082C0: */    lbz r4,0x64(r31)
    /* 000082C4: */    lbz r0,0x65(r31)
    /* 000082C8: */    stb r4,0x64(r3)
    /* 000082CC: */    stb r0,0x65(r3)
    /* 000082D0: */    mr r3,r30
    /* 000082D4: */    lwz r12,0x0(r30)
    /* 000082D8: */    lwz r12,0x14(r12)
    /* 000082DC: */    mtctr r12
    /* 000082E0: */    bctrl
    /* 000082E4: */    lwz r12,0x0(r30)
    /* 000082E8: */    mr r4,r3
    /* 000082EC: */    mr r3,r30
    /* 000082F0: */    lwz r12,0x7C(r12)
    /* 000082F4: */    addi r4,r4,0x1
    /* 000082F8: */    mtctr r12
    /* 000082FC: */    bctrl
    /* 00008300: */    addi r11,r1,0x20
    /* 00008304: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008308: */    lwz r0,0x24(r1)
    /* 0000830C: */    mtlr r0
    /* 00008310: */    addi r1,r1,0x20
    /* 00008314: */    blr
soArrayVectorAbstract_18soCollisionHitPart___shift:
    /* 00008318: */    stwu r1,-0x20(r1)
    /* 0000831C: */    mflr r0
    /* 00008320: */    stw r0,0x24(r1)
    /* 00008324: */    stw r31,0x1C(r1)
    /* 00008328: */    stw r30,0x18(r1)
    /* 0000832C: */    stw r29,0x14(r1)
    /* 00008330: */    mr r29,r3
    /* 00008334: */    lwz r12,0x0(r3)
    /* 00008338: */    lwz r12,0x74(r12)
    /* 0000833C: */    mtctr r12
    /* 00008340: */    bctrl
    /* 00008344: */    lwz r12,0x0(r29)
    /* 00008348: */    mr r30,r3
    /* 0000834C: */    mr r3,r29
    /* 00008350: */    lwz r12,0x3C(r12)
    /* 00008354: */    mtctr r12
    /* 00008358: */    bctrl
    /* 0000835C: */    lwz r12,0x0(r29)
    /* 00008360: */    mr r31,r3
    /* 00008364: */    mr r3,r29
    /* 00008368: */    lwz r12,0x18(r12)
    /* 0000836C: */    mtctr r12
    /* 00008370: */    bctrl
    /* 00008374: */    mr r4,r3
    /* 00008378: */    mr r5,r31
    /* 0000837C: */    mr r6,r30
    /* 00008380: */    addi r3,r29,0x4
    /* 00008384: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00008388: */    lwz r12,0x0(r29)
    /* 0000838C: */    mr r3,r29
    /* 00008390: */    lwz r12,0x14(r12)
    /* 00008394: */    mtctr r12
    /* 00008398: */    bctrl
    /* 0000839C: */    lwz r12,0x0(r29)
    /* 000083A0: */    mr r4,r3
    /* 000083A4: */    mr r3,r29
    /* 000083A8: */    lwz r12,0x7C(r12)
    /* 000083AC: */    subi r4,r4,0x1
    /* 000083B0: */    mtctr r12
    /* 000083B4: */    bctrl
    /* 000083B8: */    lwz r0,0x24(r1)
    /* 000083BC: */    lwz r31,0x1C(r1)
    /* 000083C0: */    lwz r30,0x18(r1)
    /* 000083C4: */    lwz r29,0x14(r1)
    /* 000083C8: */    mtlr r0
    /* 000083CC: */    addi r1,r1,0x20
    /* 000083D0: */    blr
soArrayVectorAbstract_18soCollisionHitPart___pop:
    /* 000083D4: */    stwu r1,-0x20(r1)
    /* 000083D8: */    mflr r0
    /* 000083DC: */    stw r0,0x24(r1)
    /* 000083E0: */    stw r31,0x1C(r1)
    /* 000083E4: */    stw r30,0x18(r1)
    /* 000083E8: */    stw r29,0x14(r1)
    /* 000083EC: */    mr r29,r3
    /* 000083F0: */    lwz r12,0x0(r3)
    /* 000083F4: */    lwz r12,0x78(r12)
    /* 000083F8: */    mtctr r12
    /* 000083FC: */    bctrl
    /* 00008400: */    lwz r12,0x0(r29)
    /* 00008404: */    mr r30,r3
    /* 00008408: */    mr r3,r29
    /* 0000840C: */    lwz r12,0x3C(r12)
    /* 00008410: */    mtctr r12
    /* 00008414: */    bctrl
    /* 00008418: */    lwz r12,0x0(r29)
    /* 0000841C: */    mr r31,r3
    /* 00008420: */    mr r3,r29
    /* 00008424: */    lwz r12,0x18(r12)
    /* 00008428: */    mtctr r12
    /* 0000842C: */    bctrl
    /* 00008430: */    mr r4,r3
    /* 00008434: */    mr r5,r31
    /* 00008438: */    mr r6,r30
    /* 0000843C: */    addi r3,r29,0x4
    /* 00008440: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 00008444: */    lwz r12,0x0(r29)
    /* 00008448: */    mr r3,r29
    /* 0000844C: */    lwz r12,0x14(r12)
    /* 00008450: */    mtctr r12
    /* 00008454: */    bctrl
    /* 00008458: */    lwz r12,0x0(r29)
    /* 0000845C: */    mr r4,r3
    /* 00008460: */    mr r3,r29
    /* 00008464: */    lwz r12,0x7C(r12)
    /* 00008468: */    subi r4,r4,0x1
    /* 0000846C: */    mtctr r12
    /* 00008470: */    bctrl
    /* 00008474: */    lwz r0,0x24(r1)
    /* 00008478: */    lwz r31,0x1C(r1)
    /* 0000847C: */    lwz r30,0x18(r1)
    /* 00008480: */    lwz r29,0x14(r1)
    /* 00008484: */    mtlr r0
    /* 00008488: */    addi r1,r1,0x20
    /* 0000848C: */    blr
soArrayVectorAbstract_18soCollisionHitPart___insert:
    /* 00008490: */    stwu r1,-0x30(r1)
    /* 00008494: */    mflr r0
    /* 00008498: */    stw r0,0x34(r1)
    /* 0000849C: */    addi r11,r1,0x30
    /* 000084A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000084A4: */    lwz r12,0x0(r3)
    /* 000084A8: */    mr r30,r3
    /* 000084AC: */    mr r25,r4
    /* 000084B0: */    mr r31,r5
    /* 000084B4: */    lwz r12,0x78(r12)
    /* 000084B8: */    mtctr r12
    /* 000084BC: */    bctrl
    /* 000084C0: */    lwz r12,0x0(r30)
    /* 000084C4: */    mr r26,r3
    /* 000084C8: */    mr r3,r30
    /* 000084CC: */    lwz r12,0x74(r12)
    /* 000084D0: */    mtctr r12
    /* 000084D4: */    bctrl
    /* 000084D8: */    lwz r12,0x0(r30)
    /* 000084DC: */    mr r27,r3
    /* 000084E0: */    mr r3,r30
    /* 000084E4: */    lwz r12,0x3C(r12)
    /* 000084E8: */    mtctr r12
    /* 000084EC: */    bctrl
    /* 000084F0: */    lwz r12,0x0(r30)
    /* 000084F4: */    mr r28,r3
    /* 000084F8: */    mr r3,r30
    /* 000084FC: */    lwz r12,0x14(r12)
    /* 00008500: */    mtctr r12
    /* 00008504: */    bctrl
    /* 00008508: */    lwz r12,0x0(r30)
    /* 0000850C: */    mr r29,r3
    /* 00008510: */    mr r3,r30
    /* 00008514: */    lwz r12,0x40(r12)
    /* 00008518: */    mtctr r12
    /* 0000851C: */    bctrl
    /* 00008520: */    mr r5,r3
    /* 00008524: */    mr r4,r25
    /* 00008528: */    mr r6,r29
    /* 0000852C: */    mr r7,r28
    /* 00008530: */    mr r8,r27
    /* 00008534: */    mr r9,r26
    /* 00008538: */    addi r3,r30,0x4
    /* 0000853C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 00008540: */    lwz r12,0x0(r30)
    /* 00008544: */    mr r4,r3
    /* 00008548: */    mr r3,r30
    /* 0000854C: */    lwz r12,0x70(r12)
    /* 00008550: */    mtctr r12
    /* 00008554: */    bctrl
    /* 00008558: */    lwz r0,0x0(r31)
    /* 0000855C: */    addi r4,r3,0x3C
    /* 00008560: */    addi r6,r3,0x64
    /* 00008564: */    lwz r7,0x4(r31)
    /* 00008568: */    stw r0,0x0(r3)
    /* 0000856C: */    cmplw r4,r6
    /* 00008570: */    lwz r0,0x8(r31)
    /* 00008574: */    addi r5,r31,0x3C
    /* 00008578: */    stw r7,0x4(r3)
    /* 0000857C: */    lwz r7,0xC(r31)
    /* 00008580: */    stw r0,0x8(r3)
    /* 00008584: */    lwz r0,0x10(r31)
    /* 00008588: */    stw r7,0xC(r3)
    /* 0000858C: */    lwz r7,0x14(r31)
    /* 00008590: */    stw r0,0x10(r3)
    /* 00008594: */    lwz r0,0x18(r31)
    /* 00008598: */    stw r7,0x14(r3)
    /* 0000859C: */    lwz r7,0x1C(r31)
    /* 000085A0: */    stw r0,0x18(r3)
    /* 000085A4: */    lwz r0,0x20(r31)
    /* 000085A8: */    stw r7,0x1C(r3)
    /* 000085AC: */    lwz r7,0x24(r31)
    /* 000085B0: */    stw r0,0x20(r3)
    /* 000085B4: */    lwz r0,0x30(r31)
    /* 000085B8: */    stw r7,0x24(r3)
    /* 000085BC: */    lwz r7,0x34(r31)
    /* 000085C0: */    stw r0,0x30(r3)
    /* 000085C4: */    lwz r0,0x38(r31)
    /* 000085C8: */    stw r7,0x34(r3)
    /* 000085CC: */    stw r0,0x38(r3)
    /* 000085D0: */    bge- loc_8740
    /* 000085D4: */    addi r8,r3,0x3C
    /* 000085D8: */    addi r7,r3,0x24
    /* 000085DC: */    sub r9,r6,r8
    /* 000085E0: */    addi r10,r9,0x7
    /* 000085E4: */    srawi r0,r10,3
    /* 000085E8: */    addze r11,r0
    /* 000085EC: */    addi r12,r11,0x1
    /* 000085F0: */    cmpwi r12,0x8
    /* 000085F4: */    ble- loc_8708
    /* 000085F8: */    cmplw r8,r6
    /* 000085FC: */    li r6,0x0
    /* 00008600: */    li r8,0x0
    /* 00008604: */    bgt- loc_862C
    /* 00008608: */    rlwinm. r0,r9,0,0,0
    /* 0000860C: */    li r9,0x1
    /* 00008610: */    bne- loc_8620
    /* 00008614: */    rlwinm. r0,r10,0,0,0
    /* 00008618: */    beq- loc_8620
    /* 0000861C: */    li r9,0x0
loc_8620:
    /* 00008620: */    cmpwi r9,0x0
    /* 00008624: */    beq- loc_862C
    /* 00008628: */    li r8,0x1
loc_862C:
    /* 0000862C: */    cmpwi r8,0x0
    /* 00008630: */    beq- loc_865C
    /* 00008634: */    rlwinm. r9,r11,0,0,0
    /* 00008638: */    li r8,0x1
    /* 0000863C: */    bne- loc_8650
    /* 00008640: */    rlwinm r0,r12,0,0,0
    /* 00008644: */    cmpw r9,r0
    /* 00008648: */    beq- loc_8650
    /* 0000864C: */    li r8,0x0
loc_8650:
    /* 00008650: */    cmpwi r8,0x0
    /* 00008654: */    beq- loc_865C
    /* 00008658: */    li r6,0x1
loc_865C:
    /* 0000865C: */    cmpwi r6,0x0
    /* 00008660: */    beq- loc_8708
    /* 00008664: */    addi r0,r7,0x3F
    /* 00008668: */    sub r0,r0,r4
    /* 0000866C: */    rlwinm r0,r0,26,6,31
    /* 00008670: */    mtctr r0
    /* 00008674: */    cmplw r4,r7
    /* 00008678: */    bge- loc_8708
loc_867C:
    /* 0000867C: */    lwz r6,0x0(r5)
    /* 00008680: */    lwz r0,0x4(r5)
    /* 00008684: */    stw r6,0x0(r4)
    /* 00008688: */    lwz r6,0x8(r5)
    /* 0000868C: */    stw r0,0x4(r4)
    /* 00008690: */    lwz r0,0xC(r5)
    /* 00008694: */    stw r6,0x8(r4)
    /* 00008698: */    lwz r6,0x10(r5)
    /* 0000869C: */    stw r0,0xC(r4)
    /* 000086A0: */    lwz r0,0x14(r5)
    /* 000086A4: */    stw r6,0x10(r4)
    /* 000086A8: */    lwz r6,0x18(r5)
    /* 000086AC: */    stw r0,0x14(r4)
    /* 000086B0: */    lwz r0,0x1C(r5)
    /* 000086B4: */    stw r6,0x18(r4)
    /* 000086B8: */    lwz r6,0x20(r5)
    /* 000086BC: */    stw r0,0x1C(r4)
    /* 000086C0: */    lwz r0,0x24(r5)
    /* 000086C4: */    stw r6,0x20(r4)
    /* 000086C8: */    lwz r6,0x28(r5)
    /* 000086CC: */    stw r0,0x24(r4)
    /* 000086D0: */    lwz r0,0x2C(r5)
    /* 000086D4: */    stw r6,0x28(r4)
    /* 000086D8: */    lwz r6,0x30(r5)
    /* 000086DC: */    stw r0,0x2C(r4)
    /* 000086E0: */    lwz r0,0x34(r5)
    /* 000086E4: */    stw r6,0x30(r4)
    /* 000086E8: */    lwz r6,0x38(r5)
    /* 000086EC: */    stw r0,0x34(r4)
    /* 000086F0: */    lwz r0,0x3C(r5)
    /* 000086F4: */    addi r5,r5,0x40
    /* 000086F8: */    stw r6,0x38(r4)
    /* 000086FC: */    stw r0,0x3C(r4)
    /* 00008700: */    addi r4,r4,0x40
    /* 00008704: */    bdnz+ loc_867C
loc_8708:
    /* 00008708: */    addi r6,r3,0x64
    /* 0000870C: */    addi r0,r6,0x7
    /* 00008710: */    sub r0,r0,r4
    /* 00008714: */    rlwinm r0,r0,29,3,31
    /* 00008718: */    mtctr r0
    /* 0000871C: */    cmplw r4,r6
    /* 00008720: */    bge- loc_8740
loc_8724:
    /* 00008724: */    lwz r6,0x0(r5)
    /* 00008728: */    lwz r0,0x4(r5)
    /* 0000872C: */    addi r5,r5,0x8
    /* 00008730: */    stw r6,0x0(r4)
    /* 00008734: */    stw r0,0x4(r4)
    /* 00008738: */    addi r4,r4,0x8
    /* 0000873C: */    bdnz+ loc_8724
loc_8740:
    /* 00008740: */    lbz r4,0x64(r31)
    /* 00008744: */    lbz r0,0x65(r31)
    /* 00008748: */    stb r4,0x64(r3)
    /* 0000874C: */    stb r0,0x65(r3)
    /* 00008750: */    mr r3,r30
    /* 00008754: */    lwz r12,0x0(r30)
    /* 00008758: */    lwz r12,0x14(r12)
    /* 0000875C: */    mtctr r12
    /* 00008760: */    bctrl
    /* 00008764: */    lwz r12,0x0(r30)
    /* 00008768: */    mr r4,r3
    /* 0000876C: */    mr r3,r30
    /* 00008770: */    lwz r12,0x7C(r12)
    /* 00008774: */    addi r4,r4,0x1
    /* 00008778: */    mtctr r12
    /* 0000877C: */    bctrl
    /* 00008780: */    addi r11,r1,0x30
    /* 00008784: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00008788: */    lwz r0,0x34(r1)
    /* 0000878C: */    mtlr r0
    /* 00008790: */    addi r1,r1,0x30
    /* 00008794: */    blr
soArrayVectorAbstract_18soCollisionHitPart___erase:
    /* 00008798: */    stwu r1,-0x20(r1)
    /* 0000879C: */    mflr r0
    /* 000087A0: */    stw r0,0x24(r1)
    /* 000087A4: */    addi r11,r1,0x20
    /* 000087A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000087AC: */    lwz r12,0x0(r3)
    /* 000087B0: */    mr r27,r3
    /* 000087B4: */    mr r28,r4
    /* 000087B8: */    lwz r12,0x78(r12)
    /* 000087BC: */    mtctr r12
    /* 000087C0: */    bctrl
    /* 000087C4: */    lwz r12,0x0(r27)
    /* 000087C8: */    mr r29,r3
    /* 000087CC: */    mr r3,r27
    /* 000087D0: */    lwz r12,0x74(r12)
    /* 000087D4: */    mtctr r12
    /* 000087D8: */    bctrl
    /* 000087DC: */    lwz r12,0x0(r27)
    /* 000087E0: */    mr r30,r3
    /* 000087E4: */    mr r3,r27
    /* 000087E8: */    lwz r12,0x3C(r12)
    /* 000087EC: */    mtctr r12
    /* 000087F0: */    bctrl
    /* 000087F4: */    lwz r12,0x0(r27)
    /* 000087F8: */    mr r31,r3
    /* 000087FC: */    mr r3,r27
    /* 00008800: */    lwz r12,0x14(r12)
    /* 00008804: */    mtctr r12
    /* 00008808: */    bctrl
    /* 0000880C: */    mr r5,r3
    /* 00008810: */    mr r4,r28
    /* 00008814: */    mr r6,r31
    /* 00008818: */    mr r7,r30
    /* 0000881C: */    mr r8,r29
    /* 00008820: */    addi r3,r27,0x4
    /* 00008824: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 00008828: */    lwz r12,0x0(r27)
    /* 0000882C: */    mr r3,r27
    /* 00008830: */    lwz r12,0x14(r12)
    /* 00008834: */    mtctr r12
    /* 00008838: */    bctrl
    /* 0000883C: */    lwz r12,0x0(r27)
    /* 00008840: */    mr r4,r3
    /* 00008844: */    mr r3,r27
    /* 00008848: */    lwz r12,0x7C(r12)
    /* 0000884C: */    subi r4,r4,0x1
    /* 00008850: */    mtctr r12
    /* 00008854: */    bctrl
    /* 00008858: */    addi r11,r1,0x20
    /* 0000885C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008860: */    lwz r0,0x24(r1)
    /* 00008864: */    mtlr r0
    /* 00008868: */    addi r1,r1,0x20
    /* 0000886C: */    blr
soArrayVectorAbstract_18soCollisionHitPart___set:
    /* 00008870: */    stwu r1,-0x20(r1)
    /* 00008874: */    mflr r0
    /* 00008878: */    stw r0,0x24(r1)
    /* 0000887C: */    addi r11,r1,0x20
    /* 00008880: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008884: */    lwz r12,0x0(r3)
    /* 00008888: */    mr r27,r3
    /* 0000888C: */    mr r28,r4
    /* 00008890: */    mr r29,r5
    /* 00008894: */    lwz r12,0x14(r12)
    /* 00008898: */    mr r31,r6
    /* 0000889C: */    mtctr r12
    /* 000088A0: */    bctrl
    /* 000088A4: */    add r0,r31,r28
    /* 000088A8: */    cmpw r0,r3
    /* 000088AC: */    blt- loc_88C8
    /* 000088B0: */    lwz r12,0x0(r27)
    /* 000088B4: */    mr r3,r27
    /* 000088B8: */    lwz r12,0x14(r12)
    /* 000088BC: */    mtctr r12
    /* 000088C0: */    bctrl
    /* 000088C4: */    sub r31,r3,r28
loc_88C8:
    /* 000088C8: */    li r30,0x0
    /* 000088CC: */    b loc_8AE4
loc_88D0:
    /* 000088D0: */    lwz r12,0x0(r27)
    /* 000088D4: */    mr r3,r27
    /* 000088D8: */    add r4,r28,r30
    /* 000088DC: */    lwz r12,0xC(r12)
    /* 000088E0: */    mtctr r12
    /* 000088E4: */    bctrl
    /* 000088E8: */    lwz r0,0x0(r29)
    /* 000088EC: */    addi r4,r3,0x3C
    /* 000088F0: */    addi r6,r3,0x64
    /* 000088F4: */    lwz r7,0x4(r29)
    /* 000088F8: */    stw r0,0x0(r3)
    /* 000088FC: */    cmplw r4,r6
    /* 00008900: */    lwz r0,0x8(r29)
    /* 00008904: */    addi r5,r29,0x3C
    /* 00008908: */    stw r7,0x4(r3)
    /* 0000890C: */    lwz r7,0xC(r29)
    /* 00008910: */    stw r0,0x8(r3)
    /* 00008914: */    lwz r0,0x10(r29)
    /* 00008918: */    stw r7,0xC(r3)
    /* 0000891C: */    lwz r7,0x14(r29)
    /* 00008920: */    stw r0,0x10(r3)
    /* 00008924: */    lwz r0,0x18(r29)
    /* 00008928: */    stw r7,0x14(r3)
    /* 0000892C: */    lwz r7,0x1C(r29)
    /* 00008930: */    stw r0,0x18(r3)
    /* 00008934: */    lwz r0,0x20(r29)
    /* 00008938: */    stw r7,0x1C(r3)
    /* 0000893C: */    lwz r7,0x24(r29)
    /* 00008940: */    stw r0,0x20(r3)
    /* 00008944: */    lwz r0,0x30(r29)
    /* 00008948: */    stw r7,0x24(r3)
    /* 0000894C: */    lwz r7,0x34(r29)
    /* 00008950: */    stw r0,0x30(r3)
    /* 00008954: */    lwz r0,0x38(r29)
    /* 00008958: */    stw r7,0x34(r3)
    /* 0000895C: */    stw r0,0x38(r3)
    /* 00008960: */    bge- loc_8AD0
    /* 00008964: */    addi r8,r3,0x3C
    /* 00008968: */    addi r7,r3,0x24
    /* 0000896C: */    sub r9,r6,r8
    /* 00008970: */    addi r10,r9,0x7
    /* 00008974: */    srawi r0,r10,3
    /* 00008978: */    addze r11,r0
    /* 0000897C: */    addi r12,r11,0x1
    /* 00008980: */    cmpwi r12,0x8
    /* 00008984: */    ble- loc_8A98
    /* 00008988: */    cmplw r8,r6
    /* 0000898C: */    li r6,0x0
    /* 00008990: */    li r8,0x0
    /* 00008994: */    bgt- loc_89BC
    /* 00008998: */    rlwinm. r0,r9,0,0,0
    /* 0000899C: */    li r9,0x1
    /* 000089A0: */    bne- loc_89B0
    /* 000089A4: */    rlwinm. r0,r10,0,0,0
    /* 000089A8: */    beq- loc_89B0
    /* 000089AC: */    li r9,0x0
loc_89B0:
    /* 000089B0: */    cmpwi r9,0x0
    /* 000089B4: */    beq- loc_89BC
    /* 000089B8: */    li r8,0x1
loc_89BC:
    /* 000089BC: */    cmpwi r8,0x0
    /* 000089C0: */    beq- loc_89EC
    /* 000089C4: */    rlwinm. r9,r11,0,0,0
    /* 000089C8: */    li r8,0x1
    /* 000089CC: */    bne- loc_89E0
    /* 000089D0: */    rlwinm r0,r12,0,0,0
    /* 000089D4: */    cmpw r9,r0
    /* 000089D8: */    beq- loc_89E0
    /* 000089DC: */    li r8,0x0
loc_89E0:
    /* 000089E0: */    cmpwi r8,0x0
    /* 000089E4: */    beq- loc_89EC
    /* 000089E8: */    li r6,0x1
loc_89EC:
    /* 000089EC: */    cmpwi r6,0x0
    /* 000089F0: */    beq- loc_8A98
    /* 000089F4: */    addi r0,r7,0x3F
    /* 000089F8: */    sub r0,r0,r4
    /* 000089FC: */    rlwinm r0,r0,26,6,31
    /* 00008A00: */    mtctr r0
    /* 00008A04: */    cmplw r4,r7
    /* 00008A08: */    bge- loc_8A98
loc_8A0C:
    /* 00008A0C: */    lwz r6,0x0(r5)
    /* 00008A10: */    lwz r0,0x4(r5)
    /* 00008A14: */    stw r6,0x0(r4)
    /* 00008A18: */    lwz r6,0x8(r5)
    /* 00008A1C: */    stw r0,0x4(r4)
    /* 00008A20: */    lwz r0,0xC(r5)
    /* 00008A24: */    stw r6,0x8(r4)
    /* 00008A28: */    lwz r6,0x10(r5)
    /* 00008A2C: */    stw r0,0xC(r4)
    /* 00008A30: */    lwz r0,0x14(r5)
    /* 00008A34: */    stw r6,0x10(r4)
    /* 00008A38: */    lwz r6,0x18(r5)
    /* 00008A3C: */    stw r0,0x14(r4)
    /* 00008A40: */    lwz r0,0x1C(r5)
    /* 00008A44: */    stw r6,0x18(r4)
    /* 00008A48: */    lwz r6,0x20(r5)
    /* 00008A4C: */    stw r0,0x1C(r4)
    /* 00008A50: */    lwz r0,0x24(r5)
    /* 00008A54: */    stw r6,0x20(r4)
    /* 00008A58: */    lwz r6,0x28(r5)
    /* 00008A5C: */    stw r0,0x24(r4)
    /* 00008A60: */    lwz r0,0x2C(r5)
    /* 00008A64: */    stw r6,0x28(r4)
    /* 00008A68: */    lwz r6,0x30(r5)
    /* 00008A6C: */    stw r0,0x2C(r4)
    /* 00008A70: */    lwz r0,0x34(r5)
    /* 00008A74: */    stw r6,0x30(r4)
    /* 00008A78: */    lwz r6,0x38(r5)
    /* 00008A7C: */    stw r0,0x34(r4)
    /* 00008A80: */    lwz r0,0x3C(r5)
    /* 00008A84: */    addi r5,r5,0x40
    /* 00008A88: */    stw r6,0x38(r4)
    /* 00008A8C: */    stw r0,0x3C(r4)
    /* 00008A90: */    addi r4,r4,0x40
    /* 00008A94: */    bdnz+ loc_8A0C
loc_8A98:
    /* 00008A98: */    addi r6,r3,0x64
    /* 00008A9C: */    addi r0,r6,0x7
    /* 00008AA0: */    sub r0,r0,r4
    /* 00008AA4: */    rlwinm r0,r0,29,3,31
    /* 00008AA8: */    mtctr r0
    /* 00008AAC: */    cmplw r4,r6
    /* 00008AB0: */    bge- loc_8AD0
loc_8AB4:
    /* 00008AB4: */    lwz r6,0x0(r5)
    /* 00008AB8: */    lwz r0,0x4(r5)
    /* 00008ABC: */    addi r5,r5,0x8
    /* 00008AC0: */    stw r6,0x0(r4)
    /* 00008AC4: */    stw r0,0x4(r4)
    /* 00008AC8: */    addi r4,r4,0x8
    /* 00008ACC: */    bdnz+ loc_8AB4
loc_8AD0:
    /* 00008AD0: */    lbz r4,0x64(r29)
    /* 00008AD4: */    addi r30,r30,0x1
    /* 00008AD8: */    lbz r0,0x65(r29)
    /* 00008ADC: */    stb r4,0x64(r3)
    /* 00008AE0: */    stb r0,0x65(r3)
loc_8AE4:
    /* 00008AE4: */    cmpw r30,r31
    /* 00008AE8: */    blt+ loc_88D0
    /* 00008AEC: */    addi r11,r1,0x20
    /* 00008AF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008AF4: */    lwz r0,0x24(r1)
    /* 00008AF8: */    mtlr r0
    /* 00008AFC: */    addi r1,r1,0x20
    /* 00008B00: */    blr
soArrayVectorAbstract_18soCollisionHitPart___clear:
    /* 00008B04: */    stwu r1,-0x10(r1)
    /* 00008B08: */    mflr r0
    /* 00008B0C: */    stw r0,0x14(r1)
    /* 00008B10: */    stw r31,0xC(r1)
    /* 00008B14: */    mr r31,r3
    /* 00008B18: */    addi r3,r3,0x4
    /* 00008B1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 00008B20: */    lwz r12,0x0(r31)
    /* 00008B24: */    mr r3,r31
    /* 00008B28: */    li r4,0x0
    /* 00008B2C: */    lwz r12,0x7C(r12)
    /* 00008B30: */    mtctr r12
    /* 00008B34: */    bctrl
    /* 00008B38: */    lwz r0,0x14(r1)
    /* 00008B3C: */    lwz r31,0xC(r1)
    /* 00008B40: */    mtlr r0
    /* 00008B44: */    addi r1,r1,0x10
    /* 00008B48: */    blr
soArrayVectorAbstract_18soCollisionHitPart___isNull:
    /* 00008B4C: */    li r3,0x0
    /* 00008B50: */    blr
soArrayVectorAbstract_18soCollisionHitPart___substitution:
    /* 00008B54: */    stwu r1,-0x20(r1)
    /* 00008B58: */    mflr r0
    /* 00008B5C: */    stw r0,0x24(r1)
    /* 00008B60: */    stw r31,0x1C(r1)
    /* 00008B64: */    stw r30,0x18(r1)
    /* 00008B68: */    mr r30,r5
    /* 00008B6C: */    stw r29,0x14(r1)
    /* 00008B70: */    mr r29,r3
    /* 00008B74: */    lwz r12,0x0(r3)
    /* 00008B78: */    lwz r12,0x70(r12)
    /* 00008B7C: */    mtctr r12
    /* 00008B80: */    bctrl
    /* 00008B84: */    lwz r12,0x0(r29)
    /* 00008B88: */    mr r31,r3
    /* 00008B8C: */    mr r3,r29
    /* 00008B90: */    mr r4,r30
    /* 00008B94: */    lwz r12,0x70(r12)
    /* 00008B98: */    mtctr r12
    /* 00008B9C: */    bctrl
    /* 00008BA0: */    lwz r0,0x0(r31)
    /* 00008BA4: */    addi r4,r3,0x3C
    /* 00008BA8: */    addi r6,r3,0x64
    /* 00008BAC: */    addi r5,r31,0x3C
    /* 00008BB0: */    stw r0,0x0(r3)
    /* 00008BB4: */    cmplw r4,r6
    /* 00008BB8: */    lwz r0,0x4(r31)
    /* 00008BBC: */    stw r0,0x4(r3)
    /* 00008BC0: */    lwz r7,0x8(r31)
    /* 00008BC4: */    lwz r0,0xC(r31)
    /* 00008BC8: */    stw r7,0x8(r3)
    /* 00008BCC: */    stw r0,0xC(r3)
    /* 00008BD0: */    lwz r7,0x10(r31)
    /* 00008BD4: */    lwz r0,0x14(r31)
    /* 00008BD8: */    stw r7,0x10(r3)
    /* 00008BDC: */    stw r0,0x14(r3)
    /* 00008BE0: */    lwz r7,0x18(r31)
    /* 00008BE4: */    lwz r0,0x1C(r31)
    /* 00008BE8: */    stw r7,0x18(r3)
    /* 00008BEC: */    stw r0,0x1C(r3)
    /* 00008BF0: */    lwz r7,0x20(r31)
    /* 00008BF4: */    lwz r0,0x24(r31)
    /* 00008BF8: */    stw r7,0x20(r3)
    /* 00008BFC: */    stw r0,0x24(r3)
    /* 00008C00: */    lwz r0,0x30(r31)
    /* 00008C04: */    stw r0,0x30(r3)
    /* 00008C08: */    lwz r0,0x34(r31)
    /* 00008C0C: */    stw r0,0x34(r3)
    /* 00008C10: */    lwz r0,0x38(r31)
    /* 00008C14: */    stw r0,0x38(r3)
    /* 00008C18: */    bge- loc_8D88
    /* 00008C1C: */    addi r8,r3,0x3C
    /* 00008C20: */    addi r7,r3,0x24
    /* 00008C24: */    sub r9,r6,r8
    /* 00008C28: */    addi r10,r9,0x7
    /* 00008C2C: */    srawi r0,r10,3
    /* 00008C30: */    addze r11,r0
    /* 00008C34: */    addi r12,r11,0x1
    /* 00008C38: */    cmpwi r12,0x8
    /* 00008C3C: */    ble- loc_8D50
    /* 00008C40: */    cmplw r8,r6
    /* 00008C44: */    li r6,0x0
    /* 00008C48: */    li r8,0x0
    /* 00008C4C: */    bgt- loc_8C74
    /* 00008C50: */    rlwinm. r0,r9,0,0,0
    /* 00008C54: */    li r9,0x1
    /* 00008C58: */    bne- loc_8C68
    /* 00008C5C: */    rlwinm. r0,r10,0,0,0
    /* 00008C60: */    beq- loc_8C68
    /* 00008C64: */    li r9,0x0
loc_8C68:
    /* 00008C68: */    cmpwi r9,0x0
    /* 00008C6C: */    beq- loc_8C74
    /* 00008C70: */    li r8,0x1
loc_8C74:
    /* 00008C74: */    cmpwi r8,0x0
    /* 00008C78: */    beq- loc_8CA4
    /* 00008C7C: */    rlwinm. r9,r11,0,0,0
    /* 00008C80: */    li r8,0x1
    /* 00008C84: */    bne- loc_8C98
    /* 00008C88: */    rlwinm r0,r12,0,0,0
    /* 00008C8C: */    cmpw r9,r0
    /* 00008C90: */    beq- loc_8C98
    /* 00008C94: */    li r8,0x0
loc_8C98:
    /* 00008C98: */    cmpwi r8,0x0
    /* 00008C9C: */    beq- loc_8CA4
    /* 00008CA0: */    li r6,0x1
loc_8CA4:
    /* 00008CA4: */    cmpwi r6,0x0
    /* 00008CA8: */    beq- loc_8D50
    /* 00008CAC: */    addi r0,r7,0x3F
    /* 00008CB0: */    sub r0,r0,r4
    /* 00008CB4: */    rlwinm r0,r0,26,6,31
    /* 00008CB8: */    mtctr r0
    /* 00008CBC: */    cmplw r4,r7
    /* 00008CC0: */    bge- loc_8D50
loc_8CC4:
    /* 00008CC4: */    lwz r0,0x0(r5)
    /* 00008CC8: */    stw r0,0x0(r4)
    /* 00008CCC: */    lwz r0,0x4(r5)
    /* 00008CD0: */    stw r0,0x4(r4)
    /* 00008CD4: */    lwz r0,0x8(r5)
    /* 00008CD8: */    stw r0,0x8(r4)
    /* 00008CDC: */    lwz r0,0xC(r5)
    /* 00008CE0: */    stw r0,0xC(r4)
    /* 00008CE4: */    lwz r0,0x10(r5)
    /* 00008CE8: */    stw r0,0x10(r4)
    /* 00008CEC: */    lwz r0,0x14(r5)
    /* 00008CF0: */    stw r0,0x14(r4)
    /* 00008CF4: */    lwz r0,0x18(r5)
    /* 00008CF8: */    stw r0,0x18(r4)
    /* 00008CFC: */    lwz r0,0x1C(r5)
    /* 00008D00: */    stw r0,0x1C(r4)
    /* 00008D04: */    lwz r0,0x20(r5)
    /* 00008D08: */    stw r0,0x20(r4)
    /* 00008D0C: */    lwz r0,0x24(r5)
    /* 00008D10: */    stw r0,0x24(r4)
    /* 00008D14: */    lwz r0,0x28(r5)
    /* 00008D18: */    stw r0,0x28(r4)
    /* 00008D1C: */    lwz r0,0x2C(r5)
    /* 00008D20: */    stw r0,0x2C(r4)
    /* 00008D24: */    lwz r0,0x30(r5)
    /* 00008D28: */    stw r0,0x30(r4)
    /* 00008D2C: */    lwz r0,0x34(r5)
    /* 00008D30: */    stw r0,0x34(r4)
    /* 00008D34: */    lwz r0,0x38(r5)
    /* 00008D38: */    stw r0,0x38(r4)
    /* 00008D3C: */    lwz r0,0x3C(r5)
    /* 00008D40: */    addi r5,r5,0x40
    /* 00008D44: */    stw r0,0x3C(r4)
    /* 00008D48: */    addi r4,r4,0x40
    /* 00008D4C: */    bdnz+ loc_8CC4
loc_8D50:
    /* 00008D50: */    addi r6,r3,0x64
    /* 00008D54: */    addi r0,r6,0x7
    /* 00008D58: */    sub r0,r0,r4
    /* 00008D5C: */    rlwinm r0,r0,29,3,31
    /* 00008D60: */    mtctr r0
    /* 00008D64: */    cmplw r4,r6
    /* 00008D68: */    bge- loc_8D88
loc_8D6C:
    /* 00008D6C: */    lwz r0,0x0(r5)
    /* 00008D70: */    stw r0,0x0(r4)
    /* 00008D74: */    lwz r0,0x4(r5)
    /* 00008D78: */    addi r5,r5,0x8
    /* 00008D7C: */    stw r0,0x4(r4)
    /* 00008D80: */    addi r4,r4,0x8
    /* 00008D84: */    bdnz+ loc_8D6C
loc_8D88:
    /* 00008D88: */    lbz r0,0x64(r31)
    /* 00008D8C: */    stb r0,0x64(r3)
    /* 00008D90: */    lbz r0,0x65(r31)
    /* 00008D94: */    stb r0,0x65(r3)
    /* 00008D98: */    lwz r31,0x1C(r1)
    /* 00008D9C: */    lwz r30,0x18(r1)
    /* 00008DA0: */    lwz r29,0x14(r1)
    /* 00008DA4: */    lwz r0,0x24(r1)
    /* 00008DA8: */    mtlr r0
    /* 00008DAC: */    addi r1,r1,0x20
    /* 00008DB0: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___at:
    /* 00008DB4: */    lwz r12,0x0(r3)
    /* 00008DB8: */    lwz r12,0x68(r12)
    /* 00008DBC: */    mtctr r12
    /* 00008DC0: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___at1:
    /* 00008DC4: */    lwz r12,0x0(r3)
    /* 00008DC8: */    lwz r12,0x68(r12)
    /* 00008DCC: */    mtctr r12
    /* 00008DD0: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___unshift:
    /* 00008DD4: */    stwu r1,-0x20(r1)
    /* 00008DD8: */    mflr r0
    /* 00008DDC: */    stw r0,0x24(r1)
    /* 00008DE0: */    addi r11,r1,0x20
    /* 00008DE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008DE8: */    lwz r12,0x0(r3)
    /* 00008DEC: */    mr r30,r3
    /* 00008DF0: */    mr r31,r4
    /* 00008DF4: */    lwz r12,0x78(r12)
    /* 00008DF8: */    mtctr r12
    /* 00008DFC: */    bctrl
    /* 00008E00: */    lwz r12,0x0(r30)
    /* 00008E04: */    mr r27,r3
    /* 00008E08: */    mr r3,r30
    /* 00008E0C: */    lwz r12,0x74(r12)
    /* 00008E10: */    mtctr r12
    /* 00008E14: */    bctrl
    /* 00008E18: */    lwz r12,0x0(r30)
    /* 00008E1C: */    mr r28,r3
    /* 00008E20: */    mr r3,r30
    /* 00008E24: */    lwz r12,0x3C(r12)
    /* 00008E28: */    mtctr r12
    /* 00008E2C: */    bctrl
    /* 00008E30: */    lwz r12,0x0(r30)
    /* 00008E34: */    mr r29,r3
    /* 00008E38: */    mr r3,r30
    /* 00008E3C: */    lwz r12,0x40(r12)
    /* 00008E40: */    mtctr r12
    /* 00008E44: */    bctrl
    /* 00008E48: */    mr r4,r3
    /* 00008E4C: */    mr r5,r29
    /* 00008E50: */    mr r6,r28
    /* 00008E54: */    mr r7,r27
    /* 00008E58: */    addi r3,r30,0x4
    /* 00008E5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 00008E60: */    lwz r12,0x0(r30)
    /* 00008E64: */    mr r4,r3
    /* 00008E68: */    mr r3,r30
    /* 00008E6C: */    lwz r12,0x70(r12)
    /* 00008E70: */    mtctr r12
    /* 00008E74: */    bctrl
    /* 00008E78: */    lwz r0,0x0(r31)
    /* 00008E7C: */    addi r4,r3,0x58
    /* 00008E80: */    addi r6,r3,0x88
    /* 00008E84: */    lwz r7,0x4(r31)
    /* 00008E88: */    stw r0,0x0(r3)
    /* 00008E8C: */    cmplw r4,r6
    /* 00008E90: */    lwz r0,0x8(r31)
    /* 00008E94: */    addi r5,r31,0x58
    /* 00008E98: */    stw r7,0x4(r3)
    /* 00008E9C: */    lwz r7,0xC(r31)
    /* 00008EA0: */    stw r0,0x8(r3)
    /* 00008EA4: */    lwz r0,0x10(r31)
    /* 00008EA8: */    stw r7,0xC(r3)
    /* 00008EAC: */    lfs f0,0x14(r31)
    /* 00008EB0: */    stw r0,0x10(r3)
    /* 00008EB4: */    lwz r7,0x18(r31)
    /* 00008EB8: */    stfs f0,0x14(r3)
    /* 00008EBC: */    lwz r0,0x1C(r31)
    /* 00008EC0: */    stw r7,0x18(r3)
    /* 00008EC4: */    lwz r7,0x20(r31)
    /* 00008EC8: */    stw r0,0x1C(r3)
    /* 00008ECC: */    lwz r0,0x24(r31)
    /* 00008ED0: */    stw r7,0x20(r3)
    /* 00008ED4: */    lfs f0,0x28(r31)
    /* 00008ED8: */    stw r0,0x24(r3)
    /* 00008EDC: */    lfs f1,0x2C(r31)
    /* 00008EE0: */    stfs f0,0x28(r3)
    /* 00008EE4: */    lfs f0,0x30(r31)
    /* 00008EE8: */    stfs f1,0x2C(r3)
    /* 00008EEC: */    lwz r0,0x34(r31)
    /* 00008EF0: */    stfs f0,0x30(r3)
    /* 00008EF4: */    lwz r7,0x38(r31)
    /* 00008EF8: */    stw r0,0x34(r3)
    /* 00008EFC: */    lwz r0,0x3C(r31)
    /* 00008F00: */    stw r7,0x38(r3)
    /* 00008F04: */    lwz r7,0x40(r31)
    /* 00008F08: */    stw r0,0x3C(r3)
    /* 00008F0C: */    lwz r0,0x4C(r31)
    /* 00008F10: */    stw r7,0x40(r3)
    /* 00008F14: */    lwz r7,0x50(r31)
    /* 00008F18: */    stw r0,0x4C(r3)
    /* 00008F1C: */    lwz r0,0x54(r31)
    /* 00008F20: */    stw r7,0x50(r3)
    /* 00008F24: */    stw r0,0x54(r3)
    /* 00008F28: */    bge- loc_9098
    /* 00008F2C: */    addi r8,r3,0x58
    /* 00008F30: */    addi r7,r3,0x48
    /* 00008F34: */    sub r9,r6,r8
    /* 00008F38: */    addi r10,r9,0x7
    /* 00008F3C: */    srawi r0,r10,3
    /* 00008F40: */    addze r11,r0
    /* 00008F44: */    addi r12,r11,0x1
    /* 00008F48: */    cmpwi r12,0x8
    /* 00008F4C: */    ble- loc_9060
    /* 00008F50: */    cmplw r8,r6
    /* 00008F54: */    li r6,0x0
    /* 00008F58: */    li r8,0x0
    /* 00008F5C: */    bgt- loc_8F84
    /* 00008F60: */    rlwinm. r0,r9,0,0,0
    /* 00008F64: */    li r9,0x1
    /* 00008F68: */    bne- loc_8F78
    /* 00008F6C: */    rlwinm. r0,r10,0,0,0
    /* 00008F70: */    beq- loc_8F78
    /* 00008F74: */    li r9,0x0
loc_8F78:
    /* 00008F78: */    cmpwi r9,0x0
    /* 00008F7C: */    beq- loc_8F84
    /* 00008F80: */    li r8,0x1
loc_8F84:
    /* 00008F84: */    cmpwi r8,0x0
    /* 00008F88: */    beq- loc_8FB4
    /* 00008F8C: */    rlwinm. r9,r11,0,0,0
    /* 00008F90: */    li r8,0x1
    /* 00008F94: */    bne- loc_8FA8
    /* 00008F98: */    rlwinm r0,r12,0,0,0
    /* 00008F9C: */    cmpw r9,r0
    /* 00008FA0: */    beq- loc_8FA8
    /* 00008FA4: */    li r8,0x0
loc_8FA8:
    /* 00008FA8: */    cmpwi r8,0x0
    /* 00008FAC: */    beq- loc_8FB4
    /* 00008FB0: */    li r6,0x1
loc_8FB4:
    /* 00008FB4: */    cmpwi r6,0x0
    /* 00008FB8: */    beq- loc_9060
    /* 00008FBC: */    addi r0,r7,0x3F
    /* 00008FC0: */    sub r0,r0,r4
    /* 00008FC4: */    rlwinm r0,r0,26,6,31
    /* 00008FC8: */    mtctr r0
    /* 00008FCC: */    cmplw r4,r7
    /* 00008FD0: */    bge- loc_9060
loc_8FD4:
    /* 00008FD4: */    lwz r6,0x0(r5)
    /* 00008FD8: */    lwz r0,0x4(r5)
    /* 00008FDC: */    stw r6,0x0(r4)
    /* 00008FE0: */    lwz r6,0x8(r5)
    /* 00008FE4: */    stw r0,0x4(r4)
    /* 00008FE8: */    lwz r0,0xC(r5)
    /* 00008FEC: */    stw r6,0x8(r4)
    /* 00008FF0: */    lwz r6,0x10(r5)
    /* 00008FF4: */    stw r0,0xC(r4)
    /* 00008FF8: */    lwz r0,0x14(r5)
    /* 00008FFC: */    stw r6,0x10(r4)
    /* 00009000: */    lwz r6,0x18(r5)
    /* 00009004: */    stw r0,0x14(r4)
    /* 00009008: */    lwz r0,0x1C(r5)
    /* 0000900C: */    stw r6,0x18(r4)
    /* 00009010: */    lwz r6,0x20(r5)
    /* 00009014: */    stw r0,0x1C(r4)
    /* 00009018: */    lwz r0,0x24(r5)
    /* 0000901C: */    stw r6,0x20(r4)
    /* 00009020: */    lwz r6,0x28(r5)
    /* 00009024: */    stw r0,0x24(r4)
    /* 00009028: */    lwz r0,0x2C(r5)
    /* 0000902C: */    stw r6,0x28(r4)
    /* 00009030: */    lwz r6,0x30(r5)
    /* 00009034: */    stw r0,0x2C(r4)
    /* 00009038: */    lwz r0,0x34(r5)
    /* 0000903C: */    stw r6,0x30(r4)
    /* 00009040: */    lwz r6,0x38(r5)
    /* 00009044: */    stw r0,0x34(r4)
    /* 00009048: */    lwz r0,0x3C(r5)
    /* 0000904C: */    addi r5,r5,0x40
    /* 00009050: */    stw r6,0x38(r4)
    /* 00009054: */    stw r0,0x3C(r4)
    /* 00009058: */    addi r4,r4,0x40
    /* 0000905C: */    bdnz+ loc_8FD4
loc_9060:
    /* 00009060: */    addi r6,r3,0x88
    /* 00009064: */    addi r0,r6,0x7
    /* 00009068: */    sub r0,r0,r4
    /* 0000906C: */    rlwinm r0,r0,29,3,31
    /* 00009070: */    mtctr r0
    /* 00009074: */    cmplw r4,r6
    /* 00009078: */    bge- loc_9098
loc_907C:
    /* 0000907C: */    lwz r6,0x0(r5)
    /* 00009080: */    lwz r0,0x4(r5)
    /* 00009084: */    addi r5,r5,0x8
    /* 00009088: */    stw r6,0x0(r4)
    /* 0000908C: */    stw r0,0x4(r4)
    /* 00009090: */    addi r4,r4,0x8
    /* 00009094: */    bdnz+ loc_907C
loc_9098:
    /* 00009098: */    lwz r4,0x88(r31)
    /* 0000909C: */    lwz r0,0x8C(r31)
    /* 000090A0: */    stw r4,0x88(r3)
    /* 000090A4: */    stw r0,0x8C(r3)
    /* 000090A8: */    mr r3,r30
    /* 000090AC: */    lwz r12,0x0(r30)
    /* 000090B0: */    lwz r12,0x14(r12)
    /* 000090B4: */    mtctr r12
    /* 000090B8: */    bctrl
    /* 000090BC: */    lwz r12,0x0(r30)
    /* 000090C0: */    mr r4,r3
    /* 000090C4: */    mr r3,r30
    /* 000090C8: */    lwz r12,0x7C(r12)
    /* 000090CC: */    addi r4,r4,0x1
    /* 000090D0: */    mtctr r12
    /* 000090D4: */    bctrl
    /* 000090D8: */    addi r11,r1,0x20
    /* 000090DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000090E0: */    lwz r0,0x24(r1)
    /* 000090E4: */    mtlr r0
    /* 000090E8: */    addi r1,r1,0x20
    /* 000090EC: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___shift:
    /* 000090F0: */    stwu r1,-0x20(r1)
    /* 000090F4: */    mflr r0
    /* 000090F8: */    stw r0,0x24(r1)
    /* 000090FC: */    stw r31,0x1C(r1)
    /* 00009100: */    stw r30,0x18(r1)
    /* 00009104: */    stw r29,0x14(r1)
    /* 00009108: */    mr r29,r3
    /* 0000910C: */    lwz r12,0x0(r3)
    /* 00009110: */    lwz r12,0x74(r12)
    /* 00009114: */    mtctr r12
    /* 00009118: */    bctrl
    /* 0000911C: */    lwz r12,0x0(r29)
    /* 00009120: */    mr r30,r3
    /* 00009124: */    mr r3,r29
    /* 00009128: */    lwz r12,0x3C(r12)
    /* 0000912C: */    mtctr r12
    /* 00009130: */    bctrl
    /* 00009134: */    lwz r12,0x0(r29)
    /* 00009138: */    mr r31,r3
    /* 0000913C: */    mr r3,r29
    /* 00009140: */    lwz r12,0x18(r12)
    /* 00009144: */    mtctr r12
    /* 00009148: */    bctrl
    /* 0000914C: */    mr r4,r3
    /* 00009150: */    mr r5,r31
    /* 00009154: */    mr r6,r30
    /* 00009158: */    addi r3,r29,0x4
    /* 0000915C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00009160: */    lwz r12,0x0(r29)
    /* 00009164: */    mr r3,r29
    /* 00009168: */    lwz r12,0x14(r12)
    /* 0000916C: */    mtctr r12
    /* 00009170: */    bctrl
    /* 00009174: */    lwz r12,0x0(r29)
    /* 00009178: */    mr r4,r3
    /* 0000917C: */    mr r3,r29
    /* 00009180: */    lwz r12,0x7C(r12)
    /* 00009184: */    subi r4,r4,0x1
    /* 00009188: */    mtctr r12
    /* 0000918C: */    bctrl
    /* 00009190: */    lwz r0,0x24(r1)
    /* 00009194: */    lwz r31,0x1C(r1)
    /* 00009198: */    lwz r30,0x18(r1)
    /* 0000919C: */    lwz r29,0x14(r1)
    /* 000091A0: */    mtlr r0
    /* 000091A4: */    addi r1,r1,0x20
    /* 000091A8: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___pop:
    /* 000091AC: */    stwu r1,-0x20(r1)
    /* 000091B0: */    mflr r0
    /* 000091B4: */    stw r0,0x24(r1)
    /* 000091B8: */    stw r31,0x1C(r1)
    /* 000091BC: */    stw r30,0x18(r1)
    /* 000091C0: */    stw r29,0x14(r1)
    /* 000091C4: */    mr r29,r3
    /* 000091C8: */    lwz r12,0x0(r3)
    /* 000091CC: */    lwz r12,0x78(r12)
    /* 000091D0: */    mtctr r12
    /* 000091D4: */    bctrl
    /* 000091D8: */    lwz r12,0x0(r29)
    /* 000091DC: */    mr r30,r3
    /* 000091E0: */    mr r3,r29
    /* 000091E4: */    lwz r12,0x3C(r12)
    /* 000091E8: */    mtctr r12
    /* 000091EC: */    bctrl
    /* 000091F0: */    lwz r12,0x0(r29)
    /* 000091F4: */    mr r31,r3
    /* 000091F8: */    mr r3,r29
    /* 000091FC: */    lwz r12,0x18(r12)
    /* 00009200: */    mtctr r12
    /* 00009204: */    bctrl
    /* 00009208: */    mr r4,r3
    /* 0000920C: */    mr r5,r31
    /* 00009210: */    mr r6,r30
    /* 00009214: */    addi r3,r29,0x4
    /* 00009218: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 0000921C: */    lwz r12,0x0(r29)
    /* 00009220: */    mr r3,r29
    /* 00009224: */    lwz r12,0x14(r12)
    /* 00009228: */    mtctr r12
    /* 0000922C: */    bctrl
    /* 00009230: */    lwz r12,0x0(r29)
    /* 00009234: */    mr r4,r3
    /* 00009238: */    mr r3,r29
    /* 0000923C: */    lwz r12,0x7C(r12)
    /* 00009240: */    subi r4,r4,0x1
    /* 00009244: */    mtctr r12
    /* 00009248: */    bctrl
    /* 0000924C: */    lwz r0,0x24(r1)
    /* 00009250: */    lwz r31,0x1C(r1)
    /* 00009254: */    lwz r30,0x18(r1)
    /* 00009258: */    lwz r29,0x14(r1)
    /* 0000925C: */    mtlr r0
    /* 00009260: */    addi r1,r1,0x20
    /* 00009264: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___insert:
    /* 00009268: */    stwu r1,-0x30(r1)
    /* 0000926C: */    mflr r0
    /* 00009270: */    stw r0,0x34(r1)
    /* 00009274: */    addi r11,r1,0x30
    /* 00009278: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000927C: */    lwz r12,0x0(r3)
    /* 00009280: */    mr r30,r3
    /* 00009284: */    mr r25,r4
    /* 00009288: */    mr r31,r5
    /* 0000928C: */    lwz r12,0x78(r12)
    /* 00009290: */    mtctr r12
    /* 00009294: */    bctrl
    /* 00009298: */    lwz r12,0x0(r30)
    /* 0000929C: */    mr r26,r3
    /* 000092A0: */    mr r3,r30
    /* 000092A4: */    lwz r12,0x74(r12)
    /* 000092A8: */    mtctr r12
    /* 000092AC: */    bctrl
    /* 000092B0: */    lwz r12,0x0(r30)
    /* 000092B4: */    mr r27,r3
    /* 000092B8: */    mr r3,r30
    /* 000092BC: */    lwz r12,0x3C(r12)
    /* 000092C0: */    mtctr r12
    /* 000092C4: */    bctrl
    /* 000092C8: */    lwz r12,0x0(r30)
    /* 000092CC: */    mr r28,r3
    /* 000092D0: */    mr r3,r30
    /* 000092D4: */    lwz r12,0x14(r12)
    /* 000092D8: */    mtctr r12
    /* 000092DC: */    bctrl
    /* 000092E0: */    lwz r12,0x0(r30)
    /* 000092E4: */    mr r29,r3
    /* 000092E8: */    mr r3,r30
    /* 000092EC: */    lwz r12,0x40(r12)
    /* 000092F0: */    mtctr r12
    /* 000092F4: */    bctrl
    /* 000092F8: */    mr r5,r3
    /* 000092FC: */    mr r4,r25
    /* 00009300: */    mr r6,r29
    /* 00009304: */    mr r7,r28
    /* 00009308: */    mr r8,r27
    /* 0000930C: */    mr r9,r26
    /* 00009310: */    addi r3,r30,0x4
    /* 00009314: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 00009318: */    lwz r12,0x0(r30)
    /* 0000931C: */    mr r4,r3
    /* 00009320: */    mr r3,r30
    /* 00009324: */    lwz r12,0x70(r12)
    /* 00009328: */    mtctr r12
    /* 0000932C: */    bctrl
    /* 00009330: */    lwz r0,0x0(r31)
    /* 00009334: */    addi r4,r3,0x58
    /* 00009338: */    addi r6,r3,0x88
    /* 0000933C: */    lwz r7,0x4(r31)
    /* 00009340: */    stw r0,0x0(r3)
    /* 00009344: */    cmplw r4,r6
    /* 00009348: */    lwz r0,0x8(r31)
    /* 0000934C: */    addi r5,r31,0x58
    /* 00009350: */    stw r7,0x4(r3)
    /* 00009354: */    lwz r7,0xC(r31)
    /* 00009358: */    stw r0,0x8(r3)
    /* 0000935C: */    lwz r0,0x10(r31)
    /* 00009360: */    stw r7,0xC(r3)
    /* 00009364: */    lfs f0,0x14(r31)
    /* 00009368: */    stw r0,0x10(r3)
    /* 0000936C: */    lwz r7,0x18(r31)
    /* 00009370: */    stfs f0,0x14(r3)
    /* 00009374: */    lwz r0,0x1C(r31)
    /* 00009378: */    stw r7,0x18(r3)
    /* 0000937C: */    lwz r7,0x20(r31)
    /* 00009380: */    stw r0,0x1C(r3)
    /* 00009384: */    lwz r0,0x24(r31)
    /* 00009388: */    stw r7,0x20(r3)
    /* 0000938C: */    lfs f0,0x28(r31)
    /* 00009390: */    stw r0,0x24(r3)
    /* 00009394: */    lfs f1,0x2C(r31)
    /* 00009398: */    stfs f0,0x28(r3)
    /* 0000939C: */    lfs f0,0x30(r31)
    /* 000093A0: */    stfs f1,0x2C(r3)
    /* 000093A4: */    lwz r0,0x34(r31)
    /* 000093A8: */    stfs f0,0x30(r3)
    /* 000093AC: */    lwz r7,0x38(r31)
    /* 000093B0: */    stw r0,0x34(r3)
    /* 000093B4: */    lwz r0,0x3C(r31)
    /* 000093B8: */    stw r7,0x38(r3)
    /* 000093BC: */    lwz r7,0x40(r31)
    /* 000093C0: */    stw r0,0x3C(r3)
    /* 000093C4: */    lwz r0,0x4C(r31)
    /* 000093C8: */    stw r7,0x40(r3)
    /* 000093CC: */    lwz r7,0x50(r31)
    /* 000093D0: */    stw r0,0x4C(r3)
    /* 000093D4: */    lwz r0,0x54(r31)
    /* 000093D8: */    stw r7,0x50(r3)
    /* 000093DC: */    stw r0,0x54(r3)
    /* 000093E0: */    bge- loc_9550
    /* 000093E4: */    addi r8,r3,0x58
    /* 000093E8: */    addi r7,r3,0x48
    /* 000093EC: */    sub r9,r6,r8
    /* 000093F0: */    addi r10,r9,0x7
    /* 000093F4: */    srawi r0,r10,3
    /* 000093F8: */    addze r11,r0
    /* 000093FC: */    addi r12,r11,0x1
    /* 00009400: */    cmpwi r12,0x8
    /* 00009404: */    ble- loc_9518
    /* 00009408: */    cmplw r8,r6
    /* 0000940C: */    li r6,0x0
    /* 00009410: */    li r8,0x0
    /* 00009414: */    bgt- loc_943C
    /* 00009418: */    rlwinm. r0,r9,0,0,0
    /* 0000941C: */    li r9,0x1
    /* 00009420: */    bne- loc_9430
    /* 00009424: */    rlwinm. r0,r10,0,0,0
    /* 00009428: */    beq- loc_9430
    /* 0000942C: */    li r9,0x0
loc_9430:
    /* 00009430: */    cmpwi r9,0x0
    /* 00009434: */    beq- loc_943C
    /* 00009438: */    li r8,0x1
loc_943C:
    /* 0000943C: */    cmpwi r8,0x0
    /* 00009440: */    beq- loc_946C
    /* 00009444: */    rlwinm. r9,r11,0,0,0
    /* 00009448: */    li r8,0x1
    /* 0000944C: */    bne- loc_9460
    /* 00009450: */    rlwinm r0,r12,0,0,0
    /* 00009454: */    cmpw r9,r0
    /* 00009458: */    beq- loc_9460
    /* 0000945C: */    li r8,0x0
loc_9460:
    /* 00009460: */    cmpwi r8,0x0
    /* 00009464: */    beq- loc_946C
    /* 00009468: */    li r6,0x1
loc_946C:
    /* 0000946C: */    cmpwi r6,0x0
    /* 00009470: */    beq- loc_9518
    /* 00009474: */    addi r0,r7,0x3F
    /* 00009478: */    sub r0,r0,r4
    /* 0000947C: */    rlwinm r0,r0,26,6,31
    /* 00009480: */    mtctr r0
    /* 00009484: */    cmplw r4,r7
    /* 00009488: */    bge- loc_9518
loc_948C:
    /* 0000948C: */    lwz r6,0x0(r5)
    /* 00009490: */    lwz r0,0x4(r5)
    /* 00009494: */    stw r6,0x0(r4)
    /* 00009498: */    lwz r6,0x8(r5)
    /* 0000949C: */    stw r0,0x4(r4)
    /* 000094A0: */    lwz r0,0xC(r5)
    /* 000094A4: */    stw r6,0x8(r4)
    /* 000094A8: */    lwz r6,0x10(r5)
    /* 000094AC: */    stw r0,0xC(r4)
    /* 000094B0: */    lwz r0,0x14(r5)
    /* 000094B4: */    stw r6,0x10(r4)
    /* 000094B8: */    lwz r6,0x18(r5)
    /* 000094BC: */    stw r0,0x14(r4)
    /* 000094C0: */    lwz r0,0x1C(r5)
    /* 000094C4: */    stw r6,0x18(r4)
    /* 000094C8: */    lwz r6,0x20(r5)
    /* 000094CC: */    stw r0,0x1C(r4)
    /* 000094D0: */    lwz r0,0x24(r5)
    /* 000094D4: */    stw r6,0x20(r4)
    /* 000094D8: */    lwz r6,0x28(r5)
    /* 000094DC: */    stw r0,0x24(r4)
    /* 000094E0: */    lwz r0,0x2C(r5)
    /* 000094E4: */    stw r6,0x28(r4)
    /* 000094E8: */    lwz r6,0x30(r5)
    /* 000094EC: */    stw r0,0x2C(r4)
    /* 000094F0: */    lwz r0,0x34(r5)
    /* 000094F4: */    stw r6,0x30(r4)
    /* 000094F8: */    lwz r6,0x38(r5)
    /* 000094FC: */    stw r0,0x34(r4)
    /* 00009500: */    lwz r0,0x3C(r5)
    /* 00009504: */    addi r5,r5,0x40
    /* 00009508: */    stw r6,0x38(r4)
    /* 0000950C: */    stw r0,0x3C(r4)
    /* 00009510: */    addi r4,r4,0x40
    /* 00009514: */    bdnz+ loc_948C
loc_9518:
    /* 00009518: */    addi r6,r3,0x88
    /* 0000951C: */    addi r0,r6,0x7
    /* 00009520: */    sub r0,r0,r4
    /* 00009524: */    rlwinm r0,r0,29,3,31
    /* 00009528: */    mtctr r0
    /* 0000952C: */    cmplw r4,r6
    /* 00009530: */    bge- loc_9550
loc_9534:
    /* 00009534: */    lwz r6,0x0(r5)
    /* 00009538: */    lwz r0,0x4(r5)
    /* 0000953C: */    addi r5,r5,0x8
    /* 00009540: */    stw r6,0x0(r4)
    /* 00009544: */    stw r0,0x4(r4)
    /* 00009548: */    addi r4,r4,0x8
    /* 0000954C: */    bdnz+ loc_9534
loc_9550:
    /* 00009550: */    lwz r4,0x88(r31)
    /* 00009554: */    lwz r0,0x8C(r31)
    /* 00009558: */    stw r4,0x88(r3)
    /* 0000955C: */    stw r0,0x8C(r3)
    /* 00009560: */    mr r3,r30
    /* 00009564: */    lwz r12,0x0(r30)
    /* 00009568: */    lwz r12,0x14(r12)
    /* 0000956C: */    mtctr r12
    /* 00009570: */    bctrl
    /* 00009574: */    lwz r12,0x0(r30)
    /* 00009578: */    mr r4,r3
    /* 0000957C: */    mr r3,r30
    /* 00009580: */    lwz r12,0x7C(r12)
    /* 00009584: */    addi r4,r4,0x1
    /* 00009588: */    mtctr r12
    /* 0000958C: */    bctrl
    /* 00009590: */    addi r11,r1,0x30
    /* 00009594: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00009598: */    lwz r0,0x34(r1)
    /* 0000959C: */    mtlr r0
    /* 000095A0: */    addi r1,r1,0x30
    /* 000095A4: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___erase:
    /* 000095A8: */    stwu r1,-0x20(r1)
    /* 000095AC: */    mflr r0
    /* 000095B0: */    stw r0,0x24(r1)
    /* 000095B4: */    addi r11,r1,0x20
    /* 000095B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000095BC: */    lwz r12,0x0(r3)
    /* 000095C0: */    mr r27,r3
    /* 000095C4: */    mr r28,r4
    /* 000095C8: */    lwz r12,0x78(r12)
    /* 000095CC: */    mtctr r12
    /* 000095D0: */    bctrl
    /* 000095D4: */    lwz r12,0x0(r27)
    /* 000095D8: */    mr r29,r3
    /* 000095DC: */    mr r3,r27
    /* 000095E0: */    lwz r12,0x74(r12)
    /* 000095E4: */    mtctr r12
    /* 000095E8: */    bctrl
    /* 000095EC: */    lwz r12,0x0(r27)
    /* 000095F0: */    mr r30,r3
    /* 000095F4: */    mr r3,r27
    /* 000095F8: */    lwz r12,0x3C(r12)
    /* 000095FC: */    mtctr r12
    /* 00009600: */    bctrl
    /* 00009604: */    lwz r12,0x0(r27)
    /* 00009608: */    mr r31,r3
    /* 0000960C: */    mr r3,r27
    /* 00009610: */    lwz r12,0x14(r12)
    /* 00009614: */    mtctr r12
    /* 00009618: */    bctrl
    /* 0000961C: */    mr r5,r3
    /* 00009620: */    mr r4,r28
    /* 00009624: */    mr r6,r31
    /* 00009628: */    mr r7,r30
    /* 0000962C: */    mr r8,r29
    /* 00009630: */    addi r3,r27,0x4
    /* 00009634: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 00009638: */    lwz r12,0x0(r27)
    /* 0000963C: */    mr r3,r27
    /* 00009640: */    lwz r12,0x14(r12)
    /* 00009644: */    mtctr r12
    /* 00009648: */    bctrl
    /* 0000964C: */    lwz r12,0x0(r27)
    /* 00009650: */    mr r4,r3
    /* 00009654: */    mr r3,r27
    /* 00009658: */    lwz r12,0x7C(r12)
    /* 0000965C: */    subi r4,r4,0x1
    /* 00009660: */    mtctr r12
    /* 00009664: */    bctrl
    /* 00009668: */    addi r11,r1,0x20
    /* 0000966C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00009670: */    lwz r0,0x24(r1)
    /* 00009674: */    mtlr r0
    /* 00009678: */    addi r1,r1,0x20
    /* 0000967C: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___set:
    /* 00009680: */    stwu r1,-0x20(r1)
    /* 00009684: */    mflr r0
    /* 00009688: */    stw r0,0x24(r1)
    /* 0000968C: */    addi r11,r1,0x20
    /* 00009690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00009694: */    lwz r12,0x0(r3)
    /* 00009698: */    mr r27,r3
    /* 0000969C: */    mr r28,r4
    /* 000096A0: */    mr r29,r5
    /* 000096A4: */    lwz r12,0x14(r12)
    /* 000096A8: */    mr r31,r6
    /* 000096AC: */    mtctr r12
    /* 000096B0: */    bctrl
    /* 000096B4: */    add r0,r31,r28
    /* 000096B8: */    cmpw r0,r3
    /* 000096BC: */    blt- loc_96D8
    /* 000096C0: */    lwz r12,0x0(r27)
    /* 000096C4: */    mr r3,r27
    /* 000096C8: */    lwz r12,0x14(r12)
    /* 000096CC: */    mtctr r12
    /* 000096D0: */    bctrl
    /* 000096D4: */    sub r31,r3,r28
loc_96D8:
    /* 000096D8: */    li r30,0x0
    /* 000096DC: */    b loc_992C
loc_96E0:
    /* 000096E0: */    lwz r12,0x0(r27)
    /* 000096E4: */    mr r3,r27
    /* 000096E8: */    add r4,r28,r30
    /* 000096EC: */    lwz r12,0xC(r12)
    /* 000096F0: */    mtctr r12
    /* 000096F4: */    bctrl
    /* 000096F8: */    lwz r0,0x0(r29)
    /* 000096FC: */    addi r4,r3,0x58
    /* 00009700: */    addi r6,r3,0x88
    /* 00009704: */    lwz r7,0x4(r29)
    /* 00009708: */    stw r0,0x0(r3)
    /* 0000970C: */    cmplw r4,r6
    /* 00009710: */    lwz r0,0x8(r29)
    /* 00009714: */    addi r5,r29,0x58
    /* 00009718: */    stw r7,0x4(r3)
    /* 0000971C: */    lwz r7,0xC(r29)
    /* 00009720: */    stw r0,0x8(r3)
    /* 00009724: */    lwz r0,0x10(r29)
    /* 00009728: */    stw r7,0xC(r3)
    /* 0000972C: */    lfs f0,0x14(r29)
    /* 00009730: */    stw r0,0x10(r3)
    /* 00009734: */    lwz r7,0x18(r29)
    /* 00009738: */    stfs f0,0x14(r3)
    /* 0000973C: */    lwz r0,0x1C(r29)
    /* 00009740: */    stw r7,0x18(r3)
    /* 00009744: */    lwz r7,0x20(r29)
    /* 00009748: */    stw r0,0x1C(r3)
    /* 0000974C: */    lwz r0,0x24(r29)
    /* 00009750: */    stw r7,0x20(r3)
    /* 00009754: */    lfs f0,0x28(r29)
    /* 00009758: */    stw r0,0x24(r3)
    /* 0000975C: */    lfs f1,0x2C(r29)
    /* 00009760: */    stfs f0,0x28(r3)
    /* 00009764: */    lfs f0,0x30(r29)
    /* 00009768: */    stfs f1,0x2C(r3)
    /* 0000976C: */    lwz r0,0x34(r29)
    /* 00009770: */    stfs f0,0x30(r3)
    /* 00009774: */    lwz r7,0x38(r29)
    /* 00009778: */    stw r0,0x34(r3)
    /* 0000977C: */    lwz r0,0x3C(r29)
    /* 00009780: */    stw r7,0x38(r3)
    /* 00009784: */    lwz r7,0x40(r29)
    /* 00009788: */    stw r0,0x3C(r3)
    /* 0000978C: */    lwz r0,0x4C(r29)
    /* 00009790: */    stw r7,0x40(r3)
    /* 00009794: */    lwz r7,0x50(r29)
    /* 00009798: */    stw r0,0x4C(r3)
    /* 0000979C: */    lwz r0,0x54(r29)
    /* 000097A0: */    stw r7,0x50(r3)
    /* 000097A4: */    stw r0,0x54(r3)
    /* 000097A8: */    bge- loc_9918
    /* 000097AC: */    addi r8,r3,0x58
    /* 000097B0: */    addi r7,r3,0x48
    /* 000097B4: */    sub r9,r6,r8
    /* 000097B8: */    addi r10,r9,0x7
    /* 000097BC: */    srawi r0,r10,3
    /* 000097C0: */    addze r11,r0
    /* 000097C4: */    addi r12,r11,0x1
    /* 000097C8: */    cmpwi r12,0x8
    /* 000097CC: */    ble- loc_98E0
    /* 000097D0: */    cmplw r8,r6
    /* 000097D4: */    li r6,0x0
    /* 000097D8: */    li r8,0x0
    /* 000097DC: */    bgt- loc_9804
    /* 000097E0: */    rlwinm. r0,r9,0,0,0
    /* 000097E4: */    li r9,0x1
    /* 000097E8: */    bne- loc_97F8
    /* 000097EC: */    rlwinm. r0,r10,0,0,0
    /* 000097F0: */    beq- loc_97F8
    /* 000097F4: */    li r9,0x0
loc_97F8:
    /* 000097F8: */    cmpwi r9,0x0
    /* 000097FC: */    beq- loc_9804
    /* 00009800: */    li r8,0x1
loc_9804:
    /* 00009804: */    cmpwi r8,0x0
    /* 00009808: */    beq- loc_9834
    /* 0000980C: */    rlwinm. r9,r11,0,0,0
    /* 00009810: */    li r8,0x1
    /* 00009814: */    bne- loc_9828
    /* 00009818: */    rlwinm r0,r12,0,0,0
    /* 0000981C: */    cmpw r9,r0
    /* 00009820: */    beq- loc_9828
    /* 00009824: */    li r8,0x0
loc_9828:
    /* 00009828: */    cmpwi r8,0x0
    /* 0000982C: */    beq- loc_9834
    /* 00009830: */    li r6,0x1
loc_9834:
    /* 00009834: */    cmpwi r6,0x0
    /* 00009838: */    beq- loc_98E0
    /* 0000983C: */    addi r0,r7,0x3F
    /* 00009840: */    sub r0,r0,r4
    /* 00009844: */    rlwinm r0,r0,26,6,31
    /* 00009848: */    mtctr r0
    /* 0000984C: */    cmplw r4,r7
    /* 00009850: */    bge- loc_98E0
loc_9854:
    /* 00009854: */    lwz r6,0x0(r5)
    /* 00009858: */    lwz r0,0x4(r5)
    /* 0000985C: */    stw r6,0x0(r4)
    /* 00009860: */    lwz r6,0x8(r5)
    /* 00009864: */    stw r0,0x4(r4)
    /* 00009868: */    lwz r0,0xC(r5)
    /* 0000986C: */    stw r6,0x8(r4)
    /* 00009870: */    lwz r6,0x10(r5)
    /* 00009874: */    stw r0,0xC(r4)
    /* 00009878: */    lwz r0,0x14(r5)
    /* 0000987C: */    stw r6,0x10(r4)
    /* 00009880: */    lwz r6,0x18(r5)
    /* 00009884: */    stw r0,0x14(r4)
    /* 00009888: */    lwz r0,0x1C(r5)
    /* 0000988C: */    stw r6,0x18(r4)
    /* 00009890: */    lwz r6,0x20(r5)
    /* 00009894: */    stw r0,0x1C(r4)
    /* 00009898: */    lwz r0,0x24(r5)
    /* 0000989C: */    stw r6,0x20(r4)
    /* 000098A0: */    lwz r6,0x28(r5)
    /* 000098A4: */    stw r0,0x24(r4)
    /* 000098A8: */    lwz r0,0x2C(r5)
    /* 000098AC: */    stw r6,0x28(r4)
    /* 000098B0: */    lwz r6,0x30(r5)
    /* 000098B4: */    stw r0,0x2C(r4)
    /* 000098B8: */    lwz r0,0x34(r5)
    /* 000098BC: */    stw r6,0x30(r4)
    /* 000098C0: */    lwz r6,0x38(r5)
    /* 000098C4: */    stw r0,0x34(r4)
    /* 000098C8: */    lwz r0,0x3C(r5)
    /* 000098CC: */    addi r5,r5,0x40
    /* 000098D0: */    stw r6,0x38(r4)
    /* 000098D4: */    stw r0,0x3C(r4)
    /* 000098D8: */    addi r4,r4,0x40
    /* 000098DC: */    bdnz+ loc_9854
loc_98E0:
    /* 000098E0: */    addi r6,r3,0x88
    /* 000098E4: */    addi r0,r6,0x7
    /* 000098E8: */    sub r0,r0,r4
    /* 000098EC: */    rlwinm r0,r0,29,3,31
    /* 000098F0: */    mtctr r0
    /* 000098F4: */    cmplw r4,r6
    /* 000098F8: */    bge- loc_9918
loc_98FC:
    /* 000098FC: */    lwz r6,0x0(r5)
    /* 00009900: */    lwz r0,0x4(r5)
    /* 00009904: */    addi r5,r5,0x8
    /* 00009908: */    stw r6,0x0(r4)
    /* 0000990C: */    stw r0,0x4(r4)
    /* 00009910: */    addi r4,r4,0x8
    /* 00009914: */    bdnz+ loc_98FC
loc_9918:
    /* 00009918: */    lwz r4,0x88(r29)
    /* 0000991C: */    addi r30,r30,0x1
    /* 00009920: */    lwz r0,0x8C(r29)
    /* 00009924: */    stw r4,0x88(r3)
    /* 00009928: */    stw r0,0x8C(r3)
loc_992C:
    /* 0000992C: */    cmpw r30,r31
    /* 00009930: */    blt+ loc_96E0
    /* 00009934: */    addi r11,r1,0x20
    /* 00009938: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000993C: */    lwz r0,0x24(r1)
    /* 00009940: */    mtlr r0
    /* 00009944: */    addi r1,r1,0x20
    /* 00009948: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___clear:
    /* 0000994C: */    stwu r1,-0x10(r1)
    /* 00009950: */    mflr r0
    /* 00009954: */    stw r0,0x14(r1)
    /* 00009958: */    stw r31,0xC(r1)
    /* 0000995C: */    mr r31,r3
    /* 00009960: */    addi r3,r3,0x4
    /* 00009964: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 00009968: */    lwz r12,0x0(r31)
    /* 0000996C: */    mr r3,r31
    /* 00009970: */    li r4,0x0
    /* 00009974: */    lwz r12,0x7C(r12)
    /* 00009978: */    mtctr r12
    /* 0000997C: */    bctrl
    /* 00009980: */    lwz r0,0x14(r1)
    /* 00009984: */    lwz r31,0xC(r1)
    /* 00009988: */    mtlr r0
    /* 0000998C: */    addi r1,r1,0x10
    /* 00009990: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___isNull:
    /* 00009994: */    li r3,0x0
    /* 00009998: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___substitution:
    /* 0000999C: */    stwu r1,-0x20(r1)
    /* 000099A0: */    mflr r0
    /* 000099A4: */    stw r0,0x24(r1)
    /* 000099A8: */    stw r31,0x1C(r1)
    /* 000099AC: */    stw r30,0x18(r1)
    /* 000099B0: */    mr r30,r5
    /* 000099B4: */    stw r29,0x14(r1)
    /* 000099B8: */    mr r29,r3
    /* 000099BC: */    lwz r12,0x0(r3)
    /* 000099C0: */    lwz r12,0x70(r12)
    /* 000099C4: */    mtctr r12
    /* 000099C8: */    bctrl
    /* 000099CC: */    lwz r12,0x0(r29)
    /* 000099D0: */    mr r31,r3
    /* 000099D4: */    mr r3,r29
    /* 000099D8: */    mr r4,r30
    /* 000099DC: */    lwz r12,0x70(r12)
    /* 000099E0: */    mtctr r12
    /* 000099E4: */    bctrl
    /* 000099E8: */    lwz r0,0x0(r31)
    /* 000099EC: */    addi r4,r3,0x58
    /* 000099F0: */    addi r6,r3,0x88
    /* 000099F4: */    addi r5,r31,0x58
    /* 000099F8: */    stw r0,0x0(r3)
    /* 000099FC: */    cmplw r4,r6
    /* 00009A00: */    lwz r0,0x4(r31)
    /* 00009A04: */    stw r0,0x4(r3)
    /* 00009A08: */    lwz r7,0x8(r31)
    /* 00009A0C: */    lwz r0,0xC(r31)
    /* 00009A10: */    stw r7,0x8(r3)
    /* 00009A14: */    stw r0,0xC(r3)
    /* 00009A18: */    lwz r0,0x10(r31)
    /* 00009A1C: */    stw r0,0x10(r3)
    /* 00009A20: */    lfs f0,0x14(r31)
    /* 00009A24: */    stfs f0,0x14(r3)
    /* 00009A28: */    lwz r0,0x18(r31)
    /* 00009A2C: */    stw r0,0x18(r3)
    /* 00009A30: */    lwz r0,0x1C(r31)
    /* 00009A34: */    stw r0,0x1C(r3)
    /* 00009A38: */    lwz r0,0x20(r31)
    /* 00009A3C: */    stw r0,0x20(r3)
    /* 00009A40: */    lwz r0,0x24(r31)
    /* 00009A44: */    stw r0,0x24(r3)
    /* 00009A48: */    lfs f0,0x28(r31)
    /* 00009A4C: */    stfs f0,0x28(r3)
    /* 00009A50: */    lfs f0,0x2C(r31)
    /* 00009A54: */    stfs f0,0x2C(r3)
    /* 00009A58: */    lfs f0,0x30(r31)
    /* 00009A5C: */    stfs f0,0x30(r3)
    /* 00009A60: */    lwz r0,0x34(r31)
    /* 00009A64: */    stw r0,0x34(r3)
    /* 00009A68: */    lwz r0,0x38(r31)
    /* 00009A6C: */    stw r0,0x38(r3)
    /* 00009A70: */    lwz r0,0x3C(r31)
    /* 00009A74: */    stw r0,0x3C(r3)
    /* 00009A78: */    lwz r0,0x40(r31)
    /* 00009A7C: */    stw r0,0x40(r3)
    /* 00009A80: */    lwz r0,0x4C(r31)
    /* 00009A84: */    stw r0,0x4C(r3)
    /* 00009A88: */    lwz r0,0x50(r31)
    /* 00009A8C: */    stw r0,0x50(r3)
    /* 00009A90: */    lwz r0,0x54(r31)
    /* 00009A94: */    stw r0,0x54(r3)
    /* 00009A98: */    bge- loc_9C08
    /* 00009A9C: */    addi r8,r3,0x58
    /* 00009AA0: */    addi r7,r3,0x48
    /* 00009AA4: */    sub r9,r6,r8
    /* 00009AA8: */    addi r10,r9,0x7
    /* 00009AAC: */    srawi r0,r10,3
    /* 00009AB0: */    addze r11,r0
    /* 00009AB4: */    addi r12,r11,0x1
    /* 00009AB8: */    cmpwi r12,0x8
    /* 00009ABC: */    ble- loc_9BD0
    /* 00009AC0: */    cmplw r8,r6
    /* 00009AC4: */    li r6,0x0
    /* 00009AC8: */    li r8,0x0
    /* 00009ACC: */    bgt- loc_9AF4
    /* 00009AD0: */    rlwinm. r0,r9,0,0,0
    /* 00009AD4: */    li r9,0x1
    /* 00009AD8: */    bne- loc_9AE8
    /* 00009ADC: */    rlwinm. r0,r10,0,0,0
    /* 00009AE0: */    beq- loc_9AE8
    /* 00009AE4: */    li r9,0x0
loc_9AE8:
    /* 00009AE8: */    cmpwi r9,0x0
    /* 00009AEC: */    beq- loc_9AF4
    /* 00009AF0: */    li r8,0x1
loc_9AF4:
    /* 00009AF4: */    cmpwi r8,0x0
    /* 00009AF8: */    beq- loc_9B24
    /* 00009AFC: */    rlwinm. r9,r11,0,0,0
    /* 00009B00: */    li r8,0x1
    /* 00009B04: */    bne- loc_9B18
    /* 00009B08: */    rlwinm r0,r12,0,0,0
    /* 00009B0C: */    cmpw r9,r0
    /* 00009B10: */    beq- loc_9B18
    /* 00009B14: */    li r8,0x0
loc_9B18:
    /* 00009B18: */    cmpwi r8,0x0
    /* 00009B1C: */    beq- loc_9B24
    /* 00009B20: */    li r6,0x1
loc_9B24:
    /* 00009B24: */    cmpwi r6,0x0
    /* 00009B28: */    beq- loc_9BD0
    /* 00009B2C: */    addi r0,r7,0x3F
    /* 00009B30: */    sub r0,r0,r4
    /* 00009B34: */    rlwinm r0,r0,26,6,31
    /* 00009B38: */    mtctr r0
    /* 00009B3C: */    cmplw r4,r7
    /* 00009B40: */    bge- loc_9BD0
loc_9B44:
    /* 00009B44: */    lwz r0,0x0(r5)
    /* 00009B48: */    stw r0,0x0(r4)
    /* 00009B4C: */    lwz r0,0x4(r5)
    /* 00009B50: */    stw r0,0x4(r4)
    /* 00009B54: */    lwz r0,0x8(r5)
    /* 00009B58: */    stw r0,0x8(r4)
    /* 00009B5C: */    lwz r0,0xC(r5)
    /* 00009B60: */    stw r0,0xC(r4)
    /* 00009B64: */    lwz r0,0x10(r5)
    /* 00009B68: */    stw r0,0x10(r4)
    /* 00009B6C: */    lwz r0,0x14(r5)
    /* 00009B70: */    stw r0,0x14(r4)
    /* 00009B74: */    lwz r0,0x18(r5)
    /* 00009B78: */    stw r0,0x18(r4)
    /* 00009B7C: */    lwz r0,0x1C(r5)
    /* 00009B80: */    stw r0,0x1C(r4)
    /* 00009B84: */    lwz r0,0x20(r5)
    /* 00009B88: */    stw r0,0x20(r4)
    /* 00009B8C: */    lwz r0,0x24(r5)
    /* 00009B90: */    stw r0,0x24(r4)
    /* 00009B94: */    lwz r0,0x28(r5)
    /* 00009B98: */    stw r0,0x28(r4)
    /* 00009B9C: */    lwz r0,0x2C(r5)
    /* 00009BA0: */    stw r0,0x2C(r4)
    /* 00009BA4: */    lwz r0,0x30(r5)
    /* 00009BA8: */    stw r0,0x30(r4)
    /* 00009BAC: */    lwz r0,0x34(r5)
    /* 00009BB0: */    stw r0,0x34(r4)
    /* 00009BB4: */    lwz r0,0x38(r5)
    /* 00009BB8: */    stw r0,0x38(r4)
    /* 00009BBC: */    lwz r0,0x3C(r5)
    /* 00009BC0: */    addi r5,r5,0x40
    /* 00009BC4: */    stw r0,0x3C(r4)
    /* 00009BC8: */    addi r4,r4,0x40
    /* 00009BCC: */    bdnz+ loc_9B44
loc_9BD0:
    /* 00009BD0: */    addi r6,r3,0x88
    /* 00009BD4: */    addi r0,r6,0x7
    /* 00009BD8: */    sub r0,r0,r4
    /* 00009BDC: */    rlwinm r0,r0,29,3,31
    /* 00009BE0: */    mtctr r0
    /* 00009BE4: */    cmplw r4,r6
    /* 00009BE8: */    bge- loc_9C08
loc_9BEC:
    /* 00009BEC: */    lwz r0,0x0(r5)
    /* 00009BF0: */    stw r0,0x0(r4)
    /* 00009BF4: */    lwz r0,0x4(r5)
    /* 00009BF8: */    addi r5,r5,0x8
    /* 00009BFC: */    stw r0,0x4(r4)
    /* 00009C00: */    addi r4,r4,0x8
    /* 00009C04: */    bdnz+ loc_9BEC
loc_9C08:
    /* 00009C08: */    lwz r0,0x88(r31)
    /* 00009C0C: */    stw r0,0x88(r3)
    /* 00009C10: */    lwz r0,0x8C(r31)
    /* 00009C14: */    stw r0,0x8C(r3)
    /* 00009C18: */    lwz r31,0x1C(r1)
    /* 00009C1C: */    lwz r30,0x18(r1)
    /* 00009C20: */    lwz r29,0x14(r1)
    /* 00009C24: */    lwz r0,0x24(r1)
    /* 00009C28: */    mtlr r0
    /* 00009C2C: */    addi r1,r1,0x20
    /* 00009C30: */    blr
soArrayVectorAbstract_16soCollisionGroup___at:
    /* 00009C34: */    lwz r12,0x0(r3)
    /* 00009C38: */    lwz r12,0x68(r12)
    /* 00009C3C: */    mtctr r12
    /* 00009C40: */    bctr
soArrayVectorAbstract_16soCollisionGroup___at1:
    /* 00009C44: */    lwz r12,0x0(r3)
    /* 00009C48: */    lwz r12,0x68(r12)
    /* 00009C4C: */    mtctr r12
    /* 00009C50: */    bctr
soArrayVectorAbstract_16soCollisionGroup___unshift:
    /* 00009C54: */    stwu r1,-0x20(r1)
    /* 00009C58: */    mflr r0
    /* 00009C5C: */    stw r0,0x24(r1)
    /* 00009C60: */    addi r11,r1,0x20
    /* 00009C64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00009C68: */    lwz r12,0x0(r3)
    /* 00009C6C: */    mr r30,r3
    /* 00009C70: */    mr r31,r4
    /* 00009C74: */    lwz r12,0x78(r12)
    /* 00009C78: */    mtctr r12
    /* 00009C7C: */    bctrl
    /* 00009C80: */    lwz r12,0x0(r30)
    /* 00009C84: */    mr r27,r3
    /* 00009C88: */    mr r3,r30
    /* 00009C8C: */    lwz r12,0x74(r12)
    /* 00009C90: */    mtctr r12
    /* 00009C94: */    bctrl
    /* 00009C98: */    lwz r12,0x0(r30)
    /* 00009C9C: */    mr r28,r3
    /* 00009CA0: */    mr r3,r30
    /* 00009CA4: */    lwz r12,0x3C(r12)
    /* 00009CA8: */    mtctr r12
    /* 00009CAC: */    bctrl
    /* 00009CB0: */    lwz r12,0x0(r30)
    /* 00009CB4: */    mr r29,r3
    /* 00009CB8: */    mr r3,r30
    /* 00009CBC: */    lwz r12,0x40(r12)
    /* 00009CC0: */    mtctr r12
    /* 00009CC4: */    bctrl
    /* 00009CC8: */    mr r4,r3
    /* 00009CCC: */    mr r5,r29
    /* 00009CD0: */    mr r6,r28
    /* 00009CD4: */    mr r7,r27
    /* 00009CD8: */    addi r3,r30,0x4
    /* 00009CDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 00009CE0: */    lwz r12,0x0(r30)
    /* 00009CE4: */    mr r4,r3
    /* 00009CE8: */    mr r3,r30
    /* 00009CEC: */    lwz r12,0x70(r12)
    /* 00009CF0: */    mtctr r12
    /* 00009CF4: */    bctrl
    /* 00009CF8: */    lwz r0,0x0(r31)
    /* 00009CFC: */    lwz r4,0x4(r31)
    /* 00009D00: */    stw r0,0x0(r3)
    /* 00009D04: */    lwz r0,0x8(r31)
    /* 00009D08: */    stw r4,0x4(r3)
    /* 00009D0C: */    lwz r4,0xC(r31)
    /* 00009D10: */    stw r0,0x8(r3)
    /* 00009D14: */    lwz r0,0x10(r31)
    /* 00009D18: */    stw r4,0xC(r3)
    /* 00009D1C: */    lwz r4,0x14(r31)
    /* 00009D20: */    stw r0,0x10(r3)
    /* 00009D24: */    lwz r0,0x18(r31)
    /* 00009D28: */    stw r4,0x14(r3)
    /* 00009D2C: */    lwz r4,0x1C(r31)
    /* 00009D30: */    stw r0,0x18(r3)
    /* 00009D34: */    lwz r0,0x20(r31)
    /* 00009D38: */    stw r4,0x1C(r3)
    /* 00009D3C: */    lwz r4,0x24(r31)
    /* 00009D40: */    stw r0,0x20(r3)
    /* 00009D44: */    lwz r0,0x28(r31)
    /* 00009D48: */    stw r4,0x24(r3)
    /* 00009D4C: */    lwz r4,0x2C(r31)
    /* 00009D50: */    stw r0,0x28(r3)
    /* 00009D54: */    lwz r0,0x30(r31)
    /* 00009D58: */    stw r4,0x2C(r3)
    /* 00009D5C: */    lwz r4,0x34(r31)
    /* 00009D60: */    stw r0,0x30(r3)
    /* 00009D64: */    lwz r0,0x38(r31)
    /* 00009D68: */    stw r4,0x34(r3)
    /* 00009D6C: */    lwz r4,0x3C(r31)
    /* 00009D70: */    stw r0,0x38(r3)
    /* 00009D74: */    lwz r0,0x40(r31)
    /* 00009D78: */    stw r4,0x3C(r3)
    /* 00009D7C: */    lwz r4,0x44(r31)
    /* 00009D80: */    stw r0,0x40(r3)
    /* 00009D84: */    lwz r0,0x48(r31)
    /* 00009D88: */    stw r4,0x44(r3)
    /* 00009D8C: */    lfs f0,0x4C(r31)
    /* 00009D90: */    stw r0,0x48(r3)
    /* 00009D94: */    lfs f1,0x50(r31)
    /* 00009D98: */    stfs f0,0x4C(r3)
    /* 00009D9C: */    lfs f0,0x54(r31)
    /* 00009DA0: */    stfs f1,0x50(r3)
    /* 00009DA4: */    lwz r4,0x58(r31)
    /* 00009DA8: */    stfs f0,0x54(r3)
    /* 00009DAC: */    lwz r0,0x5C(r31)
    /* 00009DB0: */    stw r4,0x58(r3)
    /* 00009DB4: */    lwz r4,0x60(r31)
    /* 00009DB8: */    stw r0,0x5C(r3)
    /* 00009DBC: */    lwz r0,0x64(r31)
    /* 00009DC0: */    stw r4,0x60(r3)
    /* 00009DC4: */    lwz r4,0x68(r31)
    /* 00009DC8: */    stw r0,0x64(r3)
    /* 00009DCC: */    lwz r0,0x6C(r31)
    /* 00009DD0: */    stw r4,0x68(r3)
    /* 00009DD4: */    lha r4,0x70(r31)
    /* 00009DD8: */    stw r0,0x6C(r3)
    /* 00009DDC: */    lbz r0,0x72(r31)
    /* 00009DE0: */    sth r4,0x70(r3)
    /* 00009DE4: */    lbz r4,0x73(r31)
    /* 00009DE8: */    stb r0,0x72(r3)
    /* 00009DEC: */    lbz r0,0x74(r31)
    /* 00009DF0: */    stb r4,0x73(r3)
    /* 00009DF4: */    stb r0,0x74(r3)
    /* 00009DF8: */    mr r3,r30
    /* 00009DFC: */    lwz r12,0x0(r30)
    /* 00009E00: */    lwz r12,0x14(r12)
    /* 00009E04: */    mtctr r12
    /* 00009E08: */    bctrl
    /* 00009E0C: */    lwz r12,0x0(r30)
    /* 00009E10: */    mr r4,r3
    /* 00009E14: */    mr r3,r30
    /* 00009E18: */    lwz r12,0x7C(r12)
    /* 00009E1C: */    addi r4,r4,0x1
    /* 00009E20: */    mtctr r12
    /* 00009E24: */    bctrl
    /* 00009E28: */    addi r11,r1,0x20
    /* 00009E2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00009E30: */    lwz r0,0x24(r1)
    /* 00009E34: */    mtlr r0
    /* 00009E38: */    addi r1,r1,0x20
    /* 00009E3C: */    blr
soArrayVectorAbstract_16soCollisionGroup___shift:
    /* 00009E40: */    stwu r1,-0x20(r1)
    /* 00009E44: */    mflr r0
    /* 00009E48: */    stw r0,0x24(r1)
    /* 00009E4C: */    stw r31,0x1C(r1)
    /* 00009E50: */    stw r30,0x18(r1)
    /* 00009E54: */    stw r29,0x14(r1)
    /* 00009E58: */    mr r29,r3
    /* 00009E5C: */    lwz r12,0x0(r3)
    /* 00009E60: */    lwz r12,0x74(r12)
    /* 00009E64: */    mtctr r12
    /* 00009E68: */    bctrl
    /* 00009E6C: */    lwz r12,0x0(r29)
    /* 00009E70: */    mr r30,r3
    /* 00009E74: */    mr r3,r29
    /* 00009E78: */    lwz r12,0x3C(r12)
    /* 00009E7C: */    mtctr r12
    /* 00009E80: */    bctrl
    /* 00009E84: */    lwz r12,0x0(r29)
    /* 00009E88: */    mr r31,r3
    /* 00009E8C: */    mr r3,r29
    /* 00009E90: */    lwz r12,0x18(r12)
    /* 00009E94: */    mtctr r12
    /* 00009E98: */    bctrl
    /* 00009E9C: */    mr r4,r3
    /* 00009EA0: */    mr r5,r31
    /* 00009EA4: */    mr r6,r30
    /* 00009EA8: */    addi r3,r29,0x4
    /* 00009EAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00009EB0: */    lwz r12,0x0(r29)
    /* 00009EB4: */    mr r3,r29
    /* 00009EB8: */    lwz r12,0x14(r12)
    /* 00009EBC: */    mtctr r12
    /* 00009EC0: */    bctrl
    /* 00009EC4: */    lwz r12,0x0(r29)
    /* 00009EC8: */    mr r4,r3
    /* 00009ECC: */    mr r3,r29
    /* 00009ED0: */    lwz r12,0x7C(r12)
    /* 00009ED4: */    subi r4,r4,0x1
    /* 00009ED8: */    mtctr r12
    /* 00009EDC: */    bctrl
    /* 00009EE0: */    lwz r0,0x24(r1)
    /* 00009EE4: */    lwz r31,0x1C(r1)
    /* 00009EE8: */    lwz r30,0x18(r1)
    /* 00009EEC: */    lwz r29,0x14(r1)
    /* 00009EF0: */    mtlr r0
    /* 00009EF4: */    addi r1,r1,0x20
    /* 00009EF8: */    blr
soArrayVectorAbstract_16soCollisionGroup___push:
    /* 00009EFC: */    stwu r1,-0x20(r1)
    /* 00009F00: */    mflr r0
    /* 00009F04: */    stw r0,0x24(r1)
    /* 00009F08: */    addi r11,r1,0x20
    /* 00009F0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00009F10: */    lwz r12,0x0(r3)
    /* 00009F14: */    mr r30,r3
    /* 00009F18: */    mr r31,r4
    /* 00009F1C: */    lwz r12,0x78(r12)
    /* 00009F20: */    mtctr r12
    /* 00009F24: */    bctrl
    /* 00009F28: */    lwz r12,0x0(r30)
    /* 00009F2C: */    mr r27,r3
    /* 00009F30: */    mr r3,r30
    /* 00009F34: */    lwz r12,0x74(r12)
    /* 00009F38: */    mtctr r12
    /* 00009F3C: */    bctrl
    /* 00009F40: */    lwz r12,0x0(r30)
    /* 00009F44: */    mr r28,r3
    /* 00009F48: */    mr r3,r30
    /* 00009F4C: */    lwz r12,0x3C(r12)
    /* 00009F50: */    mtctr r12
    /* 00009F54: */    bctrl
    /* 00009F58: */    lwz r12,0x0(r30)
    /* 00009F5C: */    mr r29,r3
    /* 00009F60: */    mr r3,r30
    /* 00009F64: */    lwz r12,0x40(r12)
    /* 00009F68: */    mtctr r12
    /* 00009F6C: */    bctrl
    /* 00009F70: */    mr r4,r3
    /* 00009F74: */    mr r5,r29
    /* 00009F78: */    mr r6,r28
    /* 00009F7C: */    mr r7,r27
    /* 00009F80: */    addi r3,r30,0x4
    /* 00009F84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 00009F88: */    lwz r12,0x0(r30)
    /* 00009F8C: */    mr r4,r3
    /* 00009F90: */    mr r3,r30
    /* 00009F94: */    lwz r12,0x70(r12)
    /* 00009F98: */    mtctr r12
    /* 00009F9C: */    bctrl
    /* 00009FA0: */    lwz r0,0x0(r31)
    /* 00009FA4: */    lwz r4,0x4(r31)
    /* 00009FA8: */    stw r0,0x0(r3)
    /* 00009FAC: */    lwz r0,0x8(r31)
    /* 00009FB0: */    stw r4,0x4(r3)
    /* 00009FB4: */    lwz r4,0xC(r31)
    /* 00009FB8: */    stw r0,0x8(r3)
    /* 00009FBC: */    lwz r0,0x10(r31)
    /* 00009FC0: */    stw r4,0xC(r3)
    /* 00009FC4: */    lwz r4,0x14(r31)
    /* 00009FC8: */    stw r0,0x10(r3)
    /* 00009FCC: */    lwz r0,0x18(r31)
    /* 00009FD0: */    stw r4,0x14(r3)
    /* 00009FD4: */    lwz r4,0x1C(r31)
    /* 00009FD8: */    stw r0,0x18(r3)
    /* 00009FDC: */    lwz r0,0x20(r31)
    /* 00009FE0: */    stw r4,0x1C(r3)
    /* 00009FE4: */    lwz r4,0x24(r31)
    /* 00009FE8: */    stw r0,0x20(r3)
    /* 00009FEC: */    lwz r0,0x28(r31)
    /* 00009FF0: */    stw r4,0x24(r3)
    /* 00009FF4: */    lwz r4,0x2C(r31)
    /* 00009FF8: */    stw r0,0x28(r3)
    /* 00009FFC: */    lwz r0,0x30(r31)
    /* 0000A000: */    stw r4,0x2C(r3)
    /* 0000A004: */    lwz r4,0x34(r31)
    /* 0000A008: */    stw r0,0x30(r3)
    /* 0000A00C: */    lwz r0,0x38(r31)
    /* 0000A010: */    stw r4,0x34(r3)
    /* 0000A014: */    lwz r4,0x3C(r31)
    /* 0000A018: */    stw r0,0x38(r3)
    /* 0000A01C: */    lwz r0,0x40(r31)
    /* 0000A020: */    stw r4,0x3C(r3)
    /* 0000A024: */    lwz r4,0x44(r31)
    /* 0000A028: */    stw r0,0x40(r3)
    /* 0000A02C: */    lwz r0,0x48(r31)
    /* 0000A030: */    stw r4,0x44(r3)
    /* 0000A034: */    lfs f0,0x4C(r31)
    /* 0000A038: */    stw r0,0x48(r3)
    /* 0000A03C: */    lfs f1,0x50(r31)
    /* 0000A040: */    stfs f0,0x4C(r3)
    /* 0000A044: */    lfs f0,0x54(r31)
    /* 0000A048: */    stfs f1,0x50(r3)
    /* 0000A04C: */    lwz r4,0x58(r31)
    /* 0000A050: */    stfs f0,0x54(r3)
    /* 0000A054: */    lwz r0,0x5C(r31)
    /* 0000A058: */    stw r4,0x58(r3)
    /* 0000A05C: */    lwz r4,0x60(r31)
    /* 0000A060: */    stw r0,0x5C(r3)
    /* 0000A064: */    lwz r0,0x64(r31)
    /* 0000A068: */    stw r4,0x60(r3)
    /* 0000A06C: */    lwz r4,0x68(r31)
    /* 0000A070: */    stw r0,0x64(r3)
    /* 0000A074: */    lwz r0,0x6C(r31)
    /* 0000A078: */    stw r4,0x68(r3)
    /* 0000A07C: */    lha r4,0x70(r31)
    /* 0000A080: */    stw r0,0x6C(r3)
    /* 0000A084: */    lbz r0,0x72(r31)
    /* 0000A088: */    sth r4,0x70(r3)
    /* 0000A08C: */    lbz r4,0x73(r31)
    /* 0000A090: */    stb r0,0x72(r3)
    /* 0000A094: */    lbz r0,0x74(r31)
    /* 0000A098: */    stb r4,0x73(r3)
    /* 0000A09C: */    stb r0,0x74(r3)
    /* 0000A0A0: */    mr r3,r30
    /* 0000A0A4: */    lwz r12,0x0(r30)
    /* 0000A0A8: */    lwz r12,0x14(r12)
    /* 0000A0AC: */    mtctr r12
    /* 0000A0B0: */    bctrl
    /* 0000A0B4: */    lwz r12,0x0(r30)
    /* 0000A0B8: */    mr r4,r3
    /* 0000A0BC: */    mr r3,r30
    /* 0000A0C0: */    lwz r12,0x7C(r12)
    /* 0000A0C4: */    addi r4,r4,0x1
    /* 0000A0C8: */    mtctr r12
    /* 0000A0CC: */    bctrl
    /* 0000A0D0: */    addi r11,r1,0x20
    /* 0000A0D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000A0D8: */    lwz r0,0x24(r1)
    /* 0000A0DC: */    mtlr r0
    /* 0000A0E0: */    addi r1,r1,0x20
    /* 0000A0E4: */    blr
soArrayVectorAbstract_16soCollisionGroup___pop:
    /* 0000A0E8: */    stwu r1,-0x20(r1)
    /* 0000A0EC: */    mflr r0
    /* 0000A0F0: */    stw r0,0x24(r1)
    /* 0000A0F4: */    stw r31,0x1C(r1)
    /* 0000A0F8: */    stw r30,0x18(r1)
    /* 0000A0FC: */    stw r29,0x14(r1)
    /* 0000A100: */    mr r29,r3
    /* 0000A104: */    lwz r12,0x0(r3)
    /* 0000A108: */    lwz r12,0x78(r12)
    /* 0000A10C: */    mtctr r12
    /* 0000A110: */    bctrl
    /* 0000A114: */    lwz r12,0x0(r29)
    /* 0000A118: */    mr r30,r3
    /* 0000A11C: */    mr r3,r29
    /* 0000A120: */    lwz r12,0x3C(r12)
    /* 0000A124: */    mtctr r12
    /* 0000A128: */    bctrl
    /* 0000A12C: */    lwz r12,0x0(r29)
    /* 0000A130: */    mr r31,r3
    /* 0000A134: */    mr r3,r29
    /* 0000A138: */    lwz r12,0x18(r12)
    /* 0000A13C: */    mtctr r12
    /* 0000A140: */    bctrl
    /* 0000A144: */    mr r4,r3
    /* 0000A148: */    mr r5,r31
    /* 0000A14C: */    mr r6,r30
    /* 0000A150: */    addi r3,r29,0x4
    /* 0000A154: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 0000A158: */    lwz r12,0x0(r29)
    /* 0000A15C: */    mr r3,r29
    /* 0000A160: */    lwz r12,0x14(r12)
    /* 0000A164: */    mtctr r12
    /* 0000A168: */    bctrl
    /* 0000A16C: */    lwz r12,0x0(r29)
    /* 0000A170: */    mr r4,r3
    /* 0000A174: */    mr r3,r29
    /* 0000A178: */    lwz r12,0x7C(r12)
    /* 0000A17C: */    subi r4,r4,0x1
    /* 0000A180: */    mtctr r12
    /* 0000A184: */    bctrl
    /* 0000A188: */    lwz r0,0x24(r1)
    /* 0000A18C: */    lwz r31,0x1C(r1)
    /* 0000A190: */    lwz r30,0x18(r1)
    /* 0000A194: */    lwz r29,0x14(r1)
    /* 0000A198: */    mtlr r0
    /* 0000A19C: */    addi r1,r1,0x20
    /* 0000A1A0: */    blr
soArrayVectorAbstract_16soCollisionGroup___insert:
    /* 0000A1A4: */    stwu r1,-0x30(r1)
    /* 0000A1A8: */    mflr r0
    /* 0000A1AC: */    stw r0,0x34(r1)
    /* 0000A1B0: */    addi r11,r1,0x30
    /* 0000A1B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000A1B8: */    lwz r12,0x0(r3)
    /* 0000A1BC: */    mr r30,r3
    /* 0000A1C0: */    mr r25,r4
    /* 0000A1C4: */    mr r31,r5
    /* 0000A1C8: */    lwz r12,0x78(r12)
    /* 0000A1CC: */    mtctr r12
    /* 0000A1D0: */    bctrl
    /* 0000A1D4: */    lwz r12,0x0(r30)
    /* 0000A1D8: */    mr r26,r3
    /* 0000A1DC: */    mr r3,r30
    /* 0000A1E0: */    lwz r12,0x74(r12)
    /* 0000A1E4: */    mtctr r12
    /* 0000A1E8: */    bctrl
    /* 0000A1EC: */    lwz r12,0x0(r30)
    /* 0000A1F0: */    mr r27,r3
    /* 0000A1F4: */    mr r3,r30
    /* 0000A1F8: */    lwz r12,0x3C(r12)
    /* 0000A1FC: */    mtctr r12
    /* 0000A200: */    bctrl
    /* 0000A204: */    lwz r12,0x0(r30)
    /* 0000A208: */    mr r28,r3
    /* 0000A20C: */    mr r3,r30
    /* 0000A210: */    lwz r12,0x14(r12)
    /* 0000A214: */    mtctr r12
    /* 0000A218: */    bctrl
    /* 0000A21C: */    lwz r12,0x0(r30)
    /* 0000A220: */    mr r29,r3
    /* 0000A224: */    mr r3,r30
    /* 0000A228: */    lwz r12,0x40(r12)
    /* 0000A22C: */    mtctr r12
    /* 0000A230: */    bctrl
    /* 0000A234: */    mr r5,r3
    /* 0000A238: */    mr r4,r25
    /* 0000A23C: */    mr r6,r29
    /* 0000A240: */    mr r7,r28
    /* 0000A244: */    mr r8,r27
    /* 0000A248: */    mr r9,r26
    /* 0000A24C: */    addi r3,r30,0x4
    /* 0000A250: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 0000A254: */    lwz r12,0x0(r30)
    /* 0000A258: */    mr r4,r3
    /* 0000A25C: */    mr r3,r30
    /* 0000A260: */    lwz r12,0x70(r12)
    /* 0000A264: */    mtctr r12
    /* 0000A268: */    bctrl
    /* 0000A26C: */    lwz r0,0x0(r31)
    /* 0000A270: */    lwz r4,0x4(r31)
    /* 0000A274: */    stw r0,0x0(r3)
    /* 0000A278: */    lwz r0,0x8(r31)
    /* 0000A27C: */    stw r4,0x4(r3)
    /* 0000A280: */    lwz r4,0xC(r31)
    /* 0000A284: */    stw r0,0x8(r3)
    /* 0000A288: */    lwz r0,0x10(r31)
    /* 0000A28C: */    stw r4,0xC(r3)
    /* 0000A290: */    lwz r4,0x14(r31)
    /* 0000A294: */    stw r0,0x10(r3)
    /* 0000A298: */    lwz r0,0x18(r31)
    /* 0000A29C: */    stw r4,0x14(r3)
    /* 0000A2A0: */    lwz r4,0x1C(r31)
    /* 0000A2A4: */    stw r0,0x18(r3)
    /* 0000A2A8: */    lwz r0,0x20(r31)
    /* 0000A2AC: */    stw r4,0x1C(r3)
    /* 0000A2B0: */    lwz r4,0x24(r31)
    /* 0000A2B4: */    stw r0,0x20(r3)
    /* 0000A2B8: */    lwz r0,0x28(r31)
    /* 0000A2BC: */    stw r4,0x24(r3)
    /* 0000A2C0: */    lwz r4,0x2C(r31)
    /* 0000A2C4: */    stw r0,0x28(r3)
    /* 0000A2C8: */    lwz r0,0x30(r31)
    /* 0000A2CC: */    stw r4,0x2C(r3)
    /* 0000A2D0: */    lwz r4,0x34(r31)
    /* 0000A2D4: */    stw r0,0x30(r3)
    /* 0000A2D8: */    lwz r0,0x38(r31)
    /* 0000A2DC: */    stw r4,0x34(r3)
    /* 0000A2E0: */    lwz r4,0x3C(r31)
    /* 0000A2E4: */    stw r0,0x38(r3)
    /* 0000A2E8: */    lwz r0,0x40(r31)
    /* 0000A2EC: */    stw r4,0x3C(r3)
    /* 0000A2F0: */    lwz r4,0x44(r31)
    /* 0000A2F4: */    stw r0,0x40(r3)
    /* 0000A2F8: */    lwz r0,0x48(r31)
    /* 0000A2FC: */    stw r4,0x44(r3)
    /* 0000A300: */    lfs f0,0x4C(r31)
    /* 0000A304: */    stw r0,0x48(r3)
    /* 0000A308: */    lfs f1,0x50(r31)
    /* 0000A30C: */    stfs f0,0x4C(r3)
    /* 0000A310: */    lfs f0,0x54(r31)
    /* 0000A314: */    stfs f1,0x50(r3)
    /* 0000A318: */    lwz r4,0x58(r31)
    /* 0000A31C: */    stfs f0,0x54(r3)
    /* 0000A320: */    lwz r0,0x5C(r31)
    /* 0000A324: */    stw r4,0x58(r3)
    /* 0000A328: */    lwz r4,0x60(r31)
    /* 0000A32C: */    stw r0,0x5C(r3)
    /* 0000A330: */    lwz r0,0x64(r31)
    /* 0000A334: */    stw r4,0x60(r3)
    /* 0000A338: */    lwz r4,0x68(r31)
    /* 0000A33C: */    stw r0,0x64(r3)
    /* 0000A340: */    lwz r0,0x6C(r31)
    /* 0000A344: */    stw r4,0x68(r3)
    /* 0000A348: */    lha r4,0x70(r31)
    /* 0000A34C: */    stw r0,0x6C(r3)
    /* 0000A350: */    lbz r0,0x72(r31)
    /* 0000A354: */    sth r4,0x70(r3)
    /* 0000A358: */    lbz r4,0x73(r31)
    /* 0000A35C: */    stb r0,0x72(r3)
    /* 0000A360: */    lbz r0,0x74(r31)
    /* 0000A364: */    stb r4,0x73(r3)
    /* 0000A368: */    stb r0,0x74(r3)
    /* 0000A36C: */    mr r3,r30
    /* 0000A370: */    lwz r12,0x0(r30)
    /* 0000A374: */    lwz r12,0x14(r12)
    /* 0000A378: */    mtctr r12
    /* 0000A37C: */    bctrl
    /* 0000A380: */    lwz r12,0x0(r30)
    /* 0000A384: */    mr r4,r3
    /* 0000A388: */    mr r3,r30
    /* 0000A38C: */    lwz r12,0x7C(r12)
    /* 0000A390: */    addi r4,r4,0x1
    /* 0000A394: */    mtctr r12
    /* 0000A398: */    bctrl
    /* 0000A39C: */    addi r11,r1,0x30
    /* 0000A3A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000A3A4: */    lwz r0,0x34(r1)
    /* 0000A3A8: */    mtlr r0
    /* 0000A3AC: */    addi r1,r1,0x30
    /* 0000A3B0: */    blr
soArrayVectorAbstract_16soCollisionGroup___erase:
    /* 0000A3B4: */    stwu r1,-0x20(r1)
    /* 0000A3B8: */    mflr r0
    /* 0000A3BC: */    stw r0,0x24(r1)
    /* 0000A3C0: */    addi r11,r1,0x20
    /* 0000A3C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000A3C8: */    lwz r12,0x0(r3)
    /* 0000A3CC: */    mr r27,r3
    /* 0000A3D0: */    mr r28,r4
    /* 0000A3D4: */    lwz r12,0x78(r12)
    /* 0000A3D8: */    mtctr r12
    /* 0000A3DC: */    bctrl
    /* 0000A3E0: */    lwz r12,0x0(r27)
    /* 0000A3E4: */    mr r29,r3
    /* 0000A3E8: */    mr r3,r27
    /* 0000A3EC: */    lwz r12,0x74(r12)
    /* 0000A3F0: */    mtctr r12
    /* 0000A3F4: */    bctrl
    /* 0000A3F8: */    lwz r12,0x0(r27)
    /* 0000A3FC: */    mr r30,r3
    /* 0000A400: */    mr r3,r27
    /* 0000A404: */    lwz r12,0x3C(r12)
    /* 0000A408: */    mtctr r12
    /* 0000A40C: */    bctrl
    /* 0000A410: */    lwz r12,0x0(r27)
    /* 0000A414: */    mr r31,r3
    /* 0000A418: */    mr r3,r27
    /* 0000A41C: */    lwz r12,0x14(r12)
    /* 0000A420: */    mtctr r12
    /* 0000A424: */    bctrl
    /* 0000A428: */    mr r5,r3
    /* 0000A42C: */    mr r4,r28
    /* 0000A430: */    mr r6,r31
    /* 0000A434: */    mr r7,r30
    /* 0000A438: */    mr r8,r29
    /* 0000A43C: */    addi r3,r27,0x4
    /* 0000A440: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 0000A444: */    lwz r12,0x0(r27)
    /* 0000A448: */    mr r3,r27
    /* 0000A44C: */    lwz r12,0x14(r12)
    /* 0000A450: */    mtctr r12
    /* 0000A454: */    bctrl
    /* 0000A458: */    lwz r12,0x0(r27)
    /* 0000A45C: */    mr r4,r3
    /* 0000A460: */    mr r3,r27
    /* 0000A464: */    lwz r12,0x7C(r12)
    /* 0000A468: */    subi r4,r4,0x1
    /* 0000A46C: */    mtctr r12
    /* 0000A470: */    bctrl
    /* 0000A474: */    addi r11,r1,0x20
    /* 0000A478: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000A47C: */    lwz r0,0x24(r1)
    /* 0000A480: */    mtlr r0
    /* 0000A484: */    addi r1,r1,0x20
    /* 0000A488: */    blr
soArrayVectorAbstract_16soCollisionGroup___set:
    /* 0000A48C: */    stwu r1,-0x20(r1)
    /* 0000A490: */    mflr r0
    /* 0000A494: */    stw r0,0x24(r1)
    /* 0000A498: */    addi r11,r1,0x20
    /* 0000A49C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000A4A0: */    lwz r12,0x0(r3)
    /* 0000A4A4: */    mr r27,r3
    /* 0000A4A8: */    mr r28,r4
    /* 0000A4AC: */    mr r29,r5
    /* 0000A4B0: */    lwz r12,0x14(r12)
    /* 0000A4B4: */    mr r31,r6
    /* 0000A4B8: */    mtctr r12
    /* 0000A4BC: */    bctrl
    /* 0000A4C0: */    add r0,r31,r28
    /* 0000A4C4: */    cmpw r0,r3
    /* 0000A4C8: */    blt- loc_A4E4
    /* 0000A4CC: */    lwz r12,0x0(r27)
    /* 0000A4D0: */    mr r3,r27
    /* 0000A4D4: */    lwz r12,0x14(r12)
    /* 0000A4D8: */    mtctr r12
    /* 0000A4DC: */    bctrl
    /* 0000A4E0: */    sub r31,r3,r28
loc_A4E4:
    /* 0000A4E4: */    li r30,0x0
    /* 0000A4E8: */    b loc_A608
loc_A4EC:
    /* 0000A4EC: */    lwz r12,0x0(r27)
    /* 0000A4F0: */    mr r3,r27
    /* 0000A4F4: */    add r4,r28,r30
    /* 0000A4F8: */    lwz r12,0xC(r12)
    /* 0000A4FC: */    mtctr r12
    /* 0000A500: */    bctrl
    /* 0000A504: */    lwz r0,0x0(r29)
    /* 0000A508: */    addi r30,r30,0x1
    /* 0000A50C: */    lwz r4,0x4(r29)
    /* 0000A510: */    stw r0,0x0(r3)
    /* 0000A514: */    lwz r0,0x8(r29)
    /* 0000A518: */    stw r4,0x4(r3)
    /* 0000A51C: */    lwz r4,0xC(r29)
    /* 0000A520: */    stw r0,0x8(r3)
    /* 0000A524: */    lwz r0,0x10(r29)
    /* 0000A528: */    stw r4,0xC(r3)
    /* 0000A52C: */    lwz r4,0x14(r29)
    /* 0000A530: */    stw r0,0x10(r3)
    /* 0000A534: */    lwz r0,0x18(r29)
    /* 0000A538: */    stw r4,0x14(r3)
    /* 0000A53C: */    lwz r4,0x1C(r29)
    /* 0000A540: */    stw r0,0x18(r3)
    /* 0000A544: */    lwz r0,0x20(r29)
    /* 0000A548: */    stw r4,0x1C(r3)
    /* 0000A54C: */    lwz r4,0x24(r29)
    /* 0000A550: */    stw r0,0x20(r3)
    /* 0000A554: */    lwz r0,0x28(r29)
    /* 0000A558: */    stw r4,0x24(r3)
    /* 0000A55C: */    lwz r4,0x2C(r29)
    /* 0000A560: */    stw r0,0x28(r3)
    /* 0000A564: */    lwz r0,0x30(r29)
    /* 0000A568: */    stw r4,0x2C(r3)
    /* 0000A56C: */    lwz r4,0x34(r29)
    /* 0000A570: */    stw r0,0x30(r3)
    /* 0000A574: */    lwz r0,0x38(r29)
    /* 0000A578: */    stw r4,0x34(r3)
    /* 0000A57C: */    lwz r4,0x3C(r29)
    /* 0000A580: */    stw r0,0x38(r3)
    /* 0000A584: */    lwz r0,0x40(r29)
    /* 0000A588: */    stw r4,0x3C(r3)
    /* 0000A58C: */    lwz r4,0x44(r29)
    /* 0000A590: */    stw r0,0x40(r3)
    /* 0000A594: */    lwz r0,0x48(r29)
    /* 0000A598: */    stw r4,0x44(r3)
    /* 0000A59C: */    lfs f0,0x4C(r29)
    /* 0000A5A0: */    stw r0,0x48(r3)
    /* 0000A5A4: */    lfs f1,0x50(r29)
    /* 0000A5A8: */    stfs f0,0x4C(r3)
    /* 0000A5AC: */    lfs f0,0x54(r29)
    /* 0000A5B0: */    stfs f1,0x50(r3)
    /* 0000A5B4: */    lwz r4,0x58(r29)
    /* 0000A5B8: */    stfs f0,0x54(r3)
    /* 0000A5BC: */    lwz r0,0x5C(r29)
    /* 0000A5C0: */    stw r4,0x58(r3)
    /* 0000A5C4: */    lwz r4,0x60(r29)
    /* 0000A5C8: */    stw r0,0x5C(r3)
    /* 0000A5CC: */    lwz r0,0x64(r29)
    /* 0000A5D0: */    stw r4,0x60(r3)
    /* 0000A5D4: */    lwz r4,0x68(r29)
    /* 0000A5D8: */    stw r0,0x64(r3)
    /* 0000A5DC: */    lwz r0,0x6C(r29)
    /* 0000A5E0: */    stw r4,0x68(r3)
    /* 0000A5E4: */    lha r4,0x70(r29)
    /* 0000A5E8: */    stw r0,0x6C(r3)
    /* 0000A5EC: */    lbz r0,0x72(r29)
    /* 0000A5F0: */    sth r4,0x70(r3)
    /* 0000A5F4: */    lbz r4,0x73(r29)
    /* 0000A5F8: */    stb r0,0x72(r3)
    /* 0000A5FC: */    lbz r0,0x74(r29)
    /* 0000A600: */    stb r4,0x73(r3)
    /* 0000A604: */    stb r0,0x74(r3)
loc_A608:
    /* 0000A608: */    cmpw r30,r31
    /* 0000A60C: */    blt+ loc_A4EC
    /* 0000A610: */    addi r11,r1,0x20
    /* 0000A614: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000A618: */    lwz r0,0x24(r1)
    /* 0000A61C: */    mtlr r0
    /* 0000A620: */    addi r1,r1,0x20
    /* 0000A624: */    blr
soArrayVectorAbstract_16soCollisionGroup___clear:
    /* 0000A628: */    stwu r1,-0x10(r1)
    /* 0000A62C: */    mflr r0
    /* 0000A630: */    stw r0,0x14(r1)
    /* 0000A634: */    stw r31,0xC(r1)
    /* 0000A638: */    mr r31,r3
    /* 0000A63C: */    addi r3,r3,0x4
    /* 0000A640: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 0000A644: */    lwz r12,0x0(r31)
    /* 0000A648: */    mr r3,r31
    /* 0000A64C: */    li r4,0x0
    /* 0000A650: */    lwz r12,0x7C(r12)
    /* 0000A654: */    mtctr r12
    /* 0000A658: */    bctrl
    /* 0000A65C: */    lwz r0,0x14(r1)
    /* 0000A660: */    lwz r31,0xC(r1)
    /* 0000A664: */    mtlr r0
    /* 0000A668: */    addi r1,r1,0x10
    /* 0000A66C: */    blr
soArrayVectorAbstract_16soCollisionGroup___isNull:
    /* 0000A670: */    li r3,0x0
    /* 0000A674: */    blr
soArrayVectorAbstract_16soCollisionGroup___substitution:
    /* 0000A678: */    stwu r1,-0x20(r1)
    /* 0000A67C: */    mflr r0
    /* 0000A680: */    stw r0,0x24(r1)
    /* 0000A684: */    stw r31,0x1C(r1)
    /* 0000A688: */    stw r30,0x18(r1)
    /* 0000A68C: */    mr r30,r5
    /* 0000A690: */    stw r29,0x14(r1)
    /* 0000A694: */    mr r29,r3
    /* 0000A698: */    lwz r12,0x0(r3)
    /* 0000A69C: */    lwz r12,0x70(r12)
    /* 0000A6A0: */    mtctr r12
    /* 0000A6A4: */    bctrl
    /* 0000A6A8: */    lwz r12,0x0(r29)
    /* 0000A6AC: */    mr r31,r3
    /* 0000A6B0: */    mr r3,r29
    /* 0000A6B4: */    mr r4,r30
    /* 0000A6B8: */    lwz r12,0x70(r12)
    /* 0000A6BC: */    mtctr r12
    /* 0000A6C0: */    bctrl
    /* 0000A6C4: */    lwz r4,0x0(r31)
    /* 0000A6C8: */    lwz r0,0x4(r31)
    /* 0000A6CC: */    stw r4,0x0(r3)
    /* 0000A6D0: */    stw r0,0x4(r3)
    /* 0000A6D4: */    lwz r0,0x8(r31)
    /* 0000A6D8: */    stw r0,0x8(r3)
    /* 0000A6DC: */    lwz r4,0xC(r31)
    /* 0000A6E0: */    lwz r0,0x10(r31)
    /* 0000A6E4: */    stw r4,0xC(r3)
    /* 0000A6E8: */    stw r0,0x10(r3)
    /* 0000A6EC: */    lwz r0,0x14(r31)
    /* 0000A6F0: */    stw r0,0x14(r3)
    /* 0000A6F4: */    lwz r0,0x18(r31)
    /* 0000A6F8: */    stw r0,0x18(r3)
    /* 0000A6FC: */    lwz r4,0x1C(r31)
    /* 0000A700: */    lwz r0,0x20(r31)
    /* 0000A704: */    stw r4,0x1C(r3)
    /* 0000A708: */    stw r0,0x20(r3)
    /* 0000A70C: */    lwz r0,0x24(r31)
    /* 0000A710: */    stw r0,0x24(r3)
    /* 0000A714: */    lwz r4,0x28(r31)
    /* 0000A718: */    lwz r0,0x2C(r31)
    /* 0000A71C: */    stw r4,0x28(r3)
    /* 0000A720: */    stw r0,0x2C(r3)
    /* 0000A724: */    lwz r0,0x30(r31)
    /* 0000A728: */    stw r0,0x30(r3)
    /* 0000A72C: */    lwz r0,0x34(r31)
    /* 0000A730: */    stw r0,0x34(r3)
    /* 0000A734: */    lwz r0,0x38(r31)
    /* 0000A738: */    stw r0,0x38(r3)
    /* 0000A73C: */    lwz r0,0x3C(r31)
    /* 0000A740: */    stw r0,0x3C(r3)
    /* 0000A744: */    lwz r4,0x40(r31)
    /* 0000A748: */    lwz r0,0x44(r31)
    /* 0000A74C: */    stw r4,0x40(r3)
    /* 0000A750: */    stw r0,0x44(r3)
    /* 0000A754: */    lwz r0,0x48(r31)
    /* 0000A758: */    stw r0,0x48(r3)
    /* 0000A75C: */    lfs f0,0x4C(r31)
    /* 0000A760: */    stfs f0,0x4C(r3)
    /* 0000A764: */    lfs f0,0x50(r31)
    /* 0000A768: */    stfs f0,0x50(r3)
    /* 0000A76C: */    lfs f0,0x54(r31)
    /* 0000A770: */    stfs f0,0x54(r3)
    /* 0000A774: */    lwz r4,0x58(r31)
    /* 0000A778: */    lwz r0,0x5C(r31)
    /* 0000A77C: */    stw r4,0x58(r3)
    /* 0000A780: */    stw r0,0x5C(r3)
    /* 0000A784: */    lwz r4,0x60(r31)
    /* 0000A788: */    lwz r0,0x64(r31)
    /* 0000A78C: */    stw r4,0x60(r3)
    /* 0000A790: */    stw r0,0x64(r3)
    /* 0000A794: */    lwz r4,0x68(r31)
    /* 0000A798: */    lwz r0,0x6C(r31)
    /* 0000A79C: */    stw r4,0x68(r3)
    /* 0000A7A0: */    stw r0,0x6C(r3)
    /* 0000A7A4: */    lha r0,0x70(r31)
    /* 0000A7A8: */    sth r0,0x70(r3)
    /* 0000A7AC: */    lbz r0,0x72(r31)
    /* 0000A7B0: */    stb r0,0x72(r3)
    /* 0000A7B4: */    lbz r0,0x73(r31)
    /* 0000A7B8: */    stb r0,0x73(r3)
    /* 0000A7BC: */    lbz r0,0x74(r31)
    /* 0000A7C0: */    stb r0,0x74(r3)
    /* 0000A7C4: */    lwz r31,0x1C(r1)
    /* 0000A7C8: */    lwz r30,0x18(r1)
    /* 0000A7CC: */    lwz r29,0x14(r1)
    /* 0000A7D0: */    lwz r0,0x24(r1)
    /* 0000A7D4: */    mtlr r0
    /* 0000A7D8: */    addi r1,r1,0x20
    /* 0000A7DC: */    blr
soArrayVectorAbstract_8clTarget___at:
    /* 0000A7E0: */    lwz r12,0x0(r3)
    /* 0000A7E4: */    lwz r12,0x68(r12)
    /* 0000A7E8: */    mtctr r12
    /* 0000A7EC: */    bctr
soArrayVectorAbstract_8clTarget___at1:
    /* 0000A7F0: */    lwz r12,0x0(r3)
    /* 0000A7F4: */    lwz r12,0x68(r12)
    /* 0000A7F8: */    mtctr r12
    /* 0000A7FC: */    bctr
soArrayVectorAbstract_8clTarget___unshift:
    /* 0000A800: */    stwu r1,-0x20(r1)
    /* 0000A804: */    mflr r0
    /* 0000A808: */    stw r0,0x24(r1)
    /* 0000A80C: */    addi r11,r1,0x20
    /* 0000A810: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000A814: */    lwz r12,0x0(r3)
    /* 0000A818: */    mr r27,r3
    /* 0000A81C: */    mr r28,r4
    /* 0000A820: */    lwz r12,0x78(r12)
    /* 0000A824: */    mtctr r12
    /* 0000A828: */    bctrl
    /* 0000A82C: */    lwz r12,0x0(r27)
    /* 0000A830: */    mr r29,r3
    /* 0000A834: */    mr r3,r27
    /* 0000A838: */    lwz r12,0x74(r12)
    /* 0000A83C: */    mtctr r12
    /* 0000A840: */    bctrl
    /* 0000A844: */    lwz r12,0x0(r27)
    /* 0000A848: */    mr r30,r3
    /* 0000A84C: */    mr r3,r27
    /* 0000A850: */    lwz r12,0x3C(r12)
    /* 0000A854: */    mtctr r12
    /* 0000A858: */    bctrl
    /* 0000A85C: */    lwz r12,0x0(r27)
    /* 0000A860: */    mr r31,r3
    /* 0000A864: */    mr r3,r27
    /* 0000A868: */    lwz r12,0x40(r12)
    /* 0000A86C: */    mtctr r12
    /* 0000A870: */    bctrl
    /* 0000A874: */    mr r4,r3
    /* 0000A878: */    mr r5,r31
    /* 0000A87C: */    mr r6,r30
    /* 0000A880: */    mr r7,r29
    /* 0000A884: */    addi r3,r27,0x4
    /* 0000A888: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 0000A88C: */    lwz r12,0x0(r27)
    /* 0000A890: */    mr r4,r3
    /* 0000A894: */    mr r3,r27
    /* 0000A898: */    lwz r12,0x70(r12)
    /* 0000A89C: */    mtctr r12
    /* 0000A8A0: */    bctrl
    /* 0000A8A4: */    lwz r4,0x0(r28)
    /* 0000A8A8: */    lwz r0,0x4(r28)
    /* 0000A8AC: */    stw r4,0x0(r3)
    /* 0000A8B0: */    stw r0,0x4(r3)
    /* 0000A8B4: */    mr r3,r27
    /* 0000A8B8: */    lwz r12,0x0(r27)
    /* 0000A8BC: */    lwz r12,0x14(r12)
    /* 0000A8C0: */    mtctr r12
    /* 0000A8C4: */    bctrl
    /* 0000A8C8: */    lwz r12,0x0(r27)
    /* 0000A8CC: */    mr r4,r3
    /* 0000A8D0: */    mr r3,r27
    /* 0000A8D4: */    lwz r12,0x7C(r12)
    /* 0000A8D8: */    addi r4,r4,0x1
    /* 0000A8DC: */    mtctr r12
    /* 0000A8E0: */    bctrl
    /* 0000A8E4: */    addi r11,r1,0x20
    /* 0000A8E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000A8EC: */    lwz r0,0x24(r1)
    /* 0000A8F0: */    mtlr r0
    /* 0000A8F4: */    addi r1,r1,0x20
    /* 0000A8F8: */    blr
soArrayVectorAbstract_8clTarget___shift:
    /* 0000A8FC: */    stwu r1,-0x20(r1)
    /* 0000A900: */    mflr r0
    /* 0000A904: */    stw r0,0x24(r1)
    /* 0000A908: */    stw r31,0x1C(r1)
    /* 0000A90C: */    stw r30,0x18(r1)
    /* 0000A910: */    stw r29,0x14(r1)
    /* 0000A914: */    mr r29,r3
    /* 0000A918: */    lwz r12,0x0(r3)
    /* 0000A91C: */    lwz r12,0x74(r12)
    /* 0000A920: */    mtctr r12
    /* 0000A924: */    bctrl
    /* 0000A928: */    lwz r12,0x0(r29)
    /* 0000A92C: */    mr r30,r3
    /* 0000A930: */    mr r3,r29
    /* 0000A934: */    lwz r12,0x3C(r12)
    /* 0000A938: */    mtctr r12
    /* 0000A93C: */    bctrl
    /* 0000A940: */    lwz r12,0x0(r29)
    /* 0000A944: */    mr r31,r3
    /* 0000A948: */    mr r3,r29
    /* 0000A94C: */    lwz r12,0x18(r12)
    /* 0000A950: */    mtctr r12
    /* 0000A954: */    bctrl
    /* 0000A958: */    mr r4,r3
    /* 0000A95C: */    mr r5,r31
    /* 0000A960: */    mr r6,r30
    /* 0000A964: */    addi r3,r29,0x4
    /* 0000A968: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 0000A96C: */    lwz r12,0x0(r29)
    /* 0000A970: */    mr r3,r29
    /* 0000A974: */    lwz r12,0x14(r12)
    /* 0000A978: */    mtctr r12
    /* 0000A97C: */    bctrl
    /* 0000A980: */    lwz r12,0x0(r29)
    /* 0000A984: */    mr r4,r3
    /* 0000A988: */    mr r3,r29
    /* 0000A98C: */    lwz r12,0x7C(r12)
    /* 0000A990: */    subi r4,r4,0x1
    /* 0000A994: */    mtctr r12
    /* 0000A998: */    bctrl
    /* 0000A99C: */    lwz r0,0x24(r1)
    /* 0000A9A0: */    lwz r31,0x1C(r1)
    /* 0000A9A4: */    lwz r30,0x18(r1)
    /* 0000A9A8: */    lwz r29,0x14(r1)
    /* 0000A9AC: */    mtlr r0
    /* 0000A9B0: */    addi r1,r1,0x20
    /* 0000A9B4: */    blr
soArrayVectorAbstract_8clTarget___push:
    /* 0000A9B8: */    stwu r1,-0x20(r1)
    /* 0000A9BC: */    mflr r0
    /* 0000A9C0: */    stw r0,0x24(r1)
    /* 0000A9C4: */    addi r11,r1,0x20
    /* 0000A9C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000A9CC: */    lwz r12,0x0(r3)
    /* 0000A9D0: */    mr r27,r3
    /* 0000A9D4: */    mr r28,r4
    /* 0000A9D8: */    lwz r12,0x78(r12)
    /* 0000A9DC: */    mtctr r12
    /* 0000A9E0: */    bctrl
    /* 0000A9E4: */    lwz r12,0x0(r27)
    /* 0000A9E8: */    mr r29,r3
    /* 0000A9EC: */    mr r3,r27
    /* 0000A9F0: */    lwz r12,0x74(r12)
    /* 0000A9F4: */    mtctr r12
    /* 0000A9F8: */    bctrl
    /* 0000A9FC: */    lwz r12,0x0(r27)
    /* 0000AA00: */    mr r30,r3
    /* 0000AA04: */    mr r3,r27
    /* 0000AA08: */    lwz r12,0x3C(r12)
    /* 0000AA0C: */    mtctr r12
    /* 0000AA10: */    bctrl
    /* 0000AA14: */    lwz r12,0x0(r27)
    /* 0000AA18: */    mr r31,r3
    /* 0000AA1C: */    mr r3,r27
    /* 0000AA20: */    lwz r12,0x40(r12)
    /* 0000AA24: */    mtctr r12
    /* 0000AA28: */    bctrl
    /* 0000AA2C: */    mr r4,r3
    /* 0000AA30: */    mr r5,r31
    /* 0000AA34: */    mr r6,r30
    /* 0000AA38: */    mr r7,r29
    /* 0000AA3C: */    addi r3,r27,0x4
    /* 0000AA40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 0000AA44: */    lwz r12,0x0(r27)
    /* 0000AA48: */    mr r4,r3
    /* 0000AA4C: */    mr r3,r27
    /* 0000AA50: */    lwz r12,0x70(r12)
    /* 0000AA54: */    mtctr r12
    /* 0000AA58: */    bctrl
    /* 0000AA5C: */    lwz r4,0x0(r28)
    /* 0000AA60: */    lwz r0,0x4(r28)
    /* 0000AA64: */    stw r4,0x0(r3)
    /* 0000AA68: */    stw r0,0x4(r3)
    /* 0000AA6C: */    mr r3,r27
    /* 0000AA70: */    lwz r12,0x0(r27)
    /* 0000AA74: */    lwz r12,0x14(r12)
    /* 0000AA78: */    mtctr r12
    /* 0000AA7C: */    bctrl
    /* 0000AA80: */    lwz r12,0x0(r27)
    /* 0000AA84: */    mr r4,r3
    /* 0000AA88: */    mr r3,r27
    /* 0000AA8C: */    lwz r12,0x7C(r12)
    /* 0000AA90: */    addi r4,r4,0x1
    /* 0000AA94: */    mtctr r12
    /* 0000AA98: */    bctrl
    /* 0000AA9C: */    addi r11,r1,0x20
    /* 0000AAA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000AAA4: */    lwz r0,0x24(r1)
    /* 0000AAA8: */    mtlr r0
    /* 0000AAAC: */    addi r1,r1,0x20
    /* 0000AAB0: */    blr
soArrayVectorAbstract_8clTarget___pop:
    /* 0000AAB4: */    stwu r1,-0x20(r1)
    /* 0000AAB8: */    mflr r0
    /* 0000AABC: */    stw r0,0x24(r1)
    /* 0000AAC0: */    stw r31,0x1C(r1)
    /* 0000AAC4: */    stw r30,0x18(r1)
    /* 0000AAC8: */    stw r29,0x14(r1)
    /* 0000AACC: */    mr r29,r3
    /* 0000AAD0: */    lwz r12,0x0(r3)
    /* 0000AAD4: */    lwz r12,0x78(r12)
    /* 0000AAD8: */    mtctr r12
    /* 0000AADC: */    bctrl
    /* 0000AAE0: */    lwz r12,0x0(r29)
    /* 0000AAE4: */    mr r30,r3
    /* 0000AAE8: */    mr r3,r29
    /* 0000AAEC: */    lwz r12,0x3C(r12)
    /* 0000AAF0: */    mtctr r12
    /* 0000AAF4: */    bctrl
    /* 0000AAF8: */    lwz r12,0x0(r29)
    /* 0000AAFC: */    mr r31,r3
    /* 0000AB00: */    mr r3,r29
    /* 0000AB04: */    lwz r12,0x18(r12)
    /* 0000AB08: */    mtctr r12
    /* 0000AB0C: */    bctrl
    /* 0000AB10: */    mr r4,r3
    /* 0000AB14: */    mr r5,r31
    /* 0000AB18: */    mr r6,r30
    /* 0000AB1C: */    addi r3,r29,0x4
    /* 0000AB20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 0000AB24: */    lwz r12,0x0(r29)
    /* 0000AB28: */    mr r3,r29
    /* 0000AB2C: */    lwz r12,0x14(r12)
    /* 0000AB30: */    mtctr r12
    /* 0000AB34: */    bctrl
    /* 0000AB38: */    lwz r12,0x0(r29)
    /* 0000AB3C: */    mr r4,r3
    /* 0000AB40: */    mr r3,r29
    /* 0000AB44: */    lwz r12,0x7C(r12)
    /* 0000AB48: */    subi r4,r4,0x1
    /* 0000AB4C: */    mtctr r12
    /* 0000AB50: */    bctrl
    /* 0000AB54: */    lwz r0,0x24(r1)
    /* 0000AB58: */    lwz r31,0x1C(r1)
    /* 0000AB5C: */    lwz r30,0x18(r1)
    /* 0000AB60: */    lwz r29,0x14(r1)
    /* 0000AB64: */    mtlr r0
    /* 0000AB68: */    addi r1,r1,0x20
    /* 0000AB6C: */    blr
soArrayVectorAbstract_8clTarget___insert:
    /* 0000AB70: */    stwu r1,-0x30(r1)
    /* 0000AB74: */    mflr r0
    /* 0000AB78: */    stw r0,0x34(r1)
    /* 0000AB7C: */    addi r11,r1,0x30
    /* 0000AB80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000AB84: */    lwz r12,0x0(r3)
    /* 0000AB88: */    mr r25,r3
    /* 0000AB8C: */    mr r26,r4
    /* 0000AB90: */    mr r27,r5
    /* 0000AB94: */    lwz r12,0x78(r12)
    /* 0000AB98: */    mtctr r12
    /* 0000AB9C: */    bctrl
    /* 0000ABA0: */    lwz r12,0x0(r25)
    /* 0000ABA4: */    mr r28,r3
    /* 0000ABA8: */    mr r3,r25
    /* 0000ABAC: */    lwz r12,0x74(r12)
    /* 0000ABB0: */    mtctr r12
    /* 0000ABB4: */    bctrl
    /* 0000ABB8: */    lwz r12,0x0(r25)
    /* 0000ABBC: */    mr r29,r3
    /* 0000ABC0: */    mr r3,r25
    /* 0000ABC4: */    lwz r12,0x3C(r12)
    /* 0000ABC8: */    mtctr r12
    /* 0000ABCC: */    bctrl
    /* 0000ABD0: */    lwz r12,0x0(r25)
    /* 0000ABD4: */    mr r30,r3
    /* 0000ABD8: */    mr r3,r25
    /* 0000ABDC: */    lwz r12,0x14(r12)
    /* 0000ABE0: */    mtctr r12
    /* 0000ABE4: */    bctrl
    /* 0000ABE8: */    lwz r12,0x0(r25)
    /* 0000ABEC: */    mr r31,r3
    /* 0000ABF0: */    mr r3,r25
    /* 0000ABF4: */    lwz r12,0x40(r12)
    /* 0000ABF8: */    mtctr r12
    /* 0000ABFC: */    bctrl
    /* 0000AC00: */    mr r5,r3
    /* 0000AC04: */    mr r4,r26
    /* 0000AC08: */    mr r6,r31
    /* 0000AC0C: */    mr r7,r30
    /* 0000AC10: */    mr r8,r29
    /* 0000AC14: */    mr r9,r28
    /* 0000AC18: */    addi r3,r25,0x4
    /* 0000AC1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 0000AC20: */    lwz r12,0x0(r25)
    /* 0000AC24: */    mr r4,r3
    /* 0000AC28: */    mr r3,r25
    /* 0000AC2C: */    lwz r12,0x70(r12)
    /* 0000AC30: */    mtctr r12
    /* 0000AC34: */    bctrl
    /* 0000AC38: */    lwz r4,0x0(r27)
    /* 0000AC3C: */    lwz r0,0x4(r27)
    /* 0000AC40: */    stw r4,0x0(r3)
    /* 0000AC44: */    stw r0,0x4(r3)
    /* 0000AC48: */    mr r3,r25
    /* 0000AC4C: */    lwz r12,0x0(r25)
    /* 0000AC50: */    lwz r12,0x14(r12)
    /* 0000AC54: */    mtctr r12
    /* 0000AC58: */    bctrl
    /* 0000AC5C: */    lwz r12,0x0(r25)
    /* 0000AC60: */    mr r4,r3
    /* 0000AC64: */    mr r3,r25
    /* 0000AC68: */    lwz r12,0x7C(r12)
    /* 0000AC6C: */    addi r4,r4,0x1
    /* 0000AC70: */    mtctr r12
    /* 0000AC74: */    bctrl
    /* 0000AC78: */    addi r11,r1,0x30
    /* 0000AC7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000AC80: */    lwz r0,0x34(r1)
    /* 0000AC84: */    mtlr r0
    /* 0000AC88: */    addi r1,r1,0x30
    /* 0000AC8C: */    blr
soArrayVectorAbstract_8clTarget___erase:
    /* 0000AC90: */    stwu r1,-0x20(r1)
    /* 0000AC94: */    mflr r0
    /* 0000AC98: */    stw r0,0x24(r1)
    /* 0000AC9C: */    addi r11,r1,0x20
    /* 0000ACA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000ACA4: */    lwz r12,0x0(r3)
    /* 0000ACA8: */    mr r27,r3
    /* 0000ACAC: */    mr r28,r4
    /* 0000ACB0: */    lwz r12,0x78(r12)
    /* 0000ACB4: */    mtctr r12
    /* 0000ACB8: */    bctrl
    /* 0000ACBC: */    lwz r12,0x0(r27)
    /* 0000ACC0: */    mr r29,r3
    /* 0000ACC4: */    mr r3,r27
    /* 0000ACC8: */    lwz r12,0x74(r12)
    /* 0000ACCC: */    mtctr r12
    /* 0000ACD0: */    bctrl
    /* 0000ACD4: */    lwz r12,0x0(r27)
    /* 0000ACD8: */    mr r30,r3
    /* 0000ACDC: */    mr r3,r27
    /* 0000ACE0: */    lwz r12,0x3C(r12)
    /* 0000ACE4: */    mtctr r12
    /* 0000ACE8: */    bctrl
    /* 0000ACEC: */    lwz r12,0x0(r27)
    /* 0000ACF0: */    mr r31,r3
    /* 0000ACF4: */    mr r3,r27
    /* 0000ACF8: */    lwz r12,0x14(r12)
    /* 0000ACFC: */    mtctr r12
    /* 0000AD00: */    bctrl
    /* 0000AD04: */    mr r5,r3
    /* 0000AD08: */    mr r4,r28
    /* 0000AD0C: */    mr r6,r31
    /* 0000AD10: */    mr r7,r30
    /* 0000AD14: */    mr r8,r29
    /* 0000AD18: */    addi r3,r27,0x4
    /* 0000AD1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 0000AD20: */    lwz r12,0x0(r27)
    /* 0000AD24: */    mr r3,r27
    /* 0000AD28: */    lwz r12,0x14(r12)
    /* 0000AD2C: */    mtctr r12
    /* 0000AD30: */    bctrl
    /* 0000AD34: */    lwz r12,0x0(r27)
    /* 0000AD38: */    mr r4,r3
    /* 0000AD3C: */    mr r3,r27
    /* 0000AD40: */    lwz r12,0x7C(r12)
    /* 0000AD44: */    subi r4,r4,0x1
    /* 0000AD48: */    mtctr r12
    /* 0000AD4C: */    bctrl
    /* 0000AD50: */    addi r11,r1,0x20
    /* 0000AD54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000AD58: */    lwz r0,0x24(r1)
    /* 0000AD5C: */    mtlr r0
    /* 0000AD60: */    addi r1,r1,0x20
    /* 0000AD64: */    blr
soArrayVectorAbstract_8clTarget___set:
    /* 0000AD68: */    stwu r1,-0x20(r1)
    /* 0000AD6C: */    mflr r0
    /* 0000AD70: */    stw r0,0x24(r1)
    /* 0000AD74: */    addi r11,r1,0x20
    /* 0000AD78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000AD7C: */    lwz r12,0x0(r3)
    /* 0000AD80: */    mr r27,r3
    /* 0000AD84: */    mr r28,r4
    /* 0000AD88: */    mr r29,r5
    /* 0000AD8C: */    lwz r12,0x14(r12)
    /* 0000AD90: */    mr r31,r6
    /* 0000AD94: */    mtctr r12
    /* 0000AD98: */    bctrl
    /* 0000AD9C: */    add r0,r31,r28
    /* 0000ADA0: */    cmpw r0,r3
    /* 0000ADA4: */    blt- loc_ADC0
    /* 0000ADA8: */    lwz r12,0x0(r27)
    /* 0000ADAC: */    mr r3,r27
    /* 0000ADB0: */    lwz r12,0x14(r12)
    /* 0000ADB4: */    mtctr r12
    /* 0000ADB8: */    bctrl
    /* 0000ADBC: */    sub r31,r3,r28
loc_ADC0:
    /* 0000ADC0: */    li r30,0x0
    /* 0000ADC4: */    b loc_ADF4
loc_ADC8:
    /* 0000ADC8: */    lwz r12,0x0(r27)
    /* 0000ADCC: */    mr r3,r27
    /* 0000ADD0: */    add r4,r28,r30
    /* 0000ADD4: */    lwz r12,0xC(r12)
    /* 0000ADD8: */    mtctr r12
    /* 0000ADDC: */    bctrl
    /* 0000ADE0: */    lwz r4,0x0(r29)
    /* 0000ADE4: */    addi r30,r30,0x1
    /* 0000ADE8: */    lwz r0,0x4(r29)
    /* 0000ADEC: */    stw r4,0x0(r3)
    /* 0000ADF0: */    stw r0,0x4(r3)
loc_ADF4:
    /* 0000ADF4: */    cmpw r30,r31
    /* 0000ADF8: */    blt+ loc_ADC8
    /* 0000ADFC: */    addi r11,r1,0x20
    /* 0000AE00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000AE04: */    lwz r0,0x24(r1)
    /* 0000AE08: */    mtlr r0
    /* 0000AE0C: */    addi r1,r1,0x20
    /* 0000AE10: */    blr
soArrayVectorAbstract_8clTarget___clear:
    /* 0000AE14: */    stwu r1,-0x10(r1)
    /* 0000AE18: */    mflr r0
    /* 0000AE1C: */    stw r0,0x14(r1)
    /* 0000AE20: */    stw r31,0xC(r1)
    /* 0000AE24: */    mr r31,r3
    /* 0000AE28: */    addi r3,r3,0x4
    /* 0000AE2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 0000AE30: */    lwz r12,0x0(r31)
    /* 0000AE34: */    mr r3,r31
    /* 0000AE38: */    li r4,0x0
    /* 0000AE3C: */    lwz r12,0x7C(r12)
    /* 0000AE40: */    mtctr r12
    /* 0000AE44: */    bctrl
    /* 0000AE48: */    lwz r0,0x14(r1)
    /* 0000AE4C: */    lwz r31,0xC(r1)
    /* 0000AE50: */    mtlr r0
    /* 0000AE54: */    addi r1,r1,0x10
    /* 0000AE58: */    blr
soArrayVectorAbstract_8clTarget___isNull:
    /* 0000AE5C: */    li r3,0x0
    /* 0000AE60: */    blr
soArrayVectorAbstract_8clTarget___substitution:
    /* 0000AE64: */    stwu r1,-0x20(r1)
    /* 0000AE68: */    mflr r0
    /* 0000AE6C: */    stw r0,0x24(r1)
    /* 0000AE70: */    stw r31,0x1C(r1)
    /* 0000AE74: */    stw r30,0x18(r1)
    /* 0000AE78: */    mr r30,r5
    /* 0000AE7C: */    stw r29,0x14(r1)
    /* 0000AE80: */    mr r29,r3
    /* 0000AE84: */    lwz r12,0x0(r3)
    /* 0000AE88: */    lwz r12,0x70(r12)
    /* 0000AE8C: */    mtctr r12
    /* 0000AE90: */    bctrl
    /* 0000AE94: */    lwz r12,0x0(r29)
    /* 0000AE98: */    mr r31,r3
    /* 0000AE9C: */    mr r3,r29
    /* 0000AEA0: */    mr r4,r30
    /* 0000AEA4: */    lwz r12,0x70(r12)
    /* 0000AEA8: */    mtctr r12
    /* 0000AEAC: */    bctrl
    /* 0000AEB0: */    lwz r0,0x0(r31)
    /* 0000AEB4: */    stw r0,0x0(r3)
    /* 0000AEB8: */    lwz r0,0x4(r31)
    /* 0000AEBC: */    stw r0,0x4(r3)
    /* 0000AEC0: */    lwz r31,0x1C(r1)
    /* 0000AEC4: */    lwz r30,0x18(r1)
    /* 0000AEC8: */    lwz r29,0x14(r1)
    /* 0000AECC: */    lwz r0,0x24(r1)
    /* 0000AED0: */    mtlr r0
    /* 0000AED4: */    addi r1,r1,0x20
    /* 0000AED8: */    blr
soArrayFixed_8soDamage___isEmpty:
    /* 0000AEDC: */    stwu r1,-0x10(r1)
    /* 0000AEE0: */    mflr r0
    /* 0000AEE4: */    stw r0,0x14(r1)
    /* 0000AEE8: */    lwz r12,0x0(r3)
    /* 0000AEEC: */    lwz r12,0x14(r12)
    /* 0000AEF0: */    mtctr r12
    /* 0000AEF4: */    bctrl
    /* 0000AEF8: */    cntlzw r0,r3
    /* 0000AEFC: */    rlwinm r3,r0,27,5,31
    /* 0000AF00: */    lwz r0,0x14(r1)
    /* 0000AF04: */    mtlr r0
    /* 0000AF08: */    addi r1,r1,0x10
    /* 0000AF0C: */    blr
soArrayFixed_25soCollisionAttackAbsolute___isEmpty:
    /* 0000AF10: */    stwu r1,-0x10(r1)
    /* 0000AF14: */    mflr r0
    /* 0000AF18: */    stw r0,0x14(r1)
    /* 0000AF1C: */    lwz r12,0x0(r3)
    /* 0000AF20: */    lwz r12,0x14(r12)
    /* 0000AF24: */    mtctr r12
    /* 0000AF28: */    bctrl
    /* 0000AF2C: */    cntlzw r0,r3
    /* 0000AF30: */    rlwinm r3,r0,27,5,31
    /* 0000AF34: */    lwz r0,0x14(r1)
    /* 0000AF38: */    mtlr r0
    /* 0000AF3C: */    addi r1,r1,0x10
    /* 0000AF40: */    blr
soArrayFixed_8clTarget___isEmpty:
    /* 0000AF44: */    stwu r1,-0x10(r1)
    /* 0000AF48: */    mflr r0
    /* 0000AF4C: */    stw r0,0x14(r1)
    /* 0000AF50: */    lwz r12,0x0(r3)
    /* 0000AF54: */    lwz r12,0x14(r12)
    /* 0000AF58: */    mtctr r12
    /* 0000AF5C: */    bctrl
    /* 0000AF60: */    cntlzw r0,r3
    /* 0000AF64: */    rlwinm r3,r0,27,5,31
    /* 0000AF68: */    lwz r0,0x14(r1)
    /* 0000AF6C: */    mtlr r0
    /* 0000AF70: */    addi r1,r1,0x10
    /* 0000AF74: */    blr
soArrayFixed_19soCollisionHitGroup___isEmpty:
    /* 0000AF78: */    stwu r1,-0x10(r1)
    /* 0000AF7C: */    mflr r0
    /* 0000AF80: */    stw r0,0x14(r1)
    /* 0000AF84: */    lwz r12,0x0(r3)
    /* 0000AF88: */    lwz r12,0x14(r12)
    /* 0000AF8C: */    mtctr r12
    /* 0000AF90: */    bctrl
    /* 0000AF94: */    cntlzw r0,r3
    /* 0000AF98: */    rlwinm r3,r0,27,5,31
    /* 0000AF9C: */    lwz r0,0x14(r1)
    /* 0000AFA0: */    mtlr r0
    /* 0000AFA4: */    addi r1,r1,0x10
    /* 0000AFA8: */    blr
soArrayFixed_16soCollisionGroup___isEmpty:
    /* 0000AFAC: */    stwu r1,-0x10(r1)
    /* 0000AFB0: */    mflr r0
    /* 0000AFB4: */    stw r0,0x14(r1)
    /* 0000AFB8: */    lwz r12,0x0(r3)
    /* 0000AFBC: */    lwz r12,0x14(r12)
    /* 0000AFC0: */    mtctr r12
    /* 0000AFC4: */    bctrl
    /* 0000AFC8: */    cntlzw r0,r3
    /* 0000AFCC: */    rlwinm r3,r0,27,5,31
    /* 0000AFD0: */    lwz r0,0x14(r1)
    /* 0000AFD4: */    mtlr r0
    /* 0000AFD8: */    addi r1,r1,0x10
    /* 0000AFDC: */    blr
grcrayonyakumonoHcpp____sinit_:
    /* 0000AFE0: */    stwu r1,-0x90(r1)
    /* 0000AFE4: */    mflr r0
    /* 0000AFE8: */    stw r0,0x94(r1)
    /* 0000AFEC: */    addi r11,r1,0x90
    /* 0000AFF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_17")]
    /* 0000AFF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 4, "loc_80")]
    /* 0000AFF8: */    lis r18,0x0                              [R_PPC_ADDR16_HA(56, 6, "loc_40")]
    /* 0000AFFC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(56, 4, "loc_80")]
    /* 0000B000: */    lis r21,0x0                              [R_PPC_ADDR16_HA(56, 6, "loc_48")]
    /* 0000B004: */    lfs f7,0xA8(r3)
    /* 0000B008: */    li r17,0xFF
    /* 0000B00C: */    lfs f4,0xB4(r3)
    /* 0000B010: */    lis r24,0x0                              [R_PPC_ADDR16_HA(56, 5, "loc_1158")]
    /* 0000B014: */    lfs f0,0xB8(r3)
    /* 0000B018: */    addi r20,r18,0x0                         [R_PPC_ADDR16_LO(56, 6, "loc_40")]
    /* 0000B01C: */    lfs f6,0xAC(r3)
    /* 0000B020: */    li r19,0x0
    /* 0000B024: */    lfs f5,0xB0(r3)
    /* 0000B028: */    addi r23,r21,0x0                         [R_PPC_ADDR16_LO(56, 6, "loc_48")]
    /* 0000B02C: */    lfs f1,0x34(r3)
    /* 0000B030: */    li r22,0x1
    /* 0000B034: */    lfs f3,0x50(r3)
    /* 0000B038: */    lfs f2,0x0(r3)
    /* 0000B03C: */    stfs f7,0x48(r1)
    /* 0000B040: */    stfs f6,0x4C(r1)
    /* 0000B044: */    lwz r25,0x48(r1)
    /* 0000B048: */    stfs f7,0x40(r1)
    /* 0000B04C: */    lwz r26,0x4C(r1)
    /* 0000B050: */    stfs f5,0x44(r1)
    /* 0000B054: */    lwz r27,0x40(r1)
    /* 0000B058: */    stwu r25,0x0(r24)                        [R_PPC_ADDR16_LO(56, 5, "loc_1158")]
    /* 0000B05C: */    lwz r28,0x44(r1)
    /* 0000B060: */    stfs f7,0x38(r1)
    /* 0000B064: */    stfs f4,0x3C(r1)
    /* 0000B068: */    lwz r29,0x38(r1)
    /* 0000B06C: */    stfs f3,0x30(r1)
    /* 0000B070: */    lwz r30,0x3C(r1)
    /* 0000B074: */    stfs f4,0x34(r1)
    /* 0000B078: */    lwz r31,0x30(r1)
    /* 0000B07C: */    stfs f2,0x28(r1)
    /* 0000B080: */    lwz r12,0x34(r1)
    /* 0000B084: */    stfs f4,0x2C(r1)
    /* 0000B088: */    lwz r11,0x28(r1)
    /* 0000B08C: */    stfs f1,0x20(r1)
    /* 0000B090: */    lwz r10,0x2C(r1)
    /* 0000B094: */    stfs f1,0x24(r1)
    /* 0000B098: */    lwz r9,0x20(r1)
    /* 0000B09C: */    stfs f0,0x18(r1)
    /* 0000B0A0: */    lwz r8,0x24(r1)
    /* 0000B0A4: */    stfs f4,0x1C(r1)
    /* 0000B0A8: */    lwz r7,0x18(r1)
    /* 0000B0AC: */    stfs f0,0x10(r1)
    /* 0000B0B0: */    lwz r6,0x1C(r1)
    /* 0000B0B4: */    stfs f5,0x14(r1)
    /* 0000B0B8: */    lwz r5,0x10(r1)
    /* 0000B0BC: */    stfs f0,0x8(r1)
    /* 0000B0C0: */    lwz r4,0x14(r1)
    /* 0000B0C4: */    stfs f6,0xC(r1)
    /* 0000B0C8: */    lwz r3,0x8(r1)
    /* 0000B0CC: */    lwz r0,0xC(r1)
    /* 0000B0D0: */    stw r11,0x30(r24)
    /* 0000B0D4: */    addi r11,r1,0x90
    /* 0000B0D8: */    stw r17,0x0(r18)                         [R_PPC_ADDR16_LO(56, 6, "loc_40")]
    /* 0000B0DC: */    stw r19,0x4(r20)
    /* 0000B0E0: */    stw r17,0x0(r21)                         [R_PPC_ADDR16_LO(56, 6, "loc_48")]
    /* 0000B0E4: */    stw r22,0x4(r23)
    /* 0000B0E8: */    stw r26,0x4(r24)
    /* 0000B0EC: */    stw r27,0xC(r24)
    /* 0000B0F0: */    stw r28,0x10(r24)
    /* 0000B0F4: */    stw r29,0x18(r24)
    /* 0000B0F8: */    stw r30,0x1C(r24)
    /* 0000B0FC: */    stw r31,0x24(r24)
    /* 0000B100: */    stw r12,0x28(r24)
    /* 0000B104: */    stw r10,0x34(r24)
    /* 0000B108: */    stw r9,0x3C(r24)
    /* 0000B10C: */    stw r8,0x40(r24)
    /* 0000B110: */    stw r7,0x48(r24)
    /* 0000B114: */    stw r6,0x4C(r24)
    /* 0000B118: */    stw r5,0x54(r24)
    /* 0000B11C: */    stw r4,0x58(r24)
    /* 0000B120: */    stw r3,0x60(r24)
    /* 0000B124: */    stw r0,0x64(r24)
    /* 0000B128: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_17")]
    /* 0000B12C: */    lwz r0,0x94(r1)
    /* 0000B130: */    mtlr r0
    /* 0000B134: */    addi r1,r1,0x90
    /* 0000B138: */    blr
soArrayVector_8clTarget_6____4_:
    /* 0000B13C: */    subi r3,r3,0x4
    /* 0000B140: */    b soArrayVector_8clTarget_6_____dt
soArrayVector_8clTarget_6____4_setLastIndex:
    /* 0000B144: */    subi r3,r3,0x4
    /* 0000B148: */    b soArrayVector_8clTarget_6___setLastIndex
soArrayVector_8clTarget_6____4_setTopIndex:
    /* 0000B14C: */    subi r3,r3,0x4
    /* 0000B150: */    b soArrayVector_8clTarget_6___setTopIndex
soArrayVector_8clTarget_6____4_offFull:
    /* 0000B154: */    subi r3,r3,0x4
    /* 0000B158: */    b soArrayVector_8clTarget_6___offFull
soArrayVector_8clTarget_6____4_onFull:
    /* 0000B15C: */    subi r3,r3,0x4
    /* 0000B160: */    b soArrayVector_8clTarget_6___onFull
soArrayVector_8clTarget_7____4_:
    /* 0000B164: */    subi r3,r3,0x4
    /* 0000B168: */    b soArrayVector_8clTarget_7_____dt
soArrayVector_8clTarget_7____4_setLastIndex:
    /* 0000B16C: */    subi r3,r3,0x4
    /* 0000B170: */    b soArrayVector_8clTarget_7___setLastIndex
soArrayVector_8clTarget_7____4_setTopIndex:
    /* 0000B174: */    subi r3,r3,0x4
    /* 0000B178: */    b soArrayVector_8clTarget_7___setTopIndex
soArrayVector_8clTarget_7____4_offFull:
    /* 0000B17C: */    subi r3,r3,0x4
    /* 0000B180: */    b soArrayVector_8clTarget_7___offFull
soArrayVector_8clTarget_7____4_onFull:
    /* 0000B184: */    subi r3,r3,0x4
    /* 0000B188: */    b soArrayVector_8clTarget_7___onFull
soArrayVectorAbstract_8clTarget____4_substitution:
    /* 0000B18C: */    subi r3,r3,0x4
    /* 0000B190: */    b soArrayVectorAbstract_8clTarget___substitution
soArrayVector_16soCollisionGroup_1____4_:
    /* 0000B194: */    subi r3,r3,0x4
    /* 0000B198: */    b soArrayVector_16soCollisionGroup_1_____dt
soArrayVector_16soCollisionGroup_1____4_setLastIndex:
    /* 0000B19C: */    subi r3,r3,0x4
    /* 0000B1A0: */    b soArrayVector_16soCollisionGroup_1___setLastIndex
soArrayVector_16soCollisionGroup_1____4_setTopIndex:
    /* 0000B1A4: */    subi r3,r3,0x4
    /* 0000B1A8: */    b soArrayVector_16soCollisionGroup_1___setTopIndex
soArrayVector_16soCollisionGroup_1____4_offFull:
    /* 0000B1AC: */    subi r3,r3,0x4
    /* 0000B1B0: */    b soArrayVector_16soCollisionGroup_1___offFull
soArrayVector_16soCollisionGroup_1____4_onFull:
    /* 0000B1B4: */    subi r3,r3,0x4
    /* 0000B1B8: */    b soArrayVector_16soCollisionGroup_1___onFull
soArrayVectorAbstract_16soCollisionGroup____4_substitution:
    /* 0000B1BC: */    subi r3,r3,0x4
    /* 0000B1C0: */    b soArrayVectorAbstract_16soCollisionGroup___substitution
soArrayVector_21soCollisionAttackPart_1____4_:
    /* 0000B1C4: */    subi r3,r3,0x4
    /* 0000B1C8: */    b soArrayVector_21soCollisionAttackPart_1_____dt
soArrayVector_21soCollisionAttackPart_1____4_setLastIndex:
    /* 0000B1CC: */    subi r3,r3,0x4
    /* 0000B1D0: */    b soArrayVector_21soCollisionAttackPart_1___setLastIndex
soArrayVector_21soCollisionAttackPart_1____4_setTopIndex:
    /* 0000B1D4: */    subi r3,r3,0x4
    /* 0000B1D8: */    b soArrayVector_21soCollisionAttackPart_1___setTopIndex
soArrayVector_21soCollisionAttackPart_1____4_offFull:
    /* 0000B1DC: */    subi r3,r3,0x4
    /* 0000B1E0: */    b soArrayVector_21soCollisionAttackPart_1___offFull
soArrayVector_21soCollisionAttackPart_1____4_onFull:
    /* 0000B1E4: */    subi r3,r3,0x4
    /* 0000B1E8: */    b soArrayVector_21soCollisionAttackPart_1___onFull
soArrayVectorAbstract_21soCollisionAttackPart____4_substitution:
    /* 0000B1EC: */    subi r3,r3,0x4
    /* 0000B1F0: */    b soArrayVectorAbstract_21soCollisionAttackPart___substitution
soArrayVector_18soCollisionHitPart_1____4_:
    /* 0000B1F4: */    subi r3,r3,0x4
    /* 0000B1F8: */    b soArrayVector_18soCollisionHitPart_1_____dt
soArrayVector_18soCollisionHitPart_1____4_setLastIndex:
    /* 0000B1FC: */    subi r3,r3,0x4
    /* 0000B200: */    b soArrayVector_18soCollisionHitPart_1___setLastIndex
soArrayVector_18soCollisionHitPart_1____4_setTopIndex:
    /* 0000B204: */    subi r3,r3,0x4
    /* 0000B208: */    b soArrayVector_18soCollisionHitPart_1___setTopIndex
soArrayVector_18soCollisionHitPart_1____4_offFull:
    /* 0000B20C: */    subi r3,r3,0x4
    /* 0000B210: */    b soArrayVector_18soCollisionHitPart_1___offFull
soArrayVector_18soCollisionHitPart_1____4_onFull:
    /* 0000B214: */    subi r3,r3,0x4
    /* 0000B218: */    b soArrayVector_18soCollisionHitPart_1___onFull
soArrayVectorAbstract_18soCollisionHitPart____4_substitution:
    /* 0000B21C: */    subi r3,r3,0x4
    /* 0000B220: */    b soArrayVectorAbstract_18soCollisionHitPart___substitution
soArrayVector_19soCollisionHitGroup_1____4_:
    /* 0000B224: */    subi r3,r3,0x4
    /* 0000B228: */    b soArrayVector_19soCollisionHitGroup_1_____dt
soArrayVector_19soCollisionHitGroup_1____4_setLastIndex:
    /* 0000B22C: */    subi r3,r3,0x4
    /* 0000B230: */    b soArrayVector_19soCollisionHitGroup_1___setLastIndex
soArrayVector_19soCollisionHitGroup_1____4_setTopIndex:
    /* 0000B234: */    subi r3,r3,0x4
    /* 0000B238: */    b soArrayVector_19soCollisionHitGroup_1___setTopIndex
soArrayVector_19soCollisionHitGroup_1____4_offFull:
    /* 0000B23C: */    subi r3,r3,0x4
    /* 0000B240: */    b soArrayVector_19soCollisionHitGroup_1___offFull
soArrayVector_19soCollisionHitGroup_1____4_onFull:
    /* 0000B244: */    subi r3,r3,0x4
    /* 0000B248: */    b soArrayVector_19soCollisionHitGroup_1___onFull
soArrayVectorAbstract_19soCollisionHitGroup____4_substitution:
    /* 0000B24C: */    subi r3,r3,0x4
    /* 0000B250: */    b soArrayVectorAbstract_19soCollisionHitGroup___substitution
soArrayVector_8soDamage_1____4_:
    /* 0000B254: */    subi r3,r3,0x4
    /* 0000B258: */    b soArrayVector_8soDamage_1_____dt
soArrayVector_8soDamage_1____4_setLastIndex:
    /* 0000B25C: */    subi r3,r3,0x4
    /* 0000B260: */    b soArrayVector_8soDamage_1___setLastIndex
soArrayVector_8soDamage_1____4_setTopIndex:
    /* 0000B264: */    subi r3,r3,0x4
    /* 0000B268: */    b soArrayVector_8soDamage_1___setTopIndex
soArrayVector_8soDamage_1____4_offFull:
    /* 0000B26C: */    subi r3,r3,0x4
    /* 0000B270: */    b soArrayVector_8soDamage_1___offFull
soArrayVector_8soDamage_1____4_onFull:
    /* 0000B274: */    subi r3,r3,0x4
    /* 0000B278: */    b soArrayVector_8soDamage_1___onFull
soArrayVectorAbstract_8soDamage____4_substitution:
    /* 0000B27C: */    subi r3,r3,0x4
    /* 0000B280: */    b soArrayVectorAbstract_8soDamage___substitution
ykNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1__72soColl______64_:
    /* 0000B284: */    subi r3,r3,0x40
    /* 0000B288: */    b ykNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1__72soColl_______dt
StageObject___72_notifyEventAnimCmd:
    /* 0000B28C: */    subi r3,r3,0x48
    /* 0000B290: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__notifyEventAnimCmd")]
StageObject___72_isObserv:
    /* 0000B294: */    subi r3,r3,0x48
    /* 0000B298: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__isObserv")]
StageObject___84_notifyEventLink:
    /* 0000B29C: */    subi r3,r3,0x54
    /* 0000B2A0: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__notifyEventLink")]
Yakumono___100_notifyEventCollisionAttackCheck:
    /* 0000B2A4: */    subi r3,r3,0x64
    /* 0000B2A8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Yakumono__notifyEventCollisionAttackCheck")]
Yakumono___100_notifyEventCollisionAttack:
    /* 0000B2AC: */    subi r3,r3,0x64
    /* 0000B2B0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Yakumono__notifyEventCollisionAttack")]
__entry:
    /* 0000B2B4: */    stwu r1,-0x10(r1)
    /* 0000B2B8: */    mflr r0
    /* 0000B2BC: */    stw r0,0x14(r1)
    /* 0000B2C0: */    stw r31,0xC(r1)
    /* 0000B2C4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(56, 2, "loc_0")]
    /* 0000B2C8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(56, 2, "loc_0")]
    /* 0000B2CC: */    b loc_B2DC
loc_B2D0:
    /* 0000B2D0: */    mtctr r12
    /* 0000B2D4: */    bctrl
    /* 0000B2D8: */    addi r31,r31,0x4
loc_B2DC:
    /* 0000B2DC: */    lwz r12,0x0(r31)
    /* 0000B2E0: */    cmpwi r12,0x0
    /* 0000B2E4: */    bne+ loc_B2D0
    /* 0000B2E8: */    lwz r0,0x14(r1)
    /* 0000B2EC: */    lwz r31,0xC(r1)
    /* 0000B2F0: */    mtlr r0
    /* 0000B2F4: */    addi r1,r1,0x10
    /* 0000B2F8: */    blr
__exit:
    /* 0000B2FC: */    stwu r1,-0x10(r1)
    /* 0000B300: */    mflr r0
    /* 0000B304: */    stw r0,0x14(r1)
    /* 0000B308: */    stw r31,0xC(r1)
    /* 0000B30C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(56, 3, "loc_0")]
    /* 0000B310: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(56, 3, "loc_0")]
    /* 0000B314: */    b loc_B324
loc_B318:
    /* 0000B318: */    mtctr r12
    /* 0000B31C: */    bctrl
    /* 0000B320: */    addi r31,r31,0x4
loc_B324:
    /* 0000B324: */    lwz r12,0x0(r31)
    /* 0000B328: */    cmpwi r12,0x0
    /* 0000B32C: */    bne+ loc_B318
    /* 0000B330: */    lwz r0,0x14(r1)
    /* 0000B334: */    lwz r31,0xC(r1)
    /* 0000B338: */    mtlr r0
    /* 0000B33C: */    addi r1,r1,0x10
    /* 0000B340: */    blr
__unresolved:
    /* 0000B344: */    lis r3,0x0                               [R_PPC_ADDR16_HA(56, 5, "loc_2960")]
    /* 0000B348: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(56, 5, "loc_2960")]
    /* 0000B34C: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
