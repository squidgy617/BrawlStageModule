globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA(79, 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO(79, 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(79, 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(79, 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(79, 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(79, 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stDxGreens__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x804
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000088: */    cmpwi r3,0x0
    /* 0000008C: */    beq- loc_94
    /* 00000090: */    bl stDxGreens____ct
loc_94:
    /* 00000094: */    lwz r0,0x14(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    addi r1,r1,0x10
    /* 000000A0: */    blr
stDxGreens____ct:
    /* 000000A4: */    stwu r1,-0x10(r1)
    /* 000000A8: */    mflr r0
    /* 000000AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_0")]
    /* 000000B0: */    li r5,0x2D
    /* 000000B4: */    stw r0,0x14(r1)
    /* 000000B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_0")]
    /* 000000BC: */    stw r31,0xC(r1)
    /* 000000C0: */    mr r31,r3
    /* 000000C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____ct")]
    /* 000000C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_F8")]
    /* 000000CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 1, "nw4r2ut36LinkList_Q210stDxGreens9S____ct")]
    /* 000000D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_F8")]
    /* 000000D4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(79, 1, "nw4r2ut36LinkList_Q210stDxGreens9S____dt")]
    /* 000000D8: */    stw r3,0x3C(r31)
    /* 000000DC: */    addi r3,r31,0x6A4
    /* 000000E0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 1, "nw4r2ut36LinkList_Q210stDxGreens9S____ct")]
    /* 000000E4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(79, 1, "nw4r2ut36LinkList_Q210stDxGreens9S____dt")]
    /* 000000E8: */    li r6,0xC
    /* 000000EC: */    li r7,0x6
    /* 000000F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000000F4: */    addi r3,r31,0x6F8
    /* 000000F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____ct")]
    /* 000000FC: */    addi r3,r31,0x778
    /* 00000100: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____ct")]
    /* 00000104: */    addi r3,r31,0x1D8
    /* 00000108: */    li r4,0x0
    /* 0000010C: */    li r5,0x18
    /* 00000110: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000114: */    addi r3,r31,0x1F4
    /* 00000118: */    li r4,0x0
    /* 0000011C: */    li r5,0x348
    /* 00000120: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000124: */    addi r3,r31,0x53C
    /* 00000128: */    li r4,0x0
    /* 0000012C: */    li r5,0x168
    /* 00000130: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000134: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_0")]
    /* 00000138: */    li r0,0x0
    /* 0000013C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(79, 4, "loc_0")]
    /* 00000140: */    li r3,0x1
    /* 00000144: */    stb r3,0x6EC(r31)
    /* 00000148: */    mr r3,r31
    /* 0000014C: */    stfs f0,0x1F0(r31)
    /* 00000150: */    stw r0,0x6F0(r31)
    /* 00000154: */    stw r0,0x6F4(r31)
    /* 00000158: */    stw r0,0x7F8(r31)
    /* 0000015C: */    stw r0,0x7FC(r31)
    /* 00000160: */    stw r0,0x800(r31)
    /* 00000164: */    lwz r31,0xC(r1)
    /* 00000168: */    lwz r0,0x14(r1)
    /* 0000016C: */    mtlr r0
    /* 00000170: */    addi r1,r1,0x10
    /* 00000174: */    blr
nw4r2ut36LinkList_Q210stDxGreens9S____ct:
    /* 00000178: */    li r0,0x0
    /* 0000017C: */    addi r4,r3,0x4
    /* 00000180: */    stw r0,0x4(r3)
    /* 00000184: */    stw r0,0x8(r3)
    /* 00000188: */    stw r0,0x0(r3)
    /* 0000018C: */    stw r4,0x4(r3)
    /* 00000190: */    stw r4,0x8(r3)
    /* 00000194: */    blr
nw4r2ut36LinkList_Q210stDxGreens9S____dt:
    /* 00000198: */    stwu r1,-0x10(r1)
    /* 0000019C: */    mflr r0
    /* 000001A0: */    cmpwi r3,0x0
    /* 000001A4: */    stw r0,0x14(r1)
    /* 000001A8: */    stw r31,0xC(r1)
    /* 000001AC: */    mr r31,r4
    /* 000001B0: */    stw r30,0x8(r1)
    /* 000001B4: */    mr r30,r3
    /* 000001B8: */    beq- loc_1D4
    /* 000001BC: */    li r4,0x0
    /* 000001C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r2ut6detail12LinkListImplFv____dt")]
    /* 000001C4: */    cmpwi r31,0x0
    /* 000001C8: */    ble- loc_1D4
    /* 000001CC: */    mr r3,r30
    /* 000001D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1D4:
    /* 000001D4: */    mr r3,r30
    /* 000001D8: */    lwz r31,0xC(r1)
    /* 000001DC: */    lwz r30,0x8(r1)
    /* 000001E0: */    lwz r0,0x14(r1)
    /* 000001E4: */    mtlr r0
    /* 000001E8: */    addi r1,r1,0x10
    /* 000001EC: */    blr
stDxGreens____dt:
    /* 000001F0: */    stwu r1,-0x20(r1)
    /* 000001F4: */    mflr r0
    /* 000001F8: */    cmpwi r3,0x0
    /* 000001FC: */    stw r0,0x24(r1)
    /* 00000200: */    stw r31,0x1C(r1)
    /* 00000204: */    stw r30,0x18(r1)
    /* 00000208: */    mr r30,r4
    /* 0000020C: */    stw r29,0x14(r1)
    /* 00000210: */    mr r29,r3
    /* 00000214: */    beq- loc_2BC
    /* 00000218: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_F8")]
    /* 0000021C: */    li r31,0x0
    /* 00000220: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_F8")]
    /* 00000224: */    stw r4,0x3C(r3)
loc_228:
    /* 00000228: */    rlwinm r0,r31,0,24,31
    /* 0000022C: */    lwz r12,0x3C(r29)
    /* 00000230: */    mulli r0,r0,0xC
    /* 00000234: */    mr r3,r29
    /* 00000238: */    lwz r12,0x254(r12)
    /* 0000023C: */    add r4,r29,r0
    /* 00000240: */    addi r4,r4,0x6A4
    /* 00000244: */    mtctr r12
    /* 00000248: */    bctrl
    /* 0000024C: */    addi r31,r31,0x1
    /* 00000250: */    cmplwi r31,0x6
    /* 00000254: */    blt+ loc_228
    /* 00000258: */    lwz r3,0x6F4(r29)
    /* 0000025C: */    cmpwi r3,0x0
    /* 00000260: */    beq- loc_268
    /* 00000264: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_268:
    /* 00000268: */    mr r3,r29
    /* 0000026C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick__releaseArchive")]
    /* 00000270: */    addi r3,r29,0x778
    /* 00000274: */    li r4,-0x1
    /* 00000278: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____dt")]
    /* 0000027C: */    addi r3,r29,0x6F8
    /* 00000280: */    li r4,-0x1
    /* 00000284: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____dt")]
    /* 00000288: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 1, "nw4r2ut36LinkList_Q210stDxGreens9S____dt")]
    /* 0000028C: */    addi r3,r29,0x6A4
    /* 00000290: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 1, "nw4r2ut36LinkList_Q210stDxGreens9S____dt")]
    /* 00000294: */    li r5,0xC
    /* 00000298: */    li r6,0x6
    /* 0000029C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000002A0: */    mr r3,r29
    /* 000002A4: */    li r4,0x0
    /* 000002A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____dt")]
    /* 000002AC: */    cmpwi r30,0x0
    /* 000002B0: */    ble- loc_2BC
    /* 000002B4: */    mr r3,r29
    /* 000002B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2BC:
    /* 000002BC: */    lwz r31,0x1C(r1)
    /* 000002C0: */    mr r3,r29
    /* 000002C4: */    lwz r30,0x18(r1)
    /* 000002C8: */    lwz r29,0x14(r1)
    /* 000002CC: */    lwz r0,0x24(r1)
    /* 000002D0: */    mtlr r0
    /* 000002D4: */    addi r1,r1,0x20
    /* 000002D8: */    blr
stDxGreens__loading:
    /* 000002DC: */    li r3,0x1
    /* 000002E0: */    blr
stDxGreens__createObj:
    /* 000002E4: */    stwu r1,-0x20(r1)
    /* 000002E8: */    mflr r0
    /* 000002EC: */    lis r4,0x1
    /* 000002F0: */    li r5,0x2711
    /* 000002F4: */    stw r0,0x24(r1)
    /* 000002F8: */    subi r0,r4,0x2
    /* 000002FC: */    addi r6,r1,0xC
    /* 00000300: */    li r4,0x1
    /* 00000304: */    stw r31,0x1C(r1)
    /* 00000308: */    mr r31,r3
    /* 0000030C: */    rlwinm r7,r0,0,16,31
    /* 00000310: */    lwz r3,0x1A0(r3)
    /* 00000314: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData2")]
    /* 00000318: */    cmpwi r3,0x0
    /* 0000031C: */    beq- loc_334
    /* 00000320: */    lwz r5,0xC(r1)
    /* 00000324: */    mr r4,r3
    /* 00000328: */    addi r3,r31,0x778
    /* 0000032C: */    li r6,0x11
    /* 00000330: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__setFileImage")]
loc_334:
    /* 00000334: */    lis r4,0x1
    /* 00000338: */    lwz r3,0x1A0(r31)
    /* 0000033C: */    subi r0,r4,0x2
    /* 00000340: */    addi r6,r1,0xC
    /* 00000344: */    rlwinm r7,r0,0,16,31
    /* 00000348: */    li r4,0x1
    /* 0000034C: */    li r5,0x2712
    /* 00000350: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData2")]
    /* 00000354: */    cmpwi r3,0x0
    /* 00000358: */    beq- loc_370
    /* 0000035C: */    lwz r5,0xC(r1)
    /* 00000360: */    mr r4,r3
    /* 00000364: */    addi r3,r31,0x6F8
    /* 00000368: */    li r6,0x11
    /* 0000036C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__setFileImage")]
loc_370:
    /* 00000370: */    lwz r4,0x1A0(r31)
    /* 00000374: */    mr r3,r31
    /* 00000378: */    li r5,0xA
    /* 0000037C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageParamInit")]
    /* 00000380: */    lwz r4,0x1A0(r31)
    /* 00000384: */    mr r3,r31
    /* 00000388: */    li r5,0x14
    lis r12,0x0                          [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    lwz r12,0x0(r12)                      [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    lwz r12,0x8(r12)            # \
    lwz r12,0x28(r12)           # | get hazard
    rlwinm. r12,r12,11,31,31    # /
    beq+ useDefaultSTDT
    li r5, 21   # set different STDT
useDefaultSTDT:
    /* 0000038C: */    li r6,0x78
    /* 00000390: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageDataInit")]
    /* 00000394: */    lwz r12,0x3C(r31)
    /* 00000398: */    mr r3,r31
    /* 0000039C: */    lwz r12,0x230(r12)
    /* 000003A0: */    mtctr r12
    /* 000003A4: */    bctrl
    /* 000003A8: */    lwz r12,0x3C(r31)
    /* 000003AC: */    mr r3,r31
    /* 000003B0: */    li r4,0x1
    /* 000003B4: */    lwz r12,0x21C(r12)
    /* 000003B8: */    mtctr r12
    /* 000003BC: */    bctrl
    /* 000003C0: */    lwz r12,0x3C(r31)
    /* 000003C4: */    mr r3,r31
    /* 000003C8: */    li r4,0x0
    /* 000003CC: */    lwz r12,0x21C(r12)
    /* 000003D0: */    mtctr r12
    /* 000003D4: */    bctrl
    /* 000003D8: */    lwz r4,0x1A0(r31)
    /* 000003DC: */    mr r3,r31
    /* 000003E0: */    li r5,0x2
    /* 000003E4: */    li r6,0x0
    /* 000003E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
    /* 000003EC: */    lwz r12,0x3C(r31)
    /* 000003F0: */    mr r3,r31
    /* 000003F4: */    li r4,0x2
    /* 000003F8: */    lwz r12,0x220(r12)
    /* 000003FC: */    mtctr r12
    /* 00000400: */    bctrl
    /* 00000404: */    lwz r12,0x3C(r31)
    /* 00000408: */    mr r3,r31
    /* 0000040C: */    li r4,0x3
    /* 00000410: */    lwz r12,0x224(r12)
    /* 00000414: */    mtctr r12
    /* 00000418: */    bctrl
    /* 0000041C: */    lwz r12,0x3C(r31)
    /* 00000420: */    mr r3,r31
    /* 00000424: */    lwz r12,0x228(r12)
    /* 00000428: */    mtctr r12
    /* 0000042C: */    bctrl
    /* 00000430: */    lwz r12,0x3C(r31)
    /* 00000434: */    mr r3,r31
    /* 00000438: */    lwz r12,0xC4(r12)
    /* 0000043C: */    mtctr r12
    /* 00000440: */    bctrl
    /* 00000444: */    lis r4,0x1
    /* 00000448: */    lwz r3,0x1A0(r31)
    /* 0000044C: */    subi r0,r4,0x2
    /* 00000450: */    li r5,0x64
    lis r12,0x0                          [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    lwz r12,0x0(r12)                      [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    lwz r12,0x8(r12)            # \
    lwz r12,0x28(r12)           # | get hazard
    rlwinm. r12,r12,11,31,31    # /
    beq+ useDefaultStagePosition
    li r5, 180      # set different stage position
useDefaultStagePosition:
    /* 00000454: */    li r4,0x2
    /* 00000458: */    rlwinm r6,r0,0,16,31
    /* 0000045C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000460: */    cmpwi r3,0x0
    /* 00000464: */    beq- loc_47C
    /* 00000468: */    stw r3,0x8(r1)
    /* 0000046C: */    mr r3,r31
    /* 00000470: */    addi r4,r1,0x8
    /* 00000474: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions")]
    /* 00000478: */    b loc_484
loc_47C:
    /* 0000047C: */    mr r3,r31
    /* 00000480: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions1")]
loc_484:
    /* 00000484: */    lwz r12,0x3C(r31)
    /* 00000488: */    mr r3,r31
    /* 0000048C: */    lwz r12,0x1F4(r12)
    /* 00000490: */    mtctr r12
    /* 00000494: */    bctrl
    /* 00000498: */    lwz r4,0x1A0(r31)
    /* 0000049C: */    mr r3,r31
    /* 000004A0: */    li r5,0x1E
    /* 000004A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__loadStageAttrParam")]
    /* 000004A8: */    lis r4,0x1
    /* 000004AC: */    lwz r3,0x1A0(r31)
    /* 000004B0: */    subi r0,r4,0x2
    /* 000004B4: */    li r5,0x0
    /* 000004B8: */    li r4,0x5
    /* 000004BC: */    rlwinm r6,r0,0,16,31
    /* 000004C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 000004C4: */    mr r4,r3
    /* 000004C8: */    mr r3,r31
    /* 000004CC: */    li r5,0x0
    /* 000004D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 000004D4: */    mr r3,r31
    /* 000004D8: */    li r4,0x2
    /* 000004DC: */    li r5,0x0
    /* 000004E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__initPosPokeTrainer")]
    /* 000004E4: */    lwz r12,0x3C(r31)
    /* 000004E8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_C")]
    /* 000004EC: */    mr r3,r31
    /* 000004F0: */    lwz r4,0x1A0(r31)
    /* 000004F4: */    lwz r12,0x68(r12)
    /* 000004F8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_C")]
    /* 000004FC: */    li r5,0x65
    /* 00000500: */    li r8,0x0
    /* 00000504: */    lwz r7,0xBC(r31)
    /* 00000508: */    mtctr r12
    /* 0000050C: */    bctrl
    /* 00000510: */    lwz r12,0x3C(r31)
    /* 00000514: */    lis r6,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_1C")]
    /* 00000518: */    lwz r4,0xBC(r31)
    /* 0000051C: */    mr r3,r31
    /* 00000520: */    lwz r12,0x68(r12)
    /* 00000524: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_1C")]
    /* 00000528: */    addi r7,r4,0x18
    /* 0000052C: */    li r5,0x66
    /* 00000530: */    lwz r4,0x1A0(r31)
    /* 00000534: */    li r8,0x0
    /* 00000538: */    mtctr r12
    /* 0000053C: */    bctrl
    /* 00000540: */    lwz r0,0x24(r1)
    /* 00000544: */    lwz r31,0x1C(r1)
    /* 00000548: */    mtlr r0
    /* 0000054C: */    addi r1,r1,0x20
    /* 00000550: */    blr
stDxGreens__createObjBg:
    /* 00000554: */    stwu r1,-0x10(r1)
    /* 00000558: */    mflr r0
    /* 0000055C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_0")]
    /* 00000560: */    cmpwi r4,0x1
    /* 00000564: */    stw r0,0x14(r1)
    /* 00000568: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_0")]
    /* 0000056C: */    stw r31,0xC(r1)
    /* 00000570: */    stw r30,0x8(r1)
    /* 00000574: */    mr r30,r3
    /* 00000578: */    beq- loc_5A4
    /* 0000057C: */    bge- loc_5BC
    /* 00000580: */    cmpwi r4,0x0
    /* 00000584: */    bge- loc_58C
    /* 00000588: */    b loc_5BC
loc_58C:
    /* 0000058C: */    addi r4,r5,0x2C
    /* 00000590: */    addi r5,r5,0x40
    /* 00000594: */    li r3,0x0
    /* 00000598: */    bl grDxGreens__create
    /* 0000059C: */    mr r31,r3
    /* 000005A0: */    b loc_5C0
loc_5A4:
    /* 000005A4: */    addi r4,r5,0x50
    /* 000005A8: */    addi r5,r5,0x68
    /* 000005AC: */    li r3,0x1
    /* 000005B0: */    bl grDxGreens__create
    /* 000005B4: */    mr r31,r3
    /* 000005B8: */    b loc_5C0
loc_5BC:
    /* 000005BC: */    li r31,0x0
loc_5C0:
    /* 000005C0: */    cmpwi r31,0x0
    /* 000005C4: */    beq- loc_60C
    /* 000005C8: */    mr r3,r30
    /* 000005CC: */    mr r4,r31
    /* 000005D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000005D4: */    lwz r12,0x3C(r31)
    /* 000005D8: */    mr r3,r31
    /* 000005DC: */    lwz r4,0x1A0(r30)
    /* 000005E0: */    li r5,0x0
    /* 000005E4: */    lwz r12,0x9C(r12)
    /* 000005E8: */    li r6,0x0
    /* 000005EC: */    mtctr r12
    /* 000005F0: */    bctrl
    /* 000005F4: */    lwz r12,0x3C(r31)
    /* 000005F8: */    mr r3,r31
    /* 000005FC: */    lwz r4,0x9C(r30)
    /* 00000600: */    lwz r12,0xA4(r12)
    /* 00000604: */    mtctr r12
    /* 00000608: */    bctrl
loc_60C:
    /* 0000060C: */    lwz r0,0x14(r1)
    /* 00000610: */    lwz r31,0xC(r1)
    /* 00000614: */    lwz r30,0x8(r1)
    /* 00000618: */    mtlr r0
    /* 0000061C: */    addi r1,r1,0x10
    /* 00000620: */    blr
Ground__setStageData:
    /* 00000624: */    stw r4,0x60(r3)
    /* 00000628: */    blr
stDxGreens__createObjWhispy:
    /* 0000062C: */    stwu r1,-0x10(r1)
    /* 00000630: */    mflr r0
    /* 00000634: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_78")]
    /* 00000638: */    lis r5,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_8C")]
    /* 0000063C: */    stw r0,0x14(r1)
    /* 00000640: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_78")]
    /* 00000644: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_8C")]
    /* 00000648: */    stw r31,0xC(r1)
    /* 0000064C: */    stw r30,0x8(r1)
    /* 00000650: */    mr r30,r3
    /* 00000654: */    li r3,0x2
    /* 00000658: */    bl grDxGreensWhispy__create
    /* 0000065C: */    cmpwi r3,0x0
    /* 00000660: */    mr r31,r3
    /* 00000664: */    beq- loc_6DC
    /* 00000668: */    mr r3,r30
    /* 0000066C: */    mr r4,r31
    /* 00000670: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000674: */    lwz r12,0x3C(r31)
    /* 00000678: */    mr r3,r31
    /* 0000067C: */    lwz r4,0x1A0(r30)
    /* 00000680: */    li r5,0x0
    /* 00000684: */    lwz r12,0x9C(r12)
    /* 00000688: */    li r6,0x0
    /* 0000068C: */    mtctr r12
    /* 00000690: */    bctrl
    /* 00000694: */    lwz r12,0x3C(r31)
    /* 00000698: */    mr r3,r31
    /* 0000069C: */    lwz r4,0x9C(r30)
    /* 000006A0: */    lwz r12,0xA4(r12)
    /* 000006A4: */    mtctr r12
    /* 000006A8: */    bctrl
    /* 000006AC: */    lwz r12,0x3C(r31)
    /* 000006B0: */    mr r3,r31
    /* 000006B4: */    lwz r4,0x6F0(r30)
    /* 000006B8: */    lwz r12,0x1D4(r12)
    /* 000006BC: */    mtctr r12
    /* 000006C0: */    bctrl
    /* 000006C4: */    lwz r12,0x3C(r31)
    /* 000006C8: */    mr r3,r31
    /* 000006CC: */    lwz r4,0x6F4(r30)
    /* 000006D0: */    lwz r12,0x1D8(r12)
    /* 000006D4: */    mtctr r12
    /* 000006D8: */    bctrl
loc_6DC:
    /* 000006DC: */    lwz r0,0x14(r1)
    /* 000006E0: */    lwz r31,0xC(r1)
    /* 000006E4: */    lwz r30,0x8(r1)
    /* 000006E8: */    mtlr r0
    /* 000006EC: */    addi r1,r1,0x10
    /* 000006F0: */    blr
grDxGreensWhispy__setTrigger:
    /* 000006F4: */    stw r4,0x16C(r3)
    /* 000006F8: */    blr
grDxGreensWhispy__setWindDataWork:
    /* 000006FC: */    stw r4,0x170(r3)
    /* 00000700: */    blr
stDxGreens__createObjBlockPos:
    /* 00000704: */    stwu r1,-0x10(r1)
    /* 00000708: */    mflr r0
    /* 0000070C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_A0")]
    /* 00000710: */    lis r5,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_BC")]
    /* 00000714: */    stw r0,0x14(r1)
    /* 00000718: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_A0")]
    /* 0000071C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_BC")]
    /* 00000720: */    stw r31,0xC(r1)
    /* 00000724: */    stw r30,0x8(r1)
    /* 00000728: */    mr r30,r3
    /* 0000072C: */    li r3,0x3
    /* 00000730: */    bl grDxGreensBlockPos__create
    /* 00000734: */    cmpwi r3,0x0
    /* 00000738: */    mr r31,r3
    /* 0000073C: */    beq- loc_7B4
    /* 00000740: */    mr r3,r30
    /* 00000744: */    mr r4,r31
    /* 00000748: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000074C: */    lwz r12,0x3C(r31)
    /* 00000750: */    mr r3,r31
    /* 00000754: */    lwz r4,0x1A0(r30)
    /* 00000758: */    li r5,0x0
    /* 0000075C: */    lwz r12,0x9C(r12)
    /* 00000760: */    li r6,0x0
    /* 00000764: */    mtctr r12
    /* 00000768: */    bctrl
    /* 0000076C: */    lwz r12,0x3C(r31)
    /* 00000770: */    mr r3,r31
    /* 00000774: */    lwz r4,0x9C(r30)
    /* 00000778: */    lwz r12,0xA4(r12)
    /* 0000077C: */    mtctr r12
    /* 00000780: */    bctrl
    /* 00000784: */    lwz r12,0x3C(r31)
    /* 00000788: */    mr r3,r31
    /* 0000078C: */    addi r4,r30,0x1F4
    /* 00000790: */    lwz r12,0x1D8(r12)
    /* 00000794: */    mtctr r12
    /* 00000798: */    bctrl
    /* 0000079C: */    lwz r12,0x3C(r31)
    /* 000007A0: */    mr r3,r31
    /* 000007A4: */    addi r4,r30,0x53C
    /* 000007A8: */    lwz r12,0x1DC(r12)
    /* 000007AC: */    mtctr r12
    /* 000007B0: */    bctrl
loc_7B4:
    /* 000007B4: */    lwz r0,0x14(r1)
    /* 000007B8: */    lwz r31,0xC(r1)
    /* 000007BC: */    lwz r30,0x8(r1)
    /* 000007C0: */    mtlr r0
    /* 000007C4: */    addi r1,r1,0x10
    /* 000007C8: */    blr
grDxGreensBlockPos__setBlockDataWork:
    /* 000007CC: */    stw r4,0x150(r3)
    /* 000007D0: */    blr
grDxGreensBlockPos__setBlockPosWork:
    /* 000007D4: */    stw r4,0x154(r3)
    /* 000007D8: */    blr
stDxGreens__createObjBlock:
    /* 000007DC: */    stwu r1,-0x30(r1)
    /* 000007E0: */    mflr r0
    /* 000007E4: */    stw r0,0x34(r1)
    /* 000007E8: */    stfd f31,0x20(r1)
    /* 000007EC: */    psq_st f31,0x28(r1),0,0
    /* 000007F0: */    stw r31,0x1C(r1)
    /* 000007F4: */    li r31,0x0
    /* 000007F8: */    stw r30,0x18(r1)
    /* 000007FC: */    stw r29,0x14(r1)
    /* 00000800: */    mr r29,r3
loc_804:
    /* 00000804: */    li r30,0x0
loc_808:
    /* 00000808: */    lwz r12,0x3C(r29)
    /* 0000080C: */    mr r3,r29
    /* 00000810: */    rlwinm r4,r31,0,24,31
    /* 00000814: */    rlwinm r5,r30,0,24,31
    /* 00000818: */    lwz r12,0x22C(r12)
    /* 0000081C: */    mtctr r12
    /* 00000820: */    bctrl
    /* 00000824: */    addi r30,r30,0x1
    /* 00000828: */    cmplwi r30,0x5
    /* 0000082C: */    blt+ loc_808
    /* 00000830: */    addi r31,r31,0x1
    /* 00000834: */    cmplwi r31,0x6
    /* 00000838: */    blt+ loc_804
    /* 0000083C: */    lwz r30,0x9C(r29)
    /* 00000840: */    cmpwi r30,0x0
    /* 00000844: */    beq- loc_884
    /* 00000848: */    lwz r12,0x3C(r29)
    /* 0000084C: */    mr r3,r29
    /* 00000850: */    lwz r12,0x248(r12)
    /* 00000854: */    mtctr r12
    /* 00000858: */    bctrl
    /* 0000085C: */    rlwinm r0,r3,2,22,29
    /* 00000860: */    lfs f0,0x4(r30)
    /* 00000864: */    add r3,r30,r0
    /* 00000868: */    lfs f1,0x8(r3)
    /* 0000086C: */    fmuls f31,f0,f1
    /* 00000870: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00000874: */    fmuls f1,f1,f31
    /* 00000878: */    lfs f0,0x0(r30)
    /* 0000087C: */    fadds f0,f0,f1
    /* 00000880: */    stfs f0,0x1F0(r29)
loc_884:
    /* 00000884: */    psq_l f31,0x28(r1),0,0
    /* 00000888: */    lwz r0,0x34(r1)
    /* 0000088C: */    lfd f31,0x20(r1)
    /* 00000890: */    lwz r31,0x1C(r1)
    /* 00000894: */    lwz r30,0x18(r1)
    /* 00000898: */    lwz r29,0x14(r1)
    /* 0000089C: */    mtlr r0
    /* 000008A0: */    addi r1,r1,0x30
    /* 000008A4: */    blr
stDxGreens__createObjBlock1:
    /* 000008A8: */    stwu r1,-0x20(r1)
    /* 000008AC: */    mflr r0
    /* 000008B0: */    cmplwi r4,0x6
    /* 000008B4: */    stw r0,0x24(r1)
    /* 000008B8: */    stw r31,0x1C(r1)
    /* 000008BC: */    stw r30,0x18(r1)
    /* 000008C0: */    stw r29,0x14(r1)
    /* 000008C4: */    stw r28,0x10(r1)
    /* 000008C8: */    mr r28,r3
    /* 000008CC: */    bge- loc_9D0
    /* 000008D0: */    cmplwi r5,0x5
    /* 000008D4: */    bge- loc_9D0
    /* 000008D8: */    lwz r31,0x9C(r3)
    /* 000008DC: */    cmpwi r31,0x0
    /* 000008E0: */    beq- loc_9D0
    /* 000008E4: */    mulli r7,r4,0x8C
    /* 000008E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_D0")]
    /* 000008EC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_E8")]
    /* 000008F0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_D0")]
    /* 000008F4: */    mulli r0,r5,0x1C
    /* 000008F8: */    addi r5,r6,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_E8")]
    /* 000008FC: */    add r6,r3,r7
    /* 00000900: */    li r3,0x4
    /* 00000904: */    add r6,r6,r0
    /* 00000908: */    addi r30,r6,0x1F4
    /* 0000090C: */    bl grDxGreensBlock__create
    /* 00000910: */    cmpwi r3,0x0
    /* 00000914: */    mr r29,r3
    /* 00000918: */    beq- loc_9D0
    /* 0000091C: */    mr r3,r28
    /* 00000920: */    mr r4,r29
    /* 00000924: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000928: */    lwz r12,0x3C(r29)
    /* 0000092C: */    mr r3,r29
    /* 00000930: */    lwz r4,0x1A0(r28)
    /* 00000934: */    li r5,0x0
    /* 00000938: */    lwz r12,0x9C(r12)
    /* 0000093C: */    li r6,0x0
    /* 00000940: */    mtctr r12
    /* 00000944: */    bctrl
    /* 00000948: */    lwz r12,0x3C(r29)
    /* 0000094C: */    mr r3,r29
    /* 00000950: */    lwz r4,0x9C(r28)
    /* 00000954: */    lwz r12,0xA4(r12)
    /* 00000958: */    mtctr r12
    /* 0000095C: */    bctrl
    /* 00000960: */    lwz r12,0x3C(r29)
    /* 00000964: */    mr r3,r29
    /* 00000968: */    mr r4,r30
    /* 0000096C: */    lwz r12,0x1D8(r12)
    /* 00000970: */    mtctr r12
    /* 00000974: */    bctrl
    /* 00000978: */    lwz r12,0x3C(r29)
    /* 0000097C: */    mr r3,r29
    /* 00000980: */    addi r4,r28,0x1D8
    /* 00000984: */    lwz r12,0x1DC(r12)
    /* 00000988: */    mtctr r12
    /* 0000098C: */    bctrl
    /* 00000990: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00000994: */    lfs f0,0x1C(r31)
    /* 00000998: */    fcmpo cr0,f1,f0
    /* 0000099C: */    bge- loc_9AC
    /* 000009A0: */    li r0,0x1
    /* 000009A4: */    stb r0,0x1A(r30)
    /* 000009A8: */    b loc_9B4
loc_9AC:
    /* 000009AC: */    li r0,0x0
    /* 000009B0: */    stb r0,0x1A(r30)
loc_9B4:
    /* 000009B4: */    li r0,0x7
    /* 000009B8: */    mr r3,r28
    /* 000009BC: */    stb r0,0x19(r30)
    /* 000009C0: */    mr r6,r29
    /* 000009C4: */    li r5,0x3
    /* 000009C8: */    lwz r4,0x1A0(r28)
    /* 000009CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
loc_9D0:
    /* 000009D0: */    lwz r0,0x24(r1)
    /* 000009D4: */    lwz r31,0x1C(r1)
    /* 000009D8: */    lwz r30,0x18(r1)
    /* 000009DC: */    lwz r29,0x14(r1)
    /* 000009E0: */    lwz r28,0x10(r1)
    /* 000009E4: */    mtlr r0
    /* 000009E8: */    addi r1,r1,0x20
    /* 000009EC: */    blr
grDxGreensBlock__setBlockDataWork:
    /* 000009F0: */    stw r4,0x160(r3)
    /* 000009F4: */    blr
grDxGreensBlock__setPosLimitWork:
    /* 000009F8: */    stw r4,0x15C(r3)
    /* 000009FC: */    blr
stDxGreens__createObjWind:
    /* 00000A00: */    stwu r1,-0x10(r1)
    /* 00000A04: */    mflr r0
    /* 00000A08: */    li r4,0xF
    /* 00000A0C: */    stw r0,0x14(r1)
    /* 00000A10: */    stw r31,0xC(r1)
    /* 00000A14: */    mr r31,r3
    /* 00000A18: */    li r3,0x40
    /* 00000A1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000A20: */    cmpwi r3,0x0
    /* 00000A24: */    stw r3,0x6F4(r31)
    /* 00000A28: */    beq- loc_AA8
    /* 00000A2C: */    li r4,0x0
    /* 00000A30: */    li r5,0x40
    /* 00000A34: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000A38: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_0")]
    /* 00000A3C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_4")]
    /* 00000A40: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(79, 4, "loc_0")]
    /* 00000A44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00000A48: */    lwz r6,0x6F4(r31)
    /* 00000A4C: */    li r4,0xC
    /* 00000A50: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(79, 4, "loc_4")]
    /* 00000A54: */    li r5,-0x1
    /* 00000A58: */    stfs f1,0x28(r6)
    /* 00000A5C: */    stfs f1,0x2C(r6)
    /* 00000A60: */    stfs f1,0x30(r6)
    /* 00000A64: */    lwz r6,0x6F4(r31)
    /* 00000A68: */    stfs f0,0x34(r6)
    /* 00000A6C: */    lwz r6,0x6F4(r31)
    /* 00000A70: */    stfs f1,0x38(r6)
    /* 00000A74: */    lwz r6,0x6F4(r31)
    /* 00000A78: */    stfs f1,0x18(r6)
    /* 00000A7C: */    stfs f1,0x1C(r6)
    /* 00000A80: */    stfs f1,0x20(r6)
    /* 00000A84: */    stfs f1,0x24(r6)
    /* 00000A88: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00000A8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger")]
    /* 00000A90: */    stw r3,0x6F0(r31)
    /* 00000A94: */    lwz r4,0x6F4(r31)
    /* 00000A98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setWindTrigger")]
    /* 00000A9C: */    lwz r3,0x6F0(r31)
    /* 00000AA0: */    li r4,0x1
    /* 00000AA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setAreaSleep")]
loc_AA8:
    /* 00000AA8: */    lwz r0,0x14(r1)
    /* 00000AAC: */    lwz r31,0xC(r1)
    /* 00000AB0: */    mtlr r0
    /* 00000AB4: */    addi r1,r1,0x10
    /* 00000AB8: */    blr
stDxGreens__update:
    /* 00000ABC: */    stwu r1,-0x20(r1)
    /* 00000AC0: */    mflr r0
    /* 00000AC4: */    stw r0,0x24(r1)
    /* 00000AC8: */    stfd f31,0x18(r1)
    /* 00000ACC: */    fmr f31,f1
    /* 00000AD0: */    stw r31,0x14(r1)
    /* 00000AD4: */    mr r31,r3
    /* 00000AD8: */    lwz r12,0x3C(r3)
    /* 00000ADC: */    lwz r12,0x234(r12)
    /* 00000AE0: */    mtctr r12
    /* 00000AE4: */    bctrl
    /* 00000AE8: */    lwz r12,0x3C(r31)
    /* 00000AEC: */    fmr f1,f31
    /* 00000AF0: */    mr r3,r31
    /* 00000AF4: */    lwz r12,0x238(r12)
    /* 00000AF8: */    mtctr r12
    /* 00000AFC: */    bctrl
    /* 00000B00: */    lwz r12,0x3C(r31)
    /* 00000B04: */    fmr f1,f31
    /* 00000B08: */    mr r3,r31
    /* 00000B0C: */    lwz r12,0x23C(r12)
    /* 00000B10: */    mtctr r12
    /* 00000B14: */    bctrl
    /* 00000B18: */    lwz r12,0x3C(r31)
    /* 00000B1C: */    fmr f1,f31
    /* 00000B20: */    mr r3,r31
    /* 00000B24: */    lwz r12,0x240(r12)
    /* 00000B28: */    mtctr r12
    /* 00000B2C: */    bctrl
    /* 00000B30: */    lwz r12,0x3C(r31)
    /* 00000B34: */    fmr f1,f31
    /* 00000B38: */    mr r3,r31
    /* 00000B3C: */    lwz r12,0x244(r12)
    /* 00000B40: */    mtctr r12
    /* 00000B44: */    bctrl
    /* 00000B48: */    lwz r0,0x24(r1)
    /* 00000B4C: */    lfd f31,0x18(r1)
    /* 00000B50: */    lwz r31,0x14(r1)
    /* 00000B54: */    mtlr r0
    /* 00000B58: */    addi r1,r1,0x20
    /* 00000B5C: */    blr
stDxGreens__updateLimit:
    /* 00000B60: */    stwu r1,-0x10(r1)
    /* 00000B64: */    mflr r0
    /* 00000B68: */    stw r0,0x14(r1)
    /* 00000B6C: */    stw r31,0xC(r1)
    /* 00000B70: */    mr r31,r3
    /* 00000B74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00000B78: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_0")]
    /* 00000B7C: */    lfs f2,0x160(r3)
    /* 00000B80: */    lfs f1,0x158(r3)
    /* 00000B84: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(79, 4, "loc_0")]
    /* 00000B88: */    stfs f1,0x1D8(r31)
    /* 00000B8C: */    stfs f2,0x1DC(r31)
    /* 00000B90: */    stfs f0,0x1E0(r31)
    /* 00000B94: */    lfs f2,0x164(r3)
    /* 00000B98: */    lfs f1,0x15C(r3)
    /* 00000B9C: */    stfs f1,0x1E4(r31)
    /* 00000BA0: */    stfs f2,0x1E8(r31)
    /* 00000BA4: */    stfs f0,0x1EC(r31)
    /* 00000BA8: */    lwz r31,0xC(r1)
    /* 00000BAC: */    lwz r0,0x14(r1)
    /* 00000BB0: */    mtlr r0
    /* 00000BB4: */    addi r1,r1,0x10
    /* 00000BB8: */    blr
stDxGreens__updateBlockInit:
    /* 00000BBC: */    stwu r1,-0x30(r1)
    /* 00000BC0: */    mflr r0
    /* 00000BC4: */    stw r0,0x34(r1)
    /* 00000BC8: */    addi r11,r1,0x30
    /* 00000BCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 00000BD0: */    lbz r0,0x6EC(r3)
    /* 00000BD4: */    mr r31,r3
    /* 00000BD8: */    cmpwi r0,0x0
    /* 00000BDC: */    beq- loc_EF0
    /* 00000BE0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_0")]
    /* 00000BE4: */    lfs f0,0x53C(r3)
    /* 00000BE8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(79, 4, "loc_0")]
    /* 00000BEC: */    fcmpu cr0,f1,f0
    /* 00000BF0: */    beq- loc_EF0
    /* 00000BF4: */    lwz r26,0x9C(r3)
    /* 00000BF8: */    cmpwi r26,0x0
    /* 00000BFC: */    beq- loc_EF0
    /* 00000C00: */    li r24,0x0
    /* 00000C04: */    li r30,0x0
    /* 00000C08: */    li r29,0x1
loc_C0C:
    /* 00000C0C: */    rlwinm r0,r24,0,24,31
    /* 00000C10: */    li r23,0x0
    /* 00000C14: */    mulli r3,r0,0x8C
    /* 00000C18: */    mulli r0,r0,0x3C
    /* 00000C1C: */    add r3,r31,r3
    /* 00000C20: */    addi r28,r3,0x1F4
    /* 00000C24: */    add r27,r31,r0
loc_C28:
    /* 00000C28: */    rlwinm r3,r23,0,24,31
    /* 00000C2C: */    mulli r0,r3,0xC
    /* 00000C30: */    mulli r3,r3,0x1C
    /* 00000C34: */    add r4,r27,r0
    /* 00000C38: */    lfs f0,0x53C(r4)
    /* 00000C3C: */    add r25,r28,r3
    /* 00000C40: */    stfsx f0,r28,r3
    /* 00000C44: */    lfs f0,0x540(r4)
    /* 00000C48: */    stfs f0,0x4(r25)
    /* 00000C4C: */    lfs f0,0x544(r4)
    /* 00000C50: */    stfs f0,0x8(r25)
    /* 00000C54: */    lfs f0,0x53C(r4)
    /* 00000C58: */    stfs f0,0xC(r25)
    /* 00000C5C: */    lfs f0,0x540(r4)
    /* 00000C60: */    stfs f0,0x10(r25)
    /* 00000C64: */    lfs f0,0x544(r4)
    /* 00000C68: */    stfs f0,0x14(r25)
    /* 00000C6C: */    stb r23,0x18(r25)
    /* 00000C70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00000C74: */    lfs f0,0x1C(r26)
    /* 00000C78: */    fcmpo cr0,f1,f0
    /* 00000C7C: */    bge- loc_C88
    /* 00000C80: */    stb r29,0x1A(r25)
    /* 00000C84: */    b loc_C8C
loc_C88:
    /* 00000C88: */    stb r30,0x1A(r25)
loc_C8C:
    /* 00000C8C: */    addi r23,r23,0x1
    /* 00000C90: */    cmplwi r23,0x5
    /* 00000C94: */    blt+ loc_C28
    /* 00000C98: */    addi r24,r24,0x1
    /* 00000C9C: */    cmplwi r24,0x6
    /* 00000CA0: */    blt+ loc_C0C
    /* 00000CA4: */    li r30,0x1
    /* 00000CA8: */    mr r3,r31
    /* 00000CAC: */    stb r30,0x20D(r31)
    /* 00000CB0: */    addi r5,r31,0x6A4
    /* 00000CB4: */    li r4,0x0
    /* 00000CB8: */    stb r30,0x229(r31)
    /* 00000CBC: */    stb r30,0x245(r31)
    /* 00000CC0: */    stb r30,0x261(r31)
    /* 00000CC4: */    lwz r12,0x3C(r31)
    /* 00000CC8: */    lwz r12,0x24C(r12)
    /* 00000CCC: */    mtctr r12
    /* 00000CD0: */    bctrl
    /* 00000CD4: */    lwz r12,0x3C(r31)
    /* 00000CD8: */    mr r3,r31
    /* 00000CDC: */    addi r5,r31,0x6A4
    /* 00000CE0: */    li r4,0x1
    /* 00000CE4: */    lwz r12,0x24C(r12)
    /* 00000CE8: */    mtctr r12
    /* 00000CEC: */    bctrl
    /* 00000CF0: */    lwz r12,0x3C(r31)
    /* 00000CF4: */    mr r3,r31
    /* 00000CF8: */    addi r5,r31,0x6A4
    /* 00000CFC: */    li r4,0x2
    /* 00000D00: */    lwz r12,0x24C(r12)
    /* 00000D04: */    mtctr r12
    /* 00000D08: */    bctrl
    /* 00000D0C: */    lwz r12,0x3C(r31)
    /* 00000D10: */    mr r3,r31
    /* 00000D14: */    addi r5,r31,0x6A4
    /* 00000D18: */    li r4,0x3
    /* 00000D1C: */    lwz r12,0x24C(r12)
    /* 00000D20: */    mtctr r12
    /* 00000D24: */    bctrl
    /* 00000D28: */    stb r30,0x299(r31)
    /* 00000D2C: */    mr r3,r31
    /* 00000D30: */    addi r5,r31,0x6B0
    /* 00000D34: */    li r4,0x0
    /* 00000D38: */    stb r30,0x2B5(r31)
    /* 00000D3C: */    stb r30,0x2D1(r31)
    /* 00000D40: */    lwz r12,0x3C(r31)
    /* 00000D44: */    lwz r12,0x24C(r12)
    /* 00000D48: */    mtctr r12
    /* 00000D4C: */    bctrl
    /* 00000D50: */    lwz r12,0x3C(r31)
    /* 00000D54: */    mr r3,r31
    /* 00000D58: */    addi r5,r31,0x6B0
    /* 00000D5C: */    li r4,0x1
    /* 00000D60: */    lwz r12,0x24C(r12)
    /* 00000D64: */    mtctr r12
    /* 00000D68: */    bctrl
    /* 00000D6C: */    lwz r12,0x3C(r31)
    /* 00000D70: */    mr r3,r31
    /* 00000D74: */    addi r5,r31,0x6B0
    /* 00000D78: */    li r4,0x2
    /* 00000D7C: */    lwz r12,0x24C(r12)
    /* 00000D80: */    mtctr r12
    /* 00000D84: */    bctrl
    /* 00000D88: */    stb r30,0x325(r31)
    /* 00000D8C: */    mr r3,r31
    /* 00000D90: */    addi r5,r31,0x6BC
    /* 00000D94: */    li r4,0x0
    /* 00000D98: */    stb r30,0x341(r31)
    /* 00000D9C: */    lwz r12,0x3C(r31)
    /* 00000DA0: */    lwz r12,0x24C(r12)
    /* 00000DA4: */    mtctr r12
    /* 00000DA8: */    bctrl
    /* 00000DAC: */    lwz r12,0x3C(r31)
    /* 00000DB0: */    mr r3,r31
    /* 00000DB4: */    addi r5,r31,0x6BC
    /* 00000DB8: */    li r4,0x1
    /* 00000DBC: */    lwz r12,0x24C(r12)
    /* 00000DC0: */    mtctr r12
    /* 00000DC4: */    bctrl
    /* 00000DC8: */    stb r30,0x3B1(r31)
    /* 00000DCC: */    mr r3,r31
    /* 00000DD0: */    addi r5,r31,0x6C8
    /* 00000DD4: */    li r4,0x0
    /* 00000DD8: */    stb r30,0x3CD(r31)
    /* 00000DDC: */    lwz r12,0x3C(r31)
    /* 00000DE0: */    lwz r12,0x24C(r12)
    /* 00000DE4: */    mtctr r12
    /* 00000DE8: */    bctrl
    /* 00000DEC: */    lwz r12,0x3C(r31)
    /* 00000DF0: */    mr r3,r31
    /* 00000DF4: */    addi r5,r31,0x6C8
    /* 00000DF8: */    li r4,0x1
    /* 00000DFC: */    lwz r12,0x24C(r12)
    /* 00000E00: */    mtctr r12
    /* 00000E04: */    bctrl
    /* 00000E08: */    stb r30,0x43D(r31)
    /* 00000E0C: */    mr r3,r31
    /* 00000E10: */    addi r5,r31,0x6D4
    /* 00000E14: */    li r4,0x0
    /* 00000E18: */    stb r30,0x459(r31)
    /* 00000E1C: */    stb r30,0x475(r31)
    /* 00000E20: */    lwz r12,0x3C(r31)
    /* 00000E24: */    lwz r12,0x24C(r12)
    /* 00000E28: */    mtctr r12
    /* 00000E2C: */    bctrl
    /* 00000E30: */    lwz r12,0x3C(r31)
    /* 00000E34: */    mr r3,r31
    /* 00000E38: */    addi r5,r31,0x6D4
    /* 00000E3C: */    li r4,0x1
    /* 00000E40: */    lwz r12,0x24C(r12)
    /* 00000E44: */    mtctr r12
    /* 00000E48: */    bctrl
    /* 00000E4C: */    lwz r12,0x3C(r31)
    /* 00000E50: */    mr r3,r31
    /* 00000E54: */    addi r5,r31,0x6D4
    /* 00000E58: */    li r4,0x2
    /* 00000E5C: */    lwz r12,0x24C(r12)
    /* 00000E60: */    mtctr r12
    /* 00000E64: */    bctrl
    /* 00000E68: */    stb r30,0x4C9(r31)
    /* 00000E6C: */    mr r3,r31
    /* 00000E70: */    addi r5,r31,0x6E0
    /* 00000E74: */    li r4,0x0
    /* 00000E78: */    stb r30,0x4E5(r31)
    /* 00000E7C: */    stb r30,0x501(r31)
    /* 00000E80: */    stb r30,0x51D(r31)
    /* 00000E84: */    lwz r12,0x3C(r31)
    /* 00000E88: */    lwz r12,0x24C(r12)
    /* 00000E8C: */    mtctr r12
    /* 00000E90: */    bctrl
    /* 00000E94: */    lwz r12,0x3C(r31)
    /* 00000E98: */    mr r3,r31
    /* 00000E9C: */    addi r5,r31,0x6E0
    /* 00000EA0: */    li r4,0x1
    /* 00000EA4: */    lwz r12,0x24C(r12)
    /* 00000EA8: */    mtctr r12
    /* 00000EAC: */    bctrl
    /* 00000EB0: */    lwz r12,0x3C(r31)
    /* 00000EB4: */    mr r3,r31
    /* 00000EB8: */    addi r5,r31,0x6E0
    /* 00000EBC: */    li r4,0x2
    /* 00000EC0: */    lwz r12,0x24C(r12)
    /* 00000EC4: */    mtctr r12
    /* 00000EC8: */    bctrl
    /* 00000ECC: */    lwz r12,0x3C(r31)
    /* 00000ED0: */    mr r3,r31
    /* 00000ED4: */    addi r5,r31,0x6E0
    /* 00000ED8: */    li r4,0x3
    /* 00000EDC: */    lwz r12,0x24C(r12)
    /* 00000EE0: */    mtctr r12
    /* 00000EE4: */    bctrl
    /* 00000EE8: */    li r0,0x0
    /* 00000EEC: */    stb r0,0x6EC(r31)
loc_EF0:
    /* 00000EF0: */    addi r11,r1,0x30
    /* 00000EF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 00000EF8: */    lwz r0,0x34(r1)
    /* 00000EFC: */    mtlr r0
    /* 00000F00: */    addi r1,r1,0x30
    /* 00000F04: */    blr
stDxGreens__updateBlockDrop:
    /* 00000F08: */    stwu r1,-0x40(r1)
    /* 00000F0C: */    mflr r0
    /* 00000F10: */    stw r0,0x44(r1)
    /* 00000F14: */    stfd f31,0x30(r1)
    /* 00000F18: */    psq_st f31,0x38(r1),0,0
    /* 00000F1C: */    addi r11,r1,0x30
    /* 00000F20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00000F24: */    lbz r0,0x6EC(r3)
    /* 00000F28: */    mr r26,r3
    /* 00000F2C: */    cmplwi r0,0x1
    /* 00000F30: */    beq- loc_118C
    /* 00000F34: */    lfs f2,0x1F0(r3)
    /* 00000F38: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_0")]
    /* 00000F3C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(79, 4, "loc_0")]
    /* 00000F40: */    fsubs f1,f2,f1
    /* 00000F44: */    fcmpo cr0,f1,f0
    /* 00000F48: */    stfs f1,0x1F0(r3)
    /* 00000F4C: */    bge- loc_F54
    /* 00000F50: */    stfs f0,0x1F0(r3)
loc_F54:
    /* 00000F54: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_0")]
    /* 00000F58: */    lfs f0,0x1F0(r3)
    /* 00000F5C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(79, 4, "loc_0")]
    /* 00000F60: */    fcmpu cr0,f1,f0
    /* 00000F64: */    bne- loc_118C
    /* 00000F68: */    lwz r30,0x9C(r3)
    /* 00000F6C: */    cmpwi r30,0x0
    /* 00000F70: */    beq- loc_118C
    /* 00000F74: */    lwz r12,0x3C(r26)
    /* 00000F78: */    mr r3,r26
    /* 00000F7C: */    lwz r12,0x248(r12)
    /* 00000F80: */    mtctr r12
    /* 00000F84: */    bctrl
    /* 00000F88: */    rlwinm r0,r3,2,22,29
    /* 00000F8C: */    lfs f0,0x4(r30)
    /* 00000F90: */    add r3,r30,r0
    /* 00000F94: */    lfs f1,0x8(r3)
    /* 00000F98: */    fmuls f31,f0,f1
    /* 00000F9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00000FA0: */    fmuls f1,f1,f31
    /* 00000FA4: */    lfs f0,0x0(r30)
    /* 00000FA8: */    fadds f0,f0,f1
    /* 00000FAC: */    stfs f0,0x1F0(r26)
    /* 00000FB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00000FB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_8")]
    /* 00000FB8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(79, 4, "loc_8")]
    /* 00000FBC: */    fmuls f0,f0,f1
    /* 00000FC0: */    fctiwz f0,f0
    /* 00000FC4: */    stfd f0,0x8(r1)
    /* 00000FC8: */    lwz r28,0xC(r1)
    /* 00000FCC: */    rlwinm r0,r28,0,24,31
    /* 00000FD0: */    mulli r0,r0,0xC
    /* 00000FD4: */    add r3,r26,r0
    /* 00000FD8: */    lwz r0,0x6A4(r3)
    /* 00000FDC: */    addi r31,r3,0x6A4
    /* 00000FE0: */    cmplwi r0,0x5
    /* 00000FE4: */    beq- loc_118C
    /* 00000FE8: */    lwz r12,0x3C(r26)
    /* 00000FEC: */    mr r3,r26
    /* 00000FF0: */    mr r4,r31
    /* 00000FF4: */    lwz r12,0x260(r12)
    /* 00000FF8: */    mtctr r12
    /* 00000FFC: */    bctrl
    /* 00001000: */    cmpwi r3,0x0
    /* 00001004: */    beq- loc_1038
    /* 00001008: */    rlwinm r5,r28,0,24,31
    /* 0000100C: */    lbz r0,0x8(r3)
    /* 00001010: */    mulli r4,r5,0x8C
    /* 00001014: */    mulli r5,r5,0x3C
    /* 00001018: */    add r4,r26,r4
    /* 0000101C: */    mulli r0,r0,0x1C
    /* 00001020: */    add r5,r26,r5
    /* 00001024: */    lfs f1,0x570(r5)
    /* 00001028: */    add r4,r4,r0
    /* 0000102C: */    lfs f0,0x204(r4)
    /* 00001030: */    fcmpu cr0,f1,f0
    /* 00001034: */    beq- loc_118C
loc_1038:
    /* 00001038: */    rlwinm r0,r28,0,24,31
    /* 0000103C: */    li r27,0x0
    /* 00001040: */    mulli r0,r0,0x8C
    /* 00001044: */    add r4,r26,r0
    /* 00001048: */    mulli r0,r27,0x1C
    /* 0000104C: */    addi r5,r4,0x1F4
    /* 00001050: */    add r4,r5,r0
    /* 00001054: */    lbz r0,0x19(r4)
    /* 00001058: */    cmplwi r0,0x7
    /* 0000105C: */    beq- loc_10C4
    /* 00001060: */    li r27,0x1
    /* 00001064: */    mulli r0,r27,0x1C
    /* 00001068: */    add r4,r5,r0
    /* 0000106C: */    lbz r0,0x19(r4)
    /* 00001070: */    cmplwi r0,0x7
    /* 00001074: */    beq- loc_10C4
    /* 00001078: */    li r27,0x2
    /* 0000107C: */    mulli r0,r27,0x1C
    /* 00001080: */    add r4,r5,r0
    /* 00001084: */    lbz r0,0x19(r4)
    /* 00001088: */    cmplwi r0,0x7
    /* 0000108C: */    beq- loc_10C4
    /* 00001090: */    li r27,0x3
    /* 00001094: */    mulli r0,r27,0x1C
    /* 00001098: */    add r4,r5,r0
    /* 0000109C: */    lbz r0,0x19(r4)
    /* 000010A0: */    cmplwi r0,0x7
    /* 000010A4: */    beq- loc_10C4
    /* 000010A8: */    li r27,0x4
    /* 000010AC: */    mulli r0,r27,0x1C
    /* 000010B0: */    add r4,r5,r0
    /* 000010B4: */    lbz r0,0x19(r4)
    /* 000010B8: */    cmplwi r0,0x7
    /* 000010BC: */    beq- loc_10C4
    /* 000010C0: */    li r27,0x5
loc_10C4:
    /* 000010C4: */    cmplwi r27,0x5
    /* 000010C8: */    beq- loc_118C
    /* 000010CC: */    mulli r0,r27,0x1C
    /* 000010D0: */    cmpwi r3,0x0
    /* 000010D4: */    add r29,r5,r0
    /* 000010D8: */    beq- loc_10F8
    /* 000010DC: */    lbz r0,0x8(r3)
    /* 000010E0: */    mulli r0,r0,0x1C
    /* 000010E4: */    add r3,r5,r0
    /* 000010E8: */    lbz r3,0x18(r3)
    /* 000010EC: */    addi r0,r3,0x1
    /* 000010F0: */    rlwinm r6,r0,0,24,31
    /* 000010F4: */    b loc_10FC
loc_10F8:
    /* 000010F8: */    li r6,0x0
loc_10FC:
    /* 000010FC: */    rlwinm r0,r28,0,24,31
    /* 00001100: */    li r28,0x0
    /* 00001104: */    mulli r0,r0,0x3C
    /* 00001108: */    add r4,r26,r0
    /* 0000110C: */    lfs f0,0x53C(r4)
    /* 00001110: */    mulli r0,r6,0xC
    /* 00001114: */    addi r5,r4,0x53C
    /* 00001118: */    stfs f0,0x0(r29)
    /* 0000111C: */    add r3,r4,r0
    /* 00001120: */    lfs f0,0x540(r4)
    /* 00001124: */    stfs f0,0x4(r29)
    /* 00001128: */    lfs f0,0x544(r4)
    /* 0000112C: */    stfs f0,0x8(r29)
    /* 00001130: */    lfsx f0,r5,r0
    /* 00001134: */    stfs f0,0xC(r29)
    /* 00001138: */    lfs f0,0x540(r3)
    /* 0000113C: */    stfs f0,0x10(r29)
    /* 00001140: */    lfs f0,0x544(r3)
    /* 00001144: */    stfs f0,0x14(r29)
    /* 00001148: */    stb r6,0x18(r29)
    /* 0000114C: */    stb r28,0x19(r29)
    /* 00001150: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00001154: */    lfs f0,0x1C(r30)
    /* 00001158: */    fcmpo cr0,f1,f0
    /* 0000115C: */    bge- loc_116C
    /* 00001160: */    li r0,0x1
    /* 00001164: */    stb r0,0x1A(r29)
    /* 00001168: */    b loc_1170
loc_116C:
    /* 0000116C: */    stb r28,0x1A(r29)
loc_1170:
    /* 00001170: */    lwz r12,0x3C(r26)
    /* 00001174: */    mr r3,r26
    /* 00001178: */    mr r4,r27
    /* 0000117C: */    mr r5,r31
    /* 00001180: */    lwz r12,0x24C(r12)
    /* 00001184: */    mtctr r12
    /* 00001188: */    bctrl
loc_118C:
    /* 0000118C: */    psq_l f31,0x38(r1),0,0
    /* 00001190: */    addi r11,r1,0x30
    /* 00001194: */    lfd f31,0x30(r1)
    /* 00001198: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000119C: */    lwz r0,0x44(r1)
    /* 000011A0: */    mtlr r0
    /* 000011A4: */    addi r1,r1,0x40
    /* 000011A8: */    blr
stDxGreens__updateBlockDamage:
    /* 000011AC: */    stwu r1,-0x30(r1)
    /* 000011B0: */    mflr r0
    /* 000011B4: */    stw r0,0x34(r1)
    /* 000011B8: */    addi r11,r1,0x30
    /* 000011BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 000011C0: */    lbz r0,0x6EC(r3)
    /* 000011C4: */    mr r24,r3
    /* 000011C8: */    cmplwi r0,0x1
    /* 000011CC: */    beq- loc_1324
    /* 000011D0: */    li r27,0x0
    /* 000011D4: */    li r31,0x7
loc_11D8:
    /* 000011D8: */    rlwinm r0,r27,0,24,31
    /* 000011DC: */    li r25,-0x1
    /* 000011E0: */    mulli r29,r0,0xC
    /* 000011E4: */    li r26,0x0
    /* 000011E8: */    mulli r0,r0,0x8C
    /* 000011EC: */    add r30,r24,r29
    /* 000011F0: */    add r3,r24,r0
    /* 000011F4: */    addi r23,r30,0x6A4
    /* 000011F8: */    addi r28,r3,0x1F4
loc_11FC:
    /* 000011FC: */    rlwinm r0,r26,0,24,31
    /* 00001200: */    mulli r0,r0,0x1C
    /* 00001204: */    add r22,r28,r0
    /* 00001208: */    lbz r0,0x19(r22)
    /* 0000120C: */    cmplwi r0,0x5
    /* 00001210: */    bne- loc_1258
    /* 00001214: */    cmpwi r25,-0x1
    /* 00001218: */    bne- loc_1224
    /* 0000121C: */    lbz r0,0x18(r22)
    /* 00001220: */    extsb r25,r0
loc_1224:
    /* 00001224: */    rlwinm r0,r26,0,24,31
    /* 00001228: */    cmpw r25,r0
    /* 0000122C: */    ble- loc_1238
    /* 00001230: */    lbz r0,0x18(r22)
    /* 00001234: */    extsb r25,r0
loc_1238:
    /* 00001238: */    lwz r12,0x3C(r24)
    /* 0000123C: */    mr r3,r24
    /* 00001240: */    mr r5,r23
    /* 00001244: */    rlwinm r4,r26,0,24,31
    /* 00001248: */    lwz r12,0x250(r12)
    /* 0000124C: */    mtctr r12
    /* 00001250: */    bctrl
    /* 00001254: */    stb r31,0x19(r22)
loc_1258:
    /* 00001258: */    addi r26,r26,0x1
    /* 0000125C: */    cmplwi r26,0x5
    /* 00001260: */    blt+ loc_11FC
    /* 00001264: */    cmpwi r25,0x0
    /* 00001268: */    blt- loc_1318
    /* 0000126C: */    add r3,r24,r29
    /* 00001270: */    rlwinm r0,r27,0,24,31
    /* 00001274: */    lwz r4,0x6A4(r3)
    /* 00001278: */    mulli r0,r0,0x3C
    /* 0000127C: */    lwz r3,0x6A8(r30)
    /* 00001280: */    li r6,0x0
    /* 00001284: */    rlwinm. r4,r4,0,24,31
    /* 00001288: */    add r5,r24,r0
    /* 0000128C: */    mtctr r4
    /* 00001290: */    beq- loc_1318
loc_1294:
    /* 00001294: */    lbz r0,0x8(r3)
    /* 00001298: */    mulli r0,r0,0x1C
    /* 0000129C: */    add r7,r28,r0
    /* 000012A0: */    lbz r0,0x19(r7)
    /* 000012A4: */    cmpwi r0,0x1
    /* 000012A8: */    beq- loc_130C
    /* 000012AC: */    bge- loc_12BC
    /* 000012B0: */    cmpwi r0,0x0
    /* 000012B4: */    bge- loc_12D4
    /* 000012B8: */    b loc_130C
loc_12BC:
    /* 000012BC: */    cmpwi r0,0x3
    /* 000012C0: */    bge- loc_130C
    /* 000012C4: */    lbz r4,0x18(r7)
    /* 000012C8: */    addi r0,r4,0x1
    /* 000012CC: */    extsb r25,r0
    /* 000012D0: */    b loc_130C
loc_12D4:
    /* 000012D4: */    lbz r4,0x18(r7)
    /* 000012D8: */    extsb r0,r25
    /* 000012DC: */    cmpw r4,r0
    /* 000012E0: */    ble- loc_130C
    /* 000012E4: */    mulli r0,r0,0xC
    /* 000012E8: */    add r4,r5,r0
    /* 000012EC: */    lfs f0,0x53C(r4)
    /* 000012F0: */    stfs f0,0xC(r7)
    /* 000012F4: */    lfs f0,0x540(r4)
    /* 000012F8: */    stfs f0,0x10(r7)
    /* 000012FC: */    lfs f0,0x544(r4)
    /* 00001300: */    stfs f0,0x14(r7)
    /* 00001304: */    stb r25,0x18(r7)
    /* 00001308: */    addi r25,r25,0x1
loc_130C:
    /* 0000130C: */    lwz r3,0x0(r3)
    /* 00001310: */    addi r6,r6,0x1
    /* 00001314: */    bdnz+ loc_1294
loc_1318:
    /* 00001318: */    addi r27,r27,0x1
    /* 0000131C: */    cmplwi r27,0x6
    /* 00001320: */    blt+ loc_11D8
loc_1324:
    /* 00001324: */    addi r11,r1,0x30
    /* 00001328: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 0000132C: */    lwz r0,0x34(r1)
    /* 00001330: */    mtlr r0
    /* 00001334: */    addi r1,r1,0x30
    /* 00001338: */    blr
stDxGreens__updateJoint:
    /* 0000133C: */    stwu r1,-0x10(r1)
    /* 00001340: */    mflr r0
    /* 00001344: */    stw r0,0x14(r1)
    /* 00001348: */    stw r31,0xC(r1)
    /* 0000134C: */    stw r30,0x8(r1)
    /* 00001350: */    mr r30,r3
    /* 00001354: */    lwz r9,0x7F8(r3)
    /* 00001358: */    cmpwi r9,0x0
    /* 0000135C: */    beq- loc_1478
    /* 00001360: */    lwz r0,0x7FC(r3)
    /* 00001364: */    cmpwi r0,0x0
    /* 00001368: */    beq- loc_1478
    /* 0000136C: */    lwz r0,0x800(r3)
    /* 00001370: */    cmpwi r0,0x0
    /* 00001374: */    beq- loc_1478
    /* 00001378: */    li r0,0x6
    /* 0000137C: */    li r4,0x0
    /* 00001380: */    li r5,0x0
    /* 00001384: */    li r6,0x0
    /* 00001388: */    li r10,0x0
    /* 0000138C: */    mtctr r0
loc_1390:
    /* 00001390: */    rlwinm r0,r10,0,24,31
    /* 00001394: */    li r11,0x0
    /* 00001398: */    mulli r0,r0,0x8C
    /* 0000139C: */    add r7,r3,r0
    /* 000013A0: */    b loc_144C
loc_13A4:
    /* 000013A4: */    rlwinm r0,r11,0,24,31
    /* 000013A8: */    mulli r0,r0,0x1C
    /* 000013AC: */    add r8,r7,r0
    /* 000013B0: */    lbz r0,0x20D(r8)
    /* 000013B4: */    cmplwi r0,0x2
    /* 000013B8: */    beq- loc_13C4
    /* 000013BC: */    addi r11,r11,0x1
    /* 000013C0: */    b loc_144C
loc_13C4:
    /* 000013C4: */    rlwinm r0,r10,0,24,31
    /* 000013C8: */    cmpwi r0,0x3
    /* 000013CC: */    beq- loc_1420
    /* 000013D0: */    bge- loc_13EC
    /* 000013D4: */    cmpwi r0,0x1
    /* 000013D8: */    beq- loc_1448
    /* 000013DC: */    bge- loc_140C
    /* 000013E0: */    cmpwi r0,0x0
    /* 000013E4: */    bge- loc_13F8
    /* 000013E8: */    b loc_1448
loc_13EC:
    /* 000013EC: */    cmpwi r0,0x5
    /* 000013F0: */    beq- loc_1438
    /* 000013F4: */    b loc_1448
loc_13F8:
    /* 000013F8: */    lbz r0,0x20C(r8)
    /* 000013FC: */    cmpwi r0,0x0
    /* 00001400: */    bne- loc_1448
    /* 00001404: */    ori r4,r4,0x4000
    /* 00001408: */    b loc_1448
loc_140C:
    /* 0000140C: */    lbz r0,0x20C(r8)
    /* 00001410: */    cmplwi r0,0x1
    /* 00001414: */    bgt- loc_1448
    /* 00001418: */    ori r5,r5,0x2000
    /* 0000141C: */    b loc_1448
loc_1420:
    /* 00001420: */    lbz r0,0x20C(r8)
    /* 00001424: */    cmplwi r0,0x1
    /* 00001428: */    bgt- loc_1448
    /* 0000142C: */    ori r0,r5,0x4000
    /* 00001430: */    rlwinm r5,r0,0,16,31
    /* 00001434: */    b loc_1448
loc_1438:
    /* 00001438: */    lbz r0,0x20C(r8)
    /* 0000143C: */    cmpwi r0,0x0
    /* 00001440: */    bne- loc_1448
    /* 00001444: */    ori r6,r6,0x2000
loc_1448:
    /* 00001448: */    addi r11,r11,0x1
loc_144C:
    /* 0000144C: */    rlwinm r0,r11,0,24,31
    /* 00001450: */    cmplwi r0,0x5
    /* 00001454: */    bne+ loc_13A4
    /* 00001458: */    addi r10,r10,0x1
    /* 0000145C: */    bdnz+ loc_1390
    /* 00001460: */    sth r4,0x52(r9)
    /* 00001464: */    lwz r4,0x7FC(r3)
    /* 00001468: */    sth r5,0x52(r4)
    /* 0000146C: */    lwz r3,0x800(r3)
    /* 00001470: */    sth r6,0x52(r3)
    /* 00001474: */    b loc_14BC
loc_1478:
    /* 00001478: */    mr r3,r30
    /* 0000147C: */    li r4,0x0
    /* 00001480: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getCollision")]
    /* 00001484: */    cmpwi r3,0x0
    /* 00001488: */    mr r31,r3
    /* 0000148C: */    beq- loc_14BC
    /* 00001490: */    li r4,0x0
    /* 00001494: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__getJoint")]
    /* 00001498: */    stw r3,0x7F8(r30)
    /* 0000149C: */    mr r3,r31
    /* 000014A0: */    li r4,0x1
    /* 000014A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__getJoint")]
    /* 000014A8: */    stw r3,0x7FC(r30)
    /* 000014AC: */    mr r3,r31
    /* 000014B0: */    li r4,0x2
    /* 000014B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__getJoint")]
    /* 000014B8: */    stw r3,0x800(r30)
loc_14BC:
    /* 000014BC: */    lwz r0,0x14(r1)
    /* 000014C0: */    lwz r31,0xC(r1)
    /* 000014C4: */    lwz r30,0x8(r1)
    /* 000014C8: */    mtlr r0
    /* 000014CC: */    addi r1,r1,0x10
    /* 000014D0: */    blr
stDxGreens__getBlockLevel:
    /* 000014D4: */    li r5,0x0
    /* 000014D8: */    mulli r0,r5,0xC
    /* 000014DC: */    add r4,r3,r0
    /* 000014E0: */    lwz r0,0x6A4(r4)
    /* 000014E4: */    cmplw r5,r0
    /* 000014E8: */    bge- loc_14F0
    /* 000014EC: */    rlwinm r5,r0,0,24,31
loc_14F0:
    /* 000014F0: */    li r0,0x1
    /* 000014F4: */    mulli r0,r0,0xC
    /* 000014F8: */    add r4,r3,r0
    /* 000014FC: */    lwz r0,0x6A4(r4)
    /* 00001500: */    cmplw r5,r0
    /* 00001504: */    bge- loc_150C
    /* 00001508: */    rlwinm r5,r0,0,24,31
loc_150C:
    /* 0000150C: */    li r0,0x2
    /* 00001510: */    mulli r0,r0,0xC
    /* 00001514: */    add r4,r3,r0
    /* 00001518: */    lwz r0,0x6A4(r4)
    /* 0000151C: */    cmplw r5,r0
    /* 00001520: */    bge- loc_1528
    /* 00001524: */    rlwinm r5,r0,0,24,31
loc_1528:
    /* 00001528: */    li r0,0x3
    /* 0000152C: */    mulli r0,r0,0xC
    /* 00001530: */    add r4,r3,r0
    /* 00001534: */    lwz r0,0x6A4(r4)
    /* 00001538: */    cmplw r5,r0
    /* 0000153C: */    bge- loc_1544
    /* 00001540: */    rlwinm r5,r0,0,24,31
loc_1544:
    /* 00001544: */    li r0,0x4
    /* 00001548: */    mulli r0,r0,0xC
    /* 0000154C: */    add r4,r3,r0
    /* 00001550: */    lwz r0,0x6A4(r4)
    /* 00001554: */    cmplw r5,r0
    /* 00001558: */    bge- loc_1560
    /* 0000155C: */    rlwinm r5,r0,0,24,31
loc_1560:
    /* 00001560: */    li r0,0x5
    /* 00001564: */    mulli r0,r0,0xC
    /* 00001568: */    add r4,r3,r0
    /* 0000156C: */    lwz r0,0x6A4(r4)
    /* 00001570: */    cmplw r5,r0
    /* 00001574: */    bge- loc_157C
    /* 00001578: */    rlwinm r5,r0,0,24,31
loc_157C:
    /* 0000157C: */    mr r3,r5
    /* 00001580: */    blr
stDxGreens__getItemPac:
    /* 00001584: */    cmpwi r6,0x4A
    /* 00001588: */    bnelr-
    /* 0000158C: */    addi r6,r3,0x778
    /* 00001590: */    addi r0,r3,0x6F8
    /* 00001594: */    stw r6,0x0(r4)
    /* 00001598: */    stw r0,0x0(r5)
    /* 0000159C: */    blr
stDxGreens__addList:
    /* 000015A0: */    stwu r1,-0x20(r1)
    /* 000015A4: */    mflr r0
    /* 000015A8: */    li r3,0xC
    /* 000015AC: */    stw r0,0x24(r1)
    /* 000015B0: */    stw r31,0x1C(r1)
    /* 000015B4: */    mr r31,r5
    /* 000015B8: */    stw r30,0x18(r1)
    /* 000015BC: */    mr r30,r4
    /* 000015C0: */    li r4,0x11
    /* 000015C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000015C8: */    cmpwi r3,0x0
    /* 000015CC: */    mr r5,r3
    /* 000015D0: */    beq- loc_15E0
    /* 000015D4: */    li r0,0x0
    /* 000015D8: */    stw r0,0x0(r3)
    /* 000015DC: */    stw r0,0x4(r3)
loc_15E0:
    /* 000015E0: */    cmpwi r3,0x0
    /* 000015E4: */    beq- loc_1600
    /* 000015E8: */    stb r30,0x8(r3)
    /* 000015EC: */    addi r0,r31,0x4
    /* 000015F0: */    mr r3,r31
    /* 000015F4: */    addi r4,r1,0x8
    /* 000015F8: */    stw r0,0x8(r1)
    /* 000015FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r2ut6detail12LinkListImplFQ54nw4r2ut6deta__Insert")]
loc_1600:
    /* 00001600: */    lwz r0,0x24(r1)
    /* 00001604: */    lwz r31,0x1C(r1)
    /* 00001608: */    lwz r30,0x18(r1)
    /* 0000160C: */    mtlr r0
    /* 00001610: */    addi r1,r1,0x20
    /* 00001614: */    blr
stDxGreens__clearList:
    /* 00001618: */    stwu r1,-0x10(r1)
    /* 0000161C: */    mflr r0
    /* 00001620: */    stw r0,0x14(r1)
    /* 00001624: */    stw r31,0xC(r1)
    /* 00001628: */    stw r30,0x8(r1)
    /* 0000162C: */    mr r30,r5
    /* 00001630: */    lwz r12,0x3C(r3)
    /* 00001634: */    lwz r12,0x258(r12)
    /* 00001638: */    mtctr r12
    /* 0000163C: */    bctrl
    /* 00001640: */    cmpwi r3,0x0
    /* 00001644: */    mr r31,r3
    /* 00001648: */    beq- loc_1668
    /* 0000164C: */    mr r3,r30
    /* 00001650: */    mr r4,r31
    /* 00001654: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12Li__Erase")]
    /* 00001658: */    cmpwi r31,0x0
    /* 0000165C: */    beq- loc_1668
    /* 00001660: */    mr r3,r31
    /* 00001664: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1668:
    /* 00001668: */    lwz r0,0x14(r1)
    /* 0000166C: */    lwz r31,0xC(r1)
    /* 00001670: */    lwz r30,0x8(r1)
    /* 00001674: */    mtlr r0
    /* 00001678: */    addi r1,r1,0x10
    /* 0000167C: */    blr
stDxGreens__clearListAll:
    /* 00001680: */    stwu r1,-0x20(r1)
    /* 00001684: */    mflr r0
    /* 00001688: */    stw r0,0x24(r1)
    /* 0000168C: */    stw r31,0x1C(r1)
    /* 00001690: */    stw r30,0x18(r1)
    /* 00001694: */    li r30,0x0
    /* 00001698: */    stw r29,0x14(r1)
    /* 0000169C: */    stw r28,0x10(r1)
    /* 000016A0: */    mr r28,r4
    /* 000016A4: */    lwz r29,0x0(r4)
    /* 000016A8: */    b loc_16D4
loc_16AC:
    /* 000016AC: */    lwz r31,0x4(r28)
    /* 000016B0: */    mr r3,r28
    /* 000016B4: */    addi r4,r1,0x8
    /* 000016B8: */    stw r31,0x8(r1)
    /* 000016BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r2ut6detail12LinkListImplFQ54nw4r2ut6deta__Erase")]
    /* 000016C0: */    cmpwi r31,0x0
    /* 000016C4: */    beq- loc_16D0
    /* 000016C8: */    mr r3,r31
    /* 000016CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_16D0:
    /* 000016D0: */    addi r30,r30,0x1
loc_16D4:
    /* 000016D4: */    cmplw r30,r29
    /* 000016D8: */    bne+ loc_16AC
    /* 000016DC: */    lwz r0,0x24(r1)
    /* 000016E0: */    lwz r31,0x1C(r1)
    /* 000016E4: */    lwz r30,0x18(r1)
    /* 000016E8: */    lwz r29,0x14(r1)
    /* 000016EC: */    lwz r28,0x10(r1)
    /* 000016F0: */    mtlr r0
    /* 000016F4: */    addi r1,r1,0x20
    /* 000016F8: */    blr
stDxGreens__getList:
    /* 000016FC: */    lwz r0,0x0(r5)
    /* 00001700: */    lwz r3,0x4(r5)
    /* 00001704: */    mtctr r0
    /* 00001708: */    cmplwi r0,0x0
    /* 0000170C: */    beq- loc_1724
loc_1710:
    /* 00001710: */    lbz r0,0x8(r3)
    /* 00001714: */    cmplw r4,r0
    /* 00001718: */    beqlr-
    /* 0000171C: */    lwz r3,0x0(r3)
    /* 00001720: */    bdnz+ loc_1710
loc_1724:
    /* 00001724: */    li r3,0x0
    /* 00001728: */    blr
stDxGreens__getListTop:
    /* 0000172C: */    lwz r3,0x4(r4)
    /* 00001730: */    blr
stDxGreens__getListEnd:
    /* 00001734: */    lwz r3,0x4(r4)
    /* 00001738: */    li r5,0x0
    /* 0000173C: */    lwz r4,0x0(r4)
    /* 00001740: */    subi r0,r4,0x1
    /* 00001744: */    mtctr r4
    /* 00001748: */    cmplwi r4,0x0
    /* 0000174C: */    beq- loc_1764
loc_1750:
    /* 00001750: */    cmplw r5,r0
    /* 00001754: */    beqlr-
    /* 00001758: */    lwz r3,0x0(r3)
    /* 0000175C: */    addi r5,r5,0x1
    /* 00001760: */    bdnz+ loc_1750
loc_1764:
    /* 00001764: */    li r3,0x0
    /* 00001768: */    blr
Stage__startFighterEvent:
    /* 0000176C: */    blr
Stage__initializeFighterAttackRatio:
    /* 00001770: */    li r3,0x0
    /* 00001774: */    blr
Stage__helperStarWarp:
    /* 00001778: */    li r3,0x0
    /* 0000177C: */    blr
Stage__isSimpleBossBattleMode:
    /* 00001780: */    li r3,0x0
    /* 00001784: */    blr
Stage__isBossBattleMode:
    /* 00001788: */    li r3,0x0
    /* 0000178C: */    blr
Stage__isCameraLocked:
    /* 00001790: */    li r3,0x1
    /* 00001794: */    blr
Stage__notifyTimmingGameStart:
    /* 00001798: */    blr
Stage__getFrameRuleTime:
    /* 0000179C: */    lfs f1,0x190(r3)
    /* 000017A0: */    blr
Stage__setFrameRuleTime:
    /* 000017A4: */    stfs f1,0x190(r3)
    /* 000017A8: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 000017AC: */    li r3,0x0
    /* 000017B0: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 000017B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_0")]
    /* 000017B8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(79, 4, "loc_0")]
    /* 000017BC: */    blr
Stage__getBgmVolume:
    /* 000017C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_C")]
    /* 000017C4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(79, 4, "loc_C")]
    /* 000017C8: */    blr
Stage__setBgmChange:
    /* 000017CC: */    stb r4,0x184(r3)
    /* 000017D0: */    stw r5,0x188(r3)
    /* 000017D4: */    stfs f1,0x18C(r3)
    /* 000017D8: */    blr
Stage__getBgmChangeID:
    /* 000017DC: */    lwz r0,0x188(r3)
    /* 000017E0: */    stw r0,0x0(r4)
    /* 000017E4: */    lfs f0,0x18C(r3)
    /* 000017E8: */    stfs f0,0x0(r5)
    /* 000017EC: */    blr
Stage__isBgmChange:
    /* 000017F0: */    lbz r3,0x184(r3)
    /* 000017F4: */    blr
Stage__getBgmOptionID:
    /* 000017F8: */    li r3,0x0
    /* 000017FC: */    blr
Stage__getNowStepBgmID:
    /* 00001800: */    li r3,0x0
    /* 00001804: */    blr
Stage__getBgmID:
    /* 00001808: */    li r3,0x0
    /* 0000180C: */    blr
Stage__getBgmID1:
    /* 00001810: */    li r3,0x0
    /* 00001814: */    blr
Stage__appearanceFighterLocal:
    /* 00001818: */    blr
Stage__getScrollDir:
    /* 0000181C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_0")]
    /* 00001820: */    li r3,0x0
    /* 00001824: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(79, 4, "loc_0")]
    /* 00001828: */    stfs f0,0x0(r4)
    /* 0000182C: */    stfs f0,0x4(r4)
    /* 00001830: */    stfs f0,0x8(r4)
    /* 00001834: */    blr
Stage__getDefaultLightSetIndex:
    /* 00001838: */    li r3,0x14
    /* 0000183C: */    blr
Stage__getAIRange:
    /* 00001840: */    addi r3,r3,0x68
    /* 00001844: */    blr
Stage__isAdventureStage:
    /* 00001848: */    li r3,0x0
    /* 0000184C: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 00001850: */    li r3,0x0
    /* 00001854: */    blr
Stage__getPokeTrainerPositionZ:
    /* 00001858: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_0")]
    /* 0000185C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(79, 4, "loc_0")]
    /* 00001860: */    blr
Stage__getPokeTrainerPointData:
    /* 00001864: */    blr
Stage__getPokeTrainerPointNum:
    /* 00001868: */    li r3,0x0
    /* 0000186C: */    blr
stMelee__isReStartSamePoint:
    /* 00001870: */    li r3,0x1
    /* 00001874: */    blr
stMelee__getWind2ndOnlyData:
    /* 00001878: */    lwz r3,0x1C8(r3)
    /* 0000187C: */    blr
stDxGreens__isBamperVector:
    /* 00001880: */    li r3,0x1
    /* 00001884: */    blr
stdxgreenscpp____sinit_:
    /* 00001888: */    stwu r1,-0x10(r1)
    /* 0000188C: */    mflr r0
    /* 00001890: */    stw r0,0x14(r1)
    /* 00001894: */    stw r31,0xC(r1)
    /* 00001898: */    lis r31,0x0                              [R_PPC_ADDR16_HA(79, 6, "loc_14")]
    /* 0000189C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(79, 6, "loc_14")]
    /* 000018A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____ct")]
    /* 000018A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_428")]
    /* 000018A8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(79, 6, "loc_14")]
    /* 000018AC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_428")]
    /* 000018B0: */    li r4,0x2D
    /* 000018B4: */    stw r5,0x0(r31)                          [R_PPC_ADDR16_LO(79, 6, "loc_14")]
    /* 000018B8: */    mr r5,r3
    /* 000018BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 000018C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 1, "stClassInfoImpl_45_10stDxGreens_____dt")]
    /* 000018C4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(79, 6, "loc_8")]
    /* 000018C8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(79, 6, "loc_14")]
    /* 000018CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 1, "stClassInfoImpl_45_10stDxGreens_____dt")]
    /* 000018D0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(79, 6, "loc_8")]
    /* 000018D4: */    bl globaldestructorchain____register_global_object
    /* 000018D8: */    lwz r0,0x14(r1)
    /* 000018DC: */    lwz r31,0xC(r1)
    /* 000018E0: */    mtlr r0
    /* 000018E4: */    addi r1,r1,0x10
    /* 000018E8: */    blr
stClassInfoImpl_45_10stDxGreens_____dt:
    /* 000018EC: */    stwu r1,-0x10(r1)
    /* 000018F0: */    mflr r0
    /* 000018F4: */    cmpwi r3,0x0
    /* 000018F8: */    stw r0,0x14(r1)
    /* 000018FC: */    stw r31,0xC(r1)
    /* 00001900: */    mr r31,r4
    /* 00001904: */    stw r30,0x8(r1)
    /* 00001908: */    mr r30,r3
    /* 0000190C: */    beq- loc_1944
    /* 00001910: */    lis r6,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_428")]
    /* 00001914: */    li r4,0x2D
    /* 00001918: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_428")]
    /* 0000191C: */    li r5,0x0
    /* 00001920: */    stw r6,0x0(r3)
    /* 00001924: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 00001928: */    mr r3,r30
    /* 0000192C: */    li r4,0x0
    /* 00001930: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____dt")]
    /* 00001934: */    cmpwi r31,0x0
    /* 00001938: */    ble- loc_1944
    /* 0000193C: */    mr r3,r30
    /* 00001940: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1944:
    /* 00001944: */    mr r3,r30
    /* 00001948: */    lwz r31,0xC(r1)
    /* 0000194C: */    lwz r30,0x8(r1)
    /* 00001950: */    lwz r0,0x14(r1)
    /* 00001954: */    mtlr r0
    /* 00001958: */    addi r1,r1,0x10
    /* 0000195C: */    blr
stClassInfoImpl_45_10stDxGreens___create:
    /* 00001960: */    stwu r1,-0x10(r1)
    /* 00001964: */    mflr r0
    /* 00001968: */    li r3,0x804
    /* 0000196C: */    li r4,0xF
    /* 00001970: */    stw r0,0x14(r1)
    /* 00001974: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00001978: */    cmpwi r3,0x0
    /* 0000197C: */    beq- loc_1984
    /* 00001980: */    bl stDxGreens____ct
loc_1984:
    /* 00001984: */    lwz r0,0x14(r1)
    /* 00001988: */    mtlr r0
    /* 0000198C: */    addi r1,r1,0x10
    /* 00001990: */    blr
stClassInfoImpl_45_10stDxGreens___preload:
    /* 00001994: */    blr
grDxGreens__create:
    /* 00001998: */    stwu r1,-0x20(r1)
    /* 0000199C: */    mflr r0
    /* 000019A0: */    stw r0,0x24(r1)
    /* 000019A4: */    stw r31,0x1C(r1)
    /* 000019A8: */    stw r30,0x18(r1)
    /* 000019AC: */    mr r30,r5
    /* 000019B0: */    stw r29,0x14(r1)
    /* 000019B4: */    mr r29,r4
    /* 000019B8: */    li r4,0xF
    /* 000019BC: */    stw r28,0x10(r1)
    /* 000019C0: */    mr r28,r3
    /* 000019C4: */    li r3,0x150
    /* 000019C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000019CC: */    cmpwi r3,0x0
    /* 000019D0: */    mr r31,r3
    /* 000019D4: */    beq- loc_1A00
    /* 000019D8: */    mr r4,r30
    /* 000019DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____ct")]
    /* 000019E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_490")]
    /* 000019E4: */    mr r3,r31
    /* 000019E8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_490")]
    /* 000019EC: */    stw r4,0x3C(r31)
    /* 000019F0: */    lwz r12,0x3C(r31)
    /* 000019F4: */    lwz r12,0x70(r12)
    /* 000019F8: */    mtctr r12
    /* 000019FC: */    bctrl
loc_1A00:
    /* 00001A00: */    cmpwi r31,0x0
    /* 00001A04: */    beq- loc_1A38
    /* 00001A08: */    lwz r12,0x3C(r31)
    /* 00001A0C: */    mr r3,r31
    /* 00001A10: */    mr r4,r28
    /* 00001A14: */    lwz r12,0xB0(r12)
    /* 00001A18: */    mtctr r12
    /* 00001A1C: */    bctrl
    /* 00001A20: */    lwz r12,0x3C(r31)
    /* 00001A24: */    mr r3,r31
    /* 00001A28: */    mr r4,r29
    /* 00001A2C: */    lwz r12,0x140(r12)
    /* 00001A30: */    mtctr r12
    /* 00001A34: */    bctrl
loc_1A38:
    /* 00001A38: */    mr r3,r31
    /* 00001A3C: */    lwz r31,0x1C(r1)
    /* 00001A40: */    lwz r30,0x18(r1)
    /* 00001A44: */    lwz r29,0x14(r1)
    /* 00001A48: */    lwz r28,0x10(r1)
    /* 00001A4C: */    lwz r0,0x24(r1)
    /* 00001A50: */    mtlr r0
    /* 00001A54: */    addi r1,r1,0x20
    /* 00001A58: */    blr
Ground__setMdlIndex:
    /* 00001A5C: */    sth r4,0x5C(r3)
    /* 00001A60: */    blr
grDxGreens____ct:
    /* 00001A64: */    stwu r1,-0x10(r1)
    /* 00001A68: */    mflr r0
    /* 00001A6C: */    stw r0,0x14(r1)
    /* 00001A70: */    stw r31,0xC(r1)
    /* 00001A74: */    mr r31,r3
    /* 00001A78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____ct")]
    /* 00001A7C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_490")]
    /* 00001A80: */    mr r3,r31
    /* 00001A84: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_490")]
    /* 00001A88: */    stw r4,0x3C(r31)
    /* 00001A8C: */    lwz r12,0x3C(r31)
    /* 00001A90: */    lwz r12,0x70(r12)
    /* 00001A94: */    mtctr r12
    /* 00001A98: */    bctrl
    /* 00001A9C: */    mr r3,r31
    /* 00001AA0: */    lwz r31,0xC(r1)
    /* 00001AA4: */    lwz r0,0x14(r1)
    /* 00001AA8: */    mtlr r0
    /* 00001AAC: */    addi r1,r1,0x10
    /* 00001AB0: */    blr
grDxGreens____dt:
    /* 00001AB4: */    stwu r1,-0x10(r1)
    /* 00001AB8: */    mflr r0
    /* 00001ABC: */    cmpwi r3,0x0
    /* 00001AC0: */    stw r0,0x14(r1)
    /* 00001AC4: */    stw r31,0xC(r1)
    /* 00001AC8: */    mr r31,r4
    /* 00001ACC: */    stw r30,0x8(r1)
    /* 00001AD0: */    mr r30,r3
    /* 00001AD4: */    beq- loc_1AF0
    /* 00001AD8: */    li r4,0x0
    /* 00001ADC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____dt")]
    /* 00001AE0: */    cmpwi r31,0x0
    /* 00001AE4: */    ble- loc_1AF0
    /* 00001AE8: */    mr r3,r30
    /* 00001AEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1AF0:
    /* 00001AF0: */    mr r3,r30
    /* 00001AF4: */    lwz r31,0xC(r1)
    /* 00001AF8: */    lwz r30,0x8(r1)
    /* 00001AFC: */    lwz r0,0x14(r1)
    /* 00001B00: */    mtlr r0
    /* 00001B04: */    addi r1,r1,0x10
    /* 00001B08: */    blr
Ground__adventureEventGetItem:
    /* 00001B0C: */    li r3,0x0
    /* 00001B10: */    blr
Ground__getInitializeInfo:
    /* 00001B14: */    li r3,0x0
    /* 00001B18: */    blr
Ground__setInitializeInfo:
    /* 00001B1C: */    blr
Ground__setInitializeFlag:
    /* 00001B20: */    blr
Ground__disableCalcCollision:
    /* 00001B24: */    lbz r0,0x6C(r3)
    /* 00001B28: */    rlwinm r0,r0,0,29,27
    /* 00001B2C: */    stb r0,0x6C(r3)
    /* 00001B30: */    blr
Ground__enableCalcCollision:
    /* 00001B34: */    lbz r0,0x6C(r3)
    /* 00001B38: */    ori r0,r0,0x8
    /* 00001B3C: */    stb r0,0x6C(r3)
    /* 00001B40: */    blr
Ground__isEnableCalcCollision:
    /* 00001B44: */    lbz r0,0x6C(r3)
    /* 00001B48: */    rlwinm r3,r0,29,31,31
    /* 00001B4C: */    blr
Ground__getMdlIndex:
    /* 00001B50: */    lha r3,0x5C(r3)
    /* 00001B54: */    blr
Ground__initStageData:
    /* 00001B58: */    blr
Ground__getStageData:
    /* 00001B5C: */    lwz r3,0x60(r3)
    /* 00001B60: */    blr
Ground__getModelCount:
    /* 00001B64: */    lwz r0,0x40(r3)
    /* 00001B68: */    cmpwi r0,0x0
    /* 00001B6C: */    beq- loc_1B78
    /* 00001B70: */    addi r3,r3,0x40
    /* 00001B74: */    b __unresolved                           [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResMdlNumEntries")]
loc_1B78:
    /* 00001B78: */    li r3,0x0
    /* 00001B7C: */    blr
grGimmick__getTransparencyFlag:
    /* 00001B80: */    lbz r3,0xE1(r3)
    /* 00001B84: */    blr
grGimmick__getGimmickData:
    /* 00001B88: */    lwz r3,0xBC(r3)
    /* 00001B8C: */    blr
grGimmick__setGimmickData:
    /* 00001B90: */    stw r4,0xBC(r3)
    /* 00001B94: */    blr
grDxGreensBlockPos__create:
    /* 00001B98: */    stwu r1,-0x20(r1)
    /* 00001B9C: */    mflr r0
    /* 00001BA0: */    stw r0,0x24(r1)
    /* 00001BA4: */    stw r31,0x1C(r1)
    /* 00001BA8: */    stw r30,0x18(r1)
    /* 00001BAC: */    mr r30,r5
    /* 00001BB0: */    stw r29,0x14(r1)
    /* 00001BB4: */    mr r29,r4
    /* 00001BB8: */    li r4,0xF
    /* 00001BBC: */    stw r28,0x10(r1)
    /* 00001BC0: */    mr r28,r3
    /* 00001BC4: */    li r3,0x288
    /* 00001BC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00001BCC: */    cmpwi r3,0x0
    /* 00001BD0: */    mr r31,r3
    /* 00001BD4: */    beq- loc_1BE4
    /* 00001BD8: */    mr r4,r30
    /* 00001BDC: */    bl grDxGreensBlockPos____ct
    /* 00001BE0: */    mr r31,r3
loc_1BE4:
    /* 00001BE4: */    cmpwi r31,0x0
    /* 00001BE8: */    beq- loc_1C1C
    /* 00001BEC: */    lwz r12,0x3C(r31)
    /* 00001BF0: */    mr r3,r31
    /* 00001BF4: */    mr r4,r28
    /* 00001BF8: */    lwz r12,0xB0(r12)
    /* 00001BFC: */    mtctr r12
    /* 00001C00: */    bctrl
    /* 00001C04: */    lwz r12,0x3C(r31)
    /* 00001C08: */    mr r3,r31
    /* 00001C0C: */    mr r4,r29
    /* 00001C10: */    lwz r12,0x140(r12)
    /* 00001C14: */    mtctr r12
    /* 00001C18: */    bctrl
loc_1C1C:
    /* 00001C1C: */    mr r3,r31
    /* 00001C20: */    lwz r31,0x1C(r1)
    /* 00001C24: */    lwz r30,0x18(r1)
    /* 00001C28: */    lwz r29,0x14(r1)
    /* 00001C2C: */    lwz r28,0x10(r1)
    /* 00001C30: */    lwz r0,0x24(r1)
    /* 00001C34: */    mtlr r0
    /* 00001C38: */    addi r1,r1,0x20
    /* 00001C3C: */    blr
grDxGreensBlockPos____ct:
    /* 00001C40: */    stwu r1,-0x10(r1)
    /* 00001C44: */    mflr r0
    /* 00001C48: */    stw r0,0x14(r1)
    /* 00001C4C: */    stw r31,0xC(r1)
    /* 00001C50: */    stw r30,0x8(r1)
    /* 00001C54: */    mr r30,r3
    /* 00001C58: */    bl grDxGreens____ct
    /* 00001C5C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_1090")]
    /* 00001C60: */    li r31,0x0
    /* 00001C64: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_1090")]
    /* 00001C68: */    stw r31,0x150(r30)
    /* 00001C6C: */    addi r3,r30,0x159
    /* 00001C70: */    li r4,0x0
    /* 00001C74: */    stw r5,0x3C(r30)
    /* 00001C78: */    li r5,0x1E
    /* 00001C7C: */    stw r31,0x154(r30)
    /* 00001C80: */    stb r31,0x158(r30)
    /* 00001C84: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00001C88: */    addi r3,r30,0x178
    /* 00001C8C: */    li r4,0x0
    /* 00001C90: */    li r5,0x78
    /* 00001C94: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00001C98: */    stb r31,0x1F0(r30)
    /* 00001C9C: */    addi r3,r30,0x210
    /* 00001CA0: */    li r4,0x0
    /* 00001CA4: */    li r5,0x78
    /* 00001CA8: */    stw r31,0x1F4(r30)
    /* 00001CAC: */    stw r31,0x1F8(r30)
    /* 00001CB0: */    stw r31,0x1FC(r30)
    /* 00001CB4: */    stw r31,0x200(r30)
    /* 00001CB8: */    stw r31,0x204(r30)
    /* 00001CBC: */    stw r31,0x208(r30)
    /* 00001CC0: */    stw r31,0x20C(r30)
    /* 00001CC4: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00001CC8: */    addic. r31,r30,0xD0
    /* 00001CCC: */    bne- loc_1CD8
    /* 00001CD0: */    mr r3,r30
    /* 00001CD4: */    b loc_1D10
loc_1CD8:
    /* 00001CD8: */    li r0,0x1
    /* 00001CDC: */    mr r3,r31
    /* 00001CE0: */    stw r0,0x8(r31)
    /* 00001CE4: */    li r4,0x0
    /* 00001CE8: */    li r5,0xF
    /* 00001CEC: */    lwz r12,0x0(r31)
    /* 00001CF0: */    lwz r12,0x18(r12)
    /* 00001CF4: */    mtctr r12
    /* 00001CF8: */    bctrl
    /* 00001CFC: */    lwz r4,0x4(r31)
    /* 00001D00: */    mr r3,r30
    /* 00001D04: */    lwz r0,0x4(r4)
    /* 00001D08: */    ori r0,r0,0x1
    /* 00001D0C: */    stw r0,0x4(r4)
loc_1D10:
    /* 00001D10: */    lwz r0,0x14(r1)
    /* 00001D14: */    lwz r31,0xC(r1)
    /* 00001D18: */    lwz r30,0x8(r1)
    /* 00001D1C: */    mtlr r0
    /* 00001D20: */    addi r1,r1,0x10
    /* 00001D24: */    blr
grDxGreensBlockPos____dt:
    /* 00001D28: */    stwu r1,-0x10(r1)
    /* 00001D2C: */    mflr r0
    /* 00001D30: */    cmpwi r3,0x0
    /* 00001D34: */    stw r0,0x14(r1)
    /* 00001D38: */    stw r31,0xC(r1)
    /* 00001D3C: */    mr r31,r4
    /* 00001D40: */    stw r30,0x8(r1)
    /* 00001D44: */    mr r30,r3
    /* 00001D48: */    beq- loc_1E10
    /* 00001D4C: */    lwz r0,0x1F4(r3)
    /* 00001D50: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_1090")]
    /* 00001D54: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_1090")]
    /* 00001D58: */    cmpwi r0,0x0
    /* 00001D5C: */    stw r4,0x3C(r3)
    /* 00001D60: */    beq- loc_1D6C
    /* 00001D64: */    mr r3,r0
    /* 00001D68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dla")]
loc_1D6C:
    /* 00001D6C: */    lwz r3,0x1F8(r30)
    /* 00001D70: */    li r0,0x0
    /* 00001D74: */    stw r0,0x1F4(r30)
    /* 00001D78: */    cmpwi r3,0x0
    /* 00001D7C: */    beq- loc_1D84
    /* 00001D80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dla")]
loc_1D84:
    /* 00001D84: */    lwz r3,0x1FC(r30)
    /* 00001D88: */    li r0,0x0
    /* 00001D8C: */    stw r0,0x1F8(r30)
    /* 00001D90: */    cmpwi r3,0x0
    /* 00001D94: */    beq- loc_1D9C
    /* 00001D98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dla")]
loc_1D9C:
    /* 00001D9C: */    lwz r3,0x200(r30)
    /* 00001DA0: */    li r0,0x0
    /* 00001DA4: */    stw r0,0x1FC(r30)
    /* 00001DA8: */    cmpwi r3,0x0
    /* 00001DAC: */    beq- loc_1DBC
    /* 00001DB0: */    beq- loc_1DBC
    /* 00001DB4: */    subi r3,r3,0x10
    /* 00001DB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dla")]
loc_1DBC:
    /* 00001DBC: */    lwz r3,0x204(r30)
    /* 00001DC0: */    li r0,0x0
    /* 00001DC4: */    stw r0,0x200(r30)
    /* 00001DC8: */    cmpwi r3,0x0
    /* 00001DCC: */    beq- loc_1DD4
    /* 00001DD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1DD4:
    /* 00001DD4: */    lwz r3,0x208(r30)
    /* 00001DD8: */    li r0,0x0
    /* 00001DDC: */    stw r0,0x204(r30)
    /* 00001DE0: */    cmpwi r3,0x0
    /* 00001DE4: */    beq- loc_1DEC
    /* 00001DE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1DEC:
    /* 00001DEC: */    li r0,0x0
    /* 00001DF0: */    mr r3,r30
    /* 00001DF4: */    stw r0,0x208(r30)
    /* 00001DF8: */    li r4,0x0
    /* 00001DFC: */    bl grDxGreens____dt
    /* 00001E00: */    cmpwi r31,0x0
    /* 00001E04: */    ble- loc_1E10
    /* 00001E08: */    mr r3,r30
    /* 00001E0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E10:
    /* 00001E10: */    mr r3,r30
    /* 00001E14: */    lwz r31,0xC(r1)
    /* 00001E18: */    lwz r30,0x8(r1)
    /* 00001E1C: */    lwz r0,0x14(r1)
    /* 00001E20: */    mtlr r0
    /* 00001E24: */    addi r1,r1,0x10
    /* 00001E28: */    blr
grDxGreensBlockPos__preExit:
    /* 00001E2C: */    stwu r1,-0x10(r1)
    /* 00001E30: */    mflr r0
    /* 00001E34: */    stw r0,0x14(r1)
    /* 00001E38: */    stw r31,0xC(r1)
    /* 00001E3C: */    mr r31,r3
    /* 00001E40: */    lwz r0,0x20C(r3)
    /* 00001E44: */    cmpwi r0,0x0
    /* 00001E48: */    beq- loc_1E54
    /* 00001E4C: */    mr r3,r0
    /* 00001E50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__deactivate")]
loc_1E54:
    /* 00001E54: */    mr r3,r31
    /* 00001E58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__preExit")]
    /* 00001E5C: */    lwz r0,0x14(r1)
    /* 00001E60: */    lwz r31,0xC(r1)
    /* 00001E64: */    mtlr r0
    /* 00001E68: */    addi r1,r1,0x10
    /* 00001E6C: */    blr
grDxGreensBlockPos__update:
    /* 00001E70: */    stwu r1,-0x20(r1)
    /* 00001E74: */    mflr r0
    /* 00001E78: */    stw r0,0x24(r1)
    /* 00001E7C: */    stfd f31,0x18(r1)
    /* 00001E80: */    fmr f31,f1
    /* 00001E84: */    stw r31,0x14(r1)
    /* 00001E88: */    mr r31,r3
    /* 00001E8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 00001E90: */    lbz r0,0xC8(r31)
    /* 00001E94: */    cmpwi r0,0x0
    /* 00001E98: */    beq- loc_1ECC
    /* 00001E9C: */    lwz r12,0x3C(r31)
    /* 00001EA0: */    fmr f1,f31
    /* 00001EA4: */    mr r3,r31
    /* 00001EA8: */    lwz r12,0x1C8(r12)
    /* 00001EAC: */    mtctr r12
    /* 00001EB0: */    bctrl
    /* 00001EB4: */    lwz r12,0x3C(r31)
    /* 00001EB8: */    fmr f1,f31
    /* 00001EBC: */    mr r3,r31
    /* 00001EC0: */    lwz r12,0x1CC(r12)
    /* 00001EC4: */    mtctr r12
    /* 00001EC8: */    bctrl
loc_1ECC:
    /* 00001ECC: */    lwz r0,0x24(r1)
    /* 00001ED0: */    lfd f31,0x18(r1)
    /* 00001ED4: */    lwz r31,0x14(r1)
    /* 00001ED8: */    mtlr r0
    /* 00001EDC: */    addi r1,r1,0x20
    /* 00001EE0: */    blr
grDxGreensBlockPos__updateYakumono:
    /* 00001EE4: */    stwu r1,-0x60(r1)
    /* 00001EE8: */    mflr r0
    /* 00001EEC: */    stw r0,0x64(r1)
    /* 00001EF0: */    stfd f31,0x50(r1)
    /* 00001EF4: */    psq_st f31,0x58(r1),0,0
    /* 00001EF8: */    addi r11,r1,0x50
    /* 00001EFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00001F00: */    lbz r0,0x1F0(r3)
    /* 00001F04: */    mr r29,r3
    /* 00001F08: */    cmplwi r0,0x1
    /* 00001F0C: */    bne- loc_2060
    /* 00001F10: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_10")]
    /* 00001F14: */    li r31,0x0
    /* 00001F18: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(79, 4, "loc_10")]
    /* 00001F1C: */    li r26,0x1
    /* 00001F20: */    li r25,0x4
    /* 00001F24: */    lis r27,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001F28: */    li r28,0x0
loc_1F2C:
    /* 00001F2C: */    rlwinm r3,r31,0,24,31
    /* 00001F30: */    rlwinm r0,r31,2,22,29
    /* 00001F34: */    add r24,r0,r3
    /* 00001F38: */    li r30,0x0
    /* 00001F3C: */    add r23,r29,r24
loc_1F40:
    /* 00001F40: */    rlwinm r5,r30,0,24,31
    /* 00001F44: */    lwz r3,0x150(r29)
    /* 00001F48: */    add r4,r5,r24
    /* 00001F4C: */    mulli r0,r4,0x1C
    /* 00001F50: */    add r6,r3,r0
    /* 00001F54: */    lbz r0,0x19(r6)
    /* 00001F58: */    cmpwi r0,0x3
    /* 00001F5C: */    beq- loc_1FA0
    /* 00001F60: */    bge- loc_1F70
    /* 00001F64: */    cmpwi r0,0x2
    /* 00001F68: */    bge- loc_1F7C
    /* 00001F6C: */    b loc_2044
loc_1F70:
    /* 00001F70: */    cmpwi r0,0x7
    /* 00001F74: */    beq- loc_2028
    /* 00001F78: */    b loc_2044
loc_1F7C:
    /* 00001F7C: */    lwz r12,0x3C(r29)
    /* 00001F80: */    mr r3,r29
    /* 00001F84: */    lbz r0,0x18(r6)
    /* 00001F88: */    li r5,0x0
    /* 00001F8C: */    lwz r12,0x188(r12)
    /* 00001F90: */    add r4,r0,r24
    /* 00001F94: */    mtctr r12
    /* 00001F98: */    bctrl
    /* 00001F9C: */    b loc_2044
loc_1FA0:
    /* 00001FA0: */    stb r25,0x19(r6)
    /* 00001FA4: */    lbz r0,0x1A(r6)
    /* 00001FA8: */    cmplwi r0,0x1
    /* 00001FAC: */    bne- loc_1FF0
    /* 00001FB0: */    lwz r12,0x3C(r29)
    /* 00001FB4: */    mr r3,r29
    /* 00001FB8: */    rlwinm r4,r31,0,24,31
    /* 00001FBC: */    lwz r12,0x1D4(r12)
    /* 00001FC0: */    mtctr r12
    /* 00001FC4: */    bctrl
    /* 00001FC8: */    rlwinm r0,r30,0,24,31
    /* 00001FCC: */    addi r4,r1,0x14
    /* 00001FD0: */    add r5,r23,r0
    /* 00001FD4: */    li r3,0x4
    /* 00001FD8: */    stb r26,0x159(r5)
    /* 00001FDC: */    stfs f31,0x14(r1)
    /* 00001FE0: */    stfs f31,0x18(r1)
    /* 00001FE4: */    stfs f31,0x1C(r1)
    /* 00001FE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__cmReqQuake")]
    /* 00001FEC: */    b loc_2044
loc_1FF0:
    /* 00001FF0: */    stfs f31,0x8(r1)
    /* 00001FF4: */    addi r4,r1,0x8
    /* 00001FF8: */    li r3,0x3
    /* 00001FFC: */    stfs f31,0xC(r1)
    /* 00002000: */    stfs f31,0x10(r1)
    /* 00002004: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__cmReqQuake")]
    /* 00002008: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000200C: */    li r4,0x1DBA
    /* 00002010: */    li r5,0x0
    /* 00002014: */    li r6,0x0
    /* 00002018: */    li r7,0x0
    /* 0000201C: */    li r8,-0x1
    /* 00002020: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00002024: */    b loc_2044
loc_2028:
    /* 00002028: */    add r22,r23,r5
    /* 0000202C: */    lbz r0,0x159(r22)
    /* 00002030: */    cmplwi r0,0x1
    /* 00002034: */    bne- loc_2044
    /* 00002038: */    lwz r3,0x20C(r29)
    /* 0000203C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__clearAttack")]
    /* 00002040: */    stb r28,0x159(r22)
loc_2044:
    /* 00002044: */    addi r30,r30,0x1
    /* 00002048: */    cmplwi r30,0x5
    /* 0000204C: */    blt+ loc_1F40
    /* 00002050: */    addi r31,r31,0x1
    /* 00002054: */    cmplwi r31,0x6
    /* 00002058: */    blt+ loc_1F2C
    /* 0000205C: */    b loc_20D0
loc_2060:
    /* 00002060: */    lwz r12,0x3C(r3)
    /* 00002064: */    lwz r12,0x1D0(r12)
    /* 00002068: */    mtctr r12
    /* 0000206C: */    bctrl
    /* 00002070: */    lwz r0,0x14C(r29)
    /* 00002074: */    cmpwi r0,0x0
    /* 00002078: */    beq- loc_20D0
    /* 0000207C: */    li r0,0x1
    /* 00002080: */    li r22,0x0
    /* 00002084: */    stb r0,0x1F0(r29)
loc_2088:
    /* 00002088: */    rlwinm r3,r22,0,24,31
    /* 0000208C: */    rlwinm r0,r22,2,22,29
    /* 00002090: */    add r25,r0,r3
    /* 00002094: */    li r23,0x0
loc_2098:
    /* 00002098: */    lwz r12,0x3C(r29)
    /* 0000209C: */    rlwinm r0,r23,0,24,31
    /* 000020A0: */    mr r3,r29
    /* 000020A4: */    li r5,0x0
    /* 000020A8: */    lwz r12,0x18C(r12)
    /* 000020AC: */    add r4,r0,r25
    /* 000020B0: */    mtctr r12
    /* 000020B4: */    bctrl
    /* 000020B8: */    addi r23,r23,0x1
    /* 000020BC: */    cmplwi r23,0x5
    /* 000020C0: */    blt+ loc_2098
    /* 000020C4: */    addi r22,r22,0x1
    /* 000020C8: */    cmplwi r22,0x6
    /* 000020CC: */    blt+ loc_2088
loc_20D0:
    /* 000020D0: */    psq_l f31,0x58(r1),0,0
    /* 000020D4: */    addi r11,r1,0x50
    /* 000020D8: */    lfd f31,0x50(r1)
    /* 000020DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 000020E0: */    lwz r0,0x64(r1)
    /* 000020E4: */    mtlr r0
    /* 000020E8: */    addi r1,r1,0x60
    /* 000020EC: */    blr
grDxGreensBlockPos__updatePos:
    /* 000020F0: */    stwu r1,-0x40(r1)
    /* 000020F4: */    mflr r0
    /* 000020F8: */    stw r0,0x44(r1)
    /* 000020FC: */    stfd f31,0x30(r1)
    /* 00002100: */    psq_st f31,0x38(r1),0,0
    /* 00002104: */    addi r11,r1,0x30
    /* 00002108: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000210C: */    lbz r0,0x158(r3)
    /* 00002110: */    mr r31,r3
    /* 00002114: */    cmplwi r0,0x1
    /* 00002118: */    beq- loc_21C4
    /* 0000211C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_14")]
    /* 00002120: */    li r27,0x0
    /* 00002124: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(79, 4, "loc_14")]
loc_2128:
    /* 00002128: */    rlwinm r4,r27,0,24,31
    /* 0000212C: */    rlwinm r0,r27,2,22,29
    /* 00002130: */    mulli r3,r4,0x14
    /* 00002134: */    li r26,0x0
    /* 00002138: */    add r29,r0,r4
    /* 0000213C: */    add r30,r31,r3
loc_2140:
    /* 00002140: */    lwz r12,0x3C(r31)
    /* 00002144: */    rlwinm r0,r26,2,22,29
    /* 00002148: */    add r28,r30,r0
    /* 0000214C: */    mr r3,r31
    /* 00002150: */    lwz r12,0xC8(r12)
    /* 00002154: */    addi r4,r1,0x8
    /* 00002158: */    lwz r6,0x210(r28)
    /* 0000215C: */    li r5,0x0
    /* 00002160: */    mtctr r12
    /* 00002164: */    bctrl
    /* 00002168: */    lfs f1,0xC(r1)
    /* 0000216C: */    rlwinm r0,r26,0,24,31
    /* 00002170: */    add r0,r0,r29
    /* 00002174: */    addi r26,r26,0x1
    /* 00002178: */    fadds f1,f1,f31
    /* 0000217C: */    mulli r0,r0,0xC
    /* 00002180: */    lfs f0,0x8(r1)
    /* 00002184: */    cmplwi r26,0x5
    /* 00002188: */    stfs f1,0xC(r1)
    /* 0000218C: */    lwz r3,0x154(r31)
    /* 00002190: */    stfsux f0,r3,r0
    /* 00002194: */    lfs f0,0xC(r1)
    /* 00002198: */    stfs f0,0x4(r3)
    /* 0000219C: */    lfs f0,0x10(r1)
    /* 000021A0: */    stfs f0,0x8(r3)
    /* 000021A4: */    lfs f0,0x8(r1)
    /* 000021A8: */    stfs f0,0x178(r28)
    /* 000021AC: */    blt+ loc_2140
    /* 000021B0: */    addi r27,r27,0x1
    /* 000021B4: */    cmplwi r27,0x6
    /* 000021B8: */    blt+ loc_2128
    /* 000021BC: */    li r0,0x1
    /* 000021C0: */    stb r0,0x158(r31)
loc_21C4:
    /* 000021C4: */    psq_l f31,0x38(r1),0,0
    /* 000021C8: */    addi r11,r1,0x30
    /* 000021CC: */    lfd f31,0x30(r1)
    /* 000021D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000021D4: */    lwz r0,0x44(r1)
    /* 000021D8: */    mtlr r0
    /* 000021DC: */    addi r1,r1,0x40
    /* 000021E0: */    blr
grDxGreensBlockPos__setNode:
    /* 000021E4: */    stwu r1,-0x10(r1)
    /* 000021E8: */    mflr r0
    /* 000021EC: */    stw r0,0x14(r1)
    /* 000021F0: */    stw r31,0xC(r1)
    /* 000021F4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(79, 5, "loc_708")]
    /* 000021F8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(79, 5, "loc_708")]
    /* 000021FC: */    stw r30,0x8(r1)
    /* 00002200: */    mr r30,r3
    /* 00002204: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setNode")]
    /* 00002208: */    cmpwi r3,0x0
    /* 0000220C: */    bne- loc_2218
    /* 00002210: */    li r3,0x0
    /* 00002214: */    b loc_25DC
loc_2218:
    /* 00002218: */    lwz r12,0x3C(r30)
    /* 0000221C: */    mr r3,r30
    /* 00002220: */    addi r5,r31,0x0
    /* 00002224: */    li r4,0x0
    /* 00002228: */    lwz r12,0xC4(r12)
    /* 0000222C: */    mtctr r12
    /* 00002230: */    bctrl
    /* 00002234: */    stw r3,0x210(r30)
    /* 00002238: */    mr r3,r30
    /* 0000223C: */    addi r5,r31,0x8
    /* 00002240: */    li r4,0x0
    /* 00002244: */    lwz r12,0x3C(r30)
    /* 00002248: */    lwz r12,0xC4(r12)
    /* 0000224C: */    mtctr r12
    /* 00002250: */    bctrl
    /* 00002254: */    stw r3,0x214(r30)
    /* 00002258: */    mr r3,r30
    /* 0000225C: */    addi r5,r31,0x10
    /* 00002260: */    li r4,0x0
    /* 00002264: */    lwz r12,0x3C(r30)
    /* 00002268: */    lwz r12,0xC4(r12)
    /* 0000226C: */    mtctr r12
    /* 00002270: */    bctrl
    /* 00002274: */    stw r3,0x218(r30)
    /* 00002278: */    mr r3,r30
    /* 0000227C: */    addi r5,r31,0x18
    /* 00002280: */    li r4,0x0
    /* 00002284: */    lwz r12,0x3C(r30)
    /* 00002288: */    lwz r12,0xC4(r12)
    /* 0000228C: */    mtctr r12
    /* 00002290: */    bctrl
    /* 00002294: */    stw r3,0x21C(r30)
    /* 00002298: */    mr r3,r30
    /* 0000229C: */    addi r5,r31,0x24
    /* 000022A0: */    li r4,0x0
    /* 000022A4: */    lwz r12,0x3C(r30)
    /* 000022A8: */    lwz r12,0xC4(r12)
    /* 000022AC: */    mtctr r12
    /* 000022B0: */    bctrl
    /* 000022B4: */    stw r3,0x220(r30)
    /* 000022B8: */    mr r3,r30
    /* 000022BC: */    addi r5,r31,0x30
    /* 000022C0: */    li r4,0x0
    /* 000022C4: */    lwz r12,0x3C(r30)
    /* 000022C8: */    lwz r12,0xC4(r12)
    /* 000022CC: */    mtctr r12
    /* 000022D0: */    bctrl
    /* 000022D4: */    stw r3,0x224(r30)
    /* 000022D8: */    mr r3,r30
    /* 000022DC: */    addi r5,r31,0x38
    /* 000022E0: */    li r4,0x0
    /* 000022E4: */    lwz r12,0x3C(r30)
    /* 000022E8: */    lwz r12,0xC4(r12)
    /* 000022EC: */    mtctr r12
    /* 000022F0: */    bctrl
    /* 000022F4: */    stw r3,0x228(r30)
    /* 000022F8: */    mr r3,r30
    /* 000022FC: */    addi r5,r31,0x40
    /* 00002300: */    li r4,0x0
    /* 00002304: */    lwz r12,0x3C(r30)
    /* 00002308: */    lwz r12,0xC4(r12)
    /* 0000230C: */    mtctr r12
    /* 00002310: */    bctrl
    /* 00002314: */    stw r3,0x22C(r30)
    /* 00002318: */    mr r3,r30
    /* 0000231C: */    addi r5,r31,0x48
    /* 00002320: */    li r4,0x0
    /* 00002324: */    lwz r12,0x3C(r30)
    /* 00002328: */    lwz r12,0xC4(r12)
    /* 0000232C: */    mtctr r12
    /* 00002330: */    bctrl
    /* 00002334: */    stw r3,0x230(r30)
    /* 00002338: */    mr r3,r30
    /* 0000233C: */    addi r5,r31,0x54
    /* 00002340: */    li r4,0x0
    /* 00002344: */    lwz r12,0x3C(r30)
    /* 00002348: */    lwz r12,0xC4(r12)
    /* 0000234C: */    mtctr r12
    /* 00002350: */    bctrl
    /* 00002354: */    stw r3,0x234(r30)
    /* 00002358: */    mr r3,r30
    /* 0000235C: */    addi r5,r31,0x60
    /* 00002360: */    li r4,0x0
    /* 00002364: */    lwz r12,0x3C(r30)
    /* 00002368: */    lwz r12,0xC4(r12)
    /* 0000236C: */    mtctr r12
    /* 00002370: */    bctrl
    /* 00002374: */    stw r3,0x238(r30)
    /* 00002378: */    mr r3,r30
    /* 0000237C: */    addi r5,r31,0x68
    /* 00002380: */    li r4,0x0
    /* 00002384: */    lwz r12,0x3C(r30)
    /* 00002388: */    lwz r12,0xC4(r12)
    /* 0000238C: */    mtctr r12
    /* 00002390: */    bctrl
    /* 00002394: */    stw r3,0x23C(r30)
    /* 00002398: */    mr r3,r30
    /* 0000239C: */    addi r5,r31,0x70
    /* 000023A0: */    li r4,0x0
    /* 000023A4: */    lwz r12,0x3C(r30)
    /* 000023A8: */    lwz r12,0xC4(r12)
    /* 000023AC: */    mtctr r12
    /* 000023B0: */    bctrl
    /* 000023B4: */    stw r3,0x240(r30)
    /* 000023B8: */    mr r3,r30
    /* 000023BC: */    addi r5,r31,0x78
    /* 000023C0: */    li r4,0x0
    /* 000023C4: */    lwz r12,0x3C(r30)
    /* 000023C8: */    lwz r12,0xC4(r12)
    /* 000023CC: */    mtctr r12
    /* 000023D0: */    bctrl
    /* 000023D4: */    stw r3,0x244(r30)
    /* 000023D8: */    mr r3,r30
    /* 000023DC: */    addi r5,r31,0x84
    /* 000023E0: */    li r4,0x0
    /* 000023E4: */    lwz r12,0x3C(r30)
    /* 000023E8: */    lwz r12,0xC4(r12)
    /* 000023EC: */    mtctr r12
    /* 000023F0: */    bctrl
    /* 000023F4: */    stw r3,0x248(r30)
    /* 000023F8: */    mr r3,r30
    /* 000023FC: */    addi r5,r31,0x90
    /* 00002400: */    li r4,0x0
    /* 00002404: */    lwz r12,0x3C(r30)
    /* 00002408: */    lwz r12,0xC4(r12)
    /* 0000240C: */    mtctr r12
    /* 00002410: */    bctrl
    /* 00002414: */    stw r3,0x24C(r30)
    /* 00002418: */    mr r3,r30
    /* 0000241C: */    addi r5,r31,0x9C
    /* 00002420: */    li r4,0x0
    /* 00002424: */    lwz r12,0x3C(r30)
    /* 00002428: */    lwz r12,0xC4(r12)
    /* 0000242C: */    mtctr r12
    /* 00002430: */    bctrl
    /* 00002434: */    stw r3,0x250(r30)
    /* 00002438: */    mr r3,r30
    /* 0000243C: */    addi r5,r31,0xA8
    /* 00002440: */    li r4,0x0
    /* 00002444: */    lwz r12,0x3C(r30)
    /* 00002448: */    lwz r12,0xC4(r12)
    /* 0000244C: */    mtctr r12
    /* 00002450: */    bctrl
    /* 00002454: */    stw r3,0x254(r30)
    /* 00002458: */    mr r3,r30
    /* 0000245C: */    addi r5,r31,0xB4
    /* 00002460: */    li r4,0x0
    /* 00002464: */    lwz r12,0x3C(r30)
    /* 00002468: */    lwz r12,0xC4(r12)
    /* 0000246C: */    mtctr r12
    /* 00002470: */    bctrl
    /* 00002474: */    stw r3,0x258(r30)
    /* 00002478: */    mr r3,r30
    /* 0000247C: */    addi r5,r31,0xC0
    /* 00002480: */    li r4,0x0
    /* 00002484: */    lwz r12,0x3C(r30)
    /* 00002488: */    lwz r12,0xC4(r12)
    /* 0000248C: */    mtctr r12
    /* 00002490: */    bctrl
    /* 00002494: */    stw r3,0x25C(r30)
    /* 00002498: */    mr r3,r30
    /* 0000249C: */    addi r5,r31,0xCC
    /* 000024A0: */    li r4,0x0
    /* 000024A4: */    lwz r12,0x3C(r30)
    /* 000024A8: */    lwz r12,0xC4(r12)
    /* 000024AC: */    mtctr r12
    /* 000024B0: */    bctrl
    /* 000024B4: */    stw r3,0x260(r30)
    /* 000024B8: */    mr r3,r30
    /* 000024BC: */    addi r5,r31,0xD8
    /* 000024C0: */    li r4,0x0
    /* 000024C4: */    lwz r12,0x3C(r30)
    /* 000024C8: */    lwz r12,0xC4(r12)
    /* 000024CC: */    mtctr r12
    /* 000024D0: */    bctrl
    /* 000024D4: */    stw r3,0x264(r30)
    /* 000024D8: */    mr r3,r30
    /* 000024DC: */    addi r5,r31,0xE4
    /* 000024E0: */    li r4,0x0
    /* 000024E4: */    lwz r12,0x3C(r30)
    /* 000024E8: */    lwz r12,0xC4(r12)
    /* 000024EC: */    mtctr r12
    /* 000024F0: */    bctrl
    /* 000024F4: */    stw r3,0x268(r30)
    /* 000024F8: */    mr r3,r30
    /* 000024FC: */    addi r5,r31,0xF0
    /* 00002500: */    li r4,0x0
    /* 00002504: */    lwz r12,0x3C(r30)
    /* 00002508: */    lwz r12,0xC4(r12)
    /* 0000250C: */    mtctr r12
    /* 00002510: */    bctrl
    /* 00002514: */    stw r3,0x26C(r30)
    /* 00002518: */    mr r3,r30
    /* 0000251C: */    addi r5,r31,0xFC
    /* 00002520: */    li r4,0x0
    /* 00002524: */    lwz r12,0x3C(r30)
    /* 00002528: */    lwz r12,0xC4(r12)
    /* 0000252C: */    mtctr r12
    /* 00002530: */    bctrl
    /* 00002534: */    stw r3,0x270(r30)
    /* 00002538: */    mr r3,r30
    /* 0000253C: */    addi r5,r31,0x108
    /* 00002540: */    li r4,0x0
    /* 00002544: */    lwz r12,0x3C(r30)
    /* 00002548: */    lwz r12,0xC4(r12)
    /* 0000254C: */    mtctr r12
    /* 00002550: */    bctrl
    /* 00002554: */    stw r3,0x274(r30)
    /* 00002558: */    mr r3,r30
    /* 0000255C: */    addi r5,r31,0x114
    /* 00002560: */    li r4,0x0
    /* 00002564: */    lwz r12,0x3C(r30)
    /* 00002568: */    lwz r12,0xC4(r12)
    /* 0000256C: */    mtctr r12
    /* 00002570: */    bctrl
    /* 00002574: */    stw r3,0x278(r30)
    /* 00002578: */    mr r3,r30
    /* 0000257C: */    addi r5,r31,0x120
    /* 00002580: */    li r4,0x0
    /* 00002584: */    lwz r12,0x3C(r30)
    /* 00002588: */    lwz r12,0xC4(r12)
    /* 0000258C: */    mtctr r12
    /* 00002590: */    bctrl
    /* 00002594: */    stw r3,0x27C(r30)
    /* 00002598: */    mr r3,r30
    /* 0000259C: */    addi r5,r31,0x12C
    /* 000025A0: */    li r4,0x0
    /* 000025A4: */    lwz r12,0x3C(r30)
    /* 000025A8: */    lwz r12,0xC4(r12)
    /* 000025AC: */    mtctr r12
    /* 000025B0: */    bctrl
    /* 000025B4: */    stw r3,0x280(r30)
    /* 000025B8: */    mr r3,r30
    /* 000025BC: */    addi r5,r31,0x138
    /* 000025C0: */    li r4,0x0
    /* 000025C4: */    lwz r12,0x3C(r30)
    /* 000025C8: */    lwz r12,0xC4(r12)
    /* 000025CC: */    mtctr r12
    /* 000025D0: */    bctrl
    /* 000025D4: */    stw r3,0x284(r30)
    /* 000025D8: */    li r3,0x1
loc_25DC:
    /* 000025DC: */    lwz r0,0x14(r1)
    /* 000025E0: */    lwz r31,0xC(r1)
    /* 000025E4: */    lwz r30,0x8(r1)
    /* 000025E8: */    mtlr r0
    /* 000025EC: */    addi r1,r1,0x10
    /* 000025F0: */    blr
grDxGreensBlockPos__setHit:
    /* 000025F4: */    stwu r1,-0x480(r1)
    /* 000025F8: */    mflr r0
    /* 000025FC: */    stw r0,0x484(r1)
    /* 00002600: */    addi r11,r1,0x480
    /* 00002604: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 00002608: */    lis r28,0x0                              [R_PPC_ADDR16_HA(79, 4, "loc_10")]
    /* 0000260C: */    mr r31,r3
    /* 00002610: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(79, 4, "loc_10")]
    /* 00002614: */    li r3,0x3C0
    /* 00002618: */    li r4,0xF
    /* 0000261C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nwa")]
    /* 00002620: */    stw r3,0x1F4(r31)
    /* 00002624: */    li r3,0x4B0
    /* 00002628: */    li r4,0xF
    /* 0000262C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nwa")]
    /* 00002630: */    stw r3,0x1F8(r31)
    /* 00002634: */    li r3,0xF0
    /* 00002638: */    li r4,0xF
    /* 0000263C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nwa")]
    /* 00002640: */    stw r3,0x1FC(r31)
    /* 00002644: */    li r3,0x178
    /* 00002648: */    li r4,0xF
    /* 0000264C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nwa")]
    /* 00002650: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 1, "ykDataGroup____ct")]
    /* 00002654: */    li r5,0x0
    /* 00002658: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 1, "ykDataGroup____ct")]
    /* 0000265C: */    li r6,0xC
    /* 00002660: */    li r7,0x1E
    /* 00002664: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_new_array")]
    /* 00002668: */    stw r3,0x200(r31)
    /* 0000266C: */    li r3,0x8
    /* 00002670: */    li r4,0xF
    /* 00002674: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00002678: */    cmpwi r3,0x0
    /* 0000267C: */    beq- loc_268C
    /* 00002680: */    li r0,0x0
    /* 00002684: */    stw r0,0x0(r3)
    /* 00002688: */    stw r0,0x4(r3)
loc_268C:
    /* 0000268C: */    stw r3,0x204(r31)
    /* 00002690: */    li r11,0x0
    /* 00002694: */    lfs f3,0x0(r28)
    /* 00002698: */    li r9,0x0
    /* 0000269C: */    lfs f2,0x4(r28)
    /* 000026A0: */    li r3,0x1
    /* 000026A4: */    stfs f3,0x18(r1)
    /* 000026A8: */    li r12,0x5
    /* 000026AC: */    lfs f1,0x30(r28)
    /* 000026B0: */    stfs f3,0x1C(r1)
    /* 000026B4: */    stfs f3,0x20(r1)
loc_26B8:
    /* 000026B8: */    rlwinm r0,r9,0,24,31
    /* 000026BC: */    li r10,0x0
    /* 000026C0: */    mulli r0,r0,0x14
    /* 000026C4: */    add r4,r31,r0
    /* 000026C8: */    mtctr r12
loc_26CC:
    /* 000026CC: */    lwz r7,0x1F4(r31)
    /* 000026D0: */    rlwinm r6,r10,2,22,29
    /* 000026D4: */    rlwinm r5,r11,5,19,26
    /* 000026D8: */    rlwinm r0,r11,0,24,31
    /* 000026DC: */    stfsx f3,r7,r5
    /* 000026E0: */    add r21,r4,r6
    /* 000026E4: */    rlwinm r7,r11,3,21,28
    /* 000026E8: */    addi r10,r10,0x1
    /* 000026EC: */    lwz r8,0x1F4(r31)
    /* 000026F0: */    mulli r6,r0,0x28
    /* 000026F4: */    addi r11,r11,0x1
    /* 000026F8: */    add r8,r8,r5
    /* 000026FC: */    stfs f2,0x4(r8)
    /* 00002700: */    mulli r8,r0,0xC
    /* 00002704: */    lwz r22,0x1F4(r31)
    /* 00002708: */    add r22,r22,r5
    /* 0000270C: */    stfs f3,0x8(r22)
    /* 00002710: */    lwz r22,0x1F4(r31)
    /* 00002714: */    add r22,r22,r5
    /* 00002718: */    stfs f3,0xC(r22)
    /* 0000271C: */    lwz r22,0x1F4(r31)
    /* 00002720: */    add r22,r22,r5
    /* 00002724: */    stfs f2,0x10(r22)
    /* 00002728: */    lwz r22,0x1F4(r31)
    /* 0000272C: */    add r22,r22,r5
    /* 00002730: */    stfs f3,0x14(r22)
    /* 00002734: */    lwz r22,0x1F4(r31)
    /* 00002738: */    add r22,r22,r5
    /* 0000273C: */    stfs f1,0x18(r22)
    /* 00002740: */    lwz r22,0x1F4(r31)
    /* 00002744: */    add r23,r22,r5
    /* 00002748: */    lbz r22,0x1C(r23)
    /* 0000274C: */    ori r22,r22,0x80
    /* 00002750: */    stb r22,0x1C(r23)
    /* 00002754: */    lwz r22,0x1F4(r31)
    /* 00002758: */    lwz r23,0x1F8(r31)
    /* 0000275C: */    add r24,r22,r5
    /* 00002760: */    lwzx r22,r22,r5
    /* 00002764: */    lwz r5,0x4(r24)
    /* 00002768: */    stwux r22,r23,r6
    /* 0000276C: */    stw r5,0x4(r23)
    /* 00002770: */    lwz r5,0x8(r24)
    /* 00002774: */    stw r5,0x8(r23)
    /* 00002778: */    lwz r22,0xC(r24)
    /* 0000277C: */    lwz r5,0x10(r24)
    /* 00002780: */    stw r22,0xC(r23)
    /* 00002784: */    stw r5,0x10(r23)
    /* 00002788: */    lwz r5,0x14(r24)
    /* 0000278C: */    stw r5,0x14(r23)
    /* 00002790: */    lfs f0,0x18(r24)
    /* 00002794: */    stfs f0,0x18(r23)
    /* 00002798: */    lbz r5,0x1C(r24)
    /* 0000279C: */    stb r5,0x1C(r23)
    /* 000027A0: */    lwz r5,0x1F8(r31)
    /* 000027A4: */    add r5,r5,r6
    /* 000027A8: */    stw r3,0x20(r5)
    /* 000027AC: */    lwz r5,0x1F8(r31)
    /* 000027B0: */    lwz r21,0x210(r21)
    /* 000027B4: */    add r5,r5,r6
    /* 000027B8: */    stw r21,0x24(r5)
    /* 000027BC: */    lwz r21,0x1F8(r31)
    /* 000027C0: */    lwz r5,0x1FC(r31)
    /* 000027C4: */    add r6,r21,r6
    /* 000027C8: */    stwx r6,r5,r7
    /* 000027CC: */    lwz r5,0x1FC(r31)
    /* 000027D0: */    add r5,r5,r7
    /* 000027D4: */    stw r3,0x4(r5)
    /* 000027D8: */    lwz r6,0x1FC(r31)
    /* 000027DC: */    lwz r5,0x200(r31)
    /* 000027E0: */    add r6,r6,r7
    /* 000027E4: */    add r5,r5,r8
    /* 000027E8: */    stw r6,0x4(r5)
    /* 000027EC: */    lwz r5,0x200(r31)
    /* 000027F0: */    stwx r0,r5,r8
    /* 000027F4: */    bdnz+ loc_26CC
    /* 000027F8: */    addi r9,r9,0x1
    /* 000027FC: */    cmplwi r9,0x6
    /* 00002800: */    blt+ loc_26B8
    /* 00002804: */    lwz r4,0x200(r31)
    /* 00002808: */    li r0,0x1E
    /* 0000280C: */    lwz r3,0x204(r31)
    /* 00002810: */    addi r5,r28,0x8
    /* 00002814: */    li r22,0x0
    /* 00002818: */    stw r4,0x4(r3)
    /* 0000281C: */    lwz r3,0x204(r31)
    /* 00002820: */    stw r0,0x0(r3)
    /* 00002824: */    lwz r0,0x8(r28)
    /* 00002828: */    lwz r6,0x4(r5)
    /* 0000282C: */    stw r0,0x38(r1)
    /* 00002830: */    lwz r4,0x8(r5)
    /* 00002834: */    lwz r3,0xC(r5)
    /* 00002838: */    lwz r0,0x10(r5)
    /* 0000283C: */    stw r6,0x3C(r1)
    /* 00002840: */    stw r4,0x40(r1)
    /* 00002844: */    stw r3,0x44(r1)
    /* 00002848: */    stw r0,0x48(r1)
    /* 0000284C: */    stw r31,0x38(r1)
    /* 00002850: */    lwz r3,0x44(r31)
    /* 00002854: */    lwz r21,0x0(r3)
    /* 00002858: */    cmpwi r21,0x0
    /* 0000285C: */    beq- loc_2890
    /* 00002860: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 7, "loc_8040ABD8")]
    /* 00002864: */    mr r3,r21
    /* 00002868: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(0, 7, "loc_8040ABD8")]
    /* 0000286C: */    addi r4,r1,0x14
    /* 00002870: */    stw r5,0x14(r1)
    /* 00002874: */    lwz r12,0x0(r21)
    /* 00002878: */    lwz r12,0x8(r12)
    /* 0000287C: */    mtctr r12
    /* 00002880: */    bctrl
    /* 00002884: */    cmpwi r3,0x0
    /* 00002888: */    beq- loc_2890
    /* 0000288C: */    li r22,0x1
loc_2890:
    /* 00002890: */    cmpwi r22,0x0
    /* 00002894: */    beq- loc_289C
    /* 00002898: */    b loc_28A0
loc_289C:
    /* 0000289C: */    li r21,0x0
loc_28A0:
    /* 000028A0: */    addi r0,r1,0x18
    /* 000028A4: */    stw r21,0x3C(r1)
    /* 000028A8: */    li r3,0x39F0
    /* 000028AC: */    li r4,0xF
    /* 000028B0: */    stw r0,0x44(r1)
    /* 000028B4: */    lwz r0,0x204(r31)
    /* 000028B8: */    stw r0,0x48(r1)
    /* 000028BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000028C0: */    cmpwi r3,0x0
    /* 000028C4: */    mr r27,r3
    /* 000028C8: */    beq- loc_2DF4
    /* 000028CC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_2BF8")]
    /* 000028D0: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 000028D4: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_444")]
    /* 000028D8: */    addi r4,r1,0x38
    /* 000028DC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_2BF8")]
    /* 000028E0: */    addi r6,r3,0x47C
    /* 000028E4: */    addi r7,r3,0x2610
    /* 000028E8: */    addi r8,r3,0x3944
    /* 000028EC: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 000028F0: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_444")]
    /* 000028F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____ct")]
    /* 000028F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_A18")]
    /* 000028FC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 00002900: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_A18")]
    /* 00002904: */    addi r26,r27,0x358
    /* 00002908: */    stw r3,0x3C(r27)
    /* 0000290C: */    addi r0,r3,0x64
    /* 00002910: */    addi r5,r3,0x70
    /* 00002914: */    addi r7,r3,0x84
    /* 00002918: */    stw r0,0x40(r27)
    /* 0000291C: */    addi r0,r3,0xDC
    /* 00002920: */    addi r3,r1,0x3B8
    /* 00002924: */    li r4,0x6
    /* 00002928: */    stw r5,0x48(r27)
    /* 0000292C: */    li r5,0x0
    /* 00002930: */    stw r7,0x54(r27)
    /* 00002934: */    stw r0,0x64(r27)
    /* 00002938: */    lwz r0,0x2C(r27)
    /* 0000293C: */    lwz r29,0x0(r6)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 00002940: */    lwz r30,0x28(r27)
    /* 00002944: */    rlwinm r25,r0,25,24,31
    /* 00002948: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 0000294C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_1D30")]
    /* 00002950: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 1, "soCollisionAttackPart____ct")]
    /* 00002954: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_1D30")]
    /* 00002958: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 0000295C: */    stw r3,0x0(r26)
    /* 00002960: */    addi r0,r3,0x48
    /* 00002964: */    addi r3,r26,0xC
    /* 00002968: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 1, "soCollisionAttackPart____ct")]
    /* 0000296C: */    stw r0,0x4(r26)
    /* 00002970: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 00002974: */    li r6,0x90
    /* 00002978: */    li r7,0x1
    /* 0000297C: */    lwz r0,0x8(r26)
    /* 00002980: */    rlwinm r0,r0,0,7,31
    /* 00002984: */    stw r0,0x8(r26)
    /* 00002988: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000298C: */    lwz r12,0x0(r26)
    /* 00002990: */    mr r3,r26
    /* 00002994: */    lwz r12,0x78(r12)
    /* 00002998: */    mtctr r12
    /* 0000299C: */    bctrl
    /* 000029A0: */    lwz r12,0x0(r26)
    /* 000029A4: */    mr r24,r3
    /* 000029A8: */    mr r3,r26
    /* 000029AC: */    lwz r12,0x74(r12)
    /* 000029B0: */    mtctr r12
    /* 000029B4: */    bctrl
    /* 000029B8: */    lwz r12,0x0(r26)
    /* 000029BC: */    mr r23,r3
    /* 000029C0: */    mr r3,r26
    /* 000029C4: */    lwz r12,0x3C(r12)
    /* 000029C8: */    mtctr r12
    /* 000029CC: */    bctrl
    /* 000029D0: */    lwz r12,0x0(r26)
    /* 000029D4: */    mr r22,r3
    /* 000029D8: */    mr r3,r26
    /* 000029DC: */    lwz r12,0x40(r12)
    /* 000029E0: */    mtctr r12
    /* 000029E4: */    bctrl
    /* 000029E8: */    lwz r12,0x0(r26)
    /* 000029EC: */    mr r21,r3
    /* 000029F0: */    mr r3,r26
    /* 000029F4: */    lwz r12,0x18(r12)
    /* 000029F8: */    mtctr r12
    /* 000029FC: */    bctrl
    /* 00002A00: */    mr r5,r3
    /* 00002A04: */    mr r6,r21
    /* 00002A08: */    mr r7,r22
    /* 00002A0C: */    mr r8,r23
    /* 00002A10: */    mr r9,r24
    /* 00002A14: */    addi r3,r26,0x4
    /* 00002A18: */    li r4,0x1
    /* 00002A1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__resize")]
    /* 00002A20: */    mr r21,r3
    /* 00002A24: */    li r22,0x0
    /* 00002A28: */    b loc_2A48
loc_2A2C:
    /* 00002A2C: */    lwz r12,0x0(r26)
    /* 00002A30: */    mr r3,r26
    /* 00002A34: */    addi r4,r1,0x3B8
    /* 00002A38: */    lwz r12,0x30(r12)
    /* 00002A3C: */    mtctr r12
    /* 00002A40: */    bctrl
    /* 00002A44: */    addi r22,r22,0x1
loc_2A48:
    /* 00002A48: */    cmpw r22,r21
    /* 00002A4C: */    blt+ loc_2A2C
    /* 00002A50: */    addi r3,r1,0x3B8
    /* 00002A54: */    li r4,-0x1
    /* 00002A58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 00002A5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_1B60")]
    /* 00002A60: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionGroup____ct")]
    /* 00002A64: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_1B60")]
    /* 00002A68: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00002A6C: */    stw r3,0x9C(r26)
    /* 00002A70: */    addi r0,r3,0x48
    /* 00002A74: */    li r21,0x1
    /* 00002A78: */    addi r3,r26,0xA8
    /* 00002A7C: */    stw r0,0xA0(r26)
    /* 00002A80: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionGroup____ct")]
    /* 00002A84: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00002A88: */    li r6,0x78
    /* 00002A8C: */    lwz r0,0xA4(r26)
    /* 00002A90: */    li r7,0x1
    /* 00002A94: */    rlwinm r0,r0,0,4,31
    /* 00002A98: */    rlwimi r0,r21,26,4,5
    /* 00002A9C: */    rlwinm r0,r0,0,7,5
    /* 00002AA0: */    stw r0,0xA4(r26)
    /* 00002AA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00002AA8: */    addi r3,r26,0xA0
    /* 00002AAC: */    li r4,0x1
    /* 00002AB0: */    li r5,0x1
    /* 00002AB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 00002AB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_2130")]
    /* 00002ABC: */    lfs f0,0x34(r28)
    /* 00002AC0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_2130")]
    /* 00002AC4: */    addi r9,r26,0x120
    /* 00002AC8: */    stw r3,0x120(r26)
    /* 00002ACC: */    mr r5,r30
    /* 00002AD0: */    mr r6,r25
    /* 00002AD4: */    mr r7,r26
    /* 00002AD8: */    stfs f0,0x27C(r1)
    /* 00002ADC: */    mr r10,r29
    /* 00002AE0: */    addi r3,r26,0x124
    /* 00002AE4: */    addi r4,r27,0xA8
    /* 00002AE8: */    stfs f0,0x148(r1)
    /* 00002AEC: */    addi r8,r26,0x9C
    /* 00002AF0: */    stfs f0,0x1B4(r1)
    /* 00002AF4: */    stw r21,0x8(r1)
    /* 00002AF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 00002AFC: */    lwz r0,0x2C(r27)
    /* 00002B00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 00002B04: */    lwz r24,0x0(r3)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 00002B08: */    addi r25,r27,0x51C
    /* 00002B0C: */    lwz r23,0x28(r27)
    /* 00002B10: */    rlwinm r26,r0,25,24,31
    /* 00002B14: */    addi r3,r1,0x2C0
    /* 00002B18: */    li r4,0x6
    /* 00002B1C: */    li r5,0x3FF
    /* 00002B20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____ct")]
    /* 00002B24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_1988")]
    /* 00002B28: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 1, "soCollisionHitPart____ct")]
    /* 00002B2C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_1988")]
    /* 00002B30: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitPart____dt")]
    /* 00002B34: */    stw r3,0x0(r25)
    /* 00002B38: */    addi r0,r3,0x48
    /* 00002B3C: */    addi r3,r25,0xC
    /* 00002B40: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 1, "soCollisionHitPart____ct")]
    /* 00002B44: */    stw r0,0x4(r25)
    /* 00002B48: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitPart____dt")]
    /* 00002B4C: */    li r6,0x68
    /* 00002B50: */    li r7,0x1E
    /* 00002B54: */    lwz r0,0x8(r25)
    /* 00002B58: */    rlwinm r0,r0,0,19,31
    /* 00002B5C: */    stw r0,0x8(r25)
    /* 00002B60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00002B64: */    lwz r12,0x0(r25)
    /* 00002B68: */    mr r3,r25
    /* 00002B6C: */    lwz r12,0x78(r12)
    /* 00002B70: */    mtctr r12
    /* 00002B74: */    bctrl
    /* 00002B78: */    lwz r12,0x0(r25)
    /* 00002B7C: */    mr r30,r3
    /* 00002B80: */    mr r3,r25
    /* 00002B84: */    lwz r12,0x74(r12)
    /* 00002B88: */    mtctr r12
    /* 00002B8C: */    bctrl
    /* 00002B90: */    lwz r12,0x0(r25)
    /* 00002B94: */    mr r29,r3
    /* 00002B98: */    mr r3,r25
    /* 00002B9C: */    lwz r12,0x3C(r12)
    /* 00002BA0: */    mtctr r12
    /* 00002BA4: */    bctrl
    /* 00002BA8: */    lwz r12,0x0(r25)
    /* 00002BAC: */    mr r22,r3
    /* 00002BB0: */    mr r3,r25
    /* 00002BB4: */    lwz r12,0x40(r12)
    /* 00002BB8: */    mtctr r12
    /* 00002BBC: */    bctrl
    /* 00002BC0: */    lwz r12,0x0(r25)
    /* 00002BC4: */    mr r21,r3
    /* 00002BC8: */    mr r3,r25
    /* 00002BCC: */    lwz r12,0x18(r12)
    /* 00002BD0: */    mtctr r12
    /* 00002BD4: */    bctrl
    /* 00002BD8: */    mr r5,r3
    /* 00002BDC: */    mr r6,r21
    /* 00002BE0: */    mr r7,r22
    /* 00002BE4: */    mr r8,r29
    /* 00002BE8: */    mr r9,r30
    /* 00002BEC: */    addi r3,r25,0x4
    /* 00002BF0: */    li r4,0x1E
    /* 00002BF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__resize")]
    /* 00002BF8: */    mr r21,r3
    /* 00002BFC: */    li r22,0x0
    /* 00002C00: */    b loc_2C20
loc_2C04:
    /* 00002C04: */    lwz r12,0x0(r25)
    /* 00002C08: */    mr r3,r25
    /* 00002C0C: */    addi r4,r1,0x2C0
    /* 00002C10: */    lwz r12,0x30(r12)
    /* 00002C14: */    mtctr r12
    /* 00002C18: */    bctrl
    /* 00002C1C: */    addi r22,r22,0x1
loc_2C20:
    /* 00002C20: */    cmpw r22,r21
    /* 00002C24: */    blt+ loc_2C04
    /* 00002C28: */    addi r3,r1,0x2C0
    /* 00002C2C: */    li r4,-0x1
    /* 00002C30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____dt")]
    /* 00002C34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_1898")]
    /* 00002C38: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionGroup____ct")]
    /* 00002C3C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_1898")]
    /* 00002C40: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00002C44: */    stw r3,0xC3C(r25)
    /* 00002C48: */    addi r0,r3,0x48
    /* 00002C4C: */    li r29,0x1E
    /* 00002C50: */    addi r3,r25,0xC48
    /* 00002C54: */    stw r0,0xC40(r25)
    /* 00002C58: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionGroup____ct")]
    /* 00002C5C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00002C60: */    li r6,0x78
    /* 00002C64: */    lwz r0,0xC44(r25)
    /* 00002C68: */    li r7,0x1E
    /* 00002C6C: */    rlwinm r0,r0,0,12,31
    /* 00002C70: */    rlwimi r0,r29,14,12,17
    /* 00002C74: */    rlwinm r0,r0,0,19,17
    /* 00002C78: */    stw r0,0xC44(r25)
    /* 00002C7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00002C80: */    addi r3,r25,0xC40
    /* 00002C84: */    li r4,0x1E
    /* 00002C88: */    li r5,0x1E
    /* 00002C8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 00002C90: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_16C0")]
    /* 00002C94: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____ct")]
    /* 00002C98: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_16C0")]
    /* 00002C9C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____dt")]
    /* 00002CA0: */    stw r3,0x1A58(r25)
    /* 00002CA4: */    addi r0,r3,0x48
    /* 00002CA8: */    addi r3,r25,0x1A64
    /* 00002CAC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____ct")]
    /* 00002CB0: */    stw r0,0x1A5C(r25)
    /* 00002CB4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____dt")]
    /* 00002CB8: */    li r6,0x38
    /* 00002CBC: */    li r7,0x1E
    /* 00002CC0: */    lwz r0,0x1A60(r25)
    /* 00002CC4: */    rlwinm r0,r0,0,12,31
    /* 00002CC8: */    rlwimi r0,r29,14,12,17
    /* 00002CCC: */    rlwinm r0,r0,0,19,17
    /* 00002CD0: */    stw r0,0x1A60(r25)
    /* 00002CD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00002CD8: */    addi r3,r25,0x1A5C
    /* 00002CDC: */    li r4,0x1E
    /* 00002CE0: */    li r5,0x1E
    /* 00002CE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 00002CE8: */    li r30,0x1
    /* 00002CEC: */    mr r5,r23
    /* 00002CF0: */    stw r30,0x8(r1)
    /* 00002CF4: */    mr r6,r26
    /* 00002CF8: */    mr r7,r25
    /* 00002CFC: */    mr r10,r24
    /* 00002D00: */    addi r3,r25,0x20F4
    /* 00002D04: */    addi r4,r27,0xA8
    /* 00002D08: */    addi r8,r25,0xC3C
    /* 00002D0C: */    addi r9,r25,0x1A58
    /* 00002D10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____ct")]
    /* 00002D14: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 00002D18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_1500")]
    /* 00002D1C: */    lwz r23,0x0(r4)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 00002D20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_1500")]
    /* 00002D24: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 1, "soDamage____ct")]
    /* 00002D28: */    lis r5,0x0                               [R_PPC_ADDR16_HA(79, 1, "soDamage____dt")]
    /* 00002D2C: */    stw r3,0x2678(r27)
    /* 00002D30: */    addi r0,r3,0x48
    /* 00002D34: */    addi r22,r27,0x2678
    /* 00002D38: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 1, "soDamage____ct")]
    /* 00002D3C: */    stw r0,0x267C(r27)
    /* 00002D40: */    addi r3,r22,0xC
    /* 00002D44: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(79, 1, "soDamage____dt")]
    /* 00002D48: */    li r6,0xA0
    /* 00002D4C: */    lwz r0,0x2680(r27)
    /* 00002D50: */    li r7,0x1E
    /* 00002D54: */    rlwinm r0,r0,0,12,31
    /* 00002D58: */    rlwimi r0,r29,14,12,17
    /* 00002D5C: */    rlwinm r0,r0,0,19,17
    /* 00002D60: */    stw r0,0x2680(r27)
    /* 00002D64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00002D68: */    addi r3,r22,0x4
    /* 00002D6C: */    li r4,0x1E
    /* 00002D70: */    li r5,0x1E
    /* 00002D74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 00002D78: */    lis r21,0x0                              [R_PPC_ADDR16_HA(79, 6, "loc_58")]
    /* 00002D7C: */    lbz r0,0x0(r21)                          [R_PPC_ADDR16_LO(79, 6, "loc_58")]
    /* 00002D80: */    extsb. r0,r0
    /* 00002D84: */    bne- loc_2DB4
    /* 00002D88: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_CF8")]
    /* 00002D8C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 1, "soDamageTransactorNull____dt")]
    /* 00002D90: */    lis r6,0x0                               [R_PPC_ADDR16_HA(79, 6, "loc_5C")]
    /* 00002D94: */    lis r5,0x0                               [R_PPC_ADDR16_HA(79, 6, "loc_24")]
    /* 00002D98: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_CF8")]
    /* 00002D9C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 1, "soDamageTransactorNull____dt")]
    /* 00002DA0: */    stw r3,0x0(r6)                           [R_PPC_ADDR16_LO(79, 6, "loc_5C")]
    /* 00002DA4: */    addi r3,r6,0x0                           [R_PPC_ADDR16_LO(79, 6, "loc_5C")]
    /* 00002DA8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(79, 6, "loc_24")]
    /* 00002DAC: */    bl globaldestructorchain____register_global_object
    /* 00002DB0: */    stb r30,0x0(r21)                         [R_PPC_ADDR16_LO(79, 6, "loc_58")]
loc_2DB4:
    /* 00002DB4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5FF4")]
    /* 00002DB8: */    lis r7,0x0                               [R_PPC_ADDR16_HA(79, 6, "loc_5C")]
    /* 00002DBC: */    mr r5,r22
    /* 00002DC0: */    mr r8,r23
    /* 00002DC4: */    addi r3,r22,0x12CC
    /* 00002DC8: */    addi r4,r27,0xA8
    /* 00002DCC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5FF4")]
    /* 00002DD0: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(79, 6, "loc_5C")]
    /* 00002DD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ykDamageModuleImpl____ct")]
    /* 00002DD8: */    mr r3,r27
    /* 00002DDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__postIntialize")]
    /* 00002DE0: */    lwz r4,0x44(r1)
    /* 00002DE4: */    mr r3,r27
    /* 00002DE8: */    lfs f1,0x38(r28)
    /* 00002DEC: */    lfs f2,0x0(r28)
    /* 00002DF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__activate")]
loc_2DF4:
    /* 00002DF4: */    mr r3,r31
    /* 00002DF8: */    mr r4,r27
    /* 00002DFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__setYakumono")]
    /* 00002E00: */    li r3,0x8
    /* 00002E04: */    li r4,0xF
    /* 00002E08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00002E0C: */    cmpwi r3,0x0
    /* 00002E10: */    beq- loc_2E20
    /* 00002E14: */    li r0,0x0
    /* 00002E18: */    stw r0,0x0(r3)
    /* 00002E1C: */    stw r0,0x4(r3)
loc_2E20:
    /* 00002E20: */    stw r3,0x208(r31)
    /* 00002E24: */    li r0,0x0
    /* 00002E28: */    addi r5,r28,0x1C
    /* 00002E2C: */    li r22,0x0
    /* 00002E30: */    stw r0,0x0(r3)
    /* 00002E34: */    lwz r3,0x208(r31)
    /* 00002E38: */    stw r0,0x4(r3)
    /* 00002E3C: */    lwz r0,0x1C(r28)
    /* 00002E40: */    lwz r6,0x4(r5)
    /* 00002E44: */    stw r0,0x24(r1)
    /* 00002E48: */    lwz r4,0x8(r5)
    /* 00002E4C: */    lwz r3,0xC(r5)
    /* 00002E50: */    lwz r0,0x10(r5)
    /* 00002E54: */    stw r6,0x28(r1)
    /* 00002E58: */    stw r4,0x2C(r1)
    /* 00002E5C: */    stw r3,0x30(r1)
    /* 00002E60: */    stw r0,0x34(r1)
    /* 00002E64: */    stw r31,0x24(r1)
    /* 00002E68: */    lwz r3,0x44(r31)
    /* 00002E6C: */    lwz r21,0x0(r3)
    /* 00002E70: */    cmpwi r21,0x0
    /* 00002E74: */    beq- loc_2EA8
    /* 00002E78: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 7, "loc_8040ABD8")]
    /* 00002E7C: */    mr r3,r21
    /* 00002E80: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(0, 7, "loc_8040ABD8")]
    /* 00002E84: */    addi r4,r1,0x10
    /* 00002E88: */    stw r5,0x10(r1)
    /* 00002E8C: */    lwz r12,0x0(r21)
    /* 00002E90: */    lwz r12,0x8(r12)
    /* 00002E94: */    mtctr r12
    /* 00002E98: */    bctrl
    /* 00002E9C: */    cmpwi r3,0x0
    /* 00002EA0: */    beq- loc_2EA8
    /* 00002EA4: */    li r22,0x1
loc_2EA8:
    /* 00002EA8: */    cmpwi r22,0x0
    /* 00002EAC: */    beq- loc_2EB4
    /* 00002EB0: */    b loc_2EB8
loc_2EB4:
    /* 00002EB4: */    li r21,0x0
loc_2EB8:
    /* 00002EB8: */    addi r0,r1,0x18
    /* 00002EBC: */    stw r21,0x28(r1)
    /* 00002EC0: */    li r3,0x157C
    /* 00002EC4: */    li r4,0xF
    /* 00002EC8: */    stw r0,0x30(r1)
    /* 00002ECC: */    lwz r0,0x208(r31)
    /* 00002ED0: */    stw r0,0x34(r1)
    /* 00002ED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00002ED8: */    cmpwi r3,0x0
    /* 00002EDC: */    mr r25,r3
    /* 00002EE0: */    beq- loc_314C
    /* 00002EE4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_2BE8")]
    /* 00002EE8: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_398")]
    /* 00002EEC: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3DC")]
    /* 00002EF0: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 00002EF4: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_444")]
    /* 00002EF8: */    addi r4,r1,0x24
    /* 00002EFC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_2BE8")]
    /* 00002F00: */    addi r6,r3,0x14CC
    /* 00002F04: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_398")]
    /* 00002F08: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3DC")]
    /* 00002F0C: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 00002F10: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_444")]
    /* 00002F14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____ct")]
    /* 00002F18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_84C")]
    /* 00002F1C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 00002F20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_84C")]
    /* 00002F24: */    addi r27,r25,0x358
    /* 00002F28: */    stw r3,0x3C(r25)
    /* 00002F2C: */    addi r0,r3,0x64
    /* 00002F30: */    addi r5,r3,0x70
    /* 00002F34: */    addi r7,r3,0x84
    /* 00002F38: */    stw r0,0x40(r25)
    /* 00002F3C: */    addi r0,r3,0xDC
    /* 00002F40: */    addi r3,r1,0x328
    /* 00002F44: */    li r4,0x6
    /* 00002F48: */    stw r5,0x48(r25)
    /* 00002F4C: */    li r5,0x0
    /* 00002F50: */    stw r7,0x54(r25)
    /* 00002F54: */    stw r0,0x64(r25)
    /* 00002F58: */    lwz r0,0x2C(r25)
    /* 00002F5C: */    lwz r23,0x0(r6)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 00002F60: */    lwz r24,0x28(r25)
    /* 00002F64: */    rlwinm r26,r0,25,24,31
    /* 00002F68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 00002F6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_1408")]
    /* 00002F70: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 1, "soCollisionAttackPart____ct")]
    /* 00002F74: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_1408")]
    /* 00002F78: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 00002F7C: */    stw r3,0x0(r27)
    /* 00002F80: */    addi r0,r3,0x48
    /* 00002F84: */    addi r3,r27,0xC
    /* 00002F88: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 1, "soCollisionAttackPart____ct")]
    /* 00002F8C: */    stw r0,0x4(r27)
    /* 00002F90: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 00002F94: */    li r6,0x90
    /* 00002F98: */    li r7,0x1E
    /* 00002F9C: */    lwz r0,0x8(r27)
    /* 00002FA0: */    rlwinm r0,r0,0,19,31
    /* 00002FA4: */    stw r0,0x8(r27)
    /* 00002FA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00002FAC: */    lwz r12,0x0(r27)
    /* 00002FB0: */    mr r3,r27
    /* 00002FB4: */    lwz r12,0x78(r12)
    /* 00002FB8: */    mtctr r12
    /* 00002FBC: */    bctrl
    /* 00002FC0: */    lwz r12,0x0(r27)
    /* 00002FC4: */    mr r21,r3
    /* 00002FC8: */    mr r3,r27
    /* 00002FCC: */    lwz r12,0x74(r12)
    /* 00002FD0: */    mtctr r12
    /* 00002FD4: */    bctrl
    /* 00002FD8: */    lwz r12,0x0(r27)
    /* 00002FDC: */    mr r22,r3
    /* 00002FE0: */    mr r3,r27
    /* 00002FE4: */    lwz r12,0x3C(r12)
    /* 00002FE8: */    mtctr r12
    /* 00002FEC: */    bctrl
    /* 00002FF0: */    lwz r12,0x0(r27)
    /* 00002FF4: */    mr r30,r3
    /* 00002FF8: */    mr r3,r27
    /* 00002FFC: */    lwz r12,0x40(r12)
    /* 00003000: */    mtctr r12
    /* 00003004: */    bctrl
    /* 00003008: */    lwz r12,0x0(r27)
    /* 0000300C: */    mr r29,r3
    /* 00003010: */    mr r3,r27
    /* 00003014: */    lwz r12,0x18(r12)
    /* 00003018: */    mtctr r12
    /* 0000301C: */    bctrl
    /* 00003020: */    mr r5,r3
    /* 00003024: */    mr r6,r29
    /* 00003028: */    mr r7,r30
    /* 0000302C: */    mr r8,r22
    /* 00003030: */    mr r9,r21
    /* 00003034: */    addi r3,r27,0x4
    /* 00003038: */    li r4,0x1E
    /* 0000303C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__resize")]
    /* 00003040: */    mr r29,r3
    /* 00003044: */    li r21,0x0
    /* 00003048: */    b loc_3068
loc_304C:
    /* 0000304C: */    lwz r12,0x0(r27)
    /* 00003050: */    mr r3,r27
    /* 00003054: */    addi r4,r1,0x328
    /* 00003058: */    lwz r12,0x30(r12)
    /* 0000305C: */    mtctr r12
    /* 00003060: */    bctrl
    /* 00003064: */    addi r21,r21,0x1
loc_3068:
    /* 00003068: */    cmpw r21,r29
    /* 0000306C: */    blt+ loc_304C
    /* 00003070: */    addi r3,r1,0x328
    /* 00003074: */    li r4,-0x1
    /* 00003078: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 0000307C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_1B60")]
    /* 00003080: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionGroup____ct")]
    /* 00003084: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_1B60")]
    /* 00003088: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 0000308C: */    stw r3,0x10EC(r27)
    /* 00003090: */    addi r0,r3,0x48
    /* 00003094: */    li r29,0x1
    /* 00003098: */    addi r3,r27,0x10F8
    /* 0000309C: */    stw r0,0x10F0(r27)
    /* 000030A0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionGroup____ct")]
    /* 000030A4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 000030A8: */    li r6,0x78
    /* 000030AC: */    lwz r0,0x10F4(r27)
    /* 000030B0: */    li r7,0x1
    /* 000030B4: */    rlwinm r0,r0,0,4,31
    /* 000030B8: */    rlwimi r0,r29,26,4,5
    /* 000030BC: */    rlwinm r0,r0,0,7,5
    /* 000030C0: */    stw r0,0x10F4(r27)
    /* 000030C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000030C8: */    addi r3,r27,0x10F0
    /* 000030CC: */    li r4,0x1
    /* 000030D0: */    li r5,0x1
    /* 000030D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 000030D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_2130")]
    /* 000030DC: */    lfs f0,0x34(r28)
    /* 000030E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_2130")]
    /* 000030E4: */    addi r9,r27,0x1170
    /* 000030E8: */    stw r3,0x1170(r27)
    /* 000030EC: */    mr r5,r24
    /* 000030F0: */    mr r6,r26
    /* 000030F4: */    mr r7,r27
    /* 000030F8: */    stfs f0,0x214(r1)
    /* 000030FC: */    mr r10,r23
    /* 00003100: */    addi r3,r27,0x1174
    /* 00003104: */    addi r4,r25,0xA8
    /* 00003108: */    stfs f0,0x78(r1)
    /* 0000310C: */    addi r8,r27,0x10EC
    /* 00003110: */    stfs f0,0xE4(r1)
    /* 00003114: */    stw r29,0x8(r1)
    /* 00003118: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 0000311C: */    mr r3,r25
    /* 00003120: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__postIntialize")]
    /* 00003124: */    lwz r4,0x30(r1)
    /* 00003128: */    mr r3,r25
    /* 0000312C: */    lfs f1,0x38(r28)
    /* 00003130: */    lfs f2,0x0(r28)
    /* 00003134: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__activate")]
    /* 00003138: */    li r0,0x0
    /* 0000313C: */    stw r0,0x156C(r25)
    /* 00003140: */    stw r0,0x1570(r25)
    /* 00003144: */    stw r0,0x1574(r25)
    /* 00003148: */    stw r0,0x1578(r25)
loc_314C:
    /* 0000314C: */    stw r25,0x20C(r31)
    /* 00003150: */    addi r4,r31,0x178
    /* 00003154: */    li r5,0x1E
    /* 00003158: */    lbz r0,0xA4(r25)
    /* 0000315C: */    ori r0,r0,0x80
    /* 00003160: */    stb r0,0xA4(r25)
    /* 00003164: */    lwz r3,0x20C(r31)
    /* 00003168: */    lwz r12,0x3C(r3)
    /* 0000316C: */    lwz r12,0xF8(r12)
    /* 00003170: */    mtctr r12
    /* 00003174: */    bctrl
    /* 00003178: */    lwz r3,0x20C(r31)
    /* 0000317C: */    stw r31,0x1C(r3)
    /* 00003180: */    lwz r4,0x20(r31)
    /* 00003184: */    cmpwi r4,0x0
    /* 00003188: */    bne- loc_319C
    /* 0000318C: */    stw r3,0x20(r31)
    /* 00003190: */    b loc_31AC
    /* 00003194: */    b loc_319C
loc_3198:
    /* 00003198: */    mr r4,r0
loc_319C:
    /* 0000319C: */    lwz r0,0x24(r4)
    /* 000031A0: */    cmpwi r0,0x0
    /* 000031A4: */    bne+ loc_3198
    /* 000031A8: */    stw r3,0x24(r4)
loc_31AC:
    /* 000031AC: */    addi r11,r1,0x480
    /* 000031B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 000031B4: */    lwz r0,0x484(r1)
    /* 000031B8: */    mtlr r0
    /* 000031BC: */    addi r1,r1,0x480
    /* 000031C0: */    blr
ykDataGroup____ct:
    /* 000031C4: */    li r0,0x0
    /* 000031C8: */    stw r0,0x0(r3)
    /* 000031CC: */    stw r0,0x4(r3)
    /* 000031D0: */    stw r0,0x8(r3)
    /* 000031D4: */    blr
Yakumono__initAttackPosXWork:
    /* 000031D8: */    blr
soCollisionAttackAbsolute____dt:
    /* 000031DC: */    stwu r1,-0x10(r1)
    /* 000031E0: */    mflr r0
    /* 000031E4: */    cmpwi r3,0x0
    /* 000031E8: */    stw r0,0x14(r1)
    /* 000031EC: */    stw r31,0xC(r1)
    /* 000031F0: */    mr r31,r3
    /* 000031F4: */    beq- loc_3204
    /* 000031F8: */    cmpwi r4,0x0
    /* 000031FC: */    ble- loc_3204
    /* 00003200: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3204:
    /* 00003204: */    mr r3,r31
    /* 00003208: */    lwz r31,0xC(r1)
    /* 0000320C: */    lwz r0,0x14(r1)
    /* 00003210: */    mtlr r0
    /* 00003214: */    addi r1,r1,0x10
    /* 00003218: */    blr
soDamageTransactor____dt:
    /* 0000321C: */    stwu r1,-0x10(r1)
    /* 00003220: */    mflr r0
    /* 00003224: */    cmpwi r3,0x0
    /* 00003228: */    stw r0,0x14(r1)
    /* 0000322C: */    stw r31,0xC(r1)
    /* 00003230: */    mr r31,r3
    /* 00003234: */    beq- loc_3244
    /* 00003238: */    cmpwi r4,0x0
    /* 0000323C: */    ble- loc_3244
    /* 00003240: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3244:
    /* 00003244: */    mr r3,r31
    /* 00003248: */    lwz r31,0xC(r1)
    /* 0000324C: */    lwz r0,0x14(r1)
    /* 00003250: */    mtlr r0
    /* 00003254: */    addi r1,r1,0x10
    /* 00003258: */    blr
soDamageTransactorNull____dt:
    /* 0000325C: */    stwu r1,-0x10(r1)
    /* 00003260: */    mflr r0
    /* 00003264: */    cmpwi r3,0x0
    /* 00003268: */    stw r0,0x14(r1)
    /* 0000326C: */    stw r31,0xC(r1)
    /* 00003270: */    mr r31,r3
    /* 00003274: */    beq- loc_3284
    /* 00003278: */    cmpwi r4,0x0
    /* 0000327C: */    ble- loc_3284
    /* 00003280: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3284:
    /* 00003284: */    mr r3,r31
    /* 00003288: */    lwz r31,0xC(r1)
    /* 0000328C: */    lwz r0,0x14(r1)
    /* 00003290: */    mtlr r0
    /* 00003294: */    addi r1,r1,0x10
    /* 00003298: */    blr
grDxGreensBlockPos__setAttack:
    /* 0000329C: */    stwu r1,-0xF0(r1)
    /* 000032A0: */    mflr r0
    /* 000032A4: */    stw r0,0xF4(r1)
    /* 000032A8: */    addi r11,r1,0xF0
    /* 000032AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000032B0: */    rlwinm r0,r4,2,22,29
    /* 000032B4: */    lis r8,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_10")]
    /* 000032B8: */    add r0,r0,r4
    /* 000032BC: */    mr r31,r3
    /* 000032C0: */    add r0,r3,r0
    /* 000032C4: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(79, 4, "loc_10")]
    /* 000032C8: */    add r26,r0,r5
    /* 000032CC: */    lbz r0,0x159(r26)
    /* 000032D0: */    cmplwi r0,0x1
    /* 000032D4: */    beq- loc_3408
    /* 000032D8: */    lwz r6,0xC0(r1)
    /* 000032DC: */    rlwinm r0,r4,2,22,29
    /* 000032E0: */    lfs f2,0x34(r8)
    /* 000032E4: */    add r0,r0,r4
    /* 000032E8: */    rlwinm r6,r6,0,0,26
    /* 000032EC: */    add r25,r5,r0
    /* 000032F0: */    stfs f2,0xAC(r1)
    /* 000032F4: */    mulli r0,r25,0x1C
    /* 000032F8: */    stfs f2,0xB0(r1)
    /* 000032FC: */    stfs f2,0xB4(r1)
    /* 00003300: */    stw r6,0xC0(r1)
    /* 00003304: */    lwz r4,0x150(r3)
    /* 00003308: */    add. r4,r4,r0
    /* 0000330C: */    beq- loc_3408
    /* 00003310: */    lfs f3,0x4(r4)
    /* 00003314: */    li r27,0x0
    /* 00003318: */    lfs f1,0x0(r4)
    /* 0000331C: */    li r5,0x3FF
    /* 00003320: */    lfs f0,0x0(r8)
    /* 00003324: */    li r7,0x7
    /* 00003328: */    stfs f1,0x78(r1)
    /* 0000332C: */    li r28,0xF
    /* 00003330: */    lfs f1,0x3C(r8)
    /* 00003334: */    li r29,0x5
    /* 00003338: */    stfs f3,0x7C(r1)
    /* 0000333C: */    li r12,0x2
    /* 00003340: */    li r11,0x8
    /* 00003344: */    li r30,0x1
    /* 00003348: */    stfs f0,0x80(r1)
    /* 0000334C: */    li r0,0x3C
    /* 00003350: */    fmr f3,f2
    /* 00003354: */    addi r4,r1,0x88
    /* 00003358: */    stw r27,0x8(r1)
    /* 0000335C: */    fmr f4,f2
    /* 00003360: */    addi r6,r1,0x78
    /* 00003364: */    li r8,0x32
    /* 00003368: */    stw r5,0xC(r1)
    /* 0000336C: */    li r5,0x14
    /* 00003370: */    li r9,0x0
    /* 00003374: */    li r10,0x4E
    /* 00003378: */    stw r7,0x10(r1)
    /* 0000337C: */    li r7,0x169
    /* 00003380: */    stw r27,0x14(r1)
    /* 00003384: */    stw r28,0x18(r1)
    /* 00003388: */    stw r29,0x1C(r1)
    /* 0000338C: */    stw r12,0x20(r1)
    /* 00003390: */    stw r11,0x24(r1)
    /* 00003394: */    stw r27,0x28(r1)
    /* 00003398: */    stw r27,0x2C(r1)
    /* 0000339C: */    stw r27,0x30(r1)
    /* 000033A0: */    stw r30,0x34(r1)
    /* 000033A4: */    stw r27,0x38(r1)
    /* 000033A8: */    stw r27,0x3C(r1)
    /* 000033AC: */    stw r27,0x40(r1)
    /* 000033B0: */    stw r0,0x44(r1)
    /* 000033B4: */    stw r27,0x48(r1)
    /* 000033B8: */    stw r27,0x4C(r1)
    /* 000033BC: */    stw r27,0x50(r1)
    /* 000033C0: */    stw r27,0x54(r1)
    /* 000033C4: */    stw r27,0x58(r1)
    /* 000033C8: */    stw r27,0x5C(r1)
    /* 000033CC: */    stw r27,0x60(r1)
    /* 000033D0: */    stw r27,0x64(r1)
    /* 000033D4: */    stw r27,0x68(r1)
    /* 000033D8: */    stw r27,0x6C(r1)
    /* 000033DC: */    stw r27,0x70(r1)
    /* 000033E0: */    lwz r12,0x3C(r3)
    /* 000033E4: */    lwz r12,0x1BC(r12)
    /* 000033E8: */    mtctr r12
    /* 000033EC: */    bctrl
    /* 000033F0: */    lwz r3,0x20C(r31)
    /* 000033F4: */    mr r4,r25
    /* 000033F8: */    addi r6,r1,0x88
    /* 000033FC: */    li r5,0x0
    /* 00003400: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setAttack")]
    /* 00003404: */    stb r30,0x159(r26)
loc_3408:
    /* 00003408: */    addi r11,r1,0xF0
    /* 0000340C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00003410: */    lwz r0,0xF4(r1)
    /* 00003414: */    mtlr r0
    /* 00003418: */    addi r1,r1,0xF0
    /* 0000341C: */    blr
grDxGreensBlockPos__onDamage:
    /* 00003420: */    stwu r1,-0x60(r1)
    /* 00003424: */    mflr r0
    /* 00003428: */    stw r0,0x64(r1)
    /* 0000342C: */    stfd f31,0x50(r1)
    /* 00003430: */    psq_st f31,0x58(r1),0,0
    /* 00003434: */    addi r11,r1,0x50
    /* 00003438: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 0000343C: */    mr r30,r3
    /* 00003440: */    lwz r3,0x14C(r3)
    /* 00003444: */    mr r22,r4
    /* 00003448: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__getDamage")]
    /* 0000344C: */    lwz r12,0x3C(r30)
    /* 00003450: */    mr r3,r30
    /* 00003454: */    mr r4,r22
    /* 00003458: */    li r5,0x0
    /* 0000345C: */    lwz r12,0x18C(r12)
    /* 00003460: */    mtctr r12
    /* 00003464: */    bctrl
    /* 00003468: */    cmpwi r22,0x5
    /* 0000346C: */    bge- loc_347C
    /* 00003470: */    rlwinm r24,r22,0,24,31
    /* 00003474: */    li r31,0x0
    /* 00003478: */    b loc_34E8
loc_347C:
    /* 0000347C: */    cmpwi r22,0xA
    /* 00003480: */    bge- loc_3494
    /* 00003484: */    subi r0,r22,0x5
    /* 00003488: */    li r31,0x1
    /* 0000348C: */    rlwinm r24,r0,0,24,31
    /* 00003490: */    b loc_34E8
loc_3494:
    /* 00003494: */    cmpwi r22,0xF
    /* 00003498: */    bge- loc_34AC
    /* 0000349C: */    subi r0,r22,0xA
    /* 000034A0: */    li r31,0x2
    /* 000034A4: */    rlwinm r24,r0,0,24,31
    /* 000034A8: */    b loc_34E8
loc_34AC:
    /* 000034AC: */    cmpwi r22,0x14
    /* 000034B0: */    bge- loc_34C4
    /* 000034B4: */    subi r0,r22,0xF
    /* 000034B8: */    li r31,0x3
    /* 000034BC: */    rlwinm r24,r0,0,24,31
    /* 000034C0: */    b loc_34E8
loc_34C4:
    /* 000034C4: */    cmpwi r22,0x19
    /* 000034C8: */    bge- loc_34DC
    /* 000034CC: */    subi r0,r22,0x14
    /* 000034D0: */    li r31,0x4
    /* 000034D4: */    rlwinm r24,r0,0,24,31
    /* 000034D8: */    b loc_34E8
loc_34DC:
    /* 000034DC: */    subi r0,r22,0x19
    /* 000034E0: */    li r31,0x5
    /* 000034E4: */    rlwinm r24,r0,0,24,31
loc_34E8:
    /* 000034E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_10")]
    /* 000034EC: */    rlwinm r0,r31,2,22,29
    /* 000034F0: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(79, 4, "loc_10")]
    /* 000034F4: */    add r25,r0,r31
    /* 000034F8: */    li r22,0x0
    /* 000034FC: */    lis r27,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 00003500: */    lis r28,0x5E
    /* 00003504: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00003508: */    li r26,0x4
loc_350C:
    /* 0000350C: */    rlwinm r0,r22,0,24,31
    /* 00003510: */    lwz r3,0x150(r30)
    /* 00003514: */    add r0,r0,r25
    /* 00003518: */    mulli r0,r0,0x1C
    /* 0000351C: */    add r23,r3,r0
    /* 00003520: */    lbz r0,0x18(r23)
    /* 00003524: */    cmplw r0,r24
    /* 00003528: */    bne- loc_35F4
    /* 0000352C: */    lbz r0,0x19(r23)
    /* 00003530: */    cmpwi r0,0x2
    /* 00003534: */    beq- loc_353C
    /* 00003538: */    b loc_35F4
loc_353C:
    /* 0000353C: */    stb r26,0x19(r23)
    /* 00003540: */    lbz r0,0x1A(r23)
    /* 00003544: */    cmplwi r0,0x1
    /* 00003548: */    bne- loc_35B0
    /* 0000354C: */    lwz r12,0x3C(r30)
    /* 00003550: */    mr r3,r30
    /* 00003554: */    mr r4,r31
    /* 00003558: */    mr r5,r24
    /* 0000355C: */    lwz r12,0x1D4(r12)
    /* 00003560: */    mtctr r12
    /* 00003564: */    bctrl
    /* 00003568: */    stfs f31,0x14(r1)
    /* 0000356C: */    addi r4,r1,0x14
    /* 00003570: */    li r3,0x4
    /* 00003574: */    stfs f31,0x18(r1)
    /* 00003578: */    stfs f31,0x1C(r1)
    /* 0000357C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__cmReqQuake")]
    /* 00003580: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00003584: */    addi r4,r28,0x3
    /* 00003588: */    addi r5,r23,0xC
    /* 0000358C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect1")]
    /* 00003590: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00003594: */    li r4,0x50
    /* 00003598: */    li r5,0x0
    /* 0000359C: */    li r6,0x0
    /* 000035A0: */    li r7,0x0
    /* 000035A4: */    li r8,-0x1
    /* 000035A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000035AC: */    b loc_35F4
loc_35B0:
    /* 000035B0: */    stfs f31,0x8(r1)
    /* 000035B4: */    addi r4,r1,0x8
    /* 000035B8: */    li r3,0x3
    /* 000035BC: */    stfs f31,0xC(r1)
    /* 000035C0: */    stfs f31,0x10(r1)
    /* 000035C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__cmReqQuake")]
    /* 000035C8: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 000035CC: */    addi r4,r28,0x4
    /* 000035D0: */    addi r5,r23,0xC
    /* 000035D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect1")]
    /* 000035D8: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000035DC: */    li r4,0x1DBA
    /* 000035E0: */    li r5,0x0
    /* 000035E4: */    li r6,0x0
    /* 000035E8: */    li r7,0x0
    /* 000035EC: */    li r8,-0x1
    /* 000035F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_35F4:
    /* 000035F4: */    addi r22,r22,0x1
    /* 000035F8: */    cmplwi r22,0x5
    /* 000035FC: */    blt+ loc_350C
    /* 00003600: */    psq_l f31,0x58(r1),0,0
    /* 00003604: */    addi r11,r1,0x50
    /* 00003608: */    lfd f31,0x50(r1)
    /* 0000360C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00003610: */    lwz r0,0x64(r1)
    /* 00003614: */    mtlr r0
    /* 00003618: */    addi r1,r1,0x60
    /* 0000361C: */    blr
soAnimCmdEventObserver__addObserver:
    /* 00003620: */    stwu r1,-0x20(r1)
    /* 00003624: */    mflr r0
    /* 00003628: */    stw r0,0x24(r1)
    /* 0000362C: */    addi r11,r1,0x20
    /* 00003630: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00003634: */    lha r29,0x4(r3)
    /* 00003638: */    mr r27,r4
    /* 0000363C: */    mr r28,r5
    /* 00003640: */    mr r26,r3
    /* 00003644: */    cmpwi r29,0x0
    /* 00003648: */    li r31,0x0
    /* 0000364C: */    li r30,0x0
    /* 00003650: */    li r4,0x0
    /* 00003654: */    li r5,0x0
    /* 00003658: */    blt- loc_366C
    /* 0000365C: */    lha r0,0x6(r3)
    /* 00003660: */    cmpwi r0,0x0
    /* 00003664: */    blt- loc_366C
    /* 00003668: */    li r5,0x1
loc_366C:
    /* 0000366C: */    cmpwi r5,0x0
    /* 00003670: */    beq- loc_3684
    /* 00003674: */    lha r0,0x8(r3)
    /* 00003678: */    cmpwi r0,-0x1
    /* 0000367C: */    ble- loc_3684
    /* 00003680: */    li r4,0x1
loc_3684:
    /* 00003684: */    cmpwi r4,0x0
    /* 00003688: */    beq- loc_36B0
    /* 0000368C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003690: */    lwz r12,0x0(r3)
    /* 00003694: */    mr r4,r29
    /* 00003698: */    lwz r12,0x20(r12)
    /* 0000369C: */    mtctr r12
    /* 000036A0: */    bctrl
    /* 000036A4: */    cmplwi r3,0x1
    /* 000036A8: */    bne- loc_36B0
    /* 000036AC: */    li r30,0x1
loc_36B0:
    /* 000036B0: */    cmpwi r30,0x0
    /* 000036B4: */    beq- loc_36E4
    /* 000036B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000036BC: */    lha r4,0x4(r26)
    /* 000036C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000036C4: */    lwz r12,0x0(r3)
    /* 000036C8: */    lha r4,0x6(r26)
    /* 000036CC: */    lwz r12,0x18(r12)
    /* 000036D0: */    mtctr r12
    /* 000036D4: */    bctrl
    /* 000036D8: */    cmplwi r3,0x1
    /* 000036DC: */    bne- loc_36E4
    /* 000036E0: */    li r31,0x1
loc_36E4:
    /* 000036E4: */    cmplwi r31,0x1
    /* 000036E8: */    bne- loc_3740
    /* 000036EC: */    lha r30,0x4(r26)
    /* 000036F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000036F4: */    lwz r12,0x0(r3)
    /* 000036F8: */    mr r4,r30
    /* 000036FC: */    lwz r12,0x20(r12)
    /* 00003700: */    mtctr r12
    /* 00003704: */    bctrl
    /* 00003708: */    cmplwi r3,0x1
    /* 0000370C: */    bne- loc_3734
    /* 00003710: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003714: */    lha r4,0x4(r26)
    /* 00003718: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 0000371C: */    lwz r12,0x0(r3)
    /* 00003720: */    lha r4,0x6(r26)
    /* 00003724: */    lwz r12,0x14(r12)
    /* 00003728: */    lha r5,0x8(r26)
    /* 0000372C: */    mtctr r12
    /* 00003730: */    bctrl
loc_3734:
    /* 00003734: */    li r0,-0x1
    /* 00003738: */    sth r0,0x8(r26)
    /* 0000373C: */    sth r0,0x4(r26)
loc_3740:
    /* 00003740: */    cmpwi r27,-0x1
    /* 00003744: */    ble- loc_3844
    /* 00003748: */    lha r0,0x6(r26)
    /* 0000374C: */    cmpwi r0,-0x1
    /* 00003750: */    ble- loc_3844
    /* 00003754: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003758: */    lwz r12,0x0(r3)
    /* 0000375C: */    mr r4,r27
    /* 00003760: */    lwz r12,0x20(r12)
    /* 00003764: */    mtctr r12
    /* 00003768: */    bctrl
    /* 0000376C: */    cmpwi r3,0x0
    /* 00003770: */    beq- loc_3844
    /* 00003774: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003778: */    mr r4,r27
    /* 0000377C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00003780: */    lwz r12,0x0(r3)
    /* 00003784: */    lha r4,0x6(r26)
    /* 00003788: */    lwz r12,0x10(r12)
    /* 0000378C: */    mtctr r12
    /* 00003790: */    bctrl
    /* 00003794: */    cmplwi r3,0x1
    /* 00003798: */    beq- loc_3844
    /* 0000379C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000037A0: */    mr r4,r27
    /* 000037A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000037A8: */    lwz r12,0x0(r3)
    /* 000037AC: */    mr r31,r3
    /* 000037B0: */    lha r4,0x6(r26)
    /* 000037B4: */    lwz r12,0x18(r12)
    /* 000037B8: */    mtctr r12
    /* 000037BC: */    bctrl
    /* 000037C0: */    cmpwi r3,0x0
    /* 000037C4: */    bne- loc_37D0
    /* 000037C8: */    li r3,-0x1
    /* 000037CC: */    b loc_382C
loc_37D0:
    /* 000037D0: */    lwz r12,0x0(r31)
    /* 000037D4: */    mr r3,r31
    /* 000037D8: */    lha r4,0x6(r26)
    /* 000037DC: */    lwz r12,0x28(r12)
    /* 000037E0: */    mtctr r12
    /* 000037E4: */    bctrl
    /* 000037E8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_13B8")]
    /* 000037EC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_1018")]
    /* 000037F0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_13B8")]
    /* 000037F4: */    li r4,0x0
    /* 000037F8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_1018")]
    /* 000037FC: */    li r7,0x0
    /* 00003800: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00003804: */    cmpwi r3,0x0
    /* 00003808: */    bne- loc_3814
    /* 0000380C: */    li r3,-0x1
    /* 00003810: */    b loc_382C
loc_3814:
    /* 00003814: */    lwz r12,0x0(r3)
    /* 00003818: */    mr r4,r26
    /* 0000381C: */    extsb r5,r28
    /* 00003820: */    lwz r12,0x20(r12)
    /* 00003824: */    mtctr r12
    /* 00003828: */    bctrl
loc_382C:
    /* 0000382C: */    extsh r0,r3
    /* 00003830: */    sth r3,0x8(r26)
    /* 00003834: */    cmpwi r0,-0x1
    /* 00003838: */    ble- loc_3844
    /* 0000383C: */    ble- loc_3844
    /* 00003840: */    sth r27,0x4(r26)
loc_3844:
    /* 00003844: */    addi r11,r1,0x20
    /* 00003848: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000384C: */    lwz r0,0x24(r1)
    /* 00003850: */    mtlr r0
    /* 00003854: */    addi r1,r1,0x20
    /* 00003858: */    blr
soLinkEventObserver__addObserver:
    /* 0000385C: */    stwu r1,-0x20(r1)
    /* 00003860: */    mflr r0
    /* 00003864: */    stw r0,0x24(r1)
    /* 00003868: */    addi r11,r1,0x20
    /* 0000386C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00003870: */    lha r29,0x4(r3)
    /* 00003874: */    mr r27,r4
    /* 00003878: */    mr r28,r5
    /* 0000387C: */    mr r26,r3
    /* 00003880: */    cmpwi r29,0x0
    /* 00003884: */    li r31,0x0
    /* 00003888: */    li r30,0x0
    /* 0000388C: */    li r4,0x0
    /* 00003890: */    li r5,0x0
    /* 00003894: */    blt- loc_38A8
    /* 00003898: */    lha r0,0x6(r3)
    /* 0000389C: */    cmpwi r0,0x0
    /* 000038A0: */    blt- loc_38A8
    /* 000038A4: */    li r5,0x1
loc_38A8:
    /* 000038A8: */    cmpwi r5,0x0
    /* 000038AC: */    beq- loc_38C0
    /* 000038B0: */    lha r0,0x8(r3)
    /* 000038B4: */    cmpwi r0,-0x1
    /* 000038B8: */    ble- loc_38C0
    /* 000038BC: */    li r4,0x1
loc_38C0:
    /* 000038C0: */    cmpwi r4,0x0
    /* 000038C4: */    beq- loc_38EC
    /* 000038C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000038CC: */    lwz r12,0x0(r3)
    /* 000038D0: */    mr r4,r29
    /* 000038D4: */    lwz r12,0x20(r12)
    /* 000038D8: */    mtctr r12
    /* 000038DC: */    bctrl
    /* 000038E0: */    cmplwi r3,0x1
    /* 000038E4: */    bne- loc_38EC
    /* 000038E8: */    li r30,0x1
loc_38EC:
    /* 000038EC: */    cmpwi r30,0x0
    /* 000038F0: */    beq- loc_3920
    /* 000038F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000038F8: */    lha r4,0x4(r26)
    /* 000038FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00003900: */    lwz r12,0x0(r3)
    /* 00003904: */    lha r4,0x6(r26)
    /* 00003908: */    lwz r12,0x18(r12)
    /* 0000390C: */    mtctr r12
    /* 00003910: */    bctrl
    /* 00003914: */    cmplwi r3,0x1
    /* 00003918: */    bne- loc_3920
    /* 0000391C: */    li r31,0x1
loc_3920:
    /* 00003920: */    cmplwi r31,0x1
    /* 00003924: */    bne- loc_397C
    /* 00003928: */    lha r30,0x4(r26)
    /* 0000392C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003930: */    lwz r12,0x0(r3)
    /* 00003934: */    mr r4,r30
    /* 00003938: */    lwz r12,0x20(r12)
    /* 0000393C: */    mtctr r12
    /* 00003940: */    bctrl
    /* 00003944: */    cmplwi r3,0x1
    /* 00003948: */    bne- loc_3970
    /* 0000394C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003950: */    lha r4,0x4(r26)
    /* 00003954: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00003958: */    lwz r12,0x0(r3)
    /* 0000395C: */    lha r4,0x6(r26)
    /* 00003960: */    lwz r12,0x14(r12)
    /* 00003964: */    lha r5,0x8(r26)
    /* 00003968: */    mtctr r12
    /* 0000396C: */    bctrl
loc_3970:
    /* 00003970: */    li r0,-0x1
    /* 00003974: */    sth r0,0x8(r26)
    /* 00003978: */    sth r0,0x4(r26)
loc_397C:
    /* 0000397C: */    cmpwi r27,-0x1
    /* 00003980: */    ble- loc_3A80
    /* 00003984: */    lha r0,0x6(r26)
    /* 00003988: */    cmpwi r0,-0x1
    /* 0000398C: */    ble- loc_3A80
    /* 00003990: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003994: */    lwz r12,0x0(r3)
    /* 00003998: */    mr r4,r27
    /* 0000399C: */    lwz r12,0x20(r12)
    /* 000039A0: */    mtctr r12
    /* 000039A4: */    bctrl
    /* 000039A8: */    cmpwi r3,0x0
    /* 000039AC: */    beq- loc_3A80
    /* 000039B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000039B4: */    mr r4,r27
    /* 000039B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000039BC: */    lwz r12,0x0(r3)
    /* 000039C0: */    lha r4,0x6(r26)
    /* 000039C4: */    lwz r12,0x10(r12)
    /* 000039C8: */    mtctr r12
    /* 000039CC: */    bctrl
    /* 000039D0: */    cmplwi r3,0x1
    /* 000039D4: */    beq- loc_3A80
    /* 000039D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000039DC: */    mr r4,r27
    /* 000039E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000039E4: */    lwz r12,0x0(r3)
    /* 000039E8: */    mr r31,r3
    /* 000039EC: */    lha r4,0x6(r26)
    /* 000039F0: */    lwz r12,0x18(r12)
    /* 000039F4: */    mtctr r12
    /* 000039F8: */    bctrl
    /* 000039FC: */    cmpwi r3,0x0
    /* 00003A00: */    bne- loc_3A0C
    /* 00003A04: */    li r3,-0x1
    /* 00003A08: */    b loc_3A68
loc_3A0C:
    /* 00003A0C: */    lwz r12,0x0(r31)
    /* 00003A10: */    mr r3,r31
    /* 00003A14: */    lha r4,0x6(r26)
    /* 00003A18: */    lwz r12,0x28(r12)
    /* 00003A1C: */    mtctr r12
    /* 00003A20: */    bctrl
    /* 00003A24: */    lis r5,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_1400")]
    /* 00003A28: */    lis r6,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_1018")]
    /* 00003A2C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_1400")]
    /* 00003A30: */    li r4,0x0
    /* 00003A34: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_1018")]
    /* 00003A38: */    li r7,0x0
    /* 00003A3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00003A40: */    cmpwi r3,0x0
    /* 00003A44: */    bne- loc_3A50
    /* 00003A48: */    li r3,-0x1
    /* 00003A4C: */    b loc_3A68
loc_3A50:
    /* 00003A50: */    lwz r12,0x0(r3)
    /* 00003A54: */    mr r4,r26
    /* 00003A58: */    extsb r5,r28
    /* 00003A5C: */    lwz r12,0x20(r12)
    /* 00003A60: */    mtctr r12
    /* 00003A64: */    bctrl
loc_3A68:
    /* 00003A68: */    extsh r0,r3
    /* 00003A6C: */    sth r3,0x8(r26)
    /* 00003A70: */    cmpwi r0,-0x1
    /* 00003A74: */    ble- loc_3A80
    /* 00003A78: */    ble- loc_3A80
    /* 00003A7C: */    sth r27,0x4(r26)
loc_3A80:
    /* 00003A80: */    addi r11,r1,0x20
    /* 00003A84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00003A88: */    lwz r0,0x24(r1)
    /* 00003A8C: */    mtlr r0
    /* 00003A90: */    addi r1,r1,0x20
    /* 00003A94: */    blr
StageObject__isTreadPassive:
    /* 00003A98: */    li r3,0x0
    /* 00003A9C: */    blr
StageObject__adjustParentGroundCollision:
    /* 00003AA0: */    blr
StageObject__checkTransitionStatus:
    /* 00003AA4: */    li r3,0x1
    /* 00003AA8: */    blr
StageObject__isActive:
    /* 00003AAC: */    lbz r3,0x44(r3)
    /* 00003AB0: */    blr
StageObject__getInput:
    /* 00003AB4: */    stwu r1,-0x10(r1)
    /* 00003AB8: */    mflr r0
    /* 00003ABC: */    stw r0,0x14(r1)
    /* 00003AC0: */    stw r31,0xC(r1)
    /* 00003AC4: */    stw r30,0x8(r1)
    /* 00003AC8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(79, 6, "loc_48")]
    /* 00003ACC: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(79, 6, "loc_48")]
    /* 00003AD0: */    extsb. r0,r0
    /* 00003AD4: */    bne- loc_3B18
    /* 00003AD8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_F58")]
    /* 00003ADC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(79, 6, "loc_50")]
    /* 00003AE0: */    addi r3,r7,0x0                           [R_PPC_ADDR16_LO(79, 6, "loc_50")]
    /* 00003AE4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_F00")]
    /* 00003AE8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_F58")]
    /* 00003AEC: */    li r31,0x1
    /* 00003AF0: */    stw r4,0x4(r3)
    /* 00003AF4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_F00")]
    /* 00003AF8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 1, "IpNull____dt")]
    /* 00003AFC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(79, 6, "loc_18")]
    /* 00003B00: */    stb r31,0x0(r7)                          [R_PPC_ADDR16_LO(79, 6, "loc_50")]
    /* 00003B04: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 1, "IpNull____dt")]
    /* 00003B08: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(79, 6, "loc_18")]
    /* 00003B0C: */    stw r6,0x4(r3)
    /* 00003B10: */    bl globaldestructorchain____register_global_object
    /* 00003B14: */    stb r31,0x0(r30)                         [R_PPC_ADDR16_LO(79, 6, "loc_48")]
loc_3B18:
    /* 00003B18: */    lwz r31,0xC(r1)
    /* 00003B1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 6, "loc_50")]
    /* 00003B20: */    lwz r30,0x8(r1)
    /* 00003B24: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(79, 6, "loc_50")]
    /* 00003B28: */    lwz r0,0x14(r1)
    /* 00003B2C: */    mtlr r0
    /* 00003B30: */    addi r1,r1,0x10
    /* 00003B34: */    blr
Input____dt:
    /* 00003B38: */    stwu r1,-0x10(r1)
    /* 00003B3C: */    mflr r0
    /* 00003B40: */    cmpwi r3,0x0
    /* 00003B44: */    stw r0,0x14(r1)
    /* 00003B48: */    stw r31,0xC(r1)
    /* 00003B4C: */    mr r31,r3
    /* 00003B50: */    beq- loc_3B60
    /* 00003B54: */    cmpwi r4,0x0
    /* 00003B58: */    ble- loc_3B60
    /* 00003B5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3B60:
    /* 00003B60: */    mr r3,r31
    /* 00003B64: */    lwz r31,0xC(r1)
    /* 00003B68: */    lwz r0,0x14(r1)
    /* 00003B6C: */    mtlr r0
    /* 00003B70: */    addi r1,r1,0x10
    /* 00003B74: */    blr
IpNull____dt:
    /* 00003B78: */    stwu r1,-0x10(r1)
    /* 00003B7C: */    mflr r0
    /* 00003B80: */    cmpwi r3,0x0
    /* 00003B84: */    stw r0,0x14(r1)
    /* 00003B88: */    stw r31,0xC(r1)
    /* 00003B8C: */    mr r31,r3
    /* 00003B90: */    beq- loc_3BA0
    /* 00003B94: */    cmpwi r4,0x0
    /* 00003B98: */    ble- loc_3BA0
    /* 00003B9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3BA0:
    /* 00003BA0: */    mr r3,r31
    /* 00003BA4: */    lwz r31,0xC(r1)
    /* 00003BA8: */    lwz r0,0x14(r1)
    /* 00003BAC: */    mtlr r0
    /* 00003BB0: */    addi r1,r1,0x10
    /* 00003BB4: */    blr
StageObject__processGameProc:
    /* 00003BB8: */    blr
soCollisionAttackEventObserver__addObserver:
    /* 00003BBC: */    stwu r1,-0x20(r1)
    /* 00003BC0: */    mflr r0
    /* 00003BC4: */    stw r0,0x24(r1)
    /* 00003BC8: */    addi r11,r1,0x20
    /* 00003BCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00003BD0: */    lha r29,0x4(r3)
    /* 00003BD4: */    mr r27,r4
    /* 00003BD8: */    mr r28,r5
    /* 00003BDC: */    mr r26,r3
    /* 00003BE0: */    cmpwi r29,0x0
    /* 00003BE4: */    li r31,0x0
    /* 00003BE8: */    li r30,0x0
    /* 00003BEC: */    li r4,0x0
    /* 00003BF0: */    li r5,0x0
    /* 00003BF4: */    blt- loc_3C08
    /* 00003BF8: */    lha r0,0x6(r3)
    /* 00003BFC: */    cmpwi r0,0x0
    /* 00003C00: */    blt- loc_3C08
    /* 00003C04: */    li r5,0x1
loc_3C08:
    /* 00003C08: */    cmpwi r5,0x0
    /* 00003C0C: */    beq- loc_3C20
    /* 00003C10: */    lha r0,0x8(r3)
    /* 00003C14: */    cmpwi r0,-0x1
    /* 00003C18: */    ble- loc_3C20
    /* 00003C1C: */    li r4,0x1
loc_3C20:
    /* 00003C20: */    cmpwi r4,0x0
    /* 00003C24: */    beq- loc_3C4C
    /* 00003C28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003C2C: */    lwz r12,0x0(r3)
    /* 00003C30: */    mr r4,r29
    /* 00003C34: */    lwz r12,0x20(r12)
    /* 00003C38: */    mtctr r12
    /* 00003C3C: */    bctrl
    /* 00003C40: */    cmplwi r3,0x1
    /* 00003C44: */    bne- loc_3C4C
    /* 00003C48: */    li r30,0x1
loc_3C4C:
    /* 00003C4C: */    cmpwi r30,0x0
    /* 00003C50: */    beq- loc_3C80
    /* 00003C54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003C58: */    lha r4,0x4(r26)
    /* 00003C5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00003C60: */    lwz r12,0x0(r3)
    /* 00003C64: */    lha r4,0x6(r26)
    /* 00003C68: */    lwz r12,0x18(r12)
    /* 00003C6C: */    mtctr r12
    /* 00003C70: */    bctrl
    /* 00003C74: */    cmplwi r3,0x1
    /* 00003C78: */    bne- loc_3C80
    /* 00003C7C: */    li r31,0x1
loc_3C80:
    /* 00003C80: */    cmplwi r31,0x1
    /* 00003C84: */    bne- loc_3CDC
    /* 00003C88: */    lha r30,0x4(r26)
    /* 00003C8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003C90: */    lwz r12,0x0(r3)
    /* 00003C94: */    mr r4,r30
    /* 00003C98: */    lwz r12,0x20(r12)
    /* 00003C9C: */    mtctr r12
    /* 00003CA0: */    bctrl
    /* 00003CA4: */    cmplwi r3,0x1
    /* 00003CA8: */    bne- loc_3CD0
    /* 00003CAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003CB0: */    lha r4,0x4(r26)
    /* 00003CB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00003CB8: */    lwz r12,0x0(r3)
    /* 00003CBC: */    lha r4,0x6(r26)
    /* 00003CC0: */    lwz r12,0x14(r12)
    /* 00003CC4: */    lha r5,0x8(r26)
    /* 00003CC8: */    mtctr r12
    /* 00003CCC: */    bctrl
loc_3CD0:
    /* 00003CD0: */    li r0,-0x1
    /* 00003CD4: */    sth r0,0x8(r26)
    /* 00003CD8: */    sth r0,0x4(r26)
loc_3CDC:
    /* 00003CDC: */    cmpwi r27,-0x1
    /* 00003CE0: */    ble- loc_3DE0
    /* 00003CE4: */    lha r0,0x6(r26)
    /* 00003CE8: */    cmpwi r0,-0x1
    /* 00003CEC: */    ble- loc_3DE0
    /* 00003CF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003CF4: */    lwz r12,0x0(r3)
    /* 00003CF8: */    mr r4,r27
    /* 00003CFC: */    lwz r12,0x20(r12)
    /* 00003D00: */    mtctr r12
    /* 00003D04: */    bctrl
    /* 00003D08: */    cmpwi r3,0x0
    /* 00003D0C: */    beq- loc_3DE0
    /* 00003D10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003D14: */    mr r4,r27
    /* 00003D18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00003D1C: */    lwz r12,0x0(r3)
    /* 00003D20: */    lha r4,0x6(r26)
    /* 00003D24: */    lwz r12,0x10(r12)
    /* 00003D28: */    mtctr r12
    /* 00003D2C: */    bctrl
    /* 00003D30: */    cmplwi r3,0x1
    /* 00003D34: */    beq- loc_3DE0
    /* 00003D38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003D3C: */    mr r4,r27
    /* 00003D40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00003D44: */    lwz r12,0x0(r3)
    /* 00003D48: */    mr r31,r3
    /* 00003D4C: */    lha r4,0x6(r26)
    /* 00003D50: */    lwz r12,0x18(r12)
    /* 00003D54: */    mtctr r12
    /* 00003D58: */    bctrl
    /* 00003D5C: */    cmpwi r3,0x0
    /* 00003D60: */    bne- loc_3D6C
    /* 00003D64: */    li r3,-0x1
    /* 00003D68: */    b loc_3DC8
loc_3D6C:
    /* 00003D6C: */    lwz r12,0x0(r31)
    /* 00003D70: */    mr r3,r31
    /* 00003D74: */    lha r4,0x6(r26)
    /* 00003D78: */    lwz r12,0x28(r12)
    /* 00003D7C: */    mtctr r12
    /* 00003D80: */    bctrl
    /* 00003D84: */    lis r5,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_2BE0")]
    /* 00003D88: */    lis r6,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_1018")]
    /* 00003D8C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_2BE0")]
    /* 00003D90: */    li r4,0x0
    /* 00003D94: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_1018")]
    /* 00003D98: */    li r7,0x0
    /* 00003D9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00003DA0: */    cmpwi r3,0x0
    /* 00003DA4: */    bne- loc_3DB0
    /* 00003DA8: */    li r3,-0x1
    /* 00003DAC: */    b loc_3DC8
loc_3DB0:
    /* 00003DB0: */    lwz r12,0x0(r3)
    /* 00003DB4: */    mr r4,r26
    /* 00003DB8: */    extsb r5,r28
    /* 00003DBC: */    lwz r12,0x20(r12)
    /* 00003DC0: */    mtctr r12
    /* 00003DC4: */    bctrl
loc_3DC8:
    /* 00003DC8: */    extsh r0,r3
    /* 00003DCC: */    sth r3,0x8(r26)
    /* 00003DD0: */    cmpwi r0,-0x1
    /* 00003DD4: */    ble- loc_3DE0
    /* 00003DD8: */    ble- loc_3DE0
    /* 00003DDC: */    sth r27,0x4(r26)
loc_3DE0:
    /* 00003DE0: */    addi r11,r1,0x20
    /* 00003DE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00003DE8: */    lwz r0,0x24(r1)
    /* 00003DEC: */    mtlr r0
    /* 00003DF0: */    addi r1,r1,0x20
    /* 00003DF4: */    blr
Yakumono__soGetSubKind:
    /* 00003DF8: */    li r3,-0x1
    /* 00003DFC: */    blr
Yakumono__soGetKind:
    /* 00003E00: */    li r3,0x3
    /* 00003E04: */    blr
Yakumono__updatePosture:
    /* 00003E08: */    blr
Yakumono__initHitPosXWork:
    /* 00003E0C: */    blr
soDamageTransactor__getWeightReactionMul:
    /* 00003E10: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_44")]
    /* 00003E14: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(79, 4, "loc_44")]
    /* 00003E18: */    blr
soDamageTransactor__preProcessCheckDamage:
    /* 00003E1C: */    li r3,0x0
    /* 00003E20: */    blr
soDamageTransactorNull__checkDownDamage:
    /* 00003E24: */    li r3,0x0
    /* 00003E28: */    blr
soDamageTransactorNull__checkNoReaction:
    /* 00003E2C: */    li r3,0x1
    /* 00003E30: */    blr
soDamageTransactorNull__getDamageForReaction:
    /* 00003E34: */    blr
soDamageTransactorNull__checkCheer:
    /* 00003E38: */    blr
soDamageTransactorNull__getDamageMul:
    /* 00003E3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_44")]
    /* 00003E40: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(79, 4, "loc_44")]
    /* 00003E44: */    blr
soDamageTransactorNull__getReactionMul:
    /* 00003E48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_44")]
    /* 00003E4C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(79, 4, "loc_44")]
    /* 00003E50: */    blr
soDamageTransactorNull__getReactionSub:
    /* 00003E54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_10")]
    /* 00003E58: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(79, 4, "loc_10")]
    /* 00003E5C: */    blr
soDamageTransactorNull__setupDamageFlyRollStatus:
    /* 00003E60: */    blr
soDamageTransactorNull__setupDamageStatusNoReaction:
    /* 00003E64: */    blr
soDamageTransactorNull__setupSpeedDamage:
    /* 00003E68: */    blr
soDamageTransactorNull__setupDamageStatusTurn:
    /* 00003E6C: */    blr
soDamageTransactorNull__setupDamageStatusNormal:
    /* 00003E70: */    blr
soDamageTransactorNull__onDamage:
    /* 00003E74: */    li r3,0x0
    /* 00003E78: */    blr
soDamageTransactorNull__onCompositionDamageSpeed:
    /* 00003E7C: */    li r3,0x0
    /* 00003E80: */    blr
soDamageTransactorNull__onGroundDamageAfter:
    /* 00003E84: */    blr
soDamageTransactorNull__isCheckGroundDamage:
    /* 00003E88: */    li r3,0x0
    /* 00003E8C: */    blr
soDamageTransactorNull__setFlagDownDamage3:
    /* 00003E90: */    blr
soDamageTransactorNull__onParalyzeDamage:
    /* 00003E94: */    blr
soDamageTransactorNull__onFlowerDamage:
    /* 00003E98: */    blr
soDamageTransactorNull__addSleepTime:
    /* 00003E9C: */    blr
soDamageTransactorNull__isParalyzeDamage:
    /* 00003EA0: */    li r3,0x0
    /* 00003EA4: */    blr
soDamageTransactorNull__isSleepStatus:
    /* 00003EA8: */    li r3,0x0
    /* 00003EAC: */    blr
soDamageTransactorNull__isSlip:
    /* 00003EB0: */    li r3,0x0
    /* 00003EB4: */    blr
soDamageTransactorNull__getHitStopMul:
    /* 00003EB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_44")]
    /* 00003EBC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(79, 4, "loc_44")]
    /* 00003EC0: */    blr
soDamageTransactorNull__getDamageHeight:
    /* 00003EC4: */    li r3,0x0
    /* 00003EC8: */    blr
soDamageTransactorNull__isApplyTurnDamage:
    /* 00003ECC: */    li r3,0x1
    /* 00003ED0: */    blr
soDamageTransactorNull__isUseTurn:
    /* 00003ED4: */    li r3,0x0
    /* 00003ED8: */    blr
soDamageTransactorNull__isUseTurnDamage:
    /* 00003EDC: */    li r3,0x0
    /* 00003EE0: */    blr
soDamageTransactorNull__getDamageStatusKind:
    /* 00003EE4: */    li r3,0x0
    /* 00003EE8: */    blr
soDamageTransactorNull__onDamageChangeStatusRequest:
    /* 00003EEC: */    li r3,0x1
    /* 00003EF0: */    blr
soDamageTransactorNull__getDamageValueParam:
    /* 00003EF4: */    li r3,0x0
    /* 00003EF8: */    blr
Input__getContNo:
    /* 00003EFC: */    li r3,-0x1
    /* 00003F00: */    blr
IpNull__removeRumbleMask:
    /* 00003F04: */    blr
IpNull__removeRumbleId:
    /* 00003F08: */    blr
IpNull__removeRumble:
    /* 00003F0C: */    blr
IpNull__stopRumble:
    /* 00003F10: */    blr
IpNull__setRumble:
    /* 00003F14: */    blr
IpNull__getTrigger:
    /* 00003F18: */    stwu r1,-0x10(r1)
    /* 00003F1C: */    li r0,0x0
    /* 00003F20: */    li r3,0x0
    /* 00003F24: */    li r4,0x0
    /* 00003F28: */    stw r0,0x8(r1)
    /* 00003F2C: */    stw r0,0xC(r1)
    /* 00003F30: */    addi r1,r1,0x10
    /* 00003F34: */    blr
IpNull__getButton:
    /* 00003F38: */    li r3,0x0
    /* 00003F3C: */    blr
IpNull__getStickSub:
    /* 00003F40: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_10")]
    /* 00003F44: */    stwu r1,-0x10(r1)
    /* 00003F48: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(79, 4, "loc_10")]
    /* 00003F4C: */    stfs f0,0x8(r1)
    /* 00003F50: */    stfs f0,0xC(r1)
    /* 00003F54: */    lwz r3,0x8(r1)
    /* 00003F58: */    lwz r4,0xC(r1)
    /* 00003F5C: */    addi r1,r1,0x10
    /* 00003F60: */    blr
IpNull__getStickMain:
    /* 00003F64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_10")]
    /* 00003F68: */    stwu r1,-0x10(r1)
    /* 00003F6C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(79, 4, "loc_10")]
    /* 00003F70: */    stfs f0,0x8(r1)
    /* 00003F74: */    stfs f0,0xC(r1)
    /* 00003F78: */    lwz r3,0x8(r1)
    /* 00003F7C: */    lwz r4,0xC(r1)
    /* 00003F80: */    addi r1,r1,0x10
    /* 00003F84: */    blr
IpNull__update:
    /* 00003F88: */    blr
soArrayVectorCalcInterface____dt:
    /* 00003F8C: */    stwu r1,-0x10(r1)
    /* 00003F90: */    mflr r0
    /* 00003F94: */    cmpwi r3,0x0
    /* 00003F98: */    stw r0,0x14(r1)
    /* 00003F9C: */    stw r31,0xC(r1)
    /* 00003FA0: */    mr r31,r3
    /* 00003FA4: */    beq- loc_3FB4
    /* 00003FA8: */    cmpwi r4,0x0
    /* 00003FAC: */    ble- loc_3FB4
    /* 00003FB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3FB4:
    /* 00003FB4: */    mr r3,r31
    /* 00003FB8: */    lwz r31,0xC(r1)
    /* 00003FBC: */    lwz r0,0x14(r1)
    /* 00003FC0: */    mtlr r0
    /* 00003FC4: */    addi r1,r1,0x10
    /* 00003FC8: */    blr
ykNoHitNormal_78soCollisionAttackModuleBuildConfig_6_30_0_27soCollisionAttackModuleImpl_1_0_1______dt:
    /* 00003FCC: */    stwu r1,-0x10(r1)
    /* 00003FD0: */    mflr r0
    /* 00003FD4: */    cmpwi r3,0x0
    /* 00003FD8: */    stw r0,0x14(r1)
    /* 00003FDC: */    stw r31,0xC(r1)
    /* 00003FE0: */    mr r31,r4
    /* 00003FE4: */    stw r30,0x8(r1)
    /* 00003FE8: */    mr r30,r3
    /* 00003FEC: */    beq- loc_4060
    /* 00003FF0: */    addic. r0,r3,0x358
    /* 00003FF4: */    beq- loc_4044
    /* 00003FF8: */    li r4,-0x1
    /* 00003FFC: */    addi r3,r3,0x14CC
    /* 00004000: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 00004004: */    addic. r0,r30,0x1444
    /* 00004008: */    beq- loc_4024
    /* 0000400C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00004010: */    addi r3,r30,0x1450
    /* 00004014: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00004018: */    li r5,0x78
    /* 0000401C: */    li r6,0x1
    /* 00004020: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_4024:
    /* 00004024: */    addic. r0,r30,0x358
    /* 00004028: */    beq- loc_4044
    /* 0000402C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 00004030: */    addi r3,r30,0x364
    /* 00004034: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 00004038: */    li r5,0x90
    /* 0000403C: */    li r6,0x1E
    /* 00004040: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_4044:
    /* 00004044: */    mr r3,r30
    /* 00004048: */    li r4,0x0
    /* 0000404C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____dt")]
    /* 00004050: */    cmpwi r31,0x0
    /* 00004054: */    ble- loc_4060
    /* 00004058: */    mr r3,r30
    /* 0000405C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4060:
    /* 00004060: */    mr r3,r30
    /* 00004064: */    lwz r31,0xC(r1)
    /* 00004068: */    lwz r30,0x8(r1)
    /* 0000406C: */    lwz r0,0x14(r1)
    /* 00004070: */    mtlr r0
    /* 00004074: */    addi r1,r1,0x10
    /* 00004078: */    blr
ykNoHitNormal_78soCollisionAttackModuleBuildConfig_6_30_0_27soCollisionAttackModuleImpl_1_0_1____initAttackPosXWork:
    /* 0000407C: */    stw r4,0x156C(r3)
    /* 00004080: */    stw r5,0x1574(r3)
    /* 00004084: */    blr
ykNoHitNormal_78soCollisionAttackModuleBuildConfig_6_30_0_27soCollisionAttackModuleImpl_1_0_1____initHitPosXWork:
    /* 00004088: */    stw r4,0x1570(r3)
    /* 0000408C: */    stw r5,0x1578(r3)
    /* 00004090: */    blr
ykNoHitNormal_78soCollisionAttackModuleBuildConfig_6_30_0_27soCollisionAttackModuleImpl_1_0_1____getAttackPosX:
    /* 00004094: */    lwz r3,0x156C(r3)
    /* 00004098: */    rlwinm r0,r4,2,0,29
    /* 0000409C: */    lfsx f1,r3,r0
    /* 000040A0: */    blr
ykNoHitNormal_78soCollisionAttackModuleBuildConfig_6_30_0_27soCollisionAttackModuleImpl_1_0_1____getHitPosX:
    /* 000040A4: */    lwz r3,0x1570(r3)
    /* 000040A8: */    rlwinm r0,r4,2,0,29
    /* 000040AC: */    lfsx f1,r3,r0
    /* 000040B0: */    blr
ykNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1__74soColl_______dt:
    /* 000040B4: */    stwu r1,-0x10(r1)
    /* 000040B8: */    mflr r0
    /* 000040BC: */    cmpwi r3,0x0
    /* 000040C0: */    stw r0,0x14(r1)
    /* 000040C4: */    stw r31,0xC(r1)
    /* 000040C8: */    mr r31,r4
    /* 000040CC: */    stw r30,0x8(r1)
    /* 000040D0: */    mr r30,r3
    /* 000040D4: */    beq- loc_41F4
    /* 000040D8: */    addic. r0,r3,0x2678
    /* 000040DC: */    beq- loc_4110
    /* 000040E0: */    li r4,-0x1
    /* 000040E4: */    addi r3,r3,0x3944
    /* 000040E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ykDamageModuleImpl____dt")]
    /* 000040EC: */    addic. r0,r30,0x2678
    /* 000040F0: */    beq- loc_4110
    /* 000040F4: */    beq- loc_4110
    /* 000040F8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 1, "soDamage____dt")]
    /* 000040FC: */    addi r3,r30,0x2684
    /* 00004100: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 1, "soDamage____dt")]
    /* 00004104: */    li r5,0xA0
    /* 00004108: */    li r6,0x1E
    /* 0000410C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_4110:
    /* 00004110: */    addic. r0,r30,0x51C
    /* 00004114: */    beq- loc_4184
    /* 00004118: */    addi r3,r30,0x2610
    /* 0000411C: */    li r4,-0x1
    /* 00004120: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____dt")]
    /* 00004124: */    addic. r0,r30,0x1F74
    /* 00004128: */    beq- loc_4144
    /* 0000412C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____dt")]
    /* 00004130: */    addi r3,r30,0x1F80
    /* 00004134: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____dt")]
    /* 00004138: */    li r5,0x38
    /* 0000413C: */    li r6,0x1E
    /* 00004140: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_4144:
    /* 00004144: */    addic. r0,r30,0x1158
    /* 00004148: */    beq- loc_4164
    /* 0000414C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00004150: */    addi r3,r30,0x1164
    /* 00004154: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00004158: */    li r5,0x78
    /* 0000415C: */    li r6,0x1E
    /* 00004160: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_4164:
    /* 00004164: */    addic. r0,r30,0x51C
    /* 00004168: */    beq- loc_4184
    /* 0000416C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitPart____dt")]
    /* 00004170: */    addi r3,r30,0x528
    /* 00004174: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitPart____dt")]
    /* 00004178: */    li r5,0x68
    /* 0000417C: */    li r6,0x1E
    /* 00004180: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_4184:
    /* 00004184: */    addic. r0,r30,0x358
    /* 00004188: */    beq- loc_41D8
    /* 0000418C: */    addi r3,r30,0x47C
    /* 00004190: */    li r4,-0x1
    /* 00004194: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 00004198: */    addic. r0,r30,0x3F4
    /* 0000419C: */    beq- loc_41B8
    /* 000041A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 000041A4: */    addi r3,r30,0x400
    /* 000041A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 000041AC: */    li r5,0x78
    /* 000041B0: */    li r6,0x1
    /* 000041B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_41B8:
    /* 000041B8: */    addic. r0,r30,0x358
    /* 000041BC: */    beq- loc_41D8
    /* 000041C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 000041C4: */    addi r3,r30,0x364
    /* 000041C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 000041CC: */    li r5,0x90
    /* 000041D0: */    li r6,0x1
    /* 000041D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_41D8:
    /* 000041D8: */    mr r3,r30
    /* 000041DC: */    li r4,0x0
    /* 000041E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____dt")]
    /* 000041E4: */    cmpwi r31,0x0
    /* 000041E8: */    ble- loc_41F4
    /* 000041EC: */    mr r3,r30
    /* 000041F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_41F4:
    /* 000041F4: */    mr r3,r30
    /* 000041F8: */    lwz r31,0xC(r1)
    /* 000041FC: */    lwz r30,0x8(r1)
    /* 00004200: */    lwz r0,0x14(r1)
    /* 00004204: */    mtlr r0
    /* 00004208: */    addi r1,r1,0x10
    /* 0000420C: */    blr
soArrayNull_25soCollisionAttackAbsolute_____dt:
    /* 00004210: */    stwu r1,-0x10(r1)
    /* 00004214: */    mflr r0
    /* 00004218: */    cmpwi r3,0x0
    /* 0000421C: */    stw r0,0x14(r1)
    /* 00004220: */    stw r31,0xC(r1)
    /* 00004224: */    mr r31,r3
    /* 00004228: */    beq- loc_4238
    /* 0000422C: */    cmpwi r4,0x0
    /* 00004230: */    ble- loc_4238
    /* 00004234: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4238:
    /* 00004238: */    mr r3,r31
    /* 0000423C: */    lwz r31,0xC(r1)
    /* 00004240: */    lwz r0,0x14(r1)
    /* 00004244: */    mtlr r0
    /* 00004248: */    addi r1,r1,0x10
    /* 0000424C: */    blr
soCollisionAttackPart____ct:
    /* 00004250: */    stwu r1,-0x10(r1)
    /* 00004254: */    mflr r0
    /* 00004258: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_44")]
    /* 0000425C: */    lis r9,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_2048")]
    /* 00004260: */    stw r0,0x14(r1)
    /* 00004264: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_2048")]
    /* 00004268: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(79, 4, "loc_44")]
    /* 0000426C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 1, "clTarget____ct")]
    /* 00004270: */    stw r31,0xC(r1)
    /* 00004274: */    addi r8,r9,0x48
    /* 00004278: */    lis r5,0x0                               [R_PPC_ADDR16_HA(79, 1, "clTarget____dt")]
    /* 0000427C: */    mr r31,r3
    /* 00004280: */    lwz r10,0x3C(r3)
    /* 00004284: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 1, "clTarget____ct")]
    /* 00004288: */    lwz r0,0x4C(r3)
    /* 0000428C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(79, 1, "clTarget____dt")]
    /* 00004290: */    rlwinm r10,r10,0,0,26
    /* 00004294: */    stfs f0,0x28(r3)
    /* 00004298: */    rlwinm r0,r0,0,13,31
    /* 0000429C: */    li r6,0x8
    /* 000042A0: */    stfs f0,0x2C(r3)
    /* 000042A4: */    li r7,0x7
    /* 000042A8: */    stfs f0,0x30(r3)
    /* 000042AC: */    stw r10,0x3C(r3)
    /* 000042B0: */    stw r9,0x44(r3)
    /* 000042B4: */    stw r8,0x48(r3)
    /* 000042B8: */    stw r0,0x4C(r3)
    /* 000042BC: */    addi r3,r3,0x50
    /* 000042C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000042C4: */    mr r3,r31
    /* 000042C8: */    lwz r31,0xC(r1)
    /* 000042CC: */    lwz r0,0x14(r1)
    /* 000042D0: */    mtlr r0
    /* 000042D4: */    addi r1,r1,0x10
    /* 000042D8: */    blr
soArrayVector_21soCollisionAttackPart_30_____dt:
    /* 000042DC: */    stwu r1,-0x10(r1)
    /* 000042E0: */    mflr r0
    /* 000042E4: */    cmpwi r3,0x0
    /* 000042E8: */    stw r0,0x14(r1)
    /* 000042EC: */    stw r31,0xC(r1)
    /* 000042F0: */    mr r31,r4
    /* 000042F4: */    stw r30,0x8(r1)
    /* 000042F8: */    mr r30,r3
    /* 000042FC: */    beq- loc_4328
    /* 00004300: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 00004304: */    li r5,0x90
    /* 00004308: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 0000430C: */    li r6,0x1E
    /* 00004310: */    addi r3,r3,0xC
    /* 00004314: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00004318: */    cmpwi r31,0x0
    /* 0000431C: */    ble- loc_4328
    /* 00004320: */    mr r3,r30
    /* 00004324: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4328:
    /* 00004328: */    mr r3,r30
    /* 0000432C: */    lwz r31,0xC(r1)
    /* 00004330: */    lwz r30,0x8(r1)
    /* 00004334: */    lwz r0,0x14(r1)
    /* 00004338: */    mtlr r0
    /* 0000433C: */    addi r1,r1,0x10
    /* 00004340: */    blr
soArrayVector_21soCollisionAttackPart_30___getTopIndex:
    /* 00004344: */    lwz r0,0x8(r3)
    /* 00004348: */    srawi r3,r0,26
    /* 0000434C: */    blr
soArrayVector_21soCollisionAttackPart_30___getLastIndex:
    /* 00004350: */    lwz r0,0x8(r3)
    /* 00004354: */    rlwinm r0,r0,6,0,6
    /* 00004358: */    srawi r3,r0,26
    /* 0000435C: */    blr
soArrayVector_21soCollisionAttackPart_30___isFull:
    /* 00004360: */    lwz r0,0x8(r3)
    /* 00004364: */    rlwinm r3,r0,19,31,31
    /* 00004368: */    blr
soArrayVector_21soCollisionAttackPart_30___capacity:
    /* 0000436C: */    li r3,0x1E
    /* 00004370: */    blr
soArrayVector_8soDamage_30_____dt:
    /* 00004374: */    stwu r1,-0x10(r1)
    /* 00004378: */    mflr r0
    /* 0000437C: */    cmpwi r3,0x0
    /* 00004380: */    stw r0,0x14(r1)
    /* 00004384: */    stw r31,0xC(r1)
    /* 00004388: */    mr r31,r4
    /* 0000438C: */    stw r30,0x8(r1)
    /* 00004390: */    mr r30,r3
    /* 00004394: */    beq- loc_43C0
    /* 00004398: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 1, "soDamage____dt")]
    /* 0000439C: */    li r5,0xA0
    /* 000043A0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 1, "soDamage____dt")]
    /* 000043A4: */    li r6,0x1E
    /* 000043A8: */    addi r3,r3,0xC
    /* 000043AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000043B0: */    cmpwi r31,0x0
    /* 000043B4: */    ble- loc_43C0
    /* 000043B8: */    mr r3,r30
    /* 000043BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_43C0:
    /* 000043C0: */    mr r3,r30
    /* 000043C4: */    lwz r31,0xC(r1)
    /* 000043C8: */    lwz r30,0x8(r1)
    /* 000043CC: */    lwz r0,0x14(r1)
    /* 000043D0: */    mtlr r0
    /* 000043D4: */    addi r1,r1,0x10
    /* 000043D8: */    blr
soArrayVector_19soCollisionHitGroup_30_____dt:
    /* 000043DC: */    stwu r1,-0x10(r1)
    /* 000043E0: */    mflr r0
    /* 000043E4: */    cmpwi r3,0x0
    /* 000043E8: */    stw r0,0x14(r1)
    /* 000043EC: */    stw r31,0xC(r1)
    /* 000043F0: */    mr r31,r4
    /* 000043F4: */    stw r30,0x8(r1)
    /* 000043F8: */    mr r30,r3
    /* 000043FC: */    beq- loc_4428
    /* 00004400: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____dt")]
    /* 00004404: */    li r5,0x38
    /* 00004408: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____dt")]
    /* 0000440C: */    li r6,0x1E
    /* 00004410: */    addi r3,r3,0xC
    /* 00004414: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00004418: */    cmpwi r31,0x0
    /* 0000441C: */    ble- loc_4428
    /* 00004420: */    mr r3,r30
    /* 00004424: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4428:
    /* 00004428: */    mr r3,r30
    /* 0000442C: */    lwz r31,0xC(r1)
    /* 00004430: */    lwz r30,0x8(r1)
    /* 00004434: */    lwz r0,0x14(r1)
    /* 00004438: */    mtlr r0
    /* 0000443C: */    addi r1,r1,0x10
    /* 00004440: */    blr
soArrayVector_16soCollisionGroup_30_____dt:
    /* 00004444: */    stwu r1,-0x10(r1)
    /* 00004448: */    mflr r0
    /* 0000444C: */    cmpwi r3,0x0
    /* 00004450: */    stw r0,0x14(r1)
    /* 00004454: */    stw r31,0xC(r1)
    /* 00004458: */    mr r31,r4
    /* 0000445C: */    stw r30,0x8(r1)
    /* 00004460: */    mr r30,r3
    /* 00004464: */    beq- loc_4490
    /* 00004468: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 0000446C: */    li r5,0x78
    /* 00004470: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00004474: */    li r6,0x1E
    /* 00004478: */    addi r3,r3,0xC
    /* 0000447C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00004480: */    cmpwi r31,0x0
    /* 00004484: */    ble- loc_4490
    /* 00004488: */    mr r3,r30
    /* 0000448C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4490:
    /* 00004490: */    mr r3,r30
    /* 00004494: */    lwz r31,0xC(r1)
    /* 00004498: */    lwz r30,0x8(r1)
    /* 0000449C: */    lwz r0,0x14(r1)
    /* 000044A0: */    mtlr r0
    /* 000044A4: */    addi r1,r1,0x10
    /* 000044A8: */    blr
soCollisionHitPart____ct:
    /* 000044AC: */    stwu r1,-0x10(r1)
    /* 000044B0: */    mflr r0
    /* 000044B4: */    lis r7,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_2498")]
    /* 000044B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 1, "clTarget____ct")]
    /* 000044BC: */    stw r0,0x14(r1)
    /* 000044C0: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_2498")]
    /* 000044C4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(79, 1, "clTarget____dt")]
    /* 000044C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 1, "clTarget____ct")]
    /* 000044CC: */    stw r31,0xC(r1)
    /* 000044D0: */    addi r6,r7,0x48
    /* 000044D4: */    mr r31,r3
    /* 000044D8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(79, 1, "clTarget____dt")]
    /* 000044DC: */    lwz r0,0x30(r3)
    /* 000044E0: */    stw r7,0x28(r3)
    /* 000044E4: */    li r7,0x6
    /* 000044E8: */    rlwinm r0,r0,0,13,31
    /* 000044EC: */    stw r6,0x2C(r3)
    /* 000044F0: */    li r6,0x8
    /* 000044F4: */    stw r0,0x30(r3)
    /* 000044F8: */    addi r3,r3,0x34
    /* 000044FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00004500: */    mr r3,r31
    /* 00004504: */    lwz r31,0xC(r1)
    /* 00004508: */    lwz r0,0x14(r1)
    /* 0000450C: */    mtlr r0
    /* 00004510: */    addi r1,r1,0x10
    /* 00004514: */    blr
soArrayVector_18soCollisionHitPart_30_____dt:
    /* 00004518: */    stwu r1,-0x10(r1)
    /* 0000451C: */    mflr r0
    /* 00004520: */    cmpwi r3,0x0
    /* 00004524: */    stw r0,0x14(r1)
    /* 00004528: */    stw r31,0xC(r1)
    /* 0000452C: */    mr r31,r4
    /* 00004530: */    stw r30,0x8(r1)
    /* 00004534: */    mr r30,r3
    /* 00004538: */    beq- loc_4564
    /* 0000453C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitPart____dt")]
    /* 00004540: */    li r5,0x68
    /* 00004544: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitPart____dt")]
    /* 00004548: */    li r6,0x1E
    /* 0000454C: */    addi r3,r3,0xC
    /* 00004550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00004554: */    cmpwi r31,0x0
    /* 00004558: */    ble- loc_4564
    /* 0000455C: */    mr r3,r30
    /* 00004560: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4564:
    /* 00004564: */    mr r3,r30
    /* 00004568: */    lwz r31,0xC(r1)
    /* 0000456C: */    lwz r30,0x8(r1)
    /* 00004570: */    lwz r0,0x14(r1)
    /* 00004574: */    mtlr r0
    /* 00004578: */    addi r1,r1,0x10
    /* 0000457C: */    blr
soArrayVector_18soCollisionHitPart_30___getTopIndex:
    /* 00004580: */    lwz r0,0x8(r3)
    /* 00004584: */    srawi r3,r0,26
    /* 00004588: */    blr
soArrayVector_18soCollisionHitPart_30___getLastIndex:
    /* 0000458C: */    lwz r0,0x8(r3)
    /* 00004590: */    rlwinm r0,r0,6,0,6
    /* 00004594: */    srawi r3,r0,26
    /* 00004598: */    blr
soArrayVector_18soCollisionHitPart_30___isFull:
    /* 0000459C: */    lwz r0,0x8(r3)
    /* 000045A0: */    rlwinm r3,r0,19,31,31
    /* 000045A4: */    blr
soArrayVector_18soCollisionHitPart_30___capacity:
    /* 000045A8: */    li r3,0x1E
    /* 000045AC: */    blr
soArrayVector_16soCollisionGroup_1_____dt:
    /* 000045B0: */    stwu r1,-0x10(r1)
    /* 000045B4: */    mflr r0
    /* 000045B8: */    cmpwi r3,0x0
    /* 000045BC: */    stw r0,0x14(r1)
    /* 000045C0: */    stw r31,0xC(r1)
    /* 000045C4: */    mr r31,r4
    /* 000045C8: */    stw r30,0x8(r1)
    /* 000045CC: */    mr r30,r3
    /* 000045D0: */    beq- loc_45FC
    /* 000045D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 000045D8: */    li r5,0x78
    /* 000045DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 000045E0: */    li r6,0x1
    /* 000045E4: */    addi r3,r3,0xC
    /* 000045E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000045EC: */    cmpwi r31,0x0
    /* 000045F0: */    ble- loc_45FC
    /* 000045F4: */    mr r3,r30
    /* 000045F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_45FC:
    /* 000045FC: */    mr r3,r30
    /* 00004600: */    lwz r31,0xC(r1)
    /* 00004604: */    lwz r30,0x8(r1)
    /* 00004608: */    lwz r0,0x14(r1)
    /* 0000460C: */    mtlr r0
    /* 00004610: */    addi r1,r1,0x10
    /* 00004614: */    blr
soArrayVector_21soCollisionAttackPart_1_____dt:
    /* 00004618: */    stwu r1,-0x10(r1)
    /* 0000461C: */    mflr r0
    /* 00004620: */    cmpwi r3,0x0
    /* 00004624: */    stw r0,0x14(r1)
    /* 00004628: */    stw r31,0xC(r1)
    /* 0000462C: */    mr r31,r4
    /* 00004630: */    stw r30,0x8(r1)
    /* 00004634: */    mr r30,r3
    /* 00004638: */    beq- loc_4664
    /* 0000463C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 00004640: */    li r5,0x90
    /* 00004644: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 00004648: */    li r6,0x1
    /* 0000464C: */    addi r3,r3,0xC
    /* 00004650: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00004654: */    cmpwi r31,0x0
    /* 00004658: */    ble- loc_4664
    /* 0000465C: */    mr r3,r30
    /* 00004660: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4664:
    /* 00004664: */    mr r3,r30
    /* 00004668: */    lwz r31,0xC(r1)
    /* 0000466C: */    lwz r30,0x8(r1)
    /* 00004670: */    lwz r0,0x14(r1)
    /* 00004674: */    mtlr r0
    /* 00004678: */    addi r1,r1,0x10
    /* 0000467C: */    blr
soArrayVector_21soCollisionAttackPart_1___getTopIndex:
    /* 00004680: */    lwz r0,0x8(r3)
    /* 00004684: */    srawi r3,r0,30
    /* 00004688: */    blr
soArrayVector_21soCollisionAttackPart_1___getLastIndex:
    /* 0000468C: */    lwz r0,0x8(r3)
    /* 00004690: */    rlwinm r0,r0,2,0,2
    /* 00004694: */    srawi r3,r0,30
    /* 00004698: */    blr
soArrayVector_21soCollisionAttackPart_1___isFull:
    /* 0000469C: */    lwz r0,0x8(r3)
    /* 000046A0: */    rlwinm r3,r0,7,31,31
    /* 000046A4: */    blr
soArrayVector_21soCollisionAttackPart_1___capacity:
    /* 000046A8: */    li r3,0x1
    /* 000046AC: */    blr
clTarget____ct:
    /* 000046B0: */    li r0,-0x1
    /* 000046B4: */    stw r0,0x4(r3)
    /* 000046B8: */    stw r0,0x0(r3)
    /* 000046BC: */    blr
clTarget____dt:
    /* 000046C0: */    stwu r1,-0x10(r1)
    /* 000046C4: */    mflr r0
    /* 000046C8: */    cmpwi r3,0x0
    /* 000046CC: */    stw r0,0x14(r1)
    /* 000046D0: */    stw r31,0xC(r1)
    /* 000046D4: */    mr r31,r3
    /* 000046D8: */    beq- loc_46E8
    /* 000046DC: */    cmpwi r4,0x0
    /* 000046E0: */    ble- loc_46E8
    /* 000046E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_46E8:
    /* 000046E8: */    mr r3,r31
    /* 000046EC: */    lwz r31,0xC(r1)
    /* 000046F0: */    lwz r0,0x14(r1)
    /* 000046F4: */    mtlr r0
    /* 000046F8: */    addi r1,r1,0x10
    /* 000046FC: */    blr
soArrayVector_8clTarget_7_____dt:
    /* 00004700: */    stwu r1,-0x10(r1)
    /* 00004704: */    mflr r0
    /* 00004708: */    cmpwi r3,0x0
    /* 0000470C: */    stw r0,0x14(r1)
    /* 00004710: */    stw r31,0xC(r1)
    /* 00004714: */    mr r31,r4
    /* 00004718: */    stw r30,0x8(r1)
    /* 0000471C: */    mr r30,r3
    /* 00004720: */    beq- loc_474C
    /* 00004724: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 1, "clTarget____dt")]
    /* 00004728: */    li r5,0x8
    /* 0000472C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 1, "clTarget____dt")]
    /* 00004730: */    li r6,0x7
    /* 00004734: */    addi r3,r3,0xC
    /* 00004738: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0000473C: */    cmpwi r31,0x0
    /* 00004740: */    ble- loc_474C
    /* 00004744: */    mr r3,r30
    /* 00004748: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_474C:
    /* 0000474C: */    mr r3,r30
    /* 00004750: */    lwz r31,0xC(r1)
    /* 00004754: */    lwz r30,0x8(r1)
    /* 00004758: */    lwz r0,0x14(r1)
    /* 0000475C: */    mtlr r0
    /* 00004760: */    addi r1,r1,0x10
    /* 00004764: */    blr
soArrayVector_8clTarget_6_____dt:
    /* 00004768: */    stwu r1,-0x10(r1)
    /* 0000476C: */    mflr r0
    /* 00004770: */    cmpwi r3,0x0
    /* 00004774: */    stw r0,0x14(r1)
    /* 00004778: */    stw r31,0xC(r1)
    /* 0000477C: */    mr r31,r4
    /* 00004780: */    stw r30,0x8(r1)
    /* 00004784: */    mr r30,r3
    /* 00004788: */    beq- loc_47B4
    /* 0000478C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 1, "clTarget____dt")]
    /* 00004790: */    li r5,0x8
    /* 00004794: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 1, "clTarget____dt")]
    /* 00004798: */    li r6,0x6
    /* 0000479C: */    addi r3,r3,0xC
    /* 000047A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000047A4: */    cmpwi r31,0x0
    /* 000047A8: */    ble- loc_47B4
    /* 000047AC: */    mr r3,r30
    /* 000047B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_47B4:
    /* 000047B4: */    mr r3,r30
    /* 000047B8: */    lwz r31,0xC(r1)
    /* 000047BC: */    lwz r30,0x8(r1)
    /* 000047C0: */    lwz r0,0x14(r1)
    /* 000047C4: */    mtlr r0
    /* 000047C8: */    addi r1,r1,0x10
    /* 000047CC: */    blr
soArrayVectorAbstract_8soDamage_____dt:
    /* 000047D0: */    stwu r1,-0x10(r1)
    /* 000047D4: */    mflr r0
    /* 000047D8: */    cmpwi r3,0x0
    /* 000047DC: */    stw r0,0x14(r1)
    /* 000047E0: */    stw r31,0xC(r1)
    /* 000047E4: */    mr r31,r3
    /* 000047E8: */    beq- loc_47F8
    /* 000047EC: */    cmpwi r4,0x0
    /* 000047F0: */    ble- loc_47F8
    /* 000047F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_47F8:
    /* 000047F8: */    mr r3,r31
    /* 000047FC: */    lwz r31,0xC(r1)
    /* 00004800: */    lwz r0,0x14(r1)
    /* 00004804: */    mtlr r0
    /* 00004808: */    addi r1,r1,0x10
    /* 0000480C: */    blr
soArrayVectorAbstract_19soCollisionHitGroup_____dt:
    /* 00004810: */    stwu r1,-0x10(r1)
    /* 00004814: */    mflr r0
    /* 00004818: */    cmpwi r3,0x0
    /* 0000481C: */    stw r0,0x14(r1)
    /* 00004820: */    stw r31,0xC(r1)
    /* 00004824: */    mr r31,r3
    /* 00004828: */    beq- loc_4838
    /* 0000482C: */    cmpwi r4,0x0
    /* 00004830: */    ble- loc_4838
    /* 00004834: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4838:
    /* 00004838: */    mr r3,r31
    /* 0000483C: */    lwz r31,0xC(r1)
    /* 00004840: */    lwz r0,0x14(r1)
    /* 00004844: */    mtlr r0
    /* 00004848: */    addi r1,r1,0x10
    /* 0000484C: */    blr
soArrayVectorAbstract_18soCollisionHitPart___push:
    /* 00004850: */    stwu r1,-0x20(r1)
    /* 00004854: */    mflr r0
    /* 00004858: */    stw r0,0x24(r1)
    /* 0000485C: */    addi r11,r1,0x20
    /* 00004860: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00004864: */    lwz r12,0x0(r3)
    /* 00004868: */    mr r30,r3
    /* 0000486C: */    mr r31,r4
    /* 00004870: */    lwz r12,0x78(r12)
    /* 00004874: */    mtctr r12
    /* 00004878: */    bctrl
    /* 0000487C: */    lwz r12,0x0(r30)
    /* 00004880: */    mr r27,r3
    /* 00004884: */    mr r3,r30
    /* 00004888: */    lwz r12,0x74(r12)
    /* 0000488C: */    mtctr r12
    /* 00004890: */    bctrl
    /* 00004894: */    lwz r12,0x0(r30)
    /* 00004898: */    mr r28,r3
    /* 0000489C: */    mr r3,r30
    /* 000048A0: */    lwz r12,0x3C(r12)
    /* 000048A4: */    mtctr r12
    /* 000048A8: */    bctrl
    /* 000048AC: */    lwz r12,0x0(r30)
    /* 000048B0: */    mr r29,r3
    /* 000048B4: */    mr r3,r30
    /* 000048B8: */    lwz r12,0x40(r12)
    /* 000048BC: */    mtctr r12
    /* 000048C0: */    bctrl
    /* 000048C4: */    mr r4,r3
    /* 000048C8: */    mr r5,r29
    /* 000048CC: */    mr r6,r28
    /* 000048D0: */    mr r7,r27
    /* 000048D4: */    addi r3,r30,0x4
    /* 000048D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 000048DC: */    lwz r12,0x0(r30)
    /* 000048E0: */    mr r4,r3
    /* 000048E4: */    mr r3,r30
    /* 000048E8: */    lwz r12,0x70(r12)
    /* 000048EC: */    mtctr r12
    /* 000048F0: */    bctrl
    /* 000048F4: */    lwz r0,0x0(r31)
    /* 000048F8: */    addi r4,r3,0x3C
    /* 000048FC: */    addi r6,r3,0x64
    /* 00004900: */    lwz r7,0x4(r31)
    /* 00004904: */    stw r0,0x0(r3)
    /* 00004908: */    cmplw r4,r6
    /* 0000490C: */    lwz r0,0x8(r31)
    /* 00004910: */    addi r5,r31,0x3C
    /* 00004914: */    stw r7,0x4(r3)
    /* 00004918: */    lwz r7,0xC(r31)
    /* 0000491C: */    stw r0,0x8(r3)
    /* 00004920: */    lwz r0,0x10(r31)
    /* 00004924: */    stw r7,0xC(r3)
    /* 00004928: */    lwz r7,0x14(r31)
    /* 0000492C: */    stw r0,0x10(r3)
    /* 00004930: */    lwz r0,0x18(r31)
    /* 00004934: */    stw r7,0x14(r3)
    /* 00004938: */    lwz r7,0x1C(r31)
    /* 0000493C: */    stw r0,0x18(r3)
    /* 00004940: */    lwz r0,0x20(r31)
    /* 00004944: */    stw r7,0x1C(r3)
    /* 00004948: */    lwz r7,0x24(r31)
    /* 0000494C: */    stw r0,0x20(r3)
    /* 00004950: */    lwz r0,0x30(r31)
    /* 00004954: */    stw r7,0x24(r3)
    /* 00004958: */    lwz r7,0x34(r31)
    /* 0000495C: */    stw r0,0x30(r3)
    /* 00004960: */    lwz r0,0x38(r31)
    /* 00004964: */    stw r7,0x34(r3)
    /* 00004968: */    stw r0,0x38(r3)
    /* 0000496C: */    bge- loc_4ADC
    /* 00004970: */    addi r8,r3,0x3C
    /* 00004974: */    addi r7,r3,0x24
    /* 00004978: */    sub r9,r6,r8
    /* 0000497C: */    addi r10,r9,0x7
    /* 00004980: */    srawi r0,r10,3
    /* 00004984: */    addze r11,r0
    /* 00004988: */    addi r12,r11,0x1
    /* 0000498C: */    cmpwi r12,0x8
    /* 00004990: */    ble- loc_4AA4
    /* 00004994: */    cmplw r8,r6
    /* 00004998: */    li r6,0x0
    /* 0000499C: */    li r8,0x0
    /* 000049A0: */    bgt- loc_49C8
    /* 000049A4: */    rlwinm. r0,r9,0,0,0
    /* 000049A8: */    li r9,0x1
    /* 000049AC: */    bne- loc_49BC
    /* 000049B0: */    rlwinm. r0,r10,0,0,0
    /* 000049B4: */    beq- loc_49BC
    /* 000049B8: */    li r9,0x0
loc_49BC:
    /* 000049BC: */    cmpwi r9,0x0
    /* 000049C0: */    beq- loc_49C8
    /* 000049C4: */    li r8,0x1
loc_49C8:
    /* 000049C8: */    cmpwi r8,0x0
    /* 000049CC: */    beq- loc_49F8
    /* 000049D0: */    rlwinm. r9,r11,0,0,0
    /* 000049D4: */    li r8,0x1
    /* 000049D8: */    bne- loc_49EC
    /* 000049DC: */    rlwinm r0,r12,0,0,0
    /* 000049E0: */    cmpw r9,r0
    /* 000049E4: */    beq- loc_49EC
    /* 000049E8: */    li r8,0x0
loc_49EC:
    /* 000049EC: */    cmpwi r8,0x0
    /* 000049F0: */    beq- loc_49F8
    /* 000049F4: */    li r6,0x1
loc_49F8:
    /* 000049F8: */    cmpwi r6,0x0
    /* 000049FC: */    beq- loc_4AA4
    /* 00004A00: */    addi r0,r7,0x3F
    /* 00004A04: */    sub r0,r0,r4
    /* 00004A08: */    rlwinm r0,r0,26,6,31
    /* 00004A0C: */    mtctr r0
    /* 00004A10: */    cmplw r4,r7
    /* 00004A14: */    bge- loc_4AA4
loc_4A18:
    /* 00004A18: */    lwz r6,0x0(r5)
    /* 00004A1C: */    lwz r0,0x4(r5)
    /* 00004A20: */    stw r6,0x0(r4)
    /* 00004A24: */    lwz r6,0x8(r5)
    /* 00004A28: */    stw r0,0x4(r4)
    /* 00004A2C: */    lwz r0,0xC(r5)
    /* 00004A30: */    stw r6,0x8(r4)
    /* 00004A34: */    lwz r6,0x10(r5)
    /* 00004A38: */    stw r0,0xC(r4)
    /* 00004A3C: */    lwz r0,0x14(r5)
    /* 00004A40: */    stw r6,0x10(r4)
    /* 00004A44: */    lwz r6,0x18(r5)
    /* 00004A48: */    stw r0,0x14(r4)
    /* 00004A4C: */    lwz r0,0x1C(r5)
    /* 00004A50: */    stw r6,0x18(r4)
    /* 00004A54: */    lwz r6,0x20(r5)
    /* 00004A58: */    stw r0,0x1C(r4)
    /* 00004A5C: */    lwz r0,0x24(r5)
    /* 00004A60: */    stw r6,0x20(r4)
    /* 00004A64: */    lwz r6,0x28(r5)
    /* 00004A68: */    stw r0,0x24(r4)
    /* 00004A6C: */    lwz r0,0x2C(r5)
    /* 00004A70: */    stw r6,0x28(r4)
    /* 00004A74: */    lwz r6,0x30(r5)
    /* 00004A78: */    stw r0,0x2C(r4)
    /* 00004A7C: */    lwz r0,0x34(r5)
    /* 00004A80: */    stw r6,0x30(r4)
    /* 00004A84: */    lwz r6,0x38(r5)
    /* 00004A88: */    stw r0,0x34(r4)
    /* 00004A8C: */    lwz r0,0x3C(r5)
    /* 00004A90: */    addi r5,r5,0x40
    /* 00004A94: */    stw r6,0x38(r4)
    /* 00004A98: */    stw r0,0x3C(r4)
    /* 00004A9C: */    addi r4,r4,0x40
    /* 00004AA0: */    bdnz+ loc_4A18
loc_4AA4:
    /* 00004AA4: */    addi r6,r3,0x64
    /* 00004AA8: */    addi r0,r6,0x7
    /* 00004AAC: */    sub r0,r0,r4
    /* 00004AB0: */    rlwinm r0,r0,29,3,31
    /* 00004AB4: */    mtctr r0
    /* 00004AB8: */    cmplw r4,r6
    /* 00004ABC: */    bge- loc_4ADC
loc_4AC0:
    /* 00004AC0: */    lwz r6,0x0(r5)
    /* 00004AC4: */    lwz r0,0x4(r5)
    /* 00004AC8: */    addi r5,r5,0x8
    /* 00004ACC: */    stw r6,0x0(r4)
    /* 00004AD0: */    stw r0,0x4(r4)
    /* 00004AD4: */    addi r4,r4,0x8
    /* 00004AD8: */    bdnz+ loc_4AC0
loc_4ADC:
    /* 00004ADC: */    lbz r4,0x64(r31)
    /* 00004AE0: */    lbz r0,0x65(r31)
    /* 00004AE4: */    stb r4,0x64(r3)
    /* 00004AE8: */    stb r0,0x65(r3)
    /* 00004AEC: */    mr r3,r30
    /* 00004AF0: */    lwz r12,0x0(r30)
    /* 00004AF4: */    lwz r12,0x14(r12)
    /* 00004AF8: */    mtctr r12
    /* 00004AFC: */    bctrl
    /* 00004B00: */    lwz r12,0x0(r30)
    /* 00004B04: */    mr r4,r3
    /* 00004B08: */    mr r3,r30
    /* 00004B0C: */    lwz r12,0x7C(r12)
    /* 00004B10: */    addi r4,r4,0x1
    /* 00004B14: */    mtctr r12
    /* 00004B18: */    bctrl
    /* 00004B1C: */    addi r11,r1,0x20
    /* 00004B20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00004B24: */    lwz r0,0x24(r1)
    /* 00004B28: */    mtlr r0
    /* 00004B2C: */    addi r1,r1,0x20
    /* 00004B30: */    blr
soArrayVectorAbstract_18soCollisionHitPart_____dt:
    /* 00004B34: */    stwu r1,-0x10(r1)
    /* 00004B38: */    mflr r0
    /* 00004B3C: */    cmpwi r3,0x0
    /* 00004B40: */    stw r0,0x14(r1)
    /* 00004B44: */    stw r31,0xC(r1)
    /* 00004B48: */    mr r31,r3
    /* 00004B4C: */    beq- loc_4B5C
    /* 00004B50: */    cmpwi r4,0x0
    /* 00004B54: */    ble- loc_4B5C
    /* 00004B58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4B5C:
    /* 00004B5C: */    mr r3,r31
    /* 00004B60: */    lwz r31,0xC(r1)
    /* 00004B64: */    lwz r0,0x14(r1)
    /* 00004B68: */    mtlr r0
    /* 00004B6C: */    addi r1,r1,0x10
    /* 00004B70: */    blr
soArrayVectorAbstract_16soCollisionGroup_____dt:
    /* 00004B74: */    stwu r1,-0x10(r1)
    /* 00004B78: */    mflr r0
    /* 00004B7C: */    cmpwi r3,0x0
    /* 00004B80: */    stw r0,0x14(r1)
    /* 00004B84: */    stw r31,0xC(r1)
    /* 00004B88: */    mr r31,r3
    /* 00004B8C: */    beq- loc_4B9C
    /* 00004B90: */    cmpwi r4,0x0
    /* 00004B94: */    ble- loc_4B9C
    /* 00004B98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4B9C:
    /* 00004B9C: */    mr r3,r31
    /* 00004BA0: */    lwz r31,0xC(r1)
    /* 00004BA4: */    lwz r0,0x14(r1)
    /* 00004BA8: */    mtlr r0
    /* 00004BAC: */    addi r1,r1,0x10
    /* 00004BB0: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___push:
    /* 00004BB4: */    stwu r1,-0x20(r1)
    /* 00004BB8: */    mflr r0
    /* 00004BBC: */    stw r0,0x24(r1)
    /* 00004BC0: */    addi r11,r1,0x20
    /* 00004BC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00004BC8: */    lwz r12,0x0(r3)
    /* 00004BCC: */    mr r30,r3
    /* 00004BD0: */    mr r31,r4
    /* 00004BD4: */    lwz r12,0x78(r12)
    /* 00004BD8: */    mtctr r12
    /* 00004BDC: */    bctrl
    /* 00004BE0: */    lwz r12,0x0(r30)
    /* 00004BE4: */    mr r27,r3
    /* 00004BE8: */    mr r3,r30
    /* 00004BEC: */    lwz r12,0x74(r12)
    /* 00004BF0: */    mtctr r12
    /* 00004BF4: */    bctrl
    /* 00004BF8: */    lwz r12,0x0(r30)
    /* 00004BFC: */    mr r28,r3
    /* 00004C00: */    mr r3,r30
    /* 00004C04: */    lwz r12,0x3C(r12)
    /* 00004C08: */    mtctr r12
    /* 00004C0C: */    bctrl
    /* 00004C10: */    lwz r12,0x0(r30)
    /* 00004C14: */    mr r29,r3
    /* 00004C18: */    mr r3,r30
    /* 00004C1C: */    lwz r12,0x40(r12)
    /* 00004C20: */    mtctr r12
    /* 00004C24: */    bctrl
    /* 00004C28: */    mr r4,r3
    /* 00004C2C: */    mr r5,r29
    /* 00004C30: */    mr r6,r28
    /* 00004C34: */    mr r7,r27
    /* 00004C38: */    addi r3,r30,0x4
    /* 00004C3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 00004C40: */    lwz r12,0x0(r30)
    /* 00004C44: */    mr r4,r3
    /* 00004C48: */    mr r3,r30
    /* 00004C4C: */    lwz r12,0x70(r12)
    /* 00004C50: */    mtctr r12
    /* 00004C54: */    bctrl
    /* 00004C58: */    lwz r0,0x0(r31)
    /* 00004C5C: */    addi r4,r3,0x58
    /* 00004C60: */    addi r6,r3,0x88
    /* 00004C64: */    lwz r7,0x4(r31)
    /* 00004C68: */    stw r0,0x0(r3)
    /* 00004C6C: */    cmplw r4,r6
    /* 00004C70: */    lwz r0,0x8(r31)
    /* 00004C74: */    addi r5,r31,0x58
    /* 00004C78: */    stw r7,0x4(r3)
    /* 00004C7C: */    lwz r7,0xC(r31)
    /* 00004C80: */    stw r0,0x8(r3)
    /* 00004C84: */    lwz r0,0x10(r31)
    /* 00004C88: */    stw r7,0xC(r3)
    /* 00004C8C: */    lfs f0,0x14(r31)
    /* 00004C90: */    stw r0,0x10(r3)
    /* 00004C94: */    lwz r7,0x18(r31)
    /* 00004C98: */    stfs f0,0x14(r3)
    /* 00004C9C: */    lwz r0,0x1C(r31)
    /* 00004CA0: */    stw r7,0x18(r3)
    /* 00004CA4: */    lwz r7,0x20(r31)
    /* 00004CA8: */    stw r0,0x1C(r3)
    /* 00004CAC: */    lwz r0,0x24(r31)
    /* 00004CB0: */    stw r7,0x20(r3)
    /* 00004CB4: */    lfs f0,0x28(r31)
    /* 00004CB8: */    stw r0,0x24(r3)
    /* 00004CBC: */    lfs f1,0x2C(r31)
    /* 00004CC0: */    stfs f0,0x28(r3)
    /* 00004CC4: */    lfs f0,0x30(r31)
    /* 00004CC8: */    stfs f1,0x2C(r3)
    /* 00004CCC: */    lwz r0,0x34(r31)
    /* 00004CD0: */    stfs f0,0x30(r3)
    /* 00004CD4: */    lwz r7,0x38(r31)
    /* 00004CD8: */    stw r0,0x34(r3)
    /* 00004CDC: */    lwz r0,0x3C(r31)
    /* 00004CE0: */    stw r7,0x38(r3)
    /* 00004CE4: */    lwz r7,0x40(r31)
    /* 00004CE8: */    stw r0,0x3C(r3)
    /* 00004CEC: */    lwz r0,0x4C(r31)
    /* 00004CF0: */    stw r7,0x40(r3)
    /* 00004CF4: */    lwz r7,0x50(r31)
    /* 00004CF8: */    stw r0,0x4C(r3)
    /* 00004CFC: */    lwz r0,0x54(r31)
    /* 00004D00: */    stw r7,0x50(r3)
    /* 00004D04: */    stw r0,0x54(r3)
    /* 00004D08: */    bge- loc_4E78
    /* 00004D0C: */    addi r8,r3,0x58
    /* 00004D10: */    addi r7,r3,0x48
    /* 00004D14: */    sub r9,r6,r8
    /* 00004D18: */    addi r10,r9,0x7
    /* 00004D1C: */    srawi r0,r10,3
    /* 00004D20: */    addze r11,r0
    /* 00004D24: */    addi r12,r11,0x1
    /* 00004D28: */    cmpwi r12,0x8
    /* 00004D2C: */    ble- loc_4E40
    /* 00004D30: */    cmplw r8,r6
    /* 00004D34: */    li r6,0x0
    /* 00004D38: */    li r8,0x0
    /* 00004D3C: */    bgt- loc_4D64
    /* 00004D40: */    rlwinm. r0,r9,0,0,0
    /* 00004D44: */    li r9,0x1
    /* 00004D48: */    bne- loc_4D58
    /* 00004D4C: */    rlwinm. r0,r10,0,0,0
    /* 00004D50: */    beq- loc_4D58
    /* 00004D54: */    li r9,0x0
loc_4D58:
    /* 00004D58: */    cmpwi r9,0x0
    /* 00004D5C: */    beq- loc_4D64
    /* 00004D60: */    li r8,0x1
loc_4D64:
    /* 00004D64: */    cmpwi r8,0x0
    /* 00004D68: */    beq- loc_4D94
    /* 00004D6C: */    rlwinm. r9,r11,0,0,0
    /* 00004D70: */    li r8,0x1
    /* 00004D74: */    bne- loc_4D88
    /* 00004D78: */    rlwinm r0,r12,0,0,0
    /* 00004D7C: */    cmpw r9,r0
    /* 00004D80: */    beq- loc_4D88
    /* 00004D84: */    li r8,0x0
loc_4D88:
    /* 00004D88: */    cmpwi r8,0x0
    /* 00004D8C: */    beq- loc_4D94
    /* 00004D90: */    li r6,0x1
loc_4D94:
    /* 00004D94: */    cmpwi r6,0x0
    /* 00004D98: */    beq- loc_4E40
    /* 00004D9C: */    addi r0,r7,0x3F
    /* 00004DA0: */    sub r0,r0,r4
    /* 00004DA4: */    rlwinm r0,r0,26,6,31
    /* 00004DA8: */    mtctr r0
    /* 00004DAC: */    cmplw r4,r7
    /* 00004DB0: */    bge- loc_4E40
loc_4DB4:
    /* 00004DB4: */    lwz r6,0x0(r5)
    /* 00004DB8: */    lwz r0,0x4(r5)
    /* 00004DBC: */    stw r6,0x0(r4)
    /* 00004DC0: */    lwz r6,0x8(r5)
    /* 00004DC4: */    stw r0,0x4(r4)
    /* 00004DC8: */    lwz r0,0xC(r5)
    /* 00004DCC: */    stw r6,0x8(r4)
    /* 00004DD0: */    lwz r6,0x10(r5)
    /* 00004DD4: */    stw r0,0xC(r4)
    /* 00004DD8: */    lwz r0,0x14(r5)
    /* 00004DDC: */    stw r6,0x10(r4)
    /* 00004DE0: */    lwz r6,0x18(r5)
    /* 00004DE4: */    stw r0,0x14(r4)
    /* 00004DE8: */    lwz r0,0x1C(r5)
    /* 00004DEC: */    stw r6,0x18(r4)
    /* 00004DF0: */    lwz r6,0x20(r5)
    /* 00004DF4: */    stw r0,0x1C(r4)
    /* 00004DF8: */    lwz r0,0x24(r5)
    /* 00004DFC: */    stw r6,0x20(r4)
    /* 00004E00: */    lwz r6,0x28(r5)
    /* 00004E04: */    stw r0,0x24(r4)
    /* 00004E08: */    lwz r0,0x2C(r5)
    /* 00004E0C: */    stw r6,0x28(r4)
    /* 00004E10: */    lwz r6,0x30(r5)
    /* 00004E14: */    stw r0,0x2C(r4)
    /* 00004E18: */    lwz r0,0x34(r5)
    /* 00004E1C: */    stw r6,0x30(r4)
    /* 00004E20: */    lwz r6,0x38(r5)
    /* 00004E24: */    stw r0,0x34(r4)
    /* 00004E28: */    lwz r0,0x3C(r5)
    /* 00004E2C: */    addi r5,r5,0x40
    /* 00004E30: */    stw r6,0x38(r4)
    /* 00004E34: */    stw r0,0x3C(r4)
    /* 00004E38: */    addi r4,r4,0x40
    /* 00004E3C: */    bdnz+ loc_4DB4
loc_4E40:
    /* 00004E40: */    addi r6,r3,0x88
    /* 00004E44: */    addi r0,r6,0x7
    /* 00004E48: */    sub r0,r0,r4
    /* 00004E4C: */    rlwinm r0,r0,29,3,31
    /* 00004E50: */    mtctr r0
    /* 00004E54: */    cmplw r4,r6
    /* 00004E58: */    bge- loc_4E78
loc_4E5C:
    /* 00004E5C: */    lwz r6,0x0(r5)
    /* 00004E60: */    lwz r0,0x4(r5)
    /* 00004E64: */    addi r5,r5,0x8
    /* 00004E68: */    stw r6,0x0(r4)
    /* 00004E6C: */    stw r0,0x4(r4)
    /* 00004E70: */    addi r4,r4,0x8
    /* 00004E74: */    bdnz+ loc_4E5C
loc_4E78:
    /* 00004E78: */    lwz r4,0x88(r31)
    /* 00004E7C: */    lwz r0,0x8C(r31)
    /* 00004E80: */    stw r4,0x88(r3)
    /* 00004E84: */    stw r0,0x8C(r3)
    /* 00004E88: */    mr r3,r30
    /* 00004E8C: */    lwz r12,0x0(r30)
    /* 00004E90: */    lwz r12,0x14(r12)
    /* 00004E94: */    mtctr r12
    /* 00004E98: */    bctrl
    /* 00004E9C: */    lwz r12,0x0(r30)
    /* 00004EA0: */    mr r4,r3
    /* 00004EA4: */    mr r3,r30
    /* 00004EA8: */    lwz r12,0x7C(r12)
    /* 00004EAC: */    addi r4,r4,0x1
    /* 00004EB0: */    mtctr r12
    /* 00004EB4: */    bctrl
    /* 00004EB8: */    addi r11,r1,0x20
    /* 00004EBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00004EC0: */    lwz r0,0x24(r1)
    /* 00004EC4: */    mtlr r0
    /* 00004EC8: */    addi r1,r1,0x20
    /* 00004ECC: */    blr
soArrayVectorAbstract_21soCollisionAttackPart_____dt:
    /* 00004ED0: */    stwu r1,-0x10(r1)
    /* 00004ED4: */    mflr r0
    /* 00004ED8: */    cmpwi r3,0x0
    /* 00004EDC: */    stw r0,0x14(r1)
    /* 00004EE0: */    stw r31,0xC(r1)
    /* 00004EE4: */    mr r31,r3
    /* 00004EE8: */    beq- loc_4EF8
    /* 00004EEC: */    cmpwi r4,0x0
    /* 00004EF0: */    ble- loc_4EF8
    /* 00004EF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4EF8:
    /* 00004EF8: */    mr r3,r31
    /* 00004EFC: */    lwz r31,0xC(r1)
    /* 00004F00: */    lwz r0,0x14(r1)
    /* 00004F04: */    mtlr r0
    /* 00004F08: */    addi r1,r1,0x10
    /* 00004F0C: */    blr
soArrayVectorAbstract_8clTarget_____dt:
    /* 00004F10: */    stwu r1,-0x10(r1)
    /* 00004F14: */    mflr r0
    /* 00004F18: */    cmpwi r3,0x0
    /* 00004F1C: */    stw r0,0x14(r1)
    /* 00004F20: */    stw r31,0xC(r1)
    /* 00004F24: */    mr r31,r3
    /* 00004F28: */    beq- loc_4F38
    /* 00004F2C: */    cmpwi r4,0x0
    /* 00004F30: */    ble- loc_4F38
    /* 00004F34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4F38:
    /* 00004F38: */    mr r3,r31
    /* 00004F3C: */    lwz r31,0xC(r1)
    /* 00004F40: */    lwz r0,0x14(r1)
    /* 00004F44: */    mtlr r0
    /* 00004F48: */    addi r1,r1,0x10
    /* 00004F4C: */    blr
soArray_8soDamage_____dt:
    /* 00004F50: */    stwu r1,-0x10(r1)
    /* 00004F54: */    mflr r0
    /* 00004F58: */    cmpwi r3,0x0
    /* 00004F5C: */    stw r0,0x14(r1)
    /* 00004F60: */    stw r31,0xC(r1)
    /* 00004F64: */    mr r31,r3
    /* 00004F68: */    beq- loc_4F78
    /* 00004F6C: */    cmpwi r4,0x0
    /* 00004F70: */    ble- loc_4F78
    /* 00004F74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4F78:
    /* 00004F78: */    mr r3,r31
    /* 00004F7C: */    lwz r31,0xC(r1)
    /* 00004F80: */    lwz r0,0x14(r1)
    /* 00004F84: */    mtlr r0
    /* 00004F88: */    addi r1,r1,0x10
    /* 00004F8C: */    blr
soArray_25soCollisionAttackAbsolute_____dt:
    /* 00004F90: */    stwu r1,-0x10(r1)
    /* 00004F94: */    mflr r0
    /* 00004F98: */    cmpwi r3,0x0
    /* 00004F9C: */    stw r0,0x14(r1)
    /* 00004FA0: */    stw r31,0xC(r1)
    /* 00004FA4: */    mr r31,r3
    /* 00004FA8: */    beq- loc_4FB8
    /* 00004FAC: */    cmpwi r4,0x0
    /* 00004FB0: */    ble- loc_4FB8
    /* 00004FB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4FB8:
    /* 00004FB8: */    mr r3,r31
    /* 00004FBC: */    lwz r31,0xC(r1)
    /* 00004FC0: */    lwz r0,0x14(r1)
    /* 00004FC4: */    mtlr r0
    /* 00004FC8: */    addi r1,r1,0x10
    /* 00004FCC: */    blr
soArray_21soCollisionAttackPart_____dt:
    /* 00004FD0: */    stwu r1,-0x10(r1)
    /* 00004FD4: */    mflr r0
    /* 00004FD8: */    cmpwi r3,0x0
    /* 00004FDC: */    stw r0,0x14(r1)
    /* 00004FE0: */    stw r31,0xC(r1)
    /* 00004FE4: */    mr r31,r3
    /* 00004FE8: */    beq- loc_4FF8
    /* 00004FEC: */    cmpwi r4,0x0
    /* 00004FF0: */    ble- loc_4FF8
    /* 00004FF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4FF8:
    /* 00004FF8: */    mr r3,r31
    /* 00004FFC: */    lwz r31,0xC(r1)
    /* 00005000: */    lwz r0,0x14(r1)
    /* 00005004: */    mtlr r0
    /* 00005008: */    addi r1,r1,0x10
    /* 0000500C: */    blr
soArray_8clTarget_____dt:
    /* 00005010: */    stwu r1,-0x10(r1)
    /* 00005014: */    mflr r0
    /* 00005018: */    cmpwi r3,0x0
    /* 0000501C: */    stw r0,0x14(r1)
    /* 00005020: */    stw r31,0xC(r1)
    /* 00005024: */    mr r31,r3
    /* 00005028: */    beq- loc_5038
    /* 0000502C: */    cmpwi r4,0x0
    /* 00005030: */    ble- loc_5038
    /* 00005034: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5038:
    /* 00005038: */    mr r3,r31
    /* 0000503C: */    lwz r31,0xC(r1)
    /* 00005040: */    lwz r0,0x14(r1)
    /* 00005044: */    mtlr r0
    /* 00005048: */    addi r1,r1,0x10
    /* 0000504C: */    blr
soArray_19soCollisionHitGroup_____dt:
    /* 00005050: */    stwu r1,-0x10(r1)
    /* 00005054: */    mflr r0
    /* 00005058: */    cmpwi r3,0x0
    /* 0000505C: */    stw r0,0x14(r1)
    /* 00005060: */    stw r31,0xC(r1)
    /* 00005064: */    mr r31,r3
    /* 00005068: */    beq- loc_5078
    /* 0000506C: */    cmpwi r4,0x0
    /* 00005070: */    ble- loc_5078
    /* 00005074: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5078:
    /* 00005078: */    mr r3,r31
    /* 0000507C: */    lwz r31,0xC(r1)
    /* 00005080: */    lwz r0,0x14(r1)
    /* 00005084: */    mtlr r0
    /* 00005088: */    addi r1,r1,0x10
    /* 0000508C: */    blr
soArray_18soCollisionHitPart_____dt:
    /* 00005090: */    stwu r1,-0x10(r1)
    /* 00005094: */    mflr r0
    /* 00005098: */    cmpwi r3,0x0
    /* 0000509C: */    stw r0,0x14(r1)
    /* 000050A0: */    stw r31,0xC(r1)
    /* 000050A4: */    mr r31,r3
    /* 000050A8: */    beq- loc_50B8
    /* 000050AC: */    cmpwi r4,0x0
    /* 000050B0: */    ble- loc_50B8
    /* 000050B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_50B8:
    /* 000050B8: */    mr r3,r31
    /* 000050BC: */    lwz r31,0xC(r1)
    /* 000050C0: */    lwz r0,0x14(r1)
    /* 000050C4: */    mtlr r0
    /* 000050C8: */    addi r1,r1,0x10
    /* 000050CC: */    blr
soArray_16soCollisionGroup_____dt:
    /* 000050D0: */    stwu r1,-0x10(r1)
    /* 000050D4: */    mflr r0
    /* 000050D8: */    cmpwi r3,0x0
    /* 000050DC: */    stw r0,0x14(r1)
    /* 000050E0: */    stw r31,0xC(r1)
    /* 000050E4: */    mr r31,r3
    /* 000050E8: */    beq- loc_50F8
    /* 000050EC: */    cmpwi r4,0x0
    /* 000050F0: */    ble- loc_50F8
    /* 000050F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_50F8:
    /* 000050F8: */    mr r3,r31
    /* 000050FC: */    lwz r31,0xC(r1)
    /* 00005100: */    lwz r0,0x14(r1)
    /* 00005104: */    mtlr r0
    /* 00005108: */    addi r1,r1,0x10
    /* 0000510C: */    blr
soArrayContractible_8soDamage_____dt:
    /* 00005110: */    stwu r1,-0x10(r1)
    /* 00005114: */    mflr r0
    /* 00005118: */    cmpwi r3,0x0
    /* 0000511C: */    stw r0,0x14(r1)
    /* 00005120: */    stw r31,0xC(r1)
    /* 00005124: */    mr r31,r3
    /* 00005128: */    beq- loc_5138
    /* 0000512C: */    cmpwi r4,0x0
    /* 00005130: */    ble- loc_5138
    /* 00005134: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5138:
    /* 00005138: */    mr r3,r31
    /* 0000513C: */    lwz r31,0xC(r1)
    /* 00005140: */    lwz r0,0x14(r1)
    /* 00005144: */    mtlr r0
    /* 00005148: */    addi r1,r1,0x10
    /* 0000514C: */    blr
soArrayContractible_25soCollisionAttackAbsolute_____dt:
    /* 00005150: */    stwu r1,-0x10(r1)
    /* 00005154: */    mflr r0
    /* 00005158: */    cmpwi r3,0x0
    /* 0000515C: */    stw r0,0x14(r1)
    /* 00005160: */    stw r31,0xC(r1)
    /* 00005164: */    mr r31,r3
    /* 00005168: */    beq- loc_5178
    /* 0000516C: */    cmpwi r4,0x0
    /* 00005170: */    ble- loc_5178
    /* 00005174: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5178:
    /* 00005178: */    mr r3,r31
    /* 0000517C: */    lwz r31,0xC(r1)
    /* 00005180: */    lwz r0,0x14(r1)
    /* 00005184: */    mtlr r0
    /* 00005188: */    addi r1,r1,0x10
    /* 0000518C: */    blr
soArrayContractible_21soCollisionAttackPart_____dt:
    /* 00005190: */    stwu r1,-0x10(r1)
    /* 00005194: */    mflr r0
    /* 00005198: */    cmpwi r3,0x0
    /* 0000519C: */    stw r0,0x14(r1)
    /* 000051A0: */    stw r31,0xC(r1)
    /* 000051A4: */    mr r31,r3
    /* 000051A8: */    beq- loc_51B8
    /* 000051AC: */    cmpwi r4,0x0
    /* 000051B0: */    ble- loc_51B8
    /* 000051B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_51B8:
    /* 000051B8: */    mr r3,r31
    /* 000051BC: */    lwz r31,0xC(r1)
    /* 000051C0: */    lwz r0,0x14(r1)
    /* 000051C4: */    mtlr r0
    /* 000051C8: */    addi r1,r1,0x10
    /* 000051CC: */    blr
soArrayContractible_8clTarget_____dt:
    /* 000051D0: */    stwu r1,-0x10(r1)
    /* 000051D4: */    mflr r0
    /* 000051D8: */    cmpwi r3,0x0
    /* 000051DC: */    stw r0,0x14(r1)
    /* 000051E0: */    stw r31,0xC(r1)
    /* 000051E4: */    mr r31,r3
    /* 000051E8: */    beq- loc_51F8
    /* 000051EC: */    cmpwi r4,0x0
    /* 000051F0: */    ble- loc_51F8
    /* 000051F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_51F8:
    /* 000051F8: */    mr r3,r31
    /* 000051FC: */    lwz r31,0xC(r1)
    /* 00005200: */    lwz r0,0x14(r1)
    /* 00005204: */    mtlr r0
    /* 00005208: */    addi r1,r1,0x10
    /* 0000520C: */    blr
soArrayContractible_19soCollisionHitGroup_____dt:
    /* 00005210: */    stwu r1,-0x10(r1)
    /* 00005214: */    mflr r0
    /* 00005218: */    cmpwi r3,0x0
    /* 0000521C: */    stw r0,0x14(r1)
    /* 00005220: */    stw r31,0xC(r1)
    /* 00005224: */    mr r31,r3
    /* 00005228: */    beq- loc_5238
    /* 0000522C: */    cmpwi r4,0x0
    /* 00005230: */    ble- loc_5238
    /* 00005234: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5238:
    /* 00005238: */    mr r3,r31
    /* 0000523C: */    lwz r31,0xC(r1)
    /* 00005240: */    lwz r0,0x14(r1)
    /* 00005244: */    mtlr r0
    /* 00005248: */    addi r1,r1,0x10
    /* 0000524C: */    blr
soArrayContractible_18soCollisionHitPart_____dt:
    /* 00005250: */    stwu r1,-0x10(r1)
    /* 00005254: */    mflr r0
    /* 00005258: */    cmpwi r3,0x0
    /* 0000525C: */    stw r0,0x14(r1)
    /* 00005260: */    stw r31,0xC(r1)
    /* 00005264: */    mr r31,r3
    /* 00005268: */    beq- loc_5278
    /* 0000526C: */    cmpwi r4,0x0
    /* 00005270: */    ble- loc_5278
    /* 00005274: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5278:
    /* 00005278: */    mr r3,r31
    /* 0000527C: */    lwz r31,0xC(r1)
    /* 00005280: */    lwz r0,0x14(r1)
    /* 00005284: */    mtlr r0
    /* 00005288: */    addi r1,r1,0x10
    /* 0000528C: */    blr
soArrayContractible_16soCollisionGroup_____dt:
    /* 00005290: */    stwu r1,-0x10(r1)
    /* 00005294: */    mflr r0
    /* 00005298: */    cmpwi r3,0x0
    /* 0000529C: */    stw r0,0x14(r1)
    /* 000052A0: */    stw r31,0xC(r1)
    /* 000052A4: */    mr r31,r3
    /* 000052A8: */    beq- loc_52B8
    /* 000052AC: */    cmpwi r4,0x0
    /* 000052B0: */    ble- loc_52B8
    /* 000052B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_52B8:
    /* 000052B8: */    mr r3,r31
    /* 000052BC: */    lwz r31,0xC(r1)
    /* 000052C0: */    lwz r0,0x14(r1)
    /* 000052C4: */    mtlr r0
    /* 000052C8: */    addi r1,r1,0x10
    /* 000052CC: */    blr
soArrayFixed_8soDamage_____dt:
    /* 000052D0: */    stwu r1,-0x10(r1)
    /* 000052D4: */    mflr r0
    /* 000052D8: */    cmpwi r3,0x0
    /* 000052DC: */    stw r0,0x14(r1)
    /* 000052E0: */    stw r31,0xC(r1)
    /* 000052E4: */    mr r31,r3
    /* 000052E8: */    beq- loc_52F8
    /* 000052EC: */    cmpwi r4,0x0
    /* 000052F0: */    ble- loc_52F8
    /* 000052F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_52F8:
    /* 000052F8: */    mr r3,r31
    /* 000052FC: */    lwz r31,0xC(r1)
    /* 00005300: */    lwz r0,0x14(r1)
    /* 00005304: */    mtlr r0
    /* 00005308: */    addi r1,r1,0x10
    /* 0000530C: */    blr
soArrayFixed_25soCollisionAttackAbsolute_____dt:
    /* 00005310: */    stwu r1,-0x10(r1)
    /* 00005314: */    mflr r0
    /* 00005318: */    cmpwi r3,0x0
    /* 0000531C: */    stw r0,0x14(r1)
    /* 00005320: */    stw r31,0xC(r1)
    /* 00005324: */    mr r31,r3
    /* 00005328: */    beq- loc_5338
    /* 0000532C: */    cmpwi r4,0x0
    /* 00005330: */    ble- loc_5338
    /* 00005334: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5338:
    /* 00005338: */    mr r3,r31
    /* 0000533C: */    lwz r31,0xC(r1)
    /* 00005340: */    lwz r0,0x14(r1)
    /* 00005344: */    mtlr r0
    /* 00005348: */    addi r1,r1,0x10
    /* 0000534C: */    blr
soArrayFixed_21soCollisionAttackPart___isEmpty:
    /* 00005350: */    stwu r1,-0x10(r1)
    /* 00005354: */    mflr r0
    /* 00005358: */    stw r0,0x14(r1)
    /* 0000535C: */    lwz r12,0x0(r3)
    /* 00005360: */    lwz r12,0x14(r12)
    /* 00005364: */    mtctr r12
    /* 00005368: */    bctrl
    /* 0000536C: */    cntlzw r0,r3
    /* 00005370: */    rlwinm r3,r0,27,5,31
    /* 00005374: */    lwz r0,0x14(r1)
    /* 00005378: */    mtlr r0
    /* 0000537C: */    addi r1,r1,0x10
    /* 00005380: */    blr
soArrayFixed_21soCollisionAttackPart_____dt:
    /* 00005384: */    stwu r1,-0x10(r1)
    /* 00005388: */    mflr r0
    /* 0000538C: */    cmpwi r3,0x0
    /* 00005390: */    stw r0,0x14(r1)
    /* 00005394: */    stw r31,0xC(r1)
    /* 00005398: */    mr r31,r3
    /* 0000539C: */    beq- loc_53AC
    /* 000053A0: */    cmpwi r4,0x0
    /* 000053A4: */    ble- loc_53AC
    /* 000053A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_53AC:
    /* 000053AC: */    mr r3,r31
    /* 000053B0: */    lwz r31,0xC(r1)
    /* 000053B4: */    lwz r0,0x14(r1)
    /* 000053B8: */    mtlr r0
    /* 000053BC: */    addi r1,r1,0x10
    /* 000053C0: */    blr
soArrayFixed_8clTarget_____dt:
    /* 000053C4: */    stwu r1,-0x10(r1)
    /* 000053C8: */    mflr r0
    /* 000053CC: */    cmpwi r3,0x0
    /* 000053D0: */    stw r0,0x14(r1)
    /* 000053D4: */    stw r31,0xC(r1)
    /* 000053D8: */    mr r31,r3
    /* 000053DC: */    beq- loc_53EC
    /* 000053E0: */    cmpwi r4,0x0
    /* 000053E4: */    ble- loc_53EC
    /* 000053E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_53EC:
    /* 000053EC: */    mr r3,r31
    /* 000053F0: */    lwz r31,0xC(r1)
    /* 000053F4: */    lwz r0,0x14(r1)
    /* 000053F8: */    mtlr r0
    /* 000053FC: */    addi r1,r1,0x10
    /* 00005400: */    blr
soArrayFixed_19soCollisionHitGroup_____dt:
    /* 00005404: */    stwu r1,-0x10(r1)
    /* 00005408: */    mflr r0
    /* 0000540C: */    cmpwi r3,0x0
    /* 00005410: */    stw r0,0x14(r1)
    /* 00005414: */    stw r31,0xC(r1)
    /* 00005418: */    mr r31,r3
    /* 0000541C: */    beq- loc_542C
    /* 00005420: */    cmpwi r4,0x0
    /* 00005424: */    ble- loc_542C
    /* 00005428: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_542C:
    /* 0000542C: */    mr r3,r31
    /* 00005430: */    lwz r31,0xC(r1)
    /* 00005434: */    lwz r0,0x14(r1)
    /* 00005438: */    mtlr r0
    /* 0000543C: */    addi r1,r1,0x10
    /* 00005440: */    blr
soArrayFixed_18soCollisionHitPart___isEmpty:
    /* 00005444: */    stwu r1,-0x10(r1)
    /* 00005448: */    mflr r0
    /* 0000544C: */    stw r0,0x14(r1)
    /* 00005450: */    lwz r12,0x0(r3)
    /* 00005454: */    lwz r12,0x14(r12)
    /* 00005458: */    mtctr r12
    /* 0000545C: */    bctrl
    /* 00005460: */    cntlzw r0,r3
    /* 00005464: */    rlwinm r3,r0,27,5,31
    /* 00005468: */    lwz r0,0x14(r1)
    /* 0000546C: */    mtlr r0
    /* 00005470: */    addi r1,r1,0x10
    /* 00005474: */    blr
soArrayFixed_18soCollisionHitPart_____dt:
    /* 00005478: */    stwu r1,-0x10(r1)
    /* 0000547C: */    mflr r0
    /* 00005480: */    cmpwi r3,0x0
    /* 00005484: */    stw r0,0x14(r1)
    /* 00005488: */    stw r31,0xC(r1)
    /* 0000548C: */    mr r31,r3
    /* 00005490: */    beq- loc_54A0
    /* 00005494: */    cmpwi r4,0x0
    /* 00005498: */    ble- loc_54A0
    /* 0000549C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_54A0:
    /* 000054A0: */    mr r3,r31
    /* 000054A4: */    lwz r31,0xC(r1)
    /* 000054A8: */    lwz r0,0x14(r1)
    /* 000054AC: */    mtlr r0
    /* 000054B0: */    addi r1,r1,0x10
    /* 000054B4: */    blr
soArrayFixed_16soCollisionGroup_____dt:
    /* 000054B8: */    stwu r1,-0x10(r1)
    /* 000054BC: */    mflr r0
    /* 000054C0: */    cmpwi r3,0x0
    /* 000054C4: */    stw r0,0x14(r1)
    /* 000054C8: */    stw r31,0xC(r1)
    /* 000054CC: */    mr r31,r3
    /* 000054D0: */    beq- loc_54E0
    /* 000054D4: */    cmpwi r4,0x0
    /* 000054D8: */    ble- loc_54E0
    /* 000054DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_54E0:
    /* 000054E0: */    mr r3,r31
    /* 000054E4: */    lwz r31,0xC(r1)
    /* 000054E8: */    lwz r0,0x14(r1)
    /* 000054EC: */    mtlr r0
    /* 000054F0: */    addi r1,r1,0x10
    /* 000054F4: */    blr
soDamage____ct:
    /* 000054F8: */    lwz r0,0x74(r3)
    /* 000054FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_44")]
    /* 00005500: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(79, 4, "loc_44")]
    /* 00005504: */    rlwinm r0,r0,0,0,26
    /* 00005508: */    stfs f0,0x60(r3)
    /* 0000550C: */    stfs f0,0x64(r3)
    /* 00005510: */    stfs f0,0x68(r3)
    /* 00005514: */    stw r0,0x74(r3)
    /* 00005518: */    blr
soDamage____dt:
    /* 0000551C: */    stwu r1,-0x10(r1)
    /* 00005520: */    mflr r0
    /* 00005524: */    cmpwi r3,0x0
    /* 00005528: */    stw r0,0x14(r1)
    /* 0000552C: */    stw r31,0xC(r1)
    /* 00005530: */    mr r31,r3
    /* 00005534: */    beq- loc_5544
    /* 00005538: */    cmpwi r4,0x0
    /* 0000553C: */    ble- loc_5544
    /* 00005540: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5544:
    /* 00005544: */    mr r3,r31
    /* 00005548: */    lwz r31,0xC(r1)
    /* 0000554C: */    lwz r0,0x14(r1)
    /* 00005550: */    mtlr r0
    /* 00005554: */    addi r1,r1,0x10
    /* 00005558: */    blr
soArrayNull_25soCollisionAttackAbsolute___at:
    /* 0000555C: */    stwu r1,-0x10(r1)
    /* 00005560: */    mflr r0
    /* 00005564: */    stw r0,0x14(r1)
    /* 00005568: */    stw r31,0xC(r1)
    /* 0000556C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(79, 6, "loc_60")]
    /* 00005570: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(79, 6, "loc_60")]
    /* 00005574: */    extsb. r0,r0
    /* 00005578: */    bne- loc_55C0
    /* 0000557C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 6, "loc_68")]
    /* 00005580: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_44")]
    /* 00005584: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(79, 6, "loc_68")]
    /* 00005588: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(79, 4, "loc_44")]
    /* 0000558C: */    lwz r0,0x38(r3)
    /* 00005590: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 1, "soCollisionAttackAbsolute____dt")]
    /* 00005594: */    lis r5,0x0                               [R_PPC_ADDR16_HA(79, 6, "loc_30")]
    /* 00005598: */    stfs f0,0x24(r3)
    /* 0000559C: */    rlwinm r0,r0,0,0,26
    /* 000055A0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 1, "soCollisionAttackAbsolute____dt")]
    /* 000055A4: */    stfs f0,0x28(r3)
    /* 000055A8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(79, 6, "loc_30")]
    /* 000055AC: */    stfs f0,0x2C(r3)
    /* 000055B0: */    stw r0,0x38(r3)
    /* 000055B4: */    bl globaldestructorchain____register_global_object
    /* 000055B8: */    li r0,0x1
    /* 000055BC: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(79, 6, "loc_60")]
loc_55C0:
    /* 000055C0: */    lwz r31,0xC(r1)
    /* 000055C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 6, "loc_68")]
    /* 000055C8: */    lwz r0,0x14(r1)
    /* 000055CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(79, 6, "loc_68")]
    /* 000055D0: */    mtlr r0
    /* 000055D4: */    addi r1,r1,0x10
    /* 000055D8: */    blr
soArrayNull_25soCollisionAttackAbsolute___at1:
    /* 000055DC: */    stwu r1,-0x10(r1)
    /* 000055E0: */    mflr r0
    /* 000055E4: */    stw r0,0x14(r1)
    /* 000055E8: */    stw r31,0xC(r1)
    /* 000055EC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(79, 6, "loc_D0")]
    /* 000055F0: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(79, 6, "loc_D0")]
    /* 000055F4: */    extsb. r0,r0
    /* 000055F8: */    bne- loc_5640
    /* 000055FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 6, "loc_D8")]
    /* 00005600: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_44")]
    /* 00005604: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(79, 6, "loc_D8")]
    /* 00005608: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(79, 4, "loc_44")]
    /* 0000560C: */    lwz r0,0x38(r3)
    /* 00005610: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 1, "soCollisionAttackAbsolute____dt")]
    /* 00005614: */    lis r5,0x0                               [R_PPC_ADDR16_HA(79, 6, "loc_3C")]
    /* 00005618: */    stfs f0,0x24(r3)
    /* 0000561C: */    rlwinm r0,r0,0,0,26
    /* 00005620: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 1, "soCollisionAttackAbsolute____dt")]
    /* 00005624: */    stfs f0,0x28(r3)
    /* 00005628: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(79, 6, "loc_3C")]
    /* 0000562C: */    stfs f0,0x2C(r3)
    /* 00005630: */    stw r0,0x38(r3)
    /* 00005634: */    bl globaldestructorchain____register_global_object
    /* 00005638: */    li r0,0x1
    /* 0000563C: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(79, 6, "loc_D0")]
loc_5640:
    /* 00005640: */    lwz r31,0xC(r1)
    /* 00005644: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 6, "loc_D8")]
    /* 00005648: */    lwz r0,0x14(r1)
    /* 0000564C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(79, 6, "loc_D8")]
    /* 00005650: */    mtlr r0
    /* 00005654: */    addi r1,r1,0x10
    /* 00005658: */    blr
soArrayNull_25soCollisionAttackAbsolute___size:
    /* 0000565C: */    li r3,0x0
    /* 00005660: */    blr
soArrayNull_25soCollisionAttackAbsolute___shift:
    /* 00005664: */    blr
soArrayNull_25soCollisionAttackAbsolute___pop:
    /* 00005668: */    blr
soArrayNull_25soCollisionAttackAbsolute___clear:
    /* 0000566C: */    blr
soArrayNull_25soCollisionAttackAbsolute___unshift:
    /* 00005670: */    blr
soArrayNull_25soCollisionAttackAbsolute___push:
    /* 00005674: */    blr
soArrayNull_25soCollisionAttackAbsolute___insert:
    /* 00005678: */    blr
soArrayNull_25soCollisionAttackAbsolute___erase:
    /* 0000567C: */    blr
soArrayNull_25soCollisionAttackAbsolute___capacity:
    /* 00005680: */    li r3,0x0
    /* 00005684: */    blr
soArrayNull_25soCollisionAttackAbsolute___isFull:
    /* 00005688: */    li r3,0x1
    /* 0000568C: */    blr
soArrayNull_25soCollisionAttackAbsolute___set:
    /* 00005690: */    blr
soArrayNull_25soCollisionAttackAbsolute___isNull:
    /* 00005694: */    li r3,0x1
    /* 00005698: */    blr
soArrayVector_21soCollisionAttackPart_30___setTopIndex:
    /* 0000569C: */    lwz r0,0x8(r3)
    /* 000056A0: */    rlwimi r0,r4,26,0,5
    /* 000056A4: */    stw r0,0x8(r3)
    /* 000056A8: */    blr
soArrayVector_21soCollisionAttackPart_30___setLastIndex:
    /* 000056AC: */    lwz r0,0x8(r3)
    /* 000056B0: */    rlwimi r0,r4,20,6,11
    /* 000056B4: */    stw r0,0x8(r3)
    /* 000056B8: */    blr
soArrayVector_21soCollisionAttackPart_30___getArrayValueConst:
    /* 000056BC: */    mulli r0,r4,0x90
    /* 000056C0: */    add r3,r3,r0
    /* 000056C4: */    addi r3,r3,0xC
    /* 000056C8: */    blr
soArrayVector_21soCollisionAttackPart_30___onFull:
    /* 000056CC: */    lwz r0,0x8(r3)
    /* 000056D0: */    ori r0,r0,0x2000
    /* 000056D4: */    stw r0,0x8(r3)
    /* 000056D8: */    blr
soArrayVector_21soCollisionAttackPart_30___offFull:
    /* 000056DC: */    lwz r0,0x8(r3)
    /* 000056E0: */    rlwinm r0,r0,0,19,17
    /* 000056E4: */    stw r0,0x8(r3)
    /* 000056E8: */    blr
soArrayVector_21soCollisionAttackPart_30___size:
    /* 000056EC: */    lwz r0,0x8(r3)
    /* 000056F0: */    rlwinm r0,r0,12,0,6
    /* 000056F4: */    srawi r3,r0,26
    /* 000056F8: */    blr
soArrayVector_21soCollisionAttackPart_30___atFastAbstractSub:
    /* 000056FC: */    lwz r0,0x8(r3)
    /* 00005700: */    srawi r0,r0,26
    /* 00005704: */    add r4,r0,r4
    /* 00005708: */    cmpwi r4,0x1E
    /* 0000570C: */    blt- loc_5714
    /* 00005710: */    subi r4,r4,0x1E
loc_5714:
    /* 00005714: */    mulli r0,r4,0x90
    /* 00005718: */    add r3,r3,r0
    /* 0000571C: */    addi r3,r3,0xC
    /* 00005720: */    blr
soArrayVector_21soCollisionAttackPart_30___setSize:
    /* 00005724: */    lwz r0,0x8(r3)
    /* 00005728: */    rlwimi r0,r4,14,12,17
    /* 0000572C: */    stw r0,0x8(r3)
    /* 00005730: */    blr
soArrayVector_8soDamage_30___getTopIndex:
    /* 00005734: */    lwz r0,0x8(r3)
    /* 00005738: */    srawi r3,r0,26
    /* 0000573C: */    blr
soArrayVector_8soDamage_30___setTopIndex:
    /* 00005740: */    lwz r0,0x8(r3)
    /* 00005744: */    rlwimi r0,r4,26,0,5
    /* 00005748: */    stw r0,0x8(r3)
    /* 0000574C: */    blr
soArrayVector_8soDamage_30___getLastIndex:
    /* 00005750: */    lwz r0,0x8(r3)
    /* 00005754: */    rlwinm r0,r0,6,0,6
    /* 00005758: */    srawi r3,r0,26
    /* 0000575C: */    blr
soArrayVector_8soDamage_30___setLastIndex:
    /* 00005760: */    lwz r0,0x8(r3)
    /* 00005764: */    rlwimi r0,r4,20,6,11
    /* 00005768: */    stw r0,0x8(r3)
    /* 0000576C: */    blr
soArrayVector_8soDamage_30___getArrayValueConst:
    /* 00005770: */    mulli r0,r4,0xA0
    /* 00005774: */    add r3,r3,r0
    /* 00005778: */    addi r3,r3,0xC
    /* 0000577C: */    blr
soArrayVector_8soDamage_30___onFull:
    /* 00005780: */    lwz r0,0x8(r3)
    /* 00005784: */    ori r0,r0,0x2000
    /* 00005788: */    stw r0,0x8(r3)
    /* 0000578C: */    blr
soArrayVector_8soDamage_30___offFull:
    /* 00005790: */    lwz r0,0x8(r3)
    /* 00005794: */    rlwinm r0,r0,0,19,17
    /* 00005798: */    stw r0,0x8(r3)
    /* 0000579C: */    blr
soArrayVector_8soDamage_30___isFull:
    /* 000057A0: */    lwz r0,0x8(r3)
    /* 000057A4: */    rlwinm r3,r0,19,31,31
    /* 000057A8: */    blr
soArrayVector_8soDamage_30___capacity:
    /* 000057AC: */    li r3,0x1E
    /* 000057B0: */    blr
soArrayVector_8soDamage_30___size:
    /* 000057B4: */    lwz r0,0x8(r3)
    /* 000057B8: */    rlwinm r0,r0,12,0,6
    /* 000057BC: */    srawi r3,r0,26
    /* 000057C0: */    blr
soArrayVector_8soDamage_30___atFastAbstractSub:
    /* 000057C4: */    lwz r0,0x8(r3)
    /* 000057C8: */    srawi r0,r0,26
    /* 000057CC: */    add r4,r0,r4
    /* 000057D0: */    cmpwi r4,0x1E
    /* 000057D4: */    blt- loc_57DC
    /* 000057D8: */    subi r4,r4,0x1E
loc_57DC:
    /* 000057DC: */    mulli r0,r4,0xA0
    /* 000057E0: */    add r3,r3,r0
    /* 000057E4: */    addi r3,r3,0xC
    /* 000057E8: */    blr
soArrayVector_8soDamage_30___setSize:
    /* 000057EC: */    lwz r0,0x8(r3)
    /* 000057F0: */    rlwimi r0,r4,14,12,17
    /* 000057F4: */    stw r0,0x8(r3)
    /* 000057F8: */    blr
soArrayVector_19soCollisionHitGroup_30___getTopIndex:
    /* 000057FC: */    lwz r0,0x8(r3)
    /* 00005800: */    srawi r3,r0,26
    /* 00005804: */    blr
soArrayVector_19soCollisionHitGroup_30___setTopIndex:
    /* 00005808: */    lwz r0,0x8(r3)
    /* 0000580C: */    rlwimi r0,r4,26,0,5
    /* 00005810: */    stw r0,0x8(r3)
    /* 00005814: */    blr
soArrayVector_19soCollisionHitGroup_30___getLastIndex:
    /* 00005818: */    lwz r0,0x8(r3)
    /* 0000581C: */    rlwinm r0,r0,6,0,6
    /* 00005820: */    srawi r3,r0,26
    /* 00005824: */    blr
soArrayVector_19soCollisionHitGroup_30___setLastIndex:
    /* 00005828: */    lwz r0,0x8(r3)
    /* 0000582C: */    rlwimi r0,r4,20,6,11
    /* 00005830: */    stw r0,0x8(r3)
    /* 00005834: */    blr
soArrayVector_19soCollisionHitGroup_30___getArrayValueConst:
    /* 00005838: */    mulli r0,r4,0x38
    /* 0000583C: */    add r3,r3,r0
    /* 00005840: */    addi r3,r3,0xC
    /* 00005844: */    blr
soArrayVector_19soCollisionHitGroup_30___onFull:
    /* 00005848: */    lwz r0,0x8(r3)
    /* 0000584C: */    ori r0,r0,0x2000
    /* 00005850: */    stw r0,0x8(r3)
    /* 00005854: */    blr
soArrayVector_19soCollisionHitGroup_30___offFull:
    /* 00005858: */    lwz r0,0x8(r3)
    /* 0000585C: */    rlwinm r0,r0,0,19,17
    /* 00005860: */    stw r0,0x8(r3)
    /* 00005864: */    blr
soArrayVector_19soCollisionHitGroup_30___isFull:
    /* 00005868: */    lwz r0,0x8(r3)
    /* 0000586C: */    rlwinm r3,r0,19,31,31
    /* 00005870: */    blr
soArrayVector_19soCollisionHitGroup_30___capacity:
    /* 00005874: */    li r3,0x1E
    /* 00005878: */    blr
soArrayVector_19soCollisionHitGroup_30___size:
    /* 0000587C: */    lwz r0,0x8(r3)
    /* 00005880: */    rlwinm r0,r0,12,0,6
    /* 00005884: */    srawi r3,r0,26
    /* 00005888: */    blr
soArrayVector_19soCollisionHitGroup_30___atFastAbstractSub:
    /* 0000588C: */    lwz r0,0x8(r3)
    /* 00005890: */    srawi r0,r0,26
    /* 00005894: */    add r4,r0,r4
    /* 00005898: */    cmpwi r4,0x1E
    /* 0000589C: */    blt- loc_58A4
    /* 000058A0: */    subi r4,r4,0x1E
loc_58A4:
    /* 000058A4: */    mulli r0,r4,0x38
    /* 000058A8: */    add r3,r3,r0
    /* 000058AC: */    addi r3,r3,0xC
    /* 000058B0: */    blr
soArrayVector_19soCollisionHitGroup_30___setSize:
    /* 000058B4: */    lwz r0,0x8(r3)
    /* 000058B8: */    rlwimi r0,r4,14,12,17
    /* 000058BC: */    stw r0,0x8(r3)
    /* 000058C0: */    blr
soArrayVector_16soCollisionGroup_30___getTopIndex:
    /* 000058C4: */    lwz r0,0x8(r3)
    /* 000058C8: */    srawi r3,r0,26
    /* 000058CC: */    blr
soArrayVector_16soCollisionGroup_30___setTopIndex:
    /* 000058D0: */    lwz r0,0x8(r3)
    /* 000058D4: */    rlwimi r0,r4,26,0,5
    /* 000058D8: */    stw r0,0x8(r3)
    /* 000058DC: */    blr
soArrayVector_16soCollisionGroup_30___getLastIndex:
    /* 000058E0: */    lwz r0,0x8(r3)
    /* 000058E4: */    rlwinm r0,r0,6,0,6
    /* 000058E8: */    srawi r3,r0,26
    /* 000058EC: */    blr
soArrayVector_16soCollisionGroup_30___setLastIndex:
    /* 000058F0: */    lwz r0,0x8(r3)
    /* 000058F4: */    rlwimi r0,r4,20,6,11
    /* 000058F8: */    stw r0,0x8(r3)
    /* 000058FC: */    blr
soArrayVector_16soCollisionGroup_30___getArrayValueConst:
    /* 00005900: */    mulli r0,r4,0x78
    /* 00005904: */    add r3,r3,r0
    /* 00005908: */    addi r3,r3,0xC
    /* 0000590C: */    blr
soArrayVector_16soCollisionGroup_30___onFull:
    /* 00005910: */    lwz r0,0x8(r3)
    /* 00005914: */    ori r0,r0,0x2000
    /* 00005918: */    stw r0,0x8(r3)
    /* 0000591C: */    blr
soArrayVector_16soCollisionGroup_30___offFull:
    /* 00005920: */    lwz r0,0x8(r3)
    /* 00005924: */    rlwinm r0,r0,0,19,17
    /* 00005928: */    stw r0,0x8(r3)
    /* 0000592C: */    blr
soArrayVector_16soCollisionGroup_30___isFull:
    /* 00005930: */    lwz r0,0x8(r3)
    /* 00005934: */    rlwinm r3,r0,19,31,31
    /* 00005938: */    blr
soArrayVector_16soCollisionGroup_30___capacity:
    /* 0000593C: */    li r3,0x1E
    /* 00005940: */    blr
soArrayVector_16soCollisionGroup_30___size:
    /* 00005944: */    lwz r0,0x8(r3)
    /* 00005948: */    rlwinm r0,r0,12,0,6
    /* 0000594C: */    srawi r3,r0,26
    /* 00005950: */    blr
soArrayVector_16soCollisionGroup_30___atFastAbstractSub:
    /* 00005954: */    lwz r0,0x8(r3)
    /* 00005958: */    srawi r0,r0,26
    /* 0000595C: */    add r4,r0,r4
    /* 00005960: */    cmpwi r4,0x1E
    /* 00005964: */    blt- loc_596C
    /* 00005968: */    subi r4,r4,0x1E
loc_596C:
    /* 0000596C: */    mulli r0,r4,0x78
    /* 00005970: */    add r3,r3,r0
    /* 00005974: */    addi r3,r3,0xC
    /* 00005978: */    blr
soArrayVector_16soCollisionGroup_30___setSize:
    /* 0000597C: */    lwz r0,0x8(r3)
    /* 00005980: */    rlwimi r0,r4,14,12,17
    /* 00005984: */    stw r0,0x8(r3)
    /* 00005988: */    blr
soArrayVector_18soCollisionHitPart_30___setTopIndex:
    /* 0000598C: */    lwz r0,0x8(r3)
    /* 00005990: */    rlwimi r0,r4,26,0,5
    /* 00005994: */    stw r0,0x8(r3)
    /* 00005998: */    blr
soArrayVector_18soCollisionHitPart_30___setLastIndex:
    /* 0000599C: */    lwz r0,0x8(r3)
    /* 000059A0: */    rlwimi r0,r4,20,6,11
    /* 000059A4: */    stw r0,0x8(r3)
    /* 000059A8: */    blr
soArrayVector_18soCollisionHitPart_30___getArrayValueConst:
    /* 000059AC: */    mulli r0,r4,0x68
    /* 000059B0: */    add r3,r3,r0
    /* 000059B4: */    addi r3,r3,0xC
    /* 000059B8: */    blr
soArrayVector_18soCollisionHitPart_30___onFull:
    /* 000059BC: */    lwz r0,0x8(r3)
    /* 000059C0: */    ori r0,r0,0x2000
    /* 000059C4: */    stw r0,0x8(r3)
    /* 000059C8: */    blr
soArrayVector_18soCollisionHitPart_30___offFull:
    /* 000059CC: */    lwz r0,0x8(r3)
    /* 000059D0: */    rlwinm r0,r0,0,19,17
    /* 000059D4: */    stw r0,0x8(r3)
    /* 000059D8: */    blr
soArrayVector_18soCollisionHitPart_30___size:
    /* 000059DC: */    lwz r0,0x8(r3)
    /* 000059E0: */    rlwinm r0,r0,12,0,6
    /* 000059E4: */    srawi r3,r0,26
    /* 000059E8: */    blr
soArrayVector_18soCollisionHitPart_30___atFastAbstractSub:
    /* 000059EC: */    lwz r0,0x8(r3)
    /* 000059F0: */    srawi r0,r0,26
    /* 000059F4: */    add r4,r0,r4
    /* 000059F8: */    cmpwi r4,0x1E
    /* 000059FC: */    blt- loc_5A04
    /* 00005A00: */    subi r4,r4,0x1E
loc_5A04:
    /* 00005A04: */    mulli r0,r4,0x68
    /* 00005A08: */    add r3,r3,r0
    /* 00005A0C: */    addi r3,r3,0xC
    /* 00005A10: */    blr
soArrayVector_18soCollisionHitPart_30___setSize:
    /* 00005A14: */    lwz r0,0x8(r3)
    /* 00005A18: */    rlwimi r0,r4,14,12,17
    /* 00005A1C: */    stw r0,0x8(r3)
    /* 00005A20: */    blr
soArrayVector_16soCollisionGroup_1___getTopIndex:
    /* 00005A24: */    lwz r0,0x8(r3)
    /* 00005A28: */    srawi r3,r0,30
    /* 00005A2C: */    blr
soArrayVector_16soCollisionGroup_1___setTopIndex:
    /* 00005A30: */    lwz r0,0x8(r3)
    /* 00005A34: */    rlwimi r0,r4,30,0,1
    /* 00005A38: */    stw r0,0x8(r3)
    /* 00005A3C: */    blr
soArrayVector_16soCollisionGroup_1___getLastIndex:
    /* 00005A40: */    lwz r0,0x8(r3)
    /* 00005A44: */    rlwinm r0,r0,2,0,2
    /* 00005A48: */    srawi r3,r0,30
    /* 00005A4C: */    blr
soArrayVector_16soCollisionGroup_1___setLastIndex:
    /* 00005A50: */    lwz r0,0x8(r3)
    /* 00005A54: */    rlwimi r0,r4,28,2,3
    /* 00005A58: */    stw r0,0x8(r3)
    /* 00005A5C: */    blr
soArrayVector_16soCollisionGroup_1___getArrayValueConst:
    /* 00005A60: */    mulli r0,r4,0x78
    /* 00005A64: */    add r3,r3,r0
    /* 00005A68: */    addi r3,r3,0xC
    /* 00005A6C: */    blr
soArrayVector_16soCollisionGroup_1___onFull:
    /* 00005A70: */    lwz r0,0x8(r3)
    /* 00005A74: */    oris r0,r0,0x200
    /* 00005A78: */    stw r0,0x8(r3)
    /* 00005A7C: */    blr
soArrayVector_16soCollisionGroup_1___offFull:
    /* 00005A80: */    lwz r0,0x8(r3)
    /* 00005A84: */    rlwinm r0,r0,0,7,5
    /* 00005A88: */    stw r0,0x8(r3)
    /* 00005A8C: */    blr
soArrayVector_16soCollisionGroup_1___isFull:
    /* 00005A90: */    lwz r0,0x8(r3)
    /* 00005A94: */    rlwinm r3,r0,7,31,31
    /* 00005A98: */    blr
soArrayVector_16soCollisionGroup_1___capacity:
    /* 00005A9C: */    li r3,0x1
    /* 00005AA0: */    blr
soArrayVector_16soCollisionGroup_1___size:
    /* 00005AA4: */    lwz r0,0x8(r3)
    /* 00005AA8: */    rlwinm r0,r0,4,0,2
    /* 00005AAC: */    srawi r3,r0,30
    /* 00005AB0: */    blr
soArrayVector_16soCollisionGroup_1___atFastAbstractSub:
    /* 00005AB4: */    lwz r0,0x8(r3)
    /* 00005AB8: */    srawi r0,r0,30
    /* 00005ABC: */    add r4,r0,r4
    /* 00005AC0: */    cmpwi r4,0x1
    /* 00005AC4: */    blt- loc_5ACC
    /* 00005AC8: */    subi r4,r4,0x1
loc_5ACC:
    /* 00005ACC: */    mulli r0,r4,0x78
    /* 00005AD0: */    add r3,r3,r0
    /* 00005AD4: */    addi r3,r3,0xC
    /* 00005AD8: */    blr
soArrayVector_16soCollisionGroup_1___setSize:
    /* 00005ADC: */    lwz r0,0x8(r3)
    /* 00005AE0: */    rlwimi r0,r4,26,4,5
    /* 00005AE4: */    stw r0,0x8(r3)
    /* 00005AE8: */    blr
soArrayVector_21soCollisionAttackPart_1___setTopIndex:
    /* 00005AEC: */    lwz r0,0x8(r3)
    /* 00005AF0: */    rlwimi r0,r4,30,0,1
    /* 00005AF4: */    stw r0,0x8(r3)
    /* 00005AF8: */    blr
soArrayVector_21soCollisionAttackPart_1___setLastIndex:
    /* 00005AFC: */    lwz r0,0x8(r3)
    /* 00005B00: */    rlwimi r0,r4,28,2,3
    /* 00005B04: */    stw r0,0x8(r3)
    /* 00005B08: */    blr
soArrayVector_21soCollisionAttackPart_1___getArrayValueConst:
    /* 00005B0C: */    mulli r0,r4,0x90
    /* 00005B10: */    add r3,r3,r0
    /* 00005B14: */    addi r3,r3,0xC
    /* 00005B18: */    blr
soArrayVector_21soCollisionAttackPart_1___onFull:
    /* 00005B1C: */    lwz r0,0x8(r3)
    /* 00005B20: */    oris r0,r0,0x200
    /* 00005B24: */    stw r0,0x8(r3)
    /* 00005B28: */    blr
soArrayVector_21soCollisionAttackPart_1___offFull:
    /* 00005B2C: */    lwz r0,0x8(r3)
    /* 00005B30: */    rlwinm r0,r0,0,7,5
    /* 00005B34: */    stw r0,0x8(r3)
    /* 00005B38: */    blr
soArrayVector_21soCollisionAttackPart_1___size:
    /* 00005B3C: */    lwz r0,0x8(r3)
    /* 00005B40: */    rlwinm r0,r0,4,0,2
    /* 00005B44: */    srawi r3,r0,30
    /* 00005B48: */    blr
soArrayVector_21soCollisionAttackPart_1___atFastAbstractSub:
    /* 00005B4C: */    lwz r0,0x8(r3)
    /* 00005B50: */    srawi r0,r0,30
    /* 00005B54: */    add r4,r0,r4
    /* 00005B58: */    cmpwi r4,0x1
    /* 00005B5C: */    blt- loc_5B64
    /* 00005B60: */    subi r4,r4,0x1
loc_5B64:
    /* 00005B64: */    mulli r0,r4,0x90
    /* 00005B68: */    add r3,r3,r0
    /* 00005B6C: */    addi r3,r3,0xC
    /* 00005B70: */    blr
soArrayVector_21soCollisionAttackPart_1___setSize:
    /* 00005B74: */    lwz r0,0x8(r3)
    /* 00005B78: */    rlwimi r0,r4,26,4,5
    /* 00005B7C: */    stw r0,0x8(r3)
    /* 00005B80: */    blr
soArrayVector_8clTarget_7___getTopIndex:
    /* 00005B84: */    lwz r0,0x8(r3)
    /* 00005B88: */    srawi r3,r0,28
    /* 00005B8C: */    blr
soArrayVector_8clTarget_7___setTopIndex:
    /* 00005B90: */    lwz r0,0x8(r3)
    /* 00005B94: */    rlwimi r0,r4,28,0,3
    /* 00005B98: */    stw r0,0x8(r3)
    /* 00005B9C: */    blr
soArrayVector_8clTarget_7___getLastIndex:
    /* 00005BA0: */    lwz r0,0x8(r3)
    /* 00005BA4: */    rlwinm r0,r0,4,0,4
    /* 00005BA8: */    srawi r3,r0,28
    /* 00005BAC: */    blr
soArrayVector_8clTarget_7___setLastIndex:
    /* 00005BB0: */    lwz r0,0x8(r3)
    /* 00005BB4: */    rlwimi r0,r4,24,4,7
    /* 00005BB8: */    stw r0,0x8(r3)
    /* 00005BBC: */    blr
soArrayVector_8clTarget_7___getArrayValueConst:
    /* 00005BC0: */    rlwinm r0,r4,3,0,28
    /* 00005BC4: */    add r3,r3,r0
    /* 00005BC8: */    addi r3,r3,0xC
    /* 00005BCC: */    blr
soArrayVector_8clTarget_7___onFull:
    /* 00005BD0: */    lwz r0,0x8(r3)
    /* 00005BD4: */    oris r0,r0,0x8
    /* 00005BD8: */    stw r0,0x8(r3)
    /* 00005BDC: */    blr
soArrayVector_8clTarget_7___offFull:
    /* 00005BE0: */    lwz r0,0x8(r3)
    /* 00005BE4: */    rlwinm r0,r0,0,13,11
    /* 00005BE8: */    stw r0,0x8(r3)
    /* 00005BEC: */    blr
soArrayVector_8clTarget_7___isFull:
    /* 00005BF0: */    lwz r0,0x8(r3)
    /* 00005BF4: */    rlwinm r3,r0,13,31,31
    /* 00005BF8: */    blr
soArrayVector_8clTarget_7___capacity:
    /* 00005BFC: */    li r3,0x7
    /* 00005C00: */    blr
soArrayVector_8clTarget_7___size:
    /* 00005C04: */    lwz r0,0x8(r3)
    /* 00005C08: */    rlwinm r0,r0,8,0,4
    /* 00005C0C: */    srawi r3,r0,28
    /* 00005C10: */    blr
soArrayVector_8clTarget_7___atFastAbstractSub:
    /* 00005C14: */    lwz r0,0x8(r3)
    /* 00005C18: */    srawi r0,r0,28
    /* 00005C1C: */    add r4,r0,r4
    /* 00005C20: */    cmpwi r4,0x7
    /* 00005C24: */    blt- loc_5C2C
    /* 00005C28: */    subi r4,r4,0x7
loc_5C2C:
    /* 00005C2C: */    rlwinm r0,r4,3,0,28
    /* 00005C30: */    add r3,r3,r0
    /* 00005C34: */    addi r3,r3,0xC
    /* 00005C38: */    blr
soArrayVector_8clTarget_7___setSize:
    /* 00005C3C: */    lwz r0,0x8(r3)
    /* 00005C40: */    rlwimi r0,r4,20,8,11
    /* 00005C44: */    stw r0,0x8(r3)
    /* 00005C48: */    blr
soArrayVector_8clTarget_6___getTopIndex:
    /* 00005C4C: */    lwz r0,0x8(r3)
    /* 00005C50: */    srawi r3,r0,28
    /* 00005C54: */    blr
soArrayVector_8clTarget_6___setTopIndex:
    /* 00005C58: */    lwz r0,0x8(r3)
    /* 00005C5C: */    rlwimi r0,r4,28,0,3
    /* 00005C60: */    stw r0,0x8(r3)
    /* 00005C64: */    blr
soArrayVector_8clTarget_6___getLastIndex:
    /* 00005C68: */    lwz r0,0x8(r3)
    /* 00005C6C: */    rlwinm r0,r0,4,0,4
    /* 00005C70: */    srawi r3,r0,28
    /* 00005C74: */    blr
soArrayVector_8clTarget_6___setLastIndex:
    /* 00005C78: */    lwz r0,0x8(r3)
    /* 00005C7C: */    rlwimi r0,r4,24,4,7
    /* 00005C80: */    stw r0,0x8(r3)
    /* 00005C84: */    blr
soArrayVector_8clTarget_6___getArrayValueConst:
    /* 00005C88: */    rlwinm r0,r4,3,0,28
    /* 00005C8C: */    add r3,r3,r0
    /* 00005C90: */    addi r3,r3,0xC
    /* 00005C94: */    blr
soArrayVector_8clTarget_6___onFull:
    /* 00005C98: */    lwz r0,0x8(r3)
    /* 00005C9C: */    oris r0,r0,0x8
    /* 00005CA0: */    stw r0,0x8(r3)
    /* 00005CA4: */    blr
soArrayVector_8clTarget_6___offFull:
    /* 00005CA8: */    lwz r0,0x8(r3)
    /* 00005CAC: */    rlwinm r0,r0,0,13,11
    /* 00005CB0: */    stw r0,0x8(r3)
    /* 00005CB4: */    blr
soArrayVector_8clTarget_6___isFull:
    /* 00005CB8: */    lwz r0,0x8(r3)
    /* 00005CBC: */    rlwinm r3,r0,13,31,31
    /* 00005CC0: */    blr
soArrayVector_8clTarget_6___capacity:
    /* 00005CC4: */    li r3,0x6
    /* 00005CC8: */    blr
soArrayVector_8clTarget_6___size:
    /* 00005CCC: */    lwz r0,0x8(r3)
    /* 00005CD0: */    rlwinm r0,r0,8,0,4
    /* 00005CD4: */    srawi r3,r0,28
    /* 00005CD8: */    blr
soArrayVector_8clTarget_6___atFastAbstractSub:
    /* 00005CDC: */    lwz r0,0x8(r3)
    /* 00005CE0: */    srawi r0,r0,28
    /* 00005CE4: */    add r4,r0,r4
    /* 00005CE8: */    cmpwi r4,0x6
    /* 00005CEC: */    blt- loc_5CF4
    /* 00005CF0: */    subi r4,r4,0x6
loc_5CF4:
    /* 00005CF4: */    rlwinm r0,r4,3,0,28
    /* 00005CF8: */    add r3,r3,r0
    /* 00005CFC: */    addi r3,r3,0xC
    /* 00005D00: */    blr
soArrayVector_8clTarget_6___setSize:
    /* 00005D04: */    lwz r0,0x8(r3)
    /* 00005D08: */    rlwimi r0,r4,20,8,11
    /* 00005D0C: */    stw r0,0x8(r3)
    /* 00005D10: */    blr
soArrayVectorAbstract_8soDamage___at:
    /* 00005D14: */    lwz r12,0x0(r3)
    /* 00005D18: */    lwz r12,0x68(r12)
    /* 00005D1C: */    mtctr r12
    /* 00005D20: */    bctr
soArrayVectorAbstract_8soDamage___at1:
    /* 00005D24: */    lwz r12,0x0(r3)
    /* 00005D28: */    lwz r12,0x68(r12)
    /* 00005D2C: */    mtctr r12
    /* 00005D30: */    bctr
soArrayVectorAbstract_8soDamage___unshift:
    /* 00005D34: */    stwu r1,-0x20(r1)
    /* 00005D38: */    mflr r0
    /* 00005D3C: */    stw r0,0x24(r1)
    /* 00005D40: */    addi r11,r1,0x20
    /* 00005D44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00005D48: */    lwz r12,0x0(r3)
    /* 00005D4C: */    mr r30,r3
    /* 00005D50: */    mr r31,r4
    /* 00005D54: */    lwz r12,0x78(r12)
    /* 00005D58: */    mtctr r12
    /* 00005D5C: */    bctrl
    /* 00005D60: */    lwz r12,0x0(r30)
    /* 00005D64: */    mr r27,r3
    /* 00005D68: */    mr r3,r30
    /* 00005D6C: */    lwz r12,0x74(r12)
    /* 00005D70: */    mtctr r12
    /* 00005D74: */    bctrl
    /* 00005D78: */    lwz r12,0x0(r30)
    /* 00005D7C: */    mr r28,r3
    /* 00005D80: */    mr r3,r30
    /* 00005D84: */    lwz r12,0x3C(r12)
    /* 00005D88: */    mtctr r12
    /* 00005D8C: */    bctrl
    /* 00005D90: */    lwz r12,0x0(r30)
    /* 00005D94: */    mr r29,r3
    /* 00005D98: */    mr r3,r30
    /* 00005D9C: */    lwz r12,0x40(r12)
    /* 00005DA0: */    mtctr r12
    /* 00005DA4: */    bctrl
    /* 00005DA8: */    mr r4,r3
    /* 00005DAC: */    mr r5,r29
    /* 00005DB0: */    mr r6,r28
    /* 00005DB4: */    mr r7,r27
    /* 00005DB8: */    addi r3,r30,0x4
    /* 00005DBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 00005DC0: */    lwz r12,0x0(r30)
    /* 00005DC4: */    mr r4,r3
    /* 00005DC8: */    mr r3,r30
    /* 00005DCC: */    lwz r12,0x70(r12)
    /* 00005DD0: */    mtctr r12
    /* 00005DD4: */    bctrl
    /* 00005DD8: */    lfs f1,0x0(r31)
    /* 00005DDC: */    lfs f0,0x4(r31)
    /* 00005DE0: */    stfs f1,0x0(r3)
    /* 00005DE4: */    lfs f1,0x8(r31)
    /* 00005DE8: */    stfs f0,0x4(r3)
    /* 00005DEC: */    lfs f0,0xC(r31)
    /* 00005DF0: */    stfs f1,0x8(r3)
    /* 00005DF4: */    lwz r4,0x10(r31)
    /* 00005DF8: */    stfs f0,0xC(r3)
    /* 00005DFC: */    lwz r0,0x14(r31)
    /* 00005E00: */    stw r4,0x10(r3)
    /* 00005E04: */    lwz r4,0x18(r31)
    /* 00005E08: */    stw r0,0x14(r3)
    /* 00005E0C: */    lwz r0,0x1C(r31)
    /* 00005E10: */    stw r4,0x18(r3)
    /* 00005E14: */    lwz r4,0x20(r31)
    /* 00005E18: */    stw r0,0x1C(r3)
    /* 00005E1C: */    lwz r0,0x24(r31)
    /* 00005E20: */    stw r4,0x20(r3)
    /* 00005E24: */    lwz r4,0x28(r31)
    /* 00005E28: */    stw r0,0x24(r3)
    /* 00005E2C: */    lhz r0,0x2C(r31)
    /* 00005E30: */    stw r4,0x28(r3)
    /* 00005E34: */    lhz r4,0x2E(r31)
    /* 00005E38: */    sth r0,0x2C(r3)
    /* 00005E3C: */    lbz r0,0x30(r31)
    /* 00005E40: */    sth r4,0x2E(r3)
    /* 00005E44: */    lbz r4,0x31(r31)
    /* 00005E48: */    stb r0,0x30(r3)
    /* 00005E4C: */    lbz r0,0x32(r31)
    /* 00005E50: */    stb r4,0x31(r3)
    /* 00005E54: */    lbz r4,0x33(r31)
    /* 00005E58: */    stb r0,0x32(r3)
    /* 00005E5C: */    lbz r0,0x34(r31)
    /* 00005E60: */    stb r4,0x33(r3)
    /* 00005E64: */    lbz r4,0x35(r31)
    /* 00005E68: */    stb r0,0x34(r3)
    /* 00005E6C: */    lbz r0,0x36(r31)
    /* 00005E70: */    stb r4,0x35(r3)
    /* 00005E74: */    lbz r4,0x37(r31)
    /* 00005E78: */    stb r0,0x36(r3)
    /* 00005E7C: */    lbz r0,0x38(r31)
    /* 00005E80: */    stb r4,0x37(r3)
    /* 00005E84: */    lbz r4,0x39(r31)
    /* 00005E88: */    stb r0,0x38(r3)
    /* 00005E8C: */    lbz r0,0x3A(r31)
    /* 00005E90: */    stb r4,0x39(r3)
    /* 00005E94: */    lwz r4,0x3C(r31)
    /* 00005E98: */    stb r0,0x3A(r3)
    /* 00005E9C: */    lwz r0,0x40(r31)
    /* 00005EA0: */    stw r4,0x3C(r3)
    /* 00005EA4: */    lwz r4,0x44(r31)
    /* 00005EA8: */    stw r0,0x40(r3)
    /* 00005EAC: */    lwz r0,0x48(r31)
    /* 00005EB0: */    stw r4,0x44(r3)
    /* 00005EB4: */    lfs f0,0x4C(r31)
    /* 00005EB8: */    stw r0,0x48(r3)
    /* 00005EBC: */    lwz r4,0x50(r31)
    /* 00005EC0: */    stfs f0,0x4C(r3)
    /* 00005EC4: */    lwz r0,0x54(r31)
    /* 00005EC8: */    stw r4,0x50(r3)
    /* 00005ECC: */    lwz r4,0x58(r31)
    /* 00005ED0: */    stw r0,0x54(r3)
    /* 00005ED4: */    lwz r0,0x5C(r31)
    /* 00005ED8: */    stw r4,0x58(r3)
    /* 00005EDC: */    lfs f0,0x60(r31)
    /* 00005EE0: */    stw r0,0x5C(r3)
    /* 00005EE4: */    lfs f1,0x64(r31)
    /* 00005EE8: */    stfs f0,0x60(r3)
    /* 00005EEC: */    lfs f0,0x68(r31)
    /* 00005EF0: */    stfs f1,0x64(r3)
    /* 00005EF4: */    lwz r4,0x6C(r31)
    /* 00005EF8: */    stfs f0,0x68(r3)
    /* 00005EFC: */    lwz r0,0x70(r31)
    /* 00005F00: */    stw r4,0x6C(r3)
    /* 00005F04: */    lwz r4,0x74(r31)
    /* 00005F08: */    stw r0,0x70(r3)
    /* 00005F0C: */    lwz r0,0x78(r31)
    /* 00005F10: */    stw r4,0x74(r3)
    /* 00005F14: */    lfs f0,0x7C(r31)
    /* 00005F18: */    stw r0,0x78(r3)
    /* 00005F1C: */    lwz r0,0x80(r31)
    /* 00005F20: */    stfs f0,0x7C(r3)
    /* 00005F24: */    lwz r4,0x84(r31)
    /* 00005F28: */    stw r0,0x80(r3)
    /* 00005F2C: */    lwz r0,0x88(r31)
    /* 00005F30: */    stw r4,0x84(r3)
    /* 00005F34: */    lwz r4,0x8C(r31)
    /* 00005F38: */    stw r0,0x88(r3)
    /* 00005F3C: */    lwz r0,0x90(r31)
    /* 00005F40: */    stw r4,0x8C(r3)
    /* 00005F44: */    lfs f0,0x94(r31)
    /* 00005F48: */    stw r0,0x90(r3)
    /* 00005F4C: */    lwz r4,0x98(r31)
    /* 00005F50: */    stfs f0,0x94(r3)
    /* 00005F54: */    lbz r0,0x9C(r31)
    /* 00005F58: */    stw r4,0x98(r3)
    /* 00005F5C: */    stb r0,0x9C(r3)
    /* 00005F60: */    mr r3,r30
    /* 00005F64: */    lwz r12,0x0(r30)
    /* 00005F68: */    lwz r12,0x14(r12)
    /* 00005F6C: */    mtctr r12
    /* 00005F70: */    bctrl
    /* 00005F74: */    lwz r12,0x0(r30)
    /* 00005F78: */    mr r4,r3
    /* 00005F7C: */    mr r3,r30
    /* 00005F80: */    lwz r12,0x7C(r12)
    /* 00005F84: */    addi r4,r4,0x1
    /* 00005F88: */    mtctr r12
    /* 00005F8C: */    bctrl
    /* 00005F90: */    addi r11,r1,0x20
    /* 00005F94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00005F98: */    lwz r0,0x24(r1)
    /* 00005F9C: */    mtlr r0
    /* 00005FA0: */    addi r1,r1,0x20
    /* 00005FA4: */    blr
soArrayVectorAbstract_8soDamage___shift:
    /* 00005FA8: */    stwu r1,-0x20(r1)
    /* 00005FAC: */    mflr r0
    /* 00005FB0: */    stw r0,0x24(r1)
    /* 00005FB4: */    stw r31,0x1C(r1)
    /* 00005FB8: */    stw r30,0x18(r1)
    /* 00005FBC: */    stw r29,0x14(r1)
    /* 00005FC0: */    mr r29,r3
    /* 00005FC4: */    lwz r12,0x0(r3)
    /* 00005FC8: */    lwz r12,0x74(r12)
    /* 00005FCC: */    mtctr r12
    /* 00005FD0: */    bctrl
    /* 00005FD4: */    lwz r12,0x0(r29)
    /* 00005FD8: */    mr r30,r3
    /* 00005FDC: */    mr r3,r29
    /* 00005FE0: */    lwz r12,0x3C(r12)
    /* 00005FE4: */    mtctr r12
    /* 00005FE8: */    bctrl
    /* 00005FEC: */    lwz r12,0x0(r29)
    /* 00005FF0: */    mr r31,r3
    /* 00005FF4: */    mr r3,r29
    /* 00005FF8: */    lwz r12,0x18(r12)
    /* 00005FFC: */    mtctr r12
    /* 00006000: */    bctrl
    /* 00006004: */    mr r4,r3
    /* 00006008: */    mr r5,r31
    /* 0000600C: */    mr r6,r30
    /* 00006010: */    addi r3,r29,0x4
    /* 00006014: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00006018: */    lwz r12,0x0(r29)
    /* 0000601C: */    mr r3,r29
    /* 00006020: */    lwz r12,0x14(r12)
    /* 00006024: */    mtctr r12
    /* 00006028: */    bctrl
    /* 0000602C: */    lwz r12,0x0(r29)
    /* 00006030: */    mr r4,r3
    /* 00006034: */    mr r3,r29
    /* 00006038: */    lwz r12,0x7C(r12)
    /* 0000603C: */    subi r4,r4,0x1
    /* 00006040: */    mtctr r12
    /* 00006044: */    bctrl
    /* 00006048: */    lwz r0,0x24(r1)
    /* 0000604C: */    lwz r31,0x1C(r1)
    /* 00006050: */    lwz r30,0x18(r1)
    /* 00006054: */    lwz r29,0x14(r1)
    /* 00006058: */    mtlr r0
    /* 0000605C: */    addi r1,r1,0x20
    /* 00006060: */    blr
soArrayVectorAbstract_8soDamage___push:
    /* 00006064: */    stwu r1,-0x20(r1)
    /* 00006068: */    mflr r0
    /* 0000606C: */    stw r0,0x24(r1)
    /* 00006070: */    addi r11,r1,0x20
    /* 00006074: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006078: */    lwz r12,0x0(r3)
    /* 0000607C: */    mr r30,r3
    /* 00006080: */    mr r31,r4
    /* 00006084: */    lwz r12,0x78(r12)
    /* 00006088: */    mtctr r12
    /* 0000608C: */    bctrl
    /* 00006090: */    lwz r12,0x0(r30)
    /* 00006094: */    mr r27,r3
    /* 00006098: */    mr r3,r30
    /* 0000609C: */    lwz r12,0x74(r12)
    /* 000060A0: */    mtctr r12
    /* 000060A4: */    bctrl
    /* 000060A8: */    lwz r12,0x0(r30)
    /* 000060AC: */    mr r28,r3
    /* 000060B0: */    mr r3,r30
    /* 000060B4: */    lwz r12,0x3C(r12)
    /* 000060B8: */    mtctr r12
    /* 000060BC: */    bctrl
    /* 000060C0: */    lwz r12,0x0(r30)
    /* 000060C4: */    mr r29,r3
    /* 000060C8: */    mr r3,r30
    /* 000060CC: */    lwz r12,0x40(r12)
    /* 000060D0: */    mtctr r12
    /* 000060D4: */    bctrl
    /* 000060D8: */    mr r4,r3
    /* 000060DC: */    mr r5,r29
    /* 000060E0: */    mr r6,r28
    /* 000060E4: */    mr r7,r27
    /* 000060E8: */    addi r3,r30,0x4
    /* 000060EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 000060F0: */    lwz r12,0x0(r30)
    /* 000060F4: */    mr r4,r3
    /* 000060F8: */    mr r3,r30
    /* 000060FC: */    lwz r12,0x70(r12)
    /* 00006100: */    mtctr r12
    /* 00006104: */    bctrl
    /* 00006108: */    lfs f1,0x0(r31)
    /* 0000610C: */    lfs f0,0x4(r31)
    /* 00006110: */    stfs f1,0x0(r3)
    /* 00006114: */    lfs f1,0x8(r31)
    /* 00006118: */    stfs f0,0x4(r3)
    /* 0000611C: */    lfs f0,0xC(r31)
    /* 00006120: */    stfs f1,0x8(r3)
    /* 00006124: */    lwz r4,0x10(r31)
    /* 00006128: */    stfs f0,0xC(r3)
    /* 0000612C: */    lwz r0,0x14(r31)
    /* 00006130: */    stw r4,0x10(r3)
    /* 00006134: */    lwz r4,0x18(r31)
    /* 00006138: */    stw r0,0x14(r3)
    /* 0000613C: */    lwz r0,0x1C(r31)
    /* 00006140: */    stw r4,0x18(r3)
    /* 00006144: */    lwz r4,0x20(r31)
    /* 00006148: */    stw r0,0x1C(r3)
    /* 0000614C: */    lwz r0,0x24(r31)
    /* 00006150: */    stw r4,0x20(r3)
    /* 00006154: */    lwz r4,0x28(r31)
    /* 00006158: */    stw r0,0x24(r3)
    /* 0000615C: */    lhz r0,0x2C(r31)
    /* 00006160: */    stw r4,0x28(r3)
    /* 00006164: */    lhz r4,0x2E(r31)
    /* 00006168: */    sth r0,0x2C(r3)
    /* 0000616C: */    lbz r0,0x30(r31)
    /* 00006170: */    sth r4,0x2E(r3)
    /* 00006174: */    lbz r4,0x31(r31)
    /* 00006178: */    stb r0,0x30(r3)
    /* 0000617C: */    lbz r0,0x32(r31)
    /* 00006180: */    stb r4,0x31(r3)
    /* 00006184: */    lbz r4,0x33(r31)
    /* 00006188: */    stb r0,0x32(r3)
    /* 0000618C: */    lbz r0,0x34(r31)
    /* 00006190: */    stb r4,0x33(r3)
    /* 00006194: */    lbz r4,0x35(r31)
    /* 00006198: */    stb r0,0x34(r3)
    /* 0000619C: */    lbz r0,0x36(r31)
    /* 000061A0: */    stb r4,0x35(r3)
    /* 000061A4: */    lbz r4,0x37(r31)
    /* 000061A8: */    stb r0,0x36(r3)
    /* 000061AC: */    lbz r0,0x38(r31)
    /* 000061B0: */    stb r4,0x37(r3)
    /* 000061B4: */    lbz r4,0x39(r31)
    /* 000061B8: */    stb r0,0x38(r3)
    /* 000061BC: */    lbz r0,0x3A(r31)
    /* 000061C0: */    stb r4,0x39(r3)
    /* 000061C4: */    lwz r4,0x3C(r31)
    /* 000061C8: */    stb r0,0x3A(r3)
    /* 000061CC: */    lwz r0,0x40(r31)
    /* 000061D0: */    stw r4,0x3C(r3)
    /* 000061D4: */    lwz r4,0x44(r31)
    /* 000061D8: */    stw r0,0x40(r3)
    /* 000061DC: */    lwz r0,0x48(r31)
    /* 000061E0: */    stw r4,0x44(r3)
    /* 000061E4: */    lfs f0,0x4C(r31)
    /* 000061E8: */    stw r0,0x48(r3)
    /* 000061EC: */    lwz r4,0x50(r31)
    /* 000061F0: */    stfs f0,0x4C(r3)
    /* 000061F4: */    lwz r0,0x54(r31)
    /* 000061F8: */    stw r4,0x50(r3)
    /* 000061FC: */    lwz r4,0x58(r31)
    /* 00006200: */    stw r0,0x54(r3)
    /* 00006204: */    lwz r0,0x5C(r31)
    /* 00006208: */    stw r4,0x58(r3)
    /* 0000620C: */    lfs f0,0x60(r31)
    /* 00006210: */    stw r0,0x5C(r3)
    /* 00006214: */    lfs f1,0x64(r31)
    /* 00006218: */    stfs f0,0x60(r3)
    /* 0000621C: */    lfs f0,0x68(r31)
    /* 00006220: */    stfs f1,0x64(r3)
    /* 00006224: */    lwz r4,0x6C(r31)
    /* 00006228: */    stfs f0,0x68(r3)
    /* 0000622C: */    lwz r0,0x70(r31)
    /* 00006230: */    stw r4,0x6C(r3)
    /* 00006234: */    lwz r4,0x74(r31)
    /* 00006238: */    stw r0,0x70(r3)
    /* 0000623C: */    lwz r0,0x78(r31)
    /* 00006240: */    stw r4,0x74(r3)
    /* 00006244: */    lfs f0,0x7C(r31)
    /* 00006248: */    stw r0,0x78(r3)
    /* 0000624C: */    lwz r0,0x80(r31)
    /* 00006250: */    stfs f0,0x7C(r3)
    /* 00006254: */    lwz r4,0x84(r31)
    /* 00006258: */    stw r0,0x80(r3)
    /* 0000625C: */    lwz r0,0x88(r31)
    /* 00006260: */    stw r4,0x84(r3)
    /* 00006264: */    lwz r4,0x8C(r31)
    /* 00006268: */    stw r0,0x88(r3)
    /* 0000626C: */    lwz r0,0x90(r31)
    /* 00006270: */    stw r4,0x8C(r3)
    /* 00006274: */    lfs f0,0x94(r31)
    /* 00006278: */    stw r0,0x90(r3)
    /* 0000627C: */    lwz r4,0x98(r31)
    /* 00006280: */    stfs f0,0x94(r3)
    /* 00006284: */    lbz r0,0x9C(r31)
    /* 00006288: */    stw r4,0x98(r3)
    /* 0000628C: */    stb r0,0x9C(r3)
    /* 00006290: */    mr r3,r30
    /* 00006294: */    lwz r12,0x0(r30)
    /* 00006298: */    lwz r12,0x14(r12)
    /* 0000629C: */    mtctr r12
    /* 000062A0: */    bctrl
    /* 000062A4: */    lwz r12,0x0(r30)
    /* 000062A8: */    mr r4,r3
    /* 000062AC: */    mr r3,r30
    /* 000062B0: */    lwz r12,0x7C(r12)
    /* 000062B4: */    addi r4,r4,0x1
    /* 000062B8: */    mtctr r12
    /* 000062BC: */    bctrl
    /* 000062C0: */    addi r11,r1,0x20
    /* 000062C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000062C8: */    lwz r0,0x24(r1)
    /* 000062CC: */    mtlr r0
    /* 000062D0: */    addi r1,r1,0x20
    /* 000062D4: */    blr
soArrayVectorAbstract_8soDamage___pop:
    /* 000062D8: */    stwu r1,-0x20(r1)
    /* 000062DC: */    mflr r0
    /* 000062E0: */    stw r0,0x24(r1)
    /* 000062E4: */    stw r31,0x1C(r1)
    /* 000062E8: */    stw r30,0x18(r1)
    /* 000062EC: */    stw r29,0x14(r1)
    /* 000062F0: */    mr r29,r3
    /* 000062F4: */    lwz r12,0x0(r3)
    /* 000062F8: */    lwz r12,0x78(r12)
    /* 000062FC: */    mtctr r12
    /* 00006300: */    bctrl
    /* 00006304: */    lwz r12,0x0(r29)
    /* 00006308: */    mr r30,r3
    /* 0000630C: */    mr r3,r29
    /* 00006310: */    lwz r12,0x3C(r12)
    /* 00006314: */    mtctr r12
    /* 00006318: */    bctrl
    /* 0000631C: */    lwz r12,0x0(r29)
    /* 00006320: */    mr r31,r3
    /* 00006324: */    mr r3,r29
    /* 00006328: */    lwz r12,0x18(r12)
    /* 0000632C: */    mtctr r12
    /* 00006330: */    bctrl
    /* 00006334: */    mr r4,r3
    /* 00006338: */    mr r5,r31
    /* 0000633C: */    mr r6,r30
    /* 00006340: */    addi r3,r29,0x4
    /* 00006344: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 00006348: */    lwz r12,0x0(r29)
    /* 0000634C: */    mr r3,r29
    /* 00006350: */    lwz r12,0x14(r12)
    /* 00006354: */    mtctr r12
    /* 00006358: */    bctrl
    /* 0000635C: */    lwz r12,0x0(r29)
    /* 00006360: */    mr r4,r3
    /* 00006364: */    mr r3,r29
    /* 00006368: */    lwz r12,0x7C(r12)
    /* 0000636C: */    subi r4,r4,0x1
    /* 00006370: */    mtctr r12
    /* 00006374: */    bctrl
    /* 00006378: */    lwz r0,0x24(r1)
    /* 0000637C: */    lwz r31,0x1C(r1)
    /* 00006380: */    lwz r30,0x18(r1)
    /* 00006384: */    lwz r29,0x14(r1)
    /* 00006388: */    mtlr r0
    /* 0000638C: */    addi r1,r1,0x20
    /* 00006390: */    blr
soArrayVectorAbstract_8soDamage___insert:
    /* 00006394: */    stwu r1,-0x30(r1)
    /* 00006398: */    mflr r0
    /* 0000639C: */    stw r0,0x34(r1)
    /* 000063A0: */    addi r11,r1,0x30
    /* 000063A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000063A8: */    lwz r12,0x0(r3)
    /* 000063AC: */    mr r30,r3
    /* 000063B0: */    mr r25,r4
    /* 000063B4: */    mr r31,r5
    /* 000063B8: */    lwz r12,0x78(r12)
    /* 000063BC: */    mtctr r12
    /* 000063C0: */    bctrl
    /* 000063C4: */    lwz r12,0x0(r30)
    /* 000063C8: */    mr r26,r3
    /* 000063CC: */    mr r3,r30
    /* 000063D0: */    lwz r12,0x74(r12)
    /* 000063D4: */    mtctr r12
    /* 000063D8: */    bctrl
    /* 000063DC: */    lwz r12,0x0(r30)
    /* 000063E0: */    mr r27,r3
    /* 000063E4: */    mr r3,r30
    /* 000063E8: */    lwz r12,0x3C(r12)
    /* 000063EC: */    mtctr r12
    /* 000063F0: */    bctrl
    /* 000063F4: */    lwz r12,0x0(r30)
    /* 000063F8: */    mr r28,r3
    /* 000063FC: */    mr r3,r30
    /* 00006400: */    lwz r12,0x14(r12)
    /* 00006404: */    mtctr r12
    /* 00006408: */    bctrl
    /* 0000640C: */    lwz r12,0x0(r30)
    /* 00006410: */    mr r29,r3
    /* 00006414: */    mr r3,r30
    /* 00006418: */    lwz r12,0x40(r12)
    /* 0000641C: */    mtctr r12
    /* 00006420: */    bctrl
    /* 00006424: */    mr r5,r3
    /* 00006428: */    mr r4,r25
    /* 0000642C: */    mr r6,r29
    /* 00006430: */    mr r7,r28
    /* 00006434: */    mr r8,r27
    /* 00006438: */    mr r9,r26
    /* 0000643C: */    addi r3,r30,0x4
    /* 00006440: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 00006444: */    lwz r12,0x0(r30)
    /* 00006448: */    mr r4,r3
    /* 0000644C: */    mr r3,r30
    /* 00006450: */    lwz r12,0x70(r12)
    /* 00006454: */    mtctr r12
    /* 00006458: */    bctrl
    /* 0000645C: */    lfs f1,0x0(r31)
    /* 00006460: */    lfs f0,0x4(r31)
    /* 00006464: */    stfs f1,0x0(r3)
    /* 00006468: */    lfs f1,0x8(r31)
    /* 0000646C: */    stfs f0,0x4(r3)
    /* 00006470: */    lfs f0,0xC(r31)
    /* 00006474: */    stfs f1,0x8(r3)
    /* 00006478: */    lwz r4,0x10(r31)
    /* 0000647C: */    stfs f0,0xC(r3)
    /* 00006480: */    lwz r0,0x14(r31)
    /* 00006484: */    stw r4,0x10(r3)
    /* 00006488: */    lwz r4,0x18(r31)
    /* 0000648C: */    stw r0,0x14(r3)
    /* 00006490: */    lwz r0,0x1C(r31)
    /* 00006494: */    stw r4,0x18(r3)
    /* 00006498: */    lwz r4,0x20(r31)
    /* 0000649C: */    stw r0,0x1C(r3)
    /* 000064A0: */    lwz r0,0x24(r31)
    /* 000064A4: */    stw r4,0x20(r3)
    /* 000064A8: */    lwz r4,0x28(r31)
    /* 000064AC: */    stw r0,0x24(r3)
    /* 000064B0: */    lhz r0,0x2C(r31)
    /* 000064B4: */    stw r4,0x28(r3)
    /* 000064B8: */    lhz r4,0x2E(r31)
    /* 000064BC: */    sth r0,0x2C(r3)
    /* 000064C0: */    lbz r0,0x30(r31)
    /* 000064C4: */    sth r4,0x2E(r3)
    /* 000064C8: */    lbz r4,0x31(r31)
    /* 000064CC: */    stb r0,0x30(r3)
    /* 000064D0: */    lbz r0,0x32(r31)
    /* 000064D4: */    stb r4,0x31(r3)
    /* 000064D8: */    lbz r4,0x33(r31)
    /* 000064DC: */    stb r0,0x32(r3)
    /* 000064E0: */    lbz r0,0x34(r31)
    /* 000064E4: */    stb r4,0x33(r3)
    /* 000064E8: */    lbz r4,0x35(r31)
    /* 000064EC: */    stb r0,0x34(r3)
    /* 000064F0: */    lbz r0,0x36(r31)
    /* 000064F4: */    stb r4,0x35(r3)
    /* 000064F8: */    lbz r4,0x37(r31)
    /* 000064FC: */    stb r0,0x36(r3)
    /* 00006500: */    lbz r0,0x38(r31)
    /* 00006504: */    stb r4,0x37(r3)
    /* 00006508: */    lbz r4,0x39(r31)
    /* 0000650C: */    stb r0,0x38(r3)
    /* 00006510: */    lbz r0,0x3A(r31)
    /* 00006514: */    stb r4,0x39(r3)
    /* 00006518: */    lwz r4,0x3C(r31)
    /* 0000651C: */    stb r0,0x3A(r3)
    /* 00006520: */    lwz r0,0x40(r31)
    /* 00006524: */    stw r4,0x3C(r3)
    /* 00006528: */    lwz r4,0x44(r31)
    /* 0000652C: */    stw r0,0x40(r3)
    /* 00006530: */    lwz r0,0x48(r31)
    /* 00006534: */    stw r4,0x44(r3)
    /* 00006538: */    lfs f0,0x4C(r31)
    /* 0000653C: */    stw r0,0x48(r3)
    /* 00006540: */    lwz r4,0x50(r31)
    /* 00006544: */    stfs f0,0x4C(r3)
    /* 00006548: */    lwz r0,0x54(r31)
    /* 0000654C: */    stw r4,0x50(r3)
    /* 00006550: */    lwz r4,0x58(r31)
    /* 00006554: */    stw r0,0x54(r3)
    /* 00006558: */    lwz r0,0x5C(r31)
    /* 0000655C: */    stw r4,0x58(r3)
    /* 00006560: */    lfs f0,0x60(r31)
    /* 00006564: */    stw r0,0x5C(r3)
    /* 00006568: */    lfs f1,0x64(r31)
    /* 0000656C: */    stfs f0,0x60(r3)
    /* 00006570: */    lfs f0,0x68(r31)
    /* 00006574: */    stfs f1,0x64(r3)
    /* 00006578: */    lwz r4,0x6C(r31)
    /* 0000657C: */    stfs f0,0x68(r3)
    /* 00006580: */    lwz r0,0x70(r31)
    /* 00006584: */    stw r4,0x6C(r3)
    /* 00006588: */    lwz r4,0x74(r31)
    /* 0000658C: */    stw r0,0x70(r3)
    /* 00006590: */    lwz r0,0x78(r31)
    /* 00006594: */    stw r4,0x74(r3)
    /* 00006598: */    lfs f0,0x7C(r31)
    /* 0000659C: */    stw r0,0x78(r3)
    /* 000065A0: */    lwz r0,0x80(r31)
    /* 000065A4: */    stfs f0,0x7C(r3)
    /* 000065A8: */    lwz r4,0x84(r31)
    /* 000065AC: */    stw r0,0x80(r3)
    /* 000065B0: */    lwz r0,0x88(r31)
    /* 000065B4: */    stw r4,0x84(r3)
    /* 000065B8: */    lwz r4,0x8C(r31)
    /* 000065BC: */    stw r0,0x88(r3)
    /* 000065C0: */    lwz r0,0x90(r31)
    /* 000065C4: */    stw r4,0x8C(r3)
    /* 000065C8: */    lfs f0,0x94(r31)
    /* 000065CC: */    stw r0,0x90(r3)
    /* 000065D0: */    lwz r4,0x98(r31)
    /* 000065D4: */    stfs f0,0x94(r3)
    /* 000065D8: */    lbz r0,0x9C(r31)
    /* 000065DC: */    stw r4,0x98(r3)
    /* 000065E0: */    stb r0,0x9C(r3)
    /* 000065E4: */    mr r3,r30
    /* 000065E8: */    lwz r12,0x0(r30)
    /* 000065EC: */    lwz r12,0x14(r12)
    /* 000065F0: */    mtctr r12
    /* 000065F4: */    bctrl
    /* 000065F8: */    lwz r12,0x0(r30)
    /* 000065FC: */    mr r4,r3
    /* 00006600: */    mr r3,r30
    /* 00006604: */    lwz r12,0x7C(r12)
    /* 00006608: */    addi r4,r4,0x1
    /* 0000660C: */    mtctr r12
    /* 00006610: */    bctrl
    /* 00006614: */    addi r11,r1,0x30
    /* 00006618: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000661C: */    lwz r0,0x34(r1)
    /* 00006620: */    mtlr r0
    /* 00006624: */    addi r1,r1,0x30
    /* 00006628: */    blr
soArrayVectorAbstract_8soDamage___erase:
    /* 0000662C: */    stwu r1,-0x20(r1)
    /* 00006630: */    mflr r0
    /* 00006634: */    stw r0,0x24(r1)
    /* 00006638: */    addi r11,r1,0x20
    /* 0000663C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006640: */    lwz r12,0x0(r3)
    /* 00006644: */    mr r27,r3
    /* 00006648: */    mr r28,r4
    /* 0000664C: */    lwz r12,0x78(r12)
    /* 00006650: */    mtctr r12
    /* 00006654: */    bctrl
    /* 00006658: */    lwz r12,0x0(r27)
    /* 0000665C: */    mr r29,r3
    /* 00006660: */    mr r3,r27
    /* 00006664: */    lwz r12,0x74(r12)
    /* 00006668: */    mtctr r12
    /* 0000666C: */    bctrl
    /* 00006670: */    lwz r12,0x0(r27)
    /* 00006674: */    mr r30,r3
    /* 00006678: */    mr r3,r27
    /* 0000667C: */    lwz r12,0x3C(r12)
    /* 00006680: */    mtctr r12
    /* 00006684: */    bctrl
    /* 00006688: */    lwz r12,0x0(r27)
    /* 0000668C: */    mr r31,r3
    /* 00006690: */    mr r3,r27
    /* 00006694: */    lwz r12,0x14(r12)
    /* 00006698: */    mtctr r12
    /* 0000669C: */    bctrl
    /* 000066A0: */    mr r5,r3
    /* 000066A4: */    mr r4,r28
    /* 000066A8: */    mr r6,r31
    /* 000066AC: */    mr r7,r30
    /* 000066B0: */    mr r8,r29
    /* 000066B4: */    addi r3,r27,0x4
    /* 000066B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 000066BC: */    lwz r12,0x0(r27)
    /* 000066C0: */    mr r3,r27
    /* 000066C4: */    lwz r12,0x14(r12)
    /* 000066C8: */    mtctr r12
    /* 000066CC: */    bctrl
    /* 000066D0: */    lwz r12,0x0(r27)
    /* 000066D4: */    mr r4,r3
    /* 000066D8: */    mr r3,r27
    /* 000066DC: */    lwz r12,0x7C(r12)
    /* 000066E0: */    subi r4,r4,0x1
    /* 000066E4: */    mtctr r12
    /* 000066E8: */    bctrl
    /* 000066EC: */    addi r11,r1,0x20
    /* 000066F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000066F4: */    lwz r0,0x24(r1)
    /* 000066F8: */    mtlr r0
    /* 000066FC: */    addi r1,r1,0x20
    /* 00006700: */    blr
soArrayVectorAbstract_8soDamage___set:
    /* 00006704: */    stwu r1,-0x20(r1)
    /* 00006708: */    mflr r0
    /* 0000670C: */    stw r0,0x24(r1)
    /* 00006710: */    addi r11,r1,0x20
    /* 00006714: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006718: */    lwz r12,0x0(r3)
    /* 0000671C: */    mr r27,r3
    /* 00006720: */    mr r28,r4
    /* 00006724: */    mr r29,r5
    /* 00006728: */    lwz r12,0x14(r12)
    /* 0000672C: */    mr r31,r6
    /* 00006730: */    mtctr r12
    /* 00006734: */    bctrl
    /* 00006738: */    add r0,r31,r28
    /* 0000673C: */    cmpw r0,r3
    /* 00006740: */    blt- loc_675C
    /* 00006744: */    lwz r12,0x0(r27)
    /* 00006748: */    mr r3,r27
    /* 0000674C: */    lwz r12,0x14(r12)
    /* 00006750: */    mtctr r12
    /* 00006754: */    bctrl
    /* 00006758: */    sub r31,r3,r28
loc_675C:
    /* 0000675C: */    li r30,0x0
    /* 00006760: */    b loc_6908
loc_6764:
    /* 00006764: */    lwz r12,0x0(r27)
    /* 00006768: */    mr r3,r27
    /* 0000676C: */    add r4,r28,r30
    /* 00006770: */    lwz r12,0xC(r12)
    /* 00006774: */    mtctr r12
    /* 00006778: */    bctrl
    /* 0000677C: */    lfs f1,0x0(r29)
    /* 00006780: */    addi r30,r30,0x1
    /* 00006784: */    lfs f0,0x4(r29)
    /* 00006788: */    stfs f1,0x0(r3)
    /* 0000678C: */    lfs f1,0x8(r29)
    /* 00006790: */    stfs f0,0x4(r3)
    /* 00006794: */    lfs f0,0xC(r29)
    /* 00006798: */    stfs f1,0x8(r3)
    /* 0000679C: */    lwz r4,0x10(r29)
    /* 000067A0: */    stfs f0,0xC(r3)
    /* 000067A4: */    lwz r0,0x14(r29)
    /* 000067A8: */    stw r4,0x10(r3)
    /* 000067AC: */    lwz r4,0x18(r29)
    /* 000067B0: */    stw r0,0x14(r3)
    /* 000067B4: */    lwz r0,0x1C(r29)
    /* 000067B8: */    stw r4,0x18(r3)
    /* 000067BC: */    lwz r4,0x20(r29)
    /* 000067C0: */    stw r0,0x1C(r3)
    /* 000067C4: */    lwz r0,0x24(r29)
    /* 000067C8: */    stw r4,0x20(r3)
    /* 000067CC: */    lwz r4,0x28(r29)
    /* 000067D0: */    stw r0,0x24(r3)
    /* 000067D4: */    lhz r0,0x2C(r29)
    /* 000067D8: */    stw r4,0x28(r3)
    /* 000067DC: */    lhz r4,0x2E(r29)
    /* 000067E0: */    sth r0,0x2C(r3)
    /* 000067E4: */    lbz r0,0x30(r29)
    /* 000067E8: */    sth r4,0x2E(r3)
    /* 000067EC: */    lbz r4,0x31(r29)
    /* 000067F0: */    stb r0,0x30(r3)
    /* 000067F4: */    lbz r0,0x32(r29)
    /* 000067F8: */    stb r4,0x31(r3)
    /* 000067FC: */    lbz r4,0x33(r29)
    /* 00006800: */    stb r0,0x32(r3)
    /* 00006804: */    lbz r0,0x34(r29)
    /* 00006808: */    stb r4,0x33(r3)
    /* 0000680C: */    lbz r4,0x35(r29)
    /* 00006810: */    stb r0,0x34(r3)
    /* 00006814: */    lbz r0,0x36(r29)
    /* 00006818: */    stb r4,0x35(r3)
    /* 0000681C: */    lbz r4,0x37(r29)
    /* 00006820: */    stb r0,0x36(r3)
    /* 00006824: */    lbz r0,0x38(r29)
    /* 00006828: */    stb r4,0x37(r3)
    /* 0000682C: */    lbz r4,0x39(r29)
    /* 00006830: */    stb r0,0x38(r3)
    /* 00006834: */    lbz r0,0x3A(r29)
    /* 00006838: */    stb r4,0x39(r3)
    /* 0000683C: */    lwz r4,0x3C(r29)
    /* 00006840: */    stb r0,0x3A(r3)
    /* 00006844: */    lwz r0,0x40(r29)
    /* 00006848: */    stw r4,0x3C(r3)
    /* 0000684C: */    lwz r4,0x44(r29)
    /* 00006850: */    stw r0,0x40(r3)
    /* 00006854: */    lwz r0,0x48(r29)
    /* 00006858: */    stw r4,0x44(r3)
    /* 0000685C: */    lfs f0,0x4C(r29)
    /* 00006860: */    stw r0,0x48(r3)
    /* 00006864: */    lwz r4,0x50(r29)
    /* 00006868: */    stfs f0,0x4C(r3)
    /* 0000686C: */    lwz r0,0x54(r29)
    /* 00006870: */    stw r4,0x50(r3)
    /* 00006874: */    lwz r4,0x58(r29)
    /* 00006878: */    stw r0,0x54(r3)
    /* 0000687C: */    lwz r0,0x5C(r29)
    /* 00006880: */    stw r4,0x58(r3)
    /* 00006884: */    lfs f0,0x60(r29)
    /* 00006888: */    stw r0,0x5C(r3)
    /* 0000688C: */    lfs f1,0x64(r29)
    /* 00006890: */    stfs f0,0x60(r3)
    /* 00006894: */    lfs f0,0x68(r29)
    /* 00006898: */    stfs f1,0x64(r3)
    /* 0000689C: */    lwz r4,0x6C(r29)
    /* 000068A0: */    stfs f0,0x68(r3)
    /* 000068A4: */    lwz r0,0x70(r29)
    /* 000068A8: */    stw r4,0x6C(r3)
    /* 000068AC: */    lwz r4,0x74(r29)
    /* 000068B0: */    stw r0,0x70(r3)
    /* 000068B4: */    lwz r0,0x78(r29)
    /* 000068B8: */    stw r4,0x74(r3)
    /* 000068BC: */    lfs f0,0x7C(r29)
    /* 000068C0: */    stw r0,0x78(r3)
    /* 000068C4: */    lwz r0,0x80(r29)
    /* 000068C8: */    stfs f0,0x7C(r3)
    /* 000068CC: */    lwz r4,0x84(r29)
    /* 000068D0: */    stw r0,0x80(r3)
    /* 000068D4: */    lwz r0,0x88(r29)
    /* 000068D8: */    stw r4,0x84(r3)
    /* 000068DC: */    lwz r4,0x8C(r29)
    /* 000068E0: */    stw r0,0x88(r3)
    /* 000068E4: */    lwz r0,0x90(r29)
    /* 000068E8: */    stw r4,0x8C(r3)
    /* 000068EC: */    lfs f0,0x94(r29)
    /* 000068F0: */    stw r0,0x90(r3)
    /* 000068F4: */    lwz r4,0x98(r29)
    /* 000068F8: */    stfs f0,0x94(r3)
    /* 000068FC: */    lbz r0,0x9C(r29)
    /* 00006900: */    stw r4,0x98(r3)
    /* 00006904: */    stb r0,0x9C(r3)
loc_6908:
    /* 00006908: */    cmpw r30,r31
    /* 0000690C: */    blt+ loc_6764
    /* 00006910: */    addi r11,r1,0x20
    /* 00006914: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006918: */    lwz r0,0x24(r1)
    /* 0000691C: */    mtlr r0
    /* 00006920: */    addi r1,r1,0x20
    /* 00006924: */    blr
soArrayVectorAbstract_8soDamage___clear:
    /* 00006928: */    stwu r1,-0x10(r1)
    /* 0000692C: */    mflr r0
    /* 00006930: */    stw r0,0x14(r1)
    /* 00006934: */    stw r31,0xC(r1)
    /* 00006938: */    mr r31,r3
    /* 0000693C: */    addi r3,r3,0x4
    /* 00006940: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 00006944: */    lwz r12,0x0(r31)
    /* 00006948: */    mr r3,r31
    /* 0000694C: */    li r4,0x0
    /* 00006950: */    lwz r12,0x7C(r12)
    /* 00006954: */    mtctr r12
    /* 00006958: */    bctrl
    /* 0000695C: */    lwz r0,0x14(r1)
    /* 00006960: */    lwz r31,0xC(r1)
    /* 00006964: */    mtlr r0
    /* 00006968: */    addi r1,r1,0x10
    /* 0000696C: */    blr
soArrayVectorAbstract_8soDamage___isNull:
    /* 00006970: */    li r3,0x0
    /* 00006974: */    blr
soArrayVectorAbstract_8soDamage___substitution:
    /* 00006978: */    stwu r1,-0x20(r1)
    /* 0000697C: */    mflr r0
    /* 00006980: */    stw r0,0x24(r1)
    /* 00006984: */    stw r31,0x1C(r1)
    /* 00006988: */    stw r30,0x18(r1)
    /* 0000698C: */    mr r30,r5
    /* 00006990: */    stw r29,0x14(r1)
    /* 00006994: */    mr r29,r3
    /* 00006998: */    lwz r12,0x0(r3)
    /* 0000699C: */    lwz r12,0x70(r12)
    /* 000069A0: */    mtctr r12
    /* 000069A4: */    bctrl
    /* 000069A8: */    lwz r12,0x0(r29)
    /* 000069AC: */    mr r31,r3
    /* 000069B0: */    mr r3,r29
    /* 000069B4: */    mr r4,r30
    /* 000069B8: */    lwz r12,0x70(r12)
    /* 000069BC: */    mtctr r12
    /* 000069C0: */    bctrl
    /* 000069C4: */    lfs f0,0x0(r31)
    /* 000069C8: */    stfs f0,0x0(r3)
    /* 000069CC: */    lfs f0,0x4(r31)
    /* 000069D0: */    stfs f0,0x4(r3)
    /* 000069D4: */    lfs f0,0x8(r31)
    /* 000069D8: */    stfs f0,0x8(r3)
    /* 000069DC: */    lfs f0,0xC(r31)
    /* 000069E0: */    stfs f0,0xC(r3)
    /* 000069E4: */    lwz r4,0x10(r31)
    /* 000069E8: */    lwz r0,0x14(r31)
    /* 000069EC: */    stw r4,0x10(r3)
    /* 000069F0: */    stw r0,0x14(r3)
    /* 000069F4: */    lwz r0,0x18(r31)
    /* 000069F8: */    stw r0,0x18(r3)
    /* 000069FC: */    lwz r0,0x1C(r31)
    /* 00006A00: */    stw r0,0x1C(r3)
    /* 00006A04: */    lwz r4,0x20(r31)
    /* 00006A08: */    lwz r0,0x24(r31)
    /* 00006A0C: */    stw r4,0x20(r3)
    /* 00006A10: */    stw r0,0x24(r3)
    /* 00006A14: */    lwz r0,0x28(r31)
    /* 00006A18: */    stw r0,0x28(r3)
    /* 00006A1C: */    lhz r0,0x2C(r31)
    /* 00006A20: */    sth r0,0x2C(r3)
    /* 00006A24: */    lhz r0,0x2E(r31)
    /* 00006A28: */    sth r0,0x2E(r3)
    /* 00006A2C: */    lbz r0,0x30(r31)
    /* 00006A30: */    stb r0,0x30(r3)
    /* 00006A34: */    lbz r0,0x31(r31)
    /* 00006A38: */    stb r0,0x31(r3)
    /* 00006A3C: */    lbz r0,0x32(r31)
    /* 00006A40: */    stb r0,0x32(r3)
    /* 00006A44: */    lbz r0,0x33(r31)
    /* 00006A48: */    stb r0,0x33(r3)
    /* 00006A4C: */    lbz r0,0x34(r31)
    /* 00006A50: */    stb r0,0x34(r3)
    /* 00006A54: */    lbz r0,0x35(r31)
    /* 00006A58: */    stb r0,0x35(r3)
    /* 00006A5C: */    lbz r0,0x36(r31)
    /* 00006A60: */    stb r0,0x36(r3)
    /* 00006A64: */    lbz r0,0x37(r31)
    /* 00006A68: */    stb r0,0x37(r3)
    /* 00006A6C: */    lbz r0,0x38(r31)
    /* 00006A70: */    stb r0,0x38(r3)
    /* 00006A74: */    lbz r0,0x39(r31)
    /* 00006A78: */    stb r0,0x39(r3)
    /* 00006A7C: */    lbz r0,0x3A(r31)
    /* 00006A80: */    stb r0,0x3A(r3)
    /* 00006A84: */    lwz r0,0x3C(r31)
    /* 00006A88: */    stw r0,0x3C(r3)
    /* 00006A8C: */    lwz r4,0x40(r31)
    /* 00006A90: */    lwz r0,0x44(r31)
    /* 00006A94: */    stw r4,0x40(r3)
    /* 00006A98: */    stw r0,0x44(r3)
    /* 00006A9C: */    lwz r0,0x48(r31)
    /* 00006AA0: */    stw r0,0x48(r3)
    /* 00006AA4: */    lfs f0,0x4C(r31)
    /* 00006AA8: */    stfs f0,0x4C(r3)
    /* 00006AAC: */    lwz r0,0x50(r31)
    /* 00006AB0: */    stw r0,0x50(r3)
    /* 00006AB4: */    lwz r0,0x54(r31)
    /* 00006AB8: */    stw r0,0x54(r3)
    /* 00006ABC: */    lwz r0,0x58(r31)
    /* 00006AC0: */    stw r0,0x58(r3)
    /* 00006AC4: */    lwz r0,0x5C(r31)
    /* 00006AC8: */    stw r0,0x5C(r3)
    /* 00006ACC: */    lfs f0,0x60(r31)
    /* 00006AD0: */    stfs f0,0x60(r3)
    /* 00006AD4: */    lfs f0,0x64(r31)
    /* 00006AD8: */    stfs f0,0x64(r3)
    /* 00006ADC: */    lfs f0,0x68(r31)
    /* 00006AE0: */    stfs f0,0x68(r3)
    /* 00006AE4: */    lwz r0,0x6C(r31)
    /* 00006AE8: */    stw r0,0x6C(r3)
    /* 00006AEC: */    lwz r0,0x70(r31)
    /* 00006AF0: */    stw r0,0x70(r3)
    /* 00006AF4: */    lwz r0,0x74(r31)
    /* 00006AF8: */    stw r0,0x74(r3)
    /* 00006AFC: */    lwz r0,0x78(r31)
    /* 00006B00: */    stw r0,0x78(r3)
    /* 00006B04: */    lfs f0,0x7C(r31)
    /* 00006B08: */    stfs f0,0x7C(r3)
    /* 00006B0C: */    lwz r4,0x80(r31)
    /* 00006B10: */    lwz r0,0x84(r31)
    /* 00006B14: */    stw r4,0x80(r3)
    /* 00006B18: */    stw r0,0x84(r3)
    /* 00006B1C: */    lwz r0,0x88(r31)
    /* 00006B20: */    stw r0,0x88(r3)
    /* 00006B24: */    lwz r4,0x8C(r31)
    /* 00006B28: */    lwz r0,0x90(r31)
    /* 00006B2C: */    stw r4,0x8C(r3)
    /* 00006B30: */    stw r0,0x90(r3)
    /* 00006B34: */    lfs f0,0x94(r31)
    /* 00006B38: */    stfs f0,0x94(r3)
    /* 00006B3C: */    lwz r0,0x98(r31)
    /* 00006B40: */    stw r0,0x98(r3)
    /* 00006B44: */    lbz r0,0x9C(r31)
    /* 00006B48: */    stb r0,0x9C(r3)
    /* 00006B4C: */    lwz r0,0x24(r1)
    /* 00006B50: */    lwz r31,0x1C(r1)
    /* 00006B54: */    lwz r30,0x18(r1)
    /* 00006B58: */    lwz r29,0x14(r1)
    /* 00006B5C: */    mtlr r0
    /* 00006B60: */    addi r1,r1,0x20
    /* 00006B64: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___at:
    /* 00006B68: */    lwz r12,0x0(r3)
    /* 00006B6C: */    lwz r12,0x68(r12)
    /* 00006B70: */    mtctr r12
    /* 00006B74: */    bctr
soArrayVectorAbstract_19soCollisionHitGroup___at1:
    /* 00006B78: */    lwz r12,0x0(r3)
    /* 00006B7C: */    lwz r12,0x68(r12)
    /* 00006B80: */    mtctr r12
    /* 00006B84: */    bctr
soArrayVectorAbstract_19soCollisionHitGroup___unshift:
    /* 00006B88: */    stwu r1,-0x20(r1)
    /* 00006B8C: */    mflr r0
    /* 00006B90: */    stw r0,0x24(r1)
    /* 00006B94: */    addi r11,r1,0x20
    /* 00006B98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006B9C: */    lwz r12,0x0(r3)
    /* 00006BA0: */    mr r30,r3
    /* 00006BA4: */    mr r31,r4
    /* 00006BA8: */    lwz r12,0x78(r12)
    /* 00006BAC: */    mtctr r12
    /* 00006BB0: */    bctrl
    /* 00006BB4: */    lwz r12,0x0(r30)
    /* 00006BB8: */    mr r27,r3
    /* 00006BBC: */    mr r3,r30
    /* 00006BC0: */    lwz r12,0x74(r12)
    /* 00006BC4: */    mtctr r12
    /* 00006BC8: */    bctrl
    /* 00006BCC: */    lwz r12,0x0(r30)
    /* 00006BD0: */    mr r28,r3
    /* 00006BD4: */    mr r3,r30
    /* 00006BD8: */    lwz r12,0x3C(r12)
    /* 00006BDC: */    mtctr r12
    /* 00006BE0: */    bctrl
    /* 00006BE4: */    lwz r12,0x0(r30)
    /* 00006BE8: */    mr r29,r3
    /* 00006BEC: */    mr r3,r30
    /* 00006BF0: */    lwz r12,0x40(r12)
    /* 00006BF4: */    mtctr r12
    /* 00006BF8: */    bctrl
    /* 00006BFC: */    mr r4,r3
    /* 00006C00: */    mr r5,r29
    /* 00006C04: */    mr r6,r28
    /* 00006C08: */    mr r7,r27
    /* 00006C0C: */    addi r3,r30,0x4
    /* 00006C10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 00006C14: */    lwz r12,0x0(r30)
    /* 00006C18: */    mr r4,r3
    /* 00006C1C: */    mr r3,r30
    /* 00006C20: */    lwz r12,0x70(r12)
    /* 00006C24: */    mtctr r12
    /* 00006C28: */    bctrl
    /* 00006C2C: */    lwz r0,0x0(r31)
    /* 00006C30: */    lha r4,0x4(r31)
    /* 00006C34: */    stw r0,0x0(r3)
    /* 00006C38: */    lha r0,0x6(r31)
    /* 00006C3C: */    sth r4,0x4(r3)
    /* 00006C40: */    lfs f1,0x8(r31)
    /* 00006C44: */    sth r0,0x6(r3)
    /* 00006C48: */    lfs f0,0xC(r31)
    /* 00006C4C: */    stfs f1,0x8(r3)
    /* 00006C50: */    lwz r0,0x10(r31)
    /* 00006C54: */    stfs f0,0xC(r3)
    /* 00006C58: */    lfs f1,0x14(r31)
    /* 00006C5C: */    stw r0,0x10(r3)
    /* 00006C60: */    lfs f0,0x18(r31)
    /* 00006C64: */    stfs f1,0x14(r3)
    /* 00006C68: */    lwz r4,0x1C(r31)
    /* 00006C6C: */    stfs f0,0x18(r3)
    /* 00006C70: */    lwz r0,0x20(r31)
    /* 00006C74: */    stw r4,0x1C(r3)
    /* 00006C78: */    lwz r4,0x24(r31)
    /* 00006C7C: */    stw r0,0x20(r3)
    /* 00006C80: */    lwz r0,0x28(r31)
    /* 00006C84: */    stw r4,0x24(r3)
    /* 00006C88: */    lwz r4,0x2C(r31)
    /* 00006C8C: */    stw r0,0x28(r3)
    /* 00006C90: */    lbz r0,0x30(r31)
    /* 00006C94: */    stw r4,0x2C(r3)
    /* 00006C98: */    lbz r4,0x31(r31)
    /* 00006C9C: */    stb r0,0x30(r3)
    /* 00006CA0: */    lbz r0,0x32(r31)
    /* 00006CA4: */    stb r4,0x31(r3)
    /* 00006CA8: */    lbz r4,0x33(r31)
    /* 00006CAC: */    stb r0,0x32(r3)
    /* 00006CB0: */    lbz r0,0x34(r31)
    /* 00006CB4: */    stb r4,0x33(r3)
    /* 00006CB8: */    stb r0,0x34(r3)
    /* 00006CBC: */    mr r3,r30
    /* 00006CC0: */    lwz r12,0x0(r30)
    /* 00006CC4: */    lwz r12,0x14(r12)
    /* 00006CC8: */    mtctr r12
    /* 00006CCC: */    bctrl
    /* 00006CD0: */    lwz r12,0x0(r30)
    /* 00006CD4: */    mr r4,r3
    /* 00006CD8: */    mr r3,r30
    /* 00006CDC: */    lwz r12,0x7C(r12)
    /* 00006CE0: */    addi r4,r4,0x1
    /* 00006CE4: */    mtctr r12
    /* 00006CE8: */    bctrl
    /* 00006CEC: */    addi r11,r1,0x20
    /* 00006CF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006CF4: */    lwz r0,0x24(r1)
    /* 00006CF8: */    mtlr r0
    /* 00006CFC: */    addi r1,r1,0x20
    /* 00006D00: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___shift:
    /* 00006D04: */    stwu r1,-0x20(r1)
    /* 00006D08: */    mflr r0
    /* 00006D0C: */    stw r0,0x24(r1)
    /* 00006D10: */    stw r31,0x1C(r1)
    /* 00006D14: */    stw r30,0x18(r1)
    /* 00006D18: */    stw r29,0x14(r1)
    /* 00006D1C: */    mr r29,r3
    /* 00006D20: */    lwz r12,0x0(r3)
    /* 00006D24: */    lwz r12,0x74(r12)
    /* 00006D28: */    mtctr r12
    /* 00006D2C: */    bctrl
    /* 00006D30: */    lwz r12,0x0(r29)
    /* 00006D34: */    mr r30,r3
    /* 00006D38: */    mr r3,r29
    /* 00006D3C: */    lwz r12,0x3C(r12)
    /* 00006D40: */    mtctr r12
    /* 00006D44: */    bctrl
    /* 00006D48: */    lwz r12,0x0(r29)
    /* 00006D4C: */    mr r31,r3
    /* 00006D50: */    mr r3,r29
    /* 00006D54: */    lwz r12,0x18(r12)
    /* 00006D58: */    mtctr r12
    /* 00006D5C: */    bctrl
    /* 00006D60: */    mr r4,r3
    /* 00006D64: */    mr r5,r31
    /* 00006D68: */    mr r6,r30
    /* 00006D6C: */    addi r3,r29,0x4
    /* 00006D70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00006D74: */    lwz r12,0x0(r29)
    /* 00006D78: */    mr r3,r29
    /* 00006D7C: */    lwz r12,0x14(r12)
    /* 00006D80: */    mtctr r12
    /* 00006D84: */    bctrl
    /* 00006D88: */    lwz r12,0x0(r29)
    /* 00006D8C: */    mr r4,r3
    /* 00006D90: */    mr r3,r29
    /* 00006D94: */    lwz r12,0x7C(r12)
    /* 00006D98: */    subi r4,r4,0x1
    /* 00006D9C: */    mtctr r12
    /* 00006DA0: */    bctrl
    /* 00006DA4: */    lwz r0,0x24(r1)
    /* 00006DA8: */    lwz r31,0x1C(r1)
    /* 00006DAC: */    lwz r30,0x18(r1)
    /* 00006DB0: */    lwz r29,0x14(r1)
    /* 00006DB4: */    mtlr r0
    /* 00006DB8: */    addi r1,r1,0x20
    /* 00006DBC: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___push:
    /* 00006DC0: */    stwu r1,-0x20(r1)
    /* 00006DC4: */    mflr r0
    /* 00006DC8: */    stw r0,0x24(r1)
    /* 00006DCC: */    addi r11,r1,0x20
    /* 00006DD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006DD4: */    lwz r12,0x0(r3)
    /* 00006DD8: */    mr r30,r3
    /* 00006DDC: */    mr r31,r4
    /* 00006DE0: */    lwz r12,0x78(r12)
    /* 00006DE4: */    mtctr r12
    /* 00006DE8: */    bctrl
    /* 00006DEC: */    lwz r12,0x0(r30)
    /* 00006DF0: */    mr r27,r3
    /* 00006DF4: */    mr r3,r30
    /* 00006DF8: */    lwz r12,0x74(r12)
    /* 00006DFC: */    mtctr r12
    /* 00006E00: */    bctrl
    /* 00006E04: */    lwz r12,0x0(r30)
    /* 00006E08: */    mr r28,r3
    /* 00006E0C: */    mr r3,r30
    /* 00006E10: */    lwz r12,0x3C(r12)
    /* 00006E14: */    mtctr r12
    /* 00006E18: */    bctrl
    /* 00006E1C: */    lwz r12,0x0(r30)
    /* 00006E20: */    mr r29,r3
    /* 00006E24: */    mr r3,r30
    /* 00006E28: */    lwz r12,0x40(r12)
    /* 00006E2C: */    mtctr r12
    /* 00006E30: */    bctrl
    /* 00006E34: */    mr r4,r3
    /* 00006E38: */    mr r5,r29
    /* 00006E3C: */    mr r6,r28
    /* 00006E40: */    mr r7,r27
    /* 00006E44: */    addi r3,r30,0x4
    /* 00006E48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 00006E4C: */    lwz r12,0x0(r30)
    /* 00006E50: */    mr r4,r3
    /* 00006E54: */    mr r3,r30
    /* 00006E58: */    lwz r12,0x70(r12)
    /* 00006E5C: */    mtctr r12
    /* 00006E60: */    bctrl
    /* 00006E64: */    lwz r0,0x0(r31)
    /* 00006E68: */    lha r4,0x4(r31)
    /* 00006E6C: */    stw r0,0x0(r3)
    /* 00006E70: */    lha r0,0x6(r31)
    /* 00006E74: */    sth r4,0x4(r3)
    /* 00006E78: */    lfs f1,0x8(r31)
    /* 00006E7C: */    sth r0,0x6(r3)
    /* 00006E80: */    lfs f0,0xC(r31)
    /* 00006E84: */    stfs f1,0x8(r3)
    /* 00006E88: */    lwz r0,0x10(r31)
    /* 00006E8C: */    stfs f0,0xC(r3)
    /* 00006E90: */    lfs f1,0x14(r31)
    /* 00006E94: */    stw r0,0x10(r3)
    /* 00006E98: */    lfs f0,0x18(r31)
    /* 00006E9C: */    stfs f1,0x14(r3)
    /* 00006EA0: */    lwz r4,0x1C(r31)
    /* 00006EA4: */    stfs f0,0x18(r3)
    /* 00006EA8: */    lwz r0,0x20(r31)
    /* 00006EAC: */    stw r4,0x1C(r3)
    /* 00006EB0: */    lwz r4,0x24(r31)
    /* 00006EB4: */    stw r0,0x20(r3)
    /* 00006EB8: */    lwz r0,0x28(r31)
    /* 00006EBC: */    stw r4,0x24(r3)
    /* 00006EC0: */    lwz r4,0x2C(r31)
    /* 00006EC4: */    stw r0,0x28(r3)
    /* 00006EC8: */    lbz r0,0x30(r31)
    /* 00006ECC: */    stw r4,0x2C(r3)
    /* 00006ED0: */    lbz r4,0x31(r31)
    /* 00006ED4: */    stb r0,0x30(r3)
    /* 00006ED8: */    lbz r0,0x32(r31)
    /* 00006EDC: */    stb r4,0x31(r3)
    /* 00006EE0: */    lbz r4,0x33(r31)
    /* 00006EE4: */    stb r0,0x32(r3)
    /* 00006EE8: */    lbz r0,0x34(r31)
    /* 00006EEC: */    stb r4,0x33(r3)
    /* 00006EF0: */    stb r0,0x34(r3)
    /* 00006EF4: */    mr r3,r30
    /* 00006EF8: */    lwz r12,0x0(r30)
    /* 00006EFC: */    lwz r12,0x14(r12)
    /* 00006F00: */    mtctr r12
    /* 00006F04: */    bctrl
    /* 00006F08: */    lwz r12,0x0(r30)
    /* 00006F0C: */    mr r4,r3
    /* 00006F10: */    mr r3,r30
    /* 00006F14: */    lwz r12,0x7C(r12)
    /* 00006F18: */    addi r4,r4,0x1
    /* 00006F1C: */    mtctr r12
    /* 00006F20: */    bctrl
    /* 00006F24: */    addi r11,r1,0x20
    /* 00006F28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006F2C: */    lwz r0,0x24(r1)
    /* 00006F30: */    mtlr r0
    /* 00006F34: */    addi r1,r1,0x20
    /* 00006F38: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___pop:
    /* 00006F3C: */    stwu r1,-0x20(r1)
    /* 00006F40: */    mflr r0
    /* 00006F44: */    stw r0,0x24(r1)
    /* 00006F48: */    stw r31,0x1C(r1)
    /* 00006F4C: */    stw r30,0x18(r1)
    /* 00006F50: */    stw r29,0x14(r1)
    /* 00006F54: */    mr r29,r3
    /* 00006F58: */    lwz r12,0x0(r3)
    /* 00006F5C: */    lwz r12,0x78(r12)
    /* 00006F60: */    mtctr r12
    /* 00006F64: */    bctrl
    /* 00006F68: */    lwz r12,0x0(r29)
    /* 00006F6C: */    mr r30,r3
    /* 00006F70: */    mr r3,r29
    /* 00006F74: */    lwz r12,0x3C(r12)
    /* 00006F78: */    mtctr r12
    /* 00006F7C: */    bctrl
    /* 00006F80: */    lwz r12,0x0(r29)
    /* 00006F84: */    mr r31,r3
    /* 00006F88: */    mr r3,r29
    /* 00006F8C: */    lwz r12,0x18(r12)
    /* 00006F90: */    mtctr r12
    /* 00006F94: */    bctrl
    /* 00006F98: */    mr r4,r3
    /* 00006F9C: */    mr r5,r31
    /* 00006FA0: */    mr r6,r30
    /* 00006FA4: */    addi r3,r29,0x4
    /* 00006FA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 00006FAC: */    lwz r12,0x0(r29)
    /* 00006FB0: */    mr r3,r29
    /* 00006FB4: */    lwz r12,0x14(r12)
    /* 00006FB8: */    mtctr r12
    /* 00006FBC: */    bctrl
    /* 00006FC0: */    lwz r12,0x0(r29)
    /* 00006FC4: */    mr r4,r3
    /* 00006FC8: */    mr r3,r29
    /* 00006FCC: */    lwz r12,0x7C(r12)
    /* 00006FD0: */    subi r4,r4,0x1
    /* 00006FD4: */    mtctr r12
    /* 00006FD8: */    bctrl
    /* 00006FDC: */    lwz r0,0x24(r1)
    /* 00006FE0: */    lwz r31,0x1C(r1)
    /* 00006FE4: */    lwz r30,0x18(r1)
    /* 00006FE8: */    lwz r29,0x14(r1)
    /* 00006FEC: */    mtlr r0
    /* 00006FF0: */    addi r1,r1,0x20
    /* 00006FF4: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___insert:
    /* 00006FF8: */    stwu r1,-0x30(r1)
    /* 00006FFC: */    mflr r0
    /* 00007000: */    stw r0,0x34(r1)
    /* 00007004: */    addi r11,r1,0x30
    /* 00007008: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000700C: */    lwz r12,0x0(r3)
    /* 00007010: */    mr r30,r3
    /* 00007014: */    mr r25,r4
    /* 00007018: */    mr r31,r5
    /* 0000701C: */    lwz r12,0x78(r12)
    /* 00007020: */    mtctr r12
    /* 00007024: */    bctrl
    /* 00007028: */    lwz r12,0x0(r30)
    /* 0000702C: */    mr r26,r3
    /* 00007030: */    mr r3,r30
    /* 00007034: */    lwz r12,0x74(r12)
    /* 00007038: */    mtctr r12
    /* 0000703C: */    bctrl
    /* 00007040: */    lwz r12,0x0(r30)
    /* 00007044: */    mr r27,r3
    /* 00007048: */    mr r3,r30
    /* 0000704C: */    lwz r12,0x3C(r12)
    /* 00007050: */    mtctr r12
    /* 00007054: */    bctrl
    /* 00007058: */    lwz r12,0x0(r30)
    /* 0000705C: */    mr r28,r3
    /* 00007060: */    mr r3,r30
    /* 00007064: */    lwz r12,0x14(r12)
    /* 00007068: */    mtctr r12
    /* 0000706C: */    bctrl
    /* 00007070: */    lwz r12,0x0(r30)
    /* 00007074: */    mr r29,r3
    /* 00007078: */    mr r3,r30
    /* 0000707C: */    lwz r12,0x40(r12)
    /* 00007080: */    mtctr r12
    /* 00007084: */    bctrl
    /* 00007088: */    mr r5,r3
    /* 0000708C: */    mr r4,r25
    /* 00007090: */    mr r6,r29
    /* 00007094: */    mr r7,r28
    /* 00007098: */    mr r8,r27
    /* 0000709C: */    mr r9,r26
    /* 000070A0: */    addi r3,r30,0x4
    /* 000070A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 000070A8: */    lwz r12,0x0(r30)
    /* 000070AC: */    mr r4,r3
    /* 000070B0: */    mr r3,r30
    /* 000070B4: */    lwz r12,0x70(r12)
    /* 000070B8: */    mtctr r12
    /* 000070BC: */    bctrl
    /* 000070C0: */    lwz r0,0x0(r31)
    /* 000070C4: */    lha r4,0x4(r31)
    /* 000070C8: */    stw r0,0x0(r3)
    /* 000070CC: */    lha r0,0x6(r31)
    /* 000070D0: */    sth r4,0x4(r3)
    /* 000070D4: */    lfs f1,0x8(r31)
    /* 000070D8: */    sth r0,0x6(r3)
    /* 000070DC: */    lfs f0,0xC(r31)
    /* 000070E0: */    stfs f1,0x8(r3)
    /* 000070E4: */    lwz r0,0x10(r31)
    /* 000070E8: */    stfs f0,0xC(r3)
    /* 000070EC: */    lfs f1,0x14(r31)
    /* 000070F0: */    stw r0,0x10(r3)
    /* 000070F4: */    lfs f0,0x18(r31)
    /* 000070F8: */    stfs f1,0x14(r3)
    /* 000070FC: */    lwz r4,0x1C(r31)
    /* 00007100: */    stfs f0,0x18(r3)
    /* 00007104: */    lwz r0,0x20(r31)
    /* 00007108: */    stw r4,0x1C(r3)
    /* 0000710C: */    lwz r4,0x24(r31)
    /* 00007110: */    stw r0,0x20(r3)
    /* 00007114: */    lwz r0,0x28(r31)
    /* 00007118: */    stw r4,0x24(r3)
    /* 0000711C: */    lwz r4,0x2C(r31)
    /* 00007120: */    stw r0,0x28(r3)
    /* 00007124: */    lbz r0,0x30(r31)
    /* 00007128: */    stw r4,0x2C(r3)
    /* 0000712C: */    lbz r4,0x31(r31)
    /* 00007130: */    stb r0,0x30(r3)
    /* 00007134: */    lbz r0,0x32(r31)
    /* 00007138: */    stb r4,0x31(r3)
    /* 0000713C: */    lbz r4,0x33(r31)
    /* 00007140: */    stb r0,0x32(r3)
    /* 00007144: */    lbz r0,0x34(r31)
    /* 00007148: */    stb r4,0x33(r3)
    /* 0000714C: */    stb r0,0x34(r3)
    /* 00007150: */    mr r3,r30
    /* 00007154: */    lwz r12,0x0(r30)
    /* 00007158: */    lwz r12,0x14(r12)
    /* 0000715C: */    mtctr r12
    /* 00007160: */    bctrl
    /* 00007164: */    lwz r12,0x0(r30)
    /* 00007168: */    mr r4,r3
    /* 0000716C: */    mr r3,r30
    /* 00007170: */    lwz r12,0x7C(r12)
    /* 00007174: */    addi r4,r4,0x1
    /* 00007178: */    mtctr r12
    /* 0000717C: */    bctrl
    /* 00007180: */    addi r11,r1,0x30
    /* 00007184: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00007188: */    lwz r0,0x34(r1)
    /* 0000718C: */    mtlr r0
    /* 00007190: */    addi r1,r1,0x30
    /* 00007194: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___erase:
    /* 00007198: */    stwu r1,-0x20(r1)
    /* 0000719C: */    mflr r0
    /* 000071A0: */    stw r0,0x24(r1)
    /* 000071A4: */    addi r11,r1,0x20
    /* 000071A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000071AC: */    lwz r12,0x0(r3)
    /* 000071B0: */    mr r27,r3
    /* 000071B4: */    mr r28,r4
    /* 000071B8: */    lwz r12,0x78(r12)
    /* 000071BC: */    mtctr r12
    /* 000071C0: */    bctrl
    /* 000071C4: */    lwz r12,0x0(r27)
    /* 000071C8: */    mr r29,r3
    /* 000071CC: */    mr r3,r27
    /* 000071D0: */    lwz r12,0x74(r12)
    /* 000071D4: */    mtctr r12
    /* 000071D8: */    bctrl
    /* 000071DC: */    lwz r12,0x0(r27)
    /* 000071E0: */    mr r30,r3
    /* 000071E4: */    mr r3,r27
    /* 000071E8: */    lwz r12,0x3C(r12)
    /* 000071EC: */    mtctr r12
    /* 000071F0: */    bctrl
    /* 000071F4: */    lwz r12,0x0(r27)
    /* 000071F8: */    mr r31,r3
    /* 000071FC: */    mr r3,r27
    /* 00007200: */    lwz r12,0x14(r12)
    /* 00007204: */    mtctr r12
    /* 00007208: */    bctrl
    /* 0000720C: */    mr r5,r3
    /* 00007210: */    mr r4,r28
    /* 00007214: */    mr r6,r31
    /* 00007218: */    mr r7,r30
    /* 0000721C: */    mr r8,r29
    /* 00007220: */    addi r3,r27,0x4
    /* 00007224: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 00007228: */    lwz r12,0x0(r27)
    /* 0000722C: */    mr r3,r27
    /* 00007230: */    lwz r12,0x14(r12)
    /* 00007234: */    mtctr r12
    /* 00007238: */    bctrl
    /* 0000723C: */    lwz r12,0x0(r27)
    /* 00007240: */    mr r4,r3
    /* 00007244: */    mr r3,r27
    /* 00007248: */    lwz r12,0x7C(r12)
    /* 0000724C: */    subi r4,r4,0x1
    /* 00007250: */    mtctr r12
    /* 00007254: */    bctrl
    /* 00007258: */    addi r11,r1,0x20
    /* 0000725C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007260: */    lwz r0,0x24(r1)
    /* 00007264: */    mtlr r0
    /* 00007268: */    addi r1,r1,0x20
    /* 0000726C: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___set:
    /* 00007270: */    stwu r1,-0x20(r1)
    /* 00007274: */    mflr r0
    /* 00007278: */    stw r0,0x24(r1)
    /* 0000727C: */    addi r11,r1,0x20
    /* 00007280: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007284: */    lwz r12,0x0(r3)
    /* 00007288: */    mr r27,r3
    /* 0000728C: */    mr r28,r4
    /* 00007290: */    mr r29,r5
    /* 00007294: */    lwz r12,0x14(r12)
    /* 00007298: */    mr r31,r6
    /* 0000729C: */    mtctr r12
    /* 000072A0: */    bctrl
    /* 000072A4: */    add r0,r31,r28
    /* 000072A8: */    cmpw r0,r3
    /* 000072AC: */    blt- loc_72C8
    /* 000072B0: */    lwz r12,0x0(r27)
    /* 000072B4: */    mr r3,r27
    /* 000072B8: */    lwz r12,0x14(r12)
    /* 000072BC: */    mtctr r12
    /* 000072C0: */    bctrl
    /* 000072C4: */    sub r31,r3,r28
loc_72C8:
    /* 000072C8: */    li r30,0x0
    /* 000072CC: */    b loc_737C
loc_72D0:
    /* 000072D0: */    lwz r12,0x0(r27)
    /* 000072D4: */    mr r3,r27
    /* 000072D8: */    add r4,r28,r30
    /* 000072DC: */    lwz r12,0xC(r12)
    /* 000072E0: */    mtctr r12
    /* 000072E4: */    bctrl
    /* 000072E8: */    lwz r0,0x0(r29)
    /* 000072EC: */    addi r30,r30,0x1
    /* 000072F0: */    lha r4,0x4(r29)
    /* 000072F4: */    stw r0,0x0(r3)
    /* 000072F8: */    lha r0,0x6(r29)
    /* 000072FC: */    sth r4,0x4(r3)
    /* 00007300: */    lfs f1,0x8(r29)
    /* 00007304: */    sth r0,0x6(r3)
    /* 00007308: */    lfs f0,0xC(r29)
    /* 0000730C: */    stfs f1,0x8(r3)
    /* 00007310: */    lwz r0,0x10(r29)
    /* 00007314: */    stfs f0,0xC(r3)
    /* 00007318: */    lfs f1,0x14(r29)
    /* 0000731C: */    stw r0,0x10(r3)
    /* 00007320: */    lfs f0,0x18(r29)
    /* 00007324: */    stfs f1,0x14(r3)
    /* 00007328: */    lwz r4,0x1C(r29)
    /* 0000732C: */    stfs f0,0x18(r3)
    /* 00007330: */    lwz r0,0x20(r29)
    /* 00007334: */    stw r4,0x1C(r3)
    /* 00007338: */    lwz r4,0x24(r29)
    /* 0000733C: */    stw r0,0x20(r3)
    /* 00007340: */    lwz r0,0x28(r29)
    /* 00007344: */    stw r4,0x24(r3)
    /* 00007348: */    lwz r4,0x2C(r29)
    /* 0000734C: */    stw r0,0x28(r3)
    /* 00007350: */    lbz r0,0x30(r29)
    /* 00007354: */    stw r4,0x2C(r3)
    /* 00007358: */    lbz r4,0x31(r29)
    /* 0000735C: */    stb r0,0x30(r3)
    /* 00007360: */    lbz r0,0x32(r29)
    /* 00007364: */    stb r4,0x31(r3)
    /* 00007368: */    lbz r4,0x33(r29)
    /* 0000736C: */    stb r0,0x32(r3)
    /* 00007370: */    lbz r0,0x34(r29)
    /* 00007374: */    stb r4,0x33(r3)
    /* 00007378: */    stb r0,0x34(r3)
loc_737C:
    /* 0000737C: */    cmpw r30,r31
    /* 00007380: */    blt+ loc_72D0
    /* 00007384: */    addi r11,r1,0x20
    /* 00007388: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000738C: */    lwz r0,0x24(r1)
    /* 00007390: */    mtlr r0
    /* 00007394: */    addi r1,r1,0x20
    /* 00007398: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___clear:
    /* 0000739C: */    stwu r1,-0x10(r1)
    /* 000073A0: */    mflr r0
    /* 000073A4: */    stw r0,0x14(r1)
    /* 000073A8: */    stw r31,0xC(r1)
    /* 000073AC: */    mr r31,r3
    /* 000073B0: */    addi r3,r3,0x4
    /* 000073B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 000073B8: */    lwz r12,0x0(r31)
    /* 000073BC: */    mr r3,r31
    /* 000073C0: */    li r4,0x0
    /* 000073C4: */    lwz r12,0x7C(r12)
    /* 000073C8: */    mtctr r12
    /* 000073CC: */    bctrl
    /* 000073D0: */    lwz r0,0x14(r1)
    /* 000073D4: */    lwz r31,0xC(r1)
    /* 000073D8: */    mtlr r0
    /* 000073DC: */    addi r1,r1,0x10
    /* 000073E0: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___isNull:
    /* 000073E4: */    li r3,0x0
    /* 000073E8: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___substitution:
    /* 000073EC: */    stwu r1,-0x20(r1)
    /* 000073F0: */    mflr r0
    /* 000073F4: */    stw r0,0x24(r1)
    /* 000073F8: */    stw r31,0x1C(r1)
    /* 000073FC: */    stw r30,0x18(r1)
    /* 00007400: */    mr r30,r5
    /* 00007404: */    stw r29,0x14(r1)
    /* 00007408: */    mr r29,r3
    /* 0000740C: */    lwz r12,0x0(r3)
    /* 00007410: */    lwz r12,0x70(r12)
    /* 00007414: */    mtctr r12
    /* 00007418: */    bctrl
    /* 0000741C: */    lwz r12,0x0(r29)
    /* 00007420: */    mr r31,r3
    /* 00007424: */    mr r3,r29
    /* 00007428: */    mr r4,r30
    /* 0000742C: */    lwz r12,0x70(r12)
    /* 00007430: */    mtctr r12
    /* 00007434: */    bctrl
    /* 00007438: */    lwz r0,0x0(r31)
    /* 0000743C: */    stw r0,0x0(r3)
    /* 00007440: */    lha r0,0x4(r31)
    /* 00007444: */    sth r0,0x4(r3)
    /* 00007448: */    lha r0,0x6(r31)
    /* 0000744C: */    sth r0,0x6(r3)
    /* 00007450: */    lfs f0,0x8(r31)
    /* 00007454: */    stfs f0,0x8(r3)
    /* 00007458: */    lfs f0,0xC(r31)
    /* 0000745C: */    stfs f0,0xC(r3)
    /* 00007460: */    lwz r0,0x10(r31)
    /* 00007464: */    stw r0,0x10(r3)
    /* 00007468: */    lfs f0,0x14(r31)
    /* 0000746C: */    stfs f0,0x14(r3)
    /* 00007470: */    lfs f0,0x18(r31)
    /* 00007474: */    stfs f0,0x18(r3)
    /* 00007478: */    lwz r0,0x1C(r31)
    /* 0000747C: */    stw r0,0x1C(r3)
    /* 00007480: */    lwz r0,0x20(r31)
    /* 00007484: */    stw r0,0x20(r3)
    /* 00007488: */    lwz r0,0x24(r31)
    /* 0000748C: */    stw r0,0x24(r3)
    /* 00007490: */    lwz r0,0x28(r31)
    /* 00007494: */    stw r0,0x28(r3)
    /* 00007498: */    lwz r0,0x2C(r31)
    /* 0000749C: */    stw r0,0x2C(r3)
    /* 000074A0: */    lbz r0,0x30(r31)
    /* 000074A4: */    stb r0,0x30(r3)
    /* 000074A8: */    lbz r0,0x31(r31)
    /* 000074AC: */    stb r0,0x31(r3)
    /* 000074B0: */    lbz r0,0x32(r31)
    /* 000074B4: */    stb r0,0x32(r3)
    /* 000074B8: */    lbz r0,0x33(r31)
    /* 000074BC: */    stb r0,0x33(r3)
    /* 000074C0: */    lbz r0,0x34(r31)
    /* 000074C4: */    stb r0,0x34(r3)
    /* 000074C8: */    lwz r31,0x1C(r1)
    /* 000074CC: */    lwz r30,0x18(r1)
    /* 000074D0: */    lwz r29,0x14(r1)
    /* 000074D4: */    lwz r0,0x24(r1)
    /* 000074D8: */    mtlr r0
    /* 000074DC: */    addi r1,r1,0x20
    /* 000074E0: */    blr
soArrayVectorAbstract_18soCollisionHitPart___at:
    /* 000074E4: */    lwz r12,0x0(r3)
    /* 000074E8: */    lwz r12,0x68(r12)
    /* 000074EC: */    mtctr r12
    /* 000074F0: */    bctr
soArrayVectorAbstract_18soCollisionHitPart___at1:
    /* 000074F4: */    lwz r12,0x0(r3)
    /* 000074F8: */    lwz r12,0x68(r12)
    /* 000074FC: */    mtctr r12
    /* 00007500: */    bctr
soArrayVectorAbstract_18soCollisionHitPart___unshift:
    /* 00007504: */    stwu r1,-0x20(r1)
    /* 00007508: */    mflr r0
    /* 0000750C: */    stw r0,0x24(r1)
    /* 00007510: */    addi r11,r1,0x20
    /* 00007514: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007518: */    lwz r12,0x0(r3)
    /* 0000751C: */    mr r30,r3
    /* 00007520: */    mr r31,r4
    /* 00007524: */    lwz r12,0x78(r12)
    /* 00007528: */    mtctr r12
    /* 0000752C: */    bctrl
    /* 00007530: */    lwz r12,0x0(r30)
    /* 00007534: */    mr r27,r3
    /* 00007538: */    mr r3,r30
    /* 0000753C: */    lwz r12,0x74(r12)
    /* 00007540: */    mtctr r12
    /* 00007544: */    bctrl
    /* 00007548: */    lwz r12,0x0(r30)
    /* 0000754C: */    mr r28,r3
    /* 00007550: */    mr r3,r30
    /* 00007554: */    lwz r12,0x3C(r12)
    /* 00007558: */    mtctr r12
    /* 0000755C: */    bctrl
    /* 00007560: */    lwz r12,0x0(r30)
    /* 00007564: */    mr r29,r3
    /* 00007568: */    mr r3,r30
    /* 0000756C: */    lwz r12,0x40(r12)
    /* 00007570: */    mtctr r12
    /* 00007574: */    bctrl
    /* 00007578: */    mr r4,r3
    /* 0000757C: */    mr r5,r29
    /* 00007580: */    mr r6,r28
    /* 00007584: */    mr r7,r27
    /* 00007588: */    addi r3,r30,0x4
    /* 0000758C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 00007590: */    lwz r12,0x0(r30)
    /* 00007594: */    mr r4,r3
    /* 00007598: */    mr r3,r30
    /* 0000759C: */    lwz r12,0x70(r12)
    /* 000075A0: */    mtctr r12
    /* 000075A4: */    bctrl
    /* 000075A8: */    lwz r0,0x0(r31)
    /* 000075AC: */    addi r4,r3,0x3C
    /* 000075B0: */    addi r6,r3,0x64
    /* 000075B4: */    lwz r7,0x4(r31)
    /* 000075B8: */    stw r0,0x0(r3)
    /* 000075BC: */    cmplw r4,r6
    /* 000075C0: */    lwz r0,0x8(r31)
    /* 000075C4: */    addi r5,r31,0x3C
    /* 000075C8: */    stw r7,0x4(r3)
    /* 000075CC: */    lwz r7,0xC(r31)
    /* 000075D0: */    stw r0,0x8(r3)
    /* 000075D4: */    lwz r0,0x10(r31)
    /* 000075D8: */    stw r7,0xC(r3)
    /* 000075DC: */    lwz r7,0x14(r31)
    /* 000075E0: */    stw r0,0x10(r3)
    /* 000075E4: */    lwz r0,0x18(r31)
    /* 000075E8: */    stw r7,0x14(r3)
    /* 000075EC: */    lwz r7,0x1C(r31)
    /* 000075F0: */    stw r0,0x18(r3)
    /* 000075F4: */    lwz r0,0x20(r31)
    /* 000075F8: */    stw r7,0x1C(r3)
    /* 000075FC: */    lwz r7,0x24(r31)
    /* 00007600: */    stw r0,0x20(r3)
    /* 00007604: */    lwz r0,0x30(r31)
    /* 00007608: */    stw r7,0x24(r3)
    /* 0000760C: */    lwz r7,0x34(r31)
    /* 00007610: */    stw r0,0x30(r3)
    /* 00007614: */    lwz r0,0x38(r31)
    /* 00007618: */    stw r7,0x34(r3)
    /* 0000761C: */    stw r0,0x38(r3)
    /* 00007620: */    bge- loc_7790
    /* 00007624: */    addi r8,r3,0x3C
    /* 00007628: */    addi r7,r3,0x24
    /* 0000762C: */    sub r9,r6,r8
    /* 00007630: */    addi r10,r9,0x7
    /* 00007634: */    srawi r0,r10,3
    /* 00007638: */    addze r11,r0
    /* 0000763C: */    addi r12,r11,0x1
    /* 00007640: */    cmpwi r12,0x8
    /* 00007644: */    ble- loc_7758
    /* 00007648: */    cmplw r8,r6
    /* 0000764C: */    li r6,0x0
    /* 00007650: */    li r8,0x0
    /* 00007654: */    bgt- loc_767C
    /* 00007658: */    rlwinm. r0,r9,0,0,0
    /* 0000765C: */    li r9,0x1
    /* 00007660: */    bne- loc_7670
    /* 00007664: */    rlwinm. r0,r10,0,0,0
    /* 00007668: */    beq- loc_7670
    /* 0000766C: */    li r9,0x0
loc_7670:
    /* 00007670: */    cmpwi r9,0x0
    /* 00007674: */    beq- loc_767C
    /* 00007678: */    li r8,0x1
loc_767C:
    /* 0000767C: */    cmpwi r8,0x0
    /* 00007680: */    beq- loc_76AC
    /* 00007684: */    rlwinm. r9,r11,0,0,0
    /* 00007688: */    li r8,0x1
    /* 0000768C: */    bne- loc_76A0
    /* 00007690: */    rlwinm r0,r12,0,0,0
    /* 00007694: */    cmpw r9,r0
    /* 00007698: */    beq- loc_76A0
    /* 0000769C: */    li r8,0x0
loc_76A0:
    /* 000076A0: */    cmpwi r8,0x0
    /* 000076A4: */    beq- loc_76AC
    /* 000076A8: */    li r6,0x1
loc_76AC:
    /* 000076AC: */    cmpwi r6,0x0
    /* 000076B0: */    beq- loc_7758
    /* 000076B4: */    addi r0,r7,0x3F
    /* 000076B8: */    sub r0,r0,r4
    /* 000076BC: */    rlwinm r0,r0,26,6,31
    /* 000076C0: */    mtctr r0
    /* 000076C4: */    cmplw r4,r7
    /* 000076C8: */    bge- loc_7758
loc_76CC:
    /* 000076CC: */    lwz r6,0x0(r5)
    /* 000076D0: */    lwz r0,0x4(r5)
    /* 000076D4: */    stw r6,0x0(r4)
    /* 000076D8: */    lwz r6,0x8(r5)
    /* 000076DC: */    stw r0,0x4(r4)
    /* 000076E0: */    lwz r0,0xC(r5)
    /* 000076E4: */    stw r6,0x8(r4)
    /* 000076E8: */    lwz r6,0x10(r5)
    /* 000076EC: */    stw r0,0xC(r4)
    /* 000076F0: */    lwz r0,0x14(r5)
    /* 000076F4: */    stw r6,0x10(r4)
    /* 000076F8: */    lwz r6,0x18(r5)
    /* 000076FC: */    stw r0,0x14(r4)
    /* 00007700: */    lwz r0,0x1C(r5)
    /* 00007704: */    stw r6,0x18(r4)
    /* 00007708: */    lwz r6,0x20(r5)
    /* 0000770C: */    stw r0,0x1C(r4)
    /* 00007710: */    lwz r0,0x24(r5)
    /* 00007714: */    stw r6,0x20(r4)
    /* 00007718: */    lwz r6,0x28(r5)
    /* 0000771C: */    stw r0,0x24(r4)
    /* 00007720: */    lwz r0,0x2C(r5)
    /* 00007724: */    stw r6,0x28(r4)
    /* 00007728: */    lwz r6,0x30(r5)
    /* 0000772C: */    stw r0,0x2C(r4)
    /* 00007730: */    lwz r0,0x34(r5)
    /* 00007734: */    stw r6,0x30(r4)
    /* 00007738: */    lwz r6,0x38(r5)
    /* 0000773C: */    stw r0,0x34(r4)
    /* 00007740: */    lwz r0,0x3C(r5)
    /* 00007744: */    addi r5,r5,0x40
    /* 00007748: */    stw r6,0x38(r4)
    /* 0000774C: */    stw r0,0x3C(r4)
    /* 00007750: */    addi r4,r4,0x40
    /* 00007754: */    bdnz+ loc_76CC
loc_7758:
    /* 00007758: */    addi r6,r3,0x64
    /* 0000775C: */    addi r0,r6,0x7
    /* 00007760: */    sub r0,r0,r4
    /* 00007764: */    rlwinm r0,r0,29,3,31
    /* 00007768: */    mtctr r0
    /* 0000776C: */    cmplw r4,r6
    /* 00007770: */    bge- loc_7790
loc_7774:
    /* 00007774: */    lwz r6,0x0(r5)
    /* 00007778: */    lwz r0,0x4(r5)
    /* 0000777C: */    addi r5,r5,0x8
    /* 00007780: */    stw r6,0x0(r4)
    /* 00007784: */    stw r0,0x4(r4)
    /* 00007788: */    addi r4,r4,0x8
    /* 0000778C: */    bdnz+ loc_7774
loc_7790:
    /* 00007790: */    lbz r4,0x64(r31)
    /* 00007794: */    lbz r0,0x65(r31)
    /* 00007798: */    stb r4,0x64(r3)
    /* 0000779C: */    stb r0,0x65(r3)
    /* 000077A0: */    mr r3,r30
    /* 000077A4: */    lwz r12,0x0(r30)
    /* 000077A8: */    lwz r12,0x14(r12)
    /* 000077AC: */    mtctr r12
    /* 000077B0: */    bctrl
    /* 000077B4: */    lwz r12,0x0(r30)
    /* 000077B8: */    mr r4,r3
    /* 000077BC: */    mr r3,r30
    /* 000077C0: */    lwz r12,0x7C(r12)
    /* 000077C4: */    addi r4,r4,0x1
    /* 000077C8: */    mtctr r12
    /* 000077CC: */    bctrl
    /* 000077D0: */    addi r11,r1,0x20
    /* 000077D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000077D8: */    lwz r0,0x24(r1)
    /* 000077DC: */    mtlr r0
    /* 000077E0: */    addi r1,r1,0x20
    /* 000077E4: */    blr
soArrayVectorAbstract_18soCollisionHitPart___shift:
    /* 000077E8: */    stwu r1,-0x20(r1)
    /* 000077EC: */    mflr r0
    /* 000077F0: */    stw r0,0x24(r1)
    /* 000077F4: */    stw r31,0x1C(r1)
    /* 000077F8: */    stw r30,0x18(r1)
    /* 000077FC: */    stw r29,0x14(r1)
    /* 00007800: */    mr r29,r3
    /* 00007804: */    lwz r12,0x0(r3)
    /* 00007808: */    lwz r12,0x74(r12)
    /* 0000780C: */    mtctr r12
    /* 00007810: */    bctrl
    /* 00007814: */    lwz r12,0x0(r29)
    /* 00007818: */    mr r30,r3
    /* 0000781C: */    mr r3,r29
    /* 00007820: */    lwz r12,0x3C(r12)
    /* 00007824: */    mtctr r12
    /* 00007828: */    bctrl
    /* 0000782C: */    lwz r12,0x0(r29)
    /* 00007830: */    mr r31,r3
    /* 00007834: */    mr r3,r29
    /* 00007838: */    lwz r12,0x18(r12)
    /* 0000783C: */    mtctr r12
    /* 00007840: */    bctrl
    /* 00007844: */    mr r4,r3
    /* 00007848: */    mr r5,r31
    /* 0000784C: */    mr r6,r30
    /* 00007850: */    addi r3,r29,0x4
    /* 00007854: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00007858: */    lwz r12,0x0(r29)
    /* 0000785C: */    mr r3,r29
    /* 00007860: */    lwz r12,0x14(r12)
    /* 00007864: */    mtctr r12
    /* 00007868: */    bctrl
    /* 0000786C: */    lwz r12,0x0(r29)
    /* 00007870: */    mr r4,r3
    /* 00007874: */    mr r3,r29
    /* 00007878: */    lwz r12,0x7C(r12)
    /* 0000787C: */    subi r4,r4,0x1
    /* 00007880: */    mtctr r12
    /* 00007884: */    bctrl
    /* 00007888: */    lwz r0,0x24(r1)
    /* 0000788C: */    lwz r31,0x1C(r1)
    /* 00007890: */    lwz r30,0x18(r1)
    /* 00007894: */    lwz r29,0x14(r1)
    /* 00007898: */    mtlr r0
    /* 0000789C: */    addi r1,r1,0x20
    /* 000078A0: */    blr
soArrayVectorAbstract_18soCollisionHitPart___pop:
    /* 000078A4: */    stwu r1,-0x20(r1)
    /* 000078A8: */    mflr r0
    /* 000078AC: */    stw r0,0x24(r1)
    /* 000078B0: */    stw r31,0x1C(r1)
    /* 000078B4: */    stw r30,0x18(r1)
    /* 000078B8: */    stw r29,0x14(r1)
    /* 000078BC: */    mr r29,r3
    /* 000078C0: */    lwz r12,0x0(r3)
    /* 000078C4: */    lwz r12,0x78(r12)
    /* 000078C8: */    mtctr r12
    /* 000078CC: */    bctrl
    /* 000078D0: */    lwz r12,0x0(r29)
    /* 000078D4: */    mr r30,r3
    /* 000078D8: */    mr r3,r29
    /* 000078DC: */    lwz r12,0x3C(r12)
    /* 000078E0: */    mtctr r12
    /* 000078E4: */    bctrl
    /* 000078E8: */    lwz r12,0x0(r29)
    /* 000078EC: */    mr r31,r3
    /* 000078F0: */    mr r3,r29
    /* 000078F4: */    lwz r12,0x18(r12)
    /* 000078F8: */    mtctr r12
    /* 000078FC: */    bctrl
    /* 00007900: */    mr r4,r3
    /* 00007904: */    mr r5,r31
    /* 00007908: */    mr r6,r30
    /* 0000790C: */    addi r3,r29,0x4
    /* 00007910: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 00007914: */    lwz r12,0x0(r29)
    /* 00007918: */    mr r3,r29
    /* 0000791C: */    lwz r12,0x14(r12)
    /* 00007920: */    mtctr r12
    /* 00007924: */    bctrl
    /* 00007928: */    lwz r12,0x0(r29)
    /* 0000792C: */    mr r4,r3
    /* 00007930: */    mr r3,r29
    /* 00007934: */    lwz r12,0x7C(r12)
    /* 00007938: */    subi r4,r4,0x1
    /* 0000793C: */    mtctr r12
    /* 00007940: */    bctrl
    /* 00007944: */    lwz r0,0x24(r1)
    /* 00007948: */    lwz r31,0x1C(r1)
    /* 0000794C: */    lwz r30,0x18(r1)
    /* 00007950: */    lwz r29,0x14(r1)
    /* 00007954: */    mtlr r0
    /* 00007958: */    addi r1,r1,0x20
    /* 0000795C: */    blr
soArrayVectorAbstract_18soCollisionHitPart___insert:
    /* 00007960: */    stwu r1,-0x30(r1)
    /* 00007964: */    mflr r0
    /* 00007968: */    stw r0,0x34(r1)
    /* 0000796C: */    addi r11,r1,0x30
    /* 00007970: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00007974: */    lwz r12,0x0(r3)
    /* 00007978: */    mr r30,r3
    /* 0000797C: */    mr r25,r4
    /* 00007980: */    mr r31,r5
    /* 00007984: */    lwz r12,0x78(r12)
    /* 00007988: */    mtctr r12
    /* 0000798C: */    bctrl
    /* 00007990: */    lwz r12,0x0(r30)
    /* 00007994: */    mr r26,r3
    /* 00007998: */    mr r3,r30
    /* 0000799C: */    lwz r12,0x74(r12)
    /* 000079A0: */    mtctr r12
    /* 000079A4: */    bctrl
    /* 000079A8: */    lwz r12,0x0(r30)
    /* 000079AC: */    mr r27,r3
    /* 000079B0: */    mr r3,r30
    /* 000079B4: */    lwz r12,0x3C(r12)
    /* 000079B8: */    mtctr r12
    /* 000079BC: */    bctrl
    /* 000079C0: */    lwz r12,0x0(r30)
    /* 000079C4: */    mr r28,r3
    /* 000079C8: */    mr r3,r30
    /* 000079CC: */    lwz r12,0x14(r12)
    /* 000079D0: */    mtctr r12
    /* 000079D4: */    bctrl
    /* 000079D8: */    lwz r12,0x0(r30)
    /* 000079DC: */    mr r29,r3
    /* 000079E0: */    mr r3,r30
    /* 000079E4: */    lwz r12,0x40(r12)
    /* 000079E8: */    mtctr r12
    /* 000079EC: */    bctrl
    /* 000079F0: */    mr r5,r3
    /* 000079F4: */    mr r4,r25
    /* 000079F8: */    mr r6,r29
    /* 000079FC: */    mr r7,r28
    /* 00007A00: */    mr r8,r27
    /* 00007A04: */    mr r9,r26
    /* 00007A08: */    addi r3,r30,0x4
    /* 00007A0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 00007A10: */    lwz r12,0x0(r30)
    /* 00007A14: */    mr r4,r3
    /* 00007A18: */    mr r3,r30
    /* 00007A1C: */    lwz r12,0x70(r12)
    /* 00007A20: */    mtctr r12
    /* 00007A24: */    bctrl
    /* 00007A28: */    lwz r0,0x0(r31)
    /* 00007A2C: */    addi r4,r3,0x3C
    /* 00007A30: */    addi r6,r3,0x64
    /* 00007A34: */    lwz r7,0x4(r31)
    /* 00007A38: */    stw r0,0x0(r3)
    /* 00007A3C: */    cmplw r4,r6
    /* 00007A40: */    lwz r0,0x8(r31)
    /* 00007A44: */    addi r5,r31,0x3C
    /* 00007A48: */    stw r7,0x4(r3)
    /* 00007A4C: */    lwz r7,0xC(r31)
    /* 00007A50: */    stw r0,0x8(r3)
    /* 00007A54: */    lwz r0,0x10(r31)
    /* 00007A58: */    stw r7,0xC(r3)
    /* 00007A5C: */    lwz r7,0x14(r31)
    /* 00007A60: */    stw r0,0x10(r3)
    /* 00007A64: */    lwz r0,0x18(r31)
    /* 00007A68: */    stw r7,0x14(r3)
    /* 00007A6C: */    lwz r7,0x1C(r31)
    /* 00007A70: */    stw r0,0x18(r3)
    /* 00007A74: */    lwz r0,0x20(r31)
    /* 00007A78: */    stw r7,0x1C(r3)
    /* 00007A7C: */    lwz r7,0x24(r31)
    /* 00007A80: */    stw r0,0x20(r3)
    /* 00007A84: */    lwz r0,0x30(r31)
    /* 00007A88: */    stw r7,0x24(r3)
    /* 00007A8C: */    lwz r7,0x34(r31)
    /* 00007A90: */    stw r0,0x30(r3)
    /* 00007A94: */    lwz r0,0x38(r31)
    /* 00007A98: */    stw r7,0x34(r3)
    /* 00007A9C: */    stw r0,0x38(r3)
    /* 00007AA0: */    bge- loc_7C10
    /* 00007AA4: */    addi r8,r3,0x3C
    /* 00007AA8: */    addi r7,r3,0x24
    /* 00007AAC: */    sub r9,r6,r8
    /* 00007AB0: */    addi r10,r9,0x7
    /* 00007AB4: */    srawi r0,r10,3
    /* 00007AB8: */    addze r11,r0
    /* 00007ABC: */    addi r12,r11,0x1
    /* 00007AC0: */    cmpwi r12,0x8
    /* 00007AC4: */    ble- loc_7BD8
    /* 00007AC8: */    cmplw r8,r6
    /* 00007ACC: */    li r6,0x0
    /* 00007AD0: */    li r8,0x0
    /* 00007AD4: */    bgt- loc_7AFC
    /* 00007AD8: */    rlwinm. r0,r9,0,0,0
    /* 00007ADC: */    li r9,0x1
    /* 00007AE0: */    bne- loc_7AF0
    /* 00007AE4: */    rlwinm. r0,r10,0,0,0
    /* 00007AE8: */    beq- loc_7AF0
    /* 00007AEC: */    li r9,0x0
loc_7AF0:
    /* 00007AF0: */    cmpwi r9,0x0
    /* 00007AF4: */    beq- loc_7AFC
    /* 00007AF8: */    li r8,0x1
loc_7AFC:
    /* 00007AFC: */    cmpwi r8,0x0
    /* 00007B00: */    beq- loc_7B2C
    /* 00007B04: */    rlwinm. r9,r11,0,0,0
    /* 00007B08: */    li r8,0x1
    /* 00007B0C: */    bne- loc_7B20
    /* 00007B10: */    rlwinm r0,r12,0,0,0
    /* 00007B14: */    cmpw r9,r0
    /* 00007B18: */    beq- loc_7B20
    /* 00007B1C: */    li r8,0x0
loc_7B20:
    /* 00007B20: */    cmpwi r8,0x0
    /* 00007B24: */    beq- loc_7B2C
    /* 00007B28: */    li r6,0x1
loc_7B2C:
    /* 00007B2C: */    cmpwi r6,0x0
    /* 00007B30: */    beq- loc_7BD8
    /* 00007B34: */    addi r0,r7,0x3F
    /* 00007B38: */    sub r0,r0,r4
    /* 00007B3C: */    rlwinm r0,r0,26,6,31
    /* 00007B40: */    mtctr r0
    /* 00007B44: */    cmplw r4,r7
    /* 00007B48: */    bge- loc_7BD8
loc_7B4C:
    /* 00007B4C: */    lwz r6,0x0(r5)
    /* 00007B50: */    lwz r0,0x4(r5)
    /* 00007B54: */    stw r6,0x0(r4)
    /* 00007B58: */    lwz r6,0x8(r5)
    /* 00007B5C: */    stw r0,0x4(r4)
    /* 00007B60: */    lwz r0,0xC(r5)
    /* 00007B64: */    stw r6,0x8(r4)
    /* 00007B68: */    lwz r6,0x10(r5)
    /* 00007B6C: */    stw r0,0xC(r4)
    /* 00007B70: */    lwz r0,0x14(r5)
    /* 00007B74: */    stw r6,0x10(r4)
    /* 00007B78: */    lwz r6,0x18(r5)
    /* 00007B7C: */    stw r0,0x14(r4)
    /* 00007B80: */    lwz r0,0x1C(r5)
    /* 00007B84: */    stw r6,0x18(r4)
    /* 00007B88: */    lwz r6,0x20(r5)
    /* 00007B8C: */    stw r0,0x1C(r4)
    /* 00007B90: */    lwz r0,0x24(r5)
    /* 00007B94: */    stw r6,0x20(r4)
    /* 00007B98: */    lwz r6,0x28(r5)
    /* 00007B9C: */    stw r0,0x24(r4)
    /* 00007BA0: */    lwz r0,0x2C(r5)
    /* 00007BA4: */    stw r6,0x28(r4)
    /* 00007BA8: */    lwz r6,0x30(r5)
    /* 00007BAC: */    stw r0,0x2C(r4)
    /* 00007BB0: */    lwz r0,0x34(r5)
    /* 00007BB4: */    stw r6,0x30(r4)
    /* 00007BB8: */    lwz r6,0x38(r5)
    /* 00007BBC: */    stw r0,0x34(r4)
    /* 00007BC0: */    lwz r0,0x3C(r5)
    /* 00007BC4: */    addi r5,r5,0x40
    /* 00007BC8: */    stw r6,0x38(r4)
    /* 00007BCC: */    stw r0,0x3C(r4)
    /* 00007BD0: */    addi r4,r4,0x40
    /* 00007BD4: */    bdnz+ loc_7B4C
loc_7BD8:
    /* 00007BD8: */    addi r6,r3,0x64
    /* 00007BDC: */    addi r0,r6,0x7
    /* 00007BE0: */    sub r0,r0,r4
    /* 00007BE4: */    rlwinm r0,r0,29,3,31
    /* 00007BE8: */    mtctr r0
    /* 00007BEC: */    cmplw r4,r6
    /* 00007BF0: */    bge- loc_7C10
loc_7BF4:
    /* 00007BF4: */    lwz r6,0x0(r5)
    /* 00007BF8: */    lwz r0,0x4(r5)
    /* 00007BFC: */    addi r5,r5,0x8
    /* 00007C00: */    stw r6,0x0(r4)
    /* 00007C04: */    stw r0,0x4(r4)
    /* 00007C08: */    addi r4,r4,0x8
    /* 00007C0C: */    bdnz+ loc_7BF4
loc_7C10:
    /* 00007C10: */    lbz r4,0x64(r31)
    /* 00007C14: */    lbz r0,0x65(r31)
    /* 00007C18: */    stb r4,0x64(r3)
    /* 00007C1C: */    stb r0,0x65(r3)
    /* 00007C20: */    mr r3,r30
    /* 00007C24: */    lwz r12,0x0(r30)
    /* 00007C28: */    lwz r12,0x14(r12)
    /* 00007C2C: */    mtctr r12
    /* 00007C30: */    bctrl
    /* 00007C34: */    lwz r12,0x0(r30)
    /* 00007C38: */    mr r4,r3
    /* 00007C3C: */    mr r3,r30
    /* 00007C40: */    lwz r12,0x7C(r12)
    /* 00007C44: */    addi r4,r4,0x1
    /* 00007C48: */    mtctr r12
    /* 00007C4C: */    bctrl
    /* 00007C50: */    addi r11,r1,0x30
    /* 00007C54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00007C58: */    lwz r0,0x34(r1)
    /* 00007C5C: */    mtlr r0
    /* 00007C60: */    addi r1,r1,0x30
    /* 00007C64: */    blr
soArrayVectorAbstract_18soCollisionHitPart___erase:
    /* 00007C68: */    stwu r1,-0x20(r1)
    /* 00007C6C: */    mflr r0
    /* 00007C70: */    stw r0,0x24(r1)
    /* 00007C74: */    addi r11,r1,0x20
    /* 00007C78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007C7C: */    lwz r12,0x0(r3)
    /* 00007C80: */    mr r27,r3
    /* 00007C84: */    mr r28,r4
    /* 00007C88: */    lwz r12,0x78(r12)
    /* 00007C8C: */    mtctr r12
    /* 00007C90: */    bctrl
    /* 00007C94: */    lwz r12,0x0(r27)
    /* 00007C98: */    mr r29,r3
    /* 00007C9C: */    mr r3,r27
    /* 00007CA0: */    lwz r12,0x74(r12)
    /* 00007CA4: */    mtctr r12
    /* 00007CA8: */    bctrl
    /* 00007CAC: */    lwz r12,0x0(r27)
    /* 00007CB0: */    mr r30,r3
    /* 00007CB4: */    mr r3,r27
    /* 00007CB8: */    lwz r12,0x3C(r12)
    /* 00007CBC: */    mtctr r12
    /* 00007CC0: */    bctrl
    /* 00007CC4: */    lwz r12,0x0(r27)
    /* 00007CC8: */    mr r31,r3
    /* 00007CCC: */    mr r3,r27
    /* 00007CD0: */    lwz r12,0x14(r12)
    /* 00007CD4: */    mtctr r12
    /* 00007CD8: */    bctrl
    /* 00007CDC: */    mr r5,r3
    /* 00007CE0: */    mr r4,r28
    /* 00007CE4: */    mr r6,r31
    /* 00007CE8: */    mr r7,r30
    /* 00007CEC: */    mr r8,r29
    /* 00007CF0: */    addi r3,r27,0x4
    /* 00007CF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 00007CF8: */    lwz r12,0x0(r27)
    /* 00007CFC: */    mr r3,r27
    /* 00007D00: */    lwz r12,0x14(r12)
    /* 00007D04: */    mtctr r12
    /* 00007D08: */    bctrl
    /* 00007D0C: */    lwz r12,0x0(r27)
    /* 00007D10: */    mr r4,r3
    /* 00007D14: */    mr r3,r27
    /* 00007D18: */    lwz r12,0x7C(r12)
    /* 00007D1C: */    subi r4,r4,0x1
    /* 00007D20: */    mtctr r12
    /* 00007D24: */    bctrl
    /* 00007D28: */    addi r11,r1,0x20
    /* 00007D2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007D30: */    lwz r0,0x24(r1)
    /* 00007D34: */    mtlr r0
    /* 00007D38: */    addi r1,r1,0x20
    /* 00007D3C: */    blr
soArrayVectorAbstract_18soCollisionHitPart___set:
    /* 00007D40: */    stwu r1,-0x20(r1)
    /* 00007D44: */    mflr r0
    /* 00007D48: */    stw r0,0x24(r1)
    /* 00007D4C: */    addi r11,r1,0x20
    /* 00007D50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007D54: */    lwz r12,0x0(r3)
    /* 00007D58: */    mr r27,r3
    /* 00007D5C: */    mr r28,r4
    /* 00007D60: */    mr r29,r5
    /* 00007D64: */    lwz r12,0x14(r12)
    /* 00007D68: */    mr r31,r6
    /* 00007D6C: */    mtctr r12
    /* 00007D70: */    bctrl
    /* 00007D74: */    add r0,r31,r28
    /* 00007D78: */    cmpw r0,r3
    /* 00007D7C: */    blt- loc_7D98
    /* 00007D80: */    lwz r12,0x0(r27)
    /* 00007D84: */    mr r3,r27
    /* 00007D88: */    lwz r12,0x14(r12)
    /* 00007D8C: */    mtctr r12
    /* 00007D90: */    bctrl
    /* 00007D94: */    sub r31,r3,r28
loc_7D98:
    /* 00007D98: */    li r30,0x0
    /* 00007D9C: */    b loc_7FB4
loc_7DA0:
    /* 00007DA0: */    lwz r12,0x0(r27)
    /* 00007DA4: */    mr r3,r27
    /* 00007DA8: */    add r4,r28,r30
    /* 00007DAC: */    lwz r12,0xC(r12)
    /* 00007DB0: */    mtctr r12
    /* 00007DB4: */    bctrl
    /* 00007DB8: */    lwz r0,0x0(r29)
    /* 00007DBC: */    addi r4,r3,0x3C
    /* 00007DC0: */    addi r6,r3,0x64
    /* 00007DC4: */    lwz r7,0x4(r29)
    /* 00007DC8: */    stw r0,0x0(r3)
    /* 00007DCC: */    cmplw r4,r6
    /* 00007DD0: */    lwz r0,0x8(r29)
    /* 00007DD4: */    addi r5,r29,0x3C
    /* 00007DD8: */    stw r7,0x4(r3)
    /* 00007DDC: */    lwz r7,0xC(r29)
    /* 00007DE0: */    stw r0,0x8(r3)
    /* 00007DE4: */    lwz r0,0x10(r29)
    /* 00007DE8: */    stw r7,0xC(r3)
    /* 00007DEC: */    lwz r7,0x14(r29)
    /* 00007DF0: */    stw r0,0x10(r3)
    /* 00007DF4: */    lwz r0,0x18(r29)
    /* 00007DF8: */    stw r7,0x14(r3)
    /* 00007DFC: */    lwz r7,0x1C(r29)
    /* 00007E00: */    stw r0,0x18(r3)
    /* 00007E04: */    lwz r0,0x20(r29)
    /* 00007E08: */    stw r7,0x1C(r3)
    /* 00007E0C: */    lwz r7,0x24(r29)
    /* 00007E10: */    stw r0,0x20(r3)
    /* 00007E14: */    lwz r0,0x30(r29)
    /* 00007E18: */    stw r7,0x24(r3)
    /* 00007E1C: */    lwz r7,0x34(r29)
    /* 00007E20: */    stw r0,0x30(r3)
    /* 00007E24: */    lwz r0,0x38(r29)
    /* 00007E28: */    stw r7,0x34(r3)
    /* 00007E2C: */    stw r0,0x38(r3)
    /* 00007E30: */    bge- loc_7FA0
    /* 00007E34: */    addi r8,r3,0x3C
    /* 00007E38: */    addi r7,r3,0x24
    /* 00007E3C: */    sub r9,r6,r8
    /* 00007E40: */    addi r10,r9,0x7
    /* 00007E44: */    srawi r0,r10,3
    /* 00007E48: */    addze r11,r0
    /* 00007E4C: */    addi r12,r11,0x1
    /* 00007E50: */    cmpwi r12,0x8
    /* 00007E54: */    ble- loc_7F68
    /* 00007E58: */    cmplw r8,r6
    /* 00007E5C: */    li r6,0x0
    /* 00007E60: */    li r8,0x0
    /* 00007E64: */    bgt- loc_7E8C
    /* 00007E68: */    rlwinm. r0,r9,0,0,0
    /* 00007E6C: */    li r9,0x1
    /* 00007E70: */    bne- loc_7E80
    /* 00007E74: */    rlwinm. r0,r10,0,0,0
    /* 00007E78: */    beq- loc_7E80
    /* 00007E7C: */    li r9,0x0
loc_7E80:
    /* 00007E80: */    cmpwi r9,0x0
    /* 00007E84: */    beq- loc_7E8C
    /* 00007E88: */    li r8,0x1
loc_7E8C:
    /* 00007E8C: */    cmpwi r8,0x0
    /* 00007E90: */    beq- loc_7EBC
    /* 00007E94: */    rlwinm. r9,r11,0,0,0
    /* 00007E98: */    li r8,0x1
    /* 00007E9C: */    bne- loc_7EB0
    /* 00007EA0: */    rlwinm r0,r12,0,0,0
    /* 00007EA4: */    cmpw r9,r0
    /* 00007EA8: */    beq- loc_7EB0
    /* 00007EAC: */    li r8,0x0
loc_7EB0:
    /* 00007EB0: */    cmpwi r8,0x0
    /* 00007EB4: */    beq- loc_7EBC
    /* 00007EB8: */    li r6,0x1
loc_7EBC:
    /* 00007EBC: */    cmpwi r6,0x0
    /* 00007EC0: */    beq- loc_7F68
    /* 00007EC4: */    addi r0,r7,0x3F
    /* 00007EC8: */    sub r0,r0,r4
    /* 00007ECC: */    rlwinm r0,r0,26,6,31
    /* 00007ED0: */    mtctr r0
    /* 00007ED4: */    cmplw r4,r7
    /* 00007ED8: */    bge- loc_7F68
loc_7EDC:
    /* 00007EDC: */    lwz r6,0x0(r5)
    /* 00007EE0: */    lwz r0,0x4(r5)
    /* 00007EE4: */    stw r6,0x0(r4)
    /* 00007EE8: */    lwz r6,0x8(r5)
    /* 00007EEC: */    stw r0,0x4(r4)
    /* 00007EF0: */    lwz r0,0xC(r5)
    /* 00007EF4: */    stw r6,0x8(r4)
    /* 00007EF8: */    lwz r6,0x10(r5)
    /* 00007EFC: */    stw r0,0xC(r4)
    /* 00007F00: */    lwz r0,0x14(r5)
    /* 00007F04: */    stw r6,0x10(r4)
    /* 00007F08: */    lwz r6,0x18(r5)
    /* 00007F0C: */    stw r0,0x14(r4)
    /* 00007F10: */    lwz r0,0x1C(r5)
    /* 00007F14: */    stw r6,0x18(r4)
    /* 00007F18: */    lwz r6,0x20(r5)
    /* 00007F1C: */    stw r0,0x1C(r4)
    /* 00007F20: */    lwz r0,0x24(r5)
    /* 00007F24: */    stw r6,0x20(r4)
    /* 00007F28: */    lwz r6,0x28(r5)
    /* 00007F2C: */    stw r0,0x24(r4)
    /* 00007F30: */    lwz r0,0x2C(r5)
    /* 00007F34: */    stw r6,0x28(r4)
    /* 00007F38: */    lwz r6,0x30(r5)
    /* 00007F3C: */    stw r0,0x2C(r4)
    /* 00007F40: */    lwz r0,0x34(r5)
    /* 00007F44: */    stw r6,0x30(r4)
    /* 00007F48: */    lwz r6,0x38(r5)
    /* 00007F4C: */    stw r0,0x34(r4)
    /* 00007F50: */    lwz r0,0x3C(r5)
    /* 00007F54: */    addi r5,r5,0x40
    /* 00007F58: */    stw r6,0x38(r4)
    /* 00007F5C: */    stw r0,0x3C(r4)
    /* 00007F60: */    addi r4,r4,0x40
    /* 00007F64: */    bdnz+ loc_7EDC
loc_7F68:
    /* 00007F68: */    addi r6,r3,0x64
    /* 00007F6C: */    addi r0,r6,0x7
    /* 00007F70: */    sub r0,r0,r4
    /* 00007F74: */    rlwinm r0,r0,29,3,31
    /* 00007F78: */    mtctr r0
    /* 00007F7C: */    cmplw r4,r6
    /* 00007F80: */    bge- loc_7FA0
loc_7F84:
    /* 00007F84: */    lwz r6,0x0(r5)
    /* 00007F88: */    lwz r0,0x4(r5)
    /* 00007F8C: */    addi r5,r5,0x8
    /* 00007F90: */    stw r6,0x0(r4)
    /* 00007F94: */    stw r0,0x4(r4)
    /* 00007F98: */    addi r4,r4,0x8
    /* 00007F9C: */    bdnz+ loc_7F84
loc_7FA0:
    /* 00007FA0: */    lbz r4,0x64(r29)
    /* 00007FA4: */    addi r30,r30,0x1
    /* 00007FA8: */    lbz r0,0x65(r29)
    /* 00007FAC: */    stb r4,0x64(r3)
    /* 00007FB0: */    stb r0,0x65(r3)
loc_7FB4:
    /* 00007FB4: */    cmpw r30,r31
    /* 00007FB8: */    blt+ loc_7DA0
    /* 00007FBC: */    addi r11,r1,0x20
    /* 00007FC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007FC4: */    lwz r0,0x24(r1)
    /* 00007FC8: */    mtlr r0
    /* 00007FCC: */    addi r1,r1,0x20
    /* 00007FD0: */    blr
soArrayVectorAbstract_18soCollisionHitPart___clear:
    /* 00007FD4: */    stwu r1,-0x10(r1)
    /* 00007FD8: */    mflr r0
    /* 00007FDC: */    stw r0,0x14(r1)
    /* 00007FE0: */    stw r31,0xC(r1)
    /* 00007FE4: */    mr r31,r3
    /* 00007FE8: */    addi r3,r3,0x4
    /* 00007FEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 00007FF0: */    lwz r12,0x0(r31)
    /* 00007FF4: */    mr r3,r31
    /* 00007FF8: */    li r4,0x0
    /* 00007FFC: */    lwz r12,0x7C(r12)
    /* 00008000: */    mtctr r12
    /* 00008004: */    bctrl
    /* 00008008: */    lwz r0,0x14(r1)
    /* 0000800C: */    lwz r31,0xC(r1)
    /* 00008010: */    mtlr r0
    /* 00008014: */    addi r1,r1,0x10
    /* 00008018: */    blr
soArrayVectorAbstract_18soCollisionHitPart___isNull:
    /* 0000801C: */    li r3,0x0
    /* 00008020: */    blr
soArrayVectorAbstract_18soCollisionHitPart___substitution:
    /* 00008024: */    stwu r1,-0x20(r1)
    /* 00008028: */    mflr r0
    /* 0000802C: */    stw r0,0x24(r1)
    /* 00008030: */    stw r31,0x1C(r1)
    /* 00008034: */    stw r30,0x18(r1)
    /* 00008038: */    mr r30,r5
    /* 0000803C: */    stw r29,0x14(r1)
    /* 00008040: */    mr r29,r3
    /* 00008044: */    lwz r12,0x0(r3)
    /* 00008048: */    lwz r12,0x70(r12)
    /* 0000804C: */    mtctr r12
    /* 00008050: */    bctrl
    /* 00008054: */    lwz r12,0x0(r29)
    /* 00008058: */    mr r31,r3
    /* 0000805C: */    mr r3,r29
    /* 00008060: */    mr r4,r30
    /* 00008064: */    lwz r12,0x70(r12)
    /* 00008068: */    mtctr r12
    /* 0000806C: */    bctrl
    /* 00008070: */    lwz r0,0x0(r31)
    /* 00008074: */    addi r4,r3,0x3C
    /* 00008078: */    addi r6,r3,0x64
    /* 0000807C: */    addi r5,r31,0x3C
    /* 00008080: */    stw r0,0x0(r3)
    /* 00008084: */    cmplw r4,r6
    /* 00008088: */    lwz r0,0x4(r31)
    /* 0000808C: */    stw r0,0x4(r3)
    /* 00008090: */    lwz r7,0x8(r31)
    /* 00008094: */    lwz r0,0xC(r31)
    /* 00008098: */    stw r7,0x8(r3)
    /* 0000809C: */    stw r0,0xC(r3)
    /* 000080A0: */    lwz r7,0x10(r31)
    /* 000080A4: */    lwz r0,0x14(r31)
    /* 000080A8: */    stw r7,0x10(r3)
    /* 000080AC: */    stw r0,0x14(r3)
    /* 000080B0: */    lwz r7,0x18(r31)
    /* 000080B4: */    lwz r0,0x1C(r31)
    /* 000080B8: */    stw r7,0x18(r3)
    /* 000080BC: */    stw r0,0x1C(r3)
    /* 000080C0: */    lwz r7,0x20(r31)
    /* 000080C4: */    lwz r0,0x24(r31)
    /* 000080C8: */    stw r7,0x20(r3)
    /* 000080CC: */    stw r0,0x24(r3)
    /* 000080D0: */    lwz r0,0x30(r31)
    /* 000080D4: */    stw r0,0x30(r3)
    /* 000080D8: */    lwz r0,0x34(r31)
    /* 000080DC: */    stw r0,0x34(r3)
    /* 000080E0: */    lwz r0,0x38(r31)
    /* 000080E4: */    stw r0,0x38(r3)
    /* 000080E8: */    bge- loc_8258
    /* 000080EC: */    addi r8,r3,0x3C
    /* 000080F0: */    addi r7,r3,0x24
    /* 000080F4: */    sub r9,r6,r8
    /* 000080F8: */    addi r10,r9,0x7
    /* 000080FC: */    srawi r0,r10,3
    /* 00008100: */    addze r11,r0
    /* 00008104: */    addi r12,r11,0x1
    /* 00008108: */    cmpwi r12,0x8
    /* 0000810C: */    ble- loc_8220
    /* 00008110: */    cmplw r8,r6
    /* 00008114: */    li r6,0x0
    /* 00008118: */    li r8,0x0
    /* 0000811C: */    bgt- loc_8144
    /* 00008120: */    rlwinm. r0,r9,0,0,0
    /* 00008124: */    li r9,0x1
    /* 00008128: */    bne- loc_8138
    /* 0000812C: */    rlwinm. r0,r10,0,0,0
    /* 00008130: */    beq- loc_8138
    /* 00008134: */    li r9,0x0
loc_8138:
    /* 00008138: */    cmpwi r9,0x0
    /* 0000813C: */    beq- loc_8144
    /* 00008140: */    li r8,0x1
loc_8144:
    /* 00008144: */    cmpwi r8,0x0
    /* 00008148: */    beq- loc_8174
    /* 0000814C: */    rlwinm. r9,r11,0,0,0
    /* 00008150: */    li r8,0x1
    /* 00008154: */    bne- loc_8168
    /* 00008158: */    rlwinm r0,r12,0,0,0
    /* 0000815C: */    cmpw r9,r0
    /* 00008160: */    beq- loc_8168
    /* 00008164: */    li r8,0x0
loc_8168:
    /* 00008168: */    cmpwi r8,0x0
    /* 0000816C: */    beq- loc_8174
    /* 00008170: */    li r6,0x1
loc_8174:
    /* 00008174: */    cmpwi r6,0x0
    /* 00008178: */    beq- loc_8220
    /* 0000817C: */    addi r0,r7,0x3F
    /* 00008180: */    sub r0,r0,r4
    /* 00008184: */    rlwinm r0,r0,26,6,31
    /* 00008188: */    mtctr r0
    /* 0000818C: */    cmplw r4,r7
    /* 00008190: */    bge- loc_8220
loc_8194:
    /* 00008194: */    lwz r0,0x0(r5)
    /* 00008198: */    stw r0,0x0(r4)
    /* 0000819C: */    lwz r0,0x4(r5)
    /* 000081A0: */    stw r0,0x4(r4)
    /* 000081A4: */    lwz r0,0x8(r5)
    /* 000081A8: */    stw r0,0x8(r4)
    /* 000081AC: */    lwz r0,0xC(r5)
    /* 000081B0: */    stw r0,0xC(r4)
    /* 000081B4: */    lwz r0,0x10(r5)
    /* 000081B8: */    stw r0,0x10(r4)
    /* 000081BC: */    lwz r0,0x14(r5)
    /* 000081C0: */    stw r0,0x14(r4)
    /* 000081C4: */    lwz r0,0x18(r5)
    /* 000081C8: */    stw r0,0x18(r4)
    /* 000081CC: */    lwz r0,0x1C(r5)
    /* 000081D0: */    stw r0,0x1C(r4)
    /* 000081D4: */    lwz r0,0x20(r5)
    /* 000081D8: */    stw r0,0x20(r4)
    /* 000081DC: */    lwz r0,0x24(r5)
    /* 000081E0: */    stw r0,0x24(r4)
    /* 000081E4: */    lwz r0,0x28(r5)
    /* 000081E8: */    stw r0,0x28(r4)
    /* 000081EC: */    lwz r0,0x2C(r5)
    /* 000081F0: */    stw r0,0x2C(r4)
    /* 000081F4: */    lwz r0,0x30(r5)
    /* 000081F8: */    stw r0,0x30(r4)
    /* 000081FC: */    lwz r0,0x34(r5)
    /* 00008200: */    stw r0,0x34(r4)
    /* 00008204: */    lwz r0,0x38(r5)
    /* 00008208: */    stw r0,0x38(r4)
    /* 0000820C: */    lwz r0,0x3C(r5)
    /* 00008210: */    addi r5,r5,0x40
    /* 00008214: */    stw r0,0x3C(r4)
    /* 00008218: */    addi r4,r4,0x40
    /* 0000821C: */    bdnz+ loc_8194
loc_8220:
    /* 00008220: */    addi r6,r3,0x64
    /* 00008224: */    addi r0,r6,0x7
    /* 00008228: */    sub r0,r0,r4
    /* 0000822C: */    rlwinm r0,r0,29,3,31
    /* 00008230: */    mtctr r0
    /* 00008234: */    cmplw r4,r6
    /* 00008238: */    bge- loc_8258
loc_823C:
    /* 0000823C: */    lwz r0,0x0(r5)
    /* 00008240: */    stw r0,0x0(r4)
    /* 00008244: */    lwz r0,0x4(r5)
    /* 00008248: */    addi r5,r5,0x8
    /* 0000824C: */    stw r0,0x4(r4)
    /* 00008250: */    addi r4,r4,0x8
    /* 00008254: */    bdnz+ loc_823C
loc_8258:
    /* 00008258: */    lbz r0,0x64(r31)
    /* 0000825C: */    stb r0,0x64(r3)
    /* 00008260: */    lbz r0,0x65(r31)
    /* 00008264: */    stb r0,0x65(r3)
    /* 00008268: */    lwz r31,0x1C(r1)
    /* 0000826C: */    lwz r30,0x18(r1)
    /* 00008270: */    lwz r29,0x14(r1)
    /* 00008274: */    lwz r0,0x24(r1)
    /* 00008278: */    mtlr r0
    /* 0000827C: */    addi r1,r1,0x20
    /* 00008280: */    blr
soArrayVectorAbstract_16soCollisionGroup___at:
    /* 00008284: */    lwz r12,0x0(r3)
    /* 00008288: */    lwz r12,0x68(r12)
    /* 0000828C: */    mtctr r12
    /* 00008290: */    bctr
soArrayVectorAbstract_16soCollisionGroup___at1:
    /* 00008294: */    lwz r12,0x0(r3)
    /* 00008298: */    lwz r12,0x68(r12)
    /* 0000829C: */    mtctr r12
    /* 000082A0: */    bctr
soArrayVectorAbstract_16soCollisionGroup___unshift:
    /* 000082A4: */    stwu r1,-0x20(r1)
    /* 000082A8: */    mflr r0
    /* 000082AC: */    stw r0,0x24(r1)
    /* 000082B0: */    addi r11,r1,0x20
    /* 000082B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000082B8: */    lwz r12,0x0(r3)
    /* 000082BC: */    mr r30,r3
    /* 000082C0: */    mr r31,r4
    /* 000082C4: */    lwz r12,0x78(r12)
    /* 000082C8: */    mtctr r12
    /* 000082CC: */    bctrl
    /* 000082D0: */    lwz r12,0x0(r30)
    /* 000082D4: */    mr r27,r3
    /* 000082D8: */    mr r3,r30
    /* 000082DC: */    lwz r12,0x74(r12)
    /* 000082E0: */    mtctr r12
    /* 000082E4: */    bctrl
    /* 000082E8: */    lwz r12,0x0(r30)
    /* 000082EC: */    mr r28,r3
    /* 000082F0: */    mr r3,r30
    /* 000082F4: */    lwz r12,0x3C(r12)
    /* 000082F8: */    mtctr r12
    /* 000082FC: */    bctrl
    /* 00008300: */    lwz r12,0x0(r30)
    /* 00008304: */    mr r29,r3
    /* 00008308: */    mr r3,r30
    /* 0000830C: */    lwz r12,0x40(r12)
    /* 00008310: */    mtctr r12
    /* 00008314: */    bctrl
    /* 00008318: */    mr r4,r3
    /* 0000831C: */    mr r5,r29
    /* 00008320: */    mr r6,r28
    /* 00008324: */    mr r7,r27
    /* 00008328: */    addi r3,r30,0x4
    /* 0000832C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 00008330: */    lwz r12,0x0(r30)
    /* 00008334: */    mr r4,r3
    /* 00008338: */    mr r3,r30
    /* 0000833C: */    lwz r12,0x70(r12)
    /* 00008340: */    mtctr r12
    /* 00008344: */    bctrl
    /* 00008348: */    lwz r0,0x0(r31)
    /* 0000834C: */    lwz r4,0x4(r31)
    /* 00008350: */    stw r0,0x0(r3)
    /* 00008354: */    lwz r0,0x8(r31)
    /* 00008358: */    stw r4,0x4(r3)
    /* 0000835C: */    lwz r4,0xC(r31)
    /* 00008360: */    stw r0,0x8(r3)
    /* 00008364: */    lwz r0,0x10(r31)
    /* 00008368: */    stw r4,0xC(r3)
    /* 0000836C: */    lwz r4,0x14(r31)
    /* 00008370: */    stw r0,0x10(r3)
    /* 00008374: */    lwz r0,0x18(r31)
    /* 00008378: */    stw r4,0x14(r3)
    /* 0000837C: */    lwz r4,0x1C(r31)
    /* 00008380: */    stw r0,0x18(r3)
    /* 00008384: */    lwz r0,0x20(r31)
    /* 00008388: */    stw r4,0x1C(r3)
    /* 0000838C: */    lwz r4,0x24(r31)
    /* 00008390: */    stw r0,0x20(r3)
    /* 00008394: */    lwz r0,0x28(r31)
    /* 00008398: */    stw r4,0x24(r3)
    /* 0000839C: */    lwz r4,0x2C(r31)
    /* 000083A0: */    stw r0,0x28(r3)
    /* 000083A4: */    lwz r0,0x30(r31)
    /* 000083A8: */    stw r4,0x2C(r3)
    /* 000083AC: */    lwz r4,0x34(r31)
    /* 000083B0: */    stw r0,0x30(r3)
    /* 000083B4: */    lwz r0,0x38(r31)
    /* 000083B8: */    stw r4,0x34(r3)
    /* 000083BC: */    lwz r4,0x3C(r31)
    /* 000083C0: */    stw r0,0x38(r3)
    /* 000083C4: */    lwz r0,0x40(r31)
    /* 000083C8: */    stw r4,0x3C(r3)
    /* 000083CC: */    lwz r4,0x44(r31)
    /* 000083D0: */    stw r0,0x40(r3)
    /* 000083D4: */    lwz r0,0x48(r31)
    /* 000083D8: */    stw r4,0x44(r3)
    /* 000083DC: */    lfs f0,0x4C(r31)
    /* 000083E0: */    stw r0,0x48(r3)
    /* 000083E4: */    lfs f1,0x50(r31)
    /* 000083E8: */    stfs f0,0x4C(r3)
    /* 000083EC: */    lfs f0,0x54(r31)
    /* 000083F0: */    stfs f1,0x50(r3)
    /* 000083F4: */    lwz r4,0x58(r31)
    /* 000083F8: */    stfs f0,0x54(r3)
    /* 000083FC: */    lwz r0,0x5C(r31)
    /* 00008400: */    stw r4,0x58(r3)
    /* 00008404: */    lwz r4,0x60(r31)
    /* 00008408: */    stw r0,0x5C(r3)
    /* 0000840C: */    lwz r0,0x64(r31)
    /* 00008410: */    stw r4,0x60(r3)
    /* 00008414: */    lwz r4,0x68(r31)
    /* 00008418: */    stw r0,0x64(r3)
    /* 0000841C: */    lwz r0,0x6C(r31)
    /* 00008420: */    stw r4,0x68(r3)
    /* 00008424: */    lha r4,0x70(r31)
    /* 00008428: */    stw r0,0x6C(r3)
    /* 0000842C: */    lbz r0,0x72(r31)
    /* 00008430: */    sth r4,0x70(r3)
    /* 00008434: */    lbz r4,0x73(r31)
    /* 00008438: */    stb r0,0x72(r3)
    /* 0000843C: */    lbz r0,0x74(r31)
    /* 00008440: */    stb r4,0x73(r3)
    /* 00008444: */    stb r0,0x74(r3)
    /* 00008448: */    mr r3,r30
    /* 0000844C: */    lwz r12,0x0(r30)
    /* 00008450: */    lwz r12,0x14(r12)
    /* 00008454: */    mtctr r12
    /* 00008458: */    bctrl
    /* 0000845C: */    lwz r12,0x0(r30)
    /* 00008460: */    mr r4,r3
    /* 00008464: */    mr r3,r30
    /* 00008468: */    lwz r12,0x7C(r12)
    /* 0000846C: */    addi r4,r4,0x1
    /* 00008470: */    mtctr r12
    /* 00008474: */    bctrl
    /* 00008478: */    addi r11,r1,0x20
    /* 0000847C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008480: */    lwz r0,0x24(r1)
    /* 00008484: */    mtlr r0
    /* 00008488: */    addi r1,r1,0x20
    /* 0000848C: */    blr
soArrayVectorAbstract_16soCollisionGroup___shift:
    /* 00008490: */    stwu r1,-0x20(r1)
    /* 00008494: */    mflr r0
    /* 00008498: */    stw r0,0x24(r1)
    /* 0000849C: */    stw r31,0x1C(r1)
    /* 000084A0: */    stw r30,0x18(r1)
    /* 000084A4: */    stw r29,0x14(r1)
    /* 000084A8: */    mr r29,r3
    /* 000084AC: */    lwz r12,0x0(r3)
    /* 000084B0: */    lwz r12,0x74(r12)
    /* 000084B4: */    mtctr r12
    /* 000084B8: */    bctrl
    /* 000084BC: */    lwz r12,0x0(r29)
    /* 000084C0: */    mr r30,r3
    /* 000084C4: */    mr r3,r29
    /* 000084C8: */    lwz r12,0x3C(r12)
    /* 000084CC: */    mtctr r12
    /* 000084D0: */    bctrl
    /* 000084D4: */    lwz r12,0x0(r29)
    /* 000084D8: */    mr r31,r3
    /* 000084DC: */    mr r3,r29
    /* 000084E0: */    lwz r12,0x18(r12)
    /* 000084E4: */    mtctr r12
    /* 000084E8: */    bctrl
    /* 000084EC: */    mr r4,r3
    /* 000084F0: */    mr r5,r31
    /* 000084F4: */    mr r6,r30
    /* 000084F8: */    addi r3,r29,0x4
    /* 000084FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00008500: */    lwz r12,0x0(r29)
    /* 00008504: */    mr r3,r29
    /* 00008508: */    lwz r12,0x14(r12)
    /* 0000850C: */    mtctr r12
    /* 00008510: */    bctrl
    /* 00008514: */    lwz r12,0x0(r29)
    /* 00008518: */    mr r4,r3
    /* 0000851C: */    mr r3,r29
    /* 00008520: */    lwz r12,0x7C(r12)
    /* 00008524: */    subi r4,r4,0x1
    /* 00008528: */    mtctr r12
    /* 0000852C: */    bctrl
    /* 00008530: */    lwz r0,0x24(r1)
    /* 00008534: */    lwz r31,0x1C(r1)
    /* 00008538: */    lwz r30,0x18(r1)
    /* 0000853C: */    lwz r29,0x14(r1)
    /* 00008540: */    mtlr r0
    /* 00008544: */    addi r1,r1,0x20
    /* 00008548: */    blr
soArrayVectorAbstract_16soCollisionGroup___push:
    /* 0000854C: */    stwu r1,-0x20(r1)
    /* 00008550: */    mflr r0
    /* 00008554: */    stw r0,0x24(r1)
    /* 00008558: */    addi r11,r1,0x20
    /* 0000855C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008560: */    lwz r12,0x0(r3)
    /* 00008564: */    mr r30,r3
    /* 00008568: */    mr r31,r4
    /* 0000856C: */    lwz r12,0x78(r12)
    /* 00008570: */    mtctr r12
    /* 00008574: */    bctrl
    /* 00008578: */    lwz r12,0x0(r30)
    /* 0000857C: */    mr r27,r3
    /* 00008580: */    mr r3,r30
    /* 00008584: */    lwz r12,0x74(r12)
    /* 00008588: */    mtctr r12
    /* 0000858C: */    bctrl
    /* 00008590: */    lwz r12,0x0(r30)
    /* 00008594: */    mr r28,r3
    /* 00008598: */    mr r3,r30
    /* 0000859C: */    lwz r12,0x3C(r12)
    /* 000085A0: */    mtctr r12
    /* 000085A4: */    bctrl
    /* 000085A8: */    lwz r12,0x0(r30)
    /* 000085AC: */    mr r29,r3
    /* 000085B0: */    mr r3,r30
    /* 000085B4: */    lwz r12,0x40(r12)
    /* 000085B8: */    mtctr r12
    /* 000085BC: */    bctrl
    /* 000085C0: */    mr r4,r3
    /* 000085C4: */    mr r5,r29
    /* 000085C8: */    mr r6,r28
    /* 000085CC: */    mr r7,r27
    /* 000085D0: */    addi r3,r30,0x4
    /* 000085D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 000085D8: */    lwz r12,0x0(r30)
    /* 000085DC: */    mr r4,r3
    /* 000085E0: */    mr r3,r30
    /* 000085E4: */    lwz r12,0x70(r12)
    /* 000085E8: */    mtctr r12
    /* 000085EC: */    bctrl
    /* 000085F0: */    lwz r0,0x0(r31)
    /* 000085F4: */    lwz r4,0x4(r31)
    /* 000085F8: */    stw r0,0x0(r3)
    /* 000085FC: */    lwz r0,0x8(r31)
    /* 00008600: */    stw r4,0x4(r3)
    /* 00008604: */    lwz r4,0xC(r31)
    /* 00008608: */    stw r0,0x8(r3)
    /* 0000860C: */    lwz r0,0x10(r31)
    /* 00008610: */    stw r4,0xC(r3)
    /* 00008614: */    lwz r4,0x14(r31)
    /* 00008618: */    stw r0,0x10(r3)
    /* 0000861C: */    lwz r0,0x18(r31)
    /* 00008620: */    stw r4,0x14(r3)
    /* 00008624: */    lwz r4,0x1C(r31)
    /* 00008628: */    stw r0,0x18(r3)
    /* 0000862C: */    lwz r0,0x20(r31)
    /* 00008630: */    stw r4,0x1C(r3)
    /* 00008634: */    lwz r4,0x24(r31)
    /* 00008638: */    stw r0,0x20(r3)
    /* 0000863C: */    lwz r0,0x28(r31)
    /* 00008640: */    stw r4,0x24(r3)
    /* 00008644: */    lwz r4,0x2C(r31)
    /* 00008648: */    stw r0,0x28(r3)
    /* 0000864C: */    lwz r0,0x30(r31)
    /* 00008650: */    stw r4,0x2C(r3)
    /* 00008654: */    lwz r4,0x34(r31)
    /* 00008658: */    stw r0,0x30(r3)
    /* 0000865C: */    lwz r0,0x38(r31)
    /* 00008660: */    stw r4,0x34(r3)
    /* 00008664: */    lwz r4,0x3C(r31)
    /* 00008668: */    stw r0,0x38(r3)
    /* 0000866C: */    lwz r0,0x40(r31)
    /* 00008670: */    stw r4,0x3C(r3)
    /* 00008674: */    lwz r4,0x44(r31)
    /* 00008678: */    stw r0,0x40(r3)
    /* 0000867C: */    lwz r0,0x48(r31)
    /* 00008680: */    stw r4,0x44(r3)
    /* 00008684: */    lfs f0,0x4C(r31)
    /* 00008688: */    stw r0,0x48(r3)
    /* 0000868C: */    lfs f1,0x50(r31)
    /* 00008690: */    stfs f0,0x4C(r3)
    /* 00008694: */    lfs f0,0x54(r31)
    /* 00008698: */    stfs f1,0x50(r3)
    /* 0000869C: */    lwz r4,0x58(r31)
    /* 000086A0: */    stfs f0,0x54(r3)
    /* 000086A4: */    lwz r0,0x5C(r31)
    /* 000086A8: */    stw r4,0x58(r3)
    /* 000086AC: */    lwz r4,0x60(r31)
    /* 000086B0: */    stw r0,0x5C(r3)
    /* 000086B4: */    lwz r0,0x64(r31)
    /* 000086B8: */    stw r4,0x60(r3)
    /* 000086BC: */    lwz r4,0x68(r31)
    /* 000086C0: */    stw r0,0x64(r3)
    /* 000086C4: */    lwz r0,0x6C(r31)
    /* 000086C8: */    stw r4,0x68(r3)
    /* 000086CC: */    lha r4,0x70(r31)
    /* 000086D0: */    stw r0,0x6C(r3)
    /* 000086D4: */    lbz r0,0x72(r31)
    /* 000086D8: */    sth r4,0x70(r3)
    /* 000086DC: */    lbz r4,0x73(r31)
    /* 000086E0: */    stb r0,0x72(r3)
    /* 000086E4: */    lbz r0,0x74(r31)
    /* 000086E8: */    stb r4,0x73(r3)
    /* 000086EC: */    stb r0,0x74(r3)
    /* 000086F0: */    mr r3,r30
    /* 000086F4: */    lwz r12,0x0(r30)
    /* 000086F8: */    lwz r12,0x14(r12)
    /* 000086FC: */    mtctr r12
    /* 00008700: */    bctrl
    /* 00008704: */    lwz r12,0x0(r30)
    /* 00008708: */    mr r4,r3
    /* 0000870C: */    mr r3,r30
    /* 00008710: */    lwz r12,0x7C(r12)
    /* 00008714: */    addi r4,r4,0x1
    /* 00008718: */    mtctr r12
    /* 0000871C: */    bctrl
    /* 00008720: */    addi r11,r1,0x20
    /* 00008724: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008728: */    lwz r0,0x24(r1)
    /* 0000872C: */    mtlr r0
    /* 00008730: */    addi r1,r1,0x20
    /* 00008734: */    blr
soArrayVectorAbstract_16soCollisionGroup___pop:
    /* 00008738: */    stwu r1,-0x20(r1)
    /* 0000873C: */    mflr r0
    /* 00008740: */    stw r0,0x24(r1)
    /* 00008744: */    stw r31,0x1C(r1)
    /* 00008748: */    stw r30,0x18(r1)
    /* 0000874C: */    stw r29,0x14(r1)
    /* 00008750: */    mr r29,r3
    /* 00008754: */    lwz r12,0x0(r3)
    /* 00008758: */    lwz r12,0x78(r12)
    /* 0000875C: */    mtctr r12
    /* 00008760: */    bctrl
    /* 00008764: */    lwz r12,0x0(r29)
    /* 00008768: */    mr r30,r3
    /* 0000876C: */    mr r3,r29
    /* 00008770: */    lwz r12,0x3C(r12)
    /* 00008774: */    mtctr r12
    /* 00008778: */    bctrl
    /* 0000877C: */    lwz r12,0x0(r29)
    /* 00008780: */    mr r31,r3
    /* 00008784: */    mr r3,r29
    /* 00008788: */    lwz r12,0x18(r12)
    /* 0000878C: */    mtctr r12
    /* 00008790: */    bctrl
    /* 00008794: */    mr r4,r3
    /* 00008798: */    mr r5,r31
    /* 0000879C: */    mr r6,r30
    /* 000087A0: */    addi r3,r29,0x4
    /* 000087A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 000087A8: */    lwz r12,0x0(r29)
    /* 000087AC: */    mr r3,r29
    /* 000087B0: */    lwz r12,0x14(r12)
    /* 000087B4: */    mtctr r12
    /* 000087B8: */    bctrl
    /* 000087BC: */    lwz r12,0x0(r29)
    /* 000087C0: */    mr r4,r3
    /* 000087C4: */    mr r3,r29
    /* 000087C8: */    lwz r12,0x7C(r12)
    /* 000087CC: */    subi r4,r4,0x1
    /* 000087D0: */    mtctr r12
    /* 000087D4: */    bctrl
    /* 000087D8: */    lwz r0,0x24(r1)
    /* 000087DC: */    lwz r31,0x1C(r1)
    /* 000087E0: */    lwz r30,0x18(r1)
    /* 000087E4: */    lwz r29,0x14(r1)
    /* 000087E8: */    mtlr r0
    /* 000087EC: */    addi r1,r1,0x20
    /* 000087F0: */    blr
soArrayVectorAbstract_16soCollisionGroup___insert:
    /* 000087F4: */    stwu r1,-0x30(r1)
    /* 000087F8: */    mflr r0
    /* 000087FC: */    stw r0,0x34(r1)
    /* 00008800: */    addi r11,r1,0x30
    /* 00008804: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00008808: */    lwz r12,0x0(r3)
    /* 0000880C: */    mr r30,r3
    /* 00008810: */    mr r25,r4
    /* 00008814: */    mr r31,r5
    /* 00008818: */    lwz r12,0x78(r12)
    /* 0000881C: */    mtctr r12
    /* 00008820: */    bctrl
    /* 00008824: */    lwz r12,0x0(r30)
    /* 00008828: */    mr r26,r3
    /* 0000882C: */    mr r3,r30
    /* 00008830: */    lwz r12,0x74(r12)
    /* 00008834: */    mtctr r12
    /* 00008838: */    bctrl
    /* 0000883C: */    lwz r12,0x0(r30)
    /* 00008840: */    mr r27,r3
    /* 00008844: */    mr r3,r30
    /* 00008848: */    lwz r12,0x3C(r12)
    /* 0000884C: */    mtctr r12
    /* 00008850: */    bctrl
    /* 00008854: */    lwz r12,0x0(r30)
    /* 00008858: */    mr r28,r3
    /* 0000885C: */    mr r3,r30
    /* 00008860: */    lwz r12,0x14(r12)
    /* 00008864: */    mtctr r12
    /* 00008868: */    bctrl
    /* 0000886C: */    lwz r12,0x0(r30)
    /* 00008870: */    mr r29,r3
    /* 00008874: */    mr r3,r30
    /* 00008878: */    lwz r12,0x40(r12)
    /* 0000887C: */    mtctr r12
    /* 00008880: */    bctrl
    /* 00008884: */    mr r5,r3
    /* 00008888: */    mr r4,r25
    /* 0000888C: */    mr r6,r29
    /* 00008890: */    mr r7,r28
    /* 00008894: */    mr r8,r27
    /* 00008898: */    mr r9,r26
    /* 0000889C: */    addi r3,r30,0x4
    /* 000088A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 000088A4: */    lwz r12,0x0(r30)
    /* 000088A8: */    mr r4,r3
    /* 000088AC: */    mr r3,r30
    /* 000088B0: */    lwz r12,0x70(r12)
    /* 000088B4: */    mtctr r12
    /* 000088B8: */    bctrl
    /* 000088BC: */    lwz r0,0x0(r31)
    /* 000088C0: */    lwz r4,0x4(r31)
    /* 000088C4: */    stw r0,0x0(r3)
    /* 000088C8: */    lwz r0,0x8(r31)
    /* 000088CC: */    stw r4,0x4(r3)
    /* 000088D0: */    lwz r4,0xC(r31)
    /* 000088D4: */    stw r0,0x8(r3)
    /* 000088D8: */    lwz r0,0x10(r31)
    /* 000088DC: */    stw r4,0xC(r3)
    /* 000088E0: */    lwz r4,0x14(r31)
    /* 000088E4: */    stw r0,0x10(r3)
    /* 000088E8: */    lwz r0,0x18(r31)
    /* 000088EC: */    stw r4,0x14(r3)
    /* 000088F0: */    lwz r4,0x1C(r31)
    /* 000088F4: */    stw r0,0x18(r3)
    /* 000088F8: */    lwz r0,0x20(r31)
    /* 000088FC: */    stw r4,0x1C(r3)
    /* 00008900: */    lwz r4,0x24(r31)
    /* 00008904: */    stw r0,0x20(r3)
    /* 00008908: */    lwz r0,0x28(r31)
    /* 0000890C: */    stw r4,0x24(r3)
    /* 00008910: */    lwz r4,0x2C(r31)
    /* 00008914: */    stw r0,0x28(r3)
    /* 00008918: */    lwz r0,0x30(r31)
    /* 0000891C: */    stw r4,0x2C(r3)
    /* 00008920: */    lwz r4,0x34(r31)
    /* 00008924: */    stw r0,0x30(r3)
    /* 00008928: */    lwz r0,0x38(r31)
    /* 0000892C: */    stw r4,0x34(r3)
    /* 00008930: */    lwz r4,0x3C(r31)
    /* 00008934: */    stw r0,0x38(r3)
    /* 00008938: */    lwz r0,0x40(r31)
    /* 0000893C: */    stw r4,0x3C(r3)
    /* 00008940: */    lwz r4,0x44(r31)
    /* 00008944: */    stw r0,0x40(r3)
    /* 00008948: */    lwz r0,0x48(r31)
    /* 0000894C: */    stw r4,0x44(r3)
    /* 00008950: */    lfs f0,0x4C(r31)
    /* 00008954: */    stw r0,0x48(r3)
    /* 00008958: */    lfs f1,0x50(r31)
    /* 0000895C: */    stfs f0,0x4C(r3)
    /* 00008960: */    lfs f0,0x54(r31)
    /* 00008964: */    stfs f1,0x50(r3)
    /* 00008968: */    lwz r4,0x58(r31)
    /* 0000896C: */    stfs f0,0x54(r3)
    /* 00008970: */    lwz r0,0x5C(r31)
    /* 00008974: */    stw r4,0x58(r3)
    /* 00008978: */    lwz r4,0x60(r31)
    /* 0000897C: */    stw r0,0x5C(r3)
    /* 00008980: */    lwz r0,0x64(r31)
    /* 00008984: */    stw r4,0x60(r3)
    /* 00008988: */    lwz r4,0x68(r31)
    /* 0000898C: */    stw r0,0x64(r3)
    /* 00008990: */    lwz r0,0x6C(r31)
    /* 00008994: */    stw r4,0x68(r3)
    /* 00008998: */    lha r4,0x70(r31)
    /* 0000899C: */    stw r0,0x6C(r3)
    /* 000089A0: */    lbz r0,0x72(r31)
    /* 000089A4: */    sth r4,0x70(r3)
    /* 000089A8: */    lbz r4,0x73(r31)
    /* 000089AC: */    stb r0,0x72(r3)
    /* 000089B0: */    lbz r0,0x74(r31)
    /* 000089B4: */    stb r4,0x73(r3)
    /* 000089B8: */    stb r0,0x74(r3)
    /* 000089BC: */    mr r3,r30
    /* 000089C0: */    lwz r12,0x0(r30)
    /* 000089C4: */    lwz r12,0x14(r12)
    /* 000089C8: */    mtctr r12
    /* 000089CC: */    bctrl
    /* 000089D0: */    lwz r12,0x0(r30)
    /* 000089D4: */    mr r4,r3
    /* 000089D8: */    mr r3,r30
    /* 000089DC: */    lwz r12,0x7C(r12)
    /* 000089E0: */    addi r4,r4,0x1
    /* 000089E4: */    mtctr r12
    /* 000089E8: */    bctrl
    /* 000089EC: */    addi r11,r1,0x30
    /* 000089F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000089F4: */    lwz r0,0x34(r1)
    /* 000089F8: */    mtlr r0
    /* 000089FC: */    addi r1,r1,0x30
    /* 00008A00: */    blr
soArrayVectorAbstract_16soCollisionGroup___erase:
    /* 00008A04: */    stwu r1,-0x20(r1)
    /* 00008A08: */    mflr r0
    /* 00008A0C: */    stw r0,0x24(r1)
    /* 00008A10: */    addi r11,r1,0x20
    /* 00008A14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008A18: */    lwz r12,0x0(r3)
    /* 00008A1C: */    mr r27,r3
    /* 00008A20: */    mr r28,r4
    /* 00008A24: */    lwz r12,0x78(r12)
    /* 00008A28: */    mtctr r12
    /* 00008A2C: */    bctrl
    /* 00008A30: */    lwz r12,0x0(r27)
    /* 00008A34: */    mr r29,r3
    /* 00008A38: */    mr r3,r27
    /* 00008A3C: */    lwz r12,0x74(r12)
    /* 00008A40: */    mtctr r12
    /* 00008A44: */    bctrl
    /* 00008A48: */    lwz r12,0x0(r27)
    /* 00008A4C: */    mr r30,r3
    /* 00008A50: */    mr r3,r27
    /* 00008A54: */    lwz r12,0x3C(r12)
    /* 00008A58: */    mtctr r12
    /* 00008A5C: */    bctrl
    /* 00008A60: */    lwz r12,0x0(r27)
    /* 00008A64: */    mr r31,r3
    /* 00008A68: */    mr r3,r27
    /* 00008A6C: */    lwz r12,0x14(r12)
    /* 00008A70: */    mtctr r12
    /* 00008A74: */    bctrl
    /* 00008A78: */    mr r5,r3
    /* 00008A7C: */    mr r4,r28
    /* 00008A80: */    mr r6,r31
    /* 00008A84: */    mr r7,r30
    /* 00008A88: */    mr r8,r29
    /* 00008A8C: */    addi r3,r27,0x4
    /* 00008A90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 00008A94: */    lwz r12,0x0(r27)
    /* 00008A98: */    mr r3,r27
    /* 00008A9C: */    lwz r12,0x14(r12)
    /* 00008AA0: */    mtctr r12
    /* 00008AA4: */    bctrl
    /* 00008AA8: */    lwz r12,0x0(r27)
    /* 00008AAC: */    mr r4,r3
    /* 00008AB0: */    mr r3,r27
    /* 00008AB4: */    lwz r12,0x7C(r12)
    /* 00008AB8: */    subi r4,r4,0x1
    /* 00008ABC: */    mtctr r12
    /* 00008AC0: */    bctrl
    /* 00008AC4: */    addi r11,r1,0x20
    /* 00008AC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008ACC: */    lwz r0,0x24(r1)
    /* 00008AD0: */    mtlr r0
    /* 00008AD4: */    addi r1,r1,0x20
    /* 00008AD8: */    blr
soArrayVectorAbstract_16soCollisionGroup___set:
    /* 00008ADC: */    stwu r1,-0x20(r1)
    /* 00008AE0: */    mflr r0
    /* 00008AE4: */    stw r0,0x24(r1)
    /* 00008AE8: */    addi r11,r1,0x20
    /* 00008AEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008AF0: */    lwz r12,0x0(r3)
    /* 00008AF4: */    mr r27,r3
    /* 00008AF8: */    mr r28,r4
    /* 00008AFC: */    mr r29,r5
    /* 00008B00: */    lwz r12,0x14(r12)
    /* 00008B04: */    mr r31,r6
    /* 00008B08: */    mtctr r12
    /* 00008B0C: */    bctrl
    /* 00008B10: */    add r0,r31,r28
    /* 00008B14: */    cmpw r0,r3
    /* 00008B18: */    blt- loc_8B34
    /* 00008B1C: */    lwz r12,0x0(r27)
    /* 00008B20: */    mr r3,r27
    /* 00008B24: */    lwz r12,0x14(r12)
    /* 00008B28: */    mtctr r12
    /* 00008B2C: */    bctrl
    /* 00008B30: */    sub r31,r3,r28
loc_8B34:
    /* 00008B34: */    li r30,0x0
    /* 00008B38: */    b loc_8C58
loc_8B3C:
    /* 00008B3C: */    lwz r12,0x0(r27)
    /* 00008B40: */    mr r3,r27
    /* 00008B44: */    add r4,r28,r30
    /* 00008B48: */    lwz r12,0xC(r12)
    /* 00008B4C: */    mtctr r12
    /* 00008B50: */    bctrl
    /* 00008B54: */    lwz r0,0x0(r29)
    /* 00008B58: */    addi r30,r30,0x1
    /* 00008B5C: */    lwz r4,0x4(r29)
    /* 00008B60: */    stw r0,0x0(r3)
    /* 00008B64: */    lwz r0,0x8(r29)
    /* 00008B68: */    stw r4,0x4(r3)
    /* 00008B6C: */    lwz r4,0xC(r29)
    /* 00008B70: */    stw r0,0x8(r3)
    /* 00008B74: */    lwz r0,0x10(r29)
    /* 00008B78: */    stw r4,0xC(r3)
    /* 00008B7C: */    lwz r4,0x14(r29)
    /* 00008B80: */    stw r0,0x10(r3)
    /* 00008B84: */    lwz r0,0x18(r29)
    /* 00008B88: */    stw r4,0x14(r3)
    /* 00008B8C: */    lwz r4,0x1C(r29)
    /* 00008B90: */    stw r0,0x18(r3)
    /* 00008B94: */    lwz r0,0x20(r29)
    /* 00008B98: */    stw r4,0x1C(r3)
    /* 00008B9C: */    lwz r4,0x24(r29)
    /* 00008BA0: */    stw r0,0x20(r3)
    /* 00008BA4: */    lwz r0,0x28(r29)
    /* 00008BA8: */    stw r4,0x24(r3)
    /* 00008BAC: */    lwz r4,0x2C(r29)
    /* 00008BB0: */    stw r0,0x28(r3)
    /* 00008BB4: */    lwz r0,0x30(r29)
    /* 00008BB8: */    stw r4,0x2C(r3)
    /* 00008BBC: */    lwz r4,0x34(r29)
    /* 00008BC0: */    stw r0,0x30(r3)
    /* 00008BC4: */    lwz r0,0x38(r29)
    /* 00008BC8: */    stw r4,0x34(r3)
    /* 00008BCC: */    lwz r4,0x3C(r29)
    /* 00008BD0: */    stw r0,0x38(r3)
    /* 00008BD4: */    lwz r0,0x40(r29)
    /* 00008BD8: */    stw r4,0x3C(r3)
    /* 00008BDC: */    lwz r4,0x44(r29)
    /* 00008BE0: */    stw r0,0x40(r3)
    /* 00008BE4: */    lwz r0,0x48(r29)
    /* 00008BE8: */    stw r4,0x44(r3)
    /* 00008BEC: */    lfs f0,0x4C(r29)
    /* 00008BF0: */    stw r0,0x48(r3)
    /* 00008BF4: */    lfs f1,0x50(r29)
    /* 00008BF8: */    stfs f0,0x4C(r3)
    /* 00008BFC: */    lfs f0,0x54(r29)
    /* 00008C00: */    stfs f1,0x50(r3)
    /* 00008C04: */    lwz r4,0x58(r29)
    /* 00008C08: */    stfs f0,0x54(r3)
    /* 00008C0C: */    lwz r0,0x5C(r29)
    /* 00008C10: */    stw r4,0x58(r3)
    /* 00008C14: */    lwz r4,0x60(r29)
    /* 00008C18: */    stw r0,0x5C(r3)
    /* 00008C1C: */    lwz r0,0x64(r29)
    /* 00008C20: */    stw r4,0x60(r3)
    /* 00008C24: */    lwz r4,0x68(r29)
    /* 00008C28: */    stw r0,0x64(r3)
    /* 00008C2C: */    lwz r0,0x6C(r29)
    /* 00008C30: */    stw r4,0x68(r3)
    /* 00008C34: */    lha r4,0x70(r29)
    /* 00008C38: */    stw r0,0x6C(r3)
    /* 00008C3C: */    lbz r0,0x72(r29)
    /* 00008C40: */    sth r4,0x70(r3)
    /* 00008C44: */    lbz r4,0x73(r29)
    /* 00008C48: */    stb r0,0x72(r3)
    /* 00008C4C: */    lbz r0,0x74(r29)
    /* 00008C50: */    stb r4,0x73(r3)
    /* 00008C54: */    stb r0,0x74(r3)
loc_8C58:
    /* 00008C58: */    cmpw r30,r31
    /* 00008C5C: */    blt+ loc_8B3C
    /* 00008C60: */    addi r11,r1,0x20
    /* 00008C64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008C68: */    lwz r0,0x24(r1)
    /* 00008C6C: */    mtlr r0
    /* 00008C70: */    addi r1,r1,0x20
    /* 00008C74: */    blr
soArrayVectorAbstract_16soCollisionGroup___clear:
    /* 00008C78: */    stwu r1,-0x10(r1)
    /* 00008C7C: */    mflr r0
    /* 00008C80: */    stw r0,0x14(r1)
    /* 00008C84: */    stw r31,0xC(r1)
    /* 00008C88: */    mr r31,r3
    /* 00008C8C: */    addi r3,r3,0x4
    /* 00008C90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 00008C94: */    lwz r12,0x0(r31)
    /* 00008C98: */    mr r3,r31
    /* 00008C9C: */    li r4,0x0
    /* 00008CA0: */    lwz r12,0x7C(r12)
    /* 00008CA4: */    mtctr r12
    /* 00008CA8: */    bctrl
    /* 00008CAC: */    lwz r0,0x14(r1)
    /* 00008CB0: */    lwz r31,0xC(r1)
    /* 00008CB4: */    mtlr r0
    /* 00008CB8: */    addi r1,r1,0x10
    /* 00008CBC: */    blr
soArrayVectorAbstract_16soCollisionGroup___isNull:
    /* 00008CC0: */    li r3,0x0
    /* 00008CC4: */    blr
soArrayVectorAbstract_16soCollisionGroup___substitution:
    /* 00008CC8: */    stwu r1,-0x20(r1)
    /* 00008CCC: */    mflr r0
    /* 00008CD0: */    stw r0,0x24(r1)
    /* 00008CD4: */    stw r31,0x1C(r1)
    /* 00008CD8: */    stw r30,0x18(r1)
    /* 00008CDC: */    mr r30,r5
    /* 00008CE0: */    stw r29,0x14(r1)
    /* 00008CE4: */    mr r29,r3
    /* 00008CE8: */    lwz r12,0x0(r3)
    /* 00008CEC: */    lwz r12,0x70(r12)
    /* 00008CF0: */    mtctr r12
    /* 00008CF4: */    bctrl
    /* 00008CF8: */    lwz r12,0x0(r29)
    /* 00008CFC: */    mr r31,r3
    /* 00008D00: */    mr r3,r29
    /* 00008D04: */    mr r4,r30
    /* 00008D08: */    lwz r12,0x70(r12)
    /* 00008D0C: */    mtctr r12
    /* 00008D10: */    bctrl
    /* 00008D14: */    lwz r4,0x0(r31)
    /* 00008D18: */    lwz r0,0x4(r31)
    /* 00008D1C: */    stw r4,0x0(r3)
    /* 00008D20: */    stw r0,0x4(r3)
    /* 00008D24: */    lwz r0,0x8(r31)
    /* 00008D28: */    stw r0,0x8(r3)
    /* 00008D2C: */    lwz r4,0xC(r31)
    /* 00008D30: */    lwz r0,0x10(r31)
    /* 00008D34: */    stw r4,0xC(r3)
    /* 00008D38: */    stw r0,0x10(r3)
    /* 00008D3C: */    lwz r0,0x14(r31)
    /* 00008D40: */    stw r0,0x14(r3)
    /* 00008D44: */    lwz r0,0x18(r31)
    /* 00008D48: */    stw r0,0x18(r3)
    /* 00008D4C: */    lwz r4,0x1C(r31)
    /* 00008D50: */    lwz r0,0x20(r31)
    /* 00008D54: */    stw r4,0x1C(r3)
    /* 00008D58: */    stw r0,0x20(r3)
    /* 00008D5C: */    lwz r0,0x24(r31)
    /* 00008D60: */    stw r0,0x24(r3)
    /* 00008D64: */    lwz r4,0x28(r31)
    /* 00008D68: */    lwz r0,0x2C(r31)
    /* 00008D6C: */    stw r4,0x28(r3)
    /* 00008D70: */    stw r0,0x2C(r3)
    /* 00008D74: */    lwz r0,0x30(r31)
    /* 00008D78: */    stw r0,0x30(r3)
    /* 00008D7C: */    lwz r0,0x34(r31)
    /* 00008D80: */    stw r0,0x34(r3)
    /* 00008D84: */    lwz r0,0x38(r31)
    /* 00008D88: */    stw r0,0x38(r3)
    /* 00008D8C: */    lwz r0,0x3C(r31)
    /* 00008D90: */    stw r0,0x3C(r3)
    /* 00008D94: */    lwz r4,0x40(r31)
    /* 00008D98: */    lwz r0,0x44(r31)
    /* 00008D9C: */    stw r4,0x40(r3)
    /* 00008DA0: */    stw r0,0x44(r3)
    /* 00008DA4: */    lwz r0,0x48(r31)
    /* 00008DA8: */    stw r0,0x48(r3)
    /* 00008DAC: */    lfs f0,0x4C(r31)
    /* 00008DB0: */    stfs f0,0x4C(r3)
    /* 00008DB4: */    lfs f0,0x50(r31)
    /* 00008DB8: */    stfs f0,0x50(r3)
    /* 00008DBC: */    lfs f0,0x54(r31)
    /* 00008DC0: */    stfs f0,0x54(r3)
    /* 00008DC4: */    lwz r4,0x58(r31)
    /* 00008DC8: */    lwz r0,0x5C(r31)
    /* 00008DCC: */    stw r4,0x58(r3)
    /* 00008DD0: */    stw r0,0x5C(r3)
    /* 00008DD4: */    lwz r4,0x60(r31)
    /* 00008DD8: */    lwz r0,0x64(r31)
    /* 00008DDC: */    stw r4,0x60(r3)
    /* 00008DE0: */    stw r0,0x64(r3)
    /* 00008DE4: */    lwz r4,0x68(r31)
    /* 00008DE8: */    lwz r0,0x6C(r31)
    /* 00008DEC: */    stw r4,0x68(r3)
    /* 00008DF0: */    stw r0,0x6C(r3)
    /* 00008DF4: */    lha r0,0x70(r31)
    /* 00008DF8: */    sth r0,0x70(r3)
    /* 00008DFC: */    lbz r0,0x72(r31)
    /* 00008E00: */    stb r0,0x72(r3)
    /* 00008E04: */    lbz r0,0x73(r31)
    /* 00008E08: */    stb r0,0x73(r3)
    /* 00008E0C: */    lbz r0,0x74(r31)
    /* 00008E10: */    stb r0,0x74(r3)
    /* 00008E14: */    lwz r31,0x1C(r1)
    /* 00008E18: */    lwz r30,0x18(r1)
    /* 00008E1C: */    lwz r29,0x14(r1)
    /* 00008E20: */    lwz r0,0x24(r1)
    /* 00008E24: */    mtlr r0
    /* 00008E28: */    addi r1,r1,0x20
    /* 00008E2C: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___at:
    /* 00008E30: */    lwz r12,0x0(r3)
    /* 00008E34: */    lwz r12,0x68(r12)
    /* 00008E38: */    mtctr r12
    /* 00008E3C: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___at1:
    /* 00008E40: */    lwz r12,0x0(r3)
    /* 00008E44: */    lwz r12,0x68(r12)
    /* 00008E48: */    mtctr r12
    /* 00008E4C: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___unshift:
    /* 00008E50: */    stwu r1,-0x20(r1)
    /* 00008E54: */    mflr r0
    /* 00008E58: */    stw r0,0x24(r1)
    /* 00008E5C: */    addi r11,r1,0x20
    /* 00008E60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008E64: */    lwz r12,0x0(r3)
    /* 00008E68: */    mr r30,r3
    /* 00008E6C: */    mr r31,r4
    /* 00008E70: */    lwz r12,0x78(r12)
    /* 00008E74: */    mtctr r12
    /* 00008E78: */    bctrl
    /* 00008E7C: */    lwz r12,0x0(r30)
    /* 00008E80: */    mr r27,r3
    /* 00008E84: */    mr r3,r30
    /* 00008E88: */    lwz r12,0x74(r12)
    /* 00008E8C: */    mtctr r12
    /* 00008E90: */    bctrl
    /* 00008E94: */    lwz r12,0x0(r30)
    /* 00008E98: */    mr r28,r3
    /* 00008E9C: */    mr r3,r30
    /* 00008EA0: */    lwz r12,0x3C(r12)
    /* 00008EA4: */    mtctr r12
    /* 00008EA8: */    bctrl
    /* 00008EAC: */    lwz r12,0x0(r30)
    /* 00008EB0: */    mr r29,r3
    /* 00008EB4: */    mr r3,r30
    /* 00008EB8: */    lwz r12,0x40(r12)
    /* 00008EBC: */    mtctr r12
    /* 00008EC0: */    bctrl
    /* 00008EC4: */    mr r4,r3
    /* 00008EC8: */    mr r5,r29
    /* 00008ECC: */    mr r6,r28
    /* 00008ED0: */    mr r7,r27
    /* 00008ED4: */    addi r3,r30,0x4
    /* 00008ED8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 00008EDC: */    lwz r12,0x0(r30)
    /* 00008EE0: */    mr r4,r3
    /* 00008EE4: */    mr r3,r30
    /* 00008EE8: */    lwz r12,0x70(r12)
    /* 00008EEC: */    mtctr r12
    /* 00008EF0: */    bctrl
    /* 00008EF4: */    lwz r0,0x0(r31)
    /* 00008EF8: */    addi r4,r3,0x58
    /* 00008EFC: */    addi r6,r3,0x88
    /* 00008F00: */    lwz r7,0x4(r31)
    /* 00008F04: */    stw r0,0x0(r3)
    /* 00008F08: */    cmplw r4,r6
    /* 00008F0C: */    lwz r0,0x8(r31)
    /* 00008F10: */    addi r5,r31,0x58
    /* 00008F14: */    stw r7,0x4(r3)
    /* 00008F18: */    lwz r7,0xC(r31)
    /* 00008F1C: */    stw r0,0x8(r3)
    /* 00008F20: */    lwz r0,0x10(r31)
    /* 00008F24: */    stw r7,0xC(r3)
    /* 00008F28: */    lfs f0,0x14(r31)
    /* 00008F2C: */    stw r0,0x10(r3)
    /* 00008F30: */    lwz r7,0x18(r31)
    /* 00008F34: */    stfs f0,0x14(r3)
    /* 00008F38: */    lwz r0,0x1C(r31)
    /* 00008F3C: */    stw r7,0x18(r3)
    /* 00008F40: */    lwz r7,0x20(r31)
    /* 00008F44: */    stw r0,0x1C(r3)
    /* 00008F48: */    lwz r0,0x24(r31)
    /* 00008F4C: */    stw r7,0x20(r3)
    /* 00008F50: */    lfs f0,0x28(r31)
    /* 00008F54: */    stw r0,0x24(r3)
    /* 00008F58: */    lfs f1,0x2C(r31)
    /* 00008F5C: */    stfs f0,0x28(r3)
    /* 00008F60: */    lfs f0,0x30(r31)
    /* 00008F64: */    stfs f1,0x2C(r3)
    /* 00008F68: */    lwz r0,0x34(r31)
    /* 00008F6C: */    stfs f0,0x30(r3)
    /* 00008F70: */    lwz r7,0x38(r31)
    /* 00008F74: */    stw r0,0x34(r3)
    /* 00008F78: */    lwz r0,0x3C(r31)
    /* 00008F7C: */    stw r7,0x38(r3)
    /* 00008F80: */    lwz r7,0x40(r31)
    /* 00008F84: */    stw r0,0x3C(r3)
    /* 00008F88: */    lwz r0,0x4C(r31)
    /* 00008F8C: */    stw r7,0x40(r3)
    /* 00008F90: */    lwz r7,0x50(r31)
    /* 00008F94: */    stw r0,0x4C(r3)
    /* 00008F98: */    lwz r0,0x54(r31)
    /* 00008F9C: */    stw r7,0x50(r3)
    /* 00008FA0: */    stw r0,0x54(r3)
    /* 00008FA4: */    bge- loc_9114
    /* 00008FA8: */    addi r8,r3,0x58
    /* 00008FAC: */    addi r7,r3,0x48
    /* 00008FB0: */    sub r9,r6,r8
    /* 00008FB4: */    addi r10,r9,0x7
    /* 00008FB8: */    srawi r0,r10,3
    /* 00008FBC: */    addze r11,r0
    /* 00008FC0: */    addi r12,r11,0x1
    /* 00008FC4: */    cmpwi r12,0x8
    /* 00008FC8: */    ble- loc_90DC
    /* 00008FCC: */    cmplw r8,r6
    /* 00008FD0: */    li r6,0x0
    /* 00008FD4: */    li r8,0x0
    /* 00008FD8: */    bgt- loc_9000
    /* 00008FDC: */    rlwinm. r0,r9,0,0,0
    /* 00008FE0: */    li r9,0x1
    /* 00008FE4: */    bne- loc_8FF4
    /* 00008FE8: */    rlwinm. r0,r10,0,0,0
    /* 00008FEC: */    beq- loc_8FF4
    /* 00008FF0: */    li r9,0x0
loc_8FF4:
    /* 00008FF4: */    cmpwi r9,0x0
    /* 00008FF8: */    beq- loc_9000
    /* 00008FFC: */    li r8,0x1
loc_9000:
    /* 00009000: */    cmpwi r8,0x0
    /* 00009004: */    beq- loc_9030
    /* 00009008: */    rlwinm. r9,r11,0,0,0
    /* 0000900C: */    li r8,0x1
    /* 00009010: */    bne- loc_9024
    /* 00009014: */    rlwinm r0,r12,0,0,0
    /* 00009018: */    cmpw r9,r0
    /* 0000901C: */    beq- loc_9024
    /* 00009020: */    li r8,0x0
loc_9024:
    /* 00009024: */    cmpwi r8,0x0
    /* 00009028: */    beq- loc_9030
    /* 0000902C: */    li r6,0x1
loc_9030:
    /* 00009030: */    cmpwi r6,0x0
    /* 00009034: */    beq- loc_90DC
    /* 00009038: */    addi r0,r7,0x3F
    /* 0000903C: */    sub r0,r0,r4
    /* 00009040: */    rlwinm r0,r0,26,6,31
    /* 00009044: */    mtctr r0
    /* 00009048: */    cmplw r4,r7
    /* 0000904C: */    bge- loc_90DC
loc_9050:
    /* 00009050: */    lwz r6,0x0(r5)
    /* 00009054: */    lwz r0,0x4(r5)
    /* 00009058: */    stw r6,0x0(r4)
    /* 0000905C: */    lwz r6,0x8(r5)
    /* 00009060: */    stw r0,0x4(r4)
    /* 00009064: */    lwz r0,0xC(r5)
    /* 00009068: */    stw r6,0x8(r4)
    /* 0000906C: */    lwz r6,0x10(r5)
    /* 00009070: */    stw r0,0xC(r4)
    /* 00009074: */    lwz r0,0x14(r5)
    /* 00009078: */    stw r6,0x10(r4)
    /* 0000907C: */    lwz r6,0x18(r5)
    /* 00009080: */    stw r0,0x14(r4)
    /* 00009084: */    lwz r0,0x1C(r5)
    /* 00009088: */    stw r6,0x18(r4)
    /* 0000908C: */    lwz r6,0x20(r5)
    /* 00009090: */    stw r0,0x1C(r4)
    /* 00009094: */    lwz r0,0x24(r5)
    /* 00009098: */    stw r6,0x20(r4)
    /* 0000909C: */    lwz r6,0x28(r5)
    /* 000090A0: */    stw r0,0x24(r4)
    /* 000090A4: */    lwz r0,0x2C(r5)
    /* 000090A8: */    stw r6,0x28(r4)
    /* 000090AC: */    lwz r6,0x30(r5)
    /* 000090B0: */    stw r0,0x2C(r4)
    /* 000090B4: */    lwz r0,0x34(r5)
    /* 000090B8: */    stw r6,0x30(r4)
    /* 000090BC: */    lwz r6,0x38(r5)
    /* 000090C0: */    stw r0,0x34(r4)
    /* 000090C4: */    lwz r0,0x3C(r5)
    /* 000090C8: */    addi r5,r5,0x40
    /* 000090CC: */    stw r6,0x38(r4)
    /* 000090D0: */    stw r0,0x3C(r4)
    /* 000090D4: */    addi r4,r4,0x40
    /* 000090D8: */    bdnz+ loc_9050
loc_90DC:
    /* 000090DC: */    addi r6,r3,0x88
    /* 000090E0: */    addi r0,r6,0x7
    /* 000090E4: */    sub r0,r0,r4
    /* 000090E8: */    rlwinm r0,r0,29,3,31
    /* 000090EC: */    mtctr r0
    /* 000090F0: */    cmplw r4,r6
    /* 000090F4: */    bge- loc_9114
loc_90F8:
    /* 000090F8: */    lwz r6,0x0(r5)
    /* 000090FC: */    lwz r0,0x4(r5)
    /* 00009100: */    addi r5,r5,0x8
    /* 00009104: */    stw r6,0x0(r4)
    /* 00009108: */    stw r0,0x4(r4)
    /* 0000910C: */    addi r4,r4,0x8
    /* 00009110: */    bdnz+ loc_90F8
loc_9114:
    /* 00009114: */    lwz r4,0x88(r31)
    /* 00009118: */    lwz r0,0x8C(r31)
    /* 0000911C: */    stw r4,0x88(r3)
    /* 00009120: */    stw r0,0x8C(r3)
    /* 00009124: */    mr r3,r30
    /* 00009128: */    lwz r12,0x0(r30)
    /* 0000912C: */    lwz r12,0x14(r12)
    /* 00009130: */    mtctr r12
    /* 00009134: */    bctrl
    /* 00009138: */    lwz r12,0x0(r30)
    /* 0000913C: */    mr r4,r3
    /* 00009140: */    mr r3,r30
    /* 00009144: */    lwz r12,0x7C(r12)
    /* 00009148: */    addi r4,r4,0x1
    /* 0000914C: */    mtctr r12
    /* 00009150: */    bctrl
    /* 00009154: */    addi r11,r1,0x20
    /* 00009158: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000915C: */    lwz r0,0x24(r1)
    /* 00009160: */    mtlr r0
    /* 00009164: */    addi r1,r1,0x20
    /* 00009168: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___shift:
    /* 0000916C: */    stwu r1,-0x20(r1)
    /* 00009170: */    mflr r0
    /* 00009174: */    stw r0,0x24(r1)
    /* 00009178: */    stw r31,0x1C(r1)
    /* 0000917C: */    stw r30,0x18(r1)
    /* 00009180: */    stw r29,0x14(r1)
    /* 00009184: */    mr r29,r3
    /* 00009188: */    lwz r12,0x0(r3)
    /* 0000918C: */    lwz r12,0x74(r12)
    /* 00009190: */    mtctr r12
    /* 00009194: */    bctrl
    /* 00009198: */    lwz r12,0x0(r29)
    /* 0000919C: */    mr r30,r3
    /* 000091A0: */    mr r3,r29
    /* 000091A4: */    lwz r12,0x3C(r12)
    /* 000091A8: */    mtctr r12
    /* 000091AC: */    bctrl
    /* 000091B0: */    lwz r12,0x0(r29)
    /* 000091B4: */    mr r31,r3
    /* 000091B8: */    mr r3,r29
    /* 000091BC: */    lwz r12,0x18(r12)
    /* 000091C0: */    mtctr r12
    /* 000091C4: */    bctrl
    /* 000091C8: */    mr r4,r3
    /* 000091CC: */    mr r5,r31
    /* 000091D0: */    mr r6,r30
    /* 000091D4: */    addi r3,r29,0x4
    /* 000091D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 000091DC: */    lwz r12,0x0(r29)
    /* 000091E0: */    mr r3,r29
    /* 000091E4: */    lwz r12,0x14(r12)
    /* 000091E8: */    mtctr r12
    /* 000091EC: */    bctrl
    /* 000091F0: */    lwz r12,0x0(r29)
    /* 000091F4: */    mr r4,r3
    /* 000091F8: */    mr r3,r29
    /* 000091FC: */    lwz r12,0x7C(r12)
    /* 00009200: */    subi r4,r4,0x1
    /* 00009204: */    mtctr r12
    /* 00009208: */    bctrl
    /* 0000920C: */    lwz r0,0x24(r1)
    /* 00009210: */    lwz r31,0x1C(r1)
    /* 00009214: */    lwz r30,0x18(r1)
    /* 00009218: */    lwz r29,0x14(r1)
    /* 0000921C: */    mtlr r0
    /* 00009220: */    addi r1,r1,0x20
    /* 00009224: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___pop:
    /* 00009228: */    stwu r1,-0x20(r1)
    /* 0000922C: */    mflr r0
    /* 00009230: */    stw r0,0x24(r1)
    /* 00009234: */    stw r31,0x1C(r1)
    /* 00009238: */    stw r30,0x18(r1)
    /* 0000923C: */    stw r29,0x14(r1)
    /* 00009240: */    mr r29,r3
    /* 00009244: */    lwz r12,0x0(r3)
    /* 00009248: */    lwz r12,0x78(r12)
    /* 0000924C: */    mtctr r12
    /* 00009250: */    bctrl
    /* 00009254: */    lwz r12,0x0(r29)
    /* 00009258: */    mr r30,r3
    /* 0000925C: */    mr r3,r29
    /* 00009260: */    lwz r12,0x3C(r12)
    /* 00009264: */    mtctr r12
    /* 00009268: */    bctrl
    /* 0000926C: */    lwz r12,0x0(r29)
    /* 00009270: */    mr r31,r3
    /* 00009274: */    mr r3,r29
    /* 00009278: */    lwz r12,0x18(r12)
    /* 0000927C: */    mtctr r12
    /* 00009280: */    bctrl
    /* 00009284: */    mr r4,r3
    /* 00009288: */    mr r5,r31
    /* 0000928C: */    mr r6,r30
    /* 00009290: */    addi r3,r29,0x4
    /* 00009294: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 00009298: */    lwz r12,0x0(r29)
    /* 0000929C: */    mr r3,r29
    /* 000092A0: */    lwz r12,0x14(r12)
    /* 000092A4: */    mtctr r12
    /* 000092A8: */    bctrl
    /* 000092AC: */    lwz r12,0x0(r29)
    /* 000092B0: */    mr r4,r3
    /* 000092B4: */    mr r3,r29
    /* 000092B8: */    lwz r12,0x7C(r12)
    /* 000092BC: */    subi r4,r4,0x1
    /* 000092C0: */    mtctr r12
    /* 000092C4: */    bctrl
    /* 000092C8: */    lwz r0,0x24(r1)
    /* 000092CC: */    lwz r31,0x1C(r1)
    /* 000092D0: */    lwz r30,0x18(r1)
    /* 000092D4: */    lwz r29,0x14(r1)
    /* 000092D8: */    mtlr r0
    /* 000092DC: */    addi r1,r1,0x20
    /* 000092E0: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___insert:
    /* 000092E4: */    stwu r1,-0x30(r1)
    /* 000092E8: */    mflr r0
    /* 000092EC: */    stw r0,0x34(r1)
    /* 000092F0: */    addi r11,r1,0x30
    /* 000092F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000092F8: */    lwz r12,0x0(r3)
    /* 000092FC: */    mr r30,r3
    /* 00009300: */    mr r25,r4
    /* 00009304: */    mr r31,r5
    /* 00009308: */    lwz r12,0x78(r12)
    /* 0000930C: */    mtctr r12
    /* 00009310: */    bctrl
    /* 00009314: */    lwz r12,0x0(r30)
    /* 00009318: */    mr r26,r3
    /* 0000931C: */    mr r3,r30
    /* 00009320: */    lwz r12,0x74(r12)
    /* 00009324: */    mtctr r12
    /* 00009328: */    bctrl
    /* 0000932C: */    lwz r12,0x0(r30)
    /* 00009330: */    mr r27,r3
    /* 00009334: */    mr r3,r30
    /* 00009338: */    lwz r12,0x3C(r12)
    /* 0000933C: */    mtctr r12
    /* 00009340: */    bctrl
    /* 00009344: */    lwz r12,0x0(r30)
    /* 00009348: */    mr r28,r3
    /* 0000934C: */    mr r3,r30
    /* 00009350: */    lwz r12,0x14(r12)
    /* 00009354: */    mtctr r12
    /* 00009358: */    bctrl
    /* 0000935C: */    lwz r12,0x0(r30)
    /* 00009360: */    mr r29,r3
    /* 00009364: */    mr r3,r30
    /* 00009368: */    lwz r12,0x40(r12)
    /* 0000936C: */    mtctr r12
    /* 00009370: */    bctrl
    /* 00009374: */    mr r5,r3
    /* 00009378: */    mr r4,r25
    /* 0000937C: */    mr r6,r29
    /* 00009380: */    mr r7,r28
    /* 00009384: */    mr r8,r27
    /* 00009388: */    mr r9,r26
    /* 0000938C: */    addi r3,r30,0x4
    /* 00009390: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 00009394: */    lwz r12,0x0(r30)
    /* 00009398: */    mr r4,r3
    /* 0000939C: */    mr r3,r30
    /* 000093A0: */    lwz r12,0x70(r12)
    /* 000093A4: */    mtctr r12
    /* 000093A8: */    bctrl
    /* 000093AC: */    lwz r0,0x0(r31)
    /* 000093B0: */    addi r4,r3,0x58
    /* 000093B4: */    addi r6,r3,0x88
    /* 000093B8: */    lwz r7,0x4(r31)
    /* 000093BC: */    stw r0,0x0(r3)
    /* 000093C0: */    cmplw r4,r6
    /* 000093C4: */    lwz r0,0x8(r31)
    /* 000093C8: */    addi r5,r31,0x58
    /* 000093CC: */    stw r7,0x4(r3)
    /* 000093D0: */    lwz r7,0xC(r31)
    /* 000093D4: */    stw r0,0x8(r3)
    /* 000093D8: */    lwz r0,0x10(r31)
    /* 000093DC: */    stw r7,0xC(r3)
    /* 000093E0: */    lfs f0,0x14(r31)
    /* 000093E4: */    stw r0,0x10(r3)
    /* 000093E8: */    lwz r7,0x18(r31)
    /* 000093EC: */    stfs f0,0x14(r3)
    /* 000093F0: */    lwz r0,0x1C(r31)
    /* 000093F4: */    stw r7,0x18(r3)
    /* 000093F8: */    lwz r7,0x20(r31)
    /* 000093FC: */    stw r0,0x1C(r3)
    /* 00009400: */    lwz r0,0x24(r31)
    /* 00009404: */    stw r7,0x20(r3)
    /* 00009408: */    lfs f0,0x28(r31)
    /* 0000940C: */    stw r0,0x24(r3)
    /* 00009410: */    lfs f1,0x2C(r31)
    /* 00009414: */    stfs f0,0x28(r3)
    /* 00009418: */    lfs f0,0x30(r31)
    /* 0000941C: */    stfs f1,0x2C(r3)
    /* 00009420: */    lwz r0,0x34(r31)
    /* 00009424: */    stfs f0,0x30(r3)
    /* 00009428: */    lwz r7,0x38(r31)
    /* 0000942C: */    stw r0,0x34(r3)
    /* 00009430: */    lwz r0,0x3C(r31)
    /* 00009434: */    stw r7,0x38(r3)
    /* 00009438: */    lwz r7,0x40(r31)
    /* 0000943C: */    stw r0,0x3C(r3)
    /* 00009440: */    lwz r0,0x4C(r31)
    /* 00009444: */    stw r7,0x40(r3)
    /* 00009448: */    lwz r7,0x50(r31)
    /* 0000944C: */    stw r0,0x4C(r3)
    /* 00009450: */    lwz r0,0x54(r31)
    /* 00009454: */    stw r7,0x50(r3)
    /* 00009458: */    stw r0,0x54(r3)
    /* 0000945C: */    bge- loc_95CC
    /* 00009460: */    addi r8,r3,0x58
    /* 00009464: */    addi r7,r3,0x48
    /* 00009468: */    sub r9,r6,r8
    /* 0000946C: */    addi r10,r9,0x7
    /* 00009470: */    srawi r0,r10,3
    /* 00009474: */    addze r11,r0
    /* 00009478: */    addi r12,r11,0x1
    /* 0000947C: */    cmpwi r12,0x8
    /* 00009480: */    ble- loc_9594
    /* 00009484: */    cmplw r8,r6
    /* 00009488: */    li r6,0x0
    /* 0000948C: */    li r8,0x0
    /* 00009490: */    bgt- loc_94B8
    /* 00009494: */    rlwinm. r0,r9,0,0,0
    /* 00009498: */    li r9,0x1
    /* 0000949C: */    bne- loc_94AC
    /* 000094A0: */    rlwinm. r0,r10,0,0,0
    /* 000094A4: */    beq- loc_94AC
    /* 000094A8: */    li r9,0x0
loc_94AC:
    /* 000094AC: */    cmpwi r9,0x0
    /* 000094B0: */    beq- loc_94B8
    /* 000094B4: */    li r8,0x1
loc_94B8:
    /* 000094B8: */    cmpwi r8,0x0
    /* 000094BC: */    beq- loc_94E8
    /* 000094C0: */    rlwinm. r9,r11,0,0,0
    /* 000094C4: */    li r8,0x1
    /* 000094C8: */    bne- loc_94DC
    /* 000094CC: */    rlwinm r0,r12,0,0,0
    /* 000094D0: */    cmpw r9,r0
    /* 000094D4: */    beq- loc_94DC
    /* 000094D8: */    li r8,0x0
loc_94DC:
    /* 000094DC: */    cmpwi r8,0x0
    /* 000094E0: */    beq- loc_94E8
    /* 000094E4: */    li r6,0x1
loc_94E8:
    /* 000094E8: */    cmpwi r6,0x0
    /* 000094EC: */    beq- loc_9594
    /* 000094F0: */    addi r0,r7,0x3F
    /* 000094F4: */    sub r0,r0,r4
    /* 000094F8: */    rlwinm r0,r0,26,6,31
    /* 000094FC: */    mtctr r0
    /* 00009500: */    cmplw r4,r7
    /* 00009504: */    bge- loc_9594
loc_9508:
    /* 00009508: */    lwz r6,0x0(r5)
    /* 0000950C: */    lwz r0,0x4(r5)
    /* 00009510: */    stw r6,0x0(r4)
    /* 00009514: */    lwz r6,0x8(r5)
    /* 00009518: */    stw r0,0x4(r4)
    /* 0000951C: */    lwz r0,0xC(r5)
    /* 00009520: */    stw r6,0x8(r4)
    /* 00009524: */    lwz r6,0x10(r5)
    /* 00009528: */    stw r0,0xC(r4)
    /* 0000952C: */    lwz r0,0x14(r5)
    /* 00009530: */    stw r6,0x10(r4)
    /* 00009534: */    lwz r6,0x18(r5)
    /* 00009538: */    stw r0,0x14(r4)
    /* 0000953C: */    lwz r0,0x1C(r5)
    /* 00009540: */    stw r6,0x18(r4)
    /* 00009544: */    lwz r6,0x20(r5)
    /* 00009548: */    stw r0,0x1C(r4)
    /* 0000954C: */    lwz r0,0x24(r5)
    /* 00009550: */    stw r6,0x20(r4)
    /* 00009554: */    lwz r6,0x28(r5)
    /* 00009558: */    stw r0,0x24(r4)
    /* 0000955C: */    lwz r0,0x2C(r5)
    /* 00009560: */    stw r6,0x28(r4)
    /* 00009564: */    lwz r6,0x30(r5)
    /* 00009568: */    stw r0,0x2C(r4)
    /* 0000956C: */    lwz r0,0x34(r5)
    /* 00009570: */    stw r6,0x30(r4)
    /* 00009574: */    lwz r6,0x38(r5)
    /* 00009578: */    stw r0,0x34(r4)
    /* 0000957C: */    lwz r0,0x3C(r5)
    /* 00009580: */    addi r5,r5,0x40
    /* 00009584: */    stw r6,0x38(r4)
    /* 00009588: */    stw r0,0x3C(r4)
    /* 0000958C: */    addi r4,r4,0x40
    /* 00009590: */    bdnz+ loc_9508
loc_9594:
    /* 00009594: */    addi r6,r3,0x88
    /* 00009598: */    addi r0,r6,0x7
    /* 0000959C: */    sub r0,r0,r4
    /* 000095A0: */    rlwinm r0,r0,29,3,31
    /* 000095A4: */    mtctr r0
    /* 000095A8: */    cmplw r4,r6
    /* 000095AC: */    bge- loc_95CC
loc_95B0:
    /* 000095B0: */    lwz r6,0x0(r5)
    /* 000095B4: */    lwz r0,0x4(r5)
    /* 000095B8: */    addi r5,r5,0x8
    /* 000095BC: */    stw r6,0x0(r4)
    /* 000095C0: */    stw r0,0x4(r4)
    /* 000095C4: */    addi r4,r4,0x8
    /* 000095C8: */    bdnz+ loc_95B0
loc_95CC:
    /* 000095CC: */    lwz r4,0x88(r31)
    /* 000095D0: */    lwz r0,0x8C(r31)
    /* 000095D4: */    stw r4,0x88(r3)
    /* 000095D8: */    stw r0,0x8C(r3)
    /* 000095DC: */    mr r3,r30
    /* 000095E0: */    lwz r12,0x0(r30)
    /* 000095E4: */    lwz r12,0x14(r12)
    /* 000095E8: */    mtctr r12
    /* 000095EC: */    bctrl
    /* 000095F0: */    lwz r12,0x0(r30)
    /* 000095F4: */    mr r4,r3
    /* 000095F8: */    mr r3,r30
    /* 000095FC: */    lwz r12,0x7C(r12)
    /* 00009600: */    addi r4,r4,0x1
    /* 00009604: */    mtctr r12
    /* 00009608: */    bctrl
    /* 0000960C: */    addi r11,r1,0x30
    /* 00009610: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00009614: */    lwz r0,0x34(r1)
    /* 00009618: */    mtlr r0
    /* 0000961C: */    addi r1,r1,0x30
    /* 00009620: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___erase:
    /* 00009624: */    stwu r1,-0x20(r1)
    /* 00009628: */    mflr r0
    /* 0000962C: */    stw r0,0x24(r1)
    /* 00009630: */    addi r11,r1,0x20
    /* 00009634: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00009638: */    lwz r12,0x0(r3)
    /* 0000963C: */    mr r27,r3
    /* 00009640: */    mr r28,r4
    /* 00009644: */    lwz r12,0x78(r12)
    /* 00009648: */    mtctr r12
    /* 0000964C: */    bctrl
    /* 00009650: */    lwz r12,0x0(r27)
    /* 00009654: */    mr r29,r3
    /* 00009658: */    mr r3,r27
    /* 0000965C: */    lwz r12,0x74(r12)
    /* 00009660: */    mtctr r12
    /* 00009664: */    bctrl
    /* 00009668: */    lwz r12,0x0(r27)
    /* 0000966C: */    mr r30,r3
    /* 00009670: */    mr r3,r27
    /* 00009674: */    lwz r12,0x3C(r12)
    /* 00009678: */    mtctr r12
    /* 0000967C: */    bctrl
    /* 00009680: */    lwz r12,0x0(r27)
    /* 00009684: */    mr r31,r3
    /* 00009688: */    mr r3,r27
    /* 0000968C: */    lwz r12,0x14(r12)
    /* 00009690: */    mtctr r12
    /* 00009694: */    bctrl
    /* 00009698: */    mr r5,r3
    /* 0000969C: */    mr r4,r28
    /* 000096A0: */    mr r6,r31
    /* 000096A4: */    mr r7,r30
    /* 000096A8: */    mr r8,r29
    /* 000096AC: */    addi r3,r27,0x4
    /* 000096B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 000096B4: */    lwz r12,0x0(r27)
    /* 000096B8: */    mr r3,r27
    /* 000096BC: */    lwz r12,0x14(r12)
    /* 000096C0: */    mtctr r12
    /* 000096C4: */    bctrl
    /* 000096C8: */    lwz r12,0x0(r27)
    /* 000096CC: */    mr r4,r3
    /* 000096D0: */    mr r3,r27
    /* 000096D4: */    lwz r12,0x7C(r12)
    /* 000096D8: */    subi r4,r4,0x1
    /* 000096DC: */    mtctr r12
    /* 000096E0: */    bctrl
    /* 000096E4: */    addi r11,r1,0x20
    /* 000096E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000096EC: */    lwz r0,0x24(r1)
    /* 000096F0: */    mtlr r0
    /* 000096F4: */    addi r1,r1,0x20
    /* 000096F8: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___set:
    /* 000096FC: */    stwu r1,-0x20(r1)
    /* 00009700: */    mflr r0
    /* 00009704: */    stw r0,0x24(r1)
    /* 00009708: */    addi r11,r1,0x20
    /* 0000970C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00009710: */    lwz r12,0x0(r3)
    /* 00009714: */    mr r27,r3
    /* 00009718: */    mr r28,r4
    /* 0000971C: */    mr r29,r5
    /* 00009720: */    lwz r12,0x14(r12)
    /* 00009724: */    mr r31,r6
    /* 00009728: */    mtctr r12
    /* 0000972C: */    bctrl
    /* 00009730: */    add r0,r31,r28
    /* 00009734: */    cmpw r0,r3
    /* 00009738: */    blt- loc_9754
    /* 0000973C: */    lwz r12,0x0(r27)
    /* 00009740: */    mr r3,r27
    /* 00009744: */    lwz r12,0x14(r12)
    /* 00009748: */    mtctr r12
    /* 0000974C: */    bctrl
    /* 00009750: */    sub r31,r3,r28
loc_9754:
    /* 00009754: */    li r30,0x0
    /* 00009758: */    b loc_99A8
loc_975C:
    /* 0000975C: */    lwz r12,0x0(r27)
    /* 00009760: */    mr r3,r27
    /* 00009764: */    add r4,r28,r30
    /* 00009768: */    lwz r12,0xC(r12)
    /* 0000976C: */    mtctr r12
    /* 00009770: */    bctrl
    /* 00009774: */    lwz r0,0x0(r29)
    /* 00009778: */    addi r4,r3,0x58
    /* 0000977C: */    addi r6,r3,0x88
    /* 00009780: */    lwz r7,0x4(r29)
    /* 00009784: */    stw r0,0x0(r3)
    /* 00009788: */    cmplw r4,r6
    /* 0000978C: */    lwz r0,0x8(r29)
    /* 00009790: */    addi r5,r29,0x58
    /* 00009794: */    stw r7,0x4(r3)
    /* 00009798: */    lwz r7,0xC(r29)
    /* 0000979C: */    stw r0,0x8(r3)
    /* 000097A0: */    lwz r0,0x10(r29)
    /* 000097A4: */    stw r7,0xC(r3)
    /* 000097A8: */    lfs f0,0x14(r29)
    /* 000097AC: */    stw r0,0x10(r3)
    /* 000097B0: */    lwz r7,0x18(r29)
    /* 000097B4: */    stfs f0,0x14(r3)
    /* 000097B8: */    lwz r0,0x1C(r29)
    /* 000097BC: */    stw r7,0x18(r3)
    /* 000097C0: */    lwz r7,0x20(r29)
    /* 000097C4: */    stw r0,0x1C(r3)
    /* 000097C8: */    lwz r0,0x24(r29)
    /* 000097CC: */    stw r7,0x20(r3)
    /* 000097D0: */    lfs f0,0x28(r29)
    /* 000097D4: */    stw r0,0x24(r3)
    /* 000097D8: */    lfs f1,0x2C(r29)
    /* 000097DC: */    stfs f0,0x28(r3)
    /* 000097E0: */    lfs f0,0x30(r29)
    /* 000097E4: */    stfs f1,0x2C(r3)
    /* 000097E8: */    lwz r0,0x34(r29)
    /* 000097EC: */    stfs f0,0x30(r3)
    /* 000097F0: */    lwz r7,0x38(r29)
    /* 000097F4: */    stw r0,0x34(r3)
    /* 000097F8: */    lwz r0,0x3C(r29)
    /* 000097FC: */    stw r7,0x38(r3)
    /* 00009800: */    lwz r7,0x40(r29)
    /* 00009804: */    stw r0,0x3C(r3)
    /* 00009808: */    lwz r0,0x4C(r29)
    /* 0000980C: */    stw r7,0x40(r3)
    /* 00009810: */    lwz r7,0x50(r29)
    /* 00009814: */    stw r0,0x4C(r3)
    /* 00009818: */    lwz r0,0x54(r29)
    /* 0000981C: */    stw r7,0x50(r3)
    /* 00009820: */    stw r0,0x54(r3)
    /* 00009824: */    bge- loc_9994
    /* 00009828: */    addi r8,r3,0x58
    /* 0000982C: */    addi r7,r3,0x48
    /* 00009830: */    sub r9,r6,r8
    /* 00009834: */    addi r10,r9,0x7
    /* 00009838: */    srawi r0,r10,3
    /* 0000983C: */    addze r11,r0
    /* 00009840: */    addi r12,r11,0x1
    /* 00009844: */    cmpwi r12,0x8
    /* 00009848: */    ble- loc_995C
    /* 0000984C: */    cmplw r8,r6
    /* 00009850: */    li r6,0x0
    /* 00009854: */    li r8,0x0
    /* 00009858: */    bgt- loc_9880
    /* 0000985C: */    rlwinm. r0,r9,0,0,0
    /* 00009860: */    li r9,0x1
    /* 00009864: */    bne- loc_9874
    /* 00009868: */    rlwinm. r0,r10,0,0,0
    /* 0000986C: */    beq- loc_9874
    /* 00009870: */    li r9,0x0
loc_9874:
    /* 00009874: */    cmpwi r9,0x0
    /* 00009878: */    beq- loc_9880
    /* 0000987C: */    li r8,0x1
loc_9880:
    /* 00009880: */    cmpwi r8,0x0
    /* 00009884: */    beq- loc_98B0
    /* 00009888: */    rlwinm. r9,r11,0,0,0
    /* 0000988C: */    li r8,0x1
    /* 00009890: */    bne- loc_98A4
    /* 00009894: */    rlwinm r0,r12,0,0,0
    /* 00009898: */    cmpw r9,r0
    /* 0000989C: */    beq- loc_98A4
    /* 000098A0: */    li r8,0x0
loc_98A4:
    /* 000098A4: */    cmpwi r8,0x0
    /* 000098A8: */    beq- loc_98B0
    /* 000098AC: */    li r6,0x1
loc_98B0:
    /* 000098B0: */    cmpwi r6,0x0
    /* 000098B4: */    beq- loc_995C
    /* 000098B8: */    addi r0,r7,0x3F
    /* 000098BC: */    sub r0,r0,r4
    /* 000098C0: */    rlwinm r0,r0,26,6,31
    /* 000098C4: */    mtctr r0
    /* 000098C8: */    cmplw r4,r7
    /* 000098CC: */    bge- loc_995C
loc_98D0:
    /* 000098D0: */    lwz r6,0x0(r5)
    /* 000098D4: */    lwz r0,0x4(r5)
    /* 000098D8: */    stw r6,0x0(r4)
    /* 000098DC: */    lwz r6,0x8(r5)
    /* 000098E0: */    stw r0,0x4(r4)
    /* 000098E4: */    lwz r0,0xC(r5)
    /* 000098E8: */    stw r6,0x8(r4)
    /* 000098EC: */    lwz r6,0x10(r5)
    /* 000098F0: */    stw r0,0xC(r4)
    /* 000098F4: */    lwz r0,0x14(r5)
    /* 000098F8: */    stw r6,0x10(r4)
    /* 000098FC: */    lwz r6,0x18(r5)
    /* 00009900: */    stw r0,0x14(r4)
    /* 00009904: */    lwz r0,0x1C(r5)
    /* 00009908: */    stw r6,0x18(r4)
    /* 0000990C: */    lwz r6,0x20(r5)
    /* 00009910: */    stw r0,0x1C(r4)
    /* 00009914: */    lwz r0,0x24(r5)
    /* 00009918: */    stw r6,0x20(r4)
    /* 0000991C: */    lwz r6,0x28(r5)
    /* 00009920: */    stw r0,0x24(r4)
    /* 00009924: */    lwz r0,0x2C(r5)
    /* 00009928: */    stw r6,0x28(r4)
    /* 0000992C: */    lwz r6,0x30(r5)
    /* 00009930: */    stw r0,0x2C(r4)
    /* 00009934: */    lwz r0,0x34(r5)
    /* 00009938: */    stw r6,0x30(r4)
    /* 0000993C: */    lwz r6,0x38(r5)
    /* 00009940: */    stw r0,0x34(r4)
    /* 00009944: */    lwz r0,0x3C(r5)
    /* 00009948: */    addi r5,r5,0x40
    /* 0000994C: */    stw r6,0x38(r4)
    /* 00009950: */    stw r0,0x3C(r4)
    /* 00009954: */    addi r4,r4,0x40
    /* 00009958: */    bdnz+ loc_98D0
loc_995C:
    /* 0000995C: */    addi r6,r3,0x88
    /* 00009960: */    addi r0,r6,0x7
    /* 00009964: */    sub r0,r0,r4
    /* 00009968: */    rlwinm r0,r0,29,3,31
    /* 0000996C: */    mtctr r0
    /* 00009970: */    cmplw r4,r6
    /* 00009974: */    bge- loc_9994
loc_9978:
    /* 00009978: */    lwz r6,0x0(r5)
    /* 0000997C: */    lwz r0,0x4(r5)
    /* 00009980: */    addi r5,r5,0x8
    /* 00009984: */    stw r6,0x0(r4)
    /* 00009988: */    stw r0,0x4(r4)
    /* 0000998C: */    addi r4,r4,0x8
    /* 00009990: */    bdnz+ loc_9978
loc_9994:
    /* 00009994: */    lwz r4,0x88(r29)
    /* 00009998: */    addi r30,r30,0x1
    /* 0000999C: */    lwz r0,0x8C(r29)
    /* 000099A0: */    stw r4,0x88(r3)
    /* 000099A4: */    stw r0,0x8C(r3)
loc_99A8:
    /* 000099A8: */    cmpw r30,r31
    /* 000099AC: */    blt+ loc_975C
    /* 000099B0: */    addi r11,r1,0x20
    /* 000099B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000099B8: */    lwz r0,0x24(r1)
    /* 000099BC: */    mtlr r0
    /* 000099C0: */    addi r1,r1,0x20
    /* 000099C4: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___clear:
    /* 000099C8: */    stwu r1,-0x10(r1)
    /* 000099CC: */    mflr r0
    /* 000099D0: */    stw r0,0x14(r1)
    /* 000099D4: */    stw r31,0xC(r1)
    /* 000099D8: */    mr r31,r3
    /* 000099DC: */    addi r3,r3,0x4
    /* 000099E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 000099E4: */    lwz r12,0x0(r31)
    /* 000099E8: */    mr r3,r31
    /* 000099EC: */    li r4,0x0
    /* 000099F0: */    lwz r12,0x7C(r12)
    /* 000099F4: */    mtctr r12
    /* 000099F8: */    bctrl
    /* 000099FC: */    lwz r0,0x14(r1)
    /* 00009A00: */    lwz r31,0xC(r1)
    /* 00009A04: */    mtlr r0
    /* 00009A08: */    addi r1,r1,0x10
    /* 00009A0C: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___isNull:
    /* 00009A10: */    li r3,0x0
    /* 00009A14: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___substitution:
    /* 00009A18: */    stwu r1,-0x20(r1)
    /* 00009A1C: */    mflr r0
    /* 00009A20: */    stw r0,0x24(r1)
    /* 00009A24: */    stw r31,0x1C(r1)
    /* 00009A28: */    stw r30,0x18(r1)
    /* 00009A2C: */    mr r30,r5
    /* 00009A30: */    stw r29,0x14(r1)
    /* 00009A34: */    mr r29,r3
    /* 00009A38: */    lwz r12,0x0(r3)
    /* 00009A3C: */    lwz r12,0x70(r12)
    /* 00009A40: */    mtctr r12
    /* 00009A44: */    bctrl
    /* 00009A48: */    lwz r12,0x0(r29)
    /* 00009A4C: */    mr r31,r3
    /* 00009A50: */    mr r3,r29
    /* 00009A54: */    mr r4,r30
    /* 00009A58: */    lwz r12,0x70(r12)
    /* 00009A5C: */    mtctr r12
    /* 00009A60: */    bctrl
    /* 00009A64: */    lwz r0,0x0(r31)
    /* 00009A68: */    addi r4,r3,0x58
    /* 00009A6C: */    addi r6,r3,0x88
    /* 00009A70: */    addi r5,r31,0x58
    /* 00009A74: */    stw r0,0x0(r3)
    /* 00009A78: */    cmplw r4,r6
    /* 00009A7C: */    lwz r0,0x4(r31)
    /* 00009A80: */    stw r0,0x4(r3)
    /* 00009A84: */    lwz r7,0x8(r31)
    /* 00009A88: */    lwz r0,0xC(r31)
    /* 00009A8C: */    stw r7,0x8(r3)
    /* 00009A90: */    stw r0,0xC(r3)
    /* 00009A94: */    lwz r0,0x10(r31)
    /* 00009A98: */    stw r0,0x10(r3)
    /* 00009A9C: */    lfs f0,0x14(r31)
    /* 00009AA0: */    stfs f0,0x14(r3)
    /* 00009AA4: */    lwz r0,0x18(r31)
    /* 00009AA8: */    stw r0,0x18(r3)
    /* 00009AAC: */    lwz r0,0x1C(r31)
    /* 00009AB0: */    stw r0,0x1C(r3)
    /* 00009AB4: */    lwz r0,0x20(r31)
    /* 00009AB8: */    stw r0,0x20(r3)
    /* 00009ABC: */    lwz r0,0x24(r31)
    /* 00009AC0: */    stw r0,0x24(r3)
    /* 00009AC4: */    lfs f0,0x28(r31)
    /* 00009AC8: */    stfs f0,0x28(r3)
    /* 00009ACC: */    lfs f0,0x2C(r31)
    /* 00009AD0: */    stfs f0,0x2C(r3)
    /* 00009AD4: */    lfs f0,0x30(r31)
    /* 00009AD8: */    stfs f0,0x30(r3)
    /* 00009ADC: */    lwz r0,0x34(r31)
    /* 00009AE0: */    stw r0,0x34(r3)
    /* 00009AE4: */    lwz r0,0x38(r31)
    /* 00009AE8: */    stw r0,0x38(r3)
    /* 00009AEC: */    lwz r0,0x3C(r31)
    /* 00009AF0: */    stw r0,0x3C(r3)
    /* 00009AF4: */    lwz r0,0x40(r31)
    /* 00009AF8: */    stw r0,0x40(r3)
    /* 00009AFC: */    lwz r0,0x4C(r31)
    /* 00009B00: */    stw r0,0x4C(r3)
    /* 00009B04: */    lwz r0,0x50(r31)
    /* 00009B08: */    stw r0,0x50(r3)
    /* 00009B0C: */    lwz r0,0x54(r31)
    /* 00009B10: */    stw r0,0x54(r3)
    /* 00009B14: */    bge- loc_9C84
    /* 00009B18: */    addi r8,r3,0x58
    /* 00009B1C: */    addi r7,r3,0x48
    /* 00009B20: */    sub r9,r6,r8
    /* 00009B24: */    addi r10,r9,0x7
    /* 00009B28: */    srawi r0,r10,3
    /* 00009B2C: */    addze r11,r0
    /* 00009B30: */    addi r12,r11,0x1
    /* 00009B34: */    cmpwi r12,0x8
    /* 00009B38: */    ble- loc_9C4C
    /* 00009B3C: */    cmplw r8,r6
    /* 00009B40: */    li r6,0x0
    /* 00009B44: */    li r8,0x0
    /* 00009B48: */    bgt- loc_9B70
    /* 00009B4C: */    rlwinm. r0,r9,0,0,0
    /* 00009B50: */    li r9,0x1
    /* 00009B54: */    bne- loc_9B64
    /* 00009B58: */    rlwinm. r0,r10,0,0,0
    /* 00009B5C: */    beq- loc_9B64
    /* 00009B60: */    li r9,0x0
loc_9B64:
    /* 00009B64: */    cmpwi r9,0x0
    /* 00009B68: */    beq- loc_9B70
    /* 00009B6C: */    li r8,0x1
loc_9B70:
    /* 00009B70: */    cmpwi r8,0x0
    /* 00009B74: */    beq- loc_9BA0
    /* 00009B78: */    rlwinm. r9,r11,0,0,0
    /* 00009B7C: */    li r8,0x1
    /* 00009B80: */    bne- loc_9B94
    /* 00009B84: */    rlwinm r0,r12,0,0,0
    /* 00009B88: */    cmpw r9,r0
    /* 00009B8C: */    beq- loc_9B94
    /* 00009B90: */    li r8,0x0
loc_9B94:
    /* 00009B94: */    cmpwi r8,0x0
    /* 00009B98: */    beq- loc_9BA0
    /* 00009B9C: */    li r6,0x1
loc_9BA0:
    /* 00009BA0: */    cmpwi r6,0x0
    /* 00009BA4: */    beq- loc_9C4C
    /* 00009BA8: */    addi r0,r7,0x3F
    /* 00009BAC: */    sub r0,r0,r4
    /* 00009BB0: */    rlwinm r0,r0,26,6,31
    /* 00009BB4: */    mtctr r0
    /* 00009BB8: */    cmplw r4,r7
    /* 00009BBC: */    bge- loc_9C4C
loc_9BC0:
    /* 00009BC0: */    lwz r0,0x0(r5)
    /* 00009BC4: */    stw r0,0x0(r4)
    /* 00009BC8: */    lwz r0,0x4(r5)
    /* 00009BCC: */    stw r0,0x4(r4)
    /* 00009BD0: */    lwz r0,0x8(r5)
    /* 00009BD4: */    stw r0,0x8(r4)
    /* 00009BD8: */    lwz r0,0xC(r5)
    /* 00009BDC: */    stw r0,0xC(r4)
    /* 00009BE0: */    lwz r0,0x10(r5)
    /* 00009BE4: */    stw r0,0x10(r4)
    /* 00009BE8: */    lwz r0,0x14(r5)
    /* 00009BEC: */    stw r0,0x14(r4)
    /* 00009BF0: */    lwz r0,0x18(r5)
    /* 00009BF4: */    stw r0,0x18(r4)
    /* 00009BF8: */    lwz r0,0x1C(r5)
    /* 00009BFC: */    stw r0,0x1C(r4)
    /* 00009C00: */    lwz r0,0x20(r5)
    /* 00009C04: */    stw r0,0x20(r4)
    /* 00009C08: */    lwz r0,0x24(r5)
    /* 00009C0C: */    stw r0,0x24(r4)
    /* 00009C10: */    lwz r0,0x28(r5)
    /* 00009C14: */    stw r0,0x28(r4)
    /* 00009C18: */    lwz r0,0x2C(r5)
    /* 00009C1C: */    stw r0,0x2C(r4)
    /* 00009C20: */    lwz r0,0x30(r5)
    /* 00009C24: */    stw r0,0x30(r4)
    /* 00009C28: */    lwz r0,0x34(r5)
    /* 00009C2C: */    stw r0,0x34(r4)
    /* 00009C30: */    lwz r0,0x38(r5)
    /* 00009C34: */    stw r0,0x38(r4)
    /* 00009C38: */    lwz r0,0x3C(r5)
    /* 00009C3C: */    addi r5,r5,0x40
    /* 00009C40: */    stw r0,0x3C(r4)
    /* 00009C44: */    addi r4,r4,0x40
    /* 00009C48: */    bdnz+ loc_9BC0
loc_9C4C:
    /* 00009C4C: */    addi r6,r3,0x88
    /* 00009C50: */    addi r0,r6,0x7
    /* 00009C54: */    sub r0,r0,r4
    /* 00009C58: */    rlwinm r0,r0,29,3,31
    /* 00009C5C: */    mtctr r0
    /* 00009C60: */    cmplw r4,r6
    /* 00009C64: */    bge- loc_9C84
loc_9C68:
    /* 00009C68: */    lwz r0,0x0(r5)
    /* 00009C6C: */    stw r0,0x0(r4)
    /* 00009C70: */    lwz r0,0x4(r5)
    /* 00009C74: */    addi r5,r5,0x8
    /* 00009C78: */    stw r0,0x4(r4)
    /* 00009C7C: */    addi r4,r4,0x8
    /* 00009C80: */    bdnz+ loc_9C68
loc_9C84:
    /* 00009C84: */    lwz r0,0x88(r31)
    /* 00009C88: */    stw r0,0x88(r3)
    /* 00009C8C: */    lwz r0,0x8C(r31)
    /* 00009C90: */    stw r0,0x8C(r3)
    /* 00009C94: */    lwz r31,0x1C(r1)
    /* 00009C98: */    lwz r30,0x18(r1)
    /* 00009C9C: */    lwz r29,0x14(r1)
    /* 00009CA0: */    lwz r0,0x24(r1)
    /* 00009CA4: */    mtlr r0
    /* 00009CA8: */    addi r1,r1,0x20
    /* 00009CAC: */    blr
soArrayVectorAbstract_8clTarget___at:
    /* 00009CB0: */    lwz r12,0x0(r3)
    /* 00009CB4: */    lwz r12,0x68(r12)
    /* 00009CB8: */    mtctr r12
    /* 00009CBC: */    bctr
soArrayVectorAbstract_8clTarget___at1:
    /* 00009CC0: */    lwz r12,0x0(r3)
    /* 00009CC4: */    lwz r12,0x68(r12)
    /* 00009CC8: */    mtctr r12
    /* 00009CCC: */    bctr
soArrayVectorAbstract_8clTarget___unshift:
    /* 00009CD0: */    stwu r1,-0x20(r1)
    /* 00009CD4: */    mflr r0
    /* 00009CD8: */    stw r0,0x24(r1)
    /* 00009CDC: */    addi r11,r1,0x20
    /* 00009CE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00009CE4: */    lwz r12,0x0(r3)
    /* 00009CE8: */    mr r27,r3
    /* 00009CEC: */    mr r28,r4
    /* 00009CF0: */    lwz r12,0x78(r12)
    /* 00009CF4: */    mtctr r12
    /* 00009CF8: */    bctrl
    /* 00009CFC: */    lwz r12,0x0(r27)
    /* 00009D00: */    mr r29,r3
    /* 00009D04: */    mr r3,r27
    /* 00009D08: */    lwz r12,0x74(r12)
    /* 00009D0C: */    mtctr r12
    /* 00009D10: */    bctrl
    /* 00009D14: */    lwz r12,0x0(r27)
    /* 00009D18: */    mr r30,r3
    /* 00009D1C: */    mr r3,r27
    /* 00009D20: */    lwz r12,0x3C(r12)
    /* 00009D24: */    mtctr r12
    /* 00009D28: */    bctrl
    /* 00009D2C: */    lwz r12,0x0(r27)
    /* 00009D30: */    mr r31,r3
    /* 00009D34: */    mr r3,r27
    /* 00009D38: */    lwz r12,0x40(r12)
    /* 00009D3C: */    mtctr r12
    /* 00009D40: */    bctrl
    /* 00009D44: */    mr r4,r3
    /* 00009D48: */    mr r5,r31
    /* 00009D4C: */    mr r6,r30
    /* 00009D50: */    mr r7,r29
    /* 00009D54: */    addi r3,r27,0x4
    /* 00009D58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 00009D5C: */    lwz r12,0x0(r27)
    /* 00009D60: */    mr r4,r3
    /* 00009D64: */    mr r3,r27
    /* 00009D68: */    lwz r12,0x70(r12)
    /* 00009D6C: */    mtctr r12
    /* 00009D70: */    bctrl
    /* 00009D74: */    lwz r4,0x0(r28)
    /* 00009D78: */    lwz r0,0x4(r28)
    /* 00009D7C: */    stw r4,0x0(r3)
    /* 00009D80: */    stw r0,0x4(r3)
    /* 00009D84: */    mr r3,r27
    /* 00009D88: */    lwz r12,0x0(r27)
    /* 00009D8C: */    lwz r12,0x14(r12)
    /* 00009D90: */    mtctr r12
    /* 00009D94: */    bctrl
    /* 00009D98: */    lwz r12,0x0(r27)
    /* 00009D9C: */    mr r4,r3
    /* 00009DA0: */    mr r3,r27
    /* 00009DA4: */    lwz r12,0x7C(r12)
    /* 00009DA8: */    addi r4,r4,0x1
    /* 00009DAC: */    mtctr r12
    /* 00009DB0: */    bctrl
    /* 00009DB4: */    addi r11,r1,0x20
    /* 00009DB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00009DBC: */    lwz r0,0x24(r1)
    /* 00009DC0: */    mtlr r0
    /* 00009DC4: */    addi r1,r1,0x20
    /* 00009DC8: */    blr
soArrayVectorAbstract_8clTarget___shift:
    /* 00009DCC: */    stwu r1,-0x20(r1)
    /* 00009DD0: */    mflr r0
    /* 00009DD4: */    stw r0,0x24(r1)
    /* 00009DD8: */    stw r31,0x1C(r1)
    /* 00009DDC: */    stw r30,0x18(r1)
    /* 00009DE0: */    stw r29,0x14(r1)
    /* 00009DE4: */    mr r29,r3
    /* 00009DE8: */    lwz r12,0x0(r3)
    /* 00009DEC: */    lwz r12,0x74(r12)
    /* 00009DF0: */    mtctr r12
    /* 00009DF4: */    bctrl
    /* 00009DF8: */    lwz r12,0x0(r29)
    /* 00009DFC: */    mr r30,r3
    /* 00009E00: */    mr r3,r29
    /* 00009E04: */    lwz r12,0x3C(r12)
    /* 00009E08: */    mtctr r12
    /* 00009E0C: */    bctrl
    /* 00009E10: */    lwz r12,0x0(r29)
    /* 00009E14: */    mr r31,r3
    /* 00009E18: */    mr r3,r29
    /* 00009E1C: */    lwz r12,0x18(r12)
    /* 00009E20: */    mtctr r12
    /* 00009E24: */    bctrl
    /* 00009E28: */    mr r4,r3
    /* 00009E2C: */    mr r5,r31
    /* 00009E30: */    mr r6,r30
    /* 00009E34: */    addi r3,r29,0x4
    /* 00009E38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00009E3C: */    lwz r12,0x0(r29)
    /* 00009E40: */    mr r3,r29
    /* 00009E44: */    lwz r12,0x14(r12)
    /* 00009E48: */    mtctr r12
    /* 00009E4C: */    bctrl
    /* 00009E50: */    lwz r12,0x0(r29)
    /* 00009E54: */    mr r4,r3
    /* 00009E58: */    mr r3,r29
    /* 00009E5C: */    lwz r12,0x7C(r12)
    /* 00009E60: */    subi r4,r4,0x1
    /* 00009E64: */    mtctr r12
    /* 00009E68: */    bctrl
    /* 00009E6C: */    lwz r0,0x24(r1)
    /* 00009E70: */    lwz r31,0x1C(r1)
    /* 00009E74: */    lwz r30,0x18(r1)
    /* 00009E78: */    lwz r29,0x14(r1)
    /* 00009E7C: */    mtlr r0
    /* 00009E80: */    addi r1,r1,0x20
    /* 00009E84: */    blr
soArrayVectorAbstract_8clTarget___push:
    /* 00009E88: */    stwu r1,-0x20(r1)
    /* 00009E8C: */    mflr r0
    /* 00009E90: */    stw r0,0x24(r1)
    /* 00009E94: */    addi r11,r1,0x20
    /* 00009E98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00009E9C: */    lwz r12,0x0(r3)
    /* 00009EA0: */    mr r27,r3
    /* 00009EA4: */    mr r28,r4
    /* 00009EA8: */    lwz r12,0x78(r12)
    /* 00009EAC: */    mtctr r12
    /* 00009EB0: */    bctrl
    /* 00009EB4: */    lwz r12,0x0(r27)
    /* 00009EB8: */    mr r29,r3
    /* 00009EBC: */    mr r3,r27
    /* 00009EC0: */    lwz r12,0x74(r12)
    /* 00009EC4: */    mtctr r12
    /* 00009EC8: */    bctrl
    /* 00009ECC: */    lwz r12,0x0(r27)
    /* 00009ED0: */    mr r30,r3
    /* 00009ED4: */    mr r3,r27
    /* 00009ED8: */    lwz r12,0x3C(r12)
    /* 00009EDC: */    mtctr r12
    /* 00009EE0: */    bctrl
    /* 00009EE4: */    lwz r12,0x0(r27)
    /* 00009EE8: */    mr r31,r3
    /* 00009EEC: */    mr r3,r27
    /* 00009EF0: */    lwz r12,0x40(r12)
    /* 00009EF4: */    mtctr r12
    /* 00009EF8: */    bctrl
    /* 00009EFC: */    mr r4,r3
    /* 00009F00: */    mr r5,r31
    /* 00009F04: */    mr r6,r30
    /* 00009F08: */    mr r7,r29
    /* 00009F0C: */    addi r3,r27,0x4
    /* 00009F10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 00009F14: */    lwz r12,0x0(r27)
    /* 00009F18: */    mr r4,r3
    /* 00009F1C: */    mr r3,r27
    /* 00009F20: */    lwz r12,0x70(r12)
    /* 00009F24: */    mtctr r12
    /* 00009F28: */    bctrl
    /* 00009F2C: */    lwz r4,0x0(r28)
    /* 00009F30: */    lwz r0,0x4(r28)
    /* 00009F34: */    stw r4,0x0(r3)
    /* 00009F38: */    stw r0,0x4(r3)
    /* 00009F3C: */    mr r3,r27
    /* 00009F40: */    lwz r12,0x0(r27)
    /* 00009F44: */    lwz r12,0x14(r12)
    /* 00009F48: */    mtctr r12
    /* 00009F4C: */    bctrl
    /* 00009F50: */    lwz r12,0x0(r27)
    /* 00009F54: */    mr r4,r3
    /* 00009F58: */    mr r3,r27
    /* 00009F5C: */    lwz r12,0x7C(r12)
    /* 00009F60: */    addi r4,r4,0x1
    /* 00009F64: */    mtctr r12
    /* 00009F68: */    bctrl
    /* 00009F6C: */    addi r11,r1,0x20
    /* 00009F70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00009F74: */    lwz r0,0x24(r1)
    /* 00009F78: */    mtlr r0
    /* 00009F7C: */    addi r1,r1,0x20
    /* 00009F80: */    blr
soArrayVectorAbstract_8clTarget___pop:
    /* 00009F84: */    stwu r1,-0x20(r1)
    /* 00009F88: */    mflr r0
    /* 00009F8C: */    stw r0,0x24(r1)
    /* 00009F90: */    stw r31,0x1C(r1)
    /* 00009F94: */    stw r30,0x18(r1)
    /* 00009F98: */    stw r29,0x14(r1)
    /* 00009F9C: */    mr r29,r3
    /* 00009FA0: */    lwz r12,0x0(r3)
    /* 00009FA4: */    lwz r12,0x78(r12)
    /* 00009FA8: */    mtctr r12
    /* 00009FAC: */    bctrl
    /* 00009FB0: */    lwz r12,0x0(r29)
    /* 00009FB4: */    mr r30,r3
    /* 00009FB8: */    mr r3,r29
    /* 00009FBC: */    lwz r12,0x3C(r12)
    /* 00009FC0: */    mtctr r12
    /* 00009FC4: */    bctrl
    /* 00009FC8: */    lwz r12,0x0(r29)
    /* 00009FCC: */    mr r31,r3
    /* 00009FD0: */    mr r3,r29
    /* 00009FD4: */    lwz r12,0x18(r12)
    /* 00009FD8: */    mtctr r12
    /* 00009FDC: */    bctrl
    /* 00009FE0: */    mr r4,r3
    /* 00009FE4: */    mr r5,r31
    /* 00009FE8: */    mr r6,r30
    /* 00009FEC: */    addi r3,r29,0x4
    /* 00009FF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 00009FF4: */    lwz r12,0x0(r29)
    /* 00009FF8: */    mr r3,r29
    /* 00009FFC: */    lwz r12,0x14(r12)
    /* 0000A000: */    mtctr r12
    /* 0000A004: */    bctrl
    /* 0000A008: */    lwz r12,0x0(r29)
    /* 0000A00C: */    mr r4,r3
    /* 0000A010: */    mr r3,r29
    /* 0000A014: */    lwz r12,0x7C(r12)
    /* 0000A018: */    subi r4,r4,0x1
    /* 0000A01C: */    mtctr r12
    /* 0000A020: */    bctrl
    /* 0000A024: */    lwz r0,0x24(r1)
    /* 0000A028: */    lwz r31,0x1C(r1)
    /* 0000A02C: */    lwz r30,0x18(r1)
    /* 0000A030: */    lwz r29,0x14(r1)
    /* 0000A034: */    mtlr r0
    /* 0000A038: */    addi r1,r1,0x20
    /* 0000A03C: */    blr
soArrayVectorAbstract_8clTarget___insert:
    /* 0000A040: */    stwu r1,-0x30(r1)
    /* 0000A044: */    mflr r0
    /* 0000A048: */    stw r0,0x34(r1)
    /* 0000A04C: */    addi r11,r1,0x30
    /* 0000A050: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000A054: */    lwz r12,0x0(r3)
    /* 0000A058: */    mr r25,r3
    /* 0000A05C: */    mr r26,r4
    /* 0000A060: */    mr r27,r5
    /* 0000A064: */    lwz r12,0x78(r12)
    /* 0000A068: */    mtctr r12
    /* 0000A06C: */    bctrl
    /* 0000A070: */    lwz r12,0x0(r25)
    /* 0000A074: */    mr r28,r3
    /* 0000A078: */    mr r3,r25
    /* 0000A07C: */    lwz r12,0x74(r12)
    /* 0000A080: */    mtctr r12
    /* 0000A084: */    bctrl
    /* 0000A088: */    lwz r12,0x0(r25)
    /* 0000A08C: */    mr r29,r3
    /* 0000A090: */    mr r3,r25
    /* 0000A094: */    lwz r12,0x3C(r12)
    /* 0000A098: */    mtctr r12
    /* 0000A09C: */    bctrl
    /* 0000A0A0: */    lwz r12,0x0(r25)
    /* 0000A0A4: */    mr r30,r3
    /* 0000A0A8: */    mr r3,r25
    /* 0000A0AC: */    lwz r12,0x14(r12)
    /* 0000A0B0: */    mtctr r12
    /* 0000A0B4: */    bctrl
    /* 0000A0B8: */    lwz r12,0x0(r25)
    /* 0000A0BC: */    mr r31,r3
    /* 0000A0C0: */    mr r3,r25
    /* 0000A0C4: */    lwz r12,0x40(r12)
    /* 0000A0C8: */    mtctr r12
    /* 0000A0CC: */    bctrl
    /* 0000A0D0: */    mr r5,r3
    /* 0000A0D4: */    mr r4,r26
    /* 0000A0D8: */    mr r6,r31
    /* 0000A0DC: */    mr r7,r30
    /* 0000A0E0: */    mr r8,r29
    /* 0000A0E4: */    mr r9,r28
    /* 0000A0E8: */    addi r3,r25,0x4
    /* 0000A0EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 0000A0F0: */    lwz r12,0x0(r25)
    /* 0000A0F4: */    mr r4,r3
    /* 0000A0F8: */    mr r3,r25
    /* 0000A0FC: */    lwz r12,0x70(r12)
    /* 0000A100: */    mtctr r12
    /* 0000A104: */    bctrl
    /* 0000A108: */    lwz r4,0x0(r27)
    /* 0000A10C: */    lwz r0,0x4(r27)
    /* 0000A110: */    stw r4,0x0(r3)
    /* 0000A114: */    stw r0,0x4(r3)
    /* 0000A118: */    mr r3,r25
    /* 0000A11C: */    lwz r12,0x0(r25)
    /* 0000A120: */    lwz r12,0x14(r12)
    /* 0000A124: */    mtctr r12
    /* 0000A128: */    bctrl
    /* 0000A12C: */    lwz r12,0x0(r25)
    /* 0000A130: */    mr r4,r3
    /* 0000A134: */    mr r3,r25
    /* 0000A138: */    lwz r12,0x7C(r12)
    /* 0000A13C: */    addi r4,r4,0x1
    /* 0000A140: */    mtctr r12
    /* 0000A144: */    bctrl
    /* 0000A148: */    addi r11,r1,0x30
    /* 0000A14C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000A150: */    lwz r0,0x34(r1)
    /* 0000A154: */    mtlr r0
    /* 0000A158: */    addi r1,r1,0x30
    /* 0000A15C: */    blr
soArrayVectorAbstract_8clTarget___erase:
    /* 0000A160: */    stwu r1,-0x20(r1)
    /* 0000A164: */    mflr r0
    /* 0000A168: */    stw r0,0x24(r1)
    /* 0000A16C: */    addi r11,r1,0x20
    /* 0000A170: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000A174: */    lwz r12,0x0(r3)
    /* 0000A178: */    mr r27,r3
    /* 0000A17C: */    mr r28,r4
    /* 0000A180: */    lwz r12,0x78(r12)
    /* 0000A184: */    mtctr r12
    /* 0000A188: */    bctrl
    /* 0000A18C: */    lwz r12,0x0(r27)
    /* 0000A190: */    mr r29,r3
    /* 0000A194: */    mr r3,r27
    /* 0000A198: */    lwz r12,0x74(r12)
    /* 0000A19C: */    mtctr r12
    /* 0000A1A0: */    bctrl
    /* 0000A1A4: */    lwz r12,0x0(r27)
    /* 0000A1A8: */    mr r30,r3
    /* 0000A1AC: */    mr r3,r27
    /* 0000A1B0: */    lwz r12,0x3C(r12)
    /* 0000A1B4: */    mtctr r12
    /* 0000A1B8: */    bctrl
    /* 0000A1BC: */    lwz r12,0x0(r27)
    /* 0000A1C0: */    mr r31,r3
    /* 0000A1C4: */    mr r3,r27
    /* 0000A1C8: */    lwz r12,0x14(r12)
    /* 0000A1CC: */    mtctr r12
    /* 0000A1D0: */    bctrl
    /* 0000A1D4: */    mr r5,r3
    /* 0000A1D8: */    mr r4,r28
    /* 0000A1DC: */    mr r6,r31
    /* 0000A1E0: */    mr r7,r30
    /* 0000A1E4: */    mr r8,r29
    /* 0000A1E8: */    addi r3,r27,0x4
    /* 0000A1EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 0000A1F0: */    lwz r12,0x0(r27)
    /* 0000A1F4: */    mr r3,r27
    /* 0000A1F8: */    lwz r12,0x14(r12)
    /* 0000A1FC: */    mtctr r12
    /* 0000A200: */    bctrl
    /* 0000A204: */    lwz r12,0x0(r27)
    /* 0000A208: */    mr r4,r3
    /* 0000A20C: */    mr r3,r27
    /* 0000A210: */    lwz r12,0x7C(r12)
    /* 0000A214: */    subi r4,r4,0x1
    /* 0000A218: */    mtctr r12
    /* 0000A21C: */    bctrl
    /* 0000A220: */    addi r11,r1,0x20
    /* 0000A224: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000A228: */    lwz r0,0x24(r1)
    /* 0000A22C: */    mtlr r0
    /* 0000A230: */    addi r1,r1,0x20
    /* 0000A234: */    blr
soArrayVectorAbstract_8clTarget___set:
    /* 0000A238: */    stwu r1,-0x20(r1)
    /* 0000A23C: */    mflr r0
    /* 0000A240: */    stw r0,0x24(r1)
    /* 0000A244: */    addi r11,r1,0x20
    /* 0000A248: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000A24C: */    lwz r12,0x0(r3)
    /* 0000A250: */    mr r27,r3
    /* 0000A254: */    mr r28,r4
    /* 0000A258: */    mr r29,r5
    /* 0000A25C: */    lwz r12,0x14(r12)
    /* 0000A260: */    mr r31,r6
    /* 0000A264: */    mtctr r12
    /* 0000A268: */    bctrl
    /* 0000A26C: */    add r0,r31,r28
    /* 0000A270: */    cmpw r0,r3
    /* 0000A274: */    blt- loc_A290
    /* 0000A278: */    lwz r12,0x0(r27)
    /* 0000A27C: */    mr r3,r27
    /* 0000A280: */    lwz r12,0x14(r12)
    /* 0000A284: */    mtctr r12
    /* 0000A288: */    bctrl
    /* 0000A28C: */    sub r31,r3,r28
loc_A290:
    /* 0000A290: */    li r30,0x0
    /* 0000A294: */    b loc_A2C4
loc_A298:
    /* 0000A298: */    lwz r12,0x0(r27)
    /* 0000A29C: */    mr r3,r27
    /* 0000A2A0: */    add r4,r28,r30
    /* 0000A2A4: */    lwz r12,0xC(r12)
    /* 0000A2A8: */    mtctr r12
    /* 0000A2AC: */    bctrl
    /* 0000A2B0: */    lwz r4,0x0(r29)
    /* 0000A2B4: */    addi r30,r30,0x1
    /* 0000A2B8: */    lwz r0,0x4(r29)
    /* 0000A2BC: */    stw r4,0x0(r3)
    /* 0000A2C0: */    stw r0,0x4(r3)
loc_A2C4:
    /* 0000A2C4: */    cmpw r30,r31
    /* 0000A2C8: */    blt+ loc_A298
    /* 0000A2CC: */    addi r11,r1,0x20
    /* 0000A2D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000A2D4: */    lwz r0,0x24(r1)
    /* 0000A2D8: */    mtlr r0
    /* 0000A2DC: */    addi r1,r1,0x20
    /* 0000A2E0: */    blr
soArrayVectorAbstract_8clTarget___clear:
    /* 0000A2E4: */    stwu r1,-0x10(r1)
    /* 0000A2E8: */    mflr r0
    /* 0000A2EC: */    stw r0,0x14(r1)
    /* 0000A2F0: */    stw r31,0xC(r1)
    /* 0000A2F4: */    mr r31,r3
    /* 0000A2F8: */    addi r3,r3,0x4
    /* 0000A2FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 0000A300: */    lwz r12,0x0(r31)
    /* 0000A304: */    mr r3,r31
    /* 0000A308: */    li r4,0x0
    /* 0000A30C: */    lwz r12,0x7C(r12)
    /* 0000A310: */    mtctr r12
    /* 0000A314: */    bctrl
    /* 0000A318: */    lwz r0,0x14(r1)
    /* 0000A31C: */    lwz r31,0xC(r1)
    /* 0000A320: */    mtlr r0
    /* 0000A324: */    addi r1,r1,0x10
    /* 0000A328: */    blr
soArrayVectorAbstract_8clTarget___isNull:
    /* 0000A32C: */    li r3,0x0
    /* 0000A330: */    blr
soArrayVectorAbstract_8clTarget___substitution:
    /* 0000A334: */    stwu r1,-0x20(r1)
    /* 0000A338: */    mflr r0
    /* 0000A33C: */    stw r0,0x24(r1)
    /* 0000A340: */    stw r31,0x1C(r1)
    /* 0000A344: */    stw r30,0x18(r1)
    /* 0000A348: */    mr r30,r5
    /* 0000A34C: */    stw r29,0x14(r1)
    /* 0000A350: */    mr r29,r3
    /* 0000A354: */    lwz r12,0x0(r3)
    /* 0000A358: */    lwz r12,0x70(r12)
    /* 0000A35C: */    mtctr r12
    /* 0000A360: */    bctrl
    /* 0000A364: */    lwz r12,0x0(r29)
    /* 0000A368: */    mr r31,r3
    /* 0000A36C: */    mr r3,r29
    /* 0000A370: */    mr r4,r30
    /* 0000A374: */    lwz r12,0x70(r12)
    /* 0000A378: */    mtctr r12
    /* 0000A37C: */    bctrl
    /* 0000A380: */    lwz r0,0x0(r31)
    /* 0000A384: */    stw r0,0x0(r3)
    /* 0000A388: */    lwz r0,0x4(r31)
    /* 0000A38C: */    stw r0,0x4(r3)
    /* 0000A390: */    lwz r31,0x1C(r1)
    /* 0000A394: */    lwz r30,0x18(r1)
    /* 0000A398: */    lwz r29,0x14(r1)
    /* 0000A39C: */    lwz r0,0x24(r1)
    /* 0000A3A0: */    mtlr r0
    /* 0000A3A4: */    addi r1,r1,0x20
    /* 0000A3A8: */    blr
soArrayFixed_8soDamage___isEmpty:
    /* 0000A3AC: */    stwu r1,-0x10(r1)
    /* 0000A3B0: */    mflr r0
    /* 0000A3B4: */    stw r0,0x14(r1)
    /* 0000A3B8: */    lwz r12,0x0(r3)
    /* 0000A3BC: */    lwz r12,0x14(r12)
    /* 0000A3C0: */    mtctr r12
    /* 0000A3C4: */    bctrl
    /* 0000A3C8: */    cntlzw r0,r3
    /* 0000A3CC: */    rlwinm r3,r0,27,5,31
    /* 0000A3D0: */    lwz r0,0x14(r1)
    /* 0000A3D4: */    mtlr r0
    /* 0000A3D8: */    addi r1,r1,0x10
    /* 0000A3DC: */    blr
soArrayFixed_25soCollisionAttackAbsolute___isEmpty:
    /* 0000A3E0: */    stwu r1,-0x10(r1)
    /* 0000A3E4: */    mflr r0
    /* 0000A3E8: */    stw r0,0x14(r1)
    /* 0000A3EC: */    lwz r12,0x0(r3)
    /* 0000A3F0: */    lwz r12,0x14(r12)
    /* 0000A3F4: */    mtctr r12
    /* 0000A3F8: */    bctrl
    /* 0000A3FC: */    cntlzw r0,r3
    /* 0000A400: */    rlwinm r3,r0,27,5,31
    /* 0000A404: */    lwz r0,0x14(r1)
    /* 0000A408: */    mtlr r0
    /* 0000A40C: */    addi r1,r1,0x10
    /* 0000A410: */    blr
soArrayFixed_8clTarget___isEmpty:
    /* 0000A414: */    stwu r1,-0x10(r1)
    /* 0000A418: */    mflr r0
    /* 0000A41C: */    stw r0,0x14(r1)
    /* 0000A420: */    lwz r12,0x0(r3)
    /* 0000A424: */    lwz r12,0x14(r12)
    /* 0000A428: */    mtctr r12
    /* 0000A42C: */    bctrl
    /* 0000A430: */    cntlzw r0,r3
    /* 0000A434: */    rlwinm r3,r0,27,5,31
    /* 0000A438: */    lwz r0,0x14(r1)
    /* 0000A43C: */    mtlr r0
    /* 0000A440: */    addi r1,r1,0x10
    /* 0000A444: */    blr
soArrayFixed_19soCollisionHitGroup___isEmpty:
    /* 0000A448: */    stwu r1,-0x10(r1)
    /* 0000A44C: */    mflr r0
    /* 0000A450: */    stw r0,0x14(r1)
    /* 0000A454: */    lwz r12,0x0(r3)
    /* 0000A458: */    lwz r12,0x14(r12)
    /* 0000A45C: */    mtctr r12
    /* 0000A460: */    bctrl
    /* 0000A464: */    cntlzw r0,r3
    /* 0000A468: */    rlwinm r3,r0,27,5,31
    /* 0000A46C: */    lwz r0,0x14(r1)
    /* 0000A470: */    mtlr r0
    /* 0000A474: */    addi r1,r1,0x10
    /* 0000A478: */    blr
soArrayFixed_16soCollisionGroup___isEmpty:
    /* 0000A47C: */    stwu r1,-0x10(r1)
    /* 0000A480: */    mflr r0
    /* 0000A484: */    stw r0,0x14(r1)
    /* 0000A488: */    lwz r12,0x0(r3)
    /* 0000A48C: */    lwz r12,0x14(r12)
    /* 0000A490: */    mtctr r12
    /* 0000A494: */    bctrl
    /* 0000A498: */    cntlzw r0,r3
    /* 0000A49C: */    rlwinm r3,r0,27,5,31
    /* 0000A4A0: */    lwz r0,0x14(r1)
    /* 0000A4A4: */    mtlr r0
    /* 0000A4A8: */    addi r1,r1,0x10
    /* 0000A4AC: */    blr
soArrayVectorAbstract_8clTarget____4_:
    /* 0000A4B0: */    subi r3,r3,0x4
    /* 0000A4B4: */    b soArrayVectorAbstract_8clTarget_____dt
soArrayVector_8clTarget_6____4_:
    /* 0000A4B8: */    subi r3,r3,0x4
    /* 0000A4BC: */    b soArrayVector_8clTarget_6_____dt
soArrayVector_8clTarget_6____4_setLastIndex:
    /* 0000A4C0: */    subi r3,r3,0x4
    /* 0000A4C4: */    b soArrayVector_8clTarget_6___setLastIndex
soArrayVector_8clTarget_6____4_setTopIndex:
    /* 0000A4C8: */    subi r3,r3,0x4
    /* 0000A4CC: */    b soArrayVector_8clTarget_6___setTopIndex
soArrayVector_8clTarget_6____4_offFull:
    /* 0000A4D0: */    subi r3,r3,0x4
    /* 0000A4D4: */    b soArrayVector_8clTarget_6___offFull
soArrayVector_8clTarget_6____4_onFull:
    /* 0000A4D8: */    subi r3,r3,0x4
    /* 0000A4DC: */    b soArrayVector_8clTarget_6___onFull
soArrayVector_8clTarget_7____4_:
    /* 0000A4E0: */    subi r3,r3,0x4
    /* 0000A4E4: */    b soArrayVector_8clTarget_7_____dt
soArrayVector_8clTarget_7____4_setLastIndex:
    /* 0000A4E8: */    subi r3,r3,0x4
    /* 0000A4EC: */    b soArrayVector_8clTarget_7___setLastIndex
soArrayVector_8clTarget_7____4_setTopIndex:
    /* 0000A4F0: */    subi r3,r3,0x4
    /* 0000A4F4: */    b soArrayVector_8clTarget_7___setTopIndex
soArrayVector_8clTarget_7____4_offFull:
    /* 0000A4F8: */    subi r3,r3,0x4
    /* 0000A4FC: */    b soArrayVector_8clTarget_7___offFull
soArrayVector_8clTarget_7____4_onFull:
    /* 0000A500: */    subi r3,r3,0x4
    /* 0000A504: */    b soArrayVector_8clTarget_7___onFull
soArrayVectorAbstract_8clTarget____4_substitution:
    /* 0000A508: */    subi r3,r3,0x4
    /* 0000A50C: */    b soArrayVectorAbstract_8clTarget___substitution
soArrayVectorAbstract_21soCollisionAttackPart____4_:
    /* 0000A510: */    subi r3,r3,0x4
    /* 0000A514: */    b soArrayVectorAbstract_21soCollisionAttackPart_____dt
soArrayVector_21soCollisionAttackPart_1____4_:
    /* 0000A518: */    subi r3,r3,0x4
    /* 0000A51C: */    b soArrayVector_21soCollisionAttackPart_1_____dt
soArrayVector_21soCollisionAttackPart_1____4_setLastIndex:
    /* 0000A520: */    subi r3,r3,0x4
    /* 0000A524: */    b soArrayVector_21soCollisionAttackPart_1___setLastIndex
soArrayVector_21soCollisionAttackPart_1____4_setTopIndex:
    /* 0000A528: */    subi r3,r3,0x4
    /* 0000A52C: */    b soArrayVector_21soCollisionAttackPart_1___setTopIndex
soArrayVector_21soCollisionAttackPart_1____4_offFull:
    /* 0000A530: */    subi r3,r3,0x4
    /* 0000A534: */    b soArrayVector_21soCollisionAttackPart_1___offFull
soArrayVector_21soCollisionAttackPart_1____4_onFull:
    /* 0000A538: */    subi r3,r3,0x4
    /* 0000A53C: */    b soArrayVector_21soCollisionAttackPart_1___onFull
soArrayVectorAbstract_16soCollisionGroup____4_:
    /* 0000A540: */    subi r3,r3,0x4
    /* 0000A544: */    b soArrayVectorAbstract_16soCollisionGroup_____dt
soArrayVector_16soCollisionGroup_1____4_:
    /* 0000A548: */    subi r3,r3,0x4
    /* 0000A54C: */    b soArrayVector_16soCollisionGroup_1_____dt
soArrayVector_16soCollisionGroup_1____4_setLastIndex:
    /* 0000A550: */    subi r3,r3,0x4
    /* 0000A554: */    b soArrayVector_16soCollisionGroup_1___setLastIndex
soArrayVector_16soCollisionGroup_1____4_setTopIndex:
    /* 0000A558: */    subi r3,r3,0x4
    /* 0000A55C: */    b soArrayVector_16soCollisionGroup_1___setTopIndex
soArrayVector_16soCollisionGroup_1____4_offFull:
    /* 0000A560: */    subi r3,r3,0x4
    /* 0000A564: */    b soArrayVector_16soCollisionGroup_1___offFull
soArrayVector_16soCollisionGroup_1____4_onFull:
    /* 0000A568: */    subi r3,r3,0x4
    /* 0000A56C: */    b soArrayVector_16soCollisionGroup_1___onFull
soArrayVectorAbstract_18soCollisionHitPart____4_:
    /* 0000A570: */    subi r3,r3,0x4
    /* 0000A574: */    b soArrayVectorAbstract_18soCollisionHitPart_____dt
soArrayVector_18soCollisionHitPart_30____4_:
    /* 0000A578: */    subi r3,r3,0x4
    /* 0000A57C: */    b soArrayVector_18soCollisionHitPart_30_____dt
soArrayVector_18soCollisionHitPart_30____4_setLastIndex:
    /* 0000A580: */    subi r3,r3,0x4
    /* 0000A584: */    b soArrayVector_18soCollisionHitPart_30___setLastIndex
soArrayVector_18soCollisionHitPart_30____4_setTopIndex:
    /* 0000A588: */    subi r3,r3,0x4
    /* 0000A58C: */    b soArrayVector_18soCollisionHitPart_30___setTopIndex
soArrayVector_18soCollisionHitPart_30____4_offFull:
    /* 0000A590: */    subi r3,r3,0x4
    /* 0000A594: */    b soArrayVector_18soCollisionHitPart_30___offFull
soArrayVector_18soCollisionHitPart_30____4_onFull:
    /* 0000A598: */    subi r3,r3,0x4
    /* 0000A59C: */    b soArrayVector_18soCollisionHitPart_30___onFull
soArrayVectorAbstract_18soCollisionHitPart____4_substitution:
    /* 0000A5A0: */    subi r3,r3,0x4
    /* 0000A5A4: */    b soArrayVectorAbstract_18soCollisionHitPart___substitution
soArrayVector_16soCollisionGroup_30____4_:
    /* 0000A5A8: */    subi r3,r3,0x4
    /* 0000A5AC: */    b soArrayVector_16soCollisionGroup_30_____dt
soArrayVector_16soCollisionGroup_30____4_setLastIndex:
    /* 0000A5B0: */    subi r3,r3,0x4
    /* 0000A5B4: */    b soArrayVector_16soCollisionGroup_30___setLastIndex
soArrayVector_16soCollisionGroup_30____4_setTopIndex:
    /* 0000A5B8: */    subi r3,r3,0x4
    /* 0000A5BC: */    b soArrayVector_16soCollisionGroup_30___setTopIndex
soArrayVector_16soCollisionGroup_30____4_offFull:
    /* 0000A5C0: */    subi r3,r3,0x4
    /* 0000A5C4: */    b soArrayVector_16soCollisionGroup_30___offFull
soArrayVector_16soCollisionGroup_30____4_onFull:
    /* 0000A5C8: */    subi r3,r3,0x4
    /* 0000A5CC: */    b soArrayVector_16soCollisionGroup_30___onFull
soArrayVectorAbstract_16soCollisionGroup____4_substitution:
    /* 0000A5D0: */    subi r3,r3,0x4
    /* 0000A5D4: */    b soArrayVectorAbstract_16soCollisionGroup___substitution
soArrayVectorAbstract_19soCollisionHitGroup____4_:
    /* 0000A5D8: */    subi r3,r3,0x4
    /* 0000A5DC: */    b soArrayVectorAbstract_19soCollisionHitGroup_____dt
soArrayVector_19soCollisionHitGroup_30____4_:
    /* 0000A5E0: */    subi r3,r3,0x4
    /* 0000A5E4: */    b soArrayVector_19soCollisionHitGroup_30_____dt
soArrayVector_19soCollisionHitGroup_30____4_setLastIndex:
    /* 0000A5E8: */    subi r3,r3,0x4
    /* 0000A5EC: */    b soArrayVector_19soCollisionHitGroup_30___setLastIndex
soArrayVector_19soCollisionHitGroup_30____4_setTopIndex:
    /* 0000A5F0: */    subi r3,r3,0x4
    /* 0000A5F4: */    b soArrayVector_19soCollisionHitGroup_30___setTopIndex
soArrayVector_19soCollisionHitGroup_30____4_offFull:
    /* 0000A5F8: */    subi r3,r3,0x4
    /* 0000A5FC: */    b soArrayVector_19soCollisionHitGroup_30___offFull
soArrayVector_19soCollisionHitGroup_30____4_onFull:
    /* 0000A600: */    subi r3,r3,0x4
    /* 0000A604: */    b soArrayVector_19soCollisionHitGroup_30___onFull
soArrayVectorAbstract_19soCollisionHitGroup____4_substitution:
    /* 0000A608: */    subi r3,r3,0x4
    /* 0000A60C: */    b soArrayVectorAbstract_19soCollisionHitGroup___substitution
soArrayVectorAbstract_8soDamage____4_:
    /* 0000A610: */    subi r3,r3,0x4
    /* 0000A614: */    b soArrayVectorAbstract_8soDamage_____dt
soArrayVector_8soDamage_30____4_:
    /* 0000A618: */    subi r3,r3,0x4
    /* 0000A61C: */    b soArrayVector_8soDamage_30_____dt
soArrayVector_8soDamage_30____4_setLastIndex:
    /* 0000A620: */    subi r3,r3,0x4
    /* 0000A624: */    b soArrayVector_8soDamage_30___setLastIndex
soArrayVector_8soDamage_30____4_setTopIndex:
    /* 0000A628: */    subi r3,r3,0x4
    /* 0000A62C: */    b soArrayVector_8soDamage_30___setTopIndex
soArrayVector_8soDamage_30____4_offFull:
    /* 0000A630: */    subi r3,r3,0x4
    /* 0000A634: */    b soArrayVector_8soDamage_30___offFull
soArrayVector_8soDamage_30____4_onFull:
    /* 0000A638: */    subi r3,r3,0x4
    /* 0000A63C: */    b soArrayVector_8soDamage_30___onFull
soArrayVectorAbstract_8soDamage____4_substitution:
    /* 0000A640: */    subi r3,r3,0x4
    /* 0000A644: */    b soArrayVectorAbstract_8soDamage___substitution
soArrayVector_21soCollisionAttackPart_30____4_:
    /* 0000A648: */    subi r3,r3,0x4
    /* 0000A64C: */    b soArrayVector_21soCollisionAttackPart_30_____dt
soArrayVector_21soCollisionAttackPart_30____4_setLastIndex:
    /* 0000A650: */    subi r3,r3,0x4
    /* 0000A654: */    b soArrayVector_21soCollisionAttackPart_30___setLastIndex
soArrayVector_21soCollisionAttackPart_30____4_setTopIndex:
    /* 0000A658: */    subi r3,r3,0x4
    /* 0000A65C: */    b soArrayVector_21soCollisionAttackPart_30___setTopIndex
soArrayVector_21soCollisionAttackPart_30____4_offFull:
    /* 0000A660: */    subi r3,r3,0x4
    /* 0000A664: */    b soArrayVector_21soCollisionAttackPart_30___offFull
soArrayVector_21soCollisionAttackPart_30____4_onFull:
    /* 0000A668: */    subi r3,r3,0x4
    /* 0000A66C: */    b soArrayVector_21soCollisionAttackPart_30___onFull
soArrayVectorAbstract_21soCollisionAttackPart____4_substitution:
    /* 0000A670: */    subi r3,r3,0x4
    /* 0000A674: */    b soArrayVectorAbstract_21soCollisionAttackPart___substitution
ykNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1__74soColl______64_:
    /* 0000A678: */    subi r3,r3,0x40
    /* 0000A67C: */    b ykNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1__74soColl_______dt
ykNoHitNormal_78soCollisionAttackModuleBuildConfig_6_30_0_27soCollisionAttackModuleImpl_1_0_1_____64_:
    /* 0000A680: */    subi r3,r3,0x40
    /* 0000A684: */    b ykNoHitNormal_78soCollisionAttackModuleBuildConfig_6_30_0_27soCollisionAttackModuleImpl_1_0_1______dt
StageObject___72_notifyEventAnimCmd:
    /* 0000A688: */    subi r3,r3,0x48
    /* 0000A68C: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__notifyEventAnimCmd")]
StageObject___72_isObserv:
    /* 0000A690: */    subi r3,r3,0x48
    /* 0000A694: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__isObserv")]
StageObject___84_notifyEventLink:
    /* 0000A698: */    subi r3,r3,0x54
    /* 0000A69C: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__notifyEventLink")]
Yakumono___100_notifyEventCollisionAttackCheck:
    /* 0000A6A0: */    subi r3,r3,0x64
    /* 0000A6A4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Yakumono__notifyEventCollisionAttackCheck")]
Yakumono___100_notifyEventCollisionAttack:
    /* 0000A6A8: */    subi r3,r3,0x64
    /* 0000A6AC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Yakumono__notifyEventCollisionAttack")]
grDxGreensBlock__create:
    /* 0000A6B0: */    stwu r1,-0x20(r1)
    /* 0000A6B4: */    mflr r0
    /* 0000A6B8: */    stw r0,0x24(r1)
    /* 0000A6BC: */    stw r31,0x1C(r1)
    /* 0000A6C0: */    stw r30,0x18(r1)
    /* 0000A6C4: */    mr r30,r5
    /* 0000A6C8: */    stw r29,0x14(r1)
    /* 0000A6CC: */    mr r29,r4
    /* 0000A6D0: */    li r4,0xF
    /* 0000A6D4: */    stw r28,0x10(r1)
    /* 0000A6D8: */    mr r28,r3
    /* 0000A6DC: */    li r3,0x168
    /* 0000A6E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000A6E4: */    cmpwi r3,0x0
    /* 0000A6E8: */    mr r31,r3
    /* 0000A6EC: */    beq- loc_A764
    /* 0000A6F0: */    mr r4,r30
    /* 0000A6F4: */    bl grDxGreens____ct
    /* 0000A6F8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_2C08")]
    /* 0000A6FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_50")]
    /* 0000A700: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_2C08")]
    /* 0000A704: */    li r0,0x0
    /* 0000A708: */    stw r4,0x3C(r31)
    /* 0000A70C: */    addic. r30,r31,0xD0
    /* 0000A710: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(79, 4, "loc_50")]
    /* 0000A714: */    stb r0,0x150(r31)
    /* 0000A718: */    stfs f0,0x154(r31)
    /* 0000A71C: */    stfs f0,0x158(r31)
    /* 0000A720: */    stw r0,0x160(r31)
    /* 0000A724: */    stb r0,0x164(r31)
    /* 0000A728: */    bne- loc_A730
    /* 0000A72C: */    b loc_A764
loc_A730:
    /* 0000A730: */    li r0,0x1
    /* 0000A734: */    mr r3,r30
    /* 0000A738: */    stw r0,0x8(r30)
    /* 0000A73C: */    li r4,0x0
    /* 0000A740: */    li r5,0xF
    /* 0000A744: */    lwz r12,0x0(r30)
    /* 0000A748: */    lwz r12,0x18(r12)
    /* 0000A74C: */    mtctr r12
    /* 0000A750: */    bctrl
    /* 0000A754: */    lwz r3,0x4(r30)
    /* 0000A758: */    lwz r0,0x4(r3)
    /* 0000A75C: */    ori r0,r0,0x1
    /* 0000A760: */    stw r0,0x4(r3)
loc_A764:
    /* 0000A764: */    cmpwi r31,0x0
    /* 0000A768: */    beq- loc_A79C
    /* 0000A76C: */    lwz r12,0x3C(r31)
    /* 0000A770: */    mr r3,r31
    /* 0000A774: */    mr r4,r28
    /* 0000A778: */    lwz r12,0xB0(r12)
    /* 0000A77C: */    mtctr r12
    /* 0000A780: */    bctrl
    /* 0000A784: */    lwz r12,0x3C(r31)
    /* 0000A788: */    mr r3,r31
    /* 0000A78C: */    mr r4,r29
    /* 0000A790: */    lwz r12,0x140(r12)
    /* 0000A794: */    mtctr r12
    /* 0000A798: */    bctrl
loc_A79C:
    /* 0000A79C: */    mr r3,r31
    /* 0000A7A0: */    lwz r31,0x1C(r1)
    /* 0000A7A4: */    lwz r30,0x18(r1)
    /* 0000A7A8: */    lwz r29,0x14(r1)
    /* 0000A7AC: */    lwz r28,0x10(r1)
    /* 0000A7B0: */    lwz r0,0x24(r1)
    /* 0000A7B4: */    mtlr r0
    /* 0000A7B8: */    addi r1,r1,0x20
    /* 0000A7BC: */    blr
grDxGreensBlock____dt:
    /* 0000A7C0: */    stwu r1,-0x10(r1)
    /* 0000A7C4: */    mflr r0
    /* 0000A7C8: */    cmpwi r3,0x0
    /* 0000A7CC: */    stw r0,0x14(r1)
    /* 0000A7D0: */    stw r31,0xC(r1)
    /* 0000A7D4: */    mr r31,r4
    /* 0000A7D8: */    stw r30,0x8(r1)
    /* 0000A7DC: */    mr r30,r3
    /* 0000A7E0: */    beq- loc_A7FC
    /* 0000A7E4: */    li r4,0x0
    /* 0000A7E8: */    bl grDxGreens____dt
    /* 0000A7EC: */    cmpwi r31,0x0
    /* 0000A7F0: */    ble- loc_A7FC
    /* 0000A7F4: */    mr r3,r30
    /* 0000A7F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A7FC:
    /* 0000A7FC: */    mr r3,r30
    /* 0000A800: */    lwz r31,0xC(r1)
    /* 0000A804: */    lwz r30,0x8(r1)
    /* 0000A808: */    lwz r0,0x14(r1)
    /* 0000A80C: */    mtlr r0
    /* 0000A810: */    addi r1,r1,0x10
    /* 0000A814: */    blr
grDxGreensBlock__update:
    /* 0000A818: */    stwu r1,-0x20(r1)
    /* 0000A81C: */    mflr r0
    /* 0000A820: */    stw r0,0x24(r1)
    /* 0000A824: */    stfd f31,0x18(r1)
    /* 0000A828: */    fmr f31,f1
    /* 0000A82C: */    stw r31,0x14(r1)
    /* 0000A830: */    mr r31,r3
    /* 0000A834: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 0000A838: */    lbz r0,0xC8(r31)
    /* 0000A83C: */    cmpwi r0,0x0
    /* 0000A840: */    beq- loc_A88C
    /* 0000A844: */    lwz r12,0x3C(r31)
    /* 0000A848: */    fmr f1,f31
    /* 0000A84C: */    mr r3,r31
    /* 0000A850: */    lwz r12,0x1C8(r12)
    /* 0000A854: */    mtctr r12
    /* 0000A858: */    bctrl
    /* 0000A85C: */    lwz r12,0x3C(r31)
    /* 0000A860: */    fmr f1,f31
    /* 0000A864: */    mr r3,r31
    /* 0000A868: */    lwz r12,0x1D0(r12)
    /* 0000A86C: */    mtctr r12
    /* 0000A870: */    bctrl
    /* 0000A874: */    lwz r12,0x3C(r31)
    /* 0000A878: */    fmr f1,f31
    /* 0000A87C: */    mr r3,r31
    /* 0000A880: */    lwz r12,0x1D4(r12)
    /* 0000A884: */    mtctr r12
    /* 0000A888: */    bctrl
loc_A88C:
    /* 0000A88C: */    lwz r0,0x24(r1)
    /* 0000A890: */    lfd f31,0x18(r1)
    /* 0000A894: */    lwz r31,0x14(r1)
    /* 0000A898: */    mtlr r0
    /* 0000A89C: */    addi r1,r1,0x20
    /* 0000A8A0: */    blr
grDxGreensBlock__updateActive:
    /* 0000A8A4: */    stwu r1,-0x20(r1)
    /* 0000A8A8: */    mflr r0
    /* 0000A8AC: */    stw r0,0x24(r1)
    /* 0000A8B0: */    stfd f31,0x10(r1)
    /* 0000A8B4: */    psq_st f31,0x18(r1),0,0
    /* 0000A8B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_50")]
    /* 0000A8BC: */    fmr f31,f1
    /* 0000A8C0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(79, 4, "loc_50")]
    /* 0000A8C4: */    stw r31,0xC(r1)
    /* 0000A8C8: */    mr r31,r3
    /* 0000A8CC: */    lfs f2,0x154(r3)
    /* 0000A8D0: */    fsubs f1,f2,f1
    /* 0000A8D4: */    fcmpo cr0,f1,f0
    /* 0000A8D8: */    stfs f1,0x154(r3)
    /* 0000A8DC: */    bge- loc_A8E4
    /* 0000A8E0: */    stfs f0,0x154(r3)
loc_A8E4:
    /* 0000A8E4: */    lbz r0,0x150(r3)
    /* 0000A8E8: */    cmpwi r0,0x1
    /* 0000A8EC: */    beq- loc_A948
    /* 0000A8F0: */    bge- loc_A900
    /* 0000A8F4: */    cmpwi r0,0x0
    /* 0000A8F8: */    bge- loc_A90C
    /* 0000A8FC: */    b loc_A9EC
loc_A900:
    /* 0000A900: */    cmpwi r0,0x3
    /* 0000A904: */    bge- loc_A9EC
    /* 0000A908: */    b loc_A980
loc_A90C:
    /* 0000A90C: */    lwz r12,0x3C(r31)
    /* 0000A910: */    mr r3,r31
    /* 0000A914: */    li r4,0x0
    /* 0000A918: */    lwz r12,0x74(r12)
    /* 0000A91C: */    mtctr r12
    /* 0000A920: */    bctrl
    /* 0000A924: */    mr r3,r31
    /* 0000A928: */    li r4,0x0
    /* 0000A92C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 0000A930: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_50")]
    /* 0000A934: */    li r0,0x1
    /* 0000A938: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(79, 4, "loc_50")]
    /* 0000A93C: */    stb r0,0x150(r31)
    /* 0000A940: */    stfs f0,0x158(r31)
    /* 0000A944: */    b loc_A9EC
loc_A948:
    /* 0000A948: */    lwz r5,0x160(r3)
    /* 0000A94C: */    lbz r0,0x19(r5)
    /* 0000A950: */    cmpwi r0,0x1
    /* 0000A954: */    beq- loc_A974
    /* 0000A958: */    bge- loc_A9EC
    /* 0000A95C: */    cmpwi r0,0x0
    /* 0000A960: */    bge- loc_A968
    /* 0000A964: */    b loc_A9EC
loc_A968:
    /* 0000A968: */    lwz r4,0x15C(r3)
    /* 0000A96C: */    lfs f0,0x4(r4)
    /* 0000A970: */    stfs f0,0x4(r5)
loc_A974:
    /* 0000A974: */    li r0,0x2
    /* 0000A978: */    stb r0,0x150(r3)
    /* 0000A97C: */    b loc_A9EC
loc_A980:
    /* 0000A980: */    lbz r0,0x6C(r3)
    /* 0000A984: */    rlwinm. r0,r0,25,31,31
    /* 0000A988: */    bne- loc_A9B0
    /* 0000A98C: */    lwz r12,0x3C(r31)
    /* 0000A990: */    mr r3,r31
    /* 0000A994: */    li r4,0x1
    /* 0000A998: */    lwz r12,0x74(r12)
    /* 0000A99C: */    mtctr r12
    /* 0000A9A0: */    bctrl
    /* 0000A9A4: */    mr r3,r31
    /* 0000A9A8: */    li r4,0x1
    /* 0000A9AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
loc_A9B0:
    /* 0000A9B0: */    lwz r4,0x160(r31)
    /* 0000A9B4: */    lbz r0,0x19(r4)
    /* 0000A9B8: */    cmplwi r0,0x4
    /* 0000A9BC: */    bne- loc_A9D4
    /* 0000A9C0: */    li r3,0x5
    /* 0000A9C4: */    li r0,0x0
    /* 0000A9C8: */    stb r3,0x19(r4)
    /* 0000A9CC: */    stb r0,0x150(r31)
    /* 0000A9D0: */    b loc_A9EC
loc_A9D4:
    /* 0000A9D4: */    lwz r12,0x3C(r31)
    /* 0000A9D8: */    fmr f1,f31
    /* 0000A9DC: */    mr r3,r31
    /* 0000A9E0: */    lwz r12,0x1CC(r12)
    /* 0000A9E4: */    mtctr r12
    /* 0000A9E8: */    bctrl
loc_A9EC:
    /* 0000A9EC: */    psq_l f31,0x18(r1),0,0
    /* 0000A9F0: */    lwz r0,0x24(r1)
    /* 0000A9F4: */    lfd f31,0x10(r1)
    /* 0000A9F8: */    lwz r31,0xC(r1)
    /* 0000A9FC: */    mtlr r0
    /* 0000AA00: */    addi r1,r1,0x20
    /* 0000AA04: */    blr
grDxGreensBlock__updatePos:
    /* 0000AA08: */    stwu r1,-0x20(r1)
    /* 0000AA0C: */    mflr r0
    /* 0000AA10: */    stw r0,0x24(r1)
    /* 0000AA14: */    stfd f31,0x10(r1)
    /* 0000AA18: */    psq_st f31,0x18(r1),0,0
    /* 0000AA1C: */    fmr f31,f1
    /* 0000AA20: */    stw r31,0xC(r1)
    /* 0000AA24: */    mr r31,r3
    /* 0000AA28: */    lwz r12,0x3C(r3)
    /* 0000AA2C: */    lwz r12,0xA8(r12)
    /* 0000AA30: */    mtctr r12
    /* 0000AA34: */    bctrl
    /* 0000AA38: */    cmpwi r3,0x0
    /* 0000AA3C: */    beq- loc_AAC8
    /* 0000AA40: */    lfs f1,0x2C(r3)
    /* 0000AA44: */    lfs f0,0x158(r31)
    /* 0000AA48: */    fmuls f1,f1,f31
    /* 0000AA4C: */    fadds f1,f0,f1
    /* 0000AA50: */    stfs f1,0x158(r31)
    /* 0000AA54: */    lfs f0,0x28(r3)
    /* 0000AA58: */    fcmpo cr0,f1,f0
    /* 0000AA5C: */    ble- loc_AA64
    /* 0000AA60: */    stfs f0,0x158(r31)
loc_AA64:
    /* 0000AA64: */    lfs f0,0x158(r31)
    /* 0000AA68: */    lwz r3,0x160(r31)
    /* 0000AA6C: */    fmuls f1,f0,f31
    /* 0000AA70: */    lfs f0,0x4(r3)
    /* 0000AA74: */    fsubs f0,f0,f1
    /* 0000AA78: */    stfs f0,0x4(r3)
    /* 0000AA7C: */    lwz r3,0x160(r31)
    /* 0000AA80: */    lfs f1,0x4(r3)
    /* 0000AA84: */    lfs f0,0x10(r3)
    /* 0000AA88: */    fcmpo cr0,f1,f0
    /* 0000AA8C: */    cror 2,0,2
    /* 0000AA90: */    bne- loc_AAC8
    /* 0000AA94: */    stfs f0,0x4(r3)
    /* 0000AA98: */    lwz r3,0x160(r31)
    /* 0000AA9C: */    lbz r0,0x19(r3)
    /* 0000AAA0: */    cmplwi r0,0x2
    /* 0000AAA4: */    beq- loc_AAB0
    /* 0000AAA8: */    li r0,0x1
    /* 0000AAAC: */    stb r0,0x164(r31)
loc_AAB0:
    /* 0000AAB0: */    lwz r4,0x160(r31)
    /* 0000AAB4: */    li r0,0x2
    /* 0000AAB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_50")]
    /* 0000AABC: */    stb r0,0x19(r4)
    /* 0000AAC0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(79, 4, "loc_50")]
    /* 0000AAC4: */    stfs f0,0x158(r31)
loc_AAC8:
    /* 0000AAC8: */    psq_l f31,0x18(r1),0,0
    /* 0000AACC: */    lwz r0,0x24(r1)
    /* 0000AAD0: */    lfd f31,0x10(r1)
    /* 0000AAD4: */    lwz r31,0xC(r1)
    /* 0000AAD8: */    mtlr r0
    /* 0000AADC: */    addi r1,r1,0x20
    /* 0000AAE0: */    blr
grDxGreensBlock__updateMotion:
    /* 0000AAE4: */    stwu r1,-0x30(r1)
    /* 0000AAE8: */    mflr r0
    /* 0000AAEC: */    stw r0,0x34(r1)
    /* 0000AAF0: */    stfd f31,0x20(r1)
    /* 0000AAF4: */    psq_st f31,0x28(r1),0,0
    /* 0000AAF8: */    stw r31,0x1C(r1)
    /* 0000AAFC: */    lwz r4,0x48(r3)
    /* 0000AB00: */    lwz r31,0x0(r4)
    /* 0000AB04: */    cmpwi r31,0x0
    /* 0000AB08: */    beq- loc_AB78
    /* 0000AB0C: */    lwz r3,0x160(r3)
    /* 0000AB10: */    lbz r0,0x1A(r3)
    /* 0000AB14: */    cmplwi r0,0x1
    /* 0000AB18: */    bne- loc_AB68
    /* 0000AB1C: */    mr r3,r31
    /* 0000AB20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 0000AB24: */    lis r0,0x4330
    /* 0000AB28: */    stw r3,0xC(r1)
    /* 0000AB2C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_58")]
    /* 0000AB30: */    mr r3,r31
    /* 0000AB34: */    stw r0,0x8(r1)
    /* 0000AB38: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(79, 4, "loc_58")]
    /* 0000AB3C: */    lfd f0,0x8(r1)
    /* 0000AB40: */    fsubs f31,f0,f1
    /* 0000AB44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrame")]
    /* 0000AB48: */    fcmpo cr0,f1,f31
    /* 0000AB4C: */    cror 2,1,2
    /* 0000AB50: */    bne- loc_AB78
    /* 0000AB54: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_54")]
    /* 0000AB58: */    mr r3,r31
    /* 0000AB5C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(79, 4, "loc_54")]
    /* 0000AB60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 0000AB64: */    b loc_AB78
loc_AB68:
    /* 0000AB68: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_50")]
    /* 0000AB6C: */    mr r3,r31
    /* 0000AB70: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(79, 4, "loc_50")]
    /* 0000AB74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
loc_AB78:
    /* 0000AB78: */    psq_l f31,0x28(r1),0,0
    /* 0000AB7C: */    lwz r0,0x34(r1)
    /* 0000AB80: */    lfd f31,0x20(r1)
    /* 0000AB84: */    lwz r31,0x1C(r1)
    /* 0000AB88: */    mtlr r0
    /* 0000AB8C: */    addi r1,r1,0x30
    /* 0000AB90: */    blr
grDxGreensBlock__updateCallBack:
    /* 0000AB94: */    stwu r1,-0x20(r1)
    /* 0000AB98: */    mflr r0
    /* 0000AB9C: */    stw r0,0x24(r1)
    /* 0000ABA0: */    stw r31,0x1C(r1)
    /* 0000ABA4: */    addic. r31,r3,0xD0
    /* 0000ABA8: */    stw r30,0x18(r1)
    /* 0000ABAC: */    stw r29,0x14(r1)
    /* 0000ABB0: */    mr r29,r3
    /* 0000ABB4: */    beq- loc_AC20
    /* 0000ABB8: */    lwz r3,0x44(r3)
    /* 0000ABBC: */    lwz r30,0x0(r3)
    /* 0000ABC0: */    cmpwi r30,0x0
    /* 0000ABC4: */    beq- loc_AC20
    /* 0000ABC8: */    lwz r0,0x11C(r30)
    /* 0000ABCC: */    cmpwi r0,0x0
    /* 0000ABD0: */    bne- loc_ABF8
    /* 0000ABD4: */    li r0,0x0
    /* 0000ABD8: */    mr r3,r30
    /* 0000ABDC: */    stw r0,0xC(r31)
    /* 0000ABE0: */    li r4,0x1
    /* 0000ABE4: */    stw r31,0x11C(r30)
    /* 0000ABE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000ABEC: */    lwz r3,0x4(r31)
    /* 0000ABF0: */    lwz r0,0x0(r3)
    /* 0000ABF4: */    sth r0,0x122(r30)
loc_ABF8:
    /* 0000ABF8: */    lwz r4,0x160(r29)
    /* 0000ABFC: */    cmpwi r4,0x0
    /* 0000AC00: */    beq- loc_AC20
    /* 0000AC04: */    lwz r3,0x4(r31)
    /* 0000AC08: */    lfs f0,0x0(r4)
    /* 0000AC0C: */    stfs f0,0x8(r3)
    /* 0000AC10: */    lfs f0,0x4(r4)
    /* 0000AC14: */    stfs f0,0xC(r3)
    /* 0000AC18: */    lfs f0,0x8(r4)
    /* 0000AC1C: */    stfs f0,0x10(r3)
loc_AC20:
    /* 0000AC20: */    lwz r0,0x24(r1)
    /* 0000AC24: */    lwz r31,0x1C(r1)
    /* 0000AC28: */    lwz r30,0x18(r1)
    /* 0000AC2C: */    lwz r29,0x14(r1)
    /* 0000AC30: */    mtlr r0
    /* 0000AC34: */    addi r1,r1,0x20
    /* 0000AC38: */    blr
grDxGreensBlock__receiveCollMsg_Heading:
    /* 0000AC3C: */    lwz r4,0x160(r3)
    /* 0000AC40: */    li r5,0x0
    /* 0000AC44: */    lbz r0,0x19(r4)
    /* 0000AC48: */    cmpwi r0,0x1
    /* 0000AC4C: */    beq- loc_AC84
    /* 0000AC50: */    bge- loc_AC60
    /* 0000AC54: */    cmpwi r0,0x0
    /* 0000AC58: */    bge- loc_AC6C
    /* 0000AC5C: */    b loc_AC84
loc_AC60:
    /* 0000AC60: */    cmpwi r0,0x3
    /* 0000AC64: */    bge- loc_AC84
    /* 0000AC68: */    b loc_AC74
loc_AC6C:
    /* 0000AC6C: */    li r5,0x1
    /* 0000AC70: */    b loc_AC84
loc_AC74:
    /* 0000AC74: */    lbz r0,0x164(r3)
    /* 0000AC78: */    cmplwi r0,0x1
    /* 0000AC7C: */    bne- loc_AC84
    /* 0000AC80: */    li r5,0x1
loc_AC84:
    /* 0000AC84: */    cmpwi r5,0x0
    /* 0000AC88: */    beqlr-
    /* 0000AC8C: */    li r0,0x3
    /* 0000AC90: */    stb r0,0x19(r4)
    /* 0000AC94: */    lwz r5,0x160(r3)
    /* 0000AC98: */    lbz r0,0x1A(r5)
    /* 0000AC9C: */    cmplwi r0,0x1
    /* 0000ACA0: */    bne- loc_ACB8
    /* 0000ACA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 0000ACA8: */    lis r4,0x5E
    /* 0000ACAC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000ACB0: */    addi r4,r4,0x3
    /* 0000ACB4: */    b __unresolved                           [R_PPC_REL24(0, 4, "ecMgr__setEffect1")]
loc_ACB8:
    /* 0000ACB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 0000ACBC: */    lis r4,0x5E
    /* 0000ACC0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000ACC4: */    addi r4,r4,0x4
    /* 0000ACC8: */    b __unresolved                           [R_PPC_REL24(0, 4, "ecMgr__setEffect1")]
    /* 0000ACCC: */    blr
grDxGreensWhispy__create:
    /* 0000ACD0: */    stwu r1,-0x20(r1)
    /* 0000ACD4: */    mflr r0
    /* 0000ACD8: */    stw r0,0x24(r1)
    /* 0000ACDC: */    stw r31,0x1C(r1)
    /* 0000ACE0: */    stw r30,0x18(r1)
    /* 0000ACE4: */    mr r30,r5
    /* 0000ACE8: */    stw r29,0x14(r1)
    /* 0000ACEC: */    mr r29,r4
    /* 0000ACF0: */    li r4,0xF
    /* 0000ACF4: */    stw r28,0x10(r1)
    /* 0000ACF8: */    mr r28,r3
    /* 0000ACFC: */    li r3,0x174
    /* 0000AD00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000AD04: */    cmpwi r3,0x0
    /* 0000AD08: */    mr r31,r3
    /* 0000AD0C: */    beq- loc_AD58
    /* 0000AD10: */    mr r4,r30
    /* 0000AD14: */    bl grDxGreens____ct
    /* 0000AD18: */    lis r5,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_2E70")]
    /* 0000AD1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_60")]
    /* 0000AD20: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_2E70")]
    /* 0000AD24: */    li r4,0x0
    /* 0000AD28: */    stw r5,0x3C(r31)
    /* 0000AD2C: */    li r0,0xB
    /* 0000AD30: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(79, 4, "loc_60")]
    /* 0000AD34: */    stb r4,0x150(r31)
    /* 0000AD38: */    stfs f0,0x154(r31)
    /* 0000AD3C: */    stw r4,0x158(r31)
    /* 0000AD40: */    stb r0,0x15C(r31)
    /* 0000AD44: */    stfs f0,0x160(r31)
    /* 0000AD48: */    stfs f0,0x164(r31)
    /* 0000AD4C: */    stb r4,0x168(r31)
    /* 0000AD50: */    stw r4,0x16C(r31)
    /* 0000AD54: */    stw r4,0x170(r31)
loc_AD58:
    /* 0000AD58: */    cmpwi r31,0x0
    /* 0000AD5C: */    beq- loc_AD90
    /* 0000AD60: */    lwz r12,0x3C(r31)
    /* 0000AD64: */    mr r3,r31
    /* 0000AD68: */    mr r4,r28
    /* 0000AD6C: */    lwz r12,0xB0(r12)
    /* 0000AD70: */    mtctr r12
    /* 0000AD74: */    bctrl
    /* 0000AD78: */    lwz r12,0x3C(r31)
    /* 0000AD7C: */    mr r3,r31
    /* 0000AD80: */    mr r4,r29
    /* 0000AD84: */    lwz r12,0x140(r12)
    /* 0000AD88: */    mtctr r12
    /* 0000AD8C: */    bctrl
loc_AD90:
    /* 0000AD90: */    mr r3,r31
    /* 0000AD94: */    lwz r31,0x1C(r1)
    /* 0000AD98: */    lwz r30,0x18(r1)
    /* 0000AD9C: */    lwz r29,0x14(r1)
    /* 0000ADA0: */    lwz r28,0x10(r1)
    /* 0000ADA4: */    lwz r0,0x24(r1)
    /* 0000ADA8: */    mtlr r0
    /* 0000ADAC: */    addi r1,r1,0x20
    /* 0000ADB0: */    blr
grDxGreensWhispy____dt:
    /* 0000ADB4: */    stwu r1,-0x10(r1)
    /* 0000ADB8: */    mflr r0
    /* 0000ADBC: */    cmpwi r3,0x0
    /* 0000ADC0: */    stw r0,0x14(r1)
    /* 0000ADC4: */    stw r31,0xC(r1)
    /* 0000ADC8: */    mr r31,r4
    /* 0000ADCC: */    stw r30,0x8(r1)
    /* 0000ADD0: */    mr r30,r3
    /* 0000ADD4: */    beq- loc_ADF0
    /* 0000ADD8: */    li r4,0x0
    /* 0000ADDC: */    bl grDxGreens____dt
    /* 0000ADE0: */    cmpwi r31,0x0
    /* 0000ADE4: */    ble- loc_ADF0
    /* 0000ADE8: */    mr r3,r30
    /* 0000ADEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_ADF0:
    /* 0000ADF0: */    mr r3,r30
    /* 0000ADF4: */    lwz r31,0xC(r1)
    /* 0000ADF8: */    lwz r30,0x8(r1)
    /* 0000ADFC: */    lwz r0,0x14(r1)
    /* 0000AE00: */    mtlr r0
    /* 0000AE04: */    addi r1,r1,0x10
    /* 0000AE08: */    blr
grDxGreensWhispy__update:
    /* 0000AE0C: */    stwu r1,-0x20(r1)
    /* 0000AE10: */    mflr r0
    /* 0000AE14: */    stw r0,0x24(r1)
    /* 0000AE18: */    stfd f31,0x18(r1)
    /* 0000AE1C: */    fmr f31,f1
    /* 0000AE20: */    stw r31,0x14(r1)
    /* 0000AE24: */    mr r31,r3
    /* 0000AE28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 0000AE2C: */    lbz r0,0xC8(r31)
    /* 0000AE30: */    cmpwi r0,0x0
    /* 0000AE34: */    beq- loc_AE50
    /* 0000AE38: */    lwz r12,0x3C(r31)
    /* 0000AE3C: */    fmr f1,f31
    /* 0000AE40: */    mr r3,r31
    /* 0000AE44: */    lwz r12,0x1C8(r12)
    /* 0000AE48: */    mtctr r12
    /* 0000AE4C: */    bctrl
loc_AE50:
    /* 0000AE50: */    lwz r0,0x24(r1)
    /* 0000AE54: */    lfd f31,0x18(r1)
    /* 0000AE58: */    lwz r31,0x14(r1)
    /* 0000AE5C: */    mtlr r0
    /* 0000AE60: */    addi r1,r1,0x20
    /* 0000AE64: */    blr
grDxGreensWhispy__updateMotion:
    /* 0000AE68: */    stwu r1,-0x90(r1)
    /* 0000AE6C: */    mflr r0
    /* 0000AE70: */    stw r0,0x94(r1)
    /* 0000AE74: */    stfd f31,0x80(r1)
    /* 0000AE78: */    psq_st f31,0x88(r1),0,0
    /* 0000AE7C: */    addi r11,r1,0x80
    /* 0000AE80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000AE84: */    lwz r12,0x3C(r3)
    /* 0000AE88: */    lis r30,0x0                              [R_PPC_ADDR16_HA(79, 4, "loc_60")]
    /* 0000AE8C: */    fmr f31,f1
    /* 0000AE90: */    mr r28,r3
    /* 0000AE94: */    lwz r12,0xA8(r12)
    /* 0000AE98: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(79, 4, "loc_60")]
    /* 0000AE9C: */    mtctr r12
    /* 0000AEA0: */    bctrl
    /* 0000AEA4: */    cmpwi r3,0x0
    /* 0000AEA8: */    mr r31,r3
    /* 0000AEAC: */    beq- loc_BB18
    /* 0000AEB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 0000AEB4: */    cmpwi r3,0x0
    /* 0000AEB8: */    mr r29,r3
    /* 0000AEBC: */    beq- loc_BB18
    /* 0000AEC0: */    lfs f1,0x154(r28)
    /* 0000AEC4: */    lfs f0,0x0(r30)
    /* 0000AEC8: */    fsubs f1,f1,f31
    /* 0000AECC: */    fcmpo cr0,f1,f0
    /* 0000AED0: */    stfs f1,0x154(r28)
    /* 0000AED4: */    bge- loc_AEDC
    /* 0000AED8: */    stfs f0,0x154(r28)
loc_AEDC:
    /* 0000AEDC: */    lbz r0,0x15C(r28)
    /* 0000AEE0: */    cmplwi r0,0xA
    /* 0000AEE4: */    bgt- loc_B6C0
    /* 0000AEE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_2E40")]
    /* 0000AEEC: */    rlwinm r0,r0,2,0,29
    /* 0000AEF0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_2E40")]
    /* 0000AEF4: */    lwzx r3,r3,r0
    /* 0000AEF8: */    mtctr r3
    /* 0000AEFC: */    bctr
loc_AF00:
    /* 0000AF00: */    lwz r12,0x3C(r28)
    /* 0000AF04: */    mr r3,r28
    /* 0000AF08: */    li r4,0x0
    /* 0000AF0C: */    lwz r12,0x114(r12)
    /* 0000AF10: */    mtctr r12
    /* 0000AF14: */    bctrl
    /* 0000AF18: */    lfs f0,0x164(r28)
    /* 0000AF1C: */    fcmpo cr0,f1,f0
    /* 0000AF20: */    cror 2,1,2
    /* 0000AF24: */    bne- loc_B700
    /* 0000AF28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000AF2C: */    lfs f0,0x4(r30)
    /* 0000AF30: */    fcmpo cr0,f1,f0
    /* 0000AF34: */    ble- loc_AF60
    /* 0000AF38: */    lwz r12,0x3C(r28)
    /* 0000AF3C: */    mr r3,r28
    /* 0000AF40: */    addi r7,r28,0x164
    /* 0000AF44: */    li r4,0x1
    /* 0000AF48: */    lwz r12,0x1D0(r12)
    /* 0000AF4C: */    li r5,0x0
    /* 0000AF50: */    li r6,0x1
    /* 0000AF54: */    mtctr r12
    /* 0000AF58: */    bctrl
    /* 0000AF5C: */    b loc_B700
loc_AF60:
    /* 0000AF60: */    lwz r12,0x3C(r28)
    /* 0000AF64: */    mr r3,r28
    /* 0000AF68: */    addi r7,r28,0x164
    /* 0000AF6C: */    li r4,0x0
    /* 0000AF70: */    lwz r12,0x1D0(r12)
    /* 0000AF74: */    li r5,0x0
    /* 0000AF78: */    li r6,0x1
    /* 0000AF7C: */    mtctr r12
    /* 0000AF80: */    bctrl
    /* 0000AF84: */    b loc_B700
loc_AF88:
    /* 0000AF88: */    lwz r12,0x3C(r28)
    /* 0000AF8C: */    mr r3,r28
    /* 0000AF90: */    li r4,0x0
    /* 0000AF94: */    lwz r12,0x114(r12)
    /* 0000AF98: */    mtctr r12
    /* 0000AF9C: */    bctrl
    /* 0000AFA0: */    lfs f0,0x164(r28)
    /* 0000AFA4: */    fcmpo cr0,f1,f0
    /* 0000AFA8: */    cror 2,1,2
    /* 0000AFAC: */    bne- loc_B700
    /* 0000AFB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000AFB4: */    lfs f0,0x4(r30)
    /* 0000AFB8: */    fcmpo cr0,f1,f0
    /* 0000AFBC: */    ble- loc_AFE8
    /* 0000AFC0: */    lwz r12,0x3C(r28)
    /* 0000AFC4: */    mr r3,r28
    /* 0000AFC8: */    addi r7,r28,0x164
    /* 0000AFCC: */    li r4,0x0
    /* 0000AFD0: */    lwz r12,0x1D0(r12)
    /* 0000AFD4: */    li r5,0x0
    /* 0000AFD8: */    li r6,0x1
    /* 0000AFDC: */    mtctr r12
    /* 0000AFE0: */    bctrl
    /* 0000AFE4: */    b loc_B700
loc_AFE8:
    /* 0000AFE8: */    lwz r12,0x3C(r28)
    /* 0000AFEC: */    mr r3,r28
    /* 0000AFF0: */    addi r7,r28,0x164
    /* 0000AFF4: */    li r4,0x1
    /* 0000AFF8: */    lwz r12,0x1D0(r12)
    /* 0000AFFC: */    li r5,0x0
    /* 0000B000: */    li r6,0x1
    /* 0000B004: */    mtctr r12
    /* 0000B008: */    bctrl
    /* 0000B00C: */    b loc_B700
loc_B010:
    /* 0000B010: */    lwz r12,0x3C(r28)
    /* 0000B014: */    mr r3,r28
    /* 0000B018: */    li r4,0x0
    /* 0000B01C: */    lwz r12,0x114(r12)
    /* 0000B020: */    mtctr r12
    /* 0000B024: */    bctrl
    /* 0000B028: */    lfs f0,0x164(r28)
    /* 0000B02C: */    fcmpo cr0,f1,f0
    /* 0000B030: */    cror 2,1,2
    /* 0000B034: */    bne- loc_B700
    /* 0000B038: */    lwz r12,0x3C(r28)
    /* 0000B03C: */    mr r3,r28
    /* 0000B040: */    addi r7,r28,0x164
    /* 0000B044: */    li r4,0x4
    /* 0000B048: */    lwz r12,0x1D0(r12)
    /* 0000B04C: */    li r5,0x1
    /* 0000B050: */    li r6,0x1
    /* 0000B054: */    mtctr r12
    /* 0000B058: */    bctrl
    /* 0000B05C: */    lwz r12,0x3C(r28)
    /* 0000B060: */    mr r3,r28
    /* 0000B064: */    li r4,0x1
    /* 0000B068: */    lwz r12,0x1CC(r12)
    /* 0000B06C: */    mtctr r12
    /* 0000B070: */    bctrl
    /* 0000B074: */    lwz r3,0x16C(r28)
    /* 0000B078: */    li r4,0x0
    /* 0000B07C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setAreaSleep")]
    /* 0000B080: */    lis r27,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 0000B084: */    li r4,0x1
    /* 0000B088: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000B08C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setDrawPrio")]
    /* 0000B090: */    lis r4,0x5E
    /* 0000B094: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000B098: */    addi r4,r4,0x1
    /* 0000B09C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect")]
    /* 0000B0A0: */    stw r3,0x158(r28)
    /* 0000B0A4: */    li r4,-0x1
    /* 0000B0A8: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000B0AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setDrawPrio")]
    /* 0000B0B0: */    lwz r5,0x44(r28)
    /* 0000B0B4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_2E30")]
    /* 0000B0B8: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000B0BC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_2E30")]
    /* 0000B0C0: */    lwz r4,0x158(r28)
    /* 0000B0C4: */    li r7,0x1
    /* 0000B0C8: */    lwz r5,0x0(r5)
    /* 0000B0CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setParent")]
    /* 0000B0D0: */    lfs f1,0x0(r30)
    /* 0000B0D4: */    addi r5,r1,0x34
    /* 0000B0D8: */    lfs f0,0x8(r30)
    /* 0000B0DC: */    stfs f1,0x34(r1)
    /* 0000B0E0: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000B0E4: */    stfs f0,0x38(r1)
    /* 0000B0E8: */    stfs f1,0x3C(r1)
    /* 0000B0EC: */    lwz r4,0x158(r28)
    /* 0000B0F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setRot")]
    /* 0000B0F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000B0F8: */    lfs f0,0x4(r30)
    /* 0000B0FC: */    fcmpo cr0,f1,f0
    /* 0000B100: */    bge- loc_B10C
    /* 0000B104: */    li r4,0x1DB3
    /* 0000B108: */    b loc_B110
loc_B10C:
    /* 0000B10C: */    li r4,0x1DB4
loc_B110:
    /* 0000B110: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000B114: */    li r5,0x0
    /* 0000B118: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000B11C: */    li r6,0x0
    /* 0000B120: */    li r7,0x0
    /* 0000B124: */    li r8,-0x1
    /* 0000B128: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000B12C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000B130: */    lfs f0,0x54(r31)
    /* 0000B134: */    lfs f2,0x50(r31)
    /* 0000B138: */    fsubs f0,f0,f2
    /* 0000B13C: */    fmuls f0,f0,f1
    /* 0000B140: */    fadds f0,f2,f0
    /* 0000B144: */    fctiwz f0,f0
    /* 0000B148: */    stfd f0,0x50(r1)
    /* 0000B14C: */    lwz r0,0x54(r1)
    /* 0000B150: */    stb r0,0x168(r28)
    /* 0000B154: */    b loc_B700
loc_B158:
    /* 0000B158: */    lwz r12,0x3C(r28)
    /* 0000B15C: */    mr r3,r28
    /* 0000B160: */    li r4,0x0
    /* 0000B164: */    lwz r12,0x114(r12)
    /* 0000B168: */    mtctr r12
    /* 0000B16C: */    bctrl
    /* 0000B170: */    lfs f0,0x164(r28)
    /* 0000B174: */    fcmpo cr0,f1,f0
    /* 0000B178: */    cror 2,1,2
    /* 0000B17C: */    bne- loc_B700
    /* 0000B180: */    lwz r12,0x3C(r28)
    /* 0000B184: */    mr r3,r28
    /* 0000B188: */    addi r7,r28,0x164
    /* 0000B18C: */    li r4,0x5
    /* 0000B190: */    lwz r12,0x1D0(r12)
    /* 0000B194: */    li r5,0x1
    /* 0000B198: */    li r6,0x1
    /* 0000B19C: */    mtctr r12
    /* 0000B1A0: */    bctrl
    /* 0000B1A4: */    lwz r12,0x3C(r28)
    /* 0000B1A8: */    mr r3,r28
    /* 0000B1AC: */    li r4,0x0
    /* 0000B1B0: */    lwz r12,0x1CC(r12)
    /* 0000B1B4: */    mtctr r12
    /* 0000B1B8: */    bctrl
    /* 0000B1BC: */    lwz r3,0x16C(r28)
    /* 0000B1C0: */    li r4,0x0
    /* 0000B1C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setAreaSleep")]
    /* 0000B1C8: */    lis r27,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 0000B1CC: */    li r4,0x1
    /* 0000B1D0: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000B1D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setDrawPrio")]
    /* 0000B1D8: */    lis r4,0x5E
    /* 0000B1DC: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000B1E0: */    addi r4,r4,0x1
    /* 0000B1E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect")]
    /* 0000B1E8: */    stw r3,0x158(r28)
    /* 0000B1EC: */    li r4,-0x1
    /* 0000B1F0: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000B1F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setDrawPrio")]
    /* 0000B1F8: */    lwz r5,0x44(r28)
    /* 0000B1FC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_2E30")]
    /* 0000B200: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000B204: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_2E30")]
    /* 0000B208: */    lwz r4,0x158(r28)
    /* 0000B20C: */    li r7,0x1
    /* 0000B210: */    lwz r5,0x0(r5)
    /* 0000B214: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setParent")]
    /* 0000B218: */    lfs f1,0x0(r30)
    /* 0000B21C: */    addi r5,r1,0x28
    /* 0000B220: */    lfs f0,0xC(r30)
    /* 0000B224: */    stfs f1,0x28(r1)
    /* 0000B228: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000B22C: */    stfs f0,0x2C(r1)
    /* 0000B230: */    stfs f1,0x30(r1)
    /* 0000B234: */    lwz r4,0x158(r28)
    /* 0000B238: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setRot")]
    /* 0000B23C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000B240: */    lfs f0,0x4(r30)
    /* 0000B244: */    fcmpo cr0,f1,f0
    /* 0000B248: */    bge- loc_B254
    /* 0000B24C: */    li r4,0x1DB3
    /* 0000B250: */    b loc_B258
loc_B254:
    /* 0000B254: */    li r4,0x1DB4
loc_B258:
    /* 0000B258: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000B25C: */    li r5,0x0
    /* 0000B260: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000B264: */    li r6,0x0
    /* 0000B268: */    li r7,0x0
    /* 0000B26C: */    li r8,-0x1
    /* 0000B270: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000B274: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000B278: */    lfs f0,0x54(r31)
    /* 0000B27C: */    lfs f2,0x50(r31)
    /* 0000B280: */    fsubs f0,f0,f2
    /* 0000B284: */    fmuls f0,f0,f1
    /* 0000B288: */    fadds f0,f2,f0
    /* 0000B28C: */    fctiwz f0,f0
    /* 0000B290: */    stfd f0,0x50(r1)
    /* 0000B294: */    lwz r0,0x54(r1)
    /* 0000B298: */    stb r0,0x168(r28)
    /* 0000B29C: */    b loc_B700
loc_B2A0:
    /* 0000B2A0: */    lwz r12,0x3C(r28)
    /* 0000B2A4: */    mr r3,r28
    /* 0000B2A8: */    li r4,0x0
    /* 0000B2AC: */    lwz r12,0x114(r12)
    /* 0000B2B0: */    mtctr r12
    /* 0000B2B4: */    bctrl
    /* 0000B2B8: */    lfs f0,0x160(r28)
    /* 0000B2BC: */    fcmpo cr0,f1,f0
    /* 0000B2C0: */    bge- loc_B350
    /* 0000B2C4: */    lbz r3,0x168(r28)
    /* 0000B2C8: */    cmpwi r3,0x0
    /* 0000B2CC: */    beq- loc_B2D8
    /* 0000B2D0: */    subi r0,r3,0x1
    /* 0000B2D4: */    stb r0,0x168(r28)
loc_B2D8:
    /* 0000B2D8: */    lbz r0,0x168(r28)
    /* 0000B2DC: */    cmpwi r0,0x0
    /* 0000B2E0: */    beq- loc_B304
    /* 0000B2E4: */    lwz r12,0x3C(r28)
    /* 0000B2E8: */    mr r3,r28
    /* 0000B2EC: */    li r4,0x0
    /* 0000B2F0: */    lwz r12,0x114(r12)
    /* 0000B2F4: */    mtctr r12
    /* 0000B2F8: */    bctrl
    /* 0000B2FC: */    stfs f1,0x160(r28)
    /* 0000B300: */    b loc_B700
loc_B304:
    /* 0000B304: */    lwz r12,0x3C(r28)
    /* 0000B308: */    mr r3,r28
    /* 0000B30C: */    addi r7,r28,0x164
    /* 0000B310: */    li r4,0x6
    /* 0000B314: */    lwz r12,0x1D0(r12)
    /* 0000B318: */    li r5,0x0
    /* 0000B31C: */    li r6,0x1
    /* 0000B320: */    mtctr r12
    /* 0000B324: */    bctrl
    /* 0000B328: */    lwz r3,0x16C(r28)
    /* 0000B32C: */    li r4,0x1
    /* 0000B330: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setAreaSleep")]
    /* 0000B334: */    li r3,0x1
    /* 0000B338: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmquake__cmRemoveQuake")]
    /* 0000B33C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 0000B340: */    lwz r4,0x158(r28)
    /* 0000B344: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000B348: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__endEffect")]
    /* 0000B34C: */    b loc_B700
loc_B350:
    /* 0000B350: */    lfs f0,0x0(r30)
    /* 0000B354: */    addi r4,r1,0x1C
    /* 0000B358: */    li r3,0x2
    /* 0000B35C: */    stfs f0,0x1C(r1)
    /* 0000B360: */    stfs f0,0x20(r1)
    /* 0000B364: */    stfs f0,0x24(r1)
    /* 0000B368: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__cmReqQuake")]
    /* 0000B36C: */    lwz r12,0x3C(r28)
    /* 0000B370: */    mr r3,r28
    /* 0000B374: */    li r4,0x0
    /* 0000B378: */    lwz r12,0x114(r12)
    /* 0000B37C: */    mtctr r12
    /* 0000B380: */    bctrl
    /* 0000B384: */    stfs f1,0x160(r28)
    /* 0000B388: */    b loc_B700
loc_B38C:
    /* 0000B38C: */    lwz r12,0x3C(r28)
    /* 0000B390: */    mr r3,r28
    /* 0000B394: */    li r4,0x0
    /* 0000B398: */    lwz r12,0x114(r12)
    /* 0000B39C: */    mtctr r12
    /* 0000B3A0: */    bctrl
    /* 0000B3A4: */    lfs f0,0x160(r28)
    /* 0000B3A8: */    fcmpo cr0,f1,f0
    /* 0000B3AC: */    bge- loc_B43C
    /* 0000B3B0: */    lbz r3,0x168(r28)
    /* 0000B3B4: */    cmpwi r3,0x0
    /* 0000B3B8: */    beq- loc_B3C4
    /* 0000B3BC: */    subi r0,r3,0x1
    /* 0000B3C0: */    stb r0,0x168(r28)
loc_B3C4:
    /* 0000B3C4: */    lbz r0,0x168(r28)
    /* 0000B3C8: */    cmpwi r0,0x0
    /* 0000B3CC: */    beq- loc_B3F0
    /* 0000B3D0: */    lwz r12,0x3C(r28)
    /* 0000B3D4: */    mr r3,r28
    /* 0000B3D8: */    li r4,0x0
    /* 0000B3DC: */    lwz r12,0x114(r12)
    /* 0000B3E0: */    mtctr r12
    /* 0000B3E4: */    bctrl
    /* 0000B3E8: */    stfs f1,0x160(r28)
    /* 0000B3EC: */    b loc_B700
loc_B3F0:
    /* 0000B3F0: */    lwz r12,0x3C(r28)
    /* 0000B3F4: */    mr r3,r28
    /* 0000B3F8: */    addi r7,r28,0x164
    /* 0000B3FC: */    li r4,0x7
    /* 0000B400: */    lwz r12,0x1D0(r12)
    /* 0000B404: */    li r5,0x0
    /* 0000B408: */    li r6,0x1
    /* 0000B40C: */    mtctr r12
    /* 0000B410: */    bctrl
    /* 0000B414: */    lwz r3,0x16C(r28)
    /* 0000B418: */    li r4,0x1
    /* 0000B41C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setAreaSleep")]
    /* 0000B420: */    li r3,0x1
    /* 0000B424: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmquake__cmRemoveQuake")]
    /* 0000B428: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 0000B42C: */    lwz r4,0x158(r28)
    /* 0000B430: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000B434: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__endEffect")]
    /* 0000B438: */    b loc_B700
loc_B43C:
    /* 0000B43C: */    lfs f0,0x0(r30)
    /* 0000B440: */    addi r4,r1,0x10
    /* 0000B444: */    li r3,0x2
    /* 0000B448: */    stfs f0,0x10(r1)
    /* 0000B44C: */    stfs f0,0x14(r1)
    /* 0000B450: */    stfs f0,0x18(r1)
    /* 0000B454: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__cmReqQuake")]
    /* 0000B458: */    lwz r12,0x3C(r28)
    /* 0000B45C: */    mr r3,r28
    /* 0000B460: */    li r4,0x0
    /* 0000B464: */    lwz r12,0x114(r12)
    /* 0000B468: */    mtctr r12
    /* 0000B46C: */    bctrl
    /* 0000B470: */    stfs f1,0x160(r28)
    /* 0000B474: */    b loc_B700
loc_B478:
    /* 0000B478: */    lwz r12,0x3C(r28)
    /* 0000B47C: */    mr r3,r28
    /* 0000B480: */    li r4,0x0
    /* 0000B484: */    lwz r12,0x114(r12)
    /* 0000B488: */    mtctr r12
    /* 0000B48C: */    bctrl
    /* 0000B490: */    lfs f0,0x164(r28)
    /* 0000B494: */    fcmpo cr0,f1,f0
    /* 0000B498: */    cror 2,1,2
    /* 0000B49C: */    bne- loc_B700
    /* 0000B4A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000B4A4: */    lfs f0,0x4(r30)
    /* 0000B4A8: */    fcmpo cr0,f1,f0
    /* 0000B4AC: */    ble- loc_B4D8
    /* 0000B4B0: */    lwz r12,0x3C(r28)
    /* 0000B4B4: */    mr r3,r28
    /* 0000B4B8: */    addi r7,r28,0x164
    /* 0000B4BC: */    li r4,0x1
    /* 0000B4C0: */    lwz r12,0x1D0(r12)
    /* 0000B4C4: */    li r5,0x0
    /* 0000B4C8: */    li r6,0x1
    /* 0000B4CC: */    mtctr r12
    /* 0000B4D0: */    bctrl
    /* 0000B4D4: */    b loc_B4FC
loc_B4D8:
    /* 0000B4D8: */    lwz r12,0x3C(r28)
    /* 0000B4DC: */    mr r3,r28
    /* 0000B4E0: */    addi r7,r28,0x164
    /* 0000B4E4: */    li r4,0x0
    /* 0000B4E8: */    lwz r12,0x1D0(r12)
    /* 0000B4EC: */    li r5,0x0
    /* 0000B4F0: */    li r6,0x1
    /* 0000B4F4: */    mtctr r12
    /* 0000B4F8: */    bctrl
loc_B4FC:
    /* 0000B4FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000B500: */    lfs f0,0x34(r31)
    /* 0000B504: */    lfs f2,0x30(r31)
    /* 0000B508: */    fsubs f0,f0,f2
    /* 0000B50C: */    fmuls f0,f0,f1
    /* 0000B510: */    fadds f0,f2,f0
    /* 0000B514: */    stfs f0,0x154(r28)
    /* 0000B518: */    b loc_B700
loc_B51C:
    /* 0000B51C: */    lwz r12,0x3C(r28)
    /* 0000B520: */    mr r3,r28
    /* 0000B524: */    li r4,0x0
    /* 0000B528: */    lwz r12,0x114(r12)
    /* 0000B52C: */    mtctr r12
    /* 0000B530: */    bctrl
    /* 0000B534: */    lfs f0,0x164(r28)
    /* 0000B538: */    fcmpo cr0,f1,f0
    /* 0000B53C: */    cror 2,1,2
    /* 0000B540: */    bne- loc_B700
    /* 0000B544: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000B548: */    lfs f0,0x4(r30)
    /* 0000B54C: */    fcmpo cr0,f1,f0
    /* 0000B550: */    ble- loc_B57C
    /* 0000B554: */    lwz r12,0x3C(r28)
    /* 0000B558: */    mr r3,r28
    /* 0000B55C: */    addi r7,r28,0x164
    /* 0000B560: */    li r4,0x0
    /* 0000B564: */    lwz r12,0x1D0(r12)
    /* 0000B568: */    li r5,0x0
    /* 0000B56C: */    li r6,0x1
    /* 0000B570: */    mtctr r12
    /* 0000B574: */    bctrl
    /* 0000B578: */    b loc_B5A0
loc_B57C:
    /* 0000B57C: */    lwz r12,0x3C(r28)
    /* 0000B580: */    mr r3,r28
    /* 0000B584: */    addi r7,r28,0x164
    /* 0000B588: */    li r4,0x1
    /* 0000B58C: */    lwz r12,0x1D0(r12)
    /* 0000B590: */    li r5,0x0
    /* 0000B594: */    li r6,0x1
    /* 0000B598: */    mtctr r12
    /* 0000B59C: */    bctrl
loc_B5A0:
    /* 0000B5A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000B5A4: */    lfs f0,0x34(r31)
    /* 0000B5A8: */    lfs f2,0x30(r31)
    /* 0000B5AC: */    fsubs f0,f0,f2
    /* 0000B5B0: */    fmuls f0,f0,f1
    /* 0000B5B4: */    fadds f0,f2,f0
    /* 0000B5B8: */    stfs f0,0x154(r28)
    /* 0000B5BC: */    b loc_B700
loc_B5C0:
    /* 0000B5C0: */    lwz r12,0x3C(r28)
    /* 0000B5C4: */    mr r3,r28
    /* 0000B5C8: */    li r4,0x0
    /* 0000B5CC: */    lwz r12,0x114(r12)
    /* 0000B5D0: */    mtctr r12
    /* 0000B5D4: */    bctrl
    /* 0000B5D8: */    lfs f0,0x160(r28)
    /* 0000B5DC: */    fcmpo cr0,f1,f0
    /* 0000B5E0: */    bge- loc_B6A0
    /* 0000B5E4: */    lbz r3,0x168(r28)
    /* 0000B5E8: */    cmpwi r3,0x0
    /* 0000B5EC: */    beq- loc_B5F8
    /* 0000B5F0: */    subi r0,r3,0x1
    /* 0000B5F4: */    stb r0,0x168(r28)
loc_B5F8:
    /* 0000B5F8: */    lbz r0,0x168(r28)
    /* 0000B5FC: */    cmpwi r0,0x0
    /* 0000B600: */    beq- loc_B624
    /* 0000B604: */    lwz r12,0x3C(r28)
    /* 0000B608: */    mr r3,r28
    /* 0000B60C: */    li r4,0x0
    /* 0000B610: */    lwz r12,0x114(r12)
    /* 0000B614: */    mtctr r12
    /* 0000B618: */    bctrl
    /* 0000B61C: */    stfs f1,0x160(r28)
    /* 0000B620: */    b loc_B700
loc_B624:
    /* 0000B624: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000B628: */    lfs f0,0x4(r30)
    /* 0000B62C: */    fcmpo cr0,f1,f0
    /* 0000B630: */    ble- loc_B65C
    /* 0000B634: */    lwz r12,0x3C(r28)
    /* 0000B638: */    mr r3,r28
    /* 0000B63C: */    addi r7,r28,0x164
    /* 0000B640: */    li r4,0x0
    /* 0000B644: */    lwz r12,0x1D0(r12)
    /* 0000B648: */    li r5,0x0
    /* 0000B64C: */    li r6,0x1
    /* 0000B650: */    mtctr r12
    /* 0000B654: */    bctrl
    /* 0000B658: */    b loc_B680
loc_B65C:
    /* 0000B65C: */    lwz r12,0x3C(r28)
    /* 0000B660: */    mr r3,r28
    /* 0000B664: */    addi r7,r28,0x164
    /* 0000B668: */    li r4,0x1
    /* 0000B66C: */    lwz r12,0x1D0(r12)
    /* 0000B670: */    li r5,0x0
    /* 0000B674: */    li r6,0x1
    /* 0000B678: */    mtctr r12
    /* 0000B67C: */    bctrl
loc_B680:
    /* 0000B680: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000B684: */    lfs f0,0x34(r31)
    /* 0000B688: */    lfs f2,0x30(r31)
    /* 0000B68C: */    fsubs f0,f0,f2
    /* 0000B690: */    fmuls f0,f0,f1
    /* 0000B694: */    fadds f0,f2,f0
    /* 0000B698: */    stfs f0,0x154(r28)
    /* 0000B69C: */    b loc_B700
loc_B6A0:
    /* 0000B6A0: */    lwz r12,0x3C(r28)
    /* 0000B6A4: */    mr r3,r28
    /* 0000B6A8: */    li r4,0x0
    /* 0000B6AC: */    lwz r12,0x114(r12)
    /* 0000B6B0: */    mtctr r12
    /* 0000B6B4: */    bctrl
    /* 0000B6B8: */    stfs f1,0x160(r28)
    /* 0000B6BC: */    b loc_B700
loc_B6C0:
    /* 0000B6C0: */    lwz r12,0x3C(r28)
    /* 0000B6C4: */    mr r3,r28
    /* 0000B6C8: */    addi r7,r28,0x164
    /* 0000B6CC: */    li r4,0x0
    /* 0000B6D0: */    lwz r12,0x1D0(r12)
    /* 0000B6D4: */    li r5,0x0
    /* 0000B6D8: */    li r6,0x1
    /* 0000B6DC: */    mtctr r12
    /* 0000B6E0: */    bctrl
    /* 0000B6E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000B6E8: */    lfs f0,0x34(r31)
    /* 0000B6EC: */    lfs f2,0x30(r31)
    /* 0000B6F0: */    fsubs f0,f0,f2
    /* 0000B6F4: */    fmuls f0,f0,f1
    /* 0000B6F8: */    fadds f0,f2,f0
    /* 0000B6FC: */    stfs f0,0x154(r28)
loc_B700:
    /* 0000B700: */    lbz r0,0x15C(r28)
    /* 0000B704: */    cmpwi r0,0x2
    /* 0000B708: */    bge- loc_BB18
    /* 0000B70C: */    cmpwi r0,0x0
    /* 0000B710: */    bge- loc_B718
    /* 0000B714: */    b loc_BB18
loc_B718:
    /* 0000B718: */    lfs f1,0x0(r30)
    /* 0000B71C: */    lfs f0,0x154(r28)
    /* 0000B720: */    fcmpu cr0,f1,f0
    /* 0000B724: */    bne- loc_BB18
    /* 0000B728: */    lbz r0,0x150(r28)
    /* 0000B72C: */    cmpwi r0,0x2
    /* 0000B730: */    beq- loc_B880
    /* 0000B734: */    bge- loc_B748
    /* 0000B738: */    cmpwi r0,0x0
    /* 0000B73C: */    beq- loc_B758
    /* 0000B740: */    bge- loc_B7EC
    /* 0000B744: */    b loc_BB18
loc_B748:
    /* 0000B748: */    cmpwi r0,0x4
    /* 0000B74C: */    beq- loc_BA74
    /* 0000B750: */    bge- loc_BB18
    /* 0000B754: */    b loc_B9E0
loc_B758:
    /* 0000B758: */    lwz r12,0x3C(r28)
    /* 0000B75C: */    mr r3,r28
    /* 0000B760: */    lwz r12,0x1DC(r12)
    /* 0000B764: */    mtctr r12
    /* 0000B768: */    bctrl
    /* 0000B76C: */    cmplwi r3,0x1
    /* 0000B770: */    bne- loc_B79C
    /* 0000B774: */    lwz r12,0x3C(r28)
    /* 0000B778: */    mr r3,r28
    /* 0000B77C: */    addi r7,r28,0x164
    /* 0000B780: */    li r4,0x3
    /* 0000B784: */    lwz r12,0x1D0(r12)
    /* 0000B788: */    li r5,0x0
    /* 0000B78C: */    li r6,0x1
    /* 0000B790: */    mtctr r12
    /* 0000B794: */    bctrl
    /* 0000B798: */    b loc_B7C0
loc_B79C:
    /* 0000B79C: */    lwz r12,0x3C(r28)
    /* 0000B7A0: */    mr r3,r28
    /* 0000B7A4: */    addi r7,r28,0x164
    /* 0000B7A8: */    li r4,0x2
    /* 0000B7AC: */    lwz r12,0x1D0(r12)
    /* 0000B7B0: */    li r5,0x0
    /* 0000B7B4: */    li r6,0x1
    /* 0000B7B8: */    mtctr r12
    /* 0000B7BC: */    bctrl
loc_B7C0:
    /* 0000B7C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000B7C4: */    li r4,0x1DB2
    /* 0000B7C8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000B7CC: */    li r5,0x0
    /* 0000B7D0: */    li r6,0x0
    /* 0000B7D4: */    li r7,0x0
    /* 0000B7D8: */    li r8,-0x1
    /* 0000B7DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000B7E0: */    li r0,0x1
    /* 0000B7E4: */    stb r0,0x150(r28)
    /* 0000B7E8: */    b loc_BB18
loc_B7EC:
    /* 0000B7EC: */    lwz r12,0x3C(r28)
    /* 0000B7F0: */    mr r3,r28
    /* 0000B7F4: */    lwz r12,0x1DC(r12)
    /* 0000B7F8: */    mtctr r12
    /* 0000B7FC: */    bctrl
    /* 0000B800: */    cmplwi r3,0x1
    /* 0000B804: */    bne- loc_B830
    /* 0000B808: */    lwz r12,0x3C(r28)
    /* 0000B80C: */    mr r3,r28
    /* 0000B810: */    addi r7,r28,0x164
    /* 0000B814: */    li r4,0x3
    /* 0000B818: */    lwz r12,0x1D0(r12)
    /* 0000B81C: */    li r5,0x0
    /* 0000B820: */    li r6,0x1
    /* 0000B824: */    mtctr r12
    /* 0000B828: */    bctrl
    /* 0000B82C: */    b loc_B854
loc_B830:
    /* 0000B830: */    lwz r12,0x3C(r28)
    /* 0000B834: */    mr r3,r28
    /* 0000B838: */    addi r7,r28,0x164
    /* 0000B83C: */    li r4,0x2
    /* 0000B840: */    lwz r12,0x1D0(r12)
    /* 0000B844: */    li r5,0x0
    /* 0000B848: */    li r6,0x1
    /* 0000B84C: */    mtctr r12
    /* 0000B850: */    bctrl
loc_B854:
    /* 0000B854: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000B858: */    li r4,0x1DB2
    /* 0000B85C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000B860: */    li r5,0x0
    /* 0000B864: */    li r6,0x0
    /* 0000B868: */    li r7,0x0
    /* 0000B86C: */    li r8,-0x1
    /* 0000B870: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000B874: */    li r0,0x2
    /* 0000B878: */    stb r0,0x150(r28)
    /* 0000B87C: */    b loc_BB18
loc_B880:
    /* 0000B880: */    lwz r12,0x3C(r28)
    /* 0000B884: */    mr r3,r28
    /* 0000B888: */    addi r7,r28,0x164
    /* 0000B88C: */    li r4,0x8
    /* 0000B890: */    lwz r12,0x1D0(r12)
    /* 0000B894: */    li r5,0x1
    /* 0000B898: */    li r6,0x1
    /* 0000B89C: */    mtctr r12
    /* 0000B8A0: */    bctrl
    /* 0000B8A4: */    li r0,0x2
    /* 0000B8A8: */    lis r27,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 0000B8AC: */    stb r0,0x168(r28)
    /* 0000B8B0: */    li r4,0x1
    /* 0000B8B4: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000B8B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setDrawPrio")]
    /* 0000B8BC: */    lis r4,0x5E
    /* 0000B8C0: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000B8C4: */    addi r4,r4,0x2
    /* 0000B8C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect")]
    /* 0000B8CC: */    mr r26,r3
    /* 0000B8D0: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000B8D4: */    li r4,-0x1
    /* 0000B8D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setDrawPrio")]
    /* 0000B8DC: */    lwz r5,0x44(r28)
    /* 0000B8E0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_2E38")]
    /* 0000B8E4: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000B8E8: */    mr r4,r26
    /* 0000B8EC: */    lwz r5,0x0(r5)
    /* 0000B8F0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_2E38")]
    /* 0000B8F4: */    li r7,0x0
    /* 0000B8F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setParent")]
    /* 0000B8FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000B900: */    li r4,0x1DB5
    /* 0000B904: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000B908: */    li r5,0x0
    /* 0000B90C: */    li r6,0x0
    /* 0000B910: */    li r7,0x0
    /* 0000B914: */    li r8,-0x1
    /* 0000B918: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000B91C: */    mr r3,r29
    /* 0000B920: */    li r4,0x4A
    /* 0000B924: */    li r5,0x0
    /* 0000B928: */    li r6,0x1
    /* 0000B92C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__isCompItemKindArchive")]
    /* 0000B930: */    cmpwi r3,0x0
    /* 0000B934: */    beq- loc_BB18
    /* 0000B938: */    li r26,0x0
    /* 0000B93C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000B940: */    lfs f0,0x5C(r31)
    /* 0000B944: */    lis r3,0x1
    /* 0000B948: */    lfs f2,0x58(r31)
    /* 0000B94C: */    subi r27,r3,0x1
    /* 0000B950: */    lfs f31,0x0(r30)
    /* 0000B954: */    li r30,0x0
    /* 0000B958: */    fsubs f0,f0,f2
    /* 0000B95C: */    fmuls f0,f0,f1
    /* 0000B960: */    fadds f0,f2,f0
    /* 0000B964: */    fctiwz f0,f0
    /* 0000B968: */    stfd f0,0x50(r1)
    /* 0000B96C: */    lwz r25,0x54(r1)
    /* 0000B970: */    b loc_B9CC
loc_B974:
    /* 0000B974: */    stfs f31,0x40(r1)
    /* 0000B978: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000B97C: */    lfs f0,0x6C(r31)
    /* 0000B980: */    mr r3,r29
    /* 0000B984: */    lfs f2,0x68(r31)
    /* 0000B988: */    mr r10,r27
    /* 0000B98C: */    addi r4,r1,0x40
    /* 0000B990: */    li r5,0x4A
    /* 0000B994: */    fsubs f0,f0,f2
    /* 0000B998: */    stfs f31,0x48(r1)
    /* 0000B99C: */    li r6,0x0
    /* 0000B9A0: */    li r7,-0x1
    /* 0000B9A4: */    li r8,0x0
    /* 0000B9A8: */    li r9,0x0
    /* 0000B9AC: */    fmuls f0,f0,f1
    /* 0000B9B0: */    fmr f1,f31
    /* 0000B9B4: */    fadds f0,f2,f0
    /* 0000B9B8: */    stfs f0,0x44(r1)
    /* 0000B9BC: */    stw r30,0x8(r1)
    /* 0000B9C0: */    stw r27,0xC(r1)
    /* 0000B9C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__createItem1")]
    /* 0000B9C8: */    addi r26,r26,0x1
loc_B9CC:
    /* 0000B9CC: */    cmpw r26,r25
    /* 0000B9D0: */    bne+ loc_B974
    /* 0000B9D4: */    li r0,0x3
    /* 0000B9D8: */    stb r0,0x150(r28)
    /* 0000B9DC: */    b loc_BB18
loc_B9E0:
    /* 0000B9E0: */    lwz r12,0x3C(r28)
    /* 0000B9E4: */    mr r3,r28
    /* 0000B9E8: */    lwz r12,0x1DC(r12)
    /* 0000B9EC: */    mtctr r12
    /* 0000B9F0: */    bctrl
    /* 0000B9F4: */    cmplwi r3,0x1
    /* 0000B9F8: */    bne- loc_BA24
    /* 0000B9FC: */    lwz r12,0x3C(r28)
    /* 0000BA00: */    mr r3,r28
    /* 0000BA04: */    addi r7,r28,0x164
    /* 0000BA08: */    li r4,0x3
    /* 0000BA0C: */    lwz r12,0x1D0(r12)
    /* 0000BA10: */    li r5,0x0
    /* 0000BA14: */    li r6,0x1
    /* 0000BA18: */    mtctr r12
    /* 0000BA1C: */    bctrl
    /* 0000BA20: */    b loc_BA48
loc_BA24:
    /* 0000BA24: */    lwz r12,0x3C(r28)
    /* 0000BA28: */    mr r3,r28
    /* 0000BA2C: */    addi r7,r28,0x164
    /* 0000BA30: */    li r4,0x2
    /* 0000BA34: */    lwz r12,0x1D0(r12)
    /* 0000BA38: */    li r5,0x0
    /* 0000BA3C: */    li r6,0x1
    /* 0000BA40: */    mtctr r12
    /* 0000BA44: */    bctrl
loc_BA48:
    /* 0000BA48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000BA4C: */    li r4,0x1DB2
    /* 0000BA50: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000BA54: */    li r5,0x0
    /* 0000BA58: */    li r6,0x0
    /* 0000BA5C: */    li r7,0x0
    /* 0000BA60: */    li r8,-0x1
    /* 0000BA64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000BA68: */    li r0,0x4
    /* 0000BA6C: */    stb r0,0x150(r28)
    /* 0000BA70: */    b loc_BB18
loc_BA74:
    /* 0000BA74: */    lwz r12,0x3C(r28)
    /* 0000BA78: */    mr r3,r28
    /* 0000BA7C: */    addi r7,r28,0x164
    /* 0000BA80: */    li r4,0x8
    /* 0000BA84: */    lwz r12,0x1D0(r12)
    /* 0000BA88: */    li r5,0x1
    /* 0000BA8C: */    li r6,0x1
    /* 0000BA90: */    mtctr r12
    /* 0000BA94: */    bctrl
    /* 0000BA98: */    li r0,0x2
    /* 0000BA9C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 0000BAA0: */    stb r0,0x168(r28)
    /* 0000BAA4: */    li r4,0x1
    /* 0000BAA8: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000BAAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setDrawPrio")]
    /* 0000BAB0: */    lis r4,0x5E
    /* 0000BAB4: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000BAB8: */    addi r4,r4,0x2
    /* 0000BABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect")]
    /* 0000BAC0: */    mr r25,r3
    /* 0000BAC4: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000BAC8: */    li r4,-0x1
    /* 0000BACC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setDrawPrio")]
    /* 0000BAD0: */    lwz r5,0x44(r28)
    /* 0000BAD4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_2E38")]
    /* 0000BAD8: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000BADC: */    mr r4,r25
    /* 0000BAE0: */    lwz r5,0x0(r5)
    /* 0000BAE4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_2E38")]
    /* 0000BAE8: */    li r7,0x0
    /* 0000BAEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setParent")]
    /* 0000BAF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000BAF4: */    li r4,0x1DB5
    /* 0000BAF8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000BAFC: */    li r5,0x0
    /* 0000BB00: */    li r6,0x0
    /* 0000BB04: */    li r7,0x0
    /* 0000BB08: */    li r8,-0x1
    /* 0000BB0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000BB10: */    li r0,0x0
    /* 0000BB14: */    stb r0,0x150(r28)
loc_BB18:
    /* 0000BB18: */    psq_l f31,0x88(r1),0,0
    /* 0000BB1C: */    addi r11,r1,0x80
    /* 0000BB20: */    lfd f31,0x80(r1)
    /* 0000BB24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000BB28: */    lwz r0,0x94(r1)
    /* 0000BB2C: */    mtlr r0
    /* 0000BB30: */    addi r1,r1,0x90
    /* 0000BB34: */    blr
grDxGreensWhispy__setupWind:
    /* 0000BB38: */    stwu r1,-0x70(r1)
    /* 0000BB3C: */    mflr r0
    /* 0000BB40: */    stw r0,0x74(r1)
    /* 0000BB44: */    stw r31,0x6C(r1)
    /* 0000BB48: */    stw r30,0x68(r1)
    /* 0000BB4C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(79, 4, "loc_60")]
    /* 0000BB50: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(79, 4, "loc_60")]
    /* 0000BB54: */    stw r29,0x64(r1)
    /* 0000BB58: */    mr r29,r4
    /* 0000BB5C: */    stw r28,0x60(r1)
    /* 0000BB60: */    mr r28,r3
    /* 0000BB64: */    lwz r0,0x16C(r3)
    /* 0000BB68: */    cmpwi r0,0x0
    /* 0000BB6C: */    beq- loc_BC70
    /* 0000BB70: */    lwz r12,0x3C(r3)
    /* 0000BB74: */    lwz r12,0xA8(r12)
    /* 0000BB78: */    mtctr r12
    /* 0000BB7C: */    bctrl
    /* 0000BB80: */    cmpwi r3,0x0
    /* 0000BB84: */    mr r31,r3
    /* 0000BB88: */    beq- loc_BC70
    /* 0000BB8C: */    addi r3,r1,0x14
    /* 0000BB90: */    li r4,0x0
    /* 0000BB94: */    li r5,0x4C
    /* 0000BB98: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 0000BB9C: */    lfs f3,0x40(r31)
    /* 0000BBA0: */    cmplwi r29,0x1
    /* 0000BBA4: */    lfs f2,0x3C(r31)
    /* 0000BBA8: */    lfs f1,0x44(r31)
    /* 0000BBAC: */    lfs f0,0x48(r31)
    /* 0000BBB0: */    fsubs f3,f3,f2
    /* 0000BBB4: */    lfs f2,0x4(r30)
    /* 0000BBB8: */    fsubs f0,f1,f0
    /* 0000BBBC: */    lfs f1,0x0(r30)
    /* 0000BBC0: */    fmuls f3,f2,f3
    /* 0000BBC4: */    stfs f1,0x10(r1)
    /* 0000BBC8: */    fmuls f2,f2,f0
    /* 0000BBCC: */    stfs f3,0x8(r1)
    /* 0000BBD0: */    stfs f2,0xC(r1)
    /* 0000BBD4: */    bne- loc_BBF8
    /* 0000BBD8: */    stfs f3,0x3C(r1)
    /* 0000BBDC: */    lfs f0,0x10(r30)
    /* 0000BBE0: */    stfs f2,0x40(r1)
    /* 0000BBE4: */    stfs f1,0x44(r1)
    /* 0000BBE8: */    lfs f1,0x38(r31)
    /* 0000BBEC: */    stfs f1,0x48(r1)
    /* 0000BBF0: */    stfs f0,0x4C(r1)
    /* 0000BBF4: */    b loc_BC18
loc_BBF8:
    /* 0000BBF8: */    fneg f3,f3
    /* 0000BBFC: */    stfs f2,0x40(r1)
    /* 0000BC00: */    lfs f0,0x14(r30)
    /* 0000BC04: */    stfs f1,0x44(r1)
    /* 0000BC08: */    stfs f3,0x3C(r1)
    /* 0000BC0C: */    lfs f1,0x38(r31)
    /* 0000BC10: */    stfs f1,0x48(r1)
    /* 0000BC14: */    stfs f0,0x4C(r1)
loc_BC18:
    /* 0000BC18: */    lfs f0,0x0(r30)
    /* 0000BC1C: */    li r0,0x5A
    /* 0000BC20: */    lfs f2,0x18(r30)
    /* 0000BC24: */    addi r4,r1,0x14
    /* 0000BC28: */    lfs f1,0x1C(r30)
    /* 0000BC2C: */    li r5,0x1
    /* 0000BC30: */    stfs f2,0x50(r1)
    /* 0000BC34: */    stfs f1,0x54(r1)
    /* 0000BC38: */    stfs f0,0x58(r1)
    /* 0000BC3C: */    stw r0,0x5C(r1)
    /* 0000BC40: */    stfs f0,0x2C(r1)
    /* 0000BC44: */    stfs f0,0x30(r1)
    /* 0000BC48: */    lfs f1,0x40(r31)
    /* 0000BC4C: */    lfs f0,0x3C(r31)
    /* 0000BC50: */    fsubs f0,f1,f0
    /* 0000BC54: */    stfs f0,0x34(r1)
    /* 0000BC58: */    lfs f1,0x44(r31)
    /* 0000BC5C: */    lfs f0,0x48(r31)
    /* 0000BC60: */    fsubs f0,f1,f0
    /* 0000BC64: */    stfs f0,0x38(r1)
    /* 0000BC68: */    lwz r3,0x16C(r28)
    /* 0000BC6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setWindParam")]
loc_BC70:
    /* 0000BC70: */    lwz r0,0x74(r1)
    /* 0000BC74: */    lwz r31,0x6C(r1)
    /* 0000BC78: */    lwz r30,0x68(r1)
    /* 0000BC7C: */    lwz r29,0x64(r1)
    /* 0000BC80: */    lwz r28,0x60(r1)
    /* 0000BC84: */    mtlr r0
    /* 0000BC88: */    addi r1,r1,0x70
    /* 0000BC8C: */    blr
grDxGreensWhispy__setMotion:
    /* 0000BC90: */    stwu r1,-0x80(r1)
    /* 0000BC94: */    mflr r0
    /* 0000BC98: */    stw r0,0x84(r1)
    /* 0000BC9C: */    addi r11,r1,0x80
    /* 0000BCA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000BCA4: */    lbz r0,0x15C(r3)
    /* 0000BCA8: */    mr r25,r3
    /* 0000BCAC: */    mr r26,r4
    /* 0000BCB0: */    mr r27,r5
    /* 0000BCB4: */    cmplw r0,r4
    /* 0000BCB8: */    mr r28,r7
    /* 0000BCBC: */    bne- loc_BCC8
    /* 0000BCC0: */    cmpwi r6,0x0
    /* 0000BCC4: */    beq- loc_C0C0
loc_BCC8:
    /* 0000BCC8: */    lwz r4,0x44(r3)
    /* 0000BCCC: */    lwz r30,0x0(r4)
    /* 0000BCD0: */    cmpwi r30,0x0
    /* 0000BCD4: */    beq- loc_C0C0
    /* 0000BCD8: */    lwz r3,0x48(r3)
    /* 0000BCDC: */    lwz r29,0x0(r3)
    /* 0000BCE0: */    cmpwi r29,0x0
    /* 0000BCE4: */    beq- loc_C0C0
    /* 0000BCE8: */    lwz r31,0xE8(r30)
    /* 0000BCEC: */    cmpwi r31,0x0
    /* 0000BCF0: */    beq- loc_C0C0
    /* 0000BCF4: */    mr r3,r29
    /* 0000BCF8: */    mr r4,r30
    /* 0000BCFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 0000BD00: */    mr r3,r29
    /* 0000BD04: */    mr r4,r30
    /* 0000BD08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 0000BD0C: */    mr r3,r29
    /* 0000BD10: */    mr r4,r30
    /* 0000BD14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 0000BD18: */    mr r3,r29
    /* 0000BD1C: */    mr r4,r30
    /* 0000BD20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 0000BD24: */    mr r3,r29
    /* 0000BD28: */    mr r4,r30
    /* 0000BD2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 0000BD30: */    cmplwi r26,0xB
    /* 0000BD34: */    stb r26,0x15C(r25)
    /* 0000BD38: */    bge- loc_C0C0
    /* 0000BD3C: */    mr r3,r29
    /* 0000BD40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000BD44: */    xor r0,r3,r26
    /* 0000BD48: */    cntlzw r0,r0
    /* 0000BD4C: */    slw r0,r3,r0
    /* 0000BD50: */    rlwinm. r0,r0,1,31,31
    /* 0000BD54: */    beq- loc_BDDC
    /* 0000BD58: */    mr r3,r29
    /* 0000BD5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000BD60: */    cmplw r26,r3
    /* 0000BD64: */    bge- loc_BDDC
    /* 0000BD68: */    mr r3,r29
    /* 0000BD6C: */    mr r4,r26
    /* 0000BD70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 0000BD74: */    mr r25,r3
    /* 0000BD78: */    li r3,0xF
    /* 0000BD7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000BD80: */    cmpwi r25,0x0
    /* 0000BD84: */    beq- loc_BDDC
    /* 0000BD88: */    stw r31,0x4C(r1)
    /* 0000BD8C: */    addi r4,r1,0x54
    /* 0000BD90: */    addi r5,r1,0x50
    /* 0000BD94: */    addi r6,r1,0x4C
    /* 0000BD98: */    stw r25,0x50(r1)
    /* 0000BD9C: */    li r7,0x0
    /* 0000BDA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 0000BDA4: */    cmpwi r3,0x0
    /* 0000BDA8: */    mr r25,r3
    /* 0000BDAC: */    beq- loc_BDDC
    /* 0000BDB0: */    stw r31,0x48(r1)
    /* 0000BDB4: */    addi r4,r1,0x48
    /* 0000BDB8: */    lwz r12,0x0(r3)
    /* 0000BDBC: */    lwz r12,0x30(r12)
    /* 0000BDC0: */    mtctr r12
    /* 0000BDC4: */    bctrl
    /* 0000BDC8: */    lwz r3,0xC(r29)
    /* 0000BDCC: */    cmpwi r3,0x0
    /* 0000BDD0: */    beq- loc_BDD8
    /* 0000BDD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_BDD8:
    /* 0000BDD8: */    stw r25,0xC(r29)
loc_BDDC:
    /* 0000BDDC: */    mr r3,r29
    /* 0000BDE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000BDE4: */    xor r0,r3,r26
    /* 0000BDE8: */    cntlzw r0,r0
    /* 0000BDEC: */    slw r0,r3,r0
    /* 0000BDF0: */    rlwinm. r0,r0,1,31,31
    /* 0000BDF4: */    beq- loc_BE78
    /* 0000BDF8: */    mr r3,r29
    /* 0000BDFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000BE00: */    cmplw r26,r3
    /* 0000BE04: */    bge- loc_BE78
    /* 0000BE08: */    mr r3,r29
    /* 0000BE0C: */    mr r4,r26
    /* 0000BE10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 0000BE14: */    mr r25,r3
    /* 0000BE18: */    li r3,0xF
    /* 0000BE1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000BE20: */    cmpwi r25,0x0
    /* 0000BE24: */    beq- loc_BE78
    /* 0000BE28: */    stw r31,0x3C(r1)
    /* 0000BE2C: */    addi r4,r1,0x44
    /* 0000BE30: */    addi r5,r1,0x40
    /* 0000BE34: */    addi r6,r1,0x3C
    /* 0000BE38: */    stw r25,0x40(r1)
    /* 0000BE3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 0000BE40: */    cmpwi r3,0x0
    /* 0000BE44: */    mr r25,r3
    /* 0000BE48: */    beq- loc_BE78
    /* 0000BE4C: */    stw r31,0x38(r1)
    /* 0000BE50: */    addi r4,r1,0x38
    /* 0000BE54: */    lwz r12,0x0(r3)
    /* 0000BE58: */    lwz r12,0x30(r12)
    /* 0000BE5C: */    mtctr r12
    /* 0000BE60: */    bctrl
    /* 0000BE64: */    lwz r3,0x8(r29)
    /* 0000BE68: */    cmpwi r3,0x0
    /* 0000BE6C: */    beq- loc_BE74
    /* 0000BE70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_BE74:
    /* 0000BE74: */    stw r25,0x8(r29)
loc_BE78:
    /* 0000BE78: */    mr r3,r29
    /* 0000BE7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000BE80: */    xor r0,r3,r26
    /* 0000BE84: */    cntlzw r0,r0
    /* 0000BE88: */    slw r0,r3,r0
    /* 0000BE8C: */    rlwinm. r0,r0,1,31,31
    /* 0000BE90: */    beq- loc_BF18
    /* 0000BE94: */    mr r3,r29
    /* 0000BE98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000BE9C: */    cmplw r26,r3
    /* 0000BEA0: */    bge- loc_BF18
    /* 0000BEA4: */    mr r3,r29
    /* 0000BEA8: */    mr r4,r26
    /* 0000BEAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 0000BEB0: */    cmpwi r3,0x0
    /* 0000BEB4: */    mr r25,r3
    /* 0000BEB8: */    beq- loc_BF18
    /* 0000BEBC: */    li r3,0xF
    /* 0000BEC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000BEC4: */    stw r31,0x2C(r1)
    /* 0000BEC8: */    addi r4,r1,0x34
    /* 0000BECC: */    addi r5,r1,0x30
    /* 0000BED0: */    addi r6,r1,0x2C
    /* 0000BED4: */    stw r25,0x30(r1)
    /* 0000BED8: */    li r7,0x0
    /* 0000BEDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 0000BEE0: */    cmpwi r3,0x0
    /* 0000BEE4: */    mr r25,r3
    /* 0000BEE8: */    beq- loc_BF18
    /* 0000BEEC: */    stw r31,0x28(r1)
    /* 0000BEF0: */    addi r4,r1,0x28
    /* 0000BEF4: */    lwz r12,0x0(r3)
    /* 0000BEF8: */    lwz r12,0x30(r12)
    /* 0000BEFC: */    mtctr r12
    /* 0000BF00: */    bctrl
    /* 0000BF04: */    lwz r3,0x10(r29)
    /* 0000BF08: */    cmpwi r3,0x0
    /* 0000BF0C: */    beq- loc_BF14
    /* 0000BF10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_BF14:
    /* 0000BF14: */    stw r25,0x10(r29)
loc_BF18:
    /* 0000BF18: */    mr r3,r29
    /* 0000BF1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000BF20: */    xor r0,r3,r26
    /* 0000BF24: */    cntlzw r0,r0
    /* 0000BF28: */    slw r0,r3,r0
    /* 0000BF2C: */    rlwinm. r0,r0,1,31,31
    /* 0000BF30: */    beq- loc_BFB8
    /* 0000BF34: */    mr r3,r29
    /* 0000BF38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000BF3C: */    cmplw r26,r3
    /* 0000BF40: */    bge- loc_BFB8
    /* 0000BF44: */    mr r3,r29
    /* 0000BF48: */    mr r4,r26
    /* 0000BF4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 0000BF50: */    cmpwi r3,0x0
    /* 0000BF54: */    mr r25,r3
    /* 0000BF58: */    beq- loc_BFB8
    /* 0000BF5C: */    li r3,0xF
    /* 0000BF60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000BF64: */    stw r31,0x1C(r1)
    /* 0000BF68: */    addi r4,r1,0x24
    /* 0000BF6C: */    addi r5,r1,0x20
    /* 0000BF70: */    addi r6,r1,0x1C
    /* 0000BF74: */    stw r25,0x20(r1)
    /* 0000BF78: */    li r7,0x0
    /* 0000BF7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 0000BF80: */    cmpwi r3,0x0
    /* 0000BF84: */    mr r25,r3
    /* 0000BF88: */    beq- loc_BFB8
    /* 0000BF8C: */    stw r31,0x18(r1)
    /* 0000BF90: */    addi r4,r1,0x18
    /* 0000BF94: */    lwz r12,0x0(r3)
    /* 0000BF98: */    lwz r12,0x30(r12)
    /* 0000BF9C: */    mtctr r12
    /* 0000BFA0: */    bctrl
    /* 0000BFA4: */    lwz r3,0x14(r29)
    /* 0000BFA8: */    cmpwi r3,0x0
    /* 0000BFAC: */    beq- loc_BFB4
    /* 0000BFB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_BFB4:
    /* 0000BFB4: */    stw r25,0x14(r29)
loc_BFB8:
    /* 0000BFB8: */    mr r3,r29
    /* 0000BFBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000BFC0: */    xor r0,r3,r26
    /* 0000BFC4: */    cntlzw r0,r0
    /* 0000BFC8: */    slw r0,r3,r0
    /* 0000BFCC: */    rlwinm. r0,r0,1,31,31
    /* 0000BFD0: */    beq- loc_C058
    /* 0000BFD4: */    mr r3,r29
    /* 0000BFD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000BFDC: */    cmplw r26,r3
    /* 0000BFE0: */    bge- loc_C058
    /* 0000BFE4: */    mr r3,r29
    /* 0000BFE8: */    mr r4,r26
    /* 0000BFEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 0000BFF0: */    cmpwi r3,0x0
    /* 0000BFF4: */    mr r26,r3
    /* 0000BFF8: */    beq- loc_C058
    /* 0000BFFC: */    li r3,0xF
    /* 0000C000: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000C004: */    stw r31,0xC(r1)
    /* 0000C008: */    addi r4,r1,0x14
    /* 0000C00C: */    addi r5,r1,0x10
    /* 0000C010: */    addi r6,r1,0xC
    /* 0000C014: */    stw r26,0x10(r1)
    /* 0000C018: */    li r7,0x0
    /* 0000C01C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 0000C020: */    cmpwi r3,0x0
    /* 0000C024: */    mr r25,r3
    /* 0000C028: */    beq- loc_C058
    /* 0000C02C: */    stw r31,0x8(r1)
    /* 0000C030: */    addi r4,r1,0x8
    /* 0000C034: */    lwz r12,0x0(r3)
    /* 0000C038: */    lwz r12,0x30(r12)
    /* 0000C03C: */    mtctr r12
    /* 0000C040: */    bctrl
    /* 0000C044: */    lwz r3,0x18(r29)
    /* 0000C048: */    cmpwi r3,0x0
    /* 0000C04C: */    beq- loc_C054
    /* 0000C050: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_C054:
    /* 0000C054: */    stw r25,0x18(r29)
loc_C058:
    /* 0000C058: */    mr r3,r30
    /* 0000C05C: */    mr r4,r29
    /* 0000C060: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 0000C064: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_60")]
    /* 0000C068: */    mr r3,r29
    /* 0000C06C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(79, 4, "loc_60")]
    /* 0000C070: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 0000C074: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_80")]
    /* 0000C078: */    mr r3,r29
    /* 0000C07C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(79, 4, "loc_80")]
    /* 0000C080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 0000C084: */    mr r3,r29
    /* 0000C088: */    mr r4,r27
    /* 0000C08C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 0000C090: */    cmpwi r28,0x0
    /* 0000C094: */    beq- loc_C0C0
    /* 0000C098: */    mr r3,r29
    /* 0000C09C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 0000C0A0: */    lis r0,0x4330
    /* 0000C0A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_88")]
    /* 0000C0A8: */    stw r3,0x5C(r1)
    /* 0000C0AC: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(79, 4, "loc_88")]
    /* 0000C0B0: */    stw r0,0x58(r1)
    /* 0000C0B4: */    lfd f0,0x58(r1)
    /* 0000C0B8: */    fsubs f0,f0,f1
    /* 0000C0BC: */    stfs f0,0x0(r28)
loc_C0C0:
    /* 0000C0C0: */    addi r11,r1,0x80
    /* 0000C0C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000C0C8: */    lwz r0,0x84(r1)
    /* 0000C0CC: */    mtlr r0
    /* 0000C0D0: */    addi r1,r1,0x80
    /* 0000C0D4: */    blr
grDxGreensWhispy__isWindToLeft:
    /* 0000C0D8: */    stwu r1,-0x40(r1)
    /* 0000C0DC: */    mflr r0
    /* 0000C0E0: */    stw r0,0x44(r1)
    /* 0000C0E4: */    stfd f31,0x30(r1)
    /* 0000C0E8: */    psq_st f31,0x38(r1),0,0
    /* 0000C0EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_60")]
    /* 0000C0F0: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(79, 4, "loc_60")]
    /* 0000C0F4: */    stw r31,0x2C(r1)
    /* 0000C0F8: */    li r31,0x0
    /* 0000C0FC: */    stw r30,0x28(r1)
    /* 0000C100: */    li r30,0x0
    /* 0000C104: */    stw r29,0x24(r1)
    /* 0000C108: */    li r29,0x0
loc_C10C:
    /* 0000C10C: */    rlwinm r3,r31,0,24,31
    /* 0000C110: */    addi r4,r1,0x8
    /* 0000C114: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__getPlayerPosition")]
    /* 0000C118: */    cmplwi r3,0x1
    /* 0000C11C: */    bne- loc_C148
    /* 0000C120: */    lfs f0,0x8(r1)
    /* 0000C124: */    fcmpo cr0,f0,f31
    /* 0000C128: */    ble- loc_C134
    /* 0000C12C: */    addi r0,r29,0x1
    /* 0000C130: */    rlwinm r29,r0,0,24,31
loc_C134:
    /* 0000C134: */    lfs f0,0x8(r1)
    /* 0000C138: */    fcmpo cr0,f0,f31
    /* 0000C13C: */    bge- loc_C148
    /* 0000C140: */    addi r0,r30,0x1
    /* 0000C144: */    rlwinm r30,r0,0,24,31
loc_C148:
    /* 0000C148: */    addi r31,r31,0x1
    /* 0000C14C: */    cmplwi r31,0x4
    /* 0000C150: */    blt+ loc_C10C
    /* 0000C154: */    cmplw r30,r29
    /* 0000C158: */    bne- loc_C180
    /* 0000C15C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000C160: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 4, "loc_64")]
    /* 0000C164: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(79, 4, "loc_64")]
    /* 0000C168: */    fcmpo cr0,f1,f0
    /* 0000C16C: */    mfcr r0
    /* 0000C170: */    rlwinm r0,r0,1,31,31
    /* 0000C174: */    cntlzw r0,r0
    /* 0000C178: */    rlwinm r3,r0,27,5,31
    /* 0000C17C: */    b loc_C188
loc_C180:
    /* 0000C180: */    sub r0,r29,r30
    /* 0000C184: */    rlwinm r3,r0,1,31,31
loc_C188:
    /* 0000C188: */    psq_l f31,0x38(r1),0,0
    /* 0000C18C: */    lwz r0,0x44(r1)
    /* 0000C190: */    lfd f31,0x30(r1)
    /* 0000C194: */    lwz r31,0x2C(r1)
    /* 0000C198: */    lwz r30,0x28(r1)
    /* 0000C19C: */    lwz r29,0x24(r1)
    /* 0000C1A0: */    mtlr r0
    /* 0000C1A4: */    addi r1,r1,0x40
    /* 0000C1A8: */    blr
grdxgreenswhispycpp____sinit_:
    /* 0000C1AC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(79, 6, "loc_140")]
    /* 0000C1B0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(79, 6, "loc_148")]
    /* 0000C1B4: */    li r8,0xFF
    /* 0000C1B8: */    li r6,0x0
    /* 0000C1BC: */    addi r5,r7,0x0                           [R_PPC_ADDR16_LO(79, 6, "loc_140")]
    /* 0000C1C0: */    addi r3,r4,0x0                           [R_PPC_ADDR16_LO(79, 6, "loc_148")]
    /* 0000C1C4: */    li r0,0x1
    /* 0000C1C8: */    stw r8,0x0(r7)                           [R_PPC_ADDR16_LO(79, 6, "loc_140")]
    /* 0000C1CC: */    stw r6,0x4(r5)
    /* 0000C1D0: */    stw r8,0x0(r4)                           [R_PPC_ADDR16_LO(79, 6, "loc_148")]
    /* 0000C1D4: */    stw r0,0x4(r3)
    /* 0000C1D8: */    blr
__entry:
    /* 0000C1DC: */    stwu r1,-0x10(r1)
    /* 0000C1E0: */    mflr r0
    /* 0000C1E4: */    stw r0,0x14(r1)
    /* 0000C1E8: */    stw r31,0xC(r1)
    /* 0000C1EC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(79, 2, "loc_0")]
    /* 0000C1F0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(79, 2, "loc_0")]
    /* 0000C1F4: */    b loc_C204
loc_C1F8:
    /* 0000C1F8: */    mtctr r12
    /* 0000C1FC: */    bctrl
    /* 0000C200: */    addi r31,r31,0x4
loc_C204:
    /* 0000C204: */    lwz r12,0x0(r31)
    /* 0000C208: */    cmpwi r12,0x0
    /* 0000C20C: */    bne+ loc_C1F8
    /* 0000C210: */    lwz r0,0x14(r1)
    /* 0000C214: */    lwz r31,0xC(r1)
    /* 0000C218: */    mtlr r0
    /* 0000C21C: */    addi r1,r1,0x10
    /* 0000C220: */    blr
__exit:
    /* 0000C224: */    stwu r1,-0x10(r1)
    /* 0000C228: */    mflr r0
    /* 0000C22C: */    stw r0,0x14(r1)
    /* 0000C230: */    stw r31,0xC(r1)
    /* 0000C234: */    lis r31,0x0                              [R_PPC_ADDR16_HA(79, 3, "loc_0")]
    /* 0000C238: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(79, 3, "loc_0")]
    /* 0000C23C: */    b loc_C24C
loc_C240:
    /* 0000C240: */    mtctr r12
    /* 0000C244: */    bctrl
    /* 0000C248: */    addi r31,r31,0x4
loc_C24C:
    /* 0000C24C: */    lwz r12,0x0(r31)
    /* 0000C250: */    cmpwi r12,0x0
    /* 0000C254: */    bne+ loc_C240
    /* 0000C258: */    lwz r0,0x14(r1)
    /* 0000C25C: */    lwz r31,0xC(r1)
    /* 0000C260: */    mtlr r0
    /* 0000C264: */    addi r1,r1,0x10
    /* 0000C268: */    blr
__unresolved:
    /* 0000C26C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(79, 5, "loc_3098")]
    /* 0000C270: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(79, 5, "loc_3098")]
    /* 0000C274: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
