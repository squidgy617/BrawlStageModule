globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA(72, 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO(72, 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(72, 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(72, 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(72, 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(72, 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stGreenhill__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x2C4
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000088: */    cmpwi r3,0x0
    /* 0000008C: */    beq- loc_94
    /* 00000090: */    bl stGreenhill____ct
loc_94:
    /* 00000094: */    lwz r0,0x14(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    addi r1,r1,0x10
    /* 000000A0: */    blr
stGreenhill____ct:
    /* 000000A4: */    stwu r1,-0x30(r1)
    /* 000000A8: */    mflr r0
    /* 000000AC: */    stw r0,0x34(r1)
    /* 000000B0: */    stfd f31,0x20(r1)
    /* 000000B4: */    psq_st f31,0x28(r1),0,0
    /* 000000B8: */    addi r11,r1,0x20
    /* 000000BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000000C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_0")]
    /* 000000C4: */    mr r27,r3
    /* 000000C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_0")]
    /* 000000CC: */    li r5,0x23
    /* 000000D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____ct")]
    /* 000000D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_0")]
    /* 000000D8: */    li r0,0x0
    /* 000000DC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(72, 4, "loc_0")]
    /* 000000E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_1D8")]
    /* 000000E4: */    li r30,0x5
    /* 000000E8: */    stb r0,0x1DB(r27)
    /* 000000EC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_1D8")]
    /* 000000F0: */    addi r3,r27,0x1E5
    /* 000000F4: */    stw r4,0x3C(r27)
    /* 000000F8: */    li r4,0x0
    /* 000000FC: */    li r5,0x3
    /* 00000100: */    stb r30,0x1D8(r27)
    /* 00000104: */    stb r30,0x1D9(r27)
    /* 00000108: */    stb r30,0x1DA(r27)
    /* 0000010C: */    stb r0,0x1DC(r27)
    /* 00000110: */    stb r0,0x1DD(r27)
    /* 00000114: */    stb r0,0x1DE(r27)
    /* 00000118: */    stfs f0,0x1E0(r27)
    /* 0000011C: */    stb r0,0x1E4(r27)
    /* 00000120: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000124: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_4")]
    /* 00000128: */    li r28,0x0
    /* 0000012C: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(72, 4, "loc_4")]
    /* 00000130: */    li r31,0x3
loc_134:
    /* 00000134: */    rlwinm r0,r28,0,24,31
    /* 00000138: */    mulli r29,r0,0x38
    /* 0000013C: */    add r4,r27,r29
    /* 00000140: */    stb r30,0x1E8(r4)
    /* 00000144: */    addi r3,r4,0x1EC
    /* 00000148: */    stb r31,0x1E9(r4)
    /* 0000014C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setIdentity")]
    /* 00000150: */    addi r28,r28,0x1
    /* 00000154: */    add r3,r27,r29
    /* 00000158: */    cmplwi r28,0x3
    /* 0000015C: */    stfs f31,0x21C(r3)
    /* 00000160: */    blt+ loc_134
    /* 00000164: */    li r0,0x5
    /* 00000168: */    addi r3,r27,0x290
    /* 0000016C: */    stb r0,0x2C0(r27)
    /* 00000170: */    li r4,0x0
    /* 00000174: */    li r5,0x30
    /* 00000178: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 0000017C: */    mr r3,r27
    /* 00000180: */    psq_l f31,0x28(r1),0,0
    /* 00000184: */    lfd f31,0x20(r1)
    /* 00000188: */    addi r11,r1,0x20
    /* 0000018C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00000190: */    lwz r0,0x34(r1)
    /* 00000194: */    mtlr r0
    /* 00000198: */    addi r1,r1,0x30
    /* 0000019C: */    blr
stGreenhill____dt:
    /* 000001A0: */    stwu r1,-0x10(r1)
    /* 000001A4: */    mflr r0
    /* 000001A8: */    cmpwi r3,0x0
    /* 000001AC: */    stw r0,0x14(r1)
    /* 000001B0: */    stw r31,0xC(r1)
    /* 000001B4: */    mr r31,r4
    /* 000001B8: */    stw r30,0x8(r1)
    /* 000001BC: */    mr r30,r3
    /* 000001C0: */    beq- loc_1F0
    /* 000001C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_1D8")]
    /* 000001C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_1D8")]
    /* 000001CC: */    stw r4,0x3C(r3)
    /* 000001D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick__releaseArchive")]
    /* 000001D4: */    mr r3,r30
    /* 000001D8: */    li r4,0x0
    /* 000001DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____dt")]
    /* 000001E0: */    cmpwi r31,0x0
    /* 000001E4: */    ble- loc_1F0
    /* 000001E8: */    mr r3,r30
    /* 000001EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1F0:
    /* 000001F0: */    mr r3,r30
    /* 000001F4: */    lwz r31,0xC(r1)
    /* 000001F8: */    lwz r30,0x8(r1)
    /* 000001FC: */    lwz r0,0x14(r1)
    /* 00000200: */    mtlr r0
    /* 00000204: */    addi r1,r1,0x10
    /* 00000208: */    blr
stGreenhill__loading:
    /* 0000020C: */    li r3,0x1
    /* 00000210: */    blr
stGreenhill__createObj:
    /* 00000214: */    stwu r1,-0x20(r1)
    /* 00000218: */    mflr r0
    /* 0000021C: */    li r5,0xA
    /* 00000220: */    stw r0,0x24(r1)
    /* 00000224: */    stw r31,0x1C(r1)
    /* 00000228: */    mr r31,r3
    /* 0000022C: */    lwz r4,0x1A0(r3)
    /* 00000230: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageParamInit")]
    /* 00000234: */    lwz r4,0x1A0(r31)
    /* 00000238: */    mr r3,r31
    /* 0000023C: */    li r5,0x14
    /* 00000240: */    li r6,0x50
    /* 00000244: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageDataInit")]
    /* 00000248: */    lwz r12,0x3C(r31)
    /* 0000024C: */    mr r3,r31
    /* 00000250: */    lwz r12,0x21C(r12)
    /* 00000254: */    mtctr r12
    /* 00000258: */    bctrl
    /* 0000025C: */    lwz r12,0x3C(r31)
    /* 00000260: */    mr r3,r31
    /* 00000264: */    lwz r12,0x220(r12)
    /* 00000268: */    mtctr r12
    /* 0000026C: */    bctrl
    /* 00000270: */    lwz r12,0x3C(r31)
    /* 00000274: */    mr r3,r31
    /* 00000278: */    lwz r12,0x224(r12)
    /* 0000027C: */    mtctr r12
    /* 00000280: */    bctrl
    /* 00000284: */    lwz r12,0x3C(r31)
    /* 00000288: */    mr r3,r31
    /* 0000028C: */    lwz r12,0x228(r12)
    /* 00000290: */    mtctr r12
    /* 00000294: */    bctrl
    /* 00000298: */    lwz r4,0x1A0(r31)
    /* 0000029C: */    mr r3,r31
    /* 000002A0: */    li r5,0x2
    /* 000002A4: */    li r6,0x0
    /* 000002A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
    /* 000002AC: */    lwz r12,0x3C(r31)
    /* 000002B0: */    mr r3,r31
    /* 000002B4: */    lwz r12,0xC4(r12)
    /* 000002B8: */    mtctr r12
    /* 000002BC: */    bctrl
    /* 000002C0: */    lis r4,0x1
    /* 000002C4: */    lwz r3,0x1A0(r31)
    /* 000002C8: */    subi r0,r4,0x2
    /* 000002CC: */    li r5,0x64
    /* 000002D0: */    li r4,0x2
    /* 000002D4: */    rlwinm r6,r0,0,16,31
    /* 000002D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 000002DC: */    cmpwi r3,0x0
    /* 000002E0: */    beq- loc_2F8
    /* 000002E4: */    stw r3,0x8(r1)
    /* 000002E8: */    mr r3,r31
    /* 000002EC: */    addi r4,r1,0x8
    /* 000002F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions")]
    /* 000002F4: */    b loc_300
loc_2F8:
    /* 000002F8: */    mr r3,r31
    /* 000002FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions1")]
loc_300:
    /* 00000300: */    lwz r12,0x3C(r31)
    /* 00000304: */    mr r3,r31
    /* 00000308: */    lwz r12,0x1F4(r12)
    /* 0000030C: */    mtctr r12
    /* 00000310: */    bctrl
    /* 00000314: */    lwz r4,0x1A0(r31)
    /* 00000318: */    mr r3,r31
    /* 0000031C: */    li r5,0x1E
    /* 00000320: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__loadStageAttrParam")]
    /* 00000324: */    lis r4,0x1
    /* 00000328: */    lwz r3,0x1A0(r31)
    /* 0000032C: */    subi r0,r4,0x2
    /* 00000330: */    li r5,0x0
    /* 00000334: */    li r4,0x5
    /* 00000338: */    rlwinm r6,r0,0,16,31
    /* 0000033C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000340: */    mr r4,r3
    /* 00000344: */    mr r3,r31
    /* 00000348: */    li r5,0x0
    /* 0000034C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 00000350: */    mr r3,r31
    /* 00000354: */    li r4,0x1
    /* 00000358: */    li r5,0x0
    /* 0000035C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__initPosPokeTrainer")]
    /* 00000360: */    lwz r12,0x3C(r31)
    /* 00000364: */    lis r6,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_C")]
    /* 00000368: */    mr r3,r31
    /* 0000036C: */    lwz r4,0x1A0(r31)
    /* 00000370: */    lwz r12,0x68(r12)
    /* 00000374: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_C")]
    /* 00000378: */    li r5,0x65
    /* 0000037C: */    li r8,0x0
    /* 00000380: */    lwz r7,0xBC(r31)
    /* 00000384: */    mtctr r12
    /* 00000388: */    bctrl
    /* 0000038C: */    lwz r0,0x24(r1)
    /* 00000390: */    lwz r31,0x1C(r1)
    /* 00000394: */    mtlr r0
    /* 00000398: */    addi r1,r1,0x20
    /* 0000039C: */    blr
stGreenhill__createObjBg:
    /* 000003A0: */    stwu r1,-0x10(r1)
    /* 000003A4: */    mflr r0
    /* 000003A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_1C")]
    /* 000003AC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_30")]
    /* 000003B0: */    stw r0,0x14(r1)
    /* 000003B4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_1C")]
    /* 000003B8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_30")]
    /* 000003BC: */    stw r31,0xC(r1)
    /* 000003C0: */    stw r30,0x8(r1)
    /* 000003C4: */    mr r30,r3
    /* 000003C8: */    li r3,0x1
    /* 000003CC: */    bl grGreenhillBg__create
    /* 000003D0: */    cmpwi r3,0x0
    /* 000003D4: */    mr r31,r3
    /* 000003D8: */    beq- loc_450
    /* 000003DC: */    mr r3,r30
    /* 000003E0: */    mr r4,r31
    /* 000003E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000003E8: */    lwz r12,0x3C(r31)
    /* 000003EC: */    mr r3,r31
    /* 000003F0: */    lwz r4,0x1A0(r30)
    /* 000003F4: */    li r5,0x0
    /* 000003F8: */    lwz r12,0x9C(r12)
    /* 000003FC: */    li r6,0x0
    /* 00000400: */    mtctr r12
    /* 00000404: */    bctrl
    /* 00000408: */    lwz r12,0x3C(r31)
    /* 0000040C: */    mr r3,r31
    /* 00000410: */    lwz r4,0x9C(r30)
    /* 00000414: */    lwz r12,0xA4(r12)
    /* 00000418: */    mtctr r12
    /* 0000041C: */    bctrl
    /* 00000420: */    lwz r12,0x3C(r31)
    /* 00000424: */    mr r3,r31
    /* 00000428: */    addi r4,r30,0x290
    /* 0000042C: */    lwz r12,0x1D0(r12)
    /* 00000430: */    mtctr r12
    /* 00000434: */    bctrl
    /* 00000438: */    lwz r12,0x3C(r31)
    /* 0000043C: */    mr r3,r31
    /* 00000440: */    addi r4,r30,0x1DB
    /* 00000444: */    lwz r12,0x1D4(r12)
    /* 00000448: */    mtctr r12
    /* 0000044C: */    bctrl
loc_450:
    /* 00000450: */    lwz r0,0x14(r1)
    /* 00000454: */    lwz r31,0xC(r1)
    /* 00000458: */    lwz r30,0x8(r1)
    /* 0000045C: */    mtlr r0
    /* 00000460: */    addi r1,r1,0x10
    /* 00000464: */    blr
Ground__setStageData:
    /* 00000468: */    stw r4,0x60(r3)
    /* 0000046C: */    blr
grGreenhillBg__setPosGimmickWork:
    /* 00000470: */    stw r4,0x158(r3)
    /* 00000474: */    blr
grGreenhillBg__setBreakInfo:
    /* 00000478: */    stw r4,0x15C(r3)
    /* 0000047C: */    blr
stGreenhill__createObjBreak:
    /* 00000480: */    stwu r1,-0x20(r1)
    /* 00000484: */    mflr r0
    /* 00000488: */    stw r0,0x24(r1)
    /* 0000048C: */    stw r31,0x1C(r1)
    /* 00000490: */    lis r31,0x0                              [R_PPC_ADDR16_HA(72, 5, "loc_0")]
    /* 00000494: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(72, 5, "loc_0")]
    /* 00000498: */    stw r30,0x18(r1)
    /* 0000049C: */    addi r4,r31,0x44
    /* 000004A0: */    addi r5,r31,0x5C
    /* 000004A4: */    stw r29,0x14(r1)
    /* 000004A8: */    mr r29,r3
    /* 000004AC: */    li r3,0x2
    /* 000004B0: */    bl grGreenhillBreak__create
    /* 000004B4: */    cmpwi r3,0x0
    /* 000004B8: */    mr r30,r3
    /* 000004BC: */    beq- loc_69C
    /* 000004C0: */    mr r3,r29
    /* 000004C4: */    mr r4,r30
    /* 000004C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000004CC: */    lwz r12,0x3C(r30)
    /* 000004D0: */    mr r3,r30
    /* 000004D4: */    li r4,0x0
    /* 000004D8: */    lwz r12,0x1E8(r12)
    /* 000004DC: */    mtctr r12
    /* 000004E0: */    bctrl
    /* 000004E4: */    lwz r12,0x3C(r30)
    /* 000004E8: */    mr r3,r30
    /* 000004EC: */    lwz r4,0x1A0(r29)
    /* 000004F0: */    li r5,0x0
    /* 000004F4: */    lwz r12,0x9C(r12)
    /* 000004F8: */    li r6,0x0
    /* 000004FC: */    mtctr r12
    /* 00000500: */    bctrl
    /* 00000504: */    lwz r12,0x3C(r30)
    /* 00000508: */    mr r3,r30
    /* 0000050C: */    lwz r4,0x9C(r29)
    /* 00000510: */    lwz r12,0xA4(r12)
    /* 00000514: */    mtctr r12
    /* 00000518: */    bctrl
    /* 0000051C: */    lwz r12,0x3C(r30)
    /* 00000520: */    mr r3,r30
    /* 00000524: */    addi r4,r29,0x1D8
    /* 00000528: */    lwz r12,0x1E4(r12)
    /* 0000052C: */    mtctr r12
    /* 00000530: */    bctrl
    /* 00000534: */    lwz r12,0x3C(r30)
    /* 00000538: */    mr r3,r30
    /* 0000053C: */    addi r4,r29,0x1DB
    /* 00000540: */    lwz r12,0x1EC(r12)
    /* 00000544: */    mtctr r12
    /* 00000548: */    bctrl
    /* 0000054C: */    addi r4,r31,0x70
    /* 00000550: */    addi r5,r31,0x88
    /* 00000554: */    li r3,80
    /* 00000558: */    bl grGreenhillBreak__create
    /* 0000055C: */    cmpwi r3,0x0
    /* 00000560: */    mr r30,r3
    /* 00000564: */    beq- loc_69C
    /* 00000568: */    mr r3,r29
    /* 0000056C: */    mr r4,r30
    /* 00000570: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000574: */    lwz r12,0x3C(r30)
    /* 00000578: */    mr r3,r30
    /* 0000057C: */    li r4,0x1
    /* 00000580: */    lwz r12,0x1E8(r12)
    /* 00000584: */    mtctr r12
    /* 00000588: */    bctrl
    /* 0000058C: */    lwz r12,0x3C(r30)
    /* 00000590: */    mr r3,r30
    /* 00000594: */    lwz r4,0x1A0(r29)
    /* 00000598: */    li r5,0x0
    /* 0000059C: */    lwz r12,0x9C(r12)
    /* 000005A0: */    li r6,0x0
    /* 000005A4: */    mtctr r12
    /* 000005A8: */    bctrl
    /* 000005AC: */    lwz r12,0x3C(r30)
    /* 000005B0: */    mr r3,r30
    /* 000005B4: */    lwz r4,0x9C(r29)
    /* 000005B8: */    lwz r12,0xA4(r12)
    /* 000005BC: */    mtctr r12
    /* 000005C0: */    bctrl
    /* 000005C4: */    lwz r12,0x3C(r30)
    /* 000005C8: */    mr r3,r30
    /* 000005CC: */    addi r4,r29,0x1D9
    /* 000005D0: */    lwz r12,0x1E4(r12)
    /* 000005D4: */    mtctr r12
    /* 000005D8: */    bctrl
    /* 000005DC: */    lwz r12,0x3C(r30)
    /* 000005E0: */    mr r3,r30
    /* 000005E4: */    addi r4,r29,0x1DB
    /* 000005E8: */    lwz r12,0x1EC(r12)
    /* 000005EC: */    mtctr r12
    /* 000005F0: */    bctrl
    lis r4,0x0                          [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    lwz r4,0x0(r4)                      [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    lwz r4,0x8(r4)
    lwz r4,0x28(r4)
    rlwinm r4,r4,11,31,31
    li r5,0x1           # \
    li r6,0x1           # |
    li r7,0x0           # |
    mr r3,r30           # | swing->setMotion(hazardSetting, true, true, NULL)
    lwz r12,0x3C(r30)   # |
    lwz r12,0x1E0(r12)  # |
    mtctr r12           # |
    bctrl               # /
    /* 000005F4: */    addi r4,r31,0x9C
    /* 000005F8: */    addi r5,r31,0xB4
    /* 000005FC: */    li r3,0x4
    /* 00000600: */    bl grGreenhillBreak__create
    /* 00000604: */    cmpwi r3,0x0
    /* 00000608: */    mr r31,r3
    /* 0000060C: */    beq- loc_69C
    /* 00000610: */    mr r3,r29
    /* 00000614: */    mr r4,r31
    /* 00000618: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000061C: */    lwz r12,0x3C(r31)
    /* 00000620: */    mr r3,r31
    /* 00000624: */    li r4,0x2
    /* 00000628: */    lwz r12,0x1E8(r12)
    /* 0000062C: */    mtctr r12
    /* 00000630: */    bctrl
    /* 00000634: */    lwz r12,0x3C(r31)
    /* 00000638: */    mr r3,r31
    /* 0000063C: */    lwz r4,0x1A0(r29)
    /* 00000640: */    li r5,0x0
    /* 00000644: */    lwz r12,0x9C(r12)
    /* 00000648: */    li r6,0x0
    /* 0000064C: */    mtctr r12
    /* 00000650: */    bctrl
    /* 00000654: */    lwz r12,0x3C(r31)
    /* 00000658: */    mr r3,r31
    /* 0000065C: */    lwz r4,0x9C(r29)
    /* 00000660: */    lwz r12,0xA4(r12)
    /* 00000664: */    mtctr r12
    /* 00000668: */    bctrl
    /* 0000066C: */    lwz r12,0x3C(r31)
    /* 00000670: */    mr r3,r31
    /* 00000674: */    addi r4,r29,0x1DA
    /* 00000678: */    lwz r12,0x1E4(r12)
    /* 0000067C: */    mtctr r12
    /* 00000680: */    bctrl
    /* 00000684: */    lwz r12,0x3C(r31)
    /* 00000688: */    mr r3,r31
    /* 0000068C: */    addi r4,r29,0x1DB
    /* 00000690: */    lwz r12,0x1EC(r12)
    /* 00000694: */    mtctr r12
    /* 00000698: */    bctrl
loc_69C:
    /* 0000069C: */    lwz r0,0x24(r1)
    /* 000006A0: */    lwz r31,0x1C(r1)
    /* 000006A4: */    lwz r30,0x18(r1)
    /* 000006A8: */    lwz r29,0x14(r1)
    /* 000006AC: */    mtlr r0
    /* 000006B0: */    addi r1,r1,0x20
    /* 000006B4: */    blr
grGreenhillBreak__setType:
    /* 000006B8: */    stb r4,0x16C(r3)
    /* 000006BC: */    blr
grGreenhillBreak__setStateWork:
    /* 000006C0: */    stw r4,0x164(r3)
    /* 000006C4: */    blr
grGreenhillBreak__setBreakInfo:
    /* 000006C8: */    stw r4,0x168(r3)
    /* 000006CC: */    blr
stGreenhill__createObjMarker:
    /* 000006D0: */    stwu r1,-0x10(r1)
    /* 000006D4: */    mflr r0
    /* 000006D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_C8")]
    /* 000006DC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_DC")]
    /* 000006E0: */    stw r0,0x14(r1)
    /* 000006E4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_C8")]
    /* 000006E8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_DC")]
    /* 000006EC: */    stw r31,0xC(r1)
    /* 000006F0: */    stw r30,0x8(r1)
    /* 000006F4: */    mr r30,r3
    /* 000006F8: */    li r3,0x5
    /* 000006FC: */    bl grGreenhillCheck__create
    /* 00000700: */    cmpwi r3,0x0
    /* 00000704: */    mr r31,r3
    /* 00000708: */    beq- loc_798
    /* 0000070C: */    mr r3,r30
    /* 00000710: */    mr r4,r31
    /* 00000714: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000718: */    lwz r12,0x3C(r31)
    /* 0000071C: */    mr r3,r31
    /* 00000720: */    lwz r4,0x1A0(r30)
    /* 00000724: */    li r5,0x0
    /* 00000728: */    lwz r12,0x9C(r12)
    /* 0000072C: */    li r6,0x0
    /* 00000730: */    mtctr r12
    /* 00000734: */    bctrl
    /* 00000738: */    lwz r12,0x3C(r31)
    /* 0000073C: */    mr r3,r31
    /* 00000740: */    lwz r4,0x9C(r30)
    /* 00000744: */    lwz r12,0xA4(r12)
    /* 00000748: */    mtctr r12
    /* 0000074C: */    bctrl
    /* 00000750: */    lwz r12,0x3C(r31)
    /* 00000754: */    mr r3,r31
    /* 00000758: */    addi r4,r30,0x2C0
    /* 0000075C: */    lwz r12,0x1E8(r12)
    /* 00000760: */    mtctr r12
    /* 00000764: */    bctrl
    /* 00000768: */    lwz r12,0x3C(r31)
    /* 0000076C: */    mr r3,r31
    /* 00000770: */    addi r4,r30,0x1D8
    /* 00000774: */    lwz r12,0x1EC(r12)
    /* 00000778: */    mtctr r12
    /* 0000077C: */    bctrl
    /* 00000780: */    lwz r12,0x3C(r31)
    /* 00000784: */    mr r3,r31
    /* 00000788: */    addi r4,r30,0x290
    /* 0000078C: */    lwz r12,0x1E4(r12)
    /* 00000790: */    mtctr r12
    /* 00000794: */    bctrl
loc_798:
    /* 00000798: */    lwz r0,0x14(r1)
    /* 0000079C: */    lwz r31,0xC(r1)
    /* 000007A0: */    lwz r30,0x8(r1)
    /* 000007A4: */    mtlr r0
    /* 000007A8: */    addi r1,r1,0x10
    /* 000007AC: */    blr
grGreenhillCheck__setStateWork:
    /* 000007B0: */    stw r4,0x15C(r3)
    /* 000007B4: */    blr
grGreenhillCheck__setStateBreakWork:
    /* 000007B8: */    stw r4,0x160(r3)
    /* 000007BC: */    blr
grGreenhillCheck__setPosWork:
    /* 000007C0: */    stw r4,0x164(r3)
    /* 000007C4: */    blr
stGreenhill__createObjGuest:
    /* 000007C8: */    stwu r1,-0x20(r1)
    /* 000007CC: */    mflr r0
    /* 000007D0: */    li r4,0x0
    /* 000007D4: */    li r5,0x1
    /* 000007D8: */    stw r0,0x24(r1)
    /* 000007DC: */    li r0,0x2
    /* 000007E0: */    stw r31,0x1C(r1)
    /* 000007E4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(72, 5, "loc_0")]
    /* 000007E8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(72, 5, "loc_0")]
    /* 000007EC: */    stw r30,0x18(r1)
    /* 000007F0: */    stw r29,0x14(r1)
    /* 000007F4: */    mr r29,r3
    /* 000007F8: */    stb r4,0x1E9(r3)
    /* 000007FC: */    addi r4,r31,0xF0
    /* 00000800: */    stb r5,0x221(r3)
    /* 00000804: */    addi r5,r31,0x10C
    /* 00000808: */    stb r0,0x259(r3)
    /* 0000080C: */    li r3,0xA
    /* 00000810: */    bl grGreenhillGuest__create
    /* 00000814: */    cmpwi r3,0x0
    /* 00000818: */    mr r30,r3
    /* 0000081C: */    beq- loc_AD4
    /* 00000820: */    mr r3,r29
    /* 00000824: */    mr r4,r30
    /* 00000828: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000082C: */    lwz r12,0x3C(r30)
    /* 00000830: */    mr r3,r30
    /* 00000834: */    lwz r4,0x1A0(r29)
    /* 00000838: */    li r5,0x0
    /* 0000083C: */    lwz r12,0x9C(r12)
    /* 00000840: */    li r6,0x0
    /* 00000844: */    mtctr r12
    /* 00000848: */    bctrl
    /* 0000084C: */    lwz r12,0x3C(r30)
    /* 00000850: */    mr r3,r30
    /* 00000854: */    lwz r4,0x9C(r29)
    /* 00000858: */    lwz r12,0xA4(r12)
    /* 0000085C: */    mtctr r12
    /* 00000860: */    bctrl
    /* 00000864: */    lwz r12,0x3C(r30)
    /* 00000868: */    mr r3,r30
    /* 0000086C: */    addi r4,r29,0x1E8
    /* 00000870: */    lwz r12,0x1D0(r12)
    /* 00000874: */    mtctr r12
    /* 00000878: */    bctrl
    /* 0000087C: */    addi r4,r31,0x120
    /* 00000880: */    addi r5,r31,0x138
    /* 00000884: */    li r3,0xB
    /* 00000888: */    bl grGreenhillGuest__create
    /* 0000088C: */    cmpwi r3,0x0
    /* 00000890: */    mr r30,r3
    /* 00000894: */    beq- loc_AD4
    /* 00000898: */    mr r3,r29
    /* 0000089C: */    mr r4,r30
    /* 000008A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000008A4: */    lwz r12,0x3C(r30)
    /* 000008A8: */    mr r3,r30
    /* 000008AC: */    lwz r4,0x1A0(r29)
    /* 000008B0: */    li r5,0x0
    /* 000008B4: */    lwz r12,0x9C(r12)
    /* 000008B8: */    li r6,0x0
    /* 000008BC: */    mtctr r12
    /* 000008C0: */    bctrl
    /* 000008C4: */    lwz r12,0x3C(r30)
    /* 000008C8: */    mr r3,r30
    /* 000008CC: */    lwz r4,0x9C(r29)
    /* 000008D0: */    lwz r12,0xA4(r12)
    /* 000008D4: */    mtctr r12
    /* 000008D8: */    bctrl
    /* 000008DC: */    lwz r12,0x3C(r30)
    /* 000008E0: */    mr r3,r30
    /* 000008E4: */    addi r4,r29,0x220
    /* 000008E8: */    lwz r12,0x1D0(r12)
    /* 000008EC: */    mtctr r12
    /* 000008F0: */    bctrl
    /* 000008F4: */    addi r4,r31,0x14C
    /* 000008F8: */    addi r5,r31,0x164
    /* 000008FC: */    li r3,0xC
    /* 00000900: */    bl grGreenhillGuest__create
    /* 00000904: */    cmpwi r3,0x0
    /* 00000908: */    mr r30,r3
    /* 0000090C: */    beq- loc_AD4
    /* 00000910: */    mr r3,r29
    /* 00000914: */    mr r4,r30
    /* 00000918: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000091C: */    lwz r12,0x3C(r30)
    /* 00000920: */    mr r3,r30
    /* 00000924: */    lwz r4,0x1A0(r29)
    /* 00000928: */    li r5,0x0
    /* 0000092C: */    lwz r12,0x9C(r12)
    /* 00000930: */    li r6,0x0
    /* 00000934: */    mtctr r12
    /* 00000938: */    bctrl
    /* 0000093C: */    lwz r12,0x3C(r30)
    /* 00000940: */    mr r3,r30
    /* 00000944: */    lwz r4,0x9C(r29)
    /* 00000948: */    lwz r12,0xA4(r12)
    /* 0000094C: */    mtctr r12
    /* 00000950: */    bctrl
    /* 00000954: */    lwz r12,0x3C(r30)
    /* 00000958: */    mr r3,r30
    /* 0000095C: */    addi r4,r29,0x258
    /* 00000960: */    lwz r12,0x1D0(r12)
    /* 00000964: */    mtctr r12
    /* 00000968: */    bctrl
    /* 0000096C: */    addi r4,r31,0x178
    /* 00000970: */    addi r5,r31,0x190
    /* 00000974: */    li r3,0xD
    /* 00000978: */    bl grGreenhillGuestLine__create
    /* 0000097C: */    cmpwi r3,0x0
    /* 00000980: */    mr r30,r3
    /* 00000984: */    beq- loc_AD4
    /* 00000988: */    mr r3,r29
    /* 0000098C: */    mr r4,r30
    /* 00000990: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000994: */    lwz r12,0x3C(r30)
    /* 00000998: */    mr r3,r30
    /* 0000099C: */    lwz r4,0x1A0(r29)
    /* 000009A0: */    li r5,0x0
    /* 000009A4: */    lwz r12,0x9C(r12)
    /* 000009A8: */    li r6,0x0
    /* 000009AC: */    mtctr r12
    /* 000009B0: */    bctrl
    /* 000009B4: */    lwz r12,0x3C(r30)
    /* 000009B8: */    mr r3,r30
    /* 000009BC: */    lwz r4,0x9C(r29)
    /* 000009C0: */    lwz r12,0xA4(r12)
    /* 000009C4: */    mtctr r12
    /* 000009C8: */    bctrl
    /* 000009CC: */    lwz r12,0x3C(r30)
    /* 000009D0: */    mr r3,r30
    /* 000009D4: */    addi r4,r29,0x1E8
    /* 000009D8: */    lwz r12,0x1D0(r12)
    /* 000009DC: */    mtctr r12
    /* 000009E0: */    bctrl
    /* 000009E4: */    addi r4,r31,0x178
    /* 000009E8: */    addi r5,r31,0x1A8
    /* 000009EC: */    li r3,0xD
    /* 000009F0: */    bl grGreenhillGuestLine__create
    /* 000009F4: */    cmpwi r3,0x0
    /* 000009F8: */    mr r30,r3
    /* 000009FC: */    beq- loc_AD4
    /* 00000A00: */    mr r3,r29
    /* 00000A04: */    mr r4,r30
    /* 00000A08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000A0C: */    lwz r12,0x3C(r30)
    /* 00000A10: */    mr r3,r30
    /* 00000A14: */    lwz r4,0x1A0(r29)
    /* 00000A18: */    li r5,0x0
    /* 00000A1C: */    lwz r12,0x9C(r12)
    /* 00000A20: */    li r6,0x0
    /* 00000A24: */    mtctr r12
    /* 00000A28: */    bctrl
    /* 00000A2C: */    lwz r12,0x3C(r30)
    /* 00000A30: */    mr r3,r30
    /* 00000A34: */    lwz r4,0x9C(r29)
    /* 00000A38: */    lwz r12,0xA4(r12)
    /* 00000A3C: */    mtctr r12
    /* 00000A40: */    bctrl
    /* 00000A44: */    lwz r12,0x3C(r30)
    /* 00000A48: */    mr r3,r30
    /* 00000A4C: */    addi r4,r29,0x220
    /* 00000A50: */    lwz r12,0x1D0(r12)
    /* 00000A54: */    mtctr r12
    /* 00000A58: */    bctrl
    /* 00000A5C: */    addi r4,r31,0x178
    /* 00000A60: */    addi r5,r31,0x1C0
    /* 00000A64: */    li r3,0xD
    /* 00000A68: */    bl grGreenhillGuestLine__create
    /* 00000A6C: */    cmpwi r3,0x0
    /* 00000A70: */    mr r30,r3
    /* 00000A74: */    beq- loc_AD4
    /* 00000A78: */    mr r3,r29
    /* 00000A7C: */    mr r4,r30
    /* 00000A80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000A84: */    lwz r12,0x3C(r30)
    /* 00000A88: */    mr r3,r30
    /* 00000A8C: */    lwz r4,0x1A0(r29)
    /* 00000A90: */    li r5,0x0
    /* 00000A94: */    lwz r12,0x9C(r12)
    /* 00000A98: */    li r6,0x0
    /* 00000A9C: */    mtctr r12
    /* 00000AA0: */    bctrl
    /* 00000AA4: */    lwz r12,0x3C(r30)
    /* 00000AA8: */    mr r3,r30
    /* 00000AAC: */    lwz r4,0x9C(r29)
    /* 00000AB0: */    lwz r12,0xA4(r12)
    /* 00000AB4: */    mtctr r12
    /* 00000AB8: */    bctrl
    /* 00000ABC: */    lwz r12,0x3C(r30)
    /* 00000AC0: */    mr r3,r30
    /* 00000AC4: */    addi r4,r29,0x258
    /* 00000AC8: */    lwz r12,0x1D0(r12)
    /* 00000ACC: */    mtctr r12
    /* 00000AD0: */    bctrl
loc_AD4:
    /* 00000AD4: */    lwz r0,0x24(r1)
    /* 00000AD8: */    lwz r31,0x1C(r1)
    /* 00000ADC: */    lwz r30,0x18(r1)
    /* 00000AE0: */    lwz r29,0x14(r1)
    /* 00000AE4: */    mtlr r0
    /* 00000AE8: */    addi r1,r1,0x20
    /* 00000AEC: */    blr
grGreenhillGuest__setGuestData:
    /* 00000AF0: */    stw r4,0x158(r3)
    /* 00000AF4: */    blr
grGreenhillGuestLine__setGuestData:
    /* 00000AF8: */    stw r4,0x158(r3)
    /* 00000AFC: */    blr
stGreenhill__update:
    /* 00000B00: */    stwu r1,-0x20(r1)
    /* 00000B04: */    mflr r0
    /* 00000B08: */    stw r0,0x24(r1)
    /* 00000B0C: */    stfd f31,0x10(r1)
    /* 00000B10: */    psq_st f31,0x18(r1),0,0
    /* 00000B14: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_0")]
    /* 00000B18: */    fmr f31,f1
    /* 00000B1C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 4, "loc_0")]
    /* 00000B20: */    stw r31,0xC(r1)
    /* 00000B24: */    mr r31,r3
    /* 00000B28: */    lbz r0,0xEB(r3)
    /* 00000B2C: */    cmplwi r0,0x1
    /* 00000B30: */    bne- loc_B58
    /* 00000B34: */    lwz r12,0x3C(r3)
    /* 00000B38: */    lfs f1,0x8(r4)
    /* 00000B3C: */    lwz r12,0x208(r12)
    /* 00000B40: */    lfs f2,0xC(r4)
    /* 00000B44: */    lfs f3,0x10(r4)
    /* 00000B48: */    lfs f4,0x14(r4)
    /* 00000B4C: */    mtctr r12
    /* 00000B50: */    bctrl
    /* 00000B54: */    b loc_B68
loc_B58:
    /* 00000B58: */    lwz r12,0x3C(r3)
    /* 00000B5C: */    lwz r12,0x20C(r12)
    /* 00000B60: */    mtctr r12
    /* 00000B64: */    bctrl
loc_B68:
    /* 00000B68: */    lwz r12,0x3C(r31)
    /* 00000B6C: */    fmr f1,f31
    /* 00000B70: */    mr r3,r31
    /* 00000B74: */    lwz r12,0x22C(r12)
    /* 00000B78: */    mtctr r12
    /* 00000B7C: */    bctrl
    /* 00000B80: */    psq_l f31,0x18(r1),0,0
    /* 00000B84: */    lwz r0,0x24(r1)
    /* 00000B88: */    lfd f31,0x10(r1)
    /* 00000B8C: */    lwz r31,0xC(r1)
    /* 00000B90: */    mtlr r0
    /* 00000B94: */    addi r1,r1,0x20
    /* 00000B98: */    blr
stGreenhill__updateGuest:
    /* 00000B9C: */    stwu r1,-0x20(r1)
    /* 00000BA0: */    mflr r0
    /* 00000BA4: */    stw r0,0x24(r1)
    /* 00000BA8: */    stw r31,0x1C(r1)
    /* 00000BAC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(72, 4, "loc_0")]
    /* 00000BB0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(72, 4, "loc_0")]
    /* 00000BB4: */    stw r30,0x18(r1)
    /* 00000BB8: */    mr r30,r3
    /* 00000BBC: */    stw r29,0x14(r1)
    /* 00000BC0: */    lwz r29,0x9C(r3)
    /* 00000BC4: */    cmpwi r29,0x0
    /* 00000BC8: */    beq- loc_EE0
    /* 00000BCC: */    lfs f2,0x1E0(r3)
    /* 00000BD0: */    lfs f0,0x0(r31)
    /* 00000BD4: */    fsubs f1,f2,f1
    /* 00000BD8: */    fcmpo cr0,f1,f0
    /* 00000BDC: */    stfs f1,0x1E0(r3)
    /* 00000BE0: */    bge- loc_BE8
    /* 00000BE4: */    stfs f0,0x1E0(r3)
loc_BE8:
    /* 00000BE8: */    lbz r0,0x1DE(r3)
    /* 00000BEC: */    cmpwi r0,0x3
    /* 00000BF0: */    beq- loc_D40
    /* 00000BF4: */    bge- loc_C10
    /* 00000BF8: */    cmpwi r0,0x1
    /* 00000BFC: */    beq- loc_C30
    /* 00000C00: */    bge- loc_D10
    /* 00000C04: */    cmpwi r0,0x0
    /* 00000C08: */    bge- loc_C20
    /* 00000C0C: */    b loc_EE0
loc_C10:
    /* 00000C10: */    cmpwi r0,0x5
    /* 00000C14: */    beq- loc_EBC
    /* 00000C18: */    bge- loc_EE0
    /* 00000C1C: */    b loc_E2C
loc_C20:
    /* 00000C20: */    lfs f0,0x34(r29)
    /* 00000C24: */    li r0,0x1
    /* 00000C28: */    stfs f0,0x1E0(r3)
    /* 00000C2C: */    stb r0,0x1DE(r3)
loc_C30:
    /* 00000C30: */    lfs f1,0x0(r31)
    /* 00000C34: */    lfs f0,0x1E0(r3)
    /* 00000C38: */    fcmpu cr0,f1,f0
    /* 00000C3C: */    bne- loc_EE0
    /* 00000C40: */    lbz r4,0x1E4(r3)
    /* 00000C44: */    lwz r0,0x4C(r29)
    /* 00000C48: */    cmplw r4,r0
    /* 00000C4C: */    blt- loc_C64
    /* 00000C50: */    li r4,0x0
    /* 00000C54: */    li r0,0x3
    /* 00000C58: */    stb r4,0x1E4(r3)
    /* 00000C5C: */    stb r0,0x1DE(r3)
    /* 00000C60: */    b loc_EE0
loc_C64:
    /* 00000C64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00000C68: */    lfs f0,0x48(r29)
    /* 00000C6C: */    fcmpo cr0,f1,f0
    /* 00000C70: */    bge- loc_C88
    /* 00000C74: */    li r3,0x0
    /* 00000C78: */    li r0,0x3
    /* 00000C7C: */    stb r3,0x1E4(r30)
    /* 00000C80: */    stb r0,0x1DE(r30)
    /* 00000C84: */    b loc_EE0
loc_C88:
    /* 00000C88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00000C8C: */    lfs f0,0x18(r31)
    /* 00000C90: */    li r3,0x2
    /* 00000C94: */    fmuls f0,f0,f1
    /* 00000C98: */    fctiwz f0,f0
    /* 00000C9C: */    stfd f0,0x8(r1)
    /* 00000CA0: */    lwz r5,0xC(r1)
    /* 00000CA4: */    rlwinm r4,r5,0,24,31
    /* 00000CA8: */    neg r0,r4
    /* 00000CAC: */    or r0,r0,r4
    /* 00000CB0: */    srawi r0,r0,31
    /* 00000CB4: */    and r4,r5,r0
    /* 00000CB8: */    rlwinm r0,r4,0,24,31
    /* 00000CBC: */    cmplwi r0,0x2
    /* 00000CC0: */    bge- loc_CC8
    /* 00000CC4: */    mr r3,r4
loc_CC8:
    /* 00000CC8: */    rlwinm r3,r3,0,24,31
    /* 00000CCC: */    li r0,0x3
    /* 00000CD0: */    mulli r29,r3,0x38
    /* 00000CD4: */    add r3,r30,r29
    /* 00000CD8: */    stb r0,0x1E8(r3)
    /* 00000CDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00000CE0: */    lfs f2,0x20(r31)
    /* 00000CE4: */    add r3,r30,r29
    /* 00000CE8: */    lfs f0,0x1C(r31)
    /* 00000CEC: */    li r0,0x2
    /* 00000CF0: */    fmuls f1,f2,f1
    /* 00000CF4: */    fadds f0,f0,f1
    /* 00000CF8: */    stfs f0,0x21C(r3)
    /* 00000CFC: */    lbz r3,0x1E4(r30)
    /* 00000D00: */    stb r0,0x1DE(r30)
    /* 00000D04: */    addi r0,r3,0x1
    /* 00000D08: */    stb r0,0x1E4(r30)
    /* 00000D0C: */    b loc_EE0
loc_D10:
    /* 00000D10: */    lbz r0,0x1E8(r3)
    /* 00000D14: */    cmplwi r0,0x5
    /* 00000D18: */    bne- loc_EE0
    /* 00000D1C: */    lbz r0,0x220(r3)
    /* 00000D20: */    cmplwi r0,0x5
    /* 00000D24: */    bne- loc_EE0
    /* 00000D28: */    lbz r0,0x258(r3)
    /* 00000D2C: */    cmplwi r0,0x5
    /* 00000D30: */    bne- loc_EE0
    /* 00000D34: */    li r0,0x5
    /* 00000D38: */    stb r0,0x1DE(r3)
    /* 00000D3C: */    b loc_EE0
loc_D40:
    /* 00000D40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00000D44: */    lfs f0,0x24(r31)
    /* 00000D48: */    fcmpo cr0,f1,f0
    /* 00000D4C: */    bge- loc_D90
    /* 00000D50: */    li r0,0x0
    /* 00000D54: */    stb r0,0x1E5(r30)
    /* 00000D58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00000D5C: */    lfs f0,0x1C(r31)
    /* 00000D60: */    fcmpo cr0,f1,f0
    /* 00000D64: */    bge- loc_D7C
    /* 00000D68: */    li r3,0x1
    /* 00000D6C: */    li r0,0x2
    /* 00000D70: */    stb r3,0x1E6(r30)
    /* 00000D74: */    stb r0,0x1E7(r30)
    /* 00000D78: */    b loc_E1C
loc_D7C:
    /* 00000D7C: */    li r3,0x2
    /* 00000D80: */    li r0,0x1
    /* 00000D84: */    stb r3,0x1E6(r30)
    /* 00000D88: */    stb r0,0x1E7(r30)
    /* 00000D8C: */    b loc_E1C
loc_D90:
    /* 00000D90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00000D94: */    lfs f0,0x28(r31)
    /* 00000D98: */    fcmpo cr0,f1,f0
    /* 00000D9C: */    bge- loc_DE0
    /* 00000DA0: */    li r0,0x1
    /* 00000DA4: */    stb r0,0x1E5(r30)
    /* 00000DA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00000DAC: */    lfs f0,0x1C(r31)
    /* 00000DB0: */    fcmpo cr0,f1,f0
    /* 00000DB4: */    bge- loc_DCC
    /* 00000DB8: */    li r3,0x0
    /* 00000DBC: */    li r0,0x2
    /* 00000DC0: */    stb r3,0x1E6(r30)
    /* 00000DC4: */    stb r0,0x1E7(r30)
    /* 00000DC8: */    b loc_E1C
loc_DCC:
    /* 00000DCC: */    li r3,0x2
    /* 00000DD0: */    li r0,0x0
    /* 00000DD4: */    stb r3,0x1E6(r30)
    /* 00000DD8: */    stb r0,0x1E7(r30)
    /* 00000DDC: */    b loc_E1C
loc_DE0:
    /* 00000DE0: */    li r0,0x2
    /* 00000DE4: */    stb r0,0x1E5(r30)
    /* 00000DE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00000DEC: */    lfs f0,0x1C(r31)
    /* 00000DF0: */    fcmpo cr0,f1,f0
    /* 00000DF4: */    bge- loc_E0C
    /* 00000DF8: */    li r3,0x0
    /* 00000DFC: */    li r0,0x1
    /* 00000E00: */    stb r3,0x1E6(r30)
    /* 00000E04: */    stb r0,0x1E7(r30)
    /* 00000E08: */    b loc_E1C
loc_E0C:
    /* 00000E0C: */    li r3,0x1
    /* 00000E10: */    li r0,0x0
    /* 00000E14: */    stb r3,0x1E6(r30)
    /* 00000E18: */    stb r0,0x1E7(r30)
loc_E1C:
    /* 00000E1C: */    lfs f0,0x2C(r31)
    /* 00000E20: */    li r0,0x4
    /* 00000E24: */    stb r0,0x1DE(r30)
    /* 00000E28: */    stfs f0,0x1E0(r30)
loc_E2C:
    /* 00000E2C: */    lfs f1,0x0(r31)
    /* 00000E30: */    lfs f0,0x1E0(r30)
    /* 00000E34: */    fcmpu cr0,f1,f0
    /* 00000E38: */    bne- loc_EE0
    /* 00000E3C: */    lbz r0,0x1E5(r30)
    /* 00000E40: */    cmplwi r0,0xFF
    /* 00000E44: */    bne- loc_E78
    /* 00000E48: */    lbz r0,0x1E8(r30)
    /* 00000E4C: */    cmplwi r0,0x5
    /* 00000E50: */    bne- loc_EE0
    /* 00000E54: */    lbz r0,0x220(r30)
    /* 00000E58: */    cmplwi r0,0x5
    /* 00000E5C: */    bne- loc_EE0
    /* 00000E60: */    lbz r0,0x258(r30)
    /* 00000E64: */    cmplwi r0,0x5
    /* 00000E68: */    bne- loc_EE0
    /* 00000E6C: */    li r0,0x5
    /* 00000E70: */    stb r0,0x1DE(r30)
    /* 00000E74: */    b loc_EE0
loc_E78:
    /* 00000E78: */    mulli r3,r0,0x38
    /* 00000E7C: */    li r4,0x3
    /* 00000E80: */    li r0,0xFF
    /* 00000E84: */    add r3,r30,r3
    /* 00000E88: */    stb r4,0x1E8(r3)
    /* 00000E8C: */    lbz r4,0x1E6(r30)
    /* 00000E90: */    lbz r3,0x1E7(r30)
    /* 00000E94: */    stb r4,0x1E5(r30)
    /* 00000E98: */    stb r3,0x1E6(r30)
    /* 00000E9C: */    stb r0,0x1E7(r30)
    /* 00000EA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00000EA4: */    lfs f2,0x34(r31)
    /* 00000EA8: */    lfs f0,0x30(r31)
    /* 00000EAC: */    fmuls f1,f2,f1
    /* 00000EB0: */    fadds f0,f0,f1
    /* 00000EB4: */    stfs f0,0x1E0(r30)
    /* 00000EB8: */    b loc_EE0
loc_EBC:
    /* 00000EBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00000EC0: */    lfs f0,0x3C(r29)
    /* 00000EC4: */    li r0,0x1
    /* 00000EC8: */    lfs f2,0x38(r29)
    /* 00000ECC: */    fsubs f0,f0,f2
    /* 00000ED0: */    stb r0,0x1DE(r30)
    /* 00000ED4: */    fmuls f0,f0,f1
    /* 00000ED8: */    fadds f0,f2,f0
    /* 00000EDC: */    stfs f0,0x1E0(r30)
loc_EE0:
    /* 00000EE0: */    lwz r0,0x24(r1)
    /* 00000EE4: */    lwz r31,0x1C(r1)
    /* 00000EE8: */    lwz r30,0x18(r1)
    /* 00000EEC: */    lwz r29,0x14(r1)
    /* 00000EF0: */    mtlr r0
    /* 00000EF4: */    addi r1,r1,0x20
    /* 00000EF8: */    blr
Stage__startFighterEvent:
    /* 00000EFC: */    blr
Stage__initializeFighterAttackRatio:
    /* 00000F00: */    li r3,0x0
    /* 00000F04: */    blr
Stage__helperStarWarp:
    /* 00000F08: */    li r3,0x0
    /* 00000F0C: */    blr
Stage__isSimpleBossBattleMode:
    /* 00000F10: */    li r3,0x0
    /* 00000F14: */    blr
Stage__isBossBattleMode:
    /* 00000F18: */    li r3,0x0
    /* 00000F1C: */    blr
Stage__isCameraLocked:
    /* 00000F20: */    li r3,0x1
    /* 00000F24: */    blr
Stage__notifyTimmingGameStart:
    /* 00000F28: */    blr
Stage__getFrameRuleTime:
    /* 00000F2C: */    lfs f1,0x190(r3)
    /* 00000F30: */    blr
Stage__setFrameRuleTime:
    /* 00000F34: */    stfs f1,0x190(r3)
    /* 00000F38: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 00000F3C: */    li r3,0x0
    /* 00000F40: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 00000F44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_0")]
    /* 00000F48: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(72, 4, "loc_0")]
    /* 00000F4C: */    blr
Stage__getBgmVolume:
    /* 00000F50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_4")]
    /* 00000F54: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(72, 4, "loc_4")]
    /* 00000F58: */    blr
Stage__setBgmChange:
    /* 00000F5C: */    stb r4,0x184(r3)
    /* 00000F60: */    stw r5,0x188(r3)
    /* 00000F64: */    stfs f1,0x18C(r3)
    /* 00000F68: */    blr
Stage__getBgmChangeID:
    /* 00000F6C: */    lwz r0,0x188(r3)
    /* 00000F70: */    stw r0,0x0(r4)
    /* 00000F74: */    lfs f0,0x18C(r3)
    /* 00000F78: */    stfs f0,0x0(r5)
    /* 00000F7C: */    blr
Stage__isBgmChange:
    /* 00000F80: */    lbz r3,0x184(r3)
    /* 00000F84: */    blr
Stage__getBgmOptionID:
    /* 00000F88: */    li r3,0x0
    /* 00000F8C: */    blr
Stage__getNowStepBgmID:
    /* 00000F90: */    li r3,0x0
    /* 00000F94: */    blr
Stage__getBgmID:
    /* 00000F98: */    li r3,0x0
    /* 00000F9C: */    blr
Stage__getBgmID1:
    /* 00000FA0: */    li r3,0x0
    /* 00000FA4: */    blr
Stage__appearanceFighterLocal:
    /* 00000FA8: */    blr
Stage__getScrollDir:
    /* 00000FAC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_0")]
    /* 00000FB0: */    li r3,0x0
    /* 00000FB4: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(72, 4, "loc_0")]
    /* 00000FB8: */    stfs f0,0x0(r4)
    /* 00000FBC: */    stfs f0,0x4(r4)
    /* 00000FC0: */    stfs f0,0x8(r4)
    /* 00000FC4: */    blr
Stage__getDefaultLightSetIndex:
    /* 00000FC8: */    li r3,0x14
    /* 00000FCC: */    blr
Stage__getAIRange:
    /* 00000FD0: */    addi r3,r3,0x68
    /* 00000FD4: */    blr
Stage__isAdventureStage:
    /* 00000FD8: */    li r3,0x0
    /* 00000FDC: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 00000FE0: */    li r3,0x0
    /* 00000FE4: */    blr
Stage__getPokeTrainerPositionZ:
    /* 00000FE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_0")]
    /* 00000FEC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(72, 4, "loc_0")]
    /* 00000FF0: */    blr
Stage__getPokeTrainerPointData:
    /* 00000FF4: */    blr
Stage__getPokeTrainerPointNum:
    /* 00000FF8: */    li r3,0x0
    /* 00000FFC: */    blr
stMelee__isReStartSamePoint:
    /* 00001000: */    li r3,0x1
    /* 00001004: */    blr
stMelee__getWind2ndOnlyData:
    /* 00001008: */    lwz r3,0x1C8(r3)
    /* 0000100C: */    blr
stGreenhill__isBamperVector:
    /* 00001010: */    li r3,0x1
    /* 00001014: */    blr
stgreenhillcpp____sinit_:
    /* 00001018: */    stwu r1,-0x10(r1)
    /* 0000101C: */    mflr r0
    /* 00001020: */    stw r0,0x14(r1)
    /* 00001024: */    stw r31,0xC(r1)
    /* 00001028: */    lis r31,0x0                              [R_PPC_ADDR16_HA(72, 6, "loc_14")]
    /* 0000102C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(72, 6, "loc_14")]
    /* 00001030: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____ct")]
    /* 00001034: */    lis r5,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_4D0")]
    /* 00001038: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(72, 6, "loc_14")]
    /* 0000103C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_4D0")]
    /* 00001040: */    li r4,0x23
    /* 00001044: */    stw r5,0x0(r31)                          [R_PPC_ADDR16_LO(72, 6, "loc_14")]
    /* 00001048: */    mr r5,r3
    /* 0000104C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 00001050: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 1, "stClassInfoImpl_35_11stGreenhill_____dt")]
    /* 00001054: */    lis r5,0x0                               [R_PPC_ADDR16_HA(72, 6, "loc_8")]
    /* 00001058: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(72, 6, "loc_14")]
    /* 0000105C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 1, "stClassInfoImpl_35_11stGreenhill_____dt")]
    /* 00001060: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(72, 6, "loc_8")]
    /* 00001064: */    bl globaldestructorchain____register_global_object
    /* 00001068: */    lwz r0,0x14(r1)
    /* 0000106C: */    lwz r31,0xC(r1)
    /* 00001070: */    mtlr r0
    /* 00001074: */    addi r1,r1,0x10
    /* 00001078: */    blr
stClassInfoImpl_35_11stGreenhill_____dt:
    /* 0000107C: */    stwu r1,-0x10(r1)
    /* 00001080: */    mflr r0
    /* 00001084: */    cmpwi r3,0x0
    /* 00001088: */    stw r0,0x14(r1)
    /* 0000108C: */    stw r31,0xC(r1)
    /* 00001090: */    mr r31,r4
    /* 00001094: */    stw r30,0x8(r1)
    /* 00001098: */    mr r30,r3
    /* 0000109C: */    beq- loc_10D4
    /* 000010A0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_4D0")]
    /* 000010A4: */    li r4,0x23
    /* 000010A8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_4D0")]
    /* 000010AC: */    li r5,0x0
    /* 000010B0: */    stw r6,0x0(r3)
    /* 000010B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 000010B8: */    mr r3,r30
    /* 000010BC: */    li r4,0x0
    /* 000010C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____dt")]
    /* 000010C4: */    cmpwi r31,0x0
    /* 000010C8: */    ble- loc_10D4
    /* 000010CC: */    mr r3,r30
    /* 000010D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10D4:
    /* 000010D4: */    mr r3,r30
    /* 000010D8: */    lwz r31,0xC(r1)
    /* 000010DC: */    lwz r30,0x8(r1)
    /* 000010E0: */    lwz r0,0x14(r1)
    /* 000010E4: */    mtlr r0
    /* 000010E8: */    addi r1,r1,0x10
    /* 000010EC: */    blr
stClassInfoImpl_35_11stGreenhill___create:
    /* 000010F0: */    stwu r1,-0x10(r1)
    /* 000010F4: */    mflr r0
    /* 000010F8: */    li r3,0x2C4
    /* 000010FC: */    li r4,0xF
    /* 00001100: */    stw r0,0x14(r1)
    /* 00001104: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00001108: */    cmpwi r3,0x0
    /* 0000110C: */    beq- loc_1114
    /* 00001110: */    bl stGreenhill____ct
loc_1114:
    /* 00001114: */    lwz r0,0x14(r1)
    /* 00001118: */    mtlr r0
    /* 0000111C: */    addi r1,r1,0x10
    /* 00001120: */    blr
stClassInfoImpl_35_11stGreenhill___preload:
    /* 00001124: */    blr
Ground__setMdlIndex:
    /* 00001128: */    sth r4,0x5C(r3)
    /* 0000112C: */    blr
grGreenhill____ct:
    /* 00001130: */    stwu r1,-0x10(r1)
    /* 00001134: */    mflr r0
    /* 00001138: */    stw r0,0x14(r1)
    /* 0000113C: */    stw r31,0xC(r1)
    /* 00001140: */    mr r31,r3
    /* 00001144: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____ct")]
    /* 00001148: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_38")]
    /* 0000114C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_7E8")]
    /* 00001150: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(72, 4, "loc_38")]
    /* 00001154: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_7E8")]
    /* 00001158: */    li r0,0x0
    /* 0000115C: */    stw r4,0x3C(r31)
    /* 00001160: */    mr r3,r31
    /* 00001164: */    stb r0,0x150(r31)
    /* 00001168: */    stfs f0,0x154(r31)
    /* 0000116C: */    lwz r12,0x3C(r31)
    /* 00001170: */    lwz r12,0x70(r12)
    /* 00001174: */    mtctr r12
    /* 00001178: */    bctrl
    /* 0000117C: */    mr r3,r31
    /* 00001180: */    lwz r31,0xC(r1)
    /* 00001184: */    lwz r0,0x14(r1)
    /* 00001188: */    mtlr r0
    /* 0000118C: */    addi r1,r1,0x10
    /* 00001190: */    blr
grGreenhill____dt:
    /* 00001194: */    stwu r1,-0x10(r1)
    /* 00001198: */    mflr r0
    /* 0000119C: */    cmpwi r3,0x0
    /* 000011A0: */    stw r0,0x14(r1)
    /* 000011A4: */    stw r31,0xC(r1)
    /* 000011A8: */    mr r31,r4
    /* 000011AC: */    stw r30,0x8(r1)
    /* 000011B0: */    mr r30,r3
    /* 000011B4: */    beq- loc_11D0
    /* 000011B8: */    li r4,0x0
    /* 000011BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____dt")]
    /* 000011C0: */    cmpwi r31,0x0
    /* 000011C4: */    ble- loc_11D0
    /* 000011C8: */    mr r3,r30
    /* 000011CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_11D0:
    /* 000011D0: */    mr r3,r30
    /* 000011D4: */    lwz r31,0xC(r1)
    /* 000011D8: */    lwz r30,0x8(r1)
    /* 000011DC: */    lwz r0,0x14(r1)
    /* 000011E0: */    mtlr r0
    /* 000011E4: */    addi r1,r1,0x10
    /* 000011E8: */    blr
grGreenhillBg__create:
    /* 000011EC: */    stwu r1,-0x20(r1)
    /* 000011F0: */    mflr r0
    /* 000011F4: */    stw r0,0x24(r1)
    /* 000011F8: */    stw r31,0x1C(r1)
    /* 000011FC: */    mr r31,r5
    /* 00001200: */    stw r30,0x18(r1)
    /* 00001204: */    stw r29,0x14(r1)
    /* 00001208: */    mr r29,r4
    /* 0000120C: */    li r4,0xF
    /* 00001210: */    stw r28,0x10(r1)
    /* 00001214: */    mr r28,r3
    /* 00001218: */    li r3,0x1A0
    /* 0000121C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00001220: */    cmpwi r3,0x0
    /* 00001224: */    mr r30,r3
    /* 00001228: */    beq- loc_12A8
    /* 0000122C: */    mr r4,r31
    /* 00001230: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____ct")]
    /* 00001234: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_7E8")]
    /* 00001238: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_38")]
    /* 0000123C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_7E8")]
    /* 00001240: */    li r31,0x0
    /* 00001244: */    stw r3,0x3C(r30)
    /* 00001248: */    mr r3,r30
    /* 0000124C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(72, 4, "loc_38")]
    /* 00001250: */    stb r31,0x150(r30)
    /* 00001254: */    stfs f0,0x154(r30)
    /* 00001258: */    lwz r12,0x3C(r30)
    /* 0000125C: */    lwz r12,0x70(r12)
    /* 00001260: */    mtctr r12
    /* 00001264: */    bctrl
    /* 00001268: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_5C8")]
    /* 0000126C: */    addi r3,r30,0x160
    /* 00001270: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_5C8")]
    /* 00001274: */    li r5,0x24
    /* 00001278: */    stw r4,0x3C(r30)
    /* 0000127C: */    li r4,0x0
    /* 00001280: */    stw r31,0x158(r30)
    /* 00001284: */    stw r31,0x15C(r30)
    /* 00001288: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 0000128C: */    stw r31,0x184(r30)
    /* 00001290: */    stw r31,0x188(r30)
    /* 00001294: */    stw r31,0x18C(r30)
    /* 00001298: */    stw r31,0x190(r30)
    /* 0000129C: */    stw r31,0x194(r30)
    /* 000012A0: */    stw r31,0x198(r30)
    /* 000012A4: */    stw r31,0x19C(r30)
loc_12A8:
    /* 000012A8: */    cmpwi r30,0x0
    /* 000012AC: */    beq- loc_12E0
    /* 000012B0: */    lwz r12,0x3C(r30)
    /* 000012B4: */    mr r3,r30
    /* 000012B8: */    mr r4,r28
    /* 000012BC: */    lwz r12,0xB0(r12)
    /* 000012C0: */    mtctr r12
    /* 000012C4: */    bctrl
    /* 000012C8: */    lwz r12,0x3C(r30)
    /* 000012CC: */    mr r3,r30
    /* 000012D0: */    mr r4,r29
    /* 000012D4: */    lwz r12,0x140(r12)
    /* 000012D8: */    mtctr r12
    /* 000012DC: */    bctrl
loc_12E0:
    /* 000012E0: */    mr r3,r30
    /* 000012E4: */    lwz r31,0x1C(r1)
    /* 000012E8: */    lwz r30,0x18(r1)
    /* 000012EC: */    lwz r29,0x14(r1)
    /* 000012F0: */    lwz r28,0x10(r1)
    /* 000012F4: */    lwz r0,0x24(r1)
    /* 000012F8: */    mtlr r0
    /* 000012FC: */    addi r1,r1,0x20
    /* 00001300: */    blr
grGreenhillBg____dt:
    /* 00001304: */    stwu r1,-0x10(r1)
    /* 00001308: */    mflr r0
    /* 0000130C: */    cmpwi r3,0x0
    /* 00001310: */    stw r0,0x14(r1)
    /* 00001314: */    stw r31,0xC(r1)
    /* 00001318: */    mr r31,r4
    /* 0000131C: */    stw r30,0x8(r1)
    /* 00001320: */    mr r30,r3
    /* 00001324: */    beq- loc_1344
    /* 00001328: */    beq- loc_1334
    /* 0000132C: */    li r4,0x0
    /* 00001330: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____dt")]
loc_1334:
    /* 00001334: */    cmpwi r31,0x0
    /* 00001338: */    ble- loc_1344
    /* 0000133C: */    mr r3,r30
    /* 00001340: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1344:
    /* 00001344: */    mr r3,r30
    /* 00001348: */    lwz r31,0xC(r1)
    /* 0000134C: */    lwz r30,0x8(r1)
    /* 00001350: */    lwz r0,0x14(r1)
    /* 00001354: */    mtlr r0
    /* 00001358: */    addi r1,r1,0x10
    /* 0000135C: */    blr
grGreenhillBg__processAnim:
    /* 00001360: */    stwu r1,-0x10(r1)
    /* 00001364: */    mflr r0
    /* 00001368: */    stw r0,0x14(r1)
    /* 0000136C: */    stw r31,0xC(r1)
    /* 00001370: */    lis r31,0x0                              [R_PPC_ADDR16_HA(72, 5, "loc_538")]
    /* 00001374: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(72, 5, "loc_538")]
    /* 00001378: */    stw r30,0x8(r1)
    /* 0000137C: */    mr r30,r3
    /* 00001380: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__processAnim")]
    /* 00001384: */    lwz r4,0x158(r30)
    /* 00001388: */    cmpwi r4,0x0
    /* 0000138C: */    beq- loc_1418
    /* 00001390: */    lwz r12,0x3C(r30)
    /* 00001394: */    mr r3,r30
    /* 00001398: */    addi r6,r31,0x0
    /* 0000139C: */    li r5,0x0
    /* 000013A0: */    lwz r12,0xCC(r12)
    /* 000013A4: */    mtctr r12
    /* 000013A8: */    bctrl
    /* 000013AC: */    lwz r12,0x3C(r30)
    /* 000013B0: */    mr r3,r30
    /* 000013B4: */    lwz r4,0x158(r30)
    /* 000013B8: */    addi r6,r31,0x14
    /* 000013BC: */    lwz r12,0xCC(r12)
    /* 000013C0: */    li r5,0x0
    /* 000013C4: */    addi r4,r4,0xC
    /* 000013C8: */    mtctr r12
    /* 000013CC: */    bctrl
    /* 000013D0: */    lwz r12,0x3C(r30)
    /* 000013D4: */    mr r3,r30
    /* 000013D8: */    lwz r4,0x158(r30)
    /* 000013DC: */    addi r6,r31,0x28
    /* 000013E0: */    lwz r12,0xCC(r12)
    /* 000013E4: */    li r5,0x0
    /* 000013E8: */    addi r4,r4,0x18
    /* 000013EC: */    mtctr r12
    /* 000013F0: */    bctrl
    /* 000013F4: */    lwz r12,0x3C(r30)
    /* 000013F8: */    mr r3,r30
    /* 000013FC: */    lwz r4,0x158(r30)
    /* 00001400: */    addi r6,r31,0x3C
    /* 00001404: */    lwz r12,0xCC(r12)
    /* 00001408: */    li r5,0x0
    /* 0000140C: */    addi r4,r4,0x24
    /* 00001410: */    mtctr r12
    /* 00001414: */    bctrl
loc_1418:
    /* 00001418: */    lwz r0,0x14(r1)
    /* 0000141C: */    lwz r31,0xC(r1)
    /* 00001420: */    lwz r30,0x8(r1)
    /* 00001424: */    mtlr r0
    /* 00001428: */    addi r1,r1,0x10
    /* 0000142C: */    blr
grGreenhillBg__update:
    /* 00001430: */    stwu r1,-0x20(r1)
    /* 00001434: */    mflr r0
    /* 00001438: */    stw r0,0x24(r1)
    /* 0000143C: */    stfd f31,0x18(r1)
    /* 00001440: */    fmr f31,f1
    /* 00001444: */    stw r31,0x14(r1)
    /* 00001448: */    mr r31,r3
    /* 0000144C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 00001450: */    lbz r0,0xC8(r31)
    /* 00001454: */    cmpwi r0,0x0
    /* 00001458: */    beq- loc_148C
    /* 0000145C: */    lwz r12,0x3C(r31)
    /* 00001460: */    fmr f1,f31
    /* 00001464: */    mr r3,r31
    /* 00001468: */    lwz r12,0x1C8(r12)
    /* 0000146C: */    mtctr r12
    /* 00001470: */    bctrl
    /* 00001474: */    lwz r12,0x3C(r31)
    /* 00001478: */    fmr f1,f31
    /* 0000147C: */    mr r3,r31
    /* 00001480: */    lwz r12,0x1CC(r12)
    /* 00001484: */    mtctr r12
    /* 00001488: */    bctrl
loc_148C:
    /* 0000148C: */    lwz r0,0x24(r1)
    /* 00001490: */    lfd f31,0x18(r1)
    /* 00001494: */    lwz r31,0x14(r1)
    /* 00001498: */    mtlr r0
    /* 0000149C: */    addi r1,r1,0x20
    /* 000014A0: */    blr
grGreenhillBg__updateJoint:
    /* 000014A4: */    stwu r1,-0x20(r1)
    /* 000014A8: */    mflr r0
    /* 000014AC: */    stw r0,0x24(r1)
    /* 000014B0: */    stw r31,0x1C(r1)
    /* 000014B4: */    mr r31,r3
    /* 000014B8: */    stw r30,0x18(r1)
    /* 000014BC: */    stw r29,0x14(r1)
    /* 000014C0: */    stw r28,0x10(r1)
    /* 000014C4: */    lwz r0,0x184(r3)
    /* 000014C8: */    cmpwi r0,0x0
    /* 000014CC: */    bne- loc_1654
    /* 000014D0: */    lbz r0,0x150(r3)
    /* 000014D4: */    cmpwi r0,0x0
    /* 000014D8: */    beq- loc_1654
    /* 000014DC: */    lwz r30,0x4C(r3)
    /* 000014E0: */    cmpwi r30,0x0
    /* 000014E4: */    beq- loc_1654
    /* 000014E8: */    lhz r28,0x6(r30)
    /* 000014EC: */    li r29,0x0
    /* 000014F0: */    b loc_15A4
loc_14F4:
    /* 000014F4: */    mr r3,r30
    /* 000014F8: */    mr r4,r29
    /* 000014FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__getJoint")]
    /* 00001500: */    cmpwi r3,0x0
    /* 00001504: */    beq- loc_15A0
    /* 00001508: */    lwz r0,0x58(r3)
    /* 0000150C: */    cmplw r0,r31
    /* 00001510: */    bne- loc_15A0
    /* 00001514: */    lhz r4,0x50(r3)
    /* 00001518: */    lwz r0,0x16C(r31)
    /* 0000151C: */    cmplw r0,r4
    /* 00001520: */    bne- loc_152C
    /* 00001524: */    stw r3,0x184(r31)
    /* 00001528: */    b loc_15A0
loc_152C:
    /* 0000152C: */    lwz r0,0x170(r31)
    /* 00001530: */    cmplw r0,r4
    /* 00001534: */    bne- loc_1540
    /* 00001538: */    stw r3,0x188(r31)
    /* 0000153C: */    b loc_15A0
loc_1540:
    /* 00001540: */    lwz r0,0x174(r31)
    /* 00001544: */    cmplw r0,r4
    /* 00001548: */    bne- loc_1554
    /* 0000154C: */    stw r3,0x18C(r31)
    /* 00001550: */    b loc_15A0
loc_1554:
    /* 00001554: */    lwz r0,0x178(r31)
    /* 00001558: */    cmplw r0,r4
    /* 0000155C: */    bne- loc_1568
    /* 00001560: */    stw r3,0x190(r31)
    /* 00001564: */    b loc_15A0
loc_1568:
    /* 00001568: */    lwz r0,0x17C(r31)
    /* 0000156C: */    cmplw r0,r4
    /* 00001570: */    bne- loc_157C
    /* 00001574: */    stw r3,0x194(r31)
    /* 00001578: */    b loc_15A0
loc_157C:
    /* 0000157C: */    lwz r0,0x180(r31)
    /* 00001580: */    cmplw r0,r4
    /* 00001584: */    bne- loc_1590
    /* 00001588: */    stw r3,0x198(r31)
    /* 0000158C: */    b loc_15A0
loc_1590:
    /* 00001590: */    lwz r0,0x168(r31)
    /* 00001594: */    cmplw r0,r4
    /* 00001598: */    bne- loc_15A0
    /* 0000159C: */    stw r3,0x19C(r31)
loc_15A0:
    /* 000015A0: */    addi r29,r29,0x1
loc_15A4:
    /* 000015A4: */    cmplw r29,r28
    /* 000015A8: */    bne+ loc_14F4
    /* 000015AC: */    li r0,0x2
    /* 000015B0: */    li r4,0x0
    /* 000015B4: */    mtctr r0
loc_15B8:
    /* 000015B8: */    lwz r3,0x184(r31)
    /* 000015BC: */    cmpwi r3,0x0
    /* 000015C0: */    beq- loc_15E8
    /* 000015C4: */    lbz r0,0x56(r3)
    /* 000015C8: */    ori r0,r0,0x80
    /* 000015CC: */    stb r0,0x56(r3)
    /* 000015D0: */    lwz r3,0x184(r31)
    /* 000015D4: */    lbz r0,0x54(r3)
    /* 000015D8: */    rlwinm r0,r0,0,25,23
    /* 000015DC: */    rlwimi r0,r0,29,27,27
    /* 000015E0: */    rlwimi r0,r0,2,25,25
    /* 000015E4: */    stb r0,0x54(r3)
loc_15E8:
    /* 000015E8: */    lwz r3,0x188(r31)
    /* 000015EC: */    cmpwi r3,0x0
    /* 000015F0: */    beq- loc_1618
    /* 000015F4: */    lbz r0,0x56(r3)
    /* 000015F8: */    ori r0,r0,0x80
    /* 000015FC: */    stb r0,0x56(r3)
    /* 00001600: */    lwz r3,0x188(r31)
    /* 00001604: */    lbz r0,0x54(r3)
    /* 00001608: */    rlwinm r0,r0,0,25,23
    /* 0000160C: */    rlwimi r0,r0,29,27,27
    /* 00001610: */    rlwimi r0,r0,2,25,25
    /* 00001614: */    stb r0,0x54(r3)
loc_1618:
    /* 00001618: */    lwz r3,0x18C(r31)
    /* 0000161C: */    cmpwi r3,0x0
    /* 00001620: */    beq- loc_1648
    /* 00001624: */    lbz r0,0x56(r3)
    /* 00001628: */    ori r0,r0,0x80
    /* 0000162C: */    stb r0,0x56(r3)
    /* 00001630: */    lwz r3,0x18C(r31)
    /* 00001634: */    lbz r0,0x54(r3)
    /* 00001638: */    rlwinm r0,r0,0,25,23
    /* 0000163C: */    rlwimi r0,r0,29,27,27
    /* 00001640: */    rlwimi r0,r0,2,25,25
    /* 00001644: */    stb r0,0x54(r3)
loc_1648:
    /* 00001648: */    addi r31,r31,0xC
    /* 0000164C: */    addi r4,r4,0x2
    /* 00001650: */    bdnz+ loc_15B8
loc_1654:
    /* 00001654: */    lwz r0,0x24(r1)
    /* 00001658: */    lwz r31,0x1C(r1)
    /* 0000165C: */    lwz r30,0x18(r1)
    /* 00001660: */    lwz r29,0x14(r1)
    /* 00001664: */    lwz r28,0x10(r1)
    /* 00001668: */    mtlr r0
    /* 0000166C: */    addi r1,r1,0x20
    /* 00001670: */    blr
grGreenhillBg__updateHang:
    /* 00001674: */    stwu r1,-0x10(r1)
    /* 00001678: */    mflr r0
    /* 0000167C: */    stw r0,0x14(r1)
    /* 00001680: */    stw r31,0xC(r1)
    /* 00001684: */    lis r31,0x0                              [R_PPC_ADDR16_HA(72, 5, "loc_538")]
    /* 00001688: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(72, 5, "loc_538")]
    /* 0000168C: */    stw r30,0x8(r1)
    /* 00001690: */    mr r30,r3
    /* 00001694: */    lwz r0,0x15C(r3)
    /* 00001698: */    cmpwi r0,0x0
    /* 0000169C: */    beq- loc_1A28
    /* 000016A0: */    lbz r0,0x150(r3)
    /* 000016A4: */    cmpwi r0,0x1
    /* 000016A8: */    beq- loc_1774
    /* 000016AC: */    bge- loc_1A28
    /* 000016B0: */    cmpwi r0,0x0
    /* 000016B4: */    bge- loc_16BC
    /* 000016B8: */    b loc_1A28
loc_16BC:
    /* 000016BC: */    addi r4,r3,0x160
    /* 000016C0: */    addi r6,r31,0x50
    /* 000016C4: */    li r5,0x0
    /* 000016C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 000016CC: */    mr r3,r30
    /* 000016D0: */    addi r4,r30,0x164
    /* 000016D4: */    addi r6,r31,0x5C
    /* 000016D8: */    li r5,0x0
    /* 000016DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 000016E0: */    mr r3,r30
    /* 000016E4: */    addi r4,r30,0x168
    /* 000016E8: */    addi r6,r31,0x68
    /* 000016EC: */    li r5,0x0
    /* 000016F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 000016F4: */    mr r3,r30
    /* 000016F8: */    addi r4,r30,0x16C
    /* 000016FC: */    addi r6,r31,0x78
    /* 00001700: */    li r5,0x0
    /* 00001704: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00001708: */    mr r3,r30
    /* 0000170C: */    addi r4,r30,0x170
    /* 00001710: */    addi r6,r31,0x0
    /* 00001714: */    li r5,0x0
    /* 00001718: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 0000171C: */    mr r3,r30
    /* 00001720: */    addi r4,r30,0x174
    /* 00001724: */    addi r6,r31,0x14
    /* 00001728: */    li r5,0x0
    /* 0000172C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00001730: */    mr r3,r30
    /* 00001734: */    addi r4,r30,0x178
    /* 00001738: */    addi r6,r31,0x28
    /* 0000173C: */    li r5,0x0
    /* 00001740: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00001744: */    mr r3,r30
    /* 00001748: */    addi r4,r30,0x17C
    /* 0000174C: */    addi r6,r31,0x3C
    /* 00001750: */    li r5,0x0
    /* 00001754: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00001758: */    mr r3,r30
    /* 0000175C: */    addi r4,r30,0x180
    /* 00001760: */    addi r6,r31,0x80
    /* 00001764: */    li r5,0x0
    /* 00001768: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 0000176C: */    li r0,0x1
    /* 00001770: */    stb r0,0x150(r30)
loc_1774:
    /* 00001774: */    lwz r0,0x184(r30)
    /* 00001778: */    cmpwi r0,0x0
    /* 0000177C: */    beq- loc_1A28
    /* 00001780: */    lwz r3,0x15C(r30)
    /* 00001784: */    li r31,0x0
    /* 00001788: */    lbz r0,0x0(r3)
    /* 0000178C: */    cmplwi r0,0x1
    /* 00001790: */    bne- loc_1814
    /* 00001794: */    lbz r0,0x1(r3)
    /* 00001798: */    cmplwi r0,0x1
    /* 0000179C: */    beq- loc_17B8
    /* 000017A0: */    lwz r3,0x18C(r30)
    /* 000017A4: */    lbz r0,0x54(r3)
    /* 000017A8: */    ori r0,r0,0x10
    /* 000017AC: */    rlwimi r0,r0,2,25,25
    /* 000017B0: */    stb r0,0x54(r3)
    /* 000017B4: */    b loc_17D0
loc_17B8:
    /* 000017B8: */    lwz r3,0x18C(r30)
    /* 000017BC: */    lbz r0,0x54(r3)
    /* 000017C0: */    rlwinm r0,r0,0,25,23
    /* 000017C4: */    rlwimi r0,r0,29,27,27
    /* 000017C8: */    rlwimi r0,r0,2,25,25
    /* 000017CC: */    stb r0,0x54(r3)
loc_17D0:
    /* 000017D0: */    lwz r3,0x15C(r30)
    /* 000017D4: */    lbz r0,0x2(r3)
    /* 000017D8: */    cmplwi r0,0x1
    /* 000017DC: */    beq- loc_17F8
    /* 000017E0: */    lwz r3,0x190(r30)
    /* 000017E4: */    lbz r0,0x54(r3)
    /* 000017E8: */    ori r0,r0,0x10
    /* 000017EC: */    rlwimi r0,r0,2,25,25
    /* 000017F0: */    stb r0,0x54(r3)
    /* 000017F4: */    b loc_1844
loc_17F8:
    /* 000017F8: */    lwz r3,0x190(r30)
    /* 000017FC: */    lbz r0,0x54(r3)
    /* 00001800: */    rlwinm r0,r0,0,25,23
    /* 00001804: */    rlwimi r0,r0,29,27,27
    /* 00001808: */    rlwimi r0,r0,2,25,25
    /* 0000180C: */    stb r0,0x54(r3)
    /* 00001810: */    b loc_1844
loc_1814:
    /* 00001814: */    lwz r3,0x18C(r30)
    /* 00001818: */    lbz r0,0x54(r3)
    /* 0000181C: */    rlwinm r0,r0,0,25,23
    /* 00001820: */    rlwimi r0,r0,29,27,27
    /* 00001824: */    rlwimi r0,r0,2,25,25
    /* 00001828: */    stb r0,0x54(r3)
    /* 0000182C: */    lwz r3,0x190(r30)
    /* 00001830: */    lbz r0,0x54(r3)
    /* 00001834: */    rlwinm r0,r0,0,25,23
    /* 00001838: */    rlwimi r0,r0,29,27,27
    /* 0000183C: */    rlwimi r0,r0,2,25,25
    /* 00001840: */    stb r0,0x54(r3)
loc_1844:
    /* 00001844: */    lwz r3,0x15C(r30)
    /* 00001848: */    lbz r0,0x1(r3)
    /* 0000184C: */    cmplwi r0,0x1
    /* 00001850: */    bne- loc_18D4
    /* 00001854: */    lwz r12,0x3C(r30)
    /* 00001858: */    mr r3,r30
    /* 0000185C: */    lwz r6,0x160(r30)
    /* 00001860: */    li r4,0x1
    /* 00001864: */    lwz r12,0xD8(r12)
    /* 00001868: */    li r5,0x0
    /* 0000186C: */    li r7,0x1
    /* 00001870: */    li r8,0x0
    /* 00001874: */    mtctr r12
    /* 00001878: */    bctrl
    /* 0000187C: */    lwz r3,0x184(r30)
    /* 00001880: */    lbz r0,0x54(r3)
    /* 00001884: */    ori r0,r0,0x10
    /* 00001888: */    rlwimi r0,r0,2,25,25
    /* 0000188C: */    stb r0,0x54(r3)
    /* 00001890: */    lwz r3,0x15C(r30)
    /* 00001894: */    lbz r0,0x0(r3)
    /* 00001898: */    cmplwi r0,0x1
    /* 0000189C: */    beq- loc_18B8
    /* 000018A0: */    lwz r3,0x188(r30)
    /* 000018A4: */    lbz r0,0x54(r3)
    /* 000018A8: */    ori r0,r0,0x10
    /* 000018AC: */    rlwimi r0,r0,2,25,25
    /* 000018B0: */    stb r0,0x54(r3)
    /* 000018B4: */    b loc_1934
loc_18B8:
    /* 000018B8: */    lwz r3,0x188(r30)
    /* 000018BC: */    lbz r0,0x54(r3)
    /* 000018C0: */    rlwinm r0,r0,0,25,23
    /* 000018C4: */    rlwimi r0,r0,29,27,27
    /* 000018C8: */    rlwimi r0,r0,2,25,25
    /* 000018CC: */    stb r0,0x54(r3)
    /* 000018D0: */    b loc_1934
loc_18D4:
    /* 000018D4: */    lwz r12,0x3C(r30)
    /* 000018D8: */    mr r3,r30
    /* 000018DC: */    lwz r6,0x160(r30)
    /* 000018E0: */    li r4,0x0
    /* 000018E4: */    lwz r12,0xD8(r12)
    /* 000018E8: */    li r5,0x0
    /* 000018EC: */    li r7,0x1
    /* 000018F0: */    li r8,0x0
    /* 000018F4: */    mtctr r12
    /* 000018F8: */    bctrl
    /* 000018FC: */    lwz r3,0x184(r30)
    /* 00001900: */    ori r0,r31,0x4000
    /* 00001904: */    rlwinm r31,r0,0,16,31
    /* 00001908: */    lbz r0,0x54(r3)
    /* 0000190C: */    rlwinm r0,r0,0,25,23
    /* 00001910: */    rlwimi r0,r0,29,27,27
    /* 00001914: */    rlwimi r0,r0,2,25,25
    /* 00001918: */    stb r0,0x54(r3)
    /* 0000191C: */    lwz r3,0x188(r30)
    /* 00001920: */    lbz r0,0x54(r3)
    /* 00001924: */    rlwinm r0,r0,0,25,23
    /* 00001928: */    rlwimi r0,r0,29,27,27
    /* 0000192C: */    rlwimi r0,r0,2,25,25
    /* 00001930: */    stb r0,0x54(r3)
loc_1934:
    /* 00001934: */    lwz r3,0x15C(r30)
    /* 00001938: */    lbz r0,0x2(r3)
    /* 0000193C: */    cmplwi r0,0x1
    /* 00001940: */    bne- loc_19C4
    /* 00001944: */    lwz r12,0x3C(r30)
    /* 00001948: */    mr r3,r30
    /* 0000194C: */    lwz r6,0x164(r30)
    /* 00001950: */    li r4,0x1
    /* 00001954: */    lwz r12,0xD8(r12)
    /* 00001958: */    li r5,0x0
    /* 0000195C: */    li r7,0x1
    /* 00001960: */    li r8,0x0
    /* 00001964: */    mtctr r12
    /* 00001968: */    bctrl
    /* 0000196C: */    lwz r3,0x15C(r30)
    /* 00001970: */    lbz r0,0x0(r3)
    /* 00001974: */    cmplwi r0,0x1
    /* 00001978: */    beq- loc_1994
    /* 0000197C: */    lwz r3,0x194(r30)
    /* 00001980: */    lbz r0,0x54(r3)
    /* 00001984: */    ori r0,r0,0x10
    /* 00001988: */    rlwimi r0,r0,2,25,25
    /* 0000198C: */    stb r0,0x54(r3)
    /* 00001990: */    b loc_19AC
loc_1994:
    /* 00001994: */    lwz r3,0x194(r30)
    /* 00001998: */    lbz r0,0x54(r3)
    /* 0000199C: */    rlwinm r0,r0,0,25,23
    /* 000019A0: */    rlwimi r0,r0,29,27,27
    /* 000019A4: */    rlwimi r0,r0,2,25,25
    /* 000019A8: */    stb r0,0x54(r3)
loc_19AC:
    /* 000019AC: */    lwz r3,0x198(r30)
    /* 000019B0: */    lbz r0,0x54(r3)
    /* 000019B4: */    ori r0,r0,0x10
    /* 000019B8: */    rlwimi r0,r0,2,25,25
    /* 000019BC: */    stb r0,0x54(r3)
    /* 000019C0: */    b loc_1A20
loc_19C4:
    /* 000019C4: */    lwz r12,0x3C(r30)
    /* 000019C8: */    mr r3,r30
    /* 000019CC: */    lwz r6,0x164(r30)
    /* 000019D0: */    li r4,0x0
    /* 000019D4: */    lwz r12,0xD8(r12)
    /* 000019D8: */    li r5,0x0
    /* 000019DC: */    li r7,0x1
    /* 000019E0: */    li r8,0x0
    /* 000019E4: */    mtctr r12
    /* 000019E8: */    bctrl
    /* 000019EC: */    lwz r3,0x194(r30)
    /* 000019F0: */    ori r31,r31,0x2000
    /* 000019F4: */    lbz r0,0x54(r3)
    /* 000019F8: */    rlwinm r0,r0,0,25,23
    /* 000019FC: */    rlwimi r0,r0,29,27,27
    /* 00001A00: */    rlwimi r0,r0,2,25,25
    /* 00001A04: */    stb r0,0x54(r3)
    /* 00001A08: */    lwz r3,0x198(r30)
    /* 00001A0C: */    lbz r0,0x54(r3)
    /* 00001A10: */    rlwinm r0,r0,0,25,23
    /* 00001A14: */    rlwimi r0,r0,29,27,27
    /* 00001A18: */    rlwimi r0,r0,2,25,25
    /* 00001A1C: */    stb r0,0x54(r3)
loc_1A20:
    /* 00001A20: */    lwz r3,0x19C(r30)
    /* 00001A24: */    sth r31,0x52(r3)
loc_1A28:
    /* 00001A28: */    lwz r0,0x14(r1)
    /* 00001A2C: */    lwz r31,0xC(r1)
    /* 00001A30: */    lwz r30,0x8(r1)
    /* 00001A34: */    mtlr r0
    /* 00001A38: */    addi r1,r1,0x10
    /* 00001A3C: */    blr
Ground__adventureEventGetItem:
    /* 00001A40: */    li r3,0x0
    /* 00001A44: */    blr
Ground__getInitializeInfo:
    /* 00001A48: */    li r3,0x0
    /* 00001A4C: */    blr
Ground__setInitializeInfo:
    /* 00001A50: */    blr
Ground__setInitializeFlag:
    /* 00001A54: */    blr
Ground__disableCalcCollision:
    /* 00001A58: */    lbz r0,0x6C(r3)
    /* 00001A5C: */    rlwinm r0,r0,0,29,27
    /* 00001A60: */    stb r0,0x6C(r3)
    /* 00001A64: */    blr
Ground__enableCalcCollision:
    /* 00001A68: */    lbz r0,0x6C(r3)
    /* 00001A6C: */    ori r0,r0,0x8
    /* 00001A70: */    stb r0,0x6C(r3)
    /* 00001A74: */    blr
Ground__isEnableCalcCollision:
    /* 00001A78: */    lbz r0,0x6C(r3)
    /* 00001A7C: */    rlwinm r3,r0,29,31,31
    /* 00001A80: */    blr
Ground__getMdlIndex:
    /* 00001A84: */    lha r3,0x5C(r3)
    /* 00001A88: */    blr
Ground__initStageData:
    /* 00001A8C: */    blr
Ground__getStageData:
    /* 00001A90: */    lwz r3,0x60(r3)
    /* 00001A94: */    blr
Ground__getModelCount:
    /* 00001A98: */    lwz r0,0x40(r3)
    /* 00001A9C: */    cmpwi r0,0x0
    /* 00001AA0: */    beq- loc_1AAC
    /* 00001AA4: */    addi r3,r3,0x40
    /* 00001AA8: */    b __unresolved                           [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResMdlNumEntries")]
loc_1AAC:
    /* 00001AAC: */    li r3,0x0
    /* 00001AB0: */    blr
grGimmick__getTransparencyFlag:
    /* 00001AB4: */    lbz r3,0xE1(r3)
    /* 00001AB8: */    blr
grGimmick__getGimmickData:
    /* 00001ABC: */    lwz r3,0xBC(r3)
    /* 00001AC0: */    blr
grGimmick__setGimmickData:
    /* 00001AC4: */    stw r4,0xBC(r3)
    /* 00001AC8: */    blr
grGreenhillCheck__create:
    /* 00001ACC: */    stwu r1,-0x20(r1)
    /* 00001AD0: */    mflr r0
    /* 00001AD4: */    stw r0,0x24(r1)
    /* 00001AD8: */    stw r31,0x1C(r1)
    /* 00001ADC: */    stw r30,0x18(r1)
    /* 00001AE0: */    mr r30,r5
    /* 00001AE4: */    stw r29,0x14(r1)
    /* 00001AE8: */    mr r29,r4
    /* 00001AEC: */    li r4,0xF
    /* 00001AF0: */    stw r28,0x10(r1)
    /* 00001AF4: */    mr r28,r3
    /* 00001AF8: */    li r3,0x1A8
    /* 00001AFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00001B00: */    cmpwi r3,0x0
    /* 00001B04: */    mr r31,r3
    /* 00001B08: */    beq- loc_1B18
    /* 00001B0C: */    mr r4,r30
    /* 00001B10: */    bl grGreenhillCheck____ct
    /* 00001B14: */    mr r31,r3
loc_1B18:
    /* 00001B18: */    cmpwi r31,0x0
    /* 00001B1C: */    beq- loc_1B50
    /* 00001B20: */    lwz r12,0x3C(r31)
    /* 00001B24: */    mr r3,r31
    /* 00001B28: */    mr r4,r28
    /* 00001B2C: */    lwz r12,0xB0(r12)
    /* 00001B30: */    mtctr r12
    /* 00001B34: */    bctrl
    /* 00001B38: */    lwz r12,0x3C(r31)
    /* 00001B3C: */    mr r3,r31
    /* 00001B40: */    mr r4,r29
    /* 00001B44: */    lwz r12,0x140(r12)
    /* 00001B48: */    mtctr r12
    /* 00001B4C: */    bctrl
loc_1B50:
    /* 00001B50: */    mr r3,r31
    /* 00001B54: */    lwz r31,0x1C(r1)
    /* 00001B58: */    lwz r30,0x18(r1)
    /* 00001B5C: */    lwz r29,0x14(r1)
    /* 00001B60: */    lwz r28,0x10(r1)
    /* 00001B64: */    lwz r0,0x24(r1)
    /* 00001B68: */    mtlr r0
    /* 00001B6C: */    addi r1,r1,0x20
    /* 00001B70: */    blr
grGreenhillCheck____ct:
    /* 00001B74: */    stwu r1,-0x10(r1)
    /* 00001B78: */    mflr r0
    /* 00001B7C: */    stw r0,0x14(r1)
    /* 00001B80: */    stw r31,0xC(r1)
    /* 00001B84: */    stw r30,0x8(r1)
    /* 00001B88: */    mr r30,r3
    /* 00001B8C: */    bl grGreenhill____ct
    /* 00001B90: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_1078")]
    /* 00001B94: */    addi r3,r30,0x19C
    /* 00001B98: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_1078")]
    /* 00001B9C: */    stw r4,0x3C(r30)
    /* 00001BA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 00001BA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_40")]
    /* 00001BA8: */    li r5,0x0
    /* 00001BAC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(72, 4, "loc_40")]
    /* 00001BB0: */    li r4,0x4
    /* 00001BB4: */    li r3,0x5
    /* 00001BB8: */    li r0,-0x1
    /* 00001BBC: */    addic. r31,r30,0xD0
    /* 00001BC0: */    stfs f0,0x158(r30)
    /* 00001BC4: */    stw r5,0x15C(r30)
    /* 00001BC8: */    stw r5,0x160(r30)
    /* 00001BCC: */    stw r5,0x164(r30)
    /* 00001BD0: */    stb r4,0x168(r30)
    /* 00001BD4: */    stb r4,0x169(r30)
    /* 00001BD8: */    stb r4,0x16A(r30)
    /* 00001BDC: */    stb r4,0x16B(r30)
    /* 00001BE0: */    stb r5,0x16C(r30)
    /* 00001BE4: */    stw r5,0x170(r30)
    /* 00001BE8: */    stb r3,0x178(r30)
    /* 00001BEC: */    stfs f0,0x17C(r30)
    /* 00001BF0: */    stfs f0,0x180(r30)
    /* 00001BF4: */    stb r5,0x184(r30)
    /* 00001BF8: */    stb r5,0x185(r30)
    /* 00001BFC: */    stw r5,0x188(r30)
    /* 00001C00: */    stw r5,0x18C(r30)
    /* 00001C04: */    stw r5,0x190(r30)
    /* 00001C08: */    stw r5,0x194(r30)
    /* 00001C0C: */    stw r5,0x198(r30)
    /* 00001C10: */    stw r0,0x1A4(r30)
    /* 00001C14: */    stw r5,0x174(r30)
    /* 00001C18: */    bne- loc_1C24
    /* 00001C1C: */    mr r3,r30
    /* 00001C20: */    b loc_1C5C
loc_1C24:
    /* 00001C24: */    li r0,0x1
    /* 00001C28: */    mr r3,r31
    /* 00001C2C: */    stw r0,0x8(r31)
    /* 00001C30: */    li r4,0x0
    /* 00001C34: */    li r5,0xF
    /* 00001C38: */    lwz r12,0x0(r31)
    /* 00001C3C: */    lwz r12,0x18(r12)
    /* 00001C40: */    mtctr r12
    /* 00001C44: */    bctrl
    /* 00001C48: */    lwz r4,0x4(r31)
    /* 00001C4C: */    mr r3,r30
    /* 00001C50: */    lwz r0,0x4(r4)
    /* 00001C54: */    ori r0,r0,0x1
    /* 00001C58: */    stw r0,0x4(r4)
loc_1C5C:
    /* 00001C5C: */    lwz r0,0x14(r1)
    /* 00001C60: */    lwz r31,0xC(r1)
    /* 00001C64: */    lwz r30,0x8(r1)
    /* 00001C68: */    mtlr r0
    /* 00001C6C: */    addi r1,r1,0x10
    /* 00001C70: */    blr
grGreenhillCheck____dt:
    /* 00001C74: */    stwu r1,-0x10(r1)
    /* 00001C78: */    mflr r0
    /* 00001C7C: */    cmpwi r3,0x0
    /* 00001C80: */    stw r0,0x14(r1)
    /* 00001C84: */    stw r31,0xC(r1)
    /* 00001C88: */    mr r31,r4
    /* 00001C8C: */    stw r30,0x8(r1)
    /* 00001C90: */    mr r30,r3
    /* 00001C94: */    beq- loc_1D48
    /* 00001C98: */    lwz r0,0x188(r3)
    /* 00001C9C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_1078")]
    /* 00001CA0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_1078")]
    /* 00001CA4: */    cmpwi r0,0x0
    /* 00001CA8: */    stw r4,0x3C(r3)
    /* 00001CAC: */    beq- loc_1CB8
    /* 00001CB0: */    mr r3,r0
    /* 00001CB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1CB8:
    /* 00001CB8: */    lwz r3,0x18C(r30)
    /* 00001CBC: */    li r0,0x0
    /* 00001CC0: */    stw r0,0x188(r30)
    /* 00001CC4: */    cmpwi r3,0x0
    /* 00001CC8: */    beq- loc_1CD0
    /* 00001CCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1CD0:
    /* 00001CD0: */    lwz r3,0x190(r30)
    /* 00001CD4: */    li r0,0x0
    /* 00001CD8: */    stw r0,0x18C(r30)
    /* 00001CDC: */    cmpwi r3,0x0
    /* 00001CE0: */    beq- loc_1CE8
    /* 00001CE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1CE8:
    /* 00001CE8: */    lwz r3,0x194(r30)
    /* 00001CEC: */    li r0,0x0
    /* 00001CF0: */    stw r0,0x190(r30)
    /* 00001CF4: */    cmpwi r3,0x0
    /* 00001CF8: */    beq- loc_1D00
    /* 00001CFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1D00:
    /* 00001D00: */    lwz r3,0x198(r30)
    /* 00001D04: */    li r0,0x0
    /* 00001D08: */    stw r0,0x194(r30)
    /* 00001D0C: */    cmpwi r3,0x0
    /* 00001D10: */    beq- loc_1D18
    /* 00001D14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1D18:
    /* 00001D18: */    li r0,0x0
    /* 00001D1C: */    addi r3,r30,0x19C
    /* 00001D20: */    stw r0,0x198(r30)
    /* 00001D24: */    li r4,-0x1
    /* 00001D28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 00001D2C: */    mr r3,r30
    /* 00001D30: */    li r4,0x0
    /* 00001D34: */    bl grGreenhill____dt
    /* 00001D38: */    cmpwi r31,0x0
    /* 00001D3C: */    ble- loc_1D48
    /* 00001D40: */    mr r3,r30
    /* 00001D44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1D48:
    /* 00001D48: */    mr r3,r30
    /* 00001D4C: */    lwz r31,0xC(r1)
    /* 00001D50: */    lwz r30,0x8(r1)
    /* 00001D54: */    lwz r0,0x14(r1)
    /* 00001D58: */    mtlr r0
    /* 00001D5C: */    addi r1,r1,0x10
    /* 00001D60: */    blr
grGreenhillCheck__update:
    /* 00001D64: */    stwu r1,-0x20(r1)
    /* 00001D68: */    mflr r0
    /* 00001D6C: */    stw r0,0x24(r1)
    /* 00001D70: */    stfd f31,0x18(r1)
    /* 00001D74: */    fmr f31,f1
    /* 00001D78: */    stw r31,0x14(r1)
    /* 00001D7C: */    mr r31,r3
    /* 00001D80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 00001D84: */    lbz r0,0xC8(r31)
    /* 00001D88: */    cmpwi r0,0x0
    /* 00001D8C: */    beq- loc_1DD8
    /* 00001D90: */    lwz r12,0x3C(r31)
    /* 00001D94: */    fmr f1,f31
    /* 00001D98: */    mr r3,r31
    /* 00001D9C: */    lwz r12,0x1C8(r12)
    /* 00001DA0: */    mtctr r12
    /* 00001DA4: */    bctrl
    /* 00001DA8: */    lwz r12,0x3C(r31)
    /* 00001DAC: */    fmr f1,f31
    /* 00001DB0: */    mr r3,r31
    /* 00001DB4: */    lwz r12,0x1CC(r12)
    /* 00001DB8: */    mtctr r12
    /* 00001DBC: */    bctrl
    /* 00001DC0: */    lwz r12,0x3C(r31)
    /* 00001DC4: */    fmr f1,f31
    /* 00001DC8: */    mr r3,r31
    /* 00001DCC: */    lwz r12,0x1D0(r12)
    /* 00001DD0: */    mtctr r12
    /* 00001DD4: */    bctrl
loc_1DD8:
    /* 00001DD8: */    lwz r0,0x24(r1)
    /* 00001DDC: */    lfd f31,0x18(r1)
    /* 00001DE0: */    lwz r31,0x14(r1)
    /* 00001DE4: */    mtlr r0
    /* 00001DE8: */    addi r1,r1,0x20
    /* 00001DEC: */    blr
grGreenhillCheck__updateYakumono:
    /* 00001DF0: */    stwu r1,-0x10(r1)
    /* 00001DF4: */    mflr r0
    /* 00001DF8: */    stw r0,0x14(r1)
    /* 00001DFC: */    stw r31,0xC(r1)
    /* 00001E00: */    mr r31,r3
    /* 00001E04: */    lbz r0,0x184(r3)
    /* 00001E08: */    cmplwi r0,0x1
    /* 00001E0C: */    beq- loc_1E34
    /* 00001E10: */    lwz r12,0x3C(r3)
    /* 00001E14: */    lwz r12,0x1D4(r12)
    /* 00001E18: */    mtctr r12
    /* 00001E1C: */    bctrl
    /* 00001E20: */    lwz r0,0x14C(r31)
    /* 00001E24: */    cmpwi r0,0x0
    /* 00001E28: */    beq- loc_1E34
    /* 00001E2C: */    li r0,0x1
    /* 00001E30: */    stb r0,0x184(r31)
loc_1E34:
    /* 00001E34: */    lwz r0,0x14(r1)
    /* 00001E38: */    lwz r31,0xC(r1)
    /* 00001E3C: */    mtlr r0
    /* 00001E40: */    addi r1,r1,0x10
    /* 00001E44: */    blr
grGreenhillCheck__updateActive:
    /* 00001E48: */    stwu r1,-0x60(r1)
    /* 00001E4C: */    mflr r0
    /* 00001E50: */    stw r0,0x64(r1)
    /* 00001E54: */    stfd f31,0x50(r1)
    /* 00001E58: */    psq_st f31,0x58(r1),0,0
    /* 00001E5C: */    addi r11,r1,0x50
    /* 00001E60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00001E64: */    lwz r12,0x3C(r3)
    /* 00001E68: */    fmr f31,f1
    /* 00001E6C: */    mr r28,r3
    /* 00001E70: */    lwz r12,0xA8(r12)
    /* 00001E74: */    mtctr r12
    /* 00001E78: */    bctrl
    /* 00001E7C: */    cmpwi r3,0x0
    /* 00001E80: */    mr r31,r3
    /* 00001E84: */    beq- loc_2698
    /* 00001E88: */    lfs f1,0x154(r28)
    /* 00001E8C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_40")]
    /* 00001E90: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(72, 4, "loc_40")]
    /* 00001E94: */    fsubs f1,f1,f31
    /* 00001E98: */    fcmpo cr0,f1,f0
    /* 00001E9C: */    stfs f1,0x154(r28)
    /* 00001EA0: */    bge- loc_1EA8
    /* 00001EA4: */    stfs f0,0x154(r28)
loc_1EA8:
    /* 00001EA8: */    lfs f1,0x158(r28)
    /* 00001EAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_40")]
    /* 00001EB0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(72, 4, "loc_40")]
    /* 00001EB4: */    fsubs f1,f1,f31
    /* 00001EB8: */    fcmpo cr0,f1,f0
    /* 00001EBC: */    stfs f1,0x158(r28)
    /* 00001EC0: */    bge- loc_1EC8
    /* 00001EC4: */    stfs f0,0x158(r28)
loc_1EC8:
    /* 00001EC8: */    lbz r0,0x150(r28)
    /* 00001ECC: */    cmplwi r0,0x9
    /* 00001ED0: */    bgt- loc_2584
    /* 00001ED4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_A88")]
    /* 00001ED8: */    rlwinm r0,r0,2,0,29
    /* 00001EDC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_A88")]
    /* 00001EE0: */    lwzx r3,r3,r0
    /* 00001EE4: */    mtctr r3
    /* 00001EE8: */    bctr
loc_1EEC:
    /* 00001EEC: */    lwz r12,0x3C(r28)
    /* 00001EF0: */    mr r3,r28
    /* 00001EF4: */    li r4,0x4
    /* 00001EF8: */    li r5,0x0
    /* 00001EFC: */    lwz r12,0x1E0(r12)
    /* 00001F00: */    li r6,0x1
    /* 00001F04: */    li r7,0x0
    /* 00001F08: */    mtctr r12
    /* 00001F0C: */    bctrl
    /* 00001F10: */    lwz r12,0x3C(r28)
    /* 00001F14: */    mr r3,r28
    /* 00001F18: */    li r4,0x0
    /* 00001F1C: */    lwz r12,0x74(r12)
    /* 00001F20: */    mtctr r12
    /* 00001F24: */    bctrl
    /* 00001F28: */    lwz r12,0x3C(r28)
    /* 00001F2C: */    mr r3,r28
    /* 00001F30: */    li r4,0x0
    /* 00001F34: */    li r5,0x0
    /* 00001F38: */    lwz r12,0x18C(r12)
    /* 00001F3C: */    mtctr r12
    /* 00001F40: */    bctrl
    /* 00001F44: */    lwz r12,0x3C(r28)
    /* 00001F48: */    mr r3,r28
    /* 00001F4C: */    li r4,0x0
    /* 00001F50: */    lwz r12,0x190(r12)
    /* 00001F54: */    mtctr r12
    /* 00001F58: */    bctrl
    /* 00001F5C: */    lbz r5,0x169(r28)
    /* 00001F60: */    li r6,0x0
    /* 00001F64: */    stb r6,0x185(r28)
    /* 00001F68: */    cmplwi r5,0x4
    /* 00001F6C: */    beq- loc_1F90
    /* 00001F70: */    lbz r4,0x16A(r28)
    /* 00001F74: */    li r0,0x4
    /* 00001F78: */    lbz r3,0x16B(r28)
    /* 00001F7C: */    stb r5,0x168(r28)
    /* 00001F80: */    stb r4,0x169(r28)
    /* 00001F84: */    stb r3,0x16A(r28)
    /* 00001F88: */    stb r0,0x16B(r28)
    /* 00001F8C: */    b loc_2048
loc_1F90:
    /* 00001F90: */    lbz r30,0x168(r28)
    /* 00001F94: */    li r5,0x1
    /* 00001F98: */    li r4,0x2
    /* 00001F9C: */    li r0,0x3
    /* 00001FA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_48")]
    /* 00001FA4: */    stb r6,0x168(r28)
    /* 00001FA8: */    lfd f31,0x0(r3)                          [R_PPC_ADDR16_LO(72, 4, "loc_48")]
    /* 00001FAC: */    li r26,0x4
    /* 00001FB0: */    stb r5,0x169(r28)
    /* 00001FB4: */    lis r27,0x4330
    /* 00001FB8: */    stb r4,0x16A(r28)
    /* 00001FBC: */    stb r0,0x16B(r28)
loc_1FC0:
    /* 00001FC0: */    li r29,0x0
loc_1FC4:
    /* 00001FC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00001FC8: */    stw r26,0x2C(r1)
    /* 00001FCC: */    li r4,0x3
    /* 00001FD0: */    stw r27,0x28(r1)
    /* 00001FD4: */    lfd f0,0x28(r1)
    /* 00001FD8: */    fsubs f0,f0,f31
    /* 00001FDC: */    fmuls f0,f0,f1
    /* 00001FE0: */    fctiwz f0,f0
    /* 00001FE4: */    stfd f0,0x30(r1)
    /* 00001FE8: */    lwz r5,0x34(r1)
    /* 00001FEC: */    rlwinm r3,r5,0,24,31
    /* 00001FF0: */    neg r0,r3
    /* 00001FF4: */    or r0,r0,r3
    /* 00001FF8: */    srawi r0,r0,31
    /* 00001FFC: */    and r3,r5,r0
    /* 00002000: */    rlwinm r0,r3,0,24,31
    /* 00002004: */    cmplwi r0,0x3
    /* 00002008: */    bge- loc_2010
    /* 0000200C: */    mr r4,r3
loc_2010:
    /* 00002010: */    rlwinm r3,r29,0,24,31
    /* 00002014: */    rlwinm r0,r4,0,24,31
    /* 00002018: */    add r3,r28,r3
    /* 0000201C: */    addi r29,r29,0x1
    /* 00002020: */    add r4,r28,r0
    /* 00002024: */    lbz r5,0x168(r3)
    /* 00002028: */    lbz r0,0x168(r4)
    /* 0000202C: */    cmplwi r29,0x4
    /* 00002030: */    stb r0,0x168(r3)
    /* 00002034: */    stb r5,0x168(r4)
    /* 00002038: */    blt+ loc_1FC4
    /* 0000203C: */    lbz r0,0x168(r28)
    /* 00002040: */    cmplw r0,r30
    /* 00002044: */    beq+ loc_1FC0
loc_2048:
    /* 00002048: */    lwz r3,0x14C(r28)
    /* 0000204C: */    li r0,0x0
    /* 00002050: */    stb r0,0x16C(r28)
    /* 00002054: */    cmpwi r3,0x0
    /* 00002058: */    beq- loc_2064
    /* 0000205C: */    li r4,0x10
    /* 00002060: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setTeam")]
loc_2064:
    /* 00002064: */    lwz r3,0x15C(r28)
    /* 00002068: */    li r4,0x5
    /* 0000206C: */    li r0,0x1
    /* 00002070: */    stb r4,0x0(r3)
    /* 00002074: */    lfs f0,0xC(r31)
    /* 00002078: */    stfs f0,0x154(r28)
    /* 0000207C: */    stb r0,0x150(r28)
    /* 00002080: */    b loc_2584
loc_2084:
    /* 00002084: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_40")]
    /* 00002088: */    lfs f0,0x154(r28)
    /* 0000208C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(72, 4, "loc_40")]
    /* 00002090: */    fcmpu cr0,f1,f0
    /* 00002094: */    bne- loc_2584
    /* 00002098: */    lbz r0,0x168(r28)
    /* 0000209C: */    cmpwi r0,0x2
    /* 000020A0: */    beq- loc_20C8
    /* 000020A4: */    bge- loc_20D8
    /* 000020A8: */    cmpwi r0,0x1
    /* 000020AC: */    bge- loc_20B4
    /* 000020B0: */    b loc_20D8
loc_20B4:
    /* 000020B4: */    lwz r3,0x160(r28)
    /* 000020B8: */    lbz r0,0x1(r3)
    /* 000020BC: */    cmplwi r0,0x2
    /* 000020C0: */    bne- loc_20D8
    /* 000020C4: */    b loc_2698
loc_20C8:
    /* 000020C8: */    lwz r3,0x160(r28)
    /* 000020CC: */    lbz r0,0x2(r3)
    /* 000020D0: */    cmplwi r0,0x2
    /* 000020D4: */    beq- loc_2698
loc_20D8:
    /* 000020D8: */    lwz r12,0x3C(r28)
    /* 000020DC: */    mr r3,r28
    /* 000020E0: */    addi r7,r28,0x180
    /* 000020E4: */    li r4,0x0
    /* 000020E8: */    lwz r12,0x1E0(r12)
    /* 000020EC: */    li r5,0x0
    /* 000020F0: */    li r6,0x1
    /* 000020F4: */    mtctr r12
    /* 000020F8: */    bctrl
    /* 000020FC: */    lwz r5,0x15C(r28)
    /* 00002100: */    li r0,0x0
    /* 00002104: */    addi r3,r28,0x19C
    /* 00002108: */    li r4,0x1D17
    /* 0000210C: */    stb r0,0x0(r5)
    /* 00002110: */    li r5,0x0
    /* 00002114: */    li r6,0x0
    /* 00002118: */    li r7,-0x1
    /* 0000211C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 00002120: */    lbz r0,0x168(r28)
    /* 00002124: */    addi r3,r28,0x19C
    /* 00002128: */    lwz r4,0x164(r28)
    /* 0000212C: */    mulli r0,r0,0xC
    /* 00002130: */    add r4,r4,r0
    /* 00002134: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__setPos")]
    /* 00002138: */    li r0,0x5
    /* 0000213C: */    stb r0,0x150(r28)
    /* 00002140: */    b loc_2584
loc_2144:
    /* 00002144: */    lwz r12,0x3C(r28)
    /* 00002148: */    mr r3,r28
    /* 0000214C: */    li r4,0x0
    /* 00002150: */    lwz r12,0x114(r12)
    /* 00002154: */    mtctr r12
    /* 00002158: */    bctrl
    /* 0000215C: */    lfs f0,0x180(r28)
    /* 00002160: */    fcmpo cr0,f1,f0
    /* 00002164: */    cror 2,1,2
    /* 00002168: */    bne- loc_21E0
    /* 0000216C: */    lwz r12,0x3C(r28)
    /* 00002170: */    mr r3,r28
    /* 00002174: */    addi r7,r28,0x180
    /* 00002178: */    li r4,0x4
    /* 0000217C: */    lwz r12,0x1E0(r12)
    /* 00002180: */    li r5,0x0
    /* 00002184: */    li r6,0x1
    /* 00002188: */    mtctr r12
    /* 0000218C: */    bctrl
    /* 00002190: */    lwz r12,0x3C(r28)
    /* 00002194: */    mr r3,r28
    /* 00002198: */    li r4,0x0
    /* 0000219C: */    li r5,0x0
    /* 000021A0: */    lwz r12,0x188(r12)
    /* 000021A4: */    mtctr r12
    /* 000021A8: */    bctrl
    /* 000021AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000021B0: */    lfs f0,0x8(r31)
    /* 000021B4: */    li r4,0x4
    /* 000021B8: */    lfs f2,0x4(r31)
    /* 000021BC: */    li r0,0x9
    /* 000021C0: */    lwz r3,0x15C(r28)
    /* 000021C4: */    fsubs f0,f0,f2
    /* 000021C8: */    fmuls f0,f0,f1
    /* 000021CC: */    fadds f0,f2,f0
    /* 000021D0: */    stfs f0,0x154(r28)
    /* 000021D4: */    stb r4,0x0(r3)
    /* 000021D8: */    stb r0,0x150(r28)
    /* 000021DC: */    b loc_2584
loc_21E0:
    /* 000021E0: */    lbz r0,0x6C(r28)
    /* 000021E4: */    rlwinm. r0,r0,25,31,31
    /* 000021E8: */    bne- loc_2584
    /* 000021EC: */    lwz r12,0x3C(r28)
    /* 000021F0: */    mr r3,r28
    /* 000021F4: */    li r4,0x1
    /* 000021F8: */    lwz r12,0x74(r12)
    /* 000021FC: */    mtctr r12
    /* 00002200: */    bctrl
    /* 00002204: */    b loc_2584
loc_2208:
    /* 00002208: */    lwz r12,0x3C(r28)
    /* 0000220C: */    mr r3,r28
    /* 00002210: */    li r4,0x0
    /* 00002214: */    lwz r12,0x114(r12)
    /* 00002218: */    mtctr r12
    /* 0000221C: */    bctrl
    /* 00002220: */    lfs f0,0x180(r28)
    /* 00002224: */    fcmpo cr0,f1,f0
    /* 00002228: */    cror 2,1,2
    /* 0000222C: */    bne- loc_2584
    /* 00002230: */    li r0,0x0
    /* 00002234: */    stb r0,0x150(r28)
    /* 00002238: */    b loc_2584
loc_223C:
    /* 0000223C: */    lwz r12,0x3C(r28)
    /* 00002240: */    mr r3,r28
    /* 00002244: */    li r4,0x0
    /* 00002248: */    lwz r12,0x114(r12)
    /* 0000224C: */    mtctr r12
    /* 00002250: */    bctrl
    /* 00002254: */    lfs f0,0x180(r28)
    /* 00002258: */    fcmpo cr0,f1,f0
    /* 0000225C: */    cror 2,1,2
    /* 00002260: */    bne- loc_2584
    /* 00002264: */    li r0,0x0
    /* 00002268: */    stb r0,0x150(r28)
    /* 0000226C: */    b loc_2584
loc_2270:
    /* 00002270: */    lwz r12,0x3C(r28)
    /* 00002274: */    lis r6,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_A70")]
    /* 00002278: */    mr r3,r28
    /* 0000227C: */    addi r4,r1,0x18
    /* 00002280: */    lwz r12,0xCC(r12)
    /* 00002284: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_A70")]
    /* 00002288: */    li r5,0x0
    /* 0000228C: */    mtctr r12
    /* 00002290: */    bctrl
    /* 00002294: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_44")]
    /* 00002298: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 0000229C: */    lfs f2,0x0(r4)                           [R_PPC_ADDR16_LO(72, 4, "loc_44")]
    /* 000022A0: */    addi r4,r1,0x8
    /* 000022A4: */    lfs f1,0x1C(r1)
    /* 000022A8: */    addi r5,r1,0x10
    /* 000022AC: */    lfs f0,0x18(r1)
    /* 000022B0: */    li r7,0x0
    /* 000022B4: */    fadds f4,f2,f1
    /* 000022B8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 000022BC: */    fsubs f3,f0,f2
    /* 000022C0: */    li r8,0x0
    /* 000022C4: */    fsubs f1,f1,f2
    /* 000022C8: */    fadds f0,f2,f0
    /* 000022CC: */    stfs f3,0x8(r1)
    /* 000022D0: */    stfs f4,0xC(r1)
    /* 000022D4: */    stfs f0,0x10(r1)
    /* 000022D8: */    stfs f1,0x14(r1)
    /* 000022DC: */    lwz r6,0x1A4(r28)
    /* 000022E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__setDangerZone")]
    /* 000022E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_40")]
    /* 000022E8: */    lfs f0,0x158(r28)
    /* 000022EC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(72, 4, "loc_40")]
    /* 000022F0: */    stw r3,0x1A4(r28)
    /* 000022F4: */    fcmpu cr0,f1,f0
    /* 000022F8: */    bne- loc_2404
    /* 000022FC: */    lwz r12,0x3C(r28)
    /* 00002300: */    mr r3,r28
    /* 00002304: */    li r4,0x0
    /* 00002308: */    lwz r12,0x114(r12)
    /* 0000230C: */    mtctr r12
    /* 00002310: */    bctrl
    /* 00002314: */    lfs f0,0x17C(r28)
    /* 00002318: */    fcmpo cr0,f1,f0
    /* 0000231C: */    bge- loc_23E4
    /* 00002320: */    lwz r12,0x3C(r28)
    /* 00002324: */    mr r3,r28
    /* 00002328: */    addi r7,r28,0x180
    /* 0000232C: */    li r4,0x4
    /* 00002330: */    lwz r12,0x1E0(r12)
    /* 00002334: */    li r5,0x0
    /* 00002338: */    li r6,0x1
    /* 0000233C: */    mtctr r12
    /* 00002340: */    bctrl
    /* 00002344: */    lwz r12,0x3C(r28)
    /* 00002348: */    mr r3,r28
    /* 0000234C: */    li r4,0x0
    /* 00002350: */    li r5,0x0
    /* 00002354: */    lwz r12,0x188(r12)
    /* 00002358: */    mtctr r12
    /* 0000235C: */    bctrl
    /* 00002360: */    lwz r12,0x3C(r28)
    /* 00002364: */    mr r3,r28
    /* 00002368: */    li r4,0x0
    /* 0000236C: */    lwz r12,0x190(r12)
    /* 00002370: */    mtctr r12
    /* 00002374: */    bctrl
    /* 00002378: */    lwz r3,0x14C(r28)
    /* 0000237C: */    li r0,0x0
    /* 00002380: */    stb r0,0x185(r28)
    /* 00002384: */    cmpwi r3,0x0
    /* 00002388: */    beq- loc_2394
    /* 0000238C: */    li r4,0x10
    /* 00002390: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setTeam")]
loc_2394:
    /* 00002394: */    lwz r4,0x1A4(r28)
    /* 00002398: */    cmpwi r4,-0x1
    /* 0000239C: */    beq- loc_23B4
    /* 000023A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 000023A4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 000023A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__delDangerZone")]
    /* 000023AC: */    li r0,-0x1
    /* 000023B0: */    stw r0,0x1A4(r28)
loc_23B4:
    /* 000023B4: */    lwz r12,0x3C(r28)
    /* 000023B8: */    mr r3,r28
    /* 000023BC: */    li r4,0x0
    /* 000023C0: */    lwz r12,0x1DC(r12)
    /* 000023C4: */    mtctr r12
    /* 000023C8: */    bctrl
    /* 000023CC: */    lwz r3,0x15C(r28)
    /* 000023D0: */    li r4,0x4
    /* 000023D4: */    li r0,0x9
    /* 000023D8: */    stb r4,0x0(r3)
    /* 000023DC: */    stb r0,0x150(r28)
    /* 000023E0: */    b loc_2584
loc_23E4:
    /* 000023E4: */    lwz r12,0x3C(r28)
    /* 000023E8: */    mr r3,r28
    /* 000023EC: */    li r4,0x0
    /* 000023F0: */    lwz r12,0x114(r12)
    /* 000023F4: */    mtctr r12
    /* 000023F8: */    bctrl
    /* 000023FC: */    stfs f1,0x17C(r28)
    /* 00002400: */    b loc_2584
loc_2404:
    /* 00002404: */    lwz r12,0x3C(r28)
    /* 00002408: */    mr r3,r28
    /* 0000240C: */    li r4,0x0
    /* 00002410: */    lwz r12,0x114(r12)
    /* 00002414: */    mtctr r12
    /* 00002418: */    bctrl
    /* 0000241C: */    stfs f1,0x17C(r28)
    /* 00002420: */    b loc_2584
loc_2424:
    /* 00002424: */    lis r29,0x0                              [R_PPC_ADDR16_HA(72, 4, "loc_40")]
    /* 00002428: */    lfs f0,0x154(r28)
    /* 0000242C: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(72, 4, "loc_40")]
    /* 00002430: */    fcmpu cr0,f1,f0
    /* 00002434: */    bne- loc_24B4
    /* 00002438: */    lwz r12,0x3C(r28)
    /* 0000243C: */    mr r3,r28
    /* 00002440: */    addi r7,r28,0x180
    /* 00002444: */    li r4,0x1
    /* 00002448: */    lwz r12,0x1E0(r12)
    /* 0000244C: */    li r5,0x0
    /* 00002450: */    li r6,0x1
    /* 00002454: */    mtctr r12
    /* 00002458: */    bctrl
    /* 0000245C: */    lwz r12,0x3C(r28)
    /* 00002460: */    mr r3,r28
    /* 00002464: */    li r4,0x0
    /* 00002468: */    li r5,0x0
    /* 0000246C: */    lwz r12,0x18C(r12)
    /* 00002470: */    mtctr r12
    /* 00002474: */    bctrl
    /* 00002478: */    addi r3,r28,0x19C
    /* 0000247C: */    li r4,0x1D18
    /* 00002480: */    li r5,0x0
    /* 00002484: */    li r6,0x0
    /* 00002488: */    li r7,-0x1
    /* 0000248C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 00002490: */    lbz r0,0x168(r28)
    /* 00002494: */    addi r3,r28,0x19C
    /* 00002498: */    lwz r4,0x164(r28)
    /* 0000249C: */    mulli r0,r0,0xC
    /* 000024A0: */    add r4,r4,r0
    /* 000024A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__setPos")]
    /* 000024A8: */    li r0,0x6
    /* 000024AC: */    stb r0,0x150(r28)
    /* 000024B0: */    b loc_2584
loc_24B4:
    /* 000024B4: */    lwz r3,0x15C(r28)
    /* 000024B8: */    lbz r0,0x0(r3)
    /* 000024BC: */    cmpwi r0,0x3
    /* 000024C0: */    beq- loc_24C8
    /* 000024C4: */    b loc_2584
loc_24C8:
    /* 000024C8: */    lwz r12,0x3C(r28)
    /* 000024CC: */    mr r3,r28
    /* 000024D0: */    addi r7,r28,0x180
    /* 000024D4: */    li r4,0x3
    /* 000024D8: */    lwz r12,0x1E0(r12)
    /* 000024DC: */    li r5,0x1
    /* 000024E0: */    li r6,0x1
    /* 000024E4: */    mtctr r12
    /* 000024E8: */    bctrl
    /* 000024EC: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO(72, 4, "loc_40")]
    /* 000024F0: */    mr r3,r28
    /* 000024F4: */    li r4,0x0
    /* 000024F8: */    li r5,0x0
    /* 000024FC: */    stfs f0,0x17C(r28)
    /* 00002500: */    lwz r12,0x3C(r28)
    /* 00002504: */    lwz r12,0x18C(r12)
    /* 00002508: */    mtctr r12
    /* 0000250C: */    bctrl
    /* 00002510: */    lwz r12,0x3C(r28)
    /* 00002514: */    mr r3,r28
    /* 00002518: */    lwz r12,0x1D8(r12)
    /* 0000251C: */    mtctr r12
    /* 00002520: */    bctrl
    /* 00002524: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 00002528: */    lis r4,0x54
    /* 0000252C: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00002530: */    addi r4,r4,0x2
    /* 00002534: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect")]
    /* 00002538: */    stw r3,0x174(r28)
    /* 0000253C: */    mr r4,r3
    /* 00002540: */    lwz r5,0x44(r28)
    /* 00002544: */    lis r6,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_A78")]
    /* 00002548: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000254C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_A78")]
    /* 00002550: */    lwz r5,0x0(r5)
    /* 00002554: */    li r7,0x0
    /* 00002558: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setParent")]
    /* 0000255C: */    lwz r12,0x3C(r28)
    /* 00002560: */    mr r3,r28
    /* 00002564: */    li r4,0x1
    /* 00002568: */    lwz r12,0x1DC(r12)
    /* 0000256C: */    mtctr r12
    /* 00002570: */    bctrl
    /* 00002574: */    lfs f0,0x0(r31)
    /* 00002578: */    li r0,0x8
    /* 0000257C: */    stfs f0,0x158(r28)
    /* 00002580: */    stb r0,0x150(r28)
loc_2584:
    /* 00002584: */    lbz r0,0x16C(r28)
    /* 00002588: */    cmpwi r0,0x0
    /* 0000258C: */    bne- loc_2698
    /* 00002590: */    lbz r4,0x168(r28)
    /* 00002594: */    cmplwi r4,0x1
    /* 00002598: */    bne- loc_25AC
    /* 0000259C: */    lwz r3,0x160(r28)
    /* 000025A0: */    lbz r0,0x1(r3)
    /* 000025A4: */    cmplwi r0,0x2
    /* 000025A8: */    beq- loc_25C4
loc_25AC:
    /* 000025AC: */    cmplwi r4,0x2
    /* 000025B0: */    bne- loc_2698
    /* 000025B4: */    lwz r3,0x160(r28)
    /* 000025B8: */    lbz r0,0x2(r3)
    /* 000025BC: */    cmplwi r0,0x2
    /* 000025C0: */    bne- loc_2698
loc_25C4:
    /* 000025C4: */    lwz r12,0x3C(r28)
    /* 000025C8: */    mr r3,r28
    /* 000025CC: */    addi r7,r28,0x180
    /* 000025D0: */    li r4,0x2
    /* 000025D4: */    lwz r12,0x1E0(r12)
    /* 000025D8: */    li r5,0x0
    /* 000025DC: */    li r6,0x1
    /* 000025E0: */    mtctr r12
    /* 000025E4: */    bctrl
    /* 000025E8: */    lwz r12,0x3C(r28)
    /* 000025EC: */    mr r3,r28
    /* 000025F0: */    li r4,0x0
    /* 000025F4: */    li r5,0x0
    /* 000025F8: */    lwz r12,0x18C(r12)
    /* 000025FC: */    mtctr r12
    /* 00002600: */    bctrl
    /* 00002604: */    lbz r0,0x185(r28)
    /* 00002608: */    cmplwi r0,0x1
    /* 0000260C: */    bne- loc_2630
    /* 00002610: */    lwz r12,0x3C(r28)
    /* 00002614: */    mr r3,r28
    /* 00002618: */    li r4,0x0
    /* 0000261C: */    lwz r12,0x190(r12)
    /* 00002620: */    mtctr r12
    /* 00002624: */    bctrl
    /* 00002628: */    li r0,0x0
    /* 0000262C: */    stb r0,0x185(r28)
loc_2630:
    /* 00002630: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 00002634: */    lwz r4,0x174(r28)
    /* 00002638: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000263C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__isExistEffect")]
    /* 00002640: */    cmplwi r3,0x1
    /* 00002644: */    bne- loc_265C
    /* 00002648: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000264C: */    lwz r4,0x174(r28)
    /* 00002650: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__endEffect")]
    /* 00002654: */    li r0,0x0
    /* 00002658: */    stw r0,0x174(r28)
loc_265C:
    /* 0000265C: */    lwz r3,0x15C(r28)
    /* 00002660: */    li r4,0x2
    /* 00002664: */    li r0,0x1
    /* 00002668: */    stb r4,0x0(r3)
    /* 0000266C: */    lwz r4,0x1A4(r28)
    /* 00002670: */    stb r0,0x16C(r28)
    /* 00002674: */    cmpwi r4,-0x1
    /* 00002678: */    beq- loc_2690
    /* 0000267C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 00002680: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 00002684: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__delDangerZone")]
    /* 00002688: */    li r0,-0x1
    /* 0000268C: */    stw r0,0x1A4(r28)
loc_2690:
    /* 00002690: */    li r0,0x7
    /* 00002694: */    stb r0,0x150(r28)
loc_2698:
    /* 00002698: */    psq_l f31,0x58(r1),0,0
    /* 0000269C: */    addi r11,r1,0x50
    /* 000026A0: */    lfd f31,0x50(r1)
    /* 000026A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000026A8: */    lwz r0,0x64(r1)
    /* 000026AC: */    mtlr r0
    /* 000026B0: */    addi r1,r1,0x60
    /* 000026B4: */    blr
grGreenhillCheck__updateCallBack:
    /* 000026B8: */    stwu r1,-0x20(r1)
    /* 000026BC: */    mflr r0
    /* 000026C0: */    stw r0,0x24(r1)
    /* 000026C4: */    stw r31,0x1C(r1)
    /* 000026C8: */    addic. r31,r3,0xD0
    /* 000026CC: */    stw r30,0x18(r1)
    /* 000026D0: */    stw r29,0x14(r1)
    /* 000026D4: */    mr r29,r3
    /* 000026D8: */    beq- loc_2758
    /* 000026DC: */    lwz r4,0x44(r3)
    /* 000026E0: */    lwz r30,0x0(r4)
    /* 000026E4: */    cmpwi r30,0x0
    /* 000026E8: */    beq- loc_2758
    /* 000026EC: */    lwz r0,0x11C(r30)
    /* 000026F0: */    cmpwi r0,0x0
    /* 000026F4: */    bne- loc_2728
    /* 000026F8: */    li r4,0x0
    /* 000026FC: */    lwz r0,0xC4(r3)
    /* 00002700: */    stw r4,0xC(r31)
    /* 00002704: */    mr r3,r30
    /* 00002708: */    lwz r5,0x4(r31)
    /* 0000270C: */    li r4,0x1
    /* 00002710: */    stw r0,0x0(r5)
    /* 00002714: */    stw r31,0x11C(r30)
    /* 00002718: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000271C: */    lwz r3,0x4(r31)
    /* 00002720: */    lwz r0,0x0(r3)
    /* 00002724: */    sth r0,0x122(r30)
loc_2728:
    /* 00002728: */    lwz r4,0x164(r29)
    /* 0000272C: */    cmpwi r4,0x0
    /* 00002730: */    beq- loc_2758
    /* 00002734: */    lbz r0,0x168(r29)
    /* 00002738: */    lwz r3,0x4(r31)
    /* 0000273C: */    mulli r0,r0,0xC
    /* 00002740: */    lfsux f0,r4,r0
    /* 00002744: */    stfs f0,0x8(r3)
    /* 00002748: */    lfs f0,0x4(r4)
    /* 0000274C: */    stfs f0,0xC(r3)
    /* 00002750: */    lfs f0,0x8(r4)
    /* 00002754: */    stfs f0,0x10(r3)
loc_2758:
    /* 00002758: */    lwz r0,0x24(r1)
    /* 0000275C: */    lwz r31,0x1C(r1)
    /* 00002760: */    lwz r30,0x18(r1)
    /* 00002764: */    lwz r29,0x14(r1)
    /* 00002768: */    mtlr r0
    /* 0000276C: */    addi r1,r1,0x20
    /* 00002770: */    blr
grGreenhillCheck__setHit:
    /* 00002774: */    stwu r1,-0x2A0(r1)
    /* 00002778: */    mflr r0
    /* 0000277C: */    stw r0,0x2A4(r1)
    /* 00002780: */    addi r11,r1,0x2A0
    /* 00002784: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 00002788: */    lis r30,0x0                              [R_PPC_ADDR16_HA(72, 4, "loc_40")]
    /* 0000278C: */    mr r24,r3
    /* 00002790: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(72, 4, "loc_40")]
    /* 00002794: */    li r3,0x20
    /* 00002798: */    li r4,0xF
    /* 0000279C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000027A0: */    stw r3,0x188(r24)
    /* 000027A4: */    li r3,0x28
    /* 000027A8: */    li r4,0xF
    /* 000027AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000027B0: */    stw r3,0x18C(r24)
    /* 000027B4: */    li r3,0x8
    /* 000027B8: */    li r4,0xF
    /* 000027BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000027C0: */    stw r3,0x190(r24)
    /* 000027C4: */    li r3,0xC
    /* 000027C8: */    li r4,0xF
    /* 000027CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000027D0: */    cmpwi r3,0x0
    /* 000027D4: */    beq- loc_27E8
    /* 000027D8: */    li r0,0x0
    /* 000027DC: */    stw r0,0x0(r3)
    /* 000027E0: */    stw r0,0x4(r3)
    /* 000027E4: */    stw r0,0x8(r3)
loc_27E8:
    /* 000027E8: */    stw r3,0x194(r24)
    /* 000027EC: */    li r3,0x8
    /* 000027F0: */    li r4,0xF
    /* 000027F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000027F8: */    cmpwi r3,0x0
    /* 000027FC: */    beq- loc_280C
    /* 00002800: */    li r0,0x0
    /* 00002804: */    stw r0,0x0(r3)
    /* 00002808: */    stw r0,0x4(r3)
loc_280C:
    /* 0000280C: */    stw r3,0x198(r24)
    /* 00002810: */    lis r5,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_A70")]
    /* 00002814: */    mr r3,r24
    /* 00002818: */    li r4,0x0
    /* 0000281C: */    lwz r12,0x3C(r24)
    /* 00002820: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_A70")]
    /* 00002824: */    lwz r12,0xC4(r12)
    /* 00002828: */    mtctr r12
    /* 0000282C: */    bctrl
    /* 00002830: */    lfs f3,0x0(r30)
    /* 00002834: */    li r7,0x1
    /* 00002838: */    lwz r4,0x188(r24)
    /* 0000283C: */    li r0,0x0
    /* 00002840: */    lfs f2,0x24(r30)
    /* 00002844: */    addi r5,r30,0x10
    /* 00002848: */    stfs f3,0x0(r4)
    /* 0000284C: */    li r27,0x0
    /* 00002850: */    lfs f0,0x28(r30)
    /* 00002854: */    lwz r4,0x188(r24)
    /* 00002858: */    stfs f2,0x4(r4)
    /* 0000285C: */    lwz r6,0x164(r24)
    /* 00002860: */    lwz r4,0x188(r24)
    /* 00002864: */    lfs f1,0x8(r6)
    /* 00002868: */    fneg f1,f1
    /* 0000286C: */    stfs f1,0x8(r4)
    /* 00002870: */    lwz r4,0x188(r24)
    /* 00002874: */    stfs f3,0xC(r4)
    /* 00002878: */    lwz r4,0x188(r24)
    /* 0000287C: */    stfs f2,0x10(r4)
    /* 00002880: */    lwz r6,0x164(r24)
    /* 00002884: */    lwz r4,0x188(r24)
    /* 00002888: */    lfs f1,0x8(r6)
    /* 0000288C: */    fneg f1,f1
    /* 00002890: */    stfs f1,0x14(r4)
    /* 00002894: */    lwz r4,0x188(r24)
    /* 00002898: */    stfs f0,0x18(r4)
    /* 0000289C: */    lwz r6,0x188(r24)
    /* 000028A0: */    lbz r4,0x1C(r6)
    /* 000028A4: */    ori r4,r4,0x80
    /* 000028A8: */    stb r4,0x1C(r6)
    /* 000028AC: */    lwz r9,0x188(r24)
    /* 000028B0: */    lwz r8,0x18C(r24)
    /* 000028B4: */    lwz r6,0x0(r9)
    /* 000028B8: */    lwz r4,0x4(r9)
    /* 000028BC: */    stw r6,0x0(r8)
    /* 000028C0: */    stw r4,0x4(r8)
    /* 000028C4: */    lwz r4,0x8(r9)
    /* 000028C8: */    stw r4,0x8(r8)
    /* 000028CC: */    lwz r6,0xC(r9)
    /* 000028D0: */    lwz r4,0x10(r9)
    /* 000028D4: */    stw r6,0xC(r8)
    /* 000028D8: */    stw r4,0x10(r8)
    /* 000028DC: */    lwz r4,0x14(r9)
    /* 000028E0: */    stw r4,0x14(r8)
    /* 000028E4: */    lfs f0,0x18(r9)
    /* 000028E8: */    stfs f0,0x18(r8)
    /* 000028EC: */    lbz r4,0x1C(r9)
    /* 000028F0: */    stb r4,0x1C(r8)
    /* 000028F4: */    lwz r4,0x18C(r24)
    /* 000028F8: */    stw r7,0x20(r4)
    /* 000028FC: */    lwz r4,0x18C(r24)
    /* 00002900: */    stw r3,0x24(r4)
    /* 00002904: */    lwz r4,0x18C(r24)
    /* 00002908: */    lwz r3,0x190(r24)
    /* 0000290C: */    stw r4,0x0(r3)
    /* 00002910: */    lwz r3,0x190(r24)
    /* 00002914: */    stw r7,0x4(r3)
    /* 00002918: */    lwz r4,0x190(r24)
    /* 0000291C: */    lwz r3,0x194(r24)
    /* 00002920: */    stw r4,0x4(r3)
    /* 00002924: */    lwz r3,0x194(r24)
    /* 00002928: */    stw r0,0x0(r3)
    /* 0000292C: */    lwz r3,0x198(r24)
    /* 00002930: */    stw r7,0x0(r3)
    /* 00002934: */    lwz r0,0x194(r24)
    /* 00002938: */    lwz r3,0x198(r24)
    /* 0000293C: */    stw r0,0x4(r3)
    /* 00002940: */    lwz r0,0x10(r30)
    /* 00002944: */    lwz r6,0x4(r5)
    /* 00002948: */    stw r0,0x20(r1)
    /* 0000294C: */    lwz r4,0x8(r5)
    /* 00002950: */    lwz r3,0xC(r5)
    /* 00002954: */    lwz r0,0x10(r5)
    /* 00002958: */    stw r6,0x24(r1)
    /* 0000295C: */    stw r4,0x28(r1)
    /* 00002960: */    stw r3,0x2C(r1)
    /* 00002964: */    stw r0,0x30(r1)
    /* 00002968: */    stw r24,0x20(r1)
    /* 0000296C: */    lwz r3,0x44(r24)
    /* 00002970: */    lwz r21,0x0(r3)
    /* 00002974: */    cmpwi r21,0x0
    /* 00002978: */    beq- loc_29AC
    /* 0000297C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 7, "loc_8040ABD8")]
    /* 00002980: */    mr r3,r21
    /* 00002984: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(0, 7, "loc_8040ABD8")]
    /* 00002988: */    addi r4,r1,0x10
    /* 0000298C: */    stw r5,0x10(r1)
    /* 00002990: */    lwz r12,0x0(r21)
    /* 00002994: */    lwz r12,0x8(r12)
    /* 00002998: */    mtctr r12
    /* 0000299C: */    bctrl
    /* 000029A0: */    cmpwi r3,0x0
    /* 000029A4: */    beq- loc_29AC
    /* 000029A8: */    li r27,0x1
loc_29AC:
    /* 000029AC: */    cmpwi r27,0x0
    /* 000029B0: */    beq- loc_29B8
    /* 000029B4: */    b loc_29BC
loc_29B8:
    /* 000029B8: */    li r21,0x0
loc_29BC:
    /* 000029BC: */    stw r21,0x24(r1)
    /* 000029C0: */    mr r4,r24
    /* 000029C4: */    addi r3,r1,0x14
    /* 000029C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__getPos")]
    /* 000029CC: */    addi r0,r1,0x14
    /* 000029D0: */    li r3,0x818
    /* 000029D4: */    stw r0,0x2C(r1)
    /* 000029D8: */    li r4,0xF
    /* 000029DC: */    lwz r0,0x198(r24)
    /* 000029E0: */    stw r0,0x30(r1)
    /* 000029E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000029E8: */    cmpwi r3,0x0
    /* 000029EC: */    mr r29,r3
    /* 000029F0: */    beq- loc_2F18
    /* 000029F4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_2230")]
    /* 000029F8: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 000029FC: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_444")]
    /* 00002A00: */    addi r4,r1,0x20
    /* 00002A04: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_2230")]
    /* 00002A08: */    addi r6,r3,0x47C
    /* 00002A0C: */    addi r7,r3,0x658
    /* 00002A10: */    addi r8,r3,0x76C
    /* 00002A14: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 00002A18: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_444")]
    /* 00002A1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____ct")]
    /* 00002A20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_ABC")]
    /* 00002A24: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 00002A28: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_ABC")]
    /* 00002A2C: */    addi r28,r29,0x358
    /* 00002A30: */    stw r3,0x3C(r29)
    /* 00002A34: */    addi r0,r3,0x64
    /* 00002A38: */    addi r5,r3,0x70
    /* 00002A3C: */    addi r7,r3,0x84
    /* 00002A40: */    stw r0,0x40(r29)
    /* 00002A44: */    addi r0,r3,0xDC
    /* 00002A48: */    addi r3,r1,0x1D8
    /* 00002A4C: */    li r4,0x6
    /* 00002A50: */    stw r5,0x48(r29)
    /* 00002A54: */    li r5,0x0
    /* 00002A58: */    stw r7,0x54(r29)
    /* 00002A5C: */    stw r0,0x64(r29)
    /* 00002A60: */    lwz r0,0x2C(r29)
    /* 00002A64: */    lwz r31,0x0(r6)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 00002A68: */    lwz r26,0x28(r29)
    /* 00002A6C: */    rlwinm r27,r0,25,24,31
    /* 00002A70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 00002A74: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_1880")]
    /* 00002A78: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 1, "soCollisionAttackPart____ct")]
    /* 00002A7C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_1880")]
    /* 00002A80: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 00002A84: */    stw r3,0x0(r28)
    /* 00002A88: */    addi r0,r3,0x48
    /* 00002A8C: */    addi r3,r28,0xC
    /* 00002A90: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 1, "soCollisionAttackPart____ct")]
    /* 00002A94: */    stw r0,0x4(r28)
    /* 00002A98: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 00002A9C: */    li r6,0x90
    /* 00002AA0: */    li r7,0x1
    /* 00002AA4: */    lwz r0,0x8(r28)
    /* 00002AA8: */    rlwinm r0,r0,0,7,31
    /* 00002AAC: */    stw r0,0x8(r28)
    /* 00002AB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00002AB4: */    lwz r12,0x0(r28)
    /* 00002AB8: */    mr r3,r28
    /* 00002ABC: */    lwz r12,0x78(r12)
    /* 00002AC0: */    mtctr r12
    /* 00002AC4: */    bctrl
    /* 00002AC8: */    lwz r12,0x0(r28)
    /* 00002ACC: */    mr r25,r3
    /* 00002AD0: */    mr r3,r28
    /* 00002AD4: */    lwz r12,0x74(r12)
    /* 00002AD8: */    mtctr r12
    /* 00002ADC: */    bctrl
    /* 00002AE0: */    lwz r12,0x0(r28)
    /* 00002AE4: */    mr r23,r3
    /* 00002AE8: */    mr r3,r28
    /* 00002AEC: */    lwz r12,0x3C(r12)
    /* 00002AF0: */    mtctr r12
    /* 00002AF4: */    bctrl
    /* 00002AF8: */    lwz r12,0x0(r28)
    /* 00002AFC: */    mr r22,r3
    /* 00002B00: */    mr r3,r28
    /* 00002B04: */    lwz r12,0x40(r12)
    /* 00002B08: */    mtctr r12
    /* 00002B0C: */    bctrl
    /* 00002B10: */    lwz r12,0x0(r28)
    /* 00002B14: */    mr r21,r3
    /* 00002B18: */    mr r3,r28
    /* 00002B1C: */    lwz r12,0x18(r12)
    /* 00002B20: */    mtctr r12
    /* 00002B24: */    bctrl
    /* 00002B28: */    mr r5,r3
    /* 00002B2C: */    mr r6,r21
    /* 00002B30: */    mr r7,r22
    /* 00002B34: */    mr r8,r23
    /* 00002B38: */    mr r9,r25
    /* 00002B3C: */    addi r3,r28,0x4
    /* 00002B40: */    li r4,0x1
    /* 00002B44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__resize")]
    /* 00002B48: */    mr r21,r3
    /* 00002B4C: */    li r22,0x0
    /* 00002B50: */    b loc_2B70
loc_2B54:
    /* 00002B54: */    lwz r12,0x0(r28)
    /* 00002B58: */    mr r3,r28
    /* 00002B5C: */    addi r4,r1,0x1D8
    /* 00002B60: */    lwz r12,0x30(r12)
    /* 00002B64: */    mtctr r12
    /* 00002B68: */    bctrl
    /* 00002B6C: */    addi r22,r22,0x1
loc_2B70:
    /* 00002B70: */    cmpw r22,r21
    /* 00002B74: */    blt+ loc_2B54
    /* 00002B78: */    addi r3,r1,0x1D8
    /* 00002B7C: */    li r4,-0x1
    /* 00002B80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 00002B84: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_1730")]
    /* 00002B88: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionGroup____ct")]
    /* 00002B8C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_1730")]
    /* 00002B90: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00002B94: */    stw r3,0x9C(r28)
    /* 00002B98: */    addi r0,r3,0x48
    /* 00002B9C: */    li r21,0x1
    /* 00002BA0: */    addi r3,r28,0xA8
    /* 00002BA4: */    stw r0,0xA0(r28)
    /* 00002BA8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionGroup____ct")]
    /* 00002BAC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00002BB0: */    li r6,0x78
    /* 00002BB4: */    lwz r0,0xA4(r28)
    /* 00002BB8: */    li r7,0x1
    /* 00002BBC: */    rlwinm r0,r0,0,4,31
    /* 00002BC0: */    rlwimi r0,r21,26,4,5
    /* 00002BC4: */    rlwinm r0,r0,0,7,5
    /* 00002BC8: */    stw r0,0xA4(r28)
    /* 00002BCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00002BD0: */    addi r3,r28,0xA0
    /* 00002BD4: */    li r4,0x1
    /* 00002BD8: */    li r5,0x1
    /* 00002BDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 00002BE0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_1B70")]
    /* 00002BE4: */    lfs f0,0x2C(r30)
    /* 00002BE8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_1B70")]
    /* 00002BEC: */    addi r9,r28,0x120
    /* 00002BF0: */    stw r3,0x120(r28)
    /* 00002BF4: */    mr r5,r26
    /* 00002BF8: */    mr r6,r27
    /* 00002BFC: */    mr r7,r28
    /* 00002C00: */    stfs f0,0x12C(r1)
    /* 00002C04: */    mr r10,r31
    /* 00002C08: */    addi r3,r28,0x124
    /* 00002C0C: */    addi r4,r29,0xA8
    /* 00002C10: */    stfs f0,0x60(r1)
    /* 00002C14: */    addi r8,r28,0x9C
    /* 00002C18: */    stfs f0,0xCC(r1)
    /* 00002C1C: */    stw r21,0x8(r1)
    /* 00002C20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 00002C24: */    lwz r0,0x2C(r29)
    /* 00002C28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 00002C2C: */    lwz r26,0x0(r3)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 00002C30: */    addi r27,r29,0x51C
    /* 00002C34: */    lwz r25,0x28(r29)
    /* 00002C38: */    rlwinm r28,r0,25,24,31
    /* 00002C3C: */    addi r3,r1,0x170
    /* 00002C40: */    li r4,0x6
    /* 00002C44: */    li r5,0x3FF
    /* 00002C48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____ct")]
    /* 00002C4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_15D8")]
    /* 00002C50: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 1, "soCollisionHitPart____ct")]
    /* 00002C54: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_15D8")]
    /* 00002C58: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitPart____dt")]
    /* 00002C5C: */    stw r3,0x0(r27)
    /* 00002C60: */    addi r0,r3,0x48
    /* 00002C64: */    addi r3,r27,0xC
    /* 00002C68: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 1, "soCollisionHitPart____ct")]
    /* 00002C6C: */    stw r0,0x4(r27)
    /* 00002C70: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitPart____dt")]
    /* 00002C74: */    li r6,0x68
    /* 00002C78: */    li r7,0x1
    /* 00002C7C: */    lwz r0,0x8(r27)
    /* 00002C80: */    rlwinm r0,r0,0,7,31
    /* 00002C84: */    stw r0,0x8(r27)
    /* 00002C88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00002C8C: */    lwz r12,0x0(r27)
    /* 00002C90: */    mr r3,r27
    /* 00002C94: */    lwz r12,0x78(r12)
    /* 00002C98: */    mtctr r12
    /* 00002C9C: */    bctrl
    /* 00002CA0: */    lwz r12,0x0(r27)
    /* 00002CA4: */    mr r21,r3
    /* 00002CA8: */    mr r3,r27
    /* 00002CAC: */    lwz r12,0x74(r12)
    /* 00002CB0: */    mtctr r12
    /* 00002CB4: */    bctrl
    /* 00002CB8: */    lwz r12,0x0(r27)
    /* 00002CBC: */    mr r22,r3
    /* 00002CC0: */    mr r3,r27
    /* 00002CC4: */    lwz r12,0x3C(r12)
    /* 00002CC8: */    mtctr r12
    /* 00002CCC: */    bctrl
    /* 00002CD0: */    lwz r12,0x0(r27)
    /* 00002CD4: */    mr r23,r3
    /* 00002CD8: */    mr r3,r27
    /* 00002CDC: */    lwz r12,0x40(r12)
    /* 00002CE0: */    mtctr r12
    /* 00002CE4: */    bctrl
    /* 00002CE8: */    lwz r12,0x0(r27)
    /* 00002CEC: */    mr r31,r3
    /* 00002CF0: */    mr r3,r27
    /* 00002CF4: */    lwz r12,0x18(r12)
    /* 00002CF8: */    mtctr r12
    /* 00002CFC: */    bctrl
    /* 00002D00: */    mr r5,r3
    /* 00002D04: */    mr r6,r31
    /* 00002D08: */    mr r7,r23
    /* 00002D0C: */    mr r8,r22
    /* 00002D10: */    mr r9,r21
    /* 00002D14: */    addi r3,r27,0x4
    /* 00002D18: */    li r4,0x1
    /* 00002D1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__resize")]
    /* 00002D20: */    mr r31,r3
    /* 00002D24: */    li r21,0x0
    /* 00002D28: */    b loc_2D48
loc_2D2C:
    /* 00002D2C: */    lwz r12,0x0(r27)
    /* 00002D30: */    mr r3,r27
    /* 00002D34: */    addi r4,r1,0x170
    /* 00002D38: */    lwz r12,0x30(r12)
    /* 00002D3C: */    mtctr r12
    /* 00002D40: */    bctrl
    /* 00002D44: */    addi r21,r21,0x1
loc_2D48:
    /* 00002D48: */    cmpw r21,r31
    /* 00002D4C: */    blt+ loc_2D2C
    /* 00002D50: */    addi r3,r1,0x170
    /* 00002D54: */    li r4,-0x1
    /* 00002D58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____dt")]
    /* 00002D5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_1730")]
    /* 00002D60: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionGroup____ct")]
    /* 00002D64: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_1730")]
    /* 00002D68: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00002D6C: */    stw r3,0x74(r27)
    /* 00002D70: */    addi r0,r3,0x48
    /* 00002D74: */    li r31,0x1
    /* 00002D78: */    addi r3,r27,0x80
    /* 00002D7C: */    stw r0,0x78(r27)
    /* 00002D80: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionGroup____ct")]
    /* 00002D84: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00002D88: */    li r6,0x78
    /* 00002D8C: */    lwz r0,0x7C(r27)
    /* 00002D90: */    li r7,0x1
    /* 00002D94: */    rlwinm r0,r0,0,4,31
    /* 00002D98: */    rlwimi r0,r31,26,4,5
    /* 00002D9C: */    rlwinm r0,r0,0,7,5
    /* 00002DA0: */    stw r0,0x7C(r27)
    /* 00002DA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00002DA8: */    addi r3,r27,0x78
    /* 00002DAC: */    li r4,0x1
    /* 00002DB0: */    li r5,0x1
    /* 00002DB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 00002DB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_1480")]
    /* 00002DBC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____ct")]
    /* 00002DC0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_1480")]
    /* 00002DC4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____dt")]
    /* 00002DC8: */    stw r3,0xF8(r27)
    /* 00002DCC: */    addi r0,r3,0x48
    /* 00002DD0: */    addi r3,r27,0x104
    /* 00002DD4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____ct")]
    /* 00002DD8: */    stw r0,0xFC(r27)
    /* 00002DDC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____dt")]
    /* 00002DE0: */    li r6,0x38
    /* 00002DE4: */    li r7,0x1
    /* 00002DE8: */    lwz r0,0x100(r27)
    /* 00002DEC: */    rlwinm r0,r0,0,4,31
    /* 00002DF0: */    rlwimi r0,r31,26,4,5
    /* 00002DF4: */    rlwinm r0,r0,0,7,5
    /* 00002DF8: */    stw r0,0x100(r27)
    /* 00002DFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00002E00: */    addi r3,r27,0xFC
    /* 00002E04: */    li r4,0x1
    /* 00002E08: */    li r5,0x1
    /* 00002E0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 00002E10: */    stw r31,0x8(r1)
    /* 00002E14: */    mr r5,r25
    /* 00002E18: */    mr r6,r28
    /* 00002E1C: */    mr r7,r27
    /* 00002E20: */    mr r10,r26
    /* 00002E24: */    addi r3,r27,0x13C
    /* 00002E28: */    addi r4,r29,0xA8
    /* 00002E2C: */    addi r8,r27,0x74
    /* 00002E30: */    addi r9,r27,0xF8
    /* 00002E34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____ct")]
    /* 00002E38: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 00002E3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_1340")]
    /* 00002E40: */    lwz r22,0x0(r4)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 00002E44: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_1340")]
    /* 00002E48: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 1, "soDamage____ct")]
    /* 00002E4C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(72, 1, "soDamage____dt")]
    /* 00002E50: */    stw r3,0x6C0(r29)
    /* 00002E54: */    addi r0,r3,0x48
    /* 00002E58: */    addi r21,r29,0x6C0
    /* 00002E5C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 1, "soDamage____ct")]
    /* 00002E60: */    stw r0,0x6C4(r29)
    /* 00002E64: */    addi r3,r21,0xC
    /* 00002E68: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(72, 1, "soDamage____dt")]
    /* 00002E6C: */    li r6,0xA0
    /* 00002E70: */    lwz r0,0x6C8(r29)
    /* 00002E74: */    li r7,0x1
    /* 00002E78: */    rlwinm r0,r0,0,4,31
    /* 00002E7C: */    rlwimi r0,r31,26,4,5
    /* 00002E80: */    rlwinm r0,r0,0,7,5
    /* 00002E84: */    stw r0,0x6C8(r29)
    /* 00002E88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00002E8C: */    addi r3,r21,0x4
    /* 00002E90: */    li r4,0x1
    /* 00002E94: */    li r5,0x1
    /* 00002E98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 00002E9C: */    lis r25,0x0                              [R_PPC_ADDR16_HA(72, 6, "loc_58")]
    /* 00002EA0: */    lbz r0,0x0(r25)                          [R_PPC_ADDR16_LO(72, 6, "loc_58")]
    /* 00002EA4: */    extsb. r0,r0
    /* 00002EA8: */    bne- loc_2ED8
    /* 00002EAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_D98")]
    /* 00002EB0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 1, "soDamageTransactorNull____dt")]
    /* 00002EB4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(72, 6, "loc_5C")]
    /* 00002EB8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(72, 6, "loc_24")]
    /* 00002EBC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_D98")]
    /* 00002EC0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 1, "soDamageTransactorNull____dt")]
    /* 00002EC4: */    stw r3,0x0(r6)                           [R_PPC_ADDR16_LO(72, 6, "loc_5C")]
    /* 00002EC8: */    addi r3,r6,0x0                           [R_PPC_ADDR16_LO(72, 6, "loc_5C")]
    /* 00002ECC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(72, 6, "loc_24")]
    /* 00002ED0: */    bl globaldestructorchain____register_global_object
    /* 00002ED4: */    stb r31,0x0(r25)                         [R_PPC_ADDR16_LO(72, 6, "loc_58")]
loc_2ED8:
    /* 00002ED8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5FF4")]
    /* 00002EDC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(72, 6, "loc_5C")]
    /* 00002EE0: */    mr r5,r21
    /* 00002EE4: */    mr r8,r22
    /* 00002EE8: */    addi r3,r21,0xAC
    /* 00002EEC: */    addi r4,r29,0xA8
    /* 00002EF0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5FF4")]
    /* 00002EF4: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(72, 6, "loc_5C")]
    /* 00002EF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ykDamageModuleImpl____ct")]
    /* 00002EFC: */    mr r3,r29
    /* 00002F00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__postIntialize")]
    /* 00002F04: */    lwz r4,0x2C(r1)
    /* 00002F08: */    mr r3,r29
    /* 00002F0C: */    lfs f1,0x30(r30)
    /* 00002F10: */    lfs f2,0x0(r30)
    /* 00002F14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__activate")]
loc_2F18:
    /* 00002F18: */    mr r3,r24
    /* 00002F1C: */    mr r4,r29
    /* 00002F20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__setYakumono")]
    /* 00002F24: */    addi r11,r1,0x2A0
    /* 00002F28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 00002F2C: */    lwz r0,0x2A4(r1)
    /* 00002F30: */    mtlr r0
    /* 00002F34: */    addi r1,r1,0x2A0
    /* 00002F38: */    blr
soCollisionAttackAbsolute____dt:
    /* 00002F3C: */    stwu r1,-0x10(r1)
    /* 00002F40: */    mflr r0
    /* 00002F44: */    cmpwi r3,0x0
    /* 00002F48: */    stw r0,0x14(r1)
    /* 00002F4C: */    stw r31,0xC(r1)
    /* 00002F50: */    mr r31,r3
    /* 00002F54: */    beq- loc_2F64
    /* 00002F58: */    cmpwi r4,0x0
    /* 00002F5C: */    ble- loc_2F64
    /* 00002F60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F64:
    /* 00002F64: */    mr r3,r31
    /* 00002F68: */    lwz r31,0xC(r1)
    /* 00002F6C: */    lwz r0,0x14(r1)
    /* 00002F70: */    mtlr r0
    /* 00002F74: */    addi r1,r1,0x10
    /* 00002F78: */    blr
soDamageTransactorNull____dt:
    /* 00002F7C: */    stwu r1,-0x10(r1)
    /* 00002F80: */    mflr r0
    /* 00002F84: */    cmpwi r3,0x0
    /* 00002F88: */    stw r0,0x14(r1)
    /* 00002F8C: */    stw r31,0xC(r1)
    /* 00002F90: */    mr r31,r3
    /* 00002F94: */    beq- loc_2FA4
    /* 00002F98: */    cmpwi r4,0x0
    /* 00002F9C: */    ble- loc_2FA4
    /* 00002FA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2FA4:
    /* 00002FA4: */    mr r3,r31
    /* 00002FA8: */    lwz r31,0xC(r1)
    /* 00002FAC: */    lwz r0,0x14(r1)
    /* 00002FB0: */    mtlr r0
    /* 00002FB4: */    addi r1,r1,0x10
    /* 00002FB8: */    blr
grGreenhillCheck__setAttack:
    /* 00002FBC: */    stwu r1,-0xE0(r1)
    /* 00002FC0: */    mflr r0
    /* 00002FC4: */    stw r0,0xE4(r1)
    /* 00002FC8: */    stw r31,0xDC(r1)
    /* 00002FCC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(72, 4, "loc_40")]
    /* 00002FD0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(72, 4, "loc_40")]
    /* 00002FD4: */    stw r30,0xD8(r1)
    /* 00002FD8: */    stw r29,0xD4(r1)
    /* 00002FDC: */    mr r29,r3
    /* 00002FE0: */    lbz r0,0x185(r3)
    /* 00002FE4: */    cmplwi r0,0x1
    /* 00002FE8: */    beq- loc_313C
    /* 00002FEC: */    lwz r0,0xC0(r1)
    /* 00002FF0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_A70")]
    /* 00002FF4: */    lfs f0,0x2C(r31)
    /* 00002FF8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_A70")]
    /* 00002FFC: */    rlwinm r0,r0,0,0,26
    /* 00003000: */    li r4,0x0
    /* 00003004: */    stfs f0,0xAC(r1)
    /* 00003008: */    stfs f0,0xB0(r1)
    /* 0000300C: */    stfs f0,0xB4(r1)
    /* 00003010: */    stw r0,0xC0(r1)
    /* 00003014: */    lwz r12,0x3C(r3)
    /* 00003018: */    lwz r12,0xC4(r12)
    /* 0000301C: */    mtctr r12
    /* 00003020: */    bctrl
    /* 00003024: */    lwz r12,0x3C(r29)
    /* 00003028: */    mr r30,r3
    /* 0000302C: */    mr r3,r29
    /* 00003030: */    addi r4,r1,0x78
    /* 00003034: */    lwz r12,0xC8(r12)
    /* 00003038: */    mr r6,r30
    /* 0000303C: */    li r5,0x0
    /* 00003040: */    mtctr r12
    /* 00003044: */    bctrl
    /* 00003048: */    lfs f0,0x80(r1)
    /* 0000304C: */    li r5,0x3FF
    /* 00003050: */    lfs f1,0x24(r31)
    /* 00003054: */    li r8,0x7
    /* 00003058: */    fneg f0,f0
    /* 0000305C: */    lfs f3,0x0(r31)
    /* 00003060: */    lfs f2,0x2C(r31)
    /* 00003064: */    li r12,0x0
    /* 00003068: */    stfs f3,0x78(r1)
    /* 0000306C: */    li r11,0xF
    /* 00003070: */    stfs f1,0x7C(r1)
    /* 00003074: */    li r31,0x1
    /* 00003078: */    li r0,0x3C
    /* 0000307C: */    fmr f3,f2
    /* 00003080: */    stfs f0,0x80(r1)
    /* 00003084: */    fmr f4,f2
    /* 00003088: */    mr r3,r29
    /* 0000308C: */    addi r4,r1,0x88
    /* 00003090: */    stw r30,0x8(r1)
    /* 00003094: */    addi r6,r1,0x78
    /* 00003098: */    li r7,0x169
    /* 0000309C: */    stw r5,0xC(r1)
    /* 000030A0: */    li r5,0xA
    /* 000030A4: */    li r9,0x0
    /* 000030A8: */    li r10,0x46
    /* 000030AC: */    stw r8,0x10(r1)
    /* 000030B0: */    li r8,0x46
    /* 000030B4: */    stw r12,0x14(r1)
    /* 000030B8: */    stw r11,0x18(r1)
    /* 000030BC: */    stw r12,0x1C(r1)
    /* 000030C0: */    stw r31,0x20(r1)
    /* 000030C4: */    stw r31,0x24(r1)
    /* 000030C8: */    stw r12,0x28(r1)
    /* 000030CC: */    stw r12,0x2C(r1)
    /* 000030D0: */    stw r12,0x30(r1)
    /* 000030D4: */    stw r31,0x34(r1)
    /* 000030D8: */    stw r12,0x38(r1)
    /* 000030DC: */    stw r12,0x3C(r1)
    /* 000030E0: */    stw r12,0x40(r1)
    /* 000030E4: */    stw r0,0x44(r1)
    /* 000030E8: */    stw r12,0x48(r1)
    /* 000030EC: */    stw r12,0x4C(r1)
    /* 000030F0: */    stw r12,0x50(r1)
    /* 000030F4: */    stw r12,0x54(r1)
    /* 000030F8: */    stw r12,0x58(r1)
    /* 000030FC: */    stw r12,0x5C(r1)
    /* 00003100: */    stw r12,0x60(r1)
    /* 00003104: */    stw r12,0x64(r1)
    /* 00003108: */    stw r12,0x68(r1)
    /* 0000310C: */    stw r12,0x6C(r1)
    /* 00003110: */    stw r31,0x70(r1)
    /* 00003114: */    lwz r12,0x3C(r29)
    /* 00003118: */    lwz r12,0x1BC(r12)
    /* 0000311C: */    mtctr r12
    /* 00003120: */    bctrl
    /* 00003124: */    lwz r3,0x14C(r29)
    /* 00003128: */    addi r6,r1,0x88
    /* 0000312C: */    li r4,0x0
    /* 00003130: */    li r5,0x0
    /* 00003134: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setAttack")]
    /* 00003138: */    stb r31,0x185(r29)
loc_313C:
    /* 0000313C: */    lwz r0,0xE4(r1)
    /* 00003140: */    lwz r31,0xDC(r1)
    /* 00003144: */    lwz r30,0xD8(r1)
    /* 00003148: */    lwz r29,0xD4(r1)
    /* 0000314C: */    mtlr r0
    /* 00003150: */    addi r1,r1,0xE0
    /* 00003154: */    blr
grGreenhillCheck__changeColor:
    /* 00003158: */    stwu r1,-0x60(r1)
    /* 0000315C: */    mflr r0
    /* 00003160: */    stw r0,0x64(r1)
    /* 00003164: */    li r0,0x0
    /* 00003168: */    stw r31,0x5C(r1)
    /* 0000316C: */    stw r30,0x58(r1)
    /* 00003170: */    mr r30,r4
    /* 00003174: */    stw r0,0x20(r1)
    /* 00003178: */    stw r0,0x1C(r1)
    /* 0000317C: */    stw r0,0x18(r1)
    /* 00003180: */    lwz r3,0x44(r3)
    /* 00003184: */    lwz r31,0x0(r3)
    /* 00003188: */    cmpwi r31,0x0
    /* 0000318C: */    beq- loc_3298
    /* 00003190: */    lwz r0,0xE8(r31)
    /* 00003194: */    cmpwi r0,0x0
    /* 00003198: */    stw r0,0x20(r1)
    /* 0000319C: */    beq- loc_3298
    /* 000031A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_AB0")]
    /* 000031A4: */    addi r3,r1,0x20
    /* 000031A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_AB0")]
    /* 000031AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResMat")]
    /* 000031B0: */    cmpwi r3,0x0
    /* 000031B4: */    stw r3,0x1C(r1)
    /* 000031B8: */    beq- loc_3298
    /* 000031BC: */    lwz r5,0xC(r3)
    /* 000031C0: */    mr r4,r31
    /* 000031C4: */    addi r3,r1,0x24
    /* 000031C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedMatAccessFPQ34nw4r3g3____ct")]
    /* 000031CC: */    addi r3,r1,0x24
    /* 000031D0: */    li r4,0x0
    /* 000031D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedMatAccessFb__GetResMatTevColor")]
    /* 000031D8: */    cmpwi r3,0x0
    /* 000031DC: */    stw r3,0x18(r1)
    /* 000031E0: */    beq- loc_3298
    /* 000031E4: */    cmpwi r30,0x1
    /* 000031E8: */    beq- loc_3234
    /* 000031EC: */    bge- loc_3268
    /* 000031F0: */    cmpwi r30,0x0
    /* 000031F4: */    bge- loc_31FC
    /* 000031F8: */    b loc_3268
loc_31FC:
    /* 000031FC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_74")]
    /* 00003200: */    lbzu r5,0x0(r6)                          [R_PPC_ADDR16_LO(72, 4, "loc_74")]
    /* 00003204: */    lbz r4,0x1(r6)
    /* 00003208: */    lbz r3,0x2(r6)
    /* 0000320C: */    lbz r0,0x3(r6)
    /* 00003210: */    stb r5,0x10(r1)
    /* 00003214: */    stb r4,0x11(r1)
    /* 00003218: */    stb r3,0x12(r1)
    /* 0000321C: */    stb r0,0x13(r1)
    /* 00003220: */    stb r5,0x14(r1)
    /* 00003224: */    stb r4,0x15(r1)
    /* 00003228: */    stb r3,0x16(r1)
    /* 0000322C: */    stb r0,0x17(r1)
    /* 00003230: */    b loc_3268
loc_3234:
    /* 00003234: */    lis r6,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_78")]
    /* 00003238: */    lbzu r5,0x0(r6)                          [R_PPC_ADDR16_LO(72, 4, "loc_78")]
    /* 0000323C: */    lbz r4,0x1(r6)
    /* 00003240: */    lbz r3,0x2(r6)
    /* 00003244: */    lbz r0,0x3(r6)
    /* 00003248: */    stb r5,0xC(r1)
    /* 0000324C: */    stb r4,0xD(r1)
    /* 00003250: */    stb r3,0xE(r1)
    /* 00003254: */    stb r0,0xF(r1)
    /* 00003258: */    stb r5,0x14(r1)
    /* 0000325C: */    stb r4,0x15(r1)
    /* 00003260: */    stb r3,0x16(r1)
    /* 00003264: */    stb r0,0x17(r1)
loc_3268:
    /* 00003268: */    lwz r0,0x14(r1)
    /* 0000326C: */    addi r3,r1,0x18
    /* 00003270: */    addi r5,r1,0x8
    /* 00003274: */    li r4,0x1
    /* 00003278: */    stw r0,0x8(r1)
    /* 0000327C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorF11_GXTevR__GXSetTevColor")]
    /* 00003280: */    addi r3,r1,0x18
    /* 00003284: */    li r4,0x0
    /* 00003288: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorFb__DCStore")]
    /* 0000328C: */    addi r3,r1,0x1C
    /* 00003290: */    li r4,0x0
    /* 00003294: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMatFb__DCStore")]
loc_3298:
    /* 00003298: */    lwz r0,0x64(r1)
    /* 0000329C: */    lwz r31,0x5C(r1)
    /* 000032A0: */    lwz r30,0x58(r1)
    /* 000032A4: */    mtlr r0
    /* 000032A8: */    addi r1,r1,0x60
    /* 000032AC: */    blr
grGreenhillCheck__setMotion:
    /* 000032B0: */    stwu r1,-0x80(r1)
    /* 000032B4: */    mflr r0
    /* 000032B8: */    stw r0,0x84(r1)
    /* 000032BC: */    addi r11,r1,0x80
    /* 000032C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000032C4: */    lbz r0,0x178(r3)
    /* 000032C8: */    mr r25,r3
    /* 000032CC: */    mr r26,r4
    /* 000032D0: */    mr r27,r5
    /* 000032D4: */    cmplw r0,r4
    /* 000032D8: */    mr r28,r7
    /* 000032DC: */    bne- loc_32E8
    /* 000032E0: */    cmpwi r6,0x0
    /* 000032E4: */    beq- loc_36E0
loc_32E8:
    /* 000032E8: */    lwz r4,0x44(r3)
    /* 000032EC: */    lwz r30,0x0(r4)
    /* 000032F0: */    cmpwi r30,0x0
    /* 000032F4: */    beq- loc_36E0
    /* 000032F8: */    lwz r3,0x48(r3)
    /* 000032FC: */    lwz r29,0x0(r3)
    /* 00003300: */    cmpwi r29,0x0
    /* 00003304: */    beq- loc_36E0
    /* 00003308: */    lwz r31,0xE8(r30)
    /* 0000330C: */    cmpwi r31,0x0
    /* 00003310: */    beq- loc_36E0
    /* 00003314: */    mr r3,r29
    /* 00003318: */    mr r4,r30
    /* 0000331C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00003320: */    mr r3,r29
    /* 00003324: */    mr r4,r30
    /* 00003328: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 0000332C: */    mr r3,r29
    /* 00003330: */    mr r4,r30
    /* 00003334: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 00003338: */    mr r3,r29
    /* 0000333C: */    mr r4,r30
    /* 00003340: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 00003344: */    mr r3,r29
    /* 00003348: */    mr r4,r30
    /* 0000334C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00003350: */    cmplwi r26,0x5
    /* 00003354: */    stb r26,0x178(r25)
    /* 00003358: */    bge- loc_36E0
    /* 0000335C: */    mr r3,r29
    /* 00003360: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00003364: */    xor r0,r3,r26
    /* 00003368: */    cntlzw r0,r0
    /* 0000336C: */    slw r0,r3,r0
    /* 00003370: */    rlwinm. r0,r0,1,31,31
    /* 00003374: */    beq- loc_33FC
    /* 00003378: */    mr r3,r29
    /* 0000337C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00003380: */    cmplw r26,r3
    /* 00003384: */    bge- loc_33FC
    /* 00003388: */    mr r3,r29
    /* 0000338C: */    mr r4,r26
    /* 00003390: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 00003394: */    mr r25,r3
    /* 00003398: */    li r3,0xF
    /* 0000339C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000033A0: */    cmpwi r25,0x0
    /* 000033A4: */    beq- loc_33FC
    /* 000033A8: */    stw r31,0x4C(r1)
    /* 000033AC: */    addi r4,r1,0x54
    /* 000033B0: */    addi r5,r1,0x50
    /* 000033B4: */    addi r6,r1,0x4C
    /* 000033B8: */    stw r25,0x50(r1)
    /* 000033BC: */    li r7,0x0
    /* 000033C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 000033C4: */    cmpwi r3,0x0
    /* 000033C8: */    mr r25,r3
    /* 000033CC: */    beq- loc_33FC
    /* 000033D0: */    stw r31,0x48(r1)
    /* 000033D4: */    addi r4,r1,0x48
    /* 000033D8: */    lwz r12,0x0(r3)
    /* 000033DC: */    lwz r12,0x30(r12)
    /* 000033E0: */    mtctr r12
    /* 000033E4: */    bctrl
    /* 000033E8: */    lwz r3,0xC(r29)
    /* 000033EC: */    cmpwi r3,0x0
    /* 000033F0: */    beq- loc_33F8
    /* 000033F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_33F8:
    /* 000033F8: */    stw r25,0xC(r29)
loc_33FC:
    /* 000033FC: */    mr r3,r29
    /* 00003400: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00003404: */    xor r0,r3,r26
    /* 00003408: */    cntlzw r0,r0
    /* 0000340C: */    slw r0,r3,r0
    /* 00003410: */    rlwinm. r0,r0,1,31,31
    /* 00003414: */    beq- loc_349C
    /* 00003418: */    mr r3,r29
    /* 0000341C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00003420: */    cmplw r26,r3
    /* 00003424: */    bge- loc_349C
    /* 00003428: */    mr r3,r29
    /* 0000342C: */    mr r4,r26
    /* 00003430: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 00003434: */    cmpwi r3,0x0
    /* 00003438: */    mr r25,r3
    /* 0000343C: */    beq- loc_349C
    /* 00003440: */    li r3,0xF
    /* 00003444: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00003448: */    stw r31,0x3C(r1)
    /* 0000344C: */    addi r4,r1,0x44
    /* 00003450: */    addi r5,r1,0x40
    /* 00003454: */    addi r6,r1,0x3C
    /* 00003458: */    stw r25,0x40(r1)
    /* 0000345C: */    li r7,0x0
    /* 00003460: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 00003464: */    cmpwi r3,0x0
    /* 00003468: */    mr r25,r3
    /* 0000346C: */    beq- loc_349C
    /* 00003470: */    stw r31,0x38(r1)
    /* 00003474: */    addi r4,r1,0x38
    /* 00003478: */    lwz r12,0x0(r3)
    /* 0000347C: */    lwz r12,0x30(r12)
    /* 00003480: */    mtctr r12
    /* 00003484: */    bctrl
    /* 00003488: */    lwz r3,0x10(r29)
    /* 0000348C: */    cmpwi r3,0x0
    /* 00003490: */    beq- loc_3498
    /* 00003494: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_3498:
    /* 00003498: */    stw r25,0x10(r29)
loc_349C:
    /* 0000349C: */    mr r3,r29
    /* 000034A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 000034A4: */    xor r0,r3,r26
    /* 000034A8: */    cntlzw r0,r0
    /* 000034AC: */    slw r0,r3,r0
    /* 000034B0: */    rlwinm. r0,r0,1,31,31
    /* 000034B4: */    beq- loc_353C
    /* 000034B8: */    mr r3,r29
    /* 000034BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 000034C0: */    cmplw r26,r3
    /* 000034C4: */    bge- loc_353C
    /* 000034C8: */    mr r3,r29
    /* 000034CC: */    mr r4,r26
    /* 000034D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 000034D4: */    cmpwi r3,0x0
    /* 000034D8: */    mr r25,r3
    /* 000034DC: */    beq- loc_353C
    /* 000034E0: */    li r3,0xF
    /* 000034E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000034E8: */    stw r31,0x2C(r1)
    /* 000034EC: */    addi r4,r1,0x34
    /* 000034F0: */    addi r5,r1,0x30
    /* 000034F4: */    addi r6,r1,0x2C
    /* 000034F8: */    stw r25,0x30(r1)
    /* 000034FC: */    li r7,0x0
    /* 00003500: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 00003504: */    cmpwi r3,0x0
    /* 00003508: */    mr r25,r3
    /* 0000350C: */    beq- loc_353C
    /* 00003510: */    stw r31,0x28(r1)
    /* 00003514: */    addi r4,r1,0x28
    /* 00003518: */    lwz r12,0x0(r3)
    /* 0000351C: */    lwz r12,0x30(r12)
    /* 00003520: */    mtctr r12
    /* 00003524: */    bctrl
    /* 00003528: */    lwz r3,0x14(r29)
    /* 0000352C: */    cmpwi r3,0x0
    /* 00003530: */    beq- loc_3538
    /* 00003534: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_3538:
    /* 00003538: */    stw r25,0x14(r29)
loc_353C:
    /* 0000353C: */    mr r3,r29
    /* 00003540: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00003544: */    xor r0,r3,r26
    /* 00003548: */    cntlzw r0,r0
    /* 0000354C: */    slw r0,r3,r0
    /* 00003550: */    rlwinm. r0,r0,1,31,31
    /* 00003554: */    beq- loc_35DC
    /* 00003558: */    mr r3,r29
    /* 0000355C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00003560: */    cmplw r26,r3
    /* 00003564: */    bge- loc_35DC
    /* 00003568: */    mr r3,r29
    /* 0000356C: */    mr r4,r26
    /* 00003570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 00003574: */    cmpwi r3,0x0
    /* 00003578: */    mr r25,r3
    /* 0000357C: */    beq- loc_35DC
    /* 00003580: */    li r3,0xF
    /* 00003584: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00003588: */    stw r31,0x1C(r1)
    /* 0000358C: */    addi r4,r1,0x24
    /* 00003590: */    addi r5,r1,0x20
    /* 00003594: */    addi r6,r1,0x1C
    /* 00003598: */    stw r25,0x20(r1)
    /* 0000359C: */    li r7,0x0
    /* 000035A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 000035A4: */    cmpwi r3,0x0
    /* 000035A8: */    mr r25,r3
    /* 000035AC: */    beq- loc_35DC
    /* 000035B0: */    stw r31,0x18(r1)
    /* 000035B4: */    addi r4,r1,0x18
    /* 000035B8: */    lwz r12,0x0(r3)
    /* 000035BC: */    lwz r12,0x30(r12)
    /* 000035C0: */    mtctr r12
    /* 000035C4: */    bctrl
    /* 000035C8: */    lwz r3,0x18(r29)
    /* 000035CC: */    cmpwi r3,0x0
    /* 000035D0: */    beq- loc_35D8
    /* 000035D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_35D8:
    /* 000035D8: */    stw r25,0x18(r29)
loc_35DC:
    /* 000035DC: */    mr r3,r29
    /* 000035E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 000035E4: */    xor r0,r3,r26
    /* 000035E8: */    cntlzw r0,r0
    /* 000035EC: */    slw r0,r3,r0
    /* 000035F0: */    rlwinm. r0,r0,1,31,31
    /* 000035F4: */    beq- loc_3678
    /* 000035F8: */    mr r3,r29
    /* 000035FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00003600: */    cmplw r26,r3
    /* 00003604: */    bge- loc_3678
    /* 00003608: */    mr r3,r29
    /* 0000360C: */    mr r4,r26
    /* 00003610: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 00003614: */    mr r26,r3
    /* 00003618: */    li r3,0xF
    /* 0000361C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00003620: */    cmpwi r26,0x0
    /* 00003624: */    beq- loc_3678
    /* 00003628: */    stw r31,0xC(r1)
    /* 0000362C: */    addi r4,r1,0x14
    /* 00003630: */    addi r5,r1,0x10
    /* 00003634: */    addi r6,r1,0xC
    /* 00003638: */    stw r26,0x10(r1)
    /* 0000363C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 00003640: */    cmpwi r3,0x0
    /* 00003644: */    mr r25,r3
    /* 00003648: */    beq- loc_3678
    /* 0000364C: */    stw r31,0x8(r1)
    /* 00003650: */    addi r4,r1,0x8
    /* 00003654: */    lwz r12,0x0(r3)
    /* 00003658: */    lwz r12,0x30(r12)
    /* 0000365C: */    mtctr r12
    /* 00003660: */    bctrl
    /* 00003664: */    lwz r3,0x8(r29)
    /* 00003668: */    cmpwi r3,0x0
    /* 0000366C: */    beq- loc_3674
    /* 00003670: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_3674:
    /* 00003674: */    stw r25,0x8(r29)
loc_3678:
    /* 00003678: */    mr r3,r30
    /* 0000367C: */    mr r4,r29
    /* 00003680: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 00003684: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_40")]
    /* 00003688: */    mr r3,r29
    /* 0000368C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(72, 4, "loc_40")]
    /* 00003690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 00003694: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_6C")]
    /* 00003698: */    mr r3,r29
    /* 0000369C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(72, 4, "loc_6C")]
    /* 000036A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000036A4: */    mr r3,r29
    /* 000036A8: */    mr r4,r27
    /* 000036AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 000036B0: */    cmpwi r28,0x0
    /* 000036B4: */    beq- loc_36E0
    /* 000036B8: */    mr r3,r29
    /* 000036BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 000036C0: */    lis r0,0x4330
    /* 000036C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_48")]
    /* 000036C8: */    stw r3,0x5C(r1)
    /* 000036CC: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(72, 4, "loc_48")]
    /* 000036D0: */    stw r0,0x58(r1)
    /* 000036D4: */    lfd f0,0x58(r1)
    /* 000036D8: */    fsubs f0,f0,f1
    /* 000036DC: */    stfs f0,0x0(r28)
loc_36E0:
    /* 000036E0: */    addi r11,r1,0x80
    /* 000036E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000036E8: */    lwz r0,0x84(r1)
    /* 000036EC: */    mtlr r0
    /* 000036F0: */    addi r1,r1,0x80
    /* 000036F4: */    blr
grGreenhillCheck__onDamage:
    /* 000036F8: */    stwu r1,-0x10(r1)
    /* 000036FC: */    mflr r0
    /* 00003700: */    stw r0,0x14(r1)
    /* 00003704: */    stw r31,0xC(r1)
    /* 00003708: */    mr r31,r5
    /* 0000370C: */    stw r30,0x8(r1)
    /* 00003710: */    mr r30,r3
    /* 00003714: */    lwz r3,0x14C(r3)
    /* 00003718: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__getDamage")]
    /* 0000371C: */    lwz r5,0x15C(r30)
    /* 00003720: */    li r0,0x3
    /* 00003724: */    addi r3,r30,0x19C
    /* 00003728: */    li r4,0x1D16
    /* 0000372C: */    stb r0,0x0(r5)
    /* 00003730: */    li r5,0x0
    /* 00003734: */    li r6,0x0
    /* 00003738: */    li r7,-0x1
    /* 0000373C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 00003740: */    lbz r0,0x168(r30)
    /* 00003744: */    addi r3,r30,0x19C
    /* 00003748: */    lwz r4,0x164(r30)
    /* 0000374C: */    mulli r0,r0,0xC
    /* 00003750: */    add r4,r4,r0
    /* 00003754: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__setPos")]
    /* 00003758: */    lbz r4,0x30(r31)
    /* 0000375C: */    lwz r3,0x14C(r30)
    /* 00003760: */    extsb r0,r4
    /* 00003764: */    cmpwi r3,0x0
    /* 00003768: */    stw r0,0x170(r30)
    /* 0000376C: */    beq- loc_3778
    /* 00003770: */    extsb r4,r4
    /* 00003774: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setTeam")]
loc_3778:
    /* 00003778: */    lwz r0,0x14(r1)
    /* 0000377C: */    lwz r31,0xC(r1)
    /* 00003780: */    lwz r30,0x8(r1)
    /* 00003784: */    mtlr r0
    /* 00003788: */    addi r1,r1,0x10
    /* 0000378C: */    blr
soAnimCmdEventObserver__addObserver:
    /* 00003790: */    stwu r1,-0x20(r1)
    /* 00003794: */    mflr r0
    /* 00003798: */    stw r0,0x24(r1)
    /* 0000379C: */    addi r11,r1,0x20
    /* 000037A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000037A4: */    lha r29,0x4(r3)
    /* 000037A8: */    mr r27,r4
    /* 000037AC: */    mr r28,r5
    /* 000037B0: */    mr r26,r3
    /* 000037B4: */    cmpwi r29,0x0
    /* 000037B8: */    li r31,0x0
    /* 000037BC: */    li r30,0x0
    /* 000037C0: */    li r4,0x0
    /* 000037C4: */    li r5,0x0
    /* 000037C8: */    blt- loc_37DC
    /* 000037CC: */    lha r0,0x6(r3)
    /* 000037D0: */    cmpwi r0,0x0
    /* 000037D4: */    blt- loc_37DC
    /* 000037D8: */    li r5,0x1
loc_37DC:
    /* 000037DC: */    cmpwi r5,0x0
    /* 000037E0: */    beq- loc_37F4
    /* 000037E4: */    lha r0,0x8(r3)
    /* 000037E8: */    cmpwi r0,-0x1
    /* 000037EC: */    ble- loc_37F4
    /* 000037F0: */    li r4,0x1
loc_37F4:
    /* 000037F4: */    cmpwi r4,0x0
    /* 000037F8: */    beq- loc_3820
    /* 000037FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003800: */    lwz r12,0x0(r3)
    /* 00003804: */    mr r4,r29
    /* 00003808: */    lwz r12,0x20(r12)
    /* 0000380C: */    mtctr r12
    /* 00003810: */    bctrl
    /* 00003814: */    cmplwi r3,0x1
    /* 00003818: */    bne- loc_3820
    /* 0000381C: */    li r30,0x1
loc_3820:
    /* 00003820: */    cmpwi r30,0x0
    /* 00003824: */    beq- loc_3854
    /* 00003828: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 0000382C: */    lha r4,0x4(r26)
    /* 00003830: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00003834: */    lwz r12,0x0(r3)
    /* 00003838: */    lha r4,0x6(r26)
    /* 0000383C: */    lwz r12,0x18(r12)
    /* 00003840: */    mtctr r12
    /* 00003844: */    bctrl
    /* 00003848: */    cmplwi r3,0x1
    /* 0000384C: */    bne- loc_3854
    /* 00003850: */    li r31,0x1
loc_3854:
    /* 00003854: */    cmplwi r31,0x1
    /* 00003858: */    bne- loc_38B0
    /* 0000385C: */    lha r30,0x4(r26)
    /* 00003860: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003864: */    lwz r12,0x0(r3)
    /* 00003868: */    mr r4,r30
    /* 0000386C: */    lwz r12,0x20(r12)
    /* 00003870: */    mtctr r12
    /* 00003874: */    bctrl
    /* 00003878: */    cmplwi r3,0x1
    /* 0000387C: */    bne- loc_38A4
    /* 00003880: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003884: */    lha r4,0x4(r26)
    /* 00003888: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 0000388C: */    lwz r12,0x0(r3)
    /* 00003890: */    lha r4,0x6(r26)
    /* 00003894: */    lwz r12,0x14(r12)
    /* 00003898: */    lha r5,0x8(r26)
    /* 0000389C: */    mtctr r12
    /* 000038A0: */    bctrl
loc_38A4:
    /* 000038A4: */    li r0,-0x1
    /* 000038A8: */    sth r0,0x8(r26)
    /* 000038AC: */    sth r0,0x4(r26)
loc_38B0:
    /* 000038B0: */    cmpwi r27,-0x1
    /* 000038B4: */    ble- loc_39B4
    /* 000038B8: */    lha r0,0x6(r26)
    /* 000038BC: */    cmpwi r0,-0x1
    /* 000038C0: */    ble- loc_39B4
    /* 000038C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000038C8: */    lwz r12,0x0(r3)
    /* 000038CC: */    mr r4,r27
    /* 000038D0: */    lwz r12,0x20(r12)
    /* 000038D4: */    mtctr r12
    /* 000038D8: */    bctrl
    /* 000038DC: */    cmpwi r3,0x0
    /* 000038E0: */    beq- loc_39B4
    /* 000038E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000038E8: */    mr r4,r27
    /* 000038EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000038F0: */    lwz r12,0x0(r3)
    /* 000038F4: */    lha r4,0x6(r26)
    /* 000038F8: */    lwz r12,0x10(r12)
    /* 000038FC: */    mtctr r12
    /* 00003900: */    bctrl
    /* 00003904: */    cmplwi r3,0x1
    /* 00003908: */    beq- loc_39B4
    /* 0000390C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003910: */    mr r4,r27
    /* 00003914: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00003918: */    lwz r12,0x0(r3)
    /* 0000391C: */    mr r31,r3
    /* 00003920: */    lha r4,0x6(r26)
    /* 00003924: */    lwz r12,0x18(r12)
    /* 00003928: */    mtctr r12
    /* 0000392C: */    bctrl
    /* 00003930: */    cmpwi r3,0x0
    /* 00003934: */    bne- loc_3940
    /* 00003938: */    li r3,-0x1
    /* 0000393C: */    b loc_399C
loc_3940:
    /* 00003940: */    lwz r12,0x0(r31)
    /* 00003944: */    mr r3,r31
    /* 00003948: */    lha r4,0x6(r26)
    /* 0000394C: */    lwz r12,0x28(r12)
    /* 00003950: */    mtctr r12
    /* 00003954: */    bctrl
    /* 00003958: */    lis r5,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_12F0")]
    /* 0000395C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_1028")]
    /* 00003960: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_12F0")]
    /* 00003964: */    li r4,0x0
    /* 00003968: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_1028")]
    /* 0000396C: */    li r7,0x0
    /* 00003970: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00003974: */    cmpwi r3,0x0
    /* 00003978: */    bne- loc_3984
    /* 0000397C: */    li r3,-0x1
    /* 00003980: */    b loc_399C
loc_3984:
    /* 00003984: */    lwz r12,0x0(r3)
    /* 00003988: */    mr r4,r26
    /* 0000398C: */    extsb r5,r28
    /* 00003990: */    lwz r12,0x20(r12)
    /* 00003994: */    mtctr r12
    /* 00003998: */    bctrl
loc_399C:
    /* 0000399C: */    extsh r0,r3
    /* 000039A0: */    sth r3,0x8(r26)
    /* 000039A4: */    cmpwi r0,-0x1
    /* 000039A8: */    ble- loc_39B4
    /* 000039AC: */    ble- loc_39B4
    /* 000039B0: */    sth r27,0x4(r26)
loc_39B4:
    /* 000039B4: */    addi r11,r1,0x20
    /* 000039B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000039BC: */    lwz r0,0x24(r1)
    /* 000039C0: */    mtlr r0
    /* 000039C4: */    addi r1,r1,0x20
    /* 000039C8: */    blr
soLinkEventObserver__addObserver:
    /* 000039CC: */    stwu r1,-0x20(r1)
    /* 000039D0: */    mflr r0
    /* 000039D4: */    stw r0,0x24(r1)
    /* 000039D8: */    addi r11,r1,0x20
    /* 000039DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000039E0: */    lha r29,0x4(r3)
    /* 000039E4: */    mr r27,r4
    /* 000039E8: */    mr r28,r5
    /* 000039EC: */    mr r26,r3
    /* 000039F0: */    cmpwi r29,0x0
    /* 000039F4: */    li r31,0x0
    /* 000039F8: */    li r30,0x0
    /* 000039FC: */    li r4,0x0
    /* 00003A00: */    li r5,0x0
    /* 00003A04: */    blt- loc_3A18
    /* 00003A08: */    lha r0,0x6(r3)
    /* 00003A0C: */    cmpwi r0,0x0
    /* 00003A10: */    blt- loc_3A18
    /* 00003A14: */    li r5,0x1
loc_3A18:
    /* 00003A18: */    cmpwi r5,0x0
    /* 00003A1C: */    beq- loc_3A30
    /* 00003A20: */    lha r0,0x8(r3)
    /* 00003A24: */    cmpwi r0,-0x1
    /* 00003A28: */    ble- loc_3A30
    /* 00003A2C: */    li r4,0x1
loc_3A30:
    /* 00003A30: */    cmpwi r4,0x0
    /* 00003A34: */    beq- loc_3A5C
    /* 00003A38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003A3C: */    lwz r12,0x0(r3)
    /* 00003A40: */    mr r4,r29
    /* 00003A44: */    lwz r12,0x20(r12)
    /* 00003A48: */    mtctr r12
    /* 00003A4C: */    bctrl
    /* 00003A50: */    cmplwi r3,0x1
    /* 00003A54: */    bne- loc_3A5C
    /* 00003A58: */    li r30,0x1
loc_3A5C:
    /* 00003A5C: */    cmpwi r30,0x0
    /* 00003A60: */    beq- loc_3A90
    /* 00003A64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003A68: */    lha r4,0x4(r26)
    /* 00003A6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00003A70: */    lwz r12,0x0(r3)
    /* 00003A74: */    lha r4,0x6(r26)
    /* 00003A78: */    lwz r12,0x18(r12)
    /* 00003A7C: */    mtctr r12
    /* 00003A80: */    bctrl
    /* 00003A84: */    cmplwi r3,0x1
    /* 00003A88: */    bne- loc_3A90
    /* 00003A8C: */    li r31,0x1
loc_3A90:
    /* 00003A90: */    cmplwi r31,0x1
    /* 00003A94: */    bne- loc_3AEC
    /* 00003A98: */    lha r30,0x4(r26)
    /* 00003A9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003AA0: */    lwz r12,0x0(r3)
    /* 00003AA4: */    mr r4,r30
    /* 00003AA8: */    lwz r12,0x20(r12)
    /* 00003AAC: */    mtctr r12
    /* 00003AB0: */    bctrl
    /* 00003AB4: */    cmplwi r3,0x1
    /* 00003AB8: */    bne- loc_3AE0
    /* 00003ABC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003AC0: */    lha r4,0x4(r26)
    /* 00003AC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00003AC8: */    lwz r12,0x0(r3)
    /* 00003ACC: */    lha r4,0x6(r26)
    /* 00003AD0: */    lwz r12,0x14(r12)
    /* 00003AD4: */    lha r5,0x8(r26)
    /* 00003AD8: */    mtctr r12
    /* 00003ADC: */    bctrl
loc_3AE0:
    /* 00003AE0: */    li r0,-0x1
    /* 00003AE4: */    sth r0,0x8(r26)
    /* 00003AE8: */    sth r0,0x4(r26)
loc_3AEC:
    /* 00003AEC: */    cmpwi r27,-0x1
    /* 00003AF0: */    ble- loc_3BF0
    /* 00003AF4: */    lha r0,0x6(r26)
    /* 00003AF8: */    cmpwi r0,-0x1
    /* 00003AFC: */    ble- loc_3BF0
    /* 00003B00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003B04: */    lwz r12,0x0(r3)
    /* 00003B08: */    mr r4,r27
    /* 00003B0C: */    lwz r12,0x20(r12)
    /* 00003B10: */    mtctr r12
    /* 00003B14: */    bctrl
    /* 00003B18: */    cmpwi r3,0x0
    /* 00003B1C: */    beq- loc_3BF0
    /* 00003B20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003B24: */    mr r4,r27
    /* 00003B28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00003B2C: */    lwz r12,0x0(r3)
    /* 00003B30: */    lha r4,0x6(r26)
    /* 00003B34: */    lwz r12,0x10(r12)
    /* 00003B38: */    mtctr r12
    /* 00003B3C: */    bctrl
    /* 00003B40: */    cmplwi r3,0x1
    /* 00003B44: */    beq- loc_3BF0
    /* 00003B48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003B4C: */    mr r4,r27
    /* 00003B50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00003B54: */    lwz r12,0x0(r3)
    /* 00003B58: */    mr r31,r3
    /* 00003B5C: */    lha r4,0x6(r26)
    /* 00003B60: */    lwz r12,0x18(r12)
    /* 00003B64: */    mtctr r12
    /* 00003B68: */    bctrl
    /* 00003B6C: */    cmpwi r3,0x0
    /* 00003B70: */    bne- loc_3B7C
    /* 00003B74: */    li r3,-0x1
    /* 00003B78: */    b loc_3BD8
loc_3B7C:
    /* 00003B7C: */    lwz r12,0x0(r31)
    /* 00003B80: */    mr r3,r31
    /* 00003B84: */    lha r4,0x6(r26)
    /* 00003B88: */    lwz r12,0x28(r12)
    /* 00003B8C: */    mtctr r12
    /* 00003B90: */    bctrl
    /* 00003B94: */    lis r5,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_1338")]
    /* 00003B98: */    lis r6,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_1028")]
    /* 00003B9C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_1338")]
    /* 00003BA0: */    li r4,0x0
    /* 00003BA4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_1028")]
    /* 00003BA8: */    li r7,0x0
    /* 00003BAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00003BB0: */    cmpwi r3,0x0
    /* 00003BB4: */    bne- loc_3BC0
    /* 00003BB8: */    li r3,-0x1
    /* 00003BBC: */    b loc_3BD8
loc_3BC0:
    /* 00003BC0: */    lwz r12,0x0(r3)
    /* 00003BC4: */    mr r4,r26
    /* 00003BC8: */    extsb r5,r28
    /* 00003BCC: */    lwz r12,0x20(r12)
    /* 00003BD0: */    mtctr r12
    /* 00003BD4: */    bctrl
loc_3BD8:
    /* 00003BD8: */    extsh r0,r3
    /* 00003BDC: */    sth r3,0x8(r26)
    /* 00003BE0: */    cmpwi r0,-0x1
    /* 00003BE4: */    ble- loc_3BF0
    /* 00003BE8: */    ble- loc_3BF0
    /* 00003BEC: */    sth r27,0x4(r26)
loc_3BF0:
    /* 00003BF0: */    addi r11,r1,0x20
    /* 00003BF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00003BF8: */    lwz r0,0x24(r1)
    /* 00003BFC: */    mtlr r0
    /* 00003C00: */    addi r1,r1,0x20
    /* 00003C04: */    blr
StageObject__isTreadPassive:
    /* 00003C08: */    li r3,0x0
    /* 00003C0C: */    blr
StageObject__adjustParentGroundCollision:
    /* 00003C10: */    blr
StageObject__checkTransitionStatus:
    /* 00003C14: */    li r3,0x1
    /* 00003C18: */    blr
StageObject__isActive:
    /* 00003C1C: */    lbz r3,0x44(r3)
    /* 00003C20: */    blr
StageObject__getInput:
    /* 00003C24: */    stwu r1,-0x10(r1)
    /* 00003C28: */    mflr r0
    /* 00003C2C: */    stw r0,0x14(r1)
    /* 00003C30: */    stw r31,0xC(r1)
    /* 00003C34: */    stw r30,0x8(r1)
    /* 00003C38: */    lis r30,0x0                              [R_PPC_ADDR16_HA(72, 6, "loc_48")]
    /* 00003C3C: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(72, 6, "loc_48")]
    /* 00003C40: */    extsb. r0,r0
    /* 00003C44: */    bne- loc_3C88
    /* 00003C48: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_F68")]
    /* 00003C4C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(72, 6, "loc_50")]
    /* 00003C50: */    addi r3,r7,0x0                           [R_PPC_ADDR16_LO(72, 6, "loc_50")]
    /* 00003C54: */    lis r6,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_F10")]
    /* 00003C58: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_F68")]
    /* 00003C5C: */    li r31,0x1
    /* 00003C60: */    stw r4,0x4(r3)
    /* 00003C64: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_F10")]
    /* 00003C68: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 1, "IpNull____dt")]
    /* 00003C6C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(72, 6, "loc_18")]
    /* 00003C70: */    stb r31,0x0(r7)                          [R_PPC_ADDR16_LO(72, 6, "loc_50")]
    /* 00003C74: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 1, "IpNull____dt")]
    /* 00003C78: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(72, 6, "loc_18")]
    /* 00003C7C: */    stw r6,0x4(r3)
    /* 00003C80: */    bl globaldestructorchain____register_global_object
    /* 00003C84: */    stb r31,0x0(r30)                         [R_PPC_ADDR16_LO(72, 6, "loc_48")]
loc_3C88:
    /* 00003C88: */    lwz r31,0xC(r1)
    /* 00003C8C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 6, "loc_50")]
    /* 00003C90: */    lwz r30,0x8(r1)
    /* 00003C94: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 6, "loc_50")]
    /* 00003C98: */    lwz r0,0x14(r1)
    /* 00003C9C: */    mtlr r0
    /* 00003CA0: */    addi r1,r1,0x10
    /* 00003CA4: */    blr
Input____dt:
    /* 00003CA8: */    stwu r1,-0x10(r1)
    /* 00003CAC: */    mflr r0
    /* 00003CB0: */    cmpwi r3,0x0
    /* 00003CB4: */    stw r0,0x14(r1)
    /* 00003CB8: */    stw r31,0xC(r1)
    /* 00003CBC: */    mr r31,r3
    /* 00003CC0: */    beq- loc_3CD0
    /* 00003CC4: */    cmpwi r4,0x0
    /* 00003CC8: */    ble- loc_3CD0
    /* 00003CCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3CD0:
    /* 00003CD0: */    mr r3,r31
    /* 00003CD4: */    lwz r31,0xC(r1)
    /* 00003CD8: */    lwz r0,0x14(r1)
    /* 00003CDC: */    mtlr r0
    /* 00003CE0: */    addi r1,r1,0x10
    /* 00003CE4: */    blr
IpNull____dt:
    /* 00003CE8: */    stwu r1,-0x10(r1)
    /* 00003CEC: */    mflr r0
    /* 00003CF0: */    cmpwi r3,0x0
    /* 00003CF4: */    stw r0,0x14(r1)
    /* 00003CF8: */    stw r31,0xC(r1)
    /* 00003CFC: */    mr r31,r3
    /* 00003D00: */    beq- loc_3D10
    /* 00003D04: */    cmpwi r4,0x0
    /* 00003D08: */    ble- loc_3D10
    /* 00003D0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3D10:
    /* 00003D10: */    mr r3,r31
    /* 00003D14: */    lwz r31,0xC(r1)
    /* 00003D18: */    lwz r0,0x14(r1)
    /* 00003D1C: */    mtlr r0
    /* 00003D20: */    addi r1,r1,0x10
    /* 00003D24: */    blr
StageObject__processGameProc:
    /* 00003D28: */    blr
soCollisionAttackEventObserver__addObserver:
    /* 00003D2C: */    stwu r1,-0x20(r1)
    /* 00003D30: */    mflr r0
    /* 00003D34: */    stw r0,0x24(r1)
    /* 00003D38: */    addi r11,r1,0x20
    /* 00003D3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00003D40: */    lha r29,0x4(r3)
    /* 00003D44: */    mr r27,r4
    /* 00003D48: */    mr r28,r5
    /* 00003D4C: */    mr r26,r3
    /* 00003D50: */    cmpwi r29,0x0
    /* 00003D54: */    li r31,0x0
    /* 00003D58: */    li r30,0x0
    /* 00003D5C: */    li r4,0x0
    /* 00003D60: */    li r5,0x0
    /* 00003D64: */    blt- loc_3D78
    /* 00003D68: */    lha r0,0x6(r3)
    /* 00003D6C: */    cmpwi r0,0x0
    /* 00003D70: */    blt- loc_3D78
    /* 00003D74: */    li r5,0x1
loc_3D78:
    /* 00003D78: */    cmpwi r5,0x0
    /* 00003D7C: */    beq- loc_3D90
    /* 00003D80: */    lha r0,0x8(r3)
    /* 00003D84: */    cmpwi r0,-0x1
    /* 00003D88: */    ble- loc_3D90
    /* 00003D8C: */    li r4,0x1
loc_3D90:
    /* 00003D90: */    cmpwi r4,0x0
    /* 00003D94: */    beq- loc_3DBC
    /* 00003D98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003D9C: */    lwz r12,0x0(r3)
    /* 00003DA0: */    mr r4,r29
    /* 00003DA4: */    lwz r12,0x20(r12)
    /* 00003DA8: */    mtctr r12
    /* 00003DAC: */    bctrl
    /* 00003DB0: */    cmplwi r3,0x1
    /* 00003DB4: */    bne- loc_3DBC
    /* 00003DB8: */    li r30,0x1
loc_3DBC:
    /* 00003DBC: */    cmpwi r30,0x0
    /* 00003DC0: */    beq- loc_3DF0
    /* 00003DC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003DC8: */    lha r4,0x4(r26)
    /* 00003DCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00003DD0: */    lwz r12,0x0(r3)
    /* 00003DD4: */    lha r4,0x6(r26)
    /* 00003DD8: */    lwz r12,0x18(r12)
    /* 00003DDC: */    mtctr r12
    /* 00003DE0: */    bctrl
    /* 00003DE4: */    cmplwi r3,0x1
    /* 00003DE8: */    bne- loc_3DF0
    /* 00003DEC: */    li r31,0x1
loc_3DF0:
    /* 00003DF0: */    cmplwi r31,0x1
    /* 00003DF4: */    bne- loc_3E4C
    /* 00003DF8: */    lha r30,0x4(r26)
    /* 00003DFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003E00: */    lwz r12,0x0(r3)
    /* 00003E04: */    mr r4,r30
    /* 00003E08: */    lwz r12,0x20(r12)
    /* 00003E0C: */    mtctr r12
    /* 00003E10: */    bctrl
    /* 00003E14: */    cmplwi r3,0x1
    /* 00003E18: */    bne- loc_3E40
    /* 00003E1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003E20: */    lha r4,0x4(r26)
    /* 00003E24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00003E28: */    lwz r12,0x0(r3)
    /* 00003E2C: */    lha r4,0x6(r26)
    /* 00003E30: */    lwz r12,0x14(r12)
    /* 00003E34: */    lha r5,0x8(r26)
    /* 00003E38: */    mtctr r12
    /* 00003E3C: */    bctrl
loc_3E40:
    /* 00003E40: */    li r0,-0x1
    /* 00003E44: */    sth r0,0x8(r26)
    /* 00003E48: */    sth r0,0x4(r26)
loc_3E4C:
    /* 00003E4C: */    cmpwi r27,-0x1
    /* 00003E50: */    ble- loc_3F50
    /* 00003E54: */    lha r0,0x6(r26)
    /* 00003E58: */    cmpwi r0,-0x1
    /* 00003E5C: */    ble- loc_3F50
    /* 00003E60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003E64: */    lwz r12,0x0(r3)
    /* 00003E68: */    mr r4,r27
    /* 00003E6C: */    lwz r12,0x20(r12)
    /* 00003E70: */    mtctr r12
    /* 00003E74: */    bctrl
    /* 00003E78: */    cmpwi r3,0x0
    /* 00003E7C: */    beq- loc_3F50
    /* 00003E80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003E84: */    mr r4,r27
    /* 00003E88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00003E8C: */    lwz r12,0x0(r3)
    /* 00003E90: */    lha r4,0x6(r26)
    /* 00003E94: */    lwz r12,0x10(r12)
    /* 00003E98: */    mtctr r12
    /* 00003E9C: */    bctrl
    /* 00003EA0: */    cmplwi r3,0x1
    /* 00003EA4: */    beq- loc_3F50
    /* 00003EA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003EAC: */    mr r4,r27
    /* 00003EB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00003EB4: */    lwz r12,0x0(r3)
    /* 00003EB8: */    mr r31,r3
    /* 00003EBC: */    lha r4,0x6(r26)
    /* 00003EC0: */    lwz r12,0x18(r12)
    /* 00003EC4: */    mtctr r12
    /* 00003EC8: */    bctrl
    /* 00003ECC: */    cmpwi r3,0x0
    /* 00003ED0: */    bne- loc_3EDC
    /* 00003ED4: */    li r3,-0x1
    /* 00003ED8: */    b loc_3F38
loc_3EDC:
    /* 00003EDC: */    lwz r12,0x0(r31)
    /* 00003EE0: */    mr r3,r31
    /* 00003EE4: */    lha r4,0x6(r26)
    /* 00003EE8: */    lwz r12,0x28(r12)
    /* 00003EEC: */    mtctr r12
    /* 00003EF0: */    bctrl
    /* 00003EF4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_2228")]
    /* 00003EF8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_1028")]
    /* 00003EFC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_2228")]
    /* 00003F00: */    li r4,0x0
    /* 00003F04: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_1028")]
    /* 00003F08: */    li r7,0x0
    /* 00003F0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00003F10: */    cmpwi r3,0x0
    /* 00003F14: */    bne- loc_3F20
    /* 00003F18: */    li r3,-0x1
    /* 00003F1C: */    b loc_3F38
loc_3F20:
    /* 00003F20: */    lwz r12,0x0(r3)
    /* 00003F24: */    mr r4,r26
    /* 00003F28: */    extsb r5,r28
    /* 00003F2C: */    lwz r12,0x20(r12)
    /* 00003F30: */    mtctr r12
    /* 00003F34: */    bctrl
loc_3F38:
    /* 00003F38: */    extsh r0,r3
    /* 00003F3C: */    sth r3,0x8(r26)
    /* 00003F40: */    cmpwi r0,-0x1
    /* 00003F44: */    ble- loc_3F50
    /* 00003F48: */    ble- loc_3F50
    /* 00003F4C: */    sth r27,0x4(r26)
loc_3F50:
    /* 00003F50: */    addi r11,r1,0x20
    /* 00003F54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00003F58: */    lwz r0,0x24(r1)
    /* 00003F5C: */    mtlr r0
    /* 00003F60: */    addi r1,r1,0x20
    /* 00003F64: */    blr
Yakumono__initHitPosXWork:
    /* 00003F68: */    blr
Yakumono__initAttackPosXWork:
    /* 00003F6C: */    blr
Yakumono__soGetSubKind:
    /* 00003F70: */    li r3,-0x1
    /* 00003F74: */    blr
Yakumono__soGetKind:
    /* 00003F78: */    li r3,0x3
    /* 00003F7C: */    blr
Yakumono__updatePosture:
    /* 00003F80: */    blr
soDamageTransactor__getWeightReactionMul:
    /* 00003F84: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_6C")]
    /* 00003F88: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(72, 4, "loc_6C")]
    /* 00003F8C: */    blr
soDamageTransactor__preProcessCheckDamage:
    /* 00003F90: */    li r3,0x0
    /* 00003F94: */    blr
soDamageTransactorNull__checkDownDamage:
    /* 00003F98: */    li r3,0x0
    /* 00003F9C: */    blr
soDamageTransactorNull__checkNoReaction:
    /* 00003FA0: */    li r3,0x1
    /* 00003FA4: */    blr
soDamageTransactorNull__getDamageForReaction:
    /* 00003FA8: */    blr
soDamageTransactorNull__checkCheer:
    /* 00003FAC: */    blr
soDamageTransactorNull__getDamageMul:
    /* 00003FB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_6C")]
    /* 00003FB4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(72, 4, "loc_6C")]
    /* 00003FB8: */    blr
soDamageTransactorNull__getReactionMul:
    /* 00003FBC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_6C")]
    /* 00003FC0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(72, 4, "loc_6C")]
    /* 00003FC4: */    blr
soDamageTransactorNull__getReactionSub:
    /* 00003FC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_40")]
    /* 00003FCC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(72, 4, "loc_40")]
    /* 00003FD0: */    blr
soDamageTransactorNull__setupDamageFlyRollStatus:
    /* 00003FD4: */    blr
soDamageTransactorNull__setupDamageStatusNoReaction:
    /* 00003FD8: */    blr
soDamageTransactorNull__setupSpeedDamage:
    /* 00003FDC: */    blr
soDamageTransactorNull__setupDamageStatusTurn:
    /* 00003FE0: */    blr
soDamageTransactorNull__setupDamageStatusNormal:
    /* 00003FE4: */    blr
soDamageTransactorNull__onDamage:
    /* 00003FE8: */    li r3,0x0
    /* 00003FEC: */    blr
soDamageTransactorNull__onCompositionDamageSpeed:
    /* 00003FF0: */    li r3,0x0
    /* 00003FF4: */    blr
soDamageTransactorNull__onGroundDamageAfter:
    /* 00003FF8: */    blr
soDamageTransactorNull__isCheckGroundDamage:
    /* 00003FFC: */    li r3,0x0
    /* 00004000: */    blr
soDamageTransactorNull__setFlagDownDamage3:
    /* 00004004: */    blr
soDamageTransactorNull__onParalyzeDamage:
    /* 00004008: */    blr
soDamageTransactorNull__onFlowerDamage:
    /* 0000400C: */    blr
soDamageTransactorNull__addSleepTime:
    /* 00004010: */    blr
soDamageTransactorNull__isParalyzeDamage:
    /* 00004014: */    li r3,0x0
    /* 00004018: */    blr
soDamageTransactorNull__isSleepStatus:
    /* 0000401C: */    li r3,0x0
    /* 00004020: */    blr
soDamageTransactorNull__isSlip:
    /* 00004024: */    li r3,0x0
    /* 00004028: */    blr
soDamageTransactorNull__getHitStopMul:
    /* 0000402C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_6C")]
    /* 00004030: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(72, 4, "loc_6C")]
    /* 00004034: */    blr
soDamageTransactorNull__getDamageHeight:
    /* 00004038: */    li r3,0x0
    /* 0000403C: */    blr
soDamageTransactorNull__isApplyTurnDamage:
    /* 00004040: */    li r3,0x1
    /* 00004044: */    blr
soDamageTransactorNull__isUseTurn:
    /* 00004048: */    li r3,0x0
    /* 0000404C: */    blr
soDamageTransactorNull__isUseTurnDamage:
    /* 00004050: */    li r3,0x0
    /* 00004054: */    blr
soDamageTransactorNull__getDamageStatusKind:
    /* 00004058: */    li r3,0x0
    /* 0000405C: */    blr
soDamageTransactorNull__onDamageChangeStatusRequest:
    /* 00004060: */    li r3,0x1
    /* 00004064: */    blr
soDamageTransactorNull__getDamageValueParam:
    /* 00004068: */    li r3,0x0
    /* 0000406C: */    blr
Input__getContNo:
    /* 00004070: */    li r3,-0x1
    /* 00004074: */    blr
IpNull__removeRumbleMask:
    /* 00004078: */    blr
IpNull__removeRumbleId:
    /* 0000407C: */    blr
IpNull__removeRumble:
    /* 00004080: */    blr
IpNull__stopRumble:
    /* 00004084: */    blr
IpNull__setRumble:
    /* 00004088: */    blr
IpNull__getTrigger:
    /* 0000408C: */    stwu r1,-0x10(r1)
    /* 00004090: */    li r0,0x0
    /* 00004094: */    li r3,0x0
    /* 00004098: */    li r4,0x0
    /* 0000409C: */    stw r0,0x8(r1)
    /* 000040A0: */    stw r0,0xC(r1)
    /* 000040A4: */    addi r1,r1,0x10
    /* 000040A8: */    blr
IpNull__getButton:
    /* 000040AC: */    li r3,0x0
    /* 000040B0: */    blr
IpNull__getStickSub:
    /* 000040B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_40")]
    /* 000040B8: */    stwu r1,-0x10(r1)
    /* 000040BC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(72, 4, "loc_40")]
    /* 000040C0: */    stfs f0,0x8(r1)
    /* 000040C4: */    stfs f0,0xC(r1)
    /* 000040C8: */    lwz r3,0x8(r1)
    /* 000040CC: */    lwz r4,0xC(r1)
    /* 000040D0: */    addi r1,r1,0x10
    /* 000040D4: */    blr
IpNull__getStickMain:
    /* 000040D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_40")]
    /* 000040DC: */    stwu r1,-0x10(r1)
    /* 000040E0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(72, 4, "loc_40")]
    /* 000040E4: */    stfs f0,0x8(r1)
    /* 000040E8: */    stfs f0,0xC(r1)
    /* 000040EC: */    lwz r3,0x8(r1)
    /* 000040F0: */    lwz r4,0xC(r1)
    /* 000040F4: */    addi r1,r1,0x10
    /* 000040F8: */    blr
IpNull__update:
    /* 000040FC: */    blr
ykNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1__72soColl_______dt:
    /* 00004100: */    stwu r1,-0x10(r1)
    /* 00004104: */    mflr r0
    /* 00004108: */    cmpwi r3,0x0
    /* 0000410C: */    stw r0,0x14(r1)
    /* 00004110: */    stw r31,0xC(r1)
    /* 00004114: */    mr r31,r4
    /* 00004118: */    stw r30,0x8(r1)
    /* 0000411C: */    mr r30,r3
    /* 00004120: */    beq- loc_4240
    /* 00004124: */    addic. r0,r3,0x6C0
    /* 00004128: */    beq- loc_415C
    /* 0000412C: */    li r4,-0x1
    /* 00004130: */    addi r3,r3,0x76C
    /* 00004134: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ykDamageModuleImpl____dt")]
    /* 00004138: */    addic. r0,r30,0x6C0
    /* 0000413C: */    beq- loc_415C
    /* 00004140: */    beq- loc_415C
    /* 00004144: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 1, "soDamage____dt")]
    /* 00004148: */    addi r3,r30,0x6CC
    /* 0000414C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 1, "soDamage____dt")]
    /* 00004150: */    li r5,0xA0
    /* 00004154: */    li r6,0x1
    /* 00004158: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_415C:
    /* 0000415C: */    addic. r0,r30,0x51C
    /* 00004160: */    beq- loc_41D0
    /* 00004164: */    addi r3,r30,0x658
    /* 00004168: */    li r4,-0x1
    /* 0000416C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____dt")]
    /* 00004170: */    addic. r0,r30,0x614
    /* 00004174: */    beq- loc_4190
    /* 00004178: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____dt")]
    /* 0000417C: */    addi r3,r30,0x620
    /* 00004180: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____dt")]
    /* 00004184: */    li r5,0x38
    /* 00004188: */    li r6,0x1
    /* 0000418C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_4190:
    /* 00004190: */    addic. r0,r30,0x590
    /* 00004194: */    beq- loc_41B0
    /* 00004198: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 0000419C: */    addi r3,r30,0x59C
    /* 000041A0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 000041A4: */    li r5,0x78
    /* 000041A8: */    li r6,0x1
    /* 000041AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_41B0:
    /* 000041B0: */    addic. r0,r30,0x51C
    /* 000041B4: */    beq- loc_41D0
    /* 000041B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitPart____dt")]
    /* 000041BC: */    addi r3,r30,0x528
    /* 000041C0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitPart____dt")]
    /* 000041C4: */    li r5,0x68
    /* 000041C8: */    li r6,0x1
    /* 000041CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_41D0:
    /* 000041D0: */    addic. r0,r30,0x358
    /* 000041D4: */    beq- loc_4224
    /* 000041D8: */    addi r3,r30,0x47C
    /* 000041DC: */    li r4,-0x1
    /* 000041E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 000041E4: */    addic. r0,r30,0x3F4
    /* 000041E8: */    beq- loc_4204
    /* 000041EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 000041F0: */    addi r3,r30,0x400
    /* 000041F4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 000041F8: */    li r5,0x78
    /* 000041FC: */    li r6,0x1
    /* 00004200: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_4204:
    /* 00004204: */    addic. r0,r30,0x358
    /* 00004208: */    beq- loc_4224
    /* 0000420C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 00004210: */    addi r3,r30,0x364
    /* 00004214: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 00004218: */    li r5,0x90
    /* 0000421C: */    li r6,0x1
    /* 00004220: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_4224:
    /* 00004224: */    mr r3,r30
    /* 00004228: */    li r4,0x0
    /* 0000422C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____dt")]
    /* 00004230: */    cmpwi r31,0x0
    /* 00004234: */    ble- loc_4240
    /* 00004238: */    mr r3,r30
    /* 0000423C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4240:
    /* 00004240: */    mr r3,r30
    /* 00004244: */    lwz r31,0xC(r1)
    /* 00004248: */    lwz r30,0x8(r1)
    /* 0000424C: */    lwz r0,0x14(r1)
    /* 00004250: */    mtlr r0
    /* 00004254: */    addi r1,r1,0x10
    /* 00004258: */    blr
soArrayNull_25soCollisionAttackAbsolute_____dt:
    /* 0000425C: */    stwu r1,-0x10(r1)
    /* 00004260: */    mflr r0
    /* 00004264: */    cmpwi r3,0x0
    /* 00004268: */    stw r0,0x14(r1)
    /* 0000426C: */    stw r31,0xC(r1)
    /* 00004270: */    mr r31,r3
    /* 00004274: */    beq- loc_4284
    /* 00004278: */    cmpwi r4,0x0
    /* 0000427C: */    ble- loc_4284
    /* 00004280: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4284:
    /* 00004284: */    mr r3,r31
    /* 00004288: */    lwz r31,0xC(r1)
    /* 0000428C: */    lwz r0,0x14(r1)
    /* 00004290: */    mtlr r0
    /* 00004294: */    addi r1,r1,0x10
    /* 00004298: */    blr
soArrayVector_8soDamage_1_____dt:
    /* 0000429C: */    stwu r1,-0x10(r1)
    /* 000042A0: */    mflr r0
    /* 000042A4: */    cmpwi r3,0x0
    /* 000042A8: */    stw r0,0x14(r1)
    /* 000042AC: */    stw r31,0xC(r1)
    /* 000042B0: */    mr r31,r4
    /* 000042B4: */    stw r30,0x8(r1)
    /* 000042B8: */    mr r30,r3
    /* 000042BC: */    beq- loc_42E8
    /* 000042C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 1, "soDamage____dt")]
    /* 000042C4: */    li r5,0xA0
    /* 000042C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 1, "soDamage____dt")]
    /* 000042CC: */    li r6,0x1
    /* 000042D0: */    addi r3,r3,0xC
    /* 000042D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000042D8: */    cmpwi r31,0x0
    /* 000042DC: */    ble- loc_42E8
    /* 000042E0: */    mr r3,r30
    /* 000042E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_42E8:
    /* 000042E8: */    mr r3,r30
    /* 000042EC: */    lwz r31,0xC(r1)
    /* 000042F0: */    lwz r30,0x8(r1)
    /* 000042F4: */    lwz r0,0x14(r1)
    /* 000042F8: */    mtlr r0
    /* 000042FC: */    addi r1,r1,0x10
    /* 00004300: */    blr
soArrayVector_19soCollisionHitGroup_1_____dt:
    /* 00004304: */    stwu r1,-0x10(r1)
    /* 00004308: */    mflr r0
    /* 0000430C: */    cmpwi r3,0x0
    /* 00004310: */    stw r0,0x14(r1)
    /* 00004314: */    stw r31,0xC(r1)
    /* 00004318: */    mr r31,r4
    /* 0000431C: */    stw r30,0x8(r1)
    /* 00004320: */    mr r30,r3
    /* 00004324: */    beq- loc_4350
    /* 00004328: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____dt")]
    /* 0000432C: */    li r5,0x38
    /* 00004330: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____dt")]
    /* 00004334: */    li r6,0x1
    /* 00004338: */    addi r3,r3,0xC
    /* 0000433C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00004340: */    cmpwi r31,0x0
    /* 00004344: */    ble- loc_4350
    /* 00004348: */    mr r3,r30
    /* 0000434C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4350:
    /* 00004350: */    mr r3,r30
    /* 00004354: */    lwz r31,0xC(r1)
    /* 00004358: */    lwz r30,0x8(r1)
    /* 0000435C: */    lwz r0,0x14(r1)
    /* 00004360: */    mtlr r0
    /* 00004364: */    addi r1,r1,0x10
    /* 00004368: */    blr
soCollisionHitPart____ct:
    /* 0000436C: */    stwu r1,-0x10(r1)
    /* 00004370: */    mflr r0
    /* 00004374: */    lis r7,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_1DB0")]
    /* 00004378: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 1, "clTarget____ct")]
    /* 0000437C: */    stw r0,0x14(r1)
    /* 00004380: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_1DB0")]
    /* 00004384: */    lis r5,0x0                               [R_PPC_ADDR16_HA(72, 1, "clTarget____dt")]
    /* 00004388: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 1, "clTarget____ct")]
    /* 0000438C: */    stw r31,0xC(r1)
    /* 00004390: */    addi r6,r7,0x48
    /* 00004394: */    mr r31,r3
    /* 00004398: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(72, 1, "clTarget____dt")]
    /* 0000439C: */    lwz r0,0x30(r3)
    /* 000043A0: */    stw r7,0x28(r3)
    /* 000043A4: */    li r7,0x6
    /* 000043A8: */    rlwinm r0,r0,0,13,31
    /* 000043AC: */    stw r6,0x2C(r3)
    /* 000043B0: */    li r6,0x8
    /* 000043B4: */    stw r0,0x30(r3)
    /* 000043B8: */    addi r3,r3,0x34
    /* 000043BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000043C0: */    mr r3,r31
    /* 000043C4: */    lwz r31,0xC(r1)
    /* 000043C8: */    lwz r0,0x14(r1)
    /* 000043CC: */    mtlr r0
    /* 000043D0: */    addi r1,r1,0x10
    /* 000043D4: */    blr
soArrayVector_18soCollisionHitPart_1_____dt:
    /* 000043D8: */    stwu r1,-0x10(r1)
    /* 000043DC: */    mflr r0
    /* 000043E0: */    cmpwi r3,0x0
    /* 000043E4: */    stw r0,0x14(r1)
    /* 000043E8: */    stw r31,0xC(r1)
    /* 000043EC: */    mr r31,r4
    /* 000043F0: */    stw r30,0x8(r1)
    /* 000043F4: */    mr r30,r3
    /* 000043F8: */    beq- loc_4424
    /* 000043FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitPart____dt")]
    /* 00004400: */    li r5,0x68
    /* 00004404: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitPart____dt")]
    /* 00004408: */    li r6,0x1
    /* 0000440C: */    addi r3,r3,0xC
    /* 00004410: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00004414: */    cmpwi r31,0x0
    /* 00004418: */    ble- loc_4424
    /* 0000441C: */    mr r3,r30
    /* 00004420: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4424:
    /* 00004424: */    mr r3,r30
    /* 00004428: */    lwz r31,0xC(r1)
    /* 0000442C: */    lwz r30,0x8(r1)
    /* 00004430: */    lwz r0,0x14(r1)
    /* 00004434: */    mtlr r0
    /* 00004438: */    addi r1,r1,0x10
    /* 0000443C: */    blr
soArrayVector_18soCollisionHitPart_1___getTopIndex:
    /* 00004440: */    lwz r0,0x8(r3)
    /* 00004444: */    srawi r3,r0,30
    /* 00004448: */    blr
soArrayVector_18soCollisionHitPart_1___getLastIndex:
    /* 0000444C: */    lwz r0,0x8(r3)
    /* 00004450: */    rlwinm r0,r0,2,0,2
    /* 00004454: */    srawi r3,r0,30
    /* 00004458: */    blr
soArrayVector_18soCollisionHitPart_1___isFull:
    /* 0000445C: */    lwz r0,0x8(r3)
    /* 00004460: */    rlwinm r3,r0,7,31,31
    /* 00004464: */    blr
soArrayVector_18soCollisionHitPart_1___capacity:
    /* 00004468: */    li r3,0x1
    /* 0000446C: */    blr
soArrayVector_16soCollisionGroup_1_____dt:
    /* 00004470: */    stwu r1,-0x10(r1)
    /* 00004474: */    mflr r0
    /* 00004478: */    cmpwi r3,0x0
    /* 0000447C: */    stw r0,0x14(r1)
    /* 00004480: */    stw r31,0xC(r1)
    /* 00004484: */    mr r31,r4
    /* 00004488: */    stw r30,0x8(r1)
    /* 0000448C: */    mr r30,r3
    /* 00004490: */    beq- loc_44BC
    /* 00004494: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00004498: */    li r5,0x78
    /* 0000449C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 000044A0: */    li r6,0x1
    /* 000044A4: */    addi r3,r3,0xC
    /* 000044A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000044AC: */    cmpwi r31,0x0
    /* 000044B0: */    ble- loc_44BC
    /* 000044B4: */    mr r3,r30
    /* 000044B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_44BC:
    /* 000044BC: */    mr r3,r30
    /* 000044C0: */    lwz r31,0xC(r1)
    /* 000044C4: */    lwz r30,0x8(r1)
    /* 000044C8: */    lwz r0,0x14(r1)
    /* 000044CC: */    mtlr r0
    /* 000044D0: */    addi r1,r1,0x10
    /* 000044D4: */    blr
soCollisionAttackPart____ct:
    /* 000044D8: */    stwu r1,-0x10(r1)
    /* 000044DC: */    mflr r0
    /* 000044E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_6C")]
    /* 000044E4: */    lis r9,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_1A88")]
    /* 000044E8: */    stw r0,0x14(r1)
    /* 000044EC: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_1A88")]
    /* 000044F0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(72, 4, "loc_6C")]
    /* 000044F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 1, "clTarget____ct")]
    /* 000044F8: */    stw r31,0xC(r1)
    /* 000044FC: */    addi r8,r9,0x48
    /* 00004500: */    lis r5,0x0                               [R_PPC_ADDR16_HA(72, 1, "clTarget____dt")]
    /* 00004504: */    mr r31,r3
    /* 00004508: */    lwz r10,0x3C(r3)
    /* 0000450C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 1, "clTarget____ct")]
    /* 00004510: */    lwz r0,0x4C(r3)
    /* 00004514: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(72, 1, "clTarget____dt")]
    /* 00004518: */    rlwinm r10,r10,0,0,26
    /* 0000451C: */    stfs f0,0x28(r3)
    /* 00004520: */    rlwinm r0,r0,0,13,31
    /* 00004524: */    li r6,0x8
    /* 00004528: */    stfs f0,0x2C(r3)
    /* 0000452C: */    li r7,0x7
    /* 00004530: */    stfs f0,0x30(r3)
    /* 00004534: */    stw r10,0x3C(r3)
    /* 00004538: */    stw r9,0x44(r3)
    /* 0000453C: */    stw r8,0x48(r3)
    /* 00004540: */    stw r0,0x4C(r3)
    /* 00004544: */    addi r3,r3,0x50
    /* 00004548: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000454C: */    mr r3,r31
    /* 00004550: */    lwz r31,0xC(r1)
    /* 00004554: */    lwz r0,0x14(r1)
    /* 00004558: */    mtlr r0
    /* 0000455C: */    addi r1,r1,0x10
    /* 00004560: */    blr
soArrayVector_21soCollisionAttackPart_1_____dt:
    /* 00004564: */    stwu r1,-0x10(r1)
    /* 00004568: */    mflr r0
    /* 0000456C: */    cmpwi r3,0x0
    /* 00004570: */    stw r0,0x14(r1)
    /* 00004574: */    stw r31,0xC(r1)
    /* 00004578: */    mr r31,r4
    /* 0000457C: */    stw r30,0x8(r1)
    /* 00004580: */    mr r30,r3
    /* 00004584: */    beq- loc_45B0
    /* 00004588: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 0000458C: */    li r5,0x90
    /* 00004590: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 00004594: */    li r6,0x1
    /* 00004598: */    addi r3,r3,0xC
    /* 0000459C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000045A0: */    cmpwi r31,0x0
    /* 000045A4: */    ble- loc_45B0
    /* 000045A8: */    mr r3,r30
    /* 000045AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_45B0:
    /* 000045B0: */    mr r3,r30
    /* 000045B4: */    lwz r31,0xC(r1)
    /* 000045B8: */    lwz r30,0x8(r1)
    /* 000045BC: */    lwz r0,0x14(r1)
    /* 000045C0: */    mtlr r0
    /* 000045C4: */    addi r1,r1,0x10
    /* 000045C8: */    blr
soArrayVector_21soCollisionAttackPart_1___getTopIndex:
    /* 000045CC: */    lwz r0,0x8(r3)
    /* 000045D0: */    srawi r3,r0,30
    /* 000045D4: */    blr
soArrayVector_21soCollisionAttackPart_1___getLastIndex:
    /* 000045D8: */    lwz r0,0x8(r3)
    /* 000045DC: */    rlwinm r0,r0,2,0,2
    /* 000045E0: */    srawi r3,r0,30
    /* 000045E4: */    blr
soArrayVector_21soCollisionAttackPart_1___isFull:
    /* 000045E8: */    lwz r0,0x8(r3)
    /* 000045EC: */    rlwinm r3,r0,7,31,31
    /* 000045F0: */    blr
soArrayVector_21soCollisionAttackPart_1___capacity:
    /* 000045F4: */    li r3,0x1
    /* 000045F8: */    blr
clTarget____ct:
    /* 000045FC: */    li r0,-0x1
    /* 00004600: */    stw r0,0x4(r3)
    /* 00004604: */    stw r0,0x0(r3)
    /* 00004608: */    blr
clTarget____dt:
    /* 0000460C: */    stwu r1,-0x10(r1)
    /* 00004610: */    mflr r0
    /* 00004614: */    cmpwi r3,0x0
    /* 00004618: */    stw r0,0x14(r1)
    /* 0000461C: */    stw r31,0xC(r1)
    /* 00004620: */    mr r31,r3
    /* 00004624: */    beq- loc_4634
    /* 00004628: */    cmpwi r4,0x0
    /* 0000462C: */    ble- loc_4634
    /* 00004630: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4634:
    /* 00004634: */    mr r3,r31
    /* 00004638: */    lwz r31,0xC(r1)
    /* 0000463C: */    lwz r0,0x14(r1)
    /* 00004640: */    mtlr r0
    /* 00004644: */    addi r1,r1,0x10
    /* 00004648: */    blr
soArrayVector_8clTarget_7_____dt:
    /* 0000464C: */    stwu r1,-0x10(r1)
    /* 00004650: */    mflr r0
    /* 00004654: */    cmpwi r3,0x0
    /* 00004658: */    stw r0,0x14(r1)
    /* 0000465C: */    stw r31,0xC(r1)
    /* 00004660: */    mr r31,r4
    /* 00004664: */    stw r30,0x8(r1)
    /* 00004668: */    mr r30,r3
    /* 0000466C: */    beq- loc_4698
    /* 00004670: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 1, "clTarget____dt")]
    /* 00004674: */    li r5,0x8
    /* 00004678: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 1, "clTarget____dt")]
    /* 0000467C: */    li r6,0x7
    /* 00004680: */    addi r3,r3,0xC
    /* 00004684: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00004688: */    cmpwi r31,0x0
    /* 0000468C: */    ble- loc_4698
    /* 00004690: */    mr r3,r30
    /* 00004694: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4698:
    /* 00004698: */    mr r3,r30
    /* 0000469C: */    lwz r31,0xC(r1)
    /* 000046A0: */    lwz r30,0x8(r1)
    /* 000046A4: */    lwz r0,0x14(r1)
    /* 000046A8: */    mtlr r0
    /* 000046AC: */    addi r1,r1,0x10
    /* 000046B0: */    blr
soArrayVector_8clTarget_6_____dt:
    /* 000046B4: */    stwu r1,-0x10(r1)
    /* 000046B8: */    mflr r0
    /* 000046BC: */    cmpwi r3,0x0
    /* 000046C0: */    stw r0,0x14(r1)
    /* 000046C4: */    stw r31,0xC(r1)
    /* 000046C8: */    mr r31,r4
    /* 000046CC: */    stw r30,0x8(r1)
    /* 000046D0: */    mr r30,r3
    /* 000046D4: */    beq- loc_4700
    /* 000046D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 1, "clTarget____dt")]
    /* 000046DC: */    li r5,0x8
    /* 000046E0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 1, "clTarget____dt")]
    /* 000046E4: */    li r6,0x6
    /* 000046E8: */    addi r3,r3,0xC
    /* 000046EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000046F0: */    cmpwi r31,0x0
    /* 000046F4: */    ble- loc_4700
    /* 000046F8: */    mr r3,r30
    /* 000046FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4700:
    /* 00004700: */    mr r3,r30
    /* 00004704: */    lwz r31,0xC(r1)
    /* 00004708: */    lwz r30,0x8(r1)
    /* 0000470C: */    lwz r0,0x14(r1)
    /* 00004710: */    mtlr r0
    /* 00004714: */    addi r1,r1,0x10
    /* 00004718: */    blr
soArrayVectorAbstract_18soCollisionHitPart___push:
    /* 0000471C: */    stwu r1,-0x20(r1)
    /* 00004720: */    mflr r0
    /* 00004724: */    stw r0,0x24(r1)
    /* 00004728: */    addi r11,r1,0x20
    /* 0000472C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00004730: */    lwz r12,0x0(r3)
    /* 00004734: */    mr r30,r3
    /* 00004738: */    mr r31,r4
    /* 0000473C: */    lwz r12,0x78(r12)
    /* 00004740: */    mtctr r12
    /* 00004744: */    bctrl
    /* 00004748: */    lwz r12,0x0(r30)
    /* 0000474C: */    mr r27,r3
    /* 00004750: */    mr r3,r30
    /* 00004754: */    lwz r12,0x74(r12)
    /* 00004758: */    mtctr r12
    /* 0000475C: */    bctrl
    /* 00004760: */    lwz r12,0x0(r30)
    /* 00004764: */    mr r28,r3
    /* 00004768: */    mr r3,r30
    /* 0000476C: */    lwz r12,0x3C(r12)
    /* 00004770: */    mtctr r12
    /* 00004774: */    bctrl
    /* 00004778: */    lwz r12,0x0(r30)
    /* 0000477C: */    mr r29,r3
    /* 00004780: */    mr r3,r30
    /* 00004784: */    lwz r12,0x40(r12)
    /* 00004788: */    mtctr r12
    /* 0000478C: */    bctrl
    /* 00004790: */    mr r4,r3
    /* 00004794: */    mr r5,r29
    /* 00004798: */    mr r6,r28
    /* 0000479C: */    mr r7,r27
    /* 000047A0: */    addi r3,r30,0x4
    /* 000047A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 000047A8: */    lwz r12,0x0(r30)
    /* 000047AC: */    mr r4,r3
    /* 000047B0: */    mr r3,r30
    /* 000047B4: */    lwz r12,0x70(r12)
    /* 000047B8: */    mtctr r12
    /* 000047BC: */    bctrl
    /* 000047C0: */    lwz r0,0x0(r31)
    /* 000047C4: */    addi r4,r3,0x3C
    /* 000047C8: */    addi r6,r3,0x64
    /* 000047CC: */    lwz r7,0x4(r31)
    /* 000047D0: */    stw r0,0x0(r3)
    /* 000047D4: */    cmplw r4,r6
    /* 000047D8: */    lwz r0,0x8(r31)
    /* 000047DC: */    addi r5,r31,0x3C
    /* 000047E0: */    stw r7,0x4(r3)
    /* 000047E4: */    lwz r7,0xC(r31)
    /* 000047E8: */    stw r0,0x8(r3)
    /* 000047EC: */    lwz r0,0x10(r31)
    /* 000047F0: */    stw r7,0xC(r3)
    /* 000047F4: */    lwz r7,0x14(r31)
    /* 000047F8: */    stw r0,0x10(r3)
    /* 000047FC: */    lwz r0,0x18(r31)
    /* 00004800: */    stw r7,0x14(r3)
    /* 00004804: */    lwz r7,0x1C(r31)
    /* 00004808: */    stw r0,0x18(r3)
    /* 0000480C: */    lwz r0,0x20(r31)
    /* 00004810: */    stw r7,0x1C(r3)
    /* 00004814: */    lwz r7,0x24(r31)
    /* 00004818: */    stw r0,0x20(r3)
    /* 0000481C: */    lwz r0,0x30(r31)
    /* 00004820: */    stw r7,0x24(r3)
    /* 00004824: */    lwz r7,0x34(r31)
    /* 00004828: */    stw r0,0x30(r3)
    /* 0000482C: */    lwz r0,0x38(r31)
    /* 00004830: */    stw r7,0x34(r3)
    /* 00004834: */    stw r0,0x38(r3)
    /* 00004838: */    bge- loc_49A8
    /* 0000483C: */    addi r8,r3,0x3C
    /* 00004840: */    addi r7,r3,0x24
    /* 00004844: */    sub r9,r6,r8
    /* 00004848: */    addi r10,r9,0x7
    /* 0000484C: */    srawi r0,r10,3
    /* 00004850: */    addze r11,r0
    /* 00004854: */    addi r12,r11,0x1
    /* 00004858: */    cmpwi r12,0x8
    /* 0000485C: */    ble- loc_4970
    /* 00004860: */    cmplw r8,r6
    /* 00004864: */    li r6,0x0
    /* 00004868: */    li r8,0x0
    /* 0000486C: */    bgt- loc_4894
    /* 00004870: */    rlwinm. r0,r9,0,0,0
    /* 00004874: */    li r9,0x1
    /* 00004878: */    bne- loc_4888
    /* 0000487C: */    rlwinm. r0,r10,0,0,0
    /* 00004880: */    beq- loc_4888
    /* 00004884: */    li r9,0x0
loc_4888:
    /* 00004888: */    cmpwi r9,0x0
    /* 0000488C: */    beq- loc_4894
    /* 00004890: */    li r8,0x1
loc_4894:
    /* 00004894: */    cmpwi r8,0x0
    /* 00004898: */    beq- loc_48C4
    /* 0000489C: */    rlwinm. r9,r11,0,0,0
    /* 000048A0: */    li r8,0x1
    /* 000048A4: */    bne- loc_48B8
    /* 000048A8: */    rlwinm r0,r12,0,0,0
    /* 000048AC: */    cmpw r9,r0
    /* 000048B0: */    beq- loc_48B8
    /* 000048B4: */    li r8,0x0
loc_48B8:
    /* 000048B8: */    cmpwi r8,0x0
    /* 000048BC: */    beq- loc_48C4
    /* 000048C0: */    li r6,0x1
loc_48C4:
    /* 000048C4: */    cmpwi r6,0x0
    /* 000048C8: */    beq- loc_4970
    /* 000048CC: */    addi r0,r7,0x3F
    /* 000048D0: */    sub r0,r0,r4
    /* 000048D4: */    rlwinm r0,r0,26,6,31
    /* 000048D8: */    mtctr r0
    /* 000048DC: */    cmplw r4,r7
    /* 000048E0: */    bge- loc_4970
loc_48E4:
    /* 000048E4: */    lwz r6,0x0(r5)
    /* 000048E8: */    lwz r0,0x4(r5)
    /* 000048EC: */    stw r6,0x0(r4)
    /* 000048F0: */    lwz r6,0x8(r5)
    /* 000048F4: */    stw r0,0x4(r4)
    /* 000048F8: */    lwz r0,0xC(r5)
    /* 000048FC: */    stw r6,0x8(r4)
    /* 00004900: */    lwz r6,0x10(r5)
    /* 00004904: */    stw r0,0xC(r4)
    /* 00004908: */    lwz r0,0x14(r5)
    /* 0000490C: */    stw r6,0x10(r4)
    /* 00004910: */    lwz r6,0x18(r5)
    /* 00004914: */    stw r0,0x14(r4)
    /* 00004918: */    lwz r0,0x1C(r5)
    /* 0000491C: */    stw r6,0x18(r4)
    /* 00004920: */    lwz r6,0x20(r5)
    /* 00004924: */    stw r0,0x1C(r4)
    /* 00004928: */    lwz r0,0x24(r5)
    /* 0000492C: */    stw r6,0x20(r4)
    /* 00004930: */    lwz r6,0x28(r5)
    /* 00004934: */    stw r0,0x24(r4)
    /* 00004938: */    lwz r0,0x2C(r5)
    /* 0000493C: */    stw r6,0x28(r4)
    /* 00004940: */    lwz r6,0x30(r5)
    /* 00004944: */    stw r0,0x2C(r4)
    /* 00004948: */    lwz r0,0x34(r5)
    /* 0000494C: */    stw r6,0x30(r4)
    /* 00004950: */    lwz r6,0x38(r5)
    /* 00004954: */    stw r0,0x34(r4)
    /* 00004958: */    lwz r0,0x3C(r5)
    /* 0000495C: */    addi r5,r5,0x40
    /* 00004960: */    stw r6,0x38(r4)
    /* 00004964: */    stw r0,0x3C(r4)
    /* 00004968: */    addi r4,r4,0x40
    /* 0000496C: */    bdnz+ loc_48E4
loc_4970:
    /* 00004970: */    addi r6,r3,0x64
    /* 00004974: */    addi r0,r6,0x7
    /* 00004978: */    sub r0,r0,r4
    /* 0000497C: */    rlwinm r0,r0,29,3,31
    /* 00004980: */    mtctr r0
    /* 00004984: */    cmplw r4,r6
    /* 00004988: */    bge- loc_49A8
loc_498C:
    /* 0000498C: */    lwz r6,0x0(r5)
    /* 00004990: */    lwz r0,0x4(r5)
    /* 00004994: */    addi r5,r5,0x8
    /* 00004998: */    stw r6,0x0(r4)
    /* 0000499C: */    stw r0,0x4(r4)
    /* 000049A0: */    addi r4,r4,0x8
    /* 000049A4: */    bdnz+ loc_498C
loc_49A8:
    /* 000049A8: */    lbz r4,0x64(r31)
    /* 000049AC: */    lbz r0,0x65(r31)
    /* 000049B0: */    stb r4,0x64(r3)
    /* 000049B4: */    stb r0,0x65(r3)
    /* 000049B8: */    mr r3,r30
    /* 000049BC: */    lwz r12,0x0(r30)
    /* 000049C0: */    lwz r12,0x14(r12)
    /* 000049C4: */    mtctr r12
    /* 000049C8: */    bctrl
    /* 000049CC: */    lwz r12,0x0(r30)
    /* 000049D0: */    mr r4,r3
    /* 000049D4: */    mr r3,r30
    /* 000049D8: */    lwz r12,0x7C(r12)
    /* 000049DC: */    addi r4,r4,0x1
    /* 000049E0: */    mtctr r12
    /* 000049E4: */    bctrl
    /* 000049E8: */    addi r11,r1,0x20
    /* 000049EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000049F0: */    lwz r0,0x24(r1)
    /* 000049F4: */    mtlr r0
    /* 000049F8: */    addi r1,r1,0x20
    /* 000049FC: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___push:
    /* 00004A00: */    stwu r1,-0x20(r1)
    /* 00004A04: */    mflr r0
    /* 00004A08: */    stw r0,0x24(r1)
    /* 00004A0C: */    addi r11,r1,0x20
    /* 00004A10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00004A14: */    lwz r12,0x0(r3)
    /* 00004A18: */    mr r30,r3
    /* 00004A1C: */    mr r31,r4
    /* 00004A20: */    lwz r12,0x78(r12)
    /* 00004A24: */    mtctr r12
    /* 00004A28: */    bctrl
    /* 00004A2C: */    lwz r12,0x0(r30)
    /* 00004A30: */    mr r27,r3
    /* 00004A34: */    mr r3,r30
    /* 00004A38: */    lwz r12,0x74(r12)
    /* 00004A3C: */    mtctr r12
    /* 00004A40: */    bctrl
    /* 00004A44: */    lwz r12,0x0(r30)
    /* 00004A48: */    mr r28,r3
    /* 00004A4C: */    mr r3,r30
    /* 00004A50: */    lwz r12,0x3C(r12)
    /* 00004A54: */    mtctr r12
    /* 00004A58: */    bctrl
    /* 00004A5C: */    lwz r12,0x0(r30)
    /* 00004A60: */    mr r29,r3
    /* 00004A64: */    mr r3,r30
    /* 00004A68: */    lwz r12,0x40(r12)
    /* 00004A6C: */    mtctr r12
    /* 00004A70: */    bctrl
    /* 00004A74: */    mr r4,r3
    /* 00004A78: */    mr r5,r29
    /* 00004A7C: */    mr r6,r28
    /* 00004A80: */    mr r7,r27
    /* 00004A84: */    addi r3,r30,0x4
    /* 00004A88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 00004A8C: */    lwz r12,0x0(r30)
    /* 00004A90: */    mr r4,r3
    /* 00004A94: */    mr r3,r30
    /* 00004A98: */    lwz r12,0x70(r12)
    /* 00004A9C: */    mtctr r12
    /* 00004AA0: */    bctrl
    /* 00004AA4: */    lwz r0,0x0(r31)
    /* 00004AA8: */    addi r4,r3,0x58
    /* 00004AAC: */    addi r6,r3,0x88
    /* 00004AB0: */    lwz r7,0x4(r31)
    /* 00004AB4: */    stw r0,0x0(r3)
    /* 00004AB8: */    cmplw r4,r6
    /* 00004ABC: */    lwz r0,0x8(r31)
    /* 00004AC0: */    addi r5,r31,0x58
    /* 00004AC4: */    stw r7,0x4(r3)
    /* 00004AC8: */    lwz r7,0xC(r31)
    /* 00004ACC: */    stw r0,0x8(r3)
    /* 00004AD0: */    lwz r0,0x10(r31)
    /* 00004AD4: */    stw r7,0xC(r3)
    /* 00004AD8: */    lfs f0,0x14(r31)
    /* 00004ADC: */    stw r0,0x10(r3)
    /* 00004AE0: */    lwz r7,0x18(r31)
    /* 00004AE4: */    stfs f0,0x14(r3)
    /* 00004AE8: */    lwz r0,0x1C(r31)
    /* 00004AEC: */    stw r7,0x18(r3)
    /* 00004AF0: */    lwz r7,0x20(r31)
    /* 00004AF4: */    stw r0,0x1C(r3)
    /* 00004AF8: */    lwz r0,0x24(r31)
    /* 00004AFC: */    stw r7,0x20(r3)
    /* 00004B00: */    lfs f0,0x28(r31)
    /* 00004B04: */    stw r0,0x24(r3)
    /* 00004B08: */    lfs f1,0x2C(r31)
    /* 00004B0C: */    stfs f0,0x28(r3)
    /* 00004B10: */    lfs f0,0x30(r31)
    /* 00004B14: */    stfs f1,0x2C(r3)
    /* 00004B18: */    lwz r0,0x34(r31)
    /* 00004B1C: */    stfs f0,0x30(r3)
    /* 00004B20: */    lwz r7,0x38(r31)
    /* 00004B24: */    stw r0,0x34(r3)
    /* 00004B28: */    lwz r0,0x3C(r31)
    /* 00004B2C: */    stw r7,0x38(r3)
    /* 00004B30: */    lwz r7,0x40(r31)
    /* 00004B34: */    stw r0,0x3C(r3)
    /* 00004B38: */    lwz r0,0x4C(r31)
    /* 00004B3C: */    stw r7,0x40(r3)
    /* 00004B40: */    lwz r7,0x50(r31)
    /* 00004B44: */    stw r0,0x4C(r3)
    /* 00004B48: */    lwz r0,0x54(r31)
    /* 00004B4C: */    stw r7,0x50(r3)
    /* 00004B50: */    stw r0,0x54(r3)
    /* 00004B54: */    bge- loc_4CC4
    /* 00004B58: */    addi r8,r3,0x58
    /* 00004B5C: */    addi r7,r3,0x48
    /* 00004B60: */    sub r9,r6,r8
    /* 00004B64: */    addi r10,r9,0x7
    /* 00004B68: */    srawi r0,r10,3
    /* 00004B6C: */    addze r11,r0
    /* 00004B70: */    addi r12,r11,0x1
    /* 00004B74: */    cmpwi r12,0x8
    /* 00004B78: */    ble- loc_4C8C
    /* 00004B7C: */    cmplw r8,r6
    /* 00004B80: */    li r6,0x0
    /* 00004B84: */    li r8,0x0
    /* 00004B88: */    bgt- loc_4BB0
    /* 00004B8C: */    rlwinm. r0,r9,0,0,0
    /* 00004B90: */    li r9,0x1
    /* 00004B94: */    bne- loc_4BA4
    /* 00004B98: */    rlwinm. r0,r10,0,0,0
    /* 00004B9C: */    beq- loc_4BA4
    /* 00004BA0: */    li r9,0x0
loc_4BA4:
    /* 00004BA4: */    cmpwi r9,0x0
    /* 00004BA8: */    beq- loc_4BB0
    /* 00004BAC: */    li r8,0x1
loc_4BB0:
    /* 00004BB0: */    cmpwi r8,0x0
    /* 00004BB4: */    beq- loc_4BE0
    /* 00004BB8: */    rlwinm. r9,r11,0,0,0
    /* 00004BBC: */    li r8,0x1
    /* 00004BC0: */    bne- loc_4BD4
    /* 00004BC4: */    rlwinm r0,r12,0,0,0
    /* 00004BC8: */    cmpw r9,r0
    /* 00004BCC: */    beq- loc_4BD4
    /* 00004BD0: */    li r8,0x0
loc_4BD4:
    /* 00004BD4: */    cmpwi r8,0x0
    /* 00004BD8: */    beq- loc_4BE0
    /* 00004BDC: */    li r6,0x1
loc_4BE0:
    /* 00004BE0: */    cmpwi r6,0x0
    /* 00004BE4: */    beq- loc_4C8C
    /* 00004BE8: */    addi r0,r7,0x3F
    /* 00004BEC: */    sub r0,r0,r4
    /* 00004BF0: */    rlwinm r0,r0,26,6,31
    /* 00004BF4: */    mtctr r0
    /* 00004BF8: */    cmplw r4,r7
    /* 00004BFC: */    bge- loc_4C8C
loc_4C00:
    /* 00004C00: */    lwz r6,0x0(r5)
    /* 00004C04: */    lwz r0,0x4(r5)
    /* 00004C08: */    stw r6,0x0(r4)
    /* 00004C0C: */    lwz r6,0x8(r5)
    /* 00004C10: */    stw r0,0x4(r4)
    /* 00004C14: */    lwz r0,0xC(r5)
    /* 00004C18: */    stw r6,0x8(r4)
    /* 00004C1C: */    lwz r6,0x10(r5)
    /* 00004C20: */    stw r0,0xC(r4)
    /* 00004C24: */    lwz r0,0x14(r5)
    /* 00004C28: */    stw r6,0x10(r4)
    /* 00004C2C: */    lwz r6,0x18(r5)
    /* 00004C30: */    stw r0,0x14(r4)
    /* 00004C34: */    lwz r0,0x1C(r5)
    /* 00004C38: */    stw r6,0x18(r4)
    /* 00004C3C: */    lwz r6,0x20(r5)
    /* 00004C40: */    stw r0,0x1C(r4)
    /* 00004C44: */    lwz r0,0x24(r5)
    /* 00004C48: */    stw r6,0x20(r4)
    /* 00004C4C: */    lwz r6,0x28(r5)
    /* 00004C50: */    stw r0,0x24(r4)
    /* 00004C54: */    lwz r0,0x2C(r5)
    /* 00004C58: */    stw r6,0x28(r4)
    /* 00004C5C: */    lwz r6,0x30(r5)
    /* 00004C60: */    stw r0,0x2C(r4)
    /* 00004C64: */    lwz r0,0x34(r5)
    /* 00004C68: */    stw r6,0x30(r4)
    /* 00004C6C: */    lwz r6,0x38(r5)
    /* 00004C70: */    stw r0,0x34(r4)
    /* 00004C74: */    lwz r0,0x3C(r5)
    /* 00004C78: */    addi r5,r5,0x40
    /* 00004C7C: */    stw r6,0x38(r4)
    /* 00004C80: */    stw r0,0x3C(r4)
    /* 00004C84: */    addi r4,r4,0x40
    /* 00004C88: */    bdnz+ loc_4C00
loc_4C8C:
    /* 00004C8C: */    addi r6,r3,0x88
    /* 00004C90: */    addi r0,r6,0x7
    /* 00004C94: */    sub r0,r0,r4
    /* 00004C98: */    rlwinm r0,r0,29,3,31
    /* 00004C9C: */    mtctr r0
    /* 00004CA0: */    cmplw r4,r6
    /* 00004CA4: */    bge- loc_4CC4
loc_4CA8:
    /* 00004CA8: */    lwz r6,0x0(r5)
    /* 00004CAC: */    lwz r0,0x4(r5)
    /* 00004CB0: */    addi r5,r5,0x8
    /* 00004CB4: */    stw r6,0x0(r4)
    /* 00004CB8: */    stw r0,0x4(r4)
    /* 00004CBC: */    addi r4,r4,0x8
    /* 00004CC0: */    bdnz+ loc_4CA8
loc_4CC4:
    /* 00004CC4: */    lwz r4,0x88(r31)
    /* 00004CC8: */    lwz r0,0x8C(r31)
    /* 00004CCC: */    stw r4,0x88(r3)
    /* 00004CD0: */    stw r0,0x8C(r3)
    /* 00004CD4: */    mr r3,r30
    /* 00004CD8: */    lwz r12,0x0(r30)
    /* 00004CDC: */    lwz r12,0x14(r12)
    /* 00004CE0: */    mtctr r12
    /* 00004CE4: */    bctrl
    /* 00004CE8: */    lwz r12,0x0(r30)
    /* 00004CEC: */    mr r4,r3
    /* 00004CF0: */    mr r3,r30
    /* 00004CF4: */    lwz r12,0x7C(r12)
    /* 00004CF8: */    addi r4,r4,0x1
    /* 00004CFC: */    mtctr r12
    /* 00004D00: */    bctrl
    /* 00004D04: */    addi r11,r1,0x20
    /* 00004D08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00004D0C: */    lwz r0,0x24(r1)
    /* 00004D10: */    mtlr r0
    /* 00004D14: */    addi r1,r1,0x20
    /* 00004D18: */    blr
soArrayFixed_21soCollisionAttackPart___isEmpty:
    /* 00004D1C: */    stwu r1,-0x10(r1)
    /* 00004D20: */    mflr r0
    /* 00004D24: */    stw r0,0x14(r1)
    /* 00004D28: */    lwz r12,0x0(r3)
    /* 00004D2C: */    lwz r12,0x14(r12)
    /* 00004D30: */    mtctr r12
    /* 00004D34: */    bctrl
    /* 00004D38: */    cntlzw r0,r3
    /* 00004D3C: */    rlwinm r3,r0,27,5,31
    /* 00004D40: */    lwz r0,0x14(r1)
    /* 00004D44: */    mtlr r0
    /* 00004D48: */    addi r1,r1,0x10
    /* 00004D4C: */    blr
soArrayFixed_18soCollisionHitPart___isEmpty:
    /* 00004D50: */    stwu r1,-0x10(r1)
    /* 00004D54: */    mflr r0
    /* 00004D58: */    stw r0,0x14(r1)
    /* 00004D5C: */    lwz r12,0x0(r3)
    /* 00004D60: */    lwz r12,0x14(r12)
    /* 00004D64: */    mtctr r12
    /* 00004D68: */    bctrl
    /* 00004D6C: */    cntlzw r0,r3
    /* 00004D70: */    rlwinm r3,r0,27,5,31
    /* 00004D74: */    lwz r0,0x14(r1)
    /* 00004D78: */    mtlr r0
    /* 00004D7C: */    addi r1,r1,0x10
    /* 00004D80: */    blr
soDamage____ct:
    /* 00004D84: */    lwz r0,0x74(r3)
    /* 00004D88: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_6C")]
    /* 00004D8C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(72, 4, "loc_6C")]
    /* 00004D90: */    rlwinm r0,r0,0,0,26
    /* 00004D94: */    stfs f0,0x60(r3)
    /* 00004D98: */    stfs f0,0x64(r3)
    /* 00004D9C: */    stfs f0,0x68(r3)
    /* 00004DA0: */    stw r0,0x74(r3)
    /* 00004DA4: */    blr
soDamage____dt:
    /* 00004DA8: */    stwu r1,-0x10(r1)
    /* 00004DAC: */    mflr r0
    /* 00004DB0: */    cmpwi r3,0x0
    /* 00004DB4: */    stw r0,0x14(r1)
    /* 00004DB8: */    stw r31,0xC(r1)
    /* 00004DBC: */    mr r31,r3
    /* 00004DC0: */    beq- loc_4DD0
    /* 00004DC4: */    cmpwi r4,0x0
    /* 00004DC8: */    ble- loc_4DD0
    /* 00004DCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4DD0:
    /* 00004DD0: */    mr r3,r31
    /* 00004DD4: */    lwz r31,0xC(r1)
    /* 00004DD8: */    lwz r0,0x14(r1)
    /* 00004DDC: */    mtlr r0
    /* 00004DE0: */    addi r1,r1,0x10
    /* 00004DE4: */    blr
soArrayNull_25soCollisionAttackAbsolute___at:
    /* 00004DE8: */    stwu r1,-0x10(r1)
    /* 00004DEC: */    mflr r0
    /* 00004DF0: */    stw r0,0x14(r1)
    /* 00004DF4: */    stw r31,0xC(r1)
    /* 00004DF8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(72, 6, "loc_60")]
    /* 00004DFC: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(72, 6, "loc_60")]
    /* 00004E00: */    extsb. r0,r0
    /* 00004E04: */    bne- loc_4E4C
    /* 00004E08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 6, "loc_68")]
    /* 00004E0C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_6C")]
    /* 00004E10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 6, "loc_68")]
    /* 00004E14: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(72, 4, "loc_6C")]
    /* 00004E18: */    lwz r0,0x38(r3)
    /* 00004E1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 1, "soCollisionAttackAbsolute____dt")]
    /* 00004E20: */    lis r5,0x0                               [R_PPC_ADDR16_HA(72, 6, "loc_30")]
    /* 00004E24: */    stfs f0,0x24(r3)
    /* 00004E28: */    rlwinm r0,r0,0,0,26
    /* 00004E2C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 1, "soCollisionAttackAbsolute____dt")]
    /* 00004E30: */    stfs f0,0x28(r3)
    /* 00004E34: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(72, 6, "loc_30")]
    /* 00004E38: */    stfs f0,0x2C(r3)
    /* 00004E3C: */    stw r0,0x38(r3)
    /* 00004E40: */    bl globaldestructorchain____register_global_object
    /* 00004E44: */    li r0,0x1
    /* 00004E48: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(72, 6, "loc_60")]
loc_4E4C:
    /* 00004E4C: */    lwz r31,0xC(r1)
    /* 00004E50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 6, "loc_68")]
    /* 00004E54: */    lwz r0,0x14(r1)
    /* 00004E58: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 6, "loc_68")]
    /* 00004E5C: */    mtlr r0
    /* 00004E60: */    addi r1,r1,0x10
    /* 00004E64: */    blr
soArrayNull_25soCollisionAttackAbsolute___at1:
    /* 00004E68: */    stwu r1,-0x10(r1)
    /* 00004E6C: */    mflr r0
    /* 00004E70: */    stw r0,0x14(r1)
    /* 00004E74: */    stw r31,0xC(r1)
    /* 00004E78: */    lis r31,0x0                              [R_PPC_ADDR16_HA(72, 6, "loc_D0")]
    /* 00004E7C: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(72, 6, "loc_D0")]
    /* 00004E80: */    extsb. r0,r0
    /* 00004E84: */    bne- loc_4ECC
    /* 00004E88: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 6, "loc_D8")]
    /* 00004E8C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_6C")]
    /* 00004E90: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 6, "loc_D8")]
    /* 00004E94: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(72, 4, "loc_6C")]
    /* 00004E98: */    lwz r0,0x38(r3)
    /* 00004E9C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 1, "soCollisionAttackAbsolute____dt")]
    /* 00004EA0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(72, 6, "loc_3C")]
    /* 00004EA4: */    stfs f0,0x24(r3)
    /* 00004EA8: */    rlwinm r0,r0,0,0,26
    /* 00004EAC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 1, "soCollisionAttackAbsolute____dt")]
    /* 00004EB0: */    stfs f0,0x28(r3)
    /* 00004EB4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(72, 6, "loc_3C")]
    /* 00004EB8: */    stfs f0,0x2C(r3)
    /* 00004EBC: */    stw r0,0x38(r3)
    /* 00004EC0: */    bl globaldestructorchain____register_global_object
    /* 00004EC4: */    li r0,0x1
    /* 00004EC8: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(72, 6, "loc_D0")]
loc_4ECC:
    /* 00004ECC: */    lwz r31,0xC(r1)
    /* 00004ED0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 6, "loc_D8")]
    /* 00004ED4: */    lwz r0,0x14(r1)
    /* 00004ED8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 6, "loc_D8")]
    /* 00004EDC: */    mtlr r0
    /* 00004EE0: */    addi r1,r1,0x10
    /* 00004EE4: */    blr
soArrayNull_25soCollisionAttackAbsolute___size:
    /* 00004EE8: */    li r3,0x0
    /* 00004EEC: */    blr
soArrayNull_25soCollisionAttackAbsolute___shift:
    /* 00004EF0: */    blr
soArrayNull_25soCollisionAttackAbsolute___pop:
    /* 00004EF4: */    blr
soArrayNull_25soCollisionAttackAbsolute___clear:
    /* 00004EF8: */    blr
soArrayNull_25soCollisionAttackAbsolute___unshift:
    /* 00004EFC: */    blr
soArrayNull_25soCollisionAttackAbsolute___push:
    /* 00004F00: */    blr
soArrayNull_25soCollisionAttackAbsolute___insert:
    /* 00004F04: */    blr
soArrayNull_25soCollisionAttackAbsolute___erase:
    /* 00004F08: */    blr
soArrayNull_25soCollisionAttackAbsolute___capacity:
    /* 00004F0C: */    li r3,0x0
    /* 00004F10: */    blr
soArrayNull_25soCollisionAttackAbsolute___isFull:
    /* 00004F14: */    li r3,0x1
    /* 00004F18: */    blr
soArrayNull_25soCollisionAttackAbsolute___set:
    /* 00004F1C: */    blr
soArrayNull_25soCollisionAttackAbsolute___isNull:
    /* 00004F20: */    li r3,0x1
    /* 00004F24: */    blr
soArrayVector_8soDamage_1___getTopIndex:
    /* 00004F28: */    lwz r0,0x8(r3)
    /* 00004F2C: */    srawi r3,r0,30
    /* 00004F30: */    blr
soArrayVector_8soDamage_1___setTopIndex:
    /* 00004F34: */    lwz r0,0x8(r3)
    /* 00004F38: */    rlwimi r0,r4,30,0,1
    /* 00004F3C: */    stw r0,0x8(r3)
    /* 00004F40: */    blr
soArrayVector_8soDamage_1___getLastIndex:
    /* 00004F44: */    lwz r0,0x8(r3)
    /* 00004F48: */    rlwinm r0,r0,2,0,2
    /* 00004F4C: */    srawi r3,r0,30
    /* 00004F50: */    blr
soArrayVector_8soDamage_1___setLastIndex:
    /* 00004F54: */    lwz r0,0x8(r3)
    /* 00004F58: */    rlwimi r0,r4,28,2,3
    /* 00004F5C: */    stw r0,0x8(r3)
    /* 00004F60: */    blr
soArrayVector_8soDamage_1___getArrayValueConst:
    /* 00004F64: */    mulli r0,r4,0xA0
    /* 00004F68: */    add r3,r3,r0
    /* 00004F6C: */    addi r3,r3,0xC
    /* 00004F70: */    blr
soArrayVector_8soDamage_1___onFull:
    /* 00004F74: */    lwz r0,0x8(r3)
    /* 00004F78: */    oris r0,r0,0x200
    /* 00004F7C: */    stw r0,0x8(r3)
    /* 00004F80: */    blr
soArrayVector_8soDamage_1___offFull:
    /* 00004F84: */    lwz r0,0x8(r3)
    /* 00004F88: */    rlwinm r0,r0,0,7,5
    /* 00004F8C: */    stw r0,0x8(r3)
    /* 00004F90: */    blr
soArrayVector_8soDamage_1___isFull:
    /* 00004F94: */    lwz r0,0x8(r3)
    /* 00004F98: */    rlwinm r3,r0,7,31,31
    /* 00004F9C: */    blr
soArrayVector_8soDamage_1___capacity:
    /* 00004FA0: */    li r3,0x1
    /* 00004FA4: */    blr
soArrayVector_8soDamage_1___size:
    /* 00004FA8: */    lwz r0,0x8(r3)
    /* 00004FAC: */    rlwinm r0,r0,4,0,2
    /* 00004FB0: */    srawi r3,r0,30
    /* 00004FB4: */    blr
soArrayVector_8soDamage_1___atFastAbstractSub:
    /* 00004FB8: */    lwz r0,0x8(r3)
    /* 00004FBC: */    srawi r0,r0,30
    /* 00004FC0: */    add r4,r0,r4
    /* 00004FC4: */    cmpwi r4,0x1
    /* 00004FC8: */    blt- loc_4FD0
    /* 00004FCC: */    subi r4,r4,0x1
loc_4FD0:
    /* 00004FD0: */    mulli r0,r4,0xA0
    /* 00004FD4: */    add r3,r3,r0
    /* 00004FD8: */    addi r3,r3,0xC
    /* 00004FDC: */    blr
soArrayVector_8soDamage_1___setSize:
    /* 00004FE0: */    lwz r0,0x8(r3)
    /* 00004FE4: */    rlwimi r0,r4,26,4,5
    /* 00004FE8: */    stw r0,0x8(r3)
    /* 00004FEC: */    blr
soArrayVector_19soCollisionHitGroup_1___getTopIndex:
    /* 00004FF0: */    lwz r0,0x8(r3)
    /* 00004FF4: */    srawi r3,r0,30
    /* 00004FF8: */    blr
soArrayVector_19soCollisionHitGroup_1___setTopIndex:
    /* 00004FFC: */    lwz r0,0x8(r3)
    /* 00005000: */    rlwimi r0,r4,30,0,1
    /* 00005004: */    stw r0,0x8(r3)
    /* 00005008: */    blr
soArrayVector_19soCollisionHitGroup_1___getLastIndex:
    /* 0000500C: */    lwz r0,0x8(r3)
    /* 00005010: */    rlwinm r0,r0,2,0,2
    /* 00005014: */    srawi r3,r0,30
    /* 00005018: */    blr
soArrayVector_19soCollisionHitGroup_1___setLastIndex:
    /* 0000501C: */    lwz r0,0x8(r3)
    /* 00005020: */    rlwimi r0,r4,28,2,3
    /* 00005024: */    stw r0,0x8(r3)
    /* 00005028: */    blr
soArrayVector_19soCollisionHitGroup_1___getArrayValueConst:
    /* 0000502C: */    mulli r0,r4,0x38
    /* 00005030: */    add r3,r3,r0
    /* 00005034: */    addi r3,r3,0xC
    /* 00005038: */    blr
soArrayVector_19soCollisionHitGroup_1___onFull:
    /* 0000503C: */    lwz r0,0x8(r3)
    /* 00005040: */    oris r0,r0,0x200
    /* 00005044: */    stw r0,0x8(r3)
    /* 00005048: */    blr
soArrayVector_19soCollisionHitGroup_1___offFull:
    /* 0000504C: */    lwz r0,0x8(r3)
    /* 00005050: */    rlwinm r0,r0,0,7,5
    /* 00005054: */    stw r0,0x8(r3)
    /* 00005058: */    blr
soArrayVector_19soCollisionHitGroup_1___isFull:
    /* 0000505C: */    lwz r0,0x8(r3)
    /* 00005060: */    rlwinm r3,r0,7,31,31
    /* 00005064: */    blr
soArrayVector_19soCollisionHitGroup_1___capacity:
    /* 00005068: */    li r3,0x1
    /* 0000506C: */    blr
soArrayVector_19soCollisionHitGroup_1___size:
    /* 00005070: */    lwz r0,0x8(r3)
    /* 00005074: */    rlwinm r0,r0,4,0,2
    /* 00005078: */    srawi r3,r0,30
    /* 0000507C: */    blr
soArrayVector_19soCollisionHitGroup_1___atFastAbstractSub:
    /* 00005080: */    lwz r0,0x8(r3)
    /* 00005084: */    srawi r0,r0,30
    /* 00005088: */    add r4,r0,r4
    /* 0000508C: */    cmpwi r4,0x1
    /* 00005090: */    blt- loc_5098
    /* 00005094: */    subi r4,r4,0x1
loc_5098:
    /* 00005098: */    mulli r0,r4,0x38
    /* 0000509C: */    add r3,r3,r0
    /* 000050A0: */    addi r3,r3,0xC
    /* 000050A4: */    blr
soArrayVector_19soCollisionHitGroup_1___setSize:
    /* 000050A8: */    lwz r0,0x8(r3)
    /* 000050AC: */    rlwimi r0,r4,26,4,5
    /* 000050B0: */    stw r0,0x8(r3)
    /* 000050B4: */    blr
soArrayVector_18soCollisionHitPart_1___setTopIndex:
    /* 000050B8: */    lwz r0,0x8(r3)
    /* 000050BC: */    rlwimi r0,r4,30,0,1
    /* 000050C0: */    stw r0,0x8(r3)
    /* 000050C4: */    blr
soArrayVector_18soCollisionHitPart_1___setLastIndex:
    /* 000050C8: */    lwz r0,0x8(r3)
    /* 000050CC: */    rlwimi r0,r4,28,2,3
    /* 000050D0: */    stw r0,0x8(r3)
    /* 000050D4: */    blr
soArrayVector_18soCollisionHitPart_1___getArrayValueConst:
    /* 000050D8: */    mulli r0,r4,0x68
    /* 000050DC: */    add r3,r3,r0
    /* 000050E0: */    addi r3,r3,0xC
    /* 000050E4: */    blr
soArrayVector_18soCollisionHitPart_1___onFull:
    /* 000050E8: */    lwz r0,0x8(r3)
    /* 000050EC: */    oris r0,r0,0x200
    /* 000050F0: */    stw r0,0x8(r3)
    /* 000050F4: */    blr
soArrayVector_18soCollisionHitPart_1___offFull:
    /* 000050F8: */    lwz r0,0x8(r3)
    /* 000050FC: */    rlwinm r0,r0,0,7,5
    /* 00005100: */    stw r0,0x8(r3)
    /* 00005104: */    blr
soArrayVector_18soCollisionHitPart_1___size:
    /* 00005108: */    lwz r0,0x8(r3)
    /* 0000510C: */    rlwinm r0,r0,4,0,2
    /* 00005110: */    srawi r3,r0,30
    /* 00005114: */    blr
soArrayVector_18soCollisionHitPart_1___atFastAbstractSub:
    /* 00005118: */    lwz r0,0x8(r3)
    /* 0000511C: */    srawi r0,r0,30
    /* 00005120: */    add r4,r0,r4
    /* 00005124: */    cmpwi r4,0x1
    /* 00005128: */    blt- loc_5130
    /* 0000512C: */    subi r4,r4,0x1
loc_5130:
    /* 00005130: */    mulli r0,r4,0x68
    /* 00005134: */    add r3,r3,r0
    /* 00005138: */    addi r3,r3,0xC
    /* 0000513C: */    blr
soArrayVector_18soCollisionHitPart_1___setSize:
    /* 00005140: */    lwz r0,0x8(r3)
    /* 00005144: */    rlwimi r0,r4,26,4,5
    /* 00005148: */    stw r0,0x8(r3)
    /* 0000514C: */    blr
soArrayVector_16soCollisionGroup_1___getTopIndex:
    /* 00005150: */    lwz r0,0x8(r3)
    /* 00005154: */    srawi r3,r0,30
    /* 00005158: */    blr
soArrayVector_16soCollisionGroup_1___setTopIndex:
    /* 0000515C: */    lwz r0,0x8(r3)
    /* 00005160: */    rlwimi r0,r4,30,0,1
    /* 00005164: */    stw r0,0x8(r3)
    /* 00005168: */    blr
soArrayVector_16soCollisionGroup_1___getLastIndex:
    /* 0000516C: */    lwz r0,0x8(r3)
    /* 00005170: */    rlwinm r0,r0,2,0,2
    /* 00005174: */    srawi r3,r0,30
    /* 00005178: */    blr
soArrayVector_16soCollisionGroup_1___setLastIndex:
    /* 0000517C: */    lwz r0,0x8(r3)
    /* 00005180: */    rlwimi r0,r4,28,2,3
    /* 00005184: */    stw r0,0x8(r3)
    /* 00005188: */    blr
soArrayVector_16soCollisionGroup_1___getArrayValueConst:
    /* 0000518C: */    mulli r0,r4,0x78
    /* 00005190: */    add r3,r3,r0
    /* 00005194: */    addi r3,r3,0xC
    /* 00005198: */    blr
soArrayVector_16soCollisionGroup_1___onFull:
    /* 0000519C: */    lwz r0,0x8(r3)
    /* 000051A0: */    oris r0,r0,0x200
    /* 000051A4: */    stw r0,0x8(r3)
    /* 000051A8: */    blr
soArrayVector_16soCollisionGroup_1___offFull:
    /* 000051AC: */    lwz r0,0x8(r3)
    /* 000051B0: */    rlwinm r0,r0,0,7,5
    /* 000051B4: */    stw r0,0x8(r3)
    /* 000051B8: */    blr
soArrayVector_16soCollisionGroup_1___isFull:
    /* 000051BC: */    lwz r0,0x8(r3)
    /* 000051C0: */    rlwinm r3,r0,7,31,31
    /* 000051C4: */    blr
soArrayVector_16soCollisionGroup_1___capacity:
    /* 000051C8: */    li r3,0x1
    /* 000051CC: */    blr
soArrayVector_16soCollisionGroup_1___size:
    /* 000051D0: */    lwz r0,0x8(r3)
    /* 000051D4: */    rlwinm r0,r0,4,0,2
    /* 000051D8: */    srawi r3,r0,30
    /* 000051DC: */    blr
soArrayVector_16soCollisionGroup_1___atFastAbstractSub:
    /* 000051E0: */    lwz r0,0x8(r3)
    /* 000051E4: */    srawi r0,r0,30
    /* 000051E8: */    add r4,r0,r4
    /* 000051EC: */    cmpwi r4,0x1
    /* 000051F0: */    blt- loc_51F8
    /* 000051F4: */    subi r4,r4,0x1
loc_51F8:
    /* 000051F8: */    mulli r0,r4,0x78
    /* 000051FC: */    add r3,r3,r0
    /* 00005200: */    addi r3,r3,0xC
    /* 00005204: */    blr
soArrayVector_16soCollisionGroup_1___setSize:
    /* 00005208: */    lwz r0,0x8(r3)
    /* 0000520C: */    rlwimi r0,r4,26,4,5
    /* 00005210: */    stw r0,0x8(r3)
    /* 00005214: */    blr
soArrayVector_21soCollisionAttackPart_1___setTopIndex:
    /* 00005218: */    lwz r0,0x8(r3)
    /* 0000521C: */    rlwimi r0,r4,30,0,1
    /* 00005220: */    stw r0,0x8(r3)
    /* 00005224: */    blr
soArrayVector_21soCollisionAttackPart_1___setLastIndex:
    /* 00005228: */    lwz r0,0x8(r3)
    /* 0000522C: */    rlwimi r0,r4,28,2,3
    /* 00005230: */    stw r0,0x8(r3)
    /* 00005234: */    blr
soArrayVector_21soCollisionAttackPart_1___getArrayValueConst:
    /* 00005238: */    mulli r0,r4,0x90
    /* 0000523C: */    add r3,r3,r0
    /* 00005240: */    addi r3,r3,0xC
    /* 00005244: */    blr
soArrayVector_21soCollisionAttackPart_1___onFull:
    /* 00005248: */    lwz r0,0x8(r3)
    /* 0000524C: */    oris r0,r0,0x200
    /* 00005250: */    stw r0,0x8(r3)
    /* 00005254: */    blr
soArrayVector_21soCollisionAttackPart_1___offFull:
    /* 00005258: */    lwz r0,0x8(r3)
    /* 0000525C: */    rlwinm r0,r0,0,7,5
    /* 00005260: */    stw r0,0x8(r3)
    /* 00005264: */    blr
soArrayVector_21soCollisionAttackPart_1___size:
    /* 00005268: */    lwz r0,0x8(r3)
    /* 0000526C: */    rlwinm r0,r0,4,0,2
    /* 00005270: */    srawi r3,r0,30
    /* 00005274: */    blr
soArrayVector_21soCollisionAttackPart_1___atFastAbstractSub:
    /* 00005278: */    lwz r0,0x8(r3)
    /* 0000527C: */    srawi r0,r0,30
    /* 00005280: */    add r4,r0,r4
    /* 00005284: */    cmpwi r4,0x1
    /* 00005288: */    blt- loc_5290
    /* 0000528C: */    subi r4,r4,0x1
loc_5290:
    /* 00005290: */    mulli r0,r4,0x90
    /* 00005294: */    add r3,r3,r0
    /* 00005298: */    addi r3,r3,0xC
    /* 0000529C: */    blr
soArrayVector_21soCollisionAttackPart_1___setSize:
    /* 000052A0: */    lwz r0,0x8(r3)
    /* 000052A4: */    rlwimi r0,r4,26,4,5
    /* 000052A8: */    stw r0,0x8(r3)
    /* 000052AC: */    blr
soArrayVector_8clTarget_7___getTopIndex:
    /* 000052B0: */    lwz r0,0x8(r3)
    /* 000052B4: */    srawi r3,r0,28
    /* 000052B8: */    blr
soArrayVector_8clTarget_7___setTopIndex:
    /* 000052BC: */    lwz r0,0x8(r3)
    /* 000052C0: */    rlwimi r0,r4,28,0,3
    /* 000052C4: */    stw r0,0x8(r3)
    /* 000052C8: */    blr
soArrayVector_8clTarget_7___getLastIndex:
    /* 000052CC: */    lwz r0,0x8(r3)
    /* 000052D0: */    rlwinm r0,r0,4,0,4
    /* 000052D4: */    srawi r3,r0,28
    /* 000052D8: */    blr
soArrayVector_8clTarget_7___setLastIndex:
    /* 000052DC: */    lwz r0,0x8(r3)
    /* 000052E0: */    rlwimi r0,r4,24,4,7
    /* 000052E4: */    stw r0,0x8(r3)
    /* 000052E8: */    blr
soArrayVector_8clTarget_7___getArrayValueConst:
    /* 000052EC: */    rlwinm r0,r4,3,0,28
    /* 000052F0: */    add r3,r3,r0
    /* 000052F4: */    addi r3,r3,0xC
    /* 000052F8: */    blr
soArrayVector_8clTarget_7___onFull:
    /* 000052FC: */    lwz r0,0x8(r3)
    /* 00005300: */    oris r0,r0,0x8
    /* 00005304: */    stw r0,0x8(r3)
    /* 00005308: */    blr
soArrayVector_8clTarget_7___offFull:
    /* 0000530C: */    lwz r0,0x8(r3)
    /* 00005310: */    rlwinm r0,r0,0,13,11
    /* 00005314: */    stw r0,0x8(r3)
    /* 00005318: */    blr
soArrayVector_8clTarget_7___isFull:
    /* 0000531C: */    lwz r0,0x8(r3)
    /* 00005320: */    rlwinm r3,r0,13,31,31
    /* 00005324: */    blr
soArrayVector_8clTarget_7___capacity:
    /* 00005328: */    li r3,0x7
    /* 0000532C: */    blr
soArrayVector_8clTarget_7___size:
    /* 00005330: */    lwz r0,0x8(r3)
    /* 00005334: */    rlwinm r0,r0,8,0,4
    /* 00005338: */    srawi r3,r0,28
    /* 0000533C: */    blr
soArrayVector_8clTarget_7___atFastAbstractSub:
    /* 00005340: */    lwz r0,0x8(r3)
    /* 00005344: */    srawi r0,r0,28
    /* 00005348: */    add r4,r0,r4
    /* 0000534C: */    cmpwi r4,0x7
    /* 00005350: */    blt- loc_5358
    /* 00005354: */    subi r4,r4,0x7
loc_5358:
    /* 00005358: */    rlwinm r0,r4,3,0,28
    /* 0000535C: */    add r3,r3,r0
    /* 00005360: */    addi r3,r3,0xC
    /* 00005364: */    blr
soArrayVector_8clTarget_7___setSize:
    /* 00005368: */    lwz r0,0x8(r3)
    /* 0000536C: */    rlwimi r0,r4,20,8,11
    /* 00005370: */    stw r0,0x8(r3)
    /* 00005374: */    blr
soArrayVector_8clTarget_6___getTopIndex:
    /* 00005378: */    lwz r0,0x8(r3)
    /* 0000537C: */    srawi r3,r0,28
    /* 00005380: */    blr
soArrayVector_8clTarget_6___setTopIndex:
    /* 00005384: */    lwz r0,0x8(r3)
    /* 00005388: */    rlwimi r0,r4,28,0,3
    /* 0000538C: */    stw r0,0x8(r3)
    /* 00005390: */    blr
soArrayVector_8clTarget_6___getLastIndex:
    /* 00005394: */    lwz r0,0x8(r3)
    /* 00005398: */    rlwinm r0,r0,4,0,4
    /* 0000539C: */    srawi r3,r0,28
    /* 000053A0: */    blr
soArrayVector_8clTarget_6___setLastIndex:
    /* 000053A4: */    lwz r0,0x8(r3)
    /* 000053A8: */    rlwimi r0,r4,24,4,7
    /* 000053AC: */    stw r0,0x8(r3)
    /* 000053B0: */    blr
soArrayVector_8clTarget_6___getArrayValueConst:
    /* 000053B4: */    rlwinm r0,r4,3,0,28
    /* 000053B8: */    add r3,r3,r0
    /* 000053BC: */    addi r3,r3,0xC
    /* 000053C0: */    blr
soArrayVector_8clTarget_6___onFull:
    /* 000053C4: */    lwz r0,0x8(r3)
    /* 000053C8: */    oris r0,r0,0x8
    /* 000053CC: */    stw r0,0x8(r3)
    /* 000053D0: */    blr
soArrayVector_8clTarget_6___offFull:
    /* 000053D4: */    lwz r0,0x8(r3)
    /* 000053D8: */    rlwinm r0,r0,0,13,11
    /* 000053DC: */    stw r0,0x8(r3)
    /* 000053E0: */    blr
soArrayVector_8clTarget_6___isFull:
    /* 000053E4: */    lwz r0,0x8(r3)
    /* 000053E8: */    rlwinm r3,r0,13,31,31
    /* 000053EC: */    blr
soArrayVector_8clTarget_6___capacity:
    /* 000053F0: */    li r3,0x6
    /* 000053F4: */    blr
soArrayVector_8clTarget_6___size:
    /* 000053F8: */    lwz r0,0x8(r3)
    /* 000053FC: */    rlwinm r0,r0,8,0,4
    /* 00005400: */    srawi r3,r0,28
    /* 00005404: */    blr
soArrayVector_8clTarget_6___atFastAbstractSub:
    /* 00005408: */    lwz r0,0x8(r3)
    /* 0000540C: */    srawi r0,r0,28
    /* 00005410: */    add r4,r0,r4
    /* 00005414: */    cmpwi r4,0x6
    /* 00005418: */    blt- loc_5420
    /* 0000541C: */    subi r4,r4,0x6
loc_5420:
    /* 00005420: */    rlwinm r0,r4,3,0,28
    /* 00005424: */    add r3,r3,r0
    /* 00005428: */    addi r3,r3,0xC
    /* 0000542C: */    blr
soArrayVector_8clTarget_6___setSize:
    /* 00005430: */    lwz r0,0x8(r3)
    /* 00005434: */    rlwimi r0,r4,20,8,11
    /* 00005438: */    stw r0,0x8(r3)
    /* 0000543C: */    blr
soArrayVectorAbstract_8soDamage___at:
    /* 00005440: */    lwz r12,0x0(r3)
    /* 00005444: */    lwz r12,0x68(r12)
    /* 00005448: */    mtctr r12
    /* 0000544C: */    bctr
soArrayVectorAbstract_8soDamage___at1:
    /* 00005450: */    lwz r12,0x0(r3)
    /* 00005454: */    lwz r12,0x68(r12)
    /* 00005458: */    mtctr r12
    /* 0000545C: */    bctr
soArrayVectorAbstract_8soDamage___unshift:
    /* 00005460: */    stwu r1,-0x20(r1)
    /* 00005464: */    mflr r0
    /* 00005468: */    stw r0,0x24(r1)
    /* 0000546C: */    addi r11,r1,0x20
    /* 00005470: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00005474: */    lwz r12,0x0(r3)
    /* 00005478: */    mr r30,r3
    /* 0000547C: */    mr r31,r4
    /* 00005480: */    lwz r12,0x78(r12)
    /* 00005484: */    mtctr r12
    /* 00005488: */    bctrl
    /* 0000548C: */    lwz r12,0x0(r30)
    /* 00005490: */    mr r27,r3
    /* 00005494: */    mr r3,r30
    /* 00005498: */    lwz r12,0x74(r12)
    /* 0000549C: */    mtctr r12
    /* 000054A0: */    bctrl
    /* 000054A4: */    lwz r12,0x0(r30)
    /* 000054A8: */    mr r28,r3
    /* 000054AC: */    mr r3,r30
    /* 000054B0: */    lwz r12,0x3C(r12)
    /* 000054B4: */    mtctr r12
    /* 000054B8: */    bctrl
    /* 000054BC: */    lwz r12,0x0(r30)
    /* 000054C0: */    mr r29,r3
    /* 000054C4: */    mr r3,r30
    /* 000054C8: */    lwz r12,0x40(r12)
    /* 000054CC: */    mtctr r12
    /* 000054D0: */    bctrl
    /* 000054D4: */    mr r4,r3
    /* 000054D8: */    mr r5,r29
    /* 000054DC: */    mr r6,r28
    /* 000054E0: */    mr r7,r27
    /* 000054E4: */    addi r3,r30,0x4
    /* 000054E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 000054EC: */    lwz r12,0x0(r30)
    /* 000054F0: */    mr r4,r3
    /* 000054F4: */    mr r3,r30
    /* 000054F8: */    lwz r12,0x70(r12)
    /* 000054FC: */    mtctr r12
    /* 00005500: */    bctrl
    /* 00005504: */    lfs f1,0x0(r31)
    /* 00005508: */    lfs f0,0x4(r31)
    /* 0000550C: */    stfs f1,0x0(r3)
    /* 00005510: */    lfs f1,0x8(r31)
    /* 00005514: */    stfs f0,0x4(r3)
    /* 00005518: */    lfs f0,0xC(r31)
    /* 0000551C: */    stfs f1,0x8(r3)
    /* 00005520: */    lwz r4,0x10(r31)
    /* 00005524: */    stfs f0,0xC(r3)
    /* 00005528: */    lwz r0,0x14(r31)
    /* 0000552C: */    stw r4,0x10(r3)
    /* 00005530: */    lwz r4,0x18(r31)
    /* 00005534: */    stw r0,0x14(r3)
    /* 00005538: */    lwz r0,0x1C(r31)
    /* 0000553C: */    stw r4,0x18(r3)
    /* 00005540: */    lwz r4,0x20(r31)
    /* 00005544: */    stw r0,0x1C(r3)
    /* 00005548: */    lwz r0,0x24(r31)
    /* 0000554C: */    stw r4,0x20(r3)
    /* 00005550: */    lwz r4,0x28(r31)
    /* 00005554: */    stw r0,0x24(r3)
    /* 00005558: */    lhz r0,0x2C(r31)
    /* 0000555C: */    stw r4,0x28(r3)
    /* 00005560: */    lhz r4,0x2E(r31)
    /* 00005564: */    sth r0,0x2C(r3)
    /* 00005568: */    lbz r0,0x30(r31)
    /* 0000556C: */    sth r4,0x2E(r3)
    /* 00005570: */    lbz r4,0x31(r31)
    /* 00005574: */    stb r0,0x30(r3)
    /* 00005578: */    lbz r0,0x32(r31)
    /* 0000557C: */    stb r4,0x31(r3)
    /* 00005580: */    lbz r4,0x33(r31)
    /* 00005584: */    stb r0,0x32(r3)
    /* 00005588: */    lbz r0,0x34(r31)
    /* 0000558C: */    stb r4,0x33(r3)
    /* 00005590: */    lbz r4,0x35(r31)
    /* 00005594: */    stb r0,0x34(r3)
    /* 00005598: */    lbz r0,0x36(r31)
    /* 0000559C: */    stb r4,0x35(r3)
    /* 000055A0: */    lbz r4,0x37(r31)
    /* 000055A4: */    stb r0,0x36(r3)
    /* 000055A8: */    lbz r0,0x38(r31)
    /* 000055AC: */    stb r4,0x37(r3)
    /* 000055B0: */    lbz r4,0x39(r31)
    /* 000055B4: */    stb r0,0x38(r3)
    /* 000055B8: */    lbz r0,0x3A(r31)
    /* 000055BC: */    stb r4,0x39(r3)
    /* 000055C0: */    lwz r4,0x3C(r31)
    /* 000055C4: */    stb r0,0x3A(r3)
    /* 000055C8: */    lwz r0,0x40(r31)
    /* 000055CC: */    stw r4,0x3C(r3)
    /* 000055D0: */    lwz r4,0x44(r31)
    /* 000055D4: */    stw r0,0x40(r3)
    /* 000055D8: */    lwz r0,0x48(r31)
    /* 000055DC: */    stw r4,0x44(r3)
    /* 000055E0: */    lfs f0,0x4C(r31)
    /* 000055E4: */    stw r0,0x48(r3)
    /* 000055E8: */    lwz r4,0x50(r31)
    /* 000055EC: */    stfs f0,0x4C(r3)
    /* 000055F0: */    lwz r0,0x54(r31)
    /* 000055F4: */    stw r4,0x50(r3)
    /* 000055F8: */    lwz r4,0x58(r31)
    /* 000055FC: */    stw r0,0x54(r3)
    /* 00005600: */    lwz r0,0x5C(r31)
    /* 00005604: */    stw r4,0x58(r3)
    /* 00005608: */    lfs f0,0x60(r31)
    /* 0000560C: */    stw r0,0x5C(r3)
    /* 00005610: */    lfs f1,0x64(r31)
    /* 00005614: */    stfs f0,0x60(r3)
    /* 00005618: */    lfs f0,0x68(r31)
    /* 0000561C: */    stfs f1,0x64(r3)
    /* 00005620: */    lwz r4,0x6C(r31)
    /* 00005624: */    stfs f0,0x68(r3)
    /* 00005628: */    lwz r0,0x70(r31)
    /* 0000562C: */    stw r4,0x6C(r3)
    /* 00005630: */    lwz r4,0x74(r31)
    /* 00005634: */    stw r0,0x70(r3)
    /* 00005638: */    lwz r0,0x78(r31)
    /* 0000563C: */    stw r4,0x74(r3)
    /* 00005640: */    lfs f0,0x7C(r31)
    /* 00005644: */    stw r0,0x78(r3)
    /* 00005648: */    lwz r0,0x80(r31)
    /* 0000564C: */    stfs f0,0x7C(r3)
    /* 00005650: */    lwz r4,0x84(r31)
    /* 00005654: */    stw r0,0x80(r3)
    /* 00005658: */    lwz r0,0x88(r31)
    /* 0000565C: */    stw r4,0x84(r3)
    /* 00005660: */    lwz r4,0x8C(r31)
    /* 00005664: */    stw r0,0x88(r3)
    /* 00005668: */    lwz r0,0x90(r31)
    /* 0000566C: */    stw r4,0x8C(r3)
    /* 00005670: */    lfs f0,0x94(r31)
    /* 00005674: */    stw r0,0x90(r3)
    /* 00005678: */    lwz r4,0x98(r31)
    /* 0000567C: */    stfs f0,0x94(r3)
    /* 00005680: */    lbz r0,0x9C(r31)
    /* 00005684: */    stw r4,0x98(r3)
    /* 00005688: */    stb r0,0x9C(r3)
    /* 0000568C: */    mr r3,r30
    /* 00005690: */    lwz r12,0x0(r30)
    /* 00005694: */    lwz r12,0x14(r12)
    /* 00005698: */    mtctr r12
    /* 0000569C: */    bctrl
    /* 000056A0: */    lwz r12,0x0(r30)
    /* 000056A4: */    mr r4,r3
    /* 000056A8: */    mr r3,r30
    /* 000056AC: */    lwz r12,0x7C(r12)
    /* 000056B0: */    addi r4,r4,0x1
    /* 000056B4: */    mtctr r12
    /* 000056B8: */    bctrl
    /* 000056BC: */    addi r11,r1,0x20
    /* 000056C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000056C4: */    lwz r0,0x24(r1)
    /* 000056C8: */    mtlr r0
    /* 000056CC: */    addi r1,r1,0x20
    /* 000056D0: */    blr
soArrayVectorAbstract_8soDamage___shift:
    /* 000056D4: */    stwu r1,-0x20(r1)
    /* 000056D8: */    mflr r0
    /* 000056DC: */    stw r0,0x24(r1)
    /* 000056E0: */    stw r31,0x1C(r1)
    /* 000056E4: */    stw r30,0x18(r1)
    /* 000056E8: */    stw r29,0x14(r1)
    /* 000056EC: */    mr r29,r3
    /* 000056F0: */    lwz r12,0x0(r3)
    /* 000056F4: */    lwz r12,0x74(r12)
    /* 000056F8: */    mtctr r12
    /* 000056FC: */    bctrl
    /* 00005700: */    lwz r12,0x0(r29)
    /* 00005704: */    mr r30,r3
    /* 00005708: */    mr r3,r29
    /* 0000570C: */    lwz r12,0x3C(r12)
    /* 00005710: */    mtctr r12
    /* 00005714: */    bctrl
    /* 00005718: */    lwz r12,0x0(r29)
    /* 0000571C: */    mr r31,r3
    /* 00005720: */    mr r3,r29
    /* 00005724: */    lwz r12,0x18(r12)
    /* 00005728: */    mtctr r12
    /* 0000572C: */    bctrl
    /* 00005730: */    mr r4,r3
    /* 00005734: */    mr r5,r31
    /* 00005738: */    mr r6,r30
    /* 0000573C: */    addi r3,r29,0x4
    /* 00005740: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00005744: */    lwz r12,0x0(r29)
    /* 00005748: */    mr r3,r29
    /* 0000574C: */    lwz r12,0x14(r12)
    /* 00005750: */    mtctr r12
    /* 00005754: */    bctrl
    /* 00005758: */    lwz r12,0x0(r29)
    /* 0000575C: */    mr r4,r3
    /* 00005760: */    mr r3,r29
    /* 00005764: */    lwz r12,0x7C(r12)
    /* 00005768: */    subi r4,r4,0x1
    /* 0000576C: */    mtctr r12
    /* 00005770: */    bctrl
    /* 00005774: */    lwz r0,0x24(r1)
    /* 00005778: */    lwz r31,0x1C(r1)
    /* 0000577C: */    lwz r30,0x18(r1)
    /* 00005780: */    lwz r29,0x14(r1)
    /* 00005784: */    mtlr r0
    /* 00005788: */    addi r1,r1,0x20
    /* 0000578C: */    blr
soArrayVectorAbstract_8soDamage___push:
    /* 00005790: */    stwu r1,-0x20(r1)
    /* 00005794: */    mflr r0
    /* 00005798: */    stw r0,0x24(r1)
    /* 0000579C: */    addi r11,r1,0x20
    /* 000057A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000057A4: */    lwz r12,0x0(r3)
    /* 000057A8: */    mr r30,r3
    /* 000057AC: */    mr r31,r4
    /* 000057B0: */    lwz r12,0x78(r12)
    /* 000057B4: */    mtctr r12
    /* 000057B8: */    bctrl
    /* 000057BC: */    lwz r12,0x0(r30)
    /* 000057C0: */    mr r27,r3
    /* 000057C4: */    mr r3,r30
    /* 000057C8: */    lwz r12,0x74(r12)
    /* 000057CC: */    mtctr r12
    /* 000057D0: */    bctrl
    /* 000057D4: */    lwz r12,0x0(r30)
    /* 000057D8: */    mr r28,r3
    /* 000057DC: */    mr r3,r30
    /* 000057E0: */    lwz r12,0x3C(r12)
    /* 000057E4: */    mtctr r12
    /* 000057E8: */    bctrl
    /* 000057EC: */    lwz r12,0x0(r30)
    /* 000057F0: */    mr r29,r3
    /* 000057F4: */    mr r3,r30
    /* 000057F8: */    lwz r12,0x40(r12)
    /* 000057FC: */    mtctr r12
    /* 00005800: */    bctrl
    /* 00005804: */    mr r4,r3
    /* 00005808: */    mr r5,r29
    /* 0000580C: */    mr r6,r28
    /* 00005810: */    mr r7,r27
    /* 00005814: */    addi r3,r30,0x4
    /* 00005818: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 0000581C: */    lwz r12,0x0(r30)
    /* 00005820: */    mr r4,r3
    /* 00005824: */    mr r3,r30
    /* 00005828: */    lwz r12,0x70(r12)
    /* 0000582C: */    mtctr r12
    /* 00005830: */    bctrl
    /* 00005834: */    lfs f1,0x0(r31)
    /* 00005838: */    lfs f0,0x4(r31)
    /* 0000583C: */    stfs f1,0x0(r3)
    /* 00005840: */    lfs f1,0x8(r31)
    /* 00005844: */    stfs f0,0x4(r3)
    /* 00005848: */    lfs f0,0xC(r31)
    /* 0000584C: */    stfs f1,0x8(r3)
    /* 00005850: */    lwz r4,0x10(r31)
    /* 00005854: */    stfs f0,0xC(r3)
    /* 00005858: */    lwz r0,0x14(r31)
    /* 0000585C: */    stw r4,0x10(r3)
    /* 00005860: */    lwz r4,0x18(r31)
    /* 00005864: */    stw r0,0x14(r3)
    /* 00005868: */    lwz r0,0x1C(r31)
    /* 0000586C: */    stw r4,0x18(r3)
    /* 00005870: */    lwz r4,0x20(r31)
    /* 00005874: */    stw r0,0x1C(r3)
    /* 00005878: */    lwz r0,0x24(r31)
    /* 0000587C: */    stw r4,0x20(r3)
    /* 00005880: */    lwz r4,0x28(r31)
    /* 00005884: */    stw r0,0x24(r3)
    /* 00005888: */    lhz r0,0x2C(r31)
    /* 0000588C: */    stw r4,0x28(r3)
    /* 00005890: */    lhz r4,0x2E(r31)
    /* 00005894: */    sth r0,0x2C(r3)
    /* 00005898: */    lbz r0,0x30(r31)
    /* 0000589C: */    sth r4,0x2E(r3)
    /* 000058A0: */    lbz r4,0x31(r31)
    /* 000058A4: */    stb r0,0x30(r3)
    /* 000058A8: */    lbz r0,0x32(r31)
    /* 000058AC: */    stb r4,0x31(r3)
    /* 000058B0: */    lbz r4,0x33(r31)
    /* 000058B4: */    stb r0,0x32(r3)
    /* 000058B8: */    lbz r0,0x34(r31)
    /* 000058BC: */    stb r4,0x33(r3)
    /* 000058C0: */    lbz r4,0x35(r31)
    /* 000058C4: */    stb r0,0x34(r3)
    /* 000058C8: */    lbz r0,0x36(r31)
    /* 000058CC: */    stb r4,0x35(r3)
    /* 000058D0: */    lbz r4,0x37(r31)
    /* 000058D4: */    stb r0,0x36(r3)
    /* 000058D8: */    lbz r0,0x38(r31)
    /* 000058DC: */    stb r4,0x37(r3)
    /* 000058E0: */    lbz r4,0x39(r31)
    /* 000058E4: */    stb r0,0x38(r3)
    /* 000058E8: */    lbz r0,0x3A(r31)
    /* 000058EC: */    stb r4,0x39(r3)
    /* 000058F0: */    lwz r4,0x3C(r31)
    /* 000058F4: */    stb r0,0x3A(r3)
    /* 000058F8: */    lwz r0,0x40(r31)
    /* 000058FC: */    stw r4,0x3C(r3)
    /* 00005900: */    lwz r4,0x44(r31)
    /* 00005904: */    stw r0,0x40(r3)
    /* 00005908: */    lwz r0,0x48(r31)
    /* 0000590C: */    stw r4,0x44(r3)
    /* 00005910: */    lfs f0,0x4C(r31)
    /* 00005914: */    stw r0,0x48(r3)
    /* 00005918: */    lwz r4,0x50(r31)
    /* 0000591C: */    stfs f0,0x4C(r3)
    /* 00005920: */    lwz r0,0x54(r31)
    /* 00005924: */    stw r4,0x50(r3)
    /* 00005928: */    lwz r4,0x58(r31)
    /* 0000592C: */    stw r0,0x54(r3)
    /* 00005930: */    lwz r0,0x5C(r31)
    /* 00005934: */    stw r4,0x58(r3)
    /* 00005938: */    lfs f0,0x60(r31)
    /* 0000593C: */    stw r0,0x5C(r3)
    /* 00005940: */    lfs f1,0x64(r31)
    /* 00005944: */    stfs f0,0x60(r3)
    /* 00005948: */    lfs f0,0x68(r31)
    /* 0000594C: */    stfs f1,0x64(r3)
    /* 00005950: */    lwz r4,0x6C(r31)
    /* 00005954: */    stfs f0,0x68(r3)
    /* 00005958: */    lwz r0,0x70(r31)
    /* 0000595C: */    stw r4,0x6C(r3)
    /* 00005960: */    lwz r4,0x74(r31)
    /* 00005964: */    stw r0,0x70(r3)
    /* 00005968: */    lwz r0,0x78(r31)
    /* 0000596C: */    stw r4,0x74(r3)
    /* 00005970: */    lfs f0,0x7C(r31)
    /* 00005974: */    stw r0,0x78(r3)
    /* 00005978: */    lwz r0,0x80(r31)
    /* 0000597C: */    stfs f0,0x7C(r3)
    /* 00005980: */    lwz r4,0x84(r31)
    /* 00005984: */    stw r0,0x80(r3)
    /* 00005988: */    lwz r0,0x88(r31)
    /* 0000598C: */    stw r4,0x84(r3)
    /* 00005990: */    lwz r4,0x8C(r31)
    /* 00005994: */    stw r0,0x88(r3)
    /* 00005998: */    lwz r0,0x90(r31)
    /* 0000599C: */    stw r4,0x8C(r3)
    /* 000059A0: */    lfs f0,0x94(r31)
    /* 000059A4: */    stw r0,0x90(r3)
    /* 000059A8: */    lwz r4,0x98(r31)
    /* 000059AC: */    stfs f0,0x94(r3)
    /* 000059B0: */    lbz r0,0x9C(r31)
    /* 000059B4: */    stw r4,0x98(r3)
    /* 000059B8: */    stb r0,0x9C(r3)
    /* 000059BC: */    mr r3,r30
    /* 000059C0: */    lwz r12,0x0(r30)
    /* 000059C4: */    lwz r12,0x14(r12)
    /* 000059C8: */    mtctr r12
    /* 000059CC: */    bctrl
    /* 000059D0: */    lwz r12,0x0(r30)
    /* 000059D4: */    mr r4,r3
    /* 000059D8: */    mr r3,r30
    /* 000059DC: */    lwz r12,0x7C(r12)
    /* 000059E0: */    addi r4,r4,0x1
    /* 000059E4: */    mtctr r12
    /* 000059E8: */    bctrl
    /* 000059EC: */    addi r11,r1,0x20
    /* 000059F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000059F4: */    lwz r0,0x24(r1)
    /* 000059F8: */    mtlr r0
    /* 000059FC: */    addi r1,r1,0x20
    /* 00005A00: */    blr
soArrayVectorAbstract_8soDamage___pop:
    /* 00005A04: */    stwu r1,-0x20(r1)
    /* 00005A08: */    mflr r0
    /* 00005A0C: */    stw r0,0x24(r1)
    /* 00005A10: */    stw r31,0x1C(r1)
    /* 00005A14: */    stw r30,0x18(r1)
    /* 00005A18: */    stw r29,0x14(r1)
    /* 00005A1C: */    mr r29,r3
    /* 00005A20: */    lwz r12,0x0(r3)
    /* 00005A24: */    lwz r12,0x78(r12)
    /* 00005A28: */    mtctr r12
    /* 00005A2C: */    bctrl
    /* 00005A30: */    lwz r12,0x0(r29)
    /* 00005A34: */    mr r30,r3
    /* 00005A38: */    mr r3,r29
    /* 00005A3C: */    lwz r12,0x3C(r12)
    /* 00005A40: */    mtctr r12
    /* 00005A44: */    bctrl
    /* 00005A48: */    lwz r12,0x0(r29)
    /* 00005A4C: */    mr r31,r3
    /* 00005A50: */    mr r3,r29
    /* 00005A54: */    lwz r12,0x18(r12)
    /* 00005A58: */    mtctr r12
    /* 00005A5C: */    bctrl
    /* 00005A60: */    mr r4,r3
    /* 00005A64: */    mr r5,r31
    /* 00005A68: */    mr r6,r30
    /* 00005A6C: */    addi r3,r29,0x4
    /* 00005A70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 00005A74: */    lwz r12,0x0(r29)
    /* 00005A78: */    mr r3,r29
    /* 00005A7C: */    lwz r12,0x14(r12)
    /* 00005A80: */    mtctr r12
    /* 00005A84: */    bctrl
    /* 00005A88: */    lwz r12,0x0(r29)
    /* 00005A8C: */    mr r4,r3
    /* 00005A90: */    mr r3,r29
    /* 00005A94: */    lwz r12,0x7C(r12)
    /* 00005A98: */    subi r4,r4,0x1
    /* 00005A9C: */    mtctr r12
    /* 00005AA0: */    bctrl
    /* 00005AA4: */    lwz r0,0x24(r1)
    /* 00005AA8: */    lwz r31,0x1C(r1)
    /* 00005AAC: */    lwz r30,0x18(r1)
    /* 00005AB0: */    lwz r29,0x14(r1)
    /* 00005AB4: */    mtlr r0
    /* 00005AB8: */    addi r1,r1,0x20
    /* 00005ABC: */    blr
soArrayVectorAbstract_8soDamage___insert:
    /* 00005AC0: */    stwu r1,-0x30(r1)
    /* 00005AC4: */    mflr r0
    /* 00005AC8: */    stw r0,0x34(r1)
    /* 00005ACC: */    addi r11,r1,0x30
    /* 00005AD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00005AD4: */    lwz r12,0x0(r3)
    /* 00005AD8: */    mr r30,r3
    /* 00005ADC: */    mr r25,r4
    /* 00005AE0: */    mr r31,r5
    /* 00005AE4: */    lwz r12,0x78(r12)
    /* 00005AE8: */    mtctr r12
    /* 00005AEC: */    bctrl
    /* 00005AF0: */    lwz r12,0x0(r30)
    /* 00005AF4: */    mr r26,r3
    /* 00005AF8: */    mr r3,r30
    /* 00005AFC: */    lwz r12,0x74(r12)
    /* 00005B00: */    mtctr r12
    /* 00005B04: */    bctrl
    /* 00005B08: */    lwz r12,0x0(r30)
    /* 00005B0C: */    mr r27,r3
    /* 00005B10: */    mr r3,r30
    /* 00005B14: */    lwz r12,0x3C(r12)
    /* 00005B18: */    mtctr r12
    /* 00005B1C: */    bctrl
    /* 00005B20: */    lwz r12,0x0(r30)
    /* 00005B24: */    mr r28,r3
    /* 00005B28: */    mr r3,r30
    /* 00005B2C: */    lwz r12,0x14(r12)
    /* 00005B30: */    mtctr r12
    /* 00005B34: */    bctrl
    /* 00005B38: */    lwz r12,0x0(r30)
    /* 00005B3C: */    mr r29,r3
    /* 00005B40: */    mr r3,r30
    /* 00005B44: */    lwz r12,0x40(r12)
    /* 00005B48: */    mtctr r12
    /* 00005B4C: */    bctrl
    /* 00005B50: */    mr r5,r3
    /* 00005B54: */    mr r4,r25
    /* 00005B58: */    mr r6,r29
    /* 00005B5C: */    mr r7,r28
    /* 00005B60: */    mr r8,r27
    /* 00005B64: */    mr r9,r26
    /* 00005B68: */    addi r3,r30,0x4
    /* 00005B6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 00005B70: */    lwz r12,0x0(r30)
    /* 00005B74: */    mr r4,r3
    /* 00005B78: */    mr r3,r30
    /* 00005B7C: */    lwz r12,0x70(r12)
    /* 00005B80: */    mtctr r12
    /* 00005B84: */    bctrl
    /* 00005B88: */    lfs f1,0x0(r31)
    /* 00005B8C: */    lfs f0,0x4(r31)
    /* 00005B90: */    stfs f1,0x0(r3)
    /* 00005B94: */    lfs f1,0x8(r31)
    /* 00005B98: */    stfs f0,0x4(r3)
    /* 00005B9C: */    lfs f0,0xC(r31)
    /* 00005BA0: */    stfs f1,0x8(r3)
    /* 00005BA4: */    lwz r4,0x10(r31)
    /* 00005BA8: */    stfs f0,0xC(r3)
    /* 00005BAC: */    lwz r0,0x14(r31)
    /* 00005BB0: */    stw r4,0x10(r3)
    /* 00005BB4: */    lwz r4,0x18(r31)
    /* 00005BB8: */    stw r0,0x14(r3)
    /* 00005BBC: */    lwz r0,0x1C(r31)
    /* 00005BC0: */    stw r4,0x18(r3)
    /* 00005BC4: */    lwz r4,0x20(r31)
    /* 00005BC8: */    stw r0,0x1C(r3)
    /* 00005BCC: */    lwz r0,0x24(r31)
    /* 00005BD0: */    stw r4,0x20(r3)
    /* 00005BD4: */    lwz r4,0x28(r31)
    /* 00005BD8: */    stw r0,0x24(r3)
    /* 00005BDC: */    lhz r0,0x2C(r31)
    /* 00005BE0: */    stw r4,0x28(r3)
    /* 00005BE4: */    lhz r4,0x2E(r31)
    /* 00005BE8: */    sth r0,0x2C(r3)
    /* 00005BEC: */    lbz r0,0x30(r31)
    /* 00005BF0: */    sth r4,0x2E(r3)
    /* 00005BF4: */    lbz r4,0x31(r31)
    /* 00005BF8: */    stb r0,0x30(r3)
    /* 00005BFC: */    lbz r0,0x32(r31)
    /* 00005C00: */    stb r4,0x31(r3)
    /* 00005C04: */    lbz r4,0x33(r31)
    /* 00005C08: */    stb r0,0x32(r3)
    /* 00005C0C: */    lbz r0,0x34(r31)
    /* 00005C10: */    stb r4,0x33(r3)
    /* 00005C14: */    lbz r4,0x35(r31)
    /* 00005C18: */    stb r0,0x34(r3)
    /* 00005C1C: */    lbz r0,0x36(r31)
    /* 00005C20: */    stb r4,0x35(r3)
    /* 00005C24: */    lbz r4,0x37(r31)
    /* 00005C28: */    stb r0,0x36(r3)
    /* 00005C2C: */    lbz r0,0x38(r31)
    /* 00005C30: */    stb r4,0x37(r3)
    /* 00005C34: */    lbz r4,0x39(r31)
    /* 00005C38: */    stb r0,0x38(r3)
    /* 00005C3C: */    lbz r0,0x3A(r31)
    /* 00005C40: */    stb r4,0x39(r3)
    /* 00005C44: */    lwz r4,0x3C(r31)
    /* 00005C48: */    stb r0,0x3A(r3)
    /* 00005C4C: */    lwz r0,0x40(r31)
    /* 00005C50: */    stw r4,0x3C(r3)
    /* 00005C54: */    lwz r4,0x44(r31)
    /* 00005C58: */    stw r0,0x40(r3)
    /* 00005C5C: */    lwz r0,0x48(r31)
    /* 00005C60: */    stw r4,0x44(r3)
    /* 00005C64: */    lfs f0,0x4C(r31)
    /* 00005C68: */    stw r0,0x48(r3)
    /* 00005C6C: */    lwz r4,0x50(r31)
    /* 00005C70: */    stfs f0,0x4C(r3)
    /* 00005C74: */    lwz r0,0x54(r31)
    /* 00005C78: */    stw r4,0x50(r3)
    /* 00005C7C: */    lwz r4,0x58(r31)
    /* 00005C80: */    stw r0,0x54(r3)
    /* 00005C84: */    lwz r0,0x5C(r31)
    /* 00005C88: */    stw r4,0x58(r3)
    /* 00005C8C: */    lfs f0,0x60(r31)
    /* 00005C90: */    stw r0,0x5C(r3)
    /* 00005C94: */    lfs f1,0x64(r31)
    /* 00005C98: */    stfs f0,0x60(r3)
    /* 00005C9C: */    lfs f0,0x68(r31)
    /* 00005CA0: */    stfs f1,0x64(r3)
    /* 00005CA4: */    lwz r4,0x6C(r31)
    /* 00005CA8: */    stfs f0,0x68(r3)
    /* 00005CAC: */    lwz r0,0x70(r31)
    /* 00005CB0: */    stw r4,0x6C(r3)
    /* 00005CB4: */    lwz r4,0x74(r31)
    /* 00005CB8: */    stw r0,0x70(r3)
    /* 00005CBC: */    lwz r0,0x78(r31)
    /* 00005CC0: */    stw r4,0x74(r3)
    /* 00005CC4: */    lfs f0,0x7C(r31)
    /* 00005CC8: */    stw r0,0x78(r3)
    /* 00005CCC: */    lwz r0,0x80(r31)
    /* 00005CD0: */    stfs f0,0x7C(r3)
    /* 00005CD4: */    lwz r4,0x84(r31)
    /* 00005CD8: */    stw r0,0x80(r3)
    /* 00005CDC: */    lwz r0,0x88(r31)
    /* 00005CE0: */    stw r4,0x84(r3)
    /* 00005CE4: */    lwz r4,0x8C(r31)
    /* 00005CE8: */    stw r0,0x88(r3)
    /* 00005CEC: */    lwz r0,0x90(r31)
    /* 00005CF0: */    stw r4,0x8C(r3)
    /* 00005CF4: */    lfs f0,0x94(r31)
    /* 00005CF8: */    stw r0,0x90(r3)
    /* 00005CFC: */    lwz r4,0x98(r31)
    /* 00005D00: */    stfs f0,0x94(r3)
    /* 00005D04: */    lbz r0,0x9C(r31)
    /* 00005D08: */    stw r4,0x98(r3)
    /* 00005D0C: */    stb r0,0x9C(r3)
    /* 00005D10: */    mr r3,r30
    /* 00005D14: */    lwz r12,0x0(r30)
    /* 00005D18: */    lwz r12,0x14(r12)
    /* 00005D1C: */    mtctr r12
    /* 00005D20: */    bctrl
    /* 00005D24: */    lwz r12,0x0(r30)
    /* 00005D28: */    mr r4,r3
    /* 00005D2C: */    mr r3,r30
    /* 00005D30: */    lwz r12,0x7C(r12)
    /* 00005D34: */    addi r4,r4,0x1
    /* 00005D38: */    mtctr r12
    /* 00005D3C: */    bctrl
    /* 00005D40: */    addi r11,r1,0x30
    /* 00005D44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00005D48: */    lwz r0,0x34(r1)
    /* 00005D4C: */    mtlr r0
    /* 00005D50: */    addi r1,r1,0x30
    /* 00005D54: */    blr
soArrayVectorAbstract_8soDamage___erase:
    /* 00005D58: */    stwu r1,-0x20(r1)
    /* 00005D5C: */    mflr r0
    /* 00005D60: */    stw r0,0x24(r1)
    /* 00005D64: */    addi r11,r1,0x20
    /* 00005D68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00005D6C: */    lwz r12,0x0(r3)
    /* 00005D70: */    mr r27,r3
    /* 00005D74: */    mr r28,r4
    /* 00005D78: */    lwz r12,0x78(r12)
    /* 00005D7C: */    mtctr r12
    /* 00005D80: */    bctrl
    /* 00005D84: */    lwz r12,0x0(r27)
    /* 00005D88: */    mr r29,r3
    /* 00005D8C: */    mr r3,r27
    /* 00005D90: */    lwz r12,0x74(r12)
    /* 00005D94: */    mtctr r12
    /* 00005D98: */    bctrl
    /* 00005D9C: */    lwz r12,0x0(r27)
    /* 00005DA0: */    mr r30,r3
    /* 00005DA4: */    mr r3,r27
    /* 00005DA8: */    lwz r12,0x3C(r12)
    /* 00005DAC: */    mtctr r12
    /* 00005DB0: */    bctrl
    /* 00005DB4: */    lwz r12,0x0(r27)
    /* 00005DB8: */    mr r31,r3
    /* 00005DBC: */    mr r3,r27
    /* 00005DC0: */    lwz r12,0x14(r12)
    /* 00005DC4: */    mtctr r12
    /* 00005DC8: */    bctrl
    /* 00005DCC: */    mr r5,r3
    /* 00005DD0: */    mr r4,r28
    /* 00005DD4: */    mr r6,r31
    /* 00005DD8: */    mr r7,r30
    /* 00005DDC: */    mr r8,r29
    /* 00005DE0: */    addi r3,r27,0x4
    /* 00005DE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 00005DE8: */    lwz r12,0x0(r27)
    /* 00005DEC: */    mr r3,r27
    /* 00005DF0: */    lwz r12,0x14(r12)
    /* 00005DF4: */    mtctr r12
    /* 00005DF8: */    bctrl
    /* 00005DFC: */    lwz r12,0x0(r27)
    /* 00005E00: */    mr r4,r3
    /* 00005E04: */    mr r3,r27
    /* 00005E08: */    lwz r12,0x7C(r12)
    /* 00005E0C: */    subi r4,r4,0x1
    /* 00005E10: */    mtctr r12
    /* 00005E14: */    bctrl
    /* 00005E18: */    addi r11,r1,0x20
    /* 00005E1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00005E20: */    lwz r0,0x24(r1)
    /* 00005E24: */    mtlr r0
    /* 00005E28: */    addi r1,r1,0x20
    /* 00005E2C: */    blr
soArrayVectorAbstract_8soDamage___set:
    /* 00005E30: */    stwu r1,-0x20(r1)
    /* 00005E34: */    mflr r0
    /* 00005E38: */    stw r0,0x24(r1)
    /* 00005E3C: */    addi r11,r1,0x20
    /* 00005E40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00005E44: */    lwz r12,0x0(r3)
    /* 00005E48: */    mr r27,r3
    /* 00005E4C: */    mr r28,r4
    /* 00005E50: */    mr r29,r5
    /* 00005E54: */    lwz r12,0x14(r12)
    /* 00005E58: */    mr r31,r6
    /* 00005E5C: */    mtctr r12
    /* 00005E60: */    bctrl
    /* 00005E64: */    add r0,r31,r28
    /* 00005E68: */    cmpw r0,r3
    /* 00005E6C: */    blt- loc_5E88
    /* 00005E70: */    lwz r12,0x0(r27)
    /* 00005E74: */    mr r3,r27
    /* 00005E78: */    lwz r12,0x14(r12)
    /* 00005E7C: */    mtctr r12
    /* 00005E80: */    bctrl
    /* 00005E84: */    sub r31,r3,r28
loc_5E88:
    /* 00005E88: */    li r30,0x0
    /* 00005E8C: */    b loc_6034
loc_5E90:
    /* 00005E90: */    lwz r12,0x0(r27)
    /* 00005E94: */    mr r3,r27
    /* 00005E98: */    add r4,r28,r30
    /* 00005E9C: */    lwz r12,0xC(r12)
    /* 00005EA0: */    mtctr r12
    /* 00005EA4: */    bctrl
    /* 00005EA8: */    lfs f1,0x0(r29)
    /* 00005EAC: */    addi r30,r30,0x1
    /* 00005EB0: */    lfs f0,0x4(r29)
    /* 00005EB4: */    stfs f1,0x0(r3)
    /* 00005EB8: */    lfs f1,0x8(r29)
    /* 00005EBC: */    stfs f0,0x4(r3)
    /* 00005EC0: */    lfs f0,0xC(r29)
    /* 00005EC4: */    stfs f1,0x8(r3)
    /* 00005EC8: */    lwz r4,0x10(r29)
    /* 00005ECC: */    stfs f0,0xC(r3)
    /* 00005ED0: */    lwz r0,0x14(r29)
    /* 00005ED4: */    stw r4,0x10(r3)
    /* 00005ED8: */    lwz r4,0x18(r29)
    /* 00005EDC: */    stw r0,0x14(r3)
    /* 00005EE0: */    lwz r0,0x1C(r29)
    /* 00005EE4: */    stw r4,0x18(r3)
    /* 00005EE8: */    lwz r4,0x20(r29)
    /* 00005EEC: */    stw r0,0x1C(r3)
    /* 00005EF0: */    lwz r0,0x24(r29)
    /* 00005EF4: */    stw r4,0x20(r3)
    /* 00005EF8: */    lwz r4,0x28(r29)
    /* 00005EFC: */    stw r0,0x24(r3)
    /* 00005F00: */    lhz r0,0x2C(r29)
    /* 00005F04: */    stw r4,0x28(r3)
    /* 00005F08: */    lhz r4,0x2E(r29)
    /* 00005F0C: */    sth r0,0x2C(r3)
    /* 00005F10: */    lbz r0,0x30(r29)
    /* 00005F14: */    sth r4,0x2E(r3)
    /* 00005F18: */    lbz r4,0x31(r29)
    /* 00005F1C: */    stb r0,0x30(r3)
    /* 00005F20: */    lbz r0,0x32(r29)
    /* 00005F24: */    stb r4,0x31(r3)
    /* 00005F28: */    lbz r4,0x33(r29)
    /* 00005F2C: */    stb r0,0x32(r3)
    /* 00005F30: */    lbz r0,0x34(r29)
    /* 00005F34: */    stb r4,0x33(r3)
    /* 00005F38: */    lbz r4,0x35(r29)
    /* 00005F3C: */    stb r0,0x34(r3)
    /* 00005F40: */    lbz r0,0x36(r29)
    /* 00005F44: */    stb r4,0x35(r3)
    /* 00005F48: */    lbz r4,0x37(r29)
    /* 00005F4C: */    stb r0,0x36(r3)
    /* 00005F50: */    lbz r0,0x38(r29)
    /* 00005F54: */    stb r4,0x37(r3)
    /* 00005F58: */    lbz r4,0x39(r29)
    /* 00005F5C: */    stb r0,0x38(r3)
    /* 00005F60: */    lbz r0,0x3A(r29)
    /* 00005F64: */    stb r4,0x39(r3)
    /* 00005F68: */    lwz r4,0x3C(r29)
    /* 00005F6C: */    stb r0,0x3A(r3)
    /* 00005F70: */    lwz r0,0x40(r29)
    /* 00005F74: */    stw r4,0x3C(r3)
    /* 00005F78: */    lwz r4,0x44(r29)
    /* 00005F7C: */    stw r0,0x40(r3)
    /* 00005F80: */    lwz r0,0x48(r29)
    /* 00005F84: */    stw r4,0x44(r3)
    /* 00005F88: */    lfs f0,0x4C(r29)
    /* 00005F8C: */    stw r0,0x48(r3)
    /* 00005F90: */    lwz r4,0x50(r29)
    /* 00005F94: */    stfs f0,0x4C(r3)
    /* 00005F98: */    lwz r0,0x54(r29)
    /* 00005F9C: */    stw r4,0x50(r3)
    /* 00005FA0: */    lwz r4,0x58(r29)
    /* 00005FA4: */    stw r0,0x54(r3)
    /* 00005FA8: */    lwz r0,0x5C(r29)
    /* 00005FAC: */    stw r4,0x58(r3)
    /* 00005FB0: */    lfs f0,0x60(r29)
    /* 00005FB4: */    stw r0,0x5C(r3)
    /* 00005FB8: */    lfs f1,0x64(r29)
    /* 00005FBC: */    stfs f0,0x60(r3)
    /* 00005FC0: */    lfs f0,0x68(r29)
    /* 00005FC4: */    stfs f1,0x64(r3)
    /* 00005FC8: */    lwz r4,0x6C(r29)
    /* 00005FCC: */    stfs f0,0x68(r3)
    /* 00005FD0: */    lwz r0,0x70(r29)
    /* 00005FD4: */    stw r4,0x6C(r3)
    /* 00005FD8: */    lwz r4,0x74(r29)
    /* 00005FDC: */    stw r0,0x70(r3)
    /* 00005FE0: */    lwz r0,0x78(r29)
    /* 00005FE4: */    stw r4,0x74(r3)
    /* 00005FE8: */    lfs f0,0x7C(r29)
    /* 00005FEC: */    stw r0,0x78(r3)
    /* 00005FF0: */    lwz r0,0x80(r29)
    /* 00005FF4: */    stfs f0,0x7C(r3)
    /* 00005FF8: */    lwz r4,0x84(r29)
    /* 00005FFC: */    stw r0,0x80(r3)
    /* 00006000: */    lwz r0,0x88(r29)
    /* 00006004: */    stw r4,0x84(r3)
    /* 00006008: */    lwz r4,0x8C(r29)
    /* 0000600C: */    stw r0,0x88(r3)
    /* 00006010: */    lwz r0,0x90(r29)
    /* 00006014: */    stw r4,0x8C(r3)
    /* 00006018: */    lfs f0,0x94(r29)
    /* 0000601C: */    stw r0,0x90(r3)
    /* 00006020: */    lwz r4,0x98(r29)
    /* 00006024: */    stfs f0,0x94(r3)
    /* 00006028: */    lbz r0,0x9C(r29)
    /* 0000602C: */    stw r4,0x98(r3)
    /* 00006030: */    stb r0,0x9C(r3)
loc_6034:
    /* 00006034: */    cmpw r30,r31
    /* 00006038: */    blt+ loc_5E90
    /* 0000603C: */    addi r11,r1,0x20
    /* 00006040: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006044: */    lwz r0,0x24(r1)
    /* 00006048: */    mtlr r0
    /* 0000604C: */    addi r1,r1,0x20
    /* 00006050: */    blr
soArrayVectorAbstract_8soDamage___clear:
    /* 00006054: */    stwu r1,-0x10(r1)
    /* 00006058: */    mflr r0
    /* 0000605C: */    stw r0,0x14(r1)
    /* 00006060: */    stw r31,0xC(r1)
    /* 00006064: */    mr r31,r3
    /* 00006068: */    addi r3,r3,0x4
    /* 0000606C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 00006070: */    lwz r12,0x0(r31)
    /* 00006074: */    mr r3,r31
    /* 00006078: */    li r4,0x0
    /* 0000607C: */    lwz r12,0x7C(r12)
    /* 00006080: */    mtctr r12
    /* 00006084: */    bctrl
    /* 00006088: */    lwz r0,0x14(r1)
    /* 0000608C: */    lwz r31,0xC(r1)
    /* 00006090: */    mtlr r0
    /* 00006094: */    addi r1,r1,0x10
    /* 00006098: */    blr
soArrayVectorAbstract_8soDamage___isNull:
    /* 0000609C: */    li r3,0x0
    /* 000060A0: */    blr
soArrayVectorAbstract_8soDamage___substitution:
    /* 000060A4: */    stwu r1,-0x20(r1)
    /* 000060A8: */    mflr r0
    /* 000060AC: */    stw r0,0x24(r1)
    /* 000060B0: */    stw r31,0x1C(r1)
    /* 000060B4: */    stw r30,0x18(r1)
    /* 000060B8: */    mr r30,r5
    /* 000060BC: */    stw r29,0x14(r1)
    /* 000060C0: */    mr r29,r3
    /* 000060C4: */    lwz r12,0x0(r3)
    /* 000060C8: */    lwz r12,0x70(r12)
    /* 000060CC: */    mtctr r12
    /* 000060D0: */    bctrl
    /* 000060D4: */    lwz r12,0x0(r29)
    /* 000060D8: */    mr r31,r3
    /* 000060DC: */    mr r3,r29
    /* 000060E0: */    mr r4,r30
    /* 000060E4: */    lwz r12,0x70(r12)
    /* 000060E8: */    mtctr r12
    /* 000060EC: */    bctrl
    /* 000060F0: */    lfs f0,0x0(r31)
    /* 000060F4: */    stfs f0,0x0(r3)
    /* 000060F8: */    lfs f0,0x4(r31)
    /* 000060FC: */    stfs f0,0x4(r3)
    /* 00006100: */    lfs f0,0x8(r31)
    /* 00006104: */    stfs f0,0x8(r3)
    /* 00006108: */    lfs f0,0xC(r31)
    /* 0000610C: */    stfs f0,0xC(r3)
    /* 00006110: */    lwz r4,0x10(r31)
    /* 00006114: */    lwz r0,0x14(r31)
    /* 00006118: */    stw r4,0x10(r3)
    /* 0000611C: */    stw r0,0x14(r3)
    /* 00006120: */    lwz r0,0x18(r31)
    /* 00006124: */    stw r0,0x18(r3)
    /* 00006128: */    lwz r0,0x1C(r31)
    /* 0000612C: */    stw r0,0x1C(r3)
    /* 00006130: */    lwz r4,0x20(r31)
    /* 00006134: */    lwz r0,0x24(r31)
    /* 00006138: */    stw r4,0x20(r3)
    /* 0000613C: */    stw r0,0x24(r3)
    /* 00006140: */    lwz r0,0x28(r31)
    /* 00006144: */    stw r0,0x28(r3)
    /* 00006148: */    lhz r0,0x2C(r31)
    /* 0000614C: */    sth r0,0x2C(r3)
    /* 00006150: */    lhz r0,0x2E(r31)
    /* 00006154: */    sth r0,0x2E(r3)
    /* 00006158: */    lbz r0,0x30(r31)
    /* 0000615C: */    stb r0,0x30(r3)
    /* 00006160: */    lbz r0,0x31(r31)
    /* 00006164: */    stb r0,0x31(r3)
    /* 00006168: */    lbz r0,0x32(r31)
    /* 0000616C: */    stb r0,0x32(r3)
    /* 00006170: */    lbz r0,0x33(r31)
    /* 00006174: */    stb r0,0x33(r3)
    /* 00006178: */    lbz r0,0x34(r31)
    /* 0000617C: */    stb r0,0x34(r3)
    /* 00006180: */    lbz r0,0x35(r31)
    /* 00006184: */    stb r0,0x35(r3)
    /* 00006188: */    lbz r0,0x36(r31)
    /* 0000618C: */    stb r0,0x36(r3)
    /* 00006190: */    lbz r0,0x37(r31)
    /* 00006194: */    stb r0,0x37(r3)
    /* 00006198: */    lbz r0,0x38(r31)
    /* 0000619C: */    stb r0,0x38(r3)
    /* 000061A0: */    lbz r0,0x39(r31)
    /* 000061A4: */    stb r0,0x39(r3)
    /* 000061A8: */    lbz r0,0x3A(r31)
    /* 000061AC: */    stb r0,0x3A(r3)
    /* 000061B0: */    lwz r0,0x3C(r31)
    /* 000061B4: */    stw r0,0x3C(r3)
    /* 000061B8: */    lwz r4,0x40(r31)
    /* 000061BC: */    lwz r0,0x44(r31)
    /* 000061C0: */    stw r4,0x40(r3)
    /* 000061C4: */    stw r0,0x44(r3)
    /* 000061C8: */    lwz r0,0x48(r31)
    /* 000061CC: */    stw r0,0x48(r3)
    /* 000061D0: */    lfs f0,0x4C(r31)
    /* 000061D4: */    stfs f0,0x4C(r3)
    /* 000061D8: */    lwz r0,0x50(r31)
    /* 000061DC: */    stw r0,0x50(r3)
    /* 000061E0: */    lwz r0,0x54(r31)
    /* 000061E4: */    stw r0,0x54(r3)
    /* 000061E8: */    lwz r0,0x58(r31)
    /* 000061EC: */    stw r0,0x58(r3)
    /* 000061F0: */    lwz r0,0x5C(r31)
    /* 000061F4: */    stw r0,0x5C(r3)
    /* 000061F8: */    lfs f0,0x60(r31)
    /* 000061FC: */    stfs f0,0x60(r3)
    /* 00006200: */    lfs f0,0x64(r31)
    /* 00006204: */    stfs f0,0x64(r3)
    /* 00006208: */    lfs f0,0x68(r31)
    /* 0000620C: */    stfs f0,0x68(r3)
    /* 00006210: */    lwz r0,0x6C(r31)
    /* 00006214: */    stw r0,0x6C(r3)
    /* 00006218: */    lwz r0,0x70(r31)
    /* 0000621C: */    stw r0,0x70(r3)
    /* 00006220: */    lwz r0,0x74(r31)
    /* 00006224: */    stw r0,0x74(r3)
    /* 00006228: */    lwz r0,0x78(r31)
    /* 0000622C: */    stw r0,0x78(r3)
    /* 00006230: */    lfs f0,0x7C(r31)
    /* 00006234: */    stfs f0,0x7C(r3)
    /* 00006238: */    lwz r4,0x80(r31)
    /* 0000623C: */    lwz r0,0x84(r31)
    /* 00006240: */    stw r4,0x80(r3)
    /* 00006244: */    stw r0,0x84(r3)
    /* 00006248: */    lwz r0,0x88(r31)
    /* 0000624C: */    stw r0,0x88(r3)
    /* 00006250: */    lwz r4,0x8C(r31)
    /* 00006254: */    lwz r0,0x90(r31)
    /* 00006258: */    stw r4,0x8C(r3)
    /* 0000625C: */    stw r0,0x90(r3)
    /* 00006260: */    lfs f0,0x94(r31)
    /* 00006264: */    stfs f0,0x94(r3)
    /* 00006268: */    lwz r0,0x98(r31)
    /* 0000626C: */    stw r0,0x98(r3)
    /* 00006270: */    lbz r0,0x9C(r31)
    /* 00006274: */    stb r0,0x9C(r3)
    /* 00006278: */    lwz r0,0x24(r1)
    /* 0000627C: */    lwz r31,0x1C(r1)
    /* 00006280: */    lwz r30,0x18(r1)
    /* 00006284: */    lwz r29,0x14(r1)
    /* 00006288: */    mtlr r0
    /* 0000628C: */    addi r1,r1,0x20
    /* 00006290: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___at:
    /* 00006294: */    lwz r12,0x0(r3)
    /* 00006298: */    lwz r12,0x68(r12)
    /* 0000629C: */    mtctr r12
    /* 000062A0: */    bctr
soArrayVectorAbstract_19soCollisionHitGroup___at1:
    /* 000062A4: */    lwz r12,0x0(r3)
    /* 000062A8: */    lwz r12,0x68(r12)
    /* 000062AC: */    mtctr r12
    /* 000062B0: */    bctr
soArrayVectorAbstract_19soCollisionHitGroup___unshift:
    /* 000062B4: */    stwu r1,-0x20(r1)
    /* 000062B8: */    mflr r0
    /* 000062BC: */    stw r0,0x24(r1)
    /* 000062C0: */    addi r11,r1,0x20
    /* 000062C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000062C8: */    lwz r12,0x0(r3)
    /* 000062CC: */    mr r30,r3
    /* 000062D0: */    mr r31,r4
    /* 000062D4: */    lwz r12,0x78(r12)
    /* 000062D8: */    mtctr r12
    /* 000062DC: */    bctrl
    /* 000062E0: */    lwz r12,0x0(r30)
    /* 000062E4: */    mr r27,r3
    /* 000062E8: */    mr r3,r30
    /* 000062EC: */    lwz r12,0x74(r12)
    /* 000062F0: */    mtctr r12
    /* 000062F4: */    bctrl
    /* 000062F8: */    lwz r12,0x0(r30)
    /* 000062FC: */    mr r28,r3
    /* 00006300: */    mr r3,r30
    /* 00006304: */    lwz r12,0x3C(r12)
    /* 00006308: */    mtctr r12
    /* 0000630C: */    bctrl
    /* 00006310: */    lwz r12,0x0(r30)
    /* 00006314: */    mr r29,r3
    /* 00006318: */    mr r3,r30
    /* 0000631C: */    lwz r12,0x40(r12)
    /* 00006320: */    mtctr r12
    /* 00006324: */    bctrl
    /* 00006328: */    mr r4,r3
    /* 0000632C: */    mr r5,r29
    /* 00006330: */    mr r6,r28
    /* 00006334: */    mr r7,r27
    /* 00006338: */    addi r3,r30,0x4
    /* 0000633C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 00006340: */    lwz r12,0x0(r30)
    /* 00006344: */    mr r4,r3
    /* 00006348: */    mr r3,r30
    /* 0000634C: */    lwz r12,0x70(r12)
    /* 00006350: */    mtctr r12
    /* 00006354: */    bctrl
    /* 00006358: */    lwz r0,0x0(r31)
    /* 0000635C: */    lha r4,0x4(r31)
    /* 00006360: */    stw r0,0x0(r3)
    /* 00006364: */    lha r0,0x6(r31)
    /* 00006368: */    sth r4,0x4(r3)
    /* 0000636C: */    lfs f1,0x8(r31)
    /* 00006370: */    sth r0,0x6(r3)
    /* 00006374: */    lfs f0,0xC(r31)
    /* 00006378: */    stfs f1,0x8(r3)
    /* 0000637C: */    lwz r0,0x10(r31)
    /* 00006380: */    stfs f0,0xC(r3)
    /* 00006384: */    lfs f1,0x14(r31)
    /* 00006388: */    stw r0,0x10(r3)
    /* 0000638C: */    lfs f0,0x18(r31)
    /* 00006390: */    stfs f1,0x14(r3)
    /* 00006394: */    lwz r4,0x1C(r31)
    /* 00006398: */    stfs f0,0x18(r3)
    /* 0000639C: */    lwz r0,0x20(r31)
    /* 000063A0: */    stw r4,0x1C(r3)
    /* 000063A4: */    lwz r4,0x24(r31)
    /* 000063A8: */    stw r0,0x20(r3)
    /* 000063AC: */    lwz r0,0x28(r31)
    /* 000063B0: */    stw r4,0x24(r3)
    /* 000063B4: */    lwz r4,0x2C(r31)
    /* 000063B8: */    stw r0,0x28(r3)
    /* 000063BC: */    lbz r0,0x30(r31)
    /* 000063C0: */    stw r4,0x2C(r3)
    /* 000063C4: */    lbz r4,0x31(r31)
    /* 000063C8: */    stb r0,0x30(r3)
    /* 000063CC: */    lbz r0,0x32(r31)
    /* 000063D0: */    stb r4,0x31(r3)
    /* 000063D4: */    lbz r4,0x33(r31)
    /* 000063D8: */    stb r0,0x32(r3)
    /* 000063DC: */    lbz r0,0x34(r31)
    /* 000063E0: */    stb r4,0x33(r3)
    /* 000063E4: */    stb r0,0x34(r3)
    /* 000063E8: */    mr r3,r30
    /* 000063EC: */    lwz r12,0x0(r30)
    /* 000063F0: */    lwz r12,0x14(r12)
    /* 000063F4: */    mtctr r12
    /* 000063F8: */    bctrl
    /* 000063FC: */    lwz r12,0x0(r30)
    /* 00006400: */    mr r4,r3
    /* 00006404: */    mr r3,r30
    /* 00006408: */    lwz r12,0x7C(r12)
    /* 0000640C: */    addi r4,r4,0x1
    /* 00006410: */    mtctr r12
    /* 00006414: */    bctrl
    /* 00006418: */    addi r11,r1,0x20
    /* 0000641C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006420: */    lwz r0,0x24(r1)
    /* 00006424: */    mtlr r0
    /* 00006428: */    addi r1,r1,0x20
    /* 0000642C: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___shift:
    /* 00006430: */    stwu r1,-0x20(r1)
    /* 00006434: */    mflr r0
    /* 00006438: */    stw r0,0x24(r1)
    /* 0000643C: */    stw r31,0x1C(r1)
    /* 00006440: */    stw r30,0x18(r1)
    /* 00006444: */    stw r29,0x14(r1)
    /* 00006448: */    mr r29,r3
    /* 0000644C: */    lwz r12,0x0(r3)
    /* 00006450: */    lwz r12,0x74(r12)
    /* 00006454: */    mtctr r12
    /* 00006458: */    bctrl
    /* 0000645C: */    lwz r12,0x0(r29)
    /* 00006460: */    mr r30,r3
    /* 00006464: */    mr r3,r29
    /* 00006468: */    lwz r12,0x3C(r12)
    /* 0000646C: */    mtctr r12
    /* 00006470: */    bctrl
    /* 00006474: */    lwz r12,0x0(r29)
    /* 00006478: */    mr r31,r3
    /* 0000647C: */    mr r3,r29
    /* 00006480: */    lwz r12,0x18(r12)
    /* 00006484: */    mtctr r12
    /* 00006488: */    bctrl
    /* 0000648C: */    mr r4,r3
    /* 00006490: */    mr r5,r31
    /* 00006494: */    mr r6,r30
    /* 00006498: */    addi r3,r29,0x4
    /* 0000649C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 000064A0: */    lwz r12,0x0(r29)
    /* 000064A4: */    mr r3,r29
    /* 000064A8: */    lwz r12,0x14(r12)
    /* 000064AC: */    mtctr r12
    /* 000064B0: */    bctrl
    /* 000064B4: */    lwz r12,0x0(r29)
    /* 000064B8: */    mr r4,r3
    /* 000064BC: */    mr r3,r29
    /* 000064C0: */    lwz r12,0x7C(r12)
    /* 000064C4: */    subi r4,r4,0x1
    /* 000064C8: */    mtctr r12
    /* 000064CC: */    bctrl
    /* 000064D0: */    lwz r0,0x24(r1)
    /* 000064D4: */    lwz r31,0x1C(r1)
    /* 000064D8: */    lwz r30,0x18(r1)
    /* 000064DC: */    lwz r29,0x14(r1)
    /* 000064E0: */    mtlr r0
    /* 000064E4: */    addi r1,r1,0x20
    /* 000064E8: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___push:
    /* 000064EC: */    stwu r1,-0x20(r1)
    /* 000064F0: */    mflr r0
    /* 000064F4: */    stw r0,0x24(r1)
    /* 000064F8: */    addi r11,r1,0x20
    /* 000064FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006500: */    lwz r12,0x0(r3)
    /* 00006504: */    mr r30,r3
    /* 00006508: */    mr r31,r4
    /* 0000650C: */    lwz r12,0x78(r12)
    /* 00006510: */    mtctr r12
    /* 00006514: */    bctrl
    /* 00006518: */    lwz r12,0x0(r30)
    /* 0000651C: */    mr r27,r3
    /* 00006520: */    mr r3,r30
    /* 00006524: */    lwz r12,0x74(r12)
    /* 00006528: */    mtctr r12
    /* 0000652C: */    bctrl
    /* 00006530: */    lwz r12,0x0(r30)
    /* 00006534: */    mr r28,r3
    /* 00006538: */    mr r3,r30
    /* 0000653C: */    lwz r12,0x3C(r12)
    /* 00006540: */    mtctr r12
    /* 00006544: */    bctrl
    /* 00006548: */    lwz r12,0x0(r30)
    /* 0000654C: */    mr r29,r3
    /* 00006550: */    mr r3,r30
    /* 00006554: */    lwz r12,0x40(r12)
    /* 00006558: */    mtctr r12
    /* 0000655C: */    bctrl
    /* 00006560: */    mr r4,r3
    /* 00006564: */    mr r5,r29
    /* 00006568: */    mr r6,r28
    /* 0000656C: */    mr r7,r27
    /* 00006570: */    addi r3,r30,0x4
    /* 00006574: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 00006578: */    lwz r12,0x0(r30)
    /* 0000657C: */    mr r4,r3
    /* 00006580: */    mr r3,r30
    /* 00006584: */    lwz r12,0x70(r12)
    /* 00006588: */    mtctr r12
    /* 0000658C: */    bctrl
    /* 00006590: */    lwz r0,0x0(r31)
    /* 00006594: */    lha r4,0x4(r31)
    /* 00006598: */    stw r0,0x0(r3)
    /* 0000659C: */    lha r0,0x6(r31)
    /* 000065A0: */    sth r4,0x4(r3)
    /* 000065A4: */    lfs f1,0x8(r31)
    /* 000065A8: */    sth r0,0x6(r3)
    /* 000065AC: */    lfs f0,0xC(r31)
    /* 000065B0: */    stfs f1,0x8(r3)
    /* 000065B4: */    lwz r0,0x10(r31)
    /* 000065B8: */    stfs f0,0xC(r3)
    /* 000065BC: */    lfs f1,0x14(r31)
    /* 000065C0: */    stw r0,0x10(r3)
    /* 000065C4: */    lfs f0,0x18(r31)
    /* 000065C8: */    stfs f1,0x14(r3)
    /* 000065CC: */    lwz r4,0x1C(r31)
    /* 000065D0: */    stfs f0,0x18(r3)
    /* 000065D4: */    lwz r0,0x20(r31)
    /* 000065D8: */    stw r4,0x1C(r3)
    /* 000065DC: */    lwz r4,0x24(r31)
    /* 000065E0: */    stw r0,0x20(r3)
    /* 000065E4: */    lwz r0,0x28(r31)
    /* 000065E8: */    stw r4,0x24(r3)
    /* 000065EC: */    lwz r4,0x2C(r31)
    /* 000065F0: */    stw r0,0x28(r3)
    /* 000065F4: */    lbz r0,0x30(r31)
    /* 000065F8: */    stw r4,0x2C(r3)
    /* 000065FC: */    lbz r4,0x31(r31)
    /* 00006600: */    stb r0,0x30(r3)
    /* 00006604: */    lbz r0,0x32(r31)
    /* 00006608: */    stb r4,0x31(r3)
    /* 0000660C: */    lbz r4,0x33(r31)
    /* 00006610: */    stb r0,0x32(r3)
    /* 00006614: */    lbz r0,0x34(r31)
    /* 00006618: */    stb r4,0x33(r3)
    /* 0000661C: */    stb r0,0x34(r3)
    /* 00006620: */    mr r3,r30
    /* 00006624: */    lwz r12,0x0(r30)
    /* 00006628: */    lwz r12,0x14(r12)
    /* 0000662C: */    mtctr r12
    /* 00006630: */    bctrl
    /* 00006634: */    lwz r12,0x0(r30)
    /* 00006638: */    mr r4,r3
    /* 0000663C: */    mr r3,r30
    /* 00006640: */    lwz r12,0x7C(r12)
    /* 00006644: */    addi r4,r4,0x1
    /* 00006648: */    mtctr r12
    /* 0000664C: */    bctrl
    /* 00006650: */    addi r11,r1,0x20
    /* 00006654: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006658: */    lwz r0,0x24(r1)
    /* 0000665C: */    mtlr r0
    /* 00006660: */    addi r1,r1,0x20
    /* 00006664: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___pop:
    /* 00006668: */    stwu r1,-0x20(r1)
    /* 0000666C: */    mflr r0
    /* 00006670: */    stw r0,0x24(r1)
    /* 00006674: */    stw r31,0x1C(r1)
    /* 00006678: */    stw r30,0x18(r1)
    /* 0000667C: */    stw r29,0x14(r1)
    /* 00006680: */    mr r29,r3
    /* 00006684: */    lwz r12,0x0(r3)
    /* 00006688: */    lwz r12,0x78(r12)
    /* 0000668C: */    mtctr r12
    /* 00006690: */    bctrl
    /* 00006694: */    lwz r12,0x0(r29)
    /* 00006698: */    mr r30,r3
    /* 0000669C: */    mr r3,r29
    /* 000066A0: */    lwz r12,0x3C(r12)
    /* 000066A4: */    mtctr r12
    /* 000066A8: */    bctrl
    /* 000066AC: */    lwz r12,0x0(r29)
    /* 000066B0: */    mr r31,r3
    /* 000066B4: */    mr r3,r29
    /* 000066B8: */    lwz r12,0x18(r12)
    /* 000066BC: */    mtctr r12
    /* 000066C0: */    bctrl
    /* 000066C4: */    mr r4,r3
    /* 000066C8: */    mr r5,r31
    /* 000066CC: */    mr r6,r30
    /* 000066D0: */    addi r3,r29,0x4
    /* 000066D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 000066D8: */    lwz r12,0x0(r29)
    /* 000066DC: */    mr r3,r29
    /* 000066E0: */    lwz r12,0x14(r12)
    /* 000066E4: */    mtctr r12
    /* 000066E8: */    bctrl
    /* 000066EC: */    lwz r12,0x0(r29)
    /* 000066F0: */    mr r4,r3
    /* 000066F4: */    mr r3,r29
    /* 000066F8: */    lwz r12,0x7C(r12)
    /* 000066FC: */    subi r4,r4,0x1
    /* 00006700: */    mtctr r12
    /* 00006704: */    bctrl
    /* 00006708: */    lwz r0,0x24(r1)
    /* 0000670C: */    lwz r31,0x1C(r1)
    /* 00006710: */    lwz r30,0x18(r1)
    /* 00006714: */    lwz r29,0x14(r1)
    /* 00006718: */    mtlr r0
    /* 0000671C: */    addi r1,r1,0x20
    /* 00006720: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___insert:
    /* 00006724: */    stwu r1,-0x30(r1)
    /* 00006728: */    mflr r0
    /* 0000672C: */    stw r0,0x34(r1)
    /* 00006730: */    addi r11,r1,0x30
    /* 00006734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00006738: */    lwz r12,0x0(r3)
    /* 0000673C: */    mr r30,r3
    /* 00006740: */    mr r25,r4
    /* 00006744: */    mr r31,r5
    /* 00006748: */    lwz r12,0x78(r12)
    /* 0000674C: */    mtctr r12
    /* 00006750: */    bctrl
    /* 00006754: */    lwz r12,0x0(r30)
    /* 00006758: */    mr r26,r3
    /* 0000675C: */    mr r3,r30
    /* 00006760: */    lwz r12,0x74(r12)
    /* 00006764: */    mtctr r12
    /* 00006768: */    bctrl
    /* 0000676C: */    lwz r12,0x0(r30)
    /* 00006770: */    mr r27,r3
    /* 00006774: */    mr r3,r30
    /* 00006778: */    lwz r12,0x3C(r12)
    /* 0000677C: */    mtctr r12
    /* 00006780: */    bctrl
    /* 00006784: */    lwz r12,0x0(r30)
    /* 00006788: */    mr r28,r3
    /* 0000678C: */    mr r3,r30
    /* 00006790: */    lwz r12,0x14(r12)
    /* 00006794: */    mtctr r12
    /* 00006798: */    bctrl
    /* 0000679C: */    lwz r12,0x0(r30)
    /* 000067A0: */    mr r29,r3
    /* 000067A4: */    mr r3,r30
    /* 000067A8: */    lwz r12,0x40(r12)
    /* 000067AC: */    mtctr r12
    /* 000067B0: */    bctrl
    /* 000067B4: */    mr r5,r3
    /* 000067B8: */    mr r4,r25
    /* 000067BC: */    mr r6,r29
    /* 000067C0: */    mr r7,r28
    /* 000067C4: */    mr r8,r27
    /* 000067C8: */    mr r9,r26
    /* 000067CC: */    addi r3,r30,0x4
    /* 000067D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 000067D4: */    lwz r12,0x0(r30)
    /* 000067D8: */    mr r4,r3
    /* 000067DC: */    mr r3,r30
    /* 000067E0: */    lwz r12,0x70(r12)
    /* 000067E4: */    mtctr r12
    /* 000067E8: */    bctrl
    /* 000067EC: */    lwz r0,0x0(r31)
    /* 000067F0: */    lha r4,0x4(r31)
    /* 000067F4: */    stw r0,0x0(r3)
    /* 000067F8: */    lha r0,0x6(r31)
    /* 000067FC: */    sth r4,0x4(r3)
    /* 00006800: */    lfs f1,0x8(r31)
    /* 00006804: */    sth r0,0x6(r3)
    /* 00006808: */    lfs f0,0xC(r31)
    /* 0000680C: */    stfs f1,0x8(r3)
    /* 00006810: */    lwz r0,0x10(r31)
    /* 00006814: */    stfs f0,0xC(r3)
    /* 00006818: */    lfs f1,0x14(r31)
    /* 0000681C: */    stw r0,0x10(r3)
    /* 00006820: */    lfs f0,0x18(r31)
    /* 00006824: */    stfs f1,0x14(r3)
    /* 00006828: */    lwz r4,0x1C(r31)
    /* 0000682C: */    stfs f0,0x18(r3)
    /* 00006830: */    lwz r0,0x20(r31)
    /* 00006834: */    stw r4,0x1C(r3)
    /* 00006838: */    lwz r4,0x24(r31)
    /* 0000683C: */    stw r0,0x20(r3)
    /* 00006840: */    lwz r0,0x28(r31)
    /* 00006844: */    stw r4,0x24(r3)
    /* 00006848: */    lwz r4,0x2C(r31)
    /* 0000684C: */    stw r0,0x28(r3)
    /* 00006850: */    lbz r0,0x30(r31)
    /* 00006854: */    stw r4,0x2C(r3)
    /* 00006858: */    lbz r4,0x31(r31)
    /* 0000685C: */    stb r0,0x30(r3)
    /* 00006860: */    lbz r0,0x32(r31)
    /* 00006864: */    stb r4,0x31(r3)
    /* 00006868: */    lbz r4,0x33(r31)
    /* 0000686C: */    stb r0,0x32(r3)
    /* 00006870: */    lbz r0,0x34(r31)
    /* 00006874: */    stb r4,0x33(r3)
    /* 00006878: */    stb r0,0x34(r3)
    /* 0000687C: */    mr r3,r30
    /* 00006880: */    lwz r12,0x0(r30)
    /* 00006884: */    lwz r12,0x14(r12)
    /* 00006888: */    mtctr r12
    /* 0000688C: */    bctrl
    /* 00006890: */    lwz r12,0x0(r30)
    /* 00006894: */    mr r4,r3
    /* 00006898: */    mr r3,r30
    /* 0000689C: */    lwz r12,0x7C(r12)
    /* 000068A0: */    addi r4,r4,0x1
    /* 000068A4: */    mtctr r12
    /* 000068A8: */    bctrl
    /* 000068AC: */    addi r11,r1,0x30
    /* 000068B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000068B4: */    lwz r0,0x34(r1)
    /* 000068B8: */    mtlr r0
    /* 000068BC: */    addi r1,r1,0x30
    /* 000068C0: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___erase:
    /* 000068C4: */    stwu r1,-0x20(r1)
    /* 000068C8: */    mflr r0
    /* 000068CC: */    stw r0,0x24(r1)
    /* 000068D0: */    addi r11,r1,0x20
    /* 000068D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000068D8: */    lwz r12,0x0(r3)
    /* 000068DC: */    mr r27,r3
    /* 000068E0: */    mr r28,r4
    /* 000068E4: */    lwz r12,0x78(r12)
    /* 000068E8: */    mtctr r12
    /* 000068EC: */    bctrl
    /* 000068F0: */    lwz r12,0x0(r27)
    /* 000068F4: */    mr r29,r3
    /* 000068F8: */    mr r3,r27
    /* 000068FC: */    lwz r12,0x74(r12)
    /* 00006900: */    mtctr r12
    /* 00006904: */    bctrl
    /* 00006908: */    lwz r12,0x0(r27)
    /* 0000690C: */    mr r30,r3
    /* 00006910: */    mr r3,r27
    /* 00006914: */    lwz r12,0x3C(r12)
    /* 00006918: */    mtctr r12
    /* 0000691C: */    bctrl
    /* 00006920: */    lwz r12,0x0(r27)
    /* 00006924: */    mr r31,r3
    /* 00006928: */    mr r3,r27
    /* 0000692C: */    lwz r12,0x14(r12)
    /* 00006930: */    mtctr r12
    /* 00006934: */    bctrl
    /* 00006938: */    mr r5,r3
    /* 0000693C: */    mr r4,r28
    /* 00006940: */    mr r6,r31
    /* 00006944: */    mr r7,r30
    /* 00006948: */    mr r8,r29
    /* 0000694C: */    addi r3,r27,0x4
    /* 00006950: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 00006954: */    lwz r12,0x0(r27)
    /* 00006958: */    mr r3,r27
    /* 0000695C: */    lwz r12,0x14(r12)
    /* 00006960: */    mtctr r12
    /* 00006964: */    bctrl
    /* 00006968: */    lwz r12,0x0(r27)
    /* 0000696C: */    mr r4,r3
    /* 00006970: */    mr r3,r27
    /* 00006974: */    lwz r12,0x7C(r12)
    /* 00006978: */    subi r4,r4,0x1
    /* 0000697C: */    mtctr r12
    /* 00006980: */    bctrl
    /* 00006984: */    addi r11,r1,0x20
    /* 00006988: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000698C: */    lwz r0,0x24(r1)
    /* 00006990: */    mtlr r0
    /* 00006994: */    addi r1,r1,0x20
    /* 00006998: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___set:
    /* 0000699C: */    stwu r1,-0x20(r1)
    /* 000069A0: */    mflr r0
    /* 000069A4: */    stw r0,0x24(r1)
    /* 000069A8: */    addi r11,r1,0x20
    /* 000069AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000069B0: */    lwz r12,0x0(r3)
    /* 000069B4: */    mr r27,r3
    /* 000069B8: */    mr r28,r4
    /* 000069BC: */    mr r29,r5
    /* 000069C0: */    lwz r12,0x14(r12)
    /* 000069C4: */    mr r31,r6
    /* 000069C8: */    mtctr r12
    /* 000069CC: */    bctrl
    /* 000069D0: */    add r0,r31,r28
    /* 000069D4: */    cmpw r0,r3
    /* 000069D8: */    blt- loc_69F4
    /* 000069DC: */    lwz r12,0x0(r27)
    /* 000069E0: */    mr r3,r27
    /* 000069E4: */    lwz r12,0x14(r12)
    /* 000069E8: */    mtctr r12
    /* 000069EC: */    bctrl
    /* 000069F0: */    sub r31,r3,r28
loc_69F4:
    /* 000069F4: */    li r30,0x0
    /* 000069F8: */    b loc_6AA8
loc_69FC:
    /* 000069FC: */    lwz r12,0x0(r27)
    /* 00006A00: */    mr r3,r27
    /* 00006A04: */    add r4,r28,r30
    /* 00006A08: */    lwz r12,0xC(r12)
    /* 00006A0C: */    mtctr r12
    /* 00006A10: */    bctrl
    /* 00006A14: */    lwz r0,0x0(r29)
    /* 00006A18: */    addi r30,r30,0x1
    /* 00006A1C: */    lha r4,0x4(r29)
    /* 00006A20: */    stw r0,0x0(r3)
    /* 00006A24: */    lha r0,0x6(r29)
    /* 00006A28: */    sth r4,0x4(r3)
    /* 00006A2C: */    lfs f1,0x8(r29)
    /* 00006A30: */    sth r0,0x6(r3)
    /* 00006A34: */    lfs f0,0xC(r29)
    /* 00006A38: */    stfs f1,0x8(r3)
    /* 00006A3C: */    lwz r0,0x10(r29)
    /* 00006A40: */    stfs f0,0xC(r3)
    /* 00006A44: */    lfs f1,0x14(r29)
    /* 00006A48: */    stw r0,0x10(r3)
    /* 00006A4C: */    lfs f0,0x18(r29)
    /* 00006A50: */    stfs f1,0x14(r3)
    /* 00006A54: */    lwz r4,0x1C(r29)
    /* 00006A58: */    stfs f0,0x18(r3)
    /* 00006A5C: */    lwz r0,0x20(r29)
    /* 00006A60: */    stw r4,0x1C(r3)
    /* 00006A64: */    lwz r4,0x24(r29)
    /* 00006A68: */    stw r0,0x20(r3)
    /* 00006A6C: */    lwz r0,0x28(r29)
    /* 00006A70: */    stw r4,0x24(r3)
    /* 00006A74: */    lwz r4,0x2C(r29)
    /* 00006A78: */    stw r0,0x28(r3)
    /* 00006A7C: */    lbz r0,0x30(r29)
    /* 00006A80: */    stw r4,0x2C(r3)
    /* 00006A84: */    lbz r4,0x31(r29)
    /* 00006A88: */    stb r0,0x30(r3)
    /* 00006A8C: */    lbz r0,0x32(r29)
    /* 00006A90: */    stb r4,0x31(r3)
    /* 00006A94: */    lbz r4,0x33(r29)
    /* 00006A98: */    stb r0,0x32(r3)
    /* 00006A9C: */    lbz r0,0x34(r29)
    /* 00006AA0: */    stb r4,0x33(r3)
    /* 00006AA4: */    stb r0,0x34(r3)
loc_6AA8:
    /* 00006AA8: */    cmpw r30,r31
    /* 00006AAC: */    blt+ loc_69FC
    /* 00006AB0: */    addi r11,r1,0x20
    /* 00006AB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006AB8: */    lwz r0,0x24(r1)
    /* 00006ABC: */    mtlr r0
    /* 00006AC0: */    addi r1,r1,0x20
    /* 00006AC4: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___clear:
    /* 00006AC8: */    stwu r1,-0x10(r1)
    /* 00006ACC: */    mflr r0
    /* 00006AD0: */    stw r0,0x14(r1)
    /* 00006AD4: */    stw r31,0xC(r1)
    /* 00006AD8: */    mr r31,r3
    /* 00006ADC: */    addi r3,r3,0x4
    /* 00006AE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 00006AE4: */    lwz r12,0x0(r31)
    /* 00006AE8: */    mr r3,r31
    /* 00006AEC: */    li r4,0x0
    /* 00006AF0: */    lwz r12,0x7C(r12)
    /* 00006AF4: */    mtctr r12
    /* 00006AF8: */    bctrl
    /* 00006AFC: */    lwz r0,0x14(r1)
    /* 00006B00: */    lwz r31,0xC(r1)
    /* 00006B04: */    mtlr r0
    /* 00006B08: */    addi r1,r1,0x10
    /* 00006B0C: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___isNull:
    /* 00006B10: */    li r3,0x0
    /* 00006B14: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___substitution:
    /* 00006B18: */    stwu r1,-0x20(r1)
    /* 00006B1C: */    mflr r0
    /* 00006B20: */    stw r0,0x24(r1)
    /* 00006B24: */    stw r31,0x1C(r1)
    /* 00006B28: */    stw r30,0x18(r1)
    /* 00006B2C: */    mr r30,r5
    /* 00006B30: */    stw r29,0x14(r1)
    /* 00006B34: */    mr r29,r3
    /* 00006B38: */    lwz r12,0x0(r3)
    /* 00006B3C: */    lwz r12,0x70(r12)
    /* 00006B40: */    mtctr r12
    /* 00006B44: */    bctrl
    /* 00006B48: */    lwz r12,0x0(r29)
    /* 00006B4C: */    mr r31,r3
    /* 00006B50: */    mr r3,r29
    /* 00006B54: */    mr r4,r30
    /* 00006B58: */    lwz r12,0x70(r12)
    /* 00006B5C: */    mtctr r12
    /* 00006B60: */    bctrl
    /* 00006B64: */    lwz r0,0x0(r31)
    /* 00006B68: */    stw r0,0x0(r3)
    /* 00006B6C: */    lha r0,0x4(r31)
    /* 00006B70: */    sth r0,0x4(r3)
    /* 00006B74: */    lha r0,0x6(r31)
    /* 00006B78: */    sth r0,0x6(r3)
    /* 00006B7C: */    lfs f0,0x8(r31)
    /* 00006B80: */    stfs f0,0x8(r3)
    /* 00006B84: */    lfs f0,0xC(r31)
    /* 00006B88: */    stfs f0,0xC(r3)
    /* 00006B8C: */    lwz r0,0x10(r31)
    /* 00006B90: */    stw r0,0x10(r3)
    /* 00006B94: */    lfs f0,0x14(r31)
    /* 00006B98: */    stfs f0,0x14(r3)
    /* 00006B9C: */    lfs f0,0x18(r31)
    /* 00006BA0: */    stfs f0,0x18(r3)
    /* 00006BA4: */    lwz r0,0x1C(r31)
    /* 00006BA8: */    stw r0,0x1C(r3)
    /* 00006BAC: */    lwz r0,0x20(r31)
    /* 00006BB0: */    stw r0,0x20(r3)
    /* 00006BB4: */    lwz r0,0x24(r31)
    /* 00006BB8: */    stw r0,0x24(r3)
    /* 00006BBC: */    lwz r0,0x28(r31)
    /* 00006BC0: */    stw r0,0x28(r3)
    /* 00006BC4: */    lwz r0,0x2C(r31)
    /* 00006BC8: */    stw r0,0x2C(r3)
    /* 00006BCC: */    lbz r0,0x30(r31)
    /* 00006BD0: */    stb r0,0x30(r3)
    /* 00006BD4: */    lbz r0,0x31(r31)
    /* 00006BD8: */    stb r0,0x31(r3)
    /* 00006BDC: */    lbz r0,0x32(r31)
    /* 00006BE0: */    stb r0,0x32(r3)
    /* 00006BE4: */    lbz r0,0x33(r31)
    /* 00006BE8: */    stb r0,0x33(r3)
    /* 00006BEC: */    lbz r0,0x34(r31)
    /* 00006BF0: */    stb r0,0x34(r3)
    /* 00006BF4: */    lwz r31,0x1C(r1)
    /* 00006BF8: */    lwz r30,0x18(r1)
    /* 00006BFC: */    lwz r29,0x14(r1)
    /* 00006C00: */    lwz r0,0x24(r1)
    /* 00006C04: */    mtlr r0
    /* 00006C08: */    addi r1,r1,0x20
    /* 00006C0C: */    blr
soArrayVectorAbstract_18soCollisionHitPart___at:
    /* 00006C10: */    lwz r12,0x0(r3)
    /* 00006C14: */    lwz r12,0x68(r12)
    /* 00006C18: */    mtctr r12
    /* 00006C1C: */    bctr
soArrayVectorAbstract_18soCollisionHitPart___at1:
    /* 00006C20: */    lwz r12,0x0(r3)
    /* 00006C24: */    lwz r12,0x68(r12)
    /* 00006C28: */    mtctr r12
    /* 00006C2C: */    bctr
soArrayVectorAbstract_18soCollisionHitPart___unshift:
    /* 00006C30: */    stwu r1,-0x20(r1)
    /* 00006C34: */    mflr r0
    /* 00006C38: */    stw r0,0x24(r1)
    /* 00006C3C: */    addi r11,r1,0x20
    /* 00006C40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006C44: */    lwz r12,0x0(r3)
    /* 00006C48: */    mr r30,r3
    /* 00006C4C: */    mr r31,r4
    /* 00006C50: */    lwz r12,0x78(r12)
    /* 00006C54: */    mtctr r12
    /* 00006C58: */    bctrl
    /* 00006C5C: */    lwz r12,0x0(r30)
    /* 00006C60: */    mr r27,r3
    /* 00006C64: */    mr r3,r30
    /* 00006C68: */    lwz r12,0x74(r12)
    /* 00006C6C: */    mtctr r12
    /* 00006C70: */    bctrl
    /* 00006C74: */    lwz r12,0x0(r30)
    /* 00006C78: */    mr r28,r3
    /* 00006C7C: */    mr r3,r30
    /* 00006C80: */    lwz r12,0x3C(r12)
    /* 00006C84: */    mtctr r12
    /* 00006C88: */    bctrl
    /* 00006C8C: */    lwz r12,0x0(r30)
    /* 00006C90: */    mr r29,r3
    /* 00006C94: */    mr r3,r30
    /* 00006C98: */    lwz r12,0x40(r12)
    /* 00006C9C: */    mtctr r12
    /* 00006CA0: */    bctrl
    /* 00006CA4: */    mr r4,r3
    /* 00006CA8: */    mr r5,r29
    /* 00006CAC: */    mr r6,r28
    /* 00006CB0: */    mr r7,r27
    /* 00006CB4: */    addi r3,r30,0x4
    /* 00006CB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 00006CBC: */    lwz r12,0x0(r30)
    /* 00006CC0: */    mr r4,r3
    /* 00006CC4: */    mr r3,r30
    /* 00006CC8: */    lwz r12,0x70(r12)
    /* 00006CCC: */    mtctr r12
    /* 00006CD0: */    bctrl
    /* 00006CD4: */    lwz r0,0x0(r31)
    /* 00006CD8: */    addi r4,r3,0x3C
    /* 00006CDC: */    addi r6,r3,0x64
    /* 00006CE0: */    lwz r7,0x4(r31)
    /* 00006CE4: */    stw r0,0x0(r3)
    /* 00006CE8: */    cmplw r4,r6
    /* 00006CEC: */    lwz r0,0x8(r31)
    /* 00006CF0: */    addi r5,r31,0x3C
    /* 00006CF4: */    stw r7,0x4(r3)
    /* 00006CF8: */    lwz r7,0xC(r31)
    /* 00006CFC: */    stw r0,0x8(r3)
    /* 00006D00: */    lwz r0,0x10(r31)
    /* 00006D04: */    stw r7,0xC(r3)
    /* 00006D08: */    lwz r7,0x14(r31)
    /* 00006D0C: */    stw r0,0x10(r3)
    /* 00006D10: */    lwz r0,0x18(r31)
    /* 00006D14: */    stw r7,0x14(r3)
    /* 00006D18: */    lwz r7,0x1C(r31)
    /* 00006D1C: */    stw r0,0x18(r3)
    /* 00006D20: */    lwz r0,0x20(r31)
    /* 00006D24: */    stw r7,0x1C(r3)
    /* 00006D28: */    lwz r7,0x24(r31)
    /* 00006D2C: */    stw r0,0x20(r3)
    /* 00006D30: */    lwz r0,0x30(r31)
    /* 00006D34: */    stw r7,0x24(r3)
    /* 00006D38: */    lwz r7,0x34(r31)
    /* 00006D3C: */    stw r0,0x30(r3)
    /* 00006D40: */    lwz r0,0x38(r31)
    /* 00006D44: */    stw r7,0x34(r3)
    /* 00006D48: */    stw r0,0x38(r3)
    /* 00006D4C: */    bge- loc_6EBC
    /* 00006D50: */    addi r8,r3,0x3C
    /* 00006D54: */    addi r7,r3,0x24
    /* 00006D58: */    sub r9,r6,r8
    /* 00006D5C: */    addi r10,r9,0x7
    /* 00006D60: */    srawi r0,r10,3
    /* 00006D64: */    addze r11,r0
    /* 00006D68: */    addi r12,r11,0x1
    /* 00006D6C: */    cmpwi r12,0x8
    /* 00006D70: */    ble- loc_6E84
    /* 00006D74: */    cmplw r8,r6
    /* 00006D78: */    li r6,0x0
    /* 00006D7C: */    li r8,0x0
    /* 00006D80: */    bgt- loc_6DA8
    /* 00006D84: */    rlwinm. r0,r9,0,0,0
    /* 00006D88: */    li r9,0x1
    /* 00006D8C: */    bne- loc_6D9C
    /* 00006D90: */    rlwinm. r0,r10,0,0,0
    /* 00006D94: */    beq- loc_6D9C
    /* 00006D98: */    li r9,0x0
loc_6D9C:
    /* 00006D9C: */    cmpwi r9,0x0
    /* 00006DA0: */    beq- loc_6DA8
    /* 00006DA4: */    li r8,0x1
loc_6DA8:
    /* 00006DA8: */    cmpwi r8,0x0
    /* 00006DAC: */    beq- loc_6DD8
    /* 00006DB0: */    rlwinm. r9,r11,0,0,0
    /* 00006DB4: */    li r8,0x1
    /* 00006DB8: */    bne- loc_6DCC
    /* 00006DBC: */    rlwinm r0,r12,0,0,0
    /* 00006DC0: */    cmpw r9,r0
    /* 00006DC4: */    beq- loc_6DCC
    /* 00006DC8: */    li r8,0x0
loc_6DCC:
    /* 00006DCC: */    cmpwi r8,0x0
    /* 00006DD0: */    beq- loc_6DD8
    /* 00006DD4: */    li r6,0x1
loc_6DD8:
    /* 00006DD8: */    cmpwi r6,0x0
    /* 00006DDC: */    beq- loc_6E84
    /* 00006DE0: */    addi r0,r7,0x3F
    /* 00006DE4: */    sub r0,r0,r4
    /* 00006DE8: */    rlwinm r0,r0,26,6,31
    /* 00006DEC: */    mtctr r0
    /* 00006DF0: */    cmplw r4,r7
    /* 00006DF4: */    bge- loc_6E84
loc_6DF8:
    /* 00006DF8: */    lwz r6,0x0(r5)
    /* 00006DFC: */    lwz r0,0x4(r5)
    /* 00006E00: */    stw r6,0x0(r4)
    /* 00006E04: */    lwz r6,0x8(r5)
    /* 00006E08: */    stw r0,0x4(r4)
    /* 00006E0C: */    lwz r0,0xC(r5)
    /* 00006E10: */    stw r6,0x8(r4)
    /* 00006E14: */    lwz r6,0x10(r5)
    /* 00006E18: */    stw r0,0xC(r4)
    /* 00006E1C: */    lwz r0,0x14(r5)
    /* 00006E20: */    stw r6,0x10(r4)
    /* 00006E24: */    lwz r6,0x18(r5)
    /* 00006E28: */    stw r0,0x14(r4)
    /* 00006E2C: */    lwz r0,0x1C(r5)
    /* 00006E30: */    stw r6,0x18(r4)
    /* 00006E34: */    lwz r6,0x20(r5)
    /* 00006E38: */    stw r0,0x1C(r4)
    /* 00006E3C: */    lwz r0,0x24(r5)
    /* 00006E40: */    stw r6,0x20(r4)
    /* 00006E44: */    lwz r6,0x28(r5)
    /* 00006E48: */    stw r0,0x24(r4)
    /* 00006E4C: */    lwz r0,0x2C(r5)
    /* 00006E50: */    stw r6,0x28(r4)
    /* 00006E54: */    lwz r6,0x30(r5)
    /* 00006E58: */    stw r0,0x2C(r4)
    /* 00006E5C: */    lwz r0,0x34(r5)
    /* 00006E60: */    stw r6,0x30(r4)
    /* 00006E64: */    lwz r6,0x38(r5)
    /* 00006E68: */    stw r0,0x34(r4)
    /* 00006E6C: */    lwz r0,0x3C(r5)
    /* 00006E70: */    addi r5,r5,0x40
    /* 00006E74: */    stw r6,0x38(r4)
    /* 00006E78: */    stw r0,0x3C(r4)
    /* 00006E7C: */    addi r4,r4,0x40
    /* 00006E80: */    bdnz+ loc_6DF8
loc_6E84:
    /* 00006E84: */    addi r6,r3,0x64
    /* 00006E88: */    addi r0,r6,0x7
    /* 00006E8C: */    sub r0,r0,r4
    /* 00006E90: */    rlwinm r0,r0,29,3,31
    /* 00006E94: */    mtctr r0
    /* 00006E98: */    cmplw r4,r6
    /* 00006E9C: */    bge- loc_6EBC
loc_6EA0:
    /* 00006EA0: */    lwz r6,0x0(r5)
    /* 00006EA4: */    lwz r0,0x4(r5)
    /* 00006EA8: */    addi r5,r5,0x8
    /* 00006EAC: */    stw r6,0x0(r4)
    /* 00006EB0: */    stw r0,0x4(r4)
    /* 00006EB4: */    addi r4,r4,0x8
    /* 00006EB8: */    bdnz+ loc_6EA0
loc_6EBC:
    /* 00006EBC: */    lbz r4,0x64(r31)
    /* 00006EC0: */    lbz r0,0x65(r31)
    /* 00006EC4: */    stb r4,0x64(r3)
    /* 00006EC8: */    stb r0,0x65(r3)
    /* 00006ECC: */    mr r3,r30
    /* 00006ED0: */    lwz r12,0x0(r30)
    /* 00006ED4: */    lwz r12,0x14(r12)
    /* 00006ED8: */    mtctr r12
    /* 00006EDC: */    bctrl
    /* 00006EE0: */    lwz r12,0x0(r30)
    /* 00006EE4: */    mr r4,r3
    /* 00006EE8: */    mr r3,r30
    /* 00006EEC: */    lwz r12,0x7C(r12)
    /* 00006EF0: */    addi r4,r4,0x1
    /* 00006EF4: */    mtctr r12
    /* 00006EF8: */    bctrl
    /* 00006EFC: */    addi r11,r1,0x20
    /* 00006F00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006F04: */    lwz r0,0x24(r1)
    /* 00006F08: */    mtlr r0
    /* 00006F0C: */    addi r1,r1,0x20
    /* 00006F10: */    blr
soArrayVectorAbstract_18soCollisionHitPart___shift:
    /* 00006F14: */    stwu r1,-0x20(r1)
    /* 00006F18: */    mflr r0
    /* 00006F1C: */    stw r0,0x24(r1)
    /* 00006F20: */    stw r31,0x1C(r1)
    /* 00006F24: */    stw r30,0x18(r1)
    /* 00006F28: */    stw r29,0x14(r1)
    /* 00006F2C: */    mr r29,r3
    /* 00006F30: */    lwz r12,0x0(r3)
    /* 00006F34: */    lwz r12,0x74(r12)
    /* 00006F38: */    mtctr r12
    /* 00006F3C: */    bctrl
    /* 00006F40: */    lwz r12,0x0(r29)
    /* 00006F44: */    mr r30,r3
    /* 00006F48: */    mr r3,r29
    /* 00006F4C: */    lwz r12,0x3C(r12)
    /* 00006F50: */    mtctr r12
    /* 00006F54: */    bctrl
    /* 00006F58: */    lwz r12,0x0(r29)
    /* 00006F5C: */    mr r31,r3
    /* 00006F60: */    mr r3,r29
    /* 00006F64: */    lwz r12,0x18(r12)
    /* 00006F68: */    mtctr r12
    /* 00006F6C: */    bctrl
    /* 00006F70: */    mr r4,r3
    /* 00006F74: */    mr r5,r31
    /* 00006F78: */    mr r6,r30
    /* 00006F7C: */    addi r3,r29,0x4
    /* 00006F80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00006F84: */    lwz r12,0x0(r29)
    /* 00006F88: */    mr r3,r29
    /* 00006F8C: */    lwz r12,0x14(r12)
    /* 00006F90: */    mtctr r12
    /* 00006F94: */    bctrl
    /* 00006F98: */    lwz r12,0x0(r29)
    /* 00006F9C: */    mr r4,r3
    /* 00006FA0: */    mr r3,r29
    /* 00006FA4: */    lwz r12,0x7C(r12)
    /* 00006FA8: */    subi r4,r4,0x1
    /* 00006FAC: */    mtctr r12
    /* 00006FB0: */    bctrl
    /* 00006FB4: */    lwz r0,0x24(r1)
    /* 00006FB8: */    lwz r31,0x1C(r1)
    /* 00006FBC: */    lwz r30,0x18(r1)
    /* 00006FC0: */    lwz r29,0x14(r1)
    /* 00006FC4: */    mtlr r0
    /* 00006FC8: */    addi r1,r1,0x20
    /* 00006FCC: */    blr
soArrayVectorAbstract_18soCollisionHitPart___pop:
    /* 00006FD0: */    stwu r1,-0x20(r1)
    /* 00006FD4: */    mflr r0
    /* 00006FD8: */    stw r0,0x24(r1)
    /* 00006FDC: */    stw r31,0x1C(r1)
    /* 00006FE0: */    stw r30,0x18(r1)
    /* 00006FE4: */    stw r29,0x14(r1)
    /* 00006FE8: */    mr r29,r3
    /* 00006FEC: */    lwz r12,0x0(r3)
    /* 00006FF0: */    lwz r12,0x78(r12)
    /* 00006FF4: */    mtctr r12
    /* 00006FF8: */    bctrl
    /* 00006FFC: */    lwz r12,0x0(r29)
    /* 00007000: */    mr r30,r3
    /* 00007004: */    mr r3,r29
    /* 00007008: */    lwz r12,0x3C(r12)
    /* 0000700C: */    mtctr r12
    /* 00007010: */    bctrl
    /* 00007014: */    lwz r12,0x0(r29)
    /* 00007018: */    mr r31,r3
    /* 0000701C: */    mr r3,r29
    /* 00007020: */    lwz r12,0x18(r12)
    /* 00007024: */    mtctr r12
    /* 00007028: */    bctrl
    /* 0000702C: */    mr r4,r3
    /* 00007030: */    mr r5,r31
    /* 00007034: */    mr r6,r30
    /* 00007038: */    addi r3,r29,0x4
    /* 0000703C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 00007040: */    lwz r12,0x0(r29)
    /* 00007044: */    mr r3,r29
    /* 00007048: */    lwz r12,0x14(r12)
    /* 0000704C: */    mtctr r12
    /* 00007050: */    bctrl
    /* 00007054: */    lwz r12,0x0(r29)
    /* 00007058: */    mr r4,r3
    /* 0000705C: */    mr r3,r29
    /* 00007060: */    lwz r12,0x7C(r12)
    /* 00007064: */    subi r4,r4,0x1
    /* 00007068: */    mtctr r12
    /* 0000706C: */    bctrl
    /* 00007070: */    lwz r0,0x24(r1)
    /* 00007074: */    lwz r31,0x1C(r1)
    /* 00007078: */    lwz r30,0x18(r1)
    /* 0000707C: */    lwz r29,0x14(r1)
    /* 00007080: */    mtlr r0
    /* 00007084: */    addi r1,r1,0x20
    /* 00007088: */    blr
soArrayVectorAbstract_18soCollisionHitPart___insert:
    /* 0000708C: */    stwu r1,-0x30(r1)
    /* 00007090: */    mflr r0
    /* 00007094: */    stw r0,0x34(r1)
    /* 00007098: */    addi r11,r1,0x30
    /* 0000709C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000070A0: */    lwz r12,0x0(r3)
    /* 000070A4: */    mr r30,r3
    /* 000070A8: */    mr r25,r4
    /* 000070AC: */    mr r31,r5
    /* 000070B0: */    lwz r12,0x78(r12)
    /* 000070B4: */    mtctr r12
    /* 000070B8: */    bctrl
    /* 000070BC: */    lwz r12,0x0(r30)
    /* 000070C0: */    mr r26,r3
    /* 000070C4: */    mr r3,r30
    /* 000070C8: */    lwz r12,0x74(r12)
    /* 000070CC: */    mtctr r12
    /* 000070D0: */    bctrl
    /* 000070D4: */    lwz r12,0x0(r30)
    /* 000070D8: */    mr r27,r3
    /* 000070DC: */    mr r3,r30
    /* 000070E0: */    lwz r12,0x3C(r12)
    /* 000070E4: */    mtctr r12
    /* 000070E8: */    bctrl
    /* 000070EC: */    lwz r12,0x0(r30)
    /* 000070F0: */    mr r28,r3
    /* 000070F4: */    mr r3,r30
    /* 000070F8: */    lwz r12,0x14(r12)
    /* 000070FC: */    mtctr r12
    /* 00007100: */    bctrl
    /* 00007104: */    lwz r12,0x0(r30)
    /* 00007108: */    mr r29,r3
    /* 0000710C: */    mr r3,r30
    /* 00007110: */    lwz r12,0x40(r12)
    /* 00007114: */    mtctr r12
    /* 00007118: */    bctrl
    /* 0000711C: */    mr r5,r3
    /* 00007120: */    mr r4,r25
    /* 00007124: */    mr r6,r29
    /* 00007128: */    mr r7,r28
    /* 0000712C: */    mr r8,r27
    /* 00007130: */    mr r9,r26
    /* 00007134: */    addi r3,r30,0x4
    /* 00007138: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 0000713C: */    lwz r12,0x0(r30)
    /* 00007140: */    mr r4,r3
    /* 00007144: */    mr r3,r30
    /* 00007148: */    lwz r12,0x70(r12)
    /* 0000714C: */    mtctr r12
    /* 00007150: */    bctrl
    /* 00007154: */    lwz r0,0x0(r31)
    /* 00007158: */    addi r4,r3,0x3C
    /* 0000715C: */    addi r6,r3,0x64
    /* 00007160: */    lwz r7,0x4(r31)
    /* 00007164: */    stw r0,0x0(r3)
    /* 00007168: */    cmplw r4,r6
    /* 0000716C: */    lwz r0,0x8(r31)
    /* 00007170: */    addi r5,r31,0x3C
    /* 00007174: */    stw r7,0x4(r3)
    /* 00007178: */    lwz r7,0xC(r31)
    /* 0000717C: */    stw r0,0x8(r3)
    /* 00007180: */    lwz r0,0x10(r31)
    /* 00007184: */    stw r7,0xC(r3)
    /* 00007188: */    lwz r7,0x14(r31)
    /* 0000718C: */    stw r0,0x10(r3)
    /* 00007190: */    lwz r0,0x18(r31)
    /* 00007194: */    stw r7,0x14(r3)
    /* 00007198: */    lwz r7,0x1C(r31)
    /* 0000719C: */    stw r0,0x18(r3)
    /* 000071A0: */    lwz r0,0x20(r31)
    /* 000071A4: */    stw r7,0x1C(r3)
    /* 000071A8: */    lwz r7,0x24(r31)
    /* 000071AC: */    stw r0,0x20(r3)
    /* 000071B0: */    lwz r0,0x30(r31)
    /* 000071B4: */    stw r7,0x24(r3)
    /* 000071B8: */    lwz r7,0x34(r31)
    /* 000071BC: */    stw r0,0x30(r3)
    /* 000071C0: */    lwz r0,0x38(r31)
    /* 000071C4: */    stw r7,0x34(r3)
    /* 000071C8: */    stw r0,0x38(r3)
    /* 000071CC: */    bge- loc_733C
    /* 000071D0: */    addi r8,r3,0x3C
    /* 000071D4: */    addi r7,r3,0x24
    /* 000071D8: */    sub r9,r6,r8
    /* 000071DC: */    addi r10,r9,0x7
    /* 000071E0: */    srawi r0,r10,3
    /* 000071E4: */    addze r11,r0
    /* 000071E8: */    addi r12,r11,0x1
    /* 000071EC: */    cmpwi r12,0x8
    /* 000071F0: */    ble- loc_7304
    /* 000071F4: */    cmplw r8,r6
    /* 000071F8: */    li r6,0x0
    /* 000071FC: */    li r8,0x0
    /* 00007200: */    bgt- loc_7228
    /* 00007204: */    rlwinm. r0,r9,0,0,0
    /* 00007208: */    li r9,0x1
    /* 0000720C: */    bne- loc_721C
    /* 00007210: */    rlwinm. r0,r10,0,0,0
    /* 00007214: */    beq- loc_721C
    /* 00007218: */    li r9,0x0
loc_721C:
    /* 0000721C: */    cmpwi r9,0x0
    /* 00007220: */    beq- loc_7228
    /* 00007224: */    li r8,0x1
loc_7228:
    /* 00007228: */    cmpwi r8,0x0
    /* 0000722C: */    beq- loc_7258
    /* 00007230: */    rlwinm. r9,r11,0,0,0
    /* 00007234: */    li r8,0x1
    /* 00007238: */    bne- loc_724C
    /* 0000723C: */    rlwinm r0,r12,0,0,0
    /* 00007240: */    cmpw r9,r0
    /* 00007244: */    beq- loc_724C
    /* 00007248: */    li r8,0x0
loc_724C:
    /* 0000724C: */    cmpwi r8,0x0
    /* 00007250: */    beq- loc_7258
    /* 00007254: */    li r6,0x1
loc_7258:
    /* 00007258: */    cmpwi r6,0x0
    /* 0000725C: */    beq- loc_7304
    /* 00007260: */    addi r0,r7,0x3F
    /* 00007264: */    sub r0,r0,r4
    /* 00007268: */    rlwinm r0,r0,26,6,31
    /* 0000726C: */    mtctr r0
    /* 00007270: */    cmplw r4,r7
    /* 00007274: */    bge- loc_7304
loc_7278:
    /* 00007278: */    lwz r6,0x0(r5)
    /* 0000727C: */    lwz r0,0x4(r5)
    /* 00007280: */    stw r6,0x0(r4)
    /* 00007284: */    lwz r6,0x8(r5)
    /* 00007288: */    stw r0,0x4(r4)
    /* 0000728C: */    lwz r0,0xC(r5)
    /* 00007290: */    stw r6,0x8(r4)
    /* 00007294: */    lwz r6,0x10(r5)
    /* 00007298: */    stw r0,0xC(r4)
    /* 0000729C: */    lwz r0,0x14(r5)
    /* 000072A0: */    stw r6,0x10(r4)
    /* 000072A4: */    lwz r6,0x18(r5)
    /* 000072A8: */    stw r0,0x14(r4)
    /* 000072AC: */    lwz r0,0x1C(r5)
    /* 000072B0: */    stw r6,0x18(r4)
    /* 000072B4: */    lwz r6,0x20(r5)
    /* 000072B8: */    stw r0,0x1C(r4)
    /* 000072BC: */    lwz r0,0x24(r5)
    /* 000072C0: */    stw r6,0x20(r4)
    /* 000072C4: */    lwz r6,0x28(r5)
    /* 000072C8: */    stw r0,0x24(r4)
    /* 000072CC: */    lwz r0,0x2C(r5)
    /* 000072D0: */    stw r6,0x28(r4)
    /* 000072D4: */    lwz r6,0x30(r5)
    /* 000072D8: */    stw r0,0x2C(r4)
    /* 000072DC: */    lwz r0,0x34(r5)
    /* 000072E0: */    stw r6,0x30(r4)
    /* 000072E4: */    lwz r6,0x38(r5)
    /* 000072E8: */    stw r0,0x34(r4)
    /* 000072EC: */    lwz r0,0x3C(r5)
    /* 000072F0: */    addi r5,r5,0x40
    /* 000072F4: */    stw r6,0x38(r4)
    /* 000072F8: */    stw r0,0x3C(r4)
    /* 000072FC: */    addi r4,r4,0x40
    /* 00007300: */    bdnz+ loc_7278
loc_7304:
    /* 00007304: */    addi r6,r3,0x64
    /* 00007308: */    addi r0,r6,0x7
    /* 0000730C: */    sub r0,r0,r4
    /* 00007310: */    rlwinm r0,r0,29,3,31
    /* 00007314: */    mtctr r0
    /* 00007318: */    cmplw r4,r6
    /* 0000731C: */    bge- loc_733C
loc_7320:
    /* 00007320: */    lwz r6,0x0(r5)
    /* 00007324: */    lwz r0,0x4(r5)
    /* 00007328: */    addi r5,r5,0x8
    /* 0000732C: */    stw r6,0x0(r4)
    /* 00007330: */    stw r0,0x4(r4)
    /* 00007334: */    addi r4,r4,0x8
    /* 00007338: */    bdnz+ loc_7320
loc_733C:
    /* 0000733C: */    lbz r4,0x64(r31)
    /* 00007340: */    lbz r0,0x65(r31)
    /* 00007344: */    stb r4,0x64(r3)
    /* 00007348: */    stb r0,0x65(r3)
    /* 0000734C: */    mr r3,r30
    /* 00007350: */    lwz r12,0x0(r30)
    /* 00007354: */    lwz r12,0x14(r12)
    /* 00007358: */    mtctr r12
    /* 0000735C: */    bctrl
    /* 00007360: */    lwz r12,0x0(r30)
    /* 00007364: */    mr r4,r3
    /* 00007368: */    mr r3,r30
    /* 0000736C: */    lwz r12,0x7C(r12)
    /* 00007370: */    addi r4,r4,0x1
    /* 00007374: */    mtctr r12
    /* 00007378: */    bctrl
    /* 0000737C: */    addi r11,r1,0x30
    /* 00007380: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00007384: */    lwz r0,0x34(r1)
    /* 00007388: */    mtlr r0
    /* 0000738C: */    addi r1,r1,0x30
    /* 00007390: */    blr
soArrayVectorAbstract_18soCollisionHitPart___erase:
    /* 00007394: */    stwu r1,-0x20(r1)
    /* 00007398: */    mflr r0
    /* 0000739C: */    stw r0,0x24(r1)
    /* 000073A0: */    addi r11,r1,0x20
    /* 000073A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000073A8: */    lwz r12,0x0(r3)
    /* 000073AC: */    mr r27,r3
    /* 000073B0: */    mr r28,r4
    /* 000073B4: */    lwz r12,0x78(r12)
    /* 000073B8: */    mtctr r12
    /* 000073BC: */    bctrl
    /* 000073C0: */    lwz r12,0x0(r27)
    /* 000073C4: */    mr r29,r3
    /* 000073C8: */    mr r3,r27
    /* 000073CC: */    lwz r12,0x74(r12)
    /* 000073D0: */    mtctr r12
    /* 000073D4: */    bctrl
    /* 000073D8: */    lwz r12,0x0(r27)
    /* 000073DC: */    mr r30,r3
    /* 000073E0: */    mr r3,r27
    /* 000073E4: */    lwz r12,0x3C(r12)
    /* 000073E8: */    mtctr r12
    /* 000073EC: */    bctrl
    /* 000073F0: */    lwz r12,0x0(r27)
    /* 000073F4: */    mr r31,r3
    /* 000073F8: */    mr r3,r27
    /* 000073FC: */    lwz r12,0x14(r12)
    /* 00007400: */    mtctr r12
    /* 00007404: */    bctrl
    /* 00007408: */    mr r5,r3
    /* 0000740C: */    mr r4,r28
    /* 00007410: */    mr r6,r31
    /* 00007414: */    mr r7,r30
    /* 00007418: */    mr r8,r29
    /* 0000741C: */    addi r3,r27,0x4
    /* 00007420: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 00007424: */    lwz r12,0x0(r27)
    /* 00007428: */    mr r3,r27
    /* 0000742C: */    lwz r12,0x14(r12)
    /* 00007430: */    mtctr r12
    /* 00007434: */    bctrl
    /* 00007438: */    lwz r12,0x0(r27)
    /* 0000743C: */    mr r4,r3
    /* 00007440: */    mr r3,r27
    /* 00007444: */    lwz r12,0x7C(r12)
    /* 00007448: */    subi r4,r4,0x1
    /* 0000744C: */    mtctr r12
    /* 00007450: */    bctrl
    /* 00007454: */    addi r11,r1,0x20
    /* 00007458: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000745C: */    lwz r0,0x24(r1)
    /* 00007460: */    mtlr r0
    /* 00007464: */    addi r1,r1,0x20
    /* 00007468: */    blr
soArrayVectorAbstract_18soCollisionHitPart___set:
    /* 0000746C: */    stwu r1,-0x20(r1)
    /* 00007470: */    mflr r0
    /* 00007474: */    stw r0,0x24(r1)
    /* 00007478: */    addi r11,r1,0x20
    /* 0000747C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007480: */    lwz r12,0x0(r3)
    /* 00007484: */    mr r27,r3
    /* 00007488: */    mr r28,r4
    /* 0000748C: */    mr r29,r5
    /* 00007490: */    lwz r12,0x14(r12)
    /* 00007494: */    mr r31,r6
    /* 00007498: */    mtctr r12
    /* 0000749C: */    bctrl
    /* 000074A0: */    add r0,r31,r28
    /* 000074A4: */    cmpw r0,r3
    /* 000074A8: */    blt- loc_74C4
    /* 000074AC: */    lwz r12,0x0(r27)
    /* 000074B0: */    mr r3,r27
    /* 000074B4: */    lwz r12,0x14(r12)
    /* 000074B8: */    mtctr r12
    /* 000074BC: */    bctrl
    /* 000074C0: */    sub r31,r3,r28
loc_74C4:
    /* 000074C4: */    li r30,0x0
    /* 000074C8: */    b loc_76E0
loc_74CC:
    /* 000074CC: */    lwz r12,0x0(r27)
    /* 000074D0: */    mr r3,r27
    /* 000074D4: */    add r4,r28,r30
    /* 000074D8: */    lwz r12,0xC(r12)
    /* 000074DC: */    mtctr r12
    /* 000074E0: */    bctrl
    /* 000074E4: */    lwz r0,0x0(r29)
    /* 000074E8: */    addi r4,r3,0x3C
    /* 000074EC: */    addi r6,r3,0x64
    /* 000074F0: */    lwz r7,0x4(r29)
    /* 000074F4: */    stw r0,0x0(r3)
    /* 000074F8: */    cmplw r4,r6
    /* 000074FC: */    lwz r0,0x8(r29)
    /* 00007500: */    addi r5,r29,0x3C
    /* 00007504: */    stw r7,0x4(r3)
    /* 00007508: */    lwz r7,0xC(r29)
    /* 0000750C: */    stw r0,0x8(r3)
    /* 00007510: */    lwz r0,0x10(r29)
    /* 00007514: */    stw r7,0xC(r3)
    /* 00007518: */    lwz r7,0x14(r29)
    /* 0000751C: */    stw r0,0x10(r3)
    /* 00007520: */    lwz r0,0x18(r29)
    /* 00007524: */    stw r7,0x14(r3)
    /* 00007528: */    lwz r7,0x1C(r29)
    /* 0000752C: */    stw r0,0x18(r3)
    /* 00007530: */    lwz r0,0x20(r29)
    /* 00007534: */    stw r7,0x1C(r3)
    /* 00007538: */    lwz r7,0x24(r29)
    /* 0000753C: */    stw r0,0x20(r3)
    /* 00007540: */    lwz r0,0x30(r29)
    /* 00007544: */    stw r7,0x24(r3)
    /* 00007548: */    lwz r7,0x34(r29)
    /* 0000754C: */    stw r0,0x30(r3)
    /* 00007550: */    lwz r0,0x38(r29)
    /* 00007554: */    stw r7,0x34(r3)
    /* 00007558: */    stw r0,0x38(r3)
    /* 0000755C: */    bge- loc_76CC
    /* 00007560: */    addi r8,r3,0x3C
    /* 00007564: */    addi r7,r3,0x24
    /* 00007568: */    sub r9,r6,r8
    /* 0000756C: */    addi r10,r9,0x7
    /* 00007570: */    srawi r0,r10,3
    /* 00007574: */    addze r11,r0
    /* 00007578: */    addi r12,r11,0x1
    /* 0000757C: */    cmpwi r12,0x8
    /* 00007580: */    ble- loc_7694
    /* 00007584: */    cmplw r8,r6
    /* 00007588: */    li r6,0x0
    /* 0000758C: */    li r8,0x0
    /* 00007590: */    bgt- loc_75B8
    /* 00007594: */    rlwinm. r0,r9,0,0,0
    /* 00007598: */    li r9,0x1
    /* 0000759C: */    bne- loc_75AC
    /* 000075A0: */    rlwinm. r0,r10,0,0,0
    /* 000075A4: */    beq- loc_75AC
    /* 000075A8: */    li r9,0x0
loc_75AC:
    /* 000075AC: */    cmpwi r9,0x0
    /* 000075B0: */    beq- loc_75B8
    /* 000075B4: */    li r8,0x1
loc_75B8:
    /* 000075B8: */    cmpwi r8,0x0
    /* 000075BC: */    beq- loc_75E8
    /* 000075C0: */    rlwinm. r9,r11,0,0,0
    /* 000075C4: */    li r8,0x1
    /* 000075C8: */    bne- loc_75DC
    /* 000075CC: */    rlwinm r0,r12,0,0,0
    /* 000075D0: */    cmpw r9,r0
    /* 000075D4: */    beq- loc_75DC
    /* 000075D8: */    li r8,0x0
loc_75DC:
    /* 000075DC: */    cmpwi r8,0x0
    /* 000075E0: */    beq- loc_75E8
    /* 000075E4: */    li r6,0x1
loc_75E8:
    /* 000075E8: */    cmpwi r6,0x0
    /* 000075EC: */    beq- loc_7694
    /* 000075F0: */    addi r0,r7,0x3F
    /* 000075F4: */    sub r0,r0,r4
    /* 000075F8: */    rlwinm r0,r0,26,6,31
    /* 000075FC: */    mtctr r0
    /* 00007600: */    cmplw r4,r7
    /* 00007604: */    bge- loc_7694
loc_7608:
    /* 00007608: */    lwz r6,0x0(r5)
    /* 0000760C: */    lwz r0,0x4(r5)
    /* 00007610: */    stw r6,0x0(r4)
    /* 00007614: */    lwz r6,0x8(r5)
    /* 00007618: */    stw r0,0x4(r4)
    /* 0000761C: */    lwz r0,0xC(r5)
    /* 00007620: */    stw r6,0x8(r4)
    /* 00007624: */    lwz r6,0x10(r5)
    /* 00007628: */    stw r0,0xC(r4)
    /* 0000762C: */    lwz r0,0x14(r5)
    /* 00007630: */    stw r6,0x10(r4)
    /* 00007634: */    lwz r6,0x18(r5)
    /* 00007638: */    stw r0,0x14(r4)
    /* 0000763C: */    lwz r0,0x1C(r5)
    /* 00007640: */    stw r6,0x18(r4)
    /* 00007644: */    lwz r6,0x20(r5)
    /* 00007648: */    stw r0,0x1C(r4)
    /* 0000764C: */    lwz r0,0x24(r5)
    /* 00007650: */    stw r6,0x20(r4)
    /* 00007654: */    lwz r6,0x28(r5)
    /* 00007658: */    stw r0,0x24(r4)
    /* 0000765C: */    lwz r0,0x2C(r5)
    /* 00007660: */    stw r6,0x28(r4)
    /* 00007664: */    lwz r6,0x30(r5)
    /* 00007668: */    stw r0,0x2C(r4)
    /* 0000766C: */    lwz r0,0x34(r5)
    /* 00007670: */    stw r6,0x30(r4)
    /* 00007674: */    lwz r6,0x38(r5)
    /* 00007678: */    stw r0,0x34(r4)
    /* 0000767C: */    lwz r0,0x3C(r5)
    /* 00007680: */    addi r5,r5,0x40
    /* 00007684: */    stw r6,0x38(r4)
    /* 00007688: */    stw r0,0x3C(r4)
    /* 0000768C: */    addi r4,r4,0x40
    /* 00007690: */    bdnz+ loc_7608
loc_7694:
    /* 00007694: */    addi r6,r3,0x64
    /* 00007698: */    addi r0,r6,0x7
    /* 0000769C: */    sub r0,r0,r4
    /* 000076A0: */    rlwinm r0,r0,29,3,31
    /* 000076A4: */    mtctr r0
    /* 000076A8: */    cmplw r4,r6
    /* 000076AC: */    bge- loc_76CC
loc_76B0:
    /* 000076B0: */    lwz r6,0x0(r5)
    /* 000076B4: */    lwz r0,0x4(r5)
    /* 000076B8: */    addi r5,r5,0x8
    /* 000076BC: */    stw r6,0x0(r4)
    /* 000076C0: */    stw r0,0x4(r4)
    /* 000076C4: */    addi r4,r4,0x8
    /* 000076C8: */    bdnz+ loc_76B0
loc_76CC:
    /* 000076CC: */    lbz r4,0x64(r29)
    /* 000076D0: */    addi r30,r30,0x1
    /* 000076D4: */    lbz r0,0x65(r29)
    /* 000076D8: */    stb r4,0x64(r3)
    /* 000076DC: */    stb r0,0x65(r3)
loc_76E0:
    /* 000076E0: */    cmpw r30,r31
    /* 000076E4: */    blt+ loc_74CC
    /* 000076E8: */    addi r11,r1,0x20
    /* 000076EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000076F0: */    lwz r0,0x24(r1)
    /* 000076F4: */    mtlr r0
    /* 000076F8: */    addi r1,r1,0x20
    /* 000076FC: */    blr
soArrayVectorAbstract_18soCollisionHitPart___clear:
    /* 00007700: */    stwu r1,-0x10(r1)
    /* 00007704: */    mflr r0
    /* 00007708: */    stw r0,0x14(r1)
    /* 0000770C: */    stw r31,0xC(r1)
    /* 00007710: */    mr r31,r3
    /* 00007714: */    addi r3,r3,0x4
    /* 00007718: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 0000771C: */    lwz r12,0x0(r31)
    /* 00007720: */    mr r3,r31
    /* 00007724: */    li r4,0x0
    /* 00007728: */    lwz r12,0x7C(r12)
    /* 0000772C: */    mtctr r12
    /* 00007730: */    bctrl
    /* 00007734: */    lwz r0,0x14(r1)
    /* 00007738: */    lwz r31,0xC(r1)
    /* 0000773C: */    mtlr r0
    /* 00007740: */    addi r1,r1,0x10
    /* 00007744: */    blr
soArrayVectorAbstract_18soCollisionHitPart___isNull:
    /* 00007748: */    li r3,0x0
    /* 0000774C: */    blr
soArrayVectorAbstract_18soCollisionHitPart___substitution:
    /* 00007750: */    stwu r1,-0x20(r1)
    /* 00007754: */    mflr r0
    /* 00007758: */    stw r0,0x24(r1)
    /* 0000775C: */    stw r31,0x1C(r1)
    /* 00007760: */    stw r30,0x18(r1)
    /* 00007764: */    mr r30,r5
    /* 00007768: */    stw r29,0x14(r1)
    /* 0000776C: */    mr r29,r3
    /* 00007770: */    lwz r12,0x0(r3)
    /* 00007774: */    lwz r12,0x70(r12)
    /* 00007778: */    mtctr r12
    /* 0000777C: */    bctrl
    /* 00007780: */    lwz r12,0x0(r29)
    /* 00007784: */    mr r31,r3
    /* 00007788: */    mr r3,r29
    /* 0000778C: */    mr r4,r30
    /* 00007790: */    lwz r12,0x70(r12)
    /* 00007794: */    mtctr r12
    /* 00007798: */    bctrl
    /* 0000779C: */    lwz r0,0x0(r31)
    /* 000077A0: */    addi r4,r3,0x3C
    /* 000077A4: */    addi r6,r3,0x64
    /* 000077A8: */    addi r5,r31,0x3C
    /* 000077AC: */    stw r0,0x0(r3)
    /* 000077B0: */    cmplw r4,r6
    /* 000077B4: */    lwz r0,0x4(r31)
    /* 000077B8: */    stw r0,0x4(r3)
    /* 000077BC: */    lwz r7,0x8(r31)
    /* 000077C0: */    lwz r0,0xC(r31)
    /* 000077C4: */    stw r7,0x8(r3)
    /* 000077C8: */    stw r0,0xC(r3)
    /* 000077CC: */    lwz r7,0x10(r31)
    /* 000077D0: */    lwz r0,0x14(r31)
    /* 000077D4: */    stw r7,0x10(r3)
    /* 000077D8: */    stw r0,0x14(r3)
    /* 000077DC: */    lwz r7,0x18(r31)
    /* 000077E0: */    lwz r0,0x1C(r31)
    /* 000077E4: */    stw r7,0x18(r3)
    /* 000077E8: */    stw r0,0x1C(r3)
    /* 000077EC: */    lwz r7,0x20(r31)
    /* 000077F0: */    lwz r0,0x24(r31)
    /* 000077F4: */    stw r7,0x20(r3)
    /* 000077F8: */    stw r0,0x24(r3)
    /* 000077FC: */    lwz r0,0x30(r31)
    /* 00007800: */    stw r0,0x30(r3)
    /* 00007804: */    lwz r0,0x34(r31)
    /* 00007808: */    stw r0,0x34(r3)
    /* 0000780C: */    lwz r0,0x38(r31)
    /* 00007810: */    stw r0,0x38(r3)
    /* 00007814: */    bge- loc_7984
    /* 00007818: */    addi r8,r3,0x3C
    /* 0000781C: */    addi r7,r3,0x24
    /* 00007820: */    sub r9,r6,r8
    /* 00007824: */    addi r10,r9,0x7
    /* 00007828: */    srawi r0,r10,3
    /* 0000782C: */    addze r11,r0
    /* 00007830: */    addi r12,r11,0x1
    /* 00007834: */    cmpwi r12,0x8
    /* 00007838: */    ble- loc_794C
    /* 0000783C: */    cmplw r8,r6
    /* 00007840: */    li r6,0x0
    /* 00007844: */    li r8,0x0
    /* 00007848: */    bgt- loc_7870
    /* 0000784C: */    rlwinm. r0,r9,0,0,0
    /* 00007850: */    li r9,0x1
    /* 00007854: */    bne- loc_7864
    /* 00007858: */    rlwinm. r0,r10,0,0,0
    /* 0000785C: */    beq- loc_7864
    /* 00007860: */    li r9,0x0
loc_7864:
    /* 00007864: */    cmpwi r9,0x0
    /* 00007868: */    beq- loc_7870
    /* 0000786C: */    li r8,0x1
loc_7870:
    /* 00007870: */    cmpwi r8,0x0
    /* 00007874: */    beq- loc_78A0
    /* 00007878: */    rlwinm. r9,r11,0,0,0
    /* 0000787C: */    li r8,0x1
    /* 00007880: */    bne- loc_7894
    /* 00007884: */    rlwinm r0,r12,0,0,0
    /* 00007888: */    cmpw r9,r0
    /* 0000788C: */    beq- loc_7894
    /* 00007890: */    li r8,0x0
loc_7894:
    /* 00007894: */    cmpwi r8,0x0
    /* 00007898: */    beq- loc_78A0
    /* 0000789C: */    li r6,0x1
loc_78A0:
    /* 000078A0: */    cmpwi r6,0x0
    /* 000078A4: */    beq- loc_794C
    /* 000078A8: */    addi r0,r7,0x3F
    /* 000078AC: */    sub r0,r0,r4
    /* 000078B0: */    rlwinm r0,r0,26,6,31
    /* 000078B4: */    mtctr r0
    /* 000078B8: */    cmplw r4,r7
    /* 000078BC: */    bge- loc_794C
loc_78C0:
    /* 000078C0: */    lwz r0,0x0(r5)
    /* 000078C4: */    stw r0,0x0(r4)
    /* 000078C8: */    lwz r0,0x4(r5)
    /* 000078CC: */    stw r0,0x4(r4)
    /* 000078D0: */    lwz r0,0x8(r5)
    /* 000078D4: */    stw r0,0x8(r4)
    /* 000078D8: */    lwz r0,0xC(r5)
    /* 000078DC: */    stw r0,0xC(r4)
    /* 000078E0: */    lwz r0,0x10(r5)
    /* 000078E4: */    stw r0,0x10(r4)
    /* 000078E8: */    lwz r0,0x14(r5)
    /* 000078EC: */    stw r0,0x14(r4)
    /* 000078F0: */    lwz r0,0x18(r5)
    /* 000078F4: */    stw r0,0x18(r4)
    /* 000078F8: */    lwz r0,0x1C(r5)
    /* 000078FC: */    stw r0,0x1C(r4)
    /* 00007900: */    lwz r0,0x20(r5)
    /* 00007904: */    stw r0,0x20(r4)
    /* 00007908: */    lwz r0,0x24(r5)
    /* 0000790C: */    stw r0,0x24(r4)
    /* 00007910: */    lwz r0,0x28(r5)
    /* 00007914: */    stw r0,0x28(r4)
    /* 00007918: */    lwz r0,0x2C(r5)
    /* 0000791C: */    stw r0,0x2C(r4)
    /* 00007920: */    lwz r0,0x30(r5)
    /* 00007924: */    stw r0,0x30(r4)
    /* 00007928: */    lwz r0,0x34(r5)
    /* 0000792C: */    stw r0,0x34(r4)
    /* 00007930: */    lwz r0,0x38(r5)
    /* 00007934: */    stw r0,0x38(r4)
    /* 00007938: */    lwz r0,0x3C(r5)
    /* 0000793C: */    addi r5,r5,0x40
    /* 00007940: */    stw r0,0x3C(r4)
    /* 00007944: */    addi r4,r4,0x40
    /* 00007948: */    bdnz+ loc_78C0
loc_794C:
    /* 0000794C: */    addi r6,r3,0x64
    /* 00007950: */    addi r0,r6,0x7
    /* 00007954: */    sub r0,r0,r4
    /* 00007958: */    rlwinm r0,r0,29,3,31
    /* 0000795C: */    mtctr r0
    /* 00007960: */    cmplw r4,r6
    /* 00007964: */    bge- loc_7984
loc_7968:
    /* 00007968: */    lwz r0,0x0(r5)
    /* 0000796C: */    stw r0,0x0(r4)
    /* 00007970: */    lwz r0,0x4(r5)
    /* 00007974: */    addi r5,r5,0x8
    /* 00007978: */    stw r0,0x4(r4)
    /* 0000797C: */    addi r4,r4,0x8
    /* 00007980: */    bdnz+ loc_7968
loc_7984:
    /* 00007984: */    lbz r0,0x64(r31)
    /* 00007988: */    stb r0,0x64(r3)
    /* 0000798C: */    lbz r0,0x65(r31)
    /* 00007990: */    stb r0,0x65(r3)
    /* 00007994: */    lwz r31,0x1C(r1)
    /* 00007998: */    lwz r30,0x18(r1)
    /* 0000799C: */    lwz r29,0x14(r1)
    /* 000079A0: */    lwz r0,0x24(r1)
    /* 000079A4: */    mtlr r0
    /* 000079A8: */    addi r1,r1,0x20
    /* 000079AC: */    blr
soArrayVectorAbstract_16soCollisionGroup___at:
    /* 000079B0: */    lwz r12,0x0(r3)
    /* 000079B4: */    lwz r12,0x68(r12)
    /* 000079B8: */    mtctr r12
    /* 000079BC: */    bctr
soArrayVectorAbstract_16soCollisionGroup___at1:
    /* 000079C0: */    lwz r12,0x0(r3)
    /* 000079C4: */    lwz r12,0x68(r12)
    /* 000079C8: */    mtctr r12
    /* 000079CC: */    bctr
soArrayVectorAbstract_16soCollisionGroup___unshift:
    /* 000079D0: */    stwu r1,-0x20(r1)
    /* 000079D4: */    mflr r0
    /* 000079D8: */    stw r0,0x24(r1)
    /* 000079DC: */    addi r11,r1,0x20
    /* 000079E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000079E4: */    lwz r12,0x0(r3)
    /* 000079E8: */    mr r30,r3
    /* 000079EC: */    mr r31,r4
    /* 000079F0: */    lwz r12,0x78(r12)
    /* 000079F4: */    mtctr r12
    /* 000079F8: */    bctrl
    /* 000079FC: */    lwz r12,0x0(r30)
    /* 00007A00: */    mr r27,r3
    /* 00007A04: */    mr r3,r30
    /* 00007A08: */    lwz r12,0x74(r12)
    /* 00007A0C: */    mtctr r12
    /* 00007A10: */    bctrl
    /* 00007A14: */    lwz r12,0x0(r30)
    /* 00007A18: */    mr r28,r3
    /* 00007A1C: */    mr r3,r30
    /* 00007A20: */    lwz r12,0x3C(r12)
    /* 00007A24: */    mtctr r12
    /* 00007A28: */    bctrl
    /* 00007A2C: */    lwz r12,0x0(r30)
    /* 00007A30: */    mr r29,r3
    /* 00007A34: */    mr r3,r30
    /* 00007A38: */    lwz r12,0x40(r12)
    /* 00007A3C: */    mtctr r12
    /* 00007A40: */    bctrl
    /* 00007A44: */    mr r4,r3
    /* 00007A48: */    mr r5,r29
    /* 00007A4C: */    mr r6,r28
    /* 00007A50: */    mr r7,r27
    /* 00007A54: */    addi r3,r30,0x4
    /* 00007A58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 00007A5C: */    lwz r12,0x0(r30)
    /* 00007A60: */    mr r4,r3
    /* 00007A64: */    mr r3,r30
    /* 00007A68: */    lwz r12,0x70(r12)
    /* 00007A6C: */    mtctr r12
    /* 00007A70: */    bctrl
    /* 00007A74: */    lwz r0,0x0(r31)
    /* 00007A78: */    lwz r4,0x4(r31)
    /* 00007A7C: */    stw r0,0x0(r3)
    /* 00007A80: */    lwz r0,0x8(r31)
    /* 00007A84: */    stw r4,0x4(r3)
    /* 00007A88: */    lwz r4,0xC(r31)
    /* 00007A8C: */    stw r0,0x8(r3)
    /* 00007A90: */    lwz r0,0x10(r31)
    /* 00007A94: */    stw r4,0xC(r3)
    /* 00007A98: */    lwz r4,0x14(r31)
    /* 00007A9C: */    stw r0,0x10(r3)
    /* 00007AA0: */    lwz r0,0x18(r31)
    /* 00007AA4: */    stw r4,0x14(r3)
    /* 00007AA8: */    lwz r4,0x1C(r31)
    /* 00007AAC: */    stw r0,0x18(r3)
    /* 00007AB0: */    lwz r0,0x20(r31)
    /* 00007AB4: */    stw r4,0x1C(r3)
    /* 00007AB8: */    lwz r4,0x24(r31)
    /* 00007ABC: */    stw r0,0x20(r3)
    /* 00007AC0: */    lwz r0,0x28(r31)
    /* 00007AC4: */    stw r4,0x24(r3)
    /* 00007AC8: */    lwz r4,0x2C(r31)
    /* 00007ACC: */    stw r0,0x28(r3)
    /* 00007AD0: */    lwz r0,0x30(r31)
    /* 00007AD4: */    stw r4,0x2C(r3)
    /* 00007AD8: */    lwz r4,0x34(r31)
    /* 00007ADC: */    stw r0,0x30(r3)
    /* 00007AE0: */    lwz r0,0x38(r31)
    /* 00007AE4: */    stw r4,0x34(r3)
    /* 00007AE8: */    lwz r4,0x3C(r31)
    /* 00007AEC: */    stw r0,0x38(r3)
    /* 00007AF0: */    lwz r0,0x40(r31)
    /* 00007AF4: */    stw r4,0x3C(r3)
    /* 00007AF8: */    lwz r4,0x44(r31)
    /* 00007AFC: */    stw r0,0x40(r3)
    /* 00007B00: */    lwz r0,0x48(r31)
    /* 00007B04: */    stw r4,0x44(r3)
    /* 00007B08: */    lfs f0,0x4C(r31)
    /* 00007B0C: */    stw r0,0x48(r3)
    /* 00007B10: */    lfs f1,0x50(r31)
    /* 00007B14: */    stfs f0,0x4C(r3)
    /* 00007B18: */    lfs f0,0x54(r31)
    /* 00007B1C: */    stfs f1,0x50(r3)
    /* 00007B20: */    lwz r4,0x58(r31)
    /* 00007B24: */    stfs f0,0x54(r3)
    /* 00007B28: */    lwz r0,0x5C(r31)
    /* 00007B2C: */    stw r4,0x58(r3)
    /* 00007B30: */    lwz r4,0x60(r31)
    /* 00007B34: */    stw r0,0x5C(r3)
    /* 00007B38: */    lwz r0,0x64(r31)
    /* 00007B3C: */    stw r4,0x60(r3)
    /* 00007B40: */    lwz r4,0x68(r31)
    /* 00007B44: */    stw r0,0x64(r3)
    /* 00007B48: */    lwz r0,0x6C(r31)
    /* 00007B4C: */    stw r4,0x68(r3)
    /* 00007B50: */    lha r4,0x70(r31)
    /* 00007B54: */    stw r0,0x6C(r3)
    /* 00007B58: */    lbz r0,0x72(r31)
    /* 00007B5C: */    sth r4,0x70(r3)
    /* 00007B60: */    lbz r4,0x73(r31)
    /* 00007B64: */    stb r0,0x72(r3)
    /* 00007B68: */    lbz r0,0x74(r31)
    /* 00007B6C: */    stb r4,0x73(r3)
    /* 00007B70: */    stb r0,0x74(r3)
    /* 00007B74: */    mr r3,r30
    /* 00007B78: */    lwz r12,0x0(r30)
    /* 00007B7C: */    lwz r12,0x14(r12)
    /* 00007B80: */    mtctr r12
    /* 00007B84: */    bctrl
    /* 00007B88: */    lwz r12,0x0(r30)
    /* 00007B8C: */    mr r4,r3
    /* 00007B90: */    mr r3,r30
    /* 00007B94: */    lwz r12,0x7C(r12)
    /* 00007B98: */    addi r4,r4,0x1
    /* 00007B9C: */    mtctr r12
    /* 00007BA0: */    bctrl
    /* 00007BA4: */    addi r11,r1,0x20
    /* 00007BA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007BAC: */    lwz r0,0x24(r1)
    /* 00007BB0: */    mtlr r0
    /* 00007BB4: */    addi r1,r1,0x20
    /* 00007BB8: */    blr
soArrayVectorAbstract_16soCollisionGroup___shift:
    /* 00007BBC: */    stwu r1,-0x20(r1)
    /* 00007BC0: */    mflr r0
    /* 00007BC4: */    stw r0,0x24(r1)
    /* 00007BC8: */    stw r31,0x1C(r1)
    /* 00007BCC: */    stw r30,0x18(r1)
    /* 00007BD0: */    stw r29,0x14(r1)
    /* 00007BD4: */    mr r29,r3
    /* 00007BD8: */    lwz r12,0x0(r3)
    /* 00007BDC: */    lwz r12,0x74(r12)
    /* 00007BE0: */    mtctr r12
    /* 00007BE4: */    bctrl
    /* 00007BE8: */    lwz r12,0x0(r29)
    /* 00007BEC: */    mr r30,r3
    /* 00007BF0: */    mr r3,r29
    /* 00007BF4: */    lwz r12,0x3C(r12)
    /* 00007BF8: */    mtctr r12
    /* 00007BFC: */    bctrl
    /* 00007C00: */    lwz r12,0x0(r29)
    /* 00007C04: */    mr r31,r3
    /* 00007C08: */    mr r3,r29
    /* 00007C0C: */    lwz r12,0x18(r12)
    /* 00007C10: */    mtctr r12
    /* 00007C14: */    bctrl
    /* 00007C18: */    mr r4,r3
    /* 00007C1C: */    mr r5,r31
    /* 00007C20: */    mr r6,r30
    /* 00007C24: */    addi r3,r29,0x4
    /* 00007C28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00007C2C: */    lwz r12,0x0(r29)
    /* 00007C30: */    mr r3,r29
    /* 00007C34: */    lwz r12,0x14(r12)
    /* 00007C38: */    mtctr r12
    /* 00007C3C: */    bctrl
    /* 00007C40: */    lwz r12,0x0(r29)
    /* 00007C44: */    mr r4,r3
    /* 00007C48: */    mr r3,r29
    /* 00007C4C: */    lwz r12,0x7C(r12)
    /* 00007C50: */    subi r4,r4,0x1
    /* 00007C54: */    mtctr r12
    /* 00007C58: */    bctrl
    /* 00007C5C: */    lwz r0,0x24(r1)
    /* 00007C60: */    lwz r31,0x1C(r1)
    /* 00007C64: */    lwz r30,0x18(r1)
    /* 00007C68: */    lwz r29,0x14(r1)
    /* 00007C6C: */    mtlr r0
    /* 00007C70: */    addi r1,r1,0x20
    /* 00007C74: */    blr
soArrayVectorAbstract_16soCollisionGroup___push:
    /* 00007C78: */    stwu r1,-0x20(r1)
    /* 00007C7C: */    mflr r0
    /* 00007C80: */    stw r0,0x24(r1)
    /* 00007C84: */    addi r11,r1,0x20
    /* 00007C88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007C8C: */    lwz r12,0x0(r3)
    /* 00007C90: */    mr r30,r3
    /* 00007C94: */    mr r31,r4
    /* 00007C98: */    lwz r12,0x78(r12)
    /* 00007C9C: */    mtctr r12
    /* 00007CA0: */    bctrl
    /* 00007CA4: */    lwz r12,0x0(r30)
    /* 00007CA8: */    mr r27,r3
    /* 00007CAC: */    mr r3,r30
    /* 00007CB0: */    lwz r12,0x74(r12)
    /* 00007CB4: */    mtctr r12
    /* 00007CB8: */    bctrl
    /* 00007CBC: */    lwz r12,0x0(r30)
    /* 00007CC0: */    mr r28,r3
    /* 00007CC4: */    mr r3,r30
    /* 00007CC8: */    lwz r12,0x3C(r12)
    /* 00007CCC: */    mtctr r12
    /* 00007CD0: */    bctrl
    /* 00007CD4: */    lwz r12,0x0(r30)
    /* 00007CD8: */    mr r29,r3
    /* 00007CDC: */    mr r3,r30
    /* 00007CE0: */    lwz r12,0x40(r12)
    /* 00007CE4: */    mtctr r12
    /* 00007CE8: */    bctrl
    /* 00007CEC: */    mr r4,r3
    /* 00007CF0: */    mr r5,r29
    /* 00007CF4: */    mr r6,r28
    /* 00007CF8: */    mr r7,r27
    /* 00007CFC: */    addi r3,r30,0x4
    /* 00007D00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 00007D04: */    lwz r12,0x0(r30)
    /* 00007D08: */    mr r4,r3
    /* 00007D0C: */    mr r3,r30
    /* 00007D10: */    lwz r12,0x70(r12)
    /* 00007D14: */    mtctr r12
    /* 00007D18: */    bctrl
    /* 00007D1C: */    lwz r0,0x0(r31)
    /* 00007D20: */    lwz r4,0x4(r31)
    /* 00007D24: */    stw r0,0x0(r3)
    /* 00007D28: */    lwz r0,0x8(r31)
    /* 00007D2C: */    stw r4,0x4(r3)
    /* 00007D30: */    lwz r4,0xC(r31)
    /* 00007D34: */    stw r0,0x8(r3)
    /* 00007D38: */    lwz r0,0x10(r31)
    /* 00007D3C: */    stw r4,0xC(r3)
    /* 00007D40: */    lwz r4,0x14(r31)
    /* 00007D44: */    stw r0,0x10(r3)
    /* 00007D48: */    lwz r0,0x18(r31)
    /* 00007D4C: */    stw r4,0x14(r3)
    /* 00007D50: */    lwz r4,0x1C(r31)
    /* 00007D54: */    stw r0,0x18(r3)
    /* 00007D58: */    lwz r0,0x20(r31)
    /* 00007D5C: */    stw r4,0x1C(r3)
    /* 00007D60: */    lwz r4,0x24(r31)
    /* 00007D64: */    stw r0,0x20(r3)
    /* 00007D68: */    lwz r0,0x28(r31)
    /* 00007D6C: */    stw r4,0x24(r3)
    /* 00007D70: */    lwz r4,0x2C(r31)
    /* 00007D74: */    stw r0,0x28(r3)
    /* 00007D78: */    lwz r0,0x30(r31)
    /* 00007D7C: */    stw r4,0x2C(r3)
    /* 00007D80: */    lwz r4,0x34(r31)
    /* 00007D84: */    stw r0,0x30(r3)
    /* 00007D88: */    lwz r0,0x38(r31)
    /* 00007D8C: */    stw r4,0x34(r3)
    /* 00007D90: */    lwz r4,0x3C(r31)
    /* 00007D94: */    stw r0,0x38(r3)
    /* 00007D98: */    lwz r0,0x40(r31)
    /* 00007D9C: */    stw r4,0x3C(r3)
    /* 00007DA0: */    lwz r4,0x44(r31)
    /* 00007DA4: */    stw r0,0x40(r3)
    /* 00007DA8: */    lwz r0,0x48(r31)
    /* 00007DAC: */    stw r4,0x44(r3)
    /* 00007DB0: */    lfs f0,0x4C(r31)
    /* 00007DB4: */    stw r0,0x48(r3)
    /* 00007DB8: */    lfs f1,0x50(r31)
    /* 00007DBC: */    stfs f0,0x4C(r3)
    /* 00007DC0: */    lfs f0,0x54(r31)
    /* 00007DC4: */    stfs f1,0x50(r3)
    /* 00007DC8: */    lwz r4,0x58(r31)
    /* 00007DCC: */    stfs f0,0x54(r3)
    /* 00007DD0: */    lwz r0,0x5C(r31)
    /* 00007DD4: */    stw r4,0x58(r3)
    /* 00007DD8: */    lwz r4,0x60(r31)
    /* 00007DDC: */    stw r0,0x5C(r3)
    /* 00007DE0: */    lwz r0,0x64(r31)
    /* 00007DE4: */    stw r4,0x60(r3)
    /* 00007DE8: */    lwz r4,0x68(r31)
    /* 00007DEC: */    stw r0,0x64(r3)
    /* 00007DF0: */    lwz r0,0x6C(r31)
    /* 00007DF4: */    stw r4,0x68(r3)
    /* 00007DF8: */    lha r4,0x70(r31)
    /* 00007DFC: */    stw r0,0x6C(r3)
    /* 00007E00: */    lbz r0,0x72(r31)
    /* 00007E04: */    sth r4,0x70(r3)
    /* 00007E08: */    lbz r4,0x73(r31)
    /* 00007E0C: */    stb r0,0x72(r3)
    /* 00007E10: */    lbz r0,0x74(r31)
    /* 00007E14: */    stb r4,0x73(r3)
    /* 00007E18: */    stb r0,0x74(r3)
    /* 00007E1C: */    mr r3,r30
    /* 00007E20: */    lwz r12,0x0(r30)
    /* 00007E24: */    lwz r12,0x14(r12)
    /* 00007E28: */    mtctr r12
    /* 00007E2C: */    bctrl
    /* 00007E30: */    lwz r12,0x0(r30)
    /* 00007E34: */    mr r4,r3
    /* 00007E38: */    mr r3,r30
    /* 00007E3C: */    lwz r12,0x7C(r12)
    /* 00007E40: */    addi r4,r4,0x1
    /* 00007E44: */    mtctr r12
    /* 00007E48: */    bctrl
    /* 00007E4C: */    addi r11,r1,0x20
    /* 00007E50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007E54: */    lwz r0,0x24(r1)
    /* 00007E58: */    mtlr r0
    /* 00007E5C: */    addi r1,r1,0x20
    /* 00007E60: */    blr
soArrayVectorAbstract_16soCollisionGroup___pop:
    /* 00007E64: */    stwu r1,-0x20(r1)
    /* 00007E68: */    mflr r0
    /* 00007E6C: */    stw r0,0x24(r1)
    /* 00007E70: */    stw r31,0x1C(r1)
    /* 00007E74: */    stw r30,0x18(r1)
    /* 00007E78: */    stw r29,0x14(r1)
    /* 00007E7C: */    mr r29,r3
    /* 00007E80: */    lwz r12,0x0(r3)
    /* 00007E84: */    lwz r12,0x78(r12)
    /* 00007E88: */    mtctr r12
    /* 00007E8C: */    bctrl
    /* 00007E90: */    lwz r12,0x0(r29)
    /* 00007E94: */    mr r30,r3
    /* 00007E98: */    mr r3,r29
    /* 00007E9C: */    lwz r12,0x3C(r12)
    /* 00007EA0: */    mtctr r12
    /* 00007EA4: */    bctrl
    /* 00007EA8: */    lwz r12,0x0(r29)
    /* 00007EAC: */    mr r31,r3
    /* 00007EB0: */    mr r3,r29
    /* 00007EB4: */    lwz r12,0x18(r12)
    /* 00007EB8: */    mtctr r12
    /* 00007EBC: */    bctrl
    /* 00007EC0: */    mr r4,r3
    /* 00007EC4: */    mr r5,r31
    /* 00007EC8: */    mr r6,r30
    /* 00007ECC: */    addi r3,r29,0x4
    /* 00007ED0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 00007ED4: */    lwz r12,0x0(r29)
    /* 00007ED8: */    mr r3,r29
    /* 00007EDC: */    lwz r12,0x14(r12)
    /* 00007EE0: */    mtctr r12
    /* 00007EE4: */    bctrl
    /* 00007EE8: */    lwz r12,0x0(r29)
    /* 00007EEC: */    mr r4,r3
    /* 00007EF0: */    mr r3,r29
    /* 00007EF4: */    lwz r12,0x7C(r12)
    /* 00007EF8: */    subi r4,r4,0x1
    /* 00007EFC: */    mtctr r12
    /* 00007F00: */    bctrl
    /* 00007F04: */    lwz r0,0x24(r1)
    /* 00007F08: */    lwz r31,0x1C(r1)
    /* 00007F0C: */    lwz r30,0x18(r1)
    /* 00007F10: */    lwz r29,0x14(r1)
    /* 00007F14: */    mtlr r0
    /* 00007F18: */    addi r1,r1,0x20
    /* 00007F1C: */    blr
soArrayVectorAbstract_16soCollisionGroup___insert:
    /* 00007F20: */    stwu r1,-0x30(r1)
    /* 00007F24: */    mflr r0
    /* 00007F28: */    stw r0,0x34(r1)
    /* 00007F2C: */    addi r11,r1,0x30
    /* 00007F30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00007F34: */    lwz r12,0x0(r3)
    /* 00007F38: */    mr r30,r3
    /* 00007F3C: */    mr r25,r4
    /* 00007F40: */    mr r31,r5
    /* 00007F44: */    lwz r12,0x78(r12)
    /* 00007F48: */    mtctr r12
    /* 00007F4C: */    bctrl
    /* 00007F50: */    lwz r12,0x0(r30)
    /* 00007F54: */    mr r26,r3
    /* 00007F58: */    mr r3,r30
    /* 00007F5C: */    lwz r12,0x74(r12)
    /* 00007F60: */    mtctr r12
    /* 00007F64: */    bctrl
    /* 00007F68: */    lwz r12,0x0(r30)
    /* 00007F6C: */    mr r27,r3
    /* 00007F70: */    mr r3,r30
    /* 00007F74: */    lwz r12,0x3C(r12)
    /* 00007F78: */    mtctr r12
    /* 00007F7C: */    bctrl
    /* 00007F80: */    lwz r12,0x0(r30)
    /* 00007F84: */    mr r28,r3
    /* 00007F88: */    mr r3,r30
    /* 00007F8C: */    lwz r12,0x14(r12)
    /* 00007F90: */    mtctr r12
    /* 00007F94: */    bctrl
    /* 00007F98: */    lwz r12,0x0(r30)
    /* 00007F9C: */    mr r29,r3
    /* 00007FA0: */    mr r3,r30
    /* 00007FA4: */    lwz r12,0x40(r12)
    /* 00007FA8: */    mtctr r12
    /* 00007FAC: */    bctrl
    /* 00007FB0: */    mr r5,r3
    /* 00007FB4: */    mr r4,r25
    /* 00007FB8: */    mr r6,r29
    /* 00007FBC: */    mr r7,r28
    /* 00007FC0: */    mr r8,r27
    /* 00007FC4: */    mr r9,r26
    /* 00007FC8: */    addi r3,r30,0x4
    /* 00007FCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 00007FD0: */    lwz r12,0x0(r30)
    /* 00007FD4: */    mr r4,r3
    /* 00007FD8: */    mr r3,r30
    /* 00007FDC: */    lwz r12,0x70(r12)
    /* 00007FE0: */    mtctr r12
    /* 00007FE4: */    bctrl
    /* 00007FE8: */    lwz r0,0x0(r31)
    /* 00007FEC: */    lwz r4,0x4(r31)
    /* 00007FF0: */    stw r0,0x0(r3)
    /* 00007FF4: */    lwz r0,0x8(r31)
    /* 00007FF8: */    stw r4,0x4(r3)
    /* 00007FFC: */    lwz r4,0xC(r31)
    /* 00008000: */    stw r0,0x8(r3)
    /* 00008004: */    lwz r0,0x10(r31)
    /* 00008008: */    stw r4,0xC(r3)
    /* 0000800C: */    lwz r4,0x14(r31)
    /* 00008010: */    stw r0,0x10(r3)
    /* 00008014: */    lwz r0,0x18(r31)
    /* 00008018: */    stw r4,0x14(r3)
    /* 0000801C: */    lwz r4,0x1C(r31)
    /* 00008020: */    stw r0,0x18(r3)
    /* 00008024: */    lwz r0,0x20(r31)
    /* 00008028: */    stw r4,0x1C(r3)
    /* 0000802C: */    lwz r4,0x24(r31)
    /* 00008030: */    stw r0,0x20(r3)
    /* 00008034: */    lwz r0,0x28(r31)
    /* 00008038: */    stw r4,0x24(r3)
    /* 0000803C: */    lwz r4,0x2C(r31)
    /* 00008040: */    stw r0,0x28(r3)
    /* 00008044: */    lwz r0,0x30(r31)
    /* 00008048: */    stw r4,0x2C(r3)
    /* 0000804C: */    lwz r4,0x34(r31)
    /* 00008050: */    stw r0,0x30(r3)
    /* 00008054: */    lwz r0,0x38(r31)
    /* 00008058: */    stw r4,0x34(r3)
    /* 0000805C: */    lwz r4,0x3C(r31)
    /* 00008060: */    stw r0,0x38(r3)
    /* 00008064: */    lwz r0,0x40(r31)
    /* 00008068: */    stw r4,0x3C(r3)
    /* 0000806C: */    lwz r4,0x44(r31)
    /* 00008070: */    stw r0,0x40(r3)
    /* 00008074: */    lwz r0,0x48(r31)
    /* 00008078: */    stw r4,0x44(r3)
    /* 0000807C: */    lfs f0,0x4C(r31)
    /* 00008080: */    stw r0,0x48(r3)
    /* 00008084: */    lfs f1,0x50(r31)
    /* 00008088: */    stfs f0,0x4C(r3)
    /* 0000808C: */    lfs f0,0x54(r31)
    /* 00008090: */    stfs f1,0x50(r3)
    /* 00008094: */    lwz r4,0x58(r31)
    /* 00008098: */    stfs f0,0x54(r3)
    /* 0000809C: */    lwz r0,0x5C(r31)
    /* 000080A0: */    stw r4,0x58(r3)
    /* 000080A4: */    lwz r4,0x60(r31)
    /* 000080A8: */    stw r0,0x5C(r3)
    /* 000080AC: */    lwz r0,0x64(r31)
    /* 000080B0: */    stw r4,0x60(r3)
    /* 000080B4: */    lwz r4,0x68(r31)
    /* 000080B8: */    stw r0,0x64(r3)
    /* 000080BC: */    lwz r0,0x6C(r31)
    /* 000080C0: */    stw r4,0x68(r3)
    /* 000080C4: */    lha r4,0x70(r31)
    /* 000080C8: */    stw r0,0x6C(r3)
    /* 000080CC: */    lbz r0,0x72(r31)
    /* 000080D0: */    sth r4,0x70(r3)
    /* 000080D4: */    lbz r4,0x73(r31)
    /* 000080D8: */    stb r0,0x72(r3)
    /* 000080DC: */    lbz r0,0x74(r31)
    /* 000080E0: */    stb r4,0x73(r3)
    /* 000080E4: */    stb r0,0x74(r3)
    /* 000080E8: */    mr r3,r30
    /* 000080EC: */    lwz r12,0x0(r30)
    /* 000080F0: */    lwz r12,0x14(r12)
    /* 000080F4: */    mtctr r12
    /* 000080F8: */    bctrl
    /* 000080FC: */    lwz r12,0x0(r30)
    /* 00008100: */    mr r4,r3
    /* 00008104: */    mr r3,r30
    /* 00008108: */    lwz r12,0x7C(r12)
    /* 0000810C: */    addi r4,r4,0x1
    /* 00008110: */    mtctr r12
    /* 00008114: */    bctrl
    /* 00008118: */    addi r11,r1,0x30
    /* 0000811C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00008120: */    lwz r0,0x34(r1)
    /* 00008124: */    mtlr r0
    /* 00008128: */    addi r1,r1,0x30
    /* 0000812C: */    blr
soArrayVectorAbstract_16soCollisionGroup___erase:
    /* 00008130: */    stwu r1,-0x20(r1)
    /* 00008134: */    mflr r0
    /* 00008138: */    stw r0,0x24(r1)
    /* 0000813C: */    addi r11,r1,0x20
    /* 00008140: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008144: */    lwz r12,0x0(r3)
    /* 00008148: */    mr r27,r3
    /* 0000814C: */    mr r28,r4
    /* 00008150: */    lwz r12,0x78(r12)
    /* 00008154: */    mtctr r12
    /* 00008158: */    bctrl
    /* 0000815C: */    lwz r12,0x0(r27)
    /* 00008160: */    mr r29,r3
    /* 00008164: */    mr r3,r27
    /* 00008168: */    lwz r12,0x74(r12)
    /* 0000816C: */    mtctr r12
    /* 00008170: */    bctrl
    /* 00008174: */    lwz r12,0x0(r27)
    /* 00008178: */    mr r30,r3
    /* 0000817C: */    mr r3,r27
    /* 00008180: */    lwz r12,0x3C(r12)
    /* 00008184: */    mtctr r12
    /* 00008188: */    bctrl
    /* 0000818C: */    lwz r12,0x0(r27)
    /* 00008190: */    mr r31,r3
    /* 00008194: */    mr r3,r27
    /* 00008198: */    lwz r12,0x14(r12)
    /* 0000819C: */    mtctr r12
    /* 000081A0: */    bctrl
    /* 000081A4: */    mr r5,r3
    /* 000081A8: */    mr r4,r28
    /* 000081AC: */    mr r6,r31
    /* 000081B0: */    mr r7,r30
    /* 000081B4: */    mr r8,r29
    /* 000081B8: */    addi r3,r27,0x4
    /* 000081BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 000081C0: */    lwz r12,0x0(r27)
    /* 000081C4: */    mr r3,r27
    /* 000081C8: */    lwz r12,0x14(r12)
    /* 000081CC: */    mtctr r12
    /* 000081D0: */    bctrl
    /* 000081D4: */    lwz r12,0x0(r27)
    /* 000081D8: */    mr r4,r3
    /* 000081DC: */    mr r3,r27
    /* 000081E0: */    lwz r12,0x7C(r12)
    /* 000081E4: */    subi r4,r4,0x1
    /* 000081E8: */    mtctr r12
    /* 000081EC: */    bctrl
    /* 000081F0: */    addi r11,r1,0x20
    /* 000081F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000081F8: */    lwz r0,0x24(r1)
    /* 000081FC: */    mtlr r0
    /* 00008200: */    addi r1,r1,0x20
    /* 00008204: */    blr
soArrayVectorAbstract_16soCollisionGroup___set:
    /* 00008208: */    stwu r1,-0x20(r1)
    /* 0000820C: */    mflr r0
    /* 00008210: */    stw r0,0x24(r1)
    /* 00008214: */    addi r11,r1,0x20
    /* 00008218: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000821C: */    lwz r12,0x0(r3)
    /* 00008220: */    mr r27,r3
    /* 00008224: */    mr r28,r4
    /* 00008228: */    mr r29,r5
    /* 0000822C: */    lwz r12,0x14(r12)
    /* 00008230: */    mr r31,r6
    /* 00008234: */    mtctr r12
    /* 00008238: */    bctrl
    /* 0000823C: */    add r0,r31,r28
    /* 00008240: */    cmpw r0,r3
    /* 00008244: */    blt- loc_8260
    /* 00008248: */    lwz r12,0x0(r27)
    /* 0000824C: */    mr r3,r27
    /* 00008250: */    lwz r12,0x14(r12)
    /* 00008254: */    mtctr r12
    /* 00008258: */    bctrl
    /* 0000825C: */    sub r31,r3,r28
loc_8260:
    /* 00008260: */    li r30,0x0
    /* 00008264: */    b loc_8384
loc_8268:
    /* 00008268: */    lwz r12,0x0(r27)
    /* 0000826C: */    mr r3,r27
    /* 00008270: */    add r4,r28,r30
    /* 00008274: */    lwz r12,0xC(r12)
    /* 00008278: */    mtctr r12
    /* 0000827C: */    bctrl
    /* 00008280: */    lwz r0,0x0(r29)
    /* 00008284: */    addi r30,r30,0x1
    /* 00008288: */    lwz r4,0x4(r29)
    /* 0000828C: */    stw r0,0x0(r3)
    /* 00008290: */    lwz r0,0x8(r29)
    /* 00008294: */    stw r4,0x4(r3)
    /* 00008298: */    lwz r4,0xC(r29)
    /* 0000829C: */    stw r0,0x8(r3)
    /* 000082A0: */    lwz r0,0x10(r29)
    /* 000082A4: */    stw r4,0xC(r3)
    /* 000082A8: */    lwz r4,0x14(r29)
    /* 000082AC: */    stw r0,0x10(r3)
    /* 000082B0: */    lwz r0,0x18(r29)
    /* 000082B4: */    stw r4,0x14(r3)
    /* 000082B8: */    lwz r4,0x1C(r29)
    /* 000082BC: */    stw r0,0x18(r3)
    /* 000082C0: */    lwz r0,0x20(r29)
    /* 000082C4: */    stw r4,0x1C(r3)
    /* 000082C8: */    lwz r4,0x24(r29)
    /* 000082CC: */    stw r0,0x20(r3)
    /* 000082D0: */    lwz r0,0x28(r29)
    /* 000082D4: */    stw r4,0x24(r3)
    /* 000082D8: */    lwz r4,0x2C(r29)
    /* 000082DC: */    stw r0,0x28(r3)
    /* 000082E0: */    lwz r0,0x30(r29)
    /* 000082E4: */    stw r4,0x2C(r3)
    /* 000082E8: */    lwz r4,0x34(r29)
    /* 000082EC: */    stw r0,0x30(r3)
    /* 000082F0: */    lwz r0,0x38(r29)
    /* 000082F4: */    stw r4,0x34(r3)
    /* 000082F8: */    lwz r4,0x3C(r29)
    /* 000082FC: */    stw r0,0x38(r3)
    /* 00008300: */    lwz r0,0x40(r29)
    /* 00008304: */    stw r4,0x3C(r3)
    /* 00008308: */    lwz r4,0x44(r29)
    /* 0000830C: */    stw r0,0x40(r3)
    /* 00008310: */    lwz r0,0x48(r29)
    /* 00008314: */    stw r4,0x44(r3)
    /* 00008318: */    lfs f0,0x4C(r29)
    /* 0000831C: */    stw r0,0x48(r3)
    /* 00008320: */    lfs f1,0x50(r29)
    /* 00008324: */    stfs f0,0x4C(r3)
    /* 00008328: */    lfs f0,0x54(r29)
    /* 0000832C: */    stfs f1,0x50(r3)
    /* 00008330: */    lwz r4,0x58(r29)
    /* 00008334: */    stfs f0,0x54(r3)
    /* 00008338: */    lwz r0,0x5C(r29)
    /* 0000833C: */    stw r4,0x58(r3)
    /* 00008340: */    lwz r4,0x60(r29)
    /* 00008344: */    stw r0,0x5C(r3)
    /* 00008348: */    lwz r0,0x64(r29)
    /* 0000834C: */    stw r4,0x60(r3)
    /* 00008350: */    lwz r4,0x68(r29)
    /* 00008354: */    stw r0,0x64(r3)
    /* 00008358: */    lwz r0,0x6C(r29)
    /* 0000835C: */    stw r4,0x68(r3)
    /* 00008360: */    lha r4,0x70(r29)
    /* 00008364: */    stw r0,0x6C(r3)
    /* 00008368: */    lbz r0,0x72(r29)
    /* 0000836C: */    sth r4,0x70(r3)
    /* 00008370: */    lbz r4,0x73(r29)
    /* 00008374: */    stb r0,0x72(r3)
    /* 00008378: */    lbz r0,0x74(r29)
    /* 0000837C: */    stb r4,0x73(r3)
    /* 00008380: */    stb r0,0x74(r3)
loc_8384:
    /* 00008384: */    cmpw r30,r31
    /* 00008388: */    blt+ loc_8268
    /* 0000838C: */    addi r11,r1,0x20
    /* 00008390: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008394: */    lwz r0,0x24(r1)
    /* 00008398: */    mtlr r0
    /* 0000839C: */    addi r1,r1,0x20
    /* 000083A0: */    blr
soArrayVectorAbstract_16soCollisionGroup___clear:
    /* 000083A4: */    stwu r1,-0x10(r1)
    /* 000083A8: */    mflr r0
    /* 000083AC: */    stw r0,0x14(r1)
    /* 000083B0: */    stw r31,0xC(r1)
    /* 000083B4: */    mr r31,r3
    /* 000083B8: */    addi r3,r3,0x4
    /* 000083BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 000083C0: */    lwz r12,0x0(r31)
    /* 000083C4: */    mr r3,r31
    /* 000083C8: */    li r4,0x0
    /* 000083CC: */    lwz r12,0x7C(r12)
    /* 000083D0: */    mtctr r12
    /* 000083D4: */    bctrl
    /* 000083D8: */    lwz r0,0x14(r1)
    /* 000083DC: */    lwz r31,0xC(r1)
    /* 000083E0: */    mtlr r0
    /* 000083E4: */    addi r1,r1,0x10
    /* 000083E8: */    blr
soArrayVectorAbstract_16soCollisionGroup___isNull:
    /* 000083EC: */    li r3,0x0
    /* 000083F0: */    blr
soArrayVectorAbstract_16soCollisionGroup___substitution:
    /* 000083F4: */    stwu r1,-0x20(r1)
    /* 000083F8: */    mflr r0
    /* 000083FC: */    stw r0,0x24(r1)
    /* 00008400: */    stw r31,0x1C(r1)
    /* 00008404: */    stw r30,0x18(r1)
    /* 00008408: */    mr r30,r5
    /* 0000840C: */    stw r29,0x14(r1)
    /* 00008410: */    mr r29,r3
    /* 00008414: */    lwz r12,0x0(r3)
    /* 00008418: */    lwz r12,0x70(r12)
    /* 0000841C: */    mtctr r12
    /* 00008420: */    bctrl
    /* 00008424: */    lwz r12,0x0(r29)
    /* 00008428: */    mr r31,r3
    /* 0000842C: */    mr r3,r29
    /* 00008430: */    mr r4,r30
    /* 00008434: */    lwz r12,0x70(r12)
    /* 00008438: */    mtctr r12
    /* 0000843C: */    bctrl
    /* 00008440: */    lwz r4,0x0(r31)
    /* 00008444: */    lwz r0,0x4(r31)
    /* 00008448: */    stw r4,0x0(r3)
    /* 0000844C: */    stw r0,0x4(r3)
    /* 00008450: */    lwz r0,0x8(r31)
    /* 00008454: */    stw r0,0x8(r3)
    /* 00008458: */    lwz r4,0xC(r31)
    /* 0000845C: */    lwz r0,0x10(r31)
    /* 00008460: */    stw r4,0xC(r3)
    /* 00008464: */    stw r0,0x10(r3)
    /* 00008468: */    lwz r0,0x14(r31)
    /* 0000846C: */    stw r0,0x14(r3)
    /* 00008470: */    lwz r0,0x18(r31)
    /* 00008474: */    stw r0,0x18(r3)
    /* 00008478: */    lwz r4,0x1C(r31)
    /* 0000847C: */    lwz r0,0x20(r31)
    /* 00008480: */    stw r4,0x1C(r3)
    /* 00008484: */    stw r0,0x20(r3)
    /* 00008488: */    lwz r0,0x24(r31)
    /* 0000848C: */    stw r0,0x24(r3)
    /* 00008490: */    lwz r4,0x28(r31)
    /* 00008494: */    lwz r0,0x2C(r31)
    /* 00008498: */    stw r4,0x28(r3)
    /* 0000849C: */    stw r0,0x2C(r3)
    /* 000084A0: */    lwz r0,0x30(r31)
    /* 000084A4: */    stw r0,0x30(r3)
    /* 000084A8: */    lwz r0,0x34(r31)
    /* 000084AC: */    stw r0,0x34(r3)
    /* 000084B0: */    lwz r0,0x38(r31)
    /* 000084B4: */    stw r0,0x38(r3)
    /* 000084B8: */    lwz r0,0x3C(r31)
    /* 000084BC: */    stw r0,0x3C(r3)
    /* 000084C0: */    lwz r4,0x40(r31)
    /* 000084C4: */    lwz r0,0x44(r31)
    /* 000084C8: */    stw r4,0x40(r3)
    /* 000084CC: */    stw r0,0x44(r3)
    /* 000084D0: */    lwz r0,0x48(r31)
    /* 000084D4: */    stw r0,0x48(r3)
    /* 000084D8: */    lfs f0,0x4C(r31)
    /* 000084DC: */    stfs f0,0x4C(r3)
    /* 000084E0: */    lfs f0,0x50(r31)
    /* 000084E4: */    stfs f0,0x50(r3)
    /* 000084E8: */    lfs f0,0x54(r31)
    /* 000084EC: */    stfs f0,0x54(r3)
    /* 000084F0: */    lwz r4,0x58(r31)
    /* 000084F4: */    lwz r0,0x5C(r31)
    /* 000084F8: */    stw r4,0x58(r3)
    /* 000084FC: */    stw r0,0x5C(r3)
    /* 00008500: */    lwz r4,0x60(r31)
    /* 00008504: */    lwz r0,0x64(r31)
    /* 00008508: */    stw r4,0x60(r3)
    /* 0000850C: */    stw r0,0x64(r3)
    /* 00008510: */    lwz r4,0x68(r31)
    /* 00008514: */    lwz r0,0x6C(r31)
    /* 00008518: */    stw r4,0x68(r3)
    /* 0000851C: */    stw r0,0x6C(r3)
    /* 00008520: */    lha r0,0x70(r31)
    /* 00008524: */    sth r0,0x70(r3)
    /* 00008528: */    lbz r0,0x72(r31)
    /* 0000852C: */    stb r0,0x72(r3)
    /* 00008530: */    lbz r0,0x73(r31)
    /* 00008534: */    stb r0,0x73(r3)
    /* 00008538: */    lbz r0,0x74(r31)
    /* 0000853C: */    stb r0,0x74(r3)
    /* 00008540: */    lwz r31,0x1C(r1)
    /* 00008544: */    lwz r30,0x18(r1)
    /* 00008548: */    lwz r29,0x14(r1)
    /* 0000854C: */    lwz r0,0x24(r1)
    /* 00008550: */    mtlr r0
    /* 00008554: */    addi r1,r1,0x20
    /* 00008558: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___at:
    /* 0000855C: */    lwz r12,0x0(r3)
    /* 00008560: */    lwz r12,0x68(r12)
    /* 00008564: */    mtctr r12
    /* 00008568: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___at1:
    /* 0000856C: */    lwz r12,0x0(r3)
    /* 00008570: */    lwz r12,0x68(r12)
    /* 00008574: */    mtctr r12
    /* 00008578: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___unshift:
    /* 0000857C: */    stwu r1,-0x20(r1)
    /* 00008580: */    mflr r0
    /* 00008584: */    stw r0,0x24(r1)
    /* 00008588: */    addi r11,r1,0x20
    /* 0000858C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008590: */    lwz r12,0x0(r3)
    /* 00008594: */    mr r30,r3
    /* 00008598: */    mr r31,r4
    /* 0000859C: */    lwz r12,0x78(r12)
    /* 000085A0: */    mtctr r12
    /* 000085A4: */    bctrl
    /* 000085A8: */    lwz r12,0x0(r30)
    /* 000085AC: */    mr r27,r3
    /* 000085B0: */    mr r3,r30
    /* 000085B4: */    lwz r12,0x74(r12)
    /* 000085B8: */    mtctr r12
    /* 000085BC: */    bctrl
    /* 000085C0: */    lwz r12,0x0(r30)
    /* 000085C4: */    mr r28,r3
    /* 000085C8: */    mr r3,r30
    /* 000085CC: */    lwz r12,0x3C(r12)
    /* 000085D0: */    mtctr r12
    /* 000085D4: */    bctrl
    /* 000085D8: */    lwz r12,0x0(r30)
    /* 000085DC: */    mr r29,r3
    /* 000085E0: */    mr r3,r30
    /* 000085E4: */    lwz r12,0x40(r12)
    /* 000085E8: */    mtctr r12
    /* 000085EC: */    bctrl
    /* 000085F0: */    mr r4,r3
    /* 000085F4: */    mr r5,r29
    /* 000085F8: */    mr r6,r28
    /* 000085FC: */    mr r7,r27
    /* 00008600: */    addi r3,r30,0x4
    /* 00008604: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 00008608: */    lwz r12,0x0(r30)
    /* 0000860C: */    mr r4,r3
    /* 00008610: */    mr r3,r30
    /* 00008614: */    lwz r12,0x70(r12)
    /* 00008618: */    mtctr r12
    /* 0000861C: */    bctrl
    /* 00008620: */    lwz r0,0x0(r31)
    /* 00008624: */    addi r4,r3,0x58
    /* 00008628: */    addi r6,r3,0x88
    /* 0000862C: */    lwz r7,0x4(r31)
    /* 00008630: */    stw r0,0x0(r3)
    /* 00008634: */    cmplw r4,r6
    /* 00008638: */    lwz r0,0x8(r31)
    /* 0000863C: */    addi r5,r31,0x58
    /* 00008640: */    stw r7,0x4(r3)
    /* 00008644: */    lwz r7,0xC(r31)
    /* 00008648: */    stw r0,0x8(r3)
    /* 0000864C: */    lwz r0,0x10(r31)
    /* 00008650: */    stw r7,0xC(r3)
    /* 00008654: */    lfs f0,0x14(r31)
    /* 00008658: */    stw r0,0x10(r3)
    /* 0000865C: */    lwz r7,0x18(r31)
    /* 00008660: */    stfs f0,0x14(r3)
    /* 00008664: */    lwz r0,0x1C(r31)
    /* 00008668: */    stw r7,0x18(r3)
    /* 0000866C: */    lwz r7,0x20(r31)
    /* 00008670: */    stw r0,0x1C(r3)
    /* 00008674: */    lwz r0,0x24(r31)
    /* 00008678: */    stw r7,0x20(r3)
    /* 0000867C: */    lfs f0,0x28(r31)
    /* 00008680: */    stw r0,0x24(r3)
    /* 00008684: */    lfs f1,0x2C(r31)
    /* 00008688: */    stfs f0,0x28(r3)
    /* 0000868C: */    lfs f0,0x30(r31)
    /* 00008690: */    stfs f1,0x2C(r3)
    /* 00008694: */    lwz r0,0x34(r31)
    /* 00008698: */    stfs f0,0x30(r3)
    /* 0000869C: */    lwz r7,0x38(r31)
    /* 000086A0: */    stw r0,0x34(r3)
    /* 000086A4: */    lwz r0,0x3C(r31)
    /* 000086A8: */    stw r7,0x38(r3)
    /* 000086AC: */    lwz r7,0x40(r31)
    /* 000086B0: */    stw r0,0x3C(r3)
    /* 000086B4: */    lwz r0,0x4C(r31)
    /* 000086B8: */    stw r7,0x40(r3)
    /* 000086BC: */    lwz r7,0x50(r31)
    /* 000086C0: */    stw r0,0x4C(r3)
    /* 000086C4: */    lwz r0,0x54(r31)
    /* 000086C8: */    stw r7,0x50(r3)
    /* 000086CC: */    stw r0,0x54(r3)
    /* 000086D0: */    bge- loc_8840
    /* 000086D4: */    addi r8,r3,0x58
    /* 000086D8: */    addi r7,r3,0x48
    /* 000086DC: */    sub r9,r6,r8
    /* 000086E0: */    addi r10,r9,0x7
    /* 000086E4: */    srawi r0,r10,3
    /* 000086E8: */    addze r11,r0
    /* 000086EC: */    addi r12,r11,0x1
    /* 000086F0: */    cmpwi r12,0x8
    /* 000086F4: */    ble- loc_8808
    /* 000086F8: */    cmplw r8,r6
    /* 000086FC: */    li r6,0x0
    /* 00008700: */    li r8,0x0
    /* 00008704: */    bgt- loc_872C
    /* 00008708: */    rlwinm. r0,r9,0,0,0
    /* 0000870C: */    li r9,0x1
    /* 00008710: */    bne- loc_8720
    /* 00008714: */    rlwinm. r0,r10,0,0,0
    /* 00008718: */    beq- loc_8720
    /* 0000871C: */    li r9,0x0
loc_8720:
    /* 00008720: */    cmpwi r9,0x0
    /* 00008724: */    beq- loc_872C
    /* 00008728: */    li r8,0x1
loc_872C:
    /* 0000872C: */    cmpwi r8,0x0
    /* 00008730: */    beq- loc_875C
    /* 00008734: */    rlwinm. r9,r11,0,0,0
    /* 00008738: */    li r8,0x1
    /* 0000873C: */    bne- loc_8750
    /* 00008740: */    rlwinm r0,r12,0,0,0
    /* 00008744: */    cmpw r9,r0
    /* 00008748: */    beq- loc_8750
    /* 0000874C: */    li r8,0x0
loc_8750:
    /* 00008750: */    cmpwi r8,0x0
    /* 00008754: */    beq- loc_875C
    /* 00008758: */    li r6,0x1
loc_875C:
    /* 0000875C: */    cmpwi r6,0x0
    /* 00008760: */    beq- loc_8808
    /* 00008764: */    addi r0,r7,0x3F
    /* 00008768: */    sub r0,r0,r4
    /* 0000876C: */    rlwinm r0,r0,26,6,31
    /* 00008770: */    mtctr r0
    /* 00008774: */    cmplw r4,r7
    /* 00008778: */    bge- loc_8808
loc_877C:
    /* 0000877C: */    lwz r6,0x0(r5)
    /* 00008780: */    lwz r0,0x4(r5)
    /* 00008784: */    stw r6,0x0(r4)
    /* 00008788: */    lwz r6,0x8(r5)
    /* 0000878C: */    stw r0,0x4(r4)
    /* 00008790: */    lwz r0,0xC(r5)
    /* 00008794: */    stw r6,0x8(r4)
    /* 00008798: */    lwz r6,0x10(r5)
    /* 0000879C: */    stw r0,0xC(r4)
    /* 000087A0: */    lwz r0,0x14(r5)
    /* 000087A4: */    stw r6,0x10(r4)
    /* 000087A8: */    lwz r6,0x18(r5)
    /* 000087AC: */    stw r0,0x14(r4)
    /* 000087B0: */    lwz r0,0x1C(r5)
    /* 000087B4: */    stw r6,0x18(r4)
    /* 000087B8: */    lwz r6,0x20(r5)
    /* 000087BC: */    stw r0,0x1C(r4)
    /* 000087C0: */    lwz r0,0x24(r5)
    /* 000087C4: */    stw r6,0x20(r4)
    /* 000087C8: */    lwz r6,0x28(r5)
    /* 000087CC: */    stw r0,0x24(r4)
    /* 000087D0: */    lwz r0,0x2C(r5)
    /* 000087D4: */    stw r6,0x28(r4)
    /* 000087D8: */    lwz r6,0x30(r5)
    /* 000087DC: */    stw r0,0x2C(r4)
    /* 000087E0: */    lwz r0,0x34(r5)
    /* 000087E4: */    stw r6,0x30(r4)
    /* 000087E8: */    lwz r6,0x38(r5)
    /* 000087EC: */    stw r0,0x34(r4)
    /* 000087F0: */    lwz r0,0x3C(r5)
    /* 000087F4: */    addi r5,r5,0x40
    /* 000087F8: */    stw r6,0x38(r4)
    /* 000087FC: */    stw r0,0x3C(r4)
    /* 00008800: */    addi r4,r4,0x40
    /* 00008804: */    bdnz+ loc_877C
loc_8808:
    /* 00008808: */    addi r6,r3,0x88
    /* 0000880C: */    addi r0,r6,0x7
    /* 00008810: */    sub r0,r0,r4
    /* 00008814: */    rlwinm r0,r0,29,3,31
    /* 00008818: */    mtctr r0
    /* 0000881C: */    cmplw r4,r6
    /* 00008820: */    bge- loc_8840
loc_8824:
    /* 00008824: */    lwz r6,0x0(r5)
    /* 00008828: */    lwz r0,0x4(r5)
    /* 0000882C: */    addi r5,r5,0x8
    /* 00008830: */    stw r6,0x0(r4)
    /* 00008834: */    stw r0,0x4(r4)
    /* 00008838: */    addi r4,r4,0x8
    /* 0000883C: */    bdnz+ loc_8824
loc_8840:
    /* 00008840: */    lwz r4,0x88(r31)
    /* 00008844: */    lwz r0,0x8C(r31)
    /* 00008848: */    stw r4,0x88(r3)
    /* 0000884C: */    stw r0,0x8C(r3)
    /* 00008850: */    mr r3,r30
    /* 00008854: */    lwz r12,0x0(r30)
    /* 00008858: */    lwz r12,0x14(r12)
    /* 0000885C: */    mtctr r12
    /* 00008860: */    bctrl
    /* 00008864: */    lwz r12,0x0(r30)
    /* 00008868: */    mr r4,r3
    /* 0000886C: */    mr r3,r30
    /* 00008870: */    lwz r12,0x7C(r12)
    /* 00008874: */    addi r4,r4,0x1
    /* 00008878: */    mtctr r12
    /* 0000887C: */    bctrl
    /* 00008880: */    addi r11,r1,0x20
    /* 00008884: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008888: */    lwz r0,0x24(r1)
    /* 0000888C: */    mtlr r0
    /* 00008890: */    addi r1,r1,0x20
    /* 00008894: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___shift:
    /* 00008898: */    stwu r1,-0x20(r1)
    /* 0000889C: */    mflr r0
    /* 000088A0: */    stw r0,0x24(r1)
    /* 000088A4: */    stw r31,0x1C(r1)
    /* 000088A8: */    stw r30,0x18(r1)
    /* 000088AC: */    stw r29,0x14(r1)
    /* 000088B0: */    mr r29,r3
    /* 000088B4: */    lwz r12,0x0(r3)
    /* 000088B8: */    lwz r12,0x74(r12)
    /* 000088BC: */    mtctr r12
    /* 000088C0: */    bctrl
    /* 000088C4: */    lwz r12,0x0(r29)
    /* 000088C8: */    mr r30,r3
    /* 000088CC: */    mr r3,r29
    /* 000088D0: */    lwz r12,0x3C(r12)
    /* 000088D4: */    mtctr r12
    /* 000088D8: */    bctrl
    /* 000088DC: */    lwz r12,0x0(r29)
    /* 000088E0: */    mr r31,r3
    /* 000088E4: */    mr r3,r29
    /* 000088E8: */    lwz r12,0x18(r12)
    /* 000088EC: */    mtctr r12
    /* 000088F0: */    bctrl
    /* 000088F4: */    mr r4,r3
    /* 000088F8: */    mr r5,r31
    /* 000088FC: */    mr r6,r30
    /* 00008900: */    addi r3,r29,0x4
    /* 00008904: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00008908: */    lwz r12,0x0(r29)
    /* 0000890C: */    mr r3,r29
    /* 00008910: */    lwz r12,0x14(r12)
    /* 00008914: */    mtctr r12
    /* 00008918: */    bctrl
    /* 0000891C: */    lwz r12,0x0(r29)
    /* 00008920: */    mr r4,r3
    /* 00008924: */    mr r3,r29
    /* 00008928: */    lwz r12,0x7C(r12)
    /* 0000892C: */    subi r4,r4,0x1
    /* 00008930: */    mtctr r12
    /* 00008934: */    bctrl
    /* 00008938: */    lwz r0,0x24(r1)
    /* 0000893C: */    lwz r31,0x1C(r1)
    /* 00008940: */    lwz r30,0x18(r1)
    /* 00008944: */    lwz r29,0x14(r1)
    /* 00008948: */    mtlr r0
    /* 0000894C: */    addi r1,r1,0x20
    /* 00008950: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___pop:
    /* 00008954: */    stwu r1,-0x20(r1)
    /* 00008958: */    mflr r0
    /* 0000895C: */    stw r0,0x24(r1)
    /* 00008960: */    stw r31,0x1C(r1)
    /* 00008964: */    stw r30,0x18(r1)
    /* 00008968: */    stw r29,0x14(r1)
    /* 0000896C: */    mr r29,r3
    /* 00008970: */    lwz r12,0x0(r3)
    /* 00008974: */    lwz r12,0x78(r12)
    /* 00008978: */    mtctr r12
    /* 0000897C: */    bctrl
    /* 00008980: */    lwz r12,0x0(r29)
    /* 00008984: */    mr r30,r3
    /* 00008988: */    mr r3,r29
    /* 0000898C: */    lwz r12,0x3C(r12)
    /* 00008990: */    mtctr r12
    /* 00008994: */    bctrl
    /* 00008998: */    lwz r12,0x0(r29)
    /* 0000899C: */    mr r31,r3
    /* 000089A0: */    mr r3,r29
    /* 000089A4: */    lwz r12,0x18(r12)
    /* 000089A8: */    mtctr r12
    /* 000089AC: */    bctrl
    /* 000089B0: */    mr r4,r3
    /* 000089B4: */    mr r5,r31
    /* 000089B8: */    mr r6,r30
    /* 000089BC: */    addi r3,r29,0x4
    /* 000089C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 000089C4: */    lwz r12,0x0(r29)
    /* 000089C8: */    mr r3,r29
    /* 000089CC: */    lwz r12,0x14(r12)
    /* 000089D0: */    mtctr r12
    /* 000089D4: */    bctrl
    /* 000089D8: */    lwz r12,0x0(r29)
    /* 000089DC: */    mr r4,r3
    /* 000089E0: */    mr r3,r29
    /* 000089E4: */    lwz r12,0x7C(r12)
    /* 000089E8: */    subi r4,r4,0x1
    /* 000089EC: */    mtctr r12
    /* 000089F0: */    bctrl
    /* 000089F4: */    lwz r0,0x24(r1)
    /* 000089F8: */    lwz r31,0x1C(r1)
    /* 000089FC: */    lwz r30,0x18(r1)
    /* 00008A00: */    lwz r29,0x14(r1)
    /* 00008A04: */    mtlr r0
    /* 00008A08: */    addi r1,r1,0x20
    /* 00008A0C: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___insert:
    /* 00008A10: */    stwu r1,-0x30(r1)
    /* 00008A14: */    mflr r0
    /* 00008A18: */    stw r0,0x34(r1)
    /* 00008A1C: */    addi r11,r1,0x30
    /* 00008A20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00008A24: */    lwz r12,0x0(r3)
    /* 00008A28: */    mr r30,r3
    /* 00008A2C: */    mr r25,r4
    /* 00008A30: */    mr r31,r5
    /* 00008A34: */    lwz r12,0x78(r12)
    /* 00008A38: */    mtctr r12
    /* 00008A3C: */    bctrl
    /* 00008A40: */    lwz r12,0x0(r30)
    /* 00008A44: */    mr r26,r3
    /* 00008A48: */    mr r3,r30
    /* 00008A4C: */    lwz r12,0x74(r12)
    /* 00008A50: */    mtctr r12
    /* 00008A54: */    bctrl
    /* 00008A58: */    lwz r12,0x0(r30)
    /* 00008A5C: */    mr r27,r3
    /* 00008A60: */    mr r3,r30
    /* 00008A64: */    lwz r12,0x3C(r12)
    /* 00008A68: */    mtctr r12
    /* 00008A6C: */    bctrl
    /* 00008A70: */    lwz r12,0x0(r30)
    /* 00008A74: */    mr r28,r3
    /* 00008A78: */    mr r3,r30
    /* 00008A7C: */    lwz r12,0x14(r12)
    /* 00008A80: */    mtctr r12
    /* 00008A84: */    bctrl
    /* 00008A88: */    lwz r12,0x0(r30)
    /* 00008A8C: */    mr r29,r3
    /* 00008A90: */    mr r3,r30
    /* 00008A94: */    lwz r12,0x40(r12)
    /* 00008A98: */    mtctr r12
    /* 00008A9C: */    bctrl
    /* 00008AA0: */    mr r5,r3
    /* 00008AA4: */    mr r4,r25
    /* 00008AA8: */    mr r6,r29
    /* 00008AAC: */    mr r7,r28
    /* 00008AB0: */    mr r8,r27
    /* 00008AB4: */    mr r9,r26
    /* 00008AB8: */    addi r3,r30,0x4
    /* 00008ABC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 00008AC0: */    lwz r12,0x0(r30)
    /* 00008AC4: */    mr r4,r3
    /* 00008AC8: */    mr r3,r30
    /* 00008ACC: */    lwz r12,0x70(r12)
    /* 00008AD0: */    mtctr r12
    /* 00008AD4: */    bctrl
    /* 00008AD8: */    lwz r0,0x0(r31)
    /* 00008ADC: */    addi r4,r3,0x58
    /* 00008AE0: */    addi r6,r3,0x88
    /* 00008AE4: */    lwz r7,0x4(r31)
    /* 00008AE8: */    stw r0,0x0(r3)
    /* 00008AEC: */    cmplw r4,r6
    /* 00008AF0: */    lwz r0,0x8(r31)
    /* 00008AF4: */    addi r5,r31,0x58
    /* 00008AF8: */    stw r7,0x4(r3)
    /* 00008AFC: */    lwz r7,0xC(r31)
    /* 00008B00: */    stw r0,0x8(r3)
    /* 00008B04: */    lwz r0,0x10(r31)
    /* 00008B08: */    stw r7,0xC(r3)
    /* 00008B0C: */    lfs f0,0x14(r31)
    /* 00008B10: */    stw r0,0x10(r3)
    /* 00008B14: */    lwz r7,0x18(r31)
    /* 00008B18: */    stfs f0,0x14(r3)
    /* 00008B1C: */    lwz r0,0x1C(r31)
    /* 00008B20: */    stw r7,0x18(r3)
    /* 00008B24: */    lwz r7,0x20(r31)
    /* 00008B28: */    stw r0,0x1C(r3)
    /* 00008B2C: */    lwz r0,0x24(r31)
    /* 00008B30: */    stw r7,0x20(r3)
    /* 00008B34: */    lfs f0,0x28(r31)
    /* 00008B38: */    stw r0,0x24(r3)
    /* 00008B3C: */    lfs f1,0x2C(r31)
    /* 00008B40: */    stfs f0,0x28(r3)
    /* 00008B44: */    lfs f0,0x30(r31)
    /* 00008B48: */    stfs f1,0x2C(r3)
    /* 00008B4C: */    lwz r0,0x34(r31)
    /* 00008B50: */    stfs f0,0x30(r3)
    /* 00008B54: */    lwz r7,0x38(r31)
    /* 00008B58: */    stw r0,0x34(r3)
    /* 00008B5C: */    lwz r0,0x3C(r31)
    /* 00008B60: */    stw r7,0x38(r3)
    /* 00008B64: */    lwz r7,0x40(r31)
    /* 00008B68: */    stw r0,0x3C(r3)
    /* 00008B6C: */    lwz r0,0x4C(r31)
    /* 00008B70: */    stw r7,0x40(r3)
    /* 00008B74: */    lwz r7,0x50(r31)
    /* 00008B78: */    stw r0,0x4C(r3)
    /* 00008B7C: */    lwz r0,0x54(r31)
    /* 00008B80: */    stw r7,0x50(r3)
    /* 00008B84: */    stw r0,0x54(r3)
    /* 00008B88: */    bge- loc_8CF8
    /* 00008B8C: */    addi r8,r3,0x58
    /* 00008B90: */    addi r7,r3,0x48
    /* 00008B94: */    sub r9,r6,r8
    /* 00008B98: */    addi r10,r9,0x7
    /* 00008B9C: */    srawi r0,r10,3
    /* 00008BA0: */    addze r11,r0
    /* 00008BA4: */    addi r12,r11,0x1
    /* 00008BA8: */    cmpwi r12,0x8
    /* 00008BAC: */    ble- loc_8CC0
    /* 00008BB0: */    cmplw r8,r6
    /* 00008BB4: */    li r6,0x0
    /* 00008BB8: */    li r8,0x0
    /* 00008BBC: */    bgt- loc_8BE4
    /* 00008BC0: */    rlwinm. r0,r9,0,0,0
    /* 00008BC4: */    li r9,0x1
    /* 00008BC8: */    bne- loc_8BD8
    /* 00008BCC: */    rlwinm. r0,r10,0,0,0
    /* 00008BD0: */    beq- loc_8BD8
    /* 00008BD4: */    li r9,0x0
loc_8BD8:
    /* 00008BD8: */    cmpwi r9,0x0
    /* 00008BDC: */    beq- loc_8BE4
    /* 00008BE0: */    li r8,0x1
loc_8BE4:
    /* 00008BE4: */    cmpwi r8,0x0
    /* 00008BE8: */    beq- loc_8C14
    /* 00008BEC: */    rlwinm. r9,r11,0,0,0
    /* 00008BF0: */    li r8,0x1
    /* 00008BF4: */    bne- loc_8C08
    /* 00008BF8: */    rlwinm r0,r12,0,0,0
    /* 00008BFC: */    cmpw r9,r0
    /* 00008C00: */    beq- loc_8C08
    /* 00008C04: */    li r8,0x0
loc_8C08:
    /* 00008C08: */    cmpwi r8,0x0
    /* 00008C0C: */    beq- loc_8C14
    /* 00008C10: */    li r6,0x1
loc_8C14:
    /* 00008C14: */    cmpwi r6,0x0
    /* 00008C18: */    beq- loc_8CC0
    /* 00008C1C: */    addi r0,r7,0x3F
    /* 00008C20: */    sub r0,r0,r4
    /* 00008C24: */    rlwinm r0,r0,26,6,31
    /* 00008C28: */    mtctr r0
    /* 00008C2C: */    cmplw r4,r7
    /* 00008C30: */    bge- loc_8CC0
loc_8C34:
    /* 00008C34: */    lwz r6,0x0(r5)
    /* 00008C38: */    lwz r0,0x4(r5)
    /* 00008C3C: */    stw r6,0x0(r4)
    /* 00008C40: */    lwz r6,0x8(r5)
    /* 00008C44: */    stw r0,0x4(r4)
    /* 00008C48: */    lwz r0,0xC(r5)
    /* 00008C4C: */    stw r6,0x8(r4)
    /* 00008C50: */    lwz r6,0x10(r5)
    /* 00008C54: */    stw r0,0xC(r4)
    /* 00008C58: */    lwz r0,0x14(r5)
    /* 00008C5C: */    stw r6,0x10(r4)
    /* 00008C60: */    lwz r6,0x18(r5)
    /* 00008C64: */    stw r0,0x14(r4)
    /* 00008C68: */    lwz r0,0x1C(r5)
    /* 00008C6C: */    stw r6,0x18(r4)
    /* 00008C70: */    lwz r6,0x20(r5)
    /* 00008C74: */    stw r0,0x1C(r4)
    /* 00008C78: */    lwz r0,0x24(r5)
    /* 00008C7C: */    stw r6,0x20(r4)
    /* 00008C80: */    lwz r6,0x28(r5)
    /* 00008C84: */    stw r0,0x24(r4)
    /* 00008C88: */    lwz r0,0x2C(r5)
    /* 00008C8C: */    stw r6,0x28(r4)
    /* 00008C90: */    lwz r6,0x30(r5)
    /* 00008C94: */    stw r0,0x2C(r4)
    /* 00008C98: */    lwz r0,0x34(r5)
    /* 00008C9C: */    stw r6,0x30(r4)
    /* 00008CA0: */    lwz r6,0x38(r5)
    /* 00008CA4: */    stw r0,0x34(r4)
    /* 00008CA8: */    lwz r0,0x3C(r5)
    /* 00008CAC: */    addi r5,r5,0x40
    /* 00008CB0: */    stw r6,0x38(r4)
    /* 00008CB4: */    stw r0,0x3C(r4)
    /* 00008CB8: */    addi r4,r4,0x40
    /* 00008CBC: */    bdnz+ loc_8C34
loc_8CC0:
    /* 00008CC0: */    addi r6,r3,0x88
    /* 00008CC4: */    addi r0,r6,0x7
    /* 00008CC8: */    sub r0,r0,r4
    /* 00008CCC: */    rlwinm r0,r0,29,3,31
    /* 00008CD0: */    mtctr r0
    /* 00008CD4: */    cmplw r4,r6
    /* 00008CD8: */    bge- loc_8CF8
loc_8CDC:
    /* 00008CDC: */    lwz r6,0x0(r5)
    /* 00008CE0: */    lwz r0,0x4(r5)
    /* 00008CE4: */    addi r5,r5,0x8
    /* 00008CE8: */    stw r6,0x0(r4)
    /* 00008CEC: */    stw r0,0x4(r4)
    /* 00008CF0: */    addi r4,r4,0x8
    /* 00008CF4: */    bdnz+ loc_8CDC
loc_8CF8:
    /* 00008CF8: */    lwz r4,0x88(r31)
    /* 00008CFC: */    lwz r0,0x8C(r31)
    /* 00008D00: */    stw r4,0x88(r3)
    /* 00008D04: */    stw r0,0x8C(r3)
    /* 00008D08: */    mr r3,r30
    /* 00008D0C: */    lwz r12,0x0(r30)
    /* 00008D10: */    lwz r12,0x14(r12)
    /* 00008D14: */    mtctr r12
    /* 00008D18: */    bctrl
    /* 00008D1C: */    lwz r12,0x0(r30)
    /* 00008D20: */    mr r4,r3
    /* 00008D24: */    mr r3,r30
    /* 00008D28: */    lwz r12,0x7C(r12)
    /* 00008D2C: */    addi r4,r4,0x1
    /* 00008D30: */    mtctr r12
    /* 00008D34: */    bctrl
    /* 00008D38: */    addi r11,r1,0x30
    /* 00008D3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00008D40: */    lwz r0,0x34(r1)
    /* 00008D44: */    mtlr r0
    /* 00008D48: */    addi r1,r1,0x30
    /* 00008D4C: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___erase:
    /* 00008D50: */    stwu r1,-0x20(r1)
    /* 00008D54: */    mflr r0
    /* 00008D58: */    stw r0,0x24(r1)
    /* 00008D5C: */    addi r11,r1,0x20
    /* 00008D60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008D64: */    lwz r12,0x0(r3)
    /* 00008D68: */    mr r27,r3
    /* 00008D6C: */    mr r28,r4
    /* 00008D70: */    lwz r12,0x78(r12)
    /* 00008D74: */    mtctr r12
    /* 00008D78: */    bctrl
    /* 00008D7C: */    lwz r12,0x0(r27)
    /* 00008D80: */    mr r29,r3
    /* 00008D84: */    mr r3,r27
    /* 00008D88: */    lwz r12,0x74(r12)
    /* 00008D8C: */    mtctr r12
    /* 00008D90: */    bctrl
    /* 00008D94: */    lwz r12,0x0(r27)
    /* 00008D98: */    mr r30,r3
    /* 00008D9C: */    mr r3,r27
    /* 00008DA0: */    lwz r12,0x3C(r12)
    /* 00008DA4: */    mtctr r12
    /* 00008DA8: */    bctrl
    /* 00008DAC: */    lwz r12,0x0(r27)
    /* 00008DB0: */    mr r31,r3
    /* 00008DB4: */    mr r3,r27
    /* 00008DB8: */    lwz r12,0x14(r12)
    /* 00008DBC: */    mtctr r12
    /* 00008DC0: */    bctrl
    /* 00008DC4: */    mr r5,r3
    /* 00008DC8: */    mr r4,r28
    /* 00008DCC: */    mr r6,r31
    /* 00008DD0: */    mr r7,r30
    /* 00008DD4: */    mr r8,r29
    /* 00008DD8: */    addi r3,r27,0x4
    /* 00008DDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 00008DE0: */    lwz r12,0x0(r27)
    /* 00008DE4: */    mr r3,r27
    /* 00008DE8: */    lwz r12,0x14(r12)
    /* 00008DEC: */    mtctr r12
    /* 00008DF0: */    bctrl
    /* 00008DF4: */    lwz r12,0x0(r27)
    /* 00008DF8: */    mr r4,r3
    /* 00008DFC: */    mr r3,r27
    /* 00008E00: */    lwz r12,0x7C(r12)
    /* 00008E04: */    subi r4,r4,0x1
    /* 00008E08: */    mtctr r12
    /* 00008E0C: */    bctrl
    /* 00008E10: */    addi r11,r1,0x20
    /* 00008E14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008E18: */    lwz r0,0x24(r1)
    /* 00008E1C: */    mtlr r0
    /* 00008E20: */    addi r1,r1,0x20
    /* 00008E24: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___set:
    /* 00008E28: */    stwu r1,-0x20(r1)
    /* 00008E2C: */    mflr r0
    /* 00008E30: */    stw r0,0x24(r1)
    /* 00008E34: */    addi r11,r1,0x20
    /* 00008E38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008E3C: */    lwz r12,0x0(r3)
    /* 00008E40: */    mr r27,r3
    /* 00008E44: */    mr r28,r4
    /* 00008E48: */    mr r29,r5
    /* 00008E4C: */    lwz r12,0x14(r12)
    /* 00008E50: */    mr r31,r6
    /* 00008E54: */    mtctr r12
    /* 00008E58: */    bctrl
    /* 00008E5C: */    add r0,r31,r28
    /* 00008E60: */    cmpw r0,r3
    /* 00008E64: */    blt- loc_8E80
    /* 00008E68: */    lwz r12,0x0(r27)
    /* 00008E6C: */    mr r3,r27
    /* 00008E70: */    lwz r12,0x14(r12)
    /* 00008E74: */    mtctr r12
    /* 00008E78: */    bctrl
    /* 00008E7C: */    sub r31,r3,r28
loc_8E80:
    /* 00008E80: */    li r30,0x0
    /* 00008E84: */    b loc_90D4
loc_8E88:
    /* 00008E88: */    lwz r12,0x0(r27)
    /* 00008E8C: */    mr r3,r27
    /* 00008E90: */    add r4,r28,r30
    /* 00008E94: */    lwz r12,0xC(r12)
    /* 00008E98: */    mtctr r12
    /* 00008E9C: */    bctrl
    /* 00008EA0: */    lwz r0,0x0(r29)
    /* 00008EA4: */    addi r4,r3,0x58
    /* 00008EA8: */    addi r6,r3,0x88
    /* 00008EAC: */    lwz r7,0x4(r29)
    /* 00008EB0: */    stw r0,0x0(r3)
    /* 00008EB4: */    cmplw r4,r6
    /* 00008EB8: */    lwz r0,0x8(r29)
    /* 00008EBC: */    addi r5,r29,0x58
    /* 00008EC0: */    stw r7,0x4(r3)
    /* 00008EC4: */    lwz r7,0xC(r29)
    /* 00008EC8: */    stw r0,0x8(r3)
    /* 00008ECC: */    lwz r0,0x10(r29)
    /* 00008ED0: */    stw r7,0xC(r3)
    /* 00008ED4: */    lfs f0,0x14(r29)
    /* 00008ED8: */    stw r0,0x10(r3)
    /* 00008EDC: */    lwz r7,0x18(r29)
    /* 00008EE0: */    stfs f0,0x14(r3)
    /* 00008EE4: */    lwz r0,0x1C(r29)
    /* 00008EE8: */    stw r7,0x18(r3)
    /* 00008EEC: */    lwz r7,0x20(r29)
    /* 00008EF0: */    stw r0,0x1C(r3)
    /* 00008EF4: */    lwz r0,0x24(r29)
    /* 00008EF8: */    stw r7,0x20(r3)
    /* 00008EFC: */    lfs f0,0x28(r29)
    /* 00008F00: */    stw r0,0x24(r3)
    /* 00008F04: */    lfs f1,0x2C(r29)
    /* 00008F08: */    stfs f0,0x28(r3)
    /* 00008F0C: */    lfs f0,0x30(r29)
    /* 00008F10: */    stfs f1,0x2C(r3)
    /* 00008F14: */    lwz r0,0x34(r29)
    /* 00008F18: */    stfs f0,0x30(r3)
    /* 00008F1C: */    lwz r7,0x38(r29)
    /* 00008F20: */    stw r0,0x34(r3)
    /* 00008F24: */    lwz r0,0x3C(r29)
    /* 00008F28: */    stw r7,0x38(r3)
    /* 00008F2C: */    lwz r7,0x40(r29)
    /* 00008F30: */    stw r0,0x3C(r3)
    /* 00008F34: */    lwz r0,0x4C(r29)
    /* 00008F38: */    stw r7,0x40(r3)
    /* 00008F3C: */    lwz r7,0x50(r29)
    /* 00008F40: */    stw r0,0x4C(r3)
    /* 00008F44: */    lwz r0,0x54(r29)
    /* 00008F48: */    stw r7,0x50(r3)
    /* 00008F4C: */    stw r0,0x54(r3)
    /* 00008F50: */    bge- loc_90C0
    /* 00008F54: */    addi r8,r3,0x58
    /* 00008F58: */    addi r7,r3,0x48
    /* 00008F5C: */    sub r9,r6,r8
    /* 00008F60: */    addi r10,r9,0x7
    /* 00008F64: */    srawi r0,r10,3
    /* 00008F68: */    addze r11,r0
    /* 00008F6C: */    addi r12,r11,0x1
    /* 00008F70: */    cmpwi r12,0x8
    /* 00008F74: */    ble- loc_9088
    /* 00008F78: */    cmplw r8,r6
    /* 00008F7C: */    li r6,0x0
    /* 00008F80: */    li r8,0x0
    /* 00008F84: */    bgt- loc_8FAC
    /* 00008F88: */    rlwinm. r0,r9,0,0,0
    /* 00008F8C: */    li r9,0x1
    /* 00008F90: */    bne- loc_8FA0
    /* 00008F94: */    rlwinm. r0,r10,0,0,0
    /* 00008F98: */    beq- loc_8FA0
    /* 00008F9C: */    li r9,0x0
loc_8FA0:
    /* 00008FA0: */    cmpwi r9,0x0
    /* 00008FA4: */    beq- loc_8FAC
    /* 00008FA8: */    li r8,0x1
loc_8FAC:
    /* 00008FAC: */    cmpwi r8,0x0
    /* 00008FB0: */    beq- loc_8FDC
    /* 00008FB4: */    rlwinm. r9,r11,0,0,0
    /* 00008FB8: */    li r8,0x1
    /* 00008FBC: */    bne- loc_8FD0
    /* 00008FC0: */    rlwinm r0,r12,0,0,0
    /* 00008FC4: */    cmpw r9,r0
    /* 00008FC8: */    beq- loc_8FD0
    /* 00008FCC: */    li r8,0x0
loc_8FD0:
    /* 00008FD0: */    cmpwi r8,0x0
    /* 00008FD4: */    beq- loc_8FDC
    /* 00008FD8: */    li r6,0x1
loc_8FDC:
    /* 00008FDC: */    cmpwi r6,0x0
    /* 00008FE0: */    beq- loc_9088
    /* 00008FE4: */    addi r0,r7,0x3F
    /* 00008FE8: */    sub r0,r0,r4
    /* 00008FEC: */    rlwinm r0,r0,26,6,31
    /* 00008FF0: */    mtctr r0
    /* 00008FF4: */    cmplw r4,r7
    /* 00008FF8: */    bge- loc_9088
loc_8FFC:
    /* 00008FFC: */    lwz r6,0x0(r5)
    /* 00009000: */    lwz r0,0x4(r5)
    /* 00009004: */    stw r6,0x0(r4)
    /* 00009008: */    lwz r6,0x8(r5)
    /* 0000900C: */    stw r0,0x4(r4)
    /* 00009010: */    lwz r0,0xC(r5)
    /* 00009014: */    stw r6,0x8(r4)
    /* 00009018: */    lwz r6,0x10(r5)
    /* 0000901C: */    stw r0,0xC(r4)
    /* 00009020: */    lwz r0,0x14(r5)
    /* 00009024: */    stw r6,0x10(r4)
    /* 00009028: */    lwz r6,0x18(r5)
    /* 0000902C: */    stw r0,0x14(r4)
    /* 00009030: */    lwz r0,0x1C(r5)
    /* 00009034: */    stw r6,0x18(r4)
    /* 00009038: */    lwz r6,0x20(r5)
    /* 0000903C: */    stw r0,0x1C(r4)
    /* 00009040: */    lwz r0,0x24(r5)
    /* 00009044: */    stw r6,0x20(r4)
    /* 00009048: */    lwz r6,0x28(r5)
    /* 0000904C: */    stw r0,0x24(r4)
    /* 00009050: */    lwz r0,0x2C(r5)
    /* 00009054: */    stw r6,0x28(r4)
    /* 00009058: */    lwz r6,0x30(r5)
    /* 0000905C: */    stw r0,0x2C(r4)
    /* 00009060: */    lwz r0,0x34(r5)
    /* 00009064: */    stw r6,0x30(r4)
    /* 00009068: */    lwz r6,0x38(r5)
    /* 0000906C: */    stw r0,0x34(r4)
    /* 00009070: */    lwz r0,0x3C(r5)
    /* 00009074: */    addi r5,r5,0x40
    /* 00009078: */    stw r6,0x38(r4)
    /* 0000907C: */    stw r0,0x3C(r4)
    /* 00009080: */    addi r4,r4,0x40
    /* 00009084: */    bdnz+ loc_8FFC
loc_9088:
    /* 00009088: */    addi r6,r3,0x88
    /* 0000908C: */    addi r0,r6,0x7
    /* 00009090: */    sub r0,r0,r4
    /* 00009094: */    rlwinm r0,r0,29,3,31
    /* 00009098: */    mtctr r0
    /* 0000909C: */    cmplw r4,r6
    /* 000090A0: */    bge- loc_90C0
loc_90A4:
    /* 000090A4: */    lwz r6,0x0(r5)
    /* 000090A8: */    lwz r0,0x4(r5)
    /* 000090AC: */    addi r5,r5,0x8
    /* 000090B0: */    stw r6,0x0(r4)
    /* 000090B4: */    stw r0,0x4(r4)
    /* 000090B8: */    addi r4,r4,0x8
    /* 000090BC: */    bdnz+ loc_90A4
loc_90C0:
    /* 000090C0: */    lwz r4,0x88(r29)
    /* 000090C4: */    addi r30,r30,0x1
    /* 000090C8: */    lwz r0,0x8C(r29)
    /* 000090CC: */    stw r4,0x88(r3)
    /* 000090D0: */    stw r0,0x8C(r3)
loc_90D4:
    /* 000090D4: */    cmpw r30,r31
    /* 000090D8: */    blt+ loc_8E88
    /* 000090DC: */    addi r11,r1,0x20
    /* 000090E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000090E4: */    lwz r0,0x24(r1)
    /* 000090E8: */    mtlr r0
    /* 000090EC: */    addi r1,r1,0x20
    /* 000090F0: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___clear:
    /* 000090F4: */    stwu r1,-0x10(r1)
    /* 000090F8: */    mflr r0
    /* 000090FC: */    stw r0,0x14(r1)
    /* 00009100: */    stw r31,0xC(r1)
    /* 00009104: */    mr r31,r3
    /* 00009108: */    addi r3,r3,0x4
    /* 0000910C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 00009110: */    lwz r12,0x0(r31)
    /* 00009114: */    mr r3,r31
    /* 00009118: */    li r4,0x0
    /* 0000911C: */    lwz r12,0x7C(r12)
    /* 00009120: */    mtctr r12
    /* 00009124: */    bctrl
    /* 00009128: */    lwz r0,0x14(r1)
    /* 0000912C: */    lwz r31,0xC(r1)
    /* 00009130: */    mtlr r0
    /* 00009134: */    addi r1,r1,0x10
    /* 00009138: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___isNull:
    /* 0000913C: */    li r3,0x0
    /* 00009140: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___substitution:
    /* 00009144: */    stwu r1,-0x20(r1)
    /* 00009148: */    mflr r0
    /* 0000914C: */    stw r0,0x24(r1)
    /* 00009150: */    stw r31,0x1C(r1)
    /* 00009154: */    stw r30,0x18(r1)
    /* 00009158: */    mr r30,r5
    /* 0000915C: */    stw r29,0x14(r1)
    /* 00009160: */    mr r29,r3
    /* 00009164: */    lwz r12,0x0(r3)
    /* 00009168: */    lwz r12,0x70(r12)
    /* 0000916C: */    mtctr r12
    /* 00009170: */    bctrl
    /* 00009174: */    lwz r12,0x0(r29)
    /* 00009178: */    mr r31,r3
    /* 0000917C: */    mr r3,r29
    /* 00009180: */    mr r4,r30
    /* 00009184: */    lwz r12,0x70(r12)
    /* 00009188: */    mtctr r12
    /* 0000918C: */    bctrl
    /* 00009190: */    lwz r0,0x0(r31)
    /* 00009194: */    addi r4,r3,0x58
    /* 00009198: */    addi r6,r3,0x88
    /* 0000919C: */    addi r5,r31,0x58
    /* 000091A0: */    stw r0,0x0(r3)
    /* 000091A4: */    cmplw r4,r6
    /* 000091A8: */    lwz r0,0x4(r31)
    /* 000091AC: */    stw r0,0x4(r3)
    /* 000091B0: */    lwz r7,0x8(r31)
    /* 000091B4: */    lwz r0,0xC(r31)
    /* 000091B8: */    stw r7,0x8(r3)
    /* 000091BC: */    stw r0,0xC(r3)
    /* 000091C0: */    lwz r0,0x10(r31)
    /* 000091C4: */    stw r0,0x10(r3)
    /* 000091C8: */    lfs f0,0x14(r31)
    /* 000091CC: */    stfs f0,0x14(r3)
    /* 000091D0: */    lwz r0,0x18(r31)
    /* 000091D4: */    stw r0,0x18(r3)
    /* 000091D8: */    lwz r0,0x1C(r31)
    /* 000091DC: */    stw r0,0x1C(r3)
    /* 000091E0: */    lwz r0,0x20(r31)
    /* 000091E4: */    stw r0,0x20(r3)
    /* 000091E8: */    lwz r0,0x24(r31)
    /* 000091EC: */    stw r0,0x24(r3)
    /* 000091F0: */    lfs f0,0x28(r31)
    /* 000091F4: */    stfs f0,0x28(r3)
    /* 000091F8: */    lfs f0,0x2C(r31)
    /* 000091FC: */    stfs f0,0x2C(r3)
    /* 00009200: */    lfs f0,0x30(r31)
    /* 00009204: */    stfs f0,0x30(r3)
    /* 00009208: */    lwz r0,0x34(r31)
    /* 0000920C: */    stw r0,0x34(r3)
    /* 00009210: */    lwz r0,0x38(r31)
    /* 00009214: */    stw r0,0x38(r3)
    /* 00009218: */    lwz r0,0x3C(r31)
    /* 0000921C: */    stw r0,0x3C(r3)
    /* 00009220: */    lwz r0,0x40(r31)
    /* 00009224: */    stw r0,0x40(r3)
    /* 00009228: */    lwz r0,0x4C(r31)
    /* 0000922C: */    stw r0,0x4C(r3)
    /* 00009230: */    lwz r0,0x50(r31)
    /* 00009234: */    stw r0,0x50(r3)
    /* 00009238: */    lwz r0,0x54(r31)
    /* 0000923C: */    stw r0,0x54(r3)
    /* 00009240: */    bge- loc_93B0
    /* 00009244: */    addi r8,r3,0x58
    /* 00009248: */    addi r7,r3,0x48
    /* 0000924C: */    sub r9,r6,r8
    /* 00009250: */    addi r10,r9,0x7
    /* 00009254: */    srawi r0,r10,3
    /* 00009258: */    addze r11,r0
    /* 0000925C: */    addi r12,r11,0x1
    /* 00009260: */    cmpwi r12,0x8
    /* 00009264: */    ble- loc_9378
    /* 00009268: */    cmplw r8,r6
    /* 0000926C: */    li r6,0x0
    /* 00009270: */    li r8,0x0
    /* 00009274: */    bgt- loc_929C
    /* 00009278: */    rlwinm. r0,r9,0,0,0
    /* 0000927C: */    li r9,0x1
    /* 00009280: */    bne- loc_9290
    /* 00009284: */    rlwinm. r0,r10,0,0,0
    /* 00009288: */    beq- loc_9290
    /* 0000928C: */    li r9,0x0
loc_9290:
    /* 00009290: */    cmpwi r9,0x0
    /* 00009294: */    beq- loc_929C
    /* 00009298: */    li r8,0x1
loc_929C:
    /* 0000929C: */    cmpwi r8,0x0
    /* 000092A0: */    beq- loc_92CC
    /* 000092A4: */    rlwinm. r9,r11,0,0,0
    /* 000092A8: */    li r8,0x1
    /* 000092AC: */    bne- loc_92C0
    /* 000092B0: */    rlwinm r0,r12,0,0,0
    /* 000092B4: */    cmpw r9,r0
    /* 000092B8: */    beq- loc_92C0
    /* 000092BC: */    li r8,0x0
loc_92C0:
    /* 000092C0: */    cmpwi r8,0x0
    /* 000092C4: */    beq- loc_92CC
    /* 000092C8: */    li r6,0x1
loc_92CC:
    /* 000092CC: */    cmpwi r6,0x0
    /* 000092D0: */    beq- loc_9378
    /* 000092D4: */    addi r0,r7,0x3F
    /* 000092D8: */    sub r0,r0,r4
    /* 000092DC: */    rlwinm r0,r0,26,6,31
    /* 000092E0: */    mtctr r0
    /* 000092E4: */    cmplw r4,r7
    /* 000092E8: */    bge- loc_9378
loc_92EC:
    /* 000092EC: */    lwz r0,0x0(r5)
    /* 000092F0: */    stw r0,0x0(r4)
    /* 000092F4: */    lwz r0,0x4(r5)
    /* 000092F8: */    stw r0,0x4(r4)
    /* 000092FC: */    lwz r0,0x8(r5)
    /* 00009300: */    stw r0,0x8(r4)
    /* 00009304: */    lwz r0,0xC(r5)
    /* 00009308: */    stw r0,0xC(r4)
    /* 0000930C: */    lwz r0,0x10(r5)
    /* 00009310: */    stw r0,0x10(r4)
    /* 00009314: */    lwz r0,0x14(r5)
    /* 00009318: */    stw r0,0x14(r4)
    /* 0000931C: */    lwz r0,0x18(r5)
    /* 00009320: */    stw r0,0x18(r4)
    /* 00009324: */    lwz r0,0x1C(r5)
    /* 00009328: */    stw r0,0x1C(r4)
    /* 0000932C: */    lwz r0,0x20(r5)
    /* 00009330: */    stw r0,0x20(r4)
    /* 00009334: */    lwz r0,0x24(r5)
    /* 00009338: */    stw r0,0x24(r4)
    /* 0000933C: */    lwz r0,0x28(r5)
    /* 00009340: */    stw r0,0x28(r4)
    /* 00009344: */    lwz r0,0x2C(r5)
    /* 00009348: */    stw r0,0x2C(r4)
    /* 0000934C: */    lwz r0,0x30(r5)
    /* 00009350: */    stw r0,0x30(r4)
    /* 00009354: */    lwz r0,0x34(r5)
    /* 00009358: */    stw r0,0x34(r4)
    /* 0000935C: */    lwz r0,0x38(r5)
    /* 00009360: */    stw r0,0x38(r4)
    /* 00009364: */    lwz r0,0x3C(r5)
    /* 00009368: */    addi r5,r5,0x40
    /* 0000936C: */    stw r0,0x3C(r4)
    /* 00009370: */    addi r4,r4,0x40
    /* 00009374: */    bdnz+ loc_92EC
loc_9378:
    /* 00009378: */    addi r6,r3,0x88
    /* 0000937C: */    addi r0,r6,0x7
    /* 00009380: */    sub r0,r0,r4
    /* 00009384: */    rlwinm r0,r0,29,3,31
    /* 00009388: */    mtctr r0
    /* 0000938C: */    cmplw r4,r6
    /* 00009390: */    bge- loc_93B0
loc_9394:
    /* 00009394: */    lwz r0,0x0(r5)
    /* 00009398: */    stw r0,0x0(r4)
    /* 0000939C: */    lwz r0,0x4(r5)
    /* 000093A0: */    addi r5,r5,0x8
    /* 000093A4: */    stw r0,0x4(r4)
    /* 000093A8: */    addi r4,r4,0x8
    /* 000093AC: */    bdnz+ loc_9394
loc_93B0:
    /* 000093B0: */    lwz r0,0x88(r31)
    /* 000093B4: */    stw r0,0x88(r3)
    /* 000093B8: */    lwz r0,0x8C(r31)
    /* 000093BC: */    stw r0,0x8C(r3)
    /* 000093C0: */    lwz r31,0x1C(r1)
    /* 000093C4: */    lwz r30,0x18(r1)
    /* 000093C8: */    lwz r29,0x14(r1)
    /* 000093CC: */    lwz r0,0x24(r1)
    /* 000093D0: */    mtlr r0
    /* 000093D4: */    addi r1,r1,0x20
    /* 000093D8: */    blr
soArrayVectorAbstract_8clTarget___at:
    /* 000093DC: */    lwz r12,0x0(r3)
    /* 000093E0: */    lwz r12,0x68(r12)
    /* 000093E4: */    mtctr r12
    /* 000093E8: */    bctr
soArrayVectorAbstract_8clTarget___at1:
    /* 000093EC: */    lwz r12,0x0(r3)
    /* 000093F0: */    lwz r12,0x68(r12)
    /* 000093F4: */    mtctr r12
    /* 000093F8: */    bctr
soArrayVectorAbstract_8clTarget___unshift:
    /* 000093FC: */    stwu r1,-0x20(r1)
    /* 00009400: */    mflr r0
    /* 00009404: */    stw r0,0x24(r1)
    /* 00009408: */    addi r11,r1,0x20
    /* 0000940C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00009410: */    lwz r12,0x0(r3)
    /* 00009414: */    mr r27,r3
    /* 00009418: */    mr r28,r4
    /* 0000941C: */    lwz r12,0x78(r12)
    /* 00009420: */    mtctr r12
    /* 00009424: */    bctrl
    /* 00009428: */    lwz r12,0x0(r27)
    /* 0000942C: */    mr r29,r3
    /* 00009430: */    mr r3,r27
    /* 00009434: */    lwz r12,0x74(r12)
    /* 00009438: */    mtctr r12
    /* 0000943C: */    bctrl
    /* 00009440: */    lwz r12,0x0(r27)
    /* 00009444: */    mr r30,r3
    /* 00009448: */    mr r3,r27
    /* 0000944C: */    lwz r12,0x3C(r12)
    /* 00009450: */    mtctr r12
    /* 00009454: */    bctrl
    /* 00009458: */    lwz r12,0x0(r27)
    /* 0000945C: */    mr r31,r3
    /* 00009460: */    mr r3,r27
    /* 00009464: */    lwz r12,0x40(r12)
    /* 00009468: */    mtctr r12
    /* 0000946C: */    bctrl
    /* 00009470: */    mr r4,r3
    /* 00009474: */    mr r5,r31
    /* 00009478: */    mr r6,r30
    /* 0000947C: */    mr r7,r29
    /* 00009480: */    addi r3,r27,0x4
    /* 00009484: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 00009488: */    lwz r12,0x0(r27)
    /* 0000948C: */    mr r4,r3
    /* 00009490: */    mr r3,r27
    /* 00009494: */    lwz r12,0x70(r12)
    /* 00009498: */    mtctr r12
    /* 0000949C: */    bctrl
    /* 000094A0: */    lwz r4,0x0(r28)
    /* 000094A4: */    lwz r0,0x4(r28)
    /* 000094A8: */    stw r4,0x0(r3)
    /* 000094AC: */    stw r0,0x4(r3)
    /* 000094B0: */    mr r3,r27
    /* 000094B4: */    lwz r12,0x0(r27)
    /* 000094B8: */    lwz r12,0x14(r12)
    /* 000094BC: */    mtctr r12
    /* 000094C0: */    bctrl
    /* 000094C4: */    lwz r12,0x0(r27)
    /* 000094C8: */    mr r4,r3
    /* 000094CC: */    mr r3,r27
    /* 000094D0: */    lwz r12,0x7C(r12)
    /* 000094D4: */    addi r4,r4,0x1
    /* 000094D8: */    mtctr r12
    /* 000094DC: */    bctrl
    /* 000094E0: */    addi r11,r1,0x20
    /* 000094E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000094E8: */    lwz r0,0x24(r1)
    /* 000094EC: */    mtlr r0
    /* 000094F0: */    addi r1,r1,0x20
    /* 000094F4: */    blr
soArrayVectorAbstract_8clTarget___shift:
    /* 000094F8: */    stwu r1,-0x20(r1)
    /* 000094FC: */    mflr r0
    /* 00009500: */    stw r0,0x24(r1)
    /* 00009504: */    stw r31,0x1C(r1)
    /* 00009508: */    stw r30,0x18(r1)
    /* 0000950C: */    stw r29,0x14(r1)
    /* 00009510: */    mr r29,r3
    /* 00009514: */    lwz r12,0x0(r3)
    /* 00009518: */    lwz r12,0x74(r12)
    /* 0000951C: */    mtctr r12
    /* 00009520: */    bctrl
    /* 00009524: */    lwz r12,0x0(r29)
    /* 00009528: */    mr r30,r3
    /* 0000952C: */    mr r3,r29
    /* 00009530: */    lwz r12,0x3C(r12)
    /* 00009534: */    mtctr r12
    /* 00009538: */    bctrl
    /* 0000953C: */    lwz r12,0x0(r29)
    /* 00009540: */    mr r31,r3
    /* 00009544: */    mr r3,r29
    /* 00009548: */    lwz r12,0x18(r12)
    /* 0000954C: */    mtctr r12
    /* 00009550: */    bctrl
    /* 00009554: */    mr r4,r3
    /* 00009558: */    mr r5,r31
    /* 0000955C: */    mr r6,r30
    /* 00009560: */    addi r3,r29,0x4
    /* 00009564: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00009568: */    lwz r12,0x0(r29)
    /* 0000956C: */    mr r3,r29
    /* 00009570: */    lwz r12,0x14(r12)
    /* 00009574: */    mtctr r12
    /* 00009578: */    bctrl
    /* 0000957C: */    lwz r12,0x0(r29)
    /* 00009580: */    mr r4,r3
    /* 00009584: */    mr r3,r29
    /* 00009588: */    lwz r12,0x7C(r12)
    /* 0000958C: */    subi r4,r4,0x1
    /* 00009590: */    mtctr r12
    /* 00009594: */    bctrl
    /* 00009598: */    lwz r0,0x24(r1)
    /* 0000959C: */    lwz r31,0x1C(r1)
    /* 000095A0: */    lwz r30,0x18(r1)
    /* 000095A4: */    lwz r29,0x14(r1)
    /* 000095A8: */    mtlr r0
    /* 000095AC: */    addi r1,r1,0x20
    /* 000095B0: */    blr
soArrayVectorAbstract_8clTarget___push:
    /* 000095B4: */    stwu r1,-0x20(r1)
    /* 000095B8: */    mflr r0
    /* 000095BC: */    stw r0,0x24(r1)
    /* 000095C0: */    addi r11,r1,0x20
    /* 000095C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000095C8: */    lwz r12,0x0(r3)
    /* 000095CC: */    mr r27,r3
    /* 000095D0: */    mr r28,r4
    /* 000095D4: */    lwz r12,0x78(r12)
    /* 000095D8: */    mtctr r12
    /* 000095DC: */    bctrl
    /* 000095E0: */    lwz r12,0x0(r27)
    /* 000095E4: */    mr r29,r3
    /* 000095E8: */    mr r3,r27
    /* 000095EC: */    lwz r12,0x74(r12)
    /* 000095F0: */    mtctr r12
    /* 000095F4: */    bctrl
    /* 000095F8: */    lwz r12,0x0(r27)
    /* 000095FC: */    mr r30,r3
    /* 00009600: */    mr r3,r27
    /* 00009604: */    lwz r12,0x3C(r12)
    /* 00009608: */    mtctr r12
    /* 0000960C: */    bctrl
    /* 00009610: */    lwz r12,0x0(r27)
    /* 00009614: */    mr r31,r3
    /* 00009618: */    mr r3,r27
    /* 0000961C: */    lwz r12,0x40(r12)
    /* 00009620: */    mtctr r12
    /* 00009624: */    bctrl
    /* 00009628: */    mr r4,r3
    /* 0000962C: */    mr r5,r31
    /* 00009630: */    mr r6,r30
    /* 00009634: */    mr r7,r29
    /* 00009638: */    addi r3,r27,0x4
    /* 0000963C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 00009640: */    lwz r12,0x0(r27)
    /* 00009644: */    mr r4,r3
    /* 00009648: */    mr r3,r27
    /* 0000964C: */    lwz r12,0x70(r12)
    /* 00009650: */    mtctr r12
    /* 00009654: */    bctrl
    /* 00009658: */    lwz r4,0x0(r28)
    /* 0000965C: */    lwz r0,0x4(r28)
    /* 00009660: */    stw r4,0x0(r3)
    /* 00009664: */    stw r0,0x4(r3)
    /* 00009668: */    mr r3,r27
    /* 0000966C: */    lwz r12,0x0(r27)
    /* 00009670: */    lwz r12,0x14(r12)
    /* 00009674: */    mtctr r12
    /* 00009678: */    bctrl
    /* 0000967C: */    lwz r12,0x0(r27)
    /* 00009680: */    mr r4,r3
    /* 00009684: */    mr r3,r27
    /* 00009688: */    lwz r12,0x7C(r12)
    /* 0000968C: */    addi r4,r4,0x1
    /* 00009690: */    mtctr r12
    /* 00009694: */    bctrl
    /* 00009698: */    addi r11,r1,0x20
    /* 0000969C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000096A0: */    lwz r0,0x24(r1)
    /* 000096A4: */    mtlr r0
    /* 000096A8: */    addi r1,r1,0x20
    /* 000096AC: */    blr
soArrayVectorAbstract_8clTarget___pop:
    /* 000096B0: */    stwu r1,-0x20(r1)
    /* 000096B4: */    mflr r0
    /* 000096B8: */    stw r0,0x24(r1)
    /* 000096BC: */    stw r31,0x1C(r1)
    /* 000096C0: */    stw r30,0x18(r1)
    /* 000096C4: */    stw r29,0x14(r1)
    /* 000096C8: */    mr r29,r3
    /* 000096CC: */    lwz r12,0x0(r3)
    /* 000096D0: */    lwz r12,0x78(r12)
    /* 000096D4: */    mtctr r12
    /* 000096D8: */    bctrl
    /* 000096DC: */    lwz r12,0x0(r29)
    /* 000096E0: */    mr r30,r3
    /* 000096E4: */    mr r3,r29
    /* 000096E8: */    lwz r12,0x3C(r12)
    /* 000096EC: */    mtctr r12
    /* 000096F0: */    bctrl
    /* 000096F4: */    lwz r12,0x0(r29)
    /* 000096F8: */    mr r31,r3
    /* 000096FC: */    mr r3,r29
    /* 00009700: */    lwz r12,0x18(r12)
    /* 00009704: */    mtctr r12
    /* 00009708: */    bctrl
    /* 0000970C: */    mr r4,r3
    /* 00009710: */    mr r5,r31
    /* 00009714: */    mr r6,r30
    /* 00009718: */    addi r3,r29,0x4
    /* 0000971C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 00009720: */    lwz r12,0x0(r29)
    /* 00009724: */    mr r3,r29
    /* 00009728: */    lwz r12,0x14(r12)
    /* 0000972C: */    mtctr r12
    /* 00009730: */    bctrl
    /* 00009734: */    lwz r12,0x0(r29)
    /* 00009738: */    mr r4,r3
    /* 0000973C: */    mr r3,r29
    /* 00009740: */    lwz r12,0x7C(r12)
    /* 00009744: */    subi r4,r4,0x1
    /* 00009748: */    mtctr r12
    /* 0000974C: */    bctrl
    /* 00009750: */    lwz r0,0x24(r1)
    /* 00009754: */    lwz r31,0x1C(r1)
    /* 00009758: */    lwz r30,0x18(r1)
    /* 0000975C: */    lwz r29,0x14(r1)
    /* 00009760: */    mtlr r0
    /* 00009764: */    addi r1,r1,0x20
    /* 00009768: */    blr
soArrayVectorAbstract_8clTarget___insert:
    /* 0000976C: */    stwu r1,-0x30(r1)
    /* 00009770: */    mflr r0
    /* 00009774: */    stw r0,0x34(r1)
    /* 00009778: */    addi r11,r1,0x30
    /* 0000977C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00009780: */    lwz r12,0x0(r3)
    /* 00009784: */    mr r25,r3
    /* 00009788: */    mr r26,r4
    /* 0000978C: */    mr r27,r5
    /* 00009790: */    lwz r12,0x78(r12)
    /* 00009794: */    mtctr r12
    /* 00009798: */    bctrl
    /* 0000979C: */    lwz r12,0x0(r25)
    /* 000097A0: */    mr r28,r3
    /* 000097A4: */    mr r3,r25
    /* 000097A8: */    lwz r12,0x74(r12)
    /* 000097AC: */    mtctr r12
    /* 000097B0: */    bctrl
    /* 000097B4: */    lwz r12,0x0(r25)
    /* 000097B8: */    mr r29,r3
    /* 000097BC: */    mr r3,r25
    /* 000097C0: */    lwz r12,0x3C(r12)
    /* 000097C4: */    mtctr r12
    /* 000097C8: */    bctrl
    /* 000097CC: */    lwz r12,0x0(r25)
    /* 000097D0: */    mr r30,r3
    /* 000097D4: */    mr r3,r25
    /* 000097D8: */    lwz r12,0x14(r12)
    /* 000097DC: */    mtctr r12
    /* 000097E0: */    bctrl
    /* 000097E4: */    lwz r12,0x0(r25)
    /* 000097E8: */    mr r31,r3
    /* 000097EC: */    mr r3,r25
    /* 000097F0: */    lwz r12,0x40(r12)
    /* 000097F4: */    mtctr r12
    /* 000097F8: */    bctrl
    /* 000097FC: */    mr r5,r3
    /* 00009800: */    mr r4,r26
    /* 00009804: */    mr r6,r31
    /* 00009808: */    mr r7,r30
    /* 0000980C: */    mr r8,r29
    /* 00009810: */    mr r9,r28
    /* 00009814: */    addi r3,r25,0x4
    /* 00009818: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 0000981C: */    lwz r12,0x0(r25)
    /* 00009820: */    mr r4,r3
    /* 00009824: */    mr r3,r25
    /* 00009828: */    lwz r12,0x70(r12)
    /* 0000982C: */    mtctr r12
    /* 00009830: */    bctrl
    /* 00009834: */    lwz r4,0x0(r27)
    /* 00009838: */    lwz r0,0x4(r27)
    /* 0000983C: */    stw r4,0x0(r3)
    /* 00009840: */    stw r0,0x4(r3)
    /* 00009844: */    mr r3,r25
    /* 00009848: */    lwz r12,0x0(r25)
    /* 0000984C: */    lwz r12,0x14(r12)
    /* 00009850: */    mtctr r12
    /* 00009854: */    bctrl
    /* 00009858: */    lwz r12,0x0(r25)
    /* 0000985C: */    mr r4,r3
    /* 00009860: */    mr r3,r25
    /* 00009864: */    lwz r12,0x7C(r12)
    /* 00009868: */    addi r4,r4,0x1
    /* 0000986C: */    mtctr r12
    /* 00009870: */    bctrl
    /* 00009874: */    addi r11,r1,0x30
    /* 00009878: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000987C: */    lwz r0,0x34(r1)
    /* 00009880: */    mtlr r0
    /* 00009884: */    addi r1,r1,0x30
    /* 00009888: */    blr
soArrayVectorAbstract_8clTarget___erase:
    /* 0000988C: */    stwu r1,-0x20(r1)
    /* 00009890: */    mflr r0
    /* 00009894: */    stw r0,0x24(r1)
    /* 00009898: */    addi r11,r1,0x20
    /* 0000989C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000098A0: */    lwz r12,0x0(r3)
    /* 000098A4: */    mr r27,r3
    /* 000098A8: */    mr r28,r4
    /* 000098AC: */    lwz r12,0x78(r12)
    /* 000098B0: */    mtctr r12
    /* 000098B4: */    bctrl
    /* 000098B8: */    lwz r12,0x0(r27)
    /* 000098BC: */    mr r29,r3
    /* 000098C0: */    mr r3,r27
    /* 000098C4: */    lwz r12,0x74(r12)
    /* 000098C8: */    mtctr r12
    /* 000098CC: */    bctrl
    /* 000098D0: */    lwz r12,0x0(r27)
    /* 000098D4: */    mr r30,r3
    /* 000098D8: */    mr r3,r27
    /* 000098DC: */    lwz r12,0x3C(r12)
    /* 000098E0: */    mtctr r12
    /* 000098E4: */    bctrl
    /* 000098E8: */    lwz r12,0x0(r27)
    /* 000098EC: */    mr r31,r3
    /* 000098F0: */    mr r3,r27
    /* 000098F4: */    lwz r12,0x14(r12)
    /* 000098F8: */    mtctr r12
    /* 000098FC: */    bctrl
    /* 00009900: */    mr r5,r3
    /* 00009904: */    mr r4,r28
    /* 00009908: */    mr r6,r31
    /* 0000990C: */    mr r7,r30
    /* 00009910: */    mr r8,r29
    /* 00009914: */    addi r3,r27,0x4
    /* 00009918: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 0000991C: */    lwz r12,0x0(r27)
    /* 00009920: */    mr r3,r27
    /* 00009924: */    lwz r12,0x14(r12)
    /* 00009928: */    mtctr r12
    /* 0000992C: */    bctrl
    /* 00009930: */    lwz r12,0x0(r27)
    /* 00009934: */    mr r4,r3
    /* 00009938: */    mr r3,r27
    /* 0000993C: */    lwz r12,0x7C(r12)
    /* 00009940: */    subi r4,r4,0x1
    /* 00009944: */    mtctr r12
    /* 00009948: */    bctrl
    /* 0000994C: */    addi r11,r1,0x20
    /* 00009950: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00009954: */    lwz r0,0x24(r1)
    /* 00009958: */    mtlr r0
    /* 0000995C: */    addi r1,r1,0x20
    /* 00009960: */    blr
soArrayVectorAbstract_8clTarget___set:
    /* 00009964: */    stwu r1,-0x20(r1)
    /* 00009968: */    mflr r0
    /* 0000996C: */    stw r0,0x24(r1)
    /* 00009970: */    addi r11,r1,0x20
    /* 00009974: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00009978: */    lwz r12,0x0(r3)
    /* 0000997C: */    mr r27,r3
    /* 00009980: */    mr r28,r4
    /* 00009984: */    mr r29,r5
    /* 00009988: */    lwz r12,0x14(r12)
    /* 0000998C: */    mr r31,r6
    /* 00009990: */    mtctr r12
    /* 00009994: */    bctrl
    /* 00009998: */    add r0,r31,r28
    /* 0000999C: */    cmpw r0,r3
    /* 000099A0: */    blt- loc_99BC
    /* 000099A4: */    lwz r12,0x0(r27)
    /* 000099A8: */    mr r3,r27
    /* 000099AC: */    lwz r12,0x14(r12)
    /* 000099B0: */    mtctr r12
    /* 000099B4: */    bctrl
    /* 000099B8: */    sub r31,r3,r28
loc_99BC:
    /* 000099BC: */    li r30,0x0
    /* 000099C0: */    b loc_99F0
loc_99C4:
    /* 000099C4: */    lwz r12,0x0(r27)
    /* 000099C8: */    mr r3,r27
    /* 000099CC: */    add r4,r28,r30
    /* 000099D0: */    lwz r12,0xC(r12)
    /* 000099D4: */    mtctr r12
    /* 000099D8: */    bctrl
    /* 000099DC: */    lwz r4,0x0(r29)
    /* 000099E0: */    addi r30,r30,0x1
    /* 000099E4: */    lwz r0,0x4(r29)
    /* 000099E8: */    stw r4,0x0(r3)
    /* 000099EC: */    stw r0,0x4(r3)
loc_99F0:
    /* 000099F0: */    cmpw r30,r31
    /* 000099F4: */    blt+ loc_99C4
    /* 000099F8: */    addi r11,r1,0x20
    /* 000099FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00009A00: */    lwz r0,0x24(r1)
    /* 00009A04: */    mtlr r0
    /* 00009A08: */    addi r1,r1,0x20
    /* 00009A0C: */    blr
soArrayVectorAbstract_8clTarget___clear:
    /* 00009A10: */    stwu r1,-0x10(r1)
    /* 00009A14: */    mflr r0
    /* 00009A18: */    stw r0,0x14(r1)
    /* 00009A1C: */    stw r31,0xC(r1)
    /* 00009A20: */    mr r31,r3
    /* 00009A24: */    addi r3,r3,0x4
    /* 00009A28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 00009A2C: */    lwz r12,0x0(r31)
    /* 00009A30: */    mr r3,r31
    /* 00009A34: */    li r4,0x0
    /* 00009A38: */    lwz r12,0x7C(r12)
    /* 00009A3C: */    mtctr r12
    /* 00009A40: */    bctrl
    /* 00009A44: */    lwz r0,0x14(r1)
    /* 00009A48: */    lwz r31,0xC(r1)
    /* 00009A4C: */    mtlr r0
    /* 00009A50: */    addi r1,r1,0x10
    /* 00009A54: */    blr
soArrayVectorAbstract_8clTarget___isNull:
    /* 00009A58: */    li r3,0x0
    /* 00009A5C: */    blr
soArrayVectorAbstract_8clTarget___substitution:
    /* 00009A60: */    stwu r1,-0x20(r1)
    /* 00009A64: */    mflr r0
    /* 00009A68: */    stw r0,0x24(r1)
    /* 00009A6C: */    stw r31,0x1C(r1)
    /* 00009A70: */    stw r30,0x18(r1)
    /* 00009A74: */    mr r30,r5
    /* 00009A78: */    stw r29,0x14(r1)
    /* 00009A7C: */    mr r29,r3
    /* 00009A80: */    lwz r12,0x0(r3)
    /* 00009A84: */    lwz r12,0x70(r12)
    /* 00009A88: */    mtctr r12
    /* 00009A8C: */    bctrl
    /* 00009A90: */    lwz r12,0x0(r29)
    /* 00009A94: */    mr r31,r3
    /* 00009A98: */    mr r3,r29
    /* 00009A9C: */    mr r4,r30
    /* 00009AA0: */    lwz r12,0x70(r12)
    /* 00009AA4: */    mtctr r12
    /* 00009AA8: */    bctrl
    /* 00009AAC: */    lwz r0,0x0(r31)
    /* 00009AB0: */    stw r0,0x0(r3)
    /* 00009AB4: */    lwz r0,0x4(r31)
    /* 00009AB8: */    stw r0,0x4(r3)
    /* 00009ABC: */    lwz r31,0x1C(r1)
    /* 00009AC0: */    lwz r30,0x18(r1)
    /* 00009AC4: */    lwz r29,0x14(r1)
    /* 00009AC8: */    lwz r0,0x24(r1)
    /* 00009ACC: */    mtlr r0
    /* 00009AD0: */    addi r1,r1,0x20
    /* 00009AD4: */    blr
soArrayFixed_8soDamage___isEmpty:
    /* 00009AD8: */    stwu r1,-0x10(r1)
    /* 00009ADC: */    mflr r0
    /* 00009AE0: */    stw r0,0x14(r1)
    /* 00009AE4: */    lwz r12,0x0(r3)
    /* 00009AE8: */    lwz r12,0x14(r12)
    /* 00009AEC: */    mtctr r12
    /* 00009AF0: */    bctrl
    /* 00009AF4: */    cntlzw r0,r3
    /* 00009AF8: */    rlwinm r3,r0,27,5,31
    /* 00009AFC: */    lwz r0,0x14(r1)
    /* 00009B00: */    mtlr r0
    /* 00009B04: */    addi r1,r1,0x10
    /* 00009B08: */    blr
soArrayFixed_25soCollisionAttackAbsolute___isEmpty:
    /* 00009B0C: */    stwu r1,-0x10(r1)
    /* 00009B10: */    mflr r0
    /* 00009B14: */    stw r0,0x14(r1)
    /* 00009B18: */    lwz r12,0x0(r3)
    /* 00009B1C: */    lwz r12,0x14(r12)
    /* 00009B20: */    mtctr r12
    /* 00009B24: */    bctrl
    /* 00009B28: */    cntlzw r0,r3
    /* 00009B2C: */    rlwinm r3,r0,27,5,31
    /* 00009B30: */    lwz r0,0x14(r1)
    /* 00009B34: */    mtlr r0
    /* 00009B38: */    addi r1,r1,0x10
    /* 00009B3C: */    blr
soArrayFixed_8clTarget___isEmpty:
    /* 00009B40: */    stwu r1,-0x10(r1)
    /* 00009B44: */    mflr r0
    /* 00009B48: */    stw r0,0x14(r1)
    /* 00009B4C: */    lwz r12,0x0(r3)
    /* 00009B50: */    lwz r12,0x14(r12)
    /* 00009B54: */    mtctr r12
    /* 00009B58: */    bctrl
    /* 00009B5C: */    cntlzw r0,r3
    /* 00009B60: */    rlwinm r3,r0,27,5,31
    /* 00009B64: */    lwz r0,0x14(r1)
    /* 00009B68: */    mtlr r0
    /* 00009B6C: */    addi r1,r1,0x10
    /* 00009B70: */    blr
soArrayFixed_19soCollisionHitGroup___isEmpty:
    /* 00009B74: */    stwu r1,-0x10(r1)
    /* 00009B78: */    mflr r0
    /* 00009B7C: */    stw r0,0x14(r1)
    /* 00009B80: */    lwz r12,0x0(r3)
    /* 00009B84: */    lwz r12,0x14(r12)
    /* 00009B88: */    mtctr r12
    /* 00009B8C: */    bctrl
    /* 00009B90: */    cntlzw r0,r3
    /* 00009B94: */    rlwinm r3,r0,27,5,31
    /* 00009B98: */    lwz r0,0x14(r1)
    /* 00009B9C: */    mtlr r0
    /* 00009BA0: */    addi r1,r1,0x10
    /* 00009BA4: */    blr
soArrayFixed_16soCollisionGroup___isEmpty:
    /* 00009BA8: */    stwu r1,-0x10(r1)
    /* 00009BAC: */    mflr r0
    /* 00009BB0: */    stw r0,0x14(r1)
    /* 00009BB4: */    lwz r12,0x0(r3)
    /* 00009BB8: */    lwz r12,0x14(r12)
    /* 00009BBC: */    mtctr r12
    /* 00009BC0: */    bctrl
    /* 00009BC4: */    cntlzw r0,r3
    /* 00009BC8: */    rlwinm r3,r0,27,5,31
    /* 00009BCC: */    lwz r0,0x14(r1)
    /* 00009BD0: */    mtlr r0
    /* 00009BD4: */    addi r1,r1,0x10
    /* 00009BD8: */    blr
soArrayVector_8clTarget_6____4_:
    /* 00009BDC: */    subi r3,r3,0x4
    /* 00009BE0: */    b soArrayVector_8clTarget_6_____dt
soArrayVector_8clTarget_6____4_setLastIndex:
    /* 00009BE4: */    subi r3,r3,0x4
    /* 00009BE8: */    b soArrayVector_8clTarget_6___setLastIndex
soArrayVector_8clTarget_6____4_setTopIndex:
    /* 00009BEC: */    subi r3,r3,0x4
    /* 00009BF0: */    b soArrayVector_8clTarget_6___setTopIndex
soArrayVector_8clTarget_6____4_offFull:
    /* 00009BF4: */    subi r3,r3,0x4
    /* 00009BF8: */    b soArrayVector_8clTarget_6___offFull
soArrayVector_8clTarget_6____4_onFull:
    /* 00009BFC: */    subi r3,r3,0x4
    /* 00009C00: */    b soArrayVector_8clTarget_6___onFull
soArrayVector_8clTarget_7____4_:
    /* 00009C04: */    subi r3,r3,0x4
    /* 00009C08: */    b soArrayVector_8clTarget_7_____dt
soArrayVector_8clTarget_7____4_setLastIndex:
    /* 00009C0C: */    subi r3,r3,0x4
    /* 00009C10: */    b soArrayVector_8clTarget_7___setLastIndex
soArrayVector_8clTarget_7____4_setTopIndex:
    /* 00009C14: */    subi r3,r3,0x4
    /* 00009C18: */    b soArrayVector_8clTarget_7___setTopIndex
soArrayVector_8clTarget_7____4_offFull:
    /* 00009C1C: */    subi r3,r3,0x4
    /* 00009C20: */    b soArrayVector_8clTarget_7___offFull
soArrayVector_8clTarget_7____4_onFull:
    /* 00009C24: */    subi r3,r3,0x4
    /* 00009C28: */    b soArrayVector_8clTarget_7___onFull
soArrayVectorAbstract_8clTarget____4_substitution:
    /* 00009C2C: */    subi r3,r3,0x4
    /* 00009C30: */    b soArrayVectorAbstract_8clTarget___substitution
soArrayVector_21soCollisionAttackPart_1____4_:
    /* 00009C34: */    subi r3,r3,0x4
    /* 00009C38: */    b soArrayVector_21soCollisionAttackPart_1_____dt
soArrayVector_21soCollisionAttackPart_1____4_setLastIndex:
    /* 00009C3C: */    subi r3,r3,0x4
    /* 00009C40: */    b soArrayVector_21soCollisionAttackPart_1___setLastIndex
soArrayVector_21soCollisionAttackPart_1____4_setTopIndex:
    /* 00009C44: */    subi r3,r3,0x4
    /* 00009C48: */    b soArrayVector_21soCollisionAttackPart_1___setTopIndex
soArrayVector_21soCollisionAttackPart_1____4_offFull:
    /* 00009C4C: */    subi r3,r3,0x4
    /* 00009C50: */    b soArrayVector_21soCollisionAttackPart_1___offFull
soArrayVector_21soCollisionAttackPart_1____4_onFull:
    /* 00009C54: */    subi r3,r3,0x4
    /* 00009C58: */    b soArrayVector_21soCollisionAttackPart_1___onFull
soArrayVectorAbstract_21soCollisionAttackPart____4_substitution:
    /* 00009C5C: */    subi r3,r3,0x4
    /* 00009C60: */    b soArrayVectorAbstract_21soCollisionAttackPart___substitution
soArrayVector_16soCollisionGroup_1____4_:
    /* 00009C64: */    subi r3,r3,0x4
    /* 00009C68: */    b soArrayVector_16soCollisionGroup_1_____dt
soArrayVector_16soCollisionGroup_1____4_setLastIndex:
    /* 00009C6C: */    subi r3,r3,0x4
    /* 00009C70: */    b soArrayVector_16soCollisionGroup_1___setLastIndex
soArrayVector_16soCollisionGroup_1____4_setTopIndex:
    /* 00009C74: */    subi r3,r3,0x4
    /* 00009C78: */    b soArrayVector_16soCollisionGroup_1___setTopIndex
soArrayVector_16soCollisionGroup_1____4_offFull:
    /* 00009C7C: */    subi r3,r3,0x4
    /* 00009C80: */    b soArrayVector_16soCollisionGroup_1___offFull
soArrayVector_16soCollisionGroup_1____4_onFull:
    /* 00009C84: */    subi r3,r3,0x4
    /* 00009C88: */    b soArrayVector_16soCollisionGroup_1___onFull
soArrayVectorAbstract_16soCollisionGroup____4_substitution:
    /* 00009C8C: */    subi r3,r3,0x4
    /* 00009C90: */    b soArrayVectorAbstract_16soCollisionGroup___substitution
soArrayVector_18soCollisionHitPart_1____4_:
    /* 00009C94: */    subi r3,r3,0x4
    /* 00009C98: */    b soArrayVector_18soCollisionHitPart_1_____dt
soArrayVector_18soCollisionHitPart_1____4_setLastIndex:
    /* 00009C9C: */    subi r3,r3,0x4
    /* 00009CA0: */    b soArrayVector_18soCollisionHitPart_1___setLastIndex
soArrayVector_18soCollisionHitPart_1____4_setTopIndex:
    /* 00009CA4: */    subi r3,r3,0x4
    /* 00009CA8: */    b soArrayVector_18soCollisionHitPart_1___setTopIndex
soArrayVector_18soCollisionHitPart_1____4_offFull:
    /* 00009CAC: */    subi r3,r3,0x4
    /* 00009CB0: */    b soArrayVector_18soCollisionHitPart_1___offFull
soArrayVector_18soCollisionHitPart_1____4_onFull:
    /* 00009CB4: */    subi r3,r3,0x4
    /* 00009CB8: */    b soArrayVector_18soCollisionHitPart_1___onFull
soArrayVectorAbstract_18soCollisionHitPart____4_substitution:
    /* 00009CBC: */    subi r3,r3,0x4
    /* 00009CC0: */    b soArrayVectorAbstract_18soCollisionHitPart___substitution
soArrayVector_19soCollisionHitGroup_1____4_:
    /* 00009CC4: */    subi r3,r3,0x4
    /* 00009CC8: */    b soArrayVector_19soCollisionHitGroup_1_____dt
soArrayVector_19soCollisionHitGroup_1____4_setLastIndex:
    /* 00009CCC: */    subi r3,r3,0x4
    /* 00009CD0: */    b soArrayVector_19soCollisionHitGroup_1___setLastIndex
soArrayVector_19soCollisionHitGroup_1____4_setTopIndex:
    /* 00009CD4: */    subi r3,r3,0x4
    /* 00009CD8: */    b soArrayVector_19soCollisionHitGroup_1___setTopIndex
soArrayVector_19soCollisionHitGroup_1____4_offFull:
    /* 00009CDC: */    subi r3,r3,0x4
    /* 00009CE0: */    b soArrayVector_19soCollisionHitGroup_1___offFull
soArrayVector_19soCollisionHitGroup_1____4_onFull:
    /* 00009CE4: */    subi r3,r3,0x4
    /* 00009CE8: */    b soArrayVector_19soCollisionHitGroup_1___onFull
soArrayVectorAbstract_19soCollisionHitGroup____4_substitution:
    /* 00009CEC: */    subi r3,r3,0x4
    /* 00009CF0: */    b soArrayVectorAbstract_19soCollisionHitGroup___substitution
soArrayVector_8soDamage_1____4_:
    /* 00009CF4: */    subi r3,r3,0x4
    /* 00009CF8: */    b soArrayVector_8soDamage_1_____dt
soArrayVector_8soDamage_1____4_setLastIndex:
    /* 00009CFC: */    subi r3,r3,0x4
    /* 00009D00: */    b soArrayVector_8soDamage_1___setLastIndex
soArrayVector_8soDamage_1____4_setTopIndex:
    /* 00009D04: */    subi r3,r3,0x4
    /* 00009D08: */    b soArrayVector_8soDamage_1___setTopIndex
soArrayVector_8soDamage_1____4_offFull:
    /* 00009D0C: */    subi r3,r3,0x4
    /* 00009D10: */    b soArrayVector_8soDamage_1___offFull
soArrayVector_8soDamage_1____4_onFull:
    /* 00009D14: */    subi r3,r3,0x4
    /* 00009D18: */    b soArrayVector_8soDamage_1___onFull
soArrayVectorAbstract_8soDamage____4_substitution:
    /* 00009D1C: */    subi r3,r3,0x4
    /* 00009D20: */    b soArrayVectorAbstract_8soDamage___substitution
ykNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1__72soColl______64_:
    /* 00009D24: */    subi r3,r3,0x40
    /* 00009D28: */    b ykNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1__72soColl_______dt
StageObject___72_notifyEventAnimCmd:
    /* 00009D2C: */    subi r3,r3,0x48
    /* 00009D30: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__notifyEventAnimCmd")]
StageObject___72_isObserv:
    /* 00009D34: */    subi r3,r3,0x48
    /* 00009D38: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__isObserv")]
StageObject___84_notifyEventLink:
    /* 00009D3C: */    subi r3,r3,0x54
    /* 00009D40: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__notifyEventLink")]
Yakumono___100_notifyEventCollisionAttackCheck:
    /* 00009D44: */    subi r3,r3,0x64
    /* 00009D48: */    b __unresolved                           [R_PPC_REL24(27, 1, "Yakumono__notifyEventCollisionAttackCheck")]
Yakumono___100_notifyEventCollisionAttack:
    /* 00009D4C: */    subi r3,r3,0x64
    /* 00009D50: */    b __unresolved                           [R_PPC_REL24(27, 1, "Yakumono__notifyEventCollisionAttack")]
grGreenhillBreak__create:
    /* 00009D54: */    stwu r1,-0x20(r1)
    /* 00009D58: */    mflr r0
    /* 00009D5C: */    stw r0,0x24(r1)
    /* 00009D60: */    stw r31,0x1C(r1)
    /* 00009D64: */    stw r30,0x18(r1)
    /* 00009D68: */    mr r30,r5
    /* 00009D6C: */    stw r29,0x14(r1)
    /* 00009D70: */    mr r29,r4
    /* 00009D74: */    li r4,0xF
    /* 00009D78: */    stw r28,0x10(r1)
    /* 00009D7C: */    mr r28,r3
    /* 00009D80: */    li r3,0x1AC
    /* 00009D84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00009D88: */    cmpwi r3,0x0
    /* 00009D8C: */    mr r31,r3
    /* 00009D90: */    beq- loc_9DA0
    /* 00009D94: */    mr r4,r30
    /* 00009D98: */    bl grGreenhillBreak____ct
    /* 00009D9C: */    mr r31,r3
loc_9DA0:
    /* 00009DA0: */    cmpwi r31,0x0
    /* 00009DA4: */    beq- loc_9DD8
    /* 00009DA8: */    lwz r12,0x3C(r31)
    /* 00009DAC: */    mr r3,r31
    /* 00009DB0: */    mr r4,r28
    /* 00009DB4: */    lwz r12,0xB0(r12)
    /* 00009DB8: */    mtctr r12
    /* 00009DBC: */    bctrl
    /* 00009DC0: */    lwz r12,0x3C(r31)
    /* 00009DC4: */    mr r3,r31
    /* 00009DC8: */    mr r4,r29
    /* 00009DCC: */    lwz r12,0x140(r12)
    /* 00009DD0: */    mtctr r12
    /* 00009DD4: */    bctrl
loc_9DD8:
    /* 00009DD8: */    mr r3,r31
    /* 00009DDC: */    lwz r31,0x1C(r1)
    /* 00009DE0: */    lwz r30,0x18(r1)
    /* 00009DE4: */    lwz r29,0x14(r1)
    /* 00009DE8: */    lwz r28,0x10(r1)
    /* 00009DEC: */    lwz r0,0x24(r1)
    /* 00009DF0: */    mtlr r0
    /* 00009DF4: */    addi r1,r1,0x20
    /* 00009DF8: */    blr
grGreenhillBreak____ct:
    /* 00009DFC: */    stwu r1,-0x30(r1)
    /* 00009E00: */    mflr r0
    /* 00009E04: */    stw r0,0x34(r1)
    /* 00009E08: */    stw r31,0x2C(r1)
    /* 00009E0C: */    stw r30,0x28(r1)
    /* 00009E10: */    stw r29,0x24(r1)
    /* 00009E14: */    stw r28,0x20(r1)
    /* 00009E18: */    mr r28,r3
    /* 00009E1C: */    bl grGreenhill____ct
    /* 00009E20: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_2900")]
    /* 00009E24: */    addi r3,r28,0x1A4
    /* 00009E28: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_2900")]
    /* 00009E2C: */    stw r4,0x3C(r28)
    /* 00009E30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 00009E34: */    lis r29,0x0                              [R_PPC_ADDR16_HA(72, 4, "loc_80")]
    /* 00009E38: */    li r30,0x0
    /* 00009E3C: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO(72, 4, "loc_80")]
    /* 00009E40: */    li r0,0x3
    /* 00009E44: */    li r31,0x1
    /* 00009E48: */    stw r30,0x164(r28)
    /* 00009E4C: */    mr r3,r28
    /* 00009E50: */    li r4,0x1
    /* 00009E54: */    stfs f0,0x158(r28)
    /* 00009E58: */    li r5,0x1
    /* 00009E5C: */    stfs f0,0x15C(r28)
    /* 00009E60: */    stfs f0,0x160(r28)
    /* 00009E64: */    stb r0,0x16C(r28)
    /* 00009E68: */    stfs f0,0x170(r28)
    /* 00009E6C: */    stb r31,0x174(r28)
    /* 00009E70: */    stfs f0,0x178(r28)
    /* 00009E74: */    stw r30,0x17C(r28)
    /* 00009E78: */    stw r30,0x180(r28)
    /* 00009E7C: */    stw r30,0x184(r28)
    /* 00009E80: */    stw r30,0x188(r28)
    /* 00009E84: */    stb r30,0x18C(r28)
    /* 00009E88: */    stb r30,0x18D(r28)
    /* 00009E8C: */    stw r30,0x190(r28)
    /* 00009E90: */    stw r30,0x194(r28)
    /* 00009E94: */    stw r30,0x198(r28)
    /* 00009E98: */    stw r30,0x19C(r28)
    /* 00009E9C: */    stw r30,0x1A0(r28)
    /* 00009EA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__createSoundWork")]
    /* 00009EA4: */    lwz r3,0xA8(r28)
    /* 00009EA8: */    li r0,0x1D19
    /* 00009EAC: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO(72, 4, "loc_80")]
    /* 00009EB0: */    addic. r29,r28,0xD0
    /* 00009EB4: */    stw r0,0xC(r3)
    /* 00009EB8: */    lwz r3,0xA8(r28)
    /* 00009EBC: */    stfs f0,0x8(r1)
    /* 00009EC0: */    stw r30,0x10(r3)
    /* 00009EC4: */    lwz r4,0x8(r1)
    /* 00009EC8: */    lwz r3,0xA8(r28)
    /* 00009ECC: */    stfs f0,0xC(r1)
    /* 00009ED0: */    sth r30,0x18(r3)
    /* 00009ED4: */    lwz r0,0xC(r1)
    /* 00009ED8: */    lwz r3,0xA8(r28)
    /* 00009EDC: */    stw r4,0x10(r1)
    /* 00009EE0: */    stw r30,0x14(r3)
    /* 00009EE4: */    lfs f1,0x10(r1)
    /* 00009EE8: */    stw r0,0x14(r1)
    /* 00009EEC: */    lwz r3,0xA8(r28)
    /* 00009EF0: */    lfs f0,0x14(r1)
    /* 00009EF4: */    stfs f1,0x1C(r3)
    /* 00009EF8: */    stfs f0,0x20(r3)
    /* 00009EFC: */    bne- loc_9F08
    /* 00009F00: */    mr r3,r28
    /* 00009F04: */    b loc_9F3C
loc_9F08:
    /* 00009F08: */    stw r31,0x8(r29)
    /* 00009F0C: */    mr r3,r29
    /* 00009F10: */    li r4,0x0
    /* 00009F14: */    li r5,0xF
    /* 00009F18: */    lwz r12,0x0(r29)
    /* 00009F1C: */    lwz r12,0x18(r12)
    /* 00009F20: */    mtctr r12
    /* 00009F24: */    bctrl
    /* 00009F28: */    lwz r4,0x4(r29)
    /* 00009F2C: */    mr r3,r28
    /* 00009F30: */    lwz r0,0x4(r4)
    /* 00009F34: */    ori r0,r0,0x1
    /* 00009F38: */    stw r0,0x4(r4)
loc_9F3C:
    /* 00009F3C: */    lwz r0,0x34(r1)
    /* 00009F40: */    lwz r31,0x2C(r1)
    /* 00009F44: */    lwz r30,0x28(r1)
    /* 00009F48: */    lwz r29,0x24(r1)
    /* 00009F4C: */    lwz r28,0x20(r1)
    /* 00009F50: */    mtlr r0
    /* 00009F54: */    addi r1,r1,0x30
    /* 00009F58: */    blr
grGreenhillBreak____dt:
    /* 00009F5C: */    stwu r1,-0x10(r1)
    /* 00009F60: */    mflr r0
    /* 00009F64: */    cmpwi r3,0x0
    /* 00009F68: */    stw r0,0x14(r1)
    /* 00009F6C: */    stw r31,0xC(r1)
    /* 00009F70: */    mr r31,r4
    /* 00009F74: */    stw r30,0x8(r1)
    /* 00009F78: */    mr r30,r3
    /* 00009F7C: */    beq- loc_A030
    /* 00009F80: */    lwz r0,0x190(r3)
    /* 00009F84: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_2900")]
    /* 00009F88: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_2900")]
    /* 00009F8C: */    cmpwi r0,0x0
    /* 00009F90: */    stw r4,0x3C(r3)
    /* 00009F94: */    beq- loc_9FA0
    /* 00009F98: */    mr r3,r0
    /* 00009F9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dla")]
loc_9FA0:
    /* 00009FA0: */    lwz r3,0x194(r30)
    /* 00009FA4: */    li r0,0x0
    /* 00009FA8: */    stw r0,0x190(r30)
    /* 00009FAC: */    cmpwi r3,0x0
    /* 00009FB0: */    beq- loc_9FB8
    /* 00009FB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dla")]
loc_9FB8:
    /* 00009FB8: */    lwz r3,0x198(r30)
    /* 00009FBC: */    li r0,0x0
    /* 00009FC0: */    stw r0,0x194(r30)
    /* 00009FC4: */    cmpwi r3,0x0
    /* 00009FC8: */    beq- loc_9FD0
    /* 00009FCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9FD0:
    /* 00009FD0: */    lwz r3,0x19C(r30)
    /* 00009FD4: */    li r0,0x0
    /* 00009FD8: */    stw r0,0x198(r30)
    /* 00009FDC: */    cmpwi r3,0x0
    /* 00009FE0: */    beq- loc_9FE8
    /* 00009FE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9FE8:
    /* 00009FE8: */    lwz r3,0x1A0(r30)
    /* 00009FEC: */    li r0,0x0
    /* 00009FF0: */    stw r0,0x19C(r30)
    /* 00009FF4: */    cmpwi r3,0x0
    /* 00009FF8: */    beq- loc_A000
    /* 00009FFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A000:
    /* 0000A000: */    li r0,0x0
    /* 0000A004: */    addi r3,r30,0x1A4
    /* 0000A008: */    stw r0,0x1A0(r30)
    /* 0000A00C: */    li r4,-0x1
    /* 0000A010: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 0000A014: */    mr r3,r30
    /* 0000A018: */    li r4,0x0
    /* 0000A01C: */    bl grGreenhill____dt
    /* 0000A020: */    cmpwi r31,0x0
    /* 0000A024: */    ble- loc_A030
    /* 0000A028: */    mr r3,r30
    /* 0000A02C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A030:
    /* 0000A030: */    mr r3,r30
    /* 0000A034: */    lwz r31,0xC(r1)
    /* 0000A038: */    lwz r30,0x8(r1)
    /* 0000A03C: */    lwz r0,0x14(r1)
    /* 0000A040: */    mtlr r0
    /* 0000A044: */    addi r1,r1,0x10
    /* 0000A048: */    blr
grGreenhillBreak__update:
    /* 0000A04C: */    stwu r1,-0x20(r1)
    /* 0000A050: */    mflr r0
    /* 0000A054: */    stw r0,0x24(r1)
    /* 0000A058: */    stfd f31,0x18(r1)
    /* 0000A05C: */    fmr f31,f1
    /* 0000A060: */    stw r31,0x14(r1)
    /* 0000A064: */    mr r31,r3
    /* 0000A068: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 0000A06C: */    lbz r0,0xC8(r31)
    /* 0000A070: */    cmpwi r0,0x0
    /* 0000A074: */    beq- loc_A0C0
    /* 0000A078: */    lwz r12,0x3C(r31)
    /* 0000A07C: */    fmr f1,f31
    /* 0000A080: */    mr r3,r31
    /* 0000A084: */    lwz r12,0x1C8(r12)
    /* 0000A088: */    mtctr r12
    /* 0000A08C: */    bctrl
    /* 0000A090: */    lwz r12,0x3C(r31)
    /* 0000A094: */    fmr f1,f31
    /* 0000A098: */    mr r3,r31
    /* 0000A09C: */    lwz r12,0x1CC(r12)
    /* 0000A0A0: */    mtctr r12
    /* 0000A0A4: */    bctrl
    /* 0000A0A8: */    lwz r12,0x3C(r31)
    /* 0000A0AC: */    fmr f1,f31
    /* 0000A0B0: */    mr r3,r31
    /* 0000A0B4: */    lwz r12,0x1D0(r12)
    /* 0000A0B8: */    mtctr r12
    /* 0000A0BC: */    bctrl
loc_A0C0:
    /* 0000A0C0: */    lwz r0,0x24(r1)
    /* 0000A0C4: */    lfd f31,0x18(r1)
    /* 0000A0C8: */    lwz r31,0x14(r1)
    /* 0000A0CC: */    mtlr r0
    /* 0000A0D0: */    addi r1,r1,0x20
    /* 0000A0D4: */    blr
grGreenhillBreak__updateJoint:
    /* 0000A0D8: */    stwu r1,-0x20(r1)
    /* 0000A0DC: */    mflr r0
    /* 0000A0E0: */    stw r0,0x24(r1)
    /* 0000A0E4: */    stw r31,0x1C(r1)
    /* 0000A0E8: */    stw r30,0x18(r1)
    /* 0000A0EC: */    stw r29,0x14(r1)
    /* 0000A0F0: */    stw r28,0x10(r1)
    /* 0000A0F4: */    mr r28,r3
    /* 0000A0F8: */    lwz r0,0x188(r3)
    /* 0000A0FC: */    cmpwi r0,0x0
    /* 0000A100: */    bne- loc_A154
    /* 0000A104: */    lwz r30,0x4C(r3)
    /* 0000A108: */    cmpwi r30,0x0
    /* 0000A10C: */    beq- loc_A154
    /* 0000A110: */    lhz r31,0x6(r30)
    /* 0000A114: */    li r29,0x0
    /* 0000A118: */    b loc_A140
loc_A11C:
    /* 0000A11C: */    mr r3,r30
    /* 0000A120: */    mr r4,r29
    /* 0000A124: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__getJoint")]
    /* 0000A128: */    cmpwi r3,0x0
    /* 0000A12C: */    beq- loc_A13C
    /* 0000A130: */    lwz r0,0x58(r3)
    /* 0000A134: */    cmplw r0,r28
    /* 0000A138: */    beq- loc_A148
loc_A13C:
    /* 0000A13C: */    addi r29,r29,0x1
loc_A140:
    /* 0000A140: */    cmplw r29,r31
    /* 0000A144: */    bne+ loc_A11C
loc_A148:
    /* 0000A148: */    cmplw r29,r31
    /* 0000A14C: */    beq- loc_A154
    /* 0000A150: */    stw r3,0x188(r28)
loc_A154:
    /* 0000A154: */    lwz r0,0x24(r1)
    /* 0000A158: */    lwz r31,0x1C(r1)
    /* 0000A15C: */    lwz r30,0x18(r1)
    /* 0000A160: */    lwz r29,0x14(r1)
    /* 0000A164: */    lwz r28,0x10(r1)
    /* 0000A168: */    mtlr r0
    /* 0000A16C: */    addi r1,r1,0x20
    /* 0000A170: */    blr
grGreenhillBreak__updateYakumono:
    /* 0000A174: */    stwu r1,-0x10(r1)
    /* 0000A178: */    mflr r0
    /* 0000A17C: */    stw r0,0x14(r1)
    /* 0000A180: */    stw r31,0xC(r1)
    /* 0000A184: */    mr r31,r3
    /* 0000A188: */    stw r30,0x8(r1)
    /* 0000A18C: */    lbz r0,0x18C(r3)
    /* 0000A190: */    cmplwi r0,0x1
    /* 0000A194: */    bne- loc_A378
    /* 0000A198: */    lwz r0,0x188(r3)
    /* 0000A19C: */    cmpwi r0,0x0
    /* 0000A1A0: */    beq- loc_A39C
    /* 0000A1A4: */    lbz r0,0x16C(r3)
    /* 0000A1A8: */    li r30,0x0
    /* 0000A1AC: */    cmpwi r0,0x1
    /* 0000A1B0: */    beq- loc_A2A0
    /* 0000A1B4: */    bge- loc_A1C4
    /* 0000A1B8: */    cmpwi r0,0x0
    /* 0000A1BC: */    bge- loc_A1D0
    /* 0000A1C0: */    b loc_A36C
loc_A1C4:
    /* 0000A1C4: */    cmpwi r0,0x3
    /* 0000A1C8: */    bge- loc_A36C
    /* 0000A1CC: */    b loc_A308
loc_A1D0:
    /* 0000A1D0: */    lwz r4,0x168(r3)
    /* 0000A1D4: */    lbz r0,0x1(r4)
    /* 0000A1D8: */    cmplwi r0,0x1
    /* 0000A1DC: */    bne- loc_A208
    /* 0000A1E0: */    lwz r12,0x3C(r3)
    /* 0000A1E4: */    li r4,0x1
    /* 0000A1E8: */    lwz r6,0x17C(r3)
    /* 0000A1EC: */    li r5,0x0
    /* 0000A1F0: */    lwz r12,0xD8(r12)
    /* 0000A1F4: */    li r7,0x1
    /* 0000A1F8: */    li r8,0x0
    /* 0000A1FC: */    mtctr r12
    /* 0000A200: */    bctrl
    /* 0000A204: */    b loc_A234
loc_A208:
    /* 0000A208: */    lwz r12,0x3C(r3)
    /* 0000A20C: */    li r4,0x0
    /* 0000A210: */    lwz r6,0x17C(r3)
    /* 0000A214: */    li r5,0x0
    /* 0000A218: */    lwz r12,0xD8(r12)
    /* 0000A21C: */    li r7,0x1
    /* 0000A220: */    li r8,0x0
    /* 0000A224: */    mtctr r12
    /* 0000A228: */    bctrl
    /* 0000A22C: */    ori r0,r30,0x2000
    /* 0000A230: */    rlwinm r30,r0,0,16,31
loc_A234:
    /* 0000A234: */    lwz r3,0x168(r31)
    /* 0000A238: */    lbz r0,0x2(r3)
    /* 0000A23C: */    cmplwi r0,0x1
    /* 0000A240: */    bne- loc_A270
    /* 0000A244: */    lwz r12,0x3C(r31)
    /* 0000A248: */    mr r3,r31
    /* 0000A24C: */    lwz r6,0x180(r31)
    /* 0000A250: */    li r4,0x1
    /* 0000A254: */    lwz r12,0xD8(r12)
    /* 0000A258: */    li r5,0x0
    /* 0000A25C: */    li r7,0x1
    /* 0000A260: */    li r8,0x0
    /* 0000A264: */    mtctr r12
    /* 0000A268: */    bctrl
    /* 0000A26C: */    b loc_A36C
loc_A270:
    /* 0000A270: */    lwz r12,0x3C(r31)
    /* 0000A274: */    mr r3,r31
    /* 0000A278: */    lwz r6,0x180(r31)
    /* 0000A27C: */    li r4,0x0
    /* 0000A280: */    lwz r12,0xD8(r12)
    /* 0000A284: */    li r5,0x0
    /* 0000A288: */    li r7,0x1
    /* 0000A28C: */    li r8,0x0
    /* 0000A290: */    mtctr r12
    /* 0000A294: */    bctrl
    /* 0000A298: */    ori r30,r30,0x4000
    /* 0000A29C: */    b loc_A36C
loc_A2A0:
    /* 0000A2A0: */    lwz r4,0x168(r3)
    /* 0000A2A4: */    lbz r0,0x0(r4)
    /* 0000A2A8: */    cmplwi r0,0x1
    /* 0000A2AC: */    bne- loc_A2D8
    /* 0000A2B0: */    lwz r12,0x3C(r3)
    /* 0000A2B4: */    li r4,0x1
    /* 0000A2B8: */    lwz r6,0x17C(r3)
    /* 0000A2BC: */    li r5,0x0
    /* 0000A2C0: */    lwz r12,0xD8(r12)
    /* 0000A2C4: */    li r7,0x1
    /* 0000A2C8: */    li r8,0x0
    /* 0000A2CC: */    mtctr r12
    /* 0000A2D0: */    bctrl
    /* 0000A2D4: */    b loc_A36C
loc_A2D8:
    /* 0000A2D8: */    lwz r12,0x3C(r3)
    /* 0000A2DC: */    li r4,0x0
    /* 0000A2E0: */    lwz r6,0x17C(r3)
    /* 0000A2E4: */    li r5,0x0
    /* 0000A2E8: */    lwz r12,0xD8(r12)
    /* 0000A2EC: */    li r7,0x1
    /* 0000A2F0: */    li r8,0x0
    /* 0000A2F4: */    mtctr r12
    /* 0000A2F8: */    bctrl
    /* 0000A2FC: */    ori r0,r30,0x4000
    /* 0000A300: */    rlwinm r30,r0,0,16,31
    /* 0000A304: */    b loc_A36C
loc_A308:
    /* 0000A308: */    lwz r4,0x168(r3)
    /* 0000A30C: */    lbz r0,0x0(r4)
    /* 0000A310: */    cmplwi r0,0x1
    /* 0000A314: */    bne- loc_A340
    /* 0000A318: */    lwz r12,0x3C(r3)
    /* 0000A31C: */    li r4,0x1
    /* 0000A320: */    lwz r6,0x17C(r3)
    /* 0000A324: */    li r5,0x0
    /* 0000A328: */    lwz r12,0xD8(r12)
    /* 0000A32C: */    li r7,0x1
    /* 0000A330: */    li r8,0x0
    /* 0000A334: */    mtctr r12
    /* 0000A338: */    bctrl
    /* 0000A33C: */    b loc_A36C
loc_A340:
    /* 0000A340: */    lwz r12,0x3C(r3)
    /* 0000A344: */    li r4,0x0
    /* 0000A348: */    lwz r6,0x17C(r3)
    /* 0000A34C: */    li r5,0x0
    /* 0000A350: */    lwz r12,0xD8(r12)
    /* 0000A354: */    li r7,0x1
    /* 0000A358: */    li r8,0x0
    /* 0000A35C: */    mtctr r12
    /* 0000A360: */    bctrl
    /* 0000A364: */    ori r0,r30,0x2000
    /* 0000A368: */    rlwinm r30,r0,0,16,31
loc_A36C:
    /* 0000A36C: */    lwz r3,0x188(r31)
    /* 0000A370: */    sth r30,0x52(r3)
    /* 0000A374: */    b loc_A39C
loc_A378:
    /* 0000A378: */    lwz r12,0x3C(r3)
    /* 0000A37C: */    lwz r12,0x1D4(r12)
    /* 0000A380: */    mtctr r12
    /* 0000A384: */    bctrl
    /* 0000A388: */    lwz r0,0x14C(r31)
    /* 0000A38C: */    cmpwi r0,0x0
    /* 0000A390: */    beq- loc_A39C
    /* 0000A394: */    li r0,0x1
    /* 0000A398: */    stb r0,0x18C(r31)
loc_A39C:
    /* 0000A39C: */    lwz r0,0x14(r1)
    /* 0000A3A0: */    lwz r31,0xC(r1)
    /* 0000A3A4: */    lwz r30,0x8(r1)
    /* 0000A3A8: */    mtlr r0
    /* 0000A3AC: */    addi r1,r1,0x10
    /* 0000A3B0: */    blr
grGreenhillBreak__updateBreak:
    /* 0000A3B4: */    stwu r1,-0x30(r1)
    /* 0000A3B8: */    mflr r0
    /* 0000A3BC: */    stw r0,0x34(r1)
    /* 0000A3C0: */    stfd f31,0x20(r1)
    /* 0000A3C4: */    psq_st f31,0x28(r1),0,0
    /* 0000A3C8: */    fmr f31,f1
    /* 0000A3CC: */    stw r31,0x1C(r1)
    /* 0000A3D0: */    mr r31,r3
    /* 0000A3D4: */    stw r30,0x18(r1)
    /* 0000A3D8: */    stw r29,0x14(r1)
    /* 0000A3DC: */    lis r29,0x0                              [R_PPC_ADDR16_HA(72, 5, "loc_2240")]
    /* 0000A3E0: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(72, 5, "loc_2240")]
    /* 0000A3E4: */    stw r28,0x10(r1)
    /* 0000A3E8: */    lis r28,0x0                              [R_PPC_ADDR16_HA(72, 4, "loc_80")]
    /* 0000A3EC: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(72, 4, "loc_80")]
    /* 0000A3F0: */    lwz r12,0x3C(r3)
    /* 0000A3F4: */    lwz r12,0xA8(r12)
    /* 0000A3F8: */    mtctr r12
    /* 0000A3FC: */    bctrl
    /* 0000A400: */    cmpwi r3,0x0
    /* 0000A404: */    mr r30,r3
    /* 0000A408: */    beq- loc_A8F0
    /* 0000A40C: */    lfs f1,0x154(r31)
    /* 0000A410: */    lfs f0,0x0(r28)
    /* 0000A414: */    fsubs f1,f1,f31
    /* 0000A418: */    fcmpo cr0,f1,f0
    /* 0000A41C: */    stfs f1,0x154(r31)
    /* 0000A420: */    bge- loc_A428
    /* 0000A424: */    stfs f0,0x154(r31)
loc_A428:
    /* 0000A428: */    lfs f1,0x15C(r31)
    /* 0000A42C: */    lfs f0,0x0(r28)
    /* 0000A430: */    fsubs f1,f1,f31
    /* 0000A434: */    fcmpo cr0,f1,f0
    /* 0000A438: */    stfs f1,0x15C(r31)
    /* 0000A43C: */    bge- loc_A444
    /* 0000A440: */    stfs f0,0x15C(r31)
loc_A444:
    /* 0000A444: */    lfs f1,0x160(r31)
    /* 0000A448: */    lfs f0,0x0(r28)
    /* 0000A44C: */    fsubs f1,f1,f31
    /* 0000A450: */    fcmpo cr0,f1,f0
    /* 0000A454: */    stfs f1,0x160(r31)
    /* 0000A458: */    bge- loc_A460
    /* 0000A45C: */    stfs f0,0x160(r31)
loc_A460:
    /* 0000A460: */    lbz r0,0x150(r31)
    /* 0000A464: */    cmpwi r0,0x2
    /* 0000A468: */    beq- loc_A7BC
    /* 0000A46C: */    bge- loc_A480
    /* 0000A470: */    cmpwi r0,0x0
    /* 0000A474: */    beq- loc_A490
    /* 0000A478: */    bge- loc_A63C
    /* 0000A47C: */    b loc_A8F0
loc_A480:
    /* 0000A480: */    cmpwi r0,0x4
    /* 0000A484: */    beq- loc_A858
    /* 0000A488: */    bge- loc_A8F0
    /* 0000A48C: */    b loc_A7EC
loc_A490:
    /* 0000A490: */    lwz r12,0x3C(r31)
    /* 0000A494: */    mr r3,r31
    /* 0000A498: */    li r4,0x1
    /* 0000A49C: */    li r5,0x0
    /* 0000A4A0: */    lwz r12,0x1E0(r12)
    /* 0000A4A4: */    li r6,0x1
    /* 0000A4A8: */    li r7,0x0
    /* 0000A4AC: */    mtctr r12
    /* 0000A4B0: */    bctrl
    /* 0000A4B4: */    lwz r12,0x3C(r31)
    /* 0000A4B8: */    mr r3,r31
    /* 0000A4BC: */    li r4,0x1
    /* 0000A4C0: */    lwz r12,0x74(r12)
    /* 0000A4C4: */    mtctr r12
    /* 0000A4C8: */    bctrl
    /* 0000A4CC: */    mr r3,r31
    /* 0000A4D0: */    li r4,0x1
    /* 0000A4D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 0000A4D8: */    lwz r12,0x3C(r31)
    /* 0000A4DC: */    mr r3,r31
    /* 0000A4E0: */    li r4,0x0
    /* 0000A4E4: */    li r5,0x0
    /* 0000A4E8: */    lwz r12,0x188(r12)
    /* 0000A4EC: */    mtctr r12
    /* 0000A4F0: */    bctrl
    /* 0000A4F4: */    lwz r12,0x3C(r31)
    /* 0000A4F8: */    mr r3,r31
    /* 0000A4FC: */    li r4,0x1
    /* 0000A500: */    li r5,0x0
    /* 0000A504: */    lwz r12,0x188(r12)
    /* 0000A508: */    mtctr r12
    /* 0000A50C: */    bctrl
    /* 0000A510: */    lwz r12,0x3C(r31)
    /* 0000A514: */    mr r3,r31
    /* 0000A518: */    li r4,0x2
    /* 0000A51C: */    li r5,0x0
    /* 0000A520: */    lwz r12,0x188(r12)
    /* 0000A524: */    mtctr r12
    /* 0000A528: */    bctrl
    /* 0000A52C: */    lbz r0,0x16C(r31)
    /* 0000A530: */    cmpwi r0,0x1
    /* 0000A534: */    beq- loc_A580
    /* 0000A538: */    bge- loc_A548
    /* 0000A53C: */    cmpwi r0,0x0
    /* 0000A540: */    bge- loc_A554
    /* 0000A544: */    b loc_A5AC
loc_A548:
    /* 0000A548: */    cmpwi r0,0x3
    /* 0000A54C: */    bge- loc_A5AC
    /* 0000A550: */    b loc_A598
loc_A554:
    /* 0000A554: */    mr r3,r31
    /* 0000A558: */    addi r4,r31,0x17C
    /* 0000A55C: */    addi r6,r29,0x0
    /* 0000A560: */    li r5,0x0
    /* 0000A564: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 0000A568: */    mr r3,r31
    /* 0000A56C: */    addi r4,r31,0x180
    /* 0000A570: */    addi r6,r29,0xC
    /* 0000A574: */    li r5,0x0
    /* 0000A578: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 0000A57C: */    b loc_A5AC
loc_A580:
    /* 0000A580: */    mr r3,r31
    /* 0000A584: */    addi r4,r31,0x17C
    /* 0000A588: */    addi r6,r29,0x18
    /* 0000A58C: */    li r5,0x0
    /* 0000A590: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 0000A594: */    b loc_A5AC
loc_A598:
    /* 0000A598: */    mr r3,r31
    /* 0000A59C: */    addi r4,r31,0x17C
    /* 0000A5A0: */    addi r6,r29,0x18
    /* 0000A5A4: */    li r5,0x0
    /* 0000A5A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
loc_A5AC:
    /* 0000A5AC: */    lbz r0,0x16C(r31)
    /* 0000A5B0: */    cmpwi r0,0x1
    /* 0000A5B4: */    beq- loc_A5E4
    /* 0000A5B8: */    bge- loc_A5C8
    /* 0000A5BC: */    cmpwi r0,0x0
    /* 0000A5C0: */    bge- loc_A5D4
    /* 0000A5C4: */    b loc_A600
loc_A5C8:
    /* 0000A5C8: */    cmpwi r0,0x3
    /* 0000A5CC: */    bge- loc_A600
    /* 0000A5D0: */    b loc_A5F4
loc_A5D4:
    /* 0000A5D4: */    lwz r3,0x168(r31)
    /* 0000A5D8: */    li r0,0x0
    /* 0000A5DC: */    stb r0,0x0(r3)
    /* 0000A5E0: */    b loc_A600
loc_A5E4:
    /* 0000A5E4: */    lwz r3,0x168(r31)
    /* 0000A5E8: */    li r0,0x0
    /* 0000A5EC: */    stb r0,0x1(r3)
    /* 0000A5F0: */    b loc_A600
loc_A5F4:
    /* 0000A5F4: */    lwz r3,0x168(r31)
    /* 0000A5F8: */    li r0,0x0
    /* 0000A5FC: */    stb r0,0x2(r3)
loc_A600:
    /* 0000A600: */    lwz r3,0x164(r31)
    /* 0000A604: */    li r0,0x5
    /* 0000A608: */    stb r0,0x0(r3)
    /* 0000A60C: */    lfs f0,0x10(r30)
    /* 0000A610: */    stfs f0,0x170(r31)
    /* 0000A614: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000A618: */    lfs f0,0x28(r30)
    /* 0000A61C: */    li r0,0x1
    /* 0000A620: */    lfs f2,0x24(r30)
    /* 0000A624: */    fsubs f0,f0,f2
    /* 0000A628: */    stb r0,0x150(r31)
    /* 0000A62C: */    fmuls f0,f0,f1
    /* 0000A630: */    fadds f0,f2,f0
    /* 0000A634: */    stfs f0,0x154(r31)
    /* 0000A638: */    b loc_A8F0
loc_A63C:
    /* 0000A63C: */    lfs f1,0x0(r28)
    /* 0000A640: */    lfs f0,0x15C(r31)
    /* 0000A644: */    fcmpu cr0,f1,f0
    /* 0000A648: */    bne- loc_A6A8
    /* 0000A64C: */    lbz r0,0x18D(r31)
    /* 0000A650: */    cmplwi r0,0x1
    /* 0000A654: */    bne- loc_A6A8
    /* 0000A658: */    lwz r12,0x3C(r31)
    /* 0000A65C: */    mr r3,r31
    /* 0000A660: */    li r4,0x0
    /* 0000A664: */    lwz r12,0x190(r12)
    /* 0000A668: */    mtctr r12
    /* 0000A66C: */    bctrl
    /* 0000A670: */    lwz r12,0x3C(r31)
    /* 0000A674: */    mr r3,r31
    /* 0000A678: */    li r4,0x1
    /* 0000A67C: */    lwz r12,0x190(r12)
    /* 0000A680: */    mtctr r12
    /* 0000A684: */    bctrl
    /* 0000A688: */    lwz r12,0x3C(r31)
    /* 0000A68C: */    mr r3,r31
    /* 0000A690: */    li r4,0x2
    /* 0000A694: */    lwz r12,0x190(r12)
    /* 0000A698: */    mtctr r12
    /* 0000A69C: */    bctrl
    /* 0000A6A0: */    li r0,0x0
    /* 0000A6A4: */    stb r0,0x18D(r31)
loc_A6A8:
    /* 0000A6A8: */    lwz r4,0x164(r31)
    /* 0000A6AC: */    lbz r0,0x0(r4)
    /* 0000A6B0: */    cmplwi r0,0x2
    /* 0000A6B4: */    beq- loc_A6C8
    /* 0000A6B8: */    lfs f1,0x0(r28)
    /* 0000A6BC: */    lfs f0,0x154(r31)
    /* 0000A6C0: */    fcmpu cr0,f1,f0
    /* 0000A6C4: */    bne- loc_A8F0
loc_A6C8:
    /* 0000A6C8: */    li r0,0x2
    /* 0000A6CC: */    mr r3,r31
    /* 0000A6D0: */    stb r0,0x0(r4)
    /* 0000A6D4: */    addi r7,r31,0x178
    /* 0000A6D8: */    li r4,0x0
    /* 0000A6DC: */    li r5,0x0
    /* 0000A6E0: */    lwz r12,0x3C(r31)
    /* 0000A6E4: */    li r6,0x1
    /* 0000A6E8: */    lwz r12,0x1E0(r12)
    /* 0000A6EC: */    mtctr r12
    /* 0000A6F0: */    bctrl
    /* 0000A6F4: */    lwz r12,0x3C(r31)
    /* 0000A6F8: */    mr r3,r31
    /* 0000A6FC: */    li r4,0x0
    /* 0000A700: */    li r5,0x0
    /* 0000A704: */    lwz r12,0x18C(r12)
    /* 0000A708: */    mtctr r12
    /* 0000A70C: */    bctrl
    /* 0000A710: */    lwz r12,0x3C(r31)
    /* 0000A714: */    mr r3,r31
    /* 0000A718: */    li r4,0x1
    /* 0000A71C: */    li r5,0x0
    /* 0000A720: */    lwz r12,0x18C(r12)
    /* 0000A724: */    mtctr r12
    /* 0000A728: */    bctrl
    /* 0000A72C: */    lwz r12,0x3C(r31)
    /* 0000A730: */    mr r3,r31
    /* 0000A734: */    li r4,0x2
    /* 0000A738: */    li r5,0x0
    /* 0000A73C: */    lwz r12,0x18C(r12)
    /* 0000A740: */    mtctr r12
    /* 0000A744: */    bctrl
    /* 0000A748: */    lbz r0,0x16C(r31)
    /* 0000A74C: */    cmpwi r0,0x1
    /* 0000A750: */    beq- loc_A780
    /* 0000A754: */    bge- loc_A764
    /* 0000A758: */    cmpwi r0,0x0
    /* 0000A75C: */    bge- loc_A770
    /* 0000A760: */    b loc_A79C
loc_A764:
    /* 0000A764: */    cmpwi r0,0x3
    /* 0000A768: */    bge- loc_A79C
    /* 0000A76C: */    b loc_A790
loc_A770:
    /* 0000A770: */    lwz r3,0x168(r31)
    /* 0000A774: */    li r0,0x1
    /* 0000A778: */    stb r0,0x0(r3)
    /* 0000A77C: */    b loc_A79C
loc_A780:
    /* 0000A780: */    lwz r3,0x168(r31)
    /* 0000A784: */    li r0,0x1
    /* 0000A788: */    stb r0,0x1(r3)
    /* 0000A78C: */    b loc_A79C
loc_A790:
    /* 0000A790: */    lwz r3,0x168(r31)
    /* 0000A794: */    li r0,0x1
    /* 0000A798: */    stb r0,0x2(r3)
loc_A79C:
    /* 0000A79C: */    lfs f0,0x4(r28)
    /* 0000A7A0: */    mr r3,r31
    /* 0000A7A4: */    li r4,0x0
    /* 0000A7A8: */    stfs f0,0x154(r31)
    /* 0000A7AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__startGimmickSE")]
    /* 0000A7B0: */    li r0,0x2
    /* 0000A7B4: */    stb r0,0x150(r31)
    /* 0000A7B8: */    b loc_A8F0
loc_A7BC:
    /* 0000A7BC: */    lfs f1,0x0(r28)
    /* 0000A7C0: */    lfs f0,0x154(r31)
    /* 0000A7C4: */    fcmpu cr0,f1,f0
    /* 0000A7C8: */    bne- loc_A8F0
    /* 0000A7CC: */    mr r3,r31
    /* 0000A7D0: */    li r4,0x0
    /* 0000A7D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 0000A7D8: */    lfs f0,0x2C(r30)
    /* 0000A7DC: */    li r0,0x3
    /* 0000A7E0: */    stfs f0,0x154(r31)
    /* 0000A7E4: */    stb r0,0x150(r31)
    /* 0000A7E8: */    b loc_A8F0
loc_A7EC:
    /* 0000A7EC: */    lfs f1,0x154(r31)
    /* 0000A7F0: */    lfs f0,0x30(r3)
    /* 0000A7F4: */    fcmpo cr0,f1,f0
    /* 0000A7F8: */    cror 2,0,2
    /* 0000A7FC: */    bne- loc_A8F0
    /* 0000A800: */    lwz r12,0x3C(r31)
    /* 0000A804: */    mr r3,r31
    /* 0000A808: */    li r4,0x1
    /* 0000A80C: */    li r5,0x0
    /* 0000A810: */    lwz r12,0x1E0(r12)
    /* 0000A814: */    li r6,0x1
    /* 0000A818: */    li r7,0x0
    /* 0000A81C: */    mtctr r12
    /* 0000A820: */    bctrl
    /* 0000A824: */    mr r3,r31
    /* 0000A828: */    li r4,0x1
    /* 0000A82C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 0000A830: */    lwz r12,0x3C(r31)
    /* 0000A834: */    mr r3,r31
    /* 0000A838: */    lwz r12,0x1D8(r12)
    /* 0000A83C: */    mtctr r12
    /* 0000A840: */    bctrl
    /* 0000A844: */    lfs f0,0x8(r28)
    /* 0000A848: */    li r0,0x4
    /* 0000A84C: */    stb r0,0x150(r31)
    /* 0000A850: */    stfs f0,0x158(r31)
    /* 0000A854: */    b loc_A8F0
loc_A858:
    /* 0000A858: */    lfs f1,0x0(r28)
    /* 0000A85C: */    lfs f0,0x154(r31)
    /* 0000A860: */    fcmpu cr0,f1,f0
    /* 0000A864: */    bne- loc_A87C
    /* 0000A868: */    lfs f0,0xC(r28)
    /* 0000A86C: */    li r0,0x0
    /* 0000A870: */    stb r0,0x150(r31)
    /* 0000A874: */    stfs f0,0x15C(r31)
    /* 0000A878: */    b loc_A8F0
loc_A87C:
    /* 0000A87C: */    lfs f0,0x158(r31)
    /* 0000A880: */    fsubs f0,f0,f31
    /* 0000A884: */    fcmpo cr0,f0,f1
    /* 0000A888: */    stfs f0,0x158(r31)
    /* 0000A88C: */    bge- loc_A894
    /* 0000A890: */    stfs f1,0x158(r31)
loc_A894:
    /* 0000A894: */    lfs f1,0x158(r31)
    /* 0000A898: */    lfs f0,0x10(r28)
    /* 0000A89C: */    fcmpo cr0,f1,f0
    /* 0000A8A0: */    ble- loc_A8C0
    /* 0000A8A4: */    lwz r12,0x3C(r31)
    /* 0000A8A8: */    mr r3,r31
    /* 0000A8AC: */    li r4,0x1
    /* 0000A8B0: */    lwz r12,0x74(r12)
    /* 0000A8B4: */    mtctr r12
    /* 0000A8B8: */    bctrl
    /* 0000A8BC: */    b loc_A8D8
loc_A8C0:
    /* 0000A8C0: */    lwz r12,0x3C(r31)
    /* 0000A8C4: */    mr r3,r31
    /* 0000A8C8: */    li r4,0x0
    /* 0000A8CC: */    lwz r12,0x74(r12)
    /* 0000A8D0: */    mtctr r12
    /* 0000A8D4: */    bctrl
loc_A8D8:
    /* 0000A8D8: */    lfs f1,0x0(r28)
    /* 0000A8DC: */    lfs f0,0x158(r31)
    /* 0000A8E0: */    fcmpu cr0,f1,f0
    /* 0000A8E4: */    bne- loc_A8F0
    /* 0000A8E8: */    lfs f0,0x8(r28)
    /* 0000A8EC: */    stfs f0,0x158(r31)
loc_A8F0:
    /* 0000A8F0: */    psq_l f31,0x28(r1),0,0
    /* 0000A8F4: */    lwz r0,0x34(r1)
    /* 0000A8F8: */    lfd f31,0x20(r1)
    /* 0000A8FC: */    lwz r31,0x1C(r1)
    /* 0000A900: */    lwz r30,0x18(r1)
    /* 0000A904: */    lwz r29,0x14(r1)
    /* 0000A908: */    lwz r28,0x10(r1)
    /* 0000A90C: */    mtlr r0
    /* 0000A910: */    addi r1,r1,0x30
    /* 0000A914: */    blr
grGreenhillBreak__setNode:
    /* 0000A918: */    stwu r1,-0x20(r1)
    /* 0000A91C: */    mflr r0
    /* 0000A920: */    stw r0,0x24(r1)
    /* 0000A924: */    stw r31,0x1C(r1)
    /* 0000A928: */    lis r31,0x0                              [R_PPC_ADDR16_HA(72, 5, "loc_2240")]
    /* 0000A92C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(72, 5, "loc_2240")]
    /* 0000A930: */    stw r30,0x18(r1)
    /* 0000A934: */    stw r29,0x14(r1)
    /* 0000A938: */    mr r29,r3
    /* 0000A93C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setNode")]
    /* 0000A940: */    lbz r0,0x16C(r29)
    /* 0000A944: */    mr r30,r3
    /* 0000A948: */    cmpwi r0,0x1
    /* 0000A94C: */    beq- loc_A984
    /* 0000A950: */    bge- loc_A960
    /* 0000A954: */    cmpwi r0,0x0
    /* 0000A958: */    bge- loc_A96C
    /* 0000A95C: */    b loc_A9B0
loc_A960:
    /* 0000A960: */    cmpwi r0,0x3
    /* 0000A964: */    bge- loc_A9B0
    /* 0000A968: */    b loc_A99C
loc_A96C:
    /* 0000A96C: */    mr r3,r29
    /* 0000A970: */    addi r4,r29,0x184
    /* 0000A974: */    addi r6,r31,0x24
    /* 0000A978: */    li r5,0x0
    /* 0000A97C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 0000A980: */    b loc_A9B0
loc_A984:
    /* 0000A984: */    mr r3,r29
    /* 0000A988: */    addi r4,r29,0x184
    /* 0000A98C: */    addi r6,r31,0x30
    /* 0000A990: */    li r5,0x0
    /* 0000A994: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 0000A998: */    b loc_A9B0
loc_A99C:
    /* 0000A99C: */    mr r3,r29
    /* 0000A9A0: */    addi r4,r29,0x184
    /* 0000A9A4: */    addi r6,r31,0x3C
    /* 0000A9A8: */    li r5,0x0
    /* 0000A9AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
loc_A9B0:
    /* 0000A9B0: */    mr r3,r30
    /* 0000A9B4: */    lwz r31,0x1C(r1)
    /* 0000A9B8: */    lwz r30,0x18(r1)
    /* 0000A9BC: */    lwz r29,0x14(r1)
    /* 0000A9C0: */    lwz r0,0x24(r1)
    /* 0000A9C4: */    mtlr r0
    /* 0000A9C8: */    addi r1,r1,0x20
    /* 0000A9CC: */    blr
grGreenhillBreak__setHit:
    /* 0000A9D0: */    stwu r1,-0x2A0(r1)
    /* 0000A9D4: */    mflr r0
    /* 0000A9D8: */    stw r0,0x2A4(r1)
    /* 0000A9DC: */    addi r11,r1,0x2A0
    /* 0000A9E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 0000A9E4: */    lis r30,0x0                              [R_PPC_ADDR16_HA(72, 4, "loc_80")]
    /* 0000A9E8: */    mr r24,r3
    /* 0000A9EC: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(72, 4, "loc_80")]
    /* 0000A9F0: */    li r3,0x60
    /* 0000A9F4: */    li r4,0xF
    /* 0000A9F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nwa")]
    /* 0000A9FC: */    stw r3,0x190(r24)
    /* 0000AA00: */    li r3,0x78
    /* 0000AA04: */    li r4,0xF
    /* 0000AA08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nwa")]
    /* 0000AA0C: */    stw r3,0x194(r24)
    /* 0000AA10: */    li r3,0x8
    /* 0000AA14: */    li r4,0xF
    /* 0000AA18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000AA1C: */    stw r3,0x198(r24)
    /* 0000AA20: */    li r3,0xC
    /* 0000AA24: */    li r4,0xF
    /* 0000AA28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000AA2C: */    cmpwi r3,0x0
    /* 0000AA30: */    beq- loc_AA44
    /* 0000AA34: */    li r0,0x0
    /* 0000AA38: */    stw r0,0x0(r3)
    /* 0000AA3C: */    stw r0,0x4(r3)
    /* 0000AA40: */    stw r0,0x8(r3)
loc_AA44:
    /* 0000AA44: */    stw r3,0x19C(r24)
    /* 0000AA48: */    li r3,0x8
    /* 0000AA4C: */    li r4,0xF
    /* 0000AA50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000AA54: */    cmpwi r3,0x0
    /* 0000AA58: */    beq- loc_AA68
    /* 0000AA5C: */    li r0,0x0
    /* 0000AA60: */    stw r0,0x0(r3)
    /* 0000AA64: */    stw r0,0x4(r3)
loc_AA68:
    /* 0000AA68: */    stw r3,0x1A0(r24)
    /* 0000AA6C: */    mr r3,r24
    /* 0000AA70: */    addi r4,r1,0x14
    /* 0000AA74: */    lwz r6,0x184(r24)
    /* 0000AA78: */    lwz r12,0x3C(r24)
    /* 0000AA7C: */    li r5,0x0
    /* 0000AA80: */    lwz r12,0xC8(r12)
    /* 0000AA84: */    mtctr r12
    /* 0000AA88: */    bctrl
    /* 0000AA8C: */    lfs f4,0x28(r30)
    /* 0000AA90: */    lwz r3,0x190(r24)
    /* 0000AA94: */    lfs f3,0x2C(r30)
    /* 0000AA98: */    stfs f4,0x0(r3)
    /* 0000AA9C: */    lfs f2,0x30(r30)
    /* 0000AAA0: */    lwz r3,0x190(r24)
    /* 0000AAA4: */    lfs f1,0x0(r30)
    /* 0000AAA8: */    stfs f3,0x4(r3)
    /* 0000AAAC: */    lfs f0,0x1C(r1)
    /* 0000AAB0: */    lwz r3,0x190(r24)
    /* 0000AAB4: */    fneg f0,f0
    /* 0000AAB8: */    stfs f0,0x8(r3)
    /* 0000AABC: */    lwz r3,0x190(r24)
    /* 0000AAC0: */    stfs f4,0xC(r3)
    /* 0000AAC4: */    lwz r3,0x190(r24)
    /* 0000AAC8: */    stfs f3,0x10(r3)
    /* 0000AACC: */    lfs f0,0x1C(r1)
    /* 0000AAD0: */    lwz r3,0x190(r24)
    /* 0000AAD4: */    fneg f0,f0
    /* 0000AAD8: */    stfs f0,0x14(r3)
    /* 0000AADC: */    lwz r3,0x190(r24)
    /* 0000AAE0: */    stfs f2,0x18(r3)
    /* 0000AAE4: */    lwz r3,0x190(r24)
    /* 0000AAE8: */    lbz r0,0x1C(r3)
    /* 0000AAEC: */    ori r0,r0,0x80
    /* 0000AAF0: */    stb r0,0x1C(r3)
    /* 0000AAF4: */    lwz r3,0x190(r24)
    /* 0000AAF8: */    stfs f1,0x20(r3)
    /* 0000AAFC: */    lwz r3,0x190(r24)
    /* 0000AB00: */    stfs f3,0x24(r3)
    /* 0000AB04: */    lfs f0,0x1C(r1)
    /* 0000AB08: */    lwz r3,0x190(r24)
    /* 0000AB0C: */    fneg f0,f0
    /* 0000AB10: */    stfs f0,0x28(r3)
    /* 0000AB14: */    lwz r3,0x190(r24)
    /* 0000AB18: */    stfs f1,0x2C(r3)
    /* 0000AB1C: */    lwz r3,0x190(r24)
    /* 0000AB20: */    stfs f3,0x30(r3)
    /* 0000AB24: */    lfs f0,0x1C(r1)
    /* 0000AB28: */    lwz r3,0x190(r24)
    /* 0000AB2C: */    fneg f0,f0
    /* 0000AB30: */    stfs f0,0x34(r3)
    /* 0000AB34: */    lwz r3,0x190(r24)
    /* 0000AB38: */    stfs f2,0x38(r3)
    /* 0000AB3C: */    lwz r3,0x190(r24)
    /* 0000AB40: */    lbz r0,0x3C(r3)
    /* 0000AB44: */    ori r0,r0,0x80
    /* 0000AB48: */    stb r0,0x3C(r3)
    /* 0000AB4C: */    lwz r3,0x190(r24)
    /* 0000AB50: */    stfs f2,0x40(r3)
    /* 0000AB54: */    lwz r3,0x190(r24)
    /* 0000AB58: */    stfs f3,0x44(r3)
    /* 0000AB5C: */    lfs f0,0x1C(r1)
    /* 0000AB60: */    lwz r3,0x190(r24)
    /* 0000AB64: */    fneg f0,f0
    /* 0000AB68: */    stfs f0,0x48(r3)
    /* 0000AB6C: */    lwz r3,0x190(r24)
    /* 0000AB70: */    stfs f2,0x4C(r3)
    /* 0000AB74: */    lwz r3,0x190(r24)
    /* 0000AB78: */    stfs f3,0x50(r3)
    /* 0000AB7C: */    lfs f0,0x1C(r1)
    /* 0000AB80: */    lwz r3,0x190(r24)
    /* 0000AB84: */    fneg f0,f0
    /* 0000AB88: */    stfs f0,0x54(r3)
    /* 0000AB8C: */    lwz r3,0x190(r24)
    /* 0000AB90: */    stfs f2,0x58(r3)
    /* 0000AB94: */    lwz r3,0x190(r24)
    /* 0000AB98: */    lbz r0,0x5C(r3)
    /* 0000AB9C: */    ori r0,r0,0x80
    /* 0000ABA0: */    stb r0,0x5C(r3)
    /* 0000ABA4: */    lbz r0,0x16C(r24)
    /* 0000ABA8: */    cmpwi r0,0x1
    /* 0000ABAC: */    beq- loc_AC08
    /* 0000ABB0: */    bge- loc_ABC0
    /* 0000ABB4: */    cmpwi r0,0x0
    /* 0000ABB8: */    bge- loc_ABCC
    /* 0000ABBC: */    b loc_AC84
loc_ABC0:
    /* 0000ABC0: */    cmpwi r0,0x3
    /* 0000ABC4: */    bge- loc_AC84
    /* 0000ABC8: */    b loc_AC48
loc_ABCC:
    /* 0000ABCC: */    lfs f1,0x34(r30)
    /* 0000ABD0: */    lwz r3,0x190(r24)
    /* 0000ABD4: */    lfs f0,0x38(r30)
    /* 0000ABD8: */    stfs f1,0x4(r3)
    /* 0000ABDC: */    lwz r3,0x190(r24)
    /* 0000ABE0: */    stfs f1,0x10(r3)
    /* 0000ABE4: */    lwz r3,0x190(r24)
    /* 0000ABE8: */    stfs f0,0x24(r3)
    /* 0000ABEC: */    lwz r3,0x190(r24)
    /* 0000ABF0: */    stfs f0,0x30(r3)
    /* 0000ABF4: */    lwz r3,0x190(r24)
    /* 0000ABF8: */    stfs f1,0x44(r3)
    /* 0000ABFC: */    lwz r3,0x190(r24)
    /* 0000AC00: */    stfs f1,0x50(r3)
    /* 0000AC04: */    b loc_AC84
loc_AC08:
    /* 0000AC08: */    lfs f2,0x3C(r30)
    /* 0000AC0C: */    lwz r3,0x190(r24)
    /* 0000AC10: */    lfs f1,0x40(r30)
    /* 0000AC14: */    stfs f2,0x4(r3)
    /* 0000AC18: */    lfs f0,0x44(r30)
    /* 0000AC1C: */    lwz r3,0x190(r24)
    /* 0000AC20: */    stfs f2,0x10(r3)
    /* 0000AC24: */    lwz r3,0x190(r24)
    /* 0000AC28: */    stfs f1,0x24(r3)
    /* 0000AC2C: */    lwz r3,0x190(r24)
    /* 0000AC30: */    stfs f1,0x30(r3)
    /* 0000AC34: */    lwz r3,0x190(r24)
    /* 0000AC38: */    stfs f0,0x44(r3)
    /* 0000AC3C: */    lwz r3,0x190(r24)
    /* 0000AC40: */    stfs f0,0x50(r3)
    /* 0000AC44: */    b loc_AC84
loc_AC48:
    /* 0000AC48: */    lfs f2,0x44(r30)
    /* 0000AC4C: */    lwz r3,0x190(r24)
    /* 0000AC50: */    lfs f1,0x40(r30)
    /* 0000AC54: */    stfs f2,0x4(r3)
    /* 0000AC58: */    lfs f0,0x48(r30)
    /* 0000AC5C: */    lwz r3,0x190(r24)
    /* 0000AC60: */    stfs f2,0x10(r3)
    /* 0000AC64: */    lwz r3,0x190(r24)
    /* 0000AC68: */    stfs f1,0x24(r3)
    /* 0000AC6C: */    lwz r3,0x190(r24)
    /* 0000AC70: */    stfs f1,0x30(r3)
    /* 0000AC74: */    lwz r3,0x190(r24)
    /* 0000AC78: */    stfs f0,0x44(r3)
    /* 0000AC7C: */    lwz r3,0x190(r24)
    /* 0000AC80: */    stfs f0,0x50(r3)
loc_AC84:
    /* 0000AC84: */    lwz r9,0x190(r24)
    /* 0000AC88: */    li r0,0x1
    /* 0000AC8C: */    lwz r8,0x194(r24)
    /* 0000AC90: */    li r6,0x3
    /* 0000AC94: */    lwz r7,0x0(r9)
    /* 0000AC98: */    li r4,0x0
    /* 0000AC9C: */    lwz r3,0x4(r9)
    /* 0000ACA0: */    addi r5,r30,0x14
    /* 0000ACA4: */    stw r7,0x0(r8)
    /* 0000ACA8: */    stw r3,0x4(r8)
    /* 0000ACAC: */    lwz r3,0x8(r9)
    /* 0000ACB0: */    stw r3,0x8(r8)
    /* 0000ACB4: */    lwz r7,0xC(r9)
    /* 0000ACB8: */    lwz r3,0x10(r9)
    /* 0000ACBC: */    stw r7,0xC(r8)
    /* 0000ACC0: */    stw r3,0x10(r8)
    /* 0000ACC4: */    lwz r3,0x14(r9)
    /* 0000ACC8: */    stw r3,0x14(r8)
    /* 0000ACCC: */    lfs f0,0x18(r9)
    /* 0000ACD0: */    stfs f0,0x18(r8)
    /* 0000ACD4: */    lbz r3,0x1C(r9)
    /* 0000ACD8: */    stb r3,0x1C(r8)
    /* 0000ACDC: */    lwz r3,0x194(r24)
    /* 0000ACE0: */    stw r0,0x20(r3)
    /* 0000ACE4: */    lwz r7,0x184(r24)
    /* 0000ACE8: */    lwz r3,0x194(r24)
    /* 0000ACEC: */    stw r7,0x24(r3)
    /* 0000ACF0: */    lwz r9,0x190(r24)
    /* 0000ACF4: */    lwz r8,0x194(r24)
    /* 0000ACF8: */    lwz r7,0x20(r9)
    /* 0000ACFC: */    lwz r3,0x24(r9)
    /* 0000AD00: */    stw r7,0x28(r8)
    /* 0000AD04: */    stw r3,0x2C(r8)
    /* 0000AD08: */    lwz r3,0x28(r9)
    /* 0000AD0C: */    stw r3,0x30(r8)
    /* 0000AD10: */    lwz r7,0x2C(r9)
    /* 0000AD14: */    lwz r3,0x30(r9)
    /* 0000AD18: */    stw r7,0x34(r8)
    /* 0000AD1C: */    stw r3,0x38(r8)
    /* 0000AD20: */    lwz r3,0x34(r9)
    /* 0000AD24: */    stw r3,0x3C(r8)
    /* 0000AD28: */    lfs f0,0x38(r9)
    /* 0000AD2C: */    stfs f0,0x40(r8)
    /* 0000AD30: */    lbz r3,0x3C(r9)
    /* 0000AD34: */    stb r3,0x44(r8)
    /* 0000AD38: */    lwz r3,0x194(r24)
    /* 0000AD3C: */    stw r0,0x48(r3)
    /* 0000AD40: */    lwz r7,0x184(r24)
    /* 0000AD44: */    lwz r3,0x194(r24)
    /* 0000AD48: */    stw r7,0x4C(r3)
    /* 0000AD4C: */    lwz r9,0x190(r24)
    /* 0000AD50: */    lwz r8,0x194(r24)
    /* 0000AD54: */    lwz r7,0x40(r9)
    /* 0000AD58: */    lwz r3,0x44(r9)
    /* 0000AD5C: */    stw r7,0x50(r8)
    /* 0000AD60: */    stw r3,0x54(r8)
    /* 0000AD64: */    lwz r3,0x48(r9)
    /* 0000AD68: */    stw r3,0x58(r8)
    /* 0000AD6C: */    lwz r7,0x4C(r9)
    /* 0000AD70: */    lwz r3,0x50(r9)
    /* 0000AD74: */    stw r7,0x5C(r8)
    /* 0000AD78: */    stw r3,0x60(r8)
    /* 0000AD7C: */    lwz r3,0x54(r9)
    /* 0000AD80: */    stw r3,0x64(r8)
    /* 0000AD84: */    lfs f0,0x58(r9)
    /* 0000AD88: */    stfs f0,0x68(r8)
    /* 0000AD8C: */    lbz r3,0x5C(r9)
    /* 0000AD90: */    stb r3,0x6C(r8)
    /* 0000AD94: */    lwz r3,0x194(r24)
    /* 0000AD98: */    stw r0,0x70(r3)
    /* 0000AD9C: */    lwz r7,0x184(r24)
    /* 0000ADA0: */    lwz r3,0x194(r24)
    /* 0000ADA4: */    stw r7,0x74(r3)
    /* 0000ADA8: */    lwz r7,0x194(r24)
    /* 0000ADAC: */    lwz r3,0x198(r24)
    /* 0000ADB0: */    stw r7,0x0(r3)
    /* 0000ADB4: */    lwz r3,0x198(r24)
    /* 0000ADB8: */    stw r6,0x4(r3)
    /* 0000ADBC: */    lwz r6,0x198(r24)
    /* 0000ADC0: */    lwz r3,0x19C(r24)
    /* 0000ADC4: */    stw r6,0x4(r3)
    /* 0000ADC8: */    lwz r3,0x19C(r24)
    /* 0000ADCC: */    stw r4,0x0(r3)
    /* 0000ADD0: */    lwz r3,0x1A0(r24)
    /* 0000ADD4: */    stw r0,0x0(r3)
    /* 0000ADD8: */    lwz r0,0x19C(r24)
    /* 0000ADDC: */    lwz r3,0x1A0(r24)
    /* 0000ADE0: */    stw r0,0x4(r3)
    /* 0000ADE4: */    lwz r7,0x14(r30)
    /* 0000ADE8: */    lwz r6,0x4(r5)
    /* 0000ADEC: */    lwz r4,0x8(r5)
    /* 0000ADF0: */    lwz r3,0xC(r5)
    /* 0000ADF4: */    lwz r0,0x10(r5)
    /* 0000ADF8: */    stw r7,0x20(r1)
    /* 0000ADFC: */    stw r6,0x24(r1)
    /* 0000AE00: */    stw r4,0x28(r1)
    /* 0000AE04: */    stw r3,0x2C(r1)
    /* 0000AE08: */    stw r0,0x30(r1)
    /* 0000AE0C: */    stw r24,0x20(r1)
    /* 0000AE10: */    li r22,0x0
    /* 0000AE14: */    lwz r3,0x44(r24)
    /* 0000AE18: */    lwz r21,0x0(r3)
    /* 0000AE1C: */    cmpwi r21,0x0
    /* 0000AE20: */    beq- loc_AE54
    /* 0000AE24: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 7, "loc_8040ABD8")]
    /* 0000AE28: */    mr r3,r21
    /* 0000AE2C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(0, 7, "loc_8040ABD8")]
    /* 0000AE30: */    addi r4,r1,0x10
    /* 0000AE34: */    stw r5,0x10(r1)
    /* 0000AE38: */    lwz r12,0x0(r21)
    /* 0000AE3C: */    lwz r12,0x8(r12)
    /* 0000AE40: */    mtctr r12
    /* 0000AE44: */    bctrl
    /* 0000AE48: */    cmpwi r3,0x0
    /* 0000AE4C: */    beq- loc_AE54
    /* 0000AE50: */    li r22,0x1
loc_AE54:
    /* 0000AE54: */    cmpwi r22,0x0
    /* 0000AE58: */    beq- loc_AE60
    /* 0000AE5C: */    b loc_AE64
loc_AE60:
    /* 0000AE60: */    li r21,0x0
loc_AE64:
    /* 0000AE64: */    addi r0,r1,0x14
    /* 0000AE68: */    stw r21,0x24(r1)
    /* 0000AE6C: */    li r3,0xA08
    /* 0000AE70: */    li r4,0xF
    /* 0000AE74: */    stw r0,0x2C(r1)
    /* 0000AE78: */    lwz r0,0x1A0(r24)
    /* 0000AE7C: */    stw r0,0x30(r1)
    /* 0000AE80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000AE84: */    cmpwi r3,0x0
    /* 0000AE88: */    mr r29,r3
    /* 0000AE8C: */    beq- loc_B3B4
    /* 0000AE90: */    lis r5,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_4280")]
    /* 0000AE94: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 0000AE98: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_444")]
    /* 0000AE9C: */    addi r4,r1,0x20
    /* 0000AEA0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_4280")]
    /* 0000AEA4: */    addi r6,r3,0x59C
    /* 0000AEA8: */    addi r7,r3,0x848
    /* 0000AEAC: */    addi r8,r3,0x95C
    /* 0000AEB0: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 0000AEB4: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_444")]
    /* 0000AEB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____ct")]
    /* 0000AEBC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_2288")]
    /* 0000AEC0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 0000AEC4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_2288")]
    /* 0000AEC8: */    addi r28,r29,0x358
    /* 0000AECC: */    stw r3,0x3C(r29)
    /* 0000AED0: */    addi r0,r3,0x64
    /* 0000AED4: */    addi r5,r3,0x70
    /* 0000AED8: */    addi r7,r3,0x84
    /* 0000AEDC: */    stw r0,0x40(r29)
    /* 0000AEE0: */    addi r0,r3,0xDC
    /* 0000AEE4: */    addi r3,r1,0x1D8
    /* 0000AEE8: */    li r4,0x6
    /* 0000AEEC: */    stw r5,0x48(r29)
    /* 0000AEF0: */    li r5,0x0
    /* 0000AEF4: */    stw r7,0x54(r29)
    /* 0000AEF8: */    stw r0,0x64(r29)
    /* 0000AEFC: */    lwz r0,0x2C(r29)
    /* 0000AF00: */    lwz r31,0x0(r6)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 0000AF04: */    lwz r26,0x28(r29)
    /* 0000AF08: */    rlwinm r27,r0,25,24,31
    /* 0000AF0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 0000AF10: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_33C8")]
    /* 0000AF14: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 1, "soCollisionAttackPart____ct")]
    /* 0000AF18: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_33C8")]
    /* 0000AF1C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 0000AF20: */    stw r3,0x0(r28)
    /* 0000AF24: */    addi r0,r3,0x48
    /* 0000AF28: */    addi r3,r28,0xC
    /* 0000AF2C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 1, "soCollisionAttackPart____ct")]
    /* 0000AF30: */    stw r0,0x4(r28)
    /* 0000AF34: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 0000AF38: */    li r6,0x90
    /* 0000AF3C: */    li r7,0x3
    /* 0000AF40: */    lwz r0,0x8(r28)
    /* 0000AF44: */    rlwinm r0,r0,0,10,31
    /* 0000AF48: */    stw r0,0x8(r28)
    /* 0000AF4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000AF50: */    lwz r12,0x0(r28)
    /* 0000AF54: */    mr r3,r28
    /* 0000AF58: */    lwz r12,0x78(r12)
    /* 0000AF5C: */    mtctr r12
    /* 0000AF60: */    bctrl
    /* 0000AF64: */    lwz r12,0x0(r28)
    /* 0000AF68: */    mr r25,r3
    /* 0000AF6C: */    mr r3,r28
    /* 0000AF70: */    lwz r12,0x74(r12)
    /* 0000AF74: */    mtctr r12
    /* 0000AF78: */    bctrl
    /* 0000AF7C: */    lwz r12,0x0(r28)
    /* 0000AF80: */    mr r23,r3
    /* 0000AF84: */    mr r3,r28
    /* 0000AF88: */    lwz r12,0x3C(r12)
    /* 0000AF8C: */    mtctr r12
    /* 0000AF90: */    bctrl
    /* 0000AF94: */    lwz r12,0x0(r28)
    /* 0000AF98: */    mr r22,r3
    /* 0000AF9C: */    mr r3,r28
    /* 0000AFA0: */    lwz r12,0x40(r12)
    /* 0000AFA4: */    mtctr r12
    /* 0000AFA8: */    bctrl
    /* 0000AFAC: */    lwz r12,0x0(r28)
    /* 0000AFB0: */    mr r21,r3
    /* 0000AFB4: */    mr r3,r28
    /* 0000AFB8: */    lwz r12,0x18(r12)
    /* 0000AFBC: */    mtctr r12
    /* 0000AFC0: */    bctrl
    /* 0000AFC4: */    mr r5,r3
    /* 0000AFC8: */    mr r6,r21
    /* 0000AFCC: */    mr r7,r22
    /* 0000AFD0: */    mr r8,r23
    /* 0000AFD4: */    mr r9,r25
    /* 0000AFD8: */    addi r3,r28,0x4
    /* 0000AFDC: */    li r4,0x3
    /* 0000AFE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__resize")]
    /* 0000AFE4: */    mr r21,r3
    /* 0000AFE8: */    li r22,0x0
    /* 0000AFEC: */    b loc_B00C
loc_AFF0:
    /* 0000AFF0: */    lwz r12,0x0(r28)
    /* 0000AFF4: */    mr r3,r28
    /* 0000AFF8: */    addi r4,r1,0x1D8
    /* 0000AFFC: */    lwz r12,0x30(r12)
    /* 0000B000: */    mtctr r12
    /* 0000B004: */    bctrl
    /* 0000B008: */    addi r22,r22,0x1
loc_B00C:
    /* 0000B00C: */    cmpw r22,r21
    /* 0000B010: */    blt+ loc_AFF0
    /* 0000B014: */    addi r3,r1,0x1D8
    /* 0000B018: */    li r4,-0x1
    /* 0000B01C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 0000B020: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_1730")]
    /* 0000B024: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionGroup____ct")]
    /* 0000B028: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_1730")]
    /* 0000B02C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 0000B030: */    stw r3,0x1BC(r28)
    /* 0000B034: */    addi r0,r3,0x48
    /* 0000B038: */    li r21,0x1
    /* 0000B03C: */    addi r3,r28,0x1C8
    /* 0000B040: */    stw r0,0x1C0(r28)
    /* 0000B044: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionGroup____ct")]
    /* 0000B048: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 0000B04C: */    li r6,0x78
    /* 0000B050: */    lwz r0,0x1C4(r28)
    /* 0000B054: */    li r7,0x1
    /* 0000B058: */    rlwinm r0,r0,0,4,31
    /* 0000B05C: */    rlwimi r0,r21,26,4,5
    /* 0000B060: */    rlwinm r0,r0,0,7,5
    /* 0000B064: */    stw r0,0x1C4(r28)
    /* 0000B068: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000B06C: */    addi r3,r28,0x1C0
    /* 0000B070: */    li r4,0x1
    /* 0000B074: */    li r5,0x1
    /* 0000B078: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 0000B07C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_1B70")]
    /* 0000B080: */    lfs f0,0x4C(r30)
    /* 0000B084: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_1B70")]
    /* 0000B088: */    addi r9,r28,0x240
    /* 0000B08C: */    stw r3,0x240(r28)
    /* 0000B090: */    mr r5,r26
    /* 0000B094: */    mr r6,r27
    /* 0000B098: */    mr r7,r28
    /* 0000B09C: */    stfs f0,0x12C(r1)
    /* 0000B0A0: */    mr r10,r31
    /* 0000B0A4: */    addi r3,r28,0x244
    /* 0000B0A8: */    addi r4,r29,0xA8
    /* 0000B0AC: */    stfs f0,0x60(r1)
    /* 0000B0B0: */    addi r8,r28,0x1BC
    /* 0000B0B4: */    stfs f0,0xCC(r1)
    /* 0000B0B8: */    stw r21,0x8(r1)
    /* 0000B0BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 0000B0C0: */    lwz r0,0x2C(r29)
    /* 0000B0C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 0000B0C8: */    lwz r26,0x0(r3)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 0000B0CC: */    addi r27,r29,0x63C
    /* 0000B0D0: */    lwz r25,0x28(r29)
    /* 0000B0D4: */    rlwinm r28,r0,25,24,31
    /* 0000B0D8: */    addi r3,r1,0x170
    /* 0000B0DC: */    li r4,0x7
    /* 0000B0E0: */    li r5,0x3FF
    /* 0000B0E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____ct")]
    /* 0000B0E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_3020")]
    /* 0000B0EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 1, "soCollisionHitPart____ct")]
    /* 0000B0F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_3020")]
    /* 0000B0F4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitPart____dt")]
    /* 0000B0F8: */    stw r3,0x0(r27)
    /* 0000B0FC: */    addi r0,r3,0x48
    /* 0000B100: */    addi r3,r27,0xC
    /* 0000B104: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 1, "soCollisionHitPart____ct")]
    /* 0000B108: */    stw r0,0x4(r27)
    /* 0000B10C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitPart____dt")]
    /* 0000B110: */    li r6,0x68
    /* 0000B114: */    li r7,0x3
    /* 0000B118: */    lwz r0,0x8(r27)
    /* 0000B11C: */    rlwinm r0,r0,0,10,31
    /* 0000B120: */    stw r0,0x8(r27)
    /* 0000B124: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000B128: */    lwz r12,0x0(r27)
    /* 0000B12C: */    mr r3,r27
    /* 0000B130: */    lwz r12,0x78(r12)
    /* 0000B134: */    mtctr r12
    /* 0000B138: */    bctrl
    /* 0000B13C: */    lwz r12,0x0(r27)
    /* 0000B140: */    mr r21,r3
    /* 0000B144: */    mr r3,r27
    /* 0000B148: */    lwz r12,0x74(r12)
    /* 0000B14C: */    mtctr r12
    /* 0000B150: */    bctrl
    /* 0000B154: */    lwz r12,0x0(r27)
    /* 0000B158: */    mr r22,r3
    /* 0000B15C: */    mr r3,r27
    /* 0000B160: */    lwz r12,0x3C(r12)
    /* 0000B164: */    mtctr r12
    /* 0000B168: */    bctrl
    /* 0000B16C: */    lwz r12,0x0(r27)
    /* 0000B170: */    mr r23,r3
    /* 0000B174: */    mr r3,r27
    /* 0000B178: */    lwz r12,0x40(r12)
    /* 0000B17C: */    mtctr r12
    /* 0000B180: */    bctrl
    /* 0000B184: */    lwz r12,0x0(r27)
    /* 0000B188: */    mr r31,r3
    /* 0000B18C: */    mr r3,r27
    /* 0000B190: */    lwz r12,0x18(r12)
    /* 0000B194: */    mtctr r12
    /* 0000B198: */    bctrl
    /* 0000B19C: */    mr r5,r3
    /* 0000B1A0: */    mr r6,r31
    /* 0000B1A4: */    mr r7,r23
    /* 0000B1A8: */    mr r8,r22
    /* 0000B1AC: */    mr r9,r21
    /* 0000B1B0: */    addi r3,r27,0x4
    /* 0000B1B4: */    li r4,0x3
    /* 0000B1B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__resize")]
    /* 0000B1BC: */    mr r31,r3
    /* 0000B1C0: */    li r21,0x0
    /* 0000B1C4: */    b loc_B1E4
loc_B1C8:
    /* 0000B1C8: */    lwz r12,0x0(r27)
    /* 0000B1CC: */    mr r3,r27
    /* 0000B1D0: */    addi r4,r1,0x170
    /* 0000B1D4: */    lwz r12,0x30(r12)
    /* 0000B1D8: */    mtctr r12
    /* 0000B1DC: */    bctrl
    /* 0000B1E0: */    addi r21,r21,0x1
loc_B1E4:
    /* 0000B1E4: */    cmpw r21,r31
    /* 0000B1E8: */    blt+ loc_B1C8
    /* 0000B1EC: */    addi r3,r1,0x170
    /* 0000B1F0: */    li r4,-0x1
    /* 0000B1F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____dt")]
    /* 0000B1F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_1730")]
    /* 0000B1FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionGroup____ct")]
    /* 0000B200: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_1730")]
    /* 0000B204: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 0000B208: */    stw r3,0x144(r27)
    /* 0000B20C: */    addi r0,r3,0x48
    /* 0000B210: */    li r31,0x1
    /* 0000B214: */    addi r3,r27,0x150
    /* 0000B218: */    stw r0,0x148(r27)
    /* 0000B21C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionGroup____ct")]
    /* 0000B220: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 0000B224: */    li r6,0x78
    /* 0000B228: */    lwz r0,0x14C(r27)
    /* 0000B22C: */    li r7,0x1
    /* 0000B230: */    rlwinm r0,r0,0,4,31
    /* 0000B234: */    rlwimi r0,r31,26,4,5
    /* 0000B238: */    rlwinm r0,r0,0,7,5
    /* 0000B23C: */    stw r0,0x14C(r27)
    /* 0000B240: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000B244: */    addi r3,r27,0x148
    /* 0000B248: */    li r4,0x1
    /* 0000B24C: */    li r5,0x1
    /* 0000B250: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 0000B254: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_1480")]
    /* 0000B258: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____ct")]
    /* 0000B25C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_1480")]
    /* 0000B260: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____dt")]
    /* 0000B264: */    stw r3,0x1C8(r27)
    /* 0000B268: */    addi r0,r3,0x48
    /* 0000B26C: */    addi r3,r27,0x1D4
    /* 0000B270: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____ct")]
    /* 0000B274: */    stw r0,0x1CC(r27)
    /* 0000B278: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____dt")]
    /* 0000B27C: */    li r6,0x38
    /* 0000B280: */    li r7,0x1
    /* 0000B284: */    lwz r0,0x1D0(r27)
    /* 0000B288: */    rlwinm r0,r0,0,4,31
    /* 0000B28C: */    rlwimi r0,r31,26,4,5
    /* 0000B290: */    rlwinm r0,r0,0,7,5
    /* 0000B294: */    stw r0,0x1D0(r27)
    /* 0000B298: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000B29C: */    addi r3,r27,0x1CC
    /* 0000B2A0: */    li r4,0x1
    /* 0000B2A4: */    li r5,0x1
    /* 0000B2A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 0000B2AC: */    stw r31,0x8(r1)
    /* 0000B2B0: */    mr r5,r25
    /* 0000B2B4: */    mr r6,r28
    /* 0000B2B8: */    mr r7,r27
    /* 0000B2BC: */    mr r10,r26
    /* 0000B2C0: */    addi r3,r27,0x20C
    /* 0000B2C4: */    addi r4,r29,0xA8
    /* 0000B2C8: */    addi r8,r27,0x144
    /* 0000B2CC: */    addi r9,r27,0x1C8
    /* 0000B2D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____ct")]
    /* 0000B2D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 0000B2D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_1340")]
    /* 0000B2DC: */    lwz r22,0x0(r4)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 0000B2E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_1340")]
    /* 0000B2E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 1, "soDamage____ct")]
    /* 0000B2E8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(72, 1, "soDamage____dt")]
    /* 0000B2EC: */    stw r3,0x8B0(r29)
    /* 0000B2F0: */    addi r0,r3,0x48
    /* 0000B2F4: */    addi r21,r29,0x8B0
    /* 0000B2F8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 1, "soDamage____ct")]
    /* 0000B2FC: */    stw r0,0x8B4(r29)
    /* 0000B300: */    addi r3,r21,0xC
    /* 0000B304: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(72, 1, "soDamage____dt")]
    /* 0000B308: */    li r6,0xA0
    /* 0000B30C: */    lwz r0,0x8B8(r29)
    /* 0000B310: */    li r7,0x1
    /* 0000B314: */    rlwinm r0,r0,0,4,31
    /* 0000B318: */    rlwimi r0,r31,26,4,5
    /* 0000B31C: */    rlwinm r0,r0,0,7,5
    /* 0000B320: */    stw r0,0x8B8(r29)
    /* 0000B324: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000B328: */    addi r3,r21,0x4
    /* 0000B32C: */    li r4,0x1
    /* 0000B330: */    li r5,0x1
    /* 0000B334: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 0000B338: */    lis r25,0x0                              [R_PPC_ADDR16_HA(72, 6, "loc_58")]
    /* 0000B33C: */    lbz r0,0x0(r25)                          [R_PPC_ADDR16_LO(72, 6, "loc_58")]
    /* 0000B340: */    extsb. r0,r0
    /* 0000B344: */    bne- loc_B374
    /* 0000B348: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_D98")]
    /* 0000B34C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 1, "soDamageTransactorNull____dt")]
    /* 0000B350: */    lis r6,0x0                               [R_PPC_ADDR16_HA(72, 6, "loc_5C")]
    /* 0000B354: */    lis r5,0x0                               [R_PPC_ADDR16_HA(72, 6, "loc_140")]
    /* 0000B358: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_D98")]
    /* 0000B35C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 1, "soDamageTransactorNull____dt")]
    /* 0000B360: */    stw r3,0x0(r6)                           [R_PPC_ADDR16_LO(72, 6, "loc_5C")]
    /* 0000B364: */    addi r3,r6,0x0                           [R_PPC_ADDR16_LO(72, 6, "loc_5C")]
    /* 0000B368: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(72, 6, "loc_140")]
    /* 0000B36C: */    bl globaldestructorchain____register_global_object
    /* 0000B370: */    stb r31,0x0(r25)                         [R_PPC_ADDR16_LO(72, 6, "loc_58")]
loc_B374:
    /* 0000B374: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5FF4")]
    /* 0000B378: */    lis r7,0x0                               [R_PPC_ADDR16_HA(72, 6, "loc_5C")]
    /* 0000B37C: */    mr r5,r21
    /* 0000B380: */    mr r8,r22
    /* 0000B384: */    addi r3,r21,0xAC
    /* 0000B388: */    addi r4,r29,0xA8
    /* 0000B38C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5FF4")]
    /* 0000B390: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(72, 6, "loc_5C")]
    /* 0000B394: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ykDamageModuleImpl____ct")]
    /* 0000B398: */    mr r3,r29
    /* 0000B39C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__postIntialize")]
    /* 0000B3A0: */    lwz r4,0x2C(r1)
    /* 0000B3A4: */    mr r3,r29
    /* 0000B3A8: */    lfs f1,0x50(r30)
    /* 0000B3AC: */    lfs f2,0x0(r30)
    /* 0000B3B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__activate")]
loc_B3B4:
    /* 0000B3B4: */    mr r3,r24
    /* 0000B3B8: */    mr r4,r29
    /* 0000B3BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__setYakumono")]
    /* 0000B3C0: */    mr r3,r29
    /* 0000B3C4: */    li r4,0x0
    /* 0000B3C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setReactionFrame")]
    /* 0000B3CC: */    addi r11,r1,0x2A0
    /* 0000B3D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 0000B3D4: */    lwz r0,0x2A4(r1)
    /* 0000B3D8: */    mtlr r0
    /* 0000B3DC: */    addi r1,r1,0x2A0
    /* 0000B3E0: */    blr
grGreenhillBreak__setAttack:
    /* 0000B3E4: */    stwu r1,-0x10(r1)
    /* 0000B3E8: */    mflr r0
    /* 0000B3EC: */    stw r0,0x14(r1)
    /* 0000B3F0: */    stw r31,0xC(r1)
    /* 0000B3F4: */    mr r31,r3
    /* 0000B3F8: */    lbz r0,0x18D(r3)
    /* 0000B3FC: */    cmplwi r0,0x1
    /* 0000B400: */    beq- loc_B450
    /* 0000B404: */    lwz r12,0x3C(r3)
    /* 0000B408: */    li r4,0x0
    /* 0000B40C: */    lwz r12,0x1DC(r12)
    /* 0000B410: */    mtctr r12
    /* 0000B414: */    bctrl
    /* 0000B418: */    lwz r12,0x3C(r31)
    /* 0000B41C: */    mr r3,r31
    /* 0000B420: */    li r4,0x1
    /* 0000B424: */    lwz r12,0x1DC(r12)
    /* 0000B428: */    mtctr r12
    /* 0000B42C: */    bctrl
    /* 0000B430: */    lwz r12,0x3C(r31)
    /* 0000B434: */    mr r3,r31
    /* 0000B438: */    li r4,0x2
    /* 0000B43C: */    lwz r12,0x1DC(r12)
    /* 0000B440: */    mtctr r12
    /* 0000B444: */    bctrl
    /* 0000B448: */    li r0,0x1
    /* 0000B44C: */    stb r0,0x18D(r31)
loc_B450:
    /* 0000B450: */    lwz r0,0x14(r1)
    /* 0000B454: */    lwz r31,0xC(r1)
    /* 0000B458: */    mtlr r0
    /* 0000B45C: */    addi r1,r1,0x10
    /* 0000B460: */    blr
grGreenhillBreak__setAttack1:
    /* 0000B464: */    stwu r1,-0xE0(r1)
    /* 0000B468: */    mflr r0
    /* 0000B46C: */    li r5,0x0
    /* 0000B470: */    stw r0,0xE4(r1)
    /* 0000B474: */    stw r31,0xDC(r1)
    /* 0000B478: */    lis r31,0x0                              [R_PPC_ADDR16_HA(72, 4, "loc_80")]
    /* 0000B47C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(72, 4, "loc_80")]
    /* 0000B480: */    stw r30,0xD8(r1)
    /* 0000B484: */    mr r30,r4
    /* 0000B488: */    lfs f0,0x4C(r31)
    /* 0000B48C: */    addi r4,r1,0x78
    /* 0000B490: */    stw r29,0xD4(r1)
    /* 0000B494: */    mr r29,r3
    /* 0000B498: */    lwz r0,0xC0(r1)
    /* 0000B49C: */    stfs f0,0xAC(r1)
    /* 0000B4A0: */    rlwinm r0,r0,0,0,26
    /* 0000B4A4: */    stw r0,0xC0(r1)
    /* 0000B4A8: */    stfs f0,0xB0(r1)
    /* 0000B4AC: */    stfs f0,0xB4(r1)
    /* 0000B4B0: */    lwz r12,0x3C(r3)
    /* 0000B4B4: */    lwz r6,0x184(r3)
    /* 0000B4B8: */    lwz r12,0xC8(r12)
    /* 0000B4BC: */    mtctr r12
    /* 0000B4C0: */    bctrl
    /* 0000B4C4: */    cmpwi r30,0x1
    /* 0000B4C8: */    beq- loc_B508
    /* 0000B4CC: */    bge- loc_B4DC
    /* 0000B4D0: */    cmpwi r30,0x0
    /* 0000B4D4: */    bge- loc_B4E8
    /* 0000B4D8: */    b loc_B544
loc_B4DC:
    /* 0000B4DC: */    cmpwi r30,0x3
    /* 0000B4E0: */    bge- loc_B544
    /* 0000B4E4: */    b loc_B528
loc_B4E8:
    /* 0000B4E8: */    lfs f0,0x80(r1)
    /* 0000B4EC: */    lfs f2,0x28(r31)
    /* 0000B4F0: */    fneg f0,f0
    /* 0000B4F4: */    lfs f1,0x2C(r31)
    /* 0000B4F8: */    stfs f2,0x78(r1)
    /* 0000B4FC: */    stfs f1,0x7C(r1)
    /* 0000B500: */    stfs f0,0x80(r1)
    /* 0000B504: */    b loc_B544
loc_B508:
    /* 0000B508: */    lfs f0,0x80(r1)
    /* 0000B50C: */    lfs f2,0x0(r31)
    /* 0000B510: */    fneg f0,f0
    /* 0000B514: */    lfs f1,0x2C(r31)
    /* 0000B518: */    stfs f2,0x78(r1)
    /* 0000B51C: */    stfs f1,0x7C(r1)
    /* 0000B520: */    stfs f0,0x80(r1)
    /* 0000B524: */    b loc_B544
loc_B528:
    /* 0000B528: */    lfs f0,0x80(r1)
    /* 0000B52C: */    lfs f2,0x30(r31)
    /* 0000B530: */    fneg f0,f0
    /* 0000B534: */    lfs f1,0x2C(r31)
    /* 0000B538: */    stfs f2,0x78(r1)
    /* 0000B53C: */    stfs f1,0x7C(r1)
    /* 0000B540: */    stfs f0,0x80(r1)
loc_B544:
    /* 0000B544: */    lbz r0,0x16C(r29)
    /* 0000B548: */    cmpwi r0,0x1
    /* 0000B54C: */    beq- loc_B5A8
    /* 0000B550: */    bge- loc_B560
    /* 0000B554: */    cmpwi r0,0x0
    /* 0000B558: */    bge- loc_B56C
    /* 0000B55C: */    b loc_B61C
loc_B560:
    /* 0000B560: */    cmpwi r0,0x3
    /* 0000B564: */    bge- loc_B61C
    /* 0000B568: */    b loc_B5E4
loc_B56C:
    /* 0000B56C: */    cmpwi r30,0x0
    /* 0000B570: */    bne- loc_B580
    /* 0000B574: */    lfs f0,0x34(r31)
    /* 0000B578: */    stfs f0,0x7C(r1)
    /* 0000B57C: */    b loc_B61C
loc_B580:
    /* 0000B580: */    cmpwi r30,0x1
    /* 0000B584: */    bne- loc_B594
    /* 0000B588: */    lfs f0,0x38(r31)
    /* 0000B58C: */    stfs f0,0x7C(r1)
    /* 0000B590: */    b loc_B61C
loc_B594:
    /* 0000B594: */    cmpwi r30,0x2
    /* 0000B598: */    bne- loc_B61C
    /* 0000B59C: */    lfs f0,0x34(r31)
    /* 0000B5A0: */    stfs f0,0x7C(r1)
    /* 0000B5A4: */    b loc_B61C
loc_B5A8:
    /* 0000B5A8: */    cmpwi r30,0x0
    /* 0000B5AC: */    bne- loc_B5BC
    /* 0000B5B0: */    lfs f0,0x3C(r31)
    /* 0000B5B4: */    stfs f0,0x7C(r1)
    /* 0000B5B8: */    b loc_B61C
loc_B5BC:
    /* 0000B5BC: */    cmpwi r30,0x1
    /* 0000B5C0: */    bne- loc_B5D0
    /* 0000B5C4: */    lfs f0,0x40(r31)
    /* 0000B5C8: */    stfs f0,0x7C(r1)
    /* 0000B5CC: */    b loc_B61C
loc_B5D0:
    /* 0000B5D0: */    cmpwi r30,0x2
    /* 0000B5D4: */    bne- loc_B61C
    /* 0000B5D8: */    lfs f0,0x44(r31)
    /* 0000B5DC: */    stfs f0,0x7C(r1)
    /* 0000B5E0: */    b loc_B61C
loc_B5E4:
    /* 0000B5E4: */    cmpwi r30,0x0
    /* 0000B5E8: */    bne- loc_B5F8
    /* 0000B5EC: */    lfs f0,0x44(r31)
    /* 0000B5F0: */    stfs f0,0x7C(r1)
    /* 0000B5F4: */    b loc_B61C
loc_B5F8:
    /* 0000B5F8: */    cmpwi r30,0x1
    /* 0000B5FC: */    bne- loc_B60C
    /* 0000B600: */    lfs f0,0x40(r31)
    /* 0000B604: */    stfs f0,0x7C(r1)
    /* 0000B608: */    b loc_B61C
loc_B60C:
    /* 0000B60C: */    cmpwi r30,0x2
    /* 0000B610: */    bne- loc_B61C
    /* 0000B614: */    lfs f0,0x3C(r31)
    /* 0000B618: */    stfs f0,0x7C(r1)
loc_B61C:
    /* 0000B61C: */    lwz r3,0x184(r29)
    /* 0000B620: */    li r0,0x3FF
    /* 0000B624: */    lfs f2,0x4C(r31)
    /* 0000B628: */    li r4,0x7
    /* 0000B62C: */    stw r3,0x8(r1)
    /* 0000B630: */    li r12,0x0
    /* 0000B634: */    li r7,0xF
    /* 0000B638: */    li r11,0x1
    /* 0000B63C: */    stw r0,0xC(r1)
    /* 0000B640: */    li r0,0x3C
    /* 0000B644: */    fmr f3,f2
    /* 0000B648: */    mr r3,r29
    /* 0000B64C: */    stw r4,0x10(r1)
    /* 0000B650: */    fmr f4,f2
    /* 0000B654: */    addi r4,r1,0x88
    /* 0000B658: */    addi r6,r1,0x78
    /* 0000B65C: */    stw r12,0x14(r1)
    /* 0000B660: */    li r5,0x0
    /* 0000B664: */    lfs f1,0x30(r31)
    /* 0000B668: */    li r8,0x32
    /* 0000B66C: */    stw r7,0x18(r1)
    /* 0000B670: */    li r7,0x5A
    /* 0000B674: */    li r9,0x64
    /* 0000B678: */    li r10,0x50
    /* 0000B67C: */    stw r12,0x1C(r1)
    /* 0000B680: */    stw r11,0x20(r1)
    /* 0000B684: */    stw r12,0x24(r1)
    /* 0000B688: */    stw r12,0x28(r1)
    /* 0000B68C: */    stw r12,0x2C(r1)
    /* 0000B690: */    stw r12,0x30(r1)
    /* 0000B694: */    stw r12,0x34(r1)
    /* 0000B698: */    stw r12,0x38(r1)
    /* 0000B69C: */    stw r12,0x3C(r1)
    /* 0000B6A0: */    stw r12,0x40(r1)
    /* 0000B6A4: */    stw r0,0x44(r1)
    /* 0000B6A8: */    stw r12,0x48(r1)
    /* 0000B6AC: */    stw r12,0x4C(r1)
    /* 0000B6B0: */    stw r12,0x50(r1)
    /* 0000B6B4: */    stw r12,0x54(r1)
    /* 0000B6B8: */    stw r12,0x58(r1)
    /* 0000B6BC: */    stw r12,0x5C(r1)
    /* 0000B6C0: */    stw r12,0x60(r1)
    /* 0000B6C4: */    stw r12,0x64(r1)
    /* 0000B6C8: */    stw r12,0x68(r1)
    /* 0000B6CC: */    stw r12,0x6C(r1)
    /* 0000B6D0: */    stw r11,0x70(r1)
    /* 0000B6D4: */    lwz r12,0x3C(r29)
    /* 0000B6D8: */    lwz r12,0x1BC(r12)
    /* 0000B6DC: */    mtctr r12
    /* 0000B6E0: */    bctrl
    /* 0000B6E4: */    lwz r3,0x14C(r29)
    /* 0000B6E8: */    mr r4,r30
    /* 0000B6EC: */    addi r6,r1,0x88
    /* 0000B6F0: */    li r5,0x0
    /* 0000B6F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setAttack")]
    /* 0000B6F8: */    lwz r0,0xE4(r1)
    /* 0000B6FC: */    lwz r31,0xDC(r1)
    /* 0000B700: */    lwz r30,0xD8(r1)
    /* 0000B704: */    lwz r29,0xD4(r1)
    /* 0000B708: */    mtlr r0
    /* 0000B70C: */    addi r1,r1,0xE0
    /* 0000B710: */    blr
grGreenhillBreak__setMotion:
    /* 0000B714: */    stwu r1,-0x80(r1)
    /* 0000B718: */    mflr r0
    /* 0000B71C: */    stw r0,0x84(r1)
    /* 0000B720: */    addi r11,r1,0x80
    /* 0000B724: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000B728: */    lbz r0,0x174(r3)
    /* 0000B72C: */    mr r25,r3
    /* 0000B730: */    mr r26,r4
    /* 0000B734: */    mr r27,r5
    /* 0000B738: */    cmplw r0,r4
    /* 0000B73C: */    mr r28,r7
    /* 0000B740: */    bne- loc_B74C
    /* 0000B744: */    cmpwi r6,0x0
    /* 0000B748: */    beq- loc_BB44
loc_B74C:
    /* 0000B74C: */    lwz r4,0x44(r3)
    /* 0000B750: */    lwz r30,0x0(r4)
    /* 0000B754: */    cmpwi r30,0x0
    /* 0000B758: */    beq- loc_BB44
    /* 0000B75C: */    lwz r3,0x48(r3)
    /* 0000B760: */    lwz r29,0x0(r3)
    /* 0000B764: */    cmpwi r29,0x0
    /* 0000B768: */    beq- loc_BB44
    /* 0000B76C: */    lwz r31,0xE8(r30)
    /* 0000B770: */    cmpwi r31,0x0
    /* 0000B774: */    beq- loc_BB44
    /* 0000B778: */    mr r3,r29
    /* 0000B77C: */    mr r4,r30
    /* 0000B780: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 0000B784: */    mr r3,r29
    /* 0000B788: */    mr r4,r30
    /* 0000B78C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 0000B790: */    mr r3,r29
    /* 0000B794: */    mr r4,r30
    /* 0000B798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 0000B79C: */    mr r3,r29
    /* 0000B7A0: */    mr r4,r30
    /* 0000B7A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 0000B7A8: */    mr r3,r29
    /* 0000B7AC: */    mr r4,r30
    /* 0000B7B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 0000B7B4: */    #cmplwi r26,0x1
    /* 0000B7B8: */    stb r26,0x174(r25)
    /* 0000B7BC: */    #bge- loc_BB44
    /* 0000B7C0: */    mr r3,r29
    /* 0000B7C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000B7C8: */    xor r0,r3,r26
    /* 0000B7CC: */    cntlzw r0,r0
    /* 0000B7D0: */    slw r0,r3,r0
    /* 0000B7D4: */    rlwinm. r0,r0,1,31,31
    /* 0000B7D8: */    beq- loc_B860
    /* 0000B7DC: */    mr r3,r29
    /* 0000B7E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000B7E4: */    cmplw r26,r3
    /* 0000B7E8: */    bge- loc_B860
    /* 0000B7EC: */    mr r3,r29
    /* 0000B7F0: */    mr r4,r26
    /* 0000B7F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 0000B7F8: */    mr r25,r3
    /* 0000B7FC: */    li r3,0xF
    /* 0000B800: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000B804: */    cmpwi r25,0x0
    /* 0000B808: */    beq- loc_B860
    /* 0000B80C: */    stw r31,0x4C(r1)
    /* 0000B810: */    addi r4,r1,0x54
    /* 0000B814: */    addi r5,r1,0x50
    /* 0000B818: */    addi r6,r1,0x4C
    /* 0000B81C: */    stw r25,0x50(r1)
    /* 0000B820: */    li r7,0x0
    /* 0000B824: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 0000B828: */    cmpwi r3,0x0
    /* 0000B82C: */    mr r25,r3
    /* 0000B830: */    beq- loc_B860
    /* 0000B834: */    stw r31,0x48(r1)
    /* 0000B838: */    addi r4,r1,0x48
    /* 0000B83C: */    lwz r12,0x0(r3)
    /* 0000B840: */    lwz r12,0x30(r12)
    /* 0000B844: */    mtctr r12
    /* 0000B848: */    bctrl
    /* 0000B84C: */    lwz r3,0xC(r29)
    /* 0000B850: */    cmpwi r3,0x0
    /* 0000B854: */    beq- loc_B85C
    /* 0000B858: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_B85C:
    /* 0000B85C: */    stw r25,0xC(r29)
loc_B860:
    /* 0000B860: */    mr r3,r29
    /* 0000B864: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000B868: */    xor r0,r3,r26
    /* 0000B86C: */    cntlzw r0,r0
    /* 0000B870: */    slw r0,r3,r0
    /* 0000B874: */    rlwinm. r0,r0,1,31,31
    /* 0000B878: */    beq- loc_B900
    /* 0000B87C: */    mr r3,r29
    /* 0000B880: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000B884: */    cmplw r26,r3
    /* 0000B888: */    bge- loc_B900
    /* 0000B88C: */    mr r3,r29
    /* 0000B890: */    mr r4,r26
    /* 0000B894: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 0000B898: */    cmpwi r3,0x0
    /* 0000B89C: */    mr r25,r3
    /* 0000B8A0: */    beq- loc_B900
    /* 0000B8A4: */    li r3,0xF
    /* 0000B8A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000B8AC: */    stw r31,0x3C(r1)
    /* 0000B8B0: */    addi r4,r1,0x44
    /* 0000B8B4: */    addi r5,r1,0x40
    /* 0000B8B8: */    addi r6,r1,0x3C
    /* 0000B8BC: */    stw r25,0x40(r1)
    /* 0000B8C0: */    li r7,0x0
    /* 0000B8C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 0000B8C8: */    cmpwi r3,0x0
    /* 0000B8CC: */    mr r25,r3
    /* 0000B8D0: */    beq- loc_B900
    /* 0000B8D4: */    stw r31,0x38(r1)
    /* 0000B8D8: */    addi r4,r1,0x38
    /* 0000B8DC: */    lwz r12,0x0(r3)
    /* 0000B8E0: */    lwz r12,0x30(r12)
    /* 0000B8E4: */    mtctr r12
    /* 0000B8E8: */    bctrl
    /* 0000B8EC: */    lwz r3,0x10(r29)
    /* 0000B8F0: */    cmpwi r3,0x0
    /* 0000B8F4: */    beq- loc_B8FC
    /* 0000B8F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_B8FC:
    /* 0000B8FC: */    stw r25,0x10(r29)
loc_B900:
    /* 0000B900: */    mr r3,r29
    /* 0000B904: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000B908: */    xor r0,r3,r26
    /* 0000B90C: */    cntlzw r0,r0
    /* 0000B910: */    slw r0,r3,r0
    /* 0000B914: */    rlwinm. r0,r0,1,31,31
    /* 0000B918: */    beq- loc_B9A0
    /* 0000B91C: */    mr r3,r29
    /* 0000B920: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000B924: */    cmplw r26,r3
    /* 0000B928: */    bge- loc_B9A0
    /* 0000B92C: */    mr r3,r29
    /* 0000B930: */    mr r4,r26
    /* 0000B934: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 0000B938: */    cmpwi r3,0x0
    /* 0000B93C: */    mr r25,r3
    /* 0000B940: */    beq- loc_B9A0
    /* 0000B944: */    li r3,0xF
    /* 0000B948: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000B94C: */    stw r31,0x2C(r1)
    /* 0000B950: */    addi r4,r1,0x34
    /* 0000B954: */    addi r5,r1,0x30
    /* 0000B958: */    addi r6,r1,0x2C
    /* 0000B95C: */    stw r25,0x30(r1)
    /* 0000B960: */    li r7,0x0
    /* 0000B964: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 0000B968: */    cmpwi r3,0x0
    /* 0000B96C: */    mr r25,r3
    /* 0000B970: */    beq- loc_B9A0
    /* 0000B974: */    stw r31,0x28(r1)
    /* 0000B978: */    addi r4,r1,0x28
    /* 0000B97C: */    lwz r12,0x0(r3)
    /* 0000B980: */    lwz r12,0x30(r12)
    /* 0000B984: */    mtctr r12
    /* 0000B988: */    bctrl
    /* 0000B98C: */    lwz r3,0x14(r29)
    /* 0000B990: */    cmpwi r3,0x0
    /* 0000B994: */    beq- loc_B99C
    /* 0000B998: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_B99C:
    /* 0000B99C: */    stw r25,0x14(r29)
loc_B9A0:
    /* 0000B9A0: */    mr r3,r29
    /* 0000B9A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000B9A8: */    xor r0,r3,r26
    /* 0000B9AC: */    cntlzw r0,r0
    /* 0000B9B0: */    slw r0,r3,r0
    /* 0000B9B4: */    rlwinm. r0,r0,1,31,31
    /* 0000B9B8: */    beq- loc_BA40
    /* 0000B9BC: */    mr r3,r29
    /* 0000B9C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000B9C4: */    cmplw r26,r3
    /* 0000B9C8: */    bge- loc_BA40
    /* 0000B9CC: */    mr r3,r29
    /* 0000B9D0: */    mr r4,r26
    /* 0000B9D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 0000B9D8: */    cmpwi r3,0x0
    /* 0000B9DC: */    mr r25,r3
    /* 0000B9E0: */    beq- loc_BA40
    /* 0000B9E4: */    li r3,0xF
    /* 0000B9E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000B9EC: */    stw r31,0x1C(r1)
    /* 0000B9F0: */    addi r4,r1,0x24
    /* 0000B9F4: */    addi r5,r1,0x20
    /* 0000B9F8: */    addi r6,r1,0x1C
    /* 0000B9FC: */    stw r25,0x20(r1)
    /* 0000BA00: */    li r7,0x0
    /* 0000BA04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 0000BA08: */    cmpwi r3,0x0
    /* 0000BA0C: */    mr r25,r3
    /* 0000BA10: */    beq- loc_BA40
    /* 0000BA14: */    stw r31,0x18(r1)
    /* 0000BA18: */    addi r4,r1,0x18
    /* 0000BA1C: */    lwz r12,0x0(r3)
    /* 0000BA20: */    lwz r12,0x30(r12)
    /* 0000BA24: */    mtctr r12
    /* 0000BA28: */    bctrl
    /* 0000BA2C: */    lwz r3,0x18(r29)
    /* 0000BA30: */    cmpwi r3,0x0
    /* 0000BA34: */    beq- loc_BA3C
    /* 0000BA38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_BA3C:
    /* 0000BA3C: */    stw r25,0x18(r29)
loc_BA40:
    /* 0000BA40: */    mr r3,r29
    /* 0000BA44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000BA48: */    xor r0,r3,r26
    /* 0000BA4C: */    cntlzw r0,r0
    /* 0000BA50: */    slw r0,r3,r0
    /* 0000BA54: */    rlwinm. r0,r0,1,31,31
    /* 0000BA58: */    beq- loc_BADC
    /* 0000BA5C: */    mr r3,r29
    /* 0000BA60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000BA64: */    cmplw r26,r3
    /* 0000BA68: */    bge- loc_BADC
    /* 0000BA6C: */    mr r3,r29
    /* 0000BA70: */    mr r4,r26
    /* 0000BA74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 0000BA78: */    mr r26,r3
    /* 0000BA7C: */    li r3,0xF
    /* 0000BA80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000BA84: */    cmpwi r26,0x0
    /* 0000BA88: */    beq- loc_BADC
    /* 0000BA8C: */    stw r31,0xC(r1)
    /* 0000BA90: */    addi r4,r1,0x14
    /* 0000BA94: */    addi r5,r1,0x10
    /* 0000BA98: */    addi r6,r1,0xC
    /* 0000BA9C: */    stw r26,0x10(r1)
    /* 0000BAA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 0000BAA4: */    cmpwi r3,0x0
    /* 0000BAA8: */    mr r25,r3
    /* 0000BAAC: */    beq- loc_BADC
    /* 0000BAB0: */    stw r31,0x8(r1)
    /* 0000BAB4: */    addi r4,r1,0x8
    /* 0000BAB8: */    lwz r12,0x0(r3)
    /* 0000BABC: */    lwz r12,0x30(r12)
    /* 0000BAC0: */    mtctr r12
    /* 0000BAC4: */    bctrl
    /* 0000BAC8: */    lwz r3,0x8(r29)
    /* 0000BACC: */    cmpwi r3,0x0
    /* 0000BAD0: */    beq- loc_BAD8
    /* 0000BAD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_BAD8:
    /* 0000BAD8: */    stw r25,0x8(r29)
loc_BADC:
    /* 0000BADC: */    mr r3,r30
    /* 0000BAE0: */    mr r4,r29
    /* 0000BAE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 0000BAE8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_80")]
    /* 0000BAEC: */    mr r3,r29
    /* 0000BAF0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(72, 4, "loc_80")]
    /* 0000BAF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 0000BAF8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_CC")]
    /* 0000BAFC: */    mr r3,r29
    /* 0000BB00: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(72, 4, "loc_CC")]
    /* 0000BB04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 0000BB08: */    mr r3,r29
    /* 0000BB0C: */    mr r4,r27
    /* 0000BB10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 0000BB14: */    cmpwi r28,0x0
    /* 0000BB18: */    beq- loc_BB44
    /* 0000BB1C: */    mr r3,r29
    /* 0000BB20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 0000BB24: */    lis r0,0x4330
    /* 0000BB28: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_D8")]
    /* 0000BB2C: */    stw r3,0x5C(r1)
    /* 0000BB30: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(72, 4, "loc_D8")]
    /* 0000BB34: */    stw r0,0x58(r1)
    /* 0000BB38: */    lfd f0,0x58(r1)
    /* 0000BB3C: */    fsubs f0,f0,f1
    /* 0000BB40: */    stfs f0,0x0(r28)
loc_BB44:
    /* 0000BB44: */    addi r11,r1,0x80
    /* 0000BB48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000BB4C: */    lwz r0,0x84(r1)
    /* 0000BB50: */    mtlr r0
    /* 0000BB54: */    addi r1,r1,0x80
    /* 0000BB58: */    blr
grGreenhillBreak__onDamage:
    /* 0000BB5C: */    stwu r1,-0x30(r1)
    /* 0000BB60: */    mflr r0
    /* 0000BB64: */    stw r0,0x34(r1)
    /* 0000BB68: */    stfd f31,0x20(r1)
    /* 0000BB6C: */    psq_st f31,0x28(r1),0,0
    /* 0000BB70: */    lfs f31,0x4(r5)
    /* 0000BB74: */    stw r31,0x1C(r1)
    /* 0000BB78: */    stw r30,0x18(r1)
    /* 0000BB7C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(72, 4, "loc_80")]
    /* 0000BB80: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(72, 4, "loc_80")]
    /* 0000BB84: */    stw r29,0x14(r1)
    /* 0000BB88: */    mr r29,r3
    /* 0000BB8C: */    lwz r3,0x14C(r3)
    /* 0000BB90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__getDamage")]
    /* 0000BB94: */    lfs f1,0x170(r29)
    /* 0000BB98: */    lfs f0,0x0(r30)
    /* 0000BB9C: */    fsubs f1,f1,f31
    /* 0000BBA0: */    fcmpo cr0,f1,f0
    /* 0000BBA4: */    stfs f1,0x170(r29)
    /* 0000BBA8: */    bge- loc_BBB0
    /* 0000BBAC: */    stfs f0,0x170(r29)
loc_BBB0:
    /* 0000BBB0: */    lfs f1,0x0(r30)
    /* 0000BBB4: */    lfs f0,0x170(r29)
    /* 0000BBB8: */    fcmpu cr0,f1,f0
    /* 0000BBBC: */    bne- loc_BBD8
    /* 0000BBC0: */    lwz r3,0x164(r29)
    /* 0000BBC4: */    lbz r0,0x0(r3)
    /* 0000BBC8: */    cmplwi r0,0x2
    /* 0000BBCC: */    beq- loc_BBD8
    /* 0000BBD0: */    li r0,0x2
    /* 0000BBD4: */    stb r0,0x0(r3)
loc_BBD8:
    /* 0000BBD8: */    lfs f1,0x0(r30)
    /* 0000BBDC: */    lfs f0,0x160(r29)
    /* 0000BBE0: */    fcmpu cr0,f1,f0
    /* 0000BBE4: */    bne- loc_BC34
    /* 0000BBE8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 0000BBEC: */    lis r4,0x54
    /* 0000BBF0: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000BBF4: */    addi r4,r4,0x1
    /* 0000BBF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect")]
    /* 0000BBFC: */    lwz r5,0x44(r29)
    /* 0000BC00: */    mr r4,r3
    /* 0000BC04: */    lwz r0,0x184(r29)
    /* 0000BC08: */    li r7,0x0
    /* 0000BC0C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000BC10: */    lwz r5,0x0(r5)
    /* 0000BC14: */    rlwinm r6,r0,0,16,31
    /* 0000BC18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setParent1")]
    /* 0000BC1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000BC20: */    lfs f2,0x2C(r30)
    /* 0000BC24: */    lfs f0,0x30(r30)
    /* 0000BC28: */    fmuls f1,f2,f1
    /* 0000BC2C: */    fadds f0,f0,f1
    /* 0000BC30: */    stfs f0,0x160(r29)
loc_BC34:
    /* 0000BC34: */    psq_l f31,0x28(r1),0,0
    /* 0000BC38: */    lwz r0,0x34(r1)
    /* 0000BC3C: */    lfd f31,0x20(r1)
    /* 0000BC40: */    lwz r31,0x1C(r1)
    /* 0000BC44: */    lwz r30,0x18(r1)
    /* 0000BC48: */    lwz r29,0x14(r1)
    /* 0000BC4C: */    mtlr r0
    /* 0000BC50: */    addi r1,r1,0x30
    /* 0000BC54: */    blr
ykNormal_77soCollisionAttackModuleBuildConfig_6_3_0_27soCollisionAttackModuleImpl_1_0_1__72soColl_______dt:
    /* 0000BC58: */    stwu r1,-0x10(r1)
    /* 0000BC5C: */    mflr r0
    /* 0000BC60: */    cmpwi r3,0x0
    /* 0000BC64: */    stw r0,0x14(r1)
    /* 0000BC68: */    stw r31,0xC(r1)
    /* 0000BC6C: */    mr r31,r4
    /* 0000BC70: */    stw r30,0x8(r1)
    /* 0000BC74: */    mr r30,r3
    /* 0000BC78: */    beq- loc_BD98
    /* 0000BC7C: */    addic. r0,r3,0x8B0
    /* 0000BC80: */    beq- loc_BCB4
    /* 0000BC84: */    li r4,-0x1
    /* 0000BC88: */    addi r3,r3,0x95C
    /* 0000BC8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ykDamageModuleImpl____dt")]
    /* 0000BC90: */    addic. r0,r30,0x8B0
    /* 0000BC94: */    beq- loc_BCB4
    /* 0000BC98: */    beq- loc_BCB4
    /* 0000BC9C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 1, "soDamage____dt")]
    /* 0000BCA0: */    addi r3,r30,0x8BC
    /* 0000BCA4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 1, "soDamage____dt")]
    /* 0000BCA8: */    li r5,0xA0
    /* 0000BCAC: */    li r6,0x1
    /* 0000BCB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_BCB4:
    /* 0000BCB4: */    addic. r0,r30,0x63C
    /* 0000BCB8: */    beq- loc_BD28
    /* 0000BCBC: */    addi r3,r30,0x848
    /* 0000BCC0: */    li r4,-0x1
    /* 0000BCC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____dt")]
    /* 0000BCC8: */    addic. r0,r30,0x804
    /* 0000BCCC: */    beq- loc_BCE8
    /* 0000BCD0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____dt")]
    /* 0000BCD4: */    addi r3,r30,0x810
    /* 0000BCD8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____dt")]
    /* 0000BCDC: */    li r5,0x38
    /* 0000BCE0: */    li r6,0x1
    /* 0000BCE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_BCE8:
    /* 0000BCE8: */    addic. r0,r30,0x780
    /* 0000BCEC: */    beq- loc_BD08
    /* 0000BCF0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 0000BCF4: */    addi r3,r30,0x78C
    /* 0000BCF8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 0000BCFC: */    li r5,0x78
    /* 0000BD00: */    li r6,0x1
    /* 0000BD04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_BD08:
    /* 0000BD08: */    addic. r0,r30,0x63C
    /* 0000BD0C: */    beq- loc_BD28
    /* 0000BD10: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitPart____dt")]
    /* 0000BD14: */    addi r3,r30,0x648
    /* 0000BD18: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitPart____dt")]
    /* 0000BD1C: */    li r5,0x68
    /* 0000BD20: */    li r6,0x3
    /* 0000BD24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_BD28:
    /* 0000BD28: */    addic. r0,r30,0x358
    /* 0000BD2C: */    beq- loc_BD7C
    /* 0000BD30: */    addi r3,r30,0x59C
    /* 0000BD34: */    li r4,-0x1
    /* 0000BD38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 0000BD3C: */    addic. r0,r30,0x514
    /* 0000BD40: */    beq- loc_BD5C
    /* 0000BD44: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 0000BD48: */    addi r3,r30,0x520
    /* 0000BD4C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 0000BD50: */    li r5,0x78
    /* 0000BD54: */    li r6,0x1
    /* 0000BD58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_BD5C:
    /* 0000BD5C: */    addic. r0,r30,0x358
    /* 0000BD60: */    beq- loc_BD7C
    /* 0000BD64: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 0000BD68: */    addi r3,r30,0x364
    /* 0000BD6C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 0000BD70: */    li r5,0x90
    /* 0000BD74: */    li r6,0x3
    /* 0000BD78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_BD7C:
    /* 0000BD7C: */    mr r3,r30
    /* 0000BD80: */    li r4,0x0
    /* 0000BD84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____dt")]
    /* 0000BD88: */    cmpwi r31,0x0
    /* 0000BD8C: */    ble- loc_BD98
    /* 0000BD90: */    mr r3,r30
    /* 0000BD94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_BD98:
    /* 0000BD98: */    mr r3,r30
    /* 0000BD9C: */    lwz r31,0xC(r1)
    /* 0000BDA0: */    lwz r30,0x8(r1)
    /* 0000BDA4: */    lwz r0,0x14(r1)
    /* 0000BDA8: */    mtlr r0
    /* 0000BDAC: */    addi r1,r1,0x10
    /* 0000BDB0: */    blr
soArrayVector_18soCollisionHitPart_3_____dt:
    /* 0000BDB4: */    stwu r1,-0x10(r1)
    /* 0000BDB8: */    mflr r0
    /* 0000BDBC: */    cmpwi r3,0x0
    /* 0000BDC0: */    stw r0,0x14(r1)
    /* 0000BDC4: */    stw r31,0xC(r1)
    /* 0000BDC8: */    mr r31,r4
    /* 0000BDCC: */    stw r30,0x8(r1)
    /* 0000BDD0: */    mr r30,r3
    /* 0000BDD4: */    beq- loc_BE00
    /* 0000BDD8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitPart____dt")]
    /* 0000BDDC: */    li r5,0x68
    /* 0000BDE0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitPart____dt")]
    /* 0000BDE4: */    li r6,0x3
    /* 0000BDE8: */    addi r3,r3,0xC
    /* 0000BDEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0000BDF0: */    cmpwi r31,0x0
    /* 0000BDF4: */    ble- loc_BE00
    /* 0000BDF8: */    mr r3,r30
    /* 0000BDFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_BE00:
    /* 0000BE00: */    mr r3,r30
    /* 0000BE04: */    lwz r31,0xC(r1)
    /* 0000BE08: */    lwz r30,0x8(r1)
    /* 0000BE0C: */    lwz r0,0x14(r1)
    /* 0000BE10: */    mtlr r0
    /* 0000BE14: */    addi r1,r1,0x10
    /* 0000BE18: */    blr
soArrayVector_18soCollisionHitPart_3___getTopIndex:
    /* 0000BE1C: */    lwz r0,0x8(r3)
    /* 0000BE20: */    srawi r3,r0,29
    /* 0000BE24: */    blr
soArrayVector_18soCollisionHitPart_3___getLastIndex:
    /* 0000BE28: */    lwz r0,0x8(r3)
    /* 0000BE2C: */    rlwinm r0,r0,3,0,3
    /* 0000BE30: */    srawi r3,r0,29
    /* 0000BE34: */    blr
soArrayVector_18soCollisionHitPart_3___isFull:
    /* 0000BE38: */    lwz r0,0x8(r3)
    /* 0000BE3C: */    rlwinm r3,r0,10,31,31
    /* 0000BE40: */    blr
soArrayVector_18soCollisionHitPart_3___capacity:
    /* 0000BE44: */    li r3,0x3
    /* 0000BE48: */    blr
soArrayVector_21soCollisionAttackPart_3_____dt:
    /* 0000BE4C: */    stwu r1,-0x10(r1)
    /* 0000BE50: */    mflr r0
    /* 0000BE54: */    cmpwi r3,0x0
    /* 0000BE58: */    stw r0,0x14(r1)
    /* 0000BE5C: */    stw r31,0xC(r1)
    /* 0000BE60: */    mr r31,r4
    /* 0000BE64: */    stw r30,0x8(r1)
    /* 0000BE68: */    mr r30,r3
    /* 0000BE6C: */    beq- loc_BE98
    /* 0000BE70: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 0000BE74: */    li r5,0x90
    /* 0000BE78: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 0000BE7C: */    li r6,0x3
    /* 0000BE80: */    addi r3,r3,0xC
    /* 0000BE84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0000BE88: */    cmpwi r31,0x0
    /* 0000BE8C: */    ble- loc_BE98
    /* 0000BE90: */    mr r3,r30
    /* 0000BE94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_BE98:
    /* 0000BE98: */    mr r3,r30
    /* 0000BE9C: */    lwz r31,0xC(r1)
    /* 0000BEA0: */    lwz r30,0x8(r1)
    /* 0000BEA4: */    lwz r0,0x14(r1)
    /* 0000BEA8: */    mtlr r0
    /* 0000BEAC: */    addi r1,r1,0x10
    /* 0000BEB0: */    blr
soArrayVector_21soCollisionAttackPart_3___getTopIndex:
    /* 0000BEB4: */    lwz r0,0x8(r3)
    /* 0000BEB8: */    srawi r3,r0,29
    /* 0000BEBC: */    blr
soArrayVector_21soCollisionAttackPart_3___getLastIndex:
    /* 0000BEC0: */    lwz r0,0x8(r3)
    /* 0000BEC4: */    rlwinm r0,r0,3,0,3
    /* 0000BEC8: */    srawi r3,r0,29
    /* 0000BECC: */    blr
soArrayVector_21soCollisionAttackPart_3___isFull:
    /* 0000BED0: */    lwz r0,0x8(r3)
    /* 0000BED4: */    rlwinm r3,r0,10,31,31
    /* 0000BED8: */    blr
soArrayVector_21soCollisionAttackPart_3___capacity:
    /* 0000BEDC: */    li r3,0x3
    /* 0000BEE0: */    blr
soArrayVector_18soCollisionHitPart_3___setTopIndex:
    /* 0000BEE4: */    lwz r0,0x8(r3)
    /* 0000BEE8: */    rlwimi r0,r4,29,0,2
    /* 0000BEEC: */    stw r0,0x8(r3)
    /* 0000BEF0: */    blr
soArrayVector_18soCollisionHitPart_3___setLastIndex:
    /* 0000BEF4: */    lwz r0,0x8(r3)
    /* 0000BEF8: */    rlwimi r0,r4,26,3,5
    /* 0000BEFC: */    stw r0,0x8(r3)
    /* 0000BF00: */    blr
soArrayVector_18soCollisionHitPart_3___getArrayValueConst:
    /* 0000BF04: */    mulli r0,r4,0x68
    /* 0000BF08: */    add r3,r3,r0
    /* 0000BF0C: */    addi r3,r3,0xC
    /* 0000BF10: */    blr
soArrayVector_18soCollisionHitPart_3___onFull:
    /* 0000BF14: */    lwz r0,0x8(r3)
    /* 0000BF18: */    oris r0,r0,0x40
    /* 0000BF1C: */    stw r0,0x8(r3)
    /* 0000BF20: */    blr
soArrayVector_18soCollisionHitPart_3___offFull:
    /* 0000BF24: */    lwz r0,0x8(r3)
    /* 0000BF28: */    rlwinm r0,r0,0,10,8
    /* 0000BF2C: */    stw r0,0x8(r3)
    /* 0000BF30: */    blr
soArrayVector_18soCollisionHitPart_3___size:
    /* 0000BF34: */    lwz r0,0x8(r3)
    /* 0000BF38: */    rlwinm r0,r0,6,0,3
    /* 0000BF3C: */    srawi r3,r0,29
    /* 0000BF40: */    blr
soArrayVector_18soCollisionHitPart_3___atFastAbstractSub:
    /* 0000BF44: */    lwz r0,0x8(r3)
    /* 0000BF48: */    srawi r0,r0,29
    /* 0000BF4C: */    add r4,r0,r4
    /* 0000BF50: */    cmpwi r4,0x3
    /* 0000BF54: */    blt- loc_BF5C
    /* 0000BF58: */    subi r4,r4,0x3
loc_BF5C:
    /* 0000BF5C: */    mulli r0,r4,0x68
    /* 0000BF60: */    add r3,r3,r0
    /* 0000BF64: */    addi r3,r3,0xC
    /* 0000BF68: */    blr
soArrayVector_18soCollisionHitPart_3___setSize:
    /* 0000BF6C: */    lwz r0,0x8(r3)
    /* 0000BF70: */    rlwimi r0,r4,23,6,8
    /* 0000BF74: */    stw r0,0x8(r3)
    /* 0000BF78: */    blr
soArrayVector_21soCollisionAttackPart_3___setTopIndex:
    /* 0000BF7C: */    lwz r0,0x8(r3)
    /* 0000BF80: */    rlwimi r0,r4,29,0,2
    /* 0000BF84: */    stw r0,0x8(r3)
    /* 0000BF88: */    blr
soArrayVector_21soCollisionAttackPart_3___setLastIndex:
    /* 0000BF8C: */    lwz r0,0x8(r3)
    /* 0000BF90: */    rlwimi r0,r4,26,3,5
    /* 0000BF94: */    stw r0,0x8(r3)
    /* 0000BF98: */    blr
soArrayVector_21soCollisionAttackPart_3___getArrayValueConst:
    /* 0000BF9C: */    mulli r0,r4,0x90
    /* 0000BFA0: */    add r3,r3,r0
    /* 0000BFA4: */    addi r3,r3,0xC
    /* 0000BFA8: */    blr
soArrayVector_21soCollisionAttackPart_3___onFull:
    /* 0000BFAC: */    lwz r0,0x8(r3)
    /* 0000BFB0: */    oris r0,r0,0x40
    /* 0000BFB4: */    stw r0,0x8(r3)
    /* 0000BFB8: */    blr
soArrayVector_21soCollisionAttackPart_3___offFull:
    /* 0000BFBC: */    lwz r0,0x8(r3)
    /* 0000BFC0: */    rlwinm r0,r0,0,10,8
    /* 0000BFC4: */    stw r0,0x8(r3)
    /* 0000BFC8: */    blr
soArrayVector_21soCollisionAttackPart_3___size:
    /* 0000BFCC: */    lwz r0,0x8(r3)
    /* 0000BFD0: */    rlwinm r0,r0,6,0,3
    /* 0000BFD4: */    srawi r3,r0,29
    /* 0000BFD8: */    blr
soArrayVector_21soCollisionAttackPart_3___atFastAbstractSub:
    /* 0000BFDC: */    lwz r0,0x8(r3)
    /* 0000BFE0: */    srawi r0,r0,29
    /* 0000BFE4: */    add r4,r0,r4
    /* 0000BFE8: */    cmpwi r4,0x3
    /* 0000BFEC: */    blt- loc_BFF4
    /* 0000BFF0: */    subi r4,r4,0x3
loc_BFF4:
    /* 0000BFF4: */    mulli r0,r4,0x90
    /* 0000BFF8: */    add r3,r3,r0
    /* 0000BFFC: */    addi r3,r3,0xC
    /* 0000C000: */    blr
soArrayVector_21soCollisionAttackPart_3___setSize:
    /* 0000C004: */    lwz r0,0x8(r3)
    /* 0000C008: */    rlwimi r0,r4,23,6,8
    /* 0000C00C: */    stw r0,0x8(r3)
    /* 0000C010: */    blr
soArrayVector_21soCollisionAttackPart_3____4_:
    /* 0000C014: */    subi r3,r3,0x4
    /* 0000C018: */    b soArrayVector_21soCollisionAttackPart_3_____dt
soArrayVector_21soCollisionAttackPart_3____4_setLastIndex:
    /* 0000C01C: */    subi r3,r3,0x4
    /* 0000C020: */    b soArrayVector_21soCollisionAttackPart_3___setLastIndex
soArrayVector_21soCollisionAttackPart_3____4_setTopIndex:
    /* 0000C024: */    subi r3,r3,0x4
    /* 0000C028: */    b soArrayVector_21soCollisionAttackPart_3___setTopIndex
soArrayVector_21soCollisionAttackPart_3____4_offFull:
    /* 0000C02C: */    subi r3,r3,0x4
    /* 0000C030: */    b soArrayVector_21soCollisionAttackPart_3___offFull
soArrayVector_21soCollisionAttackPart_3____4_onFull:
    /* 0000C034: */    subi r3,r3,0x4
    /* 0000C038: */    b soArrayVector_21soCollisionAttackPart_3___onFull
soArrayVector_18soCollisionHitPart_3____4_:
    /* 0000C03C: */    subi r3,r3,0x4
    /* 0000C040: */    b soArrayVector_18soCollisionHitPart_3_____dt
soArrayVector_18soCollisionHitPart_3____4_setLastIndex:
    /* 0000C044: */    subi r3,r3,0x4
    /* 0000C048: */    b soArrayVector_18soCollisionHitPart_3___setLastIndex
soArrayVector_18soCollisionHitPart_3____4_setTopIndex:
    /* 0000C04C: */    subi r3,r3,0x4
    /* 0000C050: */    b soArrayVector_18soCollisionHitPart_3___setTopIndex
soArrayVector_18soCollisionHitPart_3____4_offFull:
    /* 0000C054: */    subi r3,r3,0x4
    /* 0000C058: */    b soArrayVector_18soCollisionHitPart_3___offFull
soArrayVector_18soCollisionHitPart_3____4_onFull:
    /* 0000C05C: */    subi r3,r3,0x4
    /* 0000C060: */    b soArrayVector_18soCollisionHitPart_3___onFull
ykNormal_77soCollisionAttackModuleBuildConfig_6_3_0_27soCollisionAttackModuleImpl_1_0_1__72soColl______64_:
    /* 0000C064: */    subi r3,r3,0x40
    /* 0000C068: */    b ykNormal_77soCollisionAttackModuleBuildConfig_6_3_0_27soCollisionAttackModuleImpl_1_0_1__72soColl_______dt
grGreenhillGuest__create:
    /* 0000C06C: */    stwu r1,-0x20(r1)
    /* 0000C070: */    mflr r0
    /* 0000C074: */    stw r0,0x24(r1)
    /* 0000C078: */    stw r31,0x1C(r1)
    /* 0000C07C: */    stw r30,0x18(r1)
    /* 0000C080: */    mr r30,r5
    /* 0000C084: */    stw r29,0x14(r1)
    /* 0000C088: */    mr r29,r4
    /* 0000C08C: */    li r4,0xF
    /* 0000C090: */    stw r28,0x10(r1)
    /* 0000C094: */    mr r28,r3
    /* 0000C098: */    li r3,0x168
    /* 0000C09C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000C0A0: */    cmpwi r3,0x0
    /* 0000C0A4: */    mr r31,r3
    /* 0000C0A8: */    beq- loc_C110
    /* 0000C0AC: */    mr r4,r30
    /* 0000C0B0: */    bl grGreenhill____ct
    /* 0000C0B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_44C0")]
    /* 0000C0B8: */    addi r3,r31,0x15C
    /* 0000C0BC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_44C0")]
    /* 0000C0C0: */    stw r4,0x3C(r31)
    /* 0000C0C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 0000C0C8: */    li r0,0x0
    /* 0000C0CC: */    addic. r30,r31,0xD0
    /* 0000C0D0: */    stw r0,0x158(r31)
    /* 0000C0D4: */    bne- loc_C0DC
    /* 0000C0D8: */    b loc_C110
loc_C0DC:
    /* 0000C0DC: */    li r0,0x1
    /* 0000C0E0: */    mr r3,r30
    /* 0000C0E4: */    stw r0,0x8(r30)
    /* 0000C0E8: */    li r4,0x0
    /* 0000C0EC: */    li r5,0xF
    /* 0000C0F0: */    lwz r12,0x0(r30)
    /* 0000C0F4: */    lwz r12,0x18(r12)
    /* 0000C0F8: */    mtctr r12
    /* 0000C0FC: */    bctrl
    /* 0000C100: */    lwz r3,0x4(r30)
    /* 0000C104: */    lwz r0,0x4(r3)
    /* 0000C108: */    ori r0,r0,0x8
    /* 0000C10C: */    stw r0,0x4(r3)
loc_C110:
    /* 0000C110: */    cmpwi r31,0x0
    /* 0000C114: */    beq- loc_C148
    /* 0000C118: */    lwz r12,0x3C(r31)
    /* 0000C11C: */    mr r3,r31
    /* 0000C120: */    mr r4,r28
    /* 0000C124: */    lwz r12,0xB0(r12)
    /* 0000C128: */    mtctr r12
    /* 0000C12C: */    bctrl
    /* 0000C130: */    lwz r12,0x3C(r31)
    /* 0000C134: */    mr r3,r31
    /* 0000C138: */    mr r4,r29
    /* 0000C13C: */    lwz r12,0x140(r12)
    /* 0000C140: */    mtctr r12
    /* 0000C144: */    bctrl
loc_C148:
    /* 0000C148: */    mr r3,r31
    /* 0000C14C: */    lwz r31,0x1C(r1)
    /* 0000C150: */    lwz r30,0x18(r1)
    /* 0000C154: */    lwz r29,0x14(r1)
    /* 0000C158: */    lwz r28,0x10(r1)
    /* 0000C15C: */    lwz r0,0x24(r1)
    /* 0000C160: */    mtlr r0
    /* 0000C164: */    addi r1,r1,0x20
    /* 0000C168: */    blr
grGreenhillGuest____dt:
    /* 0000C16C: */    stwu r1,-0x10(r1)
    /* 0000C170: */    mflr r0
    /* 0000C174: */    cmpwi r3,0x0
    /* 0000C178: */    stw r0,0x14(r1)
    /* 0000C17C: */    stw r31,0xC(r1)
    /* 0000C180: */    mr r31,r4
    /* 0000C184: */    stw r30,0x8(r1)
    /* 0000C188: */    mr r30,r3
    /* 0000C18C: */    beq- loc_C1B8
    /* 0000C190: */    li r4,-0x1
    /* 0000C194: */    addi r3,r3,0x15C
    /* 0000C198: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 0000C19C: */    mr r3,r30
    /* 0000C1A0: */    li r4,0x0
    /* 0000C1A4: */    bl grGreenhill____dt
    /* 0000C1A8: */    cmpwi r31,0x0
    /* 0000C1AC: */    ble- loc_C1B8
    /* 0000C1B0: */    mr r3,r30
    /* 0000C1B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_C1B8:
    /* 0000C1B8: */    mr r3,r30
    /* 0000C1BC: */    lwz r31,0xC(r1)
    /* 0000C1C0: */    lwz r30,0x8(r1)
    /* 0000C1C4: */    lwz r0,0x14(r1)
    /* 0000C1C8: */    mtlr r0
    /* 0000C1CC: */    addi r1,r1,0x10
    /* 0000C1D0: */    blr
grGreenhillGuest__update:
    /* 0000C1D4: */    stwu r1,-0x20(r1)
    /* 0000C1D8: */    mflr r0
    /* 0000C1DC: */    stw r0,0x24(r1)
    /* 0000C1E0: */    stfd f31,0x18(r1)
    /* 0000C1E4: */    fmr f31,f1
    /* 0000C1E8: */    stw r31,0x14(r1)
    /* 0000C1EC: */    mr r31,r3
    /* 0000C1F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 0000C1F4: */    lbz r0,0xC8(r31)
    /* 0000C1F8: */    cmpwi r0,0x0
    /* 0000C1FC: */    beq- loc_C230
    /* 0000C200: */    lwz r12,0x3C(r31)
    /* 0000C204: */    fmr f1,f31
    /* 0000C208: */    mr r3,r31
    /* 0000C20C: */    lwz r12,0x1C8(r12)
    /* 0000C210: */    mtctr r12
    /* 0000C214: */    bctrl
    /* 0000C218: */    lwz r12,0x3C(r31)
    /* 0000C21C: */    fmr f1,f31
    /* 0000C220: */    mr r3,r31
    /* 0000C224: */    lwz r12,0x1CC(r12)
    /* 0000C228: */    mtctr r12
    /* 0000C22C: */    bctrl
loc_C230:
    /* 0000C230: */    lwz r0,0x24(r1)
    /* 0000C234: */    lfd f31,0x18(r1)
    /* 0000C238: */    lwz r31,0x14(r1)
    /* 0000C23C: */    mtlr r0
    /* 0000C240: */    addi r1,r1,0x20
    /* 0000C244: */    blr
grGreenhillGuest__updateActive:
    /* 0000C248: */    stwu r1,-0x10(r1)
    /* 0000C24C: */    mflr r0
    /* 0000C250: */    stw r0,0x14(r1)
    /* 0000C254: */    stw r31,0xC(r1)
    /* 0000C258: */    stw r30,0x8(r1)
    /* 0000C25C: */    mr r30,r3
    /* 0000C260: */    lwz r12,0x3C(r3)
    /* 0000C264: */    lwz r12,0xA8(r12)
    /* 0000C268: */    mtctr r12
    /* 0000C26C: */    bctrl
    /* 0000C270: */    cmpwi r3,0x0
    /* 0000C274: */    mr r31,r3
    /* 0000C278: */    beq- loc_C3F8
    /* 0000C27C: */    lbz r0,0x150(r30)
    /* 0000C280: */    cmpwi r0,0x1
    /* 0000C284: */    beq- loc_C2E0
    /* 0000C288: */    bge- loc_C298
    /* 0000C28C: */    cmpwi r0,0x0
    /* 0000C290: */    bge- loc_C2A4
    /* 0000C294: */    b loc_C3F8
loc_C298:
    /* 0000C298: */    cmpwi r0,0x8
    /* 0000C29C: */    beq- loc_C314
    /* 0000C2A0: */    b loc_C3F8
loc_C2A4:
    /* 0000C2A4: */    lwz r12,0x3C(r30)
    /* 0000C2A8: */    mr r3,r30
    /* 0000C2AC: */    li r4,0x1
    /* 0000C2B0: */    li r5,0x0
    /* 0000C2B4: */    lwz r12,0x118(r12)
    /* 0000C2B8: */    mtctr r12
    /* 0000C2BC: */    bctrl
    /* 0000C2C0: */    lwz r12,0x3C(r30)
    /* 0000C2C4: */    mr r3,r30
    /* 0000C2C8: */    li r4,0x0
    /* 0000C2CC: */    lwz r12,0x74(r12)
    /* 0000C2D0: */    mtctr r12
    /* 0000C2D4: */    bctrl
    /* 0000C2D8: */    li r0,0x1
    /* 0000C2DC: */    stb r0,0x150(r30)
loc_C2E0:
    /* 0000C2E0: */    lwz r3,0x158(r30)
    /* 0000C2E4: */    lbz r0,0x0(r3)
    /* 0000C2E8: */    cmplwi r0,0x3
    /* 0000C2EC: */    bne- loc_C3F8
    /* 0000C2F0: */    lwz r12,0x3C(r30)
    /* 0000C2F4: */    mr r3,r30
    /* 0000C2F8: */    li r4,0x1
    /* 0000C2FC: */    lwz r12,0x74(r12)
    /* 0000C300: */    mtctr r12
    /* 0000C304: */    bctrl
    /* 0000C308: */    li r0,0x8
    /* 0000C30C: */    stb r0,0x150(r30)
    /* 0000C310: */    b loc_C3F8
loc_C314:
    /* 0000C314: */    lbz r0,0x164(r30)
    /* 0000C318: */    cmpwi r0,0x0
    /* 0000C31C: */    bne- loc_C3B0
    /* 0000C320: */    lwz r12,0x3C(r30)
    /* 0000C324: */    mr r3,r30
    /* 0000C328: */    li r4,0x0
    /* 0000C32C: */    lwz r12,0x114(r12)
    /* 0000C330: */    mtctr r12
    /* 0000C334: */    bctrl
    /* 0000C338: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_E0")]
    /* 0000C33C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(72, 4, "loc_E0")]
    /* 0000C340: */    fcmpo cr0,f1,f0
    /* 0000C344: */    cror 2,1,2
    /* 0000C348: */    bne- loc_C3B0
    /* 0000C34C: */    lwz r3,0x158(r30)
    /* 0000C350: */    lbz r0,0x1(r3)
    /* 0000C354: */    cmpwi r0,0x1
    /* 0000C358: */    beq- loc_C380
    /* 0000C35C: */    bge- loc_C36C
    /* 0000C360: */    cmpwi r0,0x0
    /* 0000C364: */    bge- loc_C378
    /* 0000C368: */    b loc_C3F8
loc_C36C:
    /* 0000C36C: */    cmpwi r0,0x3
    /* 0000C370: */    bge- loc_C3F8
    /* 0000C374: */    b loc_C388
loc_C378:
    /* 0000C378: */    li r4,0x1D1B
    /* 0000C37C: */    b loc_C394
loc_C380:
    /* 0000C380: */    li r4,0x1D1C
    /* 0000C384: */    b loc_C394
loc_C388:
    /* 0000C388: */    li r4,0x1D1A
    /* 0000C38C: */    b loc_C394
    /* 0000C390: */    b loc_C3F8
loc_C394:
    /* 0000C394: */    addi r3,r30,0x15C
    /* 0000C398: */    li r5,0x0
    /* 0000C39C: */    li r6,0x0
    /* 0000C3A0: */    li r7,-0x1
    /* 0000C3A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000C3A8: */    li r0,0x1
    /* 0000C3AC: */    stb r0,0x164(r30)
loc_C3B0:
    /* 0000C3B0: */    lwz r3,0x158(r30)
    /* 0000C3B4: */    lfs f0,0x40(r31)
    /* 0000C3B8: */    lfs f1,0x34(r3)
    /* 0000C3BC: */    fadds f0,f1,f0
    /* 0000C3C0: */    stfs f0,0x34(r3)
    /* 0000C3C4: */    lwz r3,0x158(r30)
    /* 0000C3C8: */    lfs f0,0x44(r31)
    /* 0000C3CC: */    lfs f1,0x34(r3)
    /* 0000C3D0: */    fcmpo cr0,f1,f0
    /* 0000C3D4: */    ble- loc_C3DC
    /* 0000C3D8: */    stfs f0,0x34(r3)
loc_C3DC:
    /* 0000C3DC: */    lwz r3,0x158(r30)
    /* 0000C3E0: */    lbz r0,0x0(r3)
    /* 0000C3E4: */    cmplwi r0,0x5
    /* 0000C3E8: */    bne- loc_C3F8
    /* 0000C3EC: */    li r0,0x0
    /* 0000C3F0: */    stb r0,0x164(r30)
    /* 0000C3F4: */    stb r0,0x150(r30)
loc_C3F8:
    /* 0000C3F8: */    lwz r0,0x14(r1)
    /* 0000C3FC: */    lwz r31,0xC(r1)
    /* 0000C400: */    lwz r30,0x8(r1)
    /* 0000C404: */    mtlr r0
    /* 0000C408: */    addi r1,r1,0x10
    /* 0000C40C: */    blr
grGreenhillGuest__updateCallBack:
    /* 0000C410: */    stwu r1,-0x90(r1)
    /* 0000C414: */    mflr r0
    /* 0000C418: */    stw r0,0x94(r1)
    /* 0000C41C: */    stw r31,0x8C(r1)
    /* 0000C420: */    addic. r31,r3,0xD0
    /* 0000C424: */    stw r30,0x88(r1)
    /* 0000C428: */    mr r30,r3
    /* 0000C42C: */    stw r29,0x84(r1)
    /* 0000C430: */    beq- loc_C5B0
    /* 0000C434: */    lwz r4,0x44(r3)
    /* 0000C438: */    lwz r29,0x0(r4)
    /* 0000C43C: */    cmpwi r29,0x0
    /* 0000C440: */    beq- loc_C5B0
    /* 0000C444: */    lwz r0,0x11C(r29)
    /* 0000C448: */    cmpwi r0,0x0
    /* 0000C44C: */    bne- loc_C480
    /* 0000C450: */    li r4,0x0
    /* 0000C454: */    lwz r0,0xC4(r3)
    /* 0000C458: */    stw r4,0xC(r31)
    /* 0000C45C: */    mr r3,r29
    /* 0000C460: */    lwz r5,0x4(r31)
    /* 0000C464: */    li r4,0x1
    /* 0000C468: */    stw r0,0x0(r5)
    /* 0000C46C: */    stw r31,0x11C(r29)
    /* 0000C470: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000C474: */    lwz r3,0x4(r31)
    /* 0000C478: */    lwz r0,0x0(r3)
    /* 0000C47C: */    sth r0,0x122(r29)
loc_C480:
    /* 0000C480: */    lwz r3,0x158(r30)
    /* 0000C484: */    addi r4,r1,0x8
    /* 0000C488: */    lfs f0,0x30(r3)
    /* 0000C48C: */    lfs f1,0x20(r3)
    /* 0000C490: */    lfs f2,0x10(r3)
    /* 0000C494: */    stfs f2,0x14(r1)
    /* 0000C498: */    stfs f1,0x18(r1)
    /* 0000C49C: */    stfs f0,0x1C(r1)
    /* 0000C4A0: */    lwz r3,0x158(r30)
    /* 0000C4A4: */    addi r3,r3,0x4
    /* 0000C4A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__getRotate")]
    /* 0000C4AC: */    addi r3,r1,0x50
    /* 0000C4B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setIdentity")]
    /* 0000C4B4: */    lwz r5,0x158(r30)
    /* 0000C4B8: */    addi r3,r1,0x20
    /* 0000C4BC: */    lwz r4,0x4(r5)
    /* 0000C4C0: */    lwz r0,0x8(r5)
    /* 0000C4C4: */    stw r4,0x50(r1)
    /* 0000C4C8: */    stw r0,0x54(r1)
    /* 0000C4CC: */    lwz r4,0xC(r5)
    /* 0000C4D0: */    lwz r0,0x10(r5)
    /* 0000C4D4: */    stw r4,0x58(r1)
    /* 0000C4D8: */    stw r0,0x5C(r1)
    /* 0000C4DC: */    lwz r4,0x14(r5)
    /* 0000C4E0: */    lwz r0,0x18(r5)
    /* 0000C4E4: */    stw r4,0x60(r1)
    /* 0000C4E8: */    stw r0,0x64(r1)
    /* 0000C4EC: */    lwz r4,0x1C(r5)
    /* 0000C4F0: */    lwz r0,0x20(r5)
    /* 0000C4F4: */    stw r4,0x68(r1)
    /* 0000C4F8: */    stw r0,0x6C(r1)
    /* 0000C4FC: */    lwz r4,0x24(r5)
    /* 0000C500: */    lwz r0,0x28(r5)
    /* 0000C504: */    stw r4,0x70(r1)
    /* 0000C508: */    stw r0,0x74(r1)
    /* 0000C50C: */    lwz r4,0x2C(r5)
    /* 0000C510: */    lwz r0,0x30(r5)
    /* 0000C514: */    stw r4,0x78(r1)
    /* 0000C518: */    stw r0,0x7C(r1)
    /* 0000C51C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setIdentity")]
    /* 0000C520: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_E4")]
    /* 0000C524: */    addi r3,r1,0x50
    /* 0000C528: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(72, 4, "loc_E4")]
    /* 0000C52C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__rotY")]
    /* 0000C530: */    addi r3,r1,0x50
    /* 0000C534: */    addi r4,r1,0x20
    /* 0000C538: */    mr r5,r3
    /* 0000C53C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__mul")]
    /* 0000C540: */    lwz r6,0x4(r31)
    /* 0000C544: */    addi r3,r30,0x15C
    /* 0000C548: */    lwz r5,0x50(r1)
    /* 0000C54C: */    addi r4,r1,0x14
    /* 0000C550: */    lwz r0,0x54(r1)
    /* 0000C554: */    stw r5,0x50(r6)
    /* 0000C558: */    stw r0,0x54(r6)
    /* 0000C55C: */    lwz r5,0x58(r1)
    /* 0000C560: */    lwz r0,0x5C(r1)
    /* 0000C564: */    stw r5,0x58(r6)
    /* 0000C568: */    stw r0,0x5C(r6)
    /* 0000C56C: */    lwz r5,0x60(r1)
    /* 0000C570: */    lwz r0,0x64(r1)
    /* 0000C574: */    stw r5,0x60(r6)
    /* 0000C578: */    stw r0,0x64(r6)
    /* 0000C57C: */    lwz r5,0x68(r1)
    /* 0000C580: */    lwz r0,0x6C(r1)
    /* 0000C584: */    stw r5,0x68(r6)
    /* 0000C588: */    stw r0,0x6C(r6)
    /* 0000C58C: */    lwz r5,0x70(r1)
    /* 0000C590: */    lwz r0,0x74(r1)
    /* 0000C594: */    stw r5,0x70(r6)
    /* 0000C598: */    stw r0,0x74(r6)
    /* 0000C59C: */    lwz r5,0x78(r1)
    /* 0000C5A0: */    lwz r0,0x7C(r1)
    /* 0000C5A4: */    stw r5,0x78(r6)
    /* 0000C5A8: */    stw r0,0x7C(r6)
    /* 0000C5AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__setPos")]
loc_C5B0:
    /* 0000C5B0: */    lwz r0,0x94(r1)
    /* 0000C5B4: */    lwz r31,0x8C(r1)
    /* 0000C5B8: */    lwz r30,0x88(r1)
    /* 0000C5BC: */    lwz r29,0x84(r1)
    /* 0000C5C0: */    mtlr r0
    /* 0000C5C4: */    addi r1,r1,0x90
    /* 0000C5C8: */    blr
grGreenhillGuestLine__create:
    /* 0000C5CC: */    stwu r1,-0x20(r1)
    /* 0000C5D0: */    mflr r0
    /* 0000C5D4: */    stw r0,0x24(r1)
    /* 0000C5D8: */    stw r31,0x1C(r1)
    /* 0000C5DC: */    stw r30,0x18(r1)
    /* 0000C5E0: */    mr r30,r5
    /* 0000C5E4: */    stw r29,0x14(r1)
    /* 0000C5E8: */    mr r29,r4
    /* 0000C5EC: */    li r4,0xF
    /* 0000C5F0: */    stw r28,0x10(r1)
    /* 0000C5F4: */    mr r28,r3
    /* 0000C5F8: */    li r3,0x168
    /* 0000C5FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000C600: */    cmpwi r3,0x0
    /* 0000C604: */    mr r31,r3
    /* 0000C608: */    beq- loc_C640
    /* 0000C60C: */    mr r4,r30
    /* 0000C610: */    bl grGreenhill____ct
    /* 0000C614: */    lis r5,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_429C")]
    /* 0000C618: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_E8")]
    /* 0000C61C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_429C")]
    /* 0000C620: */    li r4,0x0
    /* 0000C624: */    stw r5,0x3C(r31)
    /* 0000C628: */    li r0,0x1
    /* 0000C62C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(72, 4, "loc_E8")]
    /* 0000C630: */    stw r4,0x158(r31)
    /* 0000C634: */    stw r4,0x15C(r31)
    /* 0000C638: */    stb r0,0x160(r31)
    /* 0000C63C: */    stfs f0,0x164(r31)
loc_C640:
    /* 0000C640: */    cmpwi r31,0x0
    /* 0000C644: */    beq- loc_C678
    /* 0000C648: */    lwz r12,0x3C(r31)
    /* 0000C64C: */    mr r3,r31
    /* 0000C650: */    mr r4,r28
    /* 0000C654: */    lwz r12,0xB0(r12)
    /* 0000C658: */    mtctr r12
    /* 0000C65C: */    bctrl
    /* 0000C660: */    lwz r12,0x3C(r31)
    /* 0000C664: */    mr r3,r31
    /* 0000C668: */    mr r4,r29
    /* 0000C66C: */    lwz r12,0x140(r12)
    /* 0000C670: */    mtctr r12
    /* 0000C674: */    bctrl
loc_C678:
    /* 0000C678: */    mr r3,r31
    /* 0000C67C: */    lwz r31,0x1C(r1)
    /* 0000C680: */    lwz r30,0x18(r1)
    /* 0000C684: */    lwz r29,0x14(r1)
    /* 0000C688: */    lwz r28,0x10(r1)
    /* 0000C68C: */    lwz r0,0x24(r1)
    /* 0000C690: */    mtlr r0
    /* 0000C694: */    addi r1,r1,0x20
    /* 0000C698: */    blr
grGreenhillGuestLine____dt:
    /* 0000C69C: */    stwu r1,-0x10(r1)
    /* 0000C6A0: */    mflr r0
    /* 0000C6A4: */    cmpwi r3,0x0
    /* 0000C6A8: */    stw r0,0x14(r1)
    /* 0000C6AC: */    stw r31,0xC(r1)
    /* 0000C6B0: */    mr r31,r4
    /* 0000C6B4: */    stw r30,0x8(r1)
    /* 0000C6B8: */    mr r30,r3
    /* 0000C6BC: */    beq- loc_C6D8
    /* 0000C6C0: */    li r4,0x0
    /* 0000C6C4: */    bl grGreenhill____dt
    /* 0000C6C8: */    cmpwi r31,0x0
    /* 0000C6CC: */    ble- loc_C6D8
    /* 0000C6D0: */    mr r3,r30
    /* 0000C6D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_C6D8:
    /* 0000C6D8: */    mr r3,r30
    /* 0000C6DC: */    lwz r31,0xC(r1)
    /* 0000C6E0: */    lwz r30,0x8(r1)
    /* 0000C6E4: */    lwz r0,0x14(r1)
    /* 0000C6E8: */    mtlr r0
    /* 0000C6EC: */    addi r1,r1,0x10
    /* 0000C6F0: */    blr
grGreenhillGuestLine__processAnim:
    /* 0000C6F4: */    stwu r1,-0x10(r1)
    /* 0000C6F8: */    mflr r0
    /* 0000C6FC: */    stw r0,0x14(r1)
    /* 0000C700: */    stw r31,0xC(r1)
    /* 0000C704: */    mr r31,r3
    /* 0000C708: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__processAnim")]
    /* 0000C70C: */    lwz r4,0x158(r31)
    /* 0000C710: */    cmpwi r4,0x0
    /* 0000C714: */    beq- loc_C738
    /* 0000C718: */    lwz r12,0x3C(r31)
    /* 0000C71C: */    mr r3,r31
    /* 0000C720: */    addi r4,r4,0x4
    /* 0000C724: */    li r5,0x0
    /* 0000C728: */    lwz r12,0xD0(r12)
    /* 0000C72C: */    lwz r6,0x15C(r31)
    /* 0000C730: */    mtctr r12
    /* 0000C734: */    bctrl
loc_C738:
    /* 0000C738: */    lwz r0,0x14(r1)
    /* 0000C73C: */    lwz r31,0xC(r1)
    /* 0000C740: */    mtlr r0
    /* 0000C744: */    addi r1,r1,0x10
    /* 0000C748: */    blr
grGreenhillGuestLine__update:
    /* 0000C74C: */    stwu r1,-0x20(r1)
    /* 0000C750: */    mflr r0
    /* 0000C754: */    stw r0,0x24(r1)
    /* 0000C758: */    stfd f31,0x18(r1)
    /* 0000C75C: */    fmr f31,f1
    /* 0000C760: */    stw r31,0x14(r1)
    /* 0000C764: */    mr r31,r3
    /* 0000C768: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 0000C76C: */    lbz r0,0xC8(r31)
    /* 0000C770: */    cmpwi r0,0x0
    /* 0000C774: */    beq- loc_C790
    /* 0000C778: */    lwz r12,0x3C(r31)
    /* 0000C77C: */    fmr f1,f31
    /* 0000C780: */    mr r3,r31
    /* 0000C784: */    lwz r12,0x1C8(r12)
    /* 0000C788: */    mtctr r12
    /* 0000C78C: */    bctrl
loc_C790:
    /* 0000C790: */    lwz r0,0x24(r1)
    /* 0000C794: */    lfd f31,0x18(r1)
    /* 0000C798: */    lwz r31,0x14(r1)
    /* 0000C79C: */    mtlr r0
    /* 0000C7A0: */    addi r1,r1,0x20
    /* 0000C7A4: */    blr
grGreenhillGuestLine__updateActive:
    /* 0000C7A8: */    stwu r1,-0x10(r1)
    /* 0000C7AC: */    mflr r0
    /* 0000C7B0: */    stw r0,0x14(r1)
    /* 0000C7B4: */    stw r31,0xC(r1)
    /* 0000C7B8: */    mr r31,r3
    /* 0000C7BC: */    lbz r0,0x150(r3)
    /* 0000C7C0: */    cmpwi r0,0x1
    /* 0000C7C4: */    beq- loc_C824
    /* 0000C7C8: */    bge- loc_C7D8
    /* 0000C7CC: */    cmpwi r0,0x0
    /* 0000C7D0: */    bge- loc_C7E4
    /* 0000C7D4: */    b loc_C8C0
loc_C7D8:
    /* 0000C7D8: */    cmpwi r0,0x8
    /* 0000C7DC: */    beq- loc_C87C
    /* 0000C7E0: */    b loc_C8C0
loc_C7E4:
    /* 0000C7E4: */    lwz r12,0x3C(r3)
    /* 0000C7E8: */    li r4,0x1
    /* 0000C7EC: */    li r5,0x0
    /* 0000C7F0: */    li r6,0x1
    /* 0000C7F4: */    lwz r12,0x1CC(r12)
    /* 0000C7F8: */    li r7,0x0
    /* 0000C7FC: */    mtctr r12
    /* 0000C800: */    bctrl
    /* 0000C804: */    lwz r12,0x3C(r31)
    /* 0000C808: */    mr r3,r31
    /* 0000C80C: */    li r4,0x0
    /* 0000C810: */    lwz r12,0x74(r12)
    /* 0000C814: */    mtctr r12
    /* 0000C818: */    bctrl
    /* 0000C81C: */    li r0,0x1
    /* 0000C820: */    stb r0,0x150(r31)
loc_C824:
    /* 0000C824: */    lwz r3,0x158(r31)
    /* 0000C828: */    lbz r0,0x0(r3)
    /* 0000C82C: */    cmplwi r0,0x3
    /* 0000C830: */    bne- loc_C8C0
    /* 0000C834: */    lwz r12,0x3C(r31)
    /* 0000C838: */    mr r3,r31
    /* 0000C83C: */    addi r7,r31,0x164
    /* 0000C840: */    li r4,0x0
    /* 0000C844: */    lwz r12,0x1CC(r12)
    /* 0000C848: */    li r5,0x0
    /* 0000C84C: */    li r6,0x1
    /* 0000C850: */    mtctr r12
    /* 0000C854: */    bctrl
    /* 0000C858: */    lwz r12,0x3C(r31)
    /* 0000C85C: */    mr r3,r31
    /* 0000C860: */    li r4,0x1
    /* 0000C864: */    lwz r12,0x74(r12)
    /* 0000C868: */    mtctr r12
    /* 0000C86C: */    bctrl
    /* 0000C870: */    li r0,0x8
    /* 0000C874: */    stb r0,0x150(r31)
    /* 0000C878: */    b loc_C8C0
loc_C87C:
    /* 0000C87C: */    lwz r5,0x158(r3)
    /* 0000C880: */    li r4,0x0
    /* 0000C884: */    lfs f0,0x34(r5)
    /* 0000C888: */    stfs f0,0x64(r3)
    /* 0000C88C: */    lwz r12,0x3C(r3)
    /* 0000C890: */    lwz r12,0x114(r12)
    /* 0000C894: */    mtctr r12
    /* 0000C898: */    bctrl
    /* 0000C89C: */    lfs f0,0x164(r31)
    /* 0000C8A0: */    fcmpo cr0,f1,f0
    /* 0000C8A4: */    cror 2,1,2
    /* 0000C8A8: */    bne- loc_C8C0
    /* 0000C8AC: */    lwz r3,0x158(r31)
    /* 0000C8B0: */    li r4,0x5
    /* 0000C8B4: */    li r0,0x0
    /* 0000C8B8: */    stb r4,0x0(r3)
    /* 0000C8BC: */    stb r0,0x150(r31)
loc_C8C0:
    /* 0000C8C0: */    lwz r0,0x14(r1)
    /* 0000C8C4: */    lwz r31,0xC(r1)
    /* 0000C8C8: */    mtlr r0
    /* 0000C8CC: */    addi r1,r1,0x10
    /* 0000C8D0: */    blr
grGreenhillGuestLine__setNode:
    /* 0000C8D4: */    stwu r1,-0x10(r1)
    /* 0000C8D8: */    mflr r0
    /* 0000C8DC: */    stw r0,0x14(r1)
    /* 0000C8E0: */    stw r31,0xC(r1)
    /* 0000C8E4: */    stw r30,0x8(r1)
    /* 0000C8E8: */    mr r30,r3
    /* 0000C8EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setNode")]
    /* 0000C8F0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_4290")]
    /* 0000C8F4: */    mr r31,r3
    /* 0000C8F8: */    mr r3,r30
    /* 0000C8FC: */    addi r4,r30,0x15C
    /* 0000C900: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_4290")]
    /* 0000C904: */    li r5,0x0
    /* 0000C908: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 0000C90C: */    mr r3,r31
    /* 0000C910: */    lwz r31,0xC(r1)
    /* 0000C914: */    lwz r30,0x8(r1)
    /* 0000C918: */    lwz r0,0x14(r1)
    /* 0000C91C: */    mtlr r0
    /* 0000C920: */    addi r1,r1,0x10
    /* 0000C924: */    blr
grGreenhillGuestLine__setMotion:
    /* 0000C928: */    stwu r1,-0x80(r1)
    /* 0000C92C: */    mflr r0
    /* 0000C930: */    stw r0,0x84(r1)
    /* 0000C934: */    addi r11,r1,0x80
    /* 0000C938: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000C93C: */    lbz r0,0x160(r3)
    /* 0000C940: */    mr r25,r3
    /* 0000C944: */    mr r26,r4
    /* 0000C948: */    mr r27,r5
    /* 0000C94C: */    cmplw r0,r4
    /* 0000C950: */    mr r28,r7
    /* 0000C954: */    bne- loc_C960
    /* 0000C958: */    cmpwi r6,0x0
    /* 0000C95C: */    beq- loc_CD58
loc_C960:
    /* 0000C960: */    lwz r4,0x44(r3)
    /* 0000C964: */    lwz r30,0x0(r4)
    /* 0000C968: */    cmpwi r30,0x0
    /* 0000C96C: */    beq- loc_CD58
    /* 0000C970: */    lwz r3,0x48(r3)
    /* 0000C974: */    lwz r29,0x0(r3)
    /* 0000C978: */    cmpwi r29,0x0
    /* 0000C97C: */    beq- loc_CD58
    /* 0000C980: */    lwz r31,0xE8(r30)
    /* 0000C984: */    cmpwi r31,0x0
    /* 0000C988: */    beq- loc_CD58
    /* 0000C98C: */    mr r3,r29
    /* 0000C990: */    mr r4,r30
    /* 0000C994: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 0000C998: */    mr r3,r29
    /* 0000C99C: */    mr r4,r30
    /* 0000C9A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 0000C9A4: */    mr r3,r29
    /* 0000C9A8: */    mr r4,r30
    /* 0000C9AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 0000C9B0: */    mr r3,r29
    /* 0000C9B4: */    mr r4,r30
    /* 0000C9B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 0000C9BC: */    mr r3,r29
    /* 0000C9C0: */    mr r4,r30
    /* 0000C9C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 0000C9C8: */    cmplwi r26,0x1
    /* 0000C9CC: */    stb r26,0x160(r25)
    /* 0000C9D0: */    bge- loc_CD58
    /* 0000C9D4: */    mr r3,r29
    /* 0000C9D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000C9DC: */    xor r0,r3,r26
    /* 0000C9E0: */    cntlzw r0,r0
    /* 0000C9E4: */    slw r0,r3,r0
    /* 0000C9E8: */    rlwinm. r0,r0,1,31,31
    /* 0000C9EC: */    beq- loc_CA74
    /* 0000C9F0: */    mr r3,r29
    /* 0000C9F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000C9F8: */    cmplw r26,r3
    /* 0000C9FC: */    bge- loc_CA74
    /* 0000CA00: */    mr r3,r29
    /* 0000CA04: */    mr r4,r26
    /* 0000CA08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 0000CA0C: */    mr r25,r3
    /* 0000CA10: */    li r3,0xF
    /* 0000CA14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000CA18: */    cmpwi r25,0x0
    /* 0000CA1C: */    beq- loc_CA74
    /* 0000CA20: */    stw r31,0x4C(r1)
    /* 0000CA24: */    addi r4,r1,0x54
    /* 0000CA28: */    addi r5,r1,0x50
    /* 0000CA2C: */    addi r6,r1,0x4C
    /* 0000CA30: */    stw r25,0x50(r1)
    /* 0000CA34: */    li r7,0x0
    /* 0000CA38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 0000CA3C: */    cmpwi r3,0x0
    /* 0000CA40: */    mr r25,r3
    /* 0000CA44: */    beq- loc_CA74
    /* 0000CA48: */    stw r31,0x48(r1)
    /* 0000CA4C: */    addi r4,r1,0x48
    /* 0000CA50: */    lwz r12,0x0(r3)
    /* 0000CA54: */    lwz r12,0x30(r12)
    /* 0000CA58: */    mtctr r12
    /* 0000CA5C: */    bctrl
    /* 0000CA60: */    lwz r3,0xC(r29)
    /* 0000CA64: */    cmpwi r3,0x0
    /* 0000CA68: */    beq- loc_CA70
    /* 0000CA6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_CA70:
    /* 0000CA70: */    stw r25,0xC(r29)
loc_CA74:
    /* 0000CA74: */    mr r3,r29
    /* 0000CA78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000CA7C: */    xor r0,r3,r26
    /* 0000CA80: */    cntlzw r0,r0
    /* 0000CA84: */    slw r0,r3,r0
    /* 0000CA88: */    rlwinm. r0,r0,1,31,31
    /* 0000CA8C: */    beq- loc_CB14
    /* 0000CA90: */    mr r3,r29
    /* 0000CA94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000CA98: */    cmplw r26,r3
    /* 0000CA9C: */    bge- loc_CB14
    /* 0000CAA0: */    mr r3,r29
    /* 0000CAA4: */    mr r4,r26
    /* 0000CAA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 0000CAAC: */    cmpwi r3,0x0
    /* 0000CAB0: */    mr r25,r3
    /* 0000CAB4: */    beq- loc_CB14
    /* 0000CAB8: */    li r3,0xF
    /* 0000CABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000CAC0: */    stw r31,0x3C(r1)
    /* 0000CAC4: */    addi r4,r1,0x44
    /* 0000CAC8: */    addi r5,r1,0x40
    /* 0000CACC: */    addi r6,r1,0x3C
    /* 0000CAD0: */    stw r25,0x40(r1)
    /* 0000CAD4: */    li r7,0x0
    /* 0000CAD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 0000CADC: */    cmpwi r3,0x0
    /* 0000CAE0: */    mr r25,r3
    /* 0000CAE4: */    beq- loc_CB14
    /* 0000CAE8: */    stw r31,0x38(r1)
    /* 0000CAEC: */    addi r4,r1,0x38
    /* 0000CAF0: */    lwz r12,0x0(r3)
    /* 0000CAF4: */    lwz r12,0x30(r12)
    /* 0000CAF8: */    mtctr r12
    /* 0000CAFC: */    bctrl
    /* 0000CB00: */    lwz r3,0x10(r29)
    /* 0000CB04: */    cmpwi r3,0x0
    /* 0000CB08: */    beq- loc_CB10
    /* 0000CB0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_CB10:
    /* 0000CB10: */    stw r25,0x10(r29)
loc_CB14:
    /* 0000CB14: */    mr r3,r29
    /* 0000CB18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000CB1C: */    xor r0,r3,r26
    /* 0000CB20: */    cntlzw r0,r0
    /* 0000CB24: */    slw r0,r3,r0
    /* 0000CB28: */    rlwinm. r0,r0,1,31,31
    /* 0000CB2C: */    beq- loc_CBB4
    /* 0000CB30: */    mr r3,r29
    /* 0000CB34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000CB38: */    cmplw r26,r3
    /* 0000CB3C: */    bge- loc_CBB4
    /* 0000CB40: */    mr r3,r29
    /* 0000CB44: */    mr r4,r26
    /* 0000CB48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 0000CB4C: */    cmpwi r3,0x0
    /* 0000CB50: */    mr r25,r3
    /* 0000CB54: */    beq- loc_CBB4
    /* 0000CB58: */    li r3,0xF
    /* 0000CB5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000CB60: */    stw r31,0x2C(r1)
    /* 0000CB64: */    addi r4,r1,0x34
    /* 0000CB68: */    addi r5,r1,0x30
    /* 0000CB6C: */    addi r6,r1,0x2C
    /* 0000CB70: */    stw r25,0x30(r1)
    /* 0000CB74: */    li r7,0x0
    /* 0000CB78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 0000CB7C: */    cmpwi r3,0x0
    /* 0000CB80: */    mr r25,r3
    /* 0000CB84: */    beq- loc_CBB4
    /* 0000CB88: */    stw r31,0x28(r1)
    /* 0000CB8C: */    addi r4,r1,0x28
    /* 0000CB90: */    lwz r12,0x0(r3)
    /* 0000CB94: */    lwz r12,0x30(r12)
    /* 0000CB98: */    mtctr r12
    /* 0000CB9C: */    bctrl
    /* 0000CBA0: */    lwz r3,0x14(r29)
    /* 0000CBA4: */    cmpwi r3,0x0
    /* 0000CBA8: */    beq- loc_CBB0
    /* 0000CBAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_CBB0:
    /* 0000CBB0: */    stw r25,0x14(r29)
loc_CBB4:
    /* 0000CBB4: */    mr r3,r29
    /* 0000CBB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000CBBC: */    xor r0,r3,r26
    /* 0000CBC0: */    cntlzw r0,r0
    /* 0000CBC4: */    slw r0,r3,r0
    /* 0000CBC8: */    rlwinm. r0,r0,1,31,31
    /* 0000CBCC: */    beq- loc_CC54
    /* 0000CBD0: */    mr r3,r29
    /* 0000CBD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000CBD8: */    cmplw r26,r3
    /* 0000CBDC: */    bge- loc_CC54
    /* 0000CBE0: */    mr r3,r29
    /* 0000CBE4: */    mr r4,r26
    /* 0000CBE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 0000CBEC: */    cmpwi r3,0x0
    /* 0000CBF0: */    mr r25,r3
    /* 0000CBF4: */    beq- loc_CC54
    /* 0000CBF8: */    li r3,0xF
    /* 0000CBFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000CC00: */    stw r31,0x1C(r1)
    /* 0000CC04: */    addi r4,r1,0x24
    /* 0000CC08: */    addi r5,r1,0x20
    /* 0000CC0C: */    addi r6,r1,0x1C
    /* 0000CC10: */    stw r25,0x20(r1)
    /* 0000CC14: */    li r7,0x0
    /* 0000CC18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 0000CC1C: */    cmpwi r3,0x0
    /* 0000CC20: */    mr r25,r3
    /* 0000CC24: */    beq- loc_CC54
    /* 0000CC28: */    stw r31,0x18(r1)
    /* 0000CC2C: */    addi r4,r1,0x18
    /* 0000CC30: */    lwz r12,0x0(r3)
    /* 0000CC34: */    lwz r12,0x30(r12)
    /* 0000CC38: */    mtctr r12
    /* 0000CC3C: */    bctrl
    /* 0000CC40: */    lwz r3,0x18(r29)
    /* 0000CC44: */    cmpwi r3,0x0
    /* 0000CC48: */    beq- loc_CC50
    /* 0000CC4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_CC50:
    /* 0000CC50: */    stw r25,0x18(r29)
loc_CC54:
    /* 0000CC54: */    mr r3,r29
    /* 0000CC58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000CC5C: */    xor r0,r3,r26
    /* 0000CC60: */    cntlzw r0,r0
    /* 0000CC64: */    slw r0,r3,r0
    /* 0000CC68: */    rlwinm. r0,r0,1,31,31
    /* 0000CC6C: */    beq- loc_CCF0
    /* 0000CC70: */    mr r3,r29
    /* 0000CC74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000CC78: */    cmplw r26,r3
    /* 0000CC7C: */    bge- loc_CCF0
    /* 0000CC80: */    mr r3,r29
    /* 0000CC84: */    mr r4,r26
    /* 0000CC88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 0000CC8C: */    mr r26,r3
    /* 0000CC90: */    li r3,0xF
    /* 0000CC94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000CC98: */    cmpwi r26,0x0
    /* 0000CC9C: */    beq- loc_CCF0
    /* 0000CCA0: */    stw r31,0xC(r1)
    /* 0000CCA4: */    addi r4,r1,0x14
    /* 0000CCA8: */    addi r5,r1,0x10
    /* 0000CCAC: */    addi r6,r1,0xC
    /* 0000CCB0: */    stw r26,0x10(r1)
    /* 0000CCB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 0000CCB8: */    cmpwi r3,0x0
    /* 0000CCBC: */    mr r25,r3
    /* 0000CCC0: */    beq- loc_CCF0
    /* 0000CCC4: */    stw r31,0x8(r1)
    /* 0000CCC8: */    addi r4,r1,0x8
    /* 0000CCCC: */    lwz r12,0x0(r3)
    /* 0000CCD0: */    lwz r12,0x30(r12)
    /* 0000CCD4: */    mtctr r12
    /* 0000CCD8: */    bctrl
    /* 0000CCDC: */    lwz r3,0x8(r29)
    /* 0000CCE0: */    cmpwi r3,0x0
    /* 0000CCE4: */    beq- loc_CCEC
    /* 0000CCE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_CCEC:
    /* 0000CCEC: */    stw r25,0x8(r29)
loc_CCF0:
    /* 0000CCF0: */    mr r3,r30
    /* 0000CCF4: */    mr r4,r29
    /* 0000CCF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 0000CCFC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_E8")]
    /* 0000CD00: */    mr r3,r29
    /* 0000CD04: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(72, 4, "loc_E8")]
    /* 0000CD08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 0000CD0C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_EC")]
    /* 0000CD10: */    mr r3,r29
    /* 0000CD14: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(72, 4, "loc_EC")]
    /* 0000CD18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 0000CD1C: */    mr r3,r29
    /* 0000CD20: */    mr r4,r27
    /* 0000CD24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 0000CD28: */    cmpwi r28,0x0
    /* 0000CD2C: */    beq- loc_CD58
    /* 0000CD30: */    mr r3,r29
    /* 0000CD34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 0000CD38: */    lis r0,0x4330
    /* 0000CD3C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(72, 4, "loc_F0")]
    /* 0000CD40: */    stw r3,0x5C(r1)
    /* 0000CD44: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(72, 4, "loc_F0")]
    /* 0000CD48: */    stw r0,0x58(r1)
    /* 0000CD4C: */    lfd f0,0x58(r1)
    /* 0000CD50: */    fsubs f0,f0,f1
    /* 0000CD54: */    stfs f0,0x0(r28)
loc_CD58:
    /* 0000CD58: */    addi r11,r1,0x80
    /* 0000CD5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000CD60: */    lwz r0,0x84(r1)
    /* 0000CD64: */    mtlr r0
    /* 0000CD68: */    addi r1,r1,0x80
    /* 0000CD6C: */    blr
__entry:
    /* 0000CD70: */    stwu r1,-0x10(r1)
    /* 0000CD74: */    mflr r0
    /* 0000CD78: */    stw r0,0x14(r1)
    /* 0000CD7C: */    stw r31,0xC(r1)
    /* 0000CD80: */    lis r31,0x0                              [R_PPC_ADDR16_HA(72, 2, "loc_0")]
    /* 0000CD84: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(72, 2, "loc_0")]
    /* 0000CD88: */    b loc_CD98
loc_CD8C:
    /* 0000CD8C: */    mtctr r12
    /* 0000CD90: */    bctrl
    /* 0000CD94: */    addi r31,r31,0x4
loc_CD98:
    /* 0000CD98: */    lwz r12,0x0(r31)
    /* 0000CD9C: */    cmpwi r12,0x0
    /* 0000CDA0: */    bne+ loc_CD8C
    /* 0000CDA4: */    lwz r0,0x14(r1)
    /* 0000CDA8: */    lwz r31,0xC(r1)
    /* 0000CDAC: */    mtlr r0
    /* 0000CDB0: */    addi r1,r1,0x10
    /* 0000CDB4: */    blr
__exit:
    /* 0000CDB8: */    stwu r1,-0x10(r1)
    /* 0000CDBC: */    mflr r0
    /* 0000CDC0: */    stw r0,0x14(r1)
    /* 0000CDC4: */    stw r31,0xC(r1)
    /* 0000CDC8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(72, 3, "loc_0")]
    /* 0000CDCC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(72, 3, "loc_0")]
    /* 0000CDD0: */    b loc_CDE0
loc_CDD4:
    /* 0000CDD4: */    mtctr r12
    /* 0000CDD8: */    bctrl
    /* 0000CDDC: */    addi r31,r31,0x4
loc_CDE0:
    /* 0000CDE0: */    lwz r12,0x0(r31)
    /* 0000CDE4: */    cmpwi r12,0x0
    /* 0000CDE8: */    bne+ loc_CDD4
    /* 0000CDEC: */    lwz r0,0x14(r1)
    /* 0000CDF0: */    lwz r31,0xC(r1)
    /* 0000CDF4: */    mtlr r0
    /* 0000CDF8: */    addi r1,r1,0x10
    /* 0000CDFC: */    blr
__unresolved:
    /* 0000CE00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(72, 5, "loc_46E0")]
    /* 0000CE04: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(72, 5, "loc_46E0")]
    /* 0000CE08: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
