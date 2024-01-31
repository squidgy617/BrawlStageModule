globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA(50, 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO(50, 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(50, 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(50, 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(50, 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(50, 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stDonkey__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x440                     # Changed to accomodate keeping track of spiral collisions
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000088: */    cmpwi r3,0x0
    /* 0000008C: */    beq- loc_94
    /* 00000090: */    bl stDonkey____ct
loc_94:
    /* 00000094: */    lwz r0,0x14(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    addi r1,r1,0x10
    /* 000000A0: */    blr
stDonkey____ct:
    /* 000000A4: */    stwu r1,-0x10(r1)
    /* 000000A8: */    mflr r0
    /* 000000AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_0")]
    /* 000000B0: */    li r5,0x7
    /* 000000B4: */    stw r0,0x14(r1)
    /* 000000B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_0")]
    /* 000000BC: */    stw r31,0xC(r1)
    /* 000000C0: */    mr r31,r3
    /* 000000C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____ct")]
    /* 000000C8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_4B0")]
    /* 000000CC: */    addi r3,r31,0x1D8
    /* 000000D0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_4B0")]
    /* 000000D4: */    li r4,0x0
    /* 000000D8: */    stw r5,0x3C(r31)
    /* 000000DC: */    li r5,0x204
    /* 000000E0: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000000E4: */    addi r3,r31,0x3DC
    /* 000000E8: */    li r4,0x0
    /* 000000EC: */    li r5,0x18
    /* 000000F0: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000000F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_0")]
    /* 000000F8: */    li r4,0x6
    /* 000000FC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_0")]
    /* 00000100: */    li r5,0x0
    /* 00000104: */    li r0,-0x1
    /* 00000108: */    stw r5,0x3F4(r31)
    /* 0000010C: */    mr r3,r31
    /* 00000110: */    stb r4,0x3F8(r31)
    /* 00000114: */    stb r5,0x408(r31)
    /* 00000118: */    stfs f0,0x40C(r31)
    /* 0000011C: */    stfs f0,0x410(r31)
    /* 00000120: */    stb r4,0x414(r31)
    /* 00000124: */    stb r4,0x415(r31)
    /* 00000128: */    stb r5,0x416(r31)
    /* 0000012C: */    stb r4,0x3F9(r31)
    /* 00000130: */    stb r4,0x3FA(r31)
    /* 00000134: */    stb r4,0x3FB(r31)
    /* 00000138: */    stb r4,0x3FC(r31)
    /* 0000013C: */    stb r4,0x3FD(r31)
    /* 00000140: */    stw r5,0x400(r31)
    /* 00000144: */    stw r5,0x404(r31)
    /* 00000148: */    stw r0,0x418(r31)
    /* 0000014C: */    stw r0,0x41C(r31)
    /* 00000150: */    stw r0,0x420(r31)
    /* 00000154: */    lwz r31,0xC(r1)
    /* 00000158: */    lwz r0,0x14(r1)
    /* 0000015C: */    mtlr r0
    /* 00000160: */    addi r1,r1,0x10
    /* 00000164: */    blr
stDonkey____dt:
    /* 00000168: */    stwu r1,-0x10(r1)
    /* 0000016C: */    mflr r0
    /* 00000170: */    cmpwi r3,0x0
    /* 00000174: */    stw r0,0x14(r1)
    /* 00000178: */    stw r31,0xC(r1)
    /* 0000017C: */    mr r31,r4
    /* 00000180: */    stw r30,0x8(r1)
    /* 00000184: */    mr r30,r3
    /* 00000188: */    beq- loc_1D0
    /* 0000018C: */    lwz r0,0x3F4(r3)
    /* 00000190: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_4B0")]
    /* 00000194: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_4B0")]
    /* 00000198: */    cmpwi r0,0x0
    /* 0000019C: */    stw r4,0x3C(r3)
    /* 000001A0: */    beq- loc_1AC
    /* 000001A4: */    mr r3,r0
    /* 000001A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dla")]
loc_1AC:
    /* 000001AC: */    mr r3,r30
    /* 000001B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick__releaseArchive")]
    /* 000001B4: */    mr r3,r30
    /* 000001B8: */    li r4,0x0
    /* 000001BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____dt")]
    /* 000001C0: */    cmpwi r31,0x0
    /* 000001C4: */    ble- loc_1D0
    /* 000001C8: */    mr r3,r30
    /* 000001CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1D0:
    /* 000001D0: */    mr r3,r30
    /* 000001D4: */    lwz r31,0xC(r1)
    /* 000001D8: */    lwz r30,0x8(r1)
    /* 000001DC: */    lwz r0,0x14(r1)
    /* 000001E0: */    mtlr r0
    /* 000001E4: */    addi r1,r1,0x10
    /* 000001E8: */    blr
stDonkey__loading:
    /* 000001EC: */    li r3,0x1
    /* 000001F0: */    blr
stDonkey__createObj:
    /* 000001F4: */    stwu r1,-0x20(r1)
    /* 000001F8: */    mflr r0
    /* 000001FC: */    li r5,0xA
    /* 00000200: */    stw r0,0x24(r1)
    /* 00000204: */    stw r31,0x1C(r1)
    /* 00000208: */    mr r31,r3
    /* 0000020C: */    lwz r4,0x1A0(r3)
    /* 00000210: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageParamInit")]
    /* 00000214: */    lwz r4,0x1A0(r31)
    /* 00000218: */    mr r3,r31
    /* 0000021C: */    li r5,0x14
    /* 00000220: */    li r6,0x6C
    /* 00000224: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageDataInit")]
    /* 00000228: */    lwz r12,0x3C(r31)
    /* 0000022C: */    mr r3,r31
    /* 00000230: */    li r4,0x0
    /* 00000234: */    lwz r12,0x21C(r12)
    /* 00000238: */    mtctr r12
    /* 0000023C: */    bctrl
    /* 00000240: */    lwz r4,0x1A0(r31)
    /* 00000244: */    mr r3,r31
    /* 00000248: */    li r5,0x2
    /* 0000024C: */    li r6,0x0
    /* 00000250: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
    /* 00000254: */    lwz r12,0x3C(r31)
    /* 00000258: */    mr r3,r31
    /* 0000025C: */    li r4,0x1
    /* 00000260: */    lwz r12,0x220(r12)
    /* 00000264: */    mtctr r12
    /* 00000268: */    bctrl
    /* 0000026C: */    lwz r12,0x3C(r31)
    /* 00000270: */    mr r3,r31
    /* 00000274: */    li r4,0x2
    /* 00000278: */    lwz r12,0x220(r12)
    /* 0000027C: */    mtctr r12
    /* 00000280: */    bctrl
    /* 00000284: */    lwz r12,0x3C(r31)
    /* 00000288: */    mr r3,r31
    /* 0000028C: */    li r4,0x3
    /* 00000290: */    lwz r12,0x220(r12)
    /* 00000294: */    mtctr r12
    /* 00000298: */    bctrl
    /* 0000029C: */    lwz r12,0x3C(r31)
    /* 000002A0: */    mr r3,r31
    /* 000002A4: */    li r4,0x4
    /* 000002A8: */    lwz r12,0x220(r12)
    /* 000002AC: */    mtctr r12
    /* 000002B0: */    bctrl
    /* 000002B4: */    lwz r12,0x3C(r31)
    /* 000002B8: */    mr r3,r31
    /* 000002BC: */    li r4,0x5
    /* 000002C0: */    lwz r12,0x220(r12)
    /* 000002C4: */    mtctr r12
    /* 000002C8: */    bctrl
    /* 000002CC: */    lwz r12,0x3C(r31)
    /* 000002D0: */    mr r3,r31
    /* 000002D4: */    li r4,0x6
    /* 000002D8: */    lwz r12,0x220(r12)
    /* 000002DC: */    mtctr r12
    /* 000002E0: */    bctrl
    /* 000002E4: */    lwz r12,0x3C(r31)
    /* 000002E8: */    mr r3,r31
    /* 000002EC: */    li r4,0x7
    /* 000002F0: */    lwz r12,0x224(r12)
    /* 000002F4: */    mtctr r12
    /* 000002F8: */    bctrl

    mr r3,r31
    li r4, 0x46
    bl stSpiralMountain_createObjSpiral

    mr r3,r31
    li r4, 0x47
    bl stSpiralMountain_createObjSpiral
    mr r6, r3
    lwz r4,0x1A0(r31)
    mr r3,r31
    li r5,0x4
    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_startingRotSpiralColl1")]
    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_startingRotSpiralColl1")]
    stfs f1, 0x424(r31)

    mr r3,r31
    li r4, 0x48
    bl stSpiralMountain_createObjSpiral
    mr r6, r3
    lwz r4,0x1A0(r31)
    mr r3,r31
    li r5,0x5
    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_startingRotSpiralColl2")]
    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_startingRotSpiralColl2")]
    stfs f1, 0x428(r31)

    mr r3,r31
    li r4, 0x49
    bl stSpiralMountain_createObjSpiral
    mr r6, r3
    lwz r4,0x1A0(r31)
    mr r3,r31
    li r5,0x6
    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_startingRotSpiralColl3")]
    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_startingRotSpiralColl3")]
    stfs f1, 0x42C(r31)

    mr r3,r31
    li r4, 0x4A
    bl stSpiralMountain_createObjSpiral
    mr r6, r3
    lwz r4,0x1A0(r31)
    mr r3,r31
    li r5,0x7
    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_startingRotSpiralColl1")]
    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_startingRotSpiralColl1")]
    stfs f1, 0x430(r31)

    mr r3,r31
    li r4, 0x4B
    bl stSpiralMountain_createObjSpiral
    mr r6, r3
    lwz r4,0x1A0(r31)
    mr r3,r31
    li r5,0x8
    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_startingRotSpiralColl2")]
    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_startingRotSpiralColl2")]
    stfs f1, 0x434(r31)

    mr r3,r31
    li r4, 0x4C
    bl stSpiralMountain_createObjSpiral
    mr r6, r3
    lwz r4,0x1A0(r31)
    mr r3,r31
    li r5,0x9
    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_startingRotSpiralColl3")]
    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_startingRotSpiralColl3")]
    stfs f1, 0x438(r31)

    /* 000002FC: */    lwz r12,0x3C(r31)
    /* 00000300: */    mr r3,r31
    /* 00000304: */    li r4,0x0
    /* 00000308: */    lwz r12,0x228(r12)
    /* 0000030C: */    mtctr r12
    /* 00000310: */    bctrl
    /* 00000314: */    lwz r12,0x3C(r31)
    /* 00000318: */    mr r3,r31
    /* 0000031C: */    li r4,0x1
    /* 00000320: */    lwz r12,0x228(r12)
    /* 00000324: */    mtctr r12
    /* 00000328: */    bctrl
    /* 0000032C: */    lwz r12,0x3C(r31)
    /* 00000330: */    mr r3,r31
    /* 00000334: */    li r4,0xA
    /* 00000338: */    lwz r12,0x22C(r12)
    /* 0000033C: */    mtctr r12
    /* 00000340: */    bctrl
    /* 00000344: */    lwz r12,0x3C(r31)
    /* 00000348: */    mr r3,r31
    /* 0000034C: */    li r4,0xB
    /* 00000350: */    lwz r12,0x22C(r12)
    /* 00000354: */    mtctr r12
    /* 00000358: */    bctrl
    /* 0000035C: */    lwz r12,0x3C(r31)
    /* 00000360: */    mr r3,r31
    /* 00000364: */    li r4,0xC
    /* 00000368: */    lwz r12,0x230(r12)
    /* 0000036C: */    mtctr r12
    /* 00000370: */    bctrl
    /* 00000374: */    lwz r12,0x3C(r31)
    /* 00000378: */    mr r3,r31
    /* 0000037C: */    li r4,0xD
    /* 00000380: */    lwz r12,0x230(r12)
    /* 00000384: */    mtctr r12
    /* 00000388: */    bctrl
    /* 0000038C: */    lwz r12,0x3C(r31)
    /* 00000390: */    mr r3,r31
    /* 00000394: */    li r4,0xE
    /* 00000398: */    lwz r12,0x230(r12)
    /* 0000039C: */    mtctr r12
    /* 000003A0: */    bctrl
    /* 000003A4: */    lwz r12,0x3C(r31)
    /* 000003A8: */    mr r3,r31
    /* 000003AC: */    li r4,0xF
    /* 000003B0: */    lwz r12,0x234(r12)
    /* 000003B4: */    mtctr r12
    /* 000003B8: */    bctrl
    /* 000003BC: */    lwz r12,0x3C(r31)
    /* 000003C0: */    mr r3,r31
    /* 000003C4: */    li r4,0x10
    /* 000003C8: */    lwz r12,0x234(r12)
    /* 000003CC: */    mtctr r12
    /* 000003D0: */    bctrl
    /* 000003D4: */    lwz r12,0x3C(r31)
    /* 000003D8: */    mr r3,r31
    /* 000003DC: */    li r4,0x11
    /* 000003E0: */    lwz r12,0x234(r12)
    /* 000003E4: */    mtctr r12
    /* 000003E8: */    bctrl
    /* 000003EC: */    lwz r12,0x3C(r31)
    /* 000003F0: */    mr r3,r31
    /* 000003F4: */    li r4,0x12
    /* 000003F8: */    lwz r12,0x234(r12)
    /* 000003FC: */    mtctr r12
    /* 00000400: */    bctrl
    /* 00000404: */    lwz r12,0x3C(r31)
    /* 00000408: */    mr r3,r31
    /* 0000040C: */    li r4,0x13
    /* 00000410: */    lwz r12,0x234(r12)
    /* 00000414: */    mtctr r12
    /* 00000418: */    bctrl
    /* 0000041C: */    lwz r12,0x3C(r31)
    /* 00000420: */    mr r3,r31
    /* 00000424: */    li r4,0x14
    /* 00000428: */    lwz r12,0x234(r12)
    /* 0000042C: */    mtctr r12
    /* 00000430: */    bctrl
    /* 00000434: */    lwz r12,0x3C(r31)
    /* 00000438: */    mr r3,r31
    /* 0000043C: */    li r4,0x15
    /* 00000440: */    lwz r12,0x234(r12)
    /* 00000444: */    mtctr r12
    /* 00000448: */    bctrl
    /* 0000044C: */    lwz r12,0x3C(r31)
    /* 00000450: */    mr r3,r31
    /* 00000454: */    li r4,0x16
    /* 00000458: */    lwz r12,0x234(r12)
    /* 0000045C: */    mtctr r12
    /* 00000460: */    bctrl
    /* 00000464: */    lwz r12,0x3C(r31)
    /* 00000468: */    mr r3,r31
    /* 0000046C: */    li r4,0x17
    /* 00000470: */    lwz r12,0x234(r12)
    /* 00000474: */    mtctr r12
    /* 00000478: */    bctrl
    /* 0000047C: */    lwz r12,0x3C(r31)
    /* 00000480: */    mr r3,r31
    /* 00000484: */    li r4,0x18
    /* 00000488: */    lwz r12,0x234(r12)
    /* 0000048C: */    mtctr r12
    /* 00000490: */    bctrl
    /* 00000494: */    lwz r12,0x3C(r31)
    /* 00000498: */    mr r3,r31
    /* 0000049C: */    li r4,0x19
    /* 000004A0: */    lwz r12,0x234(r12)
    /* 000004A4: */    mtctr r12
    /* 000004A8: */    bctrl
    /* 000004AC: */    lwz r12,0x3C(r31)
    /* 000004B0: */    mr r3,r31
    /* 000004B4: */    li r4,0x1A
    /* 000004B8: */    lwz r12,0x234(r12)
    /* 000004BC: */    mtctr r12
    /* 000004C0: */    bctrl
    /* 000004C4: */    lwz r12,0x3C(r31)
    /* 000004C8: */    mr r3,r31
    /* 000004CC: */    lwz r12,0x238(r12)
    /* 000004D0: */    mtctr r12
    /* 000004D4: */    bctrl
    /* 000004D8: */    lwz r12,0x3C(r31)
    /* 000004DC: */    mr r3,r31
    /* 000004E0: */    lwz r12,0xC4(r12)
    /* 000004E4: */    mtctr r12
    /* 000004E8: */    bctrl

    /* 000004EC: */    lis r4,0x1
    /* 000004F0: */    lwz r3,0x1A0(r31)
    /* 000004F4: */    subi r0,r4,0x2
    /* 000004F8: */    li r5,0x64
    /* 000004FC: */    li r4,0x2
    /* 00000500: */    rlwinm r6,r0,0,16,31
    /* 00000504: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000508: */    cmpwi r3,0x0
    /* 0000050C: */    beq- loc_524
    /* 00000510: */    stw r3,0x8(r1)
    /* 00000514: */    mr r3,r31
    /* 00000518: */    addi r4,r1,0x8
    /* 0000051C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions")]
    /* 00000520: */    b loc_52C
loc_524:
    /* 00000524: */    mr r3,r31
    /* 00000528: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions1")]
loc_52C:
    /* 0000052C: */    lwz r12,0x3C(r31)
    /* 00000530: */    mr r3,r31
    /* 00000534: */    lwz r12,0x1F4(r12)
    /* 00000538: */    mtctr r12
    /* 0000053C: */    bctrl
    /* 00000540: */    lwz r4,0x1A0(r31)
    /* 00000544: */    mr r3,r31
    /* 00000548: */    li r5,0x1E
    /* 0000054C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__loadStageAttrParam")]
    /* 00000550: */    lis r4,0x1
    /* 00000554: */    lwz r3,0x1A0(r31)
    /* 00000558: */    subi r0,r4,0x2
    /* 0000055C: */    li r5,0x0
    /* 00000560: */    li r4,0x5
    /* 00000564: */    rlwinm r6,r0,0,16,31
    /* 00000568: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 0000056C: */    mr r4,r3
    /* 00000570: */    mr r3,r31
    /* 00000574: */    li r5,0x0
    /* 00000578: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 0000057C: */    mr r3,r31
    /* 00000580: */    li r4,0x1
    /* 00000584: */    li r5,0x0
    /* 00000588: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__initPosPokeTrainer")]
    /* 0000058C: */    lwz r12,0x3C(r31)
    /* 00000590: */    lis r6,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_C")]
    /* 00000594: */    mr r3,r31
    /* 00000598: */    lwz r4,0x1A0(r31)
    /* 0000059C: */    lwz r12,0x68(r12)
    /* 000005A0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_C")]
    /* 000005A4: */    li r5,0x65
    /* 000005A8: */    li r8,0x0
    /* 000005AC: */    lwz r7,0xBC(r31)
    /* 000005B0: */    mtctr r12
    /* 000005B4: */    bctrl
    /* 000005B8: */    lwz r0,0x24(r1)
    /* 000005BC: */    lwz r31,0x1C(r1)
    /* 000005C0: */    mtlr r0
    /* 000005C4: */    addi r1,r1,0x20
    /* 000005C8: */    blr
stDonkey__createObjBg:
    /* 000005CC: */    stwu r1,-0x10(r1)
    /* 000005D0: */    mflr r0
    /* 000005D4: */    cmpwi r4,0x0
    /* 000005D8: */    stw r0,0x14(r1)
    /* 000005DC: */    stw r31,0xC(r1)
    /* 000005E0: */    stw r30,0x8(r1)
    /* 000005E4: */    mr r30,r3
    /* 000005E8: */    beq- loc_5F0
    /* 000005EC: */    b loc_610
loc_5F0:
    /* 000005F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_1C")]
    /* 000005F4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_20")]
    /* 000005F8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_1C")]
    /* 000005FC: */    li r3,0x0
    /* 00000600: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_20")]
    /* 00000604: */    bl grDonkeyMainBg__create
    /* 00000608: */    mr r31,r3
    /* 0000060C: */    b loc_614
loc_610:
    /* 00000610: */    li r31,0x0
loc_614:
    /* 00000614: */    cmpwi r31,0x0
    /* 00000618: */    beq- loc_678
    /* 0000061C: */    mr r3,r30
    /* 00000620: */    mr r4,r31
    /* 00000624: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000628: */    lwz r12,0x3C(r31)
    /* 0000062C: */    mr r3,r31
    /* 00000630: */    lwz r4,0x1A0(r30)
    /* 00000634: */    li r5,0x0
    /* 00000638: */    lwz r12,0x9C(r12)
    /* 0000063C: */    li r6,0x0
    /* 00000640: */    mtctr r12
    /* 00000644: */    bctrl
    /* 00000648: */    lwz r12,0x3C(r31)
    /* 0000064C: */    mr r3,r31
    /* 00000650: */    lwz r4,0x9C(r30)
    /* 00000654: */    lwz r12,0xA4(r12)
    /* 00000658: */    mtctr r12
    /* 0000065C: */    bctrl
    /* 00000660: */    lwz r12,0x3C(r31)
    /* 00000664: */    mr r3,r31
    /* 00000668: */    addi r4,r30,0x1D8
    /* 0000066C: */    lwz r12,0x1D4(r12)
    /* 00000670: */    mtctr r12
    /* 00000674: */    bctrl
loc_678:
    /* 00000678: */    lwz r0,0x14(r1)
    /* 0000067C: */    lwz r31,0xC(r1)
    /* 00000680: */    lwz r30,0x8(r1)
    /* 00000684: */    mtlr r0
    /* 00000688: */    addi r1,r1,0x10
    /* 0000068C: */    blr
Ground__setStageData:
    /* 00000690: */    stw r4,0x60(r3)
    /* 00000694: */    blr
grDonkeyMainBg__setPosGimmickWork:
    /* 00000698: */    stw r4,0x168(r3)
    /* 0000069C: */    blr
stDonkey__createObjAshiba:
    /* 000006A0: */    stwu r1,-0x30(r1)
    /* 000006A4: */    mflr r0
    /* 000006A8: */    stw r0,0x34(r1)
    /* 000006AC: */    stfd f31,0x20(r1)
    /* 000006B0: */    psq_st f31,0x28(r1),0,0
    /* 000006B4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_0")]
    /* 000006B8: */    cmpwi r4,0x4
    /* 000006BC: */    stw r31,0x1C(r1)
    /* 000006C0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(50, 4, "loc_0")]
    /* 000006C4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(50, 4, "loc_0")]
    /* 000006C8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_0")]
    /* 000006CC: */    stw r30,0x18(r1)
    /* 000006D0: */    stw r29,0x14(r1)
    /* 000006D4: */    mr r29,r3
    /* 000006D8: */    beq- loc_768
    /* 000006DC: */    bge- loc_6F8
    /* 000006E0: */    cmpwi r4,0x2
    /* 000006E4: */    beq- loc_728
    /* 000006E8: */    bge- loc_748
    /* 000006EC: */    cmpwi r4,0x1
    /* 000006F0: */    bge- loc_708
    /* 000006F4: */    b loc_7C8
loc_6F8:
    /* 000006F8: */    cmpwi r4,0x6
    /* 000006FC: */    beq- loc_7A8
    /* 00000700: */    bge- loc_7C8
    /* 00000704: */    b loc_788
loc_708:
    /* 00000708: */    addi r4,r5,0x30
    /* 0000070C: */    addi r5,r5,0x48
    /* 00000710: */    li r3,0x1
    /* 00000714: */    bl grDonkeyLift__create
    /* 00000718: */    lfs f31,0x4(r31)
    /* 0000071C: */    mr r31,r3
    /* 00000720: */    addi r30,r29,0x1F0
    /* 00000724: */    b loc_7CC
loc_728:
    /* 00000728: */    addi r4,r5,0x30
    /* 0000072C: */    addi r5,r5,0x58
    /* 00000730: */    li r3,0x1
    /* 00000734: */    bl grDonkeyLift__create
    /* 00000738: */    lfs f31,0x8(r31)
    /* 0000073C: */    mr r31,r3
    /* 00000740: */    addi r30,r29,0x1F0
    /* 00000744: */    b loc_7CC
loc_748:
    /* 00000748: */    addi r4,r5,0x30
    /* 0000074C: */    addi r5,r5,0x68
    /* 00000750: */    li r3,0x1
    /* 00000754: */    bl grDonkeyLift__create
    /* 00000758: */    lfs f31,0xC(r31)
    /* 0000075C: */    mr r31,r3
    /* 00000760: */    addi r30,r29,0x1F0
    /* 00000764: */    b loc_7CC
loc_768:
    /* 00000768: */    addi r4,r5,0x30
    /* 0000076C: */    addi r5,r5,0x78
    /* 00000770: */    li r3,0x1
    /* 00000774: */    bl grDonkeyLift__create
    /* 00000778: */    lfs f31,0x10(r31)
    /* 0000077C: */    mr r31,r3
    /* 00000780: */    addi r30,r29,0x208
    /* 00000784: */    b loc_7CC
loc_788:
    /* 00000788: */    addi r4,r5,0x30
    /* 0000078C: */    addi r5,r5,0x88
    /* 00000790: */    li r3,0x1
    /* 00000794: */    bl grDonkeyLift__create
    /* 00000798: */    lfs f31,0x14(r31)
    /* 0000079C: */    mr r31,r3
    /* 000007A0: */    addi r30,r29,0x208
    /* 000007A4: */    b loc_7CC
loc_7A8:
    /* 000007A8: */    addi r4,r5,0x30
    /* 000007AC: */    addi r5,r5,0x98
    /* 000007B0: */    li r3,0x1
    /* 000007B4: */    bl grDonkeyLift__create
    /* 000007B8: */    lfs f31,0x18(r31)
    /* 000007BC: */    mr r31,r3
    /* 000007C0: */    addi r30,r29,0x208
    /* 000007C4: */    b loc_7CC
loc_7C8:
    /* 000007C8: */    li r31,0x0
loc_7CC:
    /* 000007CC: */    cmpwi r31,0x0
    /* 000007D0: */    beq- loc_85C
    /* 000007D4: */    mr r3,r29
    /* 000007D8: */    mr r4,r31
    /* 000007DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000007E0: */    lwz r12,0x3C(r31)
    /* 000007E4: */    mr r3,r31
    /* 000007E8: */    lwz r4,0x1A0(r29)
    /* 000007EC: */    li r5,0x0
    /* 000007F0: */    lwz r12,0x9C(r12)
    /* 000007F4: */    li r6,0x0
    /* 000007F8: */    mtctr r12
    /* 000007FC: */    bctrl
    /* 00000800: */    lwz r12,0x3C(r31)
    /* 00000804: */    mr r3,r31
    /* 00000808: */    lwz r4,0x9C(r29)
    /* 0000080C: */    lwz r12,0xA4(r12)
    /* 00000810: */    mtctr r12
    /* 00000814: */    bctrl
    /* 00000818: */    lwz r4,0x1A0(r29)
    /* 0000081C: */    mr r3,r29
    /* 00000820: */    mr r6,r31
    /* 00000824: */    li r5,0x3
    /* 00000828: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
    /* 0000082C: */    lwz r12,0x3C(r31)
    /* 00000830: */    mr r3,r31
    /* 00000834: */    mr r4,r30
    /* 00000838: */    lwz r12,0x1D0(r12)
    /* 0000083C: */    mtctr r12
    /* 00000840: */    bctrl
    /* 00000844: */    lwz r12,0x3C(r31)
    /* 00000848: */    fmr f1,f31
    /* 0000084C: */    mr r3,r31
    /* 00000850: */    lwz r12,0x1D4(r12)
    /* 00000854: */    mtctr r12
    /* 00000858: */    bctrl
loc_85C:
    /* 0000085C: */    psq_l f31,0x28(r1),0,0
    /* 00000860: */    lwz r0,0x34(r1)
    /* 00000864: */    lfd f31,0x20(r1)
    /* 00000868: */    lwz r31,0x1C(r1)
    /* 0000086C: */    lwz r30,0x18(r1)
    /* 00000870: */    lwz r29,0x14(r1)
    /* 00000874: */    mtlr r0
    /* 00000878: */    addi r1,r1,0x30
    /* 0000087C: */    blr
grDonkeyLift__setPosWork:
    /* 00000880: */    stw r4,0x164(r3)
    /* 00000884: */    blr
grDonkeyLift__setRate:
    /* 00000888: */    stfs f1,0x168(r3)
    /* 0000088C: */    blr

stSpiralMountain_createObjSpiral:
    stwu r1,-0x10(r1)
    mflr r0
    stw r0,0x14(r1)
    stw r31,0xC(r1)
    stw r30,0x8(r1)
    mr r30,r3

    mr r3,r4
    lis r6,0x0                             [R_PPC_ADDR16_HA(50, 5, "loc_grSpiral")]
    addi r4,r6,0x0                         [R_PPC_ADDR16_LO(50, 5, "loc_grSpiral")]
    addi r5,r6,0x0                         [R_PPC_ADDR16_LO(50, 5, "loc_grSpiral")]
    li r6,0xF
    bl __unresolved                         [R_PPC_REL24(27, 1, "grMadein__create")]
    mr r31,r3
    mr r4,r3
    mr r3,r30
    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    
    lwz r12,0x3C(r31)
    mr r3,r31
    lwz r4,0x1A0(r30)
    li r5,0x0
    lwz r12,0x9C(r12)
    li r6,0x0
    mtctr r12
    bctrl
    lwz r12,0x3C(r31)
    mr r3,r31
    lwz r4,0x9C(r30)
    lwz r12,0xA4(r12)
    mtctr r12
    bctrl

loc_createObjSpiral_Finished:
    lwz r0,0x14(r1)
    lwz r31,0xC(r1)
    lwz r30,0x8(r1)
    mtlr r0
    addi r1,r1,0x10
    blr

stDonkey__createObjKong:
    /* 00000890: */    stwu r1,-0x10(r1)
    /* 00000894: */    mflr r0
    /* 00000898: */    cmpwi r4,0x7
    /* 0000089C: */    stw r0,0x14(r1)
    /* 000008A0: */    stw r31,0xC(r1)
    /* 000008A4: */    stw r30,0x8(r1)
    /* 000008A8: */    mr r30,r3
    /* 000008AC: */    beq- loc_8B4
    /* 000008B0: */    b loc_8D4
loc_8B4:
    /* 000008B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_A8")]
    /* 000008B8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_B4")]
    /* 000008BC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_A8")]
    /* 000008C0: */    li r3,0x8
    /* 000008C4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_B4")]
    /* 000008C8: */    bl grDonkeyKong__create
    /* 000008CC: */    mr r31,r3
    /* 000008D0: */    b loc_8D8
loc_8D4:
    /* 000008D4: */    li r31,0x0
loc_8D8:
    /* 000008D8: */    cmpwi r31,0x0
    /* 000008DC: */    beq- loc_96C
    /* 000008E0: */    mr r3,r30
    /* 000008E4: */    mr r4,r31
    /* 000008E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000008EC: */    lwz r12,0x3C(r31)
    /* 000008F0: */    mr r3,r31
    /* 000008F4: */    lwz r4,0x1A0(r30)
    /* 000008F8: */    li r5,0x0
    /* 000008FC: */    lwz r12,0x9C(r12)
    /* 00000900: */    li r6,0x0
    /* 00000904: */    mtctr r12
    /* 00000908: */    bctrl
    /* 0000090C: */    lwz r12,0x3C(r31)
    /* 00000910: */    mr r3,r31
    /* 00000914: */    lwz r4,0x9C(r30)
    /* 00000918: */    lwz r12,0xA4(r12)
    /* 0000091C: */    mtctr r12
    /* 00000920: */    bctrl
    /* 00000924: */    lwz r12,0x3C(r31)
    /* 00000928: */    mr r3,r31
    /* 0000092C: */    addi r4,r30,0x1D8
    /* 00000930: */    lwz r12,0x1E8(r12)
    /* 00000934: */    mtctr r12
    /* 00000938: */    bctrl
    /* 0000093C: */    lwz r12,0x3C(r31)
    /* 00000940: */    mr r3,r31
    /* 00000944: */    addi r4,r30,0x3F8
    /* 00000948: */    lwz r12,0x1EC(r12)
    /* 0000094C: */    mtctr r12
    /* 00000950: */    bctrl
    /* 00000954: */    lwz r12,0x3C(r31)
    /* 00000958: */    mr r3,r31
    /* 0000095C: */    addi r4,r30,0x414
    /* 00000960: */    lwz r12,0x1F0(r12)
    /* 00000964: */    mtctr r12
    /* 00000968: */    bctrl
loc_96C:
    /* 0000096C: */    lwz r0,0x14(r1)
    /* 00000970: */    lwz r31,0xC(r1)
    /* 00000974: */    lwz r30,0x8(r1)
    /* 00000978: */    mtlr r0
    /* 0000097C: */    addi r1,r1,0x10
    /* 00000980: */    blr
grDonkeyKong__setPosWork:
    /* 00000984: */    stw r4,0x168(r3)
    /* 00000988: */    blr
grDonkeyKong__setStateWork:
    /* 0000098C: */    stw r4,0x180(r3)
    /* 00000990: */    blr
grDonkeyKong__setStateJackWork:
    /* 00000994: */    stw r4,0x184(r3)
    /* 00000998: */    blr
stDonkey__createObjFireBall:
    /* 0000099C: */    stwu r1,-0x20(r1)
    /* 000009A0: */    mflr r0
    /* 000009A4: */    stw r0,0x24(r1)
    /* 000009A8: */    addi r11,r1,0x20
    /* 000009AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000009B0: */    cmpwi r4,0x1
    /* 000009B4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_0")]
    /* 000009B8: */    mr r27,r3
    /* 000009BC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_0")]
    /* 000009C0: */    beq- loc_9F8
    /* 000009C4: */    bge- loc_A1C
    /* 000009C8: */    cmpwi r4,0x0
    /* 000009CC: */    bge- loc_9D4
    /* 000009D0: */    b loc_A1C
loc_9D4:
    /* 000009D4: */    addi r4,r5,0xC4
    /* 000009D8: */    addi r5,r5,0xD8
    /* 000009DC: */    li r3,0x2
    /* 000009E0: */    bl grDonkeyFireBall__create
    /* 000009E4: */    mr r31,r3
    /* 000009E8: */    addi r30,r27,0x328
    /* 000009EC: */    addi r29,r27,0x3FC
    /* 000009F0: */    li r28,0x0
    /* 000009F4: */    b loc_A20
loc_9F8:
    /* 000009F8: */    addi r4,r5,0xC4
    /* 000009FC: */    addi r5,r5,0xEC
    /* 00000A00: */    li r3,0x2
    /* 00000A04: */    bl grDonkeyFireBall__create
    /* 00000A08: */    mr r31,r3
    /* 00000A0C: */    addi r30,r27,0x364
    /* 00000A10: */    addi r29,r27,0x3FD
    /* 00000A14: */    li r28,0x1
    /* 00000A18: */    b loc_A20
loc_A1C:
    /* 00000A1C: */    li r31,0x0
loc_A20:
    /* 00000A20: */    cmpwi r31,0x0
    /* 00000A24: */    beq- loc_AB4
    /* 00000A28: */    mr r3,r27
    /* 00000A2C: */    mr r4,r31
    /* 00000A30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000A34: */    lwz r12,0x3C(r31)
    /* 00000A38: */    mr r3,r31
    /* 00000A3C: */    lwz r4,0x1A0(r27)
    /* 00000A40: */    li r5,0x0
    /* 00000A44: */    lwz r12,0x9C(r12)
    /* 00000A48: */    li r6,0x0
    /* 00000A4C: */    mtctr r12
    /* 00000A50: */    bctrl
    /* 00000A54: */    lwz r12,0x3C(r31)
    /* 00000A58: */    mr r3,r31
    /* 00000A5C: */    lwz r4,0x9C(r27)
    /* 00000A60: */    lwz r12,0xA4(r12)
    /* 00000A64: */    mtctr r12
    /* 00000A68: */    bctrl
    /* 00000A6C: */    lwz r12,0x3C(r31)
    /* 00000A70: */    mr r3,r31
    /* 00000A74: */    mr r4,r30
    /* 00000A78: */    lwz r12,0x1EC(r12)
    /* 00000A7C: */    mtctr r12
    /* 00000A80: */    bctrl
    /* 00000A84: */    lwz r12,0x3C(r31)
    /* 00000A88: */    mr r3,r31
    /* 00000A8C: */    mr r4,r28
    /* 00000A90: */    lwz r12,0x1F4(r12)
    /* 00000A94: */    mtctr r12
    /* 00000A98: */    bctrl
    /* 00000A9C: */    lwz r12,0x3C(r31)
    /* 00000AA0: */    mr r3,r31
    /* 00000AA4: */    mr r4,r29
    /* 00000AA8: */    lwz r12,0x1F0(r12)
    /* 00000AAC: */    mtctr r12
    /* 00000AB0: */    bctrl
loc_AB4:
    /* 00000AB4: */    addi r11,r1,0x20
    /* 00000AB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00000ABC: */    lwz r0,0x24(r1)
    /* 00000AC0: */    mtlr r0
    /* 00000AC4: */    addi r1,r1,0x20
    /* 00000AC8: */    blr
grDonkeyFireBall__setPosWork:
    /* 00000ACC: */    stw r4,0x164(r3)
    /* 00000AD0: */    blr
grDonkeyFireBall__setType:
    /* 00000AD4: */    stb r4,0x191(r3)
    /* 00000AD8: */    blr
grDonkeyFireBall__setStateWork:
    /* 00000ADC: */    stw r4,0x168(r3)
    /* 00000AE0: */    blr
stDonkey__createObjJack:
    /* 00000AE4: */    stwu r1,-0x20(r1)
    /* 00000AE8: */    mflr r0
    /* 00000AEC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_0")]
    /* 00000AF0: */    cmpwi r4,0xB
    /* 00000AF4: */    stw r0,0x24(r1)
    /* 00000AF8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_0")]
    /* 00000AFC: */    stw r31,0x1C(r1)
    /* 00000B00: */    stw r30,0x18(r1)
    /* 00000B04: */    stw r29,0x14(r1)
    /* 00000B08: */    mr r29,r3
    /* 00000B0C: */    beq- loc_B3C
    /* 00000B10: */    bge- loc_B58
    /* 00000B14: */    cmpwi r4,0xA
    /* 00000B18: */    bge- loc_B20
    /* 00000B1C: */    b loc_B58
loc_B20:
    /* 00000B20: */    addi r4,r5,0x100
    /* 00000B24: */    addi r5,r5,0x108
    /* 00000B28: */    li r3,0x3
    /* 00000B2C: */    bl grDonkeyJack__create
    /* 00000B30: */    mr r31,r3
    /* 00000B34: */    addi r30,r29,0x414
    /* 00000B38: */    b loc_B5C
loc_B3C:
    /* 00000B3C: */    addi r4,r5,0x100
    /* 00000B40: */    addi r5,r5,0x118
    /* 00000B44: */    li r3,0x3
    /* 00000B48: */    bl grDonkeyJack__create
    /* 00000B4C: */    mr r31,r3
    /* 00000B50: */    addi r30,r29,0x415
    /* 00000B54: */    b loc_B5C
loc_B58:
    /* 00000B58: */    li r31,0x0
loc_B5C:
    /* 00000B5C: */    cmpwi r31,0x0
    /* 00000B60: */    beq- loc_BD8
    /* 00000B64: */    mr r3,r29
    /* 00000B68: */    mr r4,r31
    /* 00000B6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000B70: */    lwz r12,0x3C(r31)
    /* 00000B74: */    mr r3,r31
    /* 00000B78: */    lwz r4,0x1A0(r29)
    /* 00000B7C: */    li r5,0x0
    /* 00000B80: */    lwz r12,0x9C(r12)
    /* 00000B84: */    li r6,0x0
    /* 00000B88: */    mtctr r12
    /* 00000B8C: */    bctrl
    /* 00000B90: */    lwz r12,0x3C(r31)
    /* 00000B94: */    mr r3,r31
    /* 00000B98: */    lwz r4,0x9C(r29)
    /* 00000B9C: */    lwz r12,0xA4(r12)
    /* 00000BA0: */    mtctr r12
    /* 00000BA4: */    bctrl
    /* 00000BA8: */    lwz r12,0x3C(r31)
    /* 00000BAC: */    mr r3,r31
    /* 00000BB0: */    addi r4,r29,0x1E4
    /* 00000BB4: */    lwz r12,0x1EC(r12)
    /* 00000BB8: */    mtctr r12
    /* 00000BBC: */    bctrl
    /* 00000BC0: */    lwz r12,0x3C(r31)
    /* 00000BC4: */    mr r3,r31
    /* 00000BC8: */    mr r4,r30
    /* 00000BCC: */    lwz r12,0x1F0(r12)
    /* 00000BD0: */    mtctr r12
    /* 00000BD4: */    bctrl
loc_BD8:
    /* 00000BD8: */    lwz r0,0x24(r1)
    /* 00000BDC: */    lwz r31,0x1C(r1)
    /* 00000BE0: */    lwz r30,0x18(r1)
    /* 00000BE4: */    lwz r29,0x14(r1)
    /* 00000BE8: */    mtlr r0
    /* 00000BEC: */    addi r1,r1,0x20
    /* 00000BF0: */    blr
grDonkeyJack__setPosWork:
    /* 00000BF4: */    stw r4,0x168(r3)
    /* 00000BF8: */    blr
grDonkeyJack__setStateWork:
    /* 00000BFC: */    stw r4,0x180(r3)
    /* 00000C00: */    blr
stDonkey__createObjItem:
    /* 00000C04: */    stwu r1,-0x20(r1)
    /* 00000C08: */    mflr r0
    /* 00000C0C: */    stw r0,0x24(r1)
    /* 00000C10: */    addi r11,r1,0x20
    /* 00000C14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00000C18: */    cmpwi r4,0xD
    /* 00000C1C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(50, 5, "loc_0")]
    /* 00000C20: */    mr r27,r3
    /* 00000C24: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(50, 5, "loc_0")]
    /* 00000C28: */    beq- loc_C68
    /* 00000C2C: */    bge- loc_C3C
    /* 00000C30: */    cmpwi r4,0xC
    /* 00000C34: */    bge- loc_C48
    /* 00000C38: */    b loc_CA8
loc_C3C:
    /* 00000C3C: */    cmpwi r4,0xF
    /* 00000C40: */    bge- loc_CA8
    /* 00000C44: */    b loc_C88
loc_C48:
    /* 00000C48: */    addi r4,r31,0x128
    /* 00000C4C: */    addi r5,r31,0x140
    /* 00000C50: */    li r3,0x5
    /* 00000C54: */    bl grDonkeyItem__create
    /* 00000C58: */    mr r29,r3
    /* 00000C5C: */    li r28,0x0
    /* 00000C60: */    li r30,0x28
    /* 00000C64: */    b loc_CAC
loc_C68:
    /* 00000C68: */    addi r4,r31,0x150
    /* 00000C6C: */    addi r5,r31,0x164
    /* 00000C70: */    li r3,0x6
    /* 00000C74: */    bl grDonkeyItem__create
    /* 00000C78: */    mr r29,r3
    /* 00000C7C: */    li r28,0x1
    /* 00000C80: */    li r30,0x29
    /* 00000C84: */    b loc_CAC
loc_C88:
    /* 00000C88: */    addi r4,r31,0x170
    /* 00000C8C: */    addi r5,r31,0x180
    /* 00000C90: */    li r3,0x7
    /* 00000C94: */    bl grDonkeyItem__create
    /* 00000C98: */    mr r29,r3
    /* 00000C9C: */    li r28,0x2
    /* 00000CA0: */    li r30,0x2A
    /* 00000CA4: */    b loc_CAC
loc_CA8:
    /* 00000CA8: */    li r29,0x0
loc_CAC:
    /* 00000CAC: */    cmpwi r29,0x0
    /* 00000CB0: */    beq- loc_DE4
    /* 00000CB4: */    mr r3,r27
    /* 00000CB8: */    mr r4,r29
    /* 00000CBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000CC0: */    lwz r12,0x3C(r29)
    /* 00000CC4: */    mr r3,r29
    /* 00000CC8: */    lwz r4,0x1A0(r27)
    /* 00000CCC: */    li r5,0x0
    /* 00000CD0: */    lwz r12,0x9C(r12)
    /* 00000CD4: */    li r6,0x0
    /* 00000CD8: */    mtctr r12
    /* 00000CDC: */    bctrl
    /* 00000CE0: */    lwz r12,0x3C(r29)
    /* 00000CE4: */    mr r3,r29
    /* 00000CE8: */    lwz r4,0x9C(r27)
    /* 00000CEC: */    lwz r12,0xA4(r12)
    /* 00000CF0: */    mtctr r12
    /* 00000CF4: */    bctrl
    /* 00000CF8: */    lwz r12,0x3C(r29)
    /* 00000CFC: */    mr r3,r29
    /* 00000D00: */    mr r4,r28
    /* 00000D04: */    lwz r12,0x1E0(r12)
    /* 00000D08: */    mtctr r12
    /* 00000D0C: */    bctrl
    /* 00000D10: */    mulli r0,r30,0xC
    /* 00000D14: */    lwz r12,0x3C(r29)
    /* 00000D18: */    mr r3,r29
    /* 00000D1C: */    lwz r12,0x1D8(r12)
    /* 00000D20: */    add r4,r27,r0
    /* 00000D24: */    addi r30,r4,0x1D8
    /* 00000D28: */    mr r4,r30
    /* 00000D2C: */    mtctr r12
    /* 00000D30: */    bctrl
    /* 00000D34: */    lwz r12,0x3C(r29)
    /* 00000D38: */    add r4,r27,r28
    /* 00000D3C: */    mr r3,r29
    /* 00000D40: */    lwz r12,0x1DC(r12)
    /* 00000D44: */    addi r29,r4,0x3F9
    /* 00000D48: */    mr r4,r29
    /* 00000D4C: */    mtctr r12
    /* 00000D50: */    bctrl
    /* 00000D54: */    addi r4,r31,0x18C
    /* 00000D58: */    addi r5,r31,0x1A0
    /* 00000D5C: */    li r3,0xA
    /* 00000D60: */    bl grDonkeyItemScore__create
    /* 00000D64: */    cmpwi r3,0x0
    /* 00000D68: */    mr r31,r3
    /* 00000D6C: */    beq- loc_DE4
    /* 00000D70: */    mr r3,r27
    /* 00000D74: */    mr r4,r31
    /* 00000D78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000D7C: */    lwz r12,0x3C(r31)
    /* 00000D80: */    mr r3,r31
    /* 00000D84: */    lwz r4,0x1A0(r27)
    /* 00000D88: */    li r5,0x0
    /* 00000D8C: */    lwz r12,0x9C(r12)
    /* 00000D90: */    li r6,0x0
    /* 00000D94: */    mtctr r12
    /* 00000D98: */    bctrl
    /* 00000D9C: */    lwz r12,0x3C(r31)
    /* 00000DA0: */    mr r3,r31
    /* 00000DA4: */    lwz r4,0x9C(r27)
    /* 00000DA8: */    lwz r12,0xA4(r12)
    /* 00000DAC: */    mtctr r12
    /* 00000DB0: */    bctrl
    /* 00000DB4: */    lwz r12,0x3C(r31)
    /* 00000DB8: */    mr r3,r31
    /* 00000DBC: */    mr r4,r30
    /* 00000DC0: */    lwz r12,0x1D8(r12)
    /* 00000DC4: */    mtctr r12
    /* 00000DC8: */    bctrl
    /* 00000DCC: */    lwz r12,0x3C(r31)
    /* 00000DD0: */    mr r3,r31
    /* 00000DD4: */    mr r4,r29
    /* 00000DD8: */    lwz r12,0x1DC(r12)
    /* 00000DDC: */    mtctr r12
    /* 00000DE0: */    bctrl
loc_DE4:
    /* 00000DE4: */    addi r11,r1,0x20
    /* 00000DE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00000DEC: */    lwz r0,0x24(r1)
    /* 00000DF0: */    mtlr r0
    /* 00000DF4: */    addi r1,r1,0x20
    /* 00000DF8: */    blr
grDonkeyItem__setType:
    /* 00000DFC: */    stb r4,0x16C(r3)
    /* 00000E00: */    blr
grDonkeyItem__setPosWork:
    /* 00000E04: */    stw r4,0x164(r3)
    /* 00000E08: */    blr
grDonkeyItem__setStateWork:
    /* 00000E0C: */    stw r4,0x168(r3)
    /* 00000E10: */    blr
stDonkey__createObjNumber:
    /* 00000E14: */    stwu r1,-0x20(r1)
    /* 00000E18: */    mflr r0
    /* 00000E1C: */    stw r0,0x24(r1)
    /* 00000E20: */    addi r11,r1,0x20
    /* 00000E24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00000E28: */    subi r0,r4,0xF
    /* 00000E2C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_0")]
    /* 00000E30: */    cmplwi r0,0xB
    /* 00000E34: */    mr r27,r3
    /* 00000E38: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_0")]
    /* 00000E3C: */    bgt- loc_1008
    /* 00000E40: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_2A0")]
    /* 00000E44: */    rlwinm r0,r0,2,0,29
    /* 00000E48: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_2A0")]
    /* 00000E4C: */    lwzx r3,r3,r0
    /* 00000E50: */    mtctr r3
    /* 00000E54: */    bctr
loc_E58:
    /* 00000E58: */    addi r4,r5,0x1B8
    /* 00000E5C: */    addi r5,r5,0x1C8
    /* 00000E60: */    li r3,0x4
    /* 00000E64: */    bl grDonkeyScore__create
    /* 00000E68: */    mr r31,r3
    /* 00000E6C: */    addi r30,r27,0x220
    /* 00000E70: */    addi r29,r27,0x400
    /* 00000E74: */    li r28,0x7
    /* 00000E78: */    b loc_100C
loc_E7C:
    /* 00000E7C: */    addi r4,r5,0x1B8
    /* 00000E80: */    addi r5,r5,0x1D8
    /* 00000E84: */    li r3,0x4
    /* 00000E88: */    bl grDonkeyScore__create
    /* 00000E8C: */    mr r31,r3
    /* 00000E90: */    addi r30,r27,0x22C
    /* 00000E94: */    addi r29,r27,0x400
    /* 00000E98: */    li r28,0x6
    /* 00000E9C: */    b loc_100C
loc_EA0:
    /* 00000EA0: */    addi r4,r5,0x1B8
    /* 00000EA4: */    addi r5,r5,0x1E8
    /* 00000EA8: */    li r3,0x4
    /* 00000EAC: */    bl grDonkeyScore__create
    /* 00000EB0: */    mr r31,r3
    /* 00000EB4: */    addi r30,r27,0x238
    /* 00000EB8: */    addi r29,r27,0x400
    /* 00000EBC: */    li r28,0x5
    /* 00000EC0: */    b loc_100C
loc_EC4:
    /* 00000EC4: */    addi r4,r5,0x1B8
    /* 00000EC8: */    addi r5,r5,0x1F8
    /* 00000ECC: */    li r3,0x4
    /* 00000ED0: */    bl grDonkeyScore__create
    /* 00000ED4: */    mr r31,r3
    /* 00000ED8: */    addi r30,r27,0x244
    /* 00000EDC: */    addi r29,r27,0x400
    /* 00000EE0: */    li r28,0x4
    /* 00000EE4: */    b loc_100C
loc_EE8:
    /* 00000EE8: */    addi r4,r5,0x1B8
    /* 00000EEC: */    addi r5,r5,0x208
    /* 00000EF0: */    li r3,0x4
    /* 00000EF4: */    bl grDonkeyScore__create
    /* 00000EF8: */    mr r31,r3
    /* 00000EFC: */    addi r30,r27,0x250
    /* 00000F00: */    addi r29,r27,0x400
    /* 00000F04: */    li r28,0x3
    /* 00000F08: */    b loc_100C
loc_F0C:
    /* 00000F0C: */    addi r4,r5,0x1B8
    /* 00000F10: */    addi r5,r5,0x218
    /* 00000F14: */    li r3,0x4
    /* 00000F18: */    bl grDonkeyScore__create
    /* 00000F1C: */    mr r31,r3
    /* 00000F20: */    addi r30,r27,0x25C
    /* 00000F24: */    addi r29,r27,0x400
    /* 00000F28: */    li r28,0x2
    /* 00000F2C: */    b loc_100C
loc_F30:
    /* 00000F30: */    addi r4,r5,0x1B8
    /* 00000F34: */    addi r5,r5,0x228
    /* 00000F38: */    li r3,0x4
    /* 00000F3C: */    bl grDonkeyScore__create
    /* 00000F40: */    mr r31,r3
    /* 00000F44: */    addi r30,r27,0x268
    /* 00000F48: */    addi r29,r27,0x404
    /* 00000F4C: */    li r28,0x7
    /* 00000F50: */    b loc_100C
loc_F54:
    /* 00000F54: */    addi r4,r5,0x1B8
    /* 00000F58: */    addi r5,r5,0x23C
    /* 00000F5C: */    li r3,0x4
    /* 00000F60: */    bl grDonkeyScore__create
    /* 00000F64: */    mr r31,r3
    /* 00000F68: */    addi r30,r27,0x274
    /* 00000F6C: */    addi r29,r27,0x404
    /* 00000F70: */    li r28,0x6
    /* 00000F74: */    b loc_100C
loc_F78:
    /* 00000F78: */    addi r4,r5,0x1B8
    /* 00000F7C: */    addi r5,r5,0x250
    /* 00000F80: */    li r3,0x4
    /* 00000F84: */    bl grDonkeyScore__create
    /* 00000F88: */    mr r31,r3
    /* 00000F8C: */    addi r30,r27,0x280
    /* 00000F90: */    addi r29,r27,0x404
    /* 00000F94: */    li r28,0x5
    /* 00000F98: */    b loc_100C
loc_F9C:
    /* 00000F9C: */    addi r4,r5,0x1B8
    /* 00000FA0: */    addi r5,r5,0x264
    /* 00000FA4: */    li r3,0x4
    /* 00000FA8: */    bl grDonkeyScore__create
    /* 00000FAC: */    mr r31,r3
    /* 00000FB0: */    addi r30,r27,0x28C
    /* 00000FB4: */    addi r29,r27,0x404
    /* 00000FB8: */    li r28,0x4
    /* 00000FBC: */    b loc_100C
loc_FC0:
    /* 00000FC0: */    addi r4,r5,0x1B8
    /* 00000FC4: */    addi r5,r5,0x278
    /* 00000FC8: */    li r3,0x4
    /* 00000FCC: */    bl grDonkeyScore__create
    /* 00000FD0: */    mr r31,r3
    /* 00000FD4: */    addi r30,r27,0x298
    /* 00000FD8: */    addi r29,r27,0x404
    /* 00000FDC: */    li r28,0x3
    /* 00000FE0: */    b loc_100C
loc_FE4:
    /* 00000FE4: */    addi r4,r5,0x1B8
    /* 00000FE8: */    addi r5,r5,0x28C
    /* 00000FEC: */    li r3,0x4
    /* 00000FF0: */    bl grDonkeyScore__create
    /* 00000FF4: */    mr r31,r3
    /* 00000FF8: */    addi r30,r27,0x2A4
    /* 00000FFC: */    addi r29,r27,0x404
    /* 00001000: */    li r28,0x2
    /* 00001004: */    b loc_100C
loc_1008:
    /* 00001008: */    li r31,0x0
loc_100C:
    /* 0000100C: */    cmpwi r31,0x0
    /* 00001010: */    beq- loc_10A0
    /* 00001014: */    mr r3,r27
    /* 00001018: */    mr r4,r31
    /* 0000101C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00001020: */    lwz r12,0x3C(r31)
    /* 00001024: */    mr r3,r31
    /* 00001028: */    lwz r4,0x1A0(r27)
    /* 0000102C: */    li r5,0x0
    /* 00001030: */    lwz r12,0x9C(r12)
    /* 00001034: */    li r6,0x0
    /* 00001038: */    mtctr r12
    /* 0000103C: */    bctrl
    /* 00001040: */    lwz r12,0x3C(r31)
    /* 00001044: */    mr r3,r31
    /* 00001048: */    lwz r4,0x9C(r27)
    /* 0000104C: */    lwz r12,0xA4(r12)
    /* 00001050: */    mtctr r12
    /* 00001054: */    bctrl
    /* 00001058: */    lwz r12,0x3C(r31)
    /* 0000105C: */    mr r3,r31
    /* 00001060: */    mr r4,r30
    /* 00001064: */    lwz r12,0x1D4(r12)
    /* 00001068: */    mtctr r12
    /* 0000106C: */    bctrl
    /* 00001070: */    lwz r12,0x3C(r31)
    /* 00001074: */    mr r3,r31
    /* 00001078: */    mr r4,r28
    /* 0000107C: */    lwz r12,0x1DC(r12)
    /* 00001080: */    mtctr r12
    /* 00001084: */    bctrl
    /* 00001088: */    lwz r12,0x3C(r31)
    /* 0000108C: */    mr r3,r31
    /* 00001090: */    mr r4,r29
    /* 00001094: */    lwz r12,0x1D8(r12)
    /* 00001098: */    mtctr r12
    /* 0000109C: */    bctrl
loc_10A0:
    /* 000010A0: */    addi r11,r1,0x20
    /* 000010A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000010A8: */    lwz r0,0x24(r1)
    /* 000010AC: */    mtlr r0
    /* 000010B0: */    addi r1,r1,0x20
    /* 000010B4: */    blr
grDonkeyScore__setPosWork:
    /* 000010B8: */    stw r4,0x164(r3)
    /* 000010BC: */    blr
grDonkeyScore__setType:
    /* 000010C0: */    stb r4,0x170(r3)
    /* 000010C4: */    blr
grDonkeyScore__setScoreWork:
    /* 000010C8: */    stw r4,0x168(r3)
    /* 000010CC: */    blr
stDonkey__createObjHashigo:
    /* 000010D0: */    stwu r1,-0x30(r1)
    /* 000010D4: */    mflr r0
    /* 000010D8: */    stw r0,0x34(r1)
    /* 000010DC: */    addi r11,r1,0x30
    /* 000010E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000010E4: */    lis r27,0x0                              [R_PPC_ADDR16_HA(50, 4, "loc_0")]
    /* 000010E8: */    lis r28,0x0                              [R_PPC_ADDR16_HA(50, 5, "loc_0")]
    /* 000010EC: */    mr r26,r3
    /* 000010F0: */    li r3,0x398
    /* 000010F4: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(50, 4, "loc_0")]
    /* 000010F8: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(50, 5, "loc_0")]
    /* 000010FC: */    li r4,0x11
    /* 00001100: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nwa")]
    /* 00001104: */    cmpwi r3,0x0
    /* 00001108: */    stw r3,0x3F4(r26)
    /* 0000110C: */    mr r25,r3
    /* 00001110: */    beq- loc_15C4
    /* 00001114: */    li r4,0x0
    /* 00001118: */    li r5,0x5C
    /* 0000111C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00001120: */    li r0,0x3C
    /* 00001124: */    li r29,0x0
    /* 00001128: */    stb r0,0x30(r25)
    /* 0000112C: */    li r30,0x1
    /* 00001130: */    addi r3,r25,0x34
    /* 00001134: */    addi r4,r28,0x2D0
    /* 00001138: */    stb r29,0x31(r25)
    /* 0000113C: */    stb r29,0x32(r25)
    /* 00001140: */    stb r30,0x33(r25)
    /* 00001144: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00001148: */    lwz r4,0x3F4(r26)
    /* 0000114C: */    li r31,0xFF
    /* 00001150: */    lfs f1,0x0(r27)
    /* 00001154: */    mr r3,r26
    /* 00001158: */    stb r31,0x6(r4)
    /* 0000115C: */    li r4,0x1B
    /* 00001160: */    lfs f0,0x1C(r27)
    /* 00001164: */    stfs f1,0x20(r25)
    /* 00001168: */    lfs f1,0x20(r27)
    /* 0000116C: */    stfs f0,0x24(r25)
    /* 00001170: */    lfs f0,0x24(r27)
    /* 00001174: */    stfs f1,0x28(r25)
    /* 00001178: */    stfs f0,0x2C(r25)
    /* 0000117C: */    lwz r12,0x3C(r26)
    /* 00001180: */    lwz r12,0x23C(r12)
    /* 00001184: */    mtctr r12
    /* 00001188: */    bctrl
    /* 0000118C: */    lwz r3,0x3F4(r26)
    /* 00001190: */    li r4,0x0
    /* 00001194: */    li r5,0x5C
    /* 00001198: */    addi r25,r3,0x5C
    /* 0000119C: */    mr r3,r25
    /* 000011A0: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000011A4: */    li r0,0x3D
    /* 000011A8: */    addi r3,r25,0x34
    /* 000011AC: */    stb r0,0x30(r25)
    /* 000011B0: */    addi r4,r28,0x2DC
    /* 000011B4: */    stb r29,0x31(r25)
    /* 000011B8: */    stb r29,0x32(r25)
    /* 000011BC: */    stb r30,0x33(r25)
    /* 000011C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 000011C4: */    lwz r4,0x3F4(r26)
    /* 000011C8: */    mr r3,r26
    /* 000011CC: */    lfs f1,0x0(r27)
    /* 000011D0: */    stb r31,0x6(r4)
    /* 000011D4: */    li r4,0x1C
    /* 000011D8: */    lfs f0,0x1C(r27)
    /* 000011DC: */    stfs f1,0x20(r25)
    /* 000011E0: */    lfs f1,0x20(r27)
    /* 000011E4: */    stfs f0,0x24(r25)
    /* 000011E8: */    lfs f0,0x28(r27)
    /* 000011EC: */    stfs f1,0x28(r25)
    /* 000011F0: */    stfs f0,0x2C(r25)
    /* 000011F4: */    lwz r12,0x3C(r26)
    /* 000011F8: */    lwz r12,0x23C(r12)
    /* 000011FC: */    mtctr r12
    /* 00001200: */    bctrl
    /* 00001204: */    lwz r3,0x3F4(r26)
    /* 00001208: */    li r4,0x0
    /* 0000120C: */    li r5,0x5C
    /* 00001210: */    addi r25,r3,0xB8
    /* 00001214: */    mr r3,r25
    /* 00001218: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 0000121C: */    li r0,0x3E
    /* 00001220: */    addi r3,r25,0x34
    /* 00001224: */    stb r0,0x30(r25)
    /* 00001228: */    addi r4,r28,0x2E8
    /* 0000122C: */    stb r29,0x31(r25)
    /* 00001230: */    stb r29,0x32(r25)
    /* 00001234: */    stb r30,0x33(r25)
    /* 00001238: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 0000123C: */    lwz r4,0x3F4(r26)
    /* 00001240: */    mr r3,r26
    /* 00001244: */    lfs f1,0x0(r27)
    /* 00001248: */    stb r31,0x6(r4)
    /* 0000124C: */    li r4,0x1D
    /* 00001250: */    lfs f0,0x1C(r27)
    /* 00001254: */    stfs f1,0x20(r25)
    /* 00001258: */    lfs f1,0x20(r27)
    /* 0000125C: */    stfs f0,0x24(r25)
    /* 00001260: */    lfs f0,0x2C(r27)
    /* 00001264: */    stfs f1,0x28(r25)
    /* 00001268: */    stfs f0,0x2C(r25)
    /* 0000126C: */    lwz r12,0x3C(r26)
    /* 00001270: */    lwz r12,0x23C(r12)
    /* 00001274: */    mtctr r12
    /* 00001278: */    bctrl
    /* 0000127C: */    lwz r3,0x3F4(r26)
    /* 00001280: */    li r4,0x0
    /* 00001284: */    li r5,0x5C
    /* 00001288: */    addi r25,r3,0x114
    /* 0000128C: */    mr r3,r25
    /* 00001290: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00001294: */    li r0,0x3F
    /* 00001298: */    addi r3,r25,0x34
    /* 0000129C: */    stb r0,0x30(r25)
    /* 000012A0: */    addi r4,r28,0x2F4
    /* 000012A4: */    stb r29,0x31(r25)
    /* 000012A8: */    stb r29,0x32(r25)
    /* 000012AC: */    stb r30,0x33(r25)
    /* 000012B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 000012B4: */    lwz r4,0x3F4(r26)
    /* 000012B8: */    mr r3,r26
    /* 000012BC: */    lfs f1,0x0(r27)
    /* 000012C0: */    stb r31,0x6(r4)
    /* 000012C4: */    li r4,0x1E
    /* 000012C8: */    lfs f0,0x1C(r27)
    /* 000012CC: */    stfs f1,0x20(r25)
    /* 000012D0: */    lfs f1,0x20(r27)
    /* 000012D4: */    stfs f0,0x24(r25)
    /* 000012D8: */    lfs f0,0x2C(r27)
    /* 000012DC: */    stfs f1,0x28(r25)
    /* 000012E0: */    stfs f0,0x2C(r25)
    /* 000012E4: */    lwz r12,0x3C(r26)
    /* 000012E8: */    lwz r12,0x23C(r12)
    /* 000012EC: */    mtctr r12
    /* 000012F0: */    bctrl
    /* 000012F4: */    lwz r3,0x3F4(r26)
    /* 000012F8: */    li r4,0x0
    /* 000012FC: */    li r5,0x5C
    /* 00001300: */    addi r25,r3,0x170
    /* 00001304: */    mr r3,r25
    /* 00001308: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 0000130C: */    li r0,0x40
    /* 00001310: */    addi r3,r25,0x34
    /* 00001314: */    stb r0,0x30(r25)
    /* 00001318: */    addi r4,r28,0x300
    /* 0000131C: */    stb r29,0x31(r25)
    /* 00001320: */    stb r29,0x32(r25)
    /* 00001324: */    stb r30,0x33(r25)
    /* 00001328: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 0000132C: */    lwz r4,0x3F4(r26)
    /* 00001330: */    mr r3,r26
    /* 00001334: */    lfs f1,0x0(r27)
    /* 00001338: */    stb r31,0x6(r4)
    /* 0000133C: */    li r4,0x1F
    /* 00001340: */    lfs f0,0x1C(r27)
    /* 00001344: */    stfs f1,0x20(r25)
    /* 00001348: */    lfs f1,0x20(r27)
    /* 0000134C: */    stfs f0,0x24(r25)
    /* 00001350: */    lfs f0,0x30(r27)
    /* 00001354: */    stfs f1,0x28(r25)
    /* 00001358: */    stfs f0,0x2C(r25)
    /* 0000135C: */    lwz r12,0x3C(r26)
    /* 00001360: */    lwz r12,0x23C(r12)
    /* 00001364: */    mtctr r12
    /* 00001368: */    bctrl
    /* 0000136C: */    lwz r3,0x3F4(r26)
    /* 00001370: */    li r4,0x0
    /* 00001374: */    li r5,0x5C
    /* 00001378: */    addi r25,r3,0x1CC
    /* 0000137C: */    mr r3,r25
    /* 00001380: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00001384: */    li r0,0x41
    /* 00001388: */    addi r3,r25,0x34
    /* 0000138C: */    stb r0,0x30(r25)
    /* 00001390: */    addi r4,r28,0x30C
    /* 00001394: */    stb r29,0x31(r25)
    /* 00001398: */    stb r29,0x32(r25)
    /* 0000139C: */    stb r30,0x33(r25)
    /* 000013A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 000013A4: */    lwz r4,0x3F4(r26)
    /* 000013A8: */    mr r3,r26
    /* 000013AC: */    lfs f1,0x0(r27)
    /* 000013B0: */    stb r31,0x6(r4)
    /* 000013B4: */    li r4,0x20
    /* 000013B8: */    lfs f0,0x34(r27)
    /* 000013BC: */    stfs f1,0x20(r25)
    /* 000013C0: */    lfs f1,0x20(r27)
    /* 000013C4: */    stfs f0,0x24(r25)
    /* 000013C8: */    lfs f0,0x38(r27)
    /* 000013CC: */    stfs f1,0x28(r25)
    /* 000013D0: */    stfs f0,0x2C(r25)
    /* 000013D4: */    lwz r12,0x3C(r26)
    /* 000013D8: */    lwz r12,0x23C(r12)
    /* 000013DC: */    mtctr r12
    /* 000013E0: */    bctrl
    /* 000013E4: */    lwz r3,0x3F4(r26)
    /* 000013E8: */    li r4,0x0
    /* 000013EC: */    li r5,0x5C
    /* 000013F0: */    addi r25,r3,0x228
    /* 000013F4: */    mr r3,r25
    /* 000013F8: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000013FC: */    li r0,0x42
    /* 00001400: */    addi r3,r25,0x34
    /* 00001404: */    stb r0,0x30(r25)
    /* 00001408: */    addi r4,r28,0x318
    /* 0000140C: */    stb r29,0x31(r25)
    /* 00001410: */    stb r29,0x32(r25)
    /* 00001414: */    stb r30,0x33(r25)
    /* 00001418: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 0000141C: */    lwz r4,0x3F4(r26)
    /* 00001420: */    mr r3,r26
    /* 00001424: */    lfs f1,0x0(r27)
    /* 00001428: */    stb r31,0x6(r4)
    /* 0000142C: */    li r4,0x21
    /* 00001430: */    lfs f0,0x1C(r27)
    /* 00001434: */    stfs f1,0x20(r25)
    /* 00001438: */    lfs f1,0x20(r27)
    /* 0000143C: */    stfs f0,0x24(r25)
    /* 00001440: */    lfs f0,0x30(r27)
    /* 00001444: */    stfs f1,0x28(r25)
    /* 00001448: */    stfs f0,0x2C(r25)
    /* 0000144C: */    lwz r12,0x3C(r26)
    /* 00001450: */    lwz r12,0x23C(r12)
    /* 00001454: */    mtctr r12
    /* 00001458: */    bctrl
    /* 0000145C: */    lwz r3,0x3F4(r26)
    /* 00001460: */    li r4,0x0
    /* 00001464: */    li r5,0x5C
    /* 00001468: */    addi r25,r3,0x284
    /* 0000146C: */    mr r3,r25
    /* 00001470: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00001474: */    li r0,0x43
    /* 00001478: */    addi r3,r25,0x34
    /* 0000147C: */    stb r0,0x30(r25)
    /* 00001480: */    addi r4,r28,0x324
    /* 00001484: */    stb r29,0x31(r25)
    /* 00001488: */    stb r29,0x32(r25)
    /* 0000148C: */    stb r30,0x33(r25)
    /* 00001490: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00001494: */    lwz r4,0x3F4(r26)
    /* 00001498: */    mr r3,r26
    /* 0000149C: */    lfs f1,0x0(r27)
    /* 000014A0: */    stb r31,0x6(r4)
    /* 000014A4: */    li r4,0x22
    /* 000014A8: */    lfs f0,0x1C(r27)
    /* 000014AC: */    stfs f1,0x20(r25)
    /* 000014B0: */    lfs f1,0x20(r27)
    /* 000014B4: */    stfs f0,0x24(r25)
    /* 000014B8: */    lfs f0,0x24(r27)
    /* 000014BC: */    stfs f1,0x28(r25)
    /* 000014C0: */    stfs f0,0x2C(r25)
    /* 000014C4: */    lwz r12,0x3C(r26)
    /* 000014C8: */    lwz r12,0x23C(r12)
    /* 000014CC: */    mtctr r12
    /* 000014D0: */    bctrl
    /* 000014D4: */    lwz r3,0x3F4(r26)
    /* 000014D8: */    li r4,0x0
    /* 000014DC: */    li r5,0x5C
    /* 000014E0: */    addi r25,r3,0x2E0
    /* 000014E4: */    mr r3,r25
    /* 000014E8: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000014EC: */    li r0,0x44
    /* 000014F0: */    addi r3,r25,0x34
    /* 000014F4: */    stb r0,0x30(r25)
    /* 000014F8: */    addi r4,r28,0x330
    /* 000014FC: */    stb r29,0x31(r25)
    /* 00001500: */    stb r29,0x32(r25)
    /* 00001504: */    stb r30,0x33(r25)
    /* 00001508: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 0000150C: */    lwz r4,0x3F4(r26)
    /* 00001510: */    mr r3,r26
    /* 00001514: */    lfs f1,0x0(r27)
    /* 00001518: */    stb r31,0x6(r4)
    /* 0000151C: */    li r4,0x23
    /* 00001520: */    lfs f0,0x1C(r27)
    /* 00001524: */    stfs f1,0x20(r25)
    /* 00001528: */    lfs f1,0x20(r27)
    /* 0000152C: */    stfs f0,0x24(r25)
    /* 00001530: */    lfs f0,0x30(r27)
    /* 00001534: */    stfs f1,0x28(r25)
    /* 00001538: */    stfs f0,0x2C(r25)
    /* 0000153C: */    lwz r12,0x3C(r26)
    /* 00001540: */    lwz r12,0x23C(r12)
    /* 00001544: */    mtctr r12
    /* 00001548: */    bctrl
    /* 0000154C: */    lwz r3,0x3F4(r26)
    /* 00001550: */    li r4,0x0
    /* 00001554: */    li r5,0x5C
    /* 00001558: */    addi r25,r3,0x33C
    /* 0000155C: */    mr r3,r25
    /* 00001560: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00001564: */    li r0,0x45
    /* 00001568: */    addi r3,r25,0x34
    /* 0000156C: */    stb r0,0x30(r25)
    /* 00001570: */    addi r4,r28,0x33C
    /* 00001574: */    stb r29,0x31(r25)
    /* 00001578: */    stb r29,0x32(r25)
    /* 0000157C: */    stb r30,0x33(r25)
    /* 00001580: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00001584: */    lwz r4,0x3F4(r26)
    /* 00001588: */    mr r3,r26
    /* 0000158C: */    lfs f1,0x0(r27)
    /* 00001590: */    stb r31,0x6(r4)
    /* 00001594: */    li r4,0x24
    /* 00001598: */    lfs f0,0x1C(r27)
    /* 0000159C: */    stfs f1,0x20(r25)
    /* 000015A0: */    lfs f1,0x20(r27)
    /* 000015A4: */    stfs f0,0x24(r25)
    /* 000015A8: */    lfs f0,0x3C(r27)
    /* 000015AC: */    stfs f1,0x28(r25)
    /* 000015B0: */    stfs f0,0x2C(r25)
    /* 000015B4: */    lwz r12,0x3C(r26)
    /* 000015B8: */    lwz r12,0x23C(r12)
    /* 000015BC: */    mtctr r12
    /* 000015C0: */    bctrl
loc_15C4:
    /* 000015C4: */    addi r11,r1,0x30
    /* 000015C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000015CC: */    lwz r0,0x34(r1)
    /* 000015D0: */    mtlr r0
    /* 000015D4: */    addi r1,r1,0x30
    /* 000015D8: */    blr
stDonkey__createObjHashigo1:
    /* 000015DC: */    stwu r1,-0x20(r1)
    /* 000015E0: */    mflr r0
    /* 000015E4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_0")]
    /* 000015E8: */    stw r0,0x24(r1)
    /* 000015EC: */    subi r0,r4,0x1B
    /* 000015F0: */    cmplwi r0,0x9
    /* 000015F4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_0")]
    /* 000015F8: */    stw r31,0x1C(r1)
    /* 000015FC: */    stw r30,0x18(r1)
    /* 00001600: */    stw r29,0x14(r1)
    /* 00001604: */    stw r28,0x10(r1)
    /* 00001608: */    mr r28,r3
    /* 0000160C: */    bgt- loc_178C
    /* 00001610: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_488")]
    /* 00001614: */    rlwinm r0,r0,2,0,29
    /* 00001618: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_488")]
    /* 0000161C: */    lwzx r3,r3,r0
    /* 00001620: */    mtctr r3
    /* 00001624: */    bctr
loc_1628:
    /* 00001628: */    addi r4,r5,0x348
    /* 0000162C: */    addi r5,r5,0x354
    /* 00001630: */    li r3,0x3C
    /* 00001634: */    bl grDonkeyLadder__create
    /* 00001638: */    lwz r30,0x3F4(r28)
    /* 0000163C: */    mr r31,r3
    /* 00001640: */    addi r29,r28,0x2B0
    /* 00001644: */    b loc_1790
loc_1648:
    /* 00001648: */    addi r4,r5,0x368
    /* 0000164C: */    addi r5,r5,0x374
    /* 00001650: */    li r3,0x3D
    /* 00001654: */    bl grDonkeyLadder__create
    /* 00001658: */    lwz r4,0x3F4(r28)
    /* 0000165C: */    mr r31,r3
    /* 00001660: */    addi r29,r28,0x2BC
    /* 00001664: */    addi r30,r4,0x5C
    /* 00001668: */    b loc_1790
loc_166C:
    /* 0000166C: */    addi r4,r5,0x388
    /* 00001670: */    addi r5,r5,0x394
    /* 00001674: */    li r3,0x3E
    /* 00001678: */    bl grDonkeyLadder__create
    /* 0000167C: */    lwz r4,0x3F4(r28)
    /* 00001680: */    mr r31,r3
    /* 00001684: */    addi r29,r28,0x2C8
    /* 00001688: */    addi r30,r4,0xB8
    /* 0000168C: */    b loc_1790
loc_1690:
    /* 00001690: */    addi r4,r5,0x3A8
    /* 00001694: */    addi r5,r5,0x3B4
    /* 00001698: */    li r3,0x3F
    /* 0000169C: */    bl grDonkeyLadder__create
    /* 000016A0: */    lwz r4,0x3F4(r28)
    /* 000016A4: */    mr r31,r3
    /* 000016A8: */    addi r29,r28,0x2D4
    /* 000016AC: */    addi r30,r4,0x114
    /* 000016B0: */    b loc_1790
loc_16B4:
    /* 000016B4: */    addi r4,r5,0x3C8
    /* 000016B8: */    addi r5,r5,0x3D4
    /* 000016BC: */    li r3,0x40
    /* 000016C0: */    bl grDonkeyLadder__create
    /* 000016C4: */    lwz r4,0x3F4(r28)
    /* 000016C8: */    mr r31,r3
    /* 000016CC: */    addi r29,r28,0x2E0
    /* 000016D0: */    addi r30,r4,0x170
    /* 000016D4: */    b loc_1790
loc_16D8:
    /* 000016D8: */    addi r4,r5,0x3E8
    /* 000016DC: */    addi r5,r5,0x3F4
    /* 000016E0: */    li r3,0x41
    /* 000016E4: */    bl grDonkeyLadder__create
    /* 000016E8: */    lwz r4,0x3F4(r28)
    /* 000016EC: */    mr r31,r3
    /* 000016F0: */    addi r29,r28,0x2EC
    /* 000016F4: */    addi r30,r4,0x1CC
    /* 000016F8: */    b loc_1790
loc_16FC:
    /* 000016FC: */    addi r4,r5,0x408
    /* 00001700: */    addi r5,r5,0x414
    /* 00001704: */    li r3,0x42
    /* 00001708: */    bl grDonkeyLadder__create
    /* 0000170C: */    lwz r4,0x3F4(r28)
    /* 00001710: */    mr r31,r3
    /* 00001714: */    addi r29,r28,0x2F8
    /* 00001718: */    addi r30,r4,0x228
    /* 0000171C: */    b loc_1790
loc_1720:
    /* 00001720: */    addi r4,r5,0x428
    /* 00001724: */    addi r5,r5,0x434
    /* 00001728: */    li r3,0x43
    /* 0000172C: */    bl grDonkeyLadder__create
    /* 00001730: */    lwz r4,0x3F4(r28)
    /* 00001734: */    mr r31,r3
    /* 00001738: */    addi r29,r28,0x304
    /* 0000173C: */    addi r30,r4,0x284
    /* 00001740: */    b loc_1790
loc_1744:
    /* 00001744: */    addi r4,r5,0x448
    /* 00001748: */    addi r5,r5,0x454
    /* 0000174C: */    li r3,0x44
    /* 00001750: */    bl grDonkeyLadder__create
    /* 00001754: */    lwz r4,0x3F4(r28)
    /* 00001758: */    mr r31,r3
    /* 0000175C: */    addi r29,r28,0x310
    /* 00001760: */    addi r30,r4,0x2E0
    /* 00001764: */    b loc_1790
loc_1768:
    /* 00001768: */    addi r4,r5,0x468
    /* 0000176C: */    addi r5,r5,0x474
    /* 00001770: */    li r3,0x45
    /* 00001774: */    bl grDonkeyLadder__create
    /* 00001778: */    lwz r4,0x3F4(r28)
    /* 0000177C: */    mr r31,r3
    /* 00001780: */    addi r29,r28,0x31C
    /* 00001784: */    addi r30,r4,0x33C
    /* 00001788: */    b loc_1790
loc_178C:
    /* 0000178C: */    li r31,0x0
loc_1790:
    /* 00001790: */    cmpwi r31,0x0
    /* 00001794: */    beq- loc_180C
    /* 00001798: */    mr r3,r28
    /* 0000179C: */    mr r4,r31
    /* 000017A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000017A4: */    lwz r12,0x3C(r31)
    /* 000017A8: */    mr r3,r31
    /* 000017AC: */    mr r4,r30
    /* 000017B0: */    lwz r12,0x148(r12)
    /* 000017B4: */    mtctr r12
    /* 000017B8: */    bctrl
    /* 000017BC: */    lwz r12,0x3C(r31)
    /* 000017C0: */    mr r3,r31
    /* 000017C4: */    lwz r4,0x1A0(r28)
    /* 000017C8: */    li r5,0x0
    /* 000017CC: */    lwz r12,0x9C(r12)
    /* 000017D0: */    li r6,0x0
    /* 000017D4: */    mtctr r12
    /* 000017D8: */    bctrl
    /* 000017DC: */    lwz r12,0x3C(r31)
    /* 000017E0: */    mr r3,r31
    /* 000017E4: */    lwz r4,0x9C(r28)
    /* 000017E8: */    lwz r12,0xA4(r12)
    /* 000017EC: */    mtctr r12
    /* 000017F0: */    bctrl
    /* 000017F4: */    lwz r12,0x3C(r31)
    /* 000017F8: */    mr r3,r31
    /* 000017FC: */    mr r4,r29
    /* 00001800: */    lwz r12,0x1D4(r12)
    /* 00001804: */    mtctr r12
    /* 00001808: */    bctrl
loc_180C:
    /* 0000180C: */    lwz r0,0x24(r1)
    /* 00001810: */    lwz r31,0x1C(r1)
    /* 00001814: */    lwz r30,0x18(r1)
    /* 00001818: */    lwz r29,0x14(r1)
    /* 0000181C: */    lwz r28,0x10(r1)
    /* 00001820: */    mtlr r0
    /* 00001824: */    addi r1,r1,0x20
    /* 00001828: */    blr
grGimmick__setGimmickData:
    /* 0000182C: */    stw r4,0xBC(r3)
    /* 00001830: */    blr
grDonkeyLadder__setPosWork:
    /* 00001834: */    stw r4,0x1A0(r3)
    /* 00001838: */    blr
stDonkey__update:
    /* 0000183C: */    stwu r1,-0x20(r1)
    /* 00001840: */    mflr r0
    /* 00001844: */    stw r0,0x24(r1)
    /* 00001848: */    stfd f31,0x18(r1)
    /* 0000184C: */    fmr f31,f1
    /* 00001850: */    stw r31,0x14(r1)
    /* 00001854: */    mr r31,r3
    /* 00001858: */    lwz r12,0x3C(r3)
    /* 0000185C: */    lwz r12,0x240(r12)
    /* 00001860: */    mtctr r12
    /* 00001864: */    bctrl
    /* 00001868: */    lwz r12,0x3C(r31)
    /* 0000186C: */    fmr f1,f31
    /* 00001870: */    mr r3,r31
    /* 00001874: */    lwz r12,0x244(r12)
    /* 00001878: */    mtctr r12
    /* 0000187C: */    bctrl
    /* 00001880: */    lwz r12,0x3C(r31)
    /* 00001884: */    fmr f1,f31
    /* 00001888: */    mr r3,r31
    /* 0000188C: */    lwz r12,0x248(r12)
    /* 00001890: */    mtctr r12
    /* 00001894: */    bctrl
    /* 00001898: */    lwz r12,0x3C(r31)
    /* 0000189C: */    fmr f1,f31
    /* 000018A0: */    mr r3,r31
    /* 000018A4: */    lwz r12,0x24C(r12)
    /* 000018A8: */    mtctr r12
    /* 000018AC: */    bctrl
    /* 000018B0: */    lwz r0,0x24(r1)
    /* 000018B4: */    lfd f31,0x18(r1)
    /* 000018B8: */    lwz r31,0x14(r1)
    /* 000018BC: */    mtlr r0
    /* 000018C0: */    addi r1,r1,0x20
    /* 000018C4: */    blr
stDonkey__updateLimit:
    /* 000018C8: */    stwu r1,-0x10(r1)
    /* 000018CC: */    mflr r0
    /* 000018D0: */    stw r0,0x14(r1)
    /* 000018D4: */    stw r31,0xC(r1)
    /* 000018D8: */    mr r31,r3
    /* 000018DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 000018E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_0")]
    /* 000018E4: */    lfs f2,0x160(r3)
    /* 000018E8: */    lfs f1,0x158(r3)
    /* 000018EC: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_0")]
    /* 000018F0: */    stfs f1,0x3DC(r31)
    /* 000018F4: */    stfs f2,0x3E0(r31)
    /* 000018F8: */    stfs f0,0x3E4(r31)
    /* 000018FC: */    lfs f2,0x164(r3)
    /* 00001900: */    lfs f1,0x15C(r3)
    /* 00001904: */    stfs f1,0x3E8(r31)
    /* 00001908: */    stfs f2,0x3EC(r31)
    /* 0000190C: */    stfs f0,0x3F0(r31)
    /* 00001910: */    lwz r31,0xC(r1)
    /* 00001914: */    lwz r0,0x14(r1)
    /* 00001918: */    mtlr r0
    /* 0000191C: */    addi r1,r1,0x10
    /* 00001920: */    blr
stDonkey__updateAI:
    /* 00001924: */    stwu r1,-0x30(r1)
    /* 00001928: */    mflr r0
    /* 0000192C: */    stw r0,0x34(r1)
    /* 00001930: */    stw r31,0x2C(r1)
    /* 00001934: */    lis r31,0x0                              [R_PPC_ADDR16_HA(50, 4, "loc_0")]
    /* 00001938: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(50, 4, "loc_0")]
    /* 0000193C: */    stw r30,0x28(r1)
    /* 00001940: */    mr r30,r3
    /* 00001944: */    lbz r0,0x3F8(r3)
    /* 00001948: */    cmplwi r0,0x3
    /* 0000194C: */    bne- loc_19A0
    /* 00001950: */    lfs f2,0x3E0(r3)
    /* 00001954: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 00001958: */    lfs f1,0x3DC(r3)
    /* 0000195C: */    addi r4,r1,0x18
    /* 00001960: */    lfs f0,0x40(r31)
    /* 00001964: */    addi r5,r1,0x20
    /* 00001968: */    stfs f1,0x18(r1)
    /* 0000196C: */    li r7,0x0
    /* 00001970: */    li r8,0x0
    /* 00001974: */    stfs f2,0x1C(r1)
    /* 00001978: */    lfs f1,0x1DC(r3)
    /* 0000197C: */    lfs f2,0x310(r3)
    /* 00001980: */    fsubs f0,f1,f0
    /* 00001984: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 00001988: */    stfs f2,0x20(r1)
    /* 0000198C: */    stfs f0,0x24(r1)
    /* 00001990: */    lwz r6,0x418(r30)
    /* 00001994: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__setDangerZone")]
    /* 00001998: */    stw r3,0x418(r30)
    /* 0000199C: */    b loc_19C0
loc_19A0:
    /* 000019A0: */    lwz r4,0x418(r3)
    /* 000019A4: */    cmpwi r4,-0x1
    /* 000019A8: */    beq- loc_19C0
    /* 000019AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 000019B0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 000019B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__delDangerZone")]
    /* 000019B8: */    li r0,-0x1
    /* 000019BC: */    stw r0,0x418(r30)
loc_19C0:
    /* 000019C0: */    lfs f2,0x24(r31)
    /* 000019C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 000019C8: */    lfs f1,0x218(r30)
    /* 000019CC: */    addi r4,r1,0x8
    /* 000019D0: */    lfs f0,0x214(r30)
    /* 000019D4: */    addi r5,r1,0x10
    /* 000019D8: */    fadds f2,f2,f1
    /* 000019DC: */    lfs f3,0x44(r31)
    /* 000019E0: */    lfs f1,0x48(r31)
    /* 000019E4: */    li r7,0x0
    /* 000019E8: */    fsubs f0,f0,f3
    /* 000019EC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 000019F0: */    stfs f2,0xC(r1)
    /* 000019F4: */    li r8,0x0
    /* 000019F8: */    stfs f0,0x8(r1)
    /* 000019FC: */    lfs f2,0x218(r30)
    /* 00001A00: */    lfs f0,0x214(r30)
    /* 00001A04: */    fsubs f1,f2,f1
    /* 00001A08: */    fadds f0,f3,f0
    /* 00001A0C: */    stfs f1,0x14(r1)
    /* 00001A10: */    stfs f0,0x10(r1)
    /* 00001A14: */    lwz r6,0x420(r30)
    /* 00001A18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__setDangerZone")]
    /* 00001A1C: */    stw r3,0x420(r30)
    /* 00001A20: */    lwz r31,0x2C(r1)
    /* 00001A24: */    lwz r30,0x28(r1)
    /* 00001A28: */    lwz r0,0x34(r1)
    /* 00001A2C: */    mtlr r0
    /* 00001A30: */    addi r1,r1,0x30
    /* 00001A34: */    blr
stDonkey__updateScore:
    stwu r1,-0x18(r1)
    mflr r0
    stw r0,0x1C(r1)
    stw r31,0x14(r1)
    mr r31,r3
    
    li r6,0x5
loc_itemParasolCheck:
    /* 00001A38: */    lbz r0,0x3F9(r3)
    /* 00001A44: */    cmplwi r0,0x4
    /* 00001A4C: */    bne- loc_itemHandbagCheck
    /* 00001A50: */    stb r6,0x3F9(r3)
    /* 00001A54: */    lwz r5,0x400(r3)
    /* 00001A58: */    addi r0,r5,0x1           # Add 1 instead of 800
    /* 00001A60: */    stw r0,0x400(r3)
    /* 00001A6C: */    lwz r5,0x400(r3)
    /* 00001A70: */    lwz r0,0x404(r3)
    /* 00001A74: */    cmplw r0,r5
    /* 00001A78: */    bge- loc_checkKongActivate1
    /* 00001A7C: */    stw r5,0x404(r3)
loc_checkKongActivate1:
    li r4, 0x7
    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    lbz r4, 0x150(r3)            # \ 
    cmpwi r4, 0x1                 # | Check if Kong is waiting
    bne- loc_itemHandbagCheck     # /
    lis r4,0x0                                                  [R_PPC_ADDR16_HA(50, 4, "loc_scoreTrigger")]
    lwz r4,0x0(r4)                                              [R_PPC_ADDR16_LO(50, 4, "loc_scoreTrigger")]         
    lwz r5, 0x400(r31)
    cmplw r5, r4                # \
    blt- loc_itemHandbagCheck   # / Check if score requirement has been fulfilled
    subf r5, r5, r4             # \ 
    stw r5,0x400(r31)           # | Decrease score
    stw r5,0x404(r31)           # /
    
    li r4, 0x0              # \
    stw r4, 0x154(r3)       # / Set kong timer to 0

    li r3, 0x2
    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    stw r3, 0x43C(r31)      # Store isReverse flag

loc_itemHandbagCheck:
    mr r3, r31
    li r6,0x5
    /* 00001A80: */    lbz r0,0x3FA(r3)
    /* 00001A84: */    cmplwi r0,0x4
    /* 00001A88: */    bne- loc_itemHatCheck
    /* 00001A8C: */    stb r6,0x3FA(r3)
    /* 00001A90: */    lwz r5,0x400(r3)
    /* 00001A94: */    addi r0,r5,0x1           # Add 1 instead of 800
    /* 00001A9C: */    stw r0,0x400(r3)
    /* 00001AA8: */    lwz r5,0x400(r3)
    /* 00001AAC: */    lwz r0,0x404(r3)
    /* 00001AB0: */    cmplw r0,r5
    /* 00001AB4: */    bge- loc_checkKongActivate2
    /* 00001AB8: */    stw r5,0x404(r3)
loc_checkKongActivate2:
    li r4, 0x7
    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    lbz r4, 0x150(r3)            # \ 
    cmpwi r4, 0x1                 # | Check if Kong is waiting
    bne- loc_itemHatCheck         # /
    lis r4,0x0                                                  [R_PPC_ADDR16_HA(50, 4, "loc_scoreTrigger")]
    lwz r4,0x0(r4)                                              [R_PPC_ADDR16_LO(50, 4, "loc_scoreTrigger")]         
    lwz r5, 0x400(r31)
    cmplw r5, r4                # \
    blt- loc_itemHatCheck   # / Check if score requirement has been fulfilled
    subf r5, r5, r4             # \ 
    stw r5,0x400(r31)           # | Decrease score
    stw r5,0x404(r31)           # /
    
    li r4, 0x0              # \
    stw r4, 0x154(r3)       # / Set kong timer to 0

    li r3, 0x2
    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    stw r3, 0x43C(r31)      # Store isReverse flag
    
    

loc_itemHatCheck:
    mr r3, r31
    li r6,0x5
    /* 00001A80: */    lbz r0,0x3FB(r3)
    /* 00001A84: */    cmplwi r0,0x4
    /* 00001A88: */    bne- loc_checkForKongState
    /* 00001A8C: */    stb r6,0x3FB(r3)
    /* 00001A90: */    lwz r5,0x400(r3)
    /* 00001A94: */    addi r0,r5,0x1           # Add 1 instead of 800
    /* 00001A9C: */    stw r0,0x400(r3)
    /* 00001AA8: */    lwz r5,0x400(r3)
    /* 00001AAC: */    lwz r0,0x404(r3)
    /* 00001AB0: */    cmplw r0,r5
    /* 00001AB4: */    bge- loc_checkKongActivate3
    /* 00001AB8: */    stw r5,0x404(r3)
loc_checkKongActivate3:
    li r4, 0x7
    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    lbz r4, 0x150(r3)             # \ 
    cmpwi r4, 0x1                 # | Check if Kong is waiting
    bne- loc_checkForKongState    # /
    lis r4,0x0                                                  [R_PPC_ADDR16_HA(50, 4, "loc_scoreTrigger")]
    lwz r4,0x0(r4)                                              [R_PPC_ADDR16_LO(50, 4, "loc_scoreTrigger")]         
    lwz r5, 0x400(r31)
    cmplw r5, r4                # \
    blt- loc_checkForKongState   # / Check if score requirement has been fulfilled
    subf r5, r5, r4             # \ 
    stw r5,0x400(r31)           # | Decrease score
    stw r5,0x404(r31)           # /
    
    li r4, 0x0              # \
    stw r4, 0x154(r3)       # / Set kong timer to 0

    li r3, 0x2
    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    stw r3, 0x43C(r31)      # Store isReverse flag
    
loc_checkForKongState:
    mr r3, r31
    li r4, 0x7
    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    lbz r4, 0x150(r3)       # \ 
    cmpwi r4, 0x4           # | Check if Kong is active
    bne- loc_updateColl     # /
 #--------- ROTATE SPIRAL!   
    mr r3, r31              
    li r4, 0x8
    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    
    mr r4, r3
    addi r3, r1, 0x8 
    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__getRot")]
    
    mr r3, r31
    bl stSpiralMountain_getSpeed
    fmr f0, f1
    lfs f1,0x8(r1)
    lfs f2,0xC(r1)
    lfs f3,0x10(r1)
    fadds f2, f2, f0
    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_rotateMinCollR")]
    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_rotateMinCollR")]
    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_rotateMaxCollR")]
    lfs f4,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_rotateMaxCollR")]
    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_rotateMax")]
    lfs f5,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_rotateMax")]
    fcmpo cr1, f0, f2               # \
    blt+ cr1, loc_checkRotMax       # |
    fadds f2, f2, f5                # |
loc_checkRotMax:                    # | Keep rotations between ROTATE_MIN_COLL and ROTATE_MAX_COLL
    fcmpo cr1, f4, f2               # |
    bgt+ cr1, loc_updateSpiralRot   # |
    fsubs f2, f2, f5                # /
loc_updateSpiralRot:
    mr r3, r31              
    li r4, 0x8
    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setRot1")]

    mr r3, r31
    bl stSpiralMountain_getSpeed
    
    lfs f0, 0x424(r31)  # \
    fadds f0, f0, f1    # | Update right spiral collision 1 rotation value
    stfs f0, 0x424(r31) # /

    lfs f0, 0x428(r31)  # \
    fadds f0, f0, f1    # | Update right spiral collision 2 rotation value
    stfs f0, 0x428(r31) # /

    lfs f0, 0x42C(r31)  # \
    fadds f0, f0, f1    # | Update right spiral collision 3 rotation value
    stfs f0, 0x42C(r31) # /

    lfs f0, 0x430(r31)  # \
    fadds f0, f0, f1    # | Update left spiral collision 1 rotation value
    stfs f0, 0x430(r31) # /

    lfs f0, 0x434(r31)  # \
    fadds f0, f0, f1    # | Update left spiral collision 2 rotation value
    stfs f0, 0x434(r31) # /

    lfs f0, 0x438(r31)  # \
    fadds f0, f0, f1    # | Update left spiral collision 3 rotation value
    stfs f0, 0x438(r31) # /

loc_updateColl:
    mr r3, r31              
    li r4, 0x9
    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    addi r4, r31, 0x424
    bl stSpiralMountain_updateRightColl  # Update right spiral collision 1

    mr r3, r31              
    li r4, 0xA
    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    addi r4, r31, 0x428
    bl stSpiralMountain_updateRightColl # Update right spiral collision 2

    mr r3, r31              
    li r4, 0xB
    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    addi r4, r31, 0x42C
    bl stSpiralMountain_updateRightColl # Update right spiral collision 3

    mr r3, r31              
    li r4, 0xC
    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    addi r4, r31, 0x430
    bl stSpiralMountain_updateLeftColl  # Update left spiral collision 1

    mr r3, r31              
    li r4, 0xD
    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    addi r4, r31, 0x434
    bl stSpiralMountain_updateLeftColl # Update left spiral collision 2

    mr r3, r31              
    li r4, 0xE
    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    addi r4, r31, 0x438
    bl stSpiralMountain_updateLeftColl # Update left spiral collision 3
    
loc_updateScoreEnd:  
    lwz r31,0x14(r1)
    lwz r0,0x1C(r1)
    mtlr r0
    addi r1,r1,0x18

    /* 00001AF8: */    blr

stSpiralMountain_getSpeed:
    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_rotateFrameSpeed1")]
    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(50, 4, "loc_rotateFrameSpeed1")]
    lwz r4, 0x400(r3)
    cmpwi r4, 0x4
    blt+ loc_checkScoreSpeedThresh4
    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_rotateFrameSpeed5")]
    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(50, 4, "loc_rotateFrameSpeed5")]
    b loc_checkReverse
loc_checkScoreSpeedThresh4:
    cmpwi r4, 0x3
    blt+ loc_checkScoreSpeedThresh3
    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_rotateFrameSpeed4")]
    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(50, 4, "loc_rotateFrameSpeed4")]
    b loc_checkReverse
loc_checkScoreSpeedThresh3:
    cmpwi r4, 0x2
    blt+ loc_checkScoreSpeedThresh2
    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_rotateFrameSpeed3")]
    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(50, 4, "loc_rotateFrameSpeed3")]
    b loc_checkReverse
loc_checkScoreSpeedThresh2:
    cmpwi r4, 0x1
    blt+ loc_checkReverse
    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_rotateFrameSpeed2")]
    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(50, 4, "loc_rotateFrameSpeed2")]
loc_checkReverse:
    lwz r5, 0x43C(r3)
    cmpwi r5, 0x1
    bne loc_speedSet
    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_reverseSpeedMultiplier")]
    lfs f2,0x0(r5)                           [R_PPC_ADDR16_LO(50, 4, "loc_reverseSpeedMultiplier")]
    fmul f1,f1,f2
loc_speedSet:
    blr

stSpiralMountain_updateRightColl:
# void updateRightColl(grGimmick* ground, float* currentColRot) {
#     if (*currentColRot >= MAX_COLL_ROT_R) {
#         *currentColRot -= MAX_ROT;
#         ground->setEnableCollisionStatus(false);
#     }

#     else if (*currentColRot >= MIN_COLL_ROT_R) {
#         ground->setEnableCollisionStatus(true);
#     }
#     else {
#         ground->setEnableCollisionStatus(false);
#     }

#     float xPos = getSpiralCollPos(*currentColRot,
#      3.34687490648563E-22, -9.13391137146315E-19, 9.70382256196617E-16, -4.86848023258363E-13,
#     1.02306368484889E-10, 5.27157892139498E-10, -2.55719778054401E-06, 0.000122661595321594,
#     0.0197188261898134, -0.251635014423575
#     );
#     float yPos = getSpiralCollPos(*currentColRot,
#     0, 0, 0, 0, 0, 0, 0, 0,-0.176273450410327, -0.465557248437228);
#     ground->setPos(xPos, yPos, 0);

# }
        stwu 1,-64(1)
        mflr 0
        stw 0,68(1)
        stw 31,60(1)
        mr 31,1
        stw 3,48(31)
        stw 4,52(31)
        lwz 9,52(31)
        lfs 12,0(9)
        lis 9, 0x0                                  [R_PPC_ADDR16_HA(50, 4, "loc_rotateMaxCollR")]
        lfs 0, 0x0(9)                               [R_PPC_ADDR16_LO(50, 4, "loc_rotateMaxCollR")]
        fcmpu 0,12,0
        cror 2,0,3
        beq 0,loc_checkIfLowerThanMinRotR
        lwz 9,52(31)
        lfs 12,0(9)
        lis 9, 0x0                                  [R_PPC_ADDR16_HA(50, 4, "loc_rotateMax")]
        lfs 0, 0x0(9)                               [R_PPC_ADDR16_LO(50, 4, "loc_rotateMax")]
        fsubs 0,12,0
        lwz 9,52(31)
        stfs 0,0(9)
        b loc_checkInBetweenRotRangeR
loc_checkIfLowerThanMinRotR:
        lwz 9,52(31)
        lfs 12,0(9)
        lis 9, 0x0                                  [R_PPC_ADDR16_HA(50, 4, "loc_rotateMinCollR")]
        lfs 0, 0x0(9)                               [R_PPC_ADDR16_LO(50, 4, "loc_rotateMinCollR")]
        fcmpu 0,12,0
        cror 2,1,3
        beq 0,loc_checkInBetweenRotRangeR
        lwz 9,52(31)
        lfs 12,0(9)
        lis 9, 0x0                                  [R_PPC_ADDR16_HA(50, 4, "loc_rotateMax")]
        lfs 0, 0x0(9)                               [R_PPC_ADDR16_LO(50, 4, "loc_rotateMax")]
        fadds 0,12,0
        lwz 9,52(31)
        stfs 0,0(9)
loc_checkInBetweenRotRangeR:
        lwz 9,52(31)
        lfs 12,0(9)
        lis 9, 0x0                                  [R_PPC_ADDR16_HA(50, 4, "loc_visibleLowerThreshCollRotR")]
        lfs 0, 0x0(9)                               [R_PPC_ADDR16_LO(50, 4, "loc_visibleLowerThreshCollRotR")]
        fcmpu 0,12,0
        cror 2,0,3
        beq 0,loc_turnOffCollR
        lwz 9,52(31)
        lfs 12,0(9)
        lis 9, 0x0                                  [R_PPC_ADDR16_HA(50, 4, "loc_visibleUpperThreshCollRotR")]
        lfs 0, 0x0(9)                               [R_PPC_ADDR16_LO(50, 4, "loc_visibleUpperThreshCollRotR")]
        fcmpu 0,12,0
        cror 2,1,3
        beq 0,loc_turnOffCollR
        li 4,1
        lwz 3,48(31)
        bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
        b loc_updateCollPosR
loc_turnOffCollR:
        li 4,0
        lwz 3,48(31)
        bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
loc_updateCollPosR:
        lwz 9,52(31)
        lfs 12,0(9)
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollXPosCoeffR3")]
        lfd 8, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollXPosCoeffR3")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollXPosCoeffR4")]
        lfd 7, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollXPosCoeffR4")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollXPosCoeffR5")]
        lfd 6, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollXPosCoeffR5")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollXPosCoeffR6")]
        lfd 5, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollXPosCoeffR6")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollXPosCoeffR7")]
        lfd 9, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollXPosCoeffR7")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollXPosCoeffR8")]
        lfd 10, 0x0(9)                            [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollXPosCoeffR8")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollXPosCoeffR9")]
        lfd 11, 0x0(9)                            [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollXPosCoeffR9")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollXPosCoeffR0")]
        lfd 0, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollXPosCoeffR0")]
        stfd 0,24(1)
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollXPosCoeffR1")]
        lfd 0, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollXPosCoeffR1")]
        stfd 0,16(1)
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollXPosCoeffR2")]
        lfd 0, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollXPosCoeffR2")]
        stfd 0,8(1)
        fmr 4,9
        fmr 3,10
        fmr 2,11
        fmr 1,12
        bl stSpiralMountain_getSpiralCollPos
        stfs 1,32(31)
        lwz 9,52(31)
        lfs 12,0(9)
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollYPosCoeffR2")]
        lfd 8, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollYPosCoeffR2")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollYPosCoeffR2")]
        lfd 7, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollYPosCoeffR2")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollYPosCoeffR2")]
        lfd 6, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollYPosCoeffR2")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollYPosCoeffR2")]
        lfd 5, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollYPosCoeffR2")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollYPosCoeffR2")]
        lfd 9, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollYPosCoeffR2")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollYPosCoeffR2")]
        lfd 10, 0x0(9)                            [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollYPosCoeffR2")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollYPosCoeffR2")]
        lfd 11, 0x0(9)                            [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollYPosCoeffR2")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollYPosCoeffR0")]
        lfd 0, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollYPosCoeffR0")]
        stfd 0,24(1)
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollYPosCoeffR1")]
        lfd 0, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollYPosCoeffR1")]
        stfd 0,16(1)
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollYPosCoeffR2")]
        lfd 0, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollYPosCoeffR2")]
        stfd 0,8(1)
        fmr 4,9
        fmr 3,10
        fmr 2,11
        fmr 1,12
        bl stSpiralMountain_getSpiralCollPos
        stfs 1,36(31)
        lis r9, 0x0                                  [R_PPC_ADDR16_HA(50, 4, "loc_collZPos")]
        lfs f0, 0x0(r9)                              [R_PPC_ADDR16_LO(50, 4, "loc_collZPos")]
        fmr 3,0
        lfs 2,36(31)
        lfs 1,32(31)
        lwz 3,48(31)
        bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos2")]
        nop
        addi 11,31,64
        lwz 0,4(11)
        mtlr 0
        lwz 31,-4(11)
        mr 1,11
        blr
stSpiralMountain_updateLeftColl:
        stwu 1,-64(1)
        mflr 0
        stw 0,68(1)
        stw 31,60(1)
        mr 31,1
        stw 3,48(31)
        stw 4,52(31)
        lwz 9,52(31)
        lfs 12,0(9)
        lis 9, 0x0                                  [R_PPC_ADDR16_HA(50, 4, "loc_rotateMaxCollL")]
        lfs 0, 0x0(9)                               [R_PPC_ADDR16_LO(50, 4, "loc_rotateMaxCollL")]
        fcmpu 0,12,0
        cror 2,0,3
        beq 0,loc_checkIfLowerThanMinRotL
        lwz 9,52(31)
        lfs 12,0(9)
        lis 9, 0x0                                  [R_PPC_ADDR16_HA(50, 4, "loc_rotateMax")]
        lfs 0, 0x0(9)                               [R_PPC_ADDR16_LO(50, 4, "loc_rotateMax")]
        fsubs 0,12,0
        lwz 9,52(31)
        stfs 0,0(9)
        b loc_checkInBetweenRotRangeL
loc_checkIfLowerThanMinRotL:
        lwz 9,52(31)
        lfs 12,0(9)
        lis 9, 0x0                                  [R_PPC_ADDR16_HA(50, 4, "loc_rotateMinCollL")]
        lfs 0, 0x0(9)                               [R_PPC_ADDR16_LO(50, 4, "loc_rotateMinCollL")]
        fcmpu 0,12,0
        cror 2,1,3
        beq 0,loc_checkInBetweenRotRangeL
        lwz 9,52(31)
        lfs 12,0(9)
        lis 9, 0x0                                  [R_PPC_ADDR16_HA(50, 4, "loc_rotateMax")]
        lfs 0, 0x0(9)                               [R_PPC_ADDR16_LO(50, 4, "loc_rotateMax")]
        fadds 0,12,0
        lwz 9,52(31)
        stfs 0,0(9)
loc_checkInBetweenRotRangeL:
        lwz 9,52(31)
        lfs 12,0(9)
        lis 9, 0x0                                  [R_PPC_ADDR16_HA(50, 4, "loc_visibleLowerThreshCollRotL")]
        lfs 0, 0x0(9)                               [R_PPC_ADDR16_LO(50, 4, "loc_visibleLowerThreshCollRotL")]
        fcmpu 0,12,0
        cror 2,0,3
        beq 0,loc_turnOffCollL
        lwz 9,52(31)
        lfs 12,0(9)
        lis 9, 0x0                                  [R_PPC_ADDR16_HA(50, 4, "loc_visibleUpperThreshCollRotL")]
        lfs 0, 0x0(9)                               [R_PPC_ADDR16_LO(50, 4, "loc_visibleUpperThreshCollRotL")]
        fcmpu 0,12,0
        cror 2,1,3
        beq 0,loc_turnOffCollL
        li 4,1
        lwz 3,48(31)
        bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
        b loc_updateCollPosL
loc_turnOffCollL:
        li 4,0
        lwz 3,48(31)
        bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
loc_updateCollPosL:
        lwz 9,52(31)
        lfs 12,0(9)
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollXPosCoeffL3")]
        lfd 8, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollXPosCoeffL3")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollXPosCoeffL4")]
        lfd 7, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollXPosCoeffL4")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollXPosCoeffL5")]
        lfd 6, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollXPosCoeffL5")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollXPosCoeffL6")]
        lfd 5, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollXPosCoeffL6")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollXPosCoeffL7")]
        lfd 9, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollXPosCoeffL7")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollXPosCoeffL8")]
        lfd 10, 0x0(9)                            [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollXPosCoeffL8")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollXPosCoeffL9")]
        lfd 11, 0x0(9)                            [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollXPosCoeffL9")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollXPosCoeffL0")]
        lfd 0, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollXPosCoeffL0")]
        stfd 0,24(1)
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollXPosCoeffL1")]
        lfd 0, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollXPosCoeffL1")]
        stfd 0,16(1)
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollXPosCoeffL2")]
        lfd 0, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollXPosCoeffL2")]
        stfd 0,8(1)
        fmr 4,9
        fmr 3,10
        fmr 2,11
        fmr 1,12
        bl stSpiralMountain_getSpiralCollPos
        stfs 1,32(31)
        lwz 9,52(31)
        lfs 12,0(9)
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollYPosCoeffL2")]
        lfd 8, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollYPosCoeffL2")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollYPosCoeffL2")]
        lfd 7, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollYPosCoeffL2")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollYPosCoeffL2")]
        lfd 6, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollYPosCoeffL2")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollYPosCoeffL2")]
        lfd 5, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollYPosCoeffL2")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollYPosCoeffL2")]
        lfd 9, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollYPosCoeffL2")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollYPosCoeffL2")]
        lfd 10, 0x0(9)                            [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollYPosCoeffL2")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollYPosCoeffL2")]
        lfd 11, 0x0(9)                            [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollYPosCoeffL2")]
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollYPosCoeffL0")]
        lfd 0, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollYPosCoeffL0")]
        stfd 0,24(1)
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollYPosCoeffL1")]
        lfd 0, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollYPosCoeffL1")]
        stfd 0,16(1)
        lis 9, 0x0                                [R_PPC_ADDR16_HA(50, 4, "loc_spiralCollYPosCoeffL2")]
        lfd 0, 0x0(9)                             [R_PPC_ADDR16_LO(50, 4, "loc_spiralCollYPosCoeffL2")]
        stfd 0,8(1)
        fmr 4,9
        fmr 3,10
        fmr 2,11
        fmr 1,12
        bl stSpiralMountain_getSpiralCollPos
        stfs 1,36(31)
        lis r9, 0x0                                  [R_PPC_ADDR16_HA(50, 4, "loc_collZPos")]
        lfs f0, 0x0(r9)                              [R_PPC_ADDR16_LO(50, 4, "loc_collZPos")]
        fmr 3,0
        lfs 2,36(31)
        lfs 1,32(31)
        lwz 3,48(31)
        bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos2")]
        nop
        addi 11,31,64
        lwz 0,4(11)
        mtlr 0
        lwz 31,-4(11)
        mr 1,11
        blr
stSpiralMountain_getSpiralCollPos:
# float getSpiralRightColXPos(float rot, double C9, double C8, double C7, double C6, double C5, double C4, double C3, double C2, double C1, double C0) {
#     return C9*rot*rot*rot*rot*rot*rot*rot*rot*rot
#     + C8*rot*rot*rot*rot*rot*rot*rot*rot
#     + C7*rot*rot*rot*rot*rot*rot*rot + C6*rot*rot*rot*rot*rot*rot
#     + C5*rot*rot*rot*rot*rot + C4*rot*rot*rot*rot
#     + C3*rot*rot*rot + C2*rot*rot 
#     + C1*rot + C0;
# }
        stwu 1,-80(1)
        stw 31,76(1)
        mr 31,1
        stfs 1,8(31)
        stfd 2,16(31)
        stfd 3,24(31)
        stfd 4,32(31)
        stfd 5,40(31)
        stfd 6,48(31)
        stfd 7,56(31)
        stfd 8,64(31)
        lfs 12,8(31)
        lfd 0,16(31)
        fmul 12,12,0
        lfs 0,8(31)
        fmul 12,12,0
        lfs 0,8(31)
        fmul 12,12,0
        lfs 0,8(31)
        fmul 12,12,0
        lfs 0,8(31)
        fmul 12,12,0
        lfs 0,8(31)
        fmul 12,12,0
        lfs 0,8(31)
        fmul 12,12,0
        lfs 0,8(31)
        fmul 12,12,0
        lfs 0,8(31)
        fmul 12,12,0
        lfs 11,8(31)
        lfd 0,24(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 0,11,0
        fadd 12,12,0
        lfs 11,8(31)
        lfd 0,32(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 0,11,0
        fadd 12,12,0
        lfs 11,8(31)
        lfd 0,40(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 0,11,0
        fadd 12,12,0
        lfs 11,8(31)
        lfd 0,48(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 0,11,0
        fadd 12,12,0
        lfs 11,8(31)
        lfd 0,56(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 0,11,0
        fadd 12,12,0
        lfs 11,8(31)
        lfd 0,64(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 0,11,0
        fadd 12,12,0
        lfs 11,8(31)
        lfd 0,88(31)
        fmul 11,11,0
        lfs 0,8(31)
        fmul 0,11,0
        fadd 12,12,0
        lfs 11,8(31)
        lfd 0,96(31)
        fmul 0,11,0
        fadd 12,12,0
        lfd 0,104(31)
        fadd 0,12,0
        frsp 0,0
        fmr 1,0
        addi 11,31,80
        lwz 31,-4(11)
        mr 1,11
        blr

stDonkey__updateJack:
    /* 00001AFC: */    stwu r1,-0x20(r1)
    /* 00001B00: */    mflr r0
    /* 00001B04: */    stw r0,0x24(r1)
    /* 00001B08: */    stw r31,0x1C(r1)
    /* 00001B0C: */    mr r31,r3
    /* 00001B10: */    stw r30,0x18(r1)
    /* 00001B14: */    stw r29,0x14(r1)
    /* 00001B18: */    lbz r0,0x3F8(r3)
    /* 00001B1C: */    cmplwi r0,0x3
    /* 00001B20: */    bne- loc_1D0C
    /* 00001B24: */    lwz r29,0x9C(r3)
    /* 00001B28: */    cmpwi r29,0x0
    /* 00001B2C: */    beq- loc_1D0C
    /* 00001B30: */    lfs f2,0x40C(r3)
    /* 00001B34: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_0")]
    /* 00001B38: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_0")]
    /* 00001B3C: */    fsubs f2,f2,f1
    /* 00001B40: */    fcmpo cr0,f2,f0
    /* 00001B44: */    stfs f2,0x40C(r3)
    /* 00001B48: */    bge- loc_1B50
    /* 00001B4C: */    stfs f0,0x40C(r3)
loc_1B50:
    /* 00001B50: */    lfs f2,0x410(r3)
    /* 00001B54: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_0")]
    /* 00001B58: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_0")]
    /* 00001B5C: */    fsubs f1,f2,f1
    /* 00001B60: */    fcmpo cr0,f1,f0
    /* 00001B64: */    stfs f1,0x410(r3)
    /* 00001B68: */    bge- loc_1B70
    /* 00001B6C: */    stfs f0,0x410(r3)
loc_1B70:
    /* 00001B70: */    lbz r0,0x408(r3)
    /* 00001B74: */    cmpwi r0,0x2
    /* 00001B78: */    beq- loc_1C64
    /* 00001B7C: */    bge- loc_1B90
    /* 00001B80: */    cmpwi r0,0x0
    /* 00001B84: */    beq- loc_1B9C
    /* 00001B88: */    bge- loc_1C04
    /* 00001B8C: */    b loc_1D0C
loc_1B90:
    /* 00001B90: */    cmpwi r0,0x4
    /* 00001B94: */    bge- loc_1D0C
    /* 00001B98: */    b loc_1CEC
loc_1B9C:
    /* 00001B9C: */    lbz r0,0x416(r3)
    /* 00001BA0: */    li r4,0x6
    /* 00001BA4: */    stb r4,0x414(r3)
    /* 00001BA8: */    cmplwi r0,0x1
    /* 00001BAC: */    stb r4,0x415(r3)
    /* 00001BB0: */    bne- loc_1BDC
    /* 00001BB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00001BB8: */    lfs f0,0x1C(r29)
    /* 00001BBC: */    li r0,0x0
    /* 00001BC0: */    lfs f2,0x18(r29)
    /* 00001BC4: */    fsubs f0,f0,f2
    /* 00001BC8: */    stb r0,0x416(r31)
    /* 00001BCC: */    fmuls f0,f0,f1
    /* 00001BD0: */    fadds f0,f2,f0
    /* 00001BD4: */    stfs f0,0x40C(r31)
    /* 00001BD8: */    b loc_1BF8
loc_1BDC:
    /* 00001BDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00001BE0: */    lfs f0,0x24(r29)
    /* 00001BE4: */    lfs f2,0x20(r29)
    /* 00001BE8: */    fsubs f0,f0,f2
    /* 00001BEC: */    fmuls f0,f0,f1
    /* 00001BF0: */    fadds f0,f2,f0
    /* 00001BF4: */    stfs f0,0x40C(r31)
loc_1BF8:
    /* 00001BF8: */    li r0,0x1
    /* 00001BFC: */    stb r0,0x408(r31)
    /* 00001C00: */    b loc_1D0C
loc_1C04:
    /* 00001C04: */    lis r30,0x0                              [R_PPC_ADDR16_HA(50, 4, "loc_0")]
    /* 00001C08: */    lfs f0,0x40C(r3)
    /* 00001C0C: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(50, 4, "loc_0")]
    /* 00001C10: */    fcmpu cr0,f1,f0
    /* 00001C14: */    bne- loc_1D0C
    /* 00001C18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00001C1C: */    lfs f0,0x28(r29)
    /* 00001C20: */    fcmpo cr0,f1,f0
    /* 00001C24: */    bge- loc_1C58
    /* 00001C28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00001C2C: */    lfs f2,0x30(r29)
    /* 00001C30: */    li r0,0x2
    /* 00001C34: */    lfs f3,0x2C(r29)
    /* 00001C38: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(50, 4, "loc_0")]
    /* 00001C3C: */    fsubs f2,f2,f3
    /* 00001C40: */    stb r0,0x408(r31)
    /* 00001C44: */    stfs f0,0x410(r31)
    /* 00001C48: */    fmuls f0,f2,f1
    /* 00001C4C: */    fadds f0,f3,f0
    /* 00001C50: */    stfs f0,0x40C(r31)
    /* 00001C54: */    b loc_1D0C
loc_1C58:
    /* 00001C58: */    li r0,0x0
    /* 00001C5C: */    stb r0,0x408(r31)
    /* 00001C60: */    b loc_1D0C
loc_1C64:
    /* 00001C64: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_0")]
    /* 00001C68: */    lfs f0,0x40C(r3)
    /* 00001C6C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_0")]
    /* 00001C70: */    fcmpu cr0,f1,f0
    /* 00001C74: */    bne- loc_1C84
    /* 00001C78: */    li r0,0x3
    /* 00001C7C: */    stb r0,0x408(r3)
    /* 00001C80: */    b loc_1D0C
loc_1C84:
    /* 00001C84: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_50")]
    /* 00001C88: */    lfs f0,0x410(r3)
    /* 00001C8C: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_50")]
    /* 00001C90: */    fcmpu cr0,f1,f0
    /* 00001C94: */    bne- loc_1D0C
    /* 00001C98: */    lbz r0,0x414(r3)
    /* 00001C9C: */    cmplwi r0,0x6
    /* 00001CA0: */    bne- loc_1CB0
    /* 00001CA4: */    li r0,0x3
    /* 00001CA8: */    stb r0,0x414(r3)
    /* 00001CAC: */    b loc_1CCC
loc_1CB0:
    /* 00001CB0: */    lbz r0,0x415(r3)
    /* 00001CB4: */    cmplwi r0,0x6
    /* 00001CB8: */    bne- loc_1D0C
    /* 00001CBC: */    li r0,0x3
    /* 00001CC0: */    stb r0,0x415(r3)
    /* 00001CC4: */    b loc_1CCC
    /* 00001CC8: */    b loc_1D0C
loc_1CCC:
    /* 00001CCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00001CD0: */    lfs f0,0x38(r29)
    /* 00001CD4: */    lfs f2,0x34(r29)
    /* 00001CD8: */    fsubs f0,f0,f2
    /* 00001CDC: */    fmuls f0,f0,f1
    /* 00001CE0: */    fadds f0,f2,f0
    /* 00001CE4: */    stfs f0,0x410(r31)
    /* 00001CE8: */    b loc_1D0C
loc_1CEC:
    /* 00001CEC: */    lbz r0,0x414(r3)
    /* 00001CF0: */    cmplwi r0,0x6
    /* 00001CF4: */    bne- loc_1D0C
    /* 00001CF8: */    lbz r0,0x415(r3)
    /* 00001CFC: */    cmplwi r0,0x6
    /* 00001D00: */    bne- loc_1D0C
    /* 00001D04: */    li r0,0x0
    /* 00001D08: */    stb r0,0x408(r3)
loc_1D0C:
    /* 00001D0C: */    lwz r0,0x24(r1)
    /* 00001D10: */    lwz r31,0x1C(r1)
    /* 00001D14: */    lwz r30,0x18(r1)
    /* 00001D18: */    lwz r29,0x14(r1)
    /* 00001D1C: */    mtlr r0
    /* 00001D20: */    addi r1,r1,0x20
    /* 00001D24: */    blr
stDonkey__notifyEventInfoGo:
    /* 00001D28: */    li r0,0x3
    /* 00001D2C: */    stb r0,0x3FC(r3)
    /* 00001D30: */    stb r0,0x3FD(r3)
    /* 00001D34: */    blr
Stage__startFighterEvent:
    /* 00001D38: */    blr
Stage__initializeFighterAttackRatio:
    /* 00001D3C: */    li r3,0x0
    /* 00001D40: */    blr
Stage__helperStarWarp:
    /* 00001D44: */    li r3,0x0
    /* 00001D48: */    blr
Stage__isSimpleBossBattleMode:
    /* 00001D4C: */    li r3,0x0
    /* 00001D50: */    blr
Stage__isBossBattleMode:
    /* 00001D54: */    li r3,0x0
    /* 00001D58: */    blr
Stage__isCameraLocked:
    /* 00001D5C: */    li r3,0x1
    /* 00001D60: */    blr
Stage__notifyTimmingGameStart:
    /* 00001D64: */    blr
Stage__getFrameRuleTime:
    /* 00001D68: */    lfs f1,0x190(r3)
    /* 00001D6C: */    blr
Stage__setFrameRuleTime:
    /* 00001D70: */    stfs f1,0x190(r3)
    /* 00001D74: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 00001D78: */    li r3,0x0
    /* 00001D7C: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 00001D80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_0")]
    /* 00001D84: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_0")]
    /* 00001D88: */    blr
Stage__getBgmVolume:
    /* 00001D8C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_C")]
    /* 00001D90: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_C")]
    /* 00001D94: */    blr
Stage__setBgmChange:
    /* 00001D98: */    stb r4,0x184(r3)
    /* 00001D9C: */    stw r5,0x188(r3)
    /* 00001DA0: */    stfs f1,0x18C(r3)
    /* 00001DA4: */    blr
Stage__getBgmChangeID:
    /* 00001DA8: */    lwz r0,0x188(r3)
    /* 00001DAC: */    stw r0,0x0(r4)
    /* 00001DB0: */    lfs f0,0x18C(r3)
    /* 00001DB4: */    stfs f0,0x0(r5)
    /* 00001DB8: */    blr
Stage__isBgmChange:
    /* 00001DBC: */    lbz r3,0x184(r3)
    /* 00001DC0: */    blr
Stage__getBgmOptionID:
    /* 00001DC4: */    li r3,0x0
    /* 00001DC8: */    blr
Stage__getNowStepBgmID:
    /* 00001DCC: */    li r3,0x0
    /* 00001DD0: */    blr
Stage__getBgmID:
    /* 00001DD4: */    li r3,0x0
    /* 00001DD8: */    blr
Stage__getBgmID1:
    /* 00001DDC: */    li r3,0x0
    /* 00001DE0: */    blr
Stage__appearanceFighterLocal:
    /* 00001DE4: */    blr
Stage__getScrollDir:
    /* 00001DE8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_0")]
    /* 00001DEC: */    li r3,0x0
    /* 00001DF0: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(50, 4, "loc_0")]
    /* 00001DF4: */    stfs f0,0x0(r4)
    /* 00001DF8: */    stfs f0,0x4(r4)
    /* 00001DFC: */    stfs f0,0x8(r4)
    /* 00001E00: */    blr
Stage__getDefaultLightSetIndex:
    /* 00001E04: */    li r3,0x14
    /* 00001E08: */    blr
Stage__getAIRange:
    /* 00001E0C: */    addi r3,r3,0x68
    /* 00001E10: */    blr
Stage__isAdventureStage:
    /* 00001E14: */    li r3,0x0
    /* 00001E18: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 00001E1C: */    li r3,0x0
    /* 00001E20: */    blr
Stage__getPokeTrainerPositionZ:
    /* 00001E24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_0")]
    /* 00001E28: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_0")]
    /* 00001E2C: */    blr
Stage__getPokeTrainerPointData:
    /* 00001E30: */    blr
Stage__getPokeTrainerPointNum:
    /* 00001E34: */    li r3,0x0
    /* 00001E38: */    blr
stMelee__isReStartSamePoint:
    /* 00001E3C: */    li r3,0x1
    /* 00001E40: */    blr
stMelee__getWind2ndOnlyData:
    /* 00001E44: */    lwz r3,0x1C8(r3)
    /* 00001E48: */    blr
stDonkey__isBamperVector:
    /* 00001E4C: */    li r3,0x1
    /* 00001E50: */    blr
stDonkey__getFinalTechniqColor:
    /* 00001E54: */    lis r3,0x1400
    /* 00001E58: */    addi r3,r3,0x496
    /* 00001E5C: */    blr
stdonkeycpp____sinit_:
    /* 00001E60: */    stwu r1,-0x10(r1)
    /* 00001E64: */    mflr r0
    /* 00001E68: */    stw r0,0x14(r1)
    /* 00001E6C: */    stw r31,0xC(r1)
    /* 00001E70: */    lis r31,0x0                              [R_PPC_ADDR16_HA(50, 6, "loc_14")]
    /* 00001E74: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(50, 6, "loc_14")]
    /* 00001E78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____ct")]
    /* 00001E7C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_7C8")]
    /* 00001E80: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(50, 6, "loc_14")]
    /* 00001E84: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_7C8")]
    /* 00001E88: */    li r4,0x7
    /* 00001E8C: */    stw r5,0x0(r31)                          [R_PPC_ADDR16_LO(50, 6, "loc_14")]
    /* 00001E90: */    mr r5,r3
    /* 00001E94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 00001E98: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 1, "stClassInfoImpl_7_8stDonkey_____dt")]
    /* 00001E9C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 6, "loc_8")]
    /* 00001EA0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(50, 6, "loc_14")]
    /* 00001EA4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 1, "stClassInfoImpl_7_8stDonkey_____dt")]
    /* 00001EA8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(50, 6, "loc_8")]
    /* 00001EAC: */    bl globaldestructorchain____register_global_object
    /* 00001EB0: */    lwz r0,0x14(r1)
    /* 00001EB4: */    lwz r31,0xC(r1)
    /* 00001EB8: */    mtlr r0
    /* 00001EBC: */    addi r1,r1,0x10
    /* 00001EC0: */    blr
stClassInfoImpl_7_8stDonkey_____dt:
    /* 00001EC4: */    stwu r1,-0x10(r1)
    /* 00001EC8: */    mflr r0
    /* 00001ECC: */    cmpwi r3,0x0
    /* 00001ED0: */    stw r0,0x14(r1)
    /* 00001ED4: */    stw r31,0xC(r1)
    /* 00001ED8: */    mr r31,r4
    /* 00001EDC: */    stw r30,0x8(r1)
    /* 00001EE0: */    mr r30,r3
    /* 00001EE4: */    beq- loc_1F1C
    /* 00001EE8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_7C8")]
    /* 00001EEC: */    li r4,0x7
    /* 00001EF0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_7C8")]
    /* 00001EF4: */    li r5,0x0
    /* 00001EF8: */    stw r6,0x0(r3)
    /* 00001EFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 00001F00: */    mr r3,r30
    /* 00001F04: */    li r4,0x0
    /* 00001F08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____dt")]
    /* 00001F0C: */    cmpwi r31,0x0
    /* 00001F10: */    ble- loc_1F1C
    /* 00001F14: */    mr r3,r30
    /* 00001F18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1F1C:
    /* 00001F1C: */    mr r3,r30
    /* 00001F20: */    lwz r31,0xC(r1)
    /* 00001F24: */    lwz r30,0x8(r1)
    /* 00001F28: */    lwz r0,0x14(r1)
    /* 00001F2C: */    mtlr r0
    /* 00001F30: */    addi r1,r1,0x10
    /* 00001F34: */    blr
stClassInfoImpl_7_8stDonkey___create:
    /* 00001F38: */    stwu r1,-0x10(r1)
    /* 00001F3C: */    mflr r0
    /* 00001F40: */    li r3,0x440                          # Changed to accomodate keeping track of spiral collisions
    /* 00001F44: */    li r4,0xF
    /* 00001F48: */    stw r0,0x14(r1)
    /* 00001F4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00001F50: */    cmpwi r3,0x0
    /* 00001F54: */    beq- loc_1F5C
    /* 00001F58: */    bl stDonkey____ct
loc_1F5C:
    /* 00001F5C: */    lwz r0,0x14(r1)
    /* 00001F60: */    mtlr r0
    /* 00001F64: */    addi r1,r1,0x10
    /* 00001F68: */    blr
stClassInfoImpl_7_8stDonkey___preload:
    /* 00001F6C: */    blr
Ground__setMdlIndex:
    /* 00001F70: */    sth r4,0x5C(r3)
    /* 00001F74: */    blr
grDonkey____ct:
    /* 00001F78: */    stwu r1,-0x10(r1)
    /* 00001F7C: */    mflr r0
    /* 00001F80: */    stw r0,0x14(r1)
    /* 00001F84: */    stw r31,0xC(r1)
    /* 00001F88: */    stw r30,0x8(r1)
    /* 00001F8C: */    mr r30,r3
    /* 00001F90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____ct")]
    /* 00001F94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_58")]
    /* 00001F98: */    li r0,0x0
    /* 00001F9C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_58")]
    /* 00001FA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_828")]
    /* 00001FA4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_828")]
    /* 00001FA8: */    addic. r31,r30,0xD0
    /* 00001FAC: */    stw r3,0x3C(r30)
    /* 00001FB0: */    stb r0,0x150(r30)
    /* 00001FB4: */    stfs f0,0x154(r30)
    /* 00001FB8: */    stfs f0,0x158(r30)
    /* 00001FBC: */    stfs f0,0x15C(r30)
    /* 00001FC0: */    stfs f0,0x160(r30)
    /* 00001FC4: */    bne- loc_1FD0
    /* 00001FC8: */    mr r3,r30
    /* 00001FCC: */    b loc_201C
loc_1FD0:
    /* 00001FD0: */    li r0,0x1
    /* 00001FD4: */    mr r3,r31
    /* 00001FD8: */    stw r0,0x8(r31)
    /* 00001FDC: */    li r4,0x0
    /* 00001FE0: */    li r5,0xF
    /* 00001FE4: */    lwz r12,0x0(r31)
    /* 00001FE8: */    lwz r12,0x18(r12)
    /* 00001FEC: */    mtctr r12
    /* 00001FF0: */    bctrl
    /* 00001FF4: */    lwz r4,0x4(r31)
    /* 00001FF8: */    mr r3,r30
    /* 00001FFC: */    lwz r0,0x4(r4)
    /* 00002000: */    ori r0,r0,0x4
    /* 00002004: */    stw r0,0x4(r4)
    /* 00002008: */    lwz r12,0x3C(r30)
    /* 0000200C: */    lwz r12,0x70(r12)
    /* 00002010: */    mtctr r12
    /* 00002014: */    bctrl
    /* 00002018: */    mr r3,r30
loc_201C:
    /* 0000201C: */    lwz r0,0x14(r1)
    /* 00002020: */    lwz r31,0xC(r1)
    /* 00002024: */    lwz r30,0x8(r1)
    /* 00002028: */    mtlr r0
    /* 0000202C: */    addi r1,r1,0x10
    /* 00002030: */    blr
grDonkey____dt:
    /* 00002034: */    stwu r1,-0x10(r1)
    /* 00002038: */    mflr r0
    /* 0000203C: */    cmpwi r3,0x0
    /* 00002040: */    stw r0,0x14(r1)
    /* 00002044: */    stw r31,0xC(r1)
    /* 00002048: */    mr r31,r4
    /* 0000204C: */    stw r30,0x8(r1)
    /* 00002050: */    mr r30,r3
    /* 00002054: */    beq- loc_2070
    /* 00002058: */    li r4,0x0
    /* 0000205C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____dt")]
    /* 00002060: */    cmpwi r31,0x0
    /* 00002064: */    ble- loc_2070
    /* 00002068: */    mr r3,r30
    /* 0000206C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2070:
    /* 00002070: */    mr r3,r30
    /* 00002074: */    lwz r31,0xC(r1)
    /* 00002078: */    lwz r30,0x8(r1)
    /* 0000207C: */    lwz r0,0x14(r1)
    /* 00002080: */    mtlr r0
    /* 00002084: */    addi r1,r1,0x10
    /* 00002088: */    blr
grDonkey__update:
    /* 0000208C: */    stwu r1,-0x20(r1)
    /* 00002090: */    mflr r0
    /* 00002094: */    stw r0,0x24(r1)
    /* 00002098: */    stfd f31,0x18(r1)
    /* 0000209C: */    fmr f31,f1
    /* 000020A0: */    stw r31,0x14(r1)
    /* 000020A4: */    mr r31,r3
    /* 000020A8: */    lbz r0,0xC8(r3)
    /* 000020AC: */    cmpwi r0,0x0
    /* 000020B0: */    beq- loc_20DC
    /* 000020B4: */    lwz r12,0x3C(r3)
    /* 000020B8: */    lwz r12,0x1C8(r12)
    /* 000020BC: */    mtctr r12
    /* 000020C0: */    bctrl
    /* 000020C4: */    lwz r12,0x3C(r31)
    /* 000020C8: */    fmr f1,f31
    /* 000020CC: */    mr r3,r31
    /* 000020D0: */    lwz r12,0x1CC(r12)
    /* 000020D4: */    mtctr r12
    /* 000020D8: */    bctrl
loc_20DC:
    /* 000020DC: */    lwz r0,0x24(r1)
    /* 000020E0: */    lfd f31,0x18(r1)
    /* 000020E4: */    lwz r31,0x14(r1)
    /* 000020E8: */    mtlr r0
    /* 000020EC: */    addi r1,r1,0x20
    /* 000020F0: */    blr
grDonkey__updateScaleBase:
    /* 000020F4: */    stwu r1,-0x20(r1)
    /* 000020F8: */    mflr r0
    /* 000020FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_5C")]
    /* 00002100: */    li r5,0x0
    /* 00002104: */    stw r0,0x24(r1)
    /* 00002108: */    li r0,0x0
    /* 0000210C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_5C")]
    /* 00002110: */    stw r31,0x1C(r1)
    /* 00002114: */    mr r31,r3
    /* 00002118: */    lfs f1,0x158(r3)
    /* 0000211C: */    fabs f1,f1
    /* 00002120: */    frsp f1,f1
    /* 00002124: */    fcmpo cr0,f1,f0
    /* 00002128: */    bge- loc_2130
    /* 0000212C: */    li r0,0x1
loc_2130:
    /* 00002130: */    cmpwi r0,0x0
    /* 00002134: */    beq- loc_2194
    /* 00002138: */    lfs f1,0x15C(r3)
    /* 0000213C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_5C")]
    /* 00002140: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_5C")]
    /* 00002144: */    li r0,0x0
    /* 00002148: */    fabs f1,f1
    /* 0000214C: */    frsp f1,f1
    /* 00002150: */    fcmpo cr0,f1,f0
    /* 00002154: */    bge- loc_215C
    /* 00002158: */    li r0,0x1
loc_215C:
    /* 0000215C: */    cmpwi r0,0x0
    /* 00002160: */    beq- loc_2194
    /* 00002164: */    lfs f1,0x160(r3)
    /* 00002168: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_5C")]
    /* 0000216C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_5C")]
    /* 00002170: */    li r0,0x0
    /* 00002174: */    fabs f1,f1
    /* 00002178: */    frsp f1,f1
    /* 0000217C: */    fcmpo cr0,f1,f0
    /* 00002180: */    bge- loc_2188
    /* 00002184: */    li r0,0x1
loc_2188:
    /* 00002188: */    cmpwi r0,0x0
    /* 0000218C: */    beq- loc_2194
    /* 00002190: */    li r5,0x1
loc_2194:
    /* 00002194: */    cmpwi r5,0x0
    /* 00002198: */    beq- loc_21F0
    /* 0000219C: */    li r0,0x0
    /* 000021A0: */    stw r0,0x8(r1)
    /* 000021A4: */    lwz r3,0x44(r3)
    /* 000021A8: */    lwz r3,0x0(r3)
    /* 000021AC: */    cmpwi r3,0x0
    /* 000021B0: */    beq- loc_21F0
    /* 000021B4: */    lwz r0,0xE8(r3)
    /* 000021B8: */    cmpwi r0,0x0
    /* 000021BC: */    stw r0,0x8(r1)
    /* 000021C0: */    beq- loc_21F0
    /* 000021C4: */    lwz r4,0xC4(r31)
    /* 000021C8: */    addi r3,r1,0x8
    /* 000021CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFUl__GetResNode")]
    /* 000021D0: */    cmpwi r3,0x0
    /* 000021D4: */    beq- loc_21F0
    /* 000021D8: */    lfs f0,0x20(r3)
    /* 000021DC: */    stfs f0,0x158(r31)
    /* 000021E0: */    lfs f0,0x24(r3)
    /* 000021E4: */    stfs f0,0x15C(r31)
    /* 000021E8: */    lfs f0,0x28(r3)
    /* 000021EC: */    stfs f0,0x160(r31)
loc_21F0:
    /* 000021F0: */    lwz r0,0x24(r1)
    /* 000021F4: */    lwz r31,0x1C(r1)
    /* 000021F8: */    mtlr r0
    /* 000021FC: */    addi r1,r1,0x20
    /* 00002200: */    blr
grDonkey__updateCallBack:
    /* 00002204: */    stwu r1,-0x30(r1)
    /* 00002208: */    mflr r0
    /* 0000220C: */    stw r0,0x34(r1)
    /* 00002210: */    stw r31,0x2C(r1)
    /* 00002214: */    addic. r31,r3,0xD0
    /* 00002218: */    stw r30,0x28(r1)
    /* 0000221C: */    stw r29,0x24(r1)
    /* 00002220: */    mr r29,r3
    /* 00002224: */    beq- loc_22B0
    /* 00002228: */    lwz r4,0x44(r3)
    /* 0000222C: */    lwz r30,0x0(r4)
    /* 00002230: */    cmpwi r30,0x0
    /* 00002234: */    beq- loc_22B0
    /* 00002238: */    lwz r0,0x11C(r30)
    /* 0000223C: */    cmpwi r0,0x0
    /* 00002240: */    bne- loc_2274
    /* 00002244: */    li r4,0x0
    /* 00002248: */    lwz r0,0xC4(r3)
    /* 0000224C: */    stw r4,0xC(r31)
    /* 00002250: */    mr r3,r30
    /* 00002254: */    lwz r5,0x4(r31)
    /* 00002258: */    li r4,0x1
    /* 0000225C: */    stw r0,0x0(r5)
    /* 00002260: */    stw r31,0x11C(r30)
    /* 00002264: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00002268: */    lwz r3,0x4(r31)
    /* 0000226C: */    lwz r0,0x0(r3)
    /* 00002270: */    sth r0,0x122(r30)
loc_2274:
    /* 00002274: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_60")]
    /* 00002278: */    psq_l f1,0x158(r29),0,0
    /* 0000227C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_60")]
    /* 00002280: */    psq_l f2,0x160(r29),1,0
    /* 00002284: */    ps_muls0 f1,f1,f0
    /* 00002288: */    lwz r3,0x4(r31)
    /* 0000228C: */    ps_muls0 f2,f2,f0
    /* 00002290: */    psq_st f1,0x8(r1),0,0
    /* 00002294: */    lfs f0,0x8(r1)
    /* 00002298: */    psq_st f2,0x10(r1),1,0
    /* 0000229C: */    lfs f1,0xC(r1)
    /* 000022A0: */    stfs f0,0x20(r3)
    /* 000022A4: */    lfs f0,0x10(r1)
    /* 000022A8: */    stfs f1,0x24(r3)
    /* 000022AC: */    stfs f0,0x28(r3)
loc_22B0:
    /* 000022B0: */    lwz r0,0x34(r1)
    /* 000022B4: */    lwz r31,0x2C(r1)
    /* 000022B8: */    lwz r30,0x28(r1)
    /* 000022BC: */    lwz r29,0x24(r1)
    /* 000022C0: */    mtlr r0
    /* 000022C4: */    addi r1,r1,0x30
    /* 000022C8: */    blr
Ground__adventureEventGetItem:
    /* 000022CC: */    li r3,0x0
    /* 000022D0: */    blr
Ground__getInitializeInfo:
    /* 000022D4: */    li r3,0x0
    /* 000022D8: */    blr
Ground__setInitializeInfo:
    /* 000022DC: */    blr
Ground__setInitializeFlag:
    /* 000022E0: */    blr
Ground__disableCalcCollision:
    /* 000022E4: */    lbz r0,0x6C(r3)
    /* 000022E8: */    rlwinm r0,r0,0,29,27
    /* 000022EC: */    stb r0,0x6C(r3)
    /* 000022F0: */    blr
Ground__enableCalcCollision:
    /* 000022F4: */    lbz r0,0x6C(r3)
    /* 000022F8: */    ori r0,r0,0x8
    /* 000022FC: */    stb r0,0x6C(r3)
    /* 00002300: */    blr
Ground__isEnableCalcCollision:
    /* 00002304: */    lbz r0,0x6C(r3)
    /* 00002308: */    rlwinm r3,r0,29,31,31
    /* 0000230C: */    blr
Ground__getMdlIndex:
    /* 00002310: */    lha r3,0x5C(r3)
    /* 00002314: */    blr
Ground__initStageData:
    /* 00002318: */    blr
Ground__getStageData:
    /* 0000231C: */    lwz r3,0x60(r3)
    /* 00002320: */    blr
Ground__getModelCount:
    /* 00002324: */    lwz r0,0x40(r3)
    /* 00002328: */    cmpwi r0,0x0
    /* 0000232C: */    beq- loc_2338
    /* 00002330: */    addi r3,r3,0x40
    /* 00002334: */    b __unresolved                           [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResMdlNumEntries")]
loc_2338:
    /* 00002338: */    li r3,0x0
    /* 0000233C: */    blr
grGimmick__getTransparencyFlag:
    /* 00002340: */    lbz r3,0xE1(r3)
    /* 00002344: */    blr
grGimmick__getGimmickData:
    /* 00002348: */    lwz r3,0xBC(r3)
    /* 0000234C: */    blr
grDonkeyMainBg__create:
    /* 00002350: */    stwu r1,-0x20(r1)
    /* 00002354: */    mflr r0
    /* 00002358: */    stw r0,0x24(r1)
    /* 0000235C: */    stw r31,0x1C(r1)
    /* 00002360: */    stw r30,0x18(r1)
    /* 00002364: */    mr r30,r5
    /* 00002368: */    stw r29,0x14(r1)
    /* 0000236C: */    mr r29,r4
    /* 00002370: */    li r4,0xF
    /* 00002374: */    stw r28,0x10(r1)
    /* 00002378: */    mr r28,r3
    /* 0000237C: */    li r3,0x218
    /* 00002380: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00002384: */    cmpwi r3,0x0
    /* 00002388: */    mr r31,r3
    /* 0000238C: */    beq- loc_23C4
    /* 00002390: */    mr r4,r30
    /* 00002394: */    bl grDonkey____ct
    /* 00002398: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_DF0")]
    /* 0000239C: */    li r6,0x5
    /* 000023A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_DF0")]
    /* 000023A4: */    li r0,0x0
    /* 000023A8: */    stw r3,0x3C(r31)
    /* 000023AC: */    addi r3,r31,0x16C
    /* 000023B0: */    li r4,0x0
    /* 000023B4: */    li r5,0xAC
    /* 000023B8: */    stb r6,0x164(r31)
    /* 000023BC: */    stw r0,0x168(r31)
    /* 000023C0: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
loc_23C4:
    /* 000023C4: */    cmpwi r31,0x0
    /* 000023C8: */    beq- loc_23FC
    /* 000023CC: */    lwz r12,0x3C(r31)
    /* 000023D0: */    mr r3,r31
    /* 000023D4: */    mr r4,r28
    /* 000023D8: */    lwz r12,0xB0(r12)
    /* 000023DC: */    mtctr r12
    /* 000023E0: */    bctrl
    /* 000023E4: */    lwz r12,0x3C(r31)
    /* 000023E8: */    mr r3,r31
    /* 000023EC: */    mr r4,r29
    /* 000023F0: */    lwz r12,0x140(r12)
    /* 000023F4: */    mtctr r12
    /* 000023F8: */    bctrl
loc_23FC:
    /* 000023FC: */    mr r3,r31
    /* 00002400: */    lwz r31,0x1C(r1)
    /* 00002404: */    lwz r30,0x18(r1)
    /* 00002408: */    lwz r29,0x14(r1)
    /* 0000240C: */    lwz r28,0x10(r1)
    /* 00002410: */    lwz r0,0x24(r1)
    /* 00002414: */    mtlr r0
    /* 00002418: */    addi r1,r1,0x20
    /* 0000241C: */    blr
grDonkeyMainBg____dt:
    /* 00002420: */    stwu r1,-0x10(r1)
    /* 00002424: */    mflr r0
    /* 00002428: */    cmpwi r3,0x0
    /* 0000242C: */    stw r0,0x14(r1)
    /* 00002430: */    stw r31,0xC(r1)
    /* 00002434: */    mr r31,r4
    /* 00002438: */    stw r30,0x8(r1)
    /* 0000243C: */    mr r30,r3
    /* 00002440: */    beq- loc_245C
    /* 00002444: */    li r4,0x0
    /* 00002448: */    bl grDonkey____dt
    /* 0000244C: */    cmpwi r31,0x0
    /* 00002450: */    ble- loc_245C
    /* 00002454: */    mr r3,r30
    /* 00002458: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_245C:
    /* 0000245C: */    mr r3,r30
    /* 00002460: */    lwz r31,0xC(r1)
    /* 00002464: */    lwz r30,0x8(r1)
    /* 00002468: */    lwz r0,0x14(r1)
    /* 0000246C: */    mtlr r0
    /* 00002470: */    addi r1,r1,0x10
    /* 00002474: */    blr
grDonkeyMainBg__processAnim:
    /* 00002478: */    stwu r1,-0x10(r1)
    /* 0000247C: */    mflr r0
    /* 00002480: */    stw r0,0x14(r1)
    /* 00002484: */    stw r31,0xC(r1)
    /* 00002488: */    mr r31,r3
    /* 0000248C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__processAnim")]
    /* 00002490: */    lwz r4,0x168(r31)
    /* 00002494: */    cmpwi r4,0x0
    /* 00002498: */    beq- loc_2AA0
    /* 0000249C: */    lwz r12,0x3C(r31)
    /* 000024A0: */    mr r3,r31
    /* 000024A4: */    li r5,0x0
    /* 000024A8: */    lwz r6,0x16C(r31)
    /* 000024AC: */    lwz r12,0xC8(r12)
    /* 000024B0: */    mtctr r12
    /* 000024B4: */    bctrl
    /* 000024B8: */    lwz r12,0x3C(r31)
    /* 000024BC: */    mr r3,r31
    /* 000024C0: */    lwz r4,0x168(r31)
    /* 000024C4: */    li r5,0x0
    /* 000024C8: */    lwz r12,0xC8(r12)
    /* 000024CC: */    addi r4,r4,0xC
    /* 000024D0: */    lwz r6,0x170(r31)
    /* 000024D4: */    mtctr r12
    /* 000024D8: */    bctrl
    /* 000024DC: */    lwz r12,0x3C(r31)
    /* 000024E0: */    mr r3,r31
    /* 000024E4: */    lwz r4,0x168(r31)
    /* 000024E8: */    li r5,0x0
    /* 000024EC: */    lwz r12,0xC8(r12)
    /* 000024F0: */    addi r4,r4,0x18
    /* 000024F4: */    lwz r6,0x174(r31)
    /* 000024F8: */    mtctr r12
    /* 000024FC: */    bctrl
    /* 00002500: */    lwz r12,0x3C(r31)
    /* 00002504: */    mr r3,r31
    /* 00002508: */    lwz r4,0x168(r31)
    /* 0000250C: */    li r5,0x0
    /* 00002510: */    lwz r12,0xC8(r12)
    /* 00002514: */    addi r4,r4,0x24
    /* 00002518: */    lwz r6,0x178(r31)
    /* 0000251C: */    mtctr r12
    /* 00002520: */    bctrl
    /* 00002524: */    lwz r12,0x3C(r31)
    /* 00002528: */    mr r3,r31
    /* 0000252C: */    lwz r4,0x168(r31)
    /* 00002530: */    li r5,0x0
    /* 00002534: */    lwz r12,0xC8(r12)
    /* 00002538: */    addi r4,r4,0x30
    /* 0000253C: */    lwz r6,0x17C(r31)
    /* 00002540: */    mtctr r12
    /* 00002544: */    bctrl
    /* 00002548: */    lwz r12,0x3C(r31)
    /* 0000254C: */    mr r3,r31
    /* 00002550: */    lwz r4,0x168(r31)
    /* 00002554: */    li r5,0x0
    /* 00002558: */    lwz r12,0xC8(r12)
    /* 0000255C: */    addi r4,r4,0x3C
    /* 00002560: */    lwz r6,0x180(r31)
    /* 00002564: */    mtctr r12
    /* 00002568: */    bctrl
    /* 0000256C: */    lwz r12,0x3C(r31)
    /* 00002570: */    mr r3,r31
    /* 00002574: */    lwz r4,0x168(r31)
    /* 00002578: */    li r5,0x0
    /* 0000257C: */    lwz r12,0xC8(r12)
    /* 00002580: */    addi r4,r4,0x48
    /* 00002584: */    lwz r6,0x184(r31)
    /* 00002588: */    mtctr r12
    /* 0000258C: */    bctrl
    /* 00002590: */    lwz r12,0x3C(r31)
    /* 00002594: */    mr r3,r31
    /* 00002598: */    lwz r4,0x168(r31)
    /* 0000259C: */    li r5,0x0
    /* 000025A0: */    lwz r12,0xC8(r12)
    /* 000025A4: */    addi r4,r4,0x54
    /* 000025A8: */    lwz r6,0x188(r31)
    /* 000025AC: */    mtctr r12
    /* 000025B0: */    bctrl
    /* 000025B4: */    lwz r12,0x3C(r31)
    /* 000025B8: */    mr r3,r31
    /* 000025BC: */    lwz r4,0x168(r31)
    /* 000025C0: */    li r5,0x0
    /* 000025C4: */    lwz r12,0xC8(r12)
    /* 000025C8: */    addi r4,r4,0x60
    /* 000025CC: */    lwz r6,0x18C(r31)
    /* 000025D0: */    mtctr r12
    /* 000025D4: */    bctrl
    /* 000025D8: */    lwz r12,0x3C(r31)
    /* 000025DC: */    mr r3,r31
    /* 000025E0: */    lwz r4,0x168(r31)
    /* 000025E4: */    li r5,0x0
    /* 000025E8: */    lwz r12,0xC8(r12)
    /* 000025EC: */    addi r4,r4,0x6C
    /* 000025F0: */    lwz r6,0x190(r31)
    /* 000025F4: */    mtctr r12
    /* 000025F8: */    bctrl
    /* 000025FC: */    lwz r12,0x3C(r31)
    /* 00002600: */    mr r3,r31
    /* 00002604: */    lwz r4,0x168(r31)
    /* 00002608: */    li r5,0x0
    /* 0000260C: */    lwz r12,0xC8(r12)
    /* 00002610: */    addi r4,r4,0x78
    /* 00002614: */    lwz r6,0x194(r31)
    /* 00002618: */    mtctr r12
    /* 0000261C: */    bctrl
    /* 00002620: */    lwz r12,0x3C(r31)
    /* 00002624: */    mr r3,r31
    /* 00002628: */    lwz r4,0x168(r31)
    /* 0000262C: */    li r5,0x0
    /* 00002630: */    lwz r12,0xC8(r12)
    /* 00002634: */    addi r4,r4,0x84
    /* 00002638: */    lwz r6,0x198(r31)
    /* 0000263C: */    mtctr r12
    /* 00002640: */    bctrl
    /* 00002644: */    lwz r12,0x3C(r31)
    /* 00002648: */    mr r3,r31
    /* 0000264C: */    lwz r4,0x168(r31)
    /* 00002650: */    li r5,0x0
    /* 00002654: */    lwz r12,0xC8(r12)
    /* 00002658: */    addi r4,r4,0x90
    /* 0000265C: */    lwz r6,0x19C(r31)
    /* 00002660: */    mtctr r12
    /* 00002664: */    bctrl
    /* 00002668: */    lwz r12,0x3C(r31)
    /* 0000266C: */    mr r3,r31
    /* 00002670: */    lwz r4,0x168(r31)
    /* 00002674: */    li r5,0x0
    /* 00002678: */    lwz r12,0xC8(r12)
    /* 0000267C: */    addi r4,r4,0x9C
    /* 00002680: */    lwz r6,0x1A0(r31)
    /* 00002684: */    mtctr r12
    /* 00002688: */    bctrl
    /* 0000268C: */    lwz r12,0x3C(r31)
    /* 00002690: */    mr r3,r31
    /* 00002694: */    lwz r4,0x168(r31)
    /* 00002698: */    li r5,0x0
    /* 0000269C: */    lwz r12,0xC8(r12)
    /* 000026A0: */    addi r4,r4,0xA8
    /* 000026A4: */    lwz r6,0x1A4(r31)
    /* 000026A8: */    mtctr r12
    /* 000026AC: */    bctrl
    /* 000026B0: */    lwz r12,0x3C(r31)
    /* 000026B4: */    mr r3,r31
    /* 000026B8: */    lwz r4,0x168(r31)
    /* 000026BC: */    li r5,0x0
    /* 000026C0: */    lwz r12,0xC8(r12)
    /* 000026C4: */    addi r4,r4,0xB4
    /* 000026C8: */    lwz r6,0x1A8(r31)
    /* 000026CC: */    mtctr r12
    /* 000026D0: */    bctrl
    /* 000026D4: */    lwz r12,0x3C(r31)
    /* 000026D8: */    mr r3,r31
    /* 000026DC: */    lwz r4,0x168(r31)
    /* 000026E0: */    li r5,0x0
    /* 000026E4: */    lwz r12,0xC8(r12)
    /* 000026E8: */    addi r4,r4,0xC0
    /* 000026EC: */    lwz r6,0x1AC(r31)
    /* 000026F0: */    mtctr r12
    /* 000026F4: */    bctrl
    /* 000026F8: */    lwz r12,0x3C(r31)
    /* 000026FC: */    mr r3,r31
    /* 00002700: */    lwz r4,0x168(r31)
    /* 00002704: */    li r5,0x0
    /* 00002708: */    lwz r12,0xC8(r12)
    /* 0000270C: */    addi r4,r4,0xCC
    /* 00002710: */    lwz r6,0x1B0(r31)
    /* 00002714: */    mtctr r12
    /* 00002718: */    bctrl
    /* 0000271C: */    lwz r12,0x3C(r31)
    /* 00002720: */    mr r3,r31
    /* 00002724: */    lwz r4,0x168(r31)
    /* 00002728: */    li r5,0x0
    /* 0000272C: */    lwz r12,0xC8(r12)
    /* 00002730: */    addi r4,r4,0xD8
    /* 00002734: */    lwz r6,0x1B4(r31)
    /* 00002738: */    mtctr r12
    /* 0000273C: */    bctrl
    /* 00002740: */    lwz r12,0x3C(r31)
    /* 00002744: */    mr r3,r31
    /* 00002748: */    lwz r4,0x168(r31)
    /* 0000274C: */    li r5,0x0
    /* 00002750: */    lwz r12,0xC8(r12)
    /* 00002754: */    addi r4,r4,0xE4
    /* 00002758: */    lwz r6,0x1B8(r31)
    /* 0000275C: */    mtctr r12
    /* 00002760: */    bctrl
    /* 00002764: */    lwz r12,0x3C(r31)
    /* 00002768: */    mr r3,r31
    /* 0000276C: */    lwz r4,0x168(r31)
    /* 00002770: */    li r5,0x0
    /* 00002774: */    lwz r12,0xC8(r12)
    /* 00002778: */    addi r4,r4,0xF0
    /* 0000277C: */    lwz r6,0x1BC(r31)
    /* 00002780: */    mtctr r12
    /* 00002784: */    bctrl
    /* 00002788: */    lwz r12,0x3C(r31)
    /* 0000278C: */    mr r3,r31
    /* 00002790: */    lwz r4,0x168(r31)
    /* 00002794: */    li r5,0x0
    /* 00002798: */    lwz r12,0xC8(r12)
    /* 0000279C: */    addi r4,r4,0xFC
    /* 000027A0: */    lwz r6,0x1C0(r31)
    /* 000027A4: */    mtctr r12
    /* 000027A8: */    bctrl
    /* 000027AC: */    lwz r12,0x3C(r31)
    /* 000027B0: */    mr r3,r31
    /* 000027B4: */    lwz r4,0x168(r31)
    /* 000027B8: */    li r5,0x0
    /* 000027BC: */    lwz r12,0xC8(r12)
    /* 000027C0: */    addi r4,r4,0x108
    /* 000027C4: */    lwz r6,0x1C4(r31)
    /* 000027C8: */    mtctr r12
    /* 000027CC: */    bctrl
    /* 000027D0: */    lwz r12,0x3C(r31)
    /* 000027D4: */    mr r3,r31
    /* 000027D8: */    lwz r4,0x168(r31)
    /* 000027DC: */    li r5,0x0
    /* 000027E0: */    lwz r12,0xC8(r12)
    /* 000027E4: */    addi r4,r4,0x114
    /* 000027E8: */    lwz r6,0x1C8(r31)
    /* 000027EC: */    mtctr r12
    /* 000027F0: */    bctrl
    /* 000027F4: */    lwz r12,0x3C(r31)
    /* 000027F8: */    mr r3,r31
    /* 000027FC: */    lwz r4,0x168(r31)
    /* 00002800: */    li r5,0x0
    /* 00002804: */    lwz r12,0xC8(r12)
    /* 00002808: */    addi r4,r4,0x120
    /* 0000280C: */    lwz r6,0x1CC(r31)
    /* 00002810: */    mtctr r12
    /* 00002814: */    bctrl
    /* 00002818: */    lwz r12,0x3C(r31)
    /* 0000281C: */    mr r3,r31
    /* 00002820: */    lwz r4,0x168(r31)
    /* 00002824: */    li r5,0x0
    /* 00002828: */    lwz r12,0xC8(r12)
    /* 0000282C: */    addi r4,r4,0x12C
    /* 00002830: */    lwz r6,0x1D0(r31)
    /* 00002834: */    mtctr r12
    /* 00002838: */    bctrl
    /* 0000283C: */    lwz r12,0x3C(r31)
    /* 00002840: */    mr r3,r31
    /* 00002844: */    lwz r4,0x168(r31)
    /* 00002848: */    li r5,0x0
    /* 0000284C: */    lwz r12,0xC8(r12)
    /* 00002850: */    addi r4,r4,0x138
    /* 00002854: */    lwz r6,0x1D4(r31)
    /* 00002858: */    mtctr r12
    /* 0000285C: */    bctrl
    /* 00002860: */    lwz r12,0x3C(r31)
    /* 00002864: */    mr r3,r31
    /* 00002868: */    lwz r4,0x168(r31)
    /* 0000286C: */    li r5,0x0
    /* 00002870: */    lwz r12,0xC8(r12)
    /* 00002874: */    addi r4,r4,0x144
    /* 00002878: */    lwz r6,0x1D8(r31)
    /* 0000287C: */    mtctr r12
    /* 00002880: */    bctrl
    /* 00002884: */    lwz r12,0x3C(r31)
    /* 00002888: */    mr r3,r31
    /* 0000288C: */    lwz r4,0x168(r31)
    /* 00002890: */    li r5,0x0
    /* 00002894: */    lwz r12,0xC8(r12)
    /* 00002898: */    addi r4,r4,0x150
    /* 0000289C: */    lwz r6,0x1DC(r31)
    /* 000028A0: */    mtctr r12
    /* 000028A4: */    bctrl
    /* 000028A8: */    lwz r12,0x3C(r31)
    /* 000028AC: */    mr r3,r31
    /* 000028B0: */    lwz r4,0x168(r31)
    /* 000028B4: */    li r5,0x0
    /* 000028B8: */    lwz r12,0xC8(r12)
    /* 000028BC: */    addi r4,r4,0x15C
    /* 000028C0: */    lwz r6,0x1E0(r31)
    /* 000028C4: */    mtctr r12
    /* 000028C8: */    bctrl
    /* 000028CC: */    lwz r12,0x3C(r31)
    /* 000028D0: */    mr r3,r31
    /* 000028D4: */    lwz r4,0x168(r31)
    /* 000028D8: */    li r5,0x0
    /* 000028DC: */    lwz r12,0xC8(r12)
    /* 000028E0: */    addi r4,r4,0x168
    /* 000028E4: */    lwz r6,0x1E4(r31)
    /* 000028E8: */    mtctr r12
    /* 000028EC: */    bctrl
    /* 000028F0: */    lwz r12,0x3C(r31)
    /* 000028F4: */    mr r3,r31
    /* 000028F8: */    lwz r4,0x168(r31)
    /* 000028FC: */    li r5,0x0
    /* 00002900: */    lwz r12,0xC8(r12)
    /* 00002904: */    addi r4,r4,0x174
    /* 00002908: */    lwz r6,0x1E8(r31)
    /* 0000290C: */    mtctr r12
    /* 00002910: */    bctrl
    /* 00002914: */    lwz r12,0x3C(r31)
    /* 00002918: */    mr r3,r31
    /* 0000291C: */    lwz r4,0x168(r31)
    /* 00002920: */    li r5,0x0
    /* 00002924: */    lwz r12,0xC8(r12)
    /* 00002928: */    addi r4,r4,0x180
    /* 0000292C: */    lwz r6,0x1EC(r31)
    /* 00002930: */    mtctr r12
    /* 00002934: */    bctrl
    /* 00002938: */    lwz r12,0x3C(r31)
    /* 0000293C: */    mr r3,r31
    /* 00002940: */    lwz r4,0x168(r31)
    /* 00002944: */    li r5,0x0
    /* 00002948: */    lwz r12,0xC8(r12)
    /* 0000294C: */    addi r4,r4,0x18C
    /* 00002950: */    lwz r6,0x1F0(r31)
    /* 00002954: */    mtctr r12
    /* 00002958: */    bctrl
    /* 0000295C: */    lwz r12,0x3C(r31)
    /* 00002960: */    mr r3,r31
    /* 00002964: */    lwz r4,0x168(r31)
    /* 00002968: */    li r5,0x0
    /* 0000296C: */    lwz r12,0xC8(r12)
    /* 00002970: */    addi r4,r4,0x198
    /* 00002974: */    lwz r6,0x1F4(r31)
    /* 00002978: */    mtctr r12
    /* 0000297C: */    bctrl
    /* 00002980: */    lwz r12,0x3C(r31)
    /* 00002984: */    mr r3,r31
    /* 00002988: */    lwz r4,0x168(r31)
    /* 0000298C: */    li r5,0x0
    /* 00002990: */    lwz r12,0xC8(r12)
    /* 00002994: */    addi r4,r4,0x1A4
    /* 00002998: */    lwz r6,0x1F8(r31)
    /* 0000299C: */    mtctr r12
    /* 000029A0: */    bctrl
    /* 000029A4: */    lwz r12,0x3C(r31)
    /* 000029A8: */    mr r3,r31
    /* 000029AC: */    lwz r4,0x168(r31)
    /* 000029B0: */    li r5,0x0
    /* 000029B4: */    lwz r12,0xC8(r12)
    /* 000029B8: */    addi r4,r4,0x1B0
    /* 000029BC: */    lwz r6,0x1FC(r31)
    /* 000029C0: */    mtctr r12
    /* 000029C4: */    bctrl
    /* 000029C8: */    lwz r12,0x3C(r31)
    /* 000029CC: */    mr r3,r31
    /* 000029D0: */    lwz r4,0x168(r31)
    /* 000029D4: */    li r5,0x0
    /* 000029D8: */    lwz r12,0xC8(r12)
    /* 000029DC: */    addi r4,r4,0x1BC
    /* 000029E0: */    lwz r6,0x200(r31)
    /* 000029E4: */    mtctr r12
    /* 000029E8: */    bctrl
    /* 000029EC: */    lwz r12,0x3C(r31)
    /* 000029F0: */    mr r3,r31
    /* 000029F4: */    lwz r4,0x168(r31)
    /* 000029F8: */    li r5,0x0
    /* 000029FC: */    lwz r12,0xC8(r12)
    /* 00002A00: */    addi r4,r4,0x1C8
    /* 00002A04: */    lwz r6,0x204(r31)
    /* 00002A08: */    mtctr r12
    /* 00002A0C: */    bctrl
    /* 00002A10: */    lwz r12,0x3C(r31)
    /* 00002A14: */    mr r3,r31
    /* 00002A18: */    lwz r4,0x168(r31)
    /* 00002A1C: */    li r5,0x0
    /* 00002A20: */    lwz r12,0xC8(r12)
    /* 00002A24: */    addi r4,r4,0x1D4
    /* 00002A28: */    lwz r6,0x208(r31)
    /* 00002A2C: */    mtctr r12
    /* 00002A30: */    bctrl
    /* 00002A34: */    lwz r12,0x3C(r31)
    /* 00002A38: */    mr r3,r31
    /* 00002A3C: */    lwz r4,0x168(r31)
    /* 00002A40: */    li r5,0x0
    /* 00002A44: */    lwz r12,0xC8(r12)
    /* 00002A48: */    addi r4,r4,0x1E0
    /* 00002A4C: */    lwz r6,0x20C(r31)
    /* 00002A50: */    mtctr r12
    /* 00002A54: */    bctrl
    /* 00002A58: */    lwz r12,0x3C(r31)
    /* 00002A5C: */    mr r3,r31
    /* 00002A60: */    lwz r4,0x168(r31)
    /* 00002A64: */    li r5,0x0
    /* 00002A68: */    lwz r12,0xC8(r12)
    /* 00002A6C: */    addi r4,r4,0x1EC
    /* 00002A70: */    lwz r6,0x210(r31)
    /* 00002A74: */    mtctr r12
    /* 00002A78: */    bctrl
    /* 00002A7C: */    lwz r12,0x3C(r31)
    /* 00002A80: */    mr r3,r31
    /* 00002A84: */    lwz r4,0x168(r31)
    /* 00002A88: */    li r5,0x0
    /* 00002A8C: */    lwz r12,0xC8(r12)
    /* 00002A90: */    addi r4,r4,0x1F8
    /* 00002A94: */    lwz r6,0x214(r31)
    /* 00002A98: */    mtctr r12
    /* 00002A9C: */    bctrl
loc_2AA0:
    /* 00002AA0: */    lwz r0,0x14(r1)
    /* 00002AA4: */    lwz r31,0xC(r1)
    /* 00002AA8: */    mtlr r0
    /* 00002AAC: */    addi r1,r1,0x10
    /* 00002AB0: */    blr
grDonkeyMainBg__setNode:
    /* 00002AB4: */    stwu r1,-0x20(r1)
    /* 00002AB8: */    mflr r0
    /* 00002ABC: */    stw r0,0x24(r1)
    /* 00002AC0: */    stw r31,0x1C(r1)
    /* 00002AC4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(50, 5, "loc_AA8")]
    /* 00002AC8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(50, 5, "loc_AA8")]
    /* 00002ACC: */    stw r30,0x18(r1)
    /* 00002AD0: */    stw r29,0x14(r1)
    /* 00002AD4: */    mr r29,r3
    /* 00002AD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setNode")]
    /* 00002ADC: */    mr r30,r3
    /* 00002AE0: */    mr r3,r29
    /* 00002AE4: */    addi r4,r29,0x16C
    /* 00002AE8: */    addi r6,r31,0x0
    /* 00002AEC: */    li r5,0x0
    /* 00002AF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002AF4: */    mr r3,r29
    /* 00002AF8: */    addi r4,r29,0x170
    /* 00002AFC: */    addi r6,r31,0x14
    /* 00002B00: */    li r5,0x0
    /* 00002B04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002B08: */    mr r3,r29
    /* 00002B0C: */    addi r4,r29,0x174
    /* 00002B10: */    addi r6,r31,0x24
    /* 00002B14: */    li r5,0x0
    /* 00002B18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002B1C: */    mr r3,r29
    /* 00002B20: */    addi r4,r29,0x178
    /* 00002B24: */    addi r6,r31,0x3C
    /* 00002B28: */    li r5,0x0
    /* 00002B2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002B30: */    mr r3,r29
    /* 00002B34: */    addi r4,r29,0x17C
    /* 00002B38: */    addi r6,r31,0x54
    /* 00002B3C: */    li r5,0x0
    /* 00002B40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002B44: */    mr r3,r29
    /* 00002B48: */    addi r4,r29,0x180
    /* 00002B4C: */    addi r6,r31,0x6C
    /* 00002B50: */    li r5,0x0
    /* 00002B54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002B58: */    mr r3,r29
    /* 00002B5C: */    addi r4,r29,0x184
    /* 00002B60: */    addi r6,r31,0x84
    /* 00002B64: */    li r5,0x0
    /* 00002B68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002B6C: */    mr r3,r29
    /* 00002B70: */    addi r4,r29,0x188
    /* 00002B74: */    addi r6,r31,0x98
    /* 00002B78: */    li r5,0x0
    /* 00002B7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002B80: */    mr r3,r29
    /* 00002B84: */    addi r4,r29,0x18C
    /* 00002B88: */    addi r6,r31,0xAC
    /* 00002B8C: */    li r5,0x0
    /* 00002B90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002B94: */    mr r3,r29
    /* 00002B98: */    addi r4,r29,0x190
    /* 00002B9C: */    addi r6,r31,0xC0
    /* 00002BA0: */    li r5,0x0
    /* 00002BA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002BA8: */    mr r3,r29
    /* 00002BAC: */    addi r4,r29,0x194
    /* 00002BB0: */    addi r6,r31,0xD4
    /* 00002BB4: */    li r5,0x0
    /* 00002BB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002BBC: */    mr r3,r29
    /* 00002BC0: */    addi r4,r29,0x198
    /* 00002BC4: */    addi r6,r31,0xE8
    /* 00002BC8: */    li r5,0x0
    /* 00002BCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002BD0: */    mr r3,r29
    /* 00002BD4: */    addi r4,r29,0x19C
    /* 00002BD8: */    addi r6,r31,0xFC
    /* 00002BDC: */    li r5,0x0
    /* 00002BE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002BE4: */    mr r3,r29
    /* 00002BE8: */    addi r4,r29,0x1A0
    /* 00002BEC: */    addi r6,r31,0x110
    /* 00002BF0: */    li r5,0x0
    /* 00002BF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002BF8: */    mr r3,r29
    /* 00002BFC: */    addi r4,r29,0x1A4
    /* 00002C00: */    addi r6,r31,0x124
    /* 00002C04: */    li r5,0x0
    /* 00002C08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002C0C: */    mr r3,r29
    /* 00002C10: */    addi r4,r29,0x1A8
    /* 00002C14: */    addi r6,r31,0x138
    /* 00002C18: */    li r5,0x0
    /* 00002C1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002C20: */    mr r3,r29
    /* 00002C24: */    addi r4,r29,0x1AC
    /* 00002C28: */    addi r6,r31,0x14C
    /* 00002C2C: */    li r5,0x0
    /* 00002C30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002C34: */    mr r3,r29
    /* 00002C38: */    addi r4,r29,0x1B0
    /* 00002C3C: */    addi r6,r31,0x160
    /* 00002C40: */    li r5,0x0
    /* 00002C44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002C48: */    mr r3,r29
    /* 00002C4C: */    addi r4,r29,0x1B4
    /* 00002C50: */    addi r6,r31,0x174
    /* 00002C54: */    li r5,0x0
    /* 00002C58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002C5C: */    mr r3,r29
    /* 00002C60: */    addi r4,r29,0x1B8
    /* 00002C64: */    addi r6,r31,0x180
    /* 00002C68: */    li r5,0x0
    /* 00002C6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002C70: */    mr r3,r29
    /* 00002C74: */    addi r4,r29,0x1BC
    /* 00002C78: */    addi r6,r31,0x18C
    /* 00002C7C: */    li r5,0x0
    /* 00002C80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002C84: */    mr r3,r29
    /* 00002C88: */    addi r4,r29,0x1C0
    /* 00002C8C: */    addi r6,r31,0x198
    /* 00002C90: */    li r5,0x0
    /* 00002C94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002C98: */    mr r3,r29
    /* 00002C9C: */    addi r4,r29,0x1C4
    /* 00002CA0: */    addi r6,r31,0x1A4
    /* 00002CA4: */    li r5,0x0
    /* 00002CA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002CAC: */    mr r3,r29
    /* 00002CB0: */    addi r4,r29,0x1C8
    /* 00002CB4: */    addi r6,r31,0x1B0
    /* 00002CB8: */    li r5,0x0
    /* 00002CBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002CC0: */    mr r3,r29
    /* 00002CC4: */    addi r4,r29,0x1CC
    /* 00002CC8: */    addi r6,r31,0x1BC
    /* 00002CCC: */    li r5,0x0
    /* 00002CD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002CD4: */    mr r3,r29
    /* 00002CD8: */    addi r4,r29,0x1D0
    /* 00002CDC: */    addi r6,r31,0x1C8
    /* 00002CE0: */    li r5,0x0
    /* 00002CE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002CE8: */    mr r3,r29
    /* 00002CEC: */    addi r4,r29,0x1D4
    /* 00002CF0: */    addi r6,r31,0x1D4
    /* 00002CF4: */    li r5,0x0
    /* 00002CF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002CFC: */    mr r3,r29
    /* 00002D00: */    addi r4,r29,0x1D8
    /* 00002D04: */    addi r6,r31,0x1E0
    /* 00002D08: */    li r5,0x0
    /* 00002D0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002D10: */    mr r3,r29
    /* 00002D14: */    addi r4,r29,0x1DC
    /* 00002D18: */    addi r6,r31,0x1EC
    /* 00002D1C: */    li r5,0x0
    /* 00002D20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002D24: */    mr r3,r29
    /* 00002D28: */    addi r4,r29,0x1E0
    /* 00002D2C: */    addi r6,r31,0x204
    /* 00002D30: */    li r5,0x0
    /* 00002D34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002D38: */    mr r3,r29
    /* 00002D3C: */    addi r4,r29,0x1E4
    /* 00002D40: */    addi r6,r31,0x21C
    /* 00002D44: */    li r5,0x0
    /* 00002D48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002D4C: */    mr r3,r29
    /* 00002D50: */    addi r4,r29,0x1E8
    /* 00002D54: */    addi r6,r31,0x234
    /* 00002D58: */    li r5,0x0
    /* 00002D5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002D60: */    mr r3,r29
    /* 00002D64: */    addi r4,r29,0x1EC
    /* 00002D68: */    addi r6,r31,0x24C
    /* 00002D6C: */    li r5,0x0
    /* 00002D70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002D74: */    mr r3,r29
    /* 00002D78: */    addi r4,r29,0x1F0
    /* 00002D7C: */    addi r6,r31,0x264
    /* 00002D80: */    li r5,0x0
    /* 00002D84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002D88: */    mr r3,r29
    /* 00002D8C: */    addi r4,r29,0x1F4
    /* 00002D90: */    addi r6,r31,0x27C
    /* 00002D94: */    li r5,0x0
    /* 00002D98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002D9C: */    mr r3,r29
    /* 00002DA0: */    addi r4,r29,0x1F8
    /* 00002DA4: */    addi r6,r31,0x294
    /* 00002DA8: */    li r5,0x0
    /* 00002DAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002DB0: */    mr r3,r29
    /* 00002DB4: */    addi r4,r29,0x1FC
    /* 00002DB8: */    addi r6,r31,0x2AC
    /* 00002DBC: */    li r5,0x0
    /* 00002DC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002DC4: */    mr r3,r29
    /* 00002DC8: */    addi r4,r29,0x200
    /* 00002DCC: */    addi r6,r31,0x2C4
    /* 00002DD0: */    li r5,0x0
    /* 00002DD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002DD8: */    mr r3,r29
    /* 00002DDC: */    addi r4,r29,0x204
    /* 00002DE0: */    addi r6,r31,0x2DC
    /* 00002DE4: */    li r5,0x0
    /* 00002DE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002DEC: */    mr r3,r29
    /* 00002DF0: */    addi r4,r29,0x208
    /* 00002DF4: */    addi r6,r31,0x2F4
    /* 00002DF8: */    li r5,0x0
    /* 00002DFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002E00: */    mr r3,r29
    /* 00002E04: */    addi r4,r29,0x20C
    /* 00002E08: */    addi r6,r31,0x30C
    /* 00002E0C: */    li r5,0x0
    /* 00002E10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002E14: */    mr r3,r29
    /* 00002E18: */    addi r4,r29,0x210
    /* 00002E1C: */    addi r6,r31,0x320
    /* 00002E20: */    li r5,0x0
    /* 00002E24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002E28: */    mr r3,r29
    /* 00002E2C: */    addi r4,r29,0x214
    /* 00002E30: */    addi r6,r31,0x334
    /* 00002E34: */    li r5,0x0
    /* 00002E38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002E3C: */    mr r3,r30
    /* 00002E40: */    lwz r31,0x1C(r1)
    /* 00002E44: */    lwz r30,0x18(r1)
    /* 00002E48: */    lwz r29,0x14(r1)
    /* 00002E4C: */    lwz r0,0x24(r1)
    /* 00002E50: */    mtlr r0
    /* 00002E54: */    addi r1,r1,0x20
    /* 00002E58: */    blr
grDonkeyMainBg__setMotion:
    /* 00002E5C: */    stwu r1,-0x80(r1)
    /* 00002E60: */    mflr r0
    /* 00002E64: */    stw r0,0x84(r1)
    /* 00002E68: */    addi r11,r1,0x80
    /* 00002E6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00002E70: */    lbz r0,0x164(r3)
    /* 00002E74: */    mr r25,r3
    /* 00002E78: */    mr r26,r4
    /* 00002E7C: */    mr r27,r5
    /* 00002E80: */    cmplw r0,r4
    /* 00002E84: */    mr r28,r7
    /* 00002E88: */    bne- loc_2E94
    /* 00002E8C: */    cmpwi r6,0x0
    /* 00002E90: */    beq- loc_328C
loc_2E94:
    /* 00002E94: */    lwz r4,0x44(r3)
    /* 00002E98: */    lwz r30,0x0(r4)
    /* 00002E9C: */    cmpwi r30,0x0
    /* 00002EA0: */    beq- loc_328C
    /* 00002EA4: */    lwz r3,0x48(r3)
    /* 00002EA8: */    lwz r29,0x0(r3)
    /* 00002EAC: */    cmpwi r29,0x0
    /* 00002EB0: */    beq- loc_328C
    /* 00002EB4: */    lwz r31,0xE8(r30)
    /* 00002EB8: */    cmpwi r31,0x0
    /* 00002EBC: */    beq- loc_328C
    /* 00002EC0: */    mr r3,r29
    /* 00002EC4: */    mr r4,r30
    /* 00002EC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00002ECC: */    mr r3,r29
    /* 00002ED0: */    mr r4,r30
    /* 00002ED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00002ED8: */    mr r3,r29
    /* 00002EDC: */    mr r4,r30
    /* 00002EE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 00002EE4: */    mr r3,r29
    /* 00002EE8: */    mr r4,r30
    /* 00002EEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 00002EF0: */    mr r3,r29
    /* 00002EF4: */    mr r4,r30
    /* 00002EF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00002EFC: */    cmplwi r26,0x5
    /* 00002F00: */    stb r26,0x164(r25)
    /* 00002F04: */    bge- loc_328C
    /* 00002F08: */    mr r3,r29
    /* 00002F0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00002F10: */    xor r0,r3,r26
    /* 00002F14: */    cntlzw r0,r0
    /* 00002F18: */    slw r0,r3,r0
    /* 00002F1C: */    rlwinm. r0,r0,1,31,31
    /* 00002F20: */    beq- loc_2FA8
    /* 00002F24: */    mr r3,r29
    /* 00002F28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00002F2C: */    cmplw r26,r3
    /* 00002F30: */    bge- loc_2FA8
    /* 00002F34: */    mr r3,r29
    /* 00002F38: */    mr r4,r26
    /* 00002F3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 00002F40: */    mr r25,r3
    /* 00002F44: */    li r3,0xF
    /* 00002F48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00002F4C: */    cmpwi r25,0x0
    /* 00002F50: */    beq- loc_2FA8
    /* 00002F54: */    stw r31,0x4C(r1)
    /* 00002F58: */    addi r4,r1,0x54
    /* 00002F5C: */    addi r5,r1,0x50
    /* 00002F60: */    addi r6,r1,0x4C
    /* 00002F64: */    stw r25,0x50(r1)
    /* 00002F68: */    li r7,0x0
    /* 00002F6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 00002F70: */    cmpwi r3,0x0
    /* 00002F74: */    mr r25,r3
    /* 00002F78: */    beq- loc_2FA8
    /* 00002F7C: */    stw r31,0x48(r1)
    /* 00002F80: */    addi r4,r1,0x48
    /* 00002F84: */    lwz r12,0x0(r3)
    /* 00002F88: */    lwz r12,0x30(r12)
    /* 00002F8C: */    mtctr r12
    /* 00002F90: */    bctrl
    /* 00002F94: */    lwz r3,0xC(r29)
    /* 00002F98: */    cmpwi r3,0x0
    /* 00002F9C: */    beq- loc_2FA4
    /* 00002FA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_2FA4:
    /* 00002FA4: */    stw r25,0xC(r29)
loc_2FA8:
    /* 00002FA8: */    mr r3,r29
    /* 00002FAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00002FB0: */    xor r0,r3,r26
    /* 00002FB4: */    cntlzw r0,r0
    /* 00002FB8: */    slw r0,r3,r0
    /* 00002FBC: */    rlwinm. r0,r0,1,31,31
    /* 00002FC0: */    beq- loc_3044
    /* 00002FC4: */    mr r3,r29
    /* 00002FC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00002FCC: */    cmplw r26,r3
    /* 00002FD0: */    bge- loc_3044
    /* 00002FD4: */    mr r3,r29
    /* 00002FD8: */    mr r4,r26
    /* 00002FDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 00002FE0: */    mr r25,r3
    /* 00002FE4: */    li r3,0xF
    /* 00002FE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00002FEC: */    cmpwi r25,0x0
    /* 00002FF0: */    beq- loc_3044
    /* 00002FF4: */    stw r31,0x3C(r1)
    /* 00002FF8: */    addi r4,r1,0x44
    /* 00002FFC: */    addi r5,r1,0x40
    /* 00003000: */    addi r6,r1,0x3C
    /* 00003004: */    stw r25,0x40(r1)
    /* 00003008: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 0000300C: */    cmpwi r3,0x0
    /* 00003010: */    mr r25,r3
    /* 00003014: */    beq- loc_3044
    /* 00003018: */    stw r31,0x38(r1)
    /* 0000301C: */    addi r4,r1,0x38
    /* 00003020: */    lwz r12,0x0(r3)
    /* 00003024: */    lwz r12,0x30(r12)
    /* 00003028: */    mtctr r12
    /* 0000302C: */    bctrl
    /* 00003030: */    lwz r3,0x8(r29)
    /* 00003034: */    cmpwi r3,0x0
    /* 00003038: */    beq- loc_3040
    /* 0000303C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_3040:
    /* 00003040: */    stw r25,0x8(r29)
loc_3044:
    /* 00003044: */    mr r3,r29
    /* 00003048: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000304C: */    xor r0,r3,r26
    /* 00003050: */    cntlzw r0,r0
    /* 00003054: */    slw r0,r3,r0
    /* 00003058: */    rlwinm. r0,r0,1,31,31
    /* 0000305C: */    beq- loc_30E4
    /* 00003060: */    mr r3,r29
    /* 00003064: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00003068: */    cmplw r26,r3
    /* 0000306C: */    bge- loc_30E4
    /* 00003070: */    mr r3,r29
    /* 00003074: */    mr r4,r26
    /* 00003078: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 0000307C: */    cmpwi r3,0x0
    /* 00003080: */    mr r25,r3
    /* 00003084: */    beq- loc_30E4
    /* 00003088: */    li r3,0xF
    /* 0000308C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00003090: */    stw r31,0x2C(r1)
    /* 00003094: */    addi r4,r1,0x34
    /* 00003098: */    addi r5,r1,0x30
    /* 0000309C: */    addi r6,r1,0x2C
    /* 000030A0: */    stw r25,0x30(r1)
    /* 000030A4: */    li r7,0x0
    /* 000030A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 000030AC: */    cmpwi r3,0x0
    /* 000030B0: */    mr r25,r3
    /* 000030B4: */    beq- loc_30E4
    /* 000030B8: */    stw r31,0x28(r1)
    /* 000030BC: */    addi r4,r1,0x28
    /* 000030C0: */    lwz r12,0x0(r3)
    /* 000030C4: */    lwz r12,0x30(r12)
    /* 000030C8: */    mtctr r12
    /* 000030CC: */    bctrl
    /* 000030D0: */    lwz r3,0x10(r29)
    /* 000030D4: */    cmpwi r3,0x0
    /* 000030D8: */    beq- loc_30E0
    /* 000030DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_30E0:
    /* 000030E0: */    stw r25,0x10(r29)
loc_30E4:
    /* 000030E4: */    mr r3,r29
    /* 000030E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 000030EC: */    xor r0,r3,r26
    /* 000030F0: */    cntlzw r0,r0
    /* 000030F4: */    slw r0,r3,r0
    /* 000030F8: */    rlwinm. r0,r0,1,31,31
    /* 000030FC: */    beq- loc_3184
    /* 00003100: */    mr r3,r29
    /* 00003104: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00003108: */    cmplw r26,r3
    /* 0000310C: */    bge- loc_3184
    /* 00003110: */    mr r3,r29
    /* 00003114: */    mr r4,r26
    /* 00003118: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 0000311C: */    cmpwi r3,0x0
    /* 00003120: */    mr r25,r3
    /* 00003124: */    beq- loc_3184
    /* 00003128: */    li r3,0xF
    /* 0000312C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00003130: */    stw r31,0x1C(r1)
    /* 00003134: */    addi r4,r1,0x24
    /* 00003138: */    addi r5,r1,0x20
    /* 0000313C: */    addi r6,r1,0x1C
    /* 00003140: */    stw r25,0x20(r1)
    /* 00003144: */    li r7,0x0
    /* 00003148: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 0000314C: */    cmpwi r3,0x0
    /* 00003150: */    mr r25,r3
    /* 00003154: */    beq- loc_3184
    /* 00003158: */    stw r31,0x18(r1)
    /* 0000315C: */    addi r4,r1,0x18
    /* 00003160: */    lwz r12,0x0(r3)
    /* 00003164: */    lwz r12,0x30(r12)
    /* 00003168: */    mtctr r12
    /* 0000316C: */    bctrl
    /* 00003170: */    lwz r3,0x14(r29)
    /* 00003174: */    cmpwi r3,0x0
    /* 00003178: */    beq- loc_3180
    /* 0000317C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_3180:
    /* 00003180: */    stw r25,0x14(r29)
loc_3184:
    /* 00003184: */    mr r3,r29
    /* 00003188: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000318C: */    xor r0,r3,r26
    /* 00003190: */    cntlzw r0,r0
    /* 00003194: */    slw r0,r3,r0
    /* 00003198: */    rlwinm. r0,r0,1,31,31
    /* 0000319C: */    beq- loc_3224
    /* 000031A0: */    mr r3,r29
    /* 000031A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 000031A8: */    cmplw r26,r3
    /* 000031AC: */    bge- loc_3224
    /* 000031B0: */    mr r3,r29
    /* 000031B4: */    mr r4,r26
    /* 000031B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 000031BC: */    cmpwi r3,0x0
    /* 000031C0: */    mr r26,r3
    /* 000031C4: */    beq- loc_3224
    /* 000031C8: */    li r3,0xF
    /* 000031CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000031D0: */    stw r31,0xC(r1)
    /* 000031D4: */    addi r4,r1,0x14
    /* 000031D8: */    addi r5,r1,0x10
    /* 000031DC: */    addi r6,r1,0xC
    /* 000031E0: */    stw r26,0x10(r1)
    /* 000031E4: */    li r7,0x0
    /* 000031E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 000031EC: */    cmpwi r3,0x0
    /* 000031F0: */    mr r25,r3
    /* 000031F4: */    beq- loc_3224
    /* 000031F8: */    stw r31,0x8(r1)
    /* 000031FC: */    addi r4,r1,0x8
    /* 00003200: */    lwz r12,0x0(r3)
    /* 00003204: */    lwz r12,0x30(r12)
    /* 00003208: */    mtctr r12
    /* 0000320C: */    bctrl
    /* 00003210: */    lwz r3,0x18(r29)
    /* 00003214: */    cmpwi r3,0x0
    /* 00003218: */    beq- loc_3220
    /* 0000321C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_3220:
    /* 00003220: */    stw r25,0x18(r29)
loc_3224:
    /* 00003224: */    mr r3,r30
    /* 00003228: */    mr r4,r29
    /* 0000322C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 00003230: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_68")]
    /* 00003234: */    mr r3,r29
    /* 00003238: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_68")]
    /* 0000323C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 00003240: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_6C")]
    /* 00003244: */    mr r3,r29
    /* 00003248: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_6C")]
    /* 0000324C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00003250: */    mr r3,r29
    /* 00003254: */    mr r4,r27
    /* 00003258: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 0000325C: */    cmpwi r28,0x0
    /* 00003260: */    beq- loc_328C
    /* 00003264: */    mr r3,r29
    /* 00003268: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 0000326C: */    lis r0,0x4330
    /* 00003270: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_70")]
    /* 00003274: */    stw r3,0x5C(r1)
    /* 00003278: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_70")]
    /* 0000327C: */    stw r0,0x58(r1)
    /* 00003280: */    lfd f0,0x58(r1)
    /* 00003284: */    fsubs f0,f0,f1
    /* 00003288: */    stfs f0,0x0(r28)
loc_328C:
    /* 0000328C: */    addi r11,r1,0x80
    /* 00003290: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00003294: */    lwz r0,0x84(r1)
    /* 00003298: */    mtlr r0
    /* 0000329C: */    addi r1,r1,0x80
    /* 000032A0: */    blr
grDonkeyLift__create:
    /* 000032A4: */    stwu r1,-0x20(r1)
    /* 000032A8: */    mflr r0
    /* 000032AC: */    stw r0,0x24(r1)
    /* 000032B0: */    stw r31,0x1C(r1)
    /* 000032B4: */    stw r30,0x18(r1)
    /* 000032B8: */    mr r30,r5
    /* 000032BC: */    stw r29,0x14(r1)
    /* 000032C0: */    mr r29,r4
    /* 000032C4: */    li r4,0xF
    /* 000032C8: */    stw r28,0x10(r1)
    /* 000032CC: */    mr r28,r3
    /* 000032D0: */    li r3,0x178
    /* 000032D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000032D8: */    cmpwi r3,0x0
    /* 000032DC: */    mr r31,r3
    /* 000032E0: */    beq- loc_3334
    /* 000032E4: */    mr r4,r30
    /* 000032E8: */    bl grDonkey____ct
    /* 000032EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_10D0")]
    /* 000032F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_78")]
    /* 000032F4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_10D0")]
    /* 000032F8: */    li r0,0x0
    /* 000032FC: */    stw r4,0x3C(r31)
    /* 00003300: */    addic. r5,r31,0xD0
    /* 00003304: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_78")]
    /* 00003308: */    stw r0,0x164(r31)
    /* 0000330C: */    stfs f0,0x168(r31)
    /* 00003310: */    stfs f0,0x16C(r31)
    /* 00003314: */    stfs f0,0x170(r31)
    /* 00003318: */    stfs f0,0x174(r31)
    /* 0000331C: */    bne- loc_3324
    /* 00003320: */    b loc_3334
loc_3324:
    /* 00003324: */    lwz r3,0x4(r5)
    /* 00003328: */    lwz r0,0x4(r3)
    /* 0000332C: */    ori r0,r0,0x1
    /* 00003330: */    stw r0,0x4(r3)
loc_3334:
    /* 00003334: */    cmpwi r31,0x0
    /* 00003338: */    beq- loc_336C
    /* 0000333C: */    lwz r12,0x3C(r31)
    /* 00003340: */    mr r3,r31
    /* 00003344: */    mr r4,r28
    /* 00003348: */    lwz r12,0xB0(r12)
    /* 0000334C: */    mtctr r12
    /* 00003350: */    bctrl
    /* 00003354: */    lwz r12,0x3C(r31)
    /* 00003358: */    mr r3,r31
    /* 0000335C: */    mr r4,r29
    /* 00003360: */    lwz r12,0x140(r12)
    /* 00003364: */    mtctr r12
    /* 00003368: */    bctrl
loc_336C:
    /* 0000336C: */    mr r3,r31
    /* 00003370: */    lwz r31,0x1C(r1)
    /* 00003374: */    lwz r30,0x18(r1)
    /* 00003378: */    lwz r29,0x14(r1)
    /* 0000337C: */    lwz r28,0x10(r1)
    /* 00003380: */    lwz r0,0x24(r1)
    /* 00003384: */    mtlr r0
    /* 00003388: */    addi r1,r1,0x20
    /* 0000338C: */    blr
grDonkeyLift____dt:
    /* 00003390: */    stwu r1,-0x10(r1)
    /* 00003394: */    mflr r0
    /* 00003398: */    cmpwi r3,0x0
    /* 0000339C: */    stw r0,0x14(r1)
    /* 000033A0: */    stw r31,0xC(r1)
    /* 000033A4: */    mr r31,r4
    /* 000033A8: */    stw r30,0x8(r1)
    /* 000033AC: */    mr r30,r3
    /* 000033B0: */    beq- loc_33CC
    /* 000033B4: */    li r4,0x0
    /* 000033B8: */    bl grDonkey____dt
    /* 000033BC: */    cmpwi r31,0x0
    /* 000033C0: */    ble- loc_33CC
    /* 000033C4: */    mr r3,r30
    /* 000033C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_33CC:
    /* 000033CC: */    mr r3,r30
    /* 000033D0: */    lwz r31,0xC(r1)
    /* 000033D4: */    lwz r30,0x8(r1)
    /* 000033D8: */    lwz r0,0x14(r1)
    /* 000033DC: */    mtlr r0
    /* 000033E0: */    addi r1,r1,0x10
    /* 000033E4: */    blr
grDonkeyLift__update:
    /* 000033E8: */    stwu r1,-0x60(r1)
    /* 000033EC: */    mflr r0
    /* 000033F0: */    stw r0,0x64(r1)
    /* 000033F4: */    stfd f31,0x50(r1)
    /* 000033F8: */    psq_st f31,0x58(r1),0,0
    /* 000033FC: */    stfd f30,0x40(r1)
    /* 00003400: */    psq_st f30,0x48(r1),0,0
    /* 00003404: */    fmr f31,f1
    /* 00003408: */    stw r31,0x3C(r1)
    /* 0000340C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(50, 4, "loc_78")]
    /* 00003410: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(50, 4, "loc_78")]
    /* 00003414: */    stw r30,0x38(r1)
    /* 00003418: */    mr r30,r3
    /* 0000341C: */    lbz r0,0xC8(r3)
    /* 00003420: */    cmpwi r0,0x0
    /* 00003424: */    beq- loc_37B4
    /* 00003428: */    lwz r0,0x164(r3)
    /* 0000342C: */    cmpwi r0,0x0
    /* 00003430: */    beq- loc_3784
    /* 00003434: */    lwz r12,0x3C(r3)
    /* 00003438: */    lwz r12,0xA8(r12)
    /* 0000343C: */    mtctr r12
    /* 00003440: */    bctrl
    /* 00003444: */    cmpwi r3,0x0
    /* 00003448: */    beq- loc_37B4
    /* 0000344C: */    lfs f1,0x154(r30)
    /* 00003450: */    lfs f0,0x0(r31)
    /* 00003454: */    fsubs f1,f1,f31
    /* 00003458: */    fcmpo cr0,f1,f0
    /* 0000345C: */    stfs f1,0x154(r30)
    /* 00003460: */    bge- loc_3468
    /* 00003464: */    stfs f0,0x154(r30)
loc_3468:
    /* 00003468: */    lbz r0,0x150(r30)
    /* 0000346C: */    cmpwi r0,0x1
    /* 00003470: */    beq- loc_362C
    /* 00003474: */    bge- loc_3484
    /* 00003478: */    cmpwi r0,0x0
    /* 0000347C: */    bge- loc_3490
    /* 00003480: */    b loc_3784
loc_3484:
    /* 00003484: */    cmpwi r0,0x3
    /* 00003488: */    bge- loc_3784
    /* 0000348C: */    b loc_3748
loc_3490:
    /* 00003490: */    lwz r3,0x164(r30)
    /* 00003494: */    lfs f1,0x4(r3)
    /* 00003498: */    lfs f0,0x10(r3)
    /* 0000349C: */    fcmpu cr0,f1,f0
    /* 000034A0: */    beq- loc_3784
    /* 000034A4: */    lfs f1,0x168(r30)
    /* 000034A8: */    lfs f0,0x0(r31)
    /* 000034AC: */    fcmpo cr0,f1,f0
    /* 000034B0: */    ble- loc_34EC
    /* 000034B4: */    psq_l f0,0x0(r3),0,0
    /* 000034B8: */    psq_l f1,0xC(r3),0,0
    /* 000034BC: */    psq_l f2,0x8(r3),1,0
    /* 000034C0: */    ps_sub f0,f0,f1
    /* 000034C4: */    psq_l f3,0x14(r3),1,0
    /* 000034C8: */    ps_sub f1,f2,f3
    /* 000034CC: */    psq_st f0,0x14(r1),0,0
    /* 000034D0: */    psq_st f1,0x1C(r1),1,0
    /* 000034D4: */    lfs f2,0x14(r1)
    /* 000034D8: */    lfs f1,0x18(r1)
    /* 000034DC: */    lfs f0,0x1C(r1)
    /* 000034E0: */    stfs f2,0x20(r1)
    /* 000034E4: */    stfs f1,0x24(r1)
    /* 000034E8: */    stfs f0,0x28(r1)
loc_34EC:
    /* 000034EC: */    lfs f1,0x168(r30)
    /* 000034F0: */    lfs f0,0x0(r31)
    /* 000034F4: */    fcmpo cr0,f1,f0
    /* 000034F8: */    bge- loc_3538
    /* 000034FC: */    lwz r3,0x164(r30)
    /* 00003500: */    psq_l f0,0xC(r3),0,0
    /* 00003504: */    psq_l f1,0x0(r3),0,0
    /* 00003508: */    psq_l f2,0x14(r3),1,0
    /* 0000350C: */    ps_sub f0,f0,f1
    /* 00003510: */    psq_l f3,0x8(r3),1,0
    /* 00003514: */    ps_sub f1,f2,f3
    /* 00003518: */    psq_st f0,0x8(r1),0,0
    /* 0000351C: */    psq_st f1,0x10(r1),1,0
    /* 00003520: */    lfs f2,0x8(r1)
    /* 00003524: */    lfs f1,0xC(r1)
    /* 00003528: */    lfs f0,0x10(r1)
    /* 0000352C: */    stfs f2,0x20(r1)
    /* 00003530: */    stfs f1,0x24(r1)
    /* 00003534: */    stfs f0,0x28(r1)
loc_3538:
    /* 00003538: */    lfs f1,0x20(r1)
    /* 0000353C: */    lfs f0,0x24(r1)
    /* 00003540: */    fmuls f2,f1,f1
    /* 00003544: */    lfs f3,0x28(r1)
    /* 00003548: */    fmuls f1,f0,f0
    /* 0000354C: */    lfs f0,0x4(r31)
    /* 00003550: */    fmuls f3,f3,f3
    /* 00003554: */    fadds f1,f2,f1
    /* 00003558: */    fadds f30,f3,f1
    /* 0000355C: */    fabs f1,f30
    /* 00003560: */    frsp f1,f1
    /* 00003564: */    fcmpo cr0,f1,f0
    /* 00003568: */    cror 2,0,2
    /* 0000356C: */    bne- loc_3578
    /* 00003570: */    lfs f30,0x0(r31)
    /* 00003574: */    b loc_3584
loc_3578:
    /* 00003578: */    fmr f1,f30
    /* 0000357C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 00003580: */    fmuls f30,f30,f1
loc_3584:
    /* 00003584: */    addi r3,r1,0x20
    /* 00003588: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__normalize")]
    /* 0000358C: */    lfs f0,0x168(r30)
    /* 00003590: */    lfs f3,0x20(r1)
    /* 00003594: */    fabs f4,f0
    /* 00003598: */    lfs f2,0x24(r1)
    /* 0000359C: */    lfs f1,0x28(r1)
    /* 000035A0: */    lfs f0,0x0(r31)
    /* 000035A4: */    fmuls f4,f30,f4
    /* 000035A8: */    fmuls f3,f3,f4
    /* 000035AC: */    fmuls f2,f2,f4
    /* 000035B0: */    fmuls f1,f1,f4
    /* 000035B4: */    stfs f3,0x20(r1)
    /* 000035B8: */    stfs f2,0x24(r1)
    /* 000035BC: */    stfs f1,0x28(r1)
    /* 000035C0: */    lfs f1,0x168(r30)
    /* 000035C4: */    fcmpo cr0,f1,f0
    /* 000035C8: */    ble- loc_35EC
    /* 000035CC: */    lwz r3,0x164(r30)
    /* 000035D0: */    lfs f0,0x10(r3)
    /* 000035D4: */    lfs f3,0x14(r3)
    /* 000035D8: */    fadds f1,f0,f2
    /* 000035DC: */    lfs f0,0xC(r3)
    /* 000035E0: */    stfs f0,0x16C(r30)
    /* 000035E4: */    stfs f1,0x170(r30)
    /* 000035E8: */    stfs f3,0x174(r30)
loc_35EC:
    /* 000035EC: */    lfs f1,0x168(r30)
    /* 000035F0: */    lfs f0,0x0(r31)
    /* 000035F4: */    fcmpo cr0,f1,f0
    /* 000035F8: */    bge- loc_3620
    /* 000035FC: */    lwz r3,0x164(r30)
    /* 00003600: */    lfs f0,0x24(r1)
    /* 00003604: */    lfs f1,0x4(r3)
    /* 00003608: */    lfs f2,0x8(r3)
    /* 0000360C: */    fadds f1,f1,f0
    /* 00003610: */    lfs f0,0x0(r3)
    /* 00003614: */    stfs f0,0x16C(r30)
    /* 00003618: */    stfs f1,0x170(r30)
    /* 0000361C: */    stfs f2,0x174(r30)
loc_3620:
    /* 00003620: */    li r0,0x1
    /* 00003624: */    stb r0,0x150(r30)
    /* 00003628: */    b loc_3784
loc_362C:
    /* 0000362C: */    lfs f1,0x168(r30)
    /* 00003630: */    lfs f0,0x0(r31)
    /* 00003634: */    fcmpo cr0,f1,f0
    /* 00003638: */    ble- loc_3650
    /* 0000363C: */    lfs f1,0x40(r3)
    /* 00003640: */    lfs f0,0x170(r30)
    /* 00003644: */    fmuls f1,f1,f31
    /* 00003648: */    fadds f0,f0,f1
    /* 0000364C: */    stfs f0,0x170(r30)
loc_3650:
    /* 00003650: */    lfs f1,0x168(r30)
    /* 00003654: */    lfs f0,0x0(r31)
    /* 00003658: */    fcmpo cr0,f1,f0
    /* 0000365C: */    bge- loc_3674
    /* 00003660: */    lfs f1,0x40(r3)
    /* 00003664: */    lfs f0,0x170(r30)
    /* 00003668: */    fmuls f1,f1,f31
    /* 0000366C: */    fsubs f0,f0,f1
    /* 00003670: */    stfs f0,0x170(r30)
loc_3674:
    /* 00003674: */    lfs f1,0x168(r30)
    /* 00003678: */    li r0,0x0
    /* 0000367C: */    lfs f0,0x0(r31)
    /* 00003680: */    fcmpo cr0,f1,f0
    /* 00003684: */    ble- loc_36A0
    /* 00003688: */    lwz r3,0x164(r30)
    /* 0000368C: */    lfs f1,0x170(r30)
    /* 00003690: */    lfs f0,0x4(r3)
    /* 00003694: */    fcmpo cr0,f1,f0
    /* 00003698: */    ble- loc_36A0
    /* 0000369C: */    li r0,0x1
loc_36A0:
    /* 000036A0: */    lfs f1,0x168(r30)
    /* 000036A4: */    lfs f0,0x0(r31)
    /* 000036A8: */    fcmpo cr0,f1,f0
    /* 000036AC: */    bge- loc_36C8
    /* 000036B0: */    lwz r3,0x164(r30)
    /* 000036B4: */    lfs f1,0x170(r30)
    /* 000036B8: */    lfs f0,0x10(r3)
    /* 000036BC: */    fcmpo cr0,f1,f0
    /* 000036C0: */    bge- loc_36C8
    /* 000036C4: */    li r0,0x1
loc_36C8:
    /* 000036C8: */    cmpwi r0,0x0
    /* 000036CC: */    beq- loc_3784
    /* 000036D0: */    cmplwi r0,0x1
    /* 000036D4: */    bne- loc_3784
    /* 000036D8: */    lwz r12,0x3C(r30)
    /* 000036DC: */    mr r3,r30
    /* 000036E0: */    li r4,0x0
    /* 000036E4: */    lwz r12,0x74(r12)
    /* 000036E8: */    mtctr r12
    /* 000036EC: */    bctrl
    /* 000036F0: */    mr r3,r30
    /* 000036F4: */    li r4,0x0
    /* 000036F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 000036FC: */    lfs f1,0x168(r30)
    /* 00003700: */    lfs f0,0x0(r31)
    /* 00003704: */    fcmpo cr0,f1,f0
    /* 00003708: */    ble- loc_3718
    /* 0000370C: */    lwz r3,0x164(r30)
    /* 00003710: */    lfs f0,0x10(r3)
    /* 00003714: */    stfs f0,0x170(r30)
loc_3718:
    /* 00003718: */    lfs f1,0x168(r30)
    /* 0000371C: */    lfs f0,0x0(r31)
    /* 00003720: */    fcmpo cr0,f1,f0
    /* 00003724: */    bge- loc_3734
    /* 00003728: */    lwz r3,0x164(r30)
    /* 0000372C: */    lfs f0,0x4(r3)
    /* 00003730: */    stfs f0,0x170(r30)
loc_3734:
    /* 00003734: */    lfs f0,0x8(r31)
    /* 00003738: */    li r0,0x2
    /* 0000373C: */    stb r0,0x150(r30)
    /* 00003740: */    stfs f0,0x154(r30)
    /* 00003744: */    b loc_3784
loc_3748:
    /* 00003748: */    lfs f1,0x0(r31)
    /* 0000374C: */    lfs f0,0x154(r30)
    /* 00003750: */    fcmpu cr0,f1,f0
    /* 00003754: */    bne- loc_3784
    /* 00003758: */    lwz r12,0x3C(r30)
    /* 0000375C: */    mr r3,r30
    /* 00003760: */    li r4,0x1
    /* 00003764: */    lwz r12,0x74(r12)
    /* 00003768: */    mtctr r12
    /* 0000376C: */    bctrl
    /* 00003770: */    mr r3,r30
    /* 00003774: */    li r4,0x1
    /* 00003778: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 0000377C: */    li r0,0x1
    /* 00003780: */    stb r0,0x150(r30)
loc_3784:
    /* 00003784: */    lwz r12,0x3C(r30)
    /* 00003788: */    fmr f1,f31
    /* 0000378C: */    mr r3,r30
    /* 00003790: */    lwz r12,0x1C8(r12)
    /* 00003794: */    mtctr r12
    /* 00003798: */    bctrl
    /* 0000379C: */    lwz r12,0x3C(r30)
    /* 000037A0: */    fmr f1,f31
    /* 000037A4: */    mr r3,r30
    /* 000037A8: */    lwz r12,0x1CC(r12)
    /* 000037AC: */    mtctr r12
    /* 000037B0: */    bctrl
loc_37B4:
    /* 000037B4: */    psq_l f31,0x58(r1),0,0
    /* 000037B8: */    lfd f31,0x50(r1)
    /* 000037BC: */    psq_l f30,0x48(r1),0,0
    /* 000037C0: */    lfd f30,0x40(r1)
    /* 000037C4: */    lwz r31,0x3C(r1)
    /* 000037C8: */    lwz r0,0x64(r1)
    /* 000037CC: */    lwz r30,0x38(r1)
    /* 000037D0: */    mtlr r0
    /* 000037D4: */    addi r1,r1,0x60
    /* 000037D8: */    blr
grDonkeyLift__updateCallBack:
    /* 000037DC: */    stwu r1,-0x30(r1)
    /* 000037E0: */    mflr r0
    /* 000037E4: */    stw r0,0x34(r1)
    /* 000037E8: */    stw r31,0x2C(r1)
    /* 000037EC: */    addic. r31,r3,0xD0
    /* 000037F0: */    stw r30,0x28(r1)
    /* 000037F4: */    stw r29,0x24(r1)
    /* 000037F8: */    mr r29,r3
    /* 000037FC: */    beq- loc_38B0
    /* 00003800: */    lwz r4,0x44(r3)
    /* 00003804: */    lwz r30,0x0(r4)
    /* 00003808: */    cmpwi r30,0x0
    /* 0000380C: */    beq- loc_38B0
    /* 00003810: */    lwz r0,0x11C(r30)
    /* 00003814: */    cmpwi r0,0x0
    /* 00003818: */    bne- loc_384C
    /* 0000381C: */    li r4,0x0
    /* 00003820: */    lwz r0,0xC4(r3)
    /* 00003824: */    stw r4,0xC(r31)
    /* 00003828: */    mr r3,r30
    /* 0000382C: */    lwz r5,0x4(r31)
    /* 00003830: */    li r4,0x1
    /* 00003834: */    stw r0,0x0(r5)
    /* 00003838: */    stw r31,0x11C(r30)
    /* 0000383C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00003840: */    lwz r3,0x4(r31)
    /* 00003844: */    lwz r0,0x0(r3)
    /* 00003848: */    sth r0,0x122(r30)
loc_384C:
    /* 0000384C: */    lwz r0,0x164(r29)
    /* 00003850: */    cmpwi r0,0x0
    /* 00003854: */    beq- loc_3874
    /* 00003858: */    lwz r3,0x4(r31)
    /* 0000385C: */    lfs f0,0x16C(r29)
    /* 00003860: */    stfs f0,0x8(r3)
    /* 00003864: */    lfs f0,0x170(r29)
    /* 00003868: */    stfs f0,0xC(r3)
    /* 0000386C: */    lfs f0,0x174(r29)
    /* 00003870: */    stfs f0,0x10(r3)
loc_3874:
    /* 00003874: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_84")]
    /* 00003878: */    psq_l f1,0x158(r29),0,0
    /* 0000387C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_84")]
    /* 00003880: */    psq_l f2,0x160(r29),1,0
    /* 00003884: */    ps_muls0 f1,f1,f0
    /* 00003888: */    lwz r3,0x4(r31)
    /* 0000388C: */    ps_muls0 f2,f2,f0
    /* 00003890: */    psq_st f1,0x8(r1),0,0
    /* 00003894: */    lfs f0,0x8(r1)
    /* 00003898: */    psq_st f2,0x10(r1),1,0
    /* 0000389C: */    lfs f1,0xC(r1)
    /* 000038A0: */    stfs f0,0x20(r3)
    /* 000038A4: */    lfs f0,0x10(r1)
    /* 000038A8: */    stfs f1,0x24(r3)
    /* 000038AC: */    stfs f0,0x28(r3)
loc_38B0:
    /* 000038B0: */    lwz r0,0x34(r1)
    /* 000038B4: */    lwz r31,0x2C(r1)
    /* 000038B8: */    lwz r30,0x28(r1)
    /* 000038BC: */    lwz r29,0x24(r1)
    /* 000038C0: */    mtlr r0
    /* 000038C4: */    addi r1,r1,0x30
    /* 000038C8: */    blr
grDonkeyScore__create:
    /* 000038CC: */    stwu r1,-0x20(r1)
    /* 000038D0: */    mflr r0
    /* 000038D4: */    stw r0,0x24(r1)
    /* 000038D8: */    stw r31,0x1C(r1)
    /* 000038DC: */    stw r30,0x18(r1)
    /* 000038E0: */    mr r30,r5
    /* 000038E4: */    stw r29,0x14(r1)
    /* 000038E8: */    mr r29,r4
    /* 000038EC: */    li r4,0xF
    /* 000038F0: */    stw r28,0x10(r1)
    /* 000038F4: */    mr r28,r3
    /* 000038F8: */    li r3,0x174
    /* 000038FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00003900: */    cmpwi r3,0x0
    /* 00003904: */    mr r31,r3
    /* 00003908: */    beq- loc_3968
    /* 0000390C: */    mr r4,r30
    /* 00003910: */    bl grDonkey____ct
    /* 00003914: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_12F8")]
    /* 00003918: */    lis r4,0xF
    /* 0000391C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_12F8")]
    /* 00003920: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_88")]
    /* 00003924: */    stw r5,0x3C(r31)
    /* 00003928: */    li r5,0x0
    /* 0000392C: */    addi r4,r4,0x423F
    /* 00003930: */    li r0,0x8
    /* 00003934: */    stw r5,0x164(r31)
    /* 00003938: */    addic. r6,r31,0xD0
    /* 0000393C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_88")]
    /* 00003940: */    stw r5,0x168(r31)
    /* 00003944: */    stw r4,0x16C(r31)
    /* 00003948: */    stb r0,0x170(r31)
    /* 0000394C: */    stfs f0,0x64(r31)
    /* 00003950: */    bne- loc_3958
    /* 00003954: */    b loc_3968
loc_3958:
    /* 00003958: */    lwz r3,0x4(r6)
    /* 0000395C: */    lwz r0,0x4(r3)
    /* 00003960: */    ori r0,r0,0x1
    /* 00003964: */    stw r0,0x4(r3)
loc_3968:
    /* 00003968: */    cmpwi r31,0x0
    /* 0000396C: */    beq- loc_39A0
    /* 00003970: */    lwz r12,0x3C(r31)
    /* 00003974: */    mr r3,r31
    /* 00003978: */    mr r4,r28
    /* 0000397C: */    lwz r12,0xB0(r12)
    /* 00003980: */    mtctr r12
    /* 00003984: */    bctrl
    /* 00003988: */    lwz r12,0x3C(r31)
    /* 0000398C: */    mr r3,r31
    /* 00003990: */    mr r4,r29
    /* 00003994: */    lwz r12,0x140(r12)
    /* 00003998: */    mtctr r12
    /* 0000399C: */    bctrl
loc_39A0:
    /* 000039A0: */    mr r3,r31
    /* 000039A4: */    lwz r31,0x1C(r1)
    /* 000039A8: */    lwz r30,0x18(r1)
    /* 000039AC: */    lwz r29,0x14(r1)
    /* 000039B0: */    lwz r28,0x10(r1)
    /* 000039B4: */    lwz r0,0x24(r1)
    /* 000039B8: */    mtlr r0
    /* 000039BC: */    addi r1,r1,0x20
    /* 000039C0: */    blr
grDonkeyScore____dt:
    /* 000039C4: */    stwu r1,-0x10(r1)
    /* 000039C8: */    mflr r0
    /* 000039CC: */    cmpwi r3,0x0
    /* 000039D0: */    stw r0,0x14(r1)
    /* 000039D4: */    stw r31,0xC(r1)
    /* 000039D8: */    mr r31,r4
    /* 000039DC: */    stw r30,0x8(r1)
    /* 000039E0: */    mr r30,r3
    /* 000039E4: */    beq- loc_3A00
    /* 000039E8: */    li r4,0x0
    /* 000039EC: */    bl grDonkey____dt
    /* 000039F0: */    cmpwi r31,0x0
    /* 000039F4: */    ble- loc_3A00
    /* 000039F8: */    mr r3,r30
    /* 000039FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3A00:
    /* 00003A00: */    mr r3,r30
    /* 00003A04: */    lwz r31,0xC(r1)
    /* 00003A08: */    lwz r30,0x8(r1)
    /* 00003A0C: */    lwz r0,0x14(r1)
    /* 00003A10: */    mtlr r0
    /* 00003A14: */    addi r1,r1,0x10
    /* 00003A18: */    blr
grDonkeyScore__update:
    /* 00003A1C: */    stwu r1,-0x20(r1)
    /* 00003A20: */    mflr r0
    /* 00003A24: */    stw r0,0x24(r1)
    /* 00003A28: */    stfd f31,0x18(r1)
    /* 00003A2C: */    fmr f31,f1
    /* 00003A30: */    stw r31,0x14(r1)
    /* 00003A34: */    mr r31,r3
    /* 00003A38: */    lbz r0,0xC8(r3)
    /* 00003A3C: */    cmpwi r0,0x0
    /* 00003A40: */    beq- loc_3A84
    /* 00003A44: */    lwz r12,0x3C(r3)
    /* 00003A48: */    lwz r12,0x1C8(r12)
    /* 00003A4C: */    mtctr r12
    /* 00003A50: */    bctrl
    /* 00003A54: */    lwz r12,0x3C(r31)
    /* 00003A58: */    fmr f1,f31
    /* 00003A5C: */    mr r3,r31
    /* 00003A60: */    lwz r12,0x1D0(r12)
    /* 00003A64: */    mtctr r12
    /* 00003A68: */    bctrl
    /* 00003A6C: */    lwz r12,0x3C(r31)
    /* 00003A70: */    fmr f1,f31
    /* 00003A74: */    mr r3,r31
    /* 00003A78: */    lwz r12,0x1CC(r12)
    /* 00003A7C: */    mtctr r12
    /* 00003A80: */    bctrl
loc_3A84:
    /* 00003A84: */    lwz r0,0x24(r1)
    /* 00003A88: */    lfd f31,0x18(r1)
    /* 00003A8C: */    lwz r31,0x14(r1)
    /* 00003A90: */    mtlr r0
    /* 00003A94: */    addi r1,r1,0x20
    /* 00003A98: */    blr
grDonkeyScore__updateNumber:
    /* 00003A9C: */    stwu r1,-0x60(r1)
    /* 00003AA0: */    mflr r0
    /* 00003AA4: */    stw r0,0x64(r1)
    /* 00003AA8: */    stw r31,0x5C(r1)
    /* 00003AAC: */    stw r30,0x58(r1)
    /* 00003AB0: */    mr r30,r3
    /* 00003AB4: */    lwz r4,0x168(r3)
    /* 00003AB8: */    lwz r0,0x16C(r3)
    /* 00003ABC: */    lwz r4,0x0(r4)
    /* 00003AC0: */    cmplw r4,r0
    /* 00003AC4: */    beq- loc_3CBC
    /* 00003AC8: */    stw r4,0x16C(r3)
    /* 00003ACC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_12F0")]
    /* 00003AD0: */    addi r3,r1,0x8
    /* 00003AD4: */    li r31,0x0
    /* 00003AD8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_12F0")]
    /* 00003ADC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00003AE0: */    lwz r3,0x168(r30)
    /* 00003AE4: */    addi r4,r1,0x10
    /* 00003AE8: */    li r5,0xA
    /* 00003AEC: */    lwz r3,0x0(r3)
    /* 00003AF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "extras__itoa")]
    /* 00003AF4: */    addi r3,r1,0x10
    /* 00003AF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00003AFC: */    lbz r0,0x170(r30)
    /* 00003B00: */    mr r5,r3
    /* 00003B04: */    cmpwi r0,0x5
    /* 00003B08: */    beq- loc_3BC8
    /* 00003B0C: */    bge- loc_3B28
    /* 00003B10: */    cmpwi r0,0x3
    /* 00003B14: */    beq- loc_3B68
    /* 00003B18: */    bge- loc_3B98
    /* 00003B1C: */    cmpwi r0,0x2
    /* 00003B20: */    bge- loc_3B38
    /* 00003B24: */    b loc_3C54
loc_3B28:
    /* 00003B28: */    cmpwi r0,0x7
    /* 00003B2C: */    beq- loc_3C28
    /* 00003B30: */    bge- loc_3C54
    /* 00003B34: */    b loc_3BF8
loc_3B38:
    /* 00003B38: */    cmplwi r3,0x1
    /* 00003B3C: */    blt- loc_3C54
    /* 00003B40: */    addi r4,r1,0x10
    /* 00003B44: */    addi r3,r1,0x8
    /* 00003B48: */    add r4,r5,r4
    /* 00003B4C: */    li r5,0x1
    /* 00003B50: */    subi r4,r4,0x1
    /* 00003B54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strncpy")]
    /* 00003B58: */    addi r3,r1,0x8
    /* 00003B5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "strtoul__atoi")]
    /* 00003B60: */    rlwinm r31,r3,0,24,31
    /* 00003B64: */    b loc_3C54
loc_3B68:
    /* 00003B68: */    cmplwi r3,0x2
    /* 00003B6C: */    blt- loc_3C54
    /* 00003B70: */    addi r4,r1,0x10
    /* 00003B74: */    addi r3,r1,0x8
    /* 00003B78: */    add r4,r5,r4
    /* 00003B7C: */    li r5,0x1
    /* 00003B80: */    subi r4,r4,0x2
    /* 00003B84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strncpy")]
    /* 00003B88: */    addi r3,r1,0x8
    /* 00003B8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "strtoul__atoi")]
    /* 00003B90: */    rlwinm r31,r3,0,24,31
    /* 00003B94: */    b loc_3C54
loc_3B98:
    /* 00003B98: */    cmplwi r3,0x3
    /* 00003B9C: */    blt- loc_3C54
    /* 00003BA0: */    addi r4,r1,0x10
    /* 00003BA4: */    addi r3,r1,0x8
    /* 00003BA8: */    add r4,r5,r4
    /* 00003BAC: */    li r5,0x1
    /* 00003BB0: */    subi r4,r4,0x3
    /* 00003BB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strncpy")]
    /* 00003BB8: */    addi r3,r1,0x8
    /* 00003BBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "strtoul__atoi")]
    /* 00003BC0: */    rlwinm r31,r3,0,24,31
    /* 00003BC4: */    b loc_3C54
loc_3BC8:
    /* 00003BC8: */    cmplwi r3,0x4
    /* 00003BCC: */    blt- loc_3C54
    /* 00003BD0: */    addi r4,r1,0x10
    /* 00003BD4: */    addi r3,r1,0x8
    /* 00003BD8: */    add r4,r5,r4
    /* 00003BDC: */    li r5,0x1
    /* 00003BE0: */    subi r4,r4,0x4
    /* 00003BE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strncpy")]
    /* 00003BE8: */    addi r3,r1,0x8
    /* 00003BEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "strtoul__atoi")]
    /* 00003BF0: */    rlwinm r31,r3,0,24,31
    /* 00003BF4: */    b loc_3C54
loc_3BF8:
    /* 00003BF8: */    cmplwi r3,0x5
    /* 00003BFC: */    blt- loc_3C54
    /* 00003C00: */    addi r4,r1,0x10
    /* 00003C04: */    addi r3,r1,0x8
    /* 00003C08: */    add r4,r5,r4
    /* 00003C0C: */    li r5,0x1
    /* 00003C10: */    subi r4,r4,0x5
    /* 00003C14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strncpy")]
    /* 00003C18: */    addi r3,r1,0x8
    /* 00003C1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "strtoul__atoi")]
    /* 00003C20: */    rlwinm r31,r3,0,24,31
    /* 00003C24: */    b loc_3C54
loc_3C28:
    /* 00003C28: */    cmplwi r3,0x6
    /* 00003C2C: */    blt- loc_3C54
    /* 00003C30: */    addi r4,r1,0x10
    /* 00003C34: */    addi r3,r1,0x8
    /* 00003C38: */    add r4,r5,r4
    /* 00003C3C: */    li r5,0x1
    /* 00003C40: */    subi r4,r4,0x6
    /* 00003C44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strncpy")]
    /* 00003C48: */    addi r3,r1,0x8
    /* 00003C4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "strtoul__atoi")]
    /* 00003C50: */    rlwinm r31,r3,0,24,31
loc_3C54:
    /* 00003C54: */    cmpwi r31,0x0
    /* 00003C58: */    bne- loc_3C80
    /* 00003C5C: */    lwz r12,0x3C(r30)
    /* 00003C60: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_8C")]
    /* 00003C64: */    mr r3,r30
    /* 00003C68: */    li r4,0x0
    /* 00003C6C: */    lwz r12,0x110(r12)
    /* 00003C70: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(50, 4, "loc_8C")]
    /* 00003C74: */    mtctr r12
    /* 00003C78: */    bctrl
    /* 00003C7C: */    b loc_3CBC
loc_3C80:
    /* 00003C80: */    subi r3,r31,0x1
    /* 00003C84: */    lis r0,0x4330
    /* 00003C88: */    xoris r4,r3,0x8000
    /* 00003C8C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_90")]
    /* 00003C90: */    stw r4,0x54(r1)
    /* 00003C94: */    mr r3,r30
    /* 00003C98: */    lwz r12,0x3C(r30)
    /* 00003C9C: */    li r4,0x0
    /* 00003CA0: */    stw r0,0x50(r1)
    /* 00003CA4: */    lfd f1,0x0(r5)                           [R_PPC_ADDR16_LO(50, 4, "loc_90")]
    /* 00003CA8: */    lfd f0,0x50(r1)
    /* 00003CAC: */    lwz r12,0x110(r12)
    /* 00003CB0: */    fsubs f1,f0,f1
    /* 00003CB4: */    mtctr r12
    /* 00003CB8: */    bctrl
loc_3CBC:
    /* 00003CBC: */    lwz r0,0x64(r1)
    /* 00003CC0: */    lwz r31,0x5C(r1)
    /* 00003CC4: */    lwz r30,0x58(r1)
    /* 00003CC8: */    mtlr r0
    /* 00003CCC: */    addi r1,r1,0x60
    /* 00003CD0: */    blr
grDonkeyScore__updateCallBack:
    /* 00003CD4: */    stwu r1,-0x30(r1)
    /* 00003CD8: */    mflr r0
    /* 00003CDC: */    stw r0,0x34(r1)
    /* 00003CE0: */    stw r31,0x2C(r1)
    /* 00003CE4: */    addic. r31,r3,0xD0
    /* 00003CE8: */    stw r30,0x28(r1)
    /* 00003CEC: */    stw r29,0x24(r1)
    /* 00003CF0: */    mr r29,r3
    /* 00003CF4: */    beq- loc_3DA8
    /* 00003CF8: */    lwz r4,0x44(r3)
    /* 00003CFC: */    lwz r30,0x0(r4)
    /* 00003D00: */    cmpwi r30,0x0
    /* 00003D04: */    beq- loc_3DA8
    /* 00003D08: */    lwz r0,0x11C(r30)
    /* 00003D0C: */    cmpwi r0,0x0
    /* 00003D10: */    bne- loc_3D44
    /* 00003D14: */    li r4,0x0
    /* 00003D18: */    lwz r0,0xC4(r3)
    /* 00003D1C: */    stw r4,0xC(r31)
    /* 00003D20: */    mr r3,r30
    /* 00003D24: */    lwz r5,0x4(r31)
    /* 00003D28: */    li r4,0x1
    /* 00003D2C: */    stw r0,0x0(r5)
    /* 00003D30: */    stw r31,0x11C(r30)
    /* 00003D34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00003D38: */    lwz r3,0x4(r31)
    /* 00003D3C: */    lwz r0,0x0(r3)
    /* 00003D40: */    sth r0,0x122(r30)
loc_3D44:
    /* 00003D44: */    lwz r4,0x164(r29)
    /* 00003D48: */    cmpwi r4,0x0
    /* 00003D4C: */    beq- loc_3D6C
    /* 00003D50: */    lwz r3,0x4(r31)
    /* 00003D54: */    lfs f0,0x0(r4)
    /* 00003D58: */    stfs f0,0x8(r3)
    /* 00003D5C: */    lfs f0,0x4(r4)
    /* 00003D60: */    stfs f0,0xC(r3)
    /* 00003D64: */    lfs f0,0x8(r4)
    /* 00003D68: */    stfs f0,0x10(r3)
loc_3D6C:
    /* 00003D6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_98")]
    /* 00003D70: */    psq_l f1,0x158(r29),0,0
    /* 00003D74: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_98")]
    /* 00003D78: */    psq_l f2,0x160(r29),1,0
    /* 00003D7C: */    ps_muls0 f1,f1,f0
    /* 00003D80: */    lwz r3,0x4(r31)
    /* 00003D84: */    ps_muls0 f2,f2,f0
    /* 00003D88: */    psq_st f1,0x8(r1),0,0
    /* 00003D8C: */    lfs f0,0x8(r1)
    /* 00003D90: */    psq_st f2,0x10(r1),1,0
    /* 00003D94: */    lfs f1,0xC(r1)
    /* 00003D98: */    stfs f0,0x20(r3)
    /* 00003D9C: */    lfs f0,0x10(r1)
    /* 00003DA0: */    stfs f1,0x24(r3)
    /* 00003DA4: */    stfs f0,0x28(r3)
loc_3DA8:
    /* 00003DA8: */    lwz r0,0x34(r1)
    /* 00003DAC: */    lwz r31,0x2C(r1)
    /* 00003DB0: */    lwz r30,0x28(r1)
    /* 00003DB4: */    lwz r29,0x24(r1)
    /* 00003DB8: */    mtlr r0
    /* 00003DBC: */    addi r1,r1,0x30
    /* 00003DC0: */    blr
grDonkeyKong__create:
    /* 00003DC4: */    stwu r1,-0x20(r1)
    /* 00003DC8: */    mflr r0
    /* 00003DCC: */    stw r0,0x24(r1)
    /* 00003DD0: */    stw r31,0x1C(r1)
    /* 00003DD4: */    stw r30,0x18(r1)
    /* 00003DD8: */    mr r30,r5
    /* 00003DDC: */    stw r29,0x14(r1)
    /* 00003DE0: */    mr r29,r4
    /* 00003DE4: */    li r4,0xF
    /* 00003DE8: */    stw r28,0x10(r1)
    /* 00003DEC: */    mr r28,r3
    /* 00003DF0: */    li r3,0x1A8
    /* 00003DF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00003DF8: */    cmpwi r3,0x0
    /* 00003DFC: */    mr r31,r3
    /* 00003E00: */    beq- loc_3E10
    /* 00003E04: */    mr r4,r30
    /* 00003E08: */    bl grDonkeyKong____ct
    /* 00003E0C: */    mr r31,r3
loc_3E10:
    /* 00003E10: */    cmpwi r31,0x0
    /* 00003E14: */    beq- loc_3E48
    /* 00003E18: */    lwz r12,0x3C(r31)
    /* 00003E1C: */    mr r3,r31
    /* 00003E20: */    mr r4,r28
    /* 00003E24: */    lwz r12,0xB0(r12)
    /* 00003E28: */    mtctr r12
    /* 00003E2C: */    bctrl
    /* 00003E30: */    lwz r12,0x3C(r31)
    /* 00003E34: */    mr r3,r31
    /* 00003E38: */    mr r4,r29
    /* 00003E3C: */    lwz r12,0x140(r12)
    /* 00003E40: */    mtctr r12
    /* 00003E44: */    bctrl
loc_3E48:
    /* 00003E48: */    mr r3,r31
    /* 00003E4C: */    lwz r31,0x1C(r1)
    /* 00003E50: */    lwz r30,0x18(r1)
    /* 00003E54: */    lwz r29,0x14(r1)
    /* 00003E58: */    lwz r28,0x10(r1)
    /* 00003E5C: */    lwz r0,0x24(r1)
    /* 00003E60: */    mtlr r0
    /* 00003E64: */    addi r1,r1,0x20
    /* 00003E68: */    blr
grDonkeyKong____ct:
    /* 00003E6C: */    stwu r1,-0x10(r1)
    /* 00003E70: */    mflr r0
    /* 00003E74: */    stw r0,0x14(r1)
    /* 00003E78: */    stw r31,0xC(r1)
    /* 00003E7C: */    mr r31,r3
    /* 00003E80: */    bl grDonkey____ct
    /* 00003E84: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_19C0")]
    /* 00003E88: */    addi r3,r31,0x190
    /* 00003E8C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_19C0")]
    /* 00003E90: */    stw r4,0x3C(r31)
    /* 00003E94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 00003E98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_A0")]
    /* 00003E9C: */    li r4,0x0
    /* 00003EA0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_A0")]
    /* 00003EA4: */    li r3,-0x1
    /* 00003EA8: */    li r5,0x1
    /* 00003EAC: */    li r0,0x2
    /* 00003EB0: */    addic. r6,r31,0xD0
    /* 00003EB4: */    stb r5,0x164(r31)
    /* 00003EB8: */    stw r4,0x168(r31)
    /* 00003EBC: */    stfs f0,0x16C(r31)
    /* 00003EC0: */    stfs f0,0x170(r31)
    /* 00003EC4: */    stfs f0,0x174(r31)
    /* 00003EC8: */    stw r4,0x17C(r31)
    /* 00003ECC: */    stb r4,0x178(r31)
    /* 00003ED0: */    stb r4,0x179(r31)
    /* 00003ED4: */    stfs f0,0x198(r31)
    /* 00003ED8: */    stw r3,0x19C(r31)
    /* 00003EDC: */    stw r3,0x1A0(r31)
    /* 00003EE0: */    stw r3,0x1A4(r31)
    /* 00003EE4: */    stw r4,0x180(r31)
    /* 00003EE8: */    stw r4,0x184(r31)
    /* 00003EEC: */    stb r0,0x188(r31)
    /* 00003EF0: */    stfs f0,0x18C(r31)
    /* 00003EF4: */    bne- loc_3F00
    /* 00003EF8: */    mr r3,r31
    /* 00003EFC: */    b loc_3F14
loc_3F00:
    /* 00003F00: */    lwz r4,0x4(r6)
    /* 00003F04: */    mr r3,r31
    /* 00003F08: */    lwz r0,0x4(r4)
    /* 00003F0C: */    ori r0,r0,0x1
    /* 00003F10: */    stw r0,0x4(r4)
loc_3F14:
    /* 00003F14: */    lwz r0,0x14(r1)
    /* 00003F18: */    lwz r31,0xC(r1)
    /* 00003F1C: */    mtlr r0
    /* 00003F20: */    addi r1,r1,0x10
    /* 00003F24: */    blr
grDonkeyKong____dt:
    /* 00003F28: */    stwu r1,-0x10(r1)
    /* 00003F2C: */    mflr r0
    /* 00003F30: */    cmpwi r3,0x0
    /* 00003F34: */    stw r0,0x14(r1)
    /* 00003F38: */    stw r31,0xC(r1)
    /* 00003F3C: */    mr r31,r4
    /* 00003F40: */    stw r30,0x8(r1)
    /* 00003F44: */    mr r30,r3
    /* 00003F48: */    beq- loc_3F9C
    /* 00003F4C: */    lwz r0,0x17C(r3)
    /* 00003F50: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_19C0")]
    /* 00003F54: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_19C0")]
    /* 00003F58: */    cmpwi r0,0x0
    /* 00003F5C: */    stw r4,0x3C(r3)
    /* 00003F60: */    beq- loc_3F6C
    /* 00003F64: */    mr r3,r0
    /* 00003F68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F6C:
    /* 00003F6C: */    li r0,0x0
    /* 00003F70: */    addi r3,r30,0x190
    /* 00003F74: */    stw r0,0x17C(r30)
    /* 00003F78: */    li r4,-0x1
    /* 00003F7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 00003F80: */    mr r3,r30
    /* 00003F84: */    li r4,0x0
    /* 00003F88: */    bl grDonkey____dt
    /* 00003F8C: */    cmpwi r31,0x0
    /* 00003F90: */    ble- loc_3F9C
    /* 00003F94: */    mr r3,r30
    /* 00003F98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F9C:
    /* 00003F9C: */    mr r3,r30
    /* 00003FA0: */    lwz r31,0xC(r1)
    /* 00003FA4: */    lwz r30,0x8(r1)
    /* 00003FA8: */    lwz r0,0x14(r1)
    /* 00003FAC: */    mtlr r0
    /* 00003FB0: */    addi r1,r1,0x10
    /* 00003FB4: */    blr
grDonkeyKong__update:
    /* 00003FB8: */    stwu r1,-0x20(r1)
    /* 00003FBC: */    mflr r0
    /* 00003FC0: */    stw r0,0x24(r1)
    /* 00003FC4: */    stfd f31,0x18(r1)
    /* 00003FC8: */    fmr f31,f1
    /* 00003FCC: */    stw r31,0x14(r1)
    /* 00003FD0: */    mr r31,r3
    /* 00003FD4: */    lbz r0,0xC8(r3)
    /* 00003FD8: */    cmpwi r0,0x0
    /* 00003FDC: */    beq- loc_4050
    /* 00003FE0: */    lwz r12,0x3C(r3)
    /* 00003FE4: */    lwz r12,0x1D8(r12)
    /* 00003FE8: */    mtctr r12
    /* 00003FEC: */    bctrl
    /* 00003FF0: */    lwz r12,0x3C(r31)
    /* 00003FF4: */    fmr f1,f31
    /* 00003FF8: */    mr r3,r31
    /* 00003FFC: */    lwz r12,0x1C8(r12)
    /* 00004000: */    mtctr r12
    /* 00004004: */    bctrl
    /* 00004008: */    lwz r12,0x3C(r31)
    /* 0000400C: */    fmr f1,f31
    /* 00004010: */    mr r3,r31
    /* 00004014: */    lwz r12,0x1D4(r12)
    /* 00004018: */    mtctr r12
    /* 0000401C: */    bctrl
    /* 00004020: */    lwz r12,0x3C(r31)
    /* 00004024: */    fmr f1,f31
    /* 00004028: */    mr r3,r31
    /* 0000402C: */    lwz r12,0x1D0(r12)
    /* 00004030: */    mtctr r12
    /* 00004034: */    bctrl
    /* 00004038: */    lwz r12,0x3C(r31)
    /* 0000403C: */    fmr f1,f31
    /* 00004040: */    mr r3,r31
    /* 00004044: */    lwz r12,0x1CC(r12)
    /* 00004048: */    mtctr r12
    /* 0000404C: */    bctrl
loc_4050:
    /* 00004050: */    lwz r0,0x24(r1)
    /* 00004054: */    lfd f31,0x18(r1)
    /* 00004058: */    lwz r31,0x14(r1)
    /* 0000405C: */    mtlr r0
    /* 00004060: */    addi r1,r1,0x20
    /* 00004064: */    blr
grDonkeyKong__updateYakumono:
    /* 00004068: */    stwu r1,-0x40(r1)
    /* 0000406C: */    mflr r0
    /* 00004070: */    stw r0,0x44(r1)
    /* 00004074: */    stw r31,0x3C(r1)
    /* 00004078: */    lis r31,0x0                              [R_PPC_ADDR16_HA(50, 4, "loc_A0")]
    /* 0000407C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(50, 4, "loc_A0")]
    /* 00004080: */    stw r30,0x38(r1)
    /* 00004084: */    mr r30,r3
    /* 00004088: */    lbz r0,0x178(r3)
    /* 0000408C: */    cmplwi r0,0x1
    /* 00004090: */    bne- loc_4190
    /* 00004094: */    lbz r0,0x150(r3)
    /* 00004098: */    cmpwi r0,0x4
    /* 0000409C: */    beq- loc_40A4
    /* 000040A0: */    b loc_4144
loc_40A4:
    /* 000040A4: */    lwz r12,0x3C(r3)
    /* 000040A8: */    lwz r12,0x1E0(r12)
    /* 000040AC: */    mtctr r12
    /* 000040B0: */    bctrl
    /* 000040B4: */    lwz r6,0x168(r30)
    /* 000040B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 000040BC: */    psq_l f2,0x16C(r30),0,0
    /* 000040C0: */    addi r4,r1,0x18
    /* 000040C4: */    psq_l f0,0x0(r6),0,0
    /* 000040C8: */    addi r5,r1,0x20
    /* 000040CC: */    psq_l f1,0x8(r6),1,0
    /* 000040D0: */    li r7,0x0
    /* 000040D4: */    ps_add f3,f0,f2
    /* 000040D8: */    psq_l f0,0x174(r30),1,0
    /* 000040DC: */    lfs f2,0x4(r31)
    /* 000040E0: */    li r8,0x0
    /* 000040E4: */    ps_add f5,f1,f0
    /* 000040E8: */    lfs f1,0x8(r31)
    /* 000040EC: */    psq_st f3,0x8(r1),0,0
    /* 000040F0: */    lfs f0,0xC(r31)
    /* 000040F4: */    lfs f4,0x8(r1)
    /* 000040F8: */    lfs f3,0xC(r1)
    /* 000040FC: */    fsubs f6,f4,f1
    /* 00004100: */    psq_st f5,0x10(r1),1,0
    /* 00004104: */    fsubs f5,f3,f0
    /* 00004108: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 0000410C: */    fadds f2,f2,f3
    /* 00004110: */    lfs f0,0x10(r1)
    /* 00004114: */    fadds f1,f1,f4
    /* 00004118: */    stfs f6,0x18(r1)
    /* 0000411C: */    stfs f2,0x1C(r1)
    /* 00004120: */    stfs f1,0x20(r1)
    /* 00004124: */    stfs f5,0x24(r1)
    /* 00004128: */    stfs f4,0x28(r1)
    /* 0000412C: */    lwz r6,0x1A4(r30)
    /* 00004130: */    stfs f3,0x2C(r1)
    /* 00004134: */    stfs f0,0x30(r1)
    /* 00004138: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__setDangerZone")]
    /* 0000413C: */    stw r3,0x1A4(r30)
    /* 00004140: */    b loc_41B4
loc_4144:
    /* 00004144: */    lbz r0,0x179(r3)
    /* 00004148: */    cmplwi r0,0x1
    /* 0000414C: */    bne- loc_416C
    /* 00004150: */    lwz r12,0x3C(r3)
    /* 00004154: */    li r4,0x0
    /* 00004158: */    lwz r12,0x190(r12)
    /* 0000415C: */    mtctr r12
    /* 00004160: */    bctrl
    /* 00004164: */    li r0,0x0
    /* 00004168: */    stb r0,0x179(r30)
loc_416C:
    /* 0000416C: */    lwz r4,0x1A4(r30)
    /* 00004170: */    cmpwi r4,-0x1
    /* 00004174: */    beq- loc_41B4
    /* 00004178: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 0000417C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 00004180: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__delDangerZone")]
    /* 00004184: */    li r0,-0x1
    /* 00004188: */    stw r0,0x1A4(r30)
    /* 0000418C: */    b loc_41B4
loc_4190:
    /* 00004190: */    lwz r12,0x3C(r3)
    /* 00004194: */    lwz r12,0x1DC(r12)
    /* 00004198: */    mtctr r12
    /* 0000419C: */    bctrl
    /* 000041A0: */    lwz r0,0x14C(r30)
    /* 000041A4: */    cmpwi r0,0x0
    /* 000041A8: */    beq- loc_41B4
    /* 000041AC: */    li r0,0x1
    /* 000041B0: */    stb r0,0x178(r30)
loc_41B4:
    /* 000041B4: */    lwz r0,0x44(r1)
    /* 000041B8: */    lwz r31,0x3C(r1)
    /* 000041BC: */    lwz r30,0x38(r1)
    /* 000041C0: */    mtlr r0
    /* 000041C4: */    addi r1,r1,0x40
    /* 000041C8: */    blr
grDonkeyKong__updateMove:
    /* 000041CC: */    stwu r1,-0x30(r1)
    /* 000041D0: */    mflr r0
    /* 000041D4: */    stw r0,0x34(r1)
    /* 000041D8: */    stfd f31,0x20(r1)
    /* 000041DC: */    psq_st f31,0x28(r1),0,0
    /* 000041E0: */    fmr f31,f1
    /* 000041E4: */    stw r31,0x1C(r1)
    /* 000041E8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(50, 4, "loc_A0")]
    /* 000041EC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(50, 4, "loc_A0")]
    /* 000041F0: */    stw r30,0x18(r1)
    /* 000041F4: */    mr r30,r3
    /* 000041F8: */    stw r29,0x14(r1)
    /* 000041FC: */    lwz r12,0x3C(r3)
    /* 00004200: */    lwz r12,0xA8(r12)
    /* 00004204: */    mtctr r12
    /* 00004208: */    bctrl
    /* 0000420C: */    cmpwi r3,0x0
    /* 00004210: */    mr r29,r3
    /* 00004214: */    beq- loc_458C
    /* 00004218: */    lfs f1,0x154(r30)
    /* 0000421C: */    lfs f0,0x0(r31)
    /* 00004220: */    fsubs f1,f1,f31
    /* 00004224: */    fcmpo cr0,f1,f0
    /* 00004228: */    stfs f1,0x154(r30)
    /* 0000422C: */    bge- loc_4234
    /* 00004230: */    stfs f0,0x154(r30)
loc_4234:
    /* 00004234: */    lfs f1,0x198(r30)
    /* 00004238: */    lfs f0,0x0(r31)
    /* 0000423C: */    fsubs f1,f1,f31
    /* 00004240: */    fcmpo cr0,f1,f0
    /* 00004244: */    stfs f1,0x198(r30)
    /* 00004248: */    bge- loc_4250
    /* 0000424C: */    stfs f0,0x198(r30)
loc_4250:
    /* 00004250: */    lbz r0,0x150(r30)
    /* 00004254: */    cmpwi r0,0x3
    /* 00004258: */    beq- loc_4398
    /* 0000425C: */    bge- loc_4278
    /* 00004260: */    cmpwi r0,0x1
    /* 00004264: */    beq- loc_4300
    /* 00004268: */    bge- loc_436C
    /* 0000426C: */    cmpwi r0,0x0
    /* 00004270: */    bge- loc_4288
    /* 00004274: */    b loc_4558
loc_4278:
    /* 00004278: */    cmpwi r0,0x5
    /* 0000427C: */    beq- loc_4518
    /* 00004280: */    bge- loc_4558
    /* 00004284: */    b loc_43FC
loc_4288:
    /* 00004288: */    lwz r12,0x3C(r30)
    /* 0000428C: */    mr r3,r30
    /* 00004290: */    addi r7,r30,0x18C
    /* 00004294: */    li r4,0x1
    /* 00004298: */    lwz r12,0x1E4(r12)
    /* 0000429C: */    li r5,0x1
    /* 000042A0: */    li r6,0x0
    /* 000042A4: */    mtctr r12
    /* 000042A8: */    bctrl
    /* 000042AC: */    lbz r0,0x164(r30)
    /* 000042B0: */    cmplwi r0,0x1
    /* 000042B4: */    bne- loc_42C4
    /* 000042B8: */    lfs f0,0x0(r29)
    /* 000042BC: */    stfs f0,0x154(r30)
    /* 000042C0: */    b loc_42CC
loc_42C4:
    /* 000042C4: */    lfs f0,0x4(r29)
    /* 000042C8: */    stfs f0,0x154(r30)
loc_42CC:
    /* 000042CC: */    lfs f1,0x0(r31)
    /* 000042D0: */    li r3,-0x1
    /* 000042D4: */    lfs f0,0x10(r31)
    /* 000042D8: */    li r4,0x0
    /* 000042DC: */    li r0,0x1
    /* 000042E0: */    stb r4,0x164(r30)
    /* 000042E4: */    stw r3,0x19C(r30)
    /* 000042E8: */    stw r3,0x1A0(r30)
    /* 000042EC: */    stfs f1,0x16C(r30)
    /* 000042F0: */    stfs f1,0x170(r30)
    /* 000042F4: */    stfs f0,0x174(r30)
    /* 000042F8: */    stb r0,0x150(r30)
    /* 000042FC: */    b loc_4558
loc_4300:
    /* 00004300: */    lfs f1,0x0(r31)
    /* 00004304: */    lfs f0,0x154(r30)
    /* 00004308: */    fcmpu cr0,f1,f0
    /* 0000430C: */    bne- loc_4558
    /* 00004310: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00004314: */    lfs f0,0x8(r29)
    /* 00004318: */    fcmpo cr0,f1,f0
    /* 0000431C: */    bge- loc_4360
    lwz r12,0x3C(r30)         # \
    mr r3,r30                 # |
    addi r7,r30,0x18C         # |
    li r4,0x0                 # |
    lwz r12,0x1E4(r12)        # | Play dance anim upon collecting the notes
    li r5,0x0                 # |
    li r6,0x0                 # |
    mtctr r12                 # |
    bctrl                     # /
    /* 00004320: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00004324: */    li r4,0x1B85
    /* 00004328: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000432C: */    li r5,0x0
    /* 00004330: */    li r6,0x0
    /* 00004334: */    li r7,0x0
    /* 00004338: */    li r8,-0x1
    /* 0000433C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00004340: */    lfs f1,0x14(r31)
    /* 00004344: */    li r0,0x2
    /* 00004348: */    lfs f0,0x18(r31)
    /* 0000434C: */    stw r3,0x19C(r30)
    /* 00004350: */    stfs f1,0x154(r30)
    /* 00004354: */    stfs f0,0x198(r30)
    /* 00004358: */    stb r0,0x150(r30)
    /* 0000435C: */    b loc_4558
loc_4360:
    /* 00004360: */    li r0,0x0
    /* 00004364: */    stb r0,0x150(r30)
    /* 00004368: */    b loc_4558
loc_436C:
    /* 0000436C: */    lfs f1,0x0(r31)
    /* 00004370: */    lfs f0,0x154(r30)
    /* 00004374: */    fcmpu cr0,f1,f0
    /* 00004378: */    bne- loc_4558
    /* 0000437C: */    lfs f0,0xC(r3)
    /* 00004380: */    li r0,0x3
    /* 00004384: */    lwz r3,0x180(r30)
    /* 00004388: */    stfs f0,0x154(r30)
    /* 0000438C: */    stb r0,0x0(r3)
    /* 00004390: */    stb r0,0x150(r30)
    /* 00004394: */    b loc_4558
loc_4398:
    /* 00004398: */    lfs f1,0x0(r31)
    /* 0000439C: */    lfs f0,0x154(r30)
    /* 000043A0: */    fcmpu cr0,f1,f0
    /* 000043A4: */    bne- loc_43DC
    /* 000043A8: */    stfs f1,0x16C(r30)
    /* 000043AC: */    stfs f1,0x170(r30)
    /* 000043B0: */    stfs f1,0x174(r30)
    /* 000043B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000043B8: */    lfs f0,0x14(r29)
    /* 000043BC: */    li r0,0x4
    /* 000043C0: */    lfs f2,0x10(r29)
    /* 000043C4: */    fsubs f0,f0,f2
    /* 000043C8: */    stb r0,0x150(r30)
    /* 000043CC: */    fmuls f0,f0,f1
    /* 000043D0: */    fadds f0,f2,f0
    /* 000043D4: */    stfs f0,0x154(r30)
    /* 000043D8: */    b loc_4558
loc_43DC:
    /* 000043DC: */    lfs f2,0x10(r31)
    /* 000043E0: */    stfs f1,0x16C(r30)
    /* 000043E4: */    fabs f3,f2
    /* 000043E8: */    stfs f1,0x170(r30)
    /* 000043EC: */    fdivs f0,f0,f3
    /* 000043F0: */    fmuls f0,f2,f0
    /* 000043F4: */    stfs f0,0x174(r30)
    /* 000043F8: */    b loc_4558
loc_43FC:
    /* 000043FC: */    lfs f1,0x0(r31)
    /* 00004400: */    lfs f0,0x154(r30)
    /* 00004404: */    fcmpu cr0,f1,f0
    /* 00004408: */    bne- loc_442C
    /* 0000440C: */    lfs f0,0xC(r3)
    /* 00004410: */    li r4,0x6
    /* 00004414: */    lwz r3,0x180(r30)
    /* 00004418: */    li r0,0x5
    /* 0000441C: */    stfs f0,0x154(r30)
    /* 00004420: */    stb r4,0x0(r3)
    /* 00004424: */    stb r0,0x150(r30)
    /* 00004428: */    b loc_4558
loc_442C:
    /* 0000442C: */    lwz r3,0x184(r30)
    /* 00004430: */    lbz r0,0x0(r3)
    /* 00004434: */    cmplwi r0,0x3
    /* 00004438: */    beq- loc_4448
    /* 0000443C: */    lbz r0,0x1(r3)
    /* 00004440: */    cmplwi r0,0x3
    /* 00004444: */    bne- loc_44D0
loc_4448:
    /* 00004448: */    #lwz r12,0x3C(r30)
    /* 0000444C: */    #mr r3,r30
    /* 00004450: */    #addi r7,r30,0x18C
    /* 00004454: */    #li r4,0x0
    /* 00004458: */    #lwz r12,0x1E4(r12)
    /* 0000445C: */    #li r5,0x1
    /* 00004460: */    #li r6,0x0
    /* 00004464: */    #mtctr r12
    /* 00004468: */    #bctrl
    /* 0000446C: */    lwz r3,0x48(r30)
    /* 00004470: */    lwz r3,0x0(r3)
    /* 00004474: */    cmpwi r3,0x0
    /* 00004478: */    beq- loc_458C
    /* 0000447C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrame")]
    /* 00004480: */    lfs f0,0x0(r31)
    /* 00004484: */    fcmpu cr0,f0,f1
    /* 00004488: */    beq- loc_44B0
    /* 0000448C: */    lfs f0,0x1C(r31)
    /* 00004490: */    fcmpu cr0,f0,f1
    /* 00004494: */    beq- loc_44B0
    /* 00004498: */    lfs f0,0x20(r31)
    /* 0000449C: */    fcmpu cr0,f0,f1
    /* 000044A0: */    beq- loc_44B0
    /* 000044A4: */    lfs f0,0x24(r31)
    /* 000044A8: */    fcmpu cr0,f0,f1
    /* 000044AC: */    bne- loc_4558
loc_44B0:
    /* 000044B0: */    addi r3,r30,0x190
    /* 000044B4: */    li r4,0x1B86
    /* 000044B8: */    li r5,0x0
    /* 000044BC: */    li r6,0x0
    /* 000044C0: */    li r7,-0x1
    /* 000044C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 000044C8: */    stw r3,0x1A0(r30)
    /* 000044CC: */    b loc_4558
loc_44D0:
    /* 000044D0: */    #lwz r12,0x3C(r30)
    /* 000044D4: */    #mr r3,r30
    /* 000044D8: */    #addi r7,r30,0x18C
    /* 000044DC: */    #li r4,0x0                        # Changed to continue playing dance anim
    /* 000044E0: */    #lwz r12,0x1E4(r12)
    /* 000044E4: */    #li r5,0x1
    /* 000044E8: */    #li r6,0x0
    /* 000044EC: */    #mtctr r12
    /* 000044F0: */    #bctrl
    /* 000044F4: */    lwz r4,0x1A0(r30)
    /* 000044F8: */    cmpwi r4,-0x1
    /* 000044FC: */    beq- loc_4558
    /* 00004500: */    addi r3,r30,0x190
    /* 00004504: */    li r5,0x5
    /* 00004508: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__stopSE")]
    /* 0000450C: */    li r0,-0x1
    /* 00004510: */    stw r0,0x1A0(r30)
    /* 00004514: */    b loc_4558
loc_4518:
    /* 00004518: */    lfs f2,0x0(r31)
    /* 0000451C: */    lfs f1,0x154(r30)
    /* 00004520: */    fcmpu cr0,f2,f1
    /* 00004524: */    bne- loc_4534
    /* 00004528: */    li r0,0x0
    /* 0000452C: */    stb r0,0x150(r30)
    /* 00004530: */    b loc_4558
loc_4534:
    /* 00004534: */    lfs f3,0x10(r31)
    /* 00004538: */    lfs f0,0x28(r31)
    /* 0000453C: */    fabs f4,f3
    /* 00004540: */    stfs f2,0x16C(r30)
    /* 00004544: */    stfs f2,0x170(r30)
    /* 00004548: */    fdivs f1,f1,f4
    /* 0000454C: */    fsubs f0,f0,f1
    /* 00004550: */    fmuls f0,f3,f0
    /* 00004554: */    stfs f0,0x174(r30)
loc_4558:
    /* 00004558: */    lfs f1,0x0(r31)
    /* 0000455C: */    lfs f0,0x198(r30)
    /* 00004560: */    fcmpu cr0,f1,f0
    /* 00004564: */    bne- loc_458C
    /* 00004568: */    lwz r4,0x19C(r30)
    /* 0000456C: */    cmpwi r4,-0x1
    /* 00004570: */    beq- loc_458C
    /* 00004574: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00004578: */    li r5,0x0
    /* 0000457C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00004580: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__stopSE")]
    /* 00004584: */    li r0,-0x1
    /* 00004588: */    stw r0,0x19C(r30)
loc_458C:
    /* 0000458C: */    psq_l f31,0x28(r1),0,0
    /* 00004590: */    lwz r0,0x34(r1)
    /* 00004594: */    lfd f31,0x20(r1)
    /* 00004598: */    lwz r31,0x1C(r1)
    /* 0000459C: */    lwz r30,0x18(r1)
    /* 000045A0: */    lwz r29,0x14(r1)
    /* 000045A4: */    mtlr r0
    /* 000045A8: */    addi r1,r1,0x30
    /* 000045AC: */    blr
grDonkeyKong__updateColor:
    /* 000045B0: */    stwu r1,-0x70(r1)
    /* 000045B4: */    mflr r0
    /* 000045B8: */    stw r0,0x74(r1)
    /* 000045BC: */    stfd f31,0x60(r1)
    /* 000045C0: */    psq_st f31,0x68(r1),0,0
    /* 000045C4: */    stw r31,0x5C(r1)
    /* 000045C8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(50, 4, "loc_A0")]
    /* 000045CC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(50, 4, "loc_A0")]
    /* 000045D0: */    stw r30,0x58(r1)
    /* 000045D4: */    lbz r0,0x150(r3)
    /* 000045D8: */    cmpwi r0,0x4
    /* 000045DC: */    beq- loc_4610
    /* 000045E0: */    bge- loc_45F0
    /* 000045E4: */    cmpwi r0,0x3
    /* 000045E8: */    bge- loc_45FC
    /* 000045EC: */    b loc_4634
loc_45F0:
    /* 000045F0: */    cmpwi r0,0x6
    /* 000045F4: */    bge- loc_4634
    /* 000045F8: */    b loc_4618
loc_45FC:
    /* 000045FC: */    lfs f1,0x10(r31)
    /* 00004600: */    lfs f0,0x154(r3)
    /* 00004604: */    fabs f1,f1
    /* 00004608: */    fdivs f31,f0,f1
    /* 0000460C: */    b loc_4638
loc_4610:
    /* 00004610: */    lfs f31,0x0(r31)
    /* 00004614: */    b loc_4638
loc_4618:
    /* 00004618: */    lfs f0,0x10(r31)
    /* 0000461C: */    lfs f1,0x154(r3)
    /* 00004620: */    fabs f2,f0
    /* 00004624: */    lfs f0,0x28(r31)
    /* 00004628: */    fdivs f1,f1,f2
    /* 0000462C: */    fsubs f31,f0,f1
    /* 00004630: */    b loc_4638
loc_4634:
    /* 00004634: */    lfs f31,0x28(r31)
loc_4638:
    /* 00004638: */    li r4,0x0
    /* 0000463C: */    li r0,-0x1
    /* 00004640: */    stw r4,0x18(r1)
    /* 00004644: */    stw r4,0x14(r1)
    /* 00004648: */    stw r4,0x10(r1)
    /* 0000464C: */    lwz r3,0x44(r3)
    /* 00004650: */    stw r0,0xC(r1)
    /* 00004654: */    lwz r30,0x0(r3)
    /* 00004658: */    cmpwi r30,0x0
    /* 0000465C: */    beq- loc_4714
    /* 00004660: */    lwz r0,0xE8(r30)
    /* 00004664: */    cmpwi r0,0x0
    /* 00004668: */    stw r0,0x18(r1)
    /* 0000466C: */    beq- loc_4714
    /* 00004670: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_1520")]
    /* 00004674: */    addi r3,r1,0x18
    /* 00004678: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_1520")]
    /* 0000467C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResMat")]
    /* 00004680: */    cmpwi r3,0x0
    /* 00004684: */    stw r3,0x14(r1)
    /* 00004688: */    beq- loc_4714
    /* 0000468C: */    lwz r5,0xC(r3)
    /* 00004690: */    mr r4,r30
    /* 00004694: */    addi r3,r1,0x1C
    /* 00004698: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedMatAccessFPQ34nw4r3g3____ct")]
    /* 0000469C: */    addi r3,r1,0x1C
    /* 000046A0: */    li r4,0x0
    /* 000046A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedMatAccessFb__GetResMatTevColor")]
    /* 000046A8: */    cmpwi r3,0x0
    /* 000046AC: */    stw r3,0x10(r1)
    /* 000046B0: */    beq- loc_4714
    /* 000046B4: */    lfs f1,0x30(r31)
    /* 000046B8: */    li r0,0xFF
    /* 000046BC: */    lfs f0,0x2C(r31)
    /* 000046C0: */    addi r3,r1,0x10
    /* 000046C4: */    fmuls f1,f1,f31
    /* 000046C8: */    stb r0,0xF(r1)
    /* 000046CC: */    addi r5,r1,0x8
    /* 000046D0: */    li r4,0x1
    /* 000046D4: */    fsubs f0,f0,f1
    /* 000046D8: */    fctiwz f0,f0
    /* 000046DC: */    stfd f0,0x50(r1)
    /* 000046E0: */    lwz r0,0x54(r1)
    /* 000046E4: */    stb r0,0xC(r1)
    /* 000046E8: */    stb r0,0xD(r1)
    /* 000046EC: */    stb r0,0xE(r1)
    /* 000046F0: */    lwz r0,0xC(r1)
    /* 000046F4: */    stw r0,0x8(r1)
    /* 000046F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorF11_GXTevR__GXSetTevColor")]
    /* 000046FC: */    addi r3,r1,0x10
    /* 00004700: */    li r4,0x0
    /* 00004704: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorFb__DCStore")]
    /* 00004708: */    addi r3,r1,0x14
    /* 0000470C: */    li r4,0x0
    /* 00004710: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMatFb__DCStore")]
loc_4714:
    /* 00004714: */    psq_l f31,0x68(r1),0,0
    /* 00004718: */    lwz r0,0x74(r1)
    /* 0000471C: */    lfd f31,0x60(r1)
    /* 00004720: */    lwz r31,0x5C(r1)
    /* 00004724: */    lwz r30,0x58(r1)
    /* 00004728: */    mtlr r0
    /* 0000472C: */    addi r1,r1,0x70
    /* 00004730: */    blr
grDonkeyKong__updateCallBack:
    /* 00004734: */    stwu r1,-0x40(r1)
    /* 00004738: */    mflr r0
    /* 0000473C: */    stw r0,0x44(r1)
    /* 00004740: */    stw r31,0x3C(r1)
    /* 00004744: */    addic. r31,r3,0xD0
    /* 00004748: */    stw r30,0x38(r1)
    /* 0000474C: */    stw r29,0x34(r1)
    /* 00004750: */    mr r29,r3
    /* 00004754: */    beq- loc_4848
    /* 00004758: */    lwz r4,0x44(r3)
    /* 0000475C: */    lwz r30,0x0(r4)
    /* 00004760: */    cmpwi r30,0x0
    /* 00004764: */    beq- loc_4848
    /* 00004768: */    lwz r0,0x11C(r30)
    /* 0000476C: */    cmpwi r0,0x0
    /* 00004770: */    bne- loc_47A4
    /* 00004774: */    li r4,0x0
    /* 00004778: */    lwz r0,0xC4(r3)
    /* 0000477C: */    stw r4,0xC(r31)
    /* 00004780: */    mr r3,r30
    /* 00004784: */    lwz r5,0x4(r31)
    /* 00004788: */    li r4,0x1
    /* 0000478C: */    stw r0,0x0(r5)
    /* 00004790: */    stw r31,0x11C(r30)
    /* 00004794: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00004798: */    lwz r3,0x4(r31)
    /* 0000479C: */    lwz r0,0x0(r3)
    /* 000047A0: */    sth r0,0x122(r30)
loc_47A4:
    /* 000047A4: */    lwz r4,0x168(r29)
    /* 000047A8: */    #cmpwi r4,0x0
    /* 000047AC: */    #beq- loc_4848
    b loc_4848                                                  # Skip moving DK's position on activation
    /* 000047B0: */    psq_l f0,0x0(r4),0,0
    /* 000047B4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_D4")]
    /* 000047B8: */    psq_l f2,0x16C(r29),0,0
    /* 000047BC: */    addi r3,r29,0x190
    /* 000047C0: */    psq_l f1,0x8(r4),1,0
    /* 000047C4: */    addi r4,r1,0x20
    /* 000047C8: */    psq_l f3,0x174(r29),1,0
    /* 000047CC: */    ps_add f0,f0,f2
    /* 000047D0: */    lfs f4,0x0(r5)                           [R_PPC_ADDR16_LO(50, 4, "loc_D4")]
    /* 000047D4: */    ps_add f1,f1,f3
    /* 000047D8: */    psq_st f0,0x14(r1),0,0
    /* 000047DC: */    psq_st f1,0x1C(r1),1,0
    /* 000047E0: */    lfs f2,0x14(r1)
    /* 000047E4: */    lfs f1,0x18(r1)
    /* 000047E8: */    lfs f0,0x1C(r1)
    /* 000047EC: */    stfs f2,0x20(r1)
    /* 000047F0: */    stfs f1,0x24(r1)
    /* 000047F4: */    stfs f0,0x28(r1)
    /* 000047F8: */    lwz r5,0x4(r31)
    /* 000047FC: */    stfs f2,0x8(r5)
    /* 00004800: */    lfs f0,0x24(r1)
    /* 00004804: */    stfs f0,0xC(r5)
    /* 00004808: */    lfs f0,0x28(r1)
    /* 0000480C: */    stfs f0,0x10(r5)
    /* 00004810: */    psq_l f0,0x158(r29),0,0
    /* 00004814: */    psq_l f1,0x160(r29),1,0
    /* 00004818: */    ps_muls0 f0,f0,f4
    /* 0000481C: */    lwz r5,0x4(r31)
    /* 00004820: */    ps_muls0 f1,f1,f4
    /* 00004824: */    psq_st f0,0x8(r1),0,0
    /* 00004828: */    lfs f0,0x8(r1)
    /* 0000482C: */    psq_st f1,0x10(r1),1,0
    /* 00004830: */    lfs f1,0xC(r1)
    /* 00004834: */    stfs f0,0x20(r5)
    /* 00004838: */    lfs f0,0x10(r1)
    /* 0000483C: */    stfs f1,0x24(r5)
    /* 00004840: */    stfs f0,0x28(r5)
    /* 00004844: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__setPos")]
loc_4848:
    /* 00004848: */    lwz r0,0x44(r1)
    /* 0000484C: */    lwz r31,0x3C(r1)
    /* 00004850: */    lwz r30,0x38(r1)
    /* 00004854: */    lwz r29,0x34(r1)
    /* 00004858: */    mtlr r0
    /* 0000485C: */    addi r1,r1,0x40
    /* 00004860: */    blr
grDonkeyKong__setHit:
    /* 00004864: */    stwu r1,-0x230(r1)
    /* 00004868: */    mflr r0
    /* 0000486C: */    stw r0,0x234(r1)
    /* 00004870: */    addi r11,r1,0x230
    /* 00004874: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 00004878: */    lis r31,0x0                              [R_PPC_ADDR16_HA(50, 4, "loc_A0")]
    /* 0000487C: */    mr r25,r3
    /* 00004880: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(50, 4, "loc_A0")]
    /* 00004884: */    li r3,0x8
    /* 00004888: */    li r4,0xF
    /* 0000488C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00004890: */    cmpwi r3,0x0
    /* 00004894: */    beq- loc_48A4
    /* 00004898: */    li r0,0x0
    /* 0000489C: */    stw r0,0x0(r3)
    /* 000048A0: */    stw r0,0x4(r3)
loc_48A4:
    /* 000048A4: */    stw r3,0x17C(r25)
    /* 000048A8: */    li r0,0x0
    /* 000048AC: */    addi r5,r31,0x38
    /* 000048B0: */    li r22,0x0
    /* 000048B4: */    stw r0,0x0(r3)
    /* 000048B8: */    lwz r3,0x17C(r25)
    /* 000048BC: */    stw r0,0x4(r3)
    /* 000048C0: */    lwz r0,0x38(r31)
    /* 000048C4: */    lwz r6,0x4(r5)
    /* 000048C8: */    stw r0,0x20(r1)
    /* 000048CC: */    lwz r4,0x8(r5)
    /* 000048D0: */    lwz r3,0xC(r5)
    /* 000048D4: */    lwz r0,0x10(r5)
    /* 000048D8: */    stw r6,0x24(r1)
    /* 000048DC: */    stw r4,0x28(r1)
    /* 000048E0: */    stw r3,0x2C(r1)
    /* 000048E4: */    stw r0,0x30(r1)
    /* 000048E8: */    stw r25,0x20(r1)
    /* 000048EC: */    lwz r3,0x44(r25)
    /* 000048F0: */    lwz r21,0x0(r3)
    /* 000048F4: */    cmpwi r21,0x0
    /* 000048F8: */    beq- loc_492C
    /* 000048FC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 7, "loc_8040ABD8")]
    /* 00004900: */    mr r3,r21
    /* 00004904: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(0, 7, "loc_8040ABD8")]
    /* 00004908: */    addi r4,r1,0x10
    /* 0000490C: */    stw r5,0x10(r1)
    /* 00004910: */    lwz r12,0x0(r21)
    /* 00004914: */    lwz r12,0x8(r12)
    /* 00004918: */    mtctr r12
    /* 0000491C: */    bctrl
    /* 00004920: */    cmpwi r3,0x0
    /* 00004924: */    beq- loc_492C
    /* 00004928: */    li r22,0x1
loc_492C:
    /* 0000492C: */    cmpwi r22,0x0
    /* 00004930: */    beq- loc_4938
    /* 00004934: */    b loc_493C
loc_4938:
    /* 00004938: */    li r21,0x0
loc_493C:
    /* 0000493C: */    stw r21,0x24(r1)
    /* 00004940: */    mr r4,r25
    /* 00004944: */    addi r3,r1,0x14
    /* 00004948: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__getPos")]
    /* 0000494C: */    addi r0,r1,0x14
    /* 00004950: */    li r3,0x52C
    /* 00004954: */    stw r0,0x2C(r1)
    /* 00004958: */    li r4,0xF
    /* 0000495C: */    lwz r0,0x17C(r25)
    /* 00004960: */    stw r0,0x30(r1)
    /* 00004964: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00004968: */    cmpwi r3,0x0
    /* 0000496C: */    mr r30,r3
    /* 00004970: */    beq- loc_4BDC
    /* 00004974: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_2470")]
    /* 00004978: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_398")]
    /* 0000497C: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3DC")]
    /* 00004980: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 00004984: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_444")]
    /* 00004988: */    addi r4,r1,0x20
    /* 0000498C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_2470")]
    /* 00004990: */    addi r6,r3,0x47C
    /* 00004994: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_398")]
    /* 00004998: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3DC")]
    /* 0000499C: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 000049A0: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_444")]
    /* 000049A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____ct")]
    /* 000049A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_1528")]
    /* 000049AC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 000049B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_1528")]
    /* 000049B4: */    addi r28,r30,0x358
    /* 000049B8: */    stw r3,0x3C(r30)
    /* 000049BC: */    addi r0,r3,0x64
    /* 000049C0: */    addi r5,r3,0x70
    /* 000049C4: */    addi r7,r3,0x84
    /* 000049C8: */    stw r0,0x40(r30)
    /* 000049CC: */    addi r0,r3,0xDC
    /* 000049D0: */    addi r3,r1,0x170
    /* 000049D4: */    li r4,0x6
    /* 000049D8: */    stw r5,0x48(r30)
    /* 000049DC: */    li r5,0x0
    /* 000049E0: */    stw r7,0x54(r30)
    /* 000049E4: */    stw r0,0x64(r30)
    /* 000049E8: */    lwz r0,0x2C(r30)
    /* 000049EC: */    lwz r27,0x0(r6)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 000049F0: */    lwz r26,0x28(r30)
    /* 000049F4: */    rlwinm r29,r0,25,24,31
    /* 000049F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 000049FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_1DD8")]
    /* 00004A00: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 1, "soCollisionAttackPart____ct")]
    /* 00004A04: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_1DD8")]
    /* 00004A08: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 00004A0C: */    stw r3,0x0(r28)
    /* 00004A10: */    addi r0,r3,0x48
    /* 00004A14: */    addi r3,r28,0xC
    /* 00004A18: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 1, "soCollisionAttackPart____ct")]
    /* 00004A1C: */    stw r0,0x4(r28)
    /* 00004A20: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 00004A24: */    li r6,0x90
    /* 00004A28: */    li r7,0x1
    /* 00004A2C: */    lwz r0,0x8(r28)
    /* 00004A30: */    rlwinm r0,r0,0,7,31
    /* 00004A34: */    stw r0,0x8(r28)
    /* 00004A38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00004A3C: */    lwz r12,0x0(r28)
    /* 00004A40: */    mr r3,r28
    /* 00004A44: */    lwz r12,0x78(r12)
    /* 00004A48: */    mtctr r12
    /* 00004A4C: */    bctrl
    /* 00004A50: */    lwz r12,0x0(r28)
    /* 00004A54: */    mr r21,r3
    /* 00004A58: */    mr r3,r28
    /* 00004A5C: */    lwz r12,0x74(r12)
    /* 00004A60: */    mtctr r12
    /* 00004A64: */    bctrl
    /* 00004A68: */    lwz r12,0x0(r28)
    /* 00004A6C: */    mr r22,r3
    /* 00004A70: */    mr r3,r28
    /* 00004A74: */    lwz r12,0x3C(r12)
    /* 00004A78: */    mtctr r12
    /* 00004A7C: */    bctrl
    /* 00004A80: */    lwz r12,0x0(r28)
    /* 00004A84: */    mr r23,r3
    /* 00004A88: */    mr r3,r28
    /* 00004A8C: */    lwz r12,0x40(r12)
    /* 00004A90: */    mtctr r12
    /* 00004A94: */    bctrl
    /* 00004A98: */    lwz r12,0x0(r28)
    /* 00004A9C: */    mr r24,r3
    /* 00004AA0: */    mr r3,r28
    /* 00004AA4: */    lwz r12,0x18(r12)
    /* 00004AA8: */    mtctr r12
    /* 00004AAC: */    bctrl
    /* 00004AB0: */    mr r5,r3
    /* 00004AB4: */    mr r6,r24
    /* 00004AB8: */    mr r7,r23
    /* 00004ABC: */    mr r8,r22
    /* 00004AC0: */    mr r9,r21
    /* 00004AC4: */    addi r3,r28,0x4
    /* 00004AC8: */    li r4,0x1
    /* 00004ACC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__resize")]
    /* 00004AD0: */    mr r24,r3
    /* 00004AD4: */    li r21,0x0
    /* 00004AD8: */    b loc_4AF8
loc_4ADC:
    /* 00004ADC: */    lwz r12,0x0(r28)
    /* 00004AE0: */    mr r3,r28
    /* 00004AE4: */    addi r4,r1,0x170
    /* 00004AE8: */    lwz r12,0x30(r12)
    /* 00004AEC: */    mtctr r12
    /* 00004AF0: */    bctrl
    /* 00004AF4: */    addi r21,r21,0x1
loc_4AF8:
    /* 00004AF8: */    cmpw r21,r24
    /* 00004AFC: */    blt+ loc_4ADC
    /* 00004B00: */    addi r3,r1,0x170
    /* 00004B04: */    li r4,-0x1
    /* 00004B08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 00004B0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_1C88")]
    /* 00004B10: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionGroup____ct")]
    /* 00004B14: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_1C88")]
    /* 00004B18: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00004B1C: */    stw r3,0x9C(r28)
    /* 00004B20: */    addi r0,r3,0x48
    /* 00004B24: */    li r24,0x1
    /* 00004B28: */    addi r3,r28,0xA8
    /* 00004B2C: */    stw r0,0xA0(r28)
    /* 00004B30: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionGroup____ct")]
    /* 00004B34: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00004B38: */    li r6,0x78
    /* 00004B3C: */    lwz r0,0xA4(r28)
    /* 00004B40: */    li r7,0x1
    /* 00004B44: */    rlwinm r0,r0,0,4,31
    /* 00004B48: */    rlwimi r0,r24,26,4,5
    /* 00004B4C: */    rlwinm r0,r0,0,7,5
    /* 00004B50: */    stw r0,0xA4(r28)
    /* 00004B54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00004B58: */    addi r3,r28,0xA0
    /* 00004B5C: */    li r4,0x1
    /* 00004B60: */    li r5,0x1
    /* 00004B64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 00004B68: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_2120")]
    /* 00004B6C: */    lfs f0,0x28(r31)
    /* 00004B70: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_2120")]
    /* 00004B74: */    addi r9,r28,0x120
    /* 00004B78: */    stw r3,0x120(r28)
    /* 00004B7C: */    mr r5,r26
    /* 00004B80: */    mr r6,r29
    /* 00004B84: */    mr r7,r28
    /* 00004B88: */    stfs f0,0x12C(r1)
    /* 00004B8C: */    mr r10,r27
    /* 00004B90: */    addi r3,r28,0x124
    /* 00004B94: */    addi r4,r30,0xA8
    /* 00004B98: */    stfs f0,0x60(r1)
    /* 00004B9C: */    addi r8,r28,0x9C
    /* 00004BA0: */    stfs f0,0xCC(r1)
    /* 00004BA4: */    stw r24,0x8(r1)
    /* 00004BA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 00004BAC: */    mr r3,r30
    /* 00004BB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__postIntialize")]
    /* 00004BB4: */    lwz r4,0x2C(r1)
    /* 00004BB8: */    mr r3,r30
    /* 00004BBC: */    lfs f1,0x4C(r31)
    /* 00004BC0: */    lfs f2,0x0(r31)
    /* 00004BC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__activate")]
    /* 00004BC8: */    li r0,0x0
    /* 00004BCC: */    stw r0,0x51C(r30)
    /* 00004BD0: */    stw r0,0x520(r30)
    /* 00004BD4: */    stw r0,0x524(r30)
    /* 00004BD8: */    stw r0,0x528(r30)
loc_4BDC:
    /* 00004BDC: */    mr r3,r25
    /* 00004BE0: */    mr r4,r30
    /* 00004BE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__setYakumono")]
    /* 00004BE8: */    addi r11,r1,0x230
    /* 00004BEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 00004BF0: */    lwz r0,0x234(r1)
    /* 00004BF4: */    mtlr r0
    /* 00004BF8: */    addi r1,r1,0x230
    /* 00004BFC: */    blr
soCollisionAttackAbsolute____dt:
    /* 00004C00: */    stwu r1,-0x10(r1)
    /* 00004C04: */    mflr r0
    /* 00004C08: */    cmpwi r3,0x0
    /* 00004C0C: */    stw r0,0x14(r1)
    /* 00004C10: */    stw r31,0xC(r1)
    /* 00004C14: */    mr r31,r3
    /* 00004C18: */    beq- loc_4C28
    /* 00004C1C: */    cmpwi r4,0x0
    /* 00004C20: */    ble- loc_4C28
    /* 00004C24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4C28:
    /* 00004C28: */    mr r3,r31
    /* 00004C2C: */    lwz r31,0xC(r1)
    /* 00004C30: */    lwz r0,0x14(r1)
    /* 00004C34: */    mtlr r0
    /* 00004C38: */    addi r1,r1,0x10
    /* 00004C3C: */    blr
grDonkeyKong__setAttack:
    /* 00004C40: */    stwu r1,-0xE0(r1)
    /* 00004C44: */    mflr r0
    /* 00004C48: */    stw r0,0xE4(r1)
    /* 00004C4C: */    stw r31,0xDC(r1)
    /* 00004C50: */    stw r30,0xD8(r1)
    /* 00004C54: */    lis r30,0x0                              [R_PPC_ADDR16_HA(50, 4, "loc_A0")]
    /* 00004C58: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(50, 4, "loc_A0")]
    /* 00004C5C: */    stw r29,0xD4(r1)
    /* 00004C60: */    stw r28,0xD0(r1)
    /* 00004C64: */    mr r28,r3
    /* 00004C68: */    lbz r0,0x179(r3)
    /* 00004C6C: */    cmplwi r0,0x1
    /* 00004C70: */    beq- loc_4DA8
    /* 00004C74: */    lwz r0,0xC0(r1)
    /* 00004C78: */    addi r4,r1,0x78
    /* 00004C7C: */    lfs f0,0x28(r30)
    /* 00004C80: */    li r5,0x0
    /* 00004C84: */    rlwinm r0,r0,0,0,26
    /* 00004C88: */    stfs f0,0xAC(r1)
    /* 00004C8C: */    stfs f0,0xB0(r1)
    /* 00004C90: */    stfs f0,0xB4(r1)
    /* 00004C94: */    stw r0,0xC0(r1)
    /* 00004C98: */    lwz r12,0x3C(r3)
    /* 00004C9C: */    lwz r6,0xC4(r3)
    /* 00004CA0: */    lwz r12,0xC8(r12)
    /* 00004CA4: */    mtctr r12
    /* 00004CA8: */    bctrl
    /* 00004CAC: */    lfs f0,0x80(r1)
    /* 00004CB0: */    li r9,0x3FF
    /* 00004CB4: */    lfs f1,0x50(r30)
    /* 00004CB8: */    li r29,0x7
    /* 00004CBC: */    fneg f0,f0
    /* 00004CC0: */    lfs f3,0x0(r30)
    /* 00004CC4: */    lfs f2,0x28(r30)
    /* 00004CC8: */    li r30,0x0
    /* 00004CCC: */    stfs f3,0x78(r1)
    /* 00004CD0: */    li r12,0xF
    /* 00004CD4: */    stfs f1,0x7C(r1)
    /* 00004CD8: */    li r31,0x1
    /* 00004CDC: */    li r11,0x2
    /* 00004CE0: */    li r0,0x3C
    /* 00004CE4: */    stfs f0,0x80(r1)
    /* 00004CE8: */    fmr f3,f2
    /* 00004CEC: */    fmr f4,f2
    /* 00004CF0: */    mr r3,r28
    /* 00004CF4: */    lwz r5,0xC4(r28)
    /* 00004CF8: */    addi r4,r1,0x88
    /* 00004CFC: */    addi r6,r1,0x78
    /* 00004D00: */    stw r5,0x8(r1)
    /* 00004D04: */    li r5,0x14
    /* 00004D08: */    li r7,0x169
    /* 00004D0C: */    stw r9,0xC(r1)
    /* 00004D10: */    li r8,0x32
    /* 00004D14: */    li r9,0x0
    /* 00004D18: */    li r10,0x4E
    /* 00004D1C: */    stw r29,0x10(r1)
    /* 00004D20: */    stw r30,0x14(r1)
    /* 00004D24: */    stw r12,0x18(r1)
    /* 00004D28: */    stw r30,0x1C(r1)
    /* 00004D2C: */    stw r31,0x20(r1)
    /* 00004D30: */    stw r11,0x24(r1)
    /* 00004D34: */    stw r30,0x28(r1)
    /* 00004D38: */    stw r30,0x2C(r1)
    /* 00004D3C: */    stw r30,0x30(r1)
    /* 00004D40: */    stw r31,0x34(r1)
    /* 00004D44: */    stw r30,0x38(r1)
    /* 00004D48: */    stw r30,0x3C(r1)
    /* 00004D4C: */    stw r30,0x40(r1)
    /* 00004D50: */    stw r0,0x44(r1)
    /* 00004D54: */    stw r30,0x48(r1)
    /* 00004D58: */    stw r30,0x4C(r1)
    /* 00004D5C: */    stw r30,0x50(r1)
    /* 00004D60: */    stw r30,0x54(r1)
    /* 00004D64: */    stw r30,0x58(r1)
    /* 00004D68: */    stw r30,0x5C(r1)
    /* 00004D6C: */    stw r30,0x60(r1)
    /* 00004D70: */    stw r30,0x64(r1)
    /* 00004D74: */    stw r30,0x68(r1)
    /* 00004D78: */    stw r30,0x6C(r1)
    /* 00004D7C: */    stw r30,0x70(r1)
    /* 00004D80: */    lwz r12,0x3C(r28)
    /* 00004D84: */    lwz r12,0x1BC(r12)
    /* 00004D88: */    mtctr r12
    /* 00004D8C: */    bctrl
    /* 00004D90: */    lwz r3,0x14C(r28)
    /* 00004D94: */    addi r6,r1,0x88
    /* 00004D98: */    li r4,0x0
    /* 00004D9C: */    li r5,0x0
    /* 00004DA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setAttack")]
    /* 00004DA4: */    stb r31,0x179(r28)
loc_4DA8:
    /* 00004DA8: */    lwz r0,0xE4(r1)
    /* 00004DAC: */    lwz r31,0xDC(r1)
    /* 00004DB0: */    lwz r30,0xD8(r1)
    /* 00004DB4: */    lwz r29,0xD4(r1)
    /* 00004DB8: */    lwz r28,0xD0(r1)
    /* 00004DBC: */    mtlr r0
    /* 00004DC0: */    addi r1,r1,0xE0
    /* 00004DC4: */    blr
grDonkeyKong__setMotion:
    /* 00004DC8: */    stwu r1,-0x80(r1)
    /* 00004DCC: */    mflr r0
    /* 00004DD0: */    stw r0,0x84(r1)
    /* 00004DD4: */    addi r11,r1,0x80
    /* 00004DD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00004DDC: */    lbz r0,0x188(r3)
    /* 00004DE0: */    mr r25,r3
    /* 00004DE4: */    mr r26,r4
    /* 00004DE8: */    mr r27,r5
    /* 00004DEC: */    cmplw r0,r4
    /* 00004DF0: */    mr r28,r7
    /* 00004DF4: */    bne- loc_4E00
    /* 00004DF8: */    cmpwi r6,0x0
    /* 00004DFC: */    beq- loc_51F8
loc_4E00:
    /* 00004E00: */    lwz r4,0x44(r3)
    /* 00004E04: */    lwz r30,0x0(r4)
    /* 00004E08: */    cmpwi r30,0x0
    /* 00004E0C: */    beq- loc_51F8
    /* 00004E10: */    lwz r3,0x48(r3)
    /* 00004E14: */    lwz r29,0x0(r3)
    /* 00004E18: */    cmpwi r29,0x0
    /* 00004E1C: */    beq- loc_51F8
    /* 00004E20: */    lwz r31,0xE8(r30)
    /* 00004E24: */    cmpwi r31,0x0
    /* 00004E28: */    beq- loc_51F8
    /* 00004E2C: */    mr r3,r29
    /* 00004E30: */    mr r4,r30
    /* 00004E34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00004E38: */    mr r3,r29
    /* 00004E3C: */    mr r4,r30
    /* 00004E40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00004E44: */    mr r3,r29
    /* 00004E48: */    mr r4,r30
    /* 00004E4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 00004E50: */    mr r3,r29
    /* 00004E54: */    mr r4,r30
    /* 00004E58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 00004E5C: */    mr r3,r29
    /* 00004E60: */    mr r4,r30
    /* 00004E64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00004E68: */    cmplwi r26,0x2
    /* 00004E6C: */    stb r26,0x188(r25)
    /* 00004E70: */    bge- loc_51F8
    /* 00004E74: */    mr r3,r29
    /* 00004E78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00004E7C: */    xor r0,r3,r26
    /* 00004E80: */    cntlzw r0,r0
    /* 00004E84: */    slw r0,r3,r0
    /* 00004E88: */    rlwinm. r0,r0,1,31,31
    /* 00004E8C: */    beq- loc_4F14
    /* 00004E90: */    mr r3,r29
    /* 00004E94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00004E98: */    cmplw r26,r3
    /* 00004E9C: */    bge- loc_4F14
    /* 00004EA0: */    mr r3,r29
    /* 00004EA4: */    mr r4,r26
    /* 00004EA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 00004EAC: */    mr r25,r3
    /* 00004EB0: */    li r3,0xF
    /* 00004EB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00004EB8: */    cmpwi r25,0x0
    /* 00004EBC: */    beq- loc_4F14
    /* 00004EC0: */    stw r31,0x4C(r1)
    /* 00004EC4: */    addi r4,r1,0x54
    /* 00004EC8: */    addi r5,r1,0x50
    /* 00004ECC: */    addi r6,r1,0x4C
    /* 00004ED0: */    stw r25,0x50(r1)
    /* 00004ED4: */    li r7,0x0
    /* 00004ED8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 00004EDC: */    cmpwi r3,0x0
    /* 00004EE0: */    mr r25,r3
    /* 00004EE4: */    beq- loc_4F14
    /* 00004EE8: */    stw r31,0x48(r1)
    /* 00004EEC: */    addi r4,r1,0x48
    /* 00004EF0: */    lwz r12,0x0(r3)
    /* 00004EF4: */    lwz r12,0x30(r12)
    /* 00004EF8: */    mtctr r12
    /* 00004EFC: */    bctrl
    /* 00004F00: */    lwz r3,0xC(r29)
    /* 00004F04: */    cmpwi r3,0x0
    /* 00004F08: */    beq- loc_4F10
    /* 00004F0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_4F10:
    /* 00004F10: */    stw r25,0xC(r29)
loc_4F14:
    /* 00004F14: */    mr r3,r29
    /* 00004F18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00004F1C: */    xor r0,r3,r26
    /* 00004F20: */    cntlzw r0,r0
    /* 00004F24: */    slw r0,r3,r0
    /* 00004F28: */    rlwinm. r0,r0,1,31,31
    /* 00004F2C: */    beq- loc_4FB0
    /* 00004F30: */    mr r3,r29
    /* 00004F34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00004F38: */    cmplw r26,r3
    /* 00004F3C: */    bge- loc_4FB0
    /* 00004F40: */    mr r3,r29
    /* 00004F44: */    mr r4,r26
    /* 00004F48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 00004F4C: */    mr r25,r3
    /* 00004F50: */    li r3,0xF
    /* 00004F54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00004F58: */    cmpwi r25,0x0
    /* 00004F5C: */    beq- loc_4FB0
    /* 00004F60: */    stw r31,0x3C(r1)
    /* 00004F64: */    addi r4,r1,0x44
    /* 00004F68: */    addi r5,r1,0x40
    /* 00004F6C: */    addi r6,r1,0x3C
    /* 00004F70: */    stw r25,0x40(r1)
    /* 00004F74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 00004F78: */    cmpwi r3,0x0
    /* 00004F7C: */    mr r25,r3
    /* 00004F80: */    beq- loc_4FB0
    /* 00004F84: */    stw r31,0x38(r1)
    /* 00004F88: */    addi r4,r1,0x38
    /* 00004F8C: */    lwz r12,0x0(r3)
    /* 00004F90: */    lwz r12,0x30(r12)
    /* 00004F94: */    mtctr r12
    /* 00004F98: */    bctrl
    /* 00004F9C: */    lwz r3,0x8(r29)
    /* 00004FA0: */    cmpwi r3,0x0
    /* 00004FA4: */    beq- loc_4FAC
    /* 00004FA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_4FAC:
    /* 00004FAC: */    stw r25,0x8(r29)
loc_4FB0:
    /* 00004FB0: */    mr r3,r29
    /* 00004FB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00004FB8: */    xor r0,r3,r26
    /* 00004FBC: */    cntlzw r0,r0
    /* 00004FC0: */    slw r0,r3,r0
    /* 00004FC4: */    rlwinm. r0,r0,1,31,31
    /* 00004FC8: */    beq- loc_5050
    /* 00004FCC: */    mr r3,r29
    /* 00004FD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00004FD4: */    cmplw r26,r3
    /* 00004FD8: */    bge- loc_5050
    /* 00004FDC: */    mr r3,r29
    /* 00004FE0: */    mr r4,r26
    /* 00004FE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 00004FE8: */    cmpwi r3,0x0
    /* 00004FEC: */    mr r25,r3
    /* 00004FF0: */    beq- loc_5050
    /* 00004FF4: */    li r3,0xF
    /* 00004FF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00004FFC: */    stw r31,0x2C(r1)
    /* 00005000: */    addi r4,r1,0x34
    /* 00005004: */    addi r5,r1,0x30
    /* 00005008: */    addi r6,r1,0x2C
    /* 0000500C: */    stw r25,0x30(r1)
    /* 00005010: */    li r7,0x0
    /* 00005014: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 00005018: */    cmpwi r3,0x0
    /* 0000501C: */    mr r25,r3
    /* 00005020: */    beq- loc_5050
    /* 00005024: */    stw r31,0x28(r1)
    /* 00005028: */    addi r4,r1,0x28
    /* 0000502C: */    lwz r12,0x0(r3)
    /* 00005030: */    lwz r12,0x30(r12)
    /* 00005034: */    mtctr r12
    /* 00005038: */    bctrl
    /* 0000503C: */    lwz r3,0x10(r29)
    /* 00005040: */    cmpwi r3,0x0
    /* 00005044: */    beq- loc_504C
    /* 00005048: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_504C:
    /* 0000504C: */    stw r25,0x10(r29)
loc_5050:
    /* 00005050: */    mr r3,r29
    /* 00005054: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00005058: */    xor r0,r3,r26
    /* 0000505C: */    cntlzw r0,r0
    /* 00005060: */    slw r0,r3,r0
    /* 00005064: */    rlwinm. r0,r0,1,31,31
    /* 00005068: */    beq- loc_50F0
    /* 0000506C: */    mr r3,r29
    /* 00005070: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00005074: */    cmplw r26,r3
    /* 00005078: */    bge- loc_50F0
    /* 0000507C: */    mr r3,r29
    /* 00005080: */    mr r4,r26
    /* 00005084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 00005088: */    cmpwi r3,0x0
    /* 0000508C: */    mr r25,r3
    /* 00005090: */    beq- loc_50F0
    /* 00005094: */    li r3,0xF
    /* 00005098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000509C: */    stw r31,0x1C(r1)
    /* 000050A0: */    addi r4,r1,0x24
    /* 000050A4: */    addi r5,r1,0x20
    /* 000050A8: */    addi r6,r1,0x1C
    /* 000050AC: */    stw r25,0x20(r1)
    /* 000050B0: */    li r7,0x0
    /* 000050B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 000050B8: */    cmpwi r3,0x0
    /* 000050BC: */    mr r25,r3
    /* 000050C0: */    beq- loc_50F0
    /* 000050C4: */    stw r31,0x18(r1)
    /* 000050C8: */    addi r4,r1,0x18
    /* 000050CC: */    lwz r12,0x0(r3)
    /* 000050D0: */    lwz r12,0x30(r12)
    /* 000050D4: */    mtctr r12
    /* 000050D8: */    bctrl
    /* 000050DC: */    lwz r3,0x14(r29)
    /* 000050E0: */    cmpwi r3,0x0
    /* 000050E4: */    beq- loc_50EC
    /* 000050E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_50EC:
    /* 000050EC: */    stw r25,0x14(r29)
loc_50F0:
    /* 000050F0: */    mr r3,r29
    /* 000050F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 000050F8: */    xor r0,r3,r26
    /* 000050FC: */    cntlzw r0,r0
    /* 00005100: */    slw r0,r3,r0
    /* 00005104: */    rlwinm. r0,r0,1,31,31
    /* 00005108: */    beq- loc_5190
    /* 0000510C: */    mr r3,r29
    /* 00005110: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00005114: */    cmplw r26,r3
    /* 00005118: */    bge- loc_5190
    /* 0000511C: */    mr r3,r29
    /* 00005120: */    mr r4,r26
    /* 00005124: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 00005128: */    cmpwi r3,0x0
    /* 0000512C: */    mr r26,r3
    /* 00005130: */    beq- loc_5190
    /* 00005134: */    li r3,0xF
    /* 00005138: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000513C: */    stw r31,0xC(r1)
    /* 00005140: */    addi r4,r1,0x14
    /* 00005144: */    addi r5,r1,0x10
    /* 00005148: */    addi r6,r1,0xC
    /* 0000514C: */    stw r26,0x10(r1)
    /* 00005150: */    li r7,0x0
    /* 00005154: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 00005158: */    cmpwi r3,0x0
    /* 0000515C: */    mr r25,r3
    /* 00005160: */    beq- loc_5190
    /* 00005164: */    stw r31,0x8(r1)
    /* 00005168: */    addi r4,r1,0x8
    /* 0000516C: */    lwz r12,0x0(r3)
    /* 00005170: */    lwz r12,0x30(r12)
    /* 00005174: */    mtctr r12
    /* 00005178: */    bctrl
    /* 0000517C: */    lwz r3,0x18(r29)
    /* 00005180: */    cmpwi r3,0x0
    /* 00005184: */    beq- loc_518C
    /* 00005188: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_518C:
    /* 0000518C: */    stw r25,0x18(r29)
loc_5190:
    /* 00005190: */    mr r3,r30
    /* 00005194: */    mr r4,r29
    /* 00005198: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 0000519C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_A0")]
    /* 000051A0: */    mr r3,r29
    /* 000051A4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_A0")]
    #lfs f1, 0x0(r28)
    /* 000051A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 000051AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_C8")]
    /* 000051B0: */    mr r3,r29
    /* 000051B4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_C8")]
    /* 000051B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000051BC: */    mr r3,r29
    /* 000051C0: */    mr r4,r27
    /* 000051C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 000051C8: */    cmpwi r28,0x0
    /* 000051CC: */    beq- loc_51F8
    /* 000051D0: */    mr r3,r29
    /* 000051D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 000051D8: */    lis r0,0x4330
    /* 000051DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_F8")]
    /* 000051E0: */    stw r3,0x5C(r1)
    /* 000051E4: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_F8")]
    /* 000051E8: */    stw r0,0x58(r1)
    /* 000051EC: */    lfd f0,0x58(r1)
    /* 000051F0: */    fsubs f0,f0,f1
    /* 000051F4: */    stfs f0,0x0(r28)
loc_51F8:
    /* 000051F8: */    addi r11,r1,0x80
    /* 000051FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00005200: */    lwz r0,0x84(r1)
    /* 00005204: */    mtlr r0
    /* 00005208: */    addi r1,r1,0x80
    /* 0000520C: */    blr
soAnimCmdEventObserver__addObserver:
    /* 00005210: */    stwu r1,-0x20(r1)
    /* 00005214: */    mflr r0
    /* 00005218: */    stw r0,0x24(r1)
    /* 0000521C: */    addi r11,r1,0x20
    /* 00005220: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00005224: */    lha r29,0x4(r3)
    /* 00005228: */    mr r27,r4
    /* 0000522C: */    mr r28,r5
    /* 00005230: */    mr r26,r3
    /* 00005234: */    cmpwi r29,0x0
    /* 00005238: */    li r31,0x0
    /* 0000523C: */    li r30,0x0
    /* 00005240: */    li r4,0x0
    /* 00005244: */    li r5,0x0
    /* 00005248: */    blt- loc_525C
    /* 0000524C: */    lha r0,0x6(r3)
    /* 00005250: */    cmpwi r0,0x0
    /* 00005254: */    blt- loc_525C
    /* 00005258: */    li r5,0x1
loc_525C:
    /* 0000525C: */    cmpwi r5,0x0
    /* 00005260: */    beq- loc_5274
    /* 00005264: */    lha r0,0x8(r3)
    /* 00005268: */    cmpwi r0,-0x1
    /* 0000526C: */    ble- loc_5274
    /* 00005270: */    li r4,0x1
loc_5274:
    /* 00005274: */    cmpwi r4,0x0
    /* 00005278: */    beq- loc_52A0
    /* 0000527C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005280: */    lwz r12,0x0(r3)
    /* 00005284: */    mr r4,r29
    /* 00005288: */    lwz r12,0x20(r12)
    /* 0000528C: */    mtctr r12
    /* 00005290: */    bctrl
    /* 00005294: */    cmplwi r3,0x1
    /* 00005298: */    bne- loc_52A0
    /* 0000529C: */    li r30,0x1
loc_52A0:
    /* 000052A0: */    cmpwi r30,0x0
    /* 000052A4: */    beq- loc_52D4
    /* 000052A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000052AC: */    lha r4,0x4(r26)
    /* 000052B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000052B4: */    lwz r12,0x0(r3)
    /* 000052B8: */    lha r4,0x6(r26)
    /* 000052BC: */    lwz r12,0x18(r12)
    /* 000052C0: */    mtctr r12
    /* 000052C4: */    bctrl
    /* 000052C8: */    cmplwi r3,0x1
    /* 000052CC: */    bne- loc_52D4
    /* 000052D0: */    li r31,0x1
loc_52D4:
    /* 000052D4: */    cmplwi r31,0x1
    /* 000052D8: */    bne- loc_5330
    /* 000052DC: */    lha r30,0x4(r26)
    /* 000052E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000052E4: */    lwz r12,0x0(r3)
    /* 000052E8: */    mr r4,r30
    /* 000052EC: */    lwz r12,0x20(r12)
    /* 000052F0: */    mtctr r12
    /* 000052F4: */    bctrl
    /* 000052F8: */    cmplwi r3,0x1
    /* 000052FC: */    bne- loc_5324
    /* 00005300: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005304: */    lha r4,0x4(r26)
    /* 00005308: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 0000530C: */    lwz r12,0x0(r3)
    /* 00005310: */    lha r4,0x6(r26)
    /* 00005314: */    lwz r12,0x14(r12)
    /* 00005318: */    lha r5,0x8(r26)
    /* 0000531C: */    mtctr r12
    /* 00005320: */    bctrl
loc_5324:
    /* 00005324: */    li r0,-0x1
    /* 00005328: */    sth r0,0x8(r26)
    /* 0000532C: */    sth r0,0x4(r26)
loc_5330:
    /* 00005330: */    cmpwi r27,-0x1
    /* 00005334: */    ble- loc_5434
    /* 00005338: */    lha r0,0x6(r26)
    /* 0000533C: */    cmpwi r0,-0x1
    /* 00005340: */    ble- loc_5434
    /* 00005344: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005348: */    lwz r12,0x0(r3)
    /* 0000534C: */    mr r4,r27
    /* 00005350: */    lwz r12,0x20(r12)
    /* 00005354: */    mtctr r12
    /* 00005358: */    bctrl
    /* 0000535C: */    cmpwi r3,0x0
    /* 00005360: */    beq- loc_5434
    /* 00005364: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005368: */    mr r4,r27
    /* 0000536C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00005370: */    lwz r12,0x0(r3)
    /* 00005374: */    lha r4,0x6(r26)
    /* 00005378: */    lwz r12,0x10(r12)
    /* 0000537C: */    mtctr r12
    /* 00005380: */    bctrl
    /* 00005384: */    cmplwi r3,0x1
    /* 00005388: */    beq- loc_5434
    /* 0000538C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005390: */    mr r4,r27
    /* 00005394: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00005398: */    lwz r12,0x0(r3)
    /* 0000539C: */    mr r31,r3
    /* 000053A0: */    lha r4,0x6(r26)
    /* 000053A4: */    lwz r12,0x18(r12)
    /* 000053A8: */    mtctr r12
    /* 000053AC: */    bctrl
    /* 000053B0: */    cmpwi r3,0x0
    /* 000053B4: */    bne- loc_53C0
    /* 000053B8: */    li r3,-0x1
    /* 000053BC: */    b loc_541C
loc_53C0:
    /* 000053C0: */    lwz r12,0x0(r31)
    /* 000053C4: */    mr r3,r31
    /* 000053C8: */    lha r4,0x6(r26)
    /* 000053CC: */    lwz r12,0x28(r12)
    /* 000053D0: */    mtctr r12
    /* 000053D4: */    bctrl
    /* 000053D8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_1C38")]
    /* 000053DC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_1970")]
    /* 000053E0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_1C38")]
    /* 000053E4: */    li r4,0x0
    /* 000053E8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_1970")]
    /* 000053EC: */    li r7,0x0
    /* 000053F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000053F4: */    cmpwi r3,0x0
    /* 000053F8: */    bne- loc_5404
    /* 000053FC: */    li r3,-0x1
    /* 00005400: */    b loc_541C
loc_5404:
    /* 00005404: */    lwz r12,0x0(r3)
    /* 00005408: */    mr r4,r26
    /* 0000540C: */    extsb r5,r28
    /* 00005410: */    lwz r12,0x20(r12)
    /* 00005414: */    mtctr r12
    /* 00005418: */    bctrl
loc_541C:
    /* 0000541C: */    extsh r0,r3
    /* 00005420: */    sth r3,0x8(r26)
    /* 00005424: */    cmpwi r0,-0x1
    /* 00005428: */    ble- loc_5434
    /* 0000542C: */    ble- loc_5434
    /* 00005430: */    sth r27,0x4(r26)
loc_5434:
    /* 00005434: */    addi r11,r1,0x20
    /* 00005438: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000543C: */    lwz r0,0x24(r1)
    /* 00005440: */    mtlr r0
    /* 00005444: */    addi r1,r1,0x20
    /* 00005448: */    blr
soLinkEventObserver__addObserver:
    /* 0000544C: */    stwu r1,-0x20(r1)
    /* 00005450: */    mflr r0
    /* 00005454: */    stw r0,0x24(r1)
    /* 00005458: */    addi r11,r1,0x20
    /* 0000545C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00005460: */    lha r29,0x4(r3)
    /* 00005464: */    mr r27,r4
    /* 00005468: */    mr r28,r5
    /* 0000546C: */    mr r26,r3
    /* 00005470: */    cmpwi r29,0x0
    /* 00005474: */    li r31,0x0
    /* 00005478: */    li r30,0x0
    /* 0000547C: */    li r4,0x0
    /* 00005480: */    li r5,0x0
    /* 00005484: */    blt- loc_5498
    /* 00005488: */    lha r0,0x6(r3)
    /* 0000548C: */    cmpwi r0,0x0
    /* 00005490: */    blt- loc_5498
    /* 00005494: */    li r5,0x1
loc_5498:
    /* 00005498: */    cmpwi r5,0x0
    /* 0000549C: */    beq- loc_54B0
    /* 000054A0: */    lha r0,0x8(r3)
    /* 000054A4: */    cmpwi r0,-0x1
    /* 000054A8: */    ble- loc_54B0
    /* 000054AC: */    li r4,0x1
loc_54B0:
    /* 000054B0: */    cmpwi r4,0x0
    /* 000054B4: */    beq- loc_54DC
    /* 000054B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000054BC: */    lwz r12,0x0(r3)
    /* 000054C0: */    mr r4,r29
    /* 000054C4: */    lwz r12,0x20(r12)
    /* 000054C8: */    mtctr r12
    /* 000054CC: */    bctrl
    /* 000054D0: */    cmplwi r3,0x1
    /* 000054D4: */    bne- loc_54DC
    /* 000054D8: */    li r30,0x1
loc_54DC:
    /* 000054DC: */    cmpwi r30,0x0
    /* 000054E0: */    beq- loc_5510
    /* 000054E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000054E8: */    lha r4,0x4(r26)
    /* 000054EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000054F0: */    lwz r12,0x0(r3)
    /* 000054F4: */    lha r4,0x6(r26)
    /* 000054F8: */    lwz r12,0x18(r12)
    /* 000054FC: */    mtctr r12
    /* 00005500: */    bctrl
    /* 00005504: */    cmplwi r3,0x1
    /* 00005508: */    bne- loc_5510
    /* 0000550C: */    li r31,0x1
loc_5510:
    /* 00005510: */    cmplwi r31,0x1
    /* 00005514: */    bne- loc_556C
    /* 00005518: */    lha r30,0x4(r26)
    /* 0000551C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005520: */    lwz r12,0x0(r3)
    /* 00005524: */    mr r4,r30
    /* 00005528: */    lwz r12,0x20(r12)
    /* 0000552C: */    mtctr r12
    /* 00005530: */    bctrl
    /* 00005534: */    cmplwi r3,0x1
    /* 00005538: */    bne- loc_5560
    /* 0000553C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005540: */    lha r4,0x4(r26)
    /* 00005544: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00005548: */    lwz r12,0x0(r3)
    /* 0000554C: */    lha r4,0x6(r26)
    /* 00005550: */    lwz r12,0x14(r12)
    /* 00005554: */    lha r5,0x8(r26)
    /* 00005558: */    mtctr r12
    /* 0000555C: */    bctrl
loc_5560:
    /* 00005560: */    li r0,-0x1
    /* 00005564: */    sth r0,0x8(r26)
    /* 00005568: */    sth r0,0x4(r26)
loc_556C:
    /* 0000556C: */    cmpwi r27,-0x1
    /* 00005570: */    ble- loc_5670
    /* 00005574: */    lha r0,0x6(r26)
    /* 00005578: */    cmpwi r0,-0x1
    /* 0000557C: */    ble- loc_5670
    /* 00005580: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005584: */    lwz r12,0x0(r3)
    /* 00005588: */    mr r4,r27
    /* 0000558C: */    lwz r12,0x20(r12)
    /* 00005590: */    mtctr r12
    /* 00005594: */    bctrl
    /* 00005598: */    cmpwi r3,0x0
    /* 0000559C: */    beq- loc_5670
    /* 000055A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000055A4: */    mr r4,r27
    /* 000055A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000055AC: */    lwz r12,0x0(r3)
    /* 000055B0: */    lha r4,0x6(r26)
    /* 000055B4: */    lwz r12,0x10(r12)
    /* 000055B8: */    mtctr r12
    /* 000055BC: */    bctrl
    /* 000055C0: */    cmplwi r3,0x1
    /* 000055C4: */    beq- loc_5670
    /* 000055C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000055CC: */    mr r4,r27
    /* 000055D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000055D4: */    lwz r12,0x0(r3)
    /* 000055D8: */    mr r31,r3
    /* 000055DC: */    lha r4,0x6(r26)
    /* 000055E0: */    lwz r12,0x18(r12)
    /* 000055E4: */    mtctr r12
    /* 000055E8: */    bctrl
    /* 000055EC: */    cmpwi r3,0x0
    /* 000055F0: */    bne- loc_55FC
    /* 000055F4: */    li r3,-0x1
    /* 000055F8: */    b loc_5658
loc_55FC:
    /* 000055FC: */    lwz r12,0x0(r31)
    /* 00005600: */    mr r3,r31
    /* 00005604: */    lha r4,0x6(r26)
    /* 00005608: */    lwz r12,0x28(r12)
    /* 0000560C: */    mtctr r12
    /* 00005610: */    bctrl
    /* 00005614: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_1C80")]
    /* 00005618: */    lis r6,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_1970")]
    /* 0000561C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_1C80")]
    /* 00005620: */    li r4,0x0
    /* 00005624: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_1970")]
    /* 00005628: */    li r7,0x0
    /* 0000562C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00005630: */    cmpwi r3,0x0
    /* 00005634: */    bne- loc_5640
    /* 00005638: */    li r3,-0x1
    /* 0000563C: */    b loc_5658
loc_5640:
    /* 00005640: */    lwz r12,0x0(r3)
    /* 00005644: */    mr r4,r26
    /* 00005648: */    extsb r5,r28
    /* 0000564C: */    lwz r12,0x20(r12)
    /* 00005650: */    mtctr r12
    /* 00005654: */    bctrl
loc_5658:
    /* 00005658: */    extsh r0,r3
    /* 0000565C: */    sth r3,0x8(r26)
    /* 00005660: */    cmpwi r0,-0x1
    /* 00005664: */    ble- loc_5670
    /* 00005668: */    ble- loc_5670
    /* 0000566C: */    sth r27,0x4(r26)
loc_5670:
    /* 00005670: */    addi r11,r1,0x20
    /* 00005674: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00005678: */    lwz r0,0x24(r1)
    /* 0000567C: */    mtlr r0
    /* 00005680: */    addi r1,r1,0x20
    /* 00005684: */    blr
StageObject__isTreadPassive:
    /* 00005688: */    li r3,0x0
    /* 0000568C: */    blr
StageObject__adjustParentGroundCollision:
    /* 00005690: */    blr
StageObject__checkTransitionStatus:
    /* 00005694: */    li r3,0x1
    /* 00005698: */    blr
StageObject__isActive:
    /* 0000569C: */    lbz r3,0x44(r3)
    /* 000056A0: */    blr
StageObject__getInput:
    /* 000056A4: */    stwu r1,-0x10(r1)
    /* 000056A8: */    mflr r0
    /* 000056AC: */    stw r0,0x14(r1)
    /* 000056B0: */    stw r31,0xC(r1)
    /* 000056B4: */    stw r30,0x8(r1)
    /* 000056B8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(50, 6, "loc_3C")]
    /* 000056BC: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(50, 6, "loc_3C")]
    /* 000056C0: */    extsb. r0,r0
    /* 000056C4: */    bne- loc_5708
    /* 000056C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_18B0")]
    /* 000056CC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(50, 6, "loc_40")]
    /* 000056D0: */    addi r3,r7,0x0                           [R_PPC_ADDR16_LO(50, 6, "loc_40")]
    /* 000056D4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_1858")]
    /* 000056D8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_18B0")]
    /* 000056DC: */    li r31,0x1
    /* 000056E0: */    stw r4,0x4(r3)
    /* 000056E4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_1858")]
    /* 000056E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 1, "IpNull____dt")]
    /* 000056EC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 6, "loc_18")]
    /* 000056F0: */    stb r31,0x0(r7)                          [R_PPC_ADDR16_LO(50, 6, "loc_40")]
    /* 000056F4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 1, "IpNull____dt")]
    /* 000056F8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(50, 6, "loc_18")]
    /* 000056FC: */    stw r6,0x4(r3)
    /* 00005700: */    bl globaldestructorchain____register_global_object
    /* 00005704: */    stb r31,0x0(r30)                         [R_PPC_ADDR16_LO(50, 6, "loc_3C")]
loc_5708:
    /* 00005708: */    lwz r31,0xC(r1)
    /* 0000570C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 6, "loc_40")]
    /* 00005710: */    lwz r30,0x8(r1)
    /* 00005714: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(50, 6, "loc_40")]
    /* 00005718: */    lwz r0,0x14(r1)
    /* 0000571C: */    mtlr r0
    /* 00005720: */    addi r1,r1,0x10
    /* 00005724: */    blr
Input____dt:
    /* 00005728: */    stwu r1,-0x10(r1)
    /* 0000572C: */    mflr r0
    /* 00005730: */    cmpwi r3,0x0
    /* 00005734: */    stw r0,0x14(r1)
    /* 00005738: */    stw r31,0xC(r1)
    /* 0000573C: */    mr r31,r3
    /* 00005740: */    beq- loc_5750
    /* 00005744: */    cmpwi r4,0x0
    /* 00005748: */    ble- loc_5750
    /* 0000574C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5750:
    /* 00005750: */    mr r3,r31
    /* 00005754: */    lwz r31,0xC(r1)
    /* 00005758: */    lwz r0,0x14(r1)
    /* 0000575C: */    mtlr r0
    /* 00005760: */    addi r1,r1,0x10
    /* 00005764: */    blr
IpNull____dt:
    /* 00005768: */    stwu r1,-0x10(r1)
    /* 0000576C: */    mflr r0
    /* 00005770: */    cmpwi r3,0x0
    /* 00005774: */    stw r0,0x14(r1)
    /* 00005778: */    stw r31,0xC(r1)
    /* 0000577C: */    mr r31,r3
    /* 00005780: */    beq- loc_5790
    /* 00005784: */    cmpwi r4,0x0
    /* 00005788: */    ble- loc_5790
    /* 0000578C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5790:
    /* 00005790: */    mr r3,r31
    /* 00005794: */    lwz r31,0xC(r1)
    /* 00005798: */    lwz r0,0x14(r1)
    /* 0000579C: */    mtlr r0
    /* 000057A0: */    addi r1,r1,0x10
    /* 000057A4: */    blr
StageObject__processGameProc:
    /* 000057A8: */    blr
soCollisionAttackEventObserver__addObserver:
    /* 000057AC: */    stwu r1,-0x20(r1)
    /* 000057B0: */    mflr r0
    /* 000057B4: */    stw r0,0x24(r1)
    /* 000057B8: */    addi r11,r1,0x20
    /* 000057BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000057C0: */    lha r29,0x4(r3)
    /* 000057C4: */    mr r27,r4
    /* 000057C8: */    mr r28,r5
    /* 000057CC: */    mr r26,r3
    /* 000057D0: */    cmpwi r29,0x0
    /* 000057D4: */    li r31,0x0
    /* 000057D8: */    li r30,0x0
    /* 000057DC: */    li r4,0x0
    /* 000057E0: */    li r5,0x0
    /* 000057E4: */    blt- loc_57F8
    /* 000057E8: */    lha r0,0x6(r3)
    /* 000057EC: */    cmpwi r0,0x0
    /* 000057F0: */    blt- loc_57F8
    /* 000057F4: */    li r5,0x1
loc_57F8:
    /* 000057F8: */    cmpwi r5,0x0
    /* 000057FC: */    beq- loc_5810
    /* 00005800: */    lha r0,0x8(r3)
    /* 00005804: */    cmpwi r0,-0x1
    /* 00005808: */    ble- loc_5810
    /* 0000580C: */    li r4,0x1
loc_5810:
    /* 00005810: */    cmpwi r4,0x0
    /* 00005814: */    beq- loc_583C
    /* 00005818: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 0000581C: */    lwz r12,0x0(r3)
    /* 00005820: */    mr r4,r29
    /* 00005824: */    lwz r12,0x20(r12)
    /* 00005828: */    mtctr r12
    /* 0000582C: */    bctrl
    /* 00005830: */    cmplwi r3,0x1
    /* 00005834: */    bne- loc_583C
    /* 00005838: */    li r30,0x1
loc_583C:
    /* 0000583C: */    cmpwi r30,0x0
    /* 00005840: */    beq- loc_5870
    /* 00005844: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005848: */    lha r4,0x4(r26)
    /* 0000584C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00005850: */    lwz r12,0x0(r3)
    /* 00005854: */    lha r4,0x6(r26)
    /* 00005858: */    lwz r12,0x18(r12)
    /* 0000585C: */    mtctr r12
    /* 00005860: */    bctrl
    /* 00005864: */    cmplwi r3,0x1
    /* 00005868: */    bne- loc_5870
    /* 0000586C: */    li r31,0x1
loc_5870:
    /* 00005870: */    cmplwi r31,0x1
    /* 00005874: */    bne- loc_58CC
    /* 00005878: */    lha r30,0x4(r26)
    /* 0000587C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005880: */    lwz r12,0x0(r3)
    /* 00005884: */    mr r4,r30
    /* 00005888: */    lwz r12,0x20(r12)
    /* 0000588C: */    mtctr r12
    /* 00005890: */    bctrl
    /* 00005894: */    cmplwi r3,0x1
    /* 00005898: */    bne- loc_58C0
    /* 0000589C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000058A0: */    lha r4,0x4(r26)
    /* 000058A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000058A8: */    lwz r12,0x0(r3)
    /* 000058AC: */    lha r4,0x6(r26)
    /* 000058B0: */    lwz r12,0x14(r12)
    /* 000058B4: */    lha r5,0x8(r26)
    /* 000058B8: */    mtctr r12
    /* 000058BC: */    bctrl
loc_58C0:
    /* 000058C0: */    li r0,-0x1
    /* 000058C4: */    sth r0,0x8(r26)
    /* 000058C8: */    sth r0,0x4(r26)
loc_58CC:
    /* 000058CC: */    cmpwi r27,-0x1
    /* 000058D0: */    ble- loc_59D0
    /* 000058D4: */    lha r0,0x6(r26)
    /* 000058D8: */    cmpwi r0,-0x1
    /* 000058DC: */    ble- loc_59D0
    /* 000058E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000058E4: */    lwz r12,0x0(r3)
    /* 000058E8: */    mr r4,r27
    /* 000058EC: */    lwz r12,0x20(r12)
    /* 000058F0: */    mtctr r12
    /* 000058F4: */    bctrl
    /* 000058F8: */    cmpwi r3,0x0
    /* 000058FC: */    beq- loc_59D0
    /* 00005900: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005904: */    mr r4,r27
    /* 00005908: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 0000590C: */    lwz r12,0x0(r3)
    /* 00005910: */    lha r4,0x6(r26)
    /* 00005914: */    lwz r12,0x10(r12)
    /* 00005918: */    mtctr r12
    /* 0000591C: */    bctrl
    /* 00005920: */    cmplwi r3,0x1
    /* 00005924: */    beq- loc_59D0
    /* 00005928: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 0000592C: */    mr r4,r27
    /* 00005930: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00005934: */    lwz r12,0x0(r3)
    /* 00005938: */    mr r31,r3
    /* 0000593C: */    lha r4,0x6(r26)
    /* 00005940: */    lwz r12,0x18(r12)
    /* 00005944: */    mtctr r12
    /* 00005948: */    bctrl
    /* 0000594C: */    cmpwi r3,0x0
    /* 00005950: */    bne- loc_595C
    /* 00005954: */    li r3,-0x1
    /* 00005958: */    b loc_59B8
loc_595C:
    /* 0000595C: */    lwz r12,0x0(r31)
    /* 00005960: */    mr r3,r31
    /* 00005964: */    lha r4,0x6(r26)
    /* 00005968: */    lwz r12,0x28(r12)
    /* 0000596C: */    mtctr r12
    /* 00005970: */    bctrl
    /* 00005974: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_2468")]
    /* 00005978: */    lis r6,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_1970")]
    /* 0000597C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_2468")]
    /* 00005980: */    li r4,0x0
    /* 00005984: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_1970")]
    /* 00005988: */    li r7,0x0
    /* 0000598C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00005990: */    cmpwi r3,0x0
    /* 00005994: */    bne- loc_59A0
    /* 00005998: */    li r3,-0x1
    /* 0000599C: */    b loc_59B8
loc_59A0:
    /* 000059A0: */    lwz r12,0x0(r3)
    /* 000059A4: */    mr r4,r26
    /* 000059A8: */    extsb r5,r28
    /* 000059AC: */    lwz r12,0x20(r12)
    /* 000059B0: */    mtctr r12
    /* 000059B4: */    bctrl
loc_59B8:
    /* 000059B8: */    extsh r0,r3
    /* 000059BC: */    sth r3,0x8(r26)
    /* 000059C0: */    cmpwi r0,-0x1
    /* 000059C4: */    ble- loc_59D0
    /* 000059C8: */    ble- loc_59D0
    /* 000059CC: */    sth r27,0x4(r26)
loc_59D0:
    /* 000059D0: */    addi r11,r1,0x20
    /* 000059D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000059D8: */    lwz r0,0x24(r1)
    /* 000059DC: */    mtlr r0
    /* 000059E0: */    addi r1,r1,0x20
    /* 000059E4: */    blr
Yakumono__soGetSubKind:
    /* 000059E8: */    li r3,-0x1
    /* 000059EC: */    blr
Yakumono__soGetKind:
    /* 000059F0: */    li r3,0x3
    /* 000059F4: */    blr
Yakumono__updatePosture:
    /* 000059F8: */    blr
Input__getContNo:
    /* 000059FC: */    li r3,-0x1
    /* 00005A00: */    blr
IpNull__removeRumbleMask:
    /* 00005A04: */    blr
IpNull__removeRumbleId:
    /* 00005A08: */    blr
IpNull__removeRumble:
    /* 00005A0C: */    blr
IpNull__stopRumble:
    /* 00005A10: */    blr
IpNull__setRumble:
    /* 00005A14: */    blr
IpNull__getTrigger:
    /* 00005A18: */    stwu r1,-0x10(r1)
    /* 00005A1C: */    li r0,0x0
    /* 00005A20: */    li r3,0x0
    /* 00005A24: */    li r4,0x0
    /* 00005A28: */    stw r0,0x8(r1)
    /* 00005A2C: */    stw r0,0xC(r1)
    /* 00005A30: */    addi r1,r1,0x10
    /* 00005A34: */    blr
IpNull__getButton:
    /* 00005A38: */    li r3,0x0
    /* 00005A3C: */    blr
IpNull__getStickSub:
    /* 00005A40: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_A0")]
    /* 00005A44: */    stwu r1,-0x10(r1)
    /* 00005A48: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_A0")]
    /* 00005A4C: */    stfs f0,0x8(r1)
    /* 00005A50: */    stfs f0,0xC(r1)
    /* 00005A54: */    lwz r3,0x8(r1)
    /* 00005A58: */    lwz r4,0xC(r1)
    /* 00005A5C: */    addi r1,r1,0x10
    /* 00005A60: */    blr
IpNull__getStickMain:
    /* 00005A64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_A0")]
    /* 00005A68: */    stwu r1,-0x10(r1)
    /* 00005A6C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_A0")]
    /* 00005A70: */    stfs f0,0x8(r1)
    /* 00005A74: */    stfs f0,0xC(r1)
    /* 00005A78: */    lwz r3,0x8(r1)
    /* 00005A7C: */    lwz r4,0xC(r1)
    /* 00005A80: */    addi r1,r1,0x10
    /* 00005A84: */    blr
IpNull__update:
    /* 00005A88: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1______dt:
    /* 00005A8C: */    stwu r1,-0x10(r1)
    /* 00005A90: */    mflr r0
    /* 00005A94: */    cmpwi r3,0x0
    /* 00005A98: */    stw r0,0x14(r1)
    /* 00005A9C: */    stw r31,0xC(r1)
    /* 00005AA0: */    mr r31,r4
    /* 00005AA4: */    stw r30,0x8(r1)
    /* 00005AA8: */    mr r30,r3
    /* 00005AAC: */    beq- loc_5B20
    /* 00005AB0: */    addic. r0,r3,0x358
    /* 00005AB4: */    beq- loc_5B04
    /* 00005AB8: */    li r4,-0x1
    /* 00005ABC: */    addi r3,r3,0x47C
    /* 00005AC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 00005AC4: */    addic. r0,r30,0x3F4
    /* 00005AC8: */    beq- loc_5AE4
    /* 00005ACC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00005AD0: */    addi r3,r30,0x400
    /* 00005AD4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00005AD8: */    li r5,0x78
    /* 00005ADC: */    li r6,0x1
    /* 00005AE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_5AE4:
    /* 00005AE4: */    addic. r0,r30,0x358
    /* 00005AE8: */    beq- loc_5B04
    /* 00005AEC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 00005AF0: */    addi r3,r30,0x364
    /* 00005AF4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 00005AF8: */    li r5,0x90
    /* 00005AFC: */    li r6,0x1
    /* 00005B00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_5B04:
    /* 00005B04: */    mr r3,r30
    /* 00005B08: */    li r4,0x0
    /* 00005B0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____dt")]
    /* 00005B10: */    cmpwi r31,0x0
    /* 00005B14: */    ble- loc_5B20
    /* 00005B18: */    mr r3,r30
    /* 00005B1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5B20:
    /* 00005B20: */    mr r3,r30
    /* 00005B24: */    lwz r31,0xC(r1)
    /* 00005B28: */    lwz r30,0x8(r1)
    /* 00005B2C: */    lwz r0,0x14(r1)
    /* 00005B30: */    mtlr r0
    /* 00005B34: */    addi r1,r1,0x10
    /* 00005B38: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____initAttackPosXWork:
    /* 00005B3C: */    stw r4,0x51C(r3)
    /* 00005B40: */    stw r5,0x524(r3)
    /* 00005B44: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____initHitPosXWork:
    /* 00005B48: */    stw r4,0x520(r3)
    /* 00005B4C: */    stw r5,0x528(r3)
    /* 00005B50: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____getAttackPosX:
    /* 00005B54: */    lwz r3,0x51C(r3)
    /* 00005B58: */    rlwinm r0,r4,2,0,29
    /* 00005B5C: */    lfsx f1,r3,r0
    /* 00005B60: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____getHitPosX:
    /* 00005B64: */    lwz r3,0x520(r3)
    /* 00005B68: */    rlwinm r0,r4,2,0,29
    /* 00005B6C: */    lfsx f1,r3,r0
    /* 00005B70: */    blr
soArrayNull_25soCollisionAttackAbsolute_____dt:
    /* 00005B74: */    stwu r1,-0x10(r1)
    /* 00005B78: */    mflr r0
    /* 00005B7C: */    cmpwi r3,0x0
    /* 00005B80: */    stw r0,0x14(r1)
    /* 00005B84: */    stw r31,0xC(r1)
    /* 00005B88: */    mr r31,r3
    /* 00005B8C: */    beq- loc_5B9C
    /* 00005B90: */    cmpwi r4,0x0
    /* 00005B94: */    ble- loc_5B9C
    /* 00005B98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5B9C:
    /* 00005B9C: */    mr r3,r31
    /* 00005BA0: */    lwz r31,0xC(r1)
    /* 00005BA4: */    lwz r0,0x14(r1)
    /* 00005BA8: */    mtlr r0
    /* 00005BAC: */    addi r1,r1,0x10
    /* 00005BB0: */    blr
soArrayVector_16soCollisionGroup_1_____dt:
    /* 00005BB4: */    stwu r1,-0x10(r1)
    /* 00005BB8: */    mflr r0
    /* 00005BBC: */    cmpwi r3,0x0
    /* 00005BC0: */    stw r0,0x14(r1)
    /* 00005BC4: */    stw r31,0xC(r1)
    /* 00005BC8: */    mr r31,r4
    /* 00005BCC: */    stw r30,0x8(r1)
    /* 00005BD0: */    mr r30,r3
    /* 00005BD4: */    beq- loc_5C00
    /* 00005BD8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00005BDC: */    li r5,0x78
    /* 00005BE0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00005BE4: */    li r6,0x1
    /* 00005BE8: */    addi r3,r3,0xC
    /* 00005BEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00005BF0: */    cmpwi r31,0x0
    /* 00005BF4: */    ble- loc_5C00
    /* 00005BF8: */    mr r3,r30
    /* 00005BFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5C00:
    /* 00005C00: */    mr r3,r30
    /* 00005C04: */    lwz r31,0xC(r1)
    /* 00005C08: */    lwz r30,0x8(r1)
    /* 00005C0C: */    lwz r0,0x14(r1)
    /* 00005C10: */    mtlr r0
    /* 00005C14: */    addi r1,r1,0x10
    /* 00005C18: */    blr
soCollisionAttackPart____ct:
    /* 00005C1C: */    stwu r1,-0x10(r1)
    /* 00005C20: */    mflr r0
    /* 00005C24: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_C8")]
    /* 00005C28: */    lis r9,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_1F38")]
    /* 00005C2C: */    stw r0,0x14(r1)
    /* 00005C30: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_1F38")]
    /* 00005C34: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_C8")]
    /* 00005C38: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 1, "clTarget____ct")]
    /* 00005C3C: */    stw r31,0xC(r1)
    /* 00005C40: */    addi r8,r9,0x48
    /* 00005C44: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 1, "clTarget____dt")]
    /* 00005C48: */    mr r31,r3
    /* 00005C4C: */    lwz r10,0x3C(r3)
    /* 00005C50: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 1, "clTarget____ct")]
    /* 00005C54: */    lwz r0,0x4C(r3)
    /* 00005C58: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(50, 1, "clTarget____dt")]
    /* 00005C5C: */    rlwinm r10,r10,0,0,26
    /* 00005C60: */    stfs f0,0x28(r3)
    /* 00005C64: */    rlwinm r0,r0,0,13,31
    /* 00005C68: */    li r6,0x8
    /* 00005C6C: */    stfs f0,0x2C(r3)
    /* 00005C70: */    li r7,0x7
    /* 00005C74: */    stfs f0,0x30(r3)
    /* 00005C78: */    stw r10,0x3C(r3)
    /* 00005C7C: */    stw r9,0x44(r3)
    /* 00005C80: */    stw r8,0x48(r3)
    /* 00005C84: */    stw r0,0x4C(r3)
    /* 00005C88: */    addi r3,r3,0x50
    /* 00005C8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00005C90: */    mr r3,r31
    /* 00005C94: */    lwz r31,0xC(r1)
    /* 00005C98: */    lwz r0,0x14(r1)
    /* 00005C9C: */    mtlr r0
    /* 00005CA0: */    addi r1,r1,0x10
    /* 00005CA4: */    blr
soArrayVector_21soCollisionAttackPart_1_____dt:
    /* 00005CA8: */    stwu r1,-0x10(r1)
    /* 00005CAC: */    mflr r0
    /* 00005CB0: */    cmpwi r3,0x0
    /* 00005CB4: */    stw r0,0x14(r1)
    /* 00005CB8: */    stw r31,0xC(r1)
    /* 00005CBC: */    mr r31,r4
    /* 00005CC0: */    stw r30,0x8(r1)
    /* 00005CC4: */    mr r30,r3
    /* 00005CC8: */    beq- loc_5CF4
    /* 00005CCC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 00005CD0: */    li r5,0x90
    /* 00005CD4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 00005CD8: */    li r6,0x1
    /* 00005CDC: */    addi r3,r3,0xC
    /* 00005CE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00005CE4: */    cmpwi r31,0x0
    /* 00005CE8: */    ble- loc_5CF4
    /* 00005CEC: */    mr r3,r30
    /* 00005CF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5CF4:
    /* 00005CF4: */    mr r3,r30
    /* 00005CF8: */    lwz r31,0xC(r1)
    /* 00005CFC: */    lwz r30,0x8(r1)
    /* 00005D00: */    lwz r0,0x14(r1)
    /* 00005D04: */    mtlr r0
    /* 00005D08: */    addi r1,r1,0x10
    /* 00005D0C: */    blr
soArrayVector_21soCollisionAttackPart_1___getTopIndex:
    /* 00005D10: */    lwz r0,0x8(r3)
    /* 00005D14: */    srawi r3,r0,30
    /* 00005D18: */    blr
soArrayVector_21soCollisionAttackPart_1___getLastIndex:
    /* 00005D1C: */    lwz r0,0x8(r3)
    /* 00005D20: */    rlwinm r0,r0,2,0,2
    /* 00005D24: */    srawi r3,r0,30
    /* 00005D28: */    blr
soArrayVector_21soCollisionAttackPart_1___isFull:
    /* 00005D2C: */    lwz r0,0x8(r3)
    /* 00005D30: */    rlwinm r3,r0,7,31,31
    /* 00005D34: */    blr
soArrayVector_21soCollisionAttackPart_1___capacity:
    /* 00005D38: */    li r3,0x1
    /* 00005D3C: */    blr
clTarget____ct:
    /* 00005D40: */    li r0,-0x1
    /* 00005D44: */    stw r0,0x4(r3)
    /* 00005D48: */    stw r0,0x0(r3)
    /* 00005D4C: */    blr
clTarget____dt:
    /* 00005D50: */    stwu r1,-0x10(r1)
    /* 00005D54: */    mflr r0
    /* 00005D58: */    cmpwi r3,0x0
    /* 00005D5C: */    stw r0,0x14(r1)
    /* 00005D60: */    stw r31,0xC(r1)
    /* 00005D64: */    mr r31,r3
    /* 00005D68: */    beq- loc_5D78
    /* 00005D6C: */    cmpwi r4,0x0
    /* 00005D70: */    ble- loc_5D78
    /* 00005D74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5D78:
    /* 00005D78: */    mr r3,r31
    /* 00005D7C: */    lwz r31,0xC(r1)
    /* 00005D80: */    lwz r0,0x14(r1)
    /* 00005D84: */    mtlr r0
    /* 00005D88: */    addi r1,r1,0x10
    /* 00005D8C: */    blr
soArrayVector_8clTarget_7_____dt:
    /* 00005D90: */    stwu r1,-0x10(r1)
    /* 00005D94: */    mflr r0
    /* 00005D98: */    cmpwi r3,0x0
    /* 00005D9C: */    stw r0,0x14(r1)
    /* 00005DA0: */    stw r31,0xC(r1)
    /* 00005DA4: */    mr r31,r4
    /* 00005DA8: */    stw r30,0x8(r1)
    /* 00005DAC: */    mr r30,r3
    /* 00005DB0: */    beq- loc_5DDC
    /* 00005DB4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 1, "clTarget____dt")]
    /* 00005DB8: */    li r5,0x8
    /* 00005DBC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 1, "clTarget____dt")]
    /* 00005DC0: */    li r6,0x7
    /* 00005DC4: */    addi r3,r3,0xC
    /* 00005DC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00005DCC: */    cmpwi r31,0x0
    /* 00005DD0: */    ble- loc_5DDC
    /* 00005DD4: */    mr r3,r30
    /* 00005DD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5DDC:
    /* 00005DDC: */    mr r3,r30
    /* 00005DE0: */    lwz r31,0xC(r1)
    /* 00005DE4: */    lwz r30,0x8(r1)
    /* 00005DE8: */    lwz r0,0x14(r1)
    /* 00005DEC: */    mtlr r0
    /* 00005DF0: */    addi r1,r1,0x10
    /* 00005DF4: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___push:
    /* 00005DF8: */    stwu r1,-0x20(r1)
    /* 00005DFC: */    mflr r0
    /* 00005E00: */    stw r0,0x24(r1)
    /* 00005E04: */    addi r11,r1,0x20
    /* 00005E08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00005E0C: */    lwz r12,0x0(r3)
    /* 00005E10: */    mr r30,r3
    /* 00005E14: */    mr r31,r4
    /* 00005E18: */    lwz r12,0x78(r12)
    /* 00005E1C: */    mtctr r12
    /* 00005E20: */    bctrl
    /* 00005E24: */    lwz r12,0x0(r30)
    /* 00005E28: */    mr r27,r3
    /* 00005E2C: */    mr r3,r30
    /* 00005E30: */    lwz r12,0x74(r12)
    /* 00005E34: */    mtctr r12
    /* 00005E38: */    bctrl
    /* 00005E3C: */    lwz r12,0x0(r30)
    /* 00005E40: */    mr r28,r3
    /* 00005E44: */    mr r3,r30
    /* 00005E48: */    lwz r12,0x3C(r12)
    /* 00005E4C: */    mtctr r12
    /* 00005E50: */    bctrl
    /* 00005E54: */    lwz r12,0x0(r30)
    /* 00005E58: */    mr r29,r3
    /* 00005E5C: */    mr r3,r30
    /* 00005E60: */    lwz r12,0x40(r12)
    /* 00005E64: */    mtctr r12
    /* 00005E68: */    bctrl
    /* 00005E6C: */    mr r4,r3
    /* 00005E70: */    mr r5,r29
    /* 00005E74: */    mr r6,r28
    /* 00005E78: */    mr r7,r27
    /* 00005E7C: */    addi r3,r30,0x4
    /* 00005E80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 00005E84: */    lwz r12,0x0(r30)
    /* 00005E88: */    mr r4,r3
    /* 00005E8C: */    mr r3,r30
    /* 00005E90: */    lwz r12,0x70(r12)
    /* 00005E94: */    mtctr r12
    /* 00005E98: */    bctrl
    /* 00005E9C: */    lwz r0,0x0(r31)
    /* 00005EA0: */    addi r4,r3,0x58
    /* 00005EA4: */    addi r6,r3,0x88
    /* 00005EA8: */    lwz r7,0x4(r31)
    /* 00005EAC: */    stw r0,0x0(r3)
    /* 00005EB0: */    cmplw r4,r6
    /* 00005EB4: */    lwz r0,0x8(r31)
    /* 00005EB8: */    addi r5,r31,0x58
    /* 00005EBC: */    stw r7,0x4(r3)
    /* 00005EC0: */    lwz r7,0xC(r31)
    /* 00005EC4: */    stw r0,0x8(r3)
    /* 00005EC8: */    lwz r0,0x10(r31)
    /* 00005ECC: */    stw r7,0xC(r3)
    /* 00005ED0: */    lfs f0,0x14(r31)
    /* 00005ED4: */    stw r0,0x10(r3)
    /* 00005ED8: */    lwz r7,0x18(r31)
    /* 00005EDC: */    stfs f0,0x14(r3)
    /* 00005EE0: */    lwz r0,0x1C(r31)
    /* 00005EE4: */    stw r7,0x18(r3)
    /* 00005EE8: */    lwz r7,0x20(r31)
    /* 00005EEC: */    stw r0,0x1C(r3)
    /* 00005EF0: */    lwz r0,0x24(r31)
    /* 00005EF4: */    stw r7,0x20(r3)
    /* 00005EF8: */    lfs f0,0x28(r31)
    /* 00005EFC: */    stw r0,0x24(r3)
    /* 00005F00: */    lfs f1,0x2C(r31)
    /* 00005F04: */    stfs f0,0x28(r3)
    /* 00005F08: */    lfs f0,0x30(r31)
    /* 00005F0C: */    stfs f1,0x2C(r3)
    /* 00005F10: */    lwz r0,0x34(r31)
    /* 00005F14: */    stfs f0,0x30(r3)
    /* 00005F18: */    lwz r7,0x38(r31)
    /* 00005F1C: */    stw r0,0x34(r3)
    /* 00005F20: */    lwz r0,0x3C(r31)
    /* 00005F24: */    stw r7,0x38(r3)
    /* 00005F28: */    lwz r7,0x40(r31)
    /* 00005F2C: */    stw r0,0x3C(r3)
    /* 00005F30: */    lwz r0,0x4C(r31)
    /* 00005F34: */    stw r7,0x40(r3)
    /* 00005F38: */    lwz r7,0x50(r31)
    /* 00005F3C: */    stw r0,0x4C(r3)
    /* 00005F40: */    lwz r0,0x54(r31)
    /* 00005F44: */    stw r7,0x50(r3)
    /* 00005F48: */    stw r0,0x54(r3)
    /* 00005F4C: */    bge- loc_60BC
    /* 00005F50: */    addi r8,r3,0x58
    /* 00005F54: */    addi r7,r3,0x48
    /* 00005F58: */    sub r9,r6,r8
    /* 00005F5C: */    addi r10,r9,0x7
    /* 00005F60: */    srawi r0,r10,3
    /* 00005F64: */    addze r11,r0
    /* 00005F68: */    addi r12,r11,0x1
    /* 00005F6C: */    cmpwi r12,0x8
    /* 00005F70: */    ble- loc_6084
    /* 00005F74: */    cmplw r8,r6
    /* 00005F78: */    li r6,0x0
    /* 00005F7C: */    li r8,0x0
    /* 00005F80: */    bgt- loc_5FA8
    /* 00005F84: */    rlwinm. r0,r9,0,0,0
    /* 00005F88: */    li r9,0x1
    /* 00005F8C: */    bne- loc_5F9C
    /* 00005F90: */    rlwinm. r0,r10,0,0,0
    /* 00005F94: */    beq- loc_5F9C
    /* 00005F98: */    li r9,0x0
loc_5F9C:
    /* 00005F9C: */    cmpwi r9,0x0
    /* 00005FA0: */    beq- loc_5FA8
    /* 00005FA4: */    li r8,0x1
loc_5FA8:
    /* 00005FA8: */    cmpwi r8,0x0
    /* 00005FAC: */    beq- loc_5FD8
    /* 00005FB0: */    rlwinm. r9,r11,0,0,0
    /* 00005FB4: */    li r8,0x1
    /* 00005FB8: */    bne- loc_5FCC
    /* 00005FBC: */    rlwinm r0,r12,0,0,0
    /* 00005FC0: */    cmpw r9,r0
    /* 00005FC4: */    beq- loc_5FCC
    /* 00005FC8: */    li r8,0x0
loc_5FCC:
    /* 00005FCC: */    cmpwi r8,0x0
    /* 00005FD0: */    beq- loc_5FD8
    /* 00005FD4: */    li r6,0x1
loc_5FD8:
    /* 00005FD8: */    cmpwi r6,0x0
    /* 00005FDC: */    beq- loc_6084
    /* 00005FE0: */    addi r0,r7,0x3F
    /* 00005FE4: */    sub r0,r0,r4
    /* 00005FE8: */    rlwinm r0,r0,26,6,31
    /* 00005FEC: */    mtctr r0
    /* 00005FF0: */    cmplw r4,r7
    /* 00005FF4: */    bge- loc_6084
loc_5FF8:
    /* 00005FF8: */    lwz r6,0x0(r5)
    /* 00005FFC: */    lwz r0,0x4(r5)
    /* 00006000: */    stw r6,0x0(r4)
    /* 00006004: */    lwz r6,0x8(r5)
    /* 00006008: */    stw r0,0x4(r4)
    /* 0000600C: */    lwz r0,0xC(r5)
    /* 00006010: */    stw r6,0x8(r4)
    /* 00006014: */    lwz r6,0x10(r5)
    /* 00006018: */    stw r0,0xC(r4)
    /* 0000601C: */    lwz r0,0x14(r5)
    /* 00006020: */    stw r6,0x10(r4)
    /* 00006024: */    lwz r6,0x18(r5)
    /* 00006028: */    stw r0,0x14(r4)
    /* 0000602C: */    lwz r0,0x1C(r5)
    /* 00006030: */    stw r6,0x18(r4)
    /* 00006034: */    lwz r6,0x20(r5)
    /* 00006038: */    stw r0,0x1C(r4)
    /* 0000603C: */    lwz r0,0x24(r5)
    /* 00006040: */    stw r6,0x20(r4)
    /* 00006044: */    lwz r6,0x28(r5)
    /* 00006048: */    stw r0,0x24(r4)
    /* 0000604C: */    lwz r0,0x2C(r5)
    /* 00006050: */    stw r6,0x28(r4)
    /* 00006054: */    lwz r6,0x30(r5)
    /* 00006058: */    stw r0,0x2C(r4)
    /* 0000605C: */    lwz r0,0x34(r5)
    /* 00006060: */    stw r6,0x30(r4)
    /* 00006064: */    lwz r6,0x38(r5)
    /* 00006068: */    stw r0,0x34(r4)
    /* 0000606C: */    lwz r0,0x3C(r5)
    /* 00006070: */    addi r5,r5,0x40
    /* 00006074: */    stw r6,0x38(r4)
    /* 00006078: */    stw r0,0x3C(r4)
    /* 0000607C: */    addi r4,r4,0x40
    /* 00006080: */    bdnz+ loc_5FF8
loc_6084:
    /* 00006084: */    addi r6,r3,0x88
    /* 00006088: */    addi r0,r6,0x7
    /* 0000608C: */    sub r0,r0,r4
    /* 00006090: */    rlwinm r0,r0,29,3,31
    /* 00006094: */    mtctr r0
    /* 00006098: */    cmplw r4,r6
    /* 0000609C: */    bge- loc_60BC
loc_60A0:
    /* 000060A0: */    lwz r6,0x0(r5)
    /* 000060A4: */    lwz r0,0x4(r5)
    /* 000060A8: */    addi r5,r5,0x8
    /* 000060AC: */    stw r6,0x0(r4)
    /* 000060B0: */    stw r0,0x4(r4)
    /* 000060B4: */    addi r4,r4,0x8
    /* 000060B8: */    bdnz+ loc_60A0
loc_60BC:
    /* 000060BC: */    lwz r4,0x88(r31)
    /* 000060C0: */    lwz r0,0x8C(r31)
    /* 000060C4: */    stw r4,0x88(r3)
    /* 000060C8: */    stw r0,0x8C(r3)
    /* 000060CC: */    mr r3,r30
    /* 000060D0: */    lwz r12,0x0(r30)
    /* 000060D4: */    lwz r12,0x14(r12)
    /* 000060D8: */    mtctr r12
    /* 000060DC: */    bctrl
    /* 000060E0: */    lwz r12,0x0(r30)
    /* 000060E4: */    mr r4,r3
    /* 000060E8: */    mr r3,r30
    /* 000060EC: */    lwz r12,0x7C(r12)
    /* 000060F0: */    addi r4,r4,0x1
    /* 000060F4: */    mtctr r12
    /* 000060F8: */    bctrl
    /* 000060FC: */    addi r11,r1,0x20
    /* 00006100: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006104: */    lwz r0,0x24(r1)
    /* 00006108: */    mtlr r0
    /* 0000610C: */    addi r1,r1,0x20
    /* 00006110: */    blr
soArrayFixed_21soCollisionAttackPart___isEmpty:
    /* 00006114: */    stwu r1,-0x10(r1)
    /* 00006118: */    mflr r0
    /* 0000611C: */    stw r0,0x14(r1)
    /* 00006120: */    lwz r12,0x0(r3)
    /* 00006124: */    lwz r12,0x14(r12)
    /* 00006128: */    mtctr r12
    /* 0000612C: */    bctrl
    /* 00006130: */    cntlzw r0,r3
    /* 00006134: */    rlwinm r3,r0,27,5,31
    /* 00006138: */    lwz r0,0x14(r1)
    /* 0000613C: */    mtlr r0
    /* 00006140: */    addi r1,r1,0x10
    /* 00006144: */    blr
soArrayNull_25soCollisionAttackAbsolute___at:
    /* 00006148: */    stwu r1,-0x10(r1)
    /* 0000614C: */    mflr r0
    /* 00006150: */    stw r0,0x14(r1)
    /* 00006154: */    stw r31,0xC(r1)
    /* 00006158: */    lis r31,0x0                              [R_PPC_ADDR16_HA(50, 6, "loc_48")]
    /* 0000615C: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(50, 6, "loc_48")]
    /* 00006160: */    extsb. r0,r0
    /* 00006164: */    bne- loc_61AC
    /* 00006168: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 6, "loc_50")]
    /* 0000616C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_C8")]
    /* 00006170: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(50, 6, "loc_50")]
    /* 00006174: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_C8")]
    /* 00006178: */    lwz r0,0x38(r3)
    /* 0000617C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 1, "soCollisionAttackAbsolute____dt")]
    /* 00006180: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 6, "loc_24")]
    /* 00006184: */    stfs f0,0x24(r3)
    /* 00006188: */    rlwinm r0,r0,0,0,26
    /* 0000618C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 1, "soCollisionAttackAbsolute____dt")]
    /* 00006190: */    stfs f0,0x28(r3)
    /* 00006194: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(50, 6, "loc_24")]
    /* 00006198: */    stfs f0,0x2C(r3)
    /* 0000619C: */    stw r0,0x38(r3)
    /* 000061A0: */    bl globaldestructorchain____register_global_object
    /* 000061A4: */    li r0,0x1
    /* 000061A8: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(50, 6, "loc_48")]
loc_61AC:
    /* 000061AC: */    lwz r31,0xC(r1)
    /* 000061B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 6, "loc_50")]
    /* 000061B4: */    lwz r0,0x14(r1)
    /* 000061B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(50, 6, "loc_50")]
    /* 000061BC: */    mtlr r0
    /* 000061C0: */    addi r1,r1,0x10
    /* 000061C4: */    blr
soArrayNull_25soCollisionAttackAbsolute___at1:
    /* 000061C8: */    stwu r1,-0x10(r1)
    /* 000061CC: */    mflr r0
    /* 000061D0: */    stw r0,0x14(r1)
    /* 000061D4: */    stw r31,0xC(r1)
    /* 000061D8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(50, 6, "loc_B8")]
    /* 000061DC: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(50, 6, "loc_B8")]
    /* 000061E0: */    extsb. r0,r0
    /* 000061E4: */    bne- loc_622C
    /* 000061E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 6, "loc_C0")]
    /* 000061EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_C8")]
    /* 000061F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(50, 6, "loc_C0")]
    /* 000061F4: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_C8")]
    /* 000061F8: */    lwz r0,0x38(r3)
    /* 000061FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 1, "soCollisionAttackAbsolute____dt")]
    /* 00006200: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 6, "loc_30")]
    /* 00006204: */    stfs f0,0x24(r3)
    /* 00006208: */    rlwinm r0,r0,0,0,26
    /* 0000620C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 1, "soCollisionAttackAbsolute____dt")]
    /* 00006210: */    stfs f0,0x28(r3)
    /* 00006214: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(50, 6, "loc_30")]
    /* 00006218: */    stfs f0,0x2C(r3)
    /* 0000621C: */    stw r0,0x38(r3)
    /* 00006220: */    bl globaldestructorchain____register_global_object
    /* 00006224: */    li r0,0x1
    /* 00006228: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(50, 6, "loc_B8")]
loc_622C:
    /* 0000622C: */    lwz r31,0xC(r1)
    /* 00006230: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 6, "loc_C0")]
    /* 00006234: */    lwz r0,0x14(r1)
    /* 00006238: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(50, 6, "loc_C0")]
    /* 0000623C: */    mtlr r0
    /* 00006240: */    addi r1,r1,0x10
    /* 00006244: */    blr
soArrayNull_25soCollisionAttackAbsolute___size:
    /* 00006248: */    li r3,0x0
    /* 0000624C: */    blr
soArrayNull_25soCollisionAttackAbsolute___shift:
    /* 00006250: */    blr
soArrayNull_25soCollisionAttackAbsolute___pop:
    /* 00006254: */    blr
soArrayNull_25soCollisionAttackAbsolute___clear:
    /* 00006258: */    blr
soArrayNull_25soCollisionAttackAbsolute___unshift:
    /* 0000625C: */    blr
soArrayNull_25soCollisionAttackAbsolute___push:
    /* 00006260: */    blr
soArrayNull_25soCollisionAttackAbsolute___insert:
    /* 00006264: */    blr
soArrayNull_25soCollisionAttackAbsolute___erase:
    /* 00006268: */    blr
soArrayNull_25soCollisionAttackAbsolute___capacity:
    /* 0000626C: */    li r3,0x0
    /* 00006270: */    blr
soArrayNull_25soCollisionAttackAbsolute___isFull:
    /* 00006274: */    li r3,0x1
    /* 00006278: */    blr
soArrayNull_25soCollisionAttackAbsolute___set:
    /* 0000627C: */    blr
soArrayNull_25soCollisionAttackAbsolute___isNull:
    /* 00006280: */    li r3,0x1
    /* 00006284: */    blr
soArrayVector_16soCollisionGroup_1___getTopIndex:
    /* 00006288: */    lwz r0,0x8(r3)
    /* 0000628C: */    srawi r3,r0,30
    /* 00006290: */    blr
soArrayVector_16soCollisionGroup_1___setTopIndex:
    /* 00006294: */    lwz r0,0x8(r3)
    /* 00006298: */    rlwimi r0,r4,30,0,1
    /* 0000629C: */    stw r0,0x8(r3)
    /* 000062A0: */    blr
soArrayVector_16soCollisionGroup_1___getLastIndex:
    /* 000062A4: */    lwz r0,0x8(r3)
    /* 000062A8: */    rlwinm r0,r0,2,0,2
    /* 000062AC: */    srawi r3,r0,30
    /* 000062B0: */    blr
soArrayVector_16soCollisionGroup_1___setLastIndex:
    /* 000062B4: */    lwz r0,0x8(r3)
    /* 000062B8: */    rlwimi r0,r4,28,2,3
    /* 000062BC: */    stw r0,0x8(r3)
    /* 000062C0: */    blr
soArrayVector_16soCollisionGroup_1___getArrayValueConst:
    /* 000062C4: */    mulli r0,r4,0x78
    /* 000062C8: */    add r3,r3,r0
    /* 000062CC: */    addi r3,r3,0xC
    /* 000062D0: */    blr
soArrayVector_16soCollisionGroup_1___onFull:
    /* 000062D4: */    lwz r0,0x8(r3)
    /* 000062D8: */    oris r0,r0,0x200
    /* 000062DC: */    stw r0,0x8(r3)
    /* 000062E0: */    blr
soArrayVector_16soCollisionGroup_1___offFull:
    /* 000062E4: */    lwz r0,0x8(r3)
    /* 000062E8: */    rlwinm r0,r0,0,7,5
    /* 000062EC: */    stw r0,0x8(r3)
    /* 000062F0: */    blr
soArrayVector_16soCollisionGroup_1___isFull:
    /* 000062F4: */    lwz r0,0x8(r3)
    /* 000062F8: */    rlwinm r3,r0,7,31,31
    /* 000062FC: */    blr
soArrayVector_16soCollisionGroup_1___capacity:
    /* 00006300: */    li r3,0x1
    /* 00006304: */    blr
soArrayVector_16soCollisionGroup_1___size:
    /* 00006308: */    lwz r0,0x8(r3)
    /* 0000630C: */    rlwinm r0,r0,4,0,2
    /* 00006310: */    srawi r3,r0,30
    /* 00006314: */    blr
soArrayVector_16soCollisionGroup_1___atFastAbstractSub:
    /* 00006318: */    lwz r0,0x8(r3)
    /* 0000631C: */    srawi r0,r0,30
    /* 00006320: */    add r4,r0,r4
    /* 00006324: */    cmpwi r4,0x1
    /* 00006328: */    blt- loc_6330
    /* 0000632C: */    subi r4,r4,0x1
loc_6330:
    /* 00006330: */    mulli r0,r4,0x78
    /* 00006334: */    add r3,r3,r0
    /* 00006338: */    addi r3,r3,0xC
    /* 0000633C: */    blr
soArrayVector_16soCollisionGroup_1___setSize:
    /* 00006340: */    lwz r0,0x8(r3)
    /* 00006344: */    rlwimi r0,r4,26,4,5
    /* 00006348: */    stw r0,0x8(r3)
    /* 0000634C: */    blr
soArrayVector_21soCollisionAttackPart_1___setTopIndex:
    /* 00006350: */    lwz r0,0x8(r3)
    /* 00006354: */    rlwimi r0,r4,30,0,1
    /* 00006358: */    stw r0,0x8(r3)
    /* 0000635C: */    blr
soArrayVector_21soCollisionAttackPart_1___setLastIndex:
    /* 00006360: */    lwz r0,0x8(r3)
    /* 00006364: */    rlwimi r0,r4,28,2,3
    /* 00006368: */    stw r0,0x8(r3)
    /* 0000636C: */    blr
soArrayVector_21soCollisionAttackPart_1___getArrayValueConst:
    /* 00006370: */    mulli r0,r4,0x90
    /* 00006374: */    add r3,r3,r0
    /* 00006378: */    addi r3,r3,0xC
    /* 0000637C: */    blr
soArrayVector_21soCollisionAttackPart_1___onFull:
    /* 00006380: */    lwz r0,0x8(r3)
    /* 00006384: */    oris r0,r0,0x200
    /* 00006388: */    stw r0,0x8(r3)
    /* 0000638C: */    blr
soArrayVector_21soCollisionAttackPart_1___offFull:
    /* 00006390: */    lwz r0,0x8(r3)
    /* 00006394: */    rlwinm r0,r0,0,7,5
    /* 00006398: */    stw r0,0x8(r3)
    /* 0000639C: */    blr
soArrayVector_21soCollisionAttackPart_1___size:
    /* 000063A0: */    lwz r0,0x8(r3)
    /* 000063A4: */    rlwinm r0,r0,4,0,2
    /* 000063A8: */    srawi r3,r0,30
    /* 000063AC: */    blr
soArrayVector_21soCollisionAttackPart_1___atFastAbstractSub:
    /* 000063B0: */    lwz r0,0x8(r3)
    /* 000063B4: */    srawi r0,r0,30
    /* 000063B8: */    add r4,r0,r4
    /* 000063BC: */    cmpwi r4,0x1
    /* 000063C0: */    blt- loc_63C8
    /* 000063C4: */    subi r4,r4,0x1
loc_63C8:
    /* 000063C8: */    mulli r0,r4,0x90
    /* 000063CC: */    add r3,r3,r0
    /* 000063D0: */    addi r3,r3,0xC
    /* 000063D4: */    blr
soArrayVector_21soCollisionAttackPart_1___setSize:
    /* 000063D8: */    lwz r0,0x8(r3)
    /* 000063DC: */    rlwimi r0,r4,26,4,5
    /* 000063E0: */    stw r0,0x8(r3)
    /* 000063E4: */    blr
soArrayVector_8clTarget_7___getTopIndex:
    /* 000063E8: */    lwz r0,0x8(r3)
    /* 000063EC: */    srawi r3,r0,28
    /* 000063F0: */    blr
soArrayVector_8clTarget_7___setTopIndex:
    /* 000063F4: */    lwz r0,0x8(r3)
    /* 000063F8: */    rlwimi r0,r4,28,0,3
    /* 000063FC: */    stw r0,0x8(r3)
    /* 00006400: */    blr
soArrayVector_8clTarget_7___getLastIndex:
    /* 00006404: */    lwz r0,0x8(r3)
    /* 00006408: */    rlwinm r0,r0,4,0,4
    /* 0000640C: */    srawi r3,r0,28
    /* 00006410: */    blr
soArrayVector_8clTarget_7___setLastIndex:
    /* 00006414: */    lwz r0,0x8(r3)
    /* 00006418: */    rlwimi r0,r4,24,4,7
    /* 0000641C: */    stw r0,0x8(r3)
    /* 00006420: */    blr
soArrayVector_8clTarget_7___getArrayValueConst:
    /* 00006424: */    rlwinm r0,r4,3,0,28
    /* 00006428: */    add r3,r3,r0
    /* 0000642C: */    addi r3,r3,0xC
    /* 00006430: */    blr
soArrayVector_8clTarget_7___onFull:
    /* 00006434: */    lwz r0,0x8(r3)
    /* 00006438: */    oris r0,r0,0x8
    /* 0000643C: */    stw r0,0x8(r3)
    /* 00006440: */    blr
soArrayVector_8clTarget_7___offFull:
    /* 00006444: */    lwz r0,0x8(r3)
    /* 00006448: */    rlwinm r0,r0,0,13,11
    /* 0000644C: */    stw r0,0x8(r3)
    /* 00006450: */    blr
soArrayVector_8clTarget_7___isFull:
    /* 00006454: */    lwz r0,0x8(r3)
    /* 00006458: */    rlwinm r3,r0,13,31,31
    /* 0000645C: */    blr
soArrayVector_8clTarget_7___capacity:
    /* 00006460: */    li r3,0x7
    /* 00006464: */    blr
soArrayVector_8clTarget_7___size:
    /* 00006468: */    lwz r0,0x8(r3)
    /* 0000646C: */    rlwinm r0,r0,8,0,4
    /* 00006470: */    srawi r3,r0,28
    /* 00006474: */    blr
soArrayVector_8clTarget_7___atFastAbstractSub:
    /* 00006478: */    lwz r0,0x8(r3)
    /* 0000647C: */    srawi r0,r0,28
    /* 00006480: */    add r4,r0,r4
    /* 00006484: */    cmpwi r4,0x7
    /* 00006488: */    blt- loc_6490
    /* 0000648C: */    subi r4,r4,0x7
loc_6490:
    /* 00006490: */    rlwinm r0,r4,3,0,28
    /* 00006494: */    add r3,r3,r0
    /* 00006498: */    addi r3,r3,0xC
    /* 0000649C: */    blr
soArrayVector_8clTarget_7___setSize:
    /* 000064A0: */    lwz r0,0x8(r3)
    /* 000064A4: */    rlwimi r0,r4,20,8,11
    /* 000064A8: */    stw r0,0x8(r3)
    /* 000064AC: */    blr
soArrayVectorAbstract_16soCollisionGroup___at:
    /* 000064B0: */    lwz r12,0x0(r3)
    /* 000064B4: */    lwz r12,0x68(r12)
    /* 000064B8: */    mtctr r12
    /* 000064BC: */    bctr
soArrayVectorAbstract_16soCollisionGroup___at1:
    /* 000064C0: */    lwz r12,0x0(r3)
    /* 000064C4: */    lwz r12,0x68(r12)
    /* 000064C8: */    mtctr r12
    /* 000064CC: */    bctr
soArrayVectorAbstract_16soCollisionGroup___unshift:
    /* 000064D0: */    stwu r1,-0x20(r1)
    /* 000064D4: */    mflr r0
    /* 000064D8: */    stw r0,0x24(r1)
    /* 000064DC: */    addi r11,r1,0x20
    /* 000064E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000064E4: */    lwz r12,0x0(r3)
    /* 000064E8: */    mr r30,r3
    /* 000064EC: */    mr r31,r4
    /* 000064F0: */    lwz r12,0x78(r12)
    /* 000064F4: */    mtctr r12
    /* 000064F8: */    bctrl
    /* 000064FC: */    lwz r12,0x0(r30)
    /* 00006500: */    mr r27,r3
    /* 00006504: */    mr r3,r30
    /* 00006508: */    lwz r12,0x74(r12)
    /* 0000650C: */    mtctr r12
    /* 00006510: */    bctrl
    /* 00006514: */    lwz r12,0x0(r30)
    /* 00006518: */    mr r28,r3
    /* 0000651C: */    mr r3,r30
    /* 00006520: */    lwz r12,0x3C(r12)
    /* 00006524: */    mtctr r12
    /* 00006528: */    bctrl
    /* 0000652C: */    lwz r12,0x0(r30)
    /* 00006530: */    mr r29,r3
    /* 00006534: */    mr r3,r30
    /* 00006538: */    lwz r12,0x40(r12)
    /* 0000653C: */    mtctr r12
    /* 00006540: */    bctrl
    /* 00006544: */    mr r4,r3
    /* 00006548: */    mr r5,r29
    /* 0000654C: */    mr r6,r28
    /* 00006550: */    mr r7,r27
    /* 00006554: */    addi r3,r30,0x4
    /* 00006558: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 0000655C: */    lwz r12,0x0(r30)
    /* 00006560: */    mr r4,r3
    /* 00006564: */    mr r3,r30
    /* 00006568: */    lwz r12,0x70(r12)
    /* 0000656C: */    mtctr r12
    /* 00006570: */    bctrl
    /* 00006574: */    lwz r0,0x0(r31)
    /* 00006578: */    lwz r4,0x4(r31)
    /* 0000657C: */    stw r0,0x0(r3)
    /* 00006580: */    lwz r0,0x8(r31)
    /* 00006584: */    stw r4,0x4(r3)
    /* 00006588: */    lwz r4,0xC(r31)
    /* 0000658C: */    stw r0,0x8(r3)
    /* 00006590: */    lwz r0,0x10(r31)
    /* 00006594: */    stw r4,0xC(r3)
    /* 00006598: */    lwz r4,0x14(r31)
    /* 0000659C: */    stw r0,0x10(r3)
    /* 000065A0: */    lwz r0,0x18(r31)
    /* 000065A4: */    stw r4,0x14(r3)
    /* 000065A8: */    lwz r4,0x1C(r31)
    /* 000065AC: */    stw r0,0x18(r3)
    /* 000065B0: */    lwz r0,0x20(r31)
    /* 000065B4: */    stw r4,0x1C(r3)
    /* 000065B8: */    lwz r4,0x24(r31)
    /* 000065BC: */    stw r0,0x20(r3)
    /* 000065C0: */    lwz r0,0x28(r31)
    /* 000065C4: */    stw r4,0x24(r3)
    /* 000065C8: */    lwz r4,0x2C(r31)
    /* 000065CC: */    stw r0,0x28(r3)
    /* 000065D0: */    lwz r0,0x30(r31)
    /* 000065D4: */    stw r4,0x2C(r3)
    /* 000065D8: */    lwz r4,0x34(r31)
    /* 000065DC: */    stw r0,0x30(r3)
    /* 000065E0: */    lwz r0,0x38(r31)
    /* 000065E4: */    stw r4,0x34(r3)
    /* 000065E8: */    lwz r4,0x3C(r31)
    /* 000065EC: */    stw r0,0x38(r3)
    /* 000065F0: */    lwz r0,0x40(r31)
    /* 000065F4: */    stw r4,0x3C(r3)
    /* 000065F8: */    lwz r4,0x44(r31)
    /* 000065FC: */    stw r0,0x40(r3)
    /* 00006600: */    lwz r0,0x48(r31)
    /* 00006604: */    stw r4,0x44(r3)
    /* 00006608: */    lfs f0,0x4C(r31)
    /* 0000660C: */    stw r0,0x48(r3)
    /* 00006610: */    lfs f1,0x50(r31)
    /* 00006614: */    stfs f0,0x4C(r3)
    /* 00006618: */    lfs f0,0x54(r31)
    /* 0000661C: */    stfs f1,0x50(r3)
    /* 00006620: */    lwz r4,0x58(r31)
    /* 00006624: */    stfs f0,0x54(r3)
    /* 00006628: */    lwz r0,0x5C(r31)
    /* 0000662C: */    stw r4,0x58(r3)
    /* 00006630: */    lwz r4,0x60(r31)
    /* 00006634: */    stw r0,0x5C(r3)
    /* 00006638: */    lwz r0,0x64(r31)
    /* 0000663C: */    stw r4,0x60(r3)
    /* 00006640: */    lwz r4,0x68(r31)
    /* 00006644: */    stw r0,0x64(r3)
    /* 00006648: */    lwz r0,0x6C(r31)
    /* 0000664C: */    stw r4,0x68(r3)
    /* 00006650: */    lha r4,0x70(r31)
    /* 00006654: */    stw r0,0x6C(r3)
    /* 00006658: */    lbz r0,0x72(r31)
    /* 0000665C: */    sth r4,0x70(r3)
    /* 00006660: */    lbz r4,0x73(r31)
    /* 00006664: */    stb r0,0x72(r3)
    /* 00006668: */    lbz r0,0x74(r31)
    /* 0000666C: */    stb r4,0x73(r3)
    /* 00006670: */    stb r0,0x74(r3)
    /* 00006674: */    mr r3,r30
    /* 00006678: */    lwz r12,0x0(r30)
    /* 0000667C: */    lwz r12,0x14(r12)
    /* 00006680: */    mtctr r12
    /* 00006684: */    bctrl
    /* 00006688: */    lwz r12,0x0(r30)
    /* 0000668C: */    mr r4,r3
    /* 00006690: */    mr r3,r30
    /* 00006694: */    lwz r12,0x7C(r12)
    /* 00006698: */    addi r4,r4,0x1
    /* 0000669C: */    mtctr r12
    /* 000066A0: */    bctrl
    /* 000066A4: */    addi r11,r1,0x20
    /* 000066A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000066AC: */    lwz r0,0x24(r1)
    /* 000066B0: */    mtlr r0
    /* 000066B4: */    addi r1,r1,0x20
    /* 000066B8: */    blr
soArrayVectorAbstract_16soCollisionGroup___shift:
    /* 000066BC: */    stwu r1,-0x20(r1)
    /* 000066C0: */    mflr r0
    /* 000066C4: */    stw r0,0x24(r1)
    /* 000066C8: */    stw r31,0x1C(r1)
    /* 000066CC: */    stw r30,0x18(r1)
    /* 000066D0: */    stw r29,0x14(r1)
    /* 000066D4: */    mr r29,r3
    /* 000066D8: */    lwz r12,0x0(r3)
    /* 000066DC: */    lwz r12,0x74(r12)
    /* 000066E0: */    mtctr r12
    /* 000066E4: */    bctrl
    /* 000066E8: */    lwz r12,0x0(r29)
    /* 000066EC: */    mr r30,r3
    /* 000066F0: */    mr r3,r29
    /* 000066F4: */    lwz r12,0x3C(r12)
    /* 000066F8: */    mtctr r12
    /* 000066FC: */    bctrl
    /* 00006700: */    lwz r12,0x0(r29)
    /* 00006704: */    mr r31,r3
    /* 00006708: */    mr r3,r29
    /* 0000670C: */    lwz r12,0x18(r12)
    /* 00006710: */    mtctr r12
    /* 00006714: */    bctrl
    /* 00006718: */    mr r4,r3
    /* 0000671C: */    mr r5,r31
    /* 00006720: */    mr r6,r30
    /* 00006724: */    addi r3,r29,0x4
    /* 00006728: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 0000672C: */    lwz r12,0x0(r29)
    /* 00006730: */    mr r3,r29
    /* 00006734: */    lwz r12,0x14(r12)
    /* 00006738: */    mtctr r12
    /* 0000673C: */    bctrl
    /* 00006740: */    lwz r12,0x0(r29)
    /* 00006744: */    mr r4,r3
    /* 00006748: */    mr r3,r29
    /* 0000674C: */    lwz r12,0x7C(r12)
    /* 00006750: */    subi r4,r4,0x1
    /* 00006754: */    mtctr r12
    /* 00006758: */    bctrl
    /* 0000675C: */    lwz r0,0x24(r1)
    /* 00006760: */    lwz r31,0x1C(r1)
    /* 00006764: */    lwz r30,0x18(r1)
    /* 00006768: */    lwz r29,0x14(r1)
    /* 0000676C: */    mtlr r0
    /* 00006770: */    addi r1,r1,0x20
    /* 00006774: */    blr
soArrayVectorAbstract_16soCollisionGroup___push:
    /* 00006778: */    stwu r1,-0x20(r1)
    /* 0000677C: */    mflr r0
    /* 00006780: */    stw r0,0x24(r1)
    /* 00006784: */    addi r11,r1,0x20
    /* 00006788: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000678C: */    lwz r12,0x0(r3)
    /* 00006790: */    mr r30,r3
    /* 00006794: */    mr r31,r4
    /* 00006798: */    lwz r12,0x78(r12)
    /* 0000679C: */    mtctr r12
    /* 000067A0: */    bctrl
    /* 000067A4: */    lwz r12,0x0(r30)
    /* 000067A8: */    mr r27,r3
    /* 000067AC: */    mr r3,r30
    /* 000067B0: */    lwz r12,0x74(r12)
    /* 000067B4: */    mtctr r12
    /* 000067B8: */    bctrl
    /* 000067BC: */    lwz r12,0x0(r30)
    /* 000067C0: */    mr r28,r3
    /* 000067C4: */    mr r3,r30
    /* 000067C8: */    lwz r12,0x3C(r12)
    /* 000067CC: */    mtctr r12
    /* 000067D0: */    bctrl
    /* 000067D4: */    lwz r12,0x0(r30)
    /* 000067D8: */    mr r29,r3
    /* 000067DC: */    mr r3,r30
    /* 000067E0: */    lwz r12,0x40(r12)
    /* 000067E4: */    mtctr r12
    /* 000067E8: */    bctrl
    /* 000067EC: */    mr r4,r3
    /* 000067F0: */    mr r5,r29
    /* 000067F4: */    mr r6,r28
    /* 000067F8: */    mr r7,r27
    /* 000067FC: */    addi r3,r30,0x4
    /* 00006800: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 00006804: */    lwz r12,0x0(r30)
    /* 00006808: */    mr r4,r3
    /* 0000680C: */    mr r3,r30
    /* 00006810: */    lwz r12,0x70(r12)
    /* 00006814: */    mtctr r12
    /* 00006818: */    bctrl
    /* 0000681C: */    lwz r0,0x0(r31)
    /* 00006820: */    lwz r4,0x4(r31)
    /* 00006824: */    stw r0,0x0(r3)
    /* 00006828: */    lwz r0,0x8(r31)
    /* 0000682C: */    stw r4,0x4(r3)
    /* 00006830: */    lwz r4,0xC(r31)
    /* 00006834: */    stw r0,0x8(r3)
    /* 00006838: */    lwz r0,0x10(r31)
    /* 0000683C: */    stw r4,0xC(r3)
    /* 00006840: */    lwz r4,0x14(r31)
    /* 00006844: */    stw r0,0x10(r3)
    /* 00006848: */    lwz r0,0x18(r31)
    /* 0000684C: */    stw r4,0x14(r3)
    /* 00006850: */    lwz r4,0x1C(r31)
    /* 00006854: */    stw r0,0x18(r3)
    /* 00006858: */    lwz r0,0x20(r31)
    /* 0000685C: */    stw r4,0x1C(r3)
    /* 00006860: */    lwz r4,0x24(r31)
    /* 00006864: */    stw r0,0x20(r3)
    /* 00006868: */    lwz r0,0x28(r31)
    /* 0000686C: */    stw r4,0x24(r3)
    /* 00006870: */    lwz r4,0x2C(r31)
    /* 00006874: */    stw r0,0x28(r3)
    /* 00006878: */    lwz r0,0x30(r31)
    /* 0000687C: */    stw r4,0x2C(r3)
    /* 00006880: */    lwz r4,0x34(r31)
    /* 00006884: */    stw r0,0x30(r3)
    /* 00006888: */    lwz r0,0x38(r31)
    /* 0000688C: */    stw r4,0x34(r3)
    /* 00006890: */    lwz r4,0x3C(r31)
    /* 00006894: */    stw r0,0x38(r3)
    /* 00006898: */    lwz r0,0x40(r31)
    /* 0000689C: */    stw r4,0x3C(r3)
    /* 000068A0: */    lwz r4,0x44(r31)
    /* 000068A4: */    stw r0,0x40(r3)
    /* 000068A8: */    lwz r0,0x48(r31)
    /* 000068AC: */    stw r4,0x44(r3)
    /* 000068B0: */    lfs f0,0x4C(r31)
    /* 000068B4: */    stw r0,0x48(r3)
    /* 000068B8: */    lfs f1,0x50(r31)
    /* 000068BC: */    stfs f0,0x4C(r3)
    /* 000068C0: */    lfs f0,0x54(r31)
    /* 000068C4: */    stfs f1,0x50(r3)
    /* 000068C8: */    lwz r4,0x58(r31)
    /* 000068CC: */    stfs f0,0x54(r3)
    /* 000068D0: */    lwz r0,0x5C(r31)
    /* 000068D4: */    stw r4,0x58(r3)
    /* 000068D8: */    lwz r4,0x60(r31)
    /* 000068DC: */    stw r0,0x5C(r3)
    /* 000068E0: */    lwz r0,0x64(r31)
    /* 000068E4: */    stw r4,0x60(r3)
    /* 000068E8: */    lwz r4,0x68(r31)
    /* 000068EC: */    stw r0,0x64(r3)
    /* 000068F0: */    lwz r0,0x6C(r31)
    /* 000068F4: */    stw r4,0x68(r3)
    /* 000068F8: */    lha r4,0x70(r31)
    /* 000068FC: */    stw r0,0x6C(r3)
    /* 00006900: */    lbz r0,0x72(r31)
    /* 00006904: */    sth r4,0x70(r3)
    /* 00006908: */    lbz r4,0x73(r31)
    /* 0000690C: */    stb r0,0x72(r3)
    /* 00006910: */    lbz r0,0x74(r31)
    /* 00006914: */    stb r4,0x73(r3)
    /* 00006918: */    stb r0,0x74(r3)
    /* 0000691C: */    mr r3,r30
    /* 00006920: */    lwz r12,0x0(r30)
    /* 00006924: */    lwz r12,0x14(r12)
    /* 00006928: */    mtctr r12
    /* 0000692C: */    bctrl
    /* 00006930: */    lwz r12,0x0(r30)
    /* 00006934: */    mr r4,r3
    /* 00006938: */    mr r3,r30
    /* 0000693C: */    lwz r12,0x7C(r12)
    /* 00006940: */    addi r4,r4,0x1
    /* 00006944: */    mtctr r12
    /* 00006948: */    bctrl
    /* 0000694C: */    addi r11,r1,0x20
    /* 00006950: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006954: */    lwz r0,0x24(r1)
    /* 00006958: */    mtlr r0
    /* 0000695C: */    addi r1,r1,0x20
    /* 00006960: */    blr
soArrayVectorAbstract_16soCollisionGroup___pop:
    /* 00006964: */    stwu r1,-0x20(r1)
    /* 00006968: */    mflr r0
    /* 0000696C: */    stw r0,0x24(r1)
    /* 00006970: */    stw r31,0x1C(r1)
    /* 00006974: */    stw r30,0x18(r1)
    /* 00006978: */    stw r29,0x14(r1)
    /* 0000697C: */    mr r29,r3
    /* 00006980: */    lwz r12,0x0(r3)
    /* 00006984: */    lwz r12,0x78(r12)
    /* 00006988: */    mtctr r12
    /* 0000698C: */    bctrl
    /* 00006990: */    lwz r12,0x0(r29)
    /* 00006994: */    mr r30,r3
    /* 00006998: */    mr r3,r29
    /* 0000699C: */    lwz r12,0x3C(r12)
    /* 000069A0: */    mtctr r12
    /* 000069A4: */    bctrl
    /* 000069A8: */    lwz r12,0x0(r29)
    /* 000069AC: */    mr r31,r3
    /* 000069B0: */    mr r3,r29
    /* 000069B4: */    lwz r12,0x18(r12)
    /* 000069B8: */    mtctr r12
    /* 000069BC: */    bctrl
    /* 000069C0: */    mr r4,r3
    /* 000069C4: */    mr r5,r31
    /* 000069C8: */    mr r6,r30
    /* 000069CC: */    addi r3,r29,0x4
    /* 000069D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 000069D4: */    lwz r12,0x0(r29)
    /* 000069D8: */    mr r3,r29
    /* 000069DC: */    lwz r12,0x14(r12)
    /* 000069E0: */    mtctr r12
    /* 000069E4: */    bctrl
    /* 000069E8: */    lwz r12,0x0(r29)
    /* 000069EC: */    mr r4,r3
    /* 000069F0: */    mr r3,r29
    /* 000069F4: */    lwz r12,0x7C(r12)
    /* 000069F8: */    subi r4,r4,0x1
    /* 000069FC: */    mtctr r12
    /* 00006A00: */    bctrl
    /* 00006A04: */    lwz r0,0x24(r1)
    /* 00006A08: */    lwz r31,0x1C(r1)
    /* 00006A0C: */    lwz r30,0x18(r1)
    /* 00006A10: */    lwz r29,0x14(r1)
    /* 00006A14: */    mtlr r0
    /* 00006A18: */    addi r1,r1,0x20
    /* 00006A1C: */    blr
soArrayVectorAbstract_16soCollisionGroup___insert:
    /* 00006A20: */    stwu r1,-0x30(r1)
    /* 00006A24: */    mflr r0
    /* 00006A28: */    stw r0,0x34(r1)
    /* 00006A2C: */    addi r11,r1,0x30
    /* 00006A30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00006A34: */    lwz r12,0x0(r3)
    /* 00006A38: */    mr r30,r3
    /* 00006A3C: */    mr r25,r4
    /* 00006A40: */    mr r31,r5
    /* 00006A44: */    lwz r12,0x78(r12)
    /* 00006A48: */    mtctr r12
    /* 00006A4C: */    bctrl
    /* 00006A50: */    lwz r12,0x0(r30)
    /* 00006A54: */    mr r26,r3
    /* 00006A58: */    mr r3,r30
    /* 00006A5C: */    lwz r12,0x74(r12)
    /* 00006A60: */    mtctr r12
    /* 00006A64: */    bctrl
    /* 00006A68: */    lwz r12,0x0(r30)
    /* 00006A6C: */    mr r27,r3
    /* 00006A70: */    mr r3,r30
    /* 00006A74: */    lwz r12,0x3C(r12)
    /* 00006A78: */    mtctr r12
    /* 00006A7C: */    bctrl
    /* 00006A80: */    lwz r12,0x0(r30)
    /* 00006A84: */    mr r28,r3
    /* 00006A88: */    mr r3,r30
    /* 00006A8C: */    lwz r12,0x14(r12)
    /* 00006A90: */    mtctr r12
    /* 00006A94: */    bctrl
    /* 00006A98: */    lwz r12,0x0(r30)
    /* 00006A9C: */    mr r29,r3
    /* 00006AA0: */    mr r3,r30
    /* 00006AA4: */    lwz r12,0x40(r12)
    /* 00006AA8: */    mtctr r12
    /* 00006AAC: */    bctrl
    /* 00006AB0: */    mr r5,r3
    /* 00006AB4: */    mr r4,r25
    /* 00006AB8: */    mr r6,r29
    /* 00006ABC: */    mr r7,r28
    /* 00006AC0: */    mr r8,r27
    /* 00006AC4: */    mr r9,r26
    /* 00006AC8: */    addi r3,r30,0x4
    /* 00006ACC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 00006AD0: */    lwz r12,0x0(r30)
    /* 00006AD4: */    mr r4,r3
    /* 00006AD8: */    mr r3,r30
    /* 00006ADC: */    lwz r12,0x70(r12)
    /* 00006AE0: */    mtctr r12
    /* 00006AE4: */    bctrl
    /* 00006AE8: */    lwz r0,0x0(r31)
    /* 00006AEC: */    lwz r4,0x4(r31)
    /* 00006AF0: */    stw r0,0x0(r3)
    /* 00006AF4: */    lwz r0,0x8(r31)
    /* 00006AF8: */    stw r4,0x4(r3)
    /* 00006AFC: */    lwz r4,0xC(r31)
    /* 00006B00: */    stw r0,0x8(r3)
    /* 00006B04: */    lwz r0,0x10(r31)
    /* 00006B08: */    stw r4,0xC(r3)
    /* 00006B0C: */    lwz r4,0x14(r31)
    /* 00006B10: */    stw r0,0x10(r3)
    /* 00006B14: */    lwz r0,0x18(r31)
    /* 00006B18: */    stw r4,0x14(r3)
    /* 00006B1C: */    lwz r4,0x1C(r31)
    /* 00006B20: */    stw r0,0x18(r3)
    /* 00006B24: */    lwz r0,0x20(r31)
    /* 00006B28: */    stw r4,0x1C(r3)
    /* 00006B2C: */    lwz r4,0x24(r31)
    /* 00006B30: */    stw r0,0x20(r3)
    /* 00006B34: */    lwz r0,0x28(r31)
    /* 00006B38: */    stw r4,0x24(r3)
    /* 00006B3C: */    lwz r4,0x2C(r31)
    /* 00006B40: */    stw r0,0x28(r3)
    /* 00006B44: */    lwz r0,0x30(r31)
    /* 00006B48: */    stw r4,0x2C(r3)
    /* 00006B4C: */    lwz r4,0x34(r31)
    /* 00006B50: */    stw r0,0x30(r3)
    /* 00006B54: */    lwz r0,0x38(r31)
    /* 00006B58: */    stw r4,0x34(r3)
    /* 00006B5C: */    lwz r4,0x3C(r31)
    /* 00006B60: */    stw r0,0x38(r3)
    /* 00006B64: */    lwz r0,0x40(r31)
    /* 00006B68: */    stw r4,0x3C(r3)
    /* 00006B6C: */    lwz r4,0x44(r31)
    /* 00006B70: */    stw r0,0x40(r3)
    /* 00006B74: */    lwz r0,0x48(r31)
    /* 00006B78: */    stw r4,0x44(r3)
    /* 00006B7C: */    lfs f0,0x4C(r31)
    /* 00006B80: */    stw r0,0x48(r3)
    /* 00006B84: */    lfs f1,0x50(r31)
    /* 00006B88: */    stfs f0,0x4C(r3)
    /* 00006B8C: */    lfs f0,0x54(r31)
    /* 00006B90: */    stfs f1,0x50(r3)
    /* 00006B94: */    lwz r4,0x58(r31)
    /* 00006B98: */    stfs f0,0x54(r3)
    /* 00006B9C: */    lwz r0,0x5C(r31)
    /* 00006BA0: */    stw r4,0x58(r3)
    /* 00006BA4: */    lwz r4,0x60(r31)
    /* 00006BA8: */    stw r0,0x5C(r3)
    /* 00006BAC: */    lwz r0,0x64(r31)
    /* 00006BB0: */    stw r4,0x60(r3)
    /* 00006BB4: */    lwz r4,0x68(r31)
    /* 00006BB8: */    stw r0,0x64(r3)
    /* 00006BBC: */    lwz r0,0x6C(r31)
    /* 00006BC0: */    stw r4,0x68(r3)
    /* 00006BC4: */    lha r4,0x70(r31)
    /* 00006BC8: */    stw r0,0x6C(r3)
    /* 00006BCC: */    lbz r0,0x72(r31)
    /* 00006BD0: */    sth r4,0x70(r3)
    /* 00006BD4: */    lbz r4,0x73(r31)
    /* 00006BD8: */    stb r0,0x72(r3)
    /* 00006BDC: */    lbz r0,0x74(r31)
    /* 00006BE0: */    stb r4,0x73(r3)
    /* 00006BE4: */    stb r0,0x74(r3)
    /* 00006BE8: */    mr r3,r30
    /* 00006BEC: */    lwz r12,0x0(r30)
    /* 00006BF0: */    lwz r12,0x14(r12)
    /* 00006BF4: */    mtctr r12
    /* 00006BF8: */    bctrl
    /* 00006BFC: */    lwz r12,0x0(r30)
    /* 00006C00: */    mr r4,r3
    /* 00006C04: */    mr r3,r30
    /* 00006C08: */    lwz r12,0x7C(r12)
    /* 00006C0C: */    addi r4,r4,0x1
    /* 00006C10: */    mtctr r12
    /* 00006C14: */    bctrl
    /* 00006C18: */    addi r11,r1,0x30
    /* 00006C1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00006C20: */    lwz r0,0x34(r1)
    /* 00006C24: */    mtlr r0
    /* 00006C28: */    addi r1,r1,0x30
    /* 00006C2C: */    blr
soArrayVectorAbstract_16soCollisionGroup___erase:
    /* 00006C30: */    stwu r1,-0x20(r1)
    /* 00006C34: */    mflr r0
    /* 00006C38: */    stw r0,0x24(r1)
    /* 00006C3C: */    addi r11,r1,0x20
    /* 00006C40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006C44: */    lwz r12,0x0(r3)
    /* 00006C48: */    mr r27,r3
    /* 00006C4C: */    mr r28,r4
    /* 00006C50: */    lwz r12,0x78(r12)
    /* 00006C54: */    mtctr r12
    /* 00006C58: */    bctrl
    /* 00006C5C: */    lwz r12,0x0(r27)
    /* 00006C60: */    mr r29,r3
    /* 00006C64: */    mr r3,r27
    /* 00006C68: */    lwz r12,0x74(r12)
    /* 00006C6C: */    mtctr r12
    /* 00006C70: */    bctrl
    /* 00006C74: */    lwz r12,0x0(r27)
    /* 00006C78: */    mr r30,r3
    /* 00006C7C: */    mr r3,r27
    /* 00006C80: */    lwz r12,0x3C(r12)
    /* 00006C84: */    mtctr r12
    /* 00006C88: */    bctrl
    /* 00006C8C: */    lwz r12,0x0(r27)
    /* 00006C90: */    mr r31,r3
    /* 00006C94: */    mr r3,r27
    /* 00006C98: */    lwz r12,0x14(r12)
    /* 00006C9C: */    mtctr r12
    /* 00006CA0: */    bctrl
    /* 00006CA4: */    mr r5,r3
    /* 00006CA8: */    mr r4,r28
    /* 00006CAC: */    mr r6,r31
    /* 00006CB0: */    mr r7,r30
    /* 00006CB4: */    mr r8,r29
    /* 00006CB8: */    addi r3,r27,0x4
    /* 00006CBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 00006CC0: */    lwz r12,0x0(r27)
    /* 00006CC4: */    mr r3,r27
    /* 00006CC8: */    lwz r12,0x14(r12)
    /* 00006CCC: */    mtctr r12
    /* 00006CD0: */    bctrl
    /* 00006CD4: */    lwz r12,0x0(r27)
    /* 00006CD8: */    mr r4,r3
    /* 00006CDC: */    mr r3,r27
    /* 00006CE0: */    lwz r12,0x7C(r12)
    /* 00006CE4: */    subi r4,r4,0x1
    /* 00006CE8: */    mtctr r12
    /* 00006CEC: */    bctrl
    /* 00006CF0: */    addi r11,r1,0x20
    /* 00006CF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006CF8: */    lwz r0,0x24(r1)
    /* 00006CFC: */    mtlr r0
    /* 00006D00: */    addi r1,r1,0x20
    /* 00006D04: */    blr
soArrayVectorAbstract_16soCollisionGroup___set:
    /* 00006D08: */    stwu r1,-0x20(r1)
    /* 00006D0C: */    mflr r0
    /* 00006D10: */    stw r0,0x24(r1)
    /* 00006D14: */    addi r11,r1,0x20
    /* 00006D18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006D1C: */    lwz r12,0x0(r3)
    /* 00006D20: */    mr r27,r3
    /* 00006D24: */    mr r28,r4
    /* 00006D28: */    mr r29,r5
    /* 00006D2C: */    lwz r12,0x14(r12)
    /* 00006D30: */    mr r31,r6
    /* 00006D34: */    mtctr r12
    /* 00006D38: */    bctrl
    /* 00006D3C: */    add r0,r31,r28
    /* 00006D40: */    cmpw r0,r3
    /* 00006D44: */    blt- loc_6D60
    /* 00006D48: */    lwz r12,0x0(r27)
    /* 00006D4C: */    mr r3,r27
    /* 00006D50: */    lwz r12,0x14(r12)
    /* 00006D54: */    mtctr r12
    /* 00006D58: */    bctrl
    /* 00006D5C: */    sub r31,r3,r28
loc_6D60:
    /* 00006D60: */    li r30,0x0
    /* 00006D64: */    b loc_6E84
loc_6D68:
    /* 00006D68: */    lwz r12,0x0(r27)
    /* 00006D6C: */    mr r3,r27
    /* 00006D70: */    add r4,r28,r30
    /* 00006D74: */    lwz r12,0xC(r12)
    /* 00006D78: */    mtctr r12
    /* 00006D7C: */    bctrl
    /* 00006D80: */    lwz r0,0x0(r29)
    /* 00006D84: */    addi r30,r30,0x1
    /* 00006D88: */    lwz r4,0x4(r29)
    /* 00006D8C: */    stw r0,0x0(r3)
    /* 00006D90: */    lwz r0,0x8(r29)
    /* 00006D94: */    stw r4,0x4(r3)
    /* 00006D98: */    lwz r4,0xC(r29)
    /* 00006D9C: */    stw r0,0x8(r3)
    /* 00006DA0: */    lwz r0,0x10(r29)
    /* 00006DA4: */    stw r4,0xC(r3)
    /* 00006DA8: */    lwz r4,0x14(r29)
    /* 00006DAC: */    stw r0,0x10(r3)
    /* 00006DB0: */    lwz r0,0x18(r29)
    /* 00006DB4: */    stw r4,0x14(r3)
    /* 00006DB8: */    lwz r4,0x1C(r29)
    /* 00006DBC: */    stw r0,0x18(r3)
    /* 00006DC0: */    lwz r0,0x20(r29)
    /* 00006DC4: */    stw r4,0x1C(r3)
    /* 00006DC8: */    lwz r4,0x24(r29)
    /* 00006DCC: */    stw r0,0x20(r3)
    /* 00006DD0: */    lwz r0,0x28(r29)
    /* 00006DD4: */    stw r4,0x24(r3)
    /* 00006DD8: */    lwz r4,0x2C(r29)
    /* 00006DDC: */    stw r0,0x28(r3)
    /* 00006DE0: */    lwz r0,0x30(r29)
    /* 00006DE4: */    stw r4,0x2C(r3)
    /* 00006DE8: */    lwz r4,0x34(r29)
    /* 00006DEC: */    stw r0,0x30(r3)
    /* 00006DF0: */    lwz r0,0x38(r29)
    /* 00006DF4: */    stw r4,0x34(r3)
    /* 00006DF8: */    lwz r4,0x3C(r29)
    /* 00006DFC: */    stw r0,0x38(r3)
    /* 00006E00: */    lwz r0,0x40(r29)
    /* 00006E04: */    stw r4,0x3C(r3)
    /* 00006E08: */    lwz r4,0x44(r29)
    /* 00006E0C: */    stw r0,0x40(r3)
    /* 00006E10: */    lwz r0,0x48(r29)
    /* 00006E14: */    stw r4,0x44(r3)
    /* 00006E18: */    lfs f0,0x4C(r29)
    /* 00006E1C: */    stw r0,0x48(r3)
    /* 00006E20: */    lfs f1,0x50(r29)
    /* 00006E24: */    stfs f0,0x4C(r3)
    /* 00006E28: */    lfs f0,0x54(r29)
    /* 00006E2C: */    stfs f1,0x50(r3)
    /* 00006E30: */    lwz r4,0x58(r29)
    /* 00006E34: */    stfs f0,0x54(r3)
    /* 00006E38: */    lwz r0,0x5C(r29)
    /* 00006E3C: */    stw r4,0x58(r3)
    /* 00006E40: */    lwz r4,0x60(r29)
    /* 00006E44: */    stw r0,0x5C(r3)
    /* 00006E48: */    lwz r0,0x64(r29)
    /* 00006E4C: */    stw r4,0x60(r3)
    /* 00006E50: */    lwz r4,0x68(r29)
    /* 00006E54: */    stw r0,0x64(r3)
    /* 00006E58: */    lwz r0,0x6C(r29)
    /* 00006E5C: */    stw r4,0x68(r3)
    /* 00006E60: */    lha r4,0x70(r29)
    /* 00006E64: */    stw r0,0x6C(r3)
    /* 00006E68: */    lbz r0,0x72(r29)
    /* 00006E6C: */    sth r4,0x70(r3)
    /* 00006E70: */    lbz r4,0x73(r29)
    /* 00006E74: */    stb r0,0x72(r3)
    /* 00006E78: */    lbz r0,0x74(r29)
    /* 00006E7C: */    stb r4,0x73(r3)
    /* 00006E80: */    stb r0,0x74(r3)
loc_6E84:
    /* 00006E84: */    cmpw r30,r31
    /* 00006E88: */    blt+ loc_6D68
    /* 00006E8C: */    addi r11,r1,0x20
    /* 00006E90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006E94: */    lwz r0,0x24(r1)
    /* 00006E98: */    mtlr r0
    /* 00006E9C: */    addi r1,r1,0x20
    /* 00006EA0: */    blr
soArrayVectorAbstract_16soCollisionGroup___clear:
    /* 00006EA4: */    stwu r1,-0x10(r1)
    /* 00006EA8: */    mflr r0
    /* 00006EAC: */    stw r0,0x14(r1)
    /* 00006EB0: */    stw r31,0xC(r1)
    /* 00006EB4: */    mr r31,r3
    /* 00006EB8: */    addi r3,r3,0x4
    /* 00006EBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 00006EC0: */    lwz r12,0x0(r31)
    /* 00006EC4: */    mr r3,r31
    /* 00006EC8: */    li r4,0x0
    /* 00006ECC: */    lwz r12,0x7C(r12)
    /* 00006ED0: */    mtctr r12
    /* 00006ED4: */    bctrl
    /* 00006ED8: */    lwz r0,0x14(r1)
    /* 00006EDC: */    lwz r31,0xC(r1)
    /* 00006EE0: */    mtlr r0
    /* 00006EE4: */    addi r1,r1,0x10
    /* 00006EE8: */    blr
soArrayVectorAbstract_16soCollisionGroup___isNull:
    /* 00006EEC: */    li r3,0x0
    /* 00006EF0: */    blr
soArrayVectorAbstract_16soCollisionGroup___substitution:
    /* 00006EF4: */    stwu r1,-0x20(r1)
    /* 00006EF8: */    mflr r0
    /* 00006EFC: */    stw r0,0x24(r1)
    /* 00006F00: */    stw r31,0x1C(r1)
    /* 00006F04: */    stw r30,0x18(r1)
    /* 00006F08: */    mr r30,r5
    /* 00006F0C: */    stw r29,0x14(r1)
    /* 00006F10: */    mr r29,r3
    /* 00006F14: */    lwz r12,0x0(r3)
    /* 00006F18: */    lwz r12,0x70(r12)
    /* 00006F1C: */    mtctr r12
    /* 00006F20: */    bctrl
    /* 00006F24: */    lwz r12,0x0(r29)
    /* 00006F28: */    mr r31,r3
    /* 00006F2C: */    mr r3,r29
    /* 00006F30: */    mr r4,r30
    /* 00006F34: */    lwz r12,0x70(r12)
    /* 00006F38: */    mtctr r12
    /* 00006F3C: */    bctrl
    /* 00006F40: */    lwz r4,0x0(r31)
    /* 00006F44: */    lwz r0,0x4(r31)
    /* 00006F48: */    stw r4,0x0(r3)
    /* 00006F4C: */    stw r0,0x4(r3)
    /* 00006F50: */    lwz r0,0x8(r31)
    /* 00006F54: */    stw r0,0x8(r3)
    /* 00006F58: */    lwz r4,0xC(r31)
    /* 00006F5C: */    lwz r0,0x10(r31)
    /* 00006F60: */    stw r4,0xC(r3)
    /* 00006F64: */    stw r0,0x10(r3)
    /* 00006F68: */    lwz r0,0x14(r31)
    /* 00006F6C: */    stw r0,0x14(r3)
    /* 00006F70: */    lwz r0,0x18(r31)
    /* 00006F74: */    stw r0,0x18(r3)
    /* 00006F78: */    lwz r4,0x1C(r31)
    /* 00006F7C: */    lwz r0,0x20(r31)
    /* 00006F80: */    stw r4,0x1C(r3)
    /* 00006F84: */    stw r0,0x20(r3)
    /* 00006F88: */    lwz r0,0x24(r31)
    /* 00006F8C: */    stw r0,0x24(r3)
    /* 00006F90: */    lwz r4,0x28(r31)
    /* 00006F94: */    lwz r0,0x2C(r31)
    /* 00006F98: */    stw r4,0x28(r3)
    /* 00006F9C: */    stw r0,0x2C(r3)
    /* 00006FA0: */    lwz r0,0x30(r31)
    /* 00006FA4: */    stw r0,0x30(r3)
    /* 00006FA8: */    lwz r0,0x34(r31)
    /* 00006FAC: */    stw r0,0x34(r3)
    /* 00006FB0: */    lwz r0,0x38(r31)
    /* 00006FB4: */    stw r0,0x38(r3)
    /* 00006FB8: */    lwz r0,0x3C(r31)
    /* 00006FBC: */    stw r0,0x3C(r3)
    /* 00006FC0: */    lwz r4,0x40(r31)
    /* 00006FC4: */    lwz r0,0x44(r31)
    /* 00006FC8: */    stw r4,0x40(r3)
    /* 00006FCC: */    stw r0,0x44(r3)
    /* 00006FD0: */    lwz r0,0x48(r31)
    /* 00006FD4: */    stw r0,0x48(r3)
    /* 00006FD8: */    lfs f0,0x4C(r31)
    /* 00006FDC: */    stfs f0,0x4C(r3)
    /* 00006FE0: */    lfs f0,0x50(r31)
    /* 00006FE4: */    stfs f0,0x50(r3)
    /* 00006FE8: */    lfs f0,0x54(r31)
    /* 00006FEC: */    stfs f0,0x54(r3)
    /* 00006FF0: */    lwz r4,0x58(r31)
    /* 00006FF4: */    lwz r0,0x5C(r31)
    /* 00006FF8: */    stw r4,0x58(r3)
    /* 00006FFC: */    stw r0,0x5C(r3)
    /* 00007000: */    lwz r4,0x60(r31)
    /* 00007004: */    lwz r0,0x64(r31)
    /* 00007008: */    stw r4,0x60(r3)
    /* 0000700C: */    stw r0,0x64(r3)
    /* 00007010: */    lwz r4,0x68(r31)
    /* 00007014: */    lwz r0,0x6C(r31)
    /* 00007018: */    stw r4,0x68(r3)
    /* 0000701C: */    stw r0,0x6C(r3)
    /* 00007020: */    lha r0,0x70(r31)
    /* 00007024: */    sth r0,0x70(r3)
    /* 00007028: */    lbz r0,0x72(r31)
    /* 0000702C: */    stb r0,0x72(r3)
    /* 00007030: */    lbz r0,0x73(r31)
    /* 00007034: */    stb r0,0x73(r3)
    /* 00007038: */    lbz r0,0x74(r31)
    /* 0000703C: */    stb r0,0x74(r3)
    /* 00007040: */    lwz r31,0x1C(r1)
    /* 00007044: */    lwz r30,0x18(r1)
    /* 00007048: */    lwz r29,0x14(r1)
    /* 0000704C: */    lwz r0,0x24(r1)
    /* 00007050: */    mtlr r0
    /* 00007054: */    addi r1,r1,0x20
    /* 00007058: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___at:
    /* 0000705C: */    lwz r12,0x0(r3)
    /* 00007060: */    lwz r12,0x68(r12)
    /* 00007064: */    mtctr r12
    /* 00007068: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___at1:
    /* 0000706C: */    lwz r12,0x0(r3)
    /* 00007070: */    lwz r12,0x68(r12)
    /* 00007074: */    mtctr r12
    /* 00007078: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___unshift:
    /* 0000707C: */    stwu r1,-0x20(r1)
    /* 00007080: */    mflr r0
    /* 00007084: */    stw r0,0x24(r1)
    /* 00007088: */    addi r11,r1,0x20
    /* 0000708C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007090: */    lwz r12,0x0(r3)
    /* 00007094: */    mr r30,r3
    /* 00007098: */    mr r31,r4
    /* 0000709C: */    lwz r12,0x78(r12)
    /* 000070A0: */    mtctr r12
    /* 000070A4: */    bctrl
    /* 000070A8: */    lwz r12,0x0(r30)
    /* 000070AC: */    mr r27,r3
    /* 000070B0: */    mr r3,r30
    /* 000070B4: */    lwz r12,0x74(r12)
    /* 000070B8: */    mtctr r12
    /* 000070BC: */    bctrl
    /* 000070C0: */    lwz r12,0x0(r30)
    /* 000070C4: */    mr r28,r3
    /* 000070C8: */    mr r3,r30
    /* 000070CC: */    lwz r12,0x3C(r12)
    /* 000070D0: */    mtctr r12
    /* 000070D4: */    bctrl
    /* 000070D8: */    lwz r12,0x0(r30)
    /* 000070DC: */    mr r29,r3
    /* 000070E0: */    mr r3,r30
    /* 000070E4: */    lwz r12,0x40(r12)
    /* 000070E8: */    mtctr r12
    /* 000070EC: */    bctrl
    /* 000070F0: */    mr r4,r3
    /* 000070F4: */    mr r5,r29
    /* 000070F8: */    mr r6,r28
    /* 000070FC: */    mr r7,r27
    /* 00007100: */    addi r3,r30,0x4
    /* 00007104: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 00007108: */    lwz r12,0x0(r30)
    /* 0000710C: */    mr r4,r3
    /* 00007110: */    mr r3,r30
    /* 00007114: */    lwz r12,0x70(r12)
    /* 00007118: */    mtctr r12
    /* 0000711C: */    bctrl
    /* 00007120: */    lwz r0,0x0(r31)
    /* 00007124: */    addi r4,r3,0x58
    /* 00007128: */    addi r6,r3,0x88
    /* 0000712C: */    lwz r7,0x4(r31)
    /* 00007130: */    stw r0,0x0(r3)
    /* 00007134: */    cmplw r4,r6
    /* 00007138: */    lwz r0,0x8(r31)
    /* 0000713C: */    addi r5,r31,0x58
    /* 00007140: */    stw r7,0x4(r3)
    /* 00007144: */    lwz r7,0xC(r31)
    /* 00007148: */    stw r0,0x8(r3)
    /* 0000714C: */    lwz r0,0x10(r31)
    /* 00007150: */    stw r7,0xC(r3)
    /* 00007154: */    lfs f0,0x14(r31)
    /* 00007158: */    stw r0,0x10(r3)
    /* 0000715C: */    lwz r7,0x18(r31)
    /* 00007160: */    stfs f0,0x14(r3)
    /* 00007164: */    lwz r0,0x1C(r31)
    /* 00007168: */    stw r7,0x18(r3)
    /* 0000716C: */    lwz r7,0x20(r31)
    /* 00007170: */    stw r0,0x1C(r3)
    /* 00007174: */    lwz r0,0x24(r31)
    /* 00007178: */    stw r7,0x20(r3)
    /* 0000717C: */    lfs f0,0x28(r31)
    /* 00007180: */    stw r0,0x24(r3)
    /* 00007184: */    lfs f1,0x2C(r31)
    /* 00007188: */    stfs f0,0x28(r3)
    /* 0000718C: */    lfs f0,0x30(r31)
    /* 00007190: */    stfs f1,0x2C(r3)
    /* 00007194: */    lwz r0,0x34(r31)
    /* 00007198: */    stfs f0,0x30(r3)
    /* 0000719C: */    lwz r7,0x38(r31)
    /* 000071A0: */    stw r0,0x34(r3)
    /* 000071A4: */    lwz r0,0x3C(r31)
    /* 000071A8: */    stw r7,0x38(r3)
    /* 000071AC: */    lwz r7,0x40(r31)
    /* 000071B0: */    stw r0,0x3C(r3)
    /* 000071B4: */    lwz r0,0x4C(r31)
    /* 000071B8: */    stw r7,0x40(r3)
    /* 000071BC: */    lwz r7,0x50(r31)
    /* 000071C0: */    stw r0,0x4C(r3)
    /* 000071C4: */    lwz r0,0x54(r31)
    /* 000071C8: */    stw r7,0x50(r3)
    /* 000071CC: */    stw r0,0x54(r3)
    /* 000071D0: */    bge- loc_7340
    /* 000071D4: */    addi r8,r3,0x58
    /* 000071D8: */    addi r7,r3,0x48
    /* 000071DC: */    sub r9,r6,r8
    /* 000071E0: */    addi r10,r9,0x7
    /* 000071E4: */    srawi r0,r10,3
    /* 000071E8: */    addze r11,r0
    /* 000071EC: */    addi r12,r11,0x1
    /* 000071F0: */    cmpwi r12,0x8
    /* 000071F4: */    ble- loc_7308
    /* 000071F8: */    cmplw r8,r6
    /* 000071FC: */    li r6,0x0
    /* 00007200: */    li r8,0x0
    /* 00007204: */    bgt- loc_722C
    /* 00007208: */    rlwinm. r0,r9,0,0,0
    /* 0000720C: */    li r9,0x1
    /* 00007210: */    bne- loc_7220
    /* 00007214: */    rlwinm. r0,r10,0,0,0
    /* 00007218: */    beq- loc_7220
    /* 0000721C: */    li r9,0x0
loc_7220:
    /* 00007220: */    cmpwi r9,0x0
    /* 00007224: */    beq- loc_722C
    /* 00007228: */    li r8,0x1
loc_722C:
    /* 0000722C: */    cmpwi r8,0x0
    /* 00007230: */    beq- loc_725C
    /* 00007234: */    rlwinm. r9,r11,0,0,0
    /* 00007238: */    li r8,0x1
    /* 0000723C: */    bne- loc_7250
    /* 00007240: */    rlwinm r0,r12,0,0,0
    /* 00007244: */    cmpw r9,r0
    /* 00007248: */    beq- loc_7250
    /* 0000724C: */    li r8,0x0
loc_7250:
    /* 00007250: */    cmpwi r8,0x0
    /* 00007254: */    beq- loc_725C
    /* 00007258: */    li r6,0x1
loc_725C:
    /* 0000725C: */    cmpwi r6,0x0
    /* 00007260: */    beq- loc_7308
    /* 00007264: */    addi r0,r7,0x3F
    /* 00007268: */    sub r0,r0,r4
    /* 0000726C: */    rlwinm r0,r0,26,6,31
    /* 00007270: */    mtctr r0
    /* 00007274: */    cmplw r4,r7
    /* 00007278: */    bge- loc_7308
loc_727C:
    /* 0000727C: */    lwz r6,0x0(r5)
    /* 00007280: */    lwz r0,0x4(r5)
    /* 00007284: */    stw r6,0x0(r4)
    /* 00007288: */    lwz r6,0x8(r5)
    /* 0000728C: */    stw r0,0x4(r4)
    /* 00007290: */    lwz r0,0xC(r5)
    /* 00007294: */    stw r6,0x8(r4)
    /* 00007298: */    lwz r6,0x10(r5)
    /* 0000729C: */    stw r0,0xC(r4)
    /* 000072A0: */    lwz r0,0x14(r5)
    /* 000072A4: */    stw r6,0x10(r4)
    /* 000072A8: */    lwz r6,0x18(r5)
    /* 000072AC: */    stw r0,0x14(r4)
    /* 000072B0: */    lwz r0,0x1C(r5)
    /* 000072B4: */    stw r6,0x18(r4)
    /* 000072B8: */    lwz r6,0x20(r5)
    /* 000072BC: */    stw r0,0x1C(r4)
    /* 000072C0: */    lwz r0,0x24(r5)
    /* 000072C4: */    stw r6,0x20(r4)
    /* 000072C8: */    lwz r6,0x28(r5)
    /* 000072CC: */    stw r0,0x24(r4)
    /* 000072D0: */    lwz r0,0x2C(r5)
    /* 000072D4: */    stw r6,0x28(r4)
    /* 000072D8: */    lwz r6,0x30(r5)
    /* 000072DC: */    stw r0,0x2C(r4)
    /* 000072E0: */    lwz r0,0x34(r5)
    /* 000072E4: */    stw r6,0x30(r4)
    /* 000072E8: */    lwz r6,0x38(r5)
    /* 000072EC: */    stw r0,0x34(r4)
    /* 000072F0: */    lwz r0,0x3C(r5)
    /* 000072F4: */    addi r5,r5,0x40
    /* 000072F8: */    stw r6,0x38(r4)
    /* 000072FC: */    stw r0,0x3C(r4)
    /* 00007300: */    addi r4,r4,0x40
    /* 00007304: */    bdnz+ loc_727C
loc_7308:
    /* 00007308: */    addi r6,r3,0x88
    /* 0000730C: */    addi r0,r6,0x7
    /* 00007310: */    sub r0,r0,r4
    /* 00007314: */    rlwinm r0,r0,29,3,31
    /* 00007318: */    mtctr r0
    /* 0000731C: */    cmplw r4,r6
    /* 00007320: */    bge- loc_7340
loc_7324:
    /* 00007324: */    lwz r6,0x0(r5)
    /* 00007328: */    lwz r0,0x4(r5)
    /* 0000732C: */    addi r5,r5,0x8
    /* 00007330: */    stw r6,0x0(r4)
    /* 00007334: */    stw r0,0x4(r4)
    /* 00007338: */    addi r4,r4,0x8
    /* 0000733C: */    bdnz+ loc_7324
loc_7340:
    /* 00007340: */    lwz r4,0x88(r31)
    /* 00007344: */    lwz r0,0x8C(r31)
    /* 00007348: */    stw r4,0x88(r3)
    /* 0000734C: */    stw r0,0x8C(r3)
    /* 00007350: */    mr r3,r30
    /* 00007354: */    lwz r12,0x0(r30)
    /* 00007358: */    lwz r12,0x14(r12)
    /* 0000735C: */    mtctr r12
    /* 00007360: */    bctrl
    /* 00007364: */    lwz r12,0x0(r30)
    /* 00007368: */    mr r4,r3
    /* 0000736C: */    mr r3,r30
    /* 00007370: */    lwz r12,0x7C(r12)
    /* 00007374: */    addi r4,r4,0x1
    /* 00007378: */    mtctr r12
    /* 0000737C: */    bctrl
    /* 00007380: */    addi r11,r1,0x20
    /* 00007384: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007388: */    lwz r0,0x24(r1)
    /* 0000738C: */    mtlr r0
    /* 00007390: */    addi r1,r1,0x20
    /* 00007394: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___shift:
    /* 00007398: */    stwu r1,-0x20(r1)
    /* 0000739C: */    mflr r0
    /* 000073A0: */    stw r0,0x24(r1)
    /* 000073A4: */    stw r31,0x1C(r1)
    /* 000073A8: */    stw r30,0x18(r1)
    /* 000073AC: */    stw r29,0x14(r1)
    /* 000073B0: */    mr r29,r3
    /* 000073B4: */    lwz r12,0x0(r3)
    /* 000073B8: */    lwz r12,0x74(r12)
    /* 000073BC: */    mtctr r12
    /* 000073C0: */    bctrl
    /* 000073C4: */    lwz r12,0x0(r29)
    /* 000073C8: */    mr r30,r3
    /* 000073CC: */    mr r3,r29
    /* 000073D0: */    lwz r12,0x3C(r12)
    /* 000073D4: */    mtctr r12
    /* 000073D8: */    bctrl
    /* 000073DC: */    lwz r12,0x0(r29)
    /* 000073E0: */    mr r31,r3
    /* 000073E4: */    mr r3,r29
    /* 000073E8: */    lwz r12,0x18(r12)
    /* 000073EC: */    mtctr r12
    /* 000073F0: */    bctrl
    /* 000073F4: */    mr r4,r3
    /* 000073F8: */    mr r5,r31
    /* 000073FC: */    mr r6,r30
    /* 00007400: */    addi r3,r29,0x4
    /* 00007404: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00007408: */    lwz r12,0x0(r29)
    /* 0000740C: */    mr r3,r29
    /* 00007410: */    lwz r12,0x14(r12)
    /* 00007414: */    mtctr r12
    /* 00007418: */    bctrl
    /* 0000741C: */    lwz r12,0x0(r29)
    /* 00007420: */    mr r4,r3
    /* 00007424: */    mr r3,r29
    /* 00007428: */    lwz r12,0x7C(r12)
    /* 0000742C: */    subi r4,r4,0x1
    /* 00007430: */    mtctr r12
    /* 00007434: */    bctrl
    /* 00007438: */    lwz r0,0x24(r1)
    /* 0000743C: */    lwz r31,0x1C(r1)
    /* 00007440: */    lwz r30,0x18(r1)
    /* 00007444: */    lwz r29,0x14(r1)
    /* 00007448: */    mtlr r0
    /* 0000744C: */    addi r1,r1,0x20
    /* 00007450: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___pop:
    /* 00007454: */    stwu r1,-0x20(r1)
    /* 00007458: */    mflr r0
    /* 0000745C: */    stw r0,0x24(r1)
    /* 00007460: */    stw r31,0x1C(r1)
    /* 00007464: */    stw r30,0x18(r1)
    /* 00007468: */    stw r29,0x14(r1)
    /* 0000746C: */    mr r29,r3
    /* 00007470: */    lwz r12,0x0(r3)
    /* 00007474: */    lwz r12,0x78(r12)
    /* 00007478: */    mtctr r12
    /* 0000747C: */    bctrl
    /* 00007480: */    lwz r12,0x0(r29)
    /* 00007484: */    mr r30,r3
    /* 00007488: */    mr r3,r29
    /* 0000748C: */    lwz r12,0x3C(r12)
    /* 00007490: */    mtctr r12
    /* 00007494: */    bctrl
    /* 00007498: */    lwz r12,0x0(r29)
    /* 0000749C: */    mr r31,r3
    /* 000074A0: */    mr r3,r29
    /* 000074A4: */    lwz r12,0x18(r12)
    /* 000074A8: */    mtctr r12
    /* 000074AC: */    bctrl
    /* 000074B0: */    mr r4,r3
    /* 000074B4: */    mr r5,r31
    /* 000074B8: */    mr r6,r30
    /* 000074BC: */    addi r3,r29,0x4
    /* 000074C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 000074C4: */    lwz r12,0x0(r29)
    /* 000074C8: */    mr r3,r29
    /* 000074CC: */    lwz r12,0x14(r12)
    /* 000074D0: */    mtctr r12
    /* 000074D4: */    bctrl
    /* 000074D8: */    lwz r12,0x0(r29)
    /* 000074DC: */    mr r4,r3
    /* 000074E0: */    mr r3,r29
    /* 000074E4: */    lwz r12,0x7C(r12)
    /* 000074E8: */    subi r4,r4,0x1
    /* 000074EC: */    mtctr r12
    /* 000074F0: */    bctrl
    /* 000074F4: */    lwz r0,0x24(r1)
    /* 000074F8: */    lwz r31,0x1C(r1)
    /* 000074FC: */    lwz r30,0x18(r1)
    /* 00007500: */    lwz r29,0x14(r1)
    /* 00007504: */    mtlr r0
    /* 00007508: */    addi r1,r1,0x20
    /* 0000750C: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___insert:
    /* 00007510: */    stwu r1,-0x30(r1)
    /* 00007514: */    mflr r0
    /* 00007518: */    stw r0,0x34(r1)
    /* 0000751C: */    addi r11,r1,0x30
    /* 00007520: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00007524: */    lwz r12,0x0(r3)
    /* 00007528: */    mr r30,r3
    /* 0000752C: */    mr r25,r4
    /* 00007530: */    mr r31,r5
    /* 00007534: */    lwz r12,0x78(r12)
    /* 00007538: */    mtctr r12
    /* 0000753C: */    bctrl
    /* 00007540: */    lwz r12,0x0(r30)
    /* 00007544: */    mr r26,r3
    /* 00007548: */    mr r3,r30
    /* 0000754C: */    lwz r12,0x74(r12)
    /* 00007550: */    mtctr r12
    /* 00007554: */    bctrl
    /* 00007558: */    lwz r12,0x0(r30)
    /* 0000755C: */    mr r27,r3
    /* 00007560: */    mr r3,r30
    /* 00007564: */    lwz r12,0x3C(r12)
    /* 00007568: */    mtctr r12
    /* 0000756C: */    bctrl
    /* 00007570: */    lwz r12,0x0(r30)
    /* 00007574: */    mr r28,r3
    /* 00007578: */    mr r3,r30
    /* 0000757C: */    lwz r12,0x14(r12)
    /* 00007580: */    mtctr r12
    /* 00007584: */    bctrl
    /* 00007588: */    lwz r12,0x0(r30)
    /* 0000758C: */    mr r29,r3
    /* 00007590: */    mr r3,r30
    /* 00007594: */    lwz r12,0x40(r12)
    /* 00007598: */    mtctr r12
    /* 0000759C: */    bctrl
    /* 000075A0: */    mr r5,r3
    /* 000075A4: */    mr r4,r25
    /* 000075A8: */    mr r6,r29
    /* 000075AC: */    mr r7,r28
    /* 000075B0: */    mr r8,r27
    /* 000075B4: */    mr r9,r26
    /* 000075B8: */    addi r3,r30,0x4
    /* 000075BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 000075C0: */    lwz r12,0x0(r30)
    /* 000075C4: */    mr r4,r3
    /* 000075C8: */    mr r3,r30
    /* 000075CC: */    lwz r12,0x70(r12)
    /* 000075D0: */    mtctr r12
    /* 000075D4: */    bctrl
    /* 000075D8: */    lwz r0,0x0(r31)
    /* 000075DC: */    addi r4,r3,0x58
    /* 000075E0: */    addi r6,r3,0x88
    /* 000075E4: */    lwz r7,0x4(r31)
    /* 000075E8: */    stw r0,0x0(r3)
    /* 000075EC: */    cmplw r4,r6
    /* 000075F0: */    lwz r0,0x8(r31)
    /* 000075F4: */    addi r5,r31,0x58
    /* 000075F8: */    stw r7,0x4(r3)
    /* 000075FC: */    lwz r7,0xC(r31)
    /* 00007600: */    stw r0,0x8(r3)
    /* 00007604: */    lwz r0,0x10(r31)
    /* 00007608: */    stw r7,0xC(r3)
    /* 0000760C: */    lfs f0,0x14(r31)
    /* 00007610: */    stw r0,0x10(r3)
    /* 00007614: */    lwz r7,0x18(r31)
    /* 00007618: */    stfs f0,0x14(r3)
    /* 0000761C: */    lwz r0,0x1C(r31)
    /* 00007620: */    stw r7,0x18(r3)
    /* 00007624: */    lwz r7,0x20(r31)
    /* 00007628: */    stw r0,0x1C(r3)
    /* 0000762C: */    lwz r0,0x24(r31)
    /* 00007630: */    stw r7,0x20(r3)
    /* 00007634: */    lfs f0,0x28(r31)
    /* 00007638: */    stw r0,0x24(r3)
    /* 0000763C: */    lfs f1,0x2C(r31)
    /* 00007640: */    stfs f0,0x28(r3)
    /* 00007644: */    lfs f0,0x30(r31)
    /* 00007648: */    stfs f1,0x2C(r3)
    /* 0000764C: */    lwz r0,0x34(r31)
    /* 00007650: */    stfs f0,0x30(r3)
    /* 00007654: */    lwz r7,0x38(r31)
    /* 00007658: */    stw r0,0x34(r3)
    /* 0000765C: */    lwz r0,0x3C(r31)
    /* 00007660: */    stw r7,0x38(r3)
    /* 00007664: */    lwz r7,0x40(r31)
    /* 00007668: */    stw r0,0x3C(r3)
    /* 0000766C: */    lwz r0,0x4C(r31)
    /* 00007670: */    stw r7,0x40(r3)
    /* 00007674: */    lwz r7,0x50(r31)
    /* 00007678: */    stw r0,0x4C(r3)
    /* 0000767C: */    lwz r0,0x54(r31)
    /* 00007680: */    stw r7,0x50(r3)
    /* 00007684: */    stw r0,0x54(r3)
    /* 00007688: */    bge- loc_77F8
    /* 0000768C: */    addi r8,r3,0x58
    /* 00007690: */    addi r7,r3,0x48
    /* 00007694: */    sub r9,r6,r8
    /* 00007698: */    addi r10,r9,0x7
    /* 0000769C: */    srawi r0,r10,3
    /* 000076A0: */    addze r11,r0
    /* 000076A4: */    addi r12,r11,0x1
    /* 000076A8: */    cmpwi r12,0x8
    /* 000076AC: */    ble- loc_77C0
    /* 000076B0: */    cmplw r8,r6
    /* 000076B4: */    li r6,0x0
    /* 000076B8: */    li r8,0x0
    /* 000076BC: */    bgt- loc_76E4
    /* 000076C0: */    rlwinm. r0,r9,0,0,0
    /* 000076C4: */    li r9,0x1
    /* 000076C8: */    bne- loc_76D8
    /* 000076CC: */    rlwinm. r0,r10,0,0,0
    /* 000076D0: */    beq- loc_76D8
    /* 000076D4: */    li r9,0x0
loc_76D8:
    /* 000076D8: */    cmpwi r9,0x0
    /* 000076DC: */    beq- loc_76E4
    /* 000076E0: */    li r8,0x1
loc_76E4:
    /* 000076E4: */    cmpwi r8,0x0
    /* 000076E8: */    beq- loc_7714
    /* 000076EC: */    rlwinm. r9,r11,0,0,0
    /* 000076F0: */    li r8,0x1
    /* 000076F4: */    bne- loc_7708
    /* 000076F8: */    rlwinm r0,r12,0,0,0
    /* 000076FC: */    cmpw r9,r0
    /* 00007700: */    beq- loc_7708
    /* 00007704: */    li r8,0x0
loc_7708:
    /* 00007708: */    cmpwi r8,0x0
    /* 0000770C: */    beq- loc_7714
    /* 00007710: */    li r6,0x1
loc_7714:
    /* 00007714: */    cmpwi r6,0x0
    /* 00007718: */    beq- loc_77C0
    /* 0000771C: */    addi r0,r7,0x3F
    /* 00007720: */    sub r0,r0,r4
    /* 00007724: */    rlwinm r0,r0,26,6,31
    /* 00007728: */    mtctr r0
    /* 0000772C: */    cmplw r4,r7
    /* 00007730: */    bge- loc_77C0
loc_7734:
    /* 00007734: */    lwz r6,0x0(r5)
    /* 00007738: */    lwz r0,0x4(r5)
    /* 0000773C: */    stw r6,0x0(r4)
    /* 00007740: */    lwz r6,0x8(r5)
    /* 00007744: */    stw r0,0x4(r4)
    /* 00007748: */    lwz r0,0xC(r5)
    /* 0000774C: */    stw r6,0x8(r4)
    /* 00007750: */    lwz r6,0x10(r5)
    /* 00007754: */    stw r0,0xC(r4)
    /* 00007758: */    lwz r0,0x14(r5)
    /* 0000775C: */    stw r6,0x10(r4)
    /* 00007760: */    lwz r6,0x18(r5)
    /* 00007764: */    stw r0,0x14(r4)
    /* 00007768: */    lwz r0,0x1C(r5)
    /* 0000776C: */    stw r6,0x18(r4)
    /* 00007770: */    lwz r6,0x20(r5)
    /* 00007774: */    stw r0,0x1C(r4)
    /* 00007778: */    lwz r0,0x24(r5)
    /* 0000777C: */    stw r6,0x20(r4)
    /* 00007780: */    lwz r6,0x28(r5)
    /* 00007784: */    stw r0,0x24(r4)
    /* 00007788: */    lwz r0,0x2C(r5)
    /* 0000778C: */    stw r6,0x28(r4)
    /* 00007790: */    lwz r6,0x30(r5)
    /* 00007794: */    stw r0,0x2C(r4)
    /* 00007798: */    lwz r0,0x34(r5)
    /* 0000779C: */    stw r6,0x30(r4)
    /* 000077A0: */    lwz r6,0x38(r5)
    /* 000077A4: */    stw r0,0x34(r4)
    /* 000077A8: */    lwz r0,0x3C(r5)
    /* 000077AC: */    addi r5,r5,0x40
    /* 000077B0: */    stw r6,0x38(r4)
    /* 000077B4: */    stw r0,0x3C(r4)
    /* 000077B8: */    addi r4,r4,0x40
    /* 000077BC: */    bdnz+ loc_7734
loc_77C0:
    /* 000077C0: */    addi r6,r3,0x88
    /* 000077C4: */    addi r0,r6,0x7
    /* 000077C8: */    sub r0,r0,r4
    /* 000077CC: */    rlwinm r0,r0,29,3,31
    /* 000077D0: */    mtctr r0
    /* 000077D4: */    cmplw r4,r6
    /* 000077D8: */    bge- loc_77F8
loc_77DC:
    /* 000077DC: */    lwz r6,0x0(r5)
    /* 000077E0: */    lwz r0,0x4(r5)
    /* 000077E4: */    addi r5,r5,0x8
    /* 000077E8: */    stw r6,0x0(r4)
    /* 000077EC: */    stw r0,0x4(r4)
    /* 000077F0: */    addi r4,r4,0x8
    /* 000077F4: */    bdnz+ loc_77DC
loc_77F8:
    /* 000077F8: */    lwz r4,0x88(r31)
    /* 000077FC: */    lwz r0,0x8C(r31)
    /* 00007800: */    stw r4,0x88(r3)
    /* 00007804: */    stw r0,0x8C(r3)
    /* 00007808: */    mr r3,r30
    /* 0000780C: */    lwz r12,0x0(r30)
    /* 00007810: */    lwz r12,0x14(r12)
    /* 00007814: */    mtctr r12
    /* 00007818: */    bctrl
    /* 0000781C: */    lwz r12,0x0(r30)
    /* 00007820: */    mr r4,r3
    /* 00007824: */    mr r3,r30
    /* 00007828: */    lwz r12,0x7C(r12)
    /* 0000782C: */    addi r4,r4,0x1
    /* 00007830: */    mtctr r12
    /* 00007834: */    bctrl
    /* 00007838: */    addi r11,r1,0x30
    /* 0000783C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00007840: */    lwz r0,0x34(r1)
    /* 00007844: */    mtlr r0
    /* 00007848: */    addi r1,r1,0x30
    /* 0000784C: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___erase:
    /* 00007850: */    stwu r1,-0x20(r1)
    /* 00007854: */    mflr r0
    /* 00007858: */    stw r0,0x24(r1)
    /* 0000785C: */    addi r11,r1,0x20
    /* 00007860: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007864: */    lwz r12,0x0(r3)
    /* 00007868: */    mr r27,r3
    /* 0000786C: */    mr r28,r4
    /* 00007870: */    lwz r12,0x78(r12)
    /* 00007874: */    mtctr r12
    /* 00007878: */    bctrl
    /* 0000787C: */    lwz r12,0x0(r27)
    /* 00007880: */    mr r29,r3
    /* 00007884: */    mr r3,r27
    /* 00007888: */    lwz r12,0x74(r12)
    /* 0000788C: */    mtctr r12
    /* 00007890: */    bctrl
    /* 00007894: */    lwz r12,0x0(r27)
    /* 00007898: */    mr r30,r3
    /* 0000789C: */    mr r3,r27
    /* 000078A0: */    lwz r12,0x3C(r12)
    /* 000078A4: */    mtctr r12
    /* 000078A8: */    bctrl
    /* 000078AC: */    lwz r12,0x0(r27)
    /* 000078B0: */    mr r31,r3
    /* 000078B4: */    mr r3,r27
    /* 000078B8: */    lwz r12,0x14(r12)
    /* 000078BC: */    mtctr r12
    /* 000078C0: */    bctrl
    /* 000078C4: */    mr r5,r3
    /* 000078C8: */    mr r4,r28
    /* 000078CC: */    mr r6,r31
    /* 000078D0: */    mr r7,r30
    /* 000078D4: */    mr r8,r29
    /* 000078D8: */    addi r3,r27,0x4
    /* 000078DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 000078E0: */    lwz r12,0x0(r27)
    /* 000078E4: */    mr r3,r27
    /* 000078E8: */    lwz r12,0x14(r12)
    /* 000078EC: */    mtctr r12
    /* 000078F0: */    bctrl
    /* 000078F4: */    lwz r12,0x0(r27)
    /* 000078F8: */    mr r4,r3
    /* 000078FC: */    mr r3,r27
    /* 00007900: */    lwz r12,0x7C(r12)
    /* 00007904: */    subi r4,r4,0x1
    /* 00007908: */    mtctr r12
    /* 0000790C: */    bctrl
    /* 00007910: */    addi r11,r1,0x20
    /* 00007914: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007918: */    lwz r0,0x24(r1)
    /* 0000791C: */    mtlr r0
    /* 00007920: */    addi r1,r1,0x20
    /* 00007924: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___set:
    /* 00007928: */    stwu r1,-0x20(r1)
    /* 0000792C: */    mflr r0
    /* 00007930: */    stw r0,0x24(r1)
    /* 00007934: */    addi r11,r1,0x20
    /* 00007938: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000793C: */    lwz r12,0x0(r3)
    /* 00007940: */    mr r27,r3
    /* 00007944: */    mr r28,r4
    /* 00007948: */    mr r29,r5
    /* 0000794C: */    lwz r12,0x14(r12)
    /* 00007950: */    mr r31,r6
    /* 00007954: */    mtctr r12
    /* 00007958: */    bctrl
    /* 0000795C: */    add r0,r31,r28
    /* 00007960: */    cmpw r0,r3
    /* 00007964: */    blt- loc_7980
    /* 00007968: */    lwz r12,0x0(r27)
    /* 0000796C: */    mr r3,r27
    /* 00007970: */    lwz r12,0x14(r12)
    /* 00007974: */    mtctr r12
    /* 00007978: */    bctrl
    /* 0000797C: */    sub r31,r3,r28
loc_7980:
    /* 00007980: */    li r30,0x0
    /* 00007984: */    b loc_7BD4
loc_7988:
    /* 00007988: */    lwz r12,0x0(r27)
    /* 0000798C: */    mr r3,r27
    /* 00007990: */    add r4,r28,r30
    /* 00007994: */    lwz r12,0xC(r12)
    /* 00007998: */    mtctr r12
    /* 0000799C: */    bctrl
    /* 000079A0: */    lwz r0,0x0(r29)
    /* 000079A4: */    addi r4,r3,0x58
    /* 000079A8: */    addi r6,r3,0x88
    /* 000079AC: */    lwz r7,0x4(r29)
    /* 000079B0: */    stw r0,0x0(r3)
    /* 000079B4: */    cmplw r4,r6
    /* 000079B8: */    lwz r0,0x8(r29)
    /* 000079BC: */    addi r5,r29,0x58
    /* 000079C0: */    stw r7,0x4(r3)
    /* 000079C4: */    lwz r7,0xC(r29)
    /* 000079C8: */    stw r0,0x8(r3)
    /* 000079CC: */    lwz r0,0x10(r29)
    /* 000079D0: */    stw r7,0xC(r3)
    /* 000079D4: */    lfs f0,0x14(r29)
    /* 000079D8: */    stw r0,0x10(r3)
    /* 000079DC: */    lwz r7,0x18(r29)
    /* 000079E0: */    stfs f0,0x14(r3)
    /* 000079E4: */    lwz r0,0x1C(r29)
    /* 000079E8: */    stw r7,0x18(r3)
    /* 000079EC: */    lwz r7,0x20(r29)
    /* 000079F0: */    stw r0,0x1C(r3)
    /* 000079F4: */    lwz r0,0x24(r29)
    /* 000079F8: */    stw r7,0x20(r3)
    /* 000079FC: */    lfs f0,0x28(r29)
    /* 00007A00: */    stw r0,0x24(r3)
    /* 00007A04: */    lfs f1,0x2C(r29)
    /* 00007A08: */    stfs f0,0x28(r3)
    /* 00007A0C: */    lfs f0,0x30(r29)
    /* 00007A10: */    stfs f1,0x2C(r3)
    /* 00007A14: */    lwz r0,0x34(r29)
    /* 00007A18: */    stfs f0,0x30(r3)
    /* 00007A1C: */    lwz r7,0x38(r29)
    /* 00007A20: */    stw r0,0x34(r3)
    /* 00007A24: */    lwz r0,0x3C(r29)
    /* 00007A28: */    stw r7,0x38(r3)
    /* 00007A2C: */    lwz r7,0x40(r29)
    /* 00007A30: */    stw r0,0x3C(r3)
    /* 00007A34: */    lwz r0,0x4C(r29)
    /* 00007A38: */    stw r7,0x40(r3)
    /* 00007A3C: */    lwz r7,0x50(r29)
    /* 00007A40: */    stw r0,0x4C(r3)
    /* 00007A44: */    lwz r0,0x54(r29)
    /* 00007A48: */    stw r7,0x50(r3)
    /* 00007A4C: */    stw r0,0x54(r3)
    /* 00007A50: */    bge- loc_7BC0
    /* 00007A54: */    addi r8,r3,0x58
    /* 00007A58: */    addi r7,r3,0x48
    /* 00007A5C: */    sub r9,r6,r8
    /* 00007A60: */    addi r10,r9,0x7
    /* 00007A64: */    srawi r0,r10,3
    /* 00007A68: */    addze r11,r0
    /* 00007A6C: */    addi r12,r11,0x1
    /* 00007A70: */    cmpwi r12,0x8
    /* 00007A74: */    ble- loc_7B88
    /* 00007A78: */    cmplw r8,r6
    /* 00007A7C: */    li r6,0x0
    /* 00007A80: */    li r8,0x0
    /* 00007A84: */    bgt- loc_7AAC
    /* 00007A88: */    rlwinm. r0,r9,0,0,0
    /* 00007A8C: */    li r9,0x1
    /* 00007A90: */    bne- loc_7AA0
    /* 00007A94: */    rlwinm. r0,r10,0,0,0
    /* 00007A98: */    beq- loc_7AA0
    /* 00007A9C: */    li r9,0x0
loc_7AA0:
    /* 00007AA0: */    cmpwi r9,0x0
    /* 00007AA4: */    beq- loc_7AAC
    /* 00007AA8: */    li r8,0x1
loc_7AAC:
    /* 00007AAC: */    cmpwi r8,0x0
    /* 00007AB0: */    beq- loc_7ADC
    /* 00007AB4: */    rlwinm. r9,r11,0,0,0
    /* 00007AB8: */    li r8,0x1
    /* 00007ABC: */    bne- loc_7AD0
    /* 00007AC0: */    rlwinm r0,r12,0,0,0
    /* 00007AC4: */    cmpw r9,r0
    /* 00007AC8: */    beq- loc_7AD0
    /* 00007ACC: */    li r8,0x0
loc_7AD0:
    /* 00007AD0: */    cmpwi r8,0x0
    /* 00007AD4: */    beq- loc_7ADC
    /* 00007AD8: */    li r6,0x1
loc_7ADC:
    /* 00007ADC: */    cmpwi r6,0x0
    /* 00007AE0: */    beq- loc_7B88
    /* 00007AE4: */    addi r0,r7,0x3F
    /* 00007AE8: */    sub r0,r0,r4
    /* 00007AEC: */    rlwinm r0,r0,26,6,31
    /* 00007AF0: */    mtctr r0
    /* 00007AF4: */    cmplw r4,r7
    /* 00007AF8: */    bge- loc_7B88
loc_7AFC:
    /* 00007AFC: */    lwz r6,0x0(r5)
    /* 00007B00: */    lwz r0,0x4(r5)
    /* 00007B04: */    stw r6,0x0(r4)
    /* 00007B08: */    lwz r6,0x8(r5)
    /* 00007B0C: */    stw r0,0x4(r4)
    /* 00007B10: */    lwz r0,0xC(r5)
    /* 00007B14: */    stw r6,0x8(r4)
    /* 00007B18: */    lwz r6,0x10(r5)
    /* 00007B1C: */    stw r0,0xC(r4)
    /* 00007B20: */    lwz r0,0x14(r5)
    /* 00007B24: */    stw r6,0x10(r4)
    /* 00007B28: */    lwz r6,0x18(r5)
    /* 00007B2C: */    stw r0,0x14(r4)
    /* 00007B30: */    lwz r0,0x1C(r5)
    /* 00007B34: */    stw r6,0x18(r4)
    /* 00007B38: */    lwz r6,0x20(r5)
    /* 00007B3C: */    stw r0,0x1C(r4)
    /* 00007B40: */    lwz r0,0x24(r5)
    /* 00007B44: */    stw r6,0x20(r4)
    /* 00007B48: */    lwz r6,0x28(r5)
    /* 00007B4C: */    stw r0,0x24(r4)
    /* 00007B50: */    lwz r0,0x2C(r5)
    /* 00007B54: */    stw r6,0x28(r4)
    /* 00007B58: */    lwz r6,0x30(r5)
    /* 00007B5C: */    stw r0,0x2C(r4)
    /* 00007B60: */    lwz r0,0x34(r5)
    /* 00007B64: */    stw r6,0x30(r4)
    /* 00007B68: */    lwz r6,0x38(r5)
    /* 00007B6C: */    stw r0,0x34(r4)
    /* 00007B70: */    lwz r0,0x3C(r5)
    /* 00007B74: */    addi r5,r5,0x40
    /* 00007B78: */    stw r6,0x38(r4)
    /* 00007B7C: */    stw r0,0x3C(r4)
    /* 00007B80: */    addi r4,r4,0x40
    /* 00007B84: */    bdnz+ loc_7AFC
loc_7B88:
    /* 00007B88: */    addi r6,r3,0x88
    /* 00007B8C: */    addi r0,r6,0x7
    /* 00007B90: */    sub r0,r0,r4
    /* 00007B94: */    rlwinm r0,r0,29,3,31
    /* 00007B98: */    mtctr r0
    /* 00007B9C: */    cmplw r4,r6
    /* 00007BA0: */    bge- loc_7BC0
loc_7BA4:
    /* 00007BA4: */    lwz r6,0x0(r5)
    /* 00007BA8: */    lwz r0,0x4(r5)
    /* 00007BAC: */    addi r5,r5,0x8
    /* 00007BB0: */    stw r6,0x0(r4)
    /* 00007BB4: */    stw r0,0x4(r4)
    /* 00007BB8: */    addi r4,r4,0x8
    /* 00007BBC: */    bdnz+ loc_7BA4
loc_7BC0:
    /* 00007BC0: */    lwz r4,0x88(r29)
    /* 00007BC4: */    addi r30,r30,0x1
    /* 00007BC8: */    lwz r0,0x8C(r29)
    /* 00007BCC: */    stw r4,0x88(r3)
    /* 00007BD0: */    stw r0,0x8C(r3)
loc_7BD4:
    /* 00007BD4: */    cmpw r30,r31
    /* 00007BD8: */    blt+ loc_7988
    /* 00007BDC: */    addi r11,r1,0x20
    /* 00007BE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007BE4: */    lwz r0,0x24(r1)
    /* 00007BE8: */    mtlr r0
    /* 00007BEC: */    addi r1,r1,0x20
    /* 00007BF0: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___clear:
    /* 00007BF4: */    stwu r1,-0x10(r1)
    /* 00007BF8: */    mflr r0
    /* 00007BFC: */    stw r0,0x14(r1)
    /* 00007C00: */    stw r31,0xC(r1)
    /* 00007C04: */    mr r31,r3
    /* 00007C08: */    addi r3,r3,0x4
    /* 00007C0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 00007C10: */    lwz r12,0x0(r31)
    /* 00007C14: */    mr r3,r31
    /* 00007C18: */    li r4,0x0
    /* 00007C1C: */    lwz r12,0x7C(r12)
    /* 00007C20: */    mtctr r12
    /* 00007C24: */    bctrl
    /* 00007C28: */    lwz r0,0x14(r1)
    /* 00007C2C: */    lwz r31,0xC(r1)
    /* 00007C30: */    mtlr r0
    /* 00007C34: */    addi r1,r1,0x10
    /* 00007C38: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___isNull:
    /* 00007C3C: */    li r3,0x0
    /* 00007C40: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___substitution:
    /* 00007C44: */    stwu r1,-0x20(r1)
    /* 00007C48: */    mflr r0
    /* 00007C4C: */    stw r0,0x24(r1)
    /* 00007C50: */    stw r31,0x1C(r1)
    /* 00007C54: */    stw r30,0x18(r1)
    /* 00007C58: */    mr r30,r5
    /* 00007C5C: */    stw r29,0x14(r1)
    /* 00007C60: */    mr r29,r3
    /* 00007C64: */    lwz r12,0x0(r3)
    /* 00007C68: */    lwz r12,0x70(r12)
    /* 00007C6C: */    mtctr r12
    /* 00007C70: */    bctrl
    /* 00007C74: */    lwz r12,0x0(r29)
    /* 00007C78: */    mr r31,r3
    /* 00007C7C: */    mr r3,r29
    /* 00007C80: */    mr r4,r30
    /* 00007C84: */    lwz r12,0x70(r12)
    /* 00007C88: */    mtctr r12
    /* 00007C8C: */    bctrl
    /* 00007C90: */    lwz r0,0x0(r31)
    /* 00007C94: */    addi r4,r3,0x58
    /* 00007C98: */    addi r6,r3,0x88
    /* 00007C9C: */    addi r5,r31,0x58
    /* 00007CA0: */    stw r0,0x0(r3)
    /* 00007CA4: */    cmplw r4,r6
    /* 00007CA8: */    lwz r0,0x4(r31)
    /* 00007CAC: */    stw r0,0x4(r3)
    /* 00007CB0: */    lwz r7,0x8(r31)
    /* 00007CB4: */    lwz r0,0xC(r31)
    /* 00007CB8: */    stw r7,0x8(r3)
    /* 00007CBC: */    stw r0,0xC(r3)
    /* 00007CC0: */    lwz r0,0x10(r31)
    /* 00007CC4: */    stw r0,0x10(r3)
    /* 00007CC8: */    lfs f0,0x14(r31)
    /* 00007CCC: */    stfs f0,0x14(r3)
    /* 00007CD0: */    lwz r0,0x18(r31)
    /* 00007CD4: */    stw r0,0x18(r3)
    /* 00007CD8: */    lwz r0,0x1C(r31)
    /* 00007CDC: */    stw r0,0x1C(r3)
    /* 00007CE0: */    lwz r0,0x20(r31)
    /* 00007CE4: */    stw r0,0x20(r3)
    /* 00007CE8: */    lwz r0,0x24(r31)
    /* 00007CEC: */    stw r0,0x24(r3)
    /* 00007CF0: */    lfs f0,0x28(r31)
    /* 00007CF4: */    stfs f0,0x28(r3)
    /* 00007CF8: */    lfs f0,0x2C(r31)
    /* 00007CFC: */    stfs f0,0x2C(r3)
    /* 00007D00: */    lfs f0,0x30(r31)
    /* 00007D04: */    stfs f0,0x30(r3)
    /* 00007D08: */    lwz r0,0x34(r31)
    /* 00007D0C: */    stw r0,0x34(r3)
    /* 00007D10: */    lwz r0,0x38(r31)
    /* 00007D14: */    stw r0,0x38(r3)
    /* 00007D18: */    lwz r0,0x3C(r31)
    /* 00007D1C: */    stw r0,0x3C(r3)
    /* 00007D20: */    lwz r0,0x40(r31)
    /* 00007D24: */    stw r0,0x40(r3)
    /* 00007D28: */    lwz r0,0x4C(r31)
    /* 00007D2C: */    stw r0,0x4C(r3)
    /* 00007D30: */    lwz r0,0x50(r31)
    /* 00007D34: */    stw r0,0x50(r3)
    /* 00007D38: */    lwz r0,0x54(r31)
    /* 00007D3C: */    stw r0,0x54(r3)
    /* 00007D40: */    bge- loc_7EB0
    /* 00007D44: */    addi r8,r3,0x58
    /* 00007D48: */    addi r7,r3,0x48
    /* 00007D4C: */    sub r9,r6,r8
    /* 00007D50: */    addi r10,r9,0x7
    /* 00007D54: */    srawi r0,r10,3
    /* 00007D58: */    addze r11,r0
    /* 00007D5C: */    addi r12,r11,0x1
    /* 00007D60: */    cmpwi r12,0x8
    /* 00007D64: */    ble- loc_7E78
    /* 00007D68: */    cmplw r8,r6
    /* 00007D6C: */    li r6,0x0
    /* 00007D70: */    li r8,0x0
    /* 00007D74: */    bgt- loc_7D9C
    /* 00007D78: */    rlwinm. r0,r9,0,0,0
    /* 00007D7C: */    li r9,0x1
    /* 00007D80: */    bne- loc_7D90
    /* 00007D84: */    rlwinm. r0,r10,0,0,0
    /* 00007D88: */    beq- loc_7D90
    /* 00007D8C: */    li r9,0x0
loc_7D90:
    /* 00007D90: */    cmpwi r9,0x0
    /* 00007D94: */    beq- loc_7D9C
    /* 00007D98: */    li r8,0x1
loc_7D9C:
    /* 00007D9C: */    cmpwi r8,0x0
    /* 00007DA0: */    beq- loc_7DCC
    /* 00007DA4: */    rlwinm. r9,r11,0,0,0
    /* 00007DA8: */    li r8,0x1
    /* 00007DAC: */    bne- loc_7DC0
    /* 00007DB0: */    rlwinm r0,r12,0,0,0
    /* 00007DB4: */    cmpw r9,r0
    /* 00007DB8: */    beq- loc_7DC0
    /* 00007DBC: */    li r8,0x0
loc_7DC0:
    /* 00007DC0: */    cmpwi r8,0x0
    /* 00007DC4: */    beq- loc_7DCC
    /* 00007DC8: */    li r6,0x1
loc_7DCC:
    /* 00007DCC: */    cmpwi r6,0x0
    /* 00007DD0: */    beq- loc_7E78
    /* 00007DD4: */    addi r0,r7,0x3F
    /* 00007DD8: */    sub r0,r0,r4
    /* 00007DDC: */    rlwinm r0,r0,26,6,31
    /* 00007DE0: */    mtctr r0
    /* 00007DE4: */    cmplw r4,r7
    /* 00007DE8: */    bge- loc_7E78
loc_7DEC:
    /* 00007DEC: */    lwz r0,0x0(r5)
    /* 00007DF0: */    stw r0,0x0(r4)
    /* 00007DF4: */    lwz r0,0x4(r5)
    /* 00007DF8: */    stw r0,0x4(r4)
    /* 00007DFC: */    lwz r0,0x8(r5)
    /* 00007E00: */    stw r0,0x8(r4)
    /* 00007E04: */    lwz r0,0xC(r5)
    /* 00007E08: */    stw r0,0xC(r4)
    /* 00007E0C: */    lwz r0,0x10(r5)
    /* 00007E10: */    stw r0,0x10(r4)
    /* 00007E14: */    lwz r0,0x14(r5)
    /* 00007E18: */    stw r0,0x14(r4)
    /* 00007E1C: */    lwz r0,0x18(r5)
    /* 00007E20: */    stw r0,0x18(r4)
    /* 00007E24: */    lwz r0,0x1C(r5)
    /* 00007E28: */    stw r0,0x1C(r4)
    /* 00007E2C: */    lwz r0,0x20(r5)
    /* 00007E30: */    stw r0,0x20(r4)
    /* 00007E34: */    lwz r0,0x24(r5)
    /* 00007E38: */    stw r0,0x24(r4)
    /* 00007E3C: */    lwz r0,0x28(r5)
    /* 00007E40: */    stw r0,0x28(r4)
    /* 00007E44: */    lwz r0,0x2C(r5)
    /* 00007E48: */    stw r0,0x2C(r4)
    /* 00007E4C: */    lwz r0,0x30(r5)
    /* 00007E50: */    stw r0,0x30(r4)
    /* 00007E54: */    lwz r0,0x34(r5)
    /* 00007E58: */    stw r0,0x34(r4)
    /* 00007E5C: */    lwz r0,0x38(r5)
    /* 00007E60: */    stw r0,0x38(r4)
    /* 00007E64: */    lwz r0,0x3C(r5)
    /* 00007E68: */    addi r5,r5,0x40
    /* 00007E6C: */    stw r0,0x3C(r4)
    /* 00007E70: */    addi r4,r4,0x40
    /* 00007E74: */    bdnz+ loc_7DEC
loc_7E78:
    /* 00007E78: */    addi r6,r3,0x88
    /* 00007E7C: */    addi r0,r6,0x7
    /* 00007E80: */    sub r0,r0,r4
    /* 00007E84: */    rlwinm r0,r0,29,3,31
    /* 00007E88: */    mtctr r0
    /* 00007E8C: */    cmplw r4,r6
    /* 00007E90: */    bge- loc_7EB0
loc_7E94:
    /* 00007E94: */    lwz r0,0x0(r5)
    /* 00007E98: */    stw r0,0x0(r4)
    /* 00007E9C: */    lwz r0,0x4(r5)
    /* 00007EA0: */    addi r5,r5,0x8
    /* 00007EA4: */    stw r0,0x4(r4)
    /* 00007EA8: */    addi r4,r4,0x8
    /* 00007EAC: */    bdnz+ loc_7E94
loc_7EB0:
    /* 00007EB0: */    lwz r0,0x88(r31)
    /* 00007EB4: */    stw r0,0x88(r3)
    /* 00007EB8: */    lwz r0,0x8C(r31)
    /* 00007EBC: */    stw r0,0x8C(r3)
    /* 00007EC0: */    lwz r31,0x1C(r1)
    /* 00007EC4: */    lwz r30,0x18(r1)
    /* 00007EC8: */    lwz r29,0x14(r1)
    /* 00007ECC: */    lwz r0,0x24(r1)
    /* 00007ED0: */    mtlr r0
    /* 00007ED4: */    addi r1,r1,0x20
    /* 00007ED8: */    blr
soArrayVectorAbstract_8clTarget___at:
    /* 00007EDC: */    lwz r12,0x0(r3)
    /* 00007EE0: */    lwz r12,0x68(r12)
    /* 00007EE4: */    mtctr r12
    /* 00007EE8: */    bctr
soArrayVectorAbstract_8clTarget___at1:
    /* 00007EEC: */    lwz r12,0x0(r3)
    /* 00007EF0: */    lwz r12,0x68(r12)
    /* 00007EF4: */    mtctr r12
    /* 00007EF8: */    bctr
soArrayVectorAbstract_8clTarget___unshift:
    /* 00007EFC: */    stwu r1,-0x20(r1)
    /* 00007F00: */    mflr r0
    /* 00007F04: */    stw r0,0x24(r1)
    /* 00007F08: */    addi r11,r1,0x20
    /* 00007F0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007F10: */    lwz r12,0x0(r3)
    /* 00007F14: */    mr r27,r3
    /* 00007F18: */    mr r28,r4
    /* 00007F1C: */    lwz r12,0x78(r12)
    /* 00007F20: */    mtctr r12
    /* 00007F24: */    bctrl
    /* 00007F28: */    lwz r12,0x0(r27)
    /* 00007F2C: */    mr r29,r3
    /* 00007F30: */    mr r3,r27
    /* 00007F34: */    lwz r12,0x74(r12)
    /* 00007F38: */    mtctr r12
    /* 00007F3C: */    bctrl
    /* 00007F40: */    lwz r12,0x0(r27)
    /* 00007F44: */    mr r30,r3
    /* 00007F48: */    mr r3,r27
    /* 00007F4C: */    lwz r12,0x3C(r12)
    /* 00007F50: */    mtctr r12
    /* 00007F54: */    bctrl
    /* 00007F58: */    lwz r12,0x0(r27)
    /* 00007F5C: */    mr r31,r3
    /* 00007F60: */    mr r3,r27
    /* 00007F64: */    lwz r12,0x40(r12)
    /* 00007F68: */    mtctr r12
    /* 00007F6C: */    bctrl
    /* 00007F70: */    mr r4,r3
    /* 00007F74: */    mr r5,r31
    /* 00007F78: */    mr r6,r30
    /* 00007F7C: */    mr r7,r29
    /* 00007F80: */    addi r3,r27,0x4
    /* 00007F84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 00007F88: */    lwz r12,0x0(r27)
    /* 00007F8C: */    mr r4,r3
    /* 00007F90: */    mr r3,r27
    /* 00007F94: */    lwz r12,0x70(r12)
    /* 00007F98: */    mtctr r12
    /* 00007F9C: */    bctrl
    /* 00007FA0: */    lwz r4,0x0(r28)
    /* 00007FA4: */    lwz r0,0x4(r28)
    /* 00007FA8: */    stw r4,0x0(r3)
    /* 00007FAC: */    stw r0,0x4(r3)
    /* 00007FB0: */    mr r3,r27
    /* 00007FB4: */    lwz r12,0x0(r27)
    /* 00007FB8: */    lwz r12,0x14(r12)
    /* 00007FBC: */    mtctr r12
    /* 00007FC0: */    bctrl
    /* 00007FC4: */    lwz r12,0x0(r27)
    /* 00007FC8: */    mr r4,r3
    /* 00007FCC: */    mr r3,r27
    /* 00007FD0: */    lwz r12,0x7C(r12)
    /* 00007FD4: */    addi r4,r4,0x1
    /* 00007FD8: */    mtctr r12
    /* 00007FDC: */    bctrl
    /* 00007FE0: */    addi r11,r1,0x20
    /* 00007FE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007FE8: */    lwz r0,0x24(r1)
    /* 00007FEC: */    mtlr r0
    /* 00007FF0: */    addi r1,r1,0x20
    /* 00007FF4: */    blr
soArrayVectorAbstract_8clTarget___shift:
    /* 00007FF8: */    stwu r1,-0x20(r1)
    /* 00007FFC: */    mflr r0
    /* 00008000: */    stw r0,0x24(r1)
    /* 00008004: */    stw r31,0x1C(r1)
    /* 00008008: */    stw r30,0x18(r1)
    /* 0000800C: */    stw r29,0x14(r1)
    /* 00008010: */    mr r29,r3
    /* 00008014: */    lwz r12,0x0(r3)
    /* 00008018: */    lwz r12,0x74(r12)
    /* 0000801C: */    mtctr r12
    /* 00008020: */    bctrl
    /* 00008024: */    lwz r12,0x0(r29)
    /* 00008028: */    mr r30,r3
    /* 0000802C: */    mr r3,r29
    /* 00008030: */    lwz r12,0x3C(r12)
    /* 00008034: */    mtctr r12
    /* 00008038: */    bctrl
    /* 0000803C: */    lwz r12,0x0(r29)
    /* 00008040: */    mr r31,r3
    /* 00008044: */    mr r3,r29
    /* 00008048: */    lwz r12,0x18(r12)
    /* 0000804C: */    mtctr r12
    /* 00008050: */    bctrl
    /* 00008054: */    mr r4,r3
    /* 00008058: */    mr r5,r31
    /* 0000805C: */    mr r6,r30
    /* 00008060: */    addi r3,r29,0x4
    /* 00008064: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00008068: */    lwz r12,0x0(r29)
    /* 0000806C: */    mr r3,r29
    /* 00008070: */    lwz r12,0x14(r12)
    /* 00008074: */    mtctr r12
    /* 00008078: */    bctrl
    /* 0000807C: */    lwz r12,0x0(r29)
    /* 00008080: */    mr r4,r3
    /* 00008084: */    mr r3,r29
    /* 00008088: */    lwz r12,0x7C(r12)
    /* 0000808C: */    subi r4,r4,0x1
    /* 00008090: */    mtctr r12
    /* 00008094: */    bctrl
    /* 00008098: */    lwz r0,0x24(r1)
    /* 0000809C: */    lwz r31,0x1C(r1)
    /* 000080A0: */    lwz r30,0x18(r1)
    /* 000080A4: */    lwz r29,0x14(r1)
    /* 000080A8: */    mtlr r0
    /* 000080AC: */    addi r1,r1,0x20
    /* 000080B0: */    blr
soArrayVectorAbstract_8clTarget___push:
    /* 000080B4: */    stwu r1,-0x20(r1)
    /* 000080B8: */    mflr r0
    /* 000080BC: */    stw r0,0x24(r1)
    /* 000080C0: */    addi r11,r1,0x20
    /* 000080C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000080C8: */    lwz r12,0x0(r3)
    /* 000080CC: */    mr r27,r3
    /* 000080D0: */    mr r28,r4
    /* 000080D4: */    lwz r12,0x78(r12)
    /* 000080D8: */    mtctr r12
    /* 000080DC: */    bctrl
    /* 000080E0: */    lwz r12,0x0(r27)
    /* 000080E4: */    mr r29,r3
    /* 000080E8: */    mr r3,r27
    /* 000080EC: */    lwz r12,0x74(r12)
    /* 000080F0: */    mtctr r12
    /* 000080F4: */    bctrl
    /* 000080F8: */    lwz r12,0x0(r27)
    /* 000080FC: */    mr r30,r3
    /* 00008100: */    mr r3,r27
    /* 00008104: */    lwz r12,0x3C(r12)
    /* 00008108: */    mtctr r12
    /* 0000810C: */    bctrl
    /* 00008110: */    lwz r12,0x0(r27)
    /* 00008114: */    mr r31,r3
    /* 00008118: */    mr r3,r27
    /* 0000811C: */    lwz r12,0x40(r12)
    /* 00008120: */    mtctr r12
    /* 00008124: */    bctrl
    /* 00008128: */    mr r4,r3
    /* 0000812C: */    mr r5,r31
    /* 00008130: */    mr r6,r30
    /* 00008134: */    mr r7,r29
    /* 00008138: */    addi r3,r27,0x4
    /* 0000813C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 00008140: */    lwz r12,0x0(r27)
    /* 00008144: */    mr r4,r3
    /* 00008148: */    mr r3,r27
    /* 0000814C: */    lwz r12,0x70(r12)
    /* 00008150: */    mtctr r12
    /* 00008154: */    bctrl
    /* 00008158: */    lwz r4,0x0(r28)
    /* 0000815C: */    lwz r0,0x4(r28)
    /* 00008160: */    stw r4,0x0(r3)
    /* 00008164: */    stw r0,0x4(r3)
    /* 00008168: */    mr r3,r27
    /* 0000816C: */    lwz r12,0x0(r27)
    /* 00008170: */    lwz r12,0x14(r12)
    /* 00008174: */    mtctr r12
    /* 00008178: */    bctrl
    /* 0000817C: */    lwz r12,0x0(r27)
    /* 00008180: */    mr r4,r3
    /* 00008184: */    mr r3,r27
    /* 00008188: */    lwz r12,0x7C(r12)
    /* 0000818C: */    addi r4,r4,0x1
    /* 00008190: */    mtctr r12
    /* 00008194: */    bctrl
    /* 00008198: */    addi r11,r1,0x20
    /* 0000819C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000081A0: */    lwz r0,0x24(r1)
    /* 000081A4: */    mtlr r0
    /* 000081A8: */    addi r1,r1,0x20
    /* 000081AC: */    blr
soArrayVectorAbstract_8clTarget___pop:
    /* 000081B0: */    stwu r1,-0x20(r1)
    /* 000081B4: */    mflr r0
    /* 000081B8: */    stw r0,0x24(r1)
    /* 000081BC: */    stw r31,0x1C(r1)
    /* 000081C0: */    stw r30,0x18(r1)
    /* 000081C4: */    stw r29,0x14(r1)
    /* 000081C8: */    mr r29,r3
    /* 000081CC: */    lwz r12,0x0(r3)
    /* 000081D0: */    lwz r12,0x78(r12)
    /* 000081D4: */    mtctr r12
    /* 000081D8: */    bctrl
    /* 000081DC: */    lwz r12,0x0(r29)
    /* 000081E0: */    mr r30,r3
    /* 000081E4: */    mr r3,r29
    /* 000081E8: */    lwz r12,0x3C(r12)
    /* 000081EC: */    mtctr r12
    /* 000081F0: */    bctrl
    /* 000081F4: */    lwz r12,0x0(r29)
    /* 000081F8: */    mr r31,r3
    /* 000081FC: */    mr r3,r29
    /* 00008200: */    lwz r12,0x18(r12)
    /* 00008204: */    mtctr r12
    /* 00008208: */    bctrl
    /* 0000820C: */    mr r4,r3
    /* 00008210: */    mr r5,r31
    /* 00008214: */    mr r6,r30
    /* 00008218: */    addi r3,r29,0x4
    /* 0000821C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 00008220: */    lwz r12,0x0(r29)
    /* 00008224: */    mr r3,r29
    /* 00008228: */    lwz r12,0x14(r12)
    /* 0000822C: */    mtctr r12
    /* 00008230: */    bctrl
    /* 00008234: */    lwz r12,0x0(r29)
    /* 00008238: */    mr r4,r3
    /* 0000823C: */    mr r3,r29
    /* 00008240: */    lwz r12,0x7C(r12)
    /* 00008244: */    subi r4,r4,0x1
    /* 00008248: */    mtctr r12
    /* 0000824C: */    bctrl
    /* 00008250: */    lwz r0,0x24(r1)
    /* 00008254: */    lwz r31,0x1C(r1)
    /* 00008258: */    lwz r30,0x18(r1)
    /* 0000825C: */    lwz r29,0x14(r1)
    /* 00008260: */    mtlr r0
    /* 00008264: */    addi r1,r1,0x20
    /* 00008268: */    blr
soArrayVectorAbstract_8clTarget___insert:
    /* 0000826C: */    stwu r1,-0x30(r1)
    /* 00008270: */    mflr r0
    /* 00008274: */    stw r0,0x34(r1)
    /* 00008278: */    addi r11,r1,0x30
    /* 0000827C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00008280: */    lwz r12,0x0(r3)
    /* 00008284: */    mr r25,r3
    /* 00008288: */    mr r26,r4
    /* 0000828C: */    mr r27,r5
    /* 00008290: */    lwz r12,0x78(r12)
    /* 00008294: */    mtctr r12
    /* 00008298: */    bctrl
    /* 0000829C: */    lwz r12,0x0(r25)
    /* 000082A0: */    mr r28,r3
    /* 000082A4: */    mr r3,r25
    /* 000082A8: */    lwz r12,0x74(r12)
    /* 000082AC: */    mtctr r12
    /* 000082B0: */    bctrl
    /* 000082B4: */    lwz r12,0x0(r25)
    /* 000082B8: */    mr r29,r3
    /* 000082BC: */    mr r3,r25
    /* 000082C0: */    lwz r12,0x3C(r12)
    /* 000082C4: */    mtctr r12
    /* 000082C8: */    bctrl
    /* 000082CC: */    lwz r12,0x0(r25)
    /* 000082D0: */    mr r30,r3
    /* 000082D4: */    mr r3,r25
    /* 000082D8: */    lwz r12,0x14(r12)
    /* 000082DC: */    mtctr r12
    /* 000082E0: */    bctrl
    /* 000082E4: */    lwz r12,0x0(r25)
    /* 000082E8: */    mr r31,r3
    /* 000082EC: */    mr r3,r25
    /* 000082F0: */    lwz r12,0x40(r12)
    /* 000082F4: */    mtctr r12
    /* 000082F8: */    bctrl
    /* 000082FC: */    mr r5,r3
    /* 00008300: */    mr r4,r26
    /* 00008304: */    mr r6,r31
    /* 00008308: */    mr r7,r30
    /* 0000830C: */    mr r8,r29
    /* 00008310: */    mr r9,r28
    /* 00008314: */    addi r3,r25,0x4
    /* 00008318: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 0000831C: */    lwz r12,0x0(r25)
    /* 00008320: */    mr r4,r3
    /* 00008324: */    mr r3,r25
    /* 00008328: */    lwz r12,0x70(r12)
    /* 0000832C: */    mtctr r12
    /* 00008330: */    bctrl
    /* 00008334: */    lwz r4,0x0(r27)
    /* 00008338: */    lwz r0,0x4(r27)
    /* 0000833C: */    stw r4,0x0(r3)
    /* 00008340: */    stw r0,0x4(r3)
    /* 00008344: */    mr r3,r25
    /* 00008348: */    lwz r12,0x0(r25)
    /* 0000834C: */    lwz r12,0x14(r12)
    /* 00008350: */    mtctr r12
    /* 00008354: */    bctrl
    /* 00008358: */    lwz r12,0x0(r25)
    /* 0000835C: */    mr r4,r3
    /* 00008360: */    mr r3,r25
    /* 00008364: */    lwz r12,0x7C(r12)
    /* 00008368: */    addi r4,r4,0x1
    /* 0000836C: */    mtctr r12
    /* 00008370: */    bctrl
    /* 00008374: */    addi r11,r1,0x30
    /* 00008378: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000837C: */    lwz r0,0x34(r1)
    /* 00008380: */    mtlr r0
    /* 00008384: */    addi r1,r1,0x30
    /* 00008388: */    blr
soArrayVectorAbstract_8clTarget___erase:
    /* 0000838C: */    stwu r1,-0x20(r1)
    /* 00008390: */    mflr r0
    /* 00008394: */    stw r0,0x24(r1)
    /* 00008398: */    addi r11,r1,0x20
    /* 0000839C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000083A0: */    lwz r12,0x0(r3)
    /* 000083A4: */    mr r27,r3
    /* 000083A8: */    mr r28,r4
    /* 000083AC: */    lwz r12,0x78(r12)
    /* 000083B0: */    mtctr r12
    /* 000083B4: */    bctrl
    /* 000083B8: */    lwz r12,0x0(r27)
    /* 000083BC: */    mr r29,r3
    /* 000083C0: */    mr r3,r27
    /* 000083C4: */    lwz r12,0x74(r12)
    /* 000083C8: */    mtctr r12
    /* 000083CC: */    bctrl
    /* 000083D0: */    lwz r12,0x0(r27)
    /* 000083D4: */    mr r30,r3
    /* 000083D8: */    mr r3,r27
    /* 000083DC: */    lwz r12,0x3C(r12)
    /* 000083E0: */    mtctr r12
    /* 000083E4: */    bctrl
    /* 000083E8: */    lwz r12,0x0(r27)
    /* 000083EC: */    mr r31,r3
    /* 000083F0: */    mr r3,r27
    /* 000083F4: */    lwz r12,0x14(r12)
    /* 000083F8: */    mtctr r12
    /* 000083FC: */    bctrl
    /* 00008400: */    mr r5,r3
    /* 00008404: */    mr r4,r28
    /* 00008408: */    mr r6,r31
    /* 0000840C: */    mr r7,r30
    /* 00008410: */    mr r8,r29
    /* 00008414: */    addi r3,r27,0x4
    /* 00008418: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 0000841C: */    lwz r12,0x0(r27)
    /* 00008420: */    mr r3,r27
    /* 00008424: */    lwz r12,0x14(r12)
    /* 00008428: */    mtctr r12
    /* 0000842C: */    bctrl
    /* 00008430: */    lwz r12,0x0(r27)
    /* 00008434: */    mr r4,r3
    /* 00008438: */    mr r3,r27
    /* 0000843C: */    lwz r12,0x7C(r12)
    /* 00008440: */    subi r4,r4,0x1
    /* 00008444: */    mtctr r12
    /* 00008448: */    bctrl
    /* 0000844C: */    addi r11,r1,0x20
    /* 00008450: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008454: */    lwz r0,0x24(r1)
    /* 00008458: */    mtlr r0
    /* 0000845C: */    addi r1,r1,0x20
    /* 00008460: */    blr
soArrayVectorAbstract_8clTarget___set:
    /* 00008464: */    stwu r1,-0x20(r1)
    /* 00008468: */    mflr r0
    /* 0000846C: */    stw r0,0x24(r1)
    /* 00008470: */    addi r11,r1,0x20
    /* 00008474: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008478: */    lwz r12,0x0(r3)
    /* 0000847C: */    mr r27,r3
    /* 00008480: */    mr r28,r4
    /* 00008484: */    mr r29,r5
    /* 00008488: */    lwz r12,0x14(r12)
    /* 0000848C: */    mr r31,r6
    /* 00008490: */    mtctr r12
    /* 00008494: */    bctrl
    /* 00008498: */    add r0,r31,r28
    /* 0000849C: */    cmpw r0,r3
    /* 000084A0: */    blt- loc_84BC
    /* 000084A4: */    lwz r12,0x0(r27)
    /* 000084A8: */    mr r3,r27
    /* 000084AC: */    lwz r12,0x14(r12)
    /* 000084B0: */    mtctr r12
    /* 000084B4: */    bctrl
    /* 000084B8: */    sub r31,r3,r28
loc_84BC:
    /* 000084BC: */    li r30,0x0
    /* 000084C0: */    b loc_84F0
loc_84C4:
    /* 000084C4: */    lwz r12,0x0(r27)
    /* 000084C8: */    mr r3,r27
    /* 000084CC: */    add r4,r28,r30
    /* 000084D0: */    lwz r12,0xC(r12)
    /* 000084D4: */    mtctr r12
    /* 000084D8: */    bctrl
    /* 000084DC: */    lwz r4,0x0(r29)
    /* 000084E0: */    addi r30,r30,0x1
    /* 000084E4: */    lwz r0,0x4(r29)
    /* 000084E8: */    stw r4,0x0(r3)
    /* 000084EC: */    stw r0,0x4(r3)
loc_84F0:
    /* 000084F0: */    cmpw r30,r31
    /* 000084F4: */    blt+ loc_84C4
    /* 000084F8: */    addi r11,r1,0x20
    /* 000084FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008500: */    lwz r0,0x24(r1)
    /* 00008504: */    mtlr r0
    /* 00008508: */    addi r1,r1,0x20
    /* 0000850C: */    blr
soArrayVectorAbstract_8clTarget___clear:
    /* 00008510: */    stwu r1,-0x10(r1)
    /* 00008514: */    mflr r0
    /* 00008518: */    stw r0,0x14(r1)
    /* 0000851C: */    stw r31,0xC(r1)
    /* 00008520: */    mr r31,r3
    /* 00008524: */    addi r3,r3,0x4
    /* 00008528: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 0000852C: */    lwz r12,0x0(r31)
    /* 00008530: */    mr r3,r31
    /* 00008534: */    li r4,0x0
    /* 00008538: */    lwz r12,0x7C(r12)
    /* 0000853C: */    mtctr r12
    /* 00008540: */    bctrl
    /* 00008544: */    lwz r0,0x14(r1)
    /* 00008548: */    lwz r31,0xC(r1)
    /* 0000854C: */    mtlr r0
    /* 00008550: */    addi r1,r1,0x10
    /* 00008554: */    blr
soArrayVectorAbstract_8clTarget___isNull:
    /* 00008558: */    li r3,0x0
    /* 0000855C: */    blr
soArrayVectorAbstract_8clTarget___substitution:
    /* 00008560: */    stwu r1,-0x20(r1)
    /* 00008564: */    mflr r0
    /* 00008568: */    stw r0,0x24(r1)
    /* 0000856C: */    stw r31,0x1C(r1)
    /* 00008570: */    stw r30,0x18(r1)
    /* 00008574: */    mr r30,r5
    /* 00008578: */    stw r29,0x14(r1)
    /* 0000857C: */    mr r29,r3
    /* 00008580: */    lwz r12,0x0(r3)
    /* 00008584: */    lwz r12,0x70(r12)
    /* 00008588: */    mtctr r12
    /* 0000858C: */    bctrl
    /* 00008590: */    lwz r12,0x0(r29)
    /* 00008594: */    mr r31,r3
    /* 00008598: */    mr r3,r29
    /* 0000859C: */    mr r4,r30
    /* 000085A0: */    lwz r12,0x70(r12)
    /* 000085A4: */    mtctr r12
    /* 000085A8: */    bctrl
    /* 000085AC: */    lwz r0,0x0(r31)
    /* 000085B0: */    stw r0,0x0(r3)
    /* 000085B4: */    lwz r0,0x4(r31)
    /* 000085B8: */    stw r0,0x4(r3)
    /* 000085BC: */    lwz r31,0x1C(r1)
    /* 000085C0: */    lwz r30,0x18(r1)
    /* 000085C4: */    lwz r29,0x14(r1)
    /* 000085C8: */    lwz r0,0x24(r1)
    /* 000085CC: */    mtlr r0
    /* 000085D0: */    addi r1,r1,0x20
    /* 000085D4: */    blr
soArrayFixed_8clTarget___isEmpty:
    /* 000085D8: */    stwu r1,-0x10(r1)
    /* 000085DC: */    mflr r0
    /* 000085E0: */    stw r0,0x14(r1)
    /* 000085E4: */    lwz r12,0x0(r3)
    /* 000085E8: */    lwz r12,0x14(r12)
    /* 000085EC: */    mtctr r12
    /* 000085F0: */    bctrl
    /* 000085F4: */    cntlzw r0,r3
    /* 000085F8: */    rlwinm r3,r0,27,5,31
    /* 000085FC: */    lwz r0,0x14(r1)
    /* 00008600: */    mtlr r0
    /* 00008604: */    addi r1,r1,0x10
    /* 00008608: */    blr
soArrayFixed_25soCollisionAttackAbsolute___isEmpty:
    /* 0000860C: */    stwu r1,-0x10(r1)
    /* 00008610: */    mflr r0
    /* 00008614: */    stw r0,0x14(r1)
    /* 00008618: */    lwz r12,0x0(r3)
    /* 0000861C: */    lwz r12,0x14(r12)
    /* 00008620: */    mtctr r12
    /* 00008624: */    bctrl
    /* 00008628: */    cntlzw r0,r3
    /* 0000862C: */    rlwinm r3,r0,27,5,31
    /* 00008630: */    lwz r0,0x14(r1)
    /* 00008634: */    mtlr r0
    /* 00008638: */    addi r1,r1,0x10
    /* 0000863C: */    blr
soArrayFixed_16soCollisionGroup___isEmpty:
    /* 00008640: */    stwu r1,-0x10(r1)
    /* 00008644: */    mflr r0
    /* 00008648: */    stw r0,0x14(r1)
    /* 0000864C: */    lwz r12,0x0(r3)
    /* 00008650: */    lwz r12,0x14(r12)
    /* 00008654: */    mtctr r12
    /* 00008658: */    bctrl
    /* 0000865C: */    cntlzw r0,r3
    /* 00008660: */    rlwinm r3,r0,27,5,31
    /* 00008664: */    lwz r0,0x14(r1)
    /* 00008668: */    mtlr r0
    /* 0000866C: */    addi r1,r1,0x10
    /* 00008670: */    blr
soArrayVector_8clTarget_7____4_:
    /* 00008674: */    subi r3,r3,0x4
    /* 00008678: */    b soArrayVector_8clTarget_7_____dt
soArrayVector_8clTarget_7____4_setLastIndex:
    /* 0000867C: */    subi r3,r3,0x4
    /* 00008680: */    b soArrayVector_8clTarget_7___setLastIndex
soArrayVector_8clTarget_7____4_setTopIndex:
    /* 00008684: */    subi r3,r3,0x4
    /* 00008688: */    b soArrayVector_8clTarget_7___setTopIndex
soArrayVector_8clTarget_7____4_offFull:
    /* 0000868C: */    subi r3,r3,0x4
    /* 00008690: */    b soArrayVector_8clTarget_7___offFull
soArrayVector_8clTarget_7____4_onFull:
    /* 00008694: */    subi r3,r3,0x4
    /* 00008698: */    b soArrayVector_8clTarget_7___onFull
soArrayVectorAbstract_8clTarget____4_substitution:
    /* 0000869C: */    subi r3,r3,0x4
    /* 000086A0: */    b soArrayVectorAbstract_8clTarget___substitution
soArrayVector_21soCollisionAttackPart_1____4_:
    /* 000086A4: */    subi r3,r3,0x4
    /* 000086A8: */    b soArrayVector_21soCollisionAttackPart_1_____dt
soArrayVector_21soCollisionAttackPart_1____4_setLastIndex:
    /* 000086AC: */    subi r3,r3,0x4
    /* 000086B0: */    b soArrayVector_21soCollisionAttackPart_1___setLastIndex
soArrayVector_21soCollisionAttackPart_1____4_setTopIndex:
    /* 000086B4: */    subi r3,r3,0x4
    /* 000086B8: */    b soArrayVector_21soCollisionAttackPart_1___setTopIndex
soArrayVector_21soCollisionAttackPart_1____4_offFull:
    /* 000086BC: */    subi r3,r3,0x4
    /* 000086C0: */    b soArrayVector_21soCollisionAttackPart_1___offFull
soArrayVector_21soCollisionAttackPart_1____4_onFull:
    /* 000086C4: */    subi r3,r3,0x4
    /* 000086C8: */    b soArrayVector_21soCollisionAttackPart_1___onFull
soArrayVectorAbstract_21soCollisionAttackPart____4_substitution:
    /* 000086CC: */    subi r3,r3,0x4
    /* 000086D0: */    b soArrayVectorAbstract_21soCollisionAttackPart___substitution
soArrayVector_16soCollisionGroup_1____4_:
    /* 000086D4: */    subi r3,r3,0x4
    /* 000086D8: */    b soArrayVector_16soCollisionGroup_1_____dt
soArrayVector_16soCollisionGroup_1____4_setLastIndex:
    /* 000086DC: */    subi r3,r3,0x4
    /* 000086E0: */    b soArrayVector_16soCollisionGroup_1___setLastIndex
soArrayVector_16soCollisionGroup_1____4_setTopIndex:
    /* 000086E4: */    subi r3,r3,0x4
    /* 000086E8: */    b soArrayVector_16soCollisionGroup_1___setTopIndex
soArrayVector_16soCollisionGroup_1____4_offFull:
    /* 000086EC: */    subi r3,r3,0x4
    /* 000086F0: */    b soArrayVector_16soCollisionGroup_1___offFull
soArrayVector_16soCollisionGroup_1____4_onFull:
    /* 000086F4: */    subi r3,r3,0x4
    /* 000086F8: */    b soArrayVector_16soCollisionGroup_1___onFull
soArrayVectorAbstract_16soCollisionGroup____4_substitution:
    /* 000086FC: */    subi r3,r3,0x4
    /* 00008700: */    b soArrayVectorAbstract_16soCollisionGroup___substitution
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1_____64_:
    /* 00008704: */    subi r3,r3,0x40
    /* 00008708: */    b ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1______dt
StageObject___72_notifyEventAnimCmd:
    /* 0000870C: */    subi r3,r3,0x48
    /* 00008710: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__notifyEventAnimCmd")]
StageObject___72_isObserv:
    /* 00008714: */    subi r3,r3,0x48
    /* 00008718: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__isObserv")]
StageObject___84_notifyEventLink:
    /* 0000871C: */    subi r3,r3,0x54
    /* 00008720: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__notifyEventLink")]
Yakumono___100_notifyEventCollisionAttackCheck:
    /* 00008724: */    subi r3,r3,0x64
    /* 00008728: */    b __unresolved                           [R_PPC_REL24(27, 1, "Yakumono__notifyEventCollisionAttackCheck")]
Yakumono___100_notifyEventCollisionAttack:
    /* 0000872C: */    subi r3,r3,0x64
    /* 00008730: */    b __unresolved                           [R_PPC_REL24(27, 1, "Yakumono__notifyEventCollisionAttack")]
grDonkeyJack__create:
    /* 00008734: */    stwu r1,-0x20(r1)
    /* 00008738: */    mflr r0
    /* 0000873C: */    stw r0,0x24(r1)
    /* 00008740: */    stw r31,0x1C(r1)
    /* 00008744: */    stw r30,0x18(r1)
    /* 00008748: */    mr r30,r5
    /* 0000874C: */    stw r29,0x14(r1)
    /* 00008750: */    mr r29,r4
    /* 00008754: */    li r4,0xF
    /* 00008758: */    stw r28,0x10(r1)
    /* 0000875C: */    mr r28,r3
    /* 00008760: */    li r3,0x230
    /* 00008764: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00008768: */    cmpwi r3,0x0
    /* 0000876C: */    mr r31,r3
    /* 00008770: */    beq- loc_8780
    /* 00008774: */    mr r4,r30
    /* 00008778: */    bl grDonkeyJack____ct
    /* 0000877C: */    mr r31,r3
loc_8780:
    /* 00008780: */    cmpwi r31,0x0
    /* 00008784: */    beq- loc_87B8
    /* 00008788: */    lwz r12,0x3C(r31)
    /* 0000878C: */    mr r3,r31
    /* 00008790: */    mr r4,r28
    /* 00008794: */    lwz r12,0xB0(r12)
    /* 00008798: */    mtctr r12
    /* 0000879C: */    bctrl
    /* 000087A0: */    lwz r12,0x3C(r31)
    /* 000087A4: */    mr r3,r31
    /* 000087A8: */    mr r4,r29
    /* 000087AC: */    lwz r12,0x140(r12)
    /* 000087B0: */    mtctr r12
    /* 000087B4: */    bctrl
loc_87B8:
    /* 000087B8: */    mr r3,r31
    /* 000087BC: */    lwz r31,0x1C(r1)
    /* 000087C0: */    lwz r30,0x18(r1)
    /* 000087C4: */    lwz r29,0x14(r1)
    /* 000087C8: */    lwz r28,0x10(r1)
    /* 000087CC: */    lwz r0,0x24(r1)
    /* 000087D0: */    mtlr r0
    /* 000087D4: */    addi r1,r1,0x20
    /* 000087D8: */    blr
grDonkeyJack____ct:
    /* 000087DC: */    stwu r1,-0x20(r1)
    /* 000087E0: */    mflr r0
    /* 000087E4: */    stw r0,0x24(r1)
    /* 000087E8: */    stw r31,0x1C(r1)
    /* 000087EC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(50, 4, "loc_100")]
    /* 000087F0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(50, 4, "loc_100")]
    /* 000087F4: */    stw r30,0x18(r1)
    /* 000087F8: */    stw r29,0x14(r1)
    /* 000087FC: */    mr r29,r3
    /* 00008800: */    bl grDonkey____ct
    /* 00008804: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_2480")]
    /* 00008808: */    addi r3,r29,0x190
    /* 0000880C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_2480")]
    /* 00008810: */    stw r4,0x3C(r29)
    /* 00008814: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 00008818: */    addi r30,r29,0x1A0
    /* 0000881C: */    li r5,0x1
    /* 00008820: */    mr r3,r30
    /* 00008824: */    li r7,0x1
    /* 00008828: */    addi r4,r30,0x20
    /* 0000882C: */    addi r6,r30,0x2C
    /* 00008830: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StSeUtil5SeSeqFPQ28StSeUtil1____ct")]
    /* 00008834: */    lfs f5,0x0(r31)
    /* 00008838: */    lis r9,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_26B8")]
    /* 0000883C: */    li r7,0x0
    /* 00008840: */    li r0,0x1B87
    /* 00008844: */    li r8,0x1
    /* 00008848: */    li r6,-0x1
    /* 0000884C: */    lfs f4,0x4(r31)
    /* 00008850: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_26B8")]
    /* 00008854: */    lfs f3,0x8(r31)
    /* 00008858: */    mr r3,r30
    /* 0000885C: */    lfs f2,0xC(r31)
    /* 00008860: */    addi r4,r29,0x1DC
    /* 00008864: */    lfs f1,0x10(r31)
    /* 00008868: */    li r5,0x1
    /* 0000886C: */    lfs f0,0x14(r31)
    /* 00008870: */    stw r9,0x0(r30)
    /* 00008874: */    stb r8,0x164(r29)
    /* 00008878: */    stw r7,0x168(r29)
    /* 0000887C: */    stfs f5,0x16C(r29)
    /* 00008880: */    stfs f5,0x170(r29)
    /* 00008884: */    stfs f5,0x174(r29)
    /* 00008888: */    stb r7,0x178(r29)
    /* 0000888C: */    stb r7,0x179(r29)
    /* 00008890: */    stb r7,0x17A(r29)
    /* 00008894: */    stw r7,0x17C(r29)
    /* 00008898: */    stb r8,0x184(r29)
    /* 0000889C: */    stfs f5,0x188(r29)
    /* 000088A0: */    stfs f5,0x18C(r29)
    /* 000088A4: */    stw r6,0x198(r29)
    /* 000088A8: */    stw r6,0x19C(r29)
    /* 000088AC: */    stw r7,0x180(r29)
    /* 000088B0: */    stw r0,0x1DC(r29)
    /* 000088B4: */    stw r0,0x1E0(r29)
    /* 000088B8: */    stfs f5,0x1E4(r29)
    /* 000088BC: */    stfs f4,0x1E8(r29)
    /* 000088C0: */    stfs f5,0x1EC(r29)
    /* 000088C4: */    stw r0,0x1F0(r29)
    /* 000088C8: */    stfs f5,0x1F4(r29)
    /* 000088CC: */    stfs f3,0x1F8(r29)
    /* 000088D0: */    stfs f5,0x1FC(r29)
    /* 000088D4: */    stw r0,0x200(r29)
    /* 000088D8: */    stfs f5,0x204(r29)
    /* 000088DC: */    stfs f2,0x208(r29)
    /* 000088E0: */    stfs f5,0x20C(r29)
    /* 000088E4: */    stw r0,0x210(r29)
    /* 000088E8: */    stfs f5,0x214(r29)
    /* 000088EC: */    stfs f1,0x218(r29)
    /* 000088F0: */    stfs f5,0x21C(r29)
    /* 000088F4: */    stw r0,0x220(r29)
    /* 000088F8: */    stfs f5,0x224(r29)
    /* 000088FC: */    stfs f0,0x228(r29)
    /* 00008900: */    stfs f5,0x22C(r29)
    /* 00008904: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StSeUtil5SeSeqFPUiUl__registId")]
    /* 00008908: */    mr r3,r30
    /* 0000890C: */    addi r5,r29,0x1E0
    /* 00008910: */    li r4,0x0
    /* 00008914: */    li r6,0x5
    /* 00008918: */    li r7,0xF
    /* 0000891C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
    /* 00008920: */    addi r0,r29,0x190
    /* 00008924: */    addic. r3,r29,0xD0
    /* 00008928: */    stw r0,0x1B4(r29)
    /* 0000892C: */    bne- loc_8938
    /* 00008930: */    mr r3,r29
    /* 00008934: */    b loc_894C
loc_8938:
    /* 00008938: */    lwz r4,0x4(r3)
    /* 0000893C: */    mr r3,r29
    /* 00008940: */    lwz r0,0x4(r4)
    /* 00008944: */    ori r0,r0,0x10
    /* 00008948: */    stw r0,0x4(r4)
loc_894C:
    /* 0000894C: */    lwz r0,0x24(r1)
    /* 00008950: */    lwz r31,0x1C(r1)
    /* 00008954: */    lwz r30,0x18(r1)
    /* 00008958: */    lwz r29,0x14(r1)
    /* 0000895C: */    mtlr r0
    /* 00008960: */    addi r1,r1,0x20
    /* 00008964: */    blr
StSeUtil18SeSeqInstance_1_1_____dt:
    /* 00008968: */    stwu r1,-0x10(r1)
    /* 0000896C: */    mflr r0
    /* 00008970: */    cmpwi r3,0x0
    /* 00008974: */    stw r0,0x14(r1)
    /* 00008978: */    stw r31,0xC(r1)
    /* 0000897C: */    mr r31,r4
    /* 00008980: */    stw r30,0x8(r1)
    /* 00008984: */    mr r30,r3
    /* 00008988: */    beq- loc_89A4
    /* 0000898C: */    li r4,0x0
    /* 00008990: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StSeUtil5SeSeqFv____dt")]
    /* 00008994: */    cmpwi r31,0x0
    /* 00008998: */    ble- loc_89A4
    /* 0000899C: */    mr r3,r30
    /* 000089A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_89A4:
    /* 000089A4: */    mr r3,r30
    /* 000089A8: */    lwz r31,0xC(r1)
    /* 000089AC: */    lwz r30,0x8(r1)
    /* 000089B0: */    lwz r0,0x14(r1)
    /* 000089B4: */    mtlr r0
    /* 000089B8: */    addi r1,r1,0x10
    /* 000089BC: */    blr
grDonkeyJack____dt:
    /* 000089C0: */    stwu r1,-0x10(r1)
    /* 000089C4: */    mflr r0
    /* 000089C8: */    cmpwi r3,0x0
    /* 000089CC: */    stw r0,0x14(r1)
    /* 000089D0: */    stw r31,0xC(r1)
    /* 000089D4: */    mr r31,r4
    /* 000089D8: */    stw r30,0x8(r1)
    /* 000089DC: */    mr r30,r3
    /* 000089E0: */    beq- loc_8A44
    /* 000089E4: */    lwz r0,0x17C(r3)
    /* 000089E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_2480")]
    /* 000089EC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_2480")]
    /* 000089F0: */    cmpwi r0,0x0
    /* 000089F4: */    stw r4,0x3C(r3)
    /* 000089F8: */    beq- loc_8A04
    /* 000089FC: */    mr r3,r0
    /* 00008A00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8A04:
    /* 00008A04: */    li r0,0x0
    /* 00008A08: */    addic. r3,r30,0x1A0
    /* 00008A0C: */    stw r0,0x17C(r30)
    /* 00008A10: */    beq- loc_8A1C
    /* 00008A14: */    li r4,0x0
    /* 00008A18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StSeUtil5SeSeqFv____dt")]
loc_8A1C:
    /* 00008A1C: */    addi r3,r30,0x190
    /* 00008A20: */    li r4,-0x1
    /* 00008A24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 00008A28: */    mr r3,r30
    /* 00008A2C: */    li r4,0x0
    /* 00008A30: */    bl grDonkey____dt
    /* 00008A34: */    cmpwi r31,0x0
    /* 00008A38: */    ble- loc_8A44
    /* 00008A3C: */    mr r3,r30
    /* 00008A40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8A44:
    /* 00008A44: */    mr r3,r30
    /* 00008A48: */    lwz r31,0xC(r1)
    /* 00008A4C: */    lwz r30,0x8(r1)
    /* 00008A50: */    lwz r0,0x14(r1)
    /* 00008A54: */    mtlr r0
    /* 00008A58: */    addi r1,r1,0x10
    /* 00008A5C: */    blr
grDonkeyJack__update:
    /* 00008A60: */    stwu r1,-0x20(r1)
    /* 00008A64: */    mflr r0
    /* 00008A68: */    stw r0,0x24(r1)
    /* 00008A6C: */    stfd f31,0x18(r1)
    /* 00008A70: */    fmr f31,f1
    /* 00008A74: */    stw r31,0x14(r1)
    /* 00008A78: */    mr r31,r3
    /* 00008A7C: */    lbz r0,0xC8(r3)
    /* 00008A80: */    cmpwi r0,0x0
    /* 00008A84: */    beq- loc_8AE0
    /* 00008A88: */    lwz r12,0x3C(r3)
    /* 00008A8C: */    lwz r12,0x1D0(r12)
    /* 00008A90: */    mtctr r12
    /* 00008A94: */    bctrl
    /* 00008A98: */    lwz r12,0x3C(r31)
    /* 00008A9C: */    fmr f1,f31
    /* 00008AA0: */    mr r3,r31
    /* 00008AA4: */    lwz r12,0x1C8(r12)
    /* 00008AA8: */    mtctr r12
    /* 00008AAC: */    bctrl
    /* 00008AB0: */    lwz r12,0x3C(r31)
    /* 00008AB4: */    fmr f1,f31
    /* 00008AB8: */    mr r3,r31
    /* 00008ABC: */    lwz r12,0x1D4(r12)
    /* 00008AC0: */    mtctr r12
    /* 00008AC4: */    bctrl
    /* 00008AC8: */    lwz r12,0x3C(r31)
    /* 00008ACC: */    fmr f1,f31
    /* 00008AD0: */    mr r3,r31
    /* 00008AD4: */    lwz r12,0x1CC(r12)
    /* 00008AD8: */    mtctr r12
    /* 00008ADC: */    bctrl
loc_8AE0:
    /* 00008AE0: */    lwz r0,0x24(r1)
    /* 00008AE4: */    lfd f31,0x18(r1)
    /* 00008AE8: */    lwz r31,0x14(r1)
    /* 00008AEC: */    mtlr r0
    /* 00008AF0: */    addi r1,r1,0x20
    /* 00008AF4: */    blr
grDonkeyJack__updateYakumono:
    /* 00008AF8: */    stwu r1,-0x20(r1)
    /* 00008AFC: */    mflr r0
    /* 00008B00: */    stw r0,0x24(r1)
    /* 00008B04: */    stw r31,0x1C(r1)
    /* 00008B08: */    mr r31,r3
    /* 00008B0C: */    lbz r0,0x178(r3)
    /* 00008B10: */    cmplwi r0,0x1
    /* 00008B14: */    bne- loc_8BA0
    /* 00008B18: */    lbz r0,0x150(r3)
    /* 00008B1C: */    cmpwi r0,0x7
    /* 00008B20: */    beq- loc_8B28
    /* 00008B24: */    b loc_8B74
loc_8B28:
    /* 00008B28: */    lwz r12,0x3C(r3)
    /* 00008B2C: */    addi r4,r1,0x8
    /* 00008B30: */    lwz r6,0xC4(r3)
    /* 00008B34: */    li r5,0x0
    /* 00008B38: */    lwz r12,0xC8(r12)
    /* 00008B3C: */    mtctr r12
    /* 00008B40: */    bctrl
    /* 00008B44: */    mr r3,r31
    /* 00008B48: */    addi r4,r1,0x8
    /* 00008B4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00008B50: */    addi r3,r31,0x190
    /* 00008B54: */    addi r4,r1,0x8
    /* 00008B58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__setPos")]
    /* 00008B5C: */    lwz r12,0x3C(r31)
    /* 00008B60: */    mr r3,r31
    /* 00008B64: */    lwz r12,0x1DC(r12)
    /* 00008B68: */    mtctr r12
    /* 00008B6C: */    bctrl
    /* 00008B70: */    b loc_8BC4
loc_8B74:
    /* 00008B74: */    lbz r0,0x179(r3)
    /* 00008B78: */    cmplwi r0,0x1
    /* 00008B7C: */    bne- loc_8BC4
    /* 00008B80: */    lwz r12,0x3C(r3)
    /* 00008B84: */    li r4,0x0
    /* 00008B88: */    lwz r12,0x190(r12)
    /* 00008B8C: */    mtctr r12
    /* 00008B90: */    bctrl
    /* 00008B94: */    li r0,0x0
    /* 00008B98: */    stb r0,0x179(r31)
    /* 00008B9C: */    b loc_8BC4
loc_8BA0:
    /* 00008BA0: */    lwz r12,0x3C(r3)
    /* 00008BA4: */    lwz r12,0x1D8(r12)
    /* 00008BA8: */    mtctr r12
    /* 00008BAC: */    bctrl
    /* 00008BB0: */    lwz r0,0x14C(r31)
    /* 00008BB4: */    cmpwi r0,0x0
    /* 00008BB8: */    beq- loc_8BC4
    /* 00008BBC: */    li r0,0x1
    /* 00008BC0: */    stb r0,0x178(r31)
loc_8BC4:
    /* 00008BC4: */    lwz r0,0x24(r1)
    /* 00008BC8: */    lwz r31,0x1C(r1)
    /* 00008BCC: */    mtlr r0
    /* 00008BD0: */    addi r1,r1,0x20
    /* 00008BD4: */    blr
grDonkeyJack__updateMove:
    /* 00008BD8: */    stwu r1,-0x30(r1)
    /* 00008BDC: */    mflr r0
    /* 00008BE0: */    stw r0,0x34(r1)
    /* 00008BE4: */    stfd f31,0x20(r1)
    /* 00008BE8: */    psq_st f31,0x28(r1),0,0
    /* 00008BEC: */    fmr f31,f1
    /* 00008BF0: */    stw r31,0x1C(r1)
    /* 00008BF4: */    stw r30,0x18(r1)
    /* 00008BF8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(50, 4, "loc_100")]
    /* 00008BFC: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(50, 4, "loc_100")]
    /* 00008C00: */    stw r29,0x14(r1)
    /* 00008C04: */    mr r29,r3
    /* 00008C08: */    lwz r12,0x3C(r3)
    /* 00008C0C: */    lwz r12,0xA8(r12)
    /* 00008C10: */    mtctr r12
    /* 00008C14: */    bctrl
    /* 00008C18: */    cmpwi r3,0x0
    /* 00008C1C: */    mr r31,r3
    /* 00008C20: */    beq- loc_8E54
    /* 00008C24: */    lfs f1,0x154(r29)
    /* 00008C28: */    lfs f0,0x0(r30)
    /* 00008C2C: */    fsubs f1,f1,f31
    /* 00008C30: */    fcmpo cr0,f1,f0
    /* 00008C34: */    stfs f1,0x154(r29)
    /* 00008C38: */    bge- loc_8C40
    /* 00008C3C: */    stfs f0,0x154(r29)
loc_8C40:
    /* 00008C40: */    lbz r0,0x150(r29)
    /* 00008C44: */    cmpwi r0,0x1
    /* 00008C48: */    beq- loc_8CCC
    /* 00008C4C: */    bge- loc_8C5C
    /* 00008C50: */    cmpwi r0,0x0
    /* 00008C54: */    bge- loc_8C68
    /* 00008C58: */    b loc_8E54
loc_8C5C:
    /* 00008C5C: */    cmpwi r0,0x7
    /* 00008C60: */    beq- loc_8D5C
    /* 00008C64: */    b loc_8E54
loc_8C68:
    /* 00008C68: */    lwz r12,0x3C(r29)
    /* 00008C6C: */    mr r3,r29
    /* 00008C70: */    li r4,0x1
    /* 00008C74: */    li r5,0x0
    /* 00008C78: */    lwz r12,0x1E8(r12)
    /* 00008C7C: */    li r6,0x1
    /* 00008C80: */    li r7,0x0
    /* 00008C84: */    mtctr r12
    /* 00008C88: */    bctrl
    /* 00008C8C: */    lwz r12,0x3C(r29)
    /* 00008C90: */    mr r3,r29
    /* 00008C94: */    li r4,0x0
    /* 00008C98: */    lwz r12,0x74(r12)
    /* 00008C9C: */    mtctr r12
    /* 00008CA0: */    bctrl
    /* 00008CA4: */    lwz r12,0x3C(r29)
    /* 00008CA8: */    mr r3,r29
    /* 00008CAC: */    li r4,0x0
    /* 00008CB0: */    lwz r12,0x190(r12)
    /* 00008CB4: */    mtctr r12
    /* 00008CB8: */    bctrl
    /* 00008CBC: */    li r3,0x0
    /* 00008CC0: */    li r0,0x1
    /* 00008CC4: */    stb r3,0x179(r29)
    /* 00008CC8: */    stb r0,0x150(r29)
loc_8CCC:
    /* 00008CCC: */    lwz r3,0x180(r29)
    /* 00008CD0: */    lbz r0,0x0(r3)
    /* 00008CD4: */    cmplwi r0,0x3
    /* 00008CD8: */    bne- loc_8E54
    /* 00008CDC: */    lwz r12,0x3C(r29)
    /* 00008CE0: */    mr r3,r29
    /* 00008CE4: */    addi r7,r29,0x18C
    /* 00008CE8: */    li r4,0x0
    /* 00008CEC: */    lwz r12,0x1E8(r12)
    /* 00008CF0: */    li r5,0x0
    /* 00008CF4: */    li r6,0x1
    /* 00008CF8: */    mtctr r12
    /* 00008CFC: */    bctrl
    /* 00008D00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00008D04: */    lfs f2,0x3C(r31)
    /* 00008D08: */    mr r3,r29
    /* 00008D0C: */    lfs f3,0x18(r30)
    /* 00008D10: */    li r4,0x0
    /* 00008D14: */    fneg f0,f2
    /* 00008D18: */    fmuls f2,f3,f2
    /* 00008D1C: */    fmuls f1,f2,f1
    /* 00008D20: */    fadds f0,f0,f1
    /* 00008D24: */    stfs f0,0x16C(r29)
    /* 00008D28: */    lwz r12,0x3C(r29)
    /* 00008D2C: */    lwz r12,0x114(r12)
    /* 00008D30: */    mtctr r12
    /* 00008D34: */    bctrl
    /* 00008D38: */    lfs f2,0x0(r30)
    /* 00008D3C: */    addi r3,r29,0x1A0
    /* 00008D40: */    li r4,0x0
    /* 00008D44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StSeUtil5SeSeqFiff__playFrame")]
    /* 00008D48: */    li r3,-0x1
    /* 00008D4C: */    li r0,0x7
    /* 00008D50: */    stw r3,0x19C(r29)
    /* 00008D54: */    stb r0,0x150(r29)
    /* 00008D58: */    b loc_8E54
loc_8D5C:
    /* 00008D5C: */    lbz r0,0x6C(r29)
    /* 00008D60: */    rlwinm. r0,r0,25,31,31
    /* 00008D64: */    bne- loc_8D80
    /* 00008D68: */    lwz r12,0x3C(r29)
    /* 00008D6C: */    mr r3,r29
    /* 00008D70: */    li r4,0x1
    /* 00008D74: */    lwz r12,0x74(r12)
    /* 00008D78: */    mtctr r12
    /* 00008D7C: */    bctrl
loc_8D80:
    /* 00008D80: */    lwz r12,0x3C(r29)
    /* 00008D84: */    mr r3,r29
    /* 00008D88: */    li r4,0x0
    /* 00008D8C: */    lwz r12,0x114(r12)
    /* 00008D90: */    mtctr r12
    /* 00008D94: */    bctrl
    /* 00008D98: */    lfs f0,0x18C(r29)
    /* 00008D9C: */    fcmpo cr0,f1,f0
    /* 00008DA0: */    cror 2,1,2
    /* 00008DA4: */    bne- loc_8DC0
    /* 00008DA8: */    lwz r3,0x180(r29)
    /* 00008DAC: */    li r4,0x6
    /* 00008DB0: */    li r0,0x0
    /* 00008DB4: */    stb r4,0x0(r3)
    /* 00008DB8: */    stb r0,0x150(r29)
    /* 00008DBC: */    b loc_8E54
loc_8DC0:
    /* 00008DC0: */    lwz r12,0x3C(r29)
    /* 00008DC4: */    mr r3,r29
    /* 00008DC8: */    li r4,0x0
    /* 00008DCC: */    lwz r12,0x114(r12)
    /* 00008DD0: */    mtctr r12
    /* 00008DD4: */    bctrl
    /* 00008DD8: */    lfs f0,0x1C(r30)
    /* 00008DDC: */    fcmpo cr0,f1,f0
    /* 00008DE0: */    ble- loc_8E30
    /* 00008DE4: */    lwz r4,0x198(r29)
    /* 00008DE8: */    cmpwi r4,-0x1
    /* 00008DEC: */    beq- loc_8E04
    /* 00008DF0: */    addi r3,r29,0x190
    /* 00008DF4: */    li r5,0x5
    /* 00008DF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__stopSE")]
    /* 00008DFC: */    li r0,-0x1
    /* 00008E00: */    stw r0,0x198(r29)
loc_8E04:
    /* 00008E04: */    lwz r0,0x19C(r29)
    /* 00008E08: */    cmpwi r0,-0x1
    /* 00008E0C: */    bne- loc_8E54
    /* 00008E10: */    addi r3,r29,0x190
    /* 00008E14: */    li r4,0x1B88
    /* 00008E18: */    li r5,0x0
    /* 00008E1C: */    li r6,0x0
    /* 00008E20: */    li r7,-0x1
    /* 00008E24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 00008E28: */    stw r3,0x19C(r29)
    /* 00008E2C: */    b loc_8E54
loc_8E30:
    /* 00008E30: */    lwz r12,0x3C(r29)
    /* 00008E34: */    mr r3,r29
    /* 00008E38: */    li r4,0x0
    /* 00008E3C: */    lwz r12,0x114(r12)
    /* 00008E40: */    mtctr r12
    /* 00008E44: */    bctrl
    /* 00008E48: */    addi r3,r29,0x1A0
    /* 00008E4C: */    li r4,0x0
    /* 00008E50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StSeUtil5SeSeqFif__playFrame")]
loc_8E54:
    /* 00008E54: */    psq_l f31,0x28(r1),0,0
    /* 00008E58: */    lwz r0,0x34(r1)
    /* 00008E5C: */    lfd f31,0x20(r1)
    /* 00008E60: */    lwz r31,0x1C(r1)
    /* 00008E64: */    lwz r30,0x18(r1)
    /* 00008E68: */    lwz r29,0x14(r1)
    /* 00008E6C: */    mtlr r0
    /* 00008E70: */    addi r1,r1,0x30
    /* 00008E74: */    blr
grDonkeyJack__updateCallBack:
    /* 00008E78: */    stwu r1,-0x30(r1)
    /* 00008E7C: */    mflr r0
    /* 00008E80: */    stw r0,0x34(r1)
    /* 00008E84: */    stw r31,0x2C(r1)
    /* 00008E88: */    addic. r31,r3,0xD0
    /* 00008E8C: */    stw r30,0x28(r1)
    /* 00008E90: */    stw r29,0x24(r1)
    /* 00008E94: */    mr r29,r3
    /* 00008E98: */    beq- loc_8F40
    /* 00008E9C: */    lwz r4,0x44(r3)
    /* 00008EA0: */    lwz r30,0x0(r4)
    /* 00008EA4: */    cmpwi r30,0x0
    /* 00008EA8: */    beq- loc_8F40
    /* 00008EAC: */    lwz r0,0x11C(r30)
    /* 00008EB0: */    cmpwi r0,0x0
    /* 00008EB4: */    bne- loc_8EE8
    /* 00008EB8: */    li r4,0x0
    /* 00008EBC: */    lwz r0,0xC4(r3)
    /* 00008EC0: */    stw r4,0xC(r31)
    /* 00008EC4: */    mr r3,r30
    /* 00008EC8: */    lwz r5,0x4(r31)
    /* 00008ECC: */    li r4,0x1
    /* 00008ED0: */    stw r0,0x0(r5)
    /* 00008ED4: */    stw r31,0x11C(r30)
    /* 00008ED8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00008EDC: */    lwz r3,0x4(r31)
    /* 00008EE0: */    lwz r0,0x0(r3)
    /* 00008EE4: */    sth r0,0x122(r30)
loc_8EE8:
    /* 00008EE8: */    lwz r4,0x4(r31)
    /* 00008EEC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_120")]
    /* 00008EF0: */    lfs f0,0x16C(r29)
    /* 00008EF4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_120")]
    /* 00008EF8: */    stfs f0,0x2C(r4)
    /* 00008EFC: */    lfs f0,0x170(r29)
    /* 00008F00: */    stfs f0,0x30(r4)
    /* 00008F04: */    lfs f0,0x174(r29)
    /* 00008F08: */    stfs f0,0x34(r4)
    /* 00008F0C: */    psq_l f0,0x158(r29),0,0
    /* 00008F10: */    psq_l f2,0x160(r29),1,0
    /* 00008F14: */    ps_muls0 f0,f0,f1
    /* 00008F18: */    lwz r3,0x4(r31)
    /* 00008F1C: */    ps_muls0 f1,f2,f1
    /* 00008F20: */    psq_st f0,0x8(r1),0,0
    /* 00008F24: */    lfs f0,0x8(r1)
    /* 00008F28: */    psq_st f1,0x10(r1),1,0
    /* 00008F2C: */    lfs f1,0xC(r1)
    /* 00008F30: */    stfs f0,0x20(r3)
    /* 00008F34: */    lfs f0,0x10(r1)
    /* 00008F38: */    stfs f1,0x24(r3)
    /* 00008F3C: */    stfs f0,0x28(r3)
loc_8F40:
    /* 00008F40: */    lwz r0,0x34(r1)
    /* 00008F44: */    lwz r31,0x2C(r1)
    /* 00008F48: */    lwz r30,0x28(r1)
    /* 00008F4C: */    lwz r29,0x24(r1)
    /* 00008F50: */    mtlr r0
    /* 00008F54: */    addi r1,r1,0x30
    /* 00008F58: */    blr
grDonkeyJack__setHit:
    /* 00008F5C: */    stwu r1,-0x230(r1)
    /* 00008F60: */    mflr r0
    /* 00008F64: */    stw r0,0x234(r1)
    /* 00008F68: */    addi r11,r1,0x230
    /* 00008F6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 00008F70: */    lis r31,0x0                              [R_PPC_ADDR16_HA(50, 4, "loc_100")]
    /* 00008F74: */    mr r25,r3
    /* 00008F78: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(50, 4, "loc_100")]
    /* 00008F7C: */    li r3,0x8
    /* 00008F80: */    li r4,0xF
    /* 00008F84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00008F88: */    cmpwi r3,0x0
    /* 00008F8C: */    beq- loc_8F9C
    /* 00008F90: */    li r0,0x0
    /* 00008F94: */    stw r0,0x0(r3)
    /* 00008F98: */    stw r0,0x4(r3)
loc_8F9C:
    /* 00008F9C: */    stw r3,0x17C(r25)
    /* 00008FA0: */    li r0,0x0
    /* 00008FA4: */    addi r5,r31,0x24
    /* 00008FA8: */    li r22,0x0
    /* 00008FAC: */    stw r0,0x0(r3)
    /* 00008FB0: */    lwz r3,0x17C(r25)
    /* 00008FB4: */    stw r0,0x4(r3)
    /* 00008FB8: */    lwz r0,0x24(r31)
    /* 00008FBC: */    lwz r6,0x4(r5)
    /* 00008FC0: */    stw r0,0x20(r1)
    /* 00008FC4: */    lwz r4,0x8(r5)
    /* 00008FC8: */    lwz r3,0xC(r5)
    /* 00008FCC: */    lwz r0,0x10(r5)
    /* 00008FD0: */    stw r6,0x24(r1)
    /* 00008FD4: */    stw r4,0x28(r1)
    /* 00008FD8: */    stw r3,0x2C(r1)
    /* 00008FDC: */    stw r0,0x30(r1)
    /* 00008FE0: */    stw r25,0x20(r1)
    /* 00008FE4: */    lwz r3,0x44(r25)
    /* 00008FE8: */    lwz r21,0x0(r3)
    /* 00008FEC: */    cmpwi r21,0x0
    /* 00008FF0: */    beq- loc_9024
    /* 00008FF4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 7, "loc_8040ABD8")]
    /* 00008FF8: */    mr r3,r21
    /* 00008FFC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(0, 7, "loc_8040ABD8")]
    /* 00009000: */    addi r4,r1,0x10
    /* 00009004: */    stw r5,0x10(r1)
    /* 00009008: */    lwz r12,0x0(r21)
    /* 0000900C: */    lwz r12,0x8(r12)
    /* 00009010: */    mtctr r12
    /* 00009014: */    bctrl
    /* 00009018: */    cmpwi r3,0x0
    /* 0000901C: */    beq- loc_9024
    /* 00009020: */    li r22,0x1
loc_9024:
    /* 00009024: */    cmpwi r22,0x0
    /* 00009028: */    beq- loc_9030
    /* 0000902C: */    b loc_9034
loc_9030:
    /* 00009030: */    li r21,0x0
loc_9034:
    /* 00009034: */    stw r21,0x24(r1)
    /* 00009038: */    mr r4,r25
    /* 0000903C: */    addi r3,r1,0x14
    /* 00009040: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__getPos")]
    /* 00009044: */    addi r0,r1,0x14
    /* 00009048: */    li r3,0x52C
    /* 0000904C: */    stw r0,0x2C(r1)
    /* 00009050: */    li r4,0xF
    /* 00009054: */    lwz r0,0x17C(r25)
    /* 00009058: */    stw r0,0x30(r1)
    /* 0000905C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00009060: */    cmpwi r3,0x0
    /* 00009064: */    mr r30,r3
    /* 00009068: */    beq- loc_92D4
    /* 0000906C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_2470")]
    /* 00009070: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_398")]
    /* 00009074: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3DC")]
    /* 00009078: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 0000907C: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_444")]
    /* 00009080: */    addi r4,r1,0x20
    /* 00009084: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_2470")]
    /* 00009088: */    addi r6,r3,0x47C
    /* 0000908C: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_398")]
    /* 00009090: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3DC")]
    /* 00009094: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 00009098: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_444")]
    /* 0000909C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____ct")]
    /* 000090A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_1528")]
    /* 000090A4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 000090A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_1528")]
    /* 000090AC: */    addi r28,r30,0x358
    /* 000090B0: */    stw r3,0x3C(r30)
    /* 000090B4: */    addi r0,r3,0x64
    /* 000090B8: */    addi r5,r3,0x70
    /* 000090BC: */    addi r7,r3,0x84
    /* 000090C0: */    stw r0,0x40(r30)
    /* 000090C4: */    addi r0,r3,0xDC
    /* 000090C8: */    addi r3,r1,0x170
    /* 000090CC: */    li r4,0x6
    /* 000090D0: */    stw r5,0x48(r30)
    /* 000090D4: */    li r5,0x0
    /* 000090D8: */    stw r7,0x54(r30)
    /* 000090DC: */    stw r0,0x64(r30)
    /* 000090E0: */    lwz r0,0x2C(r30)
    /* 000090E4: */    lwz r27,0x0(r6)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 000090E8: */    lwz r26,0x28(r30)
    /* 000090EC: */    rlwinm r29,r0,25,24,31
    /* 000090F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 000090F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_1DD8")]
    /* 000090F8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 1, "soCollisionAttackPart____ct")]
    /* 000090FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_1DD8")]
    /* 00009100: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 00009104: */    stw r3,0x0(r28)
    /* 00009108: */    addi r0,r3,0x48
    /* 0000910C: */    addi r3,r28,0xC
    /* 00009110: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 1, "soCollisionAttackPart____ct")]
    /* 00009114: */    stw r0,0x4(r28)
    /* 00009118: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 0000911C: */    li r6,0x90
    /* 00009120: */    li r7,0x1
    /* 00009124: */    lwz r0,0x8(r28)
    /* 00009128: */    rlwinm r0,r0,0,7,31
    /* 0000912C: */    stw r0,0x8(r28)
    /* 00009130: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00009134: */    lwz r12,0x0(r28)
    /* 00009138: */    mr r3,r28
    /* 0000913C: */    lwz r12,0x78(r12)
    /* 00009140: */    mtctr r12
    /* 00009144: */    bctrl
    /* 00009148: */    lwz r12,0x0(r28)
    /* 0000914C: */    mr r21,r3
    /* 00009150: */    mr r3,r28
    /* 00009154: */    lwz r12,0x74(r12)
    /* 00009158: */    mtctr r12
    /* 0000915C: */    bctrl
    /* 00009160: */    lwz r12,0x0(r28)
    /* 00009164: */    mr r22,r3
    /* 00009168: */    mr r3,r28
    /* 0000916C: */    lwz r12,0x3C(r12)
    /* 00009170: */    mtctr r12
    /* 00009174: */    bctrl
    /* 00009178: */    lwz r12,0x0(r28)
    /* 0000917C: */    mr r23,r3
    /* 00009180: */    mr r3,r28
    /* 00009184: */    lwz r12,0x40(r12)
    /* 00009188: */    mtctr r12
    /* 0000918C: */    bctrl
    /* 00009190: */    lwz r12,0x0(r28)
    /* 00009194: */    mr r24,r3
    /* 00009198: */    mr r3,r28
    /* 0000919C: */    lwz r12,0x18(r12)
    /* 000091A0: */    mtctr r12
    /* 000091A4: */    bctrl
    /* 000091A8: */    mr r5,r3
    /* 000091AC: */    mr r6,r24
    /* 000091B0: */    mr r7,r23
    /* 000091B4: */    mr r8,r22
    /* 000091B8: */    mr r9,r21
    /* 000091BC: */    addi r3,r28,0x4
    /* 000091C0: */    li r4,0x1
    /* 000091C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__resize")]
    /* 000091C8: */    mr r24,r3
    /* 000091CC: */    li r21,0x0
    /* 000091D0: */    b loc_91F0
loc_91D4:
    /* 000091D4: */    lwz r12,0x0(r28)
    /* 000091D8: */    mr r3,r28
    /* 000091DC: */    addi r4,r1,0x170
    /* 000091E0: */    lwz r12,0x30(r12)
    /* 000091E4: */    mtctr r12
    /* 000091E8: */    bctrl
    /* 000091EC: */    addi r21,r21,0x1
loc_91F0:
    /* 000091F0: */    cmpw r21,r24
    /* 000091F4: */    blt+ loc_91D4
    /* 000091F8: */    addi r3,r1,0x170
    /* 000091FC: */    li r4,-0x1
    /* 00009200: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 00009204: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_1C88")]
    /* 00009208: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionGroup____ct")]
    /* 0000920C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_1C88")]
    /* 00009210: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00009214: */    stw r3,0x9C(r28)
    /* 00009218: */    addi r0,r3,0x48
    /* 0000921C: */    li r24,0x1
    /* 00009220: */    addi r3,r28,0xA8
    /* 00009224: */    stw r0,0xA0(r28)
    /* 00009228: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionGroup____ct")]
    /* 0000922C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00009230: */    li r6,0x78
    /* 00009234: */    lwz r0,0xA4(r28)
    /* 00009238: */    li r7,0x1
    /* 0000923C: */    rlwinm r0,r0,0,4,31
    /* 00009240: */    rlwimi r0,r24,26,4,5
    /* 00009244: */    rlwinm r0,r0,0,7,5
    /* 00009248: */    stw r0,0xA4(r28)
    /* 0000924C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00009250: */    addi r3,r28,0xA0
    /* 00009254: */    li r4,0x1
    /* 00009258: */    li r5,0x1
    /* 0000925C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 00009260: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_2120")]
    /* 00009264: */    lfs f0,0x4(r31)
    /* 00009268: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_2120")]
    /* 0000926C: */    addi r9,r28,0x120
    /* 00009270: */    stw r3,0x120(r28)
    /* 00009274: */    mr r5,r26
    /* 00009278: */    mr r6,r29
    /* 0000927C: */    mr r7,r28
    /* 00009280: */    stfs f0,0x12C(r1)
    /* 00009284: */    mr r10,r27
    /* 00009288: */    addi r3,r28,0x124
    /* 0000928C: */    addi r4,r30,0xA8
    /* 00009290: */    stfs f0,0x60(r1)
    /* 00009294: */    addi r8,r28,0x9C
    /* 00009298: */    stfs f0,0xCC(r1)
    /* 0000929C: */    stw r24,0x8(r1)
    /* 000092A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 000092A4: */    mr r3,r30
    /* 000092A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__postIntialize")]
    /* 000092AC: */    lwz r4,0x2C(r1)
    /* 000092B0: */    mr r3,r30
    /* 000092B4: */    lfs f1,0x38(r31)
    /* 000092B8: */    lfs f2,0x0(r31)
    /* 000092BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__activate")]
    /* 000092C0: */    li r0,0x0
    /* 000092C4: */    stw r0,0x51C(r30)
    /* 000092C8: */    stw r0,0x520(r30)
    /* 000092CC: */    stw r0,0x524(r30)
    /* 000092D0: */    stw r0,0x528(r30)
loc_92D4:
    /* 000092D4: */    mr r3,r25
    /* 000092D8: */    mr r4,r30
    /* 000092DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__setYakumono")]
    /* 000092E0: */    addi r11,r1,0x230
    /* 000092E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 000092E8: */    lwz r0,0x234(r1)
    /* 000092EC: */    mtlr r0
    /* 000092F0: */    addi r1,r1,0x230
    /* 000092F4: */    blr
grDonkeyJack__setAttack:
    /* 000092F8: */    stwu r1,-0x10(r1)
    /* 000092FC: */    mflr r0
    /* 00009300: */    li r4,0x0
    /* 00009304: */    stw r0,0x14(r1)
    /* 00009308: */    stw r31,0xC(r1)
    /* 0000930C: */    mr r31,r3
    /* 00009310: */    lwz r12,0x3C(r3)
    /* 00009314: */    lwz r12,0x114(r12)
    /* 00009318: */    mtctr r12
    /* 0000931C: */    bctrl
    /* 00009320: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_13C")]
    /* 00009324: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_13C")]
    /* 00009328: */    fcmpo cr0,f1,f0
    /* 0000932C: */    bge- loc_9350
    /* 00009330: */    lwz r12,0x3C(r31)
    /* 00009334: */    mr r3,r31
    /* 00009338: */    lwz r12,0x1E0(r12)
    /* 0000933C: */    mtctr r12
    /* 00009340: */    bctrl
    /* 00009344: */    li r0,0x0
    /* 00009348: */    stb r0,0x17A(r31)
    /* 0000934C: */    b loc_9398
loc_9350:
    /* 00009350: */    lbz r0,0x17A(r31)
    /* 00009354: */    cmpwi r0,0x0
    /* 00009358: */    bne- loc_937C
    /* 0000935C: */    lwz r12,0x3C(r31)
    /* 00009360: */    mr r3,r31
    /* 00009364: */    li r4,0x0
    /* 00009368: */    lwz r12,0x190(r12)
    /* 0000936C: */    mtctr r12
    /* 00009370: */    bctrl
    /* 00009374: */    li r0,0x0
    /* 00009378: */    stb r0,0x179(r31)
loc_937C:
    /* 0000937C: */    lwz r12,0x3C(r31)
    /* 00009380: */    mr r3,r31
    /* 00009384: */    lwz r12,0x1E4(r12)
    /* 00009388: */    mtctr r12
    /* 0000938C: */    bctrl
    /* 00009390: */    li r0,0x1
    /* 00009394: */    stb r0,0x17A(r31)
loc_9398:
    /* 00009398: */    lwz r0,0x14(r1)
    /* 0000939C: */    lwz r31,0xC(r1)
    /* 000093A0: */    mtlr r0
    /* 000093A4: */    addi r1,r1,0x10
    /* 000093A8: */    blr
grDonkeyJack__setAttackDown:
    /* 000093AC: */    stwu r1,-0xE0(r1)
    /* 000093B0: */    mflr r0
    /* 000093B4: */    stw r0,0xE4(r1)
    /* 000093B8: */    addi r11,r1,0xE0
    /* 000093BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000093C0: */    lbz r0,0x179(r3)
    /* 000093C4: */    lis r28,0x0                              [R_PPC_ADDR16_HA(50, 4, "loc_100")]
    /* 000093C8: */    mr r27,r3
    /* 000093CC: */    cmplwi r0,0x1
    /* 000093D0: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(50, 4, "loc_100")]
    /* 000093D4: */    beq- loc_9510
    /* 000093D8: */    lwz r0,0xC0(r1)
    /* 000093DC: */    addi r4,r1,0x78
    /* 000093E0: */    lfs f0,0x4(r28)
    /* 000093E4: */    li r5,0x0
    /* 000093E8: */    rlwinm r0,r0,0,0,26
    /* 000093EC: */    stfs f0,0xAC(r1)
    /* 000093F0: */    stfs f0,0xB0(r1)
    /* 000093F4: */    stfs f0,0xB4(r1)
    /* 000093F8: */    stw r0,0xC0(r1)
    /* 000093FC: */    lwz r12,0x3C(r3)
    /* 00009400: */    lwz r6,0xC4(r3)
    /* 00009404: */    lwz r12,0xC8(r12)
    /* 00009408: */    mtctr r12
    /* 0000940C: */    bctrl
    /* 00009410: */    lfs f0,0x80(r1)
    /* 00009414: */    li r9,0x3FF
    /* 00009418: */    lfs f3,0x0(r28)
    /* 0000941C: */    li r29,0x7
    /* 00009420: */    fneg f0,f0
    /* 00009424: */    lfs f1,0x40(r28)
    /* 00009428: */    lfs f2,0x4(r28)
    /* 0000942C: */    li r30,0x0
    /* 00009430: */    stfs f3,0x78(r1)
    /* 00009434: */    li r12,0xF
    /* 00009438: */    stfs f1,0x7C(r1)
    /* 0000943C: */    li r11,0x2
    /* 00009440: */    li r31,0x1
    /* 00009444: */    li r0,0x3
    /* 00009448: */    stfs f0,0x80(r1)
    /* 0000944C: */    fmr f3,f2
    /* 00009450: */    fmr f4,f2
    /* 00009454: */    mr r3,r27
    /* 00009458: */    lwz r5,0xC4(r27)
    /* 0000945C: */    addi r4,r1,0x88
    /* 00009460: */    addi r6,r1,0x78
    /* 00009464: */    stw r5,0x8(r1)
    /* 00009468: */    lfs f1,0x44(r28)
    /* 0000946C: */    li r5,0x14
    /* 00009470: */    stw r9,0xC(r1)
    /* 00009474: */    li r7,0x14
    /* 00009478: */    li r8,0x2A
    /* 0000947C: */    li r9,0x0
    /* 00009480: */    stw r29,0x10(r1)
    /* 00009484: */    li r10,0x5A
    /* 00009488: */    stw r30,0x14(r1)
    /* 0000948C: */    stw r12,0x18(r1)
    /* 00009490: */    stw r30,0x1C(r1)
    /* 00009494: */    stw r11,0x20(r1)
    /* 00009498: */    stw r11,0x24(r1)
    /* 0000949C: */    stw r30,0x28(r1)
    /* 000094A0: */    stw r30,0x2C(r1)
    /* 000094A4: */    stw r30,0x30(r1)
    /* 000094A8: */    stw r31,0x34(r1)
    /* 000094AC: */    stw r30,0x38(r1)
    /* 000094B0: */    stw r30,0x3C(r1)
    /* 000094B4: */    stw r30,0x40(r1)
    /* 000094B8: */    stw r30,0x44(r1)
    /* 000094BC: */    stw r30,0x48(r1)
    /* 000094C0: */    stw r30,0x4C(r1)
    /* 000094C4: */    stw r30,0x50(r1)
    /* 000094C8: */    stw r0,0x54(r1)
    /* 000094CC: */    stw r30,0x58(r1)
    /* 000094D0: */    stw r30,0x5C(r1)
    /* 000094D4: */    stw r30,0x60(r1)
    /* 000094D8: */    stw r30,0x64(r1)
    /* 000094DC: */    stw r30,0x68(r1)
    /* 000094E0: */    stw r30,0x6C(r1)
    /* 000094E4: */    stw r30,0x70(r1)
    /* 000094E8: */    lwz r12,0x3C(r27)
    /* 000094EC: */    lwz r12,0x1BC(r12)
    /* 000094F0: */    mtctr r12
    /* 000094F4: */    bctrl
    /* 000094F8: */    lwz r3,0x14C(r27)
    /* 000094FC: */    addi r6,r1,0x88
    /* 00009500: */    li r4,0x0
    /* 00009504: */    li r5,0x0
    /* 00009508: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setAttack")]
    /* 0000950C: */    stb r31,0x179(r27)
loc_9510:
    /* 00009510: */    addi r11,r1,0xE0
    /* 00009514: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00009518: */    lwz r0,0xE4(r1)
    /* 0000951C: */    mtlr r0
    /* 00009520: */    addi r1,r1,0xE0
    /* 00009524: */    blr
grDonkeyJack__setAttackSide:
    /* 00009528: */    stwu r1,-0xE0(r1)
    /* 0000952C: */    mflr r0
    /* 00009530: */    stw r0,0xE4(r1)
    /* 00009534: */    stw r31,0xDC(r1)
    /* 00009538: */    stw r30,0xD8(r1)
    /* 0000953C: */    stw r29,0xD4(r1)
    /* 00009540: */    lis r29,0x0                              [R_PPC_ADDR16_HA(50, 4, "loc_100")]
    /* 00009544: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(50, 4, "loc_100")]
    /* 00009548: */    stw r28,0xD0(r1)
    /* 0000954C: */    mr r28,r3
    /* 00009550: */    lbz r0,0x179(r3)
    /* 00009554: */    cmplwi r0,0x1
    /* 00009558: */    beq- loc_9690
    /* 0000955C: */    lwz r0,0xC0(r1)
    /* 00009560: */    addi r4,r1,0x78
    /* 00009564: */    lfs f0,0x4(r29)
    /* 00009568: */    li r5,0x0
    /* 0000956C: */    rlwinm r0,r0,0,0,26
    /* 00009570: */    stfs f0,0xAC(r1)
    /* 00009574: */    stfs f0,0xB0(r1)
    /* 00009578: */    stfs f0,0xB4(r1)
    /* 0000957C: */    stw r0,0xC0(r1)
    /* 00009580: */    lwz r12,0x3C(r3)
    /* 00009584: */    lwz r6,0xC4(r3)
    /* 00009588: */    lwz r12,0xC8(r12)
    /* 0000958C: */    mtctr r12
    /* 00009590: */    bctrl
    /* 00009594: */    lfs f0,0x80(r1)
    /* 00009598: */    li r8,0x3FF
    /* 0000959C: */    lfs f3,0x0(r29)
    /* 000095A0: */    li r30,0x7
    /* 000095A4: */    fneg f0,f0
    /* 000095A8: */    lfs f1,0x40(r29)
    /* 000095AC: */    lfs f2,0x4(r29)
    /* 000095B0: */    li r12,0x0
    /* 000095B4: */    stfs f3,0x78(r1)
    /* 000095B8: */    li r11,0xF
    /* 000095BC: */    stfs f1,0x7C(r1)
    /* 000095C0: */    li r0,0x2
    /* 000095C4: */    li r31,0x1
    /* 000095C8: */    fmr f3,f2
    /* 000095CC: */    stfs f0,0x80(r1)
    /* 000095D0: */    fmr f4,f2
    /* 000095D4: */    mr r3,r28
    /* 000095D8: */    addi r4,r1,0x88
    /* 000095DC: */    lwz r5,0xC4(r28)
    /* 000095E0: */    addi r6,r1,0x78
    /* 000095E4: */    lfs f1,0x44(r29)
    /* 000095E8: */    stw r5,0x8(r1)
    /* 000095EC: */    li r5,0x14
    /* 000095F0: */    li r7,0x14
    /* 000095F4: */    li r9,0x0
    /* 000095F8: */    stw r8,0xC(r1)
    /* 000095FC: */    li r8,0x32
    /* 00009600: */    li r10,0x5A
    /* 00009604: */    stw r30,0x10(r1)
    /* 00009608: */    stw r12,0x14(r1)
    /* 0000960C: */    stw r11,0x18(r1)
    /* 00009610: */    stw r12,0x1C(r1)
    /* 00009614: */    stw r0,0x20(r1)
    /* 00009618: */    stw r0,0x24(r1)
    /* 0000961C: */    stw r12,0x28(r1)
    /* 00009620: */    stw r12,0x2C(r1)
    /* 00009624: */    stw r12,0x30(r1)
    /* 00009628: */    stw r31,0x34(r1)
    /* 0000962C: */    stw r12,0x38(r1)
    /* 00009630: */    stw r12,0x3C(r1)
    /* 00009634: */    stw r12,0x40(r1)
    /* 00009638: */    stw r12,0x44(r1)
    /* 0000963C: */    stw r12,0x48(r1)
    /* 00009640: */    stw r12,0x4C(r1)
    /* 00009644: */    stw r12,0x50(r1)
    /* 00009648: */    stw r12,0x54(r1)
    /* 0000964C: */    stw r12,0x58(r1)
    /* 00009650: */    stw r12,0x5C(r1)
    /* 00009654: */    stw r12,0x60(r1)
    /* 00009658: */    stw r12,0x64(r1)
    /* 0000965C: */    stw r12,0x68(r1)
    /* 00009660: */    stw r12,0x6C(r1)
    /* 00009664: */    stw r12,0x70(r1)
    /* 00009668: */    lwz r12,0x3C(r28)
    /* 0000966C: */    lwz r12,0x1BC(r12)
    /* 00009670: */    mtctr r12
    /* 00009674: */    bctrl
    /* 00009678: */    lwz r3,0x14C(r28)
    /* 0000967C: */    addi r6,r1,0x88
    /* 00009680: */    li r4,0x0
    /* 00009684: */    li r5,0x0
    /* 00009688: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setAttack")]
    /* 0000968C: */    stb r31,0x179(r28)
loc_9690:
    /* 00009690: */    lwz r0,0xE4(r1)
    /* 00009694: */    lwz r31,0xDC(r1)
    /* 00009698: */    lwz r30,0xD8(r1)
    /* 0000969C: */    lwz r29,0xD4(r1)
    /* 000096A0: */    lwz r28,0xD0(r1)
    /* 000096A4: */    mtlr r0
    /* 000096A8: */    addi r1,r1,0xE0
    /* 000096AC: */    blr
grDonkeyJack__setMotion:
    /* 000096B0: */    stwu r1,-0x80(r1)
    /* 000096B4: */    mflr r0
    /* 000096B8: */    stw r0,0x84(r1)
    /* 000096BC: */    addi r11,r1,0x80
    /* 000096C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000096C4: */    lbz r0,0x184(r3)
    /* 000096C8: */    mr r25,r3
    /* 000096CC: */    mr r26,r4
    /* 000096D0: */    mr r27,r5
    /* 000096D4: */    cmplw r0,r4
    /* 000096D8: */    mr r28,r7
    /* 000096DC: */    bne- loc_96E8
    /* 000096E0: */    cmpwi r6,0x0
    /* 000096E4: */    beq- loc_9AE0
loc_96E8:
    /* 000096E8: */    lwz r4,0x44(r3)
    /* 000096EC: */    lwz r30,0x0(r4)
    /* 000096F0: */    cmpwi r30,0x0
    /* 000096F4: */    beq- loc_9AE0
    /* 000096F8: */    lwz r3,0x48(r3)
    /* 000096FC: */    lwz r29,0x0(r3)
    /* 00009700: */    cmpwi r29,0x0
    /* 00009704: */    beq- loc_9AE0
    /* 00009708: */    lwz r31,0xE8(r30)
    /* 0000970C: */    cmpwi r31,0x0
    /* 00009710: */    beq- loc_9AE0
    /* 00009714: */    mr r3,r29
    /* 00009718: */    mr r4,r30
    /* 0000971C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00009720: */    mr r3,r29
    /* 00009724: */    mr r4,r30
    /* 00009728: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 0000972C: */    mr r3,r29
    /* 00009730: */    mr r4,r30
    /* 00009734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 00009738: */    mr r3,r29
    /* 0000973C: */    mr r4,r30
    /* 00009740: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 00009744: */    mr r3,r29
    /* 00009748: */    mr r4,r30
    /* 0000974C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00009750: */    cmplwi r26,0x1
    /* 00009754: */    stb r26,0x184(r25)
    /* 00009758: */    bge- loc_9AE0
    /* 0000975C: */    mr r3,r29
    /* 00009760: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00009764: */    xor r0,r3,r26
    /* 00009768: */    cntlzw r0,r0
    /* 0000976C: */    slw r0,r3,r0
    /* 00009770: */    rlwinm. r0,r0,1,31,31
    /* 00009774: */    beq- loc_97FC
    /* 00009778: */    mr r3,r29
    /* 0000977C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00009780: */    cmplw r26,r3
    /* 00009784: */    bge- loc_97FC
    /* 00009788: */    mr r3,r29
    /* 0000978C: */    mr r4,r26
    /* 00009790: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 00009794: */    mr r25,r3
    /* 00009798: */    li r3,0xF
    /* 0000979C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000097A0: */    cmpwi r25,0x0
    /* 000097A4: */    beq- loc_97FC
    /* 000097A8: */    stw r31,0x4C(r1)
    /* 000097AC: */    addi r4,r1,0x54
    /* 000097B0: */    addi r5,r1,0x50
    /* 000097B4: */    addi r6,r1,0x4C
    /* 000097B8: */    stw r25,0x50(r1)
    /* 000097BC: */    li r7,0x0
    /* 000097C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 000097C4: */    cmpwi r3,0x0
    /* 000097C8: */    mr r25,r3
    /* 000097CC: */    beq- loc_97FC
    /* 000097D0: */    stw r31,0x48(r1)
    /* 000097D4: */    addi r4,r1,0x48
    /* 000097D8: */    lwz r12,0x0(r3)
    /* 000097DC: */    lwz r12,0x30(r12)
    /* 000097E0: */    mtctr r12
    /* 000097E4: */    bctrl
    /* 000097E8: */    lwz r3,0xC(r29)
    /* 000097EC: */    cmpwi r3,0x0
    /* 000097F0: */    beq- loc_97F8
    /* 000097F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_97F8:
    /* 000097F8: */    stw r25,0xC(r29)
loc_97FC:
    /* 000097FC: */    mr r3,r29
    /* 00009800: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00009804: */    xor r0,r3,r26
    /* 00009808: */    cntlzw r0,r0
    /* 0000980C: */    slw r0,r3,r0
    /* 00009810: */    rlwinm. r0,r0,1,31,31
    /* 00009814: */    beq- loc_9898
    /* 00009818: */    mr r3,r29
    /* 0000981C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00009820: */    cmplw r26,r3
    /* 00009824: */    bge- loc_9898
    /* 00009828: */    mr r3,r29
    /* 0000982C: */    mr r4,r26
    /* 00009830: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 00009834: */    mr r25,r3
    /* 00009838: */    li r3,0xF
    /* 0000983C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00009840: */    cmpwi r25,0x0
    /* 00009844: */    beq- loc_9898
    /* 00009848: */    stw r31,0x3C(r1)
    /* 0000984C: */    addi r4,r1,0x44
    /* 00009850: */    addi r5,r1,0x40
    /* 00009854: */    addi r6,r1,0x3C
    /* 00009858: */    stw r25,0x40(r1)
    /* 0000985C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 00009860: */    cmpwi r3,0x0
    /* 00009864: */    mr r25,r3
    /* 00009868: */    beq- loc_9898
    /* 0000986C: */    stw r31,0x38(r1)
    /* 00009870: */    addi r4,r1,0x38
    /* 00009874: */    lwz r12,0x0(r3)
    /* 00009878: */    lwz r12,0x30(r12)
    /* 0000987C: */    mtctr r12
    /* 00009880: */    bctrl
    /* 00009884: */    lwz r3,0x8(r29)
    /* 00009888: */    cmpwi r3,0x0
    /* 0000988C: */    beq- loc_9894
    /* 00009890: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_9894:
    /* 00009894: */    stw r25,0x8(r29)
loc_9898:
    /* 00009898: */    mr r3,r29
    /* 0000989C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 000098A0: */    xor r0,r3,r26
    /* 000098A4: */    cntlzw r0,r0
    /* 000098A8: */    slw r0,r3,r0
    /* 000098AC: */    rlwinm. r0,r0,1,31,31
    /* 000098B0: */    beq- loc_9938
    /* 000098B4: */    mr r3,r29
    /* 000098B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 000098BC: */    cmplw r26,r3
    /* 000098C0: */    bge- loc_9938
    /* 000098C4: */    mr r3,r29
    /* 000098C8: */    mr r4,r26
    /* 000098CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 000098D0: */    cmpwi r3,0x0
    /* 000098D4: */    mr r25,r3
    /* 000098D8: */    beq- loc_9938
    /* 000098DC: */    li r3,0xF
    /* 000098E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000098E4: */    stw r31,0x2C(r1)
    /* 000098E8: */    addi r4,r1,0x34
    /* 000098EC: */    addi r5,r1,0x30
    /* 000098F0: */    addi r6,r1,0x2C
    /* 000098F4: */    stw r25,0x30(r1)
    /* 000098F8: */    li r7,0x0
    /* 000098FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 00009900: */    cmpwi r3,0x0
    /* 00009904: */    mr r25,r3
    /* 00009908: */    beq- loc_9938
    /* 0000990C: */    stw r31,0x28(r1)
    /* 00009910: */    addi r4,r1,0x28
    /* 00009914: */    lwz r12,0x0(r3)
    /* 00009918: */    lwz r12,0x30(r12)
    /* 0000991C: */    mtctr r12
    /* 00009920: */    bctrl
    /* 00009924: */    lwz r3,0x10(r29)
    /* 00009928: */    cmpwi r3,0x0
    /* 0000992C: */    beq- loc_9934
    /* 00009930: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_9934:
    /* 00009934: */    stw r25,0x10(r29)
loc_9938:
    /* 00009938: */    mr r3,r29
    /* 0000993C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00009940: */    xor r0,r3,r26
    /* 00009944: */    cntlzw r0,r0
    /* 00009948: */    slw r0,r3,r0
    /* 0000994C: */    rlwinm. r0,r0,1,31,31
    /* 00009950: */    beq- loc_99D8
    /* 00009954: */    mr r3,r29
    /* 00009958: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000995C: */    cmplw r26,r3
    /* 00009960: */    bge- loc_99D8
    /* 00009964: */    mr r3,r29
    /* 00009968: */    mr r4,r26
    /* 0000996C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 00009970: */    cmpwi r3,0x0
    /* 00009974: */    mr r25,r3
    /* 00009978: */    beq- loc_99D8
    /* 0000997C: */    li r3,0xF
    /* 00009980: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00009984: */    stw r31,0x1C(r1)
    /* 00009988: */    addi r4,r1,0x24
    /* 0000998C: */    addi r5,r1,0x20
    /* 00009990: */    addi r6,r1,0x1C
    /* 00009994: */    stw r25,0x20(r1)
    /* 00009998: */    li r7,0x0
    /* 0000999C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 000099A0: */    cmpwi r3,0x0
    /* 000099A4: */    mr r25,r3
    /* 000099A8: */    beq- loc_99D8
    /* 000099AC: */    stw r31,0x18(r1)
    /* 000099B0: */    addi r4,r1,0x18
    /* 000099B4: */    lwz r12,0x0(r3)
    /* 000099B8: */    lwz r12,0x30(r12)
    /* 000099BC: */    mtctr r12
    /* 000099C0: */    bctrl
    /* 000099C4: */    lwz r3,0x14(r29)
    /* 000099C8: */    cmpwi r3,0x0
    /* 000099CC: */    beq- loc_99D4
    /* 000099D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_99D4:
    /* 000099D4: */    stw r25,0x14(r29)
loc_99D8:
    /* 000099D8: */    mr r3,r29
    /* 000099DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 000099E0: */    xor r0,r3,r26
    /* 000099E4: */    cntlzw r0,r0
    /* 000099E8: */    slw r0,r3,r0
    /* 000099EC: */    rlwinm. r0,r0,1,31,31
    /* 000099F0: */    beq- loc_9A78
    /* 000099F4: */    mr r3,r29
    /* 000099F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 000099FC: */    cmplw r26,r3
    /* 00009A00: */    bge- loc_9A78
    /* 00009A04: */    mr r3,r29
    /* 00009A08: */    mr r4,r26
    /* 00009A0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 00009A10: */    cmpwi r3,0x0
    /* 00009A14: */    mr r26,r3
    /* 00009A18: */    beq- loc_9A78
    /* 00009A1C: */    li r3,0xF
    /* 00009A20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00009A24: */    stw r31,0xC(r1)
    /* 00009A28: */    addi r4,r1,0x14
    /* 00009A2C: */    addi r5,r1,0x10
    /* 00009A30: */    addi r6,r1,0xC
    /* 00009A34: */    stw r26,0x10(r1)
    /* 00009A38: */    li r7,0x0
    /* 00009A3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 00009A40: */    cmpwi r3,0x0
    /* 00009A44: */    mr r25,r3
    /* 00009A48: */    beq- loc_9A78
    /* 00009A4C: */    stw r31,0x8(r1)
    /* 00009A50: */    addi r4,r1,0x8
    /* 00009A54: */    lwz r12,0x0(r3)
    /* 00009A58: */    lwz r12,0x30(r12)
    /* 00009A5C: */    mtctr r12
    /* 00009A60: */    bctrl
    /* 00009A64: */    lwz r3,0x18(r29)
    /* 00009A68: */    cmpwi r3,0x0
    /* 00009A6C: */    beq- loc_9A74
    /* 00009A70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_9A74:
    /* 00009A74: */    stw r25,0x18(r29)
loc_9A78:
    /* 00009A78: */    mr r3,r30
    /* 00009A7C: */    mr r4,r29
    /* 00009A80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 00009A84: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_100")]
    /* 00009A88: */    mr r3,r29
    /* 00009A8C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_100")]
    /* 00009A90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 00009A94: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_104")]
    /* 00009A98: */    mr r3,r29
    /* 00009A9C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_104")]
    /* 00009AA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00009AA4: */    mr r3,r29
    /* 00009AA8: */    mr r4,r27
    /* 00009AAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 00009AB0: */    cmpwi r28,0x0
    /* 00009AB4: */    beq- loc_9AE0
    /* 00009AB8: */    mr r3,r29
    /* 00009ABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 00009AC0: */    lis r0,0x4330
    /* 00009AC4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_148")]
    /* 00009AC8: */    stw r3,0x5C(r1)
    /* 00009ACC: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_148")]
    /* 00009AD0: */    stw r0,0x58(r1)
    /* 00009AD4: */    lfd f0,0x58(r1)
    /* 00009AD8: */    fsubs f0,f0,f1
    /* 00009ADC: */    stfs f0,0x0(r28)
loc_9AE0:
    /* 00009AE0: */    addi r11,r1,0x80
    /* 00009AE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00009AE8: */    lwz r0,0x84(r1)
    /* 00009AEC: */    mtlr r0
    /* 00009AF0: */    addi r1,r1,0x80
    /* 00009AF4: */    blr
grDonkeyLadder__create:
    /* 00009AF8: */    stwu r1,-0x20(r1)
    /* 00009AFC: */    mflr r0
    /* 00009B00: */    stw r0,0x24(r1)
    /* 00009B04: */    stw r31,0x1C(r1)
    /* 00009B08: */    stw r30,0x18(r1)
    /* 00009B0C: */    mr r30,r5
    /* 00009B10: */    stw r29,0x14(r1)
    /* 00009B14: */    mr r29,r4
    /* 00009B18: */    li r4,0xF
    /* 00009B1C: */    stw r28,0x10(r1)
    /* 00009B20: */    mr r28,r3
    /* 00009B24: */    li r3,0x1A8
    /* 00009B28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00009B2C: */    cmpwi r3,0x0
    /* 00009B30: */    mr r31,r3
    /* 00009B34: */    beq- loc_9B98
    /* 00009B38: */    mr r4,r30
    /* 00009B3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmickLadder____ct")]
    /* 00009B40: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_2710")]
    /* 00009B44: */    li r0,0x0
    /* 00009B48: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_2710")]
    /* 00009B4C: */    addic. r3,r31,0xD0
    /* 00009B50: */    stw r4,0x3C(r31)
    /* 00009B54: */    stw r0,0x1A0(r31)
    /* 00009B58: */    stb r0,0x1A4(r31)
    /* 00009B5C: */    bne- loc_9B64
    /* 00009B60: */    b loc_9B98
loc_9B64:
    /* 00009B64: */    li r0,0x1
    /* 00009B68: */    li r4,0x0
    /* 00009B6C: */    stw r0,0x8(r3)
    /* 00009B70: */    li r5,0xF
    /* 00009B74: */    lwz r12,0x0(r3)
    /* 00009B78: */    lwz r12,0x18(r12)
    /* 00009B7C: */    mtctr r12
    /* 00009B80: */    bctrl
    /* 00009B84: */    lwz r12,0x3C(r31)
    /* 00009B88: */    mr r3,r31
    /* 00009B8C: */    lwz r12,0x70(r12)
    /* 00009B90: */    mtctr r12
    /* 00009B94: */    bctrl
loc_9B98:
    /* 00009B98: */    cmpwi r31,0x0
    /* 00009B9C: */    beq- loc_9BD0
    /* 00009BA0: */    lwz r12,0x3C(r31)
    /* 00009BA4: */    mr r3,r31
    /* 00009BA8: */    mr r4,r28
    /* 00009BAC: */    lwz r12,0xB0(r12)
    /* 00009BB0: */    mtctr r12
    /* 00009BB4: */    bctrl
    /* 00009BB8: */    lwz r12,0x3C(r31)
    /* 00009BBC: */    mr r3,r31
    /* 00009BC0: */    mr r4,r29
    /* 00009BC4: */    lwz r12,0x140(r12)
    /* 00009BC8: */    mtctr r12
    /* 00009BCC: */    bctrl
loc_9BD0:
    /* 00009BD0: */    mr r3,r31
    /* 00009BD4: */    lwz r31,0x1C(r1)
    /* 00009BD8: */    lwz r30,0x18(r1)
    /* 00009BDC: */    lwz r29,0x14(r1)
    /* 00009BE0: */    lwz r28,0x10(r1)
    /* 00009BE4: */    lwz r0,0x24(r1)
    /* 00009BE8: */    mtlr r0
    /* 00009BEC: */    addi r1,r1,0x20
    /* 00009BF0: */    blr
grDonkeyLadder____dt:
    /* 00009BF4: */    stwu r1,-0x10(r1)
    /* 00009BF8: */    mflr r0
    /* 00009BFC: */    cmpwi r3,0x0
    /* 00009C00: */    stw r0,0x14(r1)
    /* 00009C04: */    stw r31,0xC(r1)
    /* 00009C08: */    mr r31,r4
    /* 00009C0C: */    stw r30,0x8(r1)
    /* 00009C10: */    mr r30,r3
    /* 00009C14: */    beq- loc_9C30
    /* 00009C18: */    li r4,0x0
    /* 00009C1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmickLadder____dt")]
    /* 00009C20: */    cmpwi r31,0x0
    /* 00009C24: */    ble- loc_9C30
    /* 00009C28: */    mr r3,r30
    /* 00009C2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9C30:
    /* 00009C30: */    mr r3,r30
    /* 00009C34: */    lwz r31,0xC(r1)
    /* 00009C38: */    lwz r30,0x8(r1)
    /* 00009C3C: */    lwz r0,0x14(r1)
    /* 00009C40: */    mtlr r0
    /* 00009C44: */    addi r1,r1,0x10
    /* 00009C48: */    blr
grDonkeyLadder__update:
    /* 00009C4C: */    stwu r1,-0x20(r1)
    /* 00009C50: */    mflr r0
    /* 00009C54: */    stw r0,0x24(r1)
    /* 00009C58: */    stfd f31,0x18(r1)
    /* 00009C5C: */    fmr f31,f1
    /* 00009C60: */    stw r31,0x14(r1)
    /* 00009C64: */    mr r31,r3
    /* 00009C68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 00009C6C: */    lwz r12,0x3C(r31)
    /* 00009C70: */    mr r3,r31
    /* 00009C74: */    lwz r12,0xA0(r12)
    /* 00009C78: */    mtctr r12
    /* 00009C7C: */    bctrl
    /* 00009C80: */    lbz r0,0xC8(r31)
    /* 00009C84: */    cmpwi r0,0x0
    /* 00009C88: */    beq- loc_9CA4
    /* 00009C8C: */    lwz r12,0x3C(r31)
    /* 00009C90: */    fmr f1,f31
    /* 00009C94: */    mr r3,r31
    /* 00009C98: */    lwz r12,0x1D0(r12)
    /* 00009C9C: */    mtctr r12
    /* 00009CA0: */    bctrl
loc_9CA4:
    /* 00009CA4: */    lwz r0,0x24(r1)
    /* 00009CA8: */    lfd f31,0x18(r1)
    /* 00009CAC: */    lwz r31,0x14(r1)
    /* 00009CB0: */    mtlr r0
    /* 00009CB4: */    addi r1,r1,0x20
    /* 00009CB8: */    blr
grDonkeyLadder__updateYakumono:
    /* 00009CBC: */    stwu r1,-0x40(r1)
    /* 00009CC0: */    mflr r0
    /* 00009CC4: */    stw r0,0x44(r1)
    /* 00009CC8: */    stw r31,0x3C(r1)
    /* 00009CCC: */    mr r31,r3
    /* 00009CD0: */    lwz r4,0x1A0(r3)
    /* 00009CD4: */    cmpwi r4,0x0
    /* 00009CD8: */    beq- loc_9DC0
    /* 00009CDC: */    lbz r0,0x1A4(r3)
    /* 00009CE0: */    cmplwi r0,0x1
    /* 00009CE4: */    bne- loc_9D14
    /* 00009CE8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_150")]
    /* 00009CEC: */    lfs f3,0x0(r4)
    /* 00009CF0: */    lfs f2,0x4(r4)
    /* 00009CF4: */    lfs f1,0x8(r4)
    /* 00009CF8: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(50, 4, "loc_150")]
    /* 00009CFC: */    stfs f3,0x2C(r1)
    /* 00009D00: */    stfs f2,0xC(r1)
    /* 00009D04: */    stfs f1,0x1C(r1)
    /* 00009D08: */    stfs f0,0x28(r1)
    /* 00009D0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00009D10: */    b loc_9DC0
loc_9D14:
    /* 00009D14: */    lwz r12,0x3C(r3)
    /* 00009D18: */    lwz r12,0x14C(r12)
    /* 00009D1C: */    mtctr r12
    /* 00009D20: */    bctrl
    /* 00009D24: */    cmpwi r3,0x0
    /* 00009D28: */    stw r3,0x150(r31)
    /* 00009D2C: */    beq- loc_9DC0
    /* 00009D30: */    li r8,0x0
    /* 00009D34: */    li r0,0x16
    /* 00009D38: */    stb r8,0x154(r31)
    /* 00009D3C: */    addi r4,r31,0x154
    /* 00009D40: */    addi r5,r31,0x174
    /* 00009D44: */    addi r6,r31,0x17C
    /* 00009D48: */    stb r0,0x155(r31)
    /* 00009D4C: */    li r7,0x0
    /* 00009D50: */    stw r8,0x158(r31)
    /* 00009D54: */    stw r8,0x15C(r31)
    /* 00009D58: */    sth r8,0x156(r31)
    /* 00009D5C: */    stw r8,0x160(r31)
    /* 00009D60: */    lfs f0,0x20(r3)
    /* 00009D64: */    stfs f0,0x164(r31)
    /* 00009D68: */    lfs f0,0x24(r3)
    /* 00009D6C: */    stfs f0,0x168(r31)
    /* 00009D70: */    lfs f0,0x28(r3)
    /* 00009D74: */    stfs f0,0x16C(r31)
    /* 00009D78: */    lfs f0,0x2C(r3)
    /* 00009D7C: */    mr r3,r31
    /* 00009D80: */    stfs f0,0x170(r31)
    /* 00009D84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__setAreaGimmick")]
    /* 00009D88: */    lwz r0,0x14C(r31)
    /* 00009D8C: */    cmpwi r0,0x0
    /* 00009D90: */    beq- loc_9DC0
    /* 00009D94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00009D98: */    li r4,0x25
    /* 00009D9C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00009DA0: */    li r5,-0x1
    /* 00009DA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger")]
    /* 00009DA8: */    cmpwi r3,0x0
    /* 00009DAC: */    beq- loc_9DC0
    /* 00009DB0: */    lwz r4,0x14C(r31)
    /* 00009DB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setObserveYakumono")]
    /* 00009DB8: */    li r0,0x1
    /* 00009DBC: */    stb r0,0x1A4(r31)
loc_9DC0:
    /* 00009DC0: */    lwz r0,0x44(r1)
    /* 00009DC4: */    lwz r31,0x3C(r1)
    /* 00009DC8: */    mtlr r0
    /* 00009DCC: */    addi r1,r1,0x40
    /* 00009DD0: */    blr
grDonkeyLadder__startup:
    /* 00009DD4: */    b __unresolved                           [R_PPC_REL24(27, 1, "grYakumono__startup")]
grDonkeyFireBall__create:
    /* 00009DD8: */    stwu r1,-0x20(r1)
    /* 00009DDC: */    mflr r0
    /* 00009DE0: */    stw r0,0x24(r1)
    /* 00009DE4: */    stw r31,0x1C(r1)
    /* 00009DE8: */    stw r30,0x18(r1)
    /* 00009DEC: */    mr r30,r5
    /* 00009DF0: */    stw r29,0x14(r1)
    /* 00009DF4: */    mr r29,r4
    /* 00009DF8: */    li r4,0xF
    /* 00009DFC: */    stw r28,0x10(r1)
    /* 00009E00: */    mr r28,r3
    /* 00009E04: */    li r3,0x1A0
    /* 00009E08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00009E0C: */    cmpwi r3,0x0
    /* 00009E10: */    mr r31,r3
    /* 00009E14: */    beq- loc_9E24
    /* 00009E18: */    mr r4,r30
    /* 00009E1C: */    bl grDonkeyFireBall____ct
    /* 00009E20: */    mr r31,r3
loc_9E24:
    /* 00009E24: */    cmpwi r31,0x0
    /* 00009E28: */    beq- loc_9E5C
    /* 00009E2C: */    lwz r12,0x3C(r31)
    /* 00009E30: */    mr r3,r31
    /* 00009E34: */    mr r4,r28
    /* 00009E38: */    lwz r12,0xB0(r12)
    /* 00009E3C: */    mtctr r12
    /* 00009E40: */    bctrl
    /* 00009E44: */    lwz r12,0x3C(r31)
    /* 00009E48: */    mr r3,r31
    /* 00009E4C: */    mr r4,r29
    /* 00009E50: */    lwz r12,0x140(r12)
    /* 00009E54: */    mtctr r12
    /* 00009E58: */    bctrl
loc_9E5C:
    /* 00009E5C: */    mr r3,r31
    /* 00009E60: */    lwz r31,0x1C(r1)
    /* 00009E64: */    lwz r30,0x18(r1)
    /* 00009E68: */    lwz r29,0x14(r1)
    /* 00009E6C: */    lwz r28,0x10(r1)
    /* 00009E70: */    lwz r0,0x24(r1)
    /* 00009E74: */    mtlr r0
    /* 00009E78: */    addi r1,r1,0x20
    /* 00009E7C: */    blr
grDonkeyFireBall____ct:
    /* 00009E80: */    stwu r1,-0x10(r1)
    /* 00009E84: */    mflr r0
    /* 00009E88: */    stw r0,0x14(r1)
    /* 00009E8C: */    stw r31,0xC(r1)
    /* 00009E90: */    mr r31,r3
    /* 00009E94: */    bl grDonkey____ct
    /* 00009E98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_158")]
    /* 00009E9C: */    li r5,0x0
    /* 00009EA0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_158")]
    /* 00009EA4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_2990")]
    /* 00009EA8: */    li r4,0x6
    /* 00009EAC: */    li r3,0x8
    /* 00009EB0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_2990")]
    /* 00009EB4: */    li r0,-0x1
    /* 00009EB8: */    addic. r7,r31,0xD0
    /* 00009EBC: */    stw r6,0x3C(r31)
    /* 00009EC0: */    stw r5,0x164(r31)
    /* 00009EC4: */    stw r5,0x168(r31)
    /* 00009EC8: */    stfs f0,0x16C(r31)
    /* 00009ECC: */    stfs f0,0x170(r31)
    /* 00009ED0: */    stfs f0,0x174(r31)
    /* 00009ED4: */    stfs f0,0x178(r31)
    /* 00009ED8: */    stfs f0,0x17C(r31)
    /* 00009EDC: */    stfs f0,0x180(r31)
    /* 00009EE0: */    stfs f0,0x184(r31)
    /* 00009EE4: */    stfs f0,0x188(r31)
    /* 00009EE8: */    stfs f0,0x18C(r31)
    /* 00009EEC: */    stb r4,0x190(r31)
    /* 00009EF0: */    stb r3,0x191(r31)
    /* 00009EF4: */    stb r5,0x192(r31)
    /* 00009EF8: */    stb r5,0x193(r31)
    /* 00009EFC: */    stb r5,0x194(r31)
    /* 00009F00: */    stw r5,0x198(r31)
    /* 00009F04: */    stw r0,0x19C(r31)
    /* 00009F08: */    bne- loc_9F14
    /* 00009F0C: */    mr r3,r31
    /* 00009F10: */    b loc_9F38
loc_9F14:
    /* 00009F14: */    lwz r4,0x4(r7)
    /* 00009F18: */    mr r3,r31
    /* 00009F1C: */    lwz r0,0x4(r4)
    /* 00009F20: */    ori r0,r0,0x1
    /* 00009F24: */    stw r0,0x4(r4)
    /* 00009F28: */    lwz r4,0x4(r7)
    /* 00009F2C: */    lwz r0,0x4(r4)
    /* 00009F30: */    ori r0,r0,0x2
    /* 00009F34: */    stw r0,0x4(r4)
loc_9F38:
    /* 00009F38: */    lwz r0,0x14(r1)
    /* 00009F3C: */    lwz r31,0xC(r1)
    /* 00009F40: */    mtlr r0
    /* 00009F44: */    addi r1,r1,0x10
    /* 00009F48: */    blr
grDonkeyFireBall____dt:
    /* 00009F4C: */    stwu r1,-0x10(r1)
    /* 00009F50: */    mflr r0
    /* 00009F54: */    cmpwi r3,0x0
    /* 00009F58: */    stw r0,0x14(r1)
    /* 00009F5C: */    stw r31,0xC(r1)
    /* 00009F60: */    mr r31,r4
    /* 00009F64: */    stw r30,0x8(r1)
    /* 00009F68: */    mr r30,r3
    /* 00009F6C: */    beq- loc_9FB4
    /* 00009F70: */    lwz r0,0x198(r3)
    /* 00009F74: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_2990")]
    /* 00009F78: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_2990")]
    /* 00009F7C: */    cmpwi r0,0x0
    /* 00009F80: */    stw r4,0x3C(r3)
    /* 00009F84: */    beq- loc_9F90
    /* 00009F88: */    mr r3,r0
    /* 00009F8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9F90:
    /* 00009F90: */    li r0,0x0
    /* 00009F94: */    mr r3,r30
    /* 00009F98: */    stw r0,0x198(r30)
    /* 00009F9C: */    li r4,0x0
    /* 00009FA0: */    bl grDonkey____dt
    /* 00009FA4: */    cmpwi r31,0x0
    /* 00009FA8: */    ble- loc_9FB4
    /* 00009FAC: */    mr r3,r30
    /* 00009FB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9FB4:
    /* 00009FB4: */    mr r3,r30
    /* 00009FB8: */    lwz r31,0xC(r1)
    /* 00009FBC: */    lwz r30,0x8(r1)
    /* 00009FC0: */    lwz r0,0x14(r1)
    /* 00009FC4: */    mtlr r0
    /* 00009FC8: */    addi r1,r1,0x10
    /* 00009FCC: */    blr
grDonkeyFireBall__update:
    /* 00009FD0: */    stwu r1,-0x20(r1)
    /* 00009FD4: */    mflr r0
    /* 00009FD8: */    stw r0,0x24(r1)
    /* 00009FDC: */    stfd f31,0x18(r1)
    /* 00009FE0: */    fmr f31,f1
    /* 00009FE4: */    stw r31,0x14(r1)
    /* 00009FE8: */    mr r31,r3
    /* 00009FEC: */    lbz r0,0xC8(r3)
    /* 00009FF0: */    cmpwi r0,0x0
    /* 00009FF4: */    beq- loc_A050
    /* 00009FF8: */    lwz r12,0x3C(r3)
    /* 00009FFC: */    lwz r12,0x1D0(r12)
    /* 0000A000: */    mtctr r12
    /* 0000A004: */    bctrl
    /* 0000A008: */    lwz r12,0x3C(r31)
    /* 0000A00C: */    fmr f1,f31
    /* 0000A010: */    mr r3,r31
    /* 0000A014: */    lwz r12,0x1C8(r12)
    /* 0000A018: */    mtctr r12
    /* 0000A01C: */    bctrl
    /* 0000A020: */    lwz r12,0x3C(r31)
    /* 0000A024: */    fmr f1,f31
    /* 0000A028: */    mr r3,r31
    /* 0000A02C: */    lwz r12,0x1D4(r12)
    /* 0000A030: */    mtctr r12
    /* 0000A034: */    bctrl
    /* 0000A038: */    lwz r12,0x3C(r31)
    /* 0000A03C: */    fmr f1,f31
    /* 0000A040: */    mr r3,r31
    /* 0000A044: */    lwz r12,0x1CC(r12)
    /* 0000A048: */    mtctr r12
    /* 0000A04C: */    bctrl
loc_A050:
    /* 0000A050: */    lwz r0,0x24(r1)
    /* 0000A054: */    lfd f31,0x18(r1)
    /* 0000A058: */    lwz r31,0x14(r1)
    /* 0000A05C: */    mtlr r0
    /* 0000A060: */    addi r1,r1,0x20
    /* 0000A064: */    blr
grDonkeyFireBall__updateYakumono:
    /* 0000A068: */    stwu r1,-0x10(r1)
    /* 0000A06C: */    mflr r0
    /* 0000A070: */    stw r0,0x14(r1)
    /* 0000A074: */    stw r31,0xC(r1)
    /* 0000A078: */    mr r31,r3
    /* 0000A07C: */    lbz r0,0x193(r3)
    /* 0000A080: */    cmplwi r0,0x1
    /* 0000A084: */    beq- loc_A0C0
    /* 0000A088: */    lwz r12,0x3C(r3)
    /* 0000A08C: */    lwz r12,0x1E0(r12)
    /* 0000A090: */    mtctr r12
    /* 0000A094: */    bctrl
    /* 0000A098: */    lwz r0,0x14C(r31)
    /* 0000A09C: */    cmpwi r0,0x0
    /* 0000A0A0: */    beq- loc_A0C0
    /* 0000A0A4: */    li r0,0x1
    /* 0000A0A8: */    mr r3,r31
    /* 0000A0AC: */    stb r0,0x193(r31)
    /* 0000A0B0: */    lwz r12,0x3C(r31)
    /* 0000A0B4: */    lwz r12,0x1E4(r12)
    /* 0000A0B8: */    mtctr r12
    /* 0000A0BC: */    bctrl
loc_A0C0:
    /* 0000A0C0: */    lwz r0,0x14(r1)
    /* 0000A0C4: */    lwz r31,0xC(r1)
    /* 0000A0C8: */    mtlr r0
    /* 0000A0CC: */    addi r1,r1,0x10
    /* 0000A0D0: */    blr
grDonkeyFireBall__updateActive:
    /* 0000A0D4: */    stwu r1,-0x20(r1)
    /* 0000A0D8: */    mflr r0
    /* 0000A0DC: */    stw r0,0x24(r1)
    /* 0000A0E0: */    stfd f31,0x10(r1)
    /* 0000A0E4: */    psq_st f31,0x18(r1),0,0
    /* 0000A0E8: */    fmr f31,f1
    /* 0000A0EC: */    stw r31,0xC(r1)
    /* 0000A0F0: */    mr r31,r3
    /* 0000A0F4: */    stw r30,0x8(r1)
    /* 0000A0F8: */    lwz r12,0x3C(r3)
    /* 0000A0FC: */    lwz r12,0xA8(r12)
    /* 0000A100: */    mtctr r12
    /* 0000A104: */    bctrl
    /* 0000A108: */    cmpwi r3,0x0
    /* 0000A10C: */    mr r30,r3
    /* 0000A110: */    beq- loc_A30C
    /* 0000A114: */    lfs f1,0x154(r31)
    /* 0000A118: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_158")]
    /* 0000A11C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_158")]
    /* 0000A120: */    fsubs f1,f1,f31
    /* 0000A124: */    fcmpo cr0,f1,f0
    /* 0000A128: */    stfs f1,0x154(r31)
    /* 0000A12C: */    bge- loc_A134
    /* 0000A130: */    stfs f0,0x154(r31)
loc_A134:
    /* 0000A134: */    lbz r0,0x150(r31)
    /* 0000A138: */    cmpwi r0,0x1
    /* 0000A13C: */    beq- loc_A224
    /* 0000A140: */    bge- loc_A150
    /* 0000A144: */    cmpwi r0,0x0
    /* 0000A148: */    bge- loc_A15C
    /* 0000A14C: */    b loc_A30C
loc_A150:
    /* 0000A150: */    cmpwi r0,0x8
    /* 0000A154: */    beq- loc_A24C
    /* 0000A158: */    b loc_A30C
loc_A15C:
    /* 0000A15C: */    lwz r4,0x164(r31)
    /* 0000A160: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_15C")]
    /* 0000A164: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_15C")]
    /* 0000A168: */    li r5,0x0
    /* 0000A16C: */    lfs f1,0x0(r4)
    /* 0000A170: */    li r0,0x0
    /* 0000A174: */    stfs f1,0x16C(r31)
    /* 0000A178: */    fabs f2,f1
    /* 0000A17C: */    lfs f1,0x4(r4)
    /* 0000A180: */    frsp f2,f2
    /* 0000A184: */    stfs f1,0x170(r31)
    /* 0000A188: */    lfs f1,0x8(r4)
    /* 0000A18C: */    fcmpo cr0,f2,f0
    /* 0000A190: */    stfs f1,0x174(r31)
    /* 0000A194: */    bge- loc_A19C
    /* 0000A198: */    li r0,0x1
loc_A19C:
    /* 0000A19C: */    cmpwi r0,0x0
    /* 0000A1A0: */    beq- loc_A200
    /* 0000A1A4: */    lfs f1,0x170(r31)
    /* 0000A1A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_15C")]
    /* 0000A1AC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_15C")]
    /* 0000A1B0: */    li r0,0x0
    /* 0000A1B4: */    fabs f1,f1
    /* 0000A1B8: */    frsp f1,f1
    /* 0000A1BC: */    fcmpo cr0,f1,f0
    /* 0000A1C0: */    bge- loc_A1C8
    /* 0000A1C4: */    li r0,0x1
loc_A1C8:
    /* 0000A1C8: */    cmpwi r0,0x0
    /* 0000A1CC: */    beq- loc_A200
    /* 0000A1D0: */    lfs f1,0x174(r31)
    /* 0000A1D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_15C")]
    /* 0000A1D8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_15C")]
    /* 0000A1DC: */    li r0,0x0
    /* 0000A1E0: */    fabs f1,f1
    /* 0000A1E4: */    frsp f1,f1
    /* 0000A1E8: */    fcmpo cr0,f1,f0
    /* 0000A1EC: */    bge- loc_A1F4
    /* 0000A1F0: */    li r0,0x1
loc_A1F4:
    /* 0000A1F4: */    cmpwi r0,0x0
    /* 0000A1F8: */    beq- loc_A200
    /* 0000A1FC: */    li r5,0x1
loc_A200:
    /* 0000A200: */    cmpwi r5,0x0
    /* 0000A204: */    bne- loc_A30C
    /* 0000A208: */    lwz r3,0x168(r31)
    /* 0000A20C: */    lbz r0,0x0(r3)
    /* 0000A210: */    cmplwi r0,0x3
    /* 0000A214: */    bne- loc_A30C
    /* 0000A218: */    li r0,0x1
    /* 0000A21C: */    stb r0,0x150(r31)
    /* 0000A220: */    b loc_A30C
loc_A224:
    /* 0000A224: */    lwz r12,0x3C(r31)
    /* 0000A228: */    mr r3,r31
    /* 0000A22C: */    lwz r12,0x1E8(r12)
    /* 0000A230: */    mtctr r12
    /* 0000A234: */    bctrl
    /* 0000A238: */    lfs f0,0x58(r30)
    /* 0000A23C: */    li r0,0x8
    /* 0000A240: */    stfs f0,0x154(r31)
    /* 0000A244: */    stb r0,0x150(r31)
    /* 0000A248: */    b loc_A30C
loc_A24C:
    /* 0000A24C: */    lbz r0,0x190(r31)
    /* 0000A250: */    cmpwi r0,0x1
    /* 0000A254: */    beq- loc_A2A0
    /* 0000A258: */    bge- loc_A30C
    /* 0000A25C: */    cmpwi r0,0x0
    /* 0000A260: */    bge- loc_A268
    /* 0000A264: */    b loc_A30C
loc_A268:
    /* 0000A268: */    lwz r12,0x3C(r31)
    /* 0000A26C: */    fmr f1,f31
    /* 0000A270: */    mr r3,r31
    /* 0000A274: */    lwz r12,0x1D8(r12)
    /* 0000A278: */    mtctr r12
    /* 0000A27C: */    bctrl
    /* 0000A280: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_158")]
    /* 0000A284: */    lfs f0,0x154(r31)
    /* 0000A288: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_158")]
    /* 0000A28C: */    fcmpu cr0,f1,f0
    /* 0000A290: */    bne- loc_A30C
    /* 0000A294: */    li r0,0x1
    /* 0000A298: */    stb r0,0x150(r31)
    /* 0000A29C: */    b loc_A30C
loc_A2A0:
    /* 0000A2A0: */    lwz r12,0x3C(r31)
    /* 0000A2A4: */    fmr f1,f31
    /* 0000A2A8: */    mr r3,r31
    /* 0000A2AC: */    lwz r12,0x1D8(r12)
    /* 0000A2B0: */    mtctr r12
    /* 0000A2B4: */    bctrl
    /* 0000A2B8: */    lfs f1,0x16C(r31)
    /* 0000A2BC: */    lfs f0,0x178(r31)
    /* 0000A2C0: */    fcmpu cr0,f1,f0
    /* 0000A2C4: */    bne- loc_A30C
    /* 0000A2C8: */    lwz r12,0x3C(r31)
    /* 0000A2CC: */    fmr f1,f31
    /* 0000A2D0: */    mr r3,r31
    /* 0000A2D4: */    lwz r12,0x1DC(r12)
    /* 0000A2D8: */    mtctr r12
    /* 0000A2DC: */    bctrl
    /* 0000A2E0: */    lfs f1,0x170(r31)
    /* 0000A2E4: */    lfs f0,0x17C(r31)
    /* 0000A2E8: */    fcmpu cr0,f1,f0
    /* 0000A2EC: */    bne- loc_A30C
    /* 0000A2F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_158")]
    /* 0000A2F4: */    lfs f0,0x154(r31)
    /* 0000A2F8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_158")]
    /* 0000A2FC: */    fcmpu cr0,f1,f0
    /* 0000A300: */    bne- loc_A30C
    /* 0000A304: */    li r0,0x1
    /* 0000A308: */    stb r0,0x150(r31)
loc_A30C:
    /* 0000A30C: */    psq_l f31,0x18(r1),0,0
    /* 0000A310: */    lwz r0,0x24(r1)
    /* 0000A314: */    lfd f31,0x10(r1)
    /* 0000A318: */    lwz r31,0xC(r1)
    /* 0000A31C: */    lwz r30,0x8(r1)
    /* 0000A320: */    mtlr r0
    /* 0000A324: */    addi r1,r1,0x20
    /* 0000A328: */    blr
grDonkeyFireBall__updateMoveX:
    /* 0000A32C: */    stwu r1,-0x40(r1)
    /* 0000A330: */    mflr r0
    /* 0000A334: */    stw r0,0x44(r1)
    /* 0000A338: */    stfd f31,0x30(r1)
    /* 0000A33C: */    psq_st f31,0x38(r1),0,0
    /* 0000A340: */    fmr f31,f1
    /* 0000A344: */    stw r31,0x2C(r1)
    /* 0000A348: */    mr r31,r3
    /* 0000A34C: */    lwz r12,0x3C(r3)
    /* 0000A350: */    lwz r12,0xA8(r12)
    /* 0000A354: */    mtctr r12
    /* 0000A358: */    bctrl
    /* 0000A35C: */    cmpwi r3,0x0
    /* 0000A360: */    beq- loc_A474
    /* 0000A364: */    psq_l f0,0x178(r31),0,0
    /* 0000A368: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_158")]
    /* 0000A36C: */    psq_l f1,0x16C(r31),0,0
    /* 0000A370: */    psq_l f2,0x180(r31),1,0
    /* 0000A374: */    ps_sub f1,f0,f1
    /* 0000A378: */    psq_l f3,0x174(r31),1,0
    /* 0000A37C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_158")]
    /* 0000A380: */    ps_sub f3,f2,f3
    /* 0000A384: */    psq_st f1,0x8(r1),0,0
    /* 0000A388: */    lfs f2,0x8(r1)
    /* 0000A38C: */    lfs f1,0xC(r1)
    /* 0000A390: */    psq_st f3,0x10(r1),1,0
    /* 0000A394: */    fcmpu cr0,f0,f2
    /* 0000A398: */    lfs f0,0x10(r1)
    /* 0000A39C: */    stfs f2,0x14(r1)
    /* 0000A3A0: */    stfs f1,0x18(r1)
    /* 0000A3A4: */    stfs f0,0x1C(r1)
    /* 0000A3A8: */    beq- loc_A474
    /* 0000A3AC: */    lbz r0,0x190(r31)
    /* 0000A3B0: */    cmpwi r0,0x2
    /* 0000A3B4: */    beq- loc_A3D0
    /* 0000A3B8: */    bge- loc_A3D4
    /* 0000A3BC: */    cmpwi r0,0x0
    /* 0000A3C0: */    bge- loc_A3C8
    /* 0000A3C4: */    b loc_A3D4
loc_A3C8:
    /* 0000A3C8: */    lfs f2,0x44(r3)
    /* 0000A3CC: */    b loc_A3D4
loc_A3D0:
    /* 0000A3D0: */    lfs f2,0x48(r3)
loc_A3D4:
    /* 0000A3D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_158")]
    /* 0000A3D8: */    lfs f1,0x14(r1)
    /* 0000A3DC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_158")]
    /* 0000A3E0: */    fcmpo cr0,f1,f0
    /* 0000A3E4: */    ble- loc_A3F8
    /* 0000A3E8: */    fcmpo cr0,f1,f2
    /* 0000A3EC: */    ble- loc_A3F8
    /* 0000A3F0: */    fmuls f0,f2,f31
    /* 0000A3F4: */    stfs f0,0x14(r1)
loc_A3F8:
    /* 0000A3F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_158")]
    /* 0000A3FC: */    lfs f1,0x14(r1)
    /* 0000A400: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_158")]
    /* 0000A404: */    fcmpo cr0,f1,f0
    /* 0000A408: */    bge- loc_A420
    /* 0000A40C: */    fneg f0,f2
    /* 0000A410: */    fcmpo cr0,f1,f0
    /* 0000A414: */    bge- loc_A420
    /* 0000A418: */    fmuls f0,f0,f31
    /* 0000A41C: */    stfs f0,0x14(r1)
loc_A420:
    /* 0000A420: */    lfs f0,0x16C(r31)
    /* 0000A424: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_158")]
    /* 0000A428: */    lfs f2,0x14(r1)
    /* 0000A42C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_158")]
    /* 0000A430: */    fadds f0,f0,f2
    /* 0000A434: */    fcmpo cr0,f2,f1
    /* 0000A438: */    stfs f0,0x16C(r31)
    /* 0000A43C: */    ble- loc_A454
    /* 0000A440: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_160")]
    /* 0000A444: */    stfs f1,0x184(r31)
    /* 0000A448: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_160")]
    /* 0000A44C: */    stfs f1,0x18C(r31)
    /* 0000A450: */    stfs f0,0x188(r31)
loc_A454:
    /* 0000A454: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_158")]
    /* 0000A458: */    lfs f1,0x14(r1)
    /* 0000A45C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_158")]
    /* 0000A460: */    fcmpo cr0,f1,f0
    /* 0000A464: */    bge- loc_A474
    /* 0000A468: */    stfs f0,0x184(r31)
    /* 0000A46C: */    stfs f0,0x188(r31)
    /* 0000A470: */    stfs f0,0x18C(r31)
loc_A474:
    /* 0000A474: */    psq_l f31,0x38(r1),0,0
    /* 0000A478: */    lwz r0,0x44(r1)
    /* 0000A47C: */    lfd f31,0x30(r1)
    /* 0000A480: */    lwz r31,0x2C(r1)
    /* 0000A484: */    mtlr r0
    /* 0000A488: */    addi r1,r1,0x40
    /* 0000A48C: */    blr
grDonkeyFireBall__updateMoveY:
    /* 0000A490: */    stwu r1,-0x40(r1)
    /* 0000A494: */    mflr r0
    /* 0000A498: */    stw r0,0x44(r1)
    /* 0000A49C: */    stfd f31,0x30(r1)
    /* 0000A4A0: */    psq_st f31,0x38(r1),0,0
    /* 0000A4A4: */    fmr f31,f1
    /* 0000A4A8: */    stw r31,0x2C(r1)
    /* 0000A4AC: */    mr r31,r3
    /* 0000A4B0: */    lwz r12,0x3C(r3)
    /* 0000A4B4: */    lwz r12,0xA8(r12)
    /* 0000A4B8: */    mtctr r12
    /* 0000A4BC: */    bctrl
    /* 0000A4C0: */    cmpwi r3,0x0
    /* 0000A4C4: */    beq- loc_A594
    /* 0000A4C8: */    psq_l f0,0x178(r31),0,0
    /* 0000A4CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_158")]
    /* 0000A4D0: */    psq_l f1,0x16C(r31),0,0
    /* 0000A4D4: */    psq_l f2,0x180(r31),1,0
    /* 0000A4D8: */    ps_sub f1,f0,f1
    /* 0000A4DC: */    psq_l f3,0x174(r31),1,0
    /* 0000A4E0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(50, 4, "loc_158")]
    /* 0000A4E4: */    ps_sub f2,f2,f3
    /* 0000A4E8: */    psq_st f1,0x8(r1),0,0
    /* 0000A4EC: */    lfs f1,0xC(r1)
    /* 0000A4F0: */    psq_st f2,0x10(r1),1,0
    /* 0000A4F4: */    lfs f2,0x8(r1)
    /* 0000A4F8: */    fcmpu cr0,f0,f1
    /* 0000A4FC: */    lfs f0,0x10(r1)
    /* 0000A500: */    stfs f2,0x14(r1)
    /* 0000A504: */    stfs f1,0x18(r1)
    /* 0000A508: */    stfs f0,0x1C(r1)
    /* 0000A50C: */    beq- loc_A594
    /* 0000A510: */    lbz r0,0x190(r31)
    /* 0000A514: */    cmpwi r0,0x2
    /* 0000A518: */    beq- loc_A534
    /* 0000A51C: */    bge- loc_A538
    /* 0000A520: */    cmpwi r0,0x0
    /* 0000A524: */    bge- loc_A52C
    /* 0000A528: */    b loc_A538
loc_A52C:
    /* 0000A52C: */    lfs f2,0x44(r3)
    /* 0000A530: */    b loc_A538
loc_A534:
    /* 0000A534: */    lfs f2,0x48(r3)
loc_A538:
    /* 0000A538: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_158")]
    /* 0000A53C: */    lfs f1,0x18(r1)
    /* 0000A540: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_158")]
    /* 0000A544: */    fcmpo cr0,f1,f0
    /* 0000A548: */    ble- loc_A55C
    /* 0000A54C: */    fcmpo cr0,f1,f2
    /* 0000A550: */    ble- loc_A55C
    /* 0000A554: */    fmuls f0,f2,f31
    /* 0000A558: */    stfs f0,0x18(r1)
loc_A55C:
    /* 0000A55C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_158")]
    /* 0000A560: */    lfs f1,0x18(r1)
    /* 0000A564: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_158")]
    /* 0000A568: */    fcmpo cr0,f1,f0
    /* 0000A56C: */    bge- loc_A584
    /* 0000A570: */    fneg f0,f2
    /* 0000A574: */    fcmpo cr0,f1,f0
    /* 0000A578: */    bge- loc_A584
    /* 0000A57C: */    fmuls f0,f0,f31
    /* 0000A580: */    stfs f0,0x18(r1)
loc_A584:
    /* 0000A584: */    lfs f1,0x170(r31)
    /* 0000A588: */    lfs f0,0x18(r1)
    /* 0000A58C: */    fadds f0,f1,f0
    /* 0000A590: */    stfs f0,0x170(r31)
loc_A594:
    /* 0000A594: */    psq_l f31,0x38(r1),0,0
    /* 0000A598: */    lwz r0,0x44(r1)
    /* 0000A59C: */    lfd f31,0x30(r1)
    /* 0000A5A0: */    lwz r31,0x2C(r1)
    /* 0000A5A4: */    mtlr r0
    /* 0000A5A8: */    addi r1,r1,0x40
    /* 0000A5AC: */    blr
grDonkeyFireBall__updateCallBack:
    /* 0000A5B0: */    stwu r1,-0x40(r1)
    /* 0000A5B4: */    mflr r0
    /* 0000A5B8: */    stw r0,0x44(r1)
    /* 0000A5BC: */    stw r31,0x3C(r1)
    /* 0000A5C0: */    addic. r31,r3,0xD0
    /* 0000A5C4: */    stw r30,0x38(r1)
    /* 0000A5C8: */    stw r29,0x34(r1)
    /* 0000A5CC: */    mr r29,r3
    /* 0000A5D0: */    beq- loc_A6F0
    /* 0000A5D4: */    lwz r4,0x44(r3)
    /* 0000A5D8: */    lwz r30,0x0(r4)
    /* 0000A5DC: */    cmpwi r30,0x0
    /* 0000A5E0: */    beq- loc_A6F0
    /* 0000A5E4: */    lwz r0,0x11C(r30)
    /* 0000A5E8: */    cmpwi r0,0x0
    /* 0000A5EC: */    bne- loc_A620
    /* 0000A5F0: */    li r4,0x0
    /* 0000A5F4: */    lwz r0,0xC4(r3)
    /* 0000A5F8: */    stw r4,0xC(r31)
    /* 0000A5FC: */    mr r3,r30
    /* 0000A600: */    lwz r5,0x4(r31)
    /* 0000A604: */    li r4,0x1
    /* 0000A608: */    stw r0,0x0(r5)
    /* 0000A60C: */    stw r31,0x11C(r30)
    /* 0000A610: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000A614: */    lwz r3,0x4(r31)
    /* 0000A618: */    lwz r0,0x0(r3)
    /* 0000A61C: */    sth r0,0x122(r30)
loc_A620:
    /* 0000A620: */    lwz r6,0x4(r31)
    /* 0000A624: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_164")]
    /* 0000A628: */    lfs f0,0x16C(r29)
    /* 0000A62C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_168")]
    /* 0000A630: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_164")]
    /* 0000A634: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 0000A638: */    stfs f0,0x8(r6)
    /* 0000A63C: */    addi r4,r1,0x18
    /* 0000A640: */    lfs f2,0x0(r5)                           [R_PPC_ADDR16_LO(50, 4, "loc_168")]
    /* 0000A644: */    addi r5,r1,0x20
    /* 0000A648: */    lfs f0,0x170(r29)
    /* 0000A64C: */    li r7,0x0
    /* 0000A650: */    li r8,0x0
    /* 0000A654: */    stfs f0,0xC(r6)
    /* 0000A658: */    lfs f0,0x174(r29)
    /* 0000A65C: */    stfs f0,0x10(r6)
    /* 0000A660: */    lwz r6,0x4(r31)
    /* 0000A664: */    lfs f0,0x184(r29)
    /* 0000A668: */    stfs f0,0x14(r6)
    /* 0000A66C: */    lfs f0,0x188(r29)
    /* 0000A670: */    stfs f0,0x18(r6)
    /* 0000A674: */    lfs f0,0x18C(r29)
    /* 0000A678: */    stfs f0,0x1C(r6)
    /* 0000A67C: */    psq_l f0,0x158(r29),0,0
    /* 0000A680: */    psq_l f3,0x160(r29),1,0
    /* 0000A684: */    ps_muls0 f0,f0,f1
    /* 0000A688: */    lwz r6,0x4(r31)
    /* 0000A68C: */    ps_muls0 f1,f3,f1
    /* 0000A690: */    psq_st f0,0x8(r1),0,0
    /* 0000A694: */    lfs f0,0x8(r1)
    /* 0000A698: */    psq_st f1,0x10(r1),1,0
    /* 0000A69C: */    lfs f1,0xC(r1)
    /* 0000A6A0: */    stfs f0,0x20(r6)
    /* 0000A6A4: */    lfs f0,0x10(r1)
    /* 0000A6A8: */    stfs f1,0x24(r6)
    /* 0000A6AC: */    stfs f0,0x28(r6)
    /* 0000A6B0: */    lfs f1,0x170(r29)
    /* 0000A6B4: */    lfs f0,0x16C(r29)
    /* 0000A6B8: */    fsubs f1,f1,f2
    /* 0000A6BC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 0000A6C0: */    fsubs f0,f0,f2
    /* 0000A6C4: */    stfs f1,0x1C(r1)
    /* 0000A6C8: */    stfs f0,0x18(r1)
    /* 0000A6CC: */    lfs f1,0x170(r29)
    /* 0000A6D0: */    lfs f0,0x16C(r29)
    /* 0000A6D4: */    fadds f1,f2,f1
    /* 0000A6D8: */    fadds f0,f2,f0
    /* 0000A6DC: */    stfs f1,0x24(r1)
    /* 0000A6E0: */    stfs f0,0x20(r1)
    /* 0000A6E4: */    lwz r6,0x19C(r29)
    /* 0000A6E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__setDangerZone")]
    /* 0000A6EC: */    stw r3,0x19C(r29)
loc_A6F0:
    /* 0000A6F0: */    lwz r0,0x44(r1)
    /* 0000A6F4: */    lwz r31,0x3C(r1)
    /* 0000A6F8: */    lwz r30,0x38(r1)
    /* 0000A6FC: */    lwz r29,0x34(r1)
    /* 0000A700: */    mtlr r0
    /* 0000A704: */    addi r1,r1,0x40
    /* 0000A708: */    blr
grDonkeyFireBall__setHit:
    /* 0000A70C: */    stwu r1,-0x230(r1)
    /* 0000A710: */    mflr r0
    /* 0000A714: */    stw r0,0x234(r1)
    /* 0000A718: */    addi r11,r1,0x230
    /* 0000A71C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 0000A720: */    lis r31,0x0                              [R_PPC_ADDR16_HA(50, 4, "loc_158")]
    /* 0000A724: */    mr r25,r3
    /* 0000A728: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(50, 4, "loc_158")]
    /* 0000A72C: */    li r3,0x8
    /* 0000A730: */    li r4,0xF
    /* 0000A734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000A738: */    cmpwi r3,0x0
    /* 0000A73C: */    beq- loc_A74C
    /* 0000A740: */    li r0,0x0
    /* 0000A744: */    stw r0,0x0(r3)
    /* 0000A748: */    stw r0,0x4(r3)
loc_A74C:
    /* 0000A74C: */    stw r3,0x198(r25)
    /* 0000A750: */    li r0,0x0
    /* 0000A754: */    addi r5,r31,0x14
    /* 0000A758: */    li r22,0x0
    /* 0000A75C: */    stw r0,0x0(r3)
    /* 0000A760: */    lwz r3,0x198(r25)
    /* 0000A764: */    stw r0,0x4(r3)
    /* 0000A768: */    lwz r0,0x14(r31)
    /* 0000A76C: */    lwz r6,0x4(r5)
    /* 0000A770: */    stw r0,0x20(r1)
    /* 0000A774: */    lwz r4,0x8(r5)
    /* 0000A778: */    lwz r3,0xC(r5)
    /* 0000A77C: */    lwz r0,0x10(r5)
    /* 0000A780: */    stw r6,0x24(r1)
    /* 0000A784: */    stw r4,0x28(r1)
    /* 0000A788: */    stw r3,0x2C(r1)
    /* 0000A78C: */    stw r0,0x30(r1)
    /* 0000A790: */    stw r25,0x20(r1)
    /* 0000A794: */    lwz r3,0x44(r25)
    /* 0000A798: */    lwz r21,0x0(r3)
    /* 0000A79C: */    cmpwi r21,0x0
    /* 0000A7A0: */    beq- loc_A7D4
    /* 0000A7A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 7, "loc_8040ABD8")]
    /* 0000A7A8: */    mr r3,r21
    /* 0000A7AC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(0, 7, "loc_8040ABD8")]
    /* 0000A7B0: */    addi r4,r1,0x10
    /* 0000A7B4: */    stw r5,0x10(r1)
    /* 0000A7B8: */    lwz r12,0x0(r21)
    /* 0000A7BC: */    lwz r12,0x8(r12)
    /* 0000A7C0: */    mtctr r12
    /* 0000A7C4: */    bctrl
    /* 0000A7C8: */    cmpwi r3,0x0
    /* 0000A7CC: */    beq- loc_A7D4
    /* 0000A7D0: */    li r22,0x1
loc_A7D4:
    /* 0000A7D4: */    cmpwi r22,0x0
    /* 0000A7D8: */    beq- loc_A7E0
    /* 0000A7DC: */    b loc_A7E4
loc_A7E0:
    /* 0000A7E0: */    li r21,0x0
loc_A7E4:
    /* 0000A7E4: */    stw r21,0x24(r1)
    /* 0000A7E8: */    mr r4,r25
    /* 0000A7EC: */    addi r3,r1,0x14
    /* 0000A7F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__getPos")]
    /* 0000A7F4: */    addi r0,r1,0x14
    /* 0000A7F8: */    li r3,0x52C
    /* 0000A7FC: */    stw r0,0x2C(r1)
    /* 0000A800: */    li r4,0xF
    /* 0000A804: */    lwz r0,0x198(r25)
    /* 0000A808: */    stw r0,0x30(r1)
    /* 0000A80C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000A810: */    cmpwi r3,0x0
    /* 0000A814: */    mr r30,r3
    /* 0000A818: */    beq- loc_AA84
    /* 0000A81C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_2470")]
    /* 0000A820: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_398")]
    /* 0000A824: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3DC")]
    /* 0000A828: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 0000A82C: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_444")]
    /* 0000A830: */    addi r4,r1,0x20
    /* 0000A834: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_2470")]
    /* 0000A838: */    addi r6,r3,0x47C
    /* 0000A83C: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_398")]
    /* 0000A840: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3DC")]
    /* 0000A844: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 0000A848: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_444")]
    /* 0000A84C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____ct")]
    /* 0000A850: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_1528")]
    /* 0000A854: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 0000A858: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_1528")]
    /* 0000A85C: */    addi r28,r30,0x358
    /* 0000A860: */    stw r3,0x3C(r30)
    /* 0000A864: */    addi r0,r3,0x64
    /* 0000A868: */    addi r5,r3,0x70
    /* 0000A86C: */    addi r7,r3,0x84
    /* 0000A870: */    stw r0,0x40(r30)
    /* 0000A874: */    addi r0,r3,0xDC
    /* 0000A878: */    addi r3,r1,0x170
    /* 0000A87C: */    li r4,0x6
    /* 0000A880: */    stw r5,0x48(r30)
    /* 0000A884: */    li r5,0x0
    /* 0000A888: */    stw r7,0x54(r30)
    /* 0000A88C: */    stw r0,0x64(r30)
    /* 0000A890: */    lwz r0,0x2C(r30)
    /* 0000A894: */    lwz r27,0x0(r6)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 0000A898: */    lwz r26,0x28(r30)
    /* 0000A89C: */    rlwinm r29,r0,25,24,31
    /* 0000A8A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 0000A8A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_1DD8")]
    /* 0000A8A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 1, "soCollisionAttackPart____ct")]
    /* 0000A8AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_1DD8")]
    /* 0000A8B0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 0000A8B4: */    stw r3,0x0(r28)
    /* 0000A8B8: */    addi r0,r3,0x48
    /* 0000A8BC: */    addi r3,r28,0xC
    /* 0000A8C0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 1, "soCollisionAttackPart____ct")]
    /* 0000A8C4: */    stw r0,0x4(r28)
    /* 0000A8C8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 0000A8CC: */    li r6,0x90
    /* 0000A8D0: */    li r7,0x1
    /* 0000A8D4: */    lwz r0,0x8(r28)
    /* 0000A8D8: */    rlwinm r0,r0,0,7,31
    /* 0000A8DC: */    stw r0,0x8(r28)
    /* 0000A8E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000A8E4: */    lwz r12,0x0(r28)
    /* 0000A8E8: */    mr r3,r28
    /* 0000A8EC: */    lwz r12,0x78(r12)
    /* 0000A8F0: */    mtctr r12
    /* 0000A8F4: */    bctrl
    /* 0000A8F8: */    lwz r12,0x0(r28)
    /* 0000A8FC: */    mr r21,r3
    /* 0000A900: */    mr r3,r28
    /* 0000A904: */    lwz r12,0x74(r12)
    /* 0000A908: */    mtctr r12
    /* 0000A90C: */    bctrl
    /* 0000A910: */    lwz r12,0x0(r28)
    /* 0000A914: */    mr r22,r3
    /* 0000A918: */    mr r3,r28
    /* 0000A91C: */    lwz r12,0x3C(r12)
    /* 0000A920: */    mtctr r12
    /* 0000A924: */    bctrl
    /* 0000A928: */    lwz r12,0x0(r28)
    /* 0000A92C: */    mr r23,r3
    /* 0000A930: */    mr r3,r28
    /* 0000A934: */    lwz r12,0x40(r12)
    /* 0000A938: */    mtctr r12
    /* 0000A93C: */    bctrl
    /* 0000A940: */    lwz r12,0x0(r28)
    /* 0000A944: */    mr r24,r3
    /* 0000A948: */    mr r3,r28
    /* 0000A94C: */    lwz r12,0x18(r12)
    /* 0000A950: */    mtctr r12
    /* 0000A954: */    bctrl
    /* 0000A958: */    mr r5,r3
    /* 0000A95C: */    mr r6,r24
    /* 0000A960: */    mr r7,r23
    /* 0000A964: */    mr r8,r22
    /* 0000A968: */    mr r9,r21
    /* 0000A96C: */    addi r3,r28,0x4
    /* 0000A970: */    li r4,0x1
    /* 0000A974: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__resize")]
    /* 0000A978: */    mr r24,r3
    /* 0000A97C: */    li r21,0x0
    /* 0000A980: */    b loc_A9A0
loc_A984:
    /* 0000A984: */    lwz r12,0x0(r28)
    /* 0000A988: */    mr r3,r28
    /* 0000A98C: */    addi r4,r1,0x170
    /* 0000A990: */    lwz r12,0x30(r12)
    /* 0000A994: */    mtctr r12
    /* 0000A998: */    bctrl
    /* 0000A99C: */    addi r21,r21,0x1
loc_A9A0:
    /* 0000A9A0: */    cmpw r21,r24
    /* 0000A9A4: */    blt+ loc_A984
    /* 0000A9A8: */    addi r3,r1,0x170
    /* 0000A9AC: */    li r4,-0x1
    /* 0000A9B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 0000A9B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_1C88")]
    /* 0000A9B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionGroup____ct")]
    /* 0000A9BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_1C88")]
    /* 0000A9C0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 0000A9C4: */    stw r3,0x9C(r28)
    /* 0000A9C8: */    addi r0,r3,0x48
    /* 0000A9CC: */    li r24,0x1
    /* 0000A9D0: */    addi r3,r28,0xA8
    /* 0000A9D4: */    stw r0,0xA0(r28)
    /* 0000A9D8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionGroup____ct")]
    /* 0000A9DC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 0000A9E0: */    li r6,0x78
    /* 0000A9E4: */    lwz r0,0xA4(r28)
    /* 0000A9E8: */    li r7,0x1
    /* 0000A9EC: */    rlwinm r0,r0,0,4,31
    /* 0000A9F0: */    rlwimi r0,r24,26,4,5
    /* 0000A9F4: */    rlwinm r0,r0,0,7,5
    /* 0000A9F8: */    stw r0,0xA4(r28)
    /* 0000A9FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000AA00: */    addi r3,r28,0xA0
    /* 0000AA04: */    li r4,0x1
    /* 0000AA08: */    li r5,0x1
    /* 0000AA0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 0000AA10: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_2120")]
    /* 0000AA14: */    lfs f0,0x28(r31)
    /* 0000AA18: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_2120")]
    /* 0000AA1C: */    addi r9,r28,0x120
    /* 0000AA20: */    stw r3,0x120(r28)
    /* 0000AA24: */    mr r5,r26
    /* 0000AA28: */    mr r6,r29
    /* 0000AA2C: */    mr r7,r28
    /* 0000AA30: */    stfs f0,0x12C(r1)
    /* 0000AA34: */    mr r10,r27
    /* 0000AA38: */    addi r3,r28,0x124
    /* 0000AA3C: */    addi r4,r30,0xA8
    /* 0000AA40: */    stfs f0,0x60(r1)
    /* 0000AA44: */    addi r8,r28,0x9C
    /* 0000AA48: */    stfs f0,0xCC(r1)
    /* 0000AA4C: */    stw r24,0x8(r1)
    /* 0000AA50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 0000AA54: */    mr r3,r30
    /* 0000AA58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__postIntialize")]
    /* 0000AA5C: */    lwz r4,0x2C(r1)
    /* 0000AA60: */    mr r3,r30
    /* 0000AA64: */    lfs f1,0x2C(r31)
    /* 0000AA68: */    lfs f2,0x0(r31)
    /* 0000AA6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__activate")]
    /* 0000AA70: */    li r0,0x0
    /* 0000AA74: */    stw r0,0x51C(r30)
    /* 0000AA78: */    stw r0,0x520(r30)
    /* 0000AA7C: */    stw r0,0x524(r30)
    /* 0000AA80: */    stw r0,0x528(r30)
loc_AA84:
    /* 0000AA84: */    mr r3,r25
    /* 0000AA88: */    mr r4,r30
    /* 0000AA8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__setYakumono")]
    /* 0000AA90: */    addi r11,r1,0x230
    /* 0000AA94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 0000AA98: */    lwz r0,0x234(r1)
    /* 0000AA9C: */    mtlr r0
    /* 0000AAA0: */    addi r1,r1,0x230
    /* 0000AAA4: */    blr
grDonkeyFireBall__setAttack:
    /* 0000AAA8: */    stwu r1,-0xF0(r1)
    /* 0000AAAC: */    mflr r0
    /* 0000AAB0: */    stw r0,0xF4(r1)
    /* 0000AAB4: */    addi r11,r1,0xF0
    /* 0000AAB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000AABC: */    lbz r0,0x194(r3)
    /* 0000AAC0: */    lis r7,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_158")]
    /* 0000AAC4: */    mr r25,r3
    /* 0000AAC8: */    cmplwi r0,0x1
    /* 0000AACC: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(50, 4, "loc_158")]
    /* 0000AAD0: */    beq- loc_ABE4
    /* 0000AAD4: */    lwz r5,0xC0(r1)
    /* 0000AAD8: */    li r28,0x3FF
    /* 0000AADC: */    lfs f2,0x28(r7)
    /* 0000AAE0: */    li r29,0x7
    /* 0000AAE4: */    lfs f5,0x0(r7)
    /* 0000AAE8: */    rlwinm r5,r5,0,0,26
    /* 0000AAEC: */    lfs f0,0x30(r7)
    /* 0000AAF0: */    li r26,0x0
    /* 0000AAF4: */    stw r5,0xC0(r1)
    /* 0000AAF8: */    li r30,0xF
    /* 0000AAFC: */    lfs f1,0x34(r7)
    /* 0000AB00: */    li r12,0x5
    /* 0000AB04: */    stfs f2,0xAC(r1)
    /* 0000AB08: */    li r31,0x1
    /* 0000AB0C: */    li r11,0x8
    /* 0000AB10: */    li r0,0x3C
    /* 0000AB14: */    stfs f2,0xB0(r1)
    /* 0000AB18: */    fmr f3,f2
    /* 0000AB1C: */    fmr f4,f2
    /* 0000AB20: */    addi r4,r1,0x88
    /* 0000AB24: */    stfs f2,0xB4(r1)
    /* 0000AB28: */    addi r6,r1,0x78
    /* 0000AB2C: */    li r5,0xA
    /* 0000AB30: */    stfs f5,0x78(r1)
    /* 0000AB34: */    li r7,0x14
    /* 0000AB38: */    li r8,0x1C
    /* 0000AB3C: */    stfs f0,0x7C(r1)
    /* 0000AB40: */    li r9,0x0
    /* 0000AB44: */    li r10,0x5A
    /* 0000AB48: */    stfs f5,0x80(r1)
    /* 0000AB4C: */    lwz r27,0xC4(r3)
    /* 0000AB50: */    stw r27,0x8(r1)
    /* 0000AB54: */    stw r28,0xC(r1)
    /* 0000AB58: */    stw r29,0x10(r1)
    /* 0000AB5C: */    stw r26,0x14(r1)
    /* 0000AB60: */    stw r30,0x18(r1)
    /* 0000AB64: */    stw r12,0x1C(r1)
    /* 0000AB68: */    stw r31,0x20(r1)
    /* 0000AB6C: */    stw r11,0x24(r1)
    /* 0000AB70: */    stw r26,0x28(r1)
    /* 0000AB74: */    stw r26,0x2C(r1)
    /* 0000AB78: */    stw r26,0x30(r1)
    /* 0000AB7C: */    stw r31,0x34(r1)
    /* 0000AB80: */    stw r26,0x38(r1)
    /* 0000AB84: */    stw r26,0x3C(r1)
    /* 0000AB88: */    stw r26,0x40(r1)
    /* 0000AB8C: */    stw r0,0x44(r1)
    /* 0000AB90: */    stw r26,0x48(r1)
    /* 0000AB94: */    stw r26,0x4C(r1)
    /* 0000AB98: */    stw r26,0x50(r1)
    /* 0000AB9C: */    stw r26,0x54(r1)
    /* 0000ABA0: */    stw r26,0x58(r1)
    /* 0000ABA4: */    stw r26,0x5C(r1)
    /* 0000ABA8: */    stw r26,0x60(r1)
    /* 0000ABAC: */    stw r31,0x64(r1)
    /* 0000ABB0: */    stw r26,0x68(r1)
    /* 0000ABB4: */    stw r26,0x6C(r1)
    /* 0000ABB8: */    stw r26,0x70(r1)
    /* 0000ABBC: */    lwz r12,0x3C(r3)
    /* 0000ABC0: */    lwz r12,0x1BC(r12)
    /* 0000ABC4: */    mtctr r12
    /* 0000ABC8: */    bctrl
    /* 0000ABCC: */    lwz r3,0x14C(r25)
    /* 0000ABD0: */    addi r6,r1,0x88
    /* 0000ABD4: */    li r4,0x0
    /* 0000ABD8: */    li r5,0x0
    /* 0000ABDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setAttack")]
    /* 0000ABE0: */    stb r31,0x194(r25)
loc_ABE4:
    /* 0000ABE4: */    addi r11,r1,0xF0
    /* 0000ABE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000ABEC: */    lwz r0,0xF4(r1)
    /* 0000ABF0: */    mtlr r0
    /* 0000ABF4: */    addi r1,r1,0xF0
    /* 0000ABF8: */    blr
grDonkeyFireBall__selectPosTgt:
    /* 0000ABFC: */    stwu r1,-0x30(r1)
    /* 0000AC00: */    mflr r0
    /* 0000AC04: */    stw r0,0x34(r1)
    /* 0000AC08: */    stfd f31,0x20(r1)
    /* 0000AC0C: */    psq_st f31,0x28(r1),0,0
    /* 0000AC10: */    stw r31,0x1C(r1)
    /* 0000AC14: */    stw r30,0x18(r1)
    /* 0000AC18: */    stw r29,0x14(r1)
    /* 0000AC1C: */    stw r28,0x10(r1)
    /* 0000AC20: */    mr r28,r3
    /* 0000AC24: */    lwz r12,0x3C(r3)
    /* 0000AC28: */    lwz r12,0xA8(r12)
    /* 0000AC2C: */    mtctr r12
    /* 0000AC30: */    bctrl
    /* 0000AC34: */    cmpwi r3,0x0
    /* 0000AC38: */    mr r31,r3
    /* 0000AC3C: */    beq- loc_AE10
    /* 0000AC40: */    lfs f1,0x4C(r3)
    /* 0000AC44: */    li r30,0x0
    /* 0000AC48: */    lfs f0,0x50(r3)
    /* 0000AC4C: */    li r29,0x0
    /* 0000AC50: */    fadds f31,f1,f0
    /* 0000AC54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000AC58: */    lfs f0,0x4C(r31)
    /* 0000AC5C: */    fdivs f0,f0,f31
    /* 0000AC60: */    fcmpo cr0,f1,f0
    /* 0000AC64: */    bge- loc_AC6C
    /* 0000AC68: */    li r29,0x1
loc_AC6C:
    /* 0000AC6C: */    lbz r0,0x191(r28)
    /* 0000AC70: */    cmpwi r0,0x1
    /* 0000AC74: */    beq- loc_AD2C
    /* 0000AC78: */    bge- loc_ADD0
    /* 0000AC7C: */    cmpwi r0,0x0
    /* 0000AC80: */    bge- loc_AC88
    /* 0000AC84: */    b loc_ADD0
loc_AC88:
    /* 0000AC88: */    lbz r0,0x192(r28)
    /* 0000AC8C: */    cmpwi r0,0x2
    /* 0000AC90: */    beq- loc_ACE0
    /* 0000AC94: */    bge- loc_ACA8
    /* 0000AC98: */    cmpwi r0,0x0
    /* 0000AC9C: */    beq- loc_ACB8
    /* 0000ACA0: */    bge- loc_ACCC
    /* 0000ACA4: */    b loc_ADD0
loc_ACA8:
    /* 0000ACA8: */    cmpwi r0,0x4
    /* 0000ACAC: */    beq- loc_AD24
    /* 0000ACB0: */    bge- loc_ADD0
    /* 0000ACB4: */    b loc_ACF4
loc_ACB8:
    /* 0000ACB8: */    cmpwi r29,0x0
    /* 0000ACBC: */    li r30,0x3
    /* 0000ACC0: */    bne- loc_ADD0
    /* 0000ACC4: */    li r30,0x1
    /* 0000ACC8: */    b loc_ADD0
loc_ACCC:
    /* 0000ACCC: */    cmpwi r29,0x0
    /* 0000ACD0: */    li r30,0x2
    /* 0000ACD4: */    bne- loc_ADD0
    /* 0000ACD8: */    li r30,0x0
    /* 0000ACDC: */    b loc_ADD0
loc_ACE0:
    /* 0000ACE0: */    cmpwi r29,0x0
    /* 0000ACE4: */    li r30,0x1
    /* 0000ACE8: */    bne- loc_ADD0
    /* 0000ACEC: */    li r30,0x3
    /* 0000ACF0: */    b loc_ADD0
loc_ACF4:
    /* 0000ACF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000ACF8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_190")]
    /* 0000ACFC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_190")]
    /* 0000AD00: */    fcmpo cr0,f1,f0
    /* 0000AD04: */    bge- loc_AD10
    /* 0000AD08: */    li r30,0x0
    /* 0000AD0C: */    b loc_AD14
loc_AD10:
    /* 0000AD10: */    li r30,0x4
loc_AD14:
    /* 0000AD14: */    cmpwi r29,0x0
    /* 0000AD18: */    bne- loc_ADD0
    /* 0000AD1C: */    li r30,0x2
    /* 0000AD20: */    b loc_ADD0
loc_AD24:
    /* 0000AD24: */    li r30,0x3
    /* 0000AD28: */    b loc_ADD0
loc_AD2C:
    /* 0000AD2C: */    lbz r0,0x192(r28)
    /* 0000AD30: */    cmplwi r0,0x6
    /* 0000AD34: */    bgt- loc_ADD0
    /* 0000AD38: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_2970")]
    /* 0000AD3C: */    rlwinm r0,r0,2,0,29
    /* 0000AD40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_2970")]
    /* 0000AD44: */    lwzx r3,r3,r0
    /* 0000AD48: */    mtctr r3
    /* 0000AD4C: */    bctr
loc_AD50:
    /* 0000AD50: */    li r30,0x1
    /* 0000AD54: */    b loc_ADD0
loc_AD58:
    /* 0000AD58: */    cmpwi r29,0x0
    /* 0000AD5C: */    li r30,0x0
    /* 0000AD60: */    bne- loc_ADD0
    /* 0000AD64: */    li r30,0x3
    /* 0000AD68: */    b loc_ADD0
loc_AD6C:
    /* 0000AD6C: */    li r30,0x3
    /* 0000AD70: */    b loc_ADD0
loc_AD74:
    /* 0000AD74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000AD78: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_190")]
    /* 0000AD7C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_190")]
    /* 0000AD80: */    fcmpo cr0,f1,f0
    /* 0000AD84: */    bge- loc_AD90
    /* 0000AD88: */    li r30,0x2
    /* 0000AD8C: */    b loc_AD94
loc_AD90:
    /* 0000AD90: */    li r30,0x4
loc_AD94:
    /* 0000AD94: */    cmpwi r29,0x0
    /* 0000AD98: */    bne- loc_ADD0
    /* 0000AD9C: */    li r30,0x3
    /* 0000ADA0: */    b loc_ADD0
loc_ADA4:
    /* 0000ADA4: */    cmpwi r29,0x0
    /* 0000ADA8: */    li r30,0x3
    /* 0000ADAC: */    bne- loc_ADD0
    /* 0000ADB0: */    li r30,0x6
    /* 0000ADB4: */    b loc_ADD0
loc_ADB8:
    /* 0000ADB8: */    li r30,0x6
    /* 0000ADBC: */    b loc_ADD0
loc_ADC0:
    /* 0000ADC0: */    cmpwi r29,0x0
    /* 0000ADC4: */    li r30,0x5
    /* 0000ADC8: */    bne- loc_ADD0
    /* 0000ADCC: */    li r30,0x4
loc_ADD0:
    /* 0000ADD0: */    mulli r0,r30,0xC
    /* 0000ADD4: */    lwz r3,0x164(r28)
    /* 0000ADD8: */    cmplwi r29,0x1
    /* 0000ADDC: */    lfsux f0,r3,r0
    /* 0000ADE0: */    stfs f0,0x178(r28)
    /* 0000ADE4: */    lfs f0,0x4(r3)
    /* 0000ADE8: */    stfs f0,0x17C(r28)
    /* 0000ADEC: */    lfs f0,0x8(r3)
    /* 0000ADF0: */    stfs f0,0x180(r28)
    /* 0000ADF4: */    stb r30,0x192(r28)
    /* 0000ADF8: */    bne- loc_AE08
    /* 0000ADFC: */    li r0,0x0
    /* 0000AE00: */    stb r0,0x190(r28)
    /* 0000AE04: */    b loc_AE10
loc_AE08:
    /* 0000AE08: */    li r0,0x1
    /* 0000AE0C: */    stb r0,0x190(r28)
loc_AE10:
    /* 0000AE10: */    psq_l f31,0x28(r1),0,0
    /* 0000AE14: */    lwz r0,0x34(r1)
    /* 0000AE18: */    lfd f31,0x20(r1)
    /* 0000AE1C: */    lwz r31,0x1C(r1)
    /* 0000AE20: */    lwz r30,0x18(r1)
    /* 0000AE24: */    lwz r29,0x14(r1)
    /* 0000AE28: */    lwz r28,0x10(r1)
    /* 0000AE2C: */    mtlr r0
    /* 0000AE30: */    addi r1,r1,0x30
    /* 0000AE34: */    blr
grDonkeyItem__create:
    /* 0000AE38: */    stwu r1,-0x20(r1)
    /* 0000AE3C: */    mflr r0
    /* 0000AE40: */    stw r0,0x24(r1)
    /* 0000AE44: */    stw r31,0x1C(r1)
    /* 0000AE48: */    stw r30,0x18(r1)
    /* 0000AE4C: */    mr r30,r5
    /* 0000AE50: */    stw r29,0x14(r1)
    /* 0000AE54: */    mr r29,r4
    /* 0000AE58: */    li r4,0xF
    /* 0000AE5C: */    stw r28,0x10(r1)
    /* 0000AE60: */    mr r28,r3
    /* 0000AE64: */    li r3,0x170
    /* 0000AE68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000AE6C: */    cmpwi r3,0x0
    /* 0000AE70: */    mr r31,r3
    /* 0000AE74: */    beq- loc_AEBC
    /* 0000AE78: */    mr r4,r30
    /* 0000AE7C: */    bl grDonkey____ct
    /* 0000AE80: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_2E08")]
    /* 0000AE84: */    li r3,0x0
    /* 0000AE88: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_2E08")]
    /* 0000AE8C: */    addic. r5,r31,0xD0
    /* 0000AE90: */    stw r4,0x3C(r31)
    /* 0000AE94: */    li r0,0x8
    /* 0000AE98: */    stw r3,0x164(r31)
    /* 0000AE9C: */    stw r3,0x168(r31)
    /* 0000AEA0: */    stb r0,0x16C(r31)
    /* 0000AEA4: */    bne- loc_AEAC
    /* 0000AEA8: */    b loc_AEBC
loc_AEAC:
    /* 0000AEAC: */    lwz r3,0x4(r5)
    /* 0000AEB0: */    lwz r0,0x4(r3)
    /* 0000AEB4: */    ori r0,r0,0x1
    /* 0000AEB8: */    stw r0,0x4(r3)
loc_AEBC:
    /* 0000AEBC: */    cmpwi r31,0x0
    /* 0000AEC0: */    beq- loc_AEF4
    /* 0000AEC4: */    lwz r12,0x3C(r31)
    /* 0000AEC8: */    mr r3,r31
    /* 0000AECC: */    mr r4,r28
    /* 0000AED0: */    lwz r12,0xB0(r12)
    /* 0000AED4: */    mtctr r12
    /* 0000AED8: */    bctrl
    /* 0000AEDC: */    lwz r12,0x3C(r31)
    /* 0000AEE0: */    mr r3,r31
    /* 0000AEE4: */    mr r4,r29
    /* 0000AEE8: */    lwz r12,0x140(r12)
    /* 0000AEEC: */    mtctr r12
    /* 0000AEF0: */    bctrl
loc_AEF4:
    /* 0000AEF4: */    mr r3,r31
    /* 0000AEF8: */    lwz r31,0x1C(r1)
    /* 0000AEFC: */    lwz r30,0x18(r1)
    /* 0000AF00: */    lwz r29,0x14(r1)
    /* 0000AF04: */    lwz r28,0x10(r1)
    /* 0000AF08: */    lwz r0,0x24(r1)
    /* 0000AF0C: */    mtlr r0
    /* 0000AF10: */    addi r1,r1,0x20
    /* 0000AF14: */    blr
grDonkeyItem____dt:
    /* 0000AF18: */    stwu r1,-0x10(r1)
    /* 0000AF1C: */    mflr r0
    /* 0000AF20: */    cmpwi r3,0x0
    /* 0000AF24: */    stw r0,0x14(r1)
    /* 0000AF28: */    stw r31,0xC(r1)
    /* 0000AF2C: */    mr r31,r4
    /* 0000AF30: */    stw r30,0x8(r1)
    /* 0000AF34: */    mr r30,r3
    /* 0000AF38: */    beq- loc_AF54
    /* 0000AF3C: */    li r4,0x0
    /* 0000AF40: */    bl grDonkey____dt
    /* 0000AF44: */    cmpwi r31,0x0
    /* 0000AF48: */    ble- loc_AF54
    /* 0000AF4C: */    mr r3,r30
    /* 0000AF50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_AF54:
    /* 0000AF54: */    mr r3,r30
    /* 0000AF58: */    lwz r31,0xC(r1)
    /* 0000AF5C: */    lwz r30,0x8(r1)
    /* 0000AF60: */    lwz r0,0x14(r1)
    /* 0000AF64: */    mtlr r0
    /* 0000AF68: */    addi r1,r1,0x10
    /* 0000AF6C: */    blr
grDonkeyItem__update:
    /* 0000AF70: */    stwu r1,-0x20(r1)
    /* 0000AF74: */    mflr r0
    /* 0000AF78: */    stw r0,0x24(r1)
    /* 0000AF7C: */    stfd f31,0x18(r1)
    /* 0000AF80: */    fmr f31,f1
    /* 0000AF84: */    stw r31,0x14(r1)
    /* 0000AF88: */    mr r31,r3
    /* 0000AF8C: */    lbz r0,0xC8(r3)
    /* 0000AF90: */    cmpwi r0,0x0
    /* 0000AF94: */    beq- loc_AFF0
    /* 0000AF98: */    lwz r12,0x3C(r3)
    /* 0000AF9C: */    lwz r12,0x1D0(r12)
    /* 0000AFA0: */    mtctr r12
    /* 0000AFA4: */    bctrl
    /* 0000AFA8: */    lwz r12,0x3C(r31)
    /* 0000AFAC: */    fmr f1,f31
    /* 0000AFB0: */    mr r3,r31
    /* 0000AFB4: */    lwz r12,0x1C8(r12)
    /* 0000AFB8: */    mtctr r12
    /* 0000AFBC: */    bctrl
    /* 0000AFC0: */    lwz r12,0x3C(r31)
    /* 0000AFC4: */    fmr f1,f31
    /* 0000AFC8: */    mr r3,r31
    /* 0000AFCC: */    lwz r12,0x1D4(r12)
    /* 0000AFD0: */    mtctr r12
    /* 0000AFD4: */    bctrl
    /* 0000AFD8: */    lwz r12,0x3C(r31)
    /* 0000AFDC: */    fmr f1,f31
    /* 0000AFE0: */    mr r3,r31
    /* 0000AFE4: */    lwz r12,0x1CC(r12)
    /* 0000AFE8: */    mtctr r12
    /* 0000AFEC: */    bctrl
loc_AFF0:
    /* 0000AFF0: */    lwz r0,0x24(r1)
    /* 0000AFF4: */    lfd f31,0x18(r1)
    /* 0000AFF8: */    lwz r31,0x14(r1)
    /* 0000AFFC: */    mtlr r0
    /* 0000B000: */    addi r1,r1,0x20
    /* 0000B004: */    blr
grDonkeyItem__updateArea:
    /* 0000B008: */    stwu r1,-0x50(r1)
    /* 0000B00C: */    mflr r0
    /* 0000B010: */    stw r0,0x54(r1)
    /* 0000B014: */    stw r31,0x4C(r1)
    /* 0000B018: */    lis r31,0x0                              [R_PPC_ADDR16_HA(50, 4, "loc_198")]
    /* 0000B01C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(50, 4, "loc_198")]
    /* 0000B020: */    stw r30,0x48(r1)
    /* 0000B024: */    mr r30,r3
    /* 0000B028: */    lbz r0,0x150(r3)
    /* 0000B02C: */    cmpwi r0,0x8
    /* 0000B030: */    beq- loc_B038
    /* 0000B034: */    b loc_B0C4
loc_B038:
    /* 0000B038: */    addi r3,r1,0x18
    /* 0000B03C: */    li r4,0x0
    /* 0000B040: */    li r5,0x24
    /* 0000B044: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 0000B048: */    lwz r7,0x164(r30)
    /* 0000B04C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 0000B050: */    lfs f2,0x0(r31)
    /* 0000B054: */    addi r4,r1,0x8
    /* 0000B058: */    lfs f1,0x4(r7)
    /* 0000B05C: */    addi r5,r1,0x18
    /* 0000B060: */    lfs f3,0x4(r31)
    /* 0000B064: */    li r6,0x0
    /* 0000B068: */    lfs f0,0x8(r31)
    /* 0000B06C: */    fadds f4,f2,f1
    /* 0000B070: */    lfs f1,0x0(r7)
    /* 0000B074: */    li r7,0x1
    /* 0000B078: */    fmuls f0,f0,f3
    /* 0000B07C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 0000B080: */    fsubs f3,f1,f0
    /* 0000B084: */    fadds f2,f1,f0
    /* 0000B088: */    fadds f1,f4,f0
    /* 0000B08C: */    fsubs f0,f4,f0
    /* 0000B090: */    stfs f3,0x8(r1)
    /* 0000B094: */    stfs f2,0xC(r1)
    /* 0000B098: */    stfs f1,0x10(r1)
    /* 0000B09C: */    stfs f0,0x14(r1)
    /* 0000B0A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__enumIncludeEntryId")]
    /* 0000B0A4: */    cmpwi r3,0x0
    /* 0000B0A8: */    ble- loc_B0C4
    /* 0000B0AC: */    lwz r3,0x168(r30)
    /* 0000B0B0: */    lbz r0,0x0(r3)
    /* 0000B0B4: */    cmplwi r0,0x3
    /* 0000B0B8: */    bne- loc_B0C4
    /* 0000B0BC: */    li r0,0x4
    /* 0000B0C0: */    stb r0,0x0(r3)
loc_B0C4:
    /* 0000B0C4: */    lwz r0,0x54(r1)
    /* 0000B0C8: */    lwz r31,0x4C(r1)
    /* 0000B0CC: */    lwz r30,0x48(r1)
    /* 0000B0D0: */    mtlr r0
    /* 0000B0D4: */    addi r1,r1,0x50
    /* 0000B0D8: */    blr
grDonkeyItem__updateActive:
    /* 0000B0DC: */    stwu r1,-0x20(r1)
    /* 0000B0E0: */    mflr r0
    /* 0000B0E4: */    stw r0,0x24(r1)
    /* 0000B0E8: */    stfd f31,0x10(r1)
    /* 0000B0EC: */    psq_st f31,0x18(r1),0,0
    /* 0000B0F0: */    fmr f31,f1
    /* 0000B0F4: */    stw r31,0xC(r1)
    /* 0000B0F8: */    stw r30,0x8(r1)
    /* 0000B0FC: */    mr r30,r3
    /* 0000B100: */    lwz r12,0x3C(r3)
    /* 0000B104: */    lwz r12,0xA8(r12)
    /* 0000B108: */    mtctr r12
    /* 0000B10C: */    bctrl
    /* 0000B110: */    cmpwi r3,0x0
    /* 0000B114: */    mr r31,r3
    /* 0000B118: */    beq- loc_B264
    /* 0000B11C: */    lfs f1,0x154(r30)
    /* 0000B120: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_1A4")]
    /* 0000B124: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_1A4")]
    /* 0000B128: */    fsubs f1,f1,f31
    /* 0000B12C: */    fcmpo cr0,f1,f0
    /* 0000B130: */    stfs f1,0x154(r30)
    /* 0000B134: */    bge- loc_B13C
    /* 0000B138: */    stfs f0,0x154(r30)
loc_B13C:
    /* 0000B13C: */    lbz r0,0x150(r30)
    /* 0000B140: */    cmpwi r0,0x8
    /* 0000B144: */    beq- loc_B1F4
    /* 0000B148: */    bge- loc_B164
    /* 0000B14C: */    cmpwi r0,0x1
    /* 0000B150: */    beq- loc_B1B0
    /* 0000B154: */    bge- loc_B264
    /* 0000B158: */    cmpwi r0,0x0
    /* 0000B15C: */    bge- loc_B170
    /* 0000B160: */    b loc_B264
loc_B164:
    /* 0000B164: */    cmpwi r0,0xA
    /* 0000B168: */    bge- loc_B264
    /* 0000B16C: */    b loc_B230
loc_B170:
    /* 0000B170: */    lwz r12,0x3C(r30)
    /* 0000B174: */    mr r3,r30
    /* 0000B178: */    li r4,0x0
    /* 0000B17C: */    lwz r12,0x74(r12)
    /* 0000B180: */    mtctr r12
    /* 0000B184: */    bctrl
    /* 0000B188: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000B18C: */    lfs f0,0x60(r31)
    /* 0000B190: */    li r0,0x1
    /* 0000B194: */    lfs f2,0x5C(r31)
    /* 0000B198: */    fsubs f0,f0,f2
    /* 0000B19C: */    stb r0,0x150(r30)
    /* 0000B1A0: */    fmuls f0,f0,f1
    /* 0000B1A4: */    fadds f0,f2,f0
    /* 0000B1A8: */    stfs f0,0x154(r30)
    /* 0000B1AC: */    b loc_B264
loc_B1B0:
    /* 0000B1B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_1A4")]
    /* 0000B1B4: */    lfs f0,0x154(r30)
    /* 0000B1B8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_1A4")]
    /* 0000B1BC: */    fcmpu cr0,f1,f0
    /* 0000B1C0: */    bne- loc_B264
    /* 0000B1C4: */    lwz r5,0x168(r30)
    /* 0000B1C8: */    li r0,0x3
    /* 0000B1CC: */    mr r3,r30
    /* 0000B1D0: */    li r4,0x1
    /* 0000B1D4: */    stb r0,0x0(r5)
    /* 0000B1D8: */    lwz r12,0x3C(r30)
    /* 0000B1DC: */    lwz r12,0x74(r12)
    /* 0000B1E0: */    mtctr r12
    /* 0000B1E4: */    bctrl
    /* 0000B1E8: */    li r0,0x8
    /* 0000B1EC: */    stb r0,0x150(r30)
    /* 0000B1F0: */    b loc_B264
loc_B1F4:
    /* 0000B1F4: */    lwz r3,0x168(r30)
    /* 0000B1F8: */    lbz r3,0x0(r3)
    /* 0000B1FC: */    addi r0,r3,0xFC
    /* 0000B200: */    rlwinm r0,r0,0,24,31
    /* 0000B204: */    cmplwi r0,0x1
    /* 0000B208: */    bgt- loc_B264
    /* 0000B20C: */    lwz r12,0x3C(r30)
    /* 0000B210: */    mr r3,r30
    /* 0000B214: */    li r4,0x0
    /* 0000B218: */    lwz r12,0x74(r12)
    /* 0000B21C: */    mtctr r12
    /* 0000B220: */    bctrl
    /* 0000B224: */    li r0,0x9
    /* 0000B228: */    stb r0,0x150(r30)
    /* 0000B22C: */    b loc_B264
loc_B230:
    /* 0000B230: */    lwz r3,0x168(r30)
    /* 0000B234: */    lbz r0,0x0(r3)
    /* 0000B238: */    cmplwi r0,0x6
    /* 0000B23C: */    bne- loc_B264
    /* 0000B240: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000B244: */    lfs f0,0x68(r31)
    /* 0000B248: */    li r0,0x1
    /* 0000B24C: */    lfs f2,0x64(r31)
    /* 0000B250: */    fsubs f0,f0,f2
    /* 0000B254: */    stb r0,0x150(r30)
    /* 0000B258: */    fmuls f0,f0,f1
    /* 0000B25C: */    fadds f0,f2,f0
    /* 0000B260: */    stfs f0,0x154(r30)
loc_B264:
    /* 0000B264: */    psq_l f31,0x18(r1),0,0
    /* 0000B268: */    lwz r0,0x24(r1)
    /* 0000B26C: */    lfd f31,0x10(r1)
    /* 0000B270: */    lwz r31,0xC(r1)
    /* 0000B274: */    lwz r30,0x8(r1)
    /* 0000B278: */    mtlr r0
    /* 0000B27C: */    addi r1,r1,0x20
    /* 0000B280: */    blr
grDonkeyItem__updateCallBack:
    /* 0000B284: */    stwu r1,-0x30(r1)
    /* 0000B288: */    mflr r0
    /* 0000B28C: */    stw r0,0x34(r1)
    /* 0000B290: */    stw r31,0x2C(r1)
    /* 0000B294: */    addic. r31,r3,0xD0
    /* 0000B298: */    stw r30,0x28(r1)
    /* 0000B29C: */    stw r29,0x24(r1)
    /* 0000B2A0: */    mr r29,r3
    /* 0000B2A4: */    beq- loc_B358
    /* 0000B2A8: */    lwz r4,0x44(r3)
    /* 0000B2AC: */    lwz r30,0x0(r4)
    /* 0000B2B0: */    cmpwi r30,0x0
    /* 0000B2B4: */    beq- loc_B358
    /* 0000B2B8: */    lwz r0,0x11C(r30)
    /* 0000B2BC: */    cmpwi r0,0x0
    /* 0000B2C0: */    bne- loc_B2F4
    /* 0000B2C4: */    li r4,0x0
    /* 0000B2C8: */    lwz r0,0xC4(r3)
    /* 0000B2CC: */    stw r4,0xC(r31)
    /* 0000B2D0: */    mr r3,r30
    /* 0000B2D4: */    lwz r5,0x4(r31)
    /* 0000B2D8: */    li r4,0x1
    /* 0000B2DC: */    stw r0,0x0(r5)
    /* 0000B2E0: */    stw r31,0x11C(r30)
    /* 0000B2E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000B2E8: */    lwz r3,0x4(r31)
    /* 0000B2EC: */    lwz r0,0x0(r3)
    /* 0000B2F0: */    sth r0,0x122(r30)
loc_B2F4:
    /* 0000B2F4: */    lwz r4,0x164(r29)
    /* 0000B2F8: */    cmpwi r4,0x0
    /* 0000B2FC: */    beq- loc_B31C
    /* 0000B300: */    lwz r3,0x4(r31)
    /* 0000B304: */    lfs f0,0x0(r4)
    /* 0000B308: */    stfs f0,0x8(r3)
    /* 0000B30C: */    lfs f0,0x4(r4)
    /* 0000B310: */    stfs f0,0xC(r3)
    /* 0000B314: */    lfs f0,0x8(r4)
    /* 0000B318: */    stfs f0,0x10(r3)
loc_B31C:
    /* 0000B31C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_1A8")]
    /* 0000B320: */    psq_l f1,0x158(r29),0,0
    /* 0000B324: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_1A8")]
    /* 0000B328: */    psq_l f2,0x160(r29),1,0
    /* 0000B32C: */    ps_muls0 f1,f1,f0
    /* 0000B330: */    lwz r3,0x4(r31)
    /* 0000B334: */    ps_muls0 f2,f2,f0
    /* 0000B338: */    psq_st f1,0x8(r1),0,0
    /* 0000B33C: */    lfs f0,0x8(r1)
    /* 0000B340: */    psq_st f2,0x10(r1),1,0
    /* 0000B344: */    lfs f1,0xC(r1)
    /* 0000B348: */    stfs f0,0x20(r3)
    /* 0000B34C: */    lfs f0,0x10(r1)
    /* 0000B350: */    stfs f1,0x24(r3)
    /* 0000B354: */    stfs f0,0x28(r3)
loc_B358:
    /* 0000B358: */    lwz r0,0x34(r1)
    /* 0000B35C: */    lwz r31,0x2C(r1)
    /* 0000B360: */    lwz r30,0x28(r1)
    /* 0000B364: */    lwz r29,0x24(r1)
    /* 0000B368: */    mtlr r0
    /* 0000B36C: */    addi r1,r1,0x30
    /* 0000B370: */    blr
grDonkeyItemScore__create:
    /* 0000B374: */    stwu r1,-0x20(r1)
    /* 0000B378: */    mflr r0
    /* 0000B37C: */    stw r0,0x24(r1)
    /* 0000B380: */    stw r31,0x1C(r1)
    /* 0000B384: */    stw r30,0x18(r1)
    /* 0000B388: */    mr r30,r5
    /* 0000B38C: */    stw r29,0x14(r1)
    /* 0000B390: */    mr r29,r4
    /* 0000B394: */    li r4,0xF
    /* 0000B398: */    stw r28,0x10(r1)
    /* 0000B39C: */    mr r28,r3
    /* 0000B3A0: */    li r3,0x178
    /* 0000B3A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000B3A8: */    cmpwi r3,0x0
    /* 0000B3AC: */    mr r31,r3
    /* 0000B3B0: */    beq- loc_B408
    /* 0000B3B4: */    mr r4,r30
    /* 0000B3B8: */    bl grDonkey____ct
    /* 0000B3BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_2E08")]
    /* 0000B3C0: */    li r3,0x0
    /* 0000B3C4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_2E08")]
    /* 0000B3C8: */    addic. r5,r31,0xD0
    /* 0000B3CC: */    stw r4,0x3C(r31)
    /* 0000B3D0: */    li r0,0x8
    /* 0000B3D4: */    stw r3,0x164(r31)
    /* 0000B3D8: */    stw r3,0x168(r31)
    /* 0000B3DC: */    stb r0,0x16C(r31)
    /* 0000B3E0: */    beq- loc_B3F4
    /* 0000B3E4: */    lwz r3,0x4(r5)
    /* 0000B3E8: */    lwz r0,0x4(r3)
    /* 0000B3EC: */    ori r0,r0,0x1
    /* 0000B3F0: */    stw r0,0x4(r3)
loc_B3F4:
    /* 0000B3F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_2BD0")]
    /* 0000B3F8: */    addi r3,r31,0x170
    /* 0000B3FC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_2BD0")]
    /* 0000B400: */    stw r4,0x3C(r31)
    /* 0000B404: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
loc_B408:
    /* 0000B408: */    cmpwi r31,0x0
    /* 0000B40C: */    beq- loc_B440
    /* 0000B410: */    lwz r12,0x3C(r31)
    /* 0000B414: */    mr r3,r31
    /* 0000B418: */    mr r4,r28
    /* 0000B41C: */    lwz r12,0xB0(r12)
    /* 0000B420: */    mtctr r12
    /* 0000B424: */    bctrl
    /* 0000B428: */    lwz r12,0x3C(r31)
    /* 0000B42C: */    mr r3,r31
    /* 0000B430: */    mr r4,r29
    /* 0000B434: */    lwz r12,0x140(r12)
    /* 0000B438: */    mtctr r12
    /* 0000B43C: */    bctrl
loc_B440:
    /* 0000B440: */    mr r3,r31
    /* 0000B444: */    lwz r31,0x1C(r1)
    /* 0000B448: */    lwz r30,0x18(r1)
    /* 0000B44C: */    lwz r29,0x14(r1)
    /* 0000B450: */    lwz r28,0x10(r1)
    /* 0000B454: */    lwz r0,0x24(r1)
    /* 0000B458: */    mtlr r0
    /* 0000B45C: */    addi r1,r1,0x20
    /* 0000B460: */    blr
grDonkeyItemScore____dt:
    /* 0000B464: */    stwu r1,-0x10(r1)
    /* 0000B468: */    mflr r0
    /* 0000B46C: */    cmpwi r3,0x0
    /* 0000B470: */    stw r0,0x14(r1)
    /* 0000B474: */    stw r31,0xC(r1)
    /* 0000B478: */    mr r31,r4
    /* 0000B47C: */    stw r30,0x8(r1)
    /* 0000B480: */    mr r30,r3
    /* 0000B484: */    beq- loc_B4B8
    /* 0000B488: */    li r4,-0x1
    /* 0000B48C: */    addi r3,r3,0x170
    /* 0000B490: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 0000B494: */    cmpwi r30,0x0
    /* 0000B498: */    beq- loc_B4A8
    /* 0000B49C: */    mr r3,r30
    /* 0000B4A0: */    li r4,0x0
    /* 0000B4A4: */    bl grDonkey____dt
loc_B4A8:
    /* 0000B4A8: */    cmpwi r31,0x0
    /* 0000B4AC: */    ble- loc_B4B8
    /* 0000B4B0: */    mr r3,r30
    /* 0000B4B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B4B8:
    /* 0000B4B8: */    mr r3,r30
    /* 0000B4BC: */    lwz r31,0xC(r1)
    /* 0000B4C0: */    lwz r30,0x8(r1)
    /* 0000B4C4: */    lwz r0,0x14(r1)
    /* 0000B4C8: */    mtlr r0
    /* 0000B4CC: */    addi r1,r1,0x10
    /* 0000B4D0: */    blr
grDonkeyItemScore__update:
    /* 0000B4D4: */    stwu r1,-0x20(r1)
    /* 0000B4D8: */    mflr r0
    /* 0000B4DC: */    stw r0,0x24(r1)
    /* 0000B4E0: */    stfd f31,0x18(r1)
    /* 0000B4E4: */    fmr f31,f1
    /* 0000B4E8: */    stw r31,0x14(r1)
    /* 0000B4EC: */    mr r31,r3
    /* 0000B4F0: */    lbz r0,0xC8(r3)
    /* 0000B4F4: */    cmpwi r0,0x0
    /* 0000B4F8: */    beq- loc_B53C
    /* 0000B4FC: */    lwz r12,0x3C(r3)
    /* 0000B500: */    lwz r12,0x1C8(r12)
    /* 0000B504: */    mtctr r12
    /* 0000B508: */    bctrl
    /* 0000B50C: */    lwz r12,0x3C(r31)
    /* 0000B510: */    fmr f1,f31
    /* 0000B514: */    mr r3,r31
    /* 0000B518: */    lwz r12,0x1D4(r12)
    /* 0000B51C: */    mtctr r12
    /* 0000B520: */    bctrl
    /* 0000B524: */    lwz r12,0x3C(r31)
    /* 0000B528: */    fmr f1,f31
    /* 0000B52C: */    mr r3,r31
    /* 0000B530: */    lwz r12,0x1CC(r12)
    /* 0000B534: */    mtctr r12
    /* 0000B538: */    bctrl
loc_B53C:
    /* 0000B53C: */    lwz r0,0x24(r1)
    /* 0000B540: */    lfd f31,0x18(r1)
    /* 0000B544: */    lwz r31,0x14(r1)
    /* 0000B548: */    mtlr r0
    /* 0000B54C: */    addi r1,r1,0x20
    /* 0000B550: */    blr
grDonkeyItemScore__updateActive:
    /* 0000B554: */    stwu r1,-0x20(r1)
    /* 0000B558: */    mflr r0
    /* 0000B55C: */    stw r0,0x24(r1)
    /* 0000B560: */    stfd f31,0x10(r1)
    /* 0000B564: */    psq_st f31,0x18(r1),0,0
    /* 0000B568: */    fmr f31,f1
    /* 0000B56C: */    stw r31,0xC(r1)
    /* 0000B570: */    mr r31,r3
    /* 0000B574: */    lwz r12,0x3C(r3)
    /* 0000B578: */    lwz r12,0xA8(r12)
    /* 0000B57C: */    mtctr r12
    /* 0000B580: */    bctrl
    /* 0000B584: */    cmpwi r3,0x0
    /* 0000B588: */    beq- loc_B68C
    /* 0000B58C: */    lfs f1,0x154(r31)
    /* 0000B590: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_1A4")]
    /* 0000B594: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_1A4")]
    /* 0000B598: */    fsubs f1,f1,f31
    /* 0000B59C: */    fcmpo cr0,f1,f0
    /* 0000B5A0: */    stfs f1,0x154(r31)
    /* 0000B5A4: */    bge- loc_B5AC
    /* 0000B5A8: */    stfs f0,0x154(r31)
loc_B5AC:
    /* 0000B5AC: */    lbz r0,0x150(r31)
    /* 0000B5B0: */    cmpwi r0,0x1
    /* 0000B5B4: */    beq- loc_B5F8
    /* 0000B5B8: */    bge- loc_B5C8
    /* 0000B5BC: */    cmpwi r0,0x0
    /* 0000B5C0: */    bge- loc_B5D4
    /* 0000B5C4: */    b loc_B68C
loc_B5C8:
    /* 0000B5C8: */    cmpwi r0,0x8
    /* 0000B5CC: */    beq- loc_B664
    /* 0000B5D0: */    b loc_B68C
loc_B5D4:
    /* 0000B5D4: */    lwz r12,0x3C(r31)
    /* 0000B5D8: */    mr r3,r31
    /* 0000B5DC: */    li r4,0x0
    /* 0000B5E0: */    lwz r12,0x74(r12)
    /* 0000B5E4: */    mtctr r12
    /* 0000B5E8: */    bctrl
    /* 0000B5EC: */    li r0,0x1
    /* 0000B5F0: */    stb r0,0x150(r31)
    /* 0000B5F4: */    b loc_B68C
loc_B5F8:
    /* 0000B5F8: */    lwz r3,0x168(r31)
    /* 0000B5FC: */    lbz r3,0x0(r3)
    /* 0000B600: */    addi r0,r3,0xFC
    /* 0000B604: */    rlwinm r0,r0,0,24,31
    /* 0000B608: */    cmplwi r0,0x1
    /* 0000B60C: */    bgt- loc_B68C
    /* 0000B610: */    lwz r12,0x3C(r31)
    /* 0000B614: */    mr r3,r31
    /* 0000B618: */    li r4,0x1
    /* 0000B61C: */    lwz r12,0x74(r12)
    /* 0000B620: */    mtctr r12
    /* 0000B624: */    bctrl
    /* 0000B628: */    addi r3,r31,0x170
    /* 0000B62C: */    li r4,0x1B89
    /* 0000B630: */    li r5,0x0
    /* 0000B634: */    li r6,0x0
    /* 0000B638: */    li r7,-0x1
    /* 0000B63C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000B640: */    lwz r4,0x164(r31)
    /* 0000B644: */    addi r3,r31,0x170
    /* 0000B648: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__setPos")]
    /* 0000B64C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_1AC")]
    /* 0000B650: */    li r0,0x8
    /* 0000B654: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_1AC")]
    /* 0000B658: */    stb r0,0x150(r31)
    /* 0000B65C: */    stfs f0,0x154(r31)
    /* 0000B660: */    b loc_B68C
loc_B664:
    /* 0000B664: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 4, "loc_1A4")]
    /* 0000B668: */    lfs f0,0x154(r31)
    /* 0000B66C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(50, 4, "loc_1A4")]
    /* 0000B670: */    fcmpu cr0,f1,f0
    /* 0000B674: */    bne- loc_B68C
    /* 0000B678: */    lwz r3,0x168(r31)
    /* 0000B67C: */    li r4,0x6
    /* 0000B680: */    li r0,0x0
    /* 0000B684: */    stb r4,0x0(r3)
    /* 0000B688: */    stb r0,0x150(r31)
loc_B68C:
    /* 0000B68C: */    psq_l f31,0x18(r1),0,0
    /* 0000B690: */    lwz r0,0x24(r1)
    /* 0000B694: */    lfd f31,0x10(r1)
    /* 0000B698: */    lwz r31,0xC(r1)
    /* 0000B69C: */    mtlr r0
    /* 0000B6A0: */    addi r1,r1,0x20
    /* 0000B6A4: */    blr
__entry:
    /* 0000B6A8: */    stwu r1,-0x10(r1)
    /* 0000B6AC: */    mflr r0
    /* 0000B6B0: */    stw r0,0x14(r1)
    /* 0000B6B4: */    stw r31,0xC(r1)
    /* 0000B6B8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(50, 2, "loc_0")]
    /* 0000B6BC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(50, 2, "loc_0")]
    /* 0000B6C0: */    b loc_B6D0
loc_B6C4:
    /* 0000B6C4: */    mtctr r12
    /* 0000B6C8: */    bctrl
    /* 0000B6CC: */    addi r31,r31,0x4
loc_B6D0:
    /* 0000B6D0: */    lwz r12,0x0(r31)
    /* 0000B6D4: */    cmpwi r12,0x0
    /* 0000B6D8: */    bne+ loc_B6C4
    /* 0000B6DC: */    lwz r0,0x14(r1)
    /* 0000B6E0: */    lwz r31,0xC(r1)
    /* 0000B6E4: */    mtlr r0
    /* 0000B6E8: */    addi r1,r1,0x10
    /* 0000B6EC: */    blr
__exit:
    /* 0000B6F0: */    stwu r1,-0x10(r1)
    /* 0000B6F4: */    mflr r0
    /* 0000B6F8: */    stw r0,0x14(r1)
    /* 0000B6FC: */    stw r31,0xC(r1)
    /* 0000B700: */    lis r31,0x0                              [R_PPC_ADDR16_HA(50, 3, "loc_0")]
    /* 0000B704: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(50, 3, "loc_0")]
    /* 0000B708: */    b loc_B718
loc_B70C:
    /* 0000B70C: */    mtctr r12
    /* 0000B710: */    bctrl
    /* 0000B714: */    addi r31,r31,0x4
loc_B718:
    /* 0000B718: */    lwz r12,0x0(r31)
    /* 0000B71C: */    cmpwi r12,0x0
    /* 0000B720: */    bne+ loc_B70C
    /* 0000B724: */    lwz r0,0x14(r1)
    /* 0000B728: */    lwz r31,0xC(r1)
    /* 0000B72C: */    mtlr r0
    /* 0000B730: */    addi r1,r1,0x10
    /* 0000B734: */    blr
__unresolved:
    /* 0000B738: */    lis r3,0x0                               [R_PPC_ADDR16_HA(50, 5, "loc_3030")]
    /* 0000B73C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(50, 5, "loc_3030")]
    /* 0000B740: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
