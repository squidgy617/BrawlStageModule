globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA(65, 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO(65, 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(65, 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(65, 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(65, 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(65, 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stMadein__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0xA64
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000088: */    cmpwi r3,0x0
    /* 0000008C: */    beq- loc_94
    /* 00000090: */    bl stMadein____ct
loc_94:
    /* 00000094: */    lwz r0,0x14(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    addi r1,r1,0x10
    /* 000000A0: */    blr
stMadein____ct:
    /* 000000A4: */    stwu r1,-0x20(r1)
    /* 000000A8: */    mflr r0
    /* 000000AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(65, 5, "loc_0")]
    /* 000000B0: */    li r5,0x1C
    /* 000000B4: */    stw r0,0x24(r1)
    /* 000000B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(65, 5, "loc_0")]
    /* 000000BC: */    stw r31,0x1C(r1)
    /* 000000C0: */    stw r30,0x18(r1)
    /* 000000C4: */    stw r29,0x14(r1)
    /* 000000C8: */    mr r29,r3
    /* 000000CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____ct")]
    /* 000000D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(65, 5, "loc_4FC")]
    /* 000000D4: */    addi r3,r29,0x1D8
    /* 000000D8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(65, 5, "loc_4FC")]
    /* 000000DC: */    stw r4,0x3C(r29)
    /* 000000E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent____ct")]
    /* 000000E4: */    addi r3,r29,0x284
    /* 000000E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent____ct")]
    /* 000000EC: */    addi r3,r29,0x330
    /* 000000F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent____ct")]
    /* 000000F4: */    addi r3,r29,0x3DC
    /* 000000F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent____ct")]
    /* 000000FC: */    addi r3,r29,0x488
    /* 00000100: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent____ct")]
    /* 00000104: */    addi r3,r29,0x534
    /* 00000108: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent____ct")]
    /* 0000010C: */    addi r3,r29,0x5E0
    /* 00000110: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent____ct")]
    /* 00000114: */    addi r3,r29,0x68C
    /* 00000118: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent____ct")]
    /* 0000011C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(65, 4, "loc_0")]
    /* 00000120: */    li r30,0x0
    /* 00000124: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(65, 4, "loc_0")]
    /* 00000128: */    addi r3,r29,0x760
    /* 0000012C: */    stw r30,0x738(r29)
    /* 00000130: */    li r4,0x0
    /* 00000134: */    li r5,0x30
    /* 00000138: */    stw r30,0x73C(r29)
    /* 0000013C: */    stb r30,0x740(r29)
    /* 00000140: */    stfs f0,0x744(r29)
    /* 00000144: */    stfs f0,0x748(r29)
    /* 00000148: */    stfs f0,0x74C(r29)
    /* 0000014C: */    stfs f0,0x750(r29)
    /* 00000150: */    stfs f0,0x754(r29)
    /* 00000154: */    stfs f0,0x758(r29)
    /* 00000158: */    stfs f0,0x75C(r29)
    /* 0000015C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000160: */    addi r3,r29,0x790
    /* 00000164: */    li r4,0x0
    /* 00000168: */    li r5,0x30
    /* 0000016C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000170: */    addi r3,r29,0x7C0
    /* 00000174: */    li r4,0x0
    /* 00000178: */    li r5,0x30
    /* 0000017C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000180: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(65, 4, "loc_0")]
    /* 00000184: */    addi r3,r29,0x800
    /* 00000188: */    stw r30,0x7F4(r29)
    /* 0000018C: */    li r4,0x0
    /* 00000190: */    li r5,0xF0
    /* 00000194: */    stfs f0,0x7F0(r29)
    /* 00000198: */    stb r30,0x7F8(r29)
    /* 0000019C: */    stb r30,0x7F9(r29)
    /* 000001A0: */    stw r30,0x7FC(r29)
    /* 000001A4: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000001A8: */    addi r3,r29,0x8F0
    /* 000001AC: */    li r4,0x0
    /* 000001B0: */    li r5,0x14
    /* 000001B4: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000001B8: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(65, 4, "loc_0")]
    /* 000001BC: */    addi r3,r29,0x954
    /* 000001C0: */    stb r30,0x914(r29)
    /* 000001C4: */    li r4,0x0
    /* 000001C8: */    li r5,0x4
    /* 000001CC: */    stfs f0,0x904(r29)
    /* 000001D0: */    stfs f0,0x908(r29)
    /* 000001D4: */    stfs f0,0x90C(r29)
    /* 000001D8: */    stfs f0,0x910(r29)
    /* 000001DC: */    stb r30,0x915(r29)
    /* 000001E0: */    stfs f0,0x918(r29)
    /* 000001E4: */    stfs f0,0x91C(r29)
    /* 000001E8: */    stfs f0,0x920(r29)
    /* 000001EC: */    stfs f0,0x924(r29)
    /* 000001F0: */    stfs f0,0x928(r29)
    /* 000001F4: */    stfs f0,0x92C(r29)
    /* 000001F8: */    stb r30,0x930(r29)
    /* 000001FC: */    stb r30,0x931(r29)
    /* 00000200: */    stfs f0,0x934(r29)
    /* 00000204: */    stfs f0,0x938(r29)
    /* 00000208: */    stfs f0,0x93C(r29)
    /* 0000020C: */    stfs f0,0x940(r29)
    /* 00000210: */    stw r30,0x944(r29)
    /* 00000214: */    stb r30,0x948(r29)
    /* 00000218: */    stw r30,0x94C(r29)
    /* 0000021C: */    stw r30,0x950(r29)
    /* 00000220: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000224: */    stw r30,0x958(r29)
    /* 00000228: */    addi r3,r29,0x95C
    /* 0000022C: */    li r4,0x0
    /* 00000230: */    li r5,0x3
    /* 00000234: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000238: */    addi r3,r29,0x960
    /* 0000023C: */    li r4,0x0
    /* 00000240: */    li r5,0x30
    /* 00000244: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000248: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(65, 4, "loc_0")]
    /* 0000024C: */    addi r3,r29,0x99D
    /* 00000250: */    stb r30,0x99C(r29)
    /* 00000254: */    li r4,0x0
    /* 00000258: */    li r5,0xC
    /* 0000025C: */    stfs f0,0x990(r29)
    /* 00000260: */    stfs f0,0x994(r29)
    /* 00000264: */    stfs f0,0x998(r29)
    /* 00000268: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 0000026C: */    addi r3,r29,0x9A9
    /* 00000270: */    li r4,0x0
    /* 00000274: */    li r5,0x4
    /* 00000278: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 0000027C: */    addi r3,r29,0x9AD
    /* 00000280: */    li r4,0x0
    /* 00000284: */    li r5,0x6
    /* 00000288: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 0000028C: */    stb r30,0x9B3(r29)
    /* 00000290: */    addi r3,r29,0x9B4
    /* 00000294: */    li r4,0x0
    /* 00000298: */    li r5,0x28
    /* 0000029C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000002A0: */    stw r30,0x9DC(r29)
    /* 000002A4: */    addi r3,r29,0x9E3
    /* 000002A8: */    li r4,0x0
    /* 000002AC: */    li r5,0x4
    /* 000002B0: */    stb r30,0x9E0(r29)
    /* 000002B4: */    stb r30,0x9E1(r29)
    /* 000002B8: */    stb r30,0x9E2(r29)
    /* 000002BC: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000002C0: */    addi r3,r29,0x9E7
    /* 000002C4: */    li r4,0x0
    /* 000002C8: */    li r5,0x4
    /* 000002CC: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000002D0: */    li r0,0x1
    /* 000002D4: */    addi r3,r29,0x9EC
    /* 000002D8: */    stb r0,0xA60(r29)
    /* 000002DC: */    li r4,0x0
    /* 000002E0: */    li r5,0x74
    /* 000002E4: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000002E8: */    li r0,-0x1
    /* 000002EC: */    mr r3,r29
    /* 000002F0: */    stw r0,0x9B4(r29)
    /* 000002F4: */    stw r0,0x9B8(r29)
    /* 000002F8: */    stw r0,0x9BC(r29)
    /* 000002FC: */    stw r0,0x9C0(r29)
    /* 00000300: */    stw r0,0x9C4(r29)
    /* 00000304: */    stw r0,0x9C8(r29)
    /* 00000308: */    stw r0,0x9CC(r29)
    /* 0000030C: */    stw r0,0x9D0(r29)
    /* 00000310: */    stw r0,0x9D4(r29)
    /* 00000314: */    stw r0,0x9D8(r29)
    /* 00000318: */    lwz r31,0x1C(r1)
    /* 0000031C: */    lwz r30,0x18(r1)
    /* 00000320: */    lwz r29,0x14(r1)
    /* 00000324: */    lwz r0,0x24(r1)
    /* 00000328: */    mtlr r0
    /* 0000032C: */    addi r1,r1,0x20
    /* 00000330: */    blr
stMadein____dt:
    /* 00000334: */    stwu r1,-0x10(r1)
    /* 00000338: */    mflr r0
    /* 0000033C: */    cmpwi r3,0x0
    /* 00000340: */    stw r0,0x14(r1)
    /* 00000344: */    stw r31,0xC(r1)
    /* 00000348: */    mr r31,r4
    /* 0000034C: */    stw r30,0x8(r1)
    /* 00000350: */    mr r30,r3
    /* 00000354: */    beq- loc_3F8
    /* 00000358: */    lis r5,0x0                               [R_PPC_ADDR16_HA(65, 5, "loc_4FC")]
    /* 0000035C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00000360: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(65, 5, "loc_4FC")]
    /* 00000364: */    stw r5,0x3C(r3)
    /* 00000368: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 0000036C: */    lbz r0,0x6C(r4)
    /* 00000370: */    rlwinm r0,r0,0,28,26
    /* 00000374: */    stb r0,0x6C(r4)
    /* 00000378: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick__releaseArchive")]
    /* 0000037C: */    addi r3,r30,0x68C
    /* 00000380: */    li r4,-0x1
    /* 00000384: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent____dt")]
    /* 00000388: */    addi r3,r30,0x5E0
    /* 0000038C: */    li r4,-0x1
    /* 00000390: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent____dt")]
    /* 00000394: */    addi r3,r30,0x534
    /* 00000398: */    li r4,-0x1
    /* 0000039C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent____dt")]
    /* 000003A0: */    addi r3,r30,0x488
    /* 000003A4: */    li r4,-0x1
    /* 000003A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent____dt")]
    /* 000003AC: */    addi r3,r30,0x3DC
    /* 000003B0: */    li r4,-0x1
    /* 000003B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent____dt")]
    /* 000003B8: */    addi r3,r30,0x330
    /* 000003BC: */    li r4,-0x1
    /* 000003C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent____dt")]
    /* 000003C4: */    addi r3,r30,0x284
    /* 000003C8: */    li r4,-0x1
    /* 000003CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent____dt")]
    /* 000003D0: */    addi r3,r30,0x1D8
    /* 000003D4: */    li r4,-0x1
    /* 000003D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent____dt")]
    /* 000003DC: */    mr r3,r30
    /* 000003E0: */    li r4,0x0
    /* 000003E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____dt")]
    /* 000003E8: */    cmpwi r31,0x0
    /* 000003EC: */    ble- loc_3F8
    /* 000003F0: */    mr r3,r30
    /* 000003F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F8:
    /* 000003F8: */    mr r3,r30
    /* 000003FC: */    lwz r31,0xC(r1)
    /* 00000400: */    lwz r30,0x8(r1)
    /* 00000404: */    lwz r0,0x14(r1)
    /* 00000408: */    mtlr r0
    /* 0000040C: */    addi r1,r1,0x10
    /* 00000410: */    blr
stMadein__loading:
    /* 00000414: */    li r3,0x1
    /* 00000418: */    blr
stMadein__createObj:
    /* 0000041C: */    stwu r1,-0xA0(r1)
    /* 00000420: */    mflr r0
    /* 00000424: */    stw r0,0xA4(r1)
    /* 00000428: */    stfd f31,0x90(r1)
    /* 0000042C: */    psq_st f31,0x98(r1),0,0
    /* 00000430: */    addi r11,r1,0x90
    /* 00000434: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_18")]
    /* 00000438: */    lis r30,0x0                              [R_PPC_ADDR16_HA(65, 4, "loc_0")]
    /* 0000043C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(65, 5, "loc_0")]
    /* 00000440: */    lwz r4,0x1A0(r3)
    /* 00000444: */    mr r29,r3
    /* 00000448: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(65, 4, "loc_0")]
    /* 0000044C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(65, 5, "loc_0")]
    /* 00000450: */    li r5,0xA
    /* 00000454: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageParamInit")]
    /* 00000458: */    lwz r4,0x1A0(r29)
    /* 0000045C: */    mr r3,r29
    /* 00000460: */    li r5,0x14
    /* 00000464: */    li r6,0x1
    /* 00000468: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageDataInit")]
    /* 0000046C: */    addi r4,r31,0xC
    /* 00000470: */    addi r5,r31,0x10
    /* 00000474: */    li r3,0x1E
    /* 00000478: */    li r6,0xF
    /* 0000047C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000480: */    mr r4,r3
    /* 00000484: */    mr r3,r29
    /* 00000488: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000048C: */    addi r4,r31,0xC
    /* 00000490: */    addi r5,r31,0x24
    /* 00000494: */    li r3,0x1F
    /* 00000498: */    li r6,0xF
    /* 0000049C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000004A0: */    mr r4,r3
    /* 000004A4: */    mr r3,r29
    /* 000004A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000004AC: */    addi r4,r31,0xC
    /* 000004B0: */    addi r5,r31,0x34
    /* 000004B4: */    li r3,0x20
    /* 000004B8: */    li r6,0xF
    /* 000004BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000004C0: */    mr r4,r3
    /* 000004C4: */    mr r3,r29
    /* 000004C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000004CC: */    addi r4,r31,0xC
    /* 000004D0: */    addi r5,r31,0x44
    /* 000004D4: */    li r3,0x21
    /* 000004D8: */    li r6,0xF
    /* 000004DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000004E0: */    mr r4,r3
    /* 000004E4: */    mr r3,r29
    /* 000004E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000004EC: */    addi r4,r31,0xC
    /* 000004F0: */    addi r5,r31,0x54
    /* 000004F4: */    li r3,0x28
    /* 000004F8: */    li r6,0xF
    /* 000004FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000500: */    mr r4,r3
    /* 00000504: */    mr r3,r29
    /* 00000508: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000050C: */    addi r4,r31,0xC
    /* 00000510: */    addi r5,r31,0x6C
    /* 00000514: */    li r3,0x29
    /* 00000518: */    li r6,0xF
    /* 0000051C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000520: */    mr r4,r3
    /* 00000524: */    mr r3,r29
    /* 00000528: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000052C: */    addi r4,r31,0xC
    /* 00000530: */    addi r5,r31,0x80
    /* 00000534: */    li r3,0x2A
    /* 00000538: */    li r6,0xF
    /* 0000053C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000540: */    mr r4,r3
    /* 00000544: */    mr r3,r29
    /* 00000548: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000054C: */    addi r4,r31,0xC
    /* 00000550: */    addi r5,r31,0x90
    /* 00000554: */    li r3,0x2B
    /* 00000558: */    li r6,0xF
    /* 0000055C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000560: */    mr r4,r3
    /* 00000564: */    mr r3,r29
    /* 00000568: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000056C: */    addi r4,r31,0xC
    /* 00000570: */    addi r5,r31,0xA4
    /* 00000574: */    li r3,0x32
    /* 00000578: */    li r6,0xF
    /* 0000057C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000580: */    mr r4,r3
    /* 00000584: */    mr r3,r29
    /* 00000588: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000058C: */    li r18,0x0
loc_590:
    /* 00000590: */    addi r4,r31,0xC
    /* 00000594: */    addi r5,r31,0xB8
    /* 00000598: */    li r3,0x33
    /* 0000059C: */    li r6,0xF
    /* 000005A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000005A4: */    mr r4,r3
    /* 000005A8: */    mr r3,r29
    /* 000005AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000005B0: */    addi r18,r18,0x1
    /* 000005B4: */    cmpwi r18,0x14
    /* 000005B8: */    blt+ loc_590
    /* 000005BC: */    li r18,0x0
loc_5C0:
    /* 000005C0: */    addi r4,r31,0xC
    /* 000005C4: */    addi r5,r31,0xCC
    /* 000005C8: */    li r3,0x34
    /* 000005CC: */    li r6,0xF
    /* 000005D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000005D4: */    mr r4,r3
    /* 000005D8: */    mr r3,r29
    /* 000005DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000005E0: */    addi r18,r18,0x1
    /* 000005E4: */    cmpwi r18,0x14
    /* 000005E8: */    blt+ loc_5C0
    /* 000005EC: */    addi r4,r31,0xC
    /* 000005F0: */    addi r5,r31,0xE0
    /* 000005F4: */    li r3,0x35
    /* 000005F8: */    li r6,0xF
    /* 000005FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000600: */    mr r4,r3
    /* 00000604: */    mr r3,r29
    /* 00000608: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000060C: */    addi r4,r31,0xC
    /* 00000610: */    addi r5,r31,0xF0
    /* 00000614: */    li r3,0x3C
    /* 00000618: */    li r6,0xF
    /* 0000061C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000620: */    mr r4,r3
    /* 00000624: */    mr r3,r29
    /* 00000628: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000062C: */    addi r4,r31,0xC
    /* 00000630: */    addi r5,r31,0x104
    /* 00000634: */    li r3,0x3D
    /* 00000638: */    li r6,0xF
    /* 0000063C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000640: */    mr r4,r3
    /* 00000644: */    mr r3,r29
    /* 00000648: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000064C: */    addi r4,r31,0xC
    /* 00000650: */    addi r5,r31,0x114
    /* 00000654: */    li r3,0x3E
    /* 00000658: */    li r6,0xF
    /* 0000065C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000660: */    mr r4,r3
    /* 00000664: */    mr r3,r29
    /* 00000668: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000066C: */    addi r4,r31,0xC
    /* 00000670: */    addi r5,r31,0x12C
    /* 00000674: */    li r3,0x3F
    /* 00000678: */    li r6,0xF
    /* 0000067C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000680: */    mr r4,r3
    /* 00000684: */    mr r3,r29
    /* 00000688: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000068C: */    addi r4,r31,0xC
    /* 00000690: */    addi r5,r31,0x144
    /* 00000694: */    li r3,0x40
    /* 00000698: */    li r6,0xF
    /* 0000069C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000006A0: */    mr r4,r3
    /* 000006A4: */    mr r3,r29
    /* 000006A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000006AC: */    addi r4,r31,0xC
    /* 000006B0: */    addi r5,r31,0x154
    /* 000006B4: */    li r3,0x41
    /* 000006B8: */    li r6,0xF
    /* 000006BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000006C0: */    mr r4,r3
    /* 000006C4: */    mr r3,r29
    /* 000006C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000006CC: */    addi r4,r31,0xC
    /* 000006D0: */    addi r5,r31,0x168
    /* 000006D4: */    li r3,0x45
    /* 000006D8: */    li r6,0xF
    /* 000006DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000006E0: */    mr r4,r3
    /* 000006E4: */    mr r3,r29
    /* 000006E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000006EC: */    addi r4,r31,0xC
    /* 000006F0: */    addi r5,r31,0x178
    /* 000006F4: */    li r3,0x46
    /* 000006F8: */    li r6,0xF
    /* 000006FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000700: */    mr r4,r3
    /* 00000704: */    mr r3,r29
    /* 00000708: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000070C: */    addi r4,r31,0xC
    /* 00000710: */    addi r5,r31,0x188
    /* 00000714: */    li r3,0x49
    /* 00000718: */    li r6,0xF
    /* 0000071C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000720: */    mr r4,r3
    /* 00000724: */    mr r3,r29
    /* 00000728: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000072C: */    addi r4,r31,0xC
    /* 00000730: */    addi r5,r31,0x1A0
    /* 00000734: */    li r3,0x48
    /* 00000738: */    li r6,0xF
    /* 0000073C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000740: */    mr r4,r3
    /* 00000744: */    mr r3,r29
    /* 00000748: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000074C: */    addi r4,r31,0xC
    /* 00000750: */    addi r5,r31,0x1B8
    /* 00000754: */    li r3,0x47
    /* 00000758: */    li r6,0xF
    /* 0000075C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000760: */    mr r4,r3
    /* 00000764: */    mr r3,r29
    /* 00000768: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000076C: */    addi r4,r31,0xC
    /* 00000770: */    addi r5,r31,0x1D0
    /* 00000774: */    li r3,0x51
    /* 00000778: */    li r6,0xF
    /* 0000077C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000780: */    mr r4,r3
    /* 00000784: */    mr r3,r29
    /* 00000788: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000078C: */    addi r4,r31,0xC
    /* 00000790: */    addi r5,r31,0x1E8
    /* 00000794: */    li r3,0x50
    /* 00000798: */    li r6,0xF
    /* 0000079C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000007A0: */    mr r4,r3
    /* 000007A4: */    mr r3,r29
    /* 000007A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000007AC: */    addi r4,r31,0xC
    /* 000007B0: */    addi r5,r31,0x200
    /* 000007B4: */    li r3,0x52
    /* 000007B8: */    li r6,0xF
    /* 000007BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000007C0: */    mr r4,r3
    /* 000007C4: */    mr r3,r29
    /* 000007C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000007CC: */    addi r4,r31,0xC
    /* 000007D0: */    addi r5,r31,0x218
    /* 000007D4: */    li r3,0x53
    /* 000007D8: */    li r6,0xF
    /* 000007DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000007E0: */    mr r4,r3
    /* 000007E4: */    mr r3,r29
    /* 000007E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000007EC: */    addi r4,r31,0xC
    /* 000007F0: */    addi r5,r31,0x230
    /* 000007F4: */    li r3,0x5A
    /* 000007F8: */    li r6,0xF
    /* 000007FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000800: */    mr r4,r3
    /* 00000804: */    mr r3,r29
    /* 00000808: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000080C: */    addi r4,r31,0xC
    /* 00000810: */    addi r5,r31,0x244
    /* 00000814: */    li r3,0x5B
    /* 00000818: */    li r6,0xF
    /* 0000081C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000820: */    mr r4,r3
    /* 00000824: */    mr r3,r29
    /* 00000828: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000082C: */    addi r4,r31,0xC
    /* 00000830: */    addi r5,r31,0x25C
    /* 00000834: */    li r3,0x64
    /* 00000838: */    li r6,0xF
    /* 0000083C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000840: */    mr r4,r3
    /* 00000844: */    mr r3,r29
    /* 00000848: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000084C: */    addi r4,r31,0xC
    /* 00000850: */    addi r5,r31,0x270
    /* 00000854: */    li r3,0x65
    /* 00000858: */    li r6,0xF
    /* 0000085C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000860: */    mr r4,r3
    /* 00000864: */    mr r3,r29
    /* 00000868: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000086C: */    addi r4,r31,0xC
    /* 00000870: */    addi r5,r31,0x28C
    /* 00000874: */    li r3,0x6E
    /* 00000878: */    li r6,0xF
    /* 0000087C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000880: */    mr r4,r3
    /* 00000884: */    mr r3,r29
    /* 00000888: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000088C: */    addi r4,r31,0xC
    /* 00000890: */    addi r5,r31,0x29C
    /* 00000894: */    li r3,0x78
    /* 00000898: */    li r6,0xF
    /* 0000089C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000008A0: */    mr r4,r3
    /* 000008A4: */    mr r3,r29
    /* 000008A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000008AC: */    addi r4,r31,0xC
    /* 000008B0: */    addi r5,r31,0x29C
    /* 000008B4: */    li r3,0x78
    /* 000008B8: */    li r6,0xF
    /* 000008BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000008C0: */    mr r4,r3
    /* 000008C4: */    mr r3,r29
    /* 000008C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000008CC: */    addi r4,r31,0xC
    /* 000008D0: */    addi r5,r31,0x29C
    /* 000008D4: */    li r3,0x78
    /* 000008D8: */    li r6,0xF
    /* 000008DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000008E0: */    mr r4,r3
    /* 000008E4: */    mr r3,r29
    /* 000008E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000008EC: */    addi r4,r31,0xC
    /* 000008F0: */    addi r5,r31,0x29C
    /* 000008F4: */    li r3,0x78
    /* 000008F8: */    li r6,0xF
    /* 000008FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000900: */    mr r4,r3
    /* 00000904: */    mr r3,r29
    /* 00000908: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000090C: */    addi r4,r31,0xC
    /* 00000910: */    addi r5,r31,0x2B0
    /* 00000914: */    li r3,0x82
    /* 00000918: */    li r6,0xF
    /* 0000091C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000920: */    mr r4,r3
    /* 00000924: */    mr r3,r29
    /* 00000928: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000092C: */    addi r4,r31,0xC
    /* 00000930: */    addi r5,r31,0x2B0
    /* 00000934: */    li r3,0x82
    /* 00000938: */    li r6,0xF
    /* 0000093C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000940: */    mr r4,r3
    /* 00000944: */    mr r3,r29
    /* 00000948: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000094C: */    addi r4,r31,0xC
    /* 00000950: */    addi r5,r31,0x2B0
    /* 00000954: */    li r3,0x82
    /* 00000958: */    li r6,0xF
    /* 0000095C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000960: */    mr r4,r3
    /* 00000964: */    mr r3,r29
    /* 00000968: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000096C: */    addi r4,r31,0xC
    /* 00000970: */    addi r5,r31,0x2B0
    /* 00000974: */    li r3,0x82
    /* 00000978: */    li r6,0xF
    /* 0000097C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000980: */    mr r4,r3
    /* 00000984: */    mr r3,r29
    /* 00000988: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000098C: */    addi r4,r31,0xC
    /* 00000990: */    addi r5,r31,0x2C4
    /* 00000994: */    li r3,0x8C
    /* 00000998: */    li r6,0xF
    /* 0000099C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000009A0: */    mr r4,r3
    /* 000009A4: */    mr r3,r29
    /* 000009A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000009AC: */    addi r4,r31,0xC
    /* 000009B0: */    addi r5,r31,0x2DC
    /* 000009B4: */    li r3,0x96
    /* 000009B8: */    li r6,0xF
    /* 000009BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000009C0: */    mr r4,r3
    /* 000009C4: */    mr r3,r29
    /* 000009C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000009CC: */    addi r4,r31,0xC
    /* 000009D0: */    addi r5,r31,0x2F4
    /* 000009D4: */    li r3,0xA0
    /* 000009D8: */    li r6,0xF
    /* 000009DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000009E0: */    mr r4,r3
    /* 000009E4: */    mr r3,r29
    /* 000009E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000009EC: */    addi r4,r31,0xC
    /* 000009F0: */    addi r5,r31,0x300
    /* 000009F4: */    li r3,0x0
    /* 000009F8: */    li r6,0xF
    /* 000009FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000A00: */    mr r4,r3
    /* 00000A04: */    mr r3,r29
    /* 00000A08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000A0C: */    addi r4,r31,0xC
    /* 00000A10: */    addi r5,r31,0x310
    /* 00000A14: */    li r3,0x1
    /* 00000A18: */    li r6,0xF
    /* 00000A1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000A20: */    mr r4,r3
    /* 00000A24: */    mr r3,r29
    /* 00000A28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000A2C: */    addi r4,r31,0xC
    /* 00000A30: */    addi r5,r31,0x324
    /* 00000A34: */    li r3,0xB
    /* 00000A38: */    li r6,0xF
    /* 00000A3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000A40: */    mr r4,r3
    /* 00000A44: */    mr r3,r29
    /* 00000A48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000A4C: */    addi r4,r31,0xC
    /* 00000A50: */    addi r5,r31,0x338
    /* 00000A54: */    li r3,0xC
    /* 00000A58: */    li r6,0xF
    /* 00000A5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000A60: */    mr r4,r3
    /* 00000A64: */    mr r3,r29
    /* 00000A68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000A6C: */    addi r4,r31,0xC
    /* 00000A70: */    addi r5,r31,0x34C
    /* 00000A74: */    li r3,0xD
    /* 00000A78: */    li r6,0xF
    /* 00000A7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000A80: */    mr r4,r3
    /* 00000A84: */    mr r3,r29
    /* 00000A88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000A8C: */    addi r4,r31,0xC
    /* 00000A90: */    addi r5,r31,0x360
    /* 00000A94: */    li r3,0xE
    /* 00000A98: */    li r6,0xF
    /* 00000A9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000AA0: */    mr r4,r3
    /* 00000AA4: */    mr r3,r29
    /* 00000AA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000AAC: */    addi r4,r31,0xC
    /* 00000AB0: */    addi r5,r31,0x374
    /* 00000AB4: */    li r3,0xF
    /* 00000AB8: */    li r6,0xF
    /* 00000ABC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000AC0: */    mr r4,r3
    /* 00000AC4: */    mr r3,r29
    /* 00000AC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000ACC: */    addi r4,r31,0xC
    /* 00000AD0: */    addi r5,r31,0x388
    /* 00000AD4: */    li r3,0x12
    /* 00000AD8: */    li r6,0xF
    /* 00000ADC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000AE0: */    mr r4,r3
    /* 00000AE4: */    mr r3,r29
    /* 00000AE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000AEC: */    addi r4,r31,0xC
    /* 00000AF0: */    addi r5,r31,0x39C
    /* 00000AF4: */    li r3,0x11
    /* 00000AF8: */    li r6,0xF
    /* 00000AFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000B00: */    mr r4,r3
    /* 00000B04: */    mr r3,r29
    /* 00000B08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000B0C: */    addi r4,r31,0xC
    /* 00000B10: */    addi r5,r31,0x3B0
    /* 00000B14: */    li r3,0x10
    /* 00000B18: */    li r6,0xF
    /* 00000B1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000B20: */    mr r4,r3
    /* 00000B24: */    mr r3,r29
    /* 00000B28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000B2C: */    addi r4,r31,0xC
    /* 00000B30: */    addi r5,r31,0x3C4
    /* 00000B34: */    li r3,0x13
    /* 00000B38: */    li r6,0xF
    /* 00000B3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000B40: */    mr r4,r3
    /* 00000B44: */    mr r3,r29
    /* 00000B48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000B4C: */    addi r4,r31,0xC
    /* 00000B50: */    addi r5,r31,0x3D8
    /* 00000B54: */    li r3,0x14
    /* 00000B58: */    li r6,0xF
    /* 00000B5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000B60: */    mr r4,r3
    /* 00000B64: */    mr r3,r29
    /* 00000B68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000B6C: */    addi r4,r31,0xC
    /* 00000B70: */    addi r5,r31,0x3F0
    /* 00000B74: */    li r3,0xA0
    /* 00000B78: */    li r6,0xF
    /* 00000B7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000B80: */    mr r4,r3
    /* 00000B84: */    mr r3,r29
    /* 00000B88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000B8C: */    addi r4,r31,0xC
    /* 00000B90: */    addi r5,r31,0x3F8
    /* 00000B94: */    li r3,0xA0
    /* 00000B98: */    li r6,0xF
    /* 00000B9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000BA0: */    mr r4,r3
    /* 00000BA4: */    mr r3,r29
    /* 00000BA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000BAC: */    addi r4,r31,0xC
    /* 00000BB0: */    addi r5,r31,0x400
    /* 00000BB4: */    li r3,0xA0
    /* 00000BB8: */    li r6,0xF
    /* 00000BBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000BC0: */    mr r4,r3
    /* 00000BC4: */    mr r3,r29
    /* 00000BC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000BCC: */    addi r4,r31,0xC
    /* 00000BD0: */    addi r5,r31,0x408
    /* 00000BD4: */    li r3,0xA0
    /* 00000BD8: */    li r6,0xF
    /* 00000BDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000BE0: */    mr r4,r3
    /* 00000BE4: */    mr r3,r29
    /* 00000BE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000BEC: */    addi r4,r31,0xC
    /* 00000BF0: */    addi r5,r31,0x410
    /* 00000BF4: */    li r3,0x12C
    /* 00000BF8: */    li r6,0xF
    /* 00000BFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000C00: */    mr r4,r3
    /* 00000C04: */    mr r3,r29
    /* 00000C08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000C0C: */    addi r4,r31,0xC
    /* 00000C10: */    addi r5,r31,0x410
    /* 00000C14: */    li r3,0x12D
    /* 00000C18: */    li r6,0xF
    /* 00000C1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000C20: */    mr r4,r3
    /* 00000C24: */    mr r3,r29
    /* 00000C28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000C2C: */    addi r4,r31,0xC
    /* 00000C30: */    addi r5,r31,0x410
    /* 00000C34: */    li r3,0x12E
    /* 00000C38: */    li r6,0xF
    /* 00000C3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000C40: */    mr r4,r3
    /* 00000C44: */    mr r3,r29
    /* 00000C48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000C4C: */    addi r4,r31,0xC
    /* 00000C50: */    addi r5,r31,0x410
    /* 00000C54: */    li r3,0x12F
    /* 00000C58: */    li r6,0xF
    /* 00000C5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000C60: */    mr r4,r3
    /* 00000C64: */    mr r3,r29
    /* 00000C68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000C6C: */    addi r4,r31,0xC
    /* 00000C70: */    addi r5,r31,0x410
    /* 00000C74: */    li r3,0x130
    /* 00000C78: */    li r6,0xF
    /* 00000C7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000C80: */    mr r4,r3
    /* 00000C84: */    mr r3,r29
    /* 00000C88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000C8C: */    addi r4,r31,0xC
    /* 00000C90: */    addi r5,r31,0x410
    /* 00000C94: */    li r3,0x131
    /* 00000C98: */    li r6,0xF
    /* 00000C9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000CA0: */    mr r4,r3
    /* 00000CA4: */    mr r3,r29
    /* 00000CA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000CAC: */    addi r4,r31,0xC
    /* 00000CB0: */    addi r5,r31,0x410
    /* 00000CB4: */    li r3,0x132
    /* 00000CB8: */    li r6,0xF
    /* 00000CBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000CC0: */    mr r4,r3
    /* 00000CC4: */    mr r3,r29
    /* 00000CC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000CCC: */    addi r4,r31,0xC
    /* 00000CD0: */    addi r5,r31,0x410
    /* 00000CD4: */    li r3,0x133
    /* 00000CD8: */    li r6,0xF
    /* 00000CDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000CE0: */    mr r4,r3
    /* 00000CE4: */    mr r3,r29
    /* 00000CE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000CEC: */    addi r4,r31,0xC
    /* 00000CF0: */    addi r5,r31,0x410
    /* 00000CF4: */    li r3,0x134
    /* 00000CF8: */    li r6,0xF
    /* 00000CFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000D00: */    mr r4,r3
    /* 00000D04: */    mr r3,r29
    /* 00000D08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000D0C: */    addi r4,r31,0xC
    /* 00000D10: */    addi r5,r31,0x410
    /* 00000D14: */    li r3,0x135
    /* 00000D18: */    li r6,0xF
    /* 00000D1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000D20: */    mr r4,r3
    /* 00000D24: */    mr r3,r29
    /* 00000D28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000D2C: */    addi r4,r31,0xC
    /* 00000D30: */    addi r5,r31,0x410
    /* 00000D34: */    li r3,0x136
    /* 00000D38: */    li r6,0xF
    /* 00000D3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000D40: */    mr r4,r3
    /* 00000D44: */    mr r3,r29
    /* 00000D48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000D4C: */    addi r4,r31,0xC
    /* 00000D50: */    addi r5,r31,0x410
    /* 00000D54: */    li r3,0x137
    /* 00000D58: */    li r6,0xF
    /* 00000D5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000D60: */    mr r4,r3
    /* 00000D64: */    mr r3,r29
    /* 00000D68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000D6C: */    addi r4,r31,0xC
    /* 00000D70: */    addi r5,r31,0x410
    /* 00000D74: */    li r3,0x138
    /* 00000D78: */    li r6,0xF
    /* 00000D7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000D80: */    mr r4,r3
    /* 00000D84: */    mr r3,r29
    /* 00000D88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000D8C: */    addi r4,r31,0xC
    /* 00000D90: */    addi r5,r31,0x410
    /* 00000D94: */    li r3,0x139
    /* 00000D98: */    li r6,0xF
    /* 00000D9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000DA0: */    mr r4,r3
    /* 00000DA4: */    mr r3,r29
    /* 00000DA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000DAC: */    addi r4,r31,0xC
    /* 00000DB0: */    addi r5,r31,0x410
    /* 00000DB4: */    li r3,0x13A
    /* 00000DB8: */    li r6,0xF
    /* 00000DBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000DC0: */    mr r4,r3
    /* 00000DC4: */    mr r3,r29
    /* 00000DC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000DCC: */    addi r4,r31,0xC
    /* 00000DD0: */    addi r5,r31,0x410
    /* 00000DD4: */    li r3,0x13B
    /* 00000DD8: */    li r6,0xF
    /* 00000DDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000DE0: */    mr r4,r3
    /* 00000DE4: */    mr r3,r29
    /* 00000DE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000DEC: */    addi r4,r31,0xC
    /* 00000DF0: */    addi r5,r31,0x410
    /* 00000DF4: */    li r3,0x13C
    /* 00000DF8: */    li r6,0xF
    /* 00000DFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000E00: */    mr r4,r3
    /* 00000E04: */    mr r3,r29
    /* 00000E08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000E0C: */    addi r4,r31,0xC
    /* 00000E10: */    addi r5,r31,0x418
    /* 00000E14: */    li r3,0xA0
    /* 00000E18: */    li r6,0xF
    /* 00000E1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000E20: */    mr r4,r3
    /* 00000E24: */    mr r3,r29
    /* 00000E28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000E2C: */    addi r4,r31,0xC
    /* 00000E30: */    addi r5,r31,0x428
    /* 00000E34: */    li r3,0xA0
    /* 00000E38: */    li r6,0xF
    /* 00000E3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000E40: */    mr r4,r3
    /* 00000E44: */    mr r3,r29
    /* 00000E48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000E4C: */    addi r4,r31,0xC
    /* 00000E50: */    addi r5,r31,0x438
    /* 00000E54: */    li r3,0xA0
    /* 00000E58: */    li r6,0xF
    /* 00000E5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000E60: */    mr r4,r3
    /* 00000E64: */    mr r3,r29
    /* 00000E68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000E6C: */    addi r4,r31,0xC
    /* 00000E70: */    addi r5,r31,0x448
    /* 00000E74: */    li r3,0xA0
    /* 00000E78: */    li r6,0xF
    /* 00000E7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000E80: */    mr r4,r3
    /* 00000E84: */    mr r3,r29
    /* 00000E88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000E8C: */    mr r3,r29
    /* 00000E90: */    li r20,0x0
    /* 00000E94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGroundNum")]
    /* 00000E98: */    mr r18,r3
    /* 00000E9C: */    b loc_F3C
loc_EA0:
    /* 00000EA0: */    mr r3,r29
    /* 00000EA4: */    mr r4,r20
    /* 00000EA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000EAC: */    cmpwi r3,0x0
    /* 00000EB0: */    mr r19,r3
    /* 00000EB4: */    beq- loc_F38
    /* 00000EB8: */    subi r0,r20,0x33
    /* 00000EBC: */    cmplwi r0,0x2
    /* 00000EC0: */    bgt- loc_F04
    /* 00000EC4: */    lwz r12,0x3C(r3)
    /* 00000EC8: */    li r5,0x0
    /* 00000ECC: */    lwz r4,0x1A0(r29)
    /* 00000ED0: */    li r6,0x5
    /* 00000ED4: */    lwz r12,0x9C(r12)
    /* 00000ED8: */    mtctr r12
    /* 00000EDC: */    bctrl
    /* 00000EE0: */    lwz r3,0x44(r19)
    /* 00000EE4: */    li r4,0xFF
    /* 00000EE8: */    lwz r3,0x0(r3)
    /* 00000EEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00000EF0: */    lwz r3,0x44(r19)
    /* 00000EF4: */    li r4,0xFF
    /* 00000EF8: */    lwz r3,0x0(r3)
    /* 00000EFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00000F00: */    b loc_F20
loc_F04:
    /* 00000F04: */    lwz r12,0x3C(r3)
    /* 00000F08: */    li r5,0x0
    /* 00000F0C: */    lwz r4,0x1A0(r29)
    /* 00000F10: */    li r6,0x0
    /* 00000F14: */    lwz r12,0x9C(r12)
    /* 00000F18: */    mtctr r12
    /* 00000F1C: */    bctrl
loc_F20:
    /* 00000F20: */    lwz r12,0x3C(r19)
    /* 00000F24: */    mr r3,r19
    /* 00000F28: */    lwz r4,0x9C(r29)
    /* 00000F2C: */    lwz r12,0xA4(r12)
    /* 00000F30: */    mtctr r12
    /* 00000F34: */    bctrl
loc_F38:
    /* 00000F38: */    addi r20,r20,0x1
loc_F3C:
    /* 00000F3C: */    cmplw r20,r18
    /* 00000F40: */    bne+ loc_EA0
    /* 00000F44: */    lwz r4,0x1A0(r29)
    /* 00000F48: */    mr r3,r29
    /* 00000F4C: */    li r5,0x2
    /* 00000F50: */    li r6,0x0
    /* 00000F54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
    /* 00000F58: */    lwz r4,0x1A0(r29)
    /* 00000F5C: */    mr r3,r29
    /* 00000F60: */    li r5,0x3
    /* 00000F64: */    li r6,0x0
    /* 00000F68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
    /* 00000F6C: */    lfs f1,0x0(r30)
    /* 00000F70: */    mr r3,r29
    /* 00000F74: */    lfs f0,0x4(r30)
    /* 00000F78: */    li r4,0x1
    /* 00000F7C: */    stfs f1,0x48(r1)
    /* 00000F80: */    stfs f0,0x4C(r1)
    /* 00000F84: */    stfs f1,0x50(r1)
    /* 00000F88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000F8C: */    lfs f1,0x8(r30)
    /* 00000F90: */    addi r4,r1,0x48
    /* 00000F94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setAttack")]
    /* 00000F98: */    mr r3,r29
    /* 00000F9C: */    li r4,0x2
    /* 00000FA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000FA4: */    lfs f1,0x8(r30)
    /* 00000FA8: */    addi r4,r1,0x48
    /* 00000FAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setAttack")]
    /* 00000FB0: */    mr r3,r29
    /* 00000FB4: */    li r4,0x3
    /* 00000FB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000FBC: */    lfs f1,0x8(r30)
    /* 00000FC0: */    addi r4,r1,0x48
    /* 00000FC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setAttack")]
    /* 00000FC8: */    mr r3,r29
    /* 00000FCC: */    li r4,0x5
    /* 00000FD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000FD4: */    lfs f1,0xC(r30)
    /* 00000FD8: */    addi r4,r1,0x48
    /* 00000FDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setAttack")]
    /* 00000FE0: */    mr r3,r29
    /* 00000FE4: */    li r4,0x5
    /* 00000FE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000FEC: */    lwz r5,0x15C(r3)
    /* 00000FF0: */    li r18,0x4
    /* 00000FF4: */    mr r3,r29
    /* 00000FF8: */    li r4,0x1
    /* 00000FFC: */    stw r18,0x28(r5)
    /* 00001000: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001004: */    lwz r5,0x15C(r3)
    /* 00001008: */    mr r3,r29
    /* 0000100C: */    li r4,0x2
    /* 00001010: */    stw r18,0x28(r5)
    /* 00001014: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001018: */    lwz r5,0x15C(r3)
    /* 0000101C: */    mr r3,r29
    /* 00001020: */    li r4,0x3
    /* 00001024: */    stw r18,0x28(r5)
    /* 00001028: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000102C: */    lfs f0,0x0(r30)
    /* 00001030: */    li r4,0x5D
    /* 00001034: */    lwz r5,0x15C(r3)
    /* 00001038: */    mr r3,r29
    /* 0000103C: */    stfs f0,0x3C(r1)
    /* 00001040: */    stw r18,0x28(r5)
    /* 00001044: */    stfs f0,0x10(r1)
    /* 00001048: */    stfs f0,0x20(r1)
    /* 0000104C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001050: */    lfs f1,0x10(r30)
    /* 00001054: */    addi r4,r1,0x48
    /* 00001058: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setAttack")]
    /* 0000105C: */    mr r3,r29
    /* 00001060: */    li r4,0x5E
    /* 00001064: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001068: */    lfs f1,0x10(r30)
    /* 0000106C: */    addi r4,r1,0x48
    /* 00001070: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setAttack")]
    /* 00001074: */    mr r3,r29
    /* 00001078: */    li r4,0x5F
    /* 0000107C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001080: */    lfs f1,0x10(r30)
    /* 00001084: */    addi r4,r1,0x48
    /* 00001088: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setAttack")]
    /* 0000108C: */    mr r3,r29
    /* 00001090: */    li r4,0x60
    /* 00001094: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001098: */    lfs f1,0x10(r30)
    /* 0000109C: */    addi r4,r1,0x48
    /* 000010A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setAttack")]
    /* 000010A4: */    mr r3,r29
    /* 000010A8: */    li r4,0x5D
    /* 000010AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000010B0: */    lwz r5,0x15C(r3)
    /* 000010B4: */    mr r3,r29
    /* 000010B8: */    li r4,0x5E
    /* 000010BC: */    stw r18,0x28(r5)
    /* 000010C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000010C4: */    lwz r5,0x15C(r3)
    /* 000010C8: */    mr r3,r29
    /* 000010CC: */    li r4,0x5F
    /* 000010D0: */    stw r18,0x28(r5)
    /* 000010D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000010D8: */    lwz r5,0x15C(r3)
    /* 000010DC: */    mr r3,r29
    /* 000010E0: */    li r4,0x60
    /* 000010E4: */    stw r18,0x28(r5)
    /* 000010E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000010EC: */    lwz r3,0x15C(r3)
    /* 000010F0: */    li r27,0x0
    /* 000010F4: */    lfs f31,0x8(r30)
    /* 000010F8: */    li r26,0x55
    /* 000010FC: */    stw r18,0x28(r3)
    /* 00001100: */    li r25,0x0
    /* 00001104: */    li r24,0x46
    /* 00001108: */    li r23,0xD
    /* 0000110C: */    li r22,0x169
    /* 00001110: */    li r21,0x2
    /* 00001114: */    li r20,0x1
    /* 00001118: */    li r19,0x3FF
    /* 0000111C: */    li r18,0x3C
loc_1120:
    /* 00001120: */    mr r3,r29
    /* 00001124: */    addi r4,r27,0x1
    /* 00001128: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000112C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__getOverwiteAttackData")]
    /* 00001130: */    stw r26,0x18(r3)
    /* 00001134: */    addi r27,r27,0x1
    /* 00001138: */    cmplwi r27,0x3
    /* 0000113C: */    stw r25,0x1C(r3)
    /* 00001140: */    stw r24,0x20(r3)
    /* 00001144: */    stw r23,0x0(r3)
    /* 00001148: */    stw r22,0x14(r3)
    /* 0000114C: */    lwz r0,0x30(r3)
    /* 00001150: */    rlwinm r0,r0,0,9,31
    /* 00001154: */    stw r0,0x30(r3)
    /* 00001158: */    rlwinm r0,r0,0,0,26
    /* 0000115C: */    ori r0,r0,0x1C00
    /* 00001160: */    stfs f31,0x10(r3)
    /* 00001164: */    rlwimi r0,r19,13,9,18
    /* 00001168: */    rlwinm r4,r0,0,23,21
    /* 0000116C: */    lfs f0,0x48(r1)
    /* 00001170: */    ori r4,r4,0x1E0
    /* 00001174: */    stfs f0,0x4(r3)
    /* 00001178: */    lfs f0,0x4C(r1)
    /* 0000117C: */    stfs f0,0x8(r3)
    /* 00001180: */    lfs f0,0x50(r1)
    /* 00001184: */    stfs f0,0xC(r3)
    /* 00001188: */    lwz r5,0x34(r3)
    /* 0000118C: */    lwz r0,0x38(r3)
    /* 00001190: */    rlwinm r5,r5,0,10,6
    /* 00001194: */    rlwimi r5,r21,30,0,1
    /* 00001198: */    stw r4,0x30(r3)
    /* 0000119C: */    rlwimi r5,r20,25,2,6
    /* 000011A0: */    rlwinm r0,r0,0,17,15
    /* 000011A4: */    oris r4,r5,0x20
    /* 000011A8: */    rlwimi r0,r18,16,0,15
    /* 000011AC: */    rlwinm r4,r4,0,13,10
    /* 000011B0: */    rlwinm r0,r0,0,19,16
    /* 000011B4: */    stw r4,0x34(r3)
    /* 000011B8: */    rlwimi r0,r21,10,19,21
    /* 000011BC: */    rlwinm r0,r0,0,27,21
    /* 000011C0: */    stw r0,0x38(r3)
    /* 000011C4: */    lwz r0,0x3C(r3)
    /* 000011C8: */    oris r0,r0,0x8000
    /* 000011CC: */    stw r0,0x3C(r3)
    /* 000011D0: */    blt+ loc_1120
    /* 000011D4: */    lfs f31,0x10(r30)
    /* 000011D8: */    li r23,0x0
    /* 000011DC: */    li r22,0x0
    /* 000011E0: */    li r21,0x1
    /* 000011E4: */    li r20,0x169
    /* 000011E8: */    li r19,0x3FF
    /* 000011EC: */    li r24,0xF
    /* 000011F0: */    li r18,0x2
loc_11F4:
    /* 000011F4: */    mr r3,r29
    /* 000011F8: */    addi r4,r23,0x5D
    /* 000011FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001200: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__getOverwiteAttackData")]
    /* 00001204: */    stw r22,0x18(r3)
    /* 00001208: */    addi r23,r23,0x1
    /* 0000120C: */    cmplwi r23,0x4
    /* 00001210: */    stw r22,0x1C(r3)
    /* 00001214: */    stw r22,0x20(r3)
    /* 00001218: */    stw r21,0x0(r3)
    /* 0000121C: */    stw r20,0x14(r3)
    /* 00001220: */    lwz r0,0x30(r3)
    /* 00001224: */    rlwinm r0,r0,0,9,31
    /* 00001228: */    stw r0,0x30(r3)
    /* 0000122C: */    rlwinm r0,r0,0,0,26
    /* 00001230: */    ori r0,r0,0x1C00
    /* 00001234: */    stfs f31,0x10(r3)
    /* 00001238: */    rlwimi r0,r19,13,9,18
    /* 0000123C: */    rlwinm r0,r0,0,23,21
    /* 00001240: */    lfs f0,0x48(r1)
    /* 00001244: */    ori r0,r0,0x1E0
    /* 00001248: */    stfs f0,0x4(r3)
    /* 0000124C: */    lfs f0,0x4C(r1)
    /* 00001250: */    stfs f0,0x8(r3)
    /* 00001254: */    lfs f0,0x50(r1)
    /* 00001258: */    stfs f0,0xC(r3)
    /* 0000125C: */    lwz r4,0x34(r3)
    /* 00001260: */    lwz r5,0x38(r3)
    /* 00001264: */    rlwinm r4,r4,0,10,31
    /* 00001268: */    oris r4,r4,0x20
    /* 0000126C: */    stw r0,0x30(r3)
    /* 00001270: */    rlwinm r0,r5,0,17,15
    /* 00001274: */    rlwinm r4,r4,0,13,10
    /* 00001278: */    rlwimi r0,r24,16,0,15
    /* 0000127C: */    stw r4,0x34(r3)
    /* 00001280: */    rlwinm r0,r0,0,19,16
    /* 00001284: */    rlwimi r0,r18,10,19,21
    /* 00001288: */    rlwinm r0,r0,0,27,21
    /* 0000128C: */    stw r0,0x38(r3)
    /* 00001290: */    lwz r0,0x3C(r3)
    /* 00001294: */    oris r0,r0,0x8000
    /* 00001298: */    stw r0,0x3C(r3)
    /* 0000129C: */    blt+ loc_11F4
    /* 000012A0: */    mr r3,r29
    /* 000012A4: */    li r4,0x5
    /* 000012A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000012AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__getOverwiteAttackData")]
    /* 000012B0: */    li r0,0x32
    /* 000012B4: */    li r19,0x0
    /* 000012B8: */    stw r0,0x18(r3)
    /* 000012BC: */    li r20,0x46
    /* 000012C0: */    li r4,0x14
    /* 000012C4: */    li r21,0x50
    /* 000012C8: */    stw r19,0x1C(r3)
    /* 000012CC: */    li r0,0xB
    /* 000012D0: */    lfs f2,0xC(r30)
    /* 000012D4: */    li r23,0x3FF
    /* 000012D8: */    stw r20,0x20(r3)
    /* 000012DC: */    li r22,0x2
    /* 000012E0: */    li r24,0x3C
    /* 000012E4: */    lfs f1,0x0(r30)
    /* 000012E8: */    stw r4,0x0(r3)
    /* 000012EC: */    li r18,0x0
    /* 000012F0: */    lfs f0,0x4(r30)
    /* 000012F4: */    li r25,0x4
    /* 000012F8: */    stw r21,0x14(r3)
    /* 000012FC: */    li r26,0x64
    /* 00001300: */    lfs f31,0x14(r30)
    /* 00001304: */    li r27,0xF
    /* 00001308: */    lwz r4,0x30(r3)
    /* 0000130C: */    li r28,0x3
    /* 00001310: */    rlwinm r4,r4,0,9,31
    /* 00001314: */    stw r4,0x30(r3)
    /* 00001318: */    rlwimi r4,r0,0,27,31
    /* 0000131C: */    ori r0,r4,0x1C00
    /* 00001320: */    stfs f2,0x10(r3)
    /* 00001324: */    rlwimi r0,r23,13,9,18
    /* 00001328: */    rlwinm r4,r0,0,23,21
    /* 0000132C: */    lfs f2,0x48(r1)
    /* 00001330: */    ori r4,r4,0x1E0
    /* 00001334: */    stfs f2,0x4(r3)
    /* 00001338: */    lfs f2,0x4C(r1)
    /* 0000133C: */    stfs f2,0x8(r3)
    /* 00001340: */    lfs f2,0x50(r1)
    /* 00001344: */    stfs f2,0xC(r3)
    /* 00001348: */    lwz r5,0x34(r3)
    /* 0000134C: */    lwz r0,0x38(r3)
    /* 00001350: */    rlwinm r5,r5,0,10,6
    /* 00001354: */    rlwimi r5,r22,30,0,1
    /* 00001358: */    stw r4,0x30(r3)
    /* 0000135C: */    rlwimi r5,r22,25,2,6
    /* 00001360: */    rlwinm r0,r0,0,17,15
    /* 00001364: */    oris r4,r5,0x20
    /* 00001368: */    rlwimi r0,r24,16,0,15
    /* 0000136C: */    rlwinm r4,r4,0,13,10
    /* 00001370: */    rlwinm r0,r0,0,19,16
    /* 00001374: */    stw r4,0x34(r3)
    /* 00001378: */    rlwimi r0,r22,10,19,21
    /* 0000137C: */    rlwinm r0,r0,0,27,21
    /* 00001380: */    stw r0,0x38(r3)
    /* 00001384: */    lwz r0,0x3C(r3)
    /* 00001388: */    oris r0,r0,0x8000
    /* 0000138C: */    stw r0,0x3C(r3)
    /* 00001390: */    stfs f1,0x48(r1)
    /* 00001394: */    stfs f0,0x4C(r1)
    /* 00001398: */    stfs f1,0x50(r1)
loc_139C:
    /* 0000139C: */    mr r3,r29
    /* 000013A0: */    addi r4,r18,0x1D
    /* 000013A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000013A8: */    lfs f1,0x14(r30)
    /* 000013AC: */    addi r4,r1,0x48
    /* 000013B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setAttack")]
    /* 000013B4: */    mr r3,r29
    /* 000013B8: */    addi r4,r18,0x1D
    /* 000013BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000013C0: */    lwz r5,0x15C(r3)
    /* 000013C4: */    mr r3,r29
    /* 000013C8: */    addi r4,r18,0x1D
    /* 000013CC: */    stw r25,0x28(r5)
    /* 000013D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000013D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__getOverwiteAttackData")]
    /* 000013D8: */    stw r26,0x18(r3)
    /* 000013DC: */    addi r18,r18,0x1
    /* 000013E0: */    cmplwi r18,0x14
    /* 000013E4: */    stw r19,0x1C(r3)
    /* 000013E8: */    stw r20,0x20(r3)
    /* 000013EC: */    stw r27,0x0(r3)
    /* 000013F0: */    stw r21,0x14(r3)
    /* 000013F4: */    lwz r0,0x30(r3)
    /* 000013F8: */    rlwinm r0,r0,0,9,31
    /* 000013FC: */    stw r0,0x30(r3)
    /* 00001400: */    rlwimi r0,r22,0,27,31
    /* 00001404: */    ori r0,r0,0x1C00
    /* 00001408: */    stfs f31,0x10(r3)
    /* 0000140C: */    rlwimi r0,r23,13,9,18
    /* 00001410: */    rlwinm r4,r0,0,23,21
    /* 00001414: */    lfs f0,0x48(r1)
    /* 00001418: */    ori r4,r4,0x1E0
    /* 0000141C: */    stfs f0,0x4(r3)
    /* 00001420: */    lfs f0,0x4C(r1)
    /* 00001424: */    stfs f0,0x8(r3)
    /* 00001428: */    lfs f0,0x50(r1)
    /* 0000142C: */    stfs f0,0xC(r3)
    /* 00001430: */    lwz r5,0x34(r3)
    /* 00001434: */    lwz r0,0x38(r3)
    /* 00001438: */    rlwinm r5,r5,0,10,6
    /* 0000143C: */    rlwimi r5,r22,30,0,1
    /* 00001440: */    stw r4,0x30(r3)
    /* 00001444: */    rlwimi r5,r28,25,2,6
    /* 00001448: */    rlwinm r0,r0,0,17,15
    /* 0000144C: */    oris r4,r5,0x20
    /* 00001450: */    rlwimi r0,r24,16,0,15
    /* 00001454: */    rlwinm r4,r4,0,13,10
    /* 00001458: */    rlwinm r0,r0,0,19,16
    /* 0000145C: */    stw r4,0x34(r3)
    /* 00001460: */    rlwimi r0,r22,10,19,21
    /* 00001464: */    rlwinm r0,r0,0,27,21
    /* 00001468: */    stw r0,0x38(r3)
    /* 0000146C: */    lwz r0,0x3C(r3)
    /* 00001470: */    oris r0,r0,0x8000
    /* 00001474: */    stw r0,0x3C(r3)
    /* 00001478: */    blt+ loc_139C
    /* 0000147C: */    lfs f0,0x0(r30)
    /* 00001480: */    mr r3,r29
    /* 00001484: */    lfs f1,0x18(r30)
    /* 00001488: */    li r4,0x72
    /* 0000148C: */    stfs f0,0x4C(r1)
    /* 00001490: */    stfs f1,0x48(r1)
    /* 00001494: */    stfs f0,0x50(r1)
    /* 00001498: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000149C: */    lfs f1,0x10(r30)
    /* 000014A0: */    addi r4,r1,0x48
    /* 000014A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setAttack")]
    /* 000014A8: */    mr r3,r29
    /* 000014AC: */    li r4,0x72
    /* 000014B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000014B4: */    lwz r5,0x15C(r3)
    /* 000014B8: */    li r0,0x4
    /* 000014BC: */    mr r3,r29
    /* 000014C0: */    li r4,0x72
    /* 000014C4: */    stw r0,0x28(r5)
    /* 000014C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000014CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__getOverwiteAttackData")]
    /* 000014D0: */    li r0,0x32
    /* 000014D4: */    li r5,0x0
    /* 000014D8: */    stw r0,0x18(r3)
    /* 000014DC: */    li r0,0x46
    /* 000014E0: */    li r4,0x14
    /* 000014E4: */    li r9,0x10E
    /* 000014E8: */    stw r5,0x1C(r3)
    /* 000014EC: */    li r7,0xB
    /* 000014F0: */    lfs f2,0x8(r30)
    /* 000014F4: */    li r6,0x1
    /* 000014F8: */    stw r0,0x20(r3)
    /* 000014FC: */    li r0,0x3FF
    /* 00001500: */    li r8,0x2
    /* 00001504: */    li r5,0x3C
    /* 00001508: */    stw r4,0x0(r3)
    /* 0000150C: */    li r4,0x3C
    /* 00001510: */    lfs f1,0x0(r30)
    /* 00001514: */    stw r9,0x14(r3)
    /* 00001518: */    lfs f0,0x1C(r30)
    /* 0000151C: */    lwz r9,0x30(r3)
    /* 00001520: */    rlwinm r9,r9,0,9,31
    /* 00001524: */    stw r9,0x30(r3)
    /* 00001528: */    rlwimi r9,r7,0,27,31
    /* 0000152C: */    rlwimi r9,r6,10,19,21
    /* 00001530: */    stfs f2,0x10(r3)
    /* 00001534: */    rlwimi r9,r0,13,9,18
    /* 00001538: */    rlwinm r6,r9,0,23,21
    /* 0000153C: */    lfs f2,0x48(r1)
    /* 00001540: */    ori r6,r6,0x1E0
    /* 00001544: */    stfs f2,0x4(r3)
    /* 00001548: */    lfs f2,0x4C(r1)
    /* 0000154C: */    stfs f2,0x8(r3)
    /* 00001550: */    lfs f2,0x50(r1)
    /* 00001554: */    stfs f2,0xC(r3)
    /* 00001558: */    lwz r7,0x34(r3)
    /* 0000155C: */    lwz r0,0x38(r3)
    /* 00001560: */    rlwinm r7,r7,0,10,6
    /* 00001564: */    rlwimi r7,r8,30,0,1
    /* 00001568: */    rlwinm r0,r0,0,17,15
    /* 0000156C: */    rlwimi r0,r5,16,0,15
    /* 00001570: */    stw r6,0x30(r3)
    /* 00001574: */    rlwimi r7,r8,25,2,6
    /* 00001578: */    oris r5,r7,0x20
    /* 0000157C: */    rlwinm r0,r0,0,19,16
    /* 00001580: */    rlwinm r5,r5,0,13,10
    /* 00001584: */    rlwimi r0,r8,10,19,21
    /* 00001588: */    stw r5,0x34(r3)
    /* 0000158C: */    rlwinm r0,r0,0,27,21
    /* 00001590: */    stw r0,0x38(r3)
    /* 00001594: */    lwz r0,0x3C(r3)
    /* 00001598: */    oris r0,r0,0x8000
    /* 0000159C: */    stw r0,0x3C(r3)
    /* 000015A0: */    mr r3,r29
    /* 000015A4: */    stfs f1,0x30(r1)
    /* 000015A8: */    stfs f1,0x34(r1)
    /* 000015AC: */    stfs f1,0x38(r1)
    /* 000015B0: */    stfs f1,0x24(r1)
    /* 000015B4: */    stfs f0,0x28(r1)
    /* 000015B8: */    stfs f1,0x2C(r1)
    /* 000015BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000015C0: */    lfs f1,0x20(r30)
    /* 000015C4: */    addi r4,r1,0x30
    /* 000015C8: */    addi r5,r1,0x24
    /* 000015CC: */    li r6,0x1
    /* 000015D0: */    li r7,0x0
    /* 000015D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setHitPoint")]
    /* 000015D8: */    mr r3,r29
    /* 000015DC: */    li r4,0x3A
    /* 000015E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000015E4: */    lfs f1,0x20(r30)
    /* 000015E8: */    addi r4,r1,0x30
    /* 000015EC: */    addi r5,r1,0x24
    /* 000015F0: */    li r6,0x1
    /* 000015F4: */    li r7,0x0
    /* 000015F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setHitPoint")]
    /* 000015FC: */    mr r3,r29
    /* 00001600: */    li r4,0x3B
    /* 00001604: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001608: */    lfs f1,0x20(r30)
    /* 0000160C: */    addi r4,r1,0x30
    /* 00001610: */    addi r5,r1,0x24
    /* 00001614: */    li r6,0x1
    /* 00001618: */    li r7,0x0
    /* 0000161C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setHitPoint")]
    /* 00001620: */    lfs f0,0x0(r30)
    /* 00001624: */    mr r3,r29
    /* 00001628: */    lfs f2,0x1C(r30)
    /* 0000162C: */    li r4,0x73
    /* 00001630: */    lfs f1,0x8(r30)
    /* 00001634: */    stfs f2,0x30(r1)
    /* 00001638: */    stfs f1,0x34(r1)
    /* 0000163C: */    stfs f0,0x38(r1)
    /* 00001640: */    stfs f0,0x24(r1)
    /* 00001644: */    stfs f0,0x28(r1)
    /* 00001648: */    stfs f0,0x2C(r1)
    /* 0000164C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001650: */    lfs f1,0x24(r30)
    /* 00001654: */    addi r4,r1,0x30
    /* 00001658: */    addi r5,r1,0x24
    /* 0000165C: */    li r6,0x1
    /* 00001660: */    li r7,0x0
    /* 00001664: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setHitPoint")]
    /* 00001668: */    lfs f1,0x0(r30)
    /* 0000166C: */    mr r3,r29
    /* 00001670: */    lfs f0,0x8(r30)
    /* 00001674: */    li r4,0x74
    /* 00001678: */    stfs f1,0x30(r1)
    /* 0000167C: */    stfs f0,0x34(r1)
    /* 00001680: */    stfs f1,0x38(r1)
    /* 00001684: */    stfs f1,0x24(r1)
    /* 00001688: */    stfs f1,0x28(r1)
    /* 0000168C: */    stfs f1,0x2C(r1)
    /* 00001690: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001694: */    lfs f1,0x24(r30)
    /* 00001698: */    addi r4,r1,0x30
    /* 0000169C: */    addi r5,r1,0x24
    /* 000016A0: */    li r6,0x1
    /* 000016A4: */    li r7,0x0
    /* 000016A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setHitPoint")]
    /* 000016AC: */    lfs f0,0x0(r30)
    /* 000016B0: */    mr r3,r29
    /* 000016B4: */    lfs f1,0x8(r30)
    /* 000016B8: */    li r4,0x75
    /* 000016BC: */    stfs f0,0x38(r1)
    /* 000016C0: */    stfs f1,0x30(r1)
    /* 000016C4: */    stfs f1,0x34(r1)
    /* 000016C8: */    stfs f0,0x24(r1)
    /* 000016CC: */    stfs f0,0x28(r1)
    /* 000016D0: */    stfs f0,0x2C(r1)
    /* 000016D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000016D8: */    lfs f1,0x24(r30)
    /* 000016DC: */    addi r4,r1,0x30
    /* 000016E0: */    addi r5,r1,0x24
    /* 000016E4: */    li r6,0x1
    /* 000016E8: */    li r7,0x0
    /* 000016EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setHitPoint")]
    /* 000016F0: */    lfs f0,0x0(r30)
    /* 000016F4: */    li r18,0x0
    /* 000016F8: */    stfs f0,0x30(r1)
    /* 000016FC: */    stfs f0,0x34(r1)
    /* 00001700: */    stfs f0,0x38(r1)
    /* 00001704: */    stfs f0,0x24(r1)
    /* 00001708: */    stfs f0,0x28(r1)
    /* 0000170C: */    stfs f0,0x2C(r1)
loc_1710:
    /* 00001710: */    mr r3,r29
    /* 00001714: */    addi r4,r18,0x66
    /* 00001718: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000171C: */    lfs f1,0x28(r30)
    /* 00001720: */    addi r4,r1,0x30
    /* 00001724: */    addi r5,r1,0x24
    /* 00001728: */    li r6,0x1
    /* 0000172C: */    li r7,0x0
    /* 00001730: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setHitPoint")]
    /* 00001734: */    addi r18,r18,0x1
    /* 00001738: */    cmplwi r18,0xC
    /* 0000173C: */    blt+ loc_1710
    /* 00001740: */    lwz r12,0x3C(r29)
    /* 00001744: */    mr r3,r29
    /* 00001748: */    lwz r12,0xC4(r12)
    /* 0000174C: */    mtctr r12
    /* 00001750: */    bctrl
    /* 00001754: */    lis r4,0x1
    /* 00001758: */    lwz r3,0x1A0(r29)
    /* 0000175C: */    subi r0,r4,0x2
    /* 00001760: */    li r5,0xC8
    /* 00001764: */    li r4,0x2
    /* 00001768: */    rlwinm r6,r0,0,16,31
    /* 0000176C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00001770: */    cmpwi r3,0x0
    /* 00001774: */    beq- loc_178C
    /* 00001778: */    stw r3,0x8(r1)
    /* 0000177C: */    mr r3,r29
    /* 00001780: */    addi r4,r1,0x8
    /* 00001784: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions")]
    /* 00001788: */    b loc_1794
loc_178C:
    /* 0000178C: */    mr r3,r29
    /* 00001790: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions1")]
loc_1794:
    /* 00001794: */    lwz r12,0x3C(r29)
    /* 00001798: */    mr r3,r29
    /* 0000179C: */    lwz r12,0x1F4(r12)
    /* 000017A0: */    mtctr r12
    /* 000017A4: */    bctrl
    /* 000017A8: */    lis r4,0x1
    /* 000017AC: */    lwz r3,0x1A0(r29)
    /* 000017B0: */    subi r0,r4,0x2
    /* 000017B4: */    li r5,0x0
    /* 000017B8: */    li r4,0x5
    /* 000017BC: */    rlwinm r6,r0,0,16,31
    /* 000017C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 000017C4: */    mr r4,r3
    /* 000017C8: */    mr r3,r29
    /* 000017CC: */    li r5,0x0
    /* 000017D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 000017D4: */    li r18,0x0
    /* 000017D8: */    b loc_17F0
loc_17DC:
    /* 000017DC: */    mr r3,r29
    /* 000017E0: */    mr r4,r18
    /* 000017E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000017E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__initializeEntity")]
    /* 000017EC: */    addi r18,r18,0x1
loc_17F0:
    /* 000017F0: */    mr r3,r29
    /* 000017F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGroundNum")]
    /* 000017F8: */    cmplw r18,r3
    /* 000017FC: */    blt+ loc_17DC
    /* 00001800: */    mr r3,r29
    /* 00001804: */    li r4,0x51
    /* 00001808: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000180C: */    li r4,0x0
    /* 00001810: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00001814: */    mr r3,r29
    /* 00001818: */    li r4,0x51
    /* 0000181C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001820: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntityAutoLoop")]
    /* 00001824: */    mr r3,r29
    /* 00001828: */    li r4,0x52
    /* 0000182C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001830: */    li r4,0x0
    /* 00001834: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00001838: */    mr r3,r29
    /* 0000183C: */    li r4,0x52
    /* 00001840: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001844: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntityAutoLoop")]
    /* 00001848: */    li r18,0x0
    /* 0000184C: */    b loc_1874
loc_1850:
    /* 00001850: */    cmplwi r18,0x51
    /* 00001854: */    beq- loc_1870
    /* 00001858: */    cmplwi r18,0x52
    /* 0000185C: */    beq- loc_1870
    /* 00001860: */    mr r3,r29
    /* 00001864: */    mr r4,r18
    /* 00001868: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000186C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
loc_1870:
    /* 00001870: */    addi r18,r18,0x1
loc_1874:
    /* 00001874: */    mr r3,r29
    /* 00001878: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGroundNum")]
    /* 0000187C: */    subi r0,r3,0x1
    /* 00001880: */    cmplw r18,r0
    /* 00001884: */    blt+ loc_1850
    /* 00001888: */    mr r3,r29
    /* 0000188C: */    li r4,0x50
    /* 00001890: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001894: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 00001898: */    mr r3,r29
    /* 0000189C: */    li r4,0x52
    /* 000018A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000018A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntityAutoLoop")]
    /* 000018A8: */    mr r3,r29
    /* 000018AC: */    li r4,0x50
    /* 000018B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000018B4: */    li r4,0x0
    /* 000018B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 000018BC: */    mr r3,r29
    /* 000018C0: */    li r4,0x52
    /* 000018C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000018C8: */    li r4,0x1
    /* 000018CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 000018D0: */    lfs f1,0x2C(r30)
    /* 000018D4: */    addi r3,r29,0x1D8
    /* 000018D8: */    lfs f2,0x30(r30)
    /* 000018DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__set")]
    /* 000018E0: */    lfs f1,0x0(r30)
    /* 000018E4: */    addi r3,r29,0x284
    /* 000018E8: */    fmr f2,f1
    /* 000018EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__set")]
    /* 000018F0: */    lfs f1,0x0(r30)
    /* 000018F4: */    addi r3,r29,0x330
    /* 000018F8: */    fmr f2,f1
    /* 000018FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__set")]
    /* 00001900: */    lfs f1,0x0(r30)
    /* 00001904: */    addi r3,r29,0x3DC
    /* 00001908: */    fmr f2,f1
    /* 0000190C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__set")]
    /* 00001910: */    lfs f1,0x0(r30)
    /* 00001914: */    addi r3,r29,0x488
    /* 00001918: */    fmr f2,f1
    /* 0000191C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__set")]
    /* 00001920: */    lfs f1,0x0(r30)
    /* 00001924: */    addi r3,r29,0x534
    /* 00001928: */    fmr f2,f1
    /* 0000192C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__set")]
    /* 00001930: */    lfs f1,0x0(r30)
    /* 00001934: */    addi r3,r29,0x5E0
    /* 00001938: */    fmr f2,f1
    /* 0000193C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__set")]
    /* 00001940: */    lfs f1,0x0(r30)
    /* 00001944: */    addi r3,r29,0x68C
    /* 00001948: */    fmr f2,f1
    /* 0000194C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__set")]
    /* 00001950: */    addi r3,r29,0x1D8
    /* 00001954: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__start")]
    /* 00001958: */    mr r3,r29
    /* 0000195C: */    bl stMadein__shufuleTable
    /* 00001960: */    lwz r4,0x1A0(r29)
    /* 00001964: */    mr r3,r29
    /* 00001968: */    li r5,0x1E
    /* 0000196C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__loadStageAttrParam")]
    /* 00001970: */    mr r3,r29
    /* 00001974: */    li r4,0x1
    /* 00001978: */    li r5,0x0
    /* 0000197C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__initPosPokeTrainer")]
    /* 00001980: */    lwz r12,0x3C(r29)
    /* 00001984: */    mr r3,r29
    /* 00001988: */    addi r6,r31,0x454
    /* 0000198C: */    li r5,0xC9
    /* 00001990: */    lwz r12,0x68(r12)
    /* 00001994: */    li r8,0x0
    /* 00001998: */    lwz r4,0x1A0(r29)
    /* 0000199C: */    lwz r7,0xBC(r29)
    /* 000019A0: */    mtctr r12
    /* 000019A4: */    bctrl
    /* 000019A8: */    li r7,0x0
    /* 000019AC: */    li r6,0x1
    /* 000019B0: */    li r5,0x2
    /* 000019B4: */    li r4,0x3
    /* 000019B8: */    li r3,0x4
    /* 000019BC: */    li r0,0x5
    /* 000019C0: */    stb r7,0x9ED(r29)
    /* 000019C4: */    li r19,0x0
    /* 000019C8: */    stb r7,0x9EE(r29)
    /* 000019CC: */    stb r7,0x9AD(r29)
    /* 000019D0: */    stb r6,0x9AE(r29)
    /* 000019D4: */    stb r5,0x9AF(r29)
    /* 000019D8: */    stb r4,0x9B0(r29)
    /* 000019DC: */    stb r3,0x9B1(r29)
    /* 000019E0: */    stb r0,0x9B2(r29)
loc_19E4:
    /* 000019E4: */    li r3,0x6
    /* 000019E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 000019EC: */    cmplwi r3,0x5
    /* 000019F0: */    mr r18,r3
    /* 000019F4: */    blt- loc_19FC
    /* 000019F8: */    li r18,0x5
loc_19FC:
    /* 000019FC: */    li r3,0x6
    /* 00001A00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 00001A04: */    cmplwi r3,0x5
    /* 00001A08: */    blt- loc_1A10
    /* 00001A0C: */    li r3,0x5
loc_1A10:
    /* 00001A10: */    add r4,r29,r18
    /* 00001A14: */    add r3,r29,r3
    /* 00001A18: */    lbz r5,0x9AD(r4)
    /* 00001A1C: */    addi r19,r19,0x1
    /* 00001A20: */    lbz r0,0x9AD(r3)
    /* 00001A24: */    cmpwi r19,0x20
    /* 00001A28: */    stb r0,0x9AD(r4)
    /* 00001A2C: */    stb r5,0x9AD(r3)
    /* 00001A30: */    blt+ loc_19E4
    /* 00001A34: */    li r0,0x0
    /* 00001A38: */    stb r0,0x9B3(r29)
    /* 00001A3C: */    psq_l f31,0x98(r1),0,0
    /* 00001A40: */    lfd f31,0x90(r1)
    /* 00001A44: */    addi r11,r1,0x90
    /* 00001A48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_18")]
    /* 00001A4C: */    lwz r0,0xA4(r1)
    /* 00001A50: */    mtlr r0
    /* 00001A54: */    addi r1,r1,0xA0
    /* 00001A58: */    blr
stMadein__shufuleTable:
    /* 00001A5C: */    stwu r1,-0x20(r1)
    /* 00001A60: */    mflr r0
    /* 00001A64: */    stw r0,0x24(r1)
    /* 00001A68: */    addi r11,r1,0x20
    /* 00001A6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00001A70: */    lwz r4,0x9B4(r3)
    /* 00001A74: */    mr r31,r3
    /* 00001A78: */    li r29,0x0
    /* 00001A7C: */    li r28,0x0
    /* 00001A80: */    addis r0,r4,0x1
    /* 00001A84: */    cmplwi r0,0xFFFF
    /* 00001A88: */    beq- loc_1A94
    /* 00001A8C: */    li r29,0x1
    /* 00001A90: */    lwz r28,0x9D8(r3)
loc_1A94:
    /* 00001A94: */    li r7,0x0
    /* 00001A98: */    li r6,0x1
    /* 00001A9C: */    stw r7,0x9B4(r3)
    /* 00001AA0: */    li r5,0x2
    /* 00001AA4: */    li r4,0x3
    /* 00001AA8: */    li r0,0x4
    /* 00001AAC: */    stw r6,0x9B8(r3)
    /* 00001AB0: */    li r7,0x5
    /* 00001AB4: */    li r6,0x6
    /* 00001AB8: */    li r27,0x0
    /* 00001ABC: */    stw r5,0x9BC(r3)
    /* 00001AC0: */    li r5,0x7
    /* 00001AC4: */    stw r4,0x9C0(r3)
    /* 00001AC8: */    li r4,0x8
    /* 00001ACC: */    stw r0,0x9C4(r3)
    /* 00001AD0: */    li r0,0x9
    /* 00001AD4: */    stw r7,0x9C8(r3)
    /* 00001AD8: */    stw r6,0x9CC(r3)
    /* 00001ADC: */    stw r5,0x9D0(r3)
    /* 00001AE0: */    stw r4,0x9D4(r3)
    /* 00001AE4: */    stw r0,0x9D8(r3)
loc_1AE8:
    /* 00001AE8: */    li r3,0xA
    /* 00001AEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 00001AF0: */    cmplwi r3,0x9
    /* 00001AF4: */    mr r30,r3
    /* 00001AF8: */    blt- loc_1B00
    /* 00001AFC: */    li r30,0x9
loc_1B00:
    /* 00001B00: */    li r3,0xA
    /* 00001B04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 00001B08: */    cmplwi r3,0x9
    /* 00001B0C: */    blt- loc_1B14
    /* 00001B10: */    li r3,0x9
loc_1B14:
    /* 00001B14: */    rlwinm r4,r30,2,0,29
    /* 00001B18: */    rlwinm r0,r3,2,0,29
    /* 00001B1C: */    add r3,r31,r4
    /* 00001B20: */    addi r27,r27,0x1
    /* 00001B24: */    add r4,r31,r0
    /* 00001B28: */    lwz r5,0x9B4(r3)
    /* 00001B2C: */    lwz r0,0x9B4(r4)
    /* 00001B30: */    cmpwi r27,0x20
    /* 00001B34: */    stw r0,0x9B4(r3)
    /* 00001B38: */    stw r5,0x9B4(r4)
    /* 00001B3C: */    blt+ loc_1AE8
    /* 00001B40: */    cmplwi r29,0x1
    /* 00001B44: */    bne- loc_1B5C
    /* 00001B48: */    lwz r0,0x9B4(r31)
    /* 00001B4C: */    cmplw r0,r28
    /* 00001B50: */    bne- loc_1B5C
    /* 00001B54: */    lwz r0,0x9B8(r31)
    /* 00001B58: */    stw r0,0x9B4(r31)
loc_1B5C:
    /* 00001B5C: */    li r0,0x0
    /* 00001B60: */    addi r11,r1,0x20
    /* 00001B64: */    stw r0,0x9DC(r31)
    /* 00001B68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00001B6C: */    lwz r0,0x24(r1)
    /* 00001B70: */    mtlr r0
    /* 00001B74: */    addi r1,r1,0x20
    /* 00001B78: */    blr
stMadein__setYokeroStage:
    /* 00001B7C: */    stwu r1,-0x50(r1)
    /* 00001B80: */    mflr r0
    /* 00001B84: */    stw r0,0x54(r1)
    /* 00001B88: */    stw r31,0x4C(r1)
    /* 00001B8C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(65, 4, "loc_0")]
    /* 00001B90: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(65, 4, "loc_0")]
    /* 00001B94: */    stw r30,0x48(r1)
    /* 00001B98: */    addi r11,r31,0x38
    /* 00001B9C: */    li r30,0x2
    /* 00001BA0: */    stw r29,0x44(r1)
    /* 00001BA4: */    mr r29,r3
    /* 00001BA8: */    stw r28,0x40(r1)
    /* 00001BAC: */    lbz r0,0x7F8(r3)
    /* 00001BB0: */    lwz r28,0x38(r31)
    /* 00001BB4: */    lwz r12,0x4(r11)
    /* 00001BB8: */    cmpwi r0,0x0
    /* 00001BBC: */    lwz r10,0x8(r11)
    /* 00001BC0: */    lwz r9,0xC(r11)
    /* 00001BC4: */    lwz r8,0x10(r11)
    /* 00001BC8: */    lwz r7,0x14(r11)
    /* 00001BCC: */    lwz r6,0x18(r11)
    /* 00001BD0: */    lwz r5,0x1C(r11)
    /* 00001BD4: */    lwz r4,0x20(r11)
    /* 00001BD8: */    lwz r0,0x24(r11)
    /* 00001BDC: */    stw r28,0x18(r1)
    /* 00001BE0: */    stw r12,0x1C(r1)
    /* 00001BE4: */    stw r10,0x20(r1)
    /* 00001BE8: */    stw r9,0x24(r1)
    /* 00001BEC: */    stw r8,0x28(r1)
    /* 00001BF0: */    stw r7,0x2C(r1)
    /* 00001BF4: */    stw r6,0x30(r1)
    /* 00001BF8: */    stw r5,0x34(r1)
    /* 00001BFC: */    stw r4,0x38(r1)
    /* 00001C00: */    stw r0,0x3C(r1)
    /* 00001C04: */    bne- loc_1C0C
    /* 00001C08: */    li r30,0x0
loc_1C0C:
    /* 00001C0C: */    lwz r5,0x7F4(r29)
    /* 00001C10: */    lis r4,0x1
    /* 00001C14: */    subi r0,r4,0x2
    /* 00001C18: */    lwz r3,0x1A0(r3)
    /* 00001C1C: */    addi r5,r5,0x1
    /* 00001C20: */    li r4,0x5
    /* 00001C24: */    rlwinm r6,r0,0,16,31
    /* 00001C28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00001C2C: */    mr r4,r3
    /* 00001C30: */    mr r3,r29
    /* 00001C34: */    li r5,0x0
    /* 00001C38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 00001C3C: */    lwz r0,0x7F4(r29)
    /* 00001C40: */    addi r28,r1,0x18
    /* 00001C44: */    mr r3,r29
    /* 00001C48: */    rlwinm r0,r0,2,0,29
    /* 00001C4C: */    lwzx r4,r28,r0
    /* 00001C50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001C54: */    mr r4,r30
    /* 00001C58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00001C5C: */    lwz r0,0x7F4(r29)
    /* 00001C60: */    mr r3,r29
    /* 00001C64: */    rlwinm r0,r0,2,0,29
    /* 00001C68: */    lwzx r4,r28,r0
    /* 00001C6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001C70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 00001C74: */    lwz r0,0x7F4(r29)
    /* 00001C78: */    rlwinm r0,r0,2,0,29
    /* 00001C7C: */    lwzx r0,r28,r0
    /* 00001C80: */    cmplwi r0,0x44
    /* 00001C84: */    bne- loc_1CD8
    /* 00001C88: */    li r3,0x3
    /* 00001C8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 00001C90: */    cmplwi r3,0x2
    /* 00001C94: */    blt- loc_1C9C
    /* 00001C98: */    li r3,0x2
loc_1C9C:
    /* 00001C9C: */    stb r3,0x9E0(r29)
    /* 00001CA0: */    mr r3,r29
    /* 00001CA4: */    li r4,0x43
    /* 00001CA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001CAC: */    lbz r4,0x9E0(r29)
    /* 00001CB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00001CB4: */    mr r3,r29
    /* 00001CB8: */    li r4,0x43
    /* 00001CBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001CC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 00001CC4: */    mr r3,r29
    /* 00001CC8: */    li r4,0x43
    /* 00001CCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001CD0: */    li r4,0x1
    /* 00001CD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__pauseEntity")]
loc_1CD8:
    /* 00001CD8: */    lwz r0,0x7F4(r29)
    /* 00001CDC: */    addi r3,r1,0x18
    /* 00001CE0: */    rlwinm r0,r0,2,0,29
    /* 00001CE4: */    lwzx r0,r3,r0
    /* 00001CE8: */    cmplwi r0,0x40
    /* 00001CEC: */    bne- loc_1D34
    /* 00001CF0: */    li r3,0x3
    /* 00001CF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 00001CF8: */    cmplwi r3,0x2
    /* 00001CFC: */    mr r4,r3
    /* 00001D00: */    blt- loc_1D08
    /* 00001D04: */    li r4,0x2
loc_1D08:
    /* 00001D08: */    stw r4,0x958(r29)
    /* 00001D0C: */    mr r3,r29
    /* 00001D10: */    addi r4,r4,0x3D
    /* 00001D14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001D18: */    li r4,0x0
    /* 00001D1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00001D20: */    lwz r4,0x958(r29)
    /* 00001D24: */    mr r3,r29
    /* 00001D28: */    addi r4,r4,0x3D
    /* 00001D2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001D30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntityAutoLoop")]
loc_1D34:
    /* 00001D34: */    lwz r0,0x7F4(r29)
    /* 00001D38: */    addi r3,r1,0x18
    /* 00001D3C: */    rlwinm r0,r0,2,0,29
    /* 00001D40: */    lwzx r0,r3,r0
    /* 00001D44: */    cmplwi r0,0x4
    /* 00001D48: */    bne- loc_1D70
    /* 00001D4C: */    mr r3,r29
    /* 00001D50: */    li r4,0x6
    /* 00001D54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001D58: */    mr r4,r30
    /* 00001D5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00001D60: */    mr r3,r29
    /* 00001D64: */    li r4,0x6
    /* 00001D68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001D6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntityAutoLoop")]
loc_1D70:
    /* 00001D70: */    lwz r0,0x7F4(r29)
    /* 00001D74: */    addi r3,r1,0x18
    /* 00001D78: */    rlwinm r0,r0,2,0,29
    /* 00001D7C: */    lwzx r0,r3,r0
    /* 00001D80: */    cmplwi r0,0x32
    /* 00001D84: */    bne- loc_1E38
    /* 00001D88: */    li r3,0x2
    /* 00001D8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 00001D90: */    cmplwi r3,0x1
    /* 00001D94: */    blt- loc_1D9C
    /* 00001D98: */    li r3,0x1
loc_1D9C:
    /* 00001D9C: */    addi r0,r3,0x34
    /* 00001DA0: */    cmplwi r0,0x34
    /* 00001DA4: */    stw r0,0x944(r29)
    /* 00001DA8: */    bne- loc_1DB8
    /* 00001DAC: */    lfs f0,0x60(r31)
    /* 00001DB0: */    stfs f0,0x940(r29)
    /* 00001DB4: */    b loc_1DC0
loc_1DB8:
    /* 00001DB8: */    lfs f0,0x8(r31)
    /* 00001DBC: */    stfs f0,0x940(r29)
loc_1DC0:
    /* 00001DC0: */    lfs f0,0x940(r29)
    /* 00001DC4: */    mr r3,r29
    /* 00001DC8: */    lfs f3,0x0(r31)
    /* 00001DCC: */    li r4,0x33
    /* 00001DD0: */    stfs f0,0xA00(r29)
    /* 00001DD4: */    lfs f2,0x64(r31)
    /* 00001DD8: */    stfs f3,0x8(r1)
    /* 00001DDC: */    lfs f1,0x4(r31)
    /* 00001DE0: */    stfs f3,0xC(r1)
    /* 00001DE4: */    lfs f0,0x68(r31)
    /* 00001DE8: */    stfs f3,0x10(r1)
    /* 00001DEC: */    stfs f3,0x924(r29)
    /* 00001DF0: */    stfs f2,0x928(r29)
    /* 00001DF4: */    stfs f3,0x92C(r29)
    /* 00001DF8: */    stfs f3,0x918(r29)
    /* 00001DFC: */    stfs f1,0x91C(r29)
    /* 00001E00: */    stfs f0,0x920(r29)
    /* 00001E04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001E08: */    addi r4,r1,0x8
    /* 00001E0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00001E10: */    lwz r4,0x944(r29)
    /* 00001E14: */    mr r3,r29
    /* 00001E18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001E1C: */    addi r4,r29,0x924
    /* 00001E20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00001E24: */    mr r3,r29
    /* 00001E28: */    li r4,0x37
    /* 00001E2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001E30: */    addi r4,r29,0x918
    /* 00001E34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
loc_1E38:
    /* 00001E38: */    lwz r0,0x7F4(r29)
    /* 00001E3C: */    addi r3,r1,0x18
    /* 00001E40: */    rlwinm r0,r0,2,0,29
    /* 00001E44: */    lwzx r0,r3,r0
    /* 00001E48: */    cmplwi r0,0x38
    /* 00001E4C: */    bne- loc_1ED8
    /* 00001E50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00001E54: */    lfs f0,0x6C(r31)
    /* 00001E58: */    lfs f2,0x10(r31)
    /* 00001E5C: */    fmuls f1,f0,f1
    /* 00001E60: */    lfs f0,0x0(r31)
    /* 00001E64: */    fsubs f1,f2,f1
    /* 00001E68: */    fcmpo cr0,f1,f0
    /* 00001E6C: */    bge- loc_1E7C
    /* 00001E70: */    li r0,0x1
    /* 00001E74: */    stb r0,0x948(r29)
    /* 00001E78: */    b loc_1E84
loc_1E7C:
    /* 00001E7C: */    li r0,0x0
    /* 00001E80: */    stb r0,0x948(r29)
loc_1E84:
    /* 00001E84: */    lbz r0,0x948(r29)
    /* 00001E88: */    cmplwi r0,0x1
    /* 00001E8C: */    bne- loc_1EA8
    /* 00001E90: */    mr r3,r29
    /* 00001E94: */    li r4,0x39
    /* 00001E98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001E9C: */    li r4,0x4
    /* 00001EA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00001EA4: */    b loc_1EBC
loc_1EA8:
    /* 00001EA8: */    mr r3,r29
    /* 00001EAC: */    li r4,0x39
    /* 00001EB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001EB4: */    li r4,0x5
    /* 00001EB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
loc_1EBC:
    /* 00001EBC: */    mr r3,r29
    /* 00001EC0: */    li r4,0x39
    /* 00001EC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001EC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 00001ECC: */    li r0,0x0
    /* 00001ED0: */    stb r0,0x9F4(r29)
    /* 00001ED4: */    stb r0,0x9F5(r29)
loc_1ED8:
    /* 00001ED8: */    lwz r0,0x54(r1)
    /* 00001EDC: */    lwz r31,0x4C(r1)
    /* 00001EE0: */    lwz r30,0x48(r1)
    /* 00001EE4: */    lwz r29,0x44(r1)
    /* 00001EE8: */    lwz r28,0x40(r1)
    /* 00001EEC: */    mtlr r0
    /* 00001EF0: */    addi r1,r1,0x50
    /* 00001EF4: */    blr
stMadein__updateBomb:
    /* 00001EF8: */    stwu r1,-0x20(r1)
    /* 00001EFC: */    mflr r0
    /* 00001F00: */    stw r0,0x24(r1)
    /* 00001F04: */    stw r31,0x1C(r1)
    /* 00001F08: */    lis r31,0x0                              [R_PPC_ADDR16_HA(65, 4, "loc_0")]
    /* 00001F0C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(65, 4, "loc_0")]
    /* 00001F10: */    stw r30,0x18(r1)
    /* 00001F14: */    mr r30,r3
    /* 00001F18: */    addi r3,r3,0x3DC
    /* 00001F1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__isEvent")]
    /* 00001F20: */    cmpwi r3,0x0
    /* 00001F24: */    beq- loc_20EC
    /* 00001F28: */    addi r3,r30,0x3DC
    /* 00001F2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00001F30: */    cmpwi r3,0x2
    /* 00001F34: */    beq- loc_2010
    /* 00001F38: */    bge- loc_1F4C
    /* 00001F3C: */    cmpwi r3,0x0
    /* 00001F40: */    beq- loc_1F5C
    /* 00001F44: */    bge- loc_1FC8
    /* 00001F48: */    b loc_20EC
loc_1F4C:
    /* 00001F4C: */    cmpwi r3,0x4
    /* 00001F50: */    beq- loc_20A0
    /* 00001F54: */    bge- loc_20EC
    /* 00001F58: */    b loc_2058
loc_1F5C:
    /* 00001F5C: */    addi r3,r30,0x3DC
    /* 00001F60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00001F64: */    mr r4,r3
    /* 00001F68: */    addi r3,r30,0x3DC
    /* 00001F6C: */    addi r4,r4,0x1
    /* 00001F70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00001F74: */    lfs f2,0x1C(r31)
    /* 00001F78: */    mr r3,r30
    /* 00001F7C: */    lfs f1,0x14(r31)
    /* 00001F80: */    li r4,0x45
    /* 00001F84: */    lfs f0,0x0(r31)
    /* 00001F88: */    stfs f2,0x8(r1)
    /* 00001F8C: */    stfs f1,0xC(r1)
    /* 00001F90: */    stfs f0,0x10(r1)
    /* 00001F94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001F98: */    addi r4,r1,0x8
    /* 00001F9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00001FA0: */    mr r3,r30
    /* 00001FA4: */    li r4,0x45
    /* 00001FA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001FAC: */    li r4,0x0
    /* 00001FB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00001FB4: */    mr r3,r30
    /* 00001FB8: */    li r4,0x45
    /* 00001FBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001FC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 00001FC4: */    b loc_20EC
loc_1FC8:
    /* 00001FC8: */    mr r3,r30
    /* 00001FCC: */    li r4,0x45
    /* 00001FD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001FD4: */    lfs f1,0x70(r31)
    /* 00001FD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isFrameEndOffset")]
    /* 00001FDC: */    cmplwi r3,0x1
    /* 00001FE0: */    bne- loc_20EC
    /* 00001FE4: */    lfs f1,0x74(r31)
    /* 00001FE8: */    mr r3,r30
    /* 00001FEC: */    li r4,0x1CB5
    /* 00001FF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__playSeBasic")]
    /* 00001FF4: */    addi r3,r30,0x3DC
    /* 00001FF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00001FFC: */    mr r4,r3
    /* 00002000: */    addi r3,r30,0x3DC
    /* 00002004: */    addi r4,r4,0x1
    /* 00002008: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 0000200C: */    b loc_20EC
loc_2010:
    /* 00002010: */    mr r3,r30
    /* 00002014: */    li r4,0x45
    /* 00002018: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000201C: */    lfs f1,0x78(r31)
    /* 00002020: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isFrameEndOffset")]
    /* 00002024: */    cmplwi r3,0x1
    /* 00002028: */    bne- loc_20EC
    /* 0000202C: */    lfs f1,0x74(r31)
    /* 00002030: */    mr r3,r30
    /* 00002034: */    li r4,0x1CB5
    /* 00002038: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__playSeBasic")]
    /* 0000203C: */    addi r3,r30,0x3DC
    /* 00002040: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00002044: */    mr r4,r3
    /* 00002048: */    addi r3,r30,0x3DC
    /* 0000204C: */    addi r4,r4,0x1
    /* 00002050: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00002054: */    b loc_20EC
loc_2058:
    /* 00002058: */    mr r3,r30
    /* 0000205C: */    li r4,0x45
    /* 00002060: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00002064: */    lfs f1,0x7C(r31)
    /* 00002068: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isFrameEndOffset")]
    /* 0000206C: */    cmplwi r3,0x1
    /* 00002070: */    bne- loc_20EC
    /* 00002074: */    lfs f1,0x74(r31)
    /* 00002078: */    mr r3,r30
    /* 0000207C: */    li r4,0x1CB5
    /* 00002080: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__playSeBasic")]
    /* 00002084: */    addi r3,r30,0x3DC
    /* 00002088: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 0000208C: */    mr r4,r3
    /* 00002090: */    addi r3,r30,0x3DC
    /* 00002094: */    addi r4,r4,0x1
    /* 00002098: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 0000209C: */    b loc_20EC
loc_20A0:
    /* 000020A0: */    mr r3,r30
    /* 000020A4: */    li r4,0x45
    /* 000020A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000020AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isEndEntity")]
    /* 000020B0: */    cmplwi r3,0x1
    /* 000020B4: */    bne- loc_20EC
    /* 000020B8: */    mr r3,r30
    /* 000020BC: */    li r4,0x45
    /* 000020C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000020C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 000020C8: */    lbz r0,0x9E2(r30)
    /* 000020CC: */    cmpwi r0,0x0
    /* 000020D0: */    bne- loc_20E4
    /* 000020D4: */    lfs f1,0x0(r31)
    /* 000020D8: */    mr r3,r30
    /* 000020DC: */    li r4,0x1CA3
    /* 000020E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__playSeBasic")]
loc_20E4:
    /* 000020E4: */    addi r3,r30,0x3DC
    /* 000020E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__end")]
loc_20EC:
    /* 000020EC: */    lwz r0,0x24(r1)
    /* 000020F0: */    lwz r31,0x1C(r1)
    /* 000020F4: */    lwz r30,0x18(r1)
    /* 000020F8: */    mtlr r0
    /* 000020FC: */    addi r1,r1,0x20
    /* 00002100: */    blr
stMadein__updateTitleEvent:
    /* 00002104: */    stwu r1,-0x60(r1)
    /* 00002108: */    mflr r0
    /* 0000210C: */    stw r0,0x64(r1)
    /* 00002110: */    stfd f31,0x50(r1)
    /* 00002114: */    psq_st f31,0x58(r1),0,0
    /* 00002118: */    stfd f30,0x40(r1)
    /* 0000211C: */    psq_st f30,0x48(r1),0,0
    /* 00002120: */    fmr f30,f1
    /* 00002124: */    stw r31,0x3C(r1)
    /* 00002128: */    lis r31,0x0                              [R_PPC_ADDR16_HA(65, 4, "loc_0")]
    /* 0000212C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(65, 4, "loc_0")]
    /* 00002130: */    stw r30,0x38(r1)
    /* 00002134: */    mr r30,r3
    /* 00002138: */    lfs f31,0x80(r31)
    /* 0000213C: */    addi r3,r3,0x330
    /* 00002140: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__isEvent")]
    /* 00002144: */    cmpwi r3,0x0
    /* 00002148: */    beq- loc_2558
    /* 0000214C: */    addi r3,r30,0x330
    /* 00002150: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00002154: */    cmpwi r3,0x2
    /* 00002158: */    beq- loc_23E4
    /* 0000215C: */    bge- loc_2170
    /* 00002160: */    cmpwi r3,0x0
    /* 00002164: */    beq- loc_2180
    /* 00002168: */    bge- loc_2304
    /* 0000216C: */    b loc_2558
loc_2170:
    /* 00002170: */    cmpwi r3,0x4
    /* 00002174: */    beq- loc_24AC
    /* 00002178: */    bge- loc_2558
    /* 0000217C: */    b loc_23FC
loc_2180:
    /* 00002180: */    lfs f1,0x0(r31)
    /* 00002184: */    addi r3,r30,0x760
    /* 00002188: */    lfs f0,0x10(r31)
    /* 0000218C: */    addi r4,r1,0x2C
    /* 00002190: */    lfs f2,0x20(r31)
    /* 00002194: */    stfs f1,0x7F0(r30)
    /* 00002198: */    stfs f1,0x760(r30)
    /* 0000219C: */    stfs f31,0x764(r30)
    /* 000021A0: */    stfs f1,0x768(r30)
    /* 000021A4: */    stfs f1,0x76C(r30)
    /* 000021A8: */    stfs f31,0x770(r30)
    /* 000021AC: */    stfs f1,0x774(r30)
    /* 000021B0: */    stfs f1,0x778(r30)
    /* 000021B4: */    stfs f31,0x77C(r30)
    /* 000021B8: */    stfs f1,0x780(r30)
    /* 000021BC: */    stfs f1,0x784(r30)
    /* 000021C0: */    stfs f31,0x788(r30)
    /* 000021C4: */    stfs f1,0x78C(r30)
    /* 000021C8: */    stfs f1,0x790(r30)
    /* 000021CC: */    stfs f1,0x794(r30)
    /* 000021D0: */    stfs f1,0x798(r30)
    /* 000021D4: */    stfs f1,0x79C(r30)
    /* 000021D8: */    stfs f1,0x7A0(r30)
    /* 000021DC: */    stfs f1,0x7A4(r30)
    /* 000021E0: */    stfs f1,0x7A8(r30)
    /* 000021E4: */    stfs f1,0x7AC(r30)
    /* 000021E8: */    stfs f1,0x7B0(r30)
    /* 000021EC: */    stfs f1,0x7B4(r30)
    /* 000021F0: */    stfs f1,0x7B8(r30)
    /* 000021F4: */    stfs f1,0x7BC(r30)
    /* 000021F8: */    stfs f2,0x7C0(r30)
    /* 000021FC: */    stfs f2,0x7C4(r30)
    /* 00002200: */    stfs f2,0x7C8(r30)
    /* 00002204: */    stfs f0,0x7CC(r30)
    /* 00002208: */    stfs f0,0x7D0(r30)
    /* 0000220C: */    stfs f0,0x7D4(r30)
    /* 00002210: */    stfs f0,0x7D8(r30)
    /* 00002214: */    stfs f0,0x7DC(r30)
    /* 00002218: */    stfs f0,0x7E0(r30)
    /* 0000221C: */    stfs f0,0x7E4(r30)
    /* 00002220: */    stfs f0,0x7E8(r30)
    /* 00002224: */    stfs f0,0x7EC(r30)
    /* 00002228: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__mtBezierCurve")]
    /* 0000222C: */    lfs f1,0x7F0(r30)
    /* 00002230: */    addi r3,r30,0x790
    /* 00002234: */    addi r4,r1,0x20
    /* 00002238: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__mtBezierCurve")]
    /* 0000223C: */    lfs f1,0x7F0(r30)
    /* 00002240: */    addi r3,r30,0x7C0
    /* 00002244: */    addi r4,r1,0x14
    /* 00002248: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__mtBezierCurve")]
    /* 0000224C: */    lwz r4,0x7F4(r30)
    /* 00002250: */    mr r3,r30
    /* 00002254: */    addi r4,r4,0x53
    /* 00002258: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000225C: */    addi r4,r1,0x2C
    /* 00002260: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00002264: */    lwz r4,0x7F4(r30)
    /* 00002268: */    mr r3,r30
    /* 0000226C: */    addi r4,r4,0x53
    /* 00002270: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00002274: */    addi r4,r1,0x20
    /* 00002278: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setRot")]
    /* 0000227C: */    lwz r4,0x7F4(r30)
    /* 00002280: */    mr r3,r30
    /* 00002284: */    addi r4,r4,0x53
    /* 00002288: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000228C: */    addi r4,r1,0x14
    /* 00002290: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setScale")]
    /* 00002294: */    lwz r4,0x7F4(r30)
    /* 00002298: */    mr r3,r30
    /* 0000229C: */    addi r4,r4,0x53
    /* 000022A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000022A4: */    li r4,0x0
    /* 000022A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 000022AC: */    lwz r4,0x7F4(r30)
    /* 000022B0: */    mr r3,r30
    /* 000022B4: */    addi r4,r4,0x53
    /* 000022B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000022BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 000022C0: */    addi r3,r30,0x330
    /* 000022C4: */    li r4,0x1
    /* 000022C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 000022CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000022D0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000022D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__getBGMId")]
    /* 000022D8: */    cmplwi r3,0x27A1
    /* 000022DC: */    bne- loc_2558
    /* 000022E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 000022E4: */    li r4,0x0
    /* 000022E8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 000022EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__stopBGM")]
    /* 000022F0: */    lfs f1,0x0(r31)
    /* 000022F4: */    mr r3,r30
    /* 000022F8: */    li r4,0x1CA2
    /* 000022FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__playSeBasic")]
    /* 00002300: */    b loc_2558
loc_2304:
    /* 00002304: */    lfs f0,0x84(r31)
    /* 00002308: */    lfs f1,0x7F0(r30)
    /* 0000230C: */    fmuls f2,f0,f30
    /* 00002310: */    lfs f0,0x10(r31)
    /* 00002314: */    fadds f1,f1,f2
    /* 00002318: */    fcmpo cr0,f1,f0
    /* 0000231C: */    stfs f1,0x7F0(r30)
    /* 00002320: */    cror 2,1,2
    /* 00002324: */    bne- loc_232C
    /* 00002328: */    stfs f0,0x7F0(r30)
loc_232C:
    /* 0000232C: */    lfs f1,0x7F0(r30)
    /* 00002330: */    addi r3,r30,0x760
    /* 00002334: */    addi r4,r1,0x2C
    /* 00002338: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__mtBezierCurve")]
    /* 0000233C: */    lfs f1,0x7F0(r30)
    /* 00002340: */    addi r3,r30,0x790
    /* 00002344: */    addi r4,r1,0x20
    /* 00002348: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__mtBezierCurve")]
    /* 0000234C: */    lfs f1,0x7F0(r30)
    /* 00002350: */    addi r3,r30,0x7C0
    /* 00002354: */    addi r4,r1,0x14
    /* 00002358: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__mtBezierCurve")]
    /* 0000235C: */    lwz r4,0x7F4(r30)
    /* 00002360: */    mr r3,r30
    /* 00002364: */    addi r4,r4,0x53
    /* 00002368: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000236C: */    addi r4,r1,0x14
    /* 00002370: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setScale")]
    /* 00002374: */    lwz r4,0x7F4(r30)
    /* 00002378: */    mr r3,r30
    /* 0000237C: */    addi r4,r4,0x53
    /* 00002380: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00002384: */    addi r4,r1,0x2C
    /* 00002388: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 0000238C: */    lwz r4,0x7F4(r30)
    /* 00002390: */    mr r3,r30
    /* 00002394: */    addi r4,r4,0x53
    /* 00002398: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000239C: */    addi r4,r1,0x20
    /* 000023A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setRot")]
    /* 000023A4: */    lfs f1,0x10(r31)
    /* 000023A8: */    lfs f0,0x7F0(r30)
    /* 000023AC: */    fcmpu cr0,f1,f0
    /* 000023B0: */    bne- loc_2558
    /* 000023B4: */    addi r3,r30,0x330
    /* 000023B8: */    li r4,0x2
    /* 000023BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 000023C0: */    lfs f0,0x0(r31)
    /* 000023C4: */    addi r4,r1,0x8
    /* 000023C8: */    li r3,0x3
    /* 000023CC: */    stfs f0,0x7F0(r30)
    /* 000023D0: */    stfs f0,0x8(r1)
    /* 000023D4: */    stfs f0,0xC(r1)
    /* 000023D8: */    stfs f0,0x10(r1)
    /* 000023DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__cmReqQuake")]
    /* 000023E0: */    b loc_2558
loc_23E4:
    /* 000023E4: */    li r3,0x1
    /* 000023E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmquake__cmRemoveQuake")]
    /* 000023EC: */    addi r3,r30,0x330
    /* 000023F0: */    li r4,0x3
    /* 000023F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 000023F8: */    b loc_2558
loc_23FC:
    /* 000023FC: */    lfs f0,0x88(r31)
    /* 00002400: */    lfs f1,0x7F0(r30)
    /* 00002404: */    fmuls f2,f0,f30
    /* 00002408: */    lfs f0,0x10(r31)
    /* 0000240C: */    fadds f1,f1,f2
    /* 00002410: */    fcmpo cr0,f1,f0
    /* 00002414: */    stfs f1,0x7F0(r30)
    /* 00002418: */    cror 2,1,2
    /* 0000241C: */    bne- loc_2424
    /* 00002420: */    stfs f0,0x7F0(r30)
loc_2424:
    /* 00002424: */    lfs f1,0x10(r31)
    /* 00002428: */    lfs f0,0x7F0(r30)
    /* 0000242C: */    fcmpu cr0,f1,f0
    /* 00002430: */    bne- loc_2558
    /* 00002434: */    addi r3,r30,0x330
    /* 00002438: */    li r4,0x4
    /* 0000243C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00002440: */    lfs f0,0x0(r31)
    /* 00002444: */    stfs f31,0x764(r30)
    /* 00002448: */    stfs f0,0x7F0(r30)
    /* 0000244C: */    stfs f0,0x760(r30)
    /* 00002450: */    stfs f0,0x768(r30)
    /* 00002454: */    stfs f0,0x76C(r30)
    /* 00002458: */    stfs f31,0x770(r30)
    /* 0000245C: */    stfs f0,0x774(r30)
    /* 00002460: */    stfs f0,0x778(r30)
    /* 00002464: */    stfs f31,0x77C(r30)
    /* 00002468: */    stfs f0,0x780(r30)
    /* 0000246C: */    stfs f0,0x784(r30)
    /* 00002470: */    stfs f31,0x788(r30)
    /* 00002474: */    stfs f0,0x78C(r30)
    /* 00002478: */    stfs f0,0x790(r30)
    /* 0000247C: */    stfs f0,0x794(r30)
    /* 00002480: */    stfs f0,0x798(r30)
    /* 00002484: */    stfs f0,0x79C(r30)
    /* 00002488: */    stfs f0,0x7A0(r30)
    /* 0000248C: */    stfs f0,0x7A4(r30)
    /* 00002490: */    stfs f0,0x7A8(r30)
    /* 00002494: */    stfs f0,0x7AC(r30)
    /* 00002498: */    stfs f0,0x7B0(r30)
    /* 0000249C: */    stfs f0,0x7B4(r30)
    /* 000024A0: */    stfs f0,0x7B8(r30)
    /* 000024A4: */    stfs f0,0x7BC(r30)
    /* 000024A8: */    b loc_2558
loc_24AC:
    /* 000024AC: */    lfs f0,0x84(r31)
    /* 000024B0: */    lfs f1,0x7F0(r30)
    /* 000024B4: */    fmuls f2,f0,f30
    /* 000024B8: */    lfs f0,0x10(r31)
    /* 000024BC: */    fadds f1,f1,f2
    /* 000024C0: */    fcmpo cr0,f1,f0
    /* 000024C4: */    stfs f1,0x7F0(r30)
    /* 000024C8: */    cror 2,1,2
    /* 000024CC: */    bne- loc_24D4
    /* 000024D0: */    stfs f0,0x7F0(r30)
loc_24D4:
    /* 000024D4: */    lfs f1,0x7F0(r30)
    /* 000024D8: */    addi r3,r30,0x760
    /* 000024DC: */    addi r4,r1,0x2C
    /* 000024E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__mtBezierCurve")]
    /* 000024E4: */    lfs f1,0x7F0(r30)
    /* 000024E8: */    addi r3,r30,0x790
    /* 000024EC: */    addi r4,r1,0x20
    /* 000024F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__mtBezierCurve")]
    /* 000024F4: */    lwz r4,0x7F4(r30)
    /* 000024F8: */    mr r3,r30
    /* 000024FC: */    addi r4,r4,0x53
    /* 00002500: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00002504: */    addi r4,r1,0x2C
    /* 00002508: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 0000250C: */    lwz r4,0x7F4(r30)
    /* 00002510: */    mr r3,r30
    /* 00002514: */    addi r4,r4,0x53
    /* 00002518: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000251C: */    addi r4,r1,0x20
    /* 00002520: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setRot")]
    /* 00002524: */    lfs f1,0x10(r31)
    /* 00002528: */    lfs f0,0x7F0(r30)
    /* 0000252C: */    fcmpu cr0,f1,f0
    /* 00002530: */    bne- loc_2558
    /* 00002534: */    lfs f0,0x0(r31)
    /* 00002538: */    addi r3,r30,0x330
    /* 0000253C: */    stfs f0,0x7F0(r30)
    /* 00002540: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__end")]
    /* 00002544: */    lwz r4,0x7F4(r30)
    /* 00002548: */    mr r3,r30
    /* 0000254C: */    addi r4,r4,0x53
    /* 00002550: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00002554: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
loc_2558:
    /* 00002558: */    psq_l f31,0x58(r1),0,0
    /* 0000255C: */    lfd f31,0x50(r1)
    /* 00002560: */    psq_l f30,0x48(r1),0,0
    /* 00002564: */    lfd f30,0x40(r1)
    /* 00002568: */    lwz r31,0x3C(r1)
    /* 0000256C: */    lwz r0,0x64(r1)
    /* 00002570: */    lwz r30,0x38(r1)
    /* 00002574: */    mtlr r0
    /* 00002578: */    addi r1,r1,0x60
    /* 0000257C: */    blr
stMadein__updateCorrect:
    /* 00002580: */    stwu r1,-0xB0(r1)
    /* 00002584: */    mflr r0
    /* 00002588: */    stw r0,0xB4(r1)
    /* 0000258C: */    stfd f31,0xA0(r1)
    /* 00002590: */    psq_st f31,0xA8(r1),0,0
    /* 00002594: */    stfd f30,0x90(r1)
    /* 00002598: */    psq_st f30,0x98(r1),0,0
    /* 0000259C: */    fmr f30,f1
    /* 000025A0: */    stw r31,0x8C(r1)
    /* 000025A4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(65, 4, "loc_0")]
    /* 000025A8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(65, 4, "loc_0")]
    /* 000025AC: */    stw r30,0x88(r1)
    /* 000025B0: */    mr r30,r3
    /* 000025B4: */    addi r9,r31,0x90
    /* 000025B8: */    addi r3,r3,0x534
    /* 000025BC: */    stw r29,0x84(r1)
    /* 000025C0: */    stw r28,0x80(r1)
    /* 000025C4: */    lwz r11,0x90(r31)
    /* 000025C8: */    lwz r10,0x4(r9)
    /* 000025CC: */    lwz r8,0x8(r9)
    /* 000025D0: */    lwz r7,0xC(r9)
    /* 000025D4: */    lwz r6,0x10(r9)
    /* 000025D8: */    lwz r5,0x14(r9)
    /* 000025DC: */    lwz r4,0x18(r9)
    /* 000025E0: */    lwz r0,0x1C(r9)
    /* 000025E4: */    stw r11,0x58(r1)
    /* 000025E8: */    stw r10,0x5C(r1)
    /* 000025EC: */    stw r8,0x60(r1)
    /* 000025F0: */    stw r7,0x64(r1)
    /* 000025F4: */    stw r6,0x68(r1)
    /* 000025F8: */    stw r5,0x6C(r1)
    /* 000025FC: */    stw r4,0x70(r1)
    /* 00002600: */    stw r0,0x74(r1)
    /* 00002604: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__isEvent")]
    /* 00002608: */    cmpwi r3,0x0
    /* 0000260C: */    beq- loc_2A38
    /* 00002610: */    lfs f31,0x0(r31)
    /* 00002614: */    addi r28,r1,0x48
    /* 00002618: */    li r29,0x0
loc_261C:
    /* 0000261C: */    add r3,r30,r29
    /* 00002620: */    lbz r0,0x954(r3)
    /* 00002624: */    cmpwi r0,0x0
    /* 00002628: */    bne- loc_2638
    /* 0000262C: */    addi r0,r29,0x46
    /* 00002630: */    stw r0,0x0(r28)
    /* 00002634: */    b loc_2640
loc_2638:
    /* 00002638: */    addi r0,r29,0x4A
    /* 0000263C: */    stw r0,0x0(r28)
loc_2640:
    /* 00002640: */    mr r3,r29
    /* 00002644: */    addi r4,r1,0x38
    /* 00002648: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__getPlayerPosition")]
    /* 0000264C: */    cmpwi r3,0x0
    /* 00002650: */    beq- loc_267C
    /* 00002654: */    mr r3,r30
    /* 00002658: */    rlwinm r4,r29,0,24,31
    /* 0000265C: */    addi r5,r1,0x38
    /* 00002660: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__getFighterCenterPosition")]
    /* 00002664: */    stfs f31,0x40(r1)
    /* 00002668: */    mr r3,r30
    /* 0000266C: */    lwz r4,0x0(r28)
    /* 00002670: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00002674: */    addi r4,r1,0x38
    /* 00002678: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
loc_267C:
    /* 0000267C: */    addi r29,r29,0x1
    /* 00002680: */    addi r28,r28,0x4
    /* 00002684: */    cmpwi r29,0x4
    /* 00002688: */    blt+ loc_261C
    /* 0000268C: */    addi r3,r30,0x534
    /* 00002690: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00002694: */    cmplwi r3,0x11
    /* 00002698: */    bgt- loc_2A38
    /* 0000269C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(65, 5, "loc_464")]
    /* 000026A0: */    rlwinm r0,r3,2,0,29
    /* 000026A4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(65, 5, "loc_464")]
    /* 000026A8: */    lwzx r4,r4,r0
    /* 000026AC: */    mtctr r4
    /* 000026B0: */    bctr
loc_26B4:
    /* 000026B4: */    addi r3,r30,0x534
    /* 000026B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 000026BC: */    rlwinm r0,r3,2,0,29
    /* 000026C0: */    addi r28,r1,0x58
    /* 000026C4: */    lwzx r3,r28,r0
    /* 000026C8: */    addi r4,r1,0x38
    /* 000026CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__getPlayerPosition")]
    /* 000026D0: */    cmplwi r3,0x1
    /* 000026D4: */    bne- loc_277C
    /* 000026D8: */    lfs f0,0x0(r31)
    /* 000026DC: */    addi r3,r30,0x534
    /* 000026E0: */    stfs f0,0x7F0(r30)
    /* 000026E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 000026E8: */    rlwinm r0,r3,2,0,29
    /* 000026EC: */    addi r29,r1,0x48
    /* 000026F0: */    lwzx r0,r28,r0
    /* 000026F4: */    mr r3,r30
    /* 000026F8: */    rlwinm r0,r0,2,0,29
    /* 000026FC: */    lwzx r4,r29,r0
    /* 00002700: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00002704: */    li r4,0x0
    /* 00002708: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 0000270C: */    addi r3,r30,0x534
    /* 00002710: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00002714: */    rlwinm r0,r3,2,0,29
    /* 00002718: */    mr r3,r30
    /* 0000271C: */    lwzx r0,r28,r0
    /* 00002720: */    rlwinm r0,r0,2,0,29
    /* 00002724: */    lwzx r4,r29,r0
    /* 00002728: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000272C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 00002730: */    lfs f2,0x10(r31)
    /* 00002734: */    addi r3,r30,0x534
    /* 00002738: */    lfs f1,0x7F0(r30)
    /* 0000273C: */    lfs f0,0x28(r31)
    /* 00002740: */    fsubs f1,f2,f1
    /* 00002744: */    fmuls f0,f0,f1
    /* 00002748: */    fadds f0,f2,f0
    /* 0000274C: */    stfs f0,0x2C(r1)
    /* 00002750: */    stfs f0,0x30(r1)
    /* 00002754: */    stfs f0,0x34(r1)
    /* 00002758: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 0000275C: */    rlwinm r0,r3,2,0,29
    /* 00002760: */    mr r3,r30
    /* 00002764: */    lwzx r0,r28,r0
    /* 00002768: */    rlwinm r0,r0,2,0,29
    /* 0000276C: */    lwzx r4,r29,r0
    /* 00002770: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00002774: */    addi r4,r1,0x2C
    /* 00002778: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setScale")]
loc_277C:
    /* 0000277C: */    addi r3,r30,0x534
    /* 00002780: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00002784: */    mr r4,r3
    /* 00002788: */    addi r3,r30,0x534
    /* 0000278C: */    addi r4,r4,0x1
    /* 00002790: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00002794: */    li r3,0x1
    /* 00002798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmquake__cmRemoveQuake")]
    /* 0000279C: */    b loc_2A38
loc_27A0:
    /* 000027A0: */    addi r3,r30,0x534
    /* 000027A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 000027A8: */    rlwinm r0,r3,2,0,29
    /* 000027AC: */    addi r3,r1,0x58
    /* 000027B0: */    lwzx r3,r3,r0
    /* 000027B4: */    addi r4,r1,0x38
    /* 000027B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__getPlayerPosition")]
    /* 000027BC: */    cmplwi r3,0x1
    /* 000027C0: */    bne- loc_2890
    /* 000027C4: */    lfs f0,0xB0(r31)
    /* 000027C8: */    lfs f1,0x7F0(r30)
    /* 000027CC: */    fmuls f2,f0,f30
    /* 000027D0: */    lfs f0,0x10(r31)
    /* 000027D4: */    fadds f1,f1,f2
    /* 000027D8: */    fcmpo cr0,f1,f0
    /* 000027DC: */    stfs f1,0x7F0(r30)
    /* 000027E0: */    cror 2,1,2
    /* 000027E4: */    bne- loc_27EC
    /* 000027E8: */    stfs f0,0x7F0(r30)
loc_27EC:
    /* 000027EC: */    lfs f2,0x10(r31)
    /* 000027F0: */    addi r3,r30,0x534
    /* 000027F4: */    lfs f1,0x7F0(r30)
    /* 000027F8: */    lfs f0,0x28(r31)
    /* 000027FC: */    fsubs f1,f2,f1
    /* 00002800: */    fmuls f0,f0,f1
    /* 00002804: */    fadds f0,f2,f0
    /* 00002808: */    stfs f0,0x20(r1)
    /* 0000280C: */    stfs f0,0x24(r1)
    /* 00002810: */    stfs f0,0x28(r1)
    /* 00002814: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00002818: */    rlwinm r0,r3,2,0,29
    /* 0000281C: */    addi r3,r1,0x58
    /* 00002820: */    lwzx r0,r3,r0
    /* 00002824: */    addi r4,r1,0x48
    /* 00002828: */    mr r3,r30
    /* 0000282C: */    rlwinm r0,r0,2,0,29
    /* 00002830: */    lwzx r4,r4,r0
    /* 00002834: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00002838: */    addi r4,r1,0x20
    /* 0000283C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setScale")]
    /* 00002840: */    lfs f1,0x10(r31)
    /* 00002844: */    lfs f0,0x7F0(r30)
    /* 00002848: */    fcmpu cr0,f1,f0
    /* 0000284C: */    bne- loc_2A38
    /* 00002850: */    addi r3,r30,0x534
    /* 00002854: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00002858: */    mr r4,r3
    /* 0000285C: */    addi r3,r30,0x534
    /* 00002860: */    addi r4,r4,0x1
    /* 00002864: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00002868: */    lfs f0,0x0(r31)
    /* 0000286C: */    addi r4,r1,0x14
    /* 00002870: */    li r3,0x3
    /* 00002874: */    stfs f0,0x14(r1)
    /* 00002878: */    stfs f0,0x18(r1)
    /* 0000287C: */    stfs f0,0x1C(r1)
    /* 00002880: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__cmReqQuake")]
    /* 00002884: */    lfs f0,0x0(r31)
    /* 00002888: */    stfs f0,0x7F0(r30)
    /* 0000288C: */    b loc_2A38
loc_2890:
    /* 00002890: */    addi r3,r30,0x534
    /* 00002894: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00002898: */    mr r4,r3
    /* 0000289C: */    addi r3,r30,0x534
    /* 000028A0: */    addi r4,r4,0x1
    /* 000028A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 000028A8: */    lfs f0,0x0(r31)
    /* 000028AC: */    addi r4,r1,0x8
    /* 000028B0: */    li r3,0x3
    /* 000028B4: */    stfs f0,0x8(r1)
    /* 000028B8: */    stfs f0,0xC(r1)
    /* 000028BC: */    stfs f0,0x10(r1)
    /* 000028C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__cmReqQuake")]
    /* 000028C4: */    lfs f0,0x0(r31)
    /* 000028C8: */    stfs f0,0x7F0(r30)
    /* 000028CC: */    b loc_2A38
loc_28D0:
    /* 000028D0: */    li r3,0x1
    /* 000028D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmquake__cmRemoveQuake")]
    /* 000028D8: */    addi r3,r30,0x534
    /* 000028DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 000028E0: */    mr r4,r3
    /* 000028E4: */    addi r3,r30,0x534
    /* 000028E8: */    addi r4,r4,0x1
    /* 000028EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 000028F0: */    b loc_2A38
loc_28F4:
    /* 000028F4: */    lfs f1,0x7F0(r30)
    /* 000028F8: */    lfs f0,0xB4(r31)
    /* 000028FC: */    fadds f1,f1,f30
    /* 00002900: */    fcmpo cr0,f1,f0
    /* 00002904: */    stfs f1,0x7F0(r30)
    /* 00002908: */    cror 2,1,2
    /* 0000290C: */    bne- loc_2914
    /* 00002910: */    stfs f0,0x7F0(r30)
loc_2914:
    /* 00002914: */    lfs f1,0xB4(r31)
    /* 00002918: */    lfs f0,0x7F0(r30)
    /* 0000291C: */    fcmpu cr0,f1,f0
    /* 00002920: */    bne- loc_2944
    /* 00002924: */    lfs f0,0x0(r31)
    /* 00002928: */    addi r3,r30,0x534
    /* 0000292C: */    stfs f0,0x7F0(r30)
    /* 00002930: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00002934: */    mr r4,r3
    /* 00002938: */    addi r3,r30,0x534
    /* 0000293C: */    addi r4,r4,0x1
    /* 00002940: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
loc_2944:
    /* 00002944: */    addi r28,r1,0x48
    /* 00002948: */    li r29,0x0
loc_294C:
    /* 0000294C: */    mr r3,r29
    /* 00002950: */    addi r4,r1,0x38
    /* 00002954: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__getPlayerPosition")]
    /* 00002958: */    cmpwi r3,0x0
    /* 0000295C: */    beq- loc_2970
    /* 00002960: */    lwz r4,0x0(r28)
    /* 00002964: */    mr r3,r30
    /* 00002968: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000296C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
loc_2970:
    /* 00002970: */    addi r29,r29,0x1
    /* 00002974: */    addi r28,r28,0x4
    /* 00002978: */    cmplwi r29,0x4
    /* 0000297C: */    blt+ loc_294C
    /* 00002980: */    b loc_2A38
loc_2984:
    /* 00002984: */    lfs f1,0x7F0(r30)
    /* 00002988: */    lfs f0,0x24(r31)
    /* 0000298C: */    fadds f1,f1,f30
    /* 00002990: */    fcmpo cr0,f1,f0
    /* 00002994: */    stfs f1,0x7F0(r30)
    /* 00002998: */    cror 2,1,2
    /* 0000299C: */    bne- loc_29A4
    /* 000029A0: */    stfs f0,0x7F0(r30)
loc_29A4:
    /* 000029A4: */    lfs f1,0x24(r31)
    /* 000029A8: */    lfs f0,0x7F0(r30)
    /* 000029AC: */    fcmpu cr0,f1,f0
    /* 000029B0: */    bne- loc_29D4
    /* 000029B4: */    lfs f0,0x0(r31)
    /* 000029B8: */    addi r3,r30,0x534
    /* 000029BC: */    stfs f0,0x7F0(r30)
    /* 000029C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 000029C4: */    mr r4,r3
    /* 000029C8: */    addi r3,r30,0x534
    /* 000029CC: */    addi r4,r4,0x1
    /* 000029D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
loc_29D4:
    /* 000029D4: */    addi r28,r1,0x48
    /* 000029D8: */    li r29,0x0
loc_29DC:
    /* 000029DC: */    lwz r4,0x0(r28)
    /* 000029E0: */    mr r3,r30
    /* 000029E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000029E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 000029EC: */    addi r29,r29,0x1
    /* 000029F0: */    addi r28,r28,0x4
    /* 000029F4: */    cmplwi r29,0x4
    /* 000029F8: */    blt+ loc_29DC
    /* 000029FC: */    b loc_2A38
loc_2A00:
    /* 00002A00: */    addi r28,r1,0x48
    /* 00002A04: */    li r29,0x0
loc_2A08:
    /* 00002A08: */    lwz r4,0x0(r28)
    /* 00002A0C: */    mr r3,r30
    /* 00002A10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00002A14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00002A18: */    addi r29,r29,0x1
    /* 00002A1C: */    addi r28,r28,0x4
    /* 00002A20: */    cmplwi r29,0x4
    /* 00002A24: */    blt+ loc_2A08
    /* 00002A28: */    addi r3,r30,0x534
    /* 00002A2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__end")]
    /* 00002A30: */    li r3,0x1
    /* 00002A34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmquake__cmRemoveQuake")]
loc_2A38:
    /* 00002A38: */    psq_l f31,0xA8(r1),0,0
    /* 00002A3C: */    lfd f31,0xA0(r1)
    /* 00002A40: */    psq_l f30,0x98(r1),0,0
    /* 00002A44: */    lfd f30,0x90(r1)
    /* 00002A48: */    lwz r31,0x8C(r1)
    /* 00002A4C: */    lwz r30,0x88(r1)
    /* 00002A50: */    lwz r29,0x84(r1)
    /* 00002A54: */    lwz r0,0xB4(r1)
    /* 00002A58: */    lwz r28,0x80(r1)
    /* 00002A5C: */    mtlr r0
    /* 00002A60: */    addi r1,r1,0xB0
    /* 00002A64: */    blr
stMadein__updateStage:
    /* 00002A68: */    stwu r1,-0x60(r1)
    /* 00002A6C: */    mflr r0
    /* 00002A70: */    stw r0,0x64(r1)
    /* 00002A74: */    stfd f31,0x50(r1)
    /* 00002A78: */    psq_st f31,0x58(r1),0,0
    /* 00002A7C: */    stfd f30,0x40(r1)
    /* 00002A80: */    psq_st f30,0x48(r1),0,0
    /* 00002A84: */    stfd f29,0x30(r1)
    /* 00002A88: */    psq_st f29,0x38(r1),0,0
    /* 00002A8C: */    fmr f31,f1
    /* 00002A90: */    stw r31,0x2C(r1)
    /* 00002A94: */    lis r31,0x0                              [R_PPC_ADDR16_HA(65, 4, "loc_0")]
    /* 00002A98: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(65, 4, "loc_0")]
    /* 00002A9C: */    stw r30,0x28(r1)
    /* 00002AA0: */    mr r30,r3
    /* 00002AA4: */    addi r3,r3,0x5E0
    /* 00002AA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__isEvent")]
    /* 00002AAC: */    cmplwi r3,0x1
    /* 00002AB0: */    bne- loc_2C74
    /* 00002AB4: */    addi r3,r30,0x5E0
    /* 00002AB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00002ABC: */    cmpwi r3,0x1
    /* 00002AC0: */    beq- loc_2BEC
    /* 00002AC4: */    bge- loc_2C74
    /* 00002AC8: */    cmpwi r3,0x0
    /* 00002ACC: */    bge- loc_2AD4
    /* 00002AD0: */    b loc_2C74
loc_2AD4:
    /* 00002AD4: */    lfs f0,0x0(r31)
    /* 00002AD8: */    addi r3,r30,0x5E0
    /* 00002ADC: */    li r4,0x1
    /* 00002AE0: */    stfs f0,0x5F0(r30)
    /* 00002AE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00002AE8: */    lfs f0,0x0(r31)
    /* 00002AEC: */    stfs f0,0x5F4(r30)
    /* 00002AF0: */    stfs f0,0x5F8(r30)
    /* 00002AF4: */    stfs f0,0x5FC(r30)
    /* 00002AF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002AFC: */    lfs f0,0xB8(r31)
    /* 00002B00: */    lfs f4,0x0(r31)
    /* 00002B04: */    fmuls f0,f0,f1
    /* 00002B08: */    lfs f2,0x5F4(r30)
    /* 00002B0C: */    lfs f5,0xBC(r31)
    /* 00002B10: */    lfs f1,0x5F8(r30)
    /* 00002B14: */    fsubs f6,f5,f0
    /* 00002B18: */    lfs f0,0x5FC(r30)
    /* 00002B1C: */    lfs f3,0xC0(r31)
    /* 00002B20: */    stfs f4,0x618(r30)
    /* 00002B24: */    fadds f5,f5,f6
    /* 00002B28: */    stfs f3,0x61C(r30)
    /* 00002B2C: */    stfs f5,0x620(r30)
    /* 00002B30: */    stfs f2,0x600(r30)
    /* 00002B34: */    stfs f1,0x604(r30)
    /* 00002B38: */    stfs f0,0x608(r30)
    /* 00002B3C: */    stfs f2,0x60C(r30)
    /* 00002B40: */    stfs f1,0x610(r30)
    /* 00002B44: */    stfs f0,0x614(r30)
    /* 00002B48: */    stfs f4,0x624(r30)
    /* 00002B4C: */    stfs f4,0x628(r30)
    /* 00002B50: */    stfs f4,0x62C(r30)
    /* 00002B54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002B58: */    lfs f2,0xC4(r31)
    /* 00002B5C: */    lfs f0,0xC8(r31)
    /* 00002B60: */    fmuls f1,f2,f1
    /* 00002B64: */    fsubs f30,f0,f1
    /* 00002B68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002B6C: */    lfs f2,0xC4(r31)
    /* 00002B70: */    lfs f0,0xC8(r31)
    /* 00002B74: */    fmuls f1,f2,f1
    /* 00002B78: */    fsubs f29,f0,f1
    /* 00002B7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002B80: */    lfs f0,0xC4(r31)
    /* 00002B84: */    mr r3,r30
    /* 00002B88: */    lfs f2,0x624(r30)
    /* 00002B8C: */    li r4,0x50
    /* 00002B90: */    fmuls f4,f0,f1
    /* 00002B94: */    lfs f1,0x628(r30)
    /* 00002B98: */    lfs f3,0xC8(r31)
    /* 00002B9C: */    lfs f0,0x62C(r30)
    /* 00002BA0: */    fsubs f3,f3,f4
    /* 00002BA4: */    stfs f29,0x64C(r30)
    /* 00002BA8: */    stfs f30,0x650(r30)
    /* 00002BAC: */    stfs f3,0x648(r30)
    /* 00002BB0: */    stfs f2,0x630(r30)
    /* 00002BB4: */    stfs f1,0x634(r30)
    /* 00002BB8: */    stfs f0,0x638(r30)
    /* 00002BBC: */    stfs f2,0x63C(r30)
    /* 00002BC0: */    stfs f1,0x640(r30)
    /* 00002BC4: */    stfs f0,0x644(r30)
    /* 00002BC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00002BCC: */    li r4,0x1
    /* 00002BD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 00002BD4: */    mr r3,r30
    /* 00002BD8: */    li r4,0x52
    /* 00002BDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00002BE0: */    li r4,0x0
    /* 00002BE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 00002BE8: */    b loc_2C74
loc_2BEC:
    /* 00002BEC: */    lfs f0,0x88(r31)
    /* 00002BF0: */    lfs f1,0x5F0(r30)
    /* 00002BF4: */    fmuls f2,f0,f31
    /* 00002BF8: */    lfs f0,0x10(r31)
    /* 00002BFC: */    fadds f1,f1,f2
    /* 00002C00: */    fcmpo cr0,f1,f0
    /* 00002C04: */    stfs f1,0x5F0(r30)
    /* 00002C08: */    cror 2,1,2
    /* 00002C0C: */    bne- loc_2C14
    /* 00002C10: */    stfs f0,0x5F0(r30)
loc_2C14:
    /* 00002C14: */    lfs f1,0x5F0(r30)
    /* 00002C18: */    addi r3,r30,0x5F4
    /* 00002C1C: */    addi r4,r1,0x14
    /* 00002C20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__mtBezierCurve")]
    /* 00002C24: */    lfs f1,0x5F0(r30)
    /* 00002C28: */    addi r3,r30,0x624
    /* 00002C2C: */    addi r4,r1,0x8
    /* 00002C30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__mtBezierCurve")]
    /* 00002C34: */    mr r3,r30
    /* 00002C38: */    li r4,0x51
    /* 00002C3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00002C40: */    addi r4,r1,0x14
    /* 00002C44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00002C48: */    mr r3,r30
    /* 00002C4C: */    li r4,0x51
    /* 00002C50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00002C54: */    addi r4,r1,0x8
    /* 00002C58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setRot")]
    /* 00002C5C: */    lfs f1,0x10(r31)
    /* 00002C60: */    lfs f0,0x5F0(r30)
    /* 00002C64: */    fcmpu cr0,f1,f0
    /* 00002C68: */    bne- loc_2C74
    /* 00002C6C: */    addi r3,r30,0x5E0
    /* 00002C70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__end")]
loc_2C74:
    /* 00002C74: */    addi r3,r30,0x68C
    /* 00002C78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__isEvent")]
    /* 00002C7C: */    cmplwi r3,0x1
    /* 00002C80: */    bne- loc_2E40
    /* 00002C84: */    addi r3,r30,0x68C
    /* 00002C88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00002C8C: */    cmpwi r3,0x1
    /* 00002C90: */    beq- loc_2D94
    /* 00002C94: */    bge- loc_2E40
    /* 00002C98: */    cmpwi r3,0x0
    /* 00002C9C: */    bge- loc_2CA4
    /* 00002CA0: */    b loc_2E40
loc_2CA4:
    /* 00002CA4: */    lfs f0,0x10(r31)
    /* 00002CA8: */    addi r3,r30,0x68C
    /* 00002CAC: */    li r4,0x1
    /* 00002CB0: */    stfs f0,0x69C(r30)
    /* 00002CB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00002CB8: */    lfs f0,0x0(r31)
    /* 00002CBC: */    stfs f0,0x6A0(r30)
    /* 00002CC0: */    stfs f0,0x6A4(r30)
    /* 00002CC4: */    stfs f0,0x6A8(r30)
    /* 00002CC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002CCC: */    lfs f0,0xB8(r31)
    /* 00002CD0: */    lfs f4,0x0(r31)
    /* 00002CD4: */    fmuls f0,f0,f1
    /* 00002CD8: */    lfs f2,0x6A0(r30)
    /* 00002CDC: */    lfs f5,0xBC(r31)
    /* 00002CE0: */    lfs f1,0x6A4(r30)
    /* 00002CE4: */    fsubs f6,f5,f0
    /* 00002CE8: */    lfs f0,0x6A8(r30)
    /* 00002CEC: */    lfs f3,0xC0(r31)
    /* 00002CF0: */    stfs f4,0x6C4(r30)
    /* 00002CF4: */    fadds f5,f5,f6
    /* 00002CF8: */    stfs f3,0x6C8(r30)
    /* 00002CFC: */    stfs f5,0x6CC(r30)
    /* 00002D00: */    stfs f2,0x6AC(r30)
    /* 00002D04: */    stfs f1,0x6B0(r30)
    /* 00002D08: */    stfs f0,0x6B4(r30)
    /* 00002D0C: */    stfs f2,0x6B8(r30)
    /* 00002D10: */    stfs f1,0x6BC(r30)
    /* 00002D14: */    stfs f0,0x6C0(r30)
    /* 00002D18: */    stfs f4,0x6D0(r30)
    /* 00002D1C: */    stfs f4,0x6D4(r30)
    /* 00002D20: */    stfs f4,0x6D8(r30)
    /* 00002D24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002D28: */    lfs f2,0xC4(r31)
    /* 00002D2C: */    lfs f0,0xC8(r31)
    /* 00002D30: */    fmuls f1,f2,f1
    /* 00002D34: */    fsubs f29,f0,f1
    /* 00002D38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002D3C: */    lfs f2,0xC4(r31)
    /* 00002D40: */    lfs f0,0xC8(r31)
    /* 00002D44: */    fmuls f1,f2,f1
    /* 00002D48: */    fsubs f30,f0,f1
    /* 00002D4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002D50: */    lfs f0,0xC4(r31)
    /* 00002D54: */    lfs f2,0x6D0(r30)
    /* 00002D58: */    fmuls f4,f0,f1
    /* 00002D5C: */    lfs f1,0x6D4(r30)
    /* 00002D60: */    lfs f3,0xC8(r31)
    /* 00002D64: */    lfs f0,0x6D8(r30)
    /* 00002D68: */    fsubs f3,f3,f4
    /* 00002D6C: */    stfs f30,0x6F8(r30)
    /* 00002D70: */    stfs f29,0x6FC(r30)
    /* 00002D74: */    stfs f3,0x6F4(r30)
    /* 00002D78: */    stfs f2,0x6DC(r30)
    /* 00002D7C: */    stfs f1,0x6E0(r30)
    /* 00002D80: */    stfs f0,0x6E4(r30)
    /* 00002D84: */    stfs f2,0x6E8(r30)
    /* 00002D88: */    stfs f1,0x6EC(r30)
    /* 00002D8C: */    stfs f0,0x6F0(r30)
    /* 00002D90: */    b loc_2E40
loc_2D94:
    /* 00002D94: */    lfs f0,0x88(r31)
    /* 00002D98: */    lfs f1,0x69C(r30)
    /* 00002D9C: */    fmuls f2,f0,f31
    /* 00002DA0: */    lfs f0,0x0(r31)
    /* 00002DA4: */    fsubs f1,f1,f2
    /* 00002DA8: */    fcmpo cr0,f1,f0
    /* 00002DAC: */    stfs f1,0x69C(r30)
    /* 00002DB0: */    bge- loc_2DB8
    /* 00002DB4: */    stfs f0,0x69C(r30)
loc_2DB8:
    /* 00002DB8: */    lfs f1,0x69C(r30)
    /* 00002DBC: */    addi r3,r30,0x5F4
    /* 00002DC0: */    addi r4,r1,0x14
    /* 00002DC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__mtBezierCurve")]
    /* 00002DC8: */    lfs f1,0x69C(r30)
    /* 00002DCC: */    addi r3,r30,0x624
    /* 00002DD0: */    addi r4,r1,0x8
    /* 00002DD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__mtBezierCurve")]
    /* 00002DD8: */    mr r3,r30
    /* 00002DDC: */    li r4,0x51
    /* 00002DE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00002DE4: */    addi r4,r1,0x14
    /* 00002DE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00002DEC: */    mr r3,r30
    /* 00002DF0: */    li r4,0x51
    /* 00002DF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00002DF8: */    addi r4,r1,0x8
    /* 00002DFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setRot")]
    /* 00002E00: */    lfs f1,0x0(r31)
    /* 00002E04: */    lfs f0,0x69C(r30)
    /* 00002E08: */    fcmpu cr0,f1,f0
    /* 00002E0C: */    bne- loc_2E40
    /* 00002E10: */    mr r3,r30
    /* 00002E14: */    li r4,0x50
    /* 00002E18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00002E1C: */    li r4,0x0
    /* 00002E20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 00002E24: */    mr r3,r30
    /* 00002E28: */    li r4,0x52
    /* 00002E2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00002E30: */    li r4,0x1
    /* 00002E34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 00002E38: */    addi r3,r30,0x68C
    /* 00002E3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__end")]
loc_2E40:
    /* 00002E40: */    psq_l f31,0x58(r1),0,0
    /* 00002E44: */    lfd f31,0x50(r1)
    /* 00002E48: */    psq_l f30,0x48(r1),0,0
    /* 00002E4C: */    lfd f30,0x40(r1)
    /* 00002E50: */    psq_l f29,0x38(r1),0,0
    /* 00002E54: */    lfd f29,0x30(r1)
    /* 00002E58: */    lwz r31,0x2C(r1)
    /* 00002E5C: */    lwz r0,0x64(r1)
    /* 00002E60: */    lwz r30,0x28(r1)
    /* 00002E64: */    mtlr r0
    /* 00002E68: */    addi r1,r1,0x60
    /* 00002E6C: */    blr
stMadein__updateYokeroWarnning:
    /* 00002E70: */    stwu r1,-0x50(r1)
    /* 00002E74: */    mflr r0
    /* 00002E78: */    stw r0,0x54(r1)
    /* 00002E7C: */    stfd f31,0x40(r1)
    /* 00002E80: */    psq_st f31,0x48(r1),0,0
    /* 00002E84: */    fmr f31,f1
    /* 00002E88: */    stw r31,0x3C(r1)
    /* 00002E8C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(65, 4, "loc_0")]
    /* 00002E90: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(65, 4, "loc_0")]
    /* 00002E94: */    stw r30,0x38(r1)
    /* 00002E98: */    mr r30,r3
    /* 00002E9C: */    addi r3,r3,0x488
    /* 00002EA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__isEvent")]
    /* 00002EA4: */    cmpwi r3,0x0
    /* 00002EA8: */    beq- loc_327C
    /* 00002EAC: */    addi r3,r30,0x488
    /* 00002EB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00002EB4: */    cmpwi r3,0x1
    /* 00002EB8: */    beq- loc_3158
    /* 00002EBC: */    bge- loc_2ECC
    /* 00002EC0: */    cmpwi r3,0x0
    /* 00002EC4: */    bge- loc_2ED8
    /* 00002EC8: */    b loc_327C
loc_2ECC:
    /* 00002ECC: */    cmpwi r3,0x3
    /* 00002ED0: */    bge- loc_327C
    /* 00002ED4: */    b loc_3234
loc_2ED8:
    /* 00002ED8: */    addi r3,r30,0x488
    /* 00002EDC: */    li r4,0x1
    /* 00002EE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00002EE4: */    lwz r0,0x73C(r30)
    /* 00002EE8: */    lfs f0,0x0(r31)
    /* 00002EEC: */    cmpwi r0,0x0
    /* 00002EF0: */    stfs f0,0x7F0(r30)
    /* 00002EF4: */    beq- loc_2F00
    /* 00002EF8: */    lfs f31,0xCC(r31)
    /* 00002EFC: */    b loc_2F04
loc_2F00:
    /* 00002F00: */    lfs f31,0xD0(r31)
loc_2F04:
    /* 00002F04: */    lwz r0,0x73C(r30)
    /* 00002F08: */    li r3,0x1
    /* 00002F0C: */    stb r3,0x9F4(r30)
    /* 00002F10: */    li r3,0x2
    /* 00002F14: */    stb r0,0x9F6(r30)
    /* 00002F18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 00002F1C: */    cmplwi r3,0x1
    /* 00002F20: */    blt- loc_2F28
    /* 00002F24: */    li r3,0x1
loc_2F28:
    /* 00002F28: */    cmpwi r3,0x0
    /* 00002F2C: */    bne- loc_2F48
    /* 00002F30: */    lfs f1,0xD4(r31)
    /* 00002F34: */    lfs f0,0x0(r31)
    /* 00002F38: */    stfs f31,0x760(r30)
    /* 00002F3C: */    stfs f1,0x764(r30)
    /* 00002F40: */    stfs f0,0x768(r30)
    /* 00002F44: */    b loc_2F60
loc_2F48:
    /* 00002F48: */    fneg f2,f31
    /* 00002F4C: */    lfs f1,0x7C(r31)
    /* 00002F50: */    lfs f0,0x0(r31)
    /* 00002F54: */    stfs f1,0x764(r30)
    /* 00002F58: */    stfs f2,0x760(r30)
    /* 00002F5C: */    stfs f0,0x768(r30)
loc_2F60:
    /* 00002F60: */    li r3,0x2
    /* 00002F64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 00002F68: */    cmplwi r3,0x1
    /* 00002F6C: */    blt- loc_2F74
    /* 00002F70: */    li r3,0x1
loc_2F74:
    /* 00002F74: */    cmpwi r3,0x0
    /* 00002F78: */    bne- loc_2F9C
    /* 00002F7C: */    lfs f0,0x6C(r31)
    /* 00002F80: */    lfs f1,0x70(r31)
    /* 00002F84: */    fmuls f2,f0,f31
    /* 00002F88: */    lfs f0,0x0(r31)
    /* 00002F8C: */    stfs f1,0x770(r30)
    /* 00002F90: */    stfs f2,0x76C(r30)
    /* 00002F94: */    stfs f0,0x774(r30)
    /* 00002F98: */    b loc_2FBC
loc_2F9C:
    /* 00002F9C: */    fneg f3,f31
    /* 00002FA0: */    lfs f2,0x6C(r31)
    /* 00002FA4: */    lfs f1,0xD8(r31)
    /* 00002FA8: */    lfs f0,0x0(r31)
    /* 00002FAC: */    fmuls f2,f2,f3
    /* 00002FB0: */    stfs f1,0x770(r30)
    /* 00002FB4: */    stfs f0,0x774(r30)
    /* 00002FB8: */    stfs f2,0x76C(r30)
loc_2FBC:
    /* 00002FBC: */    li r3,0x2
    /* 00002FC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 00002FC4: */    cmplwi r3,0x1
    /* 00002FC8: */    blt- loc_2FD0
    /* 00002FCC: */    li r3,0x1
loc_2FD0:
    /* 00002FD0: */    cmpwi r3,0x0
    /* 00002FD4: */    bne- loc_2FF8
    /* 00002FD8: */    lfs f0,0x6C(r31)
    /* 00002FDC: */    lfs f1,0x70(r31)
    /* 00002FE0: */    fmuls f2,f0,f31
    /* 00002FE4: */    lfs f0,0x0(r31)
    /* 00002FE8: */    stfs f1,0x77C(r30)
    /* 00002FEC: */    stfs f2,0x778(r30)
    /* 00002FF0: */    stfs f0,0x780(r30)
    /* 00002FF4: */    b loc_3018
loc_2FF8:
    /* 00002FF8: */    fneg f3,f31
    /* 00002FFC: */    lfs f2,0x6C(r31)
    /* 00003000: */    lfs f1,0xD8(r31)
    /* 00003004: */    lfs f0,0x0(r31)
    /* 00003008: */    fmuls f2,f2,f3
    /* 0000300C: */    stfs f1,0x77C(r30)
    /* 00003010: */    stfs f0,0x780(r30)
    /* 00003014: */    stfs f2,0x778(r30)
loc_3018:
    /* 00003018: */    lfs f5,0x0(r31)
    /* 0000301C: */    addi r3,r30,0x760
    /* 00003020: */    lfs f0,0x10(r31)
    /* 00003024: */    addi r4,r1,0x2C
    /* 00003028: */    lfs f2,0x8(r31)
    /* 0000302C: */    lfs f3,0xC(r31)
    /* 00003030: */    lfs f6,0x7C(r31)
    /* 00003034: */    lfs f4,0xDC(r31)
    /* 00003038: */    stfs f31,0x784(r30)
    /* 0000303C: */    lfs f1,0x7F0(r30)
    /* 00003040: */    stfs f6,0x788(r30)
    /* 00003044: */    stfs f5,0x78C(r30)
    /* 00003048: */    stfs f5,0x790(r30)
    /* 0000304C: */    stfs f5,0x794(r30)
    /* 00003050: */    stfs f4,0x798(r30)
    /* 00003054: */    stfs f5,0x79C(r30)
    /* 00003058: */    stfs f5,0x7A0(r30)
    /* 0000305C: */    stfs f5,0x7A4(r30)
    /* 00003060: */    stfs f5,0x7A8(r30)
    /* 00003064: */    stfs f5,0x7AC(r30)
    /* 00003068: */    stfs f5,0x7B0(r30)
    /* 0000306C: */    stfs f5,0x7B4(r30)
    /* 00003070: */    stfs f5,0x7B8(r30)
    /* 00003074: */    stfs f5,0x7BC(r30)
    /* 00003078: */    stfs f3,0x7C0(r30)
    /* 0000307C: */    stfs f3,0x7C4(r30)
    /* 00003080: */    stfs f2,0x7C8(r30)
    /* 00003084: */    stfs f2,0x7CC(r30)
    /* 00003088: */    stfs f2,0x7D0(r30)
    /* 0000308C: */    stfs f2,0x7D4(r30)
    /* 00003090: */    stfs f0,0x7D8(r30)
    /* 00003094: */    stfs f0,0x7DC(r30)
    /* 00003098: */    stfs f0,0x7E0(r30)
    /* 0000309C: */    stfs f0,0x7E4(r30)
    /* 000030A0: */    stfs f0,0x7E8(r30)
    /* 000030A4: */    stfs f0,0x7EC(r30)
    /* 000030A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__mtBezierCurve")]
    /* 000030AC: */    lfs f1,0x7F0(r30)
    /* 000030B0: */    addi r3,r30,0x790
    /* 000030B4: */    addi r4,r1,0x20
    /* 000030B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__mtBezierCurve")]
    /* 000030BC: */    lfs f1,0x7F0(r30)
    /* 000030C0: */    addi r3,r30,0x7C0
    /* 000030C4: */    addi r4,r1,0x14
    /* 000030C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__mtBezierCurve")]
    /* 000030CC: */    lwz r4,0x73C(r30)
    /* 000030D0: */    mr r3,r30
    /* 000030D4: */    addi r4,r4,0x4E
    /* 000030D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000030DC: */    addi r4,r1,0x2C
    /* 000030E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 000030E4: */    lwz r4,0x73C(r30)
    /* 000030E8: */    mr r3,r30
    /* 000030EC: */    addi r4,r4,0x4E
    /* 000030F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000030F4: */    addi r4,r1,0x20
    /* 000030F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setRot")]
    /* 000030FC: */    lwz r4,0x73C(r30)
    /* 00003100: */    mr r3,r30
    /* 00003104: */    addi r4,r4,0x4E
    /* 00003108: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000310C: */    addi r4,r1,0x14
    /* 00003110: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setScale")]
    /* 00003114: */    lwz r4,0x73C(r30)
    /* 00003118: */    mr r3,r30
    /* 0000311C: */    addi r4,r4,0x4E
    /* 00003120: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003124: */    li r4,0x0
    /* 00003128: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 0000312C: */    lwz r4,0x73C(r30)
    /* 00003130: */    mr r3,r30
    /* 00003134: */    addi r4,r4,0x4E
    /* 00003138: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000313C: */    li r4,0x1
    /* 00003140: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntityLoop")]
    /* 00003144: */    lfs f1,0x0(r31)
    /* 00003148: */    mr r3,r30
    /* 0000314C: */    li r4,0x1CA8
    /* 00003150: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__playSeBasic")]
    /* 00003154: */    b loc_327C
loc_3158:
    /* 00003158: */    lfs f0,0xE0(r31)
    /* 0000315C: */    lfs f1,0x7F0(r30)
    /* 00003160: */    fmuls f2,f0,f31
    /* 00003164: */    lfs f0,0x10(r31)
    /* 00003168: */    fadds f1,f1,f2
    /* 0000316C: */    fcmpo cr0,f1,f0
    /* 00003170: */    stfs f1,0x7F0(r30)
    /* 00003174: */    cror 2,1,2
    /* 00003178: */    bne- loc_3180
    /* 0000317C: */    stfs f0,0x7F0(r30)
loc_3180:
    /* 00003180: */    lfs f1,0x7F0(r30)
    /* 00003184: */    addi r3,r30,0x760
    /* 00003188: */    addi r4,r1,0x2C
    /* 0000318C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__mtBezierCurve")]
    /* 00003190: */    lfs f1,0x7F0(r30)
    /* 00003194: */    addi r3,r30,0x790
    /* 00003198: */    addi r4,r1,0x20
    /* 0000319C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__mtBezierCurve")]
    /* 000031A0: */    lfs f1,0x7F0(r30)
    /* 000031A4: */    addi r3,r30,0x7C0
    /* 000031A8: */    addi r4,r1,0x14
    /* 000031AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__mtBezierCurve")]
    /* 000031B0: */    lwz r4,0x73C(r30)
    /* 000031B4: */    mr r3,r30
    /* 000031B8: */    addi r4,r4,0x4E
    /* 000031BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000031C0: */    addi r4,r1,0x2C
    /* 000031C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 000031C8: */    lwz r4,0x73C(r30)
    /* 000031CC: */    mr r3,r30
    /* 000031D0: */    addi r4,r4,0x4E
    /* 000031D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000031D8: */    addi r4,r1,0x20
    /* 000031DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setRot")]
    /* 000031E0: */    lwz r4,0x73C(r30)
    /* 000031E4: */    mr r3,r30
    /* 000031E8: */    addi r4,r4,0x4E
    /* 000031EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000031F0: */    addi r4,r1,0x14
    /* 000031F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setScale")]
    /* 000031F8: */    lfs f1,0x10(r31)
    /* 000031FC: */    lfs f0,0x7F0(r30)
    /* 00003200: */    fcmpu cr0,f1,f0
    /* 00003204: */    bne- loc_327C
    /* 00003208: */    addi r3,r30,0x488
    /* 0000320C: */    li r4,0x2
    /* 00003210: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00003214: */    lfs f0,0x0(r31)
    /* 00003218: */    addi r4,r1,0x8
    /* 0000321C: */    li r3,0x3
    /* 00003220: */    stfs f0,0x8(r1)
    /* 00003224: */    stfs f0,0xC(r1)
    /* 00003228: */    stfs f0,0x10(r1)
    /* 0000322C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__cmReqQuake")]
    /* 00003230: */    b loc_327C
loc_3234:
    /* 00003234: */    lwz r4,0x73C(r30)
    /* 00003238: */    mr r3,r30
    /* 0000323C: */    addi r4,r4,0x4E
    /* 00003240: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003244: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isEndEntity")]
    /* 00003248: */    cmplwi r3,0x1
    /* 0000324C: */    bne- loc_327C
    /* 00003250: */    lwz r4,0x73C(r30)
    /* 00003254: */    mr r3,r30
    /* 00003258: */    addi r4,r4,0x4E
    /* 0000325C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003260: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00003264: */    addi r3,r30,0x488
    /* 00003268: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__end")]
    /* 0000326C: */    li r3,0x1
    /* 00003270: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmquake__cmRemoveQuake")]
    /* 00003274: */    li r0,0x0
    /* 00003278: */    stb r0,0x9F4(r30)
loc_327C:
    /* 0000327C: */    psq_l f31,0x48(r1),0,0
    /* 00003280: */    lwz r0,0x54(r1)
    /* 00003284: */    lfd f31,0x40(r1)
    /* 00003288: */    lwz r31,0x3C(r1)
    /* 0000328C: */    lwz r30,0x38(r1)
    /* 00003290: */    mtlr r0
    /* 00003294: */    addi r1,r1,0x50
    /* 00003298: */    blr
stMadein__updateFumareruna:
    /* 0000329C: */    stwu r1,-0x40(r1)
    /* 000032A0: */    mflr r0
    /* 000032A4: */    stw r0,0x44(r1)
    /* 000032A8: */    stfd f31,0x30(r1)
    /* 000032AC: */    psq_st f31,0x38(r1),0,0
    /* 000032B0: */    fmr f31,f1
    /* 000032B4: */    stw r31,0x2C(r1)
    /* 000032B8: */    stw r30,0x28(r1)
    /* 000032BC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(65, 4, "loc_0")]
    /* 000032C0: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(65, 4, "loc_0")]
    /* 000032C4: */    stw r29,0x24(r1)
    /* 000032C8: */    stw r28,0x20(r1)
    /* 000032CC: */    mr r28,r3
    /* 000032D0: */    addi r3,r3,0x284
    /* 000032D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 000032D8: */    cmpwi r3,0x2
    /* 000032DC: */    beq- loc_35B4
    /* 000032E0: */    bge- loc_32F4
    /* 000032E4: */    cmpwi r3,0x0
    /* 000032E8: */    beq- loc_3300
    /* 000032EC: */    bge- loc_33F4
    /* 000032F0: */    b loc_3784
loc_32F4:
    /* 000032F4: */    cmpwi r3,0x4
    /* 000032F8: */    bge- loc_3784
    /* 000032FC: */    b loc_36E0
loc_3300:
    /* 00003300: */    li r0,0x1
    /* 00003304: */    addi r3,r28,0x284
    /* 00003308: */    stb r0,0x957(r28)
    /* 0000330C: */    stb r0,0x956(r28)
    /* 00003310: */    stb r0,0x955(r28)
    /* 00003314: */    stb r0,0x954(r28)
    /* 00003318: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 0000331C: */    mr r4,r3
    /* 00003320: */    addi r3,r28,0x284
    /* 00003324: */    addi r4,r4,0x1
    /* 00003328: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 0000332C: */    lfs f1,0x0(r30)
    /* 00003330: */    li r3,0x2
    /* 00003334: */    lfs f0,0xD4(r30)
    /* 00003338: */    stfs f1,0x7F0(r28)
    /* 0000333C: */    stfs f1,0x75C(r28)
    /* 00003340: */    stfs f1,0x748(r28)
    /* 00003344: */    stfs f0,0x74C(r28)
    /* 00003348: */    stfs f1,0x750(r28)
    /* 0000334C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 00003350: */    cmplwi r3,0x1
    /* 00003354: */    blt- loc_335C
    /* 00003358: */    li r3,0x1
loc_335C:
    /* 0000335C: */    cmpwi r3,0x0
    /* 00003360: */    bne- loc_3370
    /* 00003364: */    lfs f0,0xE4(r30)
    /* 00003368: */    stfs f0,0x754(r28)
    /* 0000336C: */    b loc_3378
loc_3370:
    /* 00003370: */    lfs f0,0x10(r30)
    /* 00003374: */    stfs f0,0x754(r28)
loc_3378:
    /* 00003378: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000337C: */    lfs f0,0x6C(r30)
    /* 00003380: */    mr r3,r28
    /* 00003384: */    lfs f2,0x10(r30)
    /* 00003388: */    li r4,0x7
    /* 0000338C: */    fmuls f3,f0,f1
    /* 00003390: */    lfs f1,0x748(r28)
    /* 00003394: */    lfs f0,0x4(r30)
    /* 00003398: */    fadds f2,f2,f3
    /* 0000339C: */    stfs f2,0x758(r28)
    /* 000033A0: */    stfs f1,0x8(r1)
    /* 000033A4: */    lfs f1,0x74C(r28)
    /* 000033A8: */    stfs f1,0xC(r1)
    /* 000033AC: */    lfs f1,0x750(r28)
    /* 000033B0: */    stfs f1,0x10(r1)
    /* 000033B4: */    stfs f0,0xC(r1)
    /* 000033B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000033BC: */    addi r4,r1,0x8
    /* 000033C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 000033C4: */    mr r3,r28
    /* 000033C8: */    li r4,0x7
    /* 000033CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000033D0: */    li r4,0x0
    /* 000033D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 000033D8: */    mr r3,r28
    /* 000033DC: */    li r4,0x7
    /* 000033E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000033E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 000033E8: */    li r0,0x0
    /* 000033EC: */    stb r0,0x9F4(r28)
    /* 000033F0: */    b loc_3784
loc_33F4:
    /* 000033F4: */    lfs f1,0x758(r28)
    /* 000033F8: */    lfs f0,0x754(r28)
    /* 000033FC: */    lfs f3,0x75C(r28)
    /* 00003400: */    fmuls f2,f1,f0
    /* 00003404: */    lfs f0,0x748(r28)
    /* 00003408: */    fsubs f3,f3,f31
    /* 0000340C: */    lfs f1,0xD0(r30)
    /* 00003410: */    fmuls f2,f31,f2
    /* 00003414: */    stfs f3,0x75C(r28)
    /* 00003418: */    fadds f0,f0,f2
    /* 0000341C: */    fcmpo cr0,f0,f1
    /* 00003420: */    stfs f0,0x748(r28)
    /* 00003424: */    bge- loc_3434
    /* 00003428: */    lfs f0,0x0(r30)
    /* 0000342C: */    stfs f1,0x748(r28)
    /* 00003430: */    stfs f0,0x75C(r28)
loc_3434:
    /* 00003434: */    lfs f0,0x748(r28)
    /* 00003438: */    lfs f1,0xCC(r30)
    /* 0000343C: */    fcmpo cr0,f0,f1
    /* 00003440: */    ble- loc_3450
    /* 00003444: */    lfs f0,0x0(r30)
    /* 00003448: */    stfs f1,0x748(r28)
    /* 0000344C: */    stfs f0,0x75C(r28)
loc_3450:
    /* 00003450: */    lfs f1,0x75C(r28)
    /* 00003454: */    lfs f0,0x0(r30)
    /* 00003458: */    fcmpo cr0,f1,f0
    /* 0000345C: */    cror 2,0,2
    /* 00003460: */    bne- loc_34DC
    /* 00003464: */    li r3,0x10
    /* 00003468: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 0000346C: */    cmplwi r3,0xF
    /* 00003470: */    blt- loc_3478
    /* 00003474: */    li r3,0xF
loc_3478:
    /* 00003478: */    lis r0,0x4330
    /* 0000347C: */    stw r3,0x1C(r1)
    /* 00003480: */    lfd f2,0xF0(r30)
    /* 00003484: */    stw r0,0x18(r1)
    /* 00003488: */    lfs f0,0x8(r30)
    /* 0000348C: */    lfd f1,0x18(r1)
    /* 00003490: */    fsubs f1,f1,f2
    /* 00003494: */    fadds f0,f0,f1
    /* 00003498: */    stfs f0,0x75C(r28)
    /* 0000349C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000034A0: */    lfs f2,0x10(r30)
    /* 000034A4: */    lfs f0,0x68(r30)
    /* 000034A8: */    fmuls f1,f2,f1
    /* 000034AC: */    fcmpo cr0,f1,f0
    /* 000034B0: */    bge- loc_34C0
    /* 000034B4: */    lfs f0,0xE4(r30)
    /* 000034B8: */    stfs f0,0x754(r28)
    /* 000034BC: */    b loc_34C4
loc_34C0:
    /* 000034C0: */    stfs f2,0x754(r28)
loc_34C4:
    /* 000034C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000034C8: */    lfs f2,0x6C(r30)
    /* 000034CC: */    lfs f0,0x68(r30)
    /* 000034D0: */    fmuls f1,f2,f1
    /* 000034D4: */    fadds f0,f0,f1
    /* 000034D8: */    stfs f0,0x758(r28)
loc_34DC:
    /* 000034DC: */    lfs f0,0x88(r30)
    /* 000034E0: */    lfs f1,0x7F0(r28)
    /* 000034E4: */    fmuls f2,f0,f31
    /* 000034E8: */    lfs f0,0x10(r30)
    /* 000034EC: */    fadds f1,f1,f2
    /* 000034F0: */    fcmpo cr0,f1,f0
    /* 000034F4: */    stfs f1,0x7F0(r28)
    /* 000034F8: */    cror 2,1,2
    /* 000034FC: */    bne- loc_3504
    /* 00003500: */    stfs f0,0x7F0(r28)
loc_3504:
    /* 00003504: */    lfs f1,0x748(r28)
    /* 00003508: */    mr r3,r28
    /* 0000350C: */    lfs f0,0x4(r30)
    /* 00003510: */    li r4,0x7
    /* 00003514: */    stfs f1,0x8(r1)
    /* 00003518: */    lfs f1,0x74C(r28)
    /* 0000351C: */    stfs f1,0xC(r1)
    /* 00003520: */    lfs f1,0x750(r28)
    /* 00003524: */    stfs f1,0x10(r1)
    /* 00003528: */    stfs f0,0xC(r1)
    /* 0000352C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003530: */    addi r4,r1,0x8
    /* 00003534: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00003538: */    lfs f1,0x10(r30)
    /* 0000353C: */    lfs f0,0x7F0(r28)
    /* 00003540: */    lfs f3,0x748(r28)
    /* 00003544: */    lfs f2,0x74C(r28)
    /* 00003548: */    fcmpu cr0,f1,f0
    /* 0000354C: */    stfs f3,0x9F8(r28)
    /* 00003550: */    stfs f2,0x9FC(r28)
    /* 00003554: */    bne- loc_3784
    /* 00003558: */    mr r3,r28
    /* 0000355C: */    li r4,0x5
    /* 00003560: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003564: */    addi r4,r28,0x748
    /* 00003568: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 0000356C: */    mr r3,r28
    /* 00003570: */    li r4,0x5
    /* 00003574: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003578: */    li r4,0x0
    /* 0000357C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00003580: */    mr r3,r28
    /* 00003584: */    li r4,0x5
    /* 00003588: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000358C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 00003590: */    addi r3,r28,0x284
    /* 00003594: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00003598: */    mr r4,r3
    /* 0000359C: */    addi r3,r28,0x284
    /* 000035A0: */    addi r4,r4,0x1
    /* 000035A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 000035A8: */    li r0,0x1
    /* 000035AC: */    stb r0,0x9F4(r28)
    /* 000035B0: */    b loc_3784
loc_35B4:
    /* 000035B4: */    lfs f0,0x28(r30)
    /* 000035B8: */    lfs f1,0x74C(r28)
    /* 000035BC: */    fmuls f2,f0,f31
    /* 000035C0: */    lfs f0,0x8(r30)
    /* 000035C4: */    fsubs f1,f1,f2
    /* 000035C8: */    fcmpo cr0,f1,f0
    /* 000035CC: */    stfs f1,0x74C(r28)
    /* 000035D0: */    bge- loc_35D8
    /* 000035D4: */    stfs f0,0x74C(r28)
loc_35D8:
    /* 000035D8: */    mr r3,r28
    /* 000035DC: */    li r4,0x5
    /* 000035E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000035E4: */    addi r4,r28,0x748
    /* 000035E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 000035EC: */    lfs f1,0x748(r28)
    /* 000035F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000035F4: */    lfs f0,0x74C(r28)
    /* 000035F8: */    stfs f1,0x9F8(r28)
    /* 000035FC: */    stfs f0,0x9FC(r28)
    /* 00003600: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00003604: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__isPrevJustGameFrame")]
    /* 00003608: */    cmplwi r3,0x1
    /* 0000360C: */    bne- loc_364C
    /* 00003610: */    li r29,0x0
    /* 00003614: */    li r31,0x0
loc_3618:
    /* 00003618: */    mr r3,r28
    /* 0000361C: */    li r4,0x5
    /* 00003620: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003624: */    lwz r0,0x15C(r3)
    /* 00003628: */    add r3,r0,r29
    /* 0000362C: */    lbz r0,0x1C(r3)
    /* 00003630: */    cmpwi r0,0x0
    /* 00003634: */    beq- loc_3640
    /* 00003638: */    add r3,r28,r29
    /* 0000363C: */    stb r31,0x954(r3)
loc_3640:
    /* 00003640: */    addi r29,r29,0x1
    /* 00003644: */    cmpwi r29,0x4
    /* 00003648: */    blt+ loc_3618
loc_364C:
    /* 0000364C: */    lfs f1,0x8(r30)
    /* 00003650: */    lfs f0,0x74C(r28)
    /* 00003654: */    fcmpu cr0,f1,f0
    /* 00003658: */    bne- loc_3784
    /* 0000365C: */    lfs f1,0x0(r30)
    /* 00003660: */    mr r3,r28
    /* 00003664: */    li r4,0x1CA6
    /* 00003668: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__playSeBasic")]
    /* 0000366C: */    addi r3,r28,0x284
    /* 00003670: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00003674: */    mr r4,r3
    /* 00003678: */    addi r3,r28,0x284
    /* 0000367C: */    addi r4,r4,0x1
    /* 00003680: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00003684: */    mr r3,r28
    /* 00003688: */    li r4,0x6
    /* 0000368C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003690: */    li r4,0x1
    /* 00003694: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00003698: */    mr r3,r28
    /* 0000369C: */    li r4,0x6
    /* 000036A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000036A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 000036A8: */    li r3,0x1
    /* 000036AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmquake__cmRemoveQuake")]
    /* 000036B0: */    mr r3,r28
    /* 000036B4: */    li r4,0x7
    /* 000036B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000036BC: */    li r4,0x1
    /* 000036C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 000036C4: */    mr r3,r28
    /* 000036C8: */    li r4,0x7
    /* 000036CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000036D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 000036D4: */    li r0,0x0
    /* 000036D8: */    stb r0,0x9F4(r28)
    /* 000036DC: */    b loc_3784
loc_36E0:
    /* 000036E0: */    lfs f0,0x28(r30)
    /* 000036E4: */    lfs f1,0x74C(r28)
    /* 000036E8: */    fmuls f2,f0,f31
    /* 000036EC: */    lfs f0,0xE8(r30)
    /* 000036F0: */    fadds f1,f1,f2
    /* 000036F4: */    fcmpo cr0,f1,f0
    /* 000036F8: */    stfs f1,0x74C(r28)
    /* 000036FC: */    ble- loc_3704
    /* 00003700: */    stfs f0,0x74C(r28)
loc_3704:
    /* 00003704: */    mr r3,r28
    /* 00003708: */    li r4,0x5
    /* 0000370C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003710: */    addi r4,r28,0x748
    /* 00003714: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00003718: */    lfs f1,0x74C(r28)
    /* 0000371C: */    lfs f0,0xE8(r30)
    /* 00003720: */    lfs f2,0x748(r28)
    /* 00003724: */    fcmpu cr0,f0,f1
    /* 00003728: */    stfs f1,0x9FC(r28)
    /* 0000372C: */    stfs f2,0x9F8(r28)
    /* 00003730: */    bne- loc_3784
    /* 00003734: */    mr r3,r28
    /* 00003738: */    li r4,0x6
    /* 0000373C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003740: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isEndEntity")]
    /* 00003744: */    cmplwi r3,0x1
    /* 00003748: */    bne- loc_3784
    /* 0000374C: */    addi r3,r28,0x3DC
    /* 00003750: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__isEvent")]
    /* 00003754: */    cmpwi r3,0x0
    /* 00003758: */    bne- loc_3784
    /* 0000375C: */    mr r3,r28
    /* 00003760: */    li r4,0x5
    /* 00003764: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003768: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 0000376C: */    mr r3,r28
    /* 00003770: */    li r4,0x7
    /* 00003774: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003778: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 0000377C: */    addi r3,r28,0x284
    /* 00003780: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__end")]
loc_3784:
    /* 00003784: */    li r3,0x0
    /* 00003788: */    psq_l f31,0x38(r1),0,0
    /* 0000378C: */    lfd f31,0x30(r1)
    /* 00003790: */    lwz r31,0x2C(r1)
    /* 00003794: */    lwz r30,0x28(r1)
    /* 00003798: */    lwz r29,0x24(r1)
    /* 0000379C: */    lwz r28,0x20(r1)
    /* 000037A0: */    lwz r0,0x44(r1)
    /* 000037A4: */    mtlr r0
    /* 000037A8: */    addi r1,r1,0x40
    /* 000037AC: */    blr
stMadein__updateYokero:
    /* 000037B0: */    stwu r1,-0x70(r1)
    /* 000037B4: */    mflr r0
    /* 000037B8: */    stw r0,0x74(r1)
    /* 000037BC: */    stfd f31,0x60(r1)
    /* 000037C0: */    psq_st f31,0x68(r1),0,0
    /* 000037C4: */    stfd f30,0x50(r1)
    /* 000037C8: */    psq_st f30,0x58(r1),0,0
    /* 000037CC: */    stfd f29,0x40(r1)
    /* 000037D0: */    psq_st f29,0x48(r1),0,0
    /* 000037D4: */    fmr f29,f1
    /* 000037D8: */    stw r31,0x3C(r1)
    /* 000037DC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(65, 4, "loc_0")]
    /* 000037E0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(65, 4, "loc_0")]
    /* 000037E4: */    stw r30,0x38(r1)
    /* 000037E8: */    mr r30,r3
    /* 000037EC: */    lfs f31,0xF8(r31)
    /* 000037F0: */    addi r3,r3,0x284
    /* 000037F4: */    stw r29,0x34(r1)
    /* 000037F8: */    stw r28,0x30(r1)
    /* 000037FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00003800: */    cmpwi r3,0x2
    /* 00003804: */    beq- loc_3A74
    /* 00003808: */    bge- loc_381C
    /* 0000380C: */    cmpwi r3,0x0
    /* 00003810: */    beq- loc_3828
    /* 00003814: */    bge- loc_3930
    /* 00003818: */    b loc_3CB8
loc_381C:
    /* 0000381C: */    cmpwi r3,0x4
    /* 00003820: */    bge- loc_3CB8
    /* 00003824: */    b loc_3BAC
loc_3828:
    /* 00003828: */    li r0,0x1
    /* 0000382C: */    li r3,0x3
    /* 00003830: */    stb r0,0x957(r30)
    /* 00003834: */    stb r0,0x956(r30)
    /* 00003838: */    stb r0,0x955(r30)
    /* 0000383C: */    stb r0,0x954(r30)
    /* 00003840: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 00003844: */    cmplwi r3,0x2
    /* 00003848: */    blt- loc_3850
    /* 0000384C: */    li r3,0x2
loc_3850:
    /* 00003850: */    addi r0,r3,0x1
    /* 00003854: */    li r3,0x2
    /* 00003858: */    stw r0,0x738(r30)
    /* 0000385C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 00003860: */    cmplwi r3,0x1
    /* 00003864: */    blt- loc_386C
    /* 00003868: */    li r3,0x1
loc_386C:
    /* 0000386C: */    stw r3,0x73C(r30)
    /* 00003870: */    addi r3,r30,0x284
    /* 00003874: */    li r4,0x1
    /* 00003878: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 0000387C: */    addi r3,r30,0x488
    /* 00003880: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__start")]
    /* 00003884: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00003888: */    lfs f0,0x74(r31)
    /* 0000388C: */    lfs f2,0xFC(r31)
    /* 00003890: */    fmuls f1,f0,f1
    /* 00003894: */    lfs f0,0x100(r31)
    /* 00003898: */    fadds f1,f2,f1
    /* 0000389C: */    fcmpo cr0,f1,f0
    /* 000038A0: */    stfs f1,0x998(r30)
    /* 000038A4: */    ble- loc_38B0
    /* 000038A8: */    lfs f0,0x6C(r31)
    /* 000038AC: */    stfs f0,0x998(r30)
loc_38B0:
    /* 000038B0: */    lfs f1,0x0(r31)
    /* 000038B4: */    li r3,0x65
    /* 000038B8: */    lfs f0,0xC(r31)
    /* 000038BC: */    stfs f1,0x990(r30)
    /* 000038C0: */    stfs f0,0x994(r30)
    /* 000038C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 000038C8: */    cmplwi r3,0x64
    /* 000038CC: */    blt- loc_38D4
    /* 000038D0: */    li r3,0x64
loc_38D4:
    /* 000038D4: */    cmplwi r3,0x1E
    /* 000038D8: */    bge- loc_38F0
    /* 000038DC: */    lfs f0,0x6C(r31)
    /* 000038E0: */    li r0,0x1
    /* 000038E4: */    stb r0,0x740(r30)
    /* 000038E8: */    stfs f0,0x998(r30)
    /* 000038EC: */    b loc_38F8
loc_38F0:
    /* 000038F0: */    li r0,0x0
    /* 000038F4: */    stb r0,0x740(r30)
loc_38F8:
    /* 000038F8: */    li r3,0x29
    /* 000038FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 00003900: */    cmplwi r3,0x28
    /* 00003904: */    blt- loc_390C
    /* 00003908: */    li r3,0x28
loc_390C:
    /* 0000390C: */    addi r3,r3,0x1E
    /* 00003910: */    lis r0,0x4330
    /* 00003914: */    stw r3,0x24(r1)
    /* 00003918: */    lfd f1,0xF0(r31)
    /* 0000391C: */    stw r0,0x20(r1)
    /* 00003920: */    lfd f0,0x20(r1)
    /* 00003924: */    fsubs f0,f0,f1
    /* 00003928: */    stfs f0,0x744(r30)
    /* 0000392C: */    b loc_3CB8
loc_3930:
    /* 00003930: */    addi r3,r30,0x488
    /* 00003934: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__isEvent")]
    /* 00003938: */    cmplwi r3,0x1
    /* 0000393C: */    bne- loc_3948
    /* 00003940: */    li r3,0x0
    /* 00003944: */    b loc_3CF0
loc_3948:
    /* 00003948: */    lwz r4,0x738(r30)
    /* 0000394C: */    mr r3,r30
    /* 00003950: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003954: */    li r4,0x0
    /* 00003958: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 0000395C: */    lwz r4,0x738(r30)
    /* 00003960: */    mr r3,r30
    /* 00003964: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003968: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntityAutoLoop")]
    /* 0000396C: */    lfs f0,0x0(r31)
    /* 00003970: */    lfs f30,0xC(r31)
    /* 00003974: */    stfs f0,0x7F0(r30)
    /* 00003978: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000397C: */    lfs f0,0x70(r31)
    /* 00003980: */    lwz r0,0x73C(r30)
    /* 00003984: */    fmuls f1,f0,f1
    /* 00003988: */    lfs f0,0x7C(r31)
    /* 0000398C: */    lfs f2,0xC4(r31)
    /* 00003990: */    cmpwi r0,0x0
    /* 00003994: */    fsubs f0,f0,f1
    /* 00003998: */    fadds f4,f2,f0
    /* 0000399C: */    bne- loc_39BC
    /* 000039A0: */    lfs f0,0xE4(r31)
    /* 000039A4: */    lfs f1,0x0(r31)
    /* 000039A8: */    fmuls f4,f4,f0
    /* 000039AC: */    stfs f2,0xC(r1)
    /* 000039B0: */    stfs f1,0x8(r1)
    /* 000039B4: */    stfs f1,0x10(r1)
    /* 000039B8: */    b loc_39CC
loc_39BC:
    /* 000039BC: */    lfs f0,0x0(r31)
    /* 000039C0: */    stfs f0,0x8(r1)
    /* 000039C4: */    stfs f0,0xC(r1)
    /* 000039C8: */    stfs f0,0x10(r1)
loc_39CC:
    /* 000039CC: */    fmuls f1,f31,f29
    /* 000039D0: */    lfs f3,0x0(r31)
    /* 000039D4: */    lfs f0,0x7F0(r30)
    /* 000039D8: */    addi r3,r30,0x760
    /* 000039DC: */    lfs f2,0xE4(r31)
    /* 000039E0: */    addi r4,r1,0x14
    /* 000039E4: */    fadds f1,f0,f1
    /* 000039E8: */    stfs f4,0x760(r30)
    /* 000039EC: */    fmuls f0,f2,f4
    /* 000039F0: */    stfs f30,0x764(r30)
    /* 000039F4: */    stfs f3,0x768(r30)
    /* 000039F8: */    stfs f4,0x76C(r30)
    /* 000039FC: */    stfs f30,0x770(r30)
    /* 00003A00: */    stfs f3,0x774(r30)
    /* 00003A04: */    stfs f0,0x778(r30)
    /* 00003A08: */    stfs f30,0x77C(r30)
    /* 00003A0C: */    stfs f3,0x780(r30)
    /* 00003A10: */    stfs f0,0x784(r30)
    /* 00003A14: */    stfs f30,0x788(r30)
    /* 00003A18: */    stfs f3,0x78C(r30)
    /* 00003A1C: */    stfs f1,0x7F0(r30)
    /* 00003A20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__mtBezierCurve")]
    /* 00003A24: */    lwz r4,0x738(r30)
    /* 00003A28: */    mr r3,r30
    /* 00003A2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003A30: */    addi r4,r1,0x14
    /* 00003A34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00003A38: */    lwz r4,0x738(r30)
    /* 00003A3C: */    mr r3,r30
    /* 00003A40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003A44: */    addi r4,r1,0x8
    /* 00003A48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setRot")]
    /* 00003A4C: */    addi r3,r30,0x284
    /* 00003A50: */    li r4,0x2
    /* 00003A54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00003A58: */    li r0,0x1
    /* 00003A5C: */    stb r0,0x9F5(r30)
    /* 00003A60: */    lfs f0,0x14(r1)
    /* 00003A64: */    stfs f0,0x9F8(r30)
    /* 00003A68: */    lfs f0,0x18(r1)
    /* 00003A6C: */    stfs f0,0x9FC(r30)
    /* 00003A70: */    b loc_3CB8
loc_3A74:
    /* 00003A74: */    lbz r0,0x740(r30)
    /* 00003A78: */    li r3,0x1
    /* 00003A7C: */    cmpwi r0,0x0
    /* 00003A80: */    beq- loc_3AC0
    /* 00003A84: */    lfs f1,0x7F0(r30)
    /* 00003A88: */    lfs f0,0x104(r31)
    /* 00003A8C: */    fcmpo cr0,f1,f0
    /* 00003A90: */    cror 2,1,2
    /* 00003A94: */    bne- loc_3AC0
    /* 00003A98: */    lfs f1,0x744(r30)
    /* 00003A9C: */    li r3,0x0
    /* 00003AA0: */    lfs f0,0x0(r31)
    /* 00003AA4: */    fsubs f1,f1,f29
    /* 00003AA8: */    fcmpo cr0,f1,f0
    /* 00003AAC: */    stfs f1,0x744(r30)
    /* 00003AB0: */    bge- loc_3AC0
    /* 00003AB4: */    li r0,0x0
    /* 00003AB8: */    stfs f0,0x744(r30)
    /* 00003ABC: */    stb r0,0x740(r30)
loc_3AC0:
    /* 00003AC0: */    cmplwi r3,0x1
    /* 00003AC4: */    bne- loc_3AD8
    /* 00003AC8: */    fmuls f1,f31,f29
    /* 00003ACC: */    lfs f0,0x7F0(r30)
    /* 00003AD0: */    fadds f0,f0,f1
    /* 00003AD4: */    stfs f0,0x7F0(r30)
loc_3AD8:
    /* 00003AD8: */    lfs f1,0x7F0(r30)
    /* 00003ADC: */    addi r3,r30,0x760
    /* 00003AE0: */    addi r4,r1,0x14
    /* 00003AE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__mtBezierCurve")]
    /* 00003AE8: */    lfs f1,0x4(r31)
    /* 00003AEC: */    lfs f0,0x990(r30)
    /* 00003AF0: */    fadds f0,f1,f0
    /* 00003AF4: */    fcmpo cr0,f0,f1
    /* 00003AF8: */    stfs f0,0x18(r1)
    /* 00003AFC: */    bge- loc_3B04
    /* 00003B00: */    stfs f1,0x18(r1)
loc_3B04:
    /* 00003B04: */    lwz r4,0x738(r30)
    /* 00003B08: */    mr r3,r30
    /* 00003B0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003B10: */    addi r4,r1,0x14
    /* 00003B14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00003B18: */    lfs f0,0x14(r1)
    /* 00003B1C: */    lfs f1,0x7F0(r30)
    /* 00003B20: */    stfs f0,0x9F8(r30)
    /* 00003B24: */    lfs f0,0x108(r31)
    /* 00003B28: */    lfs f2,0x18(r1)
    /* 00003B2C: */    fcmpo cr0,f1,f0
    /* 00003B30: */    stfs f2,0x9FC(r30)
    /* 00003B34: */    cror 2,1,2
    /* 00003B38: */    bne- loc_3B58
    /* 00003B3C: */    lfs f1,0x0(r31)
    /* 00003B40: */    mr r3,r30
    /* 00003B44: */    li r4,0x1CA7
    /* 00003B48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__playSeBasic")]
    /* 00003B4C: */    addi r3,r30,0x284
    /* 00003B50: */    li r4,0x3
    /* 00003B54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
loc_3B58:
    /* 00003B58: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00003B5C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00003B60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__isPrevJustGameFrame")]
    /* 00003B64: */    cmplwi r3,0x1
    /* 00003B68: */    bne- loc_3CB8
    /* 00003B6C: */    li r28,0x0
    /* 00003B70: */    li r29,0x0
loc_3B74:
    /* 00003B74: */    lwz r4,0x738(r30)
    /* 00003B78: */    mr r3,r30
    /* 00003B7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003B80: */    lwz r0,0x15C(r3)
    /* 00003B84: */    add r3,r0,r28
    /* 00003B88: */    lbz r0,0x1C(r3)
    /* 00003B8C: */    cmpwi r0,0x0
    /* 00003B90: */    beq- loc_3B9C
    /* 00003B94: */    add r3,r30,r28
    /* 00003B98: */    stb r29,0x954(r3)
loc_3B9C:
    /* 00003B9C: */    addi r28,r28,0x1
    /* 00003BA0: */    cmpwi r28,0x4
    /* 00003BA4: */    blt+ loc_3B74
    /* 00003BA8: */    b loc_3CB8
loc_3BAC:
    /* 00003BAC: */    fmuls f2,f31,f29
    /* 00003BB0: */    lfs f1,0x7F0(r30)
    /* 00003BB4: */    lfs f0,0x10(r31)
    /* 00003BB8: */    fadds f1,f1,f2
    /* 00003BBC: */    fcmpo cr0,f1,f0
    /* 00003BC0: */    stfs f1,0x7F0(r30)
    /* 00003BC4: */    cror 2,1,2
    /* 00003BC8: */    bne- loc_3BD0
    /* 00003BCC: */    stfs f0,0x7F0(r30)
loc_3BD0:
    /* 00003BD0: */    lfs f1,0x7F0(r30)
    /* 00003BD4: */    addi r3,r30,0x760
    /* 00003BD8: */    addi r4,r1,0x14
    /* 00003BDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__mtBezierCurve")]
    /* 00003BE0: */    lfs f1,0x4(r31)
    /* 00003BE4: */    lfs f0,0x990(r30)
    /* 00003BE8: */    fadds f0,f1,f0
    /* 00003BEC: */    fcmpo cr0,f0,f1
    /* 00003BF0: */    stfs f0,0x18(r1)
    /* 00003BF4: */    bge- loc_3BFC
    /* 00003BF8: */    stfs f1,0x18(r1)
loc_3BFC:
    /* 00003BFC: */    lwz r4,0x738(r30)
    /* 00003C00: */    mr r3,r30
    /* 00003C04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003C08: */    addi r4,r1,0x14
    /* 00003C0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00003C10: */    lfs f0,0x14(r1)
    /* 00003C14: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00003C18: */    stfs f0,0x9F8(r30)
    /* 00003C1C: */    lfs f0,0x18(r1)
    /* 00003C20: */    stfs f0,0x9FC(r30)
    /* 00003C24: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00003C28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__isPrevJustGameFrame")]
    /* 00003C2C: */    cmplwi r3,0x1
    /* 00003C30: */    bne- loc_3C70
    /* 00003C34: */    li r28,0x0
    /* 00003C38: */    li r29,0x0
loc_3C3C:
    /* 00003C3C: */    lwz r4,0x738(r30)
    /* 00003C40: */    mr r3,r30
    /* 00003C44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003C48: */    lwz r0,0x15C(r3)
    /* 00003C4C: */    add r3,r0,r28
    /* 00003C50: */    lbz r0,0x1C(r3)
    /* 00003C54: */    cmpwi r0,0x0
    /* 00003C58: */    beq- loc_3C64
    /* 00003C5C: */    add r3,r30,r28
    /* 00003C60: */    stb r29,0x954(r3)
loc_3C64:
    /* 00003C64: */    addi r28,r28,0x1
    /* 00003C68: */    cmpwi r28,0x4
    /* 00003C6C: */    blt+ loc_3C3C
loc_3C70:
    /* 00003C70: */    lfs f1,0x10(r31)
    /* 00003C74: */    lfs f0,0x7F0(r30)
    /* 00003C78: */    fcmpu cr0,f1,f0
    /* 00003C7C: */    bne- loc_3CB8
    /* 00003C80: */    lwz r4,0x738(r30)
    /* 00003C84: */    mr r3,r30
    /* 00003C88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003C8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00003C90: */    addi r3,r30,0x3DC
    /* 00003C94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__isEvent")]
    /* 00003C98: */    cmpwi r3,0x0
    /* 00003C9C: */    bne- loc_3CB0
    /* 00003CA0: */    li r0,0x0
    /* 00003CA4: */    addi r3,r30,0x284
    /* 00003CA8: */    stb r0,0x9F5(r30)
    /* 00003CAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__end")]
loc_3CB0:
    /* 00003CB0: */    li r3,0x1
    /* 00003CB4: */    b loc_3CF0
loc_3CB8:
    /* 00003CB8: */    lfs f1,0x7F0(r30)
    /* 00003CBC: */    lfs f0,0x998(r30)
    /* 00003CC0: */    fcmpo cr0,f1,f0
    /* 00003CC4: */    ble- loc_3CEC
    /* 00003CC8: */    lfs f1,0x990(r30)
    /* 00003CCC: */    lfs f3,0x994(r30)
    /* 00003CD0: */    lfs f0,0x74(r31)
    /* 00003CD4: */    fadds f2,f1,f3
    /* 00003CD8: */    lfs f1,0x24(r31)
    /* 00003CDC: */    fmuls f0,f3,f0
    /* 00003CE0: */    fsubs f1,f2,f1
    /* 00003CE4: */    stfs f0,0x994(r30)
    /* 00003CE8: */    stfs f1,0x990(r30)
loc_3CEC:
    /* 00003CEC: */    li r3,0x0
loc_3CF0:
    /* 00003CF0: */    psq_l f31,0x68(r1),0,0
    /* 00003CF4: */    lfd f31,0x60(r1)
    /* 00003CF8: */    psq_l f30,0x58(r1),0,0
    /* 00003CFC: */    lfd f30,0x50(r1)
    /* 00003D00: */    psq_l f29,0x48(r1),0,0
    /* 00003D04: */    lfd f29,0x40(r1)
    /* 00003D08: */    lwz r31,0x3C(r1)
    /* 00003D0C: */    lwz r30,0x38(r1)
    /* 00003D10: */    lwz r29,0x34(r1)
    /* 00003D14: */    lwz r0,0x74(r1)
    /* 00003D18: */    lwz r28,0x30(r1)
    /* 00003D1C: */    mtlr r0
    /* 00003D20: */    addi r1,r1,0x70
    /* 00003D24: */    blr
stMadein__updateKawase:
    /* 00003D28: */    stwu r1,-0x130(r1)
    /* 00003D2C: */    mflr r0
    /* 00003D30: */    stw r0,0x134(r1)
    /* 00003D34: */    stfd f31,0x120(r1)
    /* 00003D38: */    psq_st f31,0x128(r1),0,0
    /* 00003D3C: */    stfd f30,0x110(r1)
    /* 00003D40: */    psq_st f30,0x118(r1),0,0
    /* 00003D44: */    stfd f29,0x100(r1)
    /* 00003D48: */    psq_st f29,0x108(r1),0,0
    /* 00003D4C: */    stfd f28,0xF0(r1)
    /* 00003D50: */    psq_st f28,0xF8(r1),0,0
    /* 00003D54: */    stfd f27,0xE0(r1)
    /* 00003D58: */    psq_st f27,0xE8(r1),0,0
    /* 00003D5C: */    stfd f26,0xD0(r1)
    /* 00003D60: */    psq_st f26,0xD8(r1),0,0
    /* 00003D64: */    stfd f25,0xC0(r1)
    /* 00003D68: */    psq_st f25,0xC8(r1),0,0
    /* 00003D6C: */    stfd f24,0xB0(r1)
    /* 00003D70: */    psq_st f24,0xB8(r1),0,0
    /* 00003D74: */    stfd f23,0xA0(r1)
    /* 00003D78: */    psq_st f23,0xA8(r1),0,0
    /* 00003D7C: */    stfd f22,0x90(r1)
    /* 00003D80: */    psq_st f22,0x98(r1),0,0
    /* 00003D84: */    stfd f21,0x80(r1)
    /* 00003D88: */    psq_st f21,0x88(r1),0,0
    /* 00003D8C: */    stfd f20,0x70(r1)
    /* 00003D90: */    psq_st f20,0x78(r1),0,0
    /* 00003D94: */    stfd f19,0x60(r1)
    /* 00003D98: */    psq_st f19,0x68(r1),0,0
    /* 00003D9C: */    addi r11,r1,0x60
    /* 00003DA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 00003DA4: */    fmr f22,f1
    /* 00003DA8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(65, 4, "loc_0")]
    /* 00003DAC: */    mr r27,r3
    /* 00003DB0: */    li r29,0x1
    /* 00003DB4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(65, 4, "loc_0")]
    /* 00003DB8: */    addi r3,r3,0x284
    /* 00003DBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00003DC0: */    cmpwi r3,0x2
    /* 00003DC4: */    beq- loc_4120
    /* 00003DC8: */    bge- loc_3DDC
    /* 00003DCC: */    cmpwi r3,0x0
    /* 00003DD0: */    beq- loc_3DEC
    /* 00003DD4: */    bge- loc_3FCC
    /* 00003DD8: */    b loc_443C
loc_3DDC:
    /* 00003DDC: */    cmpwi r3,0x4
    /* 00003DE0: */    beq- loc_4424
    /* 00003DE4: */    bge- loc_443C
    /* 00003DE8: */    b loc_436C
loc_3DEC:
    /* 00003DEC: */    li r4,0x1
    /* 00003DF0: */    li r0,0x0
    /* 00003DF4: */    stb r4,0x957(r27)
    /* 00003DF8: */    li r3,0xB
    /* 00003DFC: */    stb r4,0x956(r27)
    /* 00003E00: */    stb r4,0x955(r27)
    /* 00003E04: */    stb r4,0x954(r27)
    /* 00003E08: */    stb r0,0x7F9(r27)
    /* 00003E0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 00003E10: */    cmplwi r3,0xA
    /* 00003E14: */    blt- loc_3E1C
    /* 00003E18: */    li r3,0xA
loc_3E1C:
    /* 00003E1C: */    addi r3,r3,0xA
    /* 00003E20: */    subi r24,r3,0x2
    /* 00003E24: */    stw r3,0x7FC(r27)
    /* 00003E28: */    addi r3,r24,0x1
    /* 00003E2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 00003E30: */    cmplw r3,r24
    /* 00003E34: */    mr r25,r3
    /* 00003E38: */    blt- loc_3E40
    /* 00003E3C: */    mr r25,r24
loc_3E40:
    /* 00003E40: */    lfs f23,0x0(r31)
    /* 00003E44: */    li r0,0x0
    /* 00003E48: */    stb r0,0x9F4(r27)
    /* 00003E4C: */    mr r26,r27
    /* 00003E50: */    fmr f20,f23
    /* 00003E54: */    lfs f19,0x120(r31)
    /* 00003E58: */    lfs f21,0x20(r31)
    /* 00003E5C: */    addi r28,r27,0x800
    /* 00003E60: */    lfs f24,0xD8(r31)
    /* 00003E64: */    li r23,0x0
    /* 00003E68: */    lfs f25,0x114(r31)
    /* 00003E6C: */    lis r24,0x4330
    /* 00003E70: */    lfs f26,0x118(r31)
    /* 00003E74: */    lfd f27,0xF0(r31)
    /* 00003E78: */    lfs f28,0x1C(r31)
    /* 00003E7C: */    lfs f29,0x8(r31)
    /* 00003E80: */    lfs f30,0x11C(r31)
    /* 00003E84: */    lfs f31,0x10(r31)
    /* 00003E88: */    b loc_3F58
loc_3E8C:
    /* 00003E8C: */    mr r3,r27
    /* 00003E90: */    addi r4,r23,0x9
    /* 00003E94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003E98: */    li r4,0x0
    /* 00003E9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00003EA0: */    mr r3,r27
    /* 00003EA4: */    addi r4,r23,0x9
    /* 00003EA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003EAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 00003EB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00003EB4: */    lwz r3,0x7FC(r27)
    /* 00003EB8: */    fmuls f1,f24,f1
    /* 00003EBC: */    fmuls f0,f29,f23
    /* 00003EC0: */    stw r24,0x30(r1)
    /* 00003EC4: */    addi r0,r3,0x4
    /* 00003EC8: */    cmplw r25,r23
    /* 00003ECC: */    rlwinm r0,r0,31,1,31
    /* 00003ED0: */    stw r0,0x34(r1)
    /* 00003ED4: */    fsubs f2,f25,f1
    /* 00003ED8: */    lfd f1,0x30(r1)
    /* 00003EDC: */    fadds f23,f23,f31
    /* 00003EE0: */    fsubs f1,f1,f27
    /* 00003EE4: */    fadds f2,f26,f2
    /* 00003EE8: */    fmuls f1,f28,f1
    /* 00003EEC: */    fadds f0,f1,f0
    /* 00003EF0: */    stfs f0,0x800(r26)
    /* 00003EF4: */    stfs f2,0x804(r26)
    /* 00003EF8: */    stfs f30,0x808(r26)
    /* 00003EFC: */    bne- loc_3F38
    /* 00003F00: */    lwz r3,0x7FC(r27)
    /* 00003F04: */    fadds f0,f19,f23
    /* 00003F08: */    stw r24,0x30(r1)
    /* 00003F0C: */    fadds f23,f23,f21
    /* 00003F10: */    addi r0,r3,0x4
    /* 00003F14: */    rlwinm r0,r0,31,1,31
    /* 00003F18: */    fmuls f0,f29,f0
    /* 00003F1C: */    stw r0,0x34(r1)
    /* 00003F20: */    lfd f1,0x30(r1)
    /* 00003F24: */    stfs f20,0x9FC(r27)
    /* 00003F28: */    fsubs f1,f1,f27
    /* 00003F2C: */    fmuls f1,f28,f1
    /* 00003F30: */    fadds f0,f1,f0
    /* 00003F34: */    stfs f0,0x9F8(r27)
loc_3F38:
    /* 00003F38: */    mr r3,r27
    /* 00003F3C: */    addi r4,r23,0x9
    /* 00003F40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003F44: */    mr r4,r28
    /* 00003F48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00003F4C: */    addi r26,r26,0xC
    /* 00003F50: */    addi r28,r28,0xC
    /* 00003F54: */    addi r23,r23,0x1
loc_3F58:
    /* 00003F58: */    lwz r0,0x7FC(r27)
    /* 00003F5C: */    cmplw r23,r0
    /* 00003F60: */    blt+ loc_3E8C
    /* 00003F64: */    lfs f0,0x0(r31)
    /* 00003F68: */    mr r3,r27
    /* 00003F6C: */    li r4,0x31
    /* 00003F70: */    stfs f0,0x908(r27)
    /* 00003F74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003F78: */    li r4,0x1
    /* 00003F7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00003F80: */    mr r3,r27
    /* 00003F84: */    li r4,0x31
    /* 00003F88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003F8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntityAutoLoop")]
    /* 00003F90: */    addi r3,r27,0x284
    /* 00003F94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00003F98: */    mr r4,r3
    /* 00003F9C: */    addi r3,r27,0x284
    /* 00003FA0: */    addi r4,r4,0x1
    /* 00003FA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00003FA8: */    lfs f1,0x0(r31)
    /* 00003FAC: */    li r0,0x0
    /* 00003FB0: */    stb r0,0x914(r27)
    /* 00003FB4: */    mr r3,r27
    /* 00003FB8: */    li r4,0x1CAA
    /* 00003FBC: */    stfs f1,0x904(r27)
    /* 00003FC0: */    stfs f1,0x910(r27)
    /* 00003FC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__playSeBasic")]
    /* 00003FC8: */    b loc_443C
loc_3FCC:
    /* 00003FCC: */    lfs f0,0x6C(r31)
    /* 00003FD0: */    lfs f1,0x904(r27)
    /* 00003FD4: */    fmuls f2,f0,f22
    /* 00003FD8: */    lfs f0,0xDC(r31)
    /* 00003FDC: */    fadds f1,f1,f2
    /* 00003FE0: */    fcmpo cr0,f1,f0
    /* 00003FE4: */    stfs f1,0x904(r27)
    /* 00003FE8: */    cror 2,1,2
    /* 00003FEC: */    bne- loc_3FF8
    /* 00003FF0: */    stfs f0,0x904(r27)
    /* 00003FF4: */    b loc_3FFC
loc_3FF8:
    /* 00003FF8: */    li r29,0x0
loc_3FFC:
    /* 00003FFC: */    mr r24,r27
    /* 00004000: */    li r23,0x0
    /* 00004004: */    b loc_4048
loc_4008:
    /* 00004008: */    lfs f0,0x800(r24)
    /* 0000400C: */    mr r3,r27
    /* 00004010: */    addi r4,r23,0x9
    /* 00004014: */    stfs f0,0x20(r1)
    /* 00004018: */    lfs f1,0x804(r24)
    /* 0000401C: */    stfs f1,0x24(r1)
    /* 00004020: */    lfs f0,0x808(r24)
    /* 00004024: */    stfs f0,0x28(r1)
    /* 00004028: */    lfs f0,0x904(r27)
    /* 0000402C: */    fadds f0,f1,f0
    /* 00004030: */    stfs f0,0x24(r1)
    /* 00004034: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004038: */    addi r4,r1,0x20
    /* 0000403C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00004040: */    addi r24,r24,0xC
    /* 00004044: */    addi r23,r23,0x1
loc_4048:
    /* 00004048: */    lwz r0,0x7FC(r27)
    /* 0000404C: */    cmplw r23,r0
    /* 00004050: */    blt+ loc_4008
    /* 00004054: */    cmplwi r29,0x1
    /* 00004058: */    bne- loc_443C
    /* 0000405C: */    addi r3,r27,0x284
    /* 00004060: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00004064: */    mr r4,r3
    /* 00004068: */    addi r3,r27,0x284
    /* 0000406C: */    addi r4,r4,0x1
    /* 00004070: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00004074: */    lfs f23,0x0(r31)
    /* 00004078: */    mr r25,r27
    /* 0000407C: */    li r23,0x0
    /* 00004080: */    li r24,0x0
    /* 00004084: */    b loc_4108
loc_4088:
    /* 00004088: */    stfs f23,0x808(r25)
    /* 0000408C: */    mr r3,r27
    /* 00004090: */    addi r4,r23,0x9
    /* 00004094: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004098: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 0000409C: */    lfs f0,0x800(r25)
    /* 000040A0: */    mr r3,r27
    /* 000040A4: */    addi r4,r23,0x1D
    /* 000040A8: */    stfs f0,0x20(r1)
    /* 000040AC: */    lfs f1,0x804(r25)
    /* 000040B0: */    stfs f1,0x24(r1)
    /* 000040B4: */    lfs f0,0x808(r25)
    /* 000040B8: */    stfs f0,0x28(r1)
    /* 000040BC: */    lfs f0,0x904(r27)
    /* 000040C0: */    fadds f0,f1,f0
    /* 000040C4: */    stfs f0,0x24(r1)
    /* 000040C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000040CC: */    addi r4,r1,0x20
    /* 000040D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 000040D4: */    mr r3,r27
    /* 000040D8: */    addi r4,r23,0x1D
    /* 000040DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000040E0: */    li r4,0x0
    /* 000040E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 000040E8: */    mr r3,r27
    /* 000040EC: */    addi r4,r23,0x1D
    /* 000040F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000040F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 000040F8: */    add r3,r27,r23
    /* 000040FC: */    addi r23,r23,0x1
    /* 00004100: */    stb r24,0x8F0(r3)
    /* 00004104: */    addi r25,r25,0xC
loc_4108:
    /* 00004108: */    lwz r0,0x7FC(r27)
    /* 0000410C: */    cmplw r23,r0
    /* 00004110: */    blt+ loc_4088
    /* 00004114: */    li r0,0x1
    /* 00004118: */    stb r0,0x9F4(r27)
    /* 0000411C: */    b loc_443C
loc_4120:
    /* 00004120: */    lfs f1,0x20(r31)
    /* 00004124: */    mr r30,r27
    /* 00004128: */    lfs f0,0x904(r27)
    /* 0000412C: */    li r28,0x0
    /* 00004130: */    fmuls f1,f1,f22
    /* 00004134: */    lfs f24,0x110(r31)
    /* 00004138: */    lfs f25,0x14(r31)
    /* 0000413C: */    li r25,0x0
    /* 00004140: */    lfs f23,0x8(r31)
    /* 00004144: */    li r26,0x1
    /* 00004148: */    fsubs f0,f0,f1
    /* 0000414C: */    lis r24,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00004150: */    stfs f0,0x904(r27)
    /* 00004154: */    b loc_433C
loc_4158:
    /* 00004158: */    lwz r3,0x0(r24)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000415C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__isPrevJustGameFrame")]
    /* 00004160: */    cmplwi r3,0x1
    /* 00004164: */    bne- loc_41A0
    /* 00004168: */    li r23,0x0
loc_416C:
    /* 0000416C: */    mr r3,r27
    /* 00004170: */    addi r4,r28,0x1D
    /* 00004174: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004178: */    lwz r0,0x15C(r3)
    /* 0000417C: */    add r3,r0,r23
    /* 00004180: */    lbz r0,0x1C(r3)
    /* 00004184: */    cmpwi r0,0x0
    /* 00004188: */    beq- loc_4194
    /* 0000418C: */    add r3,r27,r23
    /* 00004190: */    stb r25,0x954(r3)
loc_4194:
    /* 00004194: */    addi r23,r23,0x1
    /* 00004198: */    cmpwi r23,0x4
    /* 0000419C: */    blt+ loc_416C
loc_41A0:
    /* 000041A0: */    lfs f0,0x800(r30)
    /* 000041A4: */    stfs f0,0x14(r1)
    /* 000041A8: */    lfs f1,0x804(r30)
    /* 000041AC: */    stfs f1,0x18(r1)
    /* 000041B0: */    lfs f0,0x808(r30)
    /* 000041B4: */    stfs f0,0x1C(r1)
    /* 000041B8: */    lfs f0,0x904(r27)
    /* 000041BC: */    fadds f0,f1,f0
    /* 000041C0: */    stfs f0,0x18(r1)
    /* 000041C4: */    lfs f1,0x800(r30)
    /* 000041C8: */    lfs f0,0x908(r27)
    /* 000041CC: */    fsubs f0,f1,f0
    /* 000041D0: */    fabs f0,f0
    /* 000041D4: */    frsp f0,f0
    /* 000041D8: */    fcmpo cr0,f0,f25
    /* 000041DC: */    bge- loc_41FC
    /* 000041E0: */    lfs f1,0x904(r27)
    /* 000041E4: */    lfs f0,0x804(r30)
    /* 000041E8: */    fadds f0,f1,f0
    /* 000041EC: */    fcmpo cr0,f0,f24
    /* 000041F0: */    bge- loc_41FC
    /* 000041F4: */    li r0,0x1
    /* 000041F8: */    b loc_4200
loc_41FC:
    /* 000041FC: */    li r0,0x0
loc_4200:
    /* 00004200: */    cmplwi r0,0x1
    /* 00004204: */    bne- loc_42B4
    /* 00004208: */    lbz r0,0x7F9(r27)
    /* 0000420C: */    cmpwi r0,0x0
    /* 00004210: */    bne- loc_4228
    /* 00004214: */    lfs f1,0x0(r31)
    /* 00004218: */    mr r3,r27
    /* 0000421C: */    li r4,0x1CA9
    /* 00004220: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__playSeBasic")]
    /* 00004224: */    stb r26,0x7F9(r27)
loc_4228:
    /* 00004228: */    lbz r0,0x914(r27)
    /* 0000422C: */    cmpwi r0,0x0
    /* 00004230: */    bne- loc_4298
    /* 00004234: */    stb r26,0x914(r27)
    /* 00004238: */    mr r3,r27
    /* 0000423C: */    li r4,0x31
    /* 00004240: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004244: */    li r4,0x2
    /* 00004248: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 0000424C: */    mr r3,r27
    /* 00004250: */    li r4,0x31
    /* 00004254: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004258: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 0000425C: */    mr r3,r27
    /* 00004260: */    addi r4,r28,0x1D
    /* 00004264: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004268: */    li r4,0x1
    /* 0000426C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00004270: */    mr r3,r27
    /* 00004274: */    addi r4,r28,0x1D
    /* 00004278: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000427C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 00004280: */    mr r3,r27
    /* 00004284: */    addi r4,r28,0x1D
    /* 00004288: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000428C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__deleteAttackPoint")]
    /* 00004290: */    add r3,r27,r28
    /* 00004294: */    stb r26,0x8F0(r3)
loc_4298:
    /* 00004298: */    stfs f24,0x18(r1)
    /* 0000429C: */    mr r3,r27
    /* 000042A0: */    addi r4,r28,0x1D
    /* 000042A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000042A8: */    addi r4,r1,0x14
    /* 000042AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 000042B0: */    b loc_4334
loc_42B4:
    /* 000042B4: */    lfs f0,0x18(r1)
    /* 000042B8: */    fcmpo cr0,f0,f23
    /* 000042BC: */    bge- loc_42C8
    /* 000042C0: */    stfs f23,0x18(r1)
    /* 000042C4: */    b loc_42CC
loc_42C8:
    /* 000042C8: */    li r29,0x0
loc_42CC:
    /* 000042CC: */    lfs f0,0x18(r1)
    /* 000042D0: */    fcmpu cr0,f23,f0
    /* 000042D4: */    bne- loc_4320
    /* 000042D8: */    add r23,r27,r28
    /* 000042DC: */    lbz r0,0x8F0(r23)
    /* 000042E0: */    cmpwi r0,0x0
    /* 000042E4: */    bne- loc_4320
    /* 000042E8: */    mr r3,r27
    /* 000042EC: */    addi r4,r28,0x1D
    /* 000042F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000042F4: */    li r4,0x1
    /* 000042F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 000042FC: */    mr r3,r27
    /* 00004300: */    addi r4,r28,0x1D
    /* 00004304: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004308: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 0000430C: */    mr r3,r27
    /* 00004310: */    addi r4,r28,0x1D
    /* 00004314: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004318: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__deleteAttackPoint")]
    /* 0000431C: */    stb r26,0x8F0(r23)
loc_4320:
    /* 00004320: */    mr r3,r27
    /* 00004324: */    addi r4,r28,0x1D
    /* 00004328: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000432C: */    addi r4,r1,0x14
    /* 00004330: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
loc_4334:
    /* 00004334: */    addi r30,r30,0xC
    /* 00004338: */    addi r28,r28,0x1
loc_433C:
    /* 0000433C: */    lwz r0,0x7FC(r27)
    /* 00004340: */    cmplw r28,r0
    /* 00004344: */    blt+ loc_4158
    /* 00004348: */    cmplwi r29,0x1
    /* 0000434C: */    bne- loc_443C
    /* 00004350: */    addi r3,r27,0x284
    /* 00004354: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00004358: */    mr r4,r3
    /* 0000435C: */    addi r3,r27,0x284
    /* 00004360: */    addi r4,r4,0x1
    /* 00004364: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00004368: */    b loc_443C
loc_436C:
    /* 0000436C: */    li r23,0x0
    /* 00004370: */    b loc_4394
loc_4374:
    /* 00004374: */    mr r3,r27
    /* 00004378: */    addi r4,r23,0x1D
    /* 0000437C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004380: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isEndEntity")]
    /* 00004384: */    cmpwi r3,0x0
    /* 00004388: */    bne- loc_4390
    /* 0000438C: */    li r29,0x0
loc_4390:
    /* 00004390: */    addi r23,r23,0x1
loc_4394:
    /* 00004394: */    lwz r0,0x7FC(r27)
    /* 00004398: */    cmplw r23,r0
    /* 0000439C: */    blt+ loc_4374
    /* 000043A0: */    lbz r0,0x914(r27)
    /* 000043A4: */    cmplwi r0,0x1
    /* 000043A8: */    bne- loc_43C8
    /* 000043AC: */    mr r3,r27
    /* 000043B0: */    li r4,0x31
    /* 000043B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000043B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isEndEntity")]
    /* 000043BC: */    cmpwi r3,0x0
    /* 000043C0: */    bne- loc_43C8
    /* 000043C4: */    li r29,0x0
loc_43C8:
    /* 000043C8: */    cmplwi r29,0x1
    /* 000043CC: */    bne- loc_443C
    /* 000043D0: */    li r23,0x0
    /* 000043D4: */    b loc_43EC
loc_43D8:
    /* 000043D8: */    mr r3,r27
    /* 000043DC: */    addi r4,r23,0x1D
    /* 000043E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000043E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 000043E8: */    addi r23,r23,0x1
loc_43EC:
    /* 000043EC: */    lwz r0,0x7FC(r27)
    /* 000043F0: */    cmplw r23,r0
    /* 000043F4: */    blt+ loc_43D8
    /* 000043F8: */    mr r3,r27
    /* 000043FC: */    li r4,0x31
    /* 00004400: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004404: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00004408: */    addi r3,r27,0x284
    /* 0000440C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00004410: */    mr r4,r3
    /* 00004414: */    addi r3,r27,0x284
    /* 00004418: */    addi r4,r4,0x1
    /* 0000441C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00004420: */    b loc_443C
loc_4424:
    /* 00004424: */    addi r3,r27,0x3DC
    /* 00004428: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__isEvent")]
    /* 0000442C: */    cmpwi r3,0x0
    /* 00004430: */    bne- loc_443C
    /* 00004434: */    addi r3,r27,0x284
    /* 00004438: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__end")]
loc_443C:
    /* 0000443C: */    lbz r0,0x914(r27)
    /* 00004440: */    cmpwi r0,0x0
    /* 00004444: */    bne- loc_44E8
    /* 00004448: */    lfs f1,0x910(r27)
    /* 0000444C: */    lfs f0,0x0(r31)
    /* 00004450: */    fsubs f1,f1,f22
    /* 00004454: */    fcmpo cr0,f1,f0
    /* 00004458: */    stfs f1,0x910(r27)
    /* 0000445C: */    bge- loc_44AC
    /* 00004460: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00004464: */    lfs f2,0x8(r31)
    /* 00004468: */    lfs f0,0x14(r31)
    /* 0000446C: */    fmuls f1,f2,f1
    /* 00004470: */    fsubs f0,f0,f1
    /* 00004474: */    fadds f0,f2,f0
    /* 00004478: */    stfs f0,0x910(r27)
    /* 0000447C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00004480: */    lfs f0,0x6C(r31)
    /* 00004484: */    lfs f2,0x10(r31)
    /* 00004488: */    fmuls f1,f0,f1
    /* 0000448C: */    lfs f0,0x0(r31)
    /* 00004490: */    fsubs f1,f2,f1
    /* 00004494: */    fcmpo cr0,f1,f0
    /* 00004498: */    bge- loc_44A4
    /* 0000449C: */    stfs f2,0x90C(r27)
    /* 000044A0: */    b loc_44AC
loc_44A4:
    /* 000044A4: */    lfs f0,0xE4(r31)
    /* 000044A8: */    stfs f0,0x90C(r27)
loc_44AC:
    /* 000044AC: */    lfs f0,0x90C(r27)
    /* 000044B0: */    mr r3,r27
    /* 000044B4: */    lfs f2,0x908(r27)
    /* 000044B8: */    li r4,0x31
    /* 000044BC: */    fmuls f3,f0,f22
    /* 000044C0: */    lfs f1,0x4(r31)
    /* 000044C4: */    lfs f0,0x6C(r31)
    /* 000044C8: */    fadds f2,f2,f3
    /* 000044CC: */    stfs f2,0x908(r27)
    /* 000044D0: */    stfs f2,0x8(r1)
    /* 000044D4: */    stfs f1,0xC(r1)
    /* 000044D8: */    stfs f0,0x10(r1)
    /* 000044DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000044E0: */    addi r4,r1,0x8
    /* 000044E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
loc_44E8:
    /* 000044E8: */    li r3,0x0
    /* 000044EC: */    psq_l f31,0x128(r1),0,0
    /* 000044F0: */    lfd f31,0x120(r1)
    /* 000044F4: */    psq_l f30,0x118(r1),0,0
    /* 000044F8: */    lfd f30,0x110(r1)
    /* 000044FC: */    psq_l f29,0x108(r1),0,0
    /* 00004500: */    lfd f29,0x100(r1)
    /* 00004504: */    psq_l f28,0xF8(r1),0,0
    /* 00004508: */    lfd f28,0xF0(r1)
    /* 0000450C: */    psq_l f27,0xE8(r1),0,0
    /* 00004510: */    lfd f27,0xE0(r1)
    /* 00004514: */    psq_l f26,0xD8(r1),0,0
    /* 00004518: */    lfd f26,0xD0(r1)
    /* 0000451C: */    psq_l f25,0xC8(r1),0,0
    /* 00004520: */    lfd f25,0xC0(r1)
    /* 00004524: */    psq_l f24,0xB8(r1),0,0
    /* 00004528: */    lfd f24,0xB0(r1)
    /* 0000452C: */    psq_l f23,0xA8(r1),0,0
    /* 00004530: */    lfd f23,0xA0(r1)
    /* 00004534: */    psq_l f22,0x98(r1),0,0
    /* 00004538: */    lfd f22,0x90(r1)
    /* 0000453C: */    psq_l f21,0x88(r1),0,0
    /* 00004540: */    lfd f21,0x80(r1)
    /* 00004544: */    psq_l f20,0x78(r1),0,0
    /* 00004548: */    lfd f20,0x70(r1)
    /* 0000454C: */    psq_l f19,0x68(r1),0,0
    /* 00004550: */    lfd f19,0x60(r1)
    /* 00004554: */    addi r11,r1,0x60
    /* 00004558: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0000455C: */    lwz r0,0x134(r1)
    /* 00004560: */    mtlr r0
    /* 00004564: */    addi r1,r1,0x130
    /* 00004568: */    blr
stMadein__updateNureruna:
    /* 0000456C: */    stwu r1,-0x50(r1)
    /* 00004570: */    mflr r0
    /* 00004574: */    stw r0,0x54(r1)
    /* 00004578: */    stfd f31,0x40(r1)
    /* 0000457C: */    psq_st f31,0x48(r1),0,0
    /* 00004580: */    addi r11,r1,0x40
    /* 00004584: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00004588: */    fmr f31,f1
    /* 0000458C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(65, 4, "loc_0")]
    /* 00004590: */    mr r30,r3
    /* 00004594: */    addi r3,r3,0x284
    /* 00004598: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(65, 4, "loc_0")]
    /* 0000459C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 000045A0: */    cmpwi r3,0x1
    /* 000045A4: */    beq- loc_46CC
    /* 000045A8: */    bge- loc_45B8
    /* 000045AC: */    cmpwi r3,0x0
    /* 000045B0: */    bge- loc_45C4
    /* 000045B4: */    b loc_48B0
loc_45B8:
    /* 000045B8: */    cmpwi r3,0x3
    /* 000045BC: */    bge- loc_48B0
    /* 000045C0: */    b loc_47E0
loc_45C4:
    /* 000045C4: */    li r28,0x1
    /* 000045C8: */    mr r3,r30
    /* 000045CC: */    stb r28,0x957(r30)
    /* 000045D0: */    li r4,0x37
    /* 000045D4: */    stb r28,0x956(r30)
    /* 000045D8: */    stb r28,0x955(r30)
    /* 000045DC: */    stb r28,0x954(r30)
    /* 000045E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000045E4: */    li r4,0x1
    /* 000045E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 000045EC: */    mr r3,r30
    /* 000045F0: */    li r4,0x37
    /* 000045F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000045F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntityAutoLoop")]
    /* 000045FC: */    lfs f0,0x0(r31)
    /* 00004600: */    li r29,0x0
    /* 00004604: */    stb r29,0x915(r30)
    /* 00004608: */    stfs f0,0x938(r30)
    /* 0000460C: */    stfs f0,0x93C(r30)
    /* 00004610: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00004614: */    lfs f0,0x6C(r31)
    /* 00004618: */    lfs f2,0x10(r31)
    /* 0000461C: */    fmuls f1,f0,f1
    /* 00004620: */    lfs f0,0x0(r31)
    /* 00004624: */    fsubs f1,f2,f1
    /* 00004628: */    fcmpo cr0,f1,f0
    /* 0000462C: */    bge- loc_4638
    /* 00004630: */    stb r28,0x930(r30)
    /* 00004634: */    b loc_463C
loc_4638:
    /* 00004638: */    stb r29,0x930(r30)
loc_463C:
    /* 0000463C: */    lfs f0,0x0(r31)
    /* 00004640: */    li r29,0x0
    /* 00004644: */    stb r29,0x931(r30)
    /* 00004648: */    mr r3,r30
    /* 0000464C: */    li r4,0x33
    /* 00004650: */    stfs f0,0x934(r30)
    /* 00004654: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004658: */    li r4,0x0
    /* 0000465C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00004660: */    mr r3,r30
    /* 00004664: */    li r4,0x33
    /* 00004668: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000466C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntityAutoLoop")]
    /* 00004670: */    lwz r4,0x944(r30)
    /* 00004674: */    mr r3,r30
    /* 00004678: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000467C: */    li r4,0x0
    /* 00004680: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00004684: */    lwz r4,0x944(r30)
    /* 00004688: */    mr r3,r30
    /* 0000468C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004690: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntityAutoLoop")]
    /* 00004694: */    addi r3,r30,0x284
    /* 00004698: */    li r4,0x1
    /* 0000469C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 000046A0: */    lfs f1,0x924(r30)
    /* 000046A4: */    li r0,0x1
    /* 000046A8: */    lfs f0,0x928(r30)
    /* 000046AC: */    stb r29,0x9E7(r30)
    /* 000046B0: */    stb r29,0x9E8(r30)
    /* 000046B4: */    stb r29,0x9E9(r30)
    /* 000046B8: */    stb r29,0x9EA(r30)
    /* 000046BC: */    stb r0,0x9F4(r30)
    /* 000046C0: */    stfs f1,0x9F8(r30)
    /* 000046C4: */    stfs f0,0x9FC(r30)
    /* 000046C8: */    b loc_48B0
loc_46CC:
    /* 000046CC: */    addi r3,r30,0x3DC
    /* 000046D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__isEvent")]
    /* 000046D4: */    cmpwi r3,0x0
    /* 000046D8: */    bne- loc_4764
    /* 000046DC: */    addi r3,r30,0x284
    /* 000046E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__end")]
    /* 000046E4: */    mr r3,r30
    /* 000046E8: */    li r4,0x5D
    /* 000046EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000046F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 000046F4: */    mr r3,r30
    /* 000046F8: */    li r4,0x5E
    /* 000046FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004700: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00004704: */    mr r3,r30
    /* 00004708: */    li r4,0x5F
    /* 0000470C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004710: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00004714: */    mr r3,r30
    /* 00004718: */    li r4,0x60
    /* 0000471C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004720: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00004724: */    mr r3,r30
    /* 00004728: */    li r4,0x37
    /* 0000472C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004730: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00004734: */    mr r3,r30
    /* 00004738: */    li r4,0x33
    /* 0000473C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004740: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00004744: */    lwz r4,0x944(r30)
    /* 00004748: */    mr r3,r30
    /* 0000474C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004750: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00004754: */    li r0,0x0
    /* 00004758: */    li r3,0x1
    /* 0000475C: */    stb r0,0x9F4(r30)
    /* 00004760: */    b loc_4C0C
loc_4764:
    /* 00004764: */    lfs f2,0x918(r30)
    /* 00004768: */    lfs f1,0x924(r30)
    /* 0000476C: */    lfs f0,0x940(r30)
    /* 00004770: */    fsubs f1,f2,f1
    /* 00004774: */    fabs f1,f1
    /* 00004778: */    frsp f1,f1
    /* 0000477C: */    fcmpo cr0,f1,f0
    /* 00004780: */    ble- loc_48B0
    /* 00004784: */    mr r3,r30
    /* 00004788: */    li r4,0x37
    /* 0000478C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004790: */    li r4,0x2
    /* 00004794: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00004798: */    mr r3,r30
    /* 0000479C: */    li r4,0x37
    /* 000047A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000047A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 000047A8: */    lfs f1,0x0(r31)
    /* 000047AC: */    mr r3,r30
    /* 000047B0: */    li r4,0x1CAB
    /* 000047B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__playSeBasic")]
    /* 000047B8: */    addi r3,r30,0x284
    /* 000047BC: */    li r4,0x2
    /* 000047C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 000047C4: */    lfs f0,0x0(r31)
    /* 000047C8: */    li r3,0x1
    /* 000047CC: */    li r0,0x0
    /* 000047D0: */    stb r3,0x915(r30)
    /* 000047D4: */    stfs f0,0x7F0(r30)
    /* 000047D8: */    stb r0,0x9F4(r30)
    /* 000047DC: */    b loc_48B0
loc_47E0:
    /* 000047E0: */    lfs f0,0x84(r31)
    /* 000047E4: */    lfs f1,0x7F0(r30)
    /* 000047E8: */    fmuls f2,f0,f31
    /* 000047EC: */    lfs f0,0x10(r31)
    /* 000047F0: */    fadds f1,f1,f2
    /* 000047F4: */    fcmpo cr0,f1,f0
    /* 000047F8: */    stfs f1,0x7F0(r30)
    /* 000047FC: */    ble- loc_48B0
    /* 00004800: */    mr r3,r30
    /* 00004804: */    li r4,0x37
    /* 00004808: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000480C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isEndEntity")]
    /* 00004810: */    cmplwi r3,0x1
    /* 00004814: */    bne- loc_48B0
    /* 00004818: */    addi r3,r30,0x3DC
    /* 0000481C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__isEvent")]
    /* 00004820: */    cmpwi r3,0x0
    /* 00004824: */    bne- loc_48B0
    /* 00004828: */    addi r3,r30,0x284
    /* 0000482C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__end")]
    /* 00004830: */    mr r3,r30
    /* 00004834: */    li r4,0x5D
    /* 00004838: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000483C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00004840: */    mr r3,r30
    /* 00004844: */    li r4,0x5E
    /* 00004848: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000484C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00004850: */    mr r3,r30
    /* 00004854: */    li r4,0x5F
    /* 00004858: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000485C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00004860: */    mr r3,r30
    /* 00004864: */    li r4,0x60
    /* 00004868: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000486C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00004870: */    mr r3,r30
    /* 00004874: */    li r4,0x37
    /* 00004878: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000487C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00004880: */    mr r3,r30
    /* 00004884: */    li r4,0x33
    /* 00004888: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000488C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00004890: */    lwz r4,0x944(r30)
    /* 00004894: */    mr r3,r30
    /* 00004898: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000489C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 000048A0: */    li r0,0x0
    /* 000048A4: */    li r3,0x1
    /* 000048A8: */    stb r0,0x9F4(r30)
    /* 000048AC: */    b loc_4C0C
loc_48B0:
    /* 000048B0: */    lbz r0,0x915(r30)
    /* 000048B4: */    cmpwi r0,0x0
    /* 000048B8: */    bne- loc_4AF4
    /* 000048BC: */    lbz r0,0x931(r30)
    /* 000048C0: */    cmpwi r0,0x0
    /* 000048C4: */    bne- loc_48D4
    /* 000048C8: */    lfs f0,0x938(r30)
    /* 000048CC: */    fsubs f0,f0,f31
    /* 000048D0: */    stfs f0,0x938(r30)
loc_48D4:
    /* 000048D4: */    lfs f1,0x938(r30)
    /* 000048D8: */    lfs f0,0x0(r31)
    /* 000048DC: */    fcmpo cr0,f1,f0
    /* 000048E0: */    bge- loc_48E8
    /* 000048E4: */    stfs f0,0x938(r30)
loc_48E8:
    /* 000048E8: */    lfs f1,0x918(r30)
    /* 000048EC: */    lfs f0,0x124(r31)
    /* 000048F0: */    fcmpo cr0,f1,f0
    /* 000048F4: */    bge- loc_490C
    /* 000048F8: */    lbz r0,0x930(r30)
    /* 000048FC: */    cmpwi r0,0x0
    /* 00004900: */    bne- loc_490C
    /* 00004904: */    lfs f0,0x0(r31)
    /* 00004908: */    stfs f0,0x938(r30)
loc_490C:
    /* 0000490C: */    lfs f1,0x918(r30)
    /* 00004910: */    lfs f0,0x70(r31)
    /* 00004914: */    fcmpo cr0,f1,f0
    /* 00004918: */    ble- loc_4930
    /* 0000491C: */    lbz r0,0x930(r30)
    /* 00004920: */    cmplwi r0,0x1
    /* 00004924: */    bne- loc_4930
    /* 00004928: */    lfs f0,0x0(r31)
    /* 0000492C: */    stfs f0,0x938(r30)
loc_4930:
    /* 00004930: */    lfs f1,0x0(r31)
    /* 00004934: */    lfs f0,0x938(r30)
    /* 00004938: */    fcmpu cr0,f1,f0
    /* 0000493C: */    bne- loc_49B4
    /* 00004940: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00004944: */    lfs f2,0x128(r31)
    /* 00004948: */    lbz r0,0x930(r30)
    /* 0000494C: */    fmuls f1,f2,f1
    /* 00004950: */    lfs f0,0x12C(r31)
    /* 00004954: */    cmpwi r0,0x0
    /* 00004958: */    fsubs f0,f0,f1
    /* 0000495C: */    fadds f0,f2,f0
    /* 00004960: */    stfs f0,0x938(r30)
    /* 00004964: */    bne- loc_4984
    /* 00004968: */    li r0,0x1
    /* 0000496C: */    lfs f0,0x0(r31)
    /* 00004970: */    stb r0,0x930(r30)
    /* 00004974: */    stfs f0,0x14(r1)
    /* 00004978: */    stfs f0,0x18(r1)
    /* 0000497C: */    stfs f0,0x1C(r1)
    /* 00004980: */    b loc_49A0
loc_4984:
    /* 00004984: */    li r0,0x0
    /* 00004988: */    lfs f1,0x0(r31)
    /* 0000498C: */    stb r0,0x930(r30)
    /* 00004990: */    lfs f0,0xC4(r31)
    /* 00004994: */    stfs f1,0x14(r1)
    /* 00004998: */    stfs f0,0x18(r1)
    /* 0000499C: */    stfs f1,0x1C(r1)
loc_49A0:
    /* 000049A0: */    mr r3,r30
    /* 000049A4: */    li r4,0x37
    /* 000049A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000049AC: */    addi r4,r1,0x14
    /* 000049B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setRot")]
loc_49B4:
    /* 000049B4: */    lbz r0,0x930(r30)
    /* 000049B8: */    cmpwi r0,0x0
    /* 000049BC: */    bne- loc_4A10
    /* 000049C0: */    lfs f2,0x934(r30)
    /* 000049C4: */    lfs f0,0x130(r31)
    /* 000049C8: */    fcmpo cr0,f2,f0
    /* 000049CC: */    ble- loc_49E8
    /* 000049D0: */    lfs f1,0x88(r31)
    /* 000049D4: */    lfs f0,0x120(r31)
    /* 000049D8: */    fmuls f1,f1,f31
    /* 000049DC: */    fmuls f0,f0,f1
    /* 000049E0: */    fsubs f0,f2,f0
    /* 000049E4: */    stfs f0,0x934(r30)
loc_49E8:
    /* 000049E8: */    lfs f1,0x934(r30)
    /* 000049EC: */    lfs f0,0x0(r31)
    /* 000049F0: */    fcmpo cr0,f1,f0
    /* 000049F4: */    ble- loc_4A04
    /* 000049F8: */    li r0,0x1
    /* 000049FC: */    stb r0,0x931(r30)
    /* 00004A00: */    b loc_4A5C
loc_4A04:
    /* 00004A04: */    li r0,0x0
    /* 00004A08: */    stb r0,0x931(r30)
    /* 00004A0C: */    b loc_4A5C
loc_4A10:
    /* 00004A10: */    lfs f2,0x934(r30)
    /* 00004A14: */    lfs f0,0x134(r31)
    /* 00004A18: */    fcmpo cr0,f2,f0
    /* 00004A1C: */    bge- loc_4A38
    /* 00004A20: */    lfs f1,0x88(r31)
    /* 00004A24: */    lfs f0,0x120(r31)
    /* 00004A28: */    fmuls f1,f1,f31
    /* 00004A2C: */    fmuls f0,f0,f1
    /* 00004A30: */    fadds f0,f2,f0
    /* 00004A34: */    stfs f0,0x934(r30)
loc_4A38:
    /* 00004A38: */    lfs f1,0x934(r30)
    /* 00004A3C: */    lfs f0,0x0(r31)
    /* 00004A40: */    fcmpo cr0,f1,f0
    /* 00004A44: */    bge- loc_4A54
    /* 00004A48: */    li r0,0x1
    /* 00004A4C: */    stb r0,0x931(r30)
    /* 00004A50: */    b loc_4A5C
loc_4A54:
    /* 00004A54: */    li r0,0x0
    /* 00004A58: */    stb r0,0x931(r30)
loc_4A5C:
    /* 00004A5C: */    lfs f1,0x934(r30)
    /* 00004A60: */    mr r3,r30
    /* 00004A64: */    lfs f0,0x918(r30)
    /* 00004A68: */    li r4,0x37
    /* 00004A6C: */    fmuls f1,f1,f31
    /* 00004A70: */    fadds f0,f0,f1
    /* 00004A74: */    stfs f0,0x918(r30)
    /* 00004A78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004A7C: */    addi r4,r30,0x918
    /* 00004A80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00004A84: */    lfs f2,0x918(r30)
    /* 00004A88: */    lfs f1,0x924(r30)
    /* 00004A8C: */    lfs f0,0x24(r31)
    /* 00004A90: */    fsubs f3,f2,f1
    /* 00004A94: */    fabs f3,f3
    /* 00004A98: */    frsp f3,f3
    /* 00004A9C: */    fcmpo cr0,f3,f0
    /* 00004AA0: */    ble- loc_4AC8
    /* 00004AA4: */    fcmpo cr0,f1,f2
    /* 00004AA8: */    bge- loc_4ABC
    /* 00004AAC: */    lfs f0,0x138(r31)
    /* 00004AB0: */    fadds f0,f1,f0
    /* 00004AB4: */    stfs f0,0x924(r30)
    /* 00004AB8: */    b loc_4AC8
loc_4ABC:
    /* 00004ABC: */    lfs f0,0x138(r31)
    /* 00004AC0: */    fsubs f0,f1,f0
    /* 00004AC4: */    stfs f0,0x924(r30)
loc_4AC8:
    /* 00004AC8: */    lwz r4,0x944(r30)
    /* 00004ACC: */    mr r3,r30
    /* 00004AD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004AD4: */    addi r4,r30,0x924
    /* 00004AD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00004ADC: */    lfs f2,0x924(r30)
    /* 00004AE0: */    lfs f1,0x928(r30)
    /* 00004AE4: */    lfs f0,0x7C(r31)
    /* 00004AE8: */    stfs f2,0x9F8(r30)
    /* 00004AEC: */    stfs f1,0x9FC(r30)
    /* 00004AF0: */    stfs f0,0xA00(r30)
loc_4AF4:
    /* 00004AF4: */    lfs f31,0xCC(r31)
    /* 00004AF8: */    li r27,0x0
    /* 00004AFC: */    li r29,0x0
loc_4B00:
    /* 00004B00: */    mr r3,r27
    /* 00004B04: */    addi r4,r1,0x8
    /* 00004B08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__getPlayerPosition")]
    /* 00004B0C: */    cmplwi r3,0x1
    /* 00004B10: */    bne- loc_4BEC
    /* 00004B14: */    lfs f1,0x924(r30)
    /* 00004B18: */    li r28,0x0
    /* 00004B1C: */    lfs f0,0x8(r1)
    /* 00004B20: */    fsubs f0,f1,f0
    /* 00004B24: */    fmuls f1,f0,f0
    /* 00004B28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__mtSqrtf")]
    /* 00004B2C: */    lwz r0,0x944(r30)
    /* 00004B30: */    lfs f2,0x7C(r31)
    /* 00004B34: */    cmplwi r0,0x34
    /* 00004B38: */    beq- loc_4B40
    /* 00004B3C: */    lfs f2,0xD8(r31)
loc_4B40:
    /* 00004B40: */    fabs f0,f1
    /* 00004B44: */    frsp f0,f0
    /* 00004B48: */    fcmpo cr0,f0,f2
    /* 00004B4C: */    ble- loc_4B74
    /* 00004B50: */    add r4,r30,r27
    /* 00004B54: */    lbz r3,0x9E7(r4)
    /* 00004B58: */    cmplwi r3,0x2
    /* 00004B5C: */    blt- loc_4B68
    /* 00004B60: */    stb r29,0x954(r4)
    /* 00004B64: */    b loc_4B70
loc_4B68:
    /* 00004B68: */    addi r0,r3,0x1
    /* 00004B6C: */    stb r0,0x9E7(r4)
loc_4B70:
    /* 00004B70: */    li r28,0x1
loc_4B74:
    /* 00004B74: */    lfs f0,0xC(r1)
    /* 00004B78: */    fcmpo cr0,f0,f31
    /* 00004B7C: */    ble- loc_4BA4
    /* 00004B80: */    add r4,r30,r27
    /* 00004B84: */    lbz r3,0x9E7(r4)
    /* 00004B88: */    cmplwi r3,0x2
    /* 00004B8C: */    blt- loc_4B98
    /* 00004B90: */    stb r29,0x954(r4)
    /* 00004B94: */    b loc_4BA0
loc_4B98:
    /* 00004B98: */    addi r0,r3,0x1
    /* 00004B9C: */    stb r0,0x9E7(r4)
loc_4BA0:
    /* 00004BA0: */    li r28,0x1
loc_4BA4:
    /* 00004BA4: */    cmplwi r28,0x1
    /* 00004BA8: */    bne- loc_4BD8
    /* 00004BAC: */    addi r28,r27,0x5D
    /* 00004BB0: */    mr r3,r30
    /* 00004BB4: */    mr r4,r28
    /* 00004BB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004BBC: */    addi r4,r1,0x8
    /* 00004BC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00004BC4: */    mr r3,r30
    /* 00004BC8: */    mr r4,r28
    /* 00004BCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004BD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 00004BD4: */    b loc_4BFC
loc_4BD8:
    /* 00004BD8: */    mr r3,r30
    /* 00004BDC: */    addi r4,r27,0x5D
    /* 00004BE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004BE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00004BE8: */    b loc_4BFC
loc_4BEC:
    /* 00004BEC: */    mr r3,r30
    /* 00004BF0: */    addi r4,r27,0x5D
    /* 00004BF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004BF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
loc_4BFC:
    /* 00004BFC: */    addi r27,r27,0x1
    /* 00004C00: */    cmpwi r27,0x4
    /* 00004C04: */    blt+ loc_4B00
    /* 00004C08: */    li r3,0x0
loc_4C0C:
    /* 00004C0C: */    psq_l f31,0x48(r1),0,0
    /* 00004C10: */    addi r11,r1,0x40
    /* 00004C14: */    lfd f31,0x40(r1)
    /* 00004C18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00004C1C: */    lwz r0,0x54(r1)
    /* 00004C20: */    mtlr r0
    /* 00004C24: */    addi r1,r1,0x50
    /* 00004C28: */    blr
stMadein__updateUmakutobe:
    /* 00004C2C: */    stwu r1,-0x30(r1)
    /* 00004C30: */    mflr r0
    /* 00004C34: */    stw r0,0x34(r1)
    /* 00004C38: */    stw r31,0x2C(r1)
    /* 00004C3C: */    mr r31,r3
    /* 00004C40: */    addi r3,r3,0x284
    /* 00004C44: */    stw r30,0x28(r1)
    /* 00004C48: */    stw r29,0x24(r1)
    /* 00004C4C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(65, 4, "loc_0")]
    /* 00004C50: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(65, 4, "loc_0")]
    /* 00004C54: */    stw r28,0x20(r1)
    /* 00004C58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00004C5C: */    cmplwi r3,0x6
    /* 00004C60: */    bgt- loc_50AC
    /* 00004C64: */    lis r4,0x0                               [R_PPC_ADDR16_HA(65, 5, "loc_4B8")]
    /* 00004C68: */    rlwinm r0,r3,2,0,29
    /* 00004C6C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(65, 5, "loc_4B8")]
    /* 00004C70: */    lwzx r4,r4,r0
    /* 00004C74: */    mtctr r4
    /* 00004C78: */    bctr
loc_4C7C:
    /* 00004C7C: */    mr r3,r31
    /* 00004C80: */    li r4,0x39
    /* 00004C84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004C88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isEndEntity")]
    /* 00004C8C: */    cmplwi r3,0x1
    /* 00004C90: */    bne- loc_50AC
    /* 00004C94: */    lbz r0,0x948(r31)
    /* 00004C98: */    li r3,0x1
    /* 00004C9C: */    stb r3,0x957(r31)
    /* 00004CA0: */    cmplwi r0,0x1
    /* 00004CA4: */    stb r3,0x956(r31)
    /* 00004CA8: */    stb r3,0x955(r31)
    /* 00004CAC: */    stb r3,0x954(r31)
    /* 00004CB0: */    bne- loc_4CCC
    /* 00004CB4: */    mr r3,r31
    /* 00004CB8: */    li r4,0x39
    /* 00004CBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004CC0: */    li r4,0x0
    /* 00004CC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00004CC8: */    b loc_4CE0
loc_4CCC:
    /* 00004CCC: */    mr r3,r31
    /* 00004CD0: */    li r4,0x39
    /* 00004CD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004CD8: */    li r4,0x1
    /* 00004CDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
loc_4CE0:
    /* 00004CE0: */    mr r3,r31
    /* 00004CE4: */    li r4,0x39
    /* 00004CE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004CEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 00004CF0: */    addi r3,r31,0x284
    /* 00004CF4: */    li r4,0x1
    /* 00004CF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00004CFC: */    li r3,0x2
    /* 00004D00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 00004D04: */    cmplwi r3,0x1
    /* 00004D08: */    blt- loc_4D10
    /* 00004D0C: */    li r3,0x1
loc_4D10:
    /* 00004D10: */    li r4,0x0
    /* 00004D14: */    li r0,0x1
    /* 00004D18: */    stw r3,0x94C(r31)
    /* 00004D1C: */    stw r4,0x950(r31)
    /* 00004D20: */    stb r4,0x9F5(r31)
    /* 00004D24: */    stb r0,0x9F4(r31)
    /* 00004D28: */    b loc_50AC
loc_4D2C:
    /* 00004D2C: */    li r0,0x0
    /* 00004D30: */    mr r3,r31
    /* 00004D34: */    stb r0,0x9F5(r31)
    /* 00004D38: */    li r4,0x39
    /* 00004D3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004D40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isEndEntity")]
    /* 00004D44: */    cmplwi r3,0x1
    /* 00004D48: */    bne- loc_50AC
    /* 00004D4C: */    lwz r3,0x950(r31)
    /* 00004D50: */    cmpwi r3,0x0
    /* 00004D54: */    bne- loc_4E20
    /* 00004D58: */    lwz r0,0x94C(r31)
    /* 00004D5C: */    cmpwi r0,0x0
    /* 00004D60: */    beq- loc_4E10
    /* 00004D64: */    li r3,0x1F
    /* 00004D68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 00004D6C: */    cmplwi r3,0x1E
    /* 00004D70: */    blt- loc_4D78
    /* 00004D74: */    li r3,0x1E
loc_4D78:
    /* 00004D78: */    addi r0,r3,0xF
    /* 00004D7C: */    stw r0,0x950(r31)
    /* 00004D80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00004D84: */    lfs f0,0x6C(r29)
    /* 00004D88: */    lfs f2,0x10(r29)
    /* 00004D8C: */    fmuls f1,f0,f1
    /* 00004D90: */    lfs f0,0x0(r29)
    /* 00004D94: */    fsubs f1,f2,f1
    /* 00004D98: */    fcmpo cr0,f1,f0
    /* 00004D9C: */    bge- loc_4DB8
    /* 00004DA0: */    mr r3,r31
    /* 00004DA4: */    li r4,0x39
    /* 00004DA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004DAC: */    li r4,0x6
    /* 00004DB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00004DB4: */    b loc_4DCC
loc_4DB8:
    /* 00004DB8: */    mr r3,r31
    /* 00004DBC: */    li r4,0x39
    /* 00004DC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004DC4: */    li r4,0x7
    /* 00004DC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
loc_4DCC:
    /* 00004DCC: */    li r0,0x1
    /* 00004DD0: */    mr r3,r31
    /* 00004DD4: */    stb r0,0x9F5(r31)
    /* 00004DD8: */    li r4,0x39
    /* 00004DDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004DE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 00004DE4: */    lfs f1,0x0(r29)
    /* 00004DE8: */    mr r3,r31
    /* 00004DEC: */    li r4,0x1CB2
    /* 00004DF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__playSeBasic")]
    /* 00004DF4: */    addi r3,r31,0x284
    /* 00004DF8: */    li r4,0x1
    /* 00004DFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00004E00: */    lwz r3,0x94C(r31)
    /* 00004E04: */    subi r0,r3,0x1
    /* 00004E08: */    stw r0,0x94C(r31)
    /* 00004E0C: */    b loc_50AC
loc_4E10:
    /* 00004E10: */    addi r3,r31,0x284
    /* 00004E14: */    li r4,0x2
    /* 00004E18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00004E1C: */    b loc_50AC
loc_4E20:
    /* 00004E20: */    subi r0,r3,0x1
    /* 00004E24: */    stw r0,0x950(r31)
    /* 00004E28: */    b loc_50AC
loc_4E2C:
    /* 00004E2C: */    mr r3,r31
    /* 00004E30: */    li r4,0x39
    /* 00004E34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004E38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isEndEntity")]
    /* 00004E3C: */    cmplwi r3,0x1
    /* 00004E40: */    bne- loc_50AC
    /* 00004E44: */    mr r3,r31
    /* 00004E48: */    li r4,0x39
    /* 00004E4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004E50: */    li r4,0x2
    /* 00004E54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00004E58: */    mr r3,r31
    /* 00004E5C: */    li r4,0x39
    /* 00004E60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004E64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 00004E68: */    li r0,0x1
    /* 00004E6C: */    addi r3,r31,0x284
    /* 00004E70: */    stb r0,0x9F5(r31)
    /* 00004E74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00004E78: */    mr r4,r3
    /* 00004E7C: */    addi r3,r31,0x284
    /* 00004E80: */    addi r4,r4,0x1
    /* 00004E84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00004E88: */    lfs f1,0x0(r29)
    /* 00004E8C: */    mr r3,r31
    /* 00004E90: */    li r4,0x1CB3
    /* 00004E94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__playSeBasic")]
    /* 00004E98: */    b loc_50AC
loc_4E9C:
    /* 00004E9C: */    li r30,0x0
    /* 00004EA0: */    mr r3,r31
    /* 00004EA4: */    stb r30,0x9F5(r31)
    /* 00004EA8: */    li r4,0x39
    /* 00004EAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004EB0: */    lfs f1,0xC(r29)
    /* 00004EB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isFrameEndOffset")]
    /* 00004EB8: */    cmplwi r3,0x1
    /* 00004EBC: */    bne- loc_50AC
    /* 00004EC0: */    stb r30,0x9F4(r31)
    /* 00004EC4: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 00004EC8: */    lis r4,0x4D
    /* 00004ECC: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00004ED0: */    addi r4,r4,0x1
    /* 00004ED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect")]
    /* 00004ED8: */    mr r28,r3
    /* 00004EDC: */    mr r3,r31
    /* 00004EE0: */    li r4,0x39
    /* 00004EE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004EE8: */    lwz r5,0x44(r3)
    /* 00004EEC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(65, 5, "loc_4AC")]
    /* 00004EF0: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00004EF4: */    mr r4,r28
    /* 00004EF8: */    lwz r5,0x0(r5)
    /* 00004EFC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(65, 5, "loc_4AC")]
    /* 00004F00: */    li r7,0x0
    /* 00004F04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setParent")]
    /* 00004F08: */    addi r3,r31,0x284
    /* 00004F0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00004F10: */    mr r4,r3
    /* 00004F14: */    addi r3,r31,0x284
    /* 00004F18: */    addi r4,r4,0x1
    /* 00004F1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00004F20: */    lfs f0,0x0(r29)
    /* 00004F24: */    addi r4,r1,0x8
    /* 00004F28: */    li r3,0x5
    /* 00004F2C: */    stfs f0,0x8(r1)
    /* 00004F30: */    stfs f0,0xC(r1)
    /* 00004F34: */    stfs f0,0x10(r1)
    /* 00004F38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__cmReqQuake")]
    /* 00004F3C: */    lfs f1,0x0(r29)
    /* 00004F40: */    mr r3,r31
    /* 00004F44: */    li r4,0x1CB4
    /* 00004F48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__playSeBasic")]
    /* 00004F4C: */    b loc_50AC
loc_4F50:
    /* 00004F50: */    mr r3,r31
    /* 00004F54: */    li r4,0x39
    /* 00004F58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004F5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isEndEntity")]
    /* 00004F60: */    cmplwi r3,0x1
    /* 00004F64: */    bne- loc_50AC
    /* 00004F68: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00004F6C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00004F70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__isPrevJustGameFrame")]
    /* 00004F74: */    cmplwi r3,0x1
    /* 00004F78: */    bne- loc_50AC
    /* 00004F7C: */    lfs f2,0x11C(r29)
    /* 00004F80: */    mr r3,r31
    /* 00004F84: */    lfs f1,0x24(r29)
    /* 00004F88: */    li r4,0x72
    /* 00004F8C: */    lfs f0,0x0(r29)
    /* 00004F90: */    stfs f2,0x14(r1)
    /* 00004F94: */    stfs f1,0x18(r1)
    /* 00004F98: */    stfs f0,0x1C(r1)
    /* 00004F9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004FA0: */    addi r4,r1,0x14
    /* 00004FA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00004FA8: */    mr r3,r31
    /* 00004FAC: */    li r4,0x72
    /* 00004FB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004FB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 00004FB8: */    mr r3,r31
    /* 00004FBC: */    li r4,0x39
    /* 00004FC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004FC4: */    li r4,0x3
    /* 00004FC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00004FCC: */    mr r3,r31
    /* 00004FD0: */    li r4,0x39
    /* 00004FD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004FD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 00004FDC: */    addi r3,r31,0x284
    /* 00004FE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00004FE4: */    mr r4,r3
    /* 00004FE8: */    addi r3,r31,0x284
    /* 00004FEC: */    addi r4,r4,0x1
    /* 00004FF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00004FF4: */    b loc_50AC
loc_4FF8:
    /* 00004FF8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00004FFC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00005000: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__isPrevJustGameFrame")]
    /* 00005004: */    cmplwi r3,0x1
    /* 00005008: */    bne- loc_50AC
    /* 0000500C: */    mr r3,r31
    /* 00005010: */    li r4,0x72
    /* 00005014: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005018: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 0000501C: */    li r28,0x0
    /* 00005020: */    li r30,0x0
loc_5024:
    /* 00005024: */    mr r3,r31
    /* 00005028: */    li r4,0x72
    /* 0000502C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005030: */    lwz r0,0x15C(r3)
    /* 00005034: */    add r3,r0,r28
    /* 00005038: */    lbz r0,0x1C(r3)
    /* 0000503C: */    cmpwi r0,0x0
    /* 00005040: */    beq- loc_504C
    /* 00005044: */    add r3,r31,r28
    /* 00005048: */    stb r30,0x954(r3)
loc_504C:
    /* 0000504C: */    addi r28,r28,0x1
    /* 00005050: */    cmpwi r28,0x4
    /* 00005054: */    blt+ loc_5024
    /* 00005058: */    addi r3,r31,0x284
    /* 0000505C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00005060: */    mr r4,r3
    /* 00005064: */    addi r3,r31,0x284
    /* 00005068: */    addi r4,r4,0x1
    /* 0000506C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00005070: */    b loc_50AC
loc_5074:
    /* 00005074: */    mr r3,r31
    /* 00005078: */    li r4,0x39
    /* 0000507C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005080: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isEndEntity")]
    /* 00005084: */    cmplwi r3,0x1
    /* 00005088: */    bne- loc_50AC
    /* 0000508C: */    li r3,0x1
    /* 00005090: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmquake__cmRemoveQuake")]
    /* 00005094: */    addi r3,r31,0x3DC
    /* 00005098: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__isEvent")]
    /* 0000509C: */    cmpwi r3,0x0
    /* 000050A0: */    bne- loc_50AC
    /* 000050A4: */    addi r3,r31,0x284
    /* 000050A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__end")]
loc_50AC:
    /* 000050AC: */    lwz r31,0x2C(r1)
    /* 000050B0: */    li r3,0x0
    /* 000050B4: */    lwz r30,0x28(r1)
    /* 000050B8: */    lwz r29,0x24(r1)
    /* 000050BC: */    lwz r28,0x20(r1)
    /* 000050C0: */    lwz r0,0x34(r1)
    /* 000050C4: */    mtlr r0
    /* 000050C8: */    addi r1,r1,0x30
    /* 000050CC: */    blr
stMadein__updateNarase:
    /* 000050D0: */    stwu r1,-0x90(r1)
    /* 000050D4: */    mflr r0
    /* 000050D8: */    stw r0,0x94(r1)
    /* 000050DC: */    stfd f31,0x80(r1)
    /* 000050E0: */    psq_st f31,0x88(r1),0,0
    /* 000050E4: */    stfd f30,0x70(r1)
    /* 000050E8: */    psq_st f30,0x78(r1),0,0
    /* 000050EC: */    stfd f29,0x60(r1)
    /* 000050F0: */    psq_st f29,0x68(r1),0,0
    /* 000050F4: */    stfd f28,0x50(r1)
    /* 000050F8: */    psq_st f28,0x58(r1),0,0
    /* 000050FC: */    stfd f27,0x40(r1)
    /* 00005100: */    psq_st f27,0x48(r1),0,0
    /* 00005104: */    addi r11,r1,0x40
    /* 00005108: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0000510C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(65, 4, "loc_0")]
    /* 00005110: */    mr r28,r3
    /* 00005114: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(65, 4, "loc_0")]
    /* 00005118: */    addi r3,r3,0x284
    /* 0000511C: */    lfs f1,0x0(r31)
    /* 00005120: */    lfs f0,0xCC(r31)
    /* 00005124: */    stfs f1,0x8(r1)
    /* 00005128: */    stfs f0,0xC(r1)
    /* 0000512C: */    stfs f1,0x10(r1)
    /* 00005130: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00005134: */    cmpwi r3,0x1
    /* 00005138: */    beq- loc_525C
    /* 0000513C: */    bge- loc_514C
    /* 00005140: */    cmpwi r3,0x0
    /* 00005144: */    bge- loc_5158
    /* 00005148: */    b loc_5568
loc_514C:
    /* 0000514C: */    cmpwi r3,0x3
    /* 00005150: */    bge- loc_5568
    /* 00005154: */    b loc_54D4
loc_5158:
    /* 00005158: */    li r25,0x0
    /* 0000515C: */    lfs f27,0xD0(r31)
    /* 00005160: */    stb r25,0x9F6(r28)
    /* 00005164: */    mr r26,r28
    /* 00005168: */    lfs f28,0xCC(r31)
    /* 0000516C: */    li r27,0x0
    /* 00005170: */    stb r25,0x9F5(r28)
    /* 00005174: */    li r24,0x1
    /* 00005178: */    lfs f29,0xC(r31)
    /* 0000517C: */    stb r25,0x9F4(r28)
    /* 00005180: */    lfs f30,0x7C(r31)
    /* 00005184: */    lfs f31,0x0(r31)
    /* 00005188: */    b loc_523C
loc_518C:
    /* 0000518C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00005190: */    fmuls f0,f28,f1
    /* 00005194: */    stfs f27,0x8(r1)
    /* 00005198: */    mr r3,r28
    /* 0000519C: */    addi r4,r27,0x3A
    /* 000051A0: */    stfs f31,0x10(r1)
    /* 000051A4: */    fsubs f0,f29,f0
    /* 000051A8: */    fadds f0,f30,f0
    /* 000051AC: */    stfs f0,0xC(r1)
    /* 000051B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000051B4: */    li r4,0x0
    /* 000051B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 000051BC: */    mr r3,r28
    /* 000051C0: */    addi r4,r27,0x3A
    /* 000051C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000051C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 000051CC: */    mr r3,r28
    /* 000051D0: */    addi r4,r27,0x3A
    /* 000051D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000051D8: */    addi r4,r1,0x8
    /* 000051DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 000051E0: */    mr r3,r28
    /* 000051E4: */    addi r4,r27,0x73
    /* 000051E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000051EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 000051F0: */    mr r3,r28
    /* 000051F4: */    addi r4,r27,0x73
    /* 000051F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000051FC: */    addi r4,r1,0x8
    /* 00005200: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00005204: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00005208: */    add r3,r28,r27
    /* 0000520C: */    fmuls f0,f28,f1
    /* 00005210: */    stb r25,0x95C(r3)
    /* 00005214: */    addi r27,r27,0x1
    /* 00005218: */    stb r24,0x9F4(r3)
    /* 0000521C: */    fsubs f1,f29,f0
    /* 00005220: */    lfs f0,0x8(r1)
    /* 00005224: */    fadds f1,f28,f1
    /* 00005228: */    stfs f0,0x9F8(r26)
    /* 0000522C: */    lfs f0,0xC(r1)
    /* 00005230: */    fadds f27,f27,f1
    /* 00005234: */    stfs f0,0x9FC(r26)
    /* 00005238: */    addi r26,r26,0x8
loc_523C:
    /* 0000523C: */    lwz r3,0x958(r28)
    /* 00005240: */    addi r0,r3,0x1
    /* 00005244: */    cmplw r27,r0
    /* 00005248: */    blt+ loc_518C
    /* 0000524C: */    addi r3,r28,0x284
    /* 00005250: */    li r4,0x1
    /* 00005254: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00005258: */    b loc_5568
loc_525C:
    /* 0000525C: */    li r29,0x0
    /* 00005260: */    li r24,0x1
    /* 00005264: */    li r25,0x0
    /* 00005268: */    lis r26,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 0000526C: */    lis r27,0x4D
    /* 00005270: */    b loc_53A8
loc_5274:
    /* 00005274: */    add r30,r28,r29
    /* 00005278: */    lbz r0,0x95C(r30)
    /* 0000527C: */    cmplwi r0,0x1
    /* 00005280: */    beq- loc_53A4
    /* 00005284: */    mr r3,r28
    /* 00005288: */    addi r4,r29,0x3A
    /* 0000528C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005290: */    lbz r0,0x16C(r3)
    /* 00005294: */    rlwinm. r0,r0,28,31,31
    /* 00005298: */    bne- loc_52B4
    /* 0000529C: */    mr r3,r28
    /* 000052A0: */    addi r4,r29,0x73
    /* 000052A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000052A8: */    lbz r0,0x16C(r3)
    /* 000052AC: */    rlwinm. r0,r0,28,31,31
    /* 000052B0: */    beq- loc_53A4
loc_52B4:
    /* 000052B4: */    mr r3,r28
    /* 000052B8: */    addi r4,r29,0x3A
    /* 000052BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000052C0: */    li r4,0x1
    /* 000052C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 000052C8: */    mr r3,r28
    /* 000052CC: */    addi r4,r29,0x3A
    /* 000052D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000052D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 000052D8: */    mr r3,r28
    /* 000052DC: */    addi r4,r29,0x3A
    /* 000052E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000052E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__deleteHitPoint")]
    /* 000052E8: */    mr r3,r28
    /* 000052EC: */    addi r4,r29,0x73
    /* 000052F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000052F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__deleteHitPoint")]
    /* 000052F8: */    mr r3,r28
    /* 000052FC: */    addi r4,r29,0x3A
    /* 00005300: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005304: */    lbz r0,0x16C(r3)
    /* 00005308: */    rlwinm. r0,r0,28,31,31
    /* 0000530C: */    beq- loc_5330
    /* 00005310: */    mr r3,r28
    /* 00005314: */    addi r4,r29,0x3A
    /* 00005318: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000531C: */    lwz r3,0x160(r3)
    /* 00005320: */    lwz r0,0x38(r3)
    /* 00005324: */    add r3,r28,r0
    /* 00005328: */    stb r24,0x954(r3)
    /* 0000532C: */    b loc_534C
loc_5330:
    /* 00005330: */    mr r3,r28
    /* 00005334: */    addi r4,r29,0x73
    /* 00005338: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000533C: */    lwz r3,0x160(r3)
    /* 00005340: */    lwz r0,0x38(r3)
    /* 00005344: */    add r3,r28,r0
    /* 00005348: */    stb r24,0x954(r3)
loc_534C:
    /* 0000534C: */    stb r25,0x9F4(r30)
    /* 00005350: */    addi r4,r27,0x2
    /* 00005354: */    lwz r3,0x0(r26)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00005358: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect")]
    /* 0000535C: */    lwz r4,0x958(r28)
    /* 00005360: */    mr r23,r3
    /* 00005364: */    mr r3,r28
    /* 00005368: */    addi r4,r4,0x3D
    /* 0000536C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005370: */    mr r4,r3
    /* 00005374: */    lwz r3,0x0(r26)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00005378: */    lwz r5,0x44(r4)
    /* 0000537C: */    mr r4,r23
    /* 00005380: */    li r6,0x0
    /* 00005384: */    li r7,0x0
    /* 00005388: */    lwz r5,0x0(r5)
    /* 0000538C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setParent1")]
    /* 00005390: */    lfs f1,0x0(r31)
    /* 00005394: */    mr r3,r28
    /* 00005398: */    li r4,0x1CAC
    /* 0000539C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__playSeBasic")]
    /* 000053A0: */    stb r24,0x95C(r30)
loc_53A4:
    /* 000053A4: */    addi r29,r29,0x1
loc_53A8:
    /* 000053A8: */    lwz r3,0x958(r28)
    /* 000053AC: */    addi r0,r3,0x1
    /* 000053B0: */    cmplw r29,r0
    /* 000053B4: */    blt+ loc_5274
    /* 000053B8: */    li r23,0x1
    /* 000053BC: */    li r4,0x0
    /* 000053C0: */    mtctr r0
    /* 000053C4: */    cmplwi r0,0x0
    /* 000053C8: */    ble- loc_53EC
loc_53CC:
    /* 000053CC: */    add r3,r28,r4
    /* 000053D0: */    lbz r0,0x95C(r3)
    /* 000053D4: */    cmpwi r0,0x0
    /* 000053D8: */    bne- loc_53E4
    /* 000053DC: */    li r23,0x0
    /* 000053E0: */    b loc_53EC
loc_53E4:
    /* 000053E4: */    addi r4,r4,0x1
    /* 000053E8: */    bdnz+ loc_53CC
loc_53EC:
    /* 000053EC: */    addi r3,r28,0x3DC
    /* 000053F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__isEvent")]
    /* 000053F4: */    cmpwi r3,0x0
    /* 000053F8: */    bne- loc_5480
    /* 000053FC: */    li r0,0x0
    /* 00005400: */    mr r3,r28
    /* 00005404: */    stb r0,0x957(r28)
    /* 00005408: */    li r4,0x3C
    /* 0000540C: */    stb r0,0x956(r28)
    /* 00005410: */    stb r0,0x955(r28)
    /* 00005414: */    stb r0,0x954(r28)
    /* 00005418: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000541C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00005420: */    mr r3,r28
    /* 00005424: */    li r4,0x3B
    /* 00005428: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000542C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00005430: */    mr r3,r28
    /* 00005434: */    li r4,0x3A
    /* 00005438: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000543C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00005440: */    mr r3,r28
    /* 00005444: */    li r4,0x75
    /* 00005448: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000544C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00005450: */    mr r3,r28
    /* 00005454: */    li r4,0x74
    /* 00005458: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000545C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00005460: */    mr r3,r28
    /* 00005464: */    li r4,0x73
    /* 00005468: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000546C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00005470: */    addi r3,r28,0x284
    /* 00005474: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__end")]
    /* 00005478: */    li r3,0x1
    /* 0000547C: */    b loc_556C
loc_5480:
    /* 00005480: */    cmplwi r23,0x1
    /* 00005484: */    bne- loc_5568
    /* 00005488: */    addi r3,r28,0x284
    /* 0000548C: */    li r4,0x2
    /* 00005490: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00005494: */    lfs f1,0x0(r31)
    /* 00005498: */    mr r3,r28
    /* 0000549C: */    li r4,0x1CAD
    /* 000054A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__playSeBasic")]
    /* 000054A4: */    lwz r4,0x958(r28)
    /* 000054A8: */    mr r3,r28
    /* 000054AC: */    addi r4,r4,0x3D
    /* 000054B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000054B4: */    li r4,0x1
    /* 000054B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 000054BC: */    lwz r4,0x958(r28)
    /* 000054C0: */    mr r3,r28
    /* 000054C4: */    addi r4,r4,0x3D
    /* 000054C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000054CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 000054D0: */    b loc_5568
loc_54D4:
    /* 000054D4: */    lwz r4,0x958(r28)
    /* 000054D8: */    mr r3,r28
    /* 000054DC: */    addi r4,r4,0x3D
    /* 000054E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000054E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isEndEntity")]
    /* 000054E8: */    cmplwi r3,0x1
    /* 000054EC: */    bne- loc_5568
    /* 000054F0: */    addi r3,r28,0x3DC
    /* 000054F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__isEvent")]
    /* 000054F8: */    cmpwi r3,0x0
    /* 000054FC: */    bne- loc_5568
    /* 00005500: */    mr r3,r28
    /* 00005504: */    li r4,0x3C
    /* 00005508: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000550C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00005510: */    mr r3,r28
    /* 00005514: */    li r4,0x3B
    /* 00005518: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000551C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00005520: */    mr r3,r28
    /* 00005524: */    li r4,0x3A
    /* 00005528: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000552C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00005530: */    mr r3,r28
    /* 00005534: */    li r4,0x75
    /* 00005538: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000553C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00005540: */    mr r3,r28
    /* 00005544: */    li r4,0x74
    /* 00005548: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000554C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00005550: */    mr r3,r28
    /* 00005554: */    li r4,0x73
    /* 00005558: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000555C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00005560: */    addi r3,r28,0x284
    /* 00005564: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__end")]
loc_5568:
    /* 00005568: */    li r3,0x0
loc_556C:
    /* 0000556C: */    psq_l f31,0x88(r1),0,0
    /* 00005570: */    lfd f31,0x80(r1)
    /* 00005574: */    psq_l f30,0x78(r1),0,0
    /* 00005578: */    lfd f30,0x70(r1)
    /* 0000557C: */    psq_l f29,0x68(r1),0,0
    /* 00005580: */    lfd f29,0x60(r1)
    /* 00005584: */    psq_l f28,0x58(r1),0,0
    /* 00005588: */    lfd f28,0x50(r1)
    /* 0000558C: */    psq_l f27,0x48(r1),0,0
    /* 00005590: */    addi r11,r1,0x40
    /* 00005594: */    lfd f27,0x40(r1)
    /* 00005598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0000559C: */    lwz r0,0x94(r1)
    /* 000055A0: */    mtlr r0
    /* 000055A4: */    addi r1,r1,0x90
    /* 000055A8: */    blr
stMadein__updateUgokuna:
    /* 000055AC: */    stwu r1,-0x20(r1)
    /* 000055B0: */    mflr r0
    /* 000055B4: */    stw r0,0x24(r1)
    /* 000055B8: */    stw r31,0x1C(r1)
    /* 000055BC: */    stw r30,0x18(r1)
    /* 000055C0: */    stw r29,0x14(r1)
    /* 000055C4: */    mr r29,r3
    /* 000055C8: */    addi r3,r3,0x284
    /* 000055CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 000055D0: */    cmpwi r3,0x1
    /* 000055D4: */    beq- loc_563C
    /* 000055D8: */    bge- loc_5668
    /* 000055DC: */    cmpwi r3,0x0
    /* 000055E0: */    bge- loc_55E8
    /* 000055E4: */    b loc_5668
loc_55E8:
    /* 000055E8: */    li r0,0x1
    /* 000055EC: */    addi r31,r29,0x960
    /* 000055F0: */    stb r0,0x957(r29)
    /* 000055F4: */    li r30,0x0
    /* 000055F8: */    stb r0,0x956(r29)
    /* 000055FC: */    stb r0,0x955(r29)
    /* 00005600: */    stb r0,0x954(r29)
loc_5604:
    /* 00005604: */    mr r3,r30
    /* 00005608: */    mr r4,r31
    /* 0000560C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__getPlayerPosition")]
    /* 00005610: */    addi r30,r30,0x1
    /* 00005614: */    addi r31,r31,0xC
    /* 00005618: */    cmpwi r30,0x4
    /* 0000561C: */    blt+ loc_5604
    /* 00005620: */    addi r3,r29,0x284
    /* 00005624: */    li r4,0x1
    /* 00005628: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 0000562C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00005630: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005634: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__startInputEvent")]
    /* 00005638: */    b loc_5668
loc_563C:
    /* 0000563C: */    addi r3,r29,0x3DC
    /* 00005640: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__isEvent")]
    /* 00005644: */    cmpwi r3,0x0
    /* 00005648: */    bne- loc_5668
    /* 0000564C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00005650: */    addi r3,r29,0x284
    /* 00005654: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005658: */    lbz r0,0x6C(r4)
    /* 0000565C: */    rlwinm r0,r0,0,28,26
    /* 00005660: */    stb r0,0x6C(r4)
    /* 00005664: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__end")]
loc_5668:
    /* 00005668: */    lwz r31,0x1C(r1)
    /* 0000566C: */    li r3,0x0
    /* 00005670: */    lwz r30,0x18(r1)
    /* 00005674: */    lwz r29,0x14(r1)
    /* 00005678: */    lwz r0,0x24(r1)
    /* 0000567C: */    mtlr r0
    /* 00005680: */    addi r1,r1,0x20
    /* 00005684: */    blr
stMadein__updateApirusiro:
    /* 00005688: */    stwu r1,-0x10(r1)
    /* 0000568C: */    mflr r0
    /* 00005690: */    stw r0,0x14(r1)
    /* 00005694: */    stw r31,0xC(r1)
    /* 00005698: */    lis r31,0x0                              [R_PPC_ADDR16_HA(65, 4, "loc_0")]
    /* 0000569C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(65, 4, "loc_0")]
    /* 000056A0: */    stw r30,0x8(r1)
    /* 000056A4: */    mr r30,r3
    /* 000056A8: */    addi r3,r3,0x284
    /* 000056AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 000056B0: */    cmpwi r3,0x1
    /* 000056B4: */    beq- loc_5724
    /* 000056B8: */    bge- loc_56C8
    /* 000056BC: */    cmpwi r3,0x0
    /* 000056C0: */    bge- loc_56D4
    /* 000056C4: */    b loc_5868
loc_56C8:
    /* 000056C8: */    cmpwi r3,0x3
    /* 000056CC: */    bge- loc_5868
    /* 000056D0: */    b loc_5830
loc_56D4:
    /* 000056D4: */    li r0,0x1
    /* 000056D8: */    mr r3,r30
    /* 000056DC: */    stb r0,0x957(r30)
    /* 000056E0: */    li r4,0x43
    /* 000056E4: */    stb r0,0x956(r30)
    /* 000056E8: */    stb r0,0x955(r30)
    /* 000056EC: */    stb r0,0x954(r30)
    /* 000056F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000056F4: */    li r4,0x0
    /* 000056F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__pauseEntity")]
    /* 000056FC: */    addi r3,r30,0x284
    /* 00005700: */    li r4,0x1
    /* 00005704: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00005708: */    li r0,0x0
    /* 0000570C: */    stb r0,0x9E6(r30)
    /* 00005710: */    stb r0,0x9E5(r30)
    /* 00005714: */    stb r0,0x9E4(r30)
    /* 00005718: */    stb r0,0x9E3(r30)
    /* 0000571C: */    stb r0,0x9F4(r30)
    /* 00005720: */    b loc_5868
loc_5724:
    /* 00005724: */    lbz r0,0x9E0(r30)
    /* 00005728: */    cmplwi r0,0x2
    /* 0000572C: */    bne- loc_57B0
    /* 00005730: */    mr r3,r30
    /* 00005734: */    li r4,0x43
    /* 00005738: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000573C: */    lfs f1,0xD4(r31)
    /* 00005740: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isFrameEndOffset")]
    /* 00005744: */    cmplwi r3,0x1
    /* 00005748: */    bne- loc_5868
    /* 0000574C: */    lbz r7,0x9E3(r30)
    /* 00005750: */    li r8,0x1
    /* 00005754: */    lbz r6,0x9E4(r30)
    /* 00005758: */    mr r3,r30
    /* 0000575C: */    lbz r5,0x9E5(r30)
    /* 00005760: */    li r4,0x43
    /* 00005764: */    lbz r0,0x9E6(r30)
    /* 00005768: */    stb r8,0x9F4(r30)
    /* 0000576C: */    stb r7,0x954(r30)
    /* 00005770: */    stb r6,0x955(r30)
    /* 00005774: */    stb r5,0x956(r30)
    /* 00005778: */    stb r0,0x957(r30)
    /* 0000577C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005780: */    lfs f1,0x78(r31)
    /* 00005784: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isFrameEndOffset")]
    /* 00005788: */    cmplwi r3,0x1
    /* 0000578C: */    bne- loc_5868
    /* 00005790: */    lfs f1,0x0(r31)
    /* 00005794: */    mr r3,r30
    /* 00005798: */    li r4,0x1CAE
    /* 0000579C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__playSeBasic")]
    /* 000057A0: */    addi r3,r30,0x284
    /* 000057A4: */    li r4,0x2
    /* 000057A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 000057AC: */    b loc_5868
loc_57B0:
    /* 000057B0: */    mr r3,r30
    /* 000057B4: */    li r4,0x43
    /* 000057B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000057BC: */    lfs f1,0xD8(r31)
    /* 000057C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isFrameEndOffset")]
    /* 000057C4: */    cmplwi r3,0x1
    /* 000057C8: */    bne- loc_5868
    /* 000057CC: */    lbz r7,0x9E3(r30)
    /* 000057D0: */    li r8,0x1
    /* 000057D4: */    lbz r6,0x9E4(r30)
    /* 000057D8: */    mr r3,r30
    /* 000057DC: */    lbz r5,0x9E5(r30)
    /* 000057E0: */    li r4,0x43
    /* 000057E4: */    lbz r0,0x9E6(r30)
    /* 000057E8: */    stb r8,0x9F4(r30)
    /* 000057EC: */    stb r7,0x954(r30)
    /* 000057F0: */    stb r6,0x955(r30)
    /* 000057F4: */    stb r5,0x956(r30)
    /* 000057F8: */    stb r0,0x957(r30)
    /* 000057FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005800: */    lfs f1,0x13C(r31)
    /* 00005804: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isFrameEndOffset")]
    /* 00005808: */    cmplwi r3,0x1
    /* 0000580C: */    bne- loc_5868
    /* 00005810: */    lfs f1,0x0(r31)
    /* 00005814: */    mr r3,r30
    /* 00005818: */    li r4,0x1CAE
    /* 0000581C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__playSeBasic")]
    /* 00005820: */    addi r3,r30,0x284
    /* 00005824: */    li r4,0x2
    /* 00005828: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 0000582C: */    b loc_5868
loc_5830:
    /* 00005830: */    mr r3,r30
    /* 00005834: */    li r4,0x43
    /* 00005838: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000583C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isEndEntity")]
    /* 00005840: */    cmplwi r3,0x1
    /* 00005844: */    bne- loc_5868
    /* 00005848: */    li r0,0x0
    /* 0000584C: */    addi r3,r30,0x284
    /* 00005850: */    stb r0,0x9F4(r30)
    /* 00005854: */    stb r0,0x9E6(r30)
    /* 00005858: */    stb r0,0x9E5(r30)
    /* 0000585C: */    stb r0,0x9E4(r30)
    /* 00005860: */    stb r0,0x9E3(r30)
    /* 00005864: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__end")]
loc_5868:
    /* 00005868: */    lwz r31,0xC(r1)
    /* 0000586C: */    li r3,0x0
    /* 00005870: */    lwz r30,0x8(r1)
    /* 00005874: */    lwz r0,0x14(r1)
    /* 00005878: */    mtlr r0
    /* 0000587C: */    addi r1,r1,0x10
    /* 00005880: */    blr
stMadein__updateKudake:
    /* 00005884: */    stwu r1,-0x50(r1)
    /* 00005888: */    mflr r0
    /* 0000588C: */    stw r0,0x54(r1)
    /* 00005890: */    addi r11,r1,0x50
    /* 00005894: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00005898: */    mr r29,r3
    /* 0000589C: */    addi r3,r3,0x284
    /* 000058A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 000058A4: */    cmpwi r3,0x1
    /* 000058A8: */    beq- loc_5920
    /* 000058AC: */    bge- loc_58BC
    /* 000058B0: */    cmpwi r3,0x0
    /* 000058B4: */    bge- loc_58C8
    /* 000058B8: */    b loc_5BC8
loc_58BC:
    /* 000058BC: */    cmpwi r3,0x3
    /* 000058C0: */    bge- loc_5BC8
    /* 000058C4: */    b loc_5A94
loc_58C8:
    /* 000058C8: */    li r3,0x3
    /* 000058CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 000058D0: */    cmplwi r3,0x2
    /* 000058D4: */    blt- loc_58DC
    /* 000058D8: */    li r3,0x2
loc_58DC:
    /* 000058DC: */    stb r3,0x99C(r29)
    /* 000058E0: */    mr r3,r29
    /* 000058E4: */    li r4,0x65
    /* 000058E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000058EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 000058F0: */    addi r3,r29,0x284
    /* 000058F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 000058F8: */    mr r4,r3
    /* 000058FC: */    addi r3,r29,0x284
    /* 00005900: */    addi r4,r4,0x1
    /* 00005904: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00005908: */    li r0,0x0
    /* 0000590C: */    stb r0,0x9A9(r29)
    /* 00005910: */    stb r0,0x9AA(r29)
    /* 00005914: */    stb r0,0x9AB(r29)
    /* 00005918: */    stb r0,0x9AC(r29)
    /* 0000591C: */    b loc_5BC8
loc_5920:
    /* 00005920: */    lbz r4,0x99C(r29)
    /* 00005924: */    mr r3,r29
    /* 00005928: */    addi r4,r4,0x62
    /* 0000592C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005930: */    li r4,0x0
    /* 00005934: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00005938: */    lbz r4,0x99C(r29)
    /* 0000593C: */    mr r3,r29
    /* 00005940: */    addi r4,r4,0x62
    /* 00005944: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005948: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 0000594C: */    li r23,0x0
    /* 00005950: */    li r24,0x0
    /* 00005954: */    lis r25,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
loc_5958:
    /* 00005958: */    lwz r3,0x0(r25)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 0000595C: */    mr r4,r24
    /* 00005960: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    /* 00005964: */    cmpwi r3,-0x1
    /* 00005968: */    beq- loc_5970
    /* 0000596C: */    addi r23,r23,0x1
loc_5970:
    /* 00005970: */    addi r24,r24,0x1
    /* 00005974: */    cmpwi r24,0x4
    /* 00005978: */    blt+ loc_5958
    /* 0000597C: */    lis r28,0x0                              [R_PPC_ADDR16_HA(65, 4, "loc_140")]
    /* 00005980: */    mr r30,r29
    /* 00005984: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(65, 4, "loc_140")]
    /* 00005988: */    addi r27,r1,0x8
    /* 0000598C: */    li r22,0x0
    /* 00005990: */    li r25,0x0
    /* 00005994: */    li r26,0x1
loc_5998:
    /* 00005998: */    lwz r5,0x0(r28)
    /* 0000599C: */    subic. r24,r23,0x1
    /* 000059A0: */    lwz r4,0x4(r28)
    /* 000059A4: */    lwz r3,0x8(r28)
    /* 000059A8: */    lwz r0,0xC(r28)
    /* 000059AC: */    stw r5,0x8(r1)
    /* 000059B0: */    stw r4,0xC(r1)
    /* 000059B4: */    stw r3,0x10(r1)
    /* 000059B8: */    stw r0,0x14(r1)
    /* 000059BC: */    bge- loc_59C4
    /* 000059C0: */    li r24,0x0
loc_59C4:
    /* 000059C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000059C8: */    rlwinm r0,r24,2,0,29
    /* 000059CC: */    lfsx f0,r27,r0
    /* 000059D0: */    fcmpo cr0,f1,f0
    /* 000059D4: */    ble- loc_59E8
    /* 000059D8: */    add r24,r29,r22
    /* 000059DC: */    stb r26,0x99D(r24)
    /* 000059E0: */    addi r31,r24,0x99D
    /* 000059E4: */    b loc_59F4
loc_59E8:
    /* 000059E8: */    add r24,r29,r22
    /* 000059EC: */    stb r25,0x99D(r24)
    /* 000059F0: */    addi r31,r24,0x99D
loc_59F4:
    /* 000059F4: */    mr r3,r29
    /* 000059F8: */    li r4,0x65
    /* 000059FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005A00: */    lwz r12,0x3C(r3)
    /* 00005A04: */    addi r4,r1,0x18
    /* 00005A08: */    addi r6,r22,0x1
    /* 00005A0C: */    li r5,0x0
    /* 00005A10: */    lwz r12,0xC8(r12)
    /* 00005A14: */    mtctr r12
    /* 00005A18: */    bctrl
    /* 00005A1C: */    mr r3,r29
    /* 00005A20: */    addi r4,r22,0x66
    /* 00005A24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005A28: */    addi r4,r1,0x18
    /* 00005A2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00005A30: */    mr r3,r29
    /* 00005A34: */    addi r4,r22,0x66
    /* 00005A38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005A3C: */    lbz r4,0x0(r31)
    /* 00005A40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00005A44: */    mr r3,r29
    /* 00005A48: */    addi r4,r22,0x66
    /* 00005A4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005A50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 00005A54: */    stb r26,0x9F4(r24)
    /* 00005A58: */    addi r22,r22,0x1
    /* 00005A5C: */    cmplwi r22,0xC
    /* 00005A60: */    lfs f0,0x18(r1)
    /* 00005A64: */    stfs f0,0xA00(r30)
    /* 00005A68: */    lfs f0,0x1C(r1)
    /* 00005A6C: */    stfs f0,0xA04(r30)
    /* 00005A70: */    addi r30,r30,0x8
    /* 00005A74: */    blt+ loc_5998
    /* 00005A78: */    addi r3,r29,0x284
    /* 00005A7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00005A80: */    mr r4,r3
    /* 00005A84: */    addi r3,r29,0x284
    /* 00005A88: */    addi r4,r4,0x1
    /* 00005A8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00005A90: */    b loc_5BC8
loc_5A94:
    /* 00005A94: */    li r30,0x0
    /* 00005A98: */    lis r27,0x0                              [R_PPC_ADDR16_HA(65, 4, "loc_0")]
    /* 00005A9C: */    li r28,0x3
    /* 00005AA0: */    li r25,0x0
    /* 00005AA4: */    li r26,0x4
loc_5AA8:
    /* 00005AA8: */    add r31,r29,r30
    /* 00005AAC: */    lbz r0,0x99D(r31)
    /* 00005AB0: */    cmplwi r0,0x2
    /* 00005AB4: */    blt- loc_5AF4
    /* 00005AB8: */    cmplwi r0,0x3
    /* 00005ABC: */    bne- loc_5BBC
    /* 00005AC0: */    mr r3,r29
    /* 00005AC4: */    addi r4,r30,0x66
    /* 00005AC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005ACC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isEndEntity")]
    /* 00005AD0: */    cmplwi r3,0x1
    /* 00005AD4: */    bne- loc_5BBC
    /* 00005AD8: */    mr r3,r29
    /* 00005ADC: */    addi r4,r30,0x66
    /* 00005AE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005AE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00005AE8: */    stb r25,0x9F4(r31)
    /* 00005AEC: */    stb r26,0x99D(r31)
    /* 00005AF0: */    b loc_5BBC
loc_5AF4:
    /* 00005AF4: */    mr r3,r29
    /* 00005AF8: */    addi r4,r30,0x66
    /* 00005AFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005B00: */    lbz r0,0x16C(r3)
    /* 00005B04: */    rlwinm. r0,r0,28,31,31
    /* 00005B08: */    beq- loc_5BBC
    /* 00005B0C: */    mr r3,r29
    /* 00005B10: */    addi r4,r30,0x66
    /* 00005B14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005B18: */    lwz r5,0x160(r3)
    /* 00005B1C: */    mr r3,r29
    /* 00005B20: */    addi r4,r30,0x66
    /* 00005B24: */    lwz r0,0x38(r5)
    /* 00005B28: */    add r6,r29,r0
    /* 00005B2C: */    lbz r5,0x9A9(r6)
    /* 00005B30: */    addi r0,r5,0x1
    /* 00005B34: */    stb r0,0x9A9(r6)
    /* 00005B38: */    lbz r5,0x99D(r31)
    /* 00005B3C: */    addi r0,r5,0x1
    /* 00005B40: */    stb r0,0x99D(r31)
    /* 00005B44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005B48: */    lbz r4,0x99D(r31)
    /* 00005B4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00005B50: */    mr r3,r29
    /* 00005B54: */    addi r4,r30,0x66
    /* 00005B58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005B5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 00005B60: */    lbz r0,0x99D(r31)
    /* 00005B64: */    cmplwi r0,0x2
    /* 00005B68: */    bne- loc_5BAC
    /* 00005B6C: */    li r3,0x2
    /* 00005B70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 00005B74: */    cmplwi r3,0x1
    /* 00005B78: */    mr r4,r3
    /* 00005B7C: */    blt- loc_5B84
    /* 00005B80: */    li r4,0x1
loc_5B84:
    /* 00005B84: */    lfs f1,0x0(r27)                          [R_PPC_ADDR16_LO(65, 4, "loc_0")]
    /* 00005B88: */    mr r3,r29
    /* 00005B8C: */    addi r4,r4,0x1CB0
    /* 00005B90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__playSeBasic")]
    /* 00005B94: */    mr r3,r29
    /* 00005B98: */    addi r4,r30,0x66
    /* 00005B9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005BA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__deleteHitPoint")]
    /* 00005BA4: */    stb r28,0x99D(r31)
    /* 00005BA8: */    b loc_5BBC
loc_5BAC:
    /* 00005BAC: */    lfs f1,0x0(r27)                          [R_PPC_ADDR16_LO(65, 4, "loc_0")]
    /* 00005BB0: */    mr r3,r29
    /* 00005BB4: */    li r4,0x1CAF
    /* 00005BB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__playSeBasic")]
loc_5BBC:
    /* 00005BBC: */    addi r30,r30,0x1
    /* 00005BC0: */    cmplwi r30,0xC
    /* 00005BC4: */    blt+ loc_5AA8
loc_5BC8:
    /* 00005BC8: */    addi r3,r29,0x3DC
    /* 00005BCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__isEvent")]
    /* 00005BD0: */    cmpwi r3,0x0
    /* 00005BD4: */    bne- loc_5CE0
    /* 00005BD8: */    li r0,0x0
    /* 00005BDC: */    lbz r4,0x99C(r29)
    /* 00005BE0: */    stb r0,0x957(r29)
    /* 00005BE4: */    mr r3,r29
    /* 00005BE8: */    addi r4,r4,0x62
    /* 00005BEC: */    stb r0,0x956(r29)
    /* 00005BF0: */    stb r0,0x955(r29)
    /* 00005BF4: */    stb r0,0x954(r29)
    /* 00005BF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005BFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00005C00: */    mr r3,r29
    /* 00005C04: */    li r4,0x65
    /* 00005C08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005C0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00005C10: */    li r22,0x1
    /* 00005C14: */    li r23,0x0
loc_5C18:
    /* 00005C18: */    mr r3,r29
    /* 00005C1C: */    addi r4,r23,0x66
    /* 00005C20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005C24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00005C28: */    add r3,r29,r23
    /* 00005C2C: */    lbz r0,0x99D(r3)
    /* 00005C30: */    cmplwi r0,0x3
    /* 00005C34: */    bge- loc_5C3C
    /* 00005C38: */    li r22,0x0
loc_5C3C:
    /* 00005C3C: */    addi r23,r23,0x1
    /* 00005C40: */    cmplwi r23,0xC
    /* 00005C44: */    blt+ loc_5C18
    /* 00005C48: */    cmplwi r22,0x1
    /* 00005C4C: */    bne- loc_5CD8
    /* 00005C50: */    lbz r3,0x9AA(r29)
    /* 00005C54: */    lbz r0,0x9A9(r29)
    /* 00005C58: */    lbz r5,0x9AC(r29)
    /* 00005C5C: */    cmplw r0,r3
    /* 00005C60: */    lbz r4,0x9AB(r29)
    /* 00005C64: */    ble- loc_5C6C
    /* 00005C68: */    mr r3,r0
loc_5C6C:
    /* 00005C6C: */    rlwinm r0,r3,0,24,31
    /* 00005C70: */    cmplw r0,r4
    /* 00005C74: */    ble- loc_5C7C
    /* 00005C78: */    mr r4,r3
loc_5C7C:
    /* 00005C7C: */    rlwinm r0,r4,0,24,31
    /* 00005C80: */    cmplw r0,r5
    /* 00005C84: */    ble- loc_5C8C
    /* 00005C88: */    mr r5,r4
loc_5C8C:
    /* 00005C8C: */    rlwinm. r4,r5,0,24,31
    /* 00005C90: */    beq- loc_5CD8
    /* 00005C94: */    lbz r3,0x9A9(r29)
    /* 00005C98: */    li r0,0x1
    /* 00005C9C: */    cmplw r4,r3
    /* 00005CA0: */    bne- loc_5CA8
    /* 00005CA4: */    stb r0,0x954(r29)
loc_5CA8:
    /* 00005CA8: */    lbz r3,0x9AA(r29)
    /* 00005CAC: */    cmplw r4,r3
    /* 00005CB0: */    bne- loc_5CB8
    /* 00005CB4: */    stb r0,0x955(r29)
loc_5CB8:
    /* 00005CB8: */    lbz r3,0x9AB(r29)
    /* 00005CBC: */    cmplw r4,r3
    /* 00005CC0: */    bne- loc_5CC8
    /* 00005CC4: */    stb r0,0x956(r29)
loc_5CC8:
    /* 00005CC8: */    lbz r3,0x9AC(r29)
    /* 00005CCC: */    cmplw r4,r3
    /* 00005CD0: */    bne- loc_5CD8
    /* 00005CD4: */    stb r0,0x957(r29)
loc_5CD8:
    /* 00005CD8: */    addi r3,r29,0x284
    /* 00005CDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__end")]
loc_5CE0:
    /* 00005CE0: */    addi r11,r1,0x50
    /* 00005CE4: */    li r3,0x0
    /* 00005CE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00005CEC: */    lwz r0,0x54(r1)
    /* 00005CF0: */    mtlr r0
    /* 00005CF4: */    addi r1,r1,0x50
    /* 00005CF8: */    blr
stMadein__updateMiniGame:
    /* 00005CFC: */    stwu r1,-0x20(r1)
    /* 00005D00: */    mflr r0
    /* 00005D04: */    stw r0,0x24(r1)
    /* 00005D08: */    stfd f31,0x10(r1)
    /* 00005D0C: */    psq_st f31,0x18(r1),0,0
    /* 00005D10: */    fmr f31,f1
    /* 00005D14: */    stw r31,0xC(r1)
    /* 00005D18: */    li r31,0x0
    /* 00005D1C: */    stw r30,0x8(r1)
    /* 00005D20: */    mr r30,r3
    /* 00005D24: */    addi r3,r3,0x284
    /* 00005D28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__isEvent")]
    /* 00005D2C: */    cmplwi r3,0x1
    /* 00005D30: */    bne- loc_5DE8
    /* 00005D34: */    lwz r0,0x7F4(r30)
    /* 00005D38: */    cmplwi r0,0x9
    /* 00005D3C: */    bgt- loc_5D58
    /* 00005D40: */    lis r3,0x0                               [R_PPC_ADDR16_HA(65, 5, "loc_4D4")]
    /* 00005D44: */    rlwinm r0,r0,2,0,29
    /* 00005D48: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(65, 5, "loc_4D4")]
    /* 00005D4C: */    lwzx r3,r3,r0
    /* 00005D50: */    mtctr r3
    /* 00005D54: */    bctr
loc_5D58:
    /* 00005D58: */    fmr f1,f31
    /* 00005D5C: */    mr r3,r30
    /* 00005D60: */    bl stMadein__updateYokero
    /* 00005D64: */    b loc_5DFC
loc_5D68:
    /* 00005D68: */    fmr f1,f31
    /* 00005D6C: */    mr r3,r30
    /* 00005D70: */    bl stMadein__updateFumareruna
    /* 00005D74: */    b loc_5DFC
loc_5D78:
    /* 00005D78: */    fmr f1,f31
    /* 00005D7C: */    mr r3,r30
    /* 00005D80: */    bl stMadein__updateKawase
    /* 00005D84: */    b loc_5DFC
loc_5D88:
    /* 00005D88: */    fmr f1,f31
    /* 00005D8C: */    mr r3,r30
    /* 00005D90: */    bl stMadein__updateNureruna
    /* 00005D94: */    b loc_5DFC
loc_5D98:
    /* 00005D98: */    fmr f1,f31
    /* 00005D9C: */    mr r3,r30
    /* 00005DA0: */    bl stMadein__updateUmakutobe
    /* 00005DA4: */    b loc_5DFC
loc_5DA8:
    /* 00005DA8: */    fmr f1,f31
    /* 00005DAC: */    mr r3,r30
    /* 00005DB0: */    bl stMadein__updateNarase
    /* 00005DB4: */    b loc_5DFC
loc_5DB8:
    /* 00005DB8: */    fmr f1,f31
    /* 00005DBC: */    mr r3,r30
    /* 00005DC0: */    bl stMadein__updateKudake
    /* 00005DC4: */    b loc_5DFC
loc_5DC8:
    /* 00005DC8: */    fmr f1,f31
    /* 00005DCC: */    mr r3,r30
    /* 00005DD0: */    bl stMadein__updateUgokuna
    /* 00005DD4: */    b loc_5DFC
loc_5DD8:
    /* 00005DD8: */    fmr f1,f31
    /* 00005DDC: */    mr r3,r30
    /* 00005DE0: */    bl stMadein__updateApirusiro
    /* 00005DE4: */    b loc_5DFC
loc_5DE8:
    /* 00005DE8: */    addi r3,r30,0x3DC
    /* 00005DEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__isEvent")]
    /* 00005DF0: */    cmpwi r3,0x0
    /* 00005DF4: */    bne- loc_5DFC
    /* 00005DF8: */    li r31,0x1
loc_5DFC:
    /* 00005DFC: */    lfs f0,0x9F0(r30)
    /* 00005E00: */    mr r3,r31
    /* 00005E04: */    fadds f0,f0,f31
    /* 00005E08: */    stfs f0,0x9F0(r30)
    /* 00005E0C: */    psq_l f31,0x18(r1),0,0
    /* 00005E10: */    lfd f31,0x10(r1)
    /* 00005E14: */    lwz r31,0xC(r1)
    /* 00005E18: */    lwz r30,0x8(r1)
    /* 00005E1C: */    lwz r0,0x24(r1)
    /* 00005E20: */    mtlr r0
    /* 00005E24: */    addi r1,r1,0x20
    /* 00005E28: */    blr
stMadein__update:
    /* 00005E2C: */    stwu r1,-0x160(r1)
    /* 00005E30: */    mflr r0
    /* 00005E34: */    stw r0,0x164(r1)
    /* 00005E38: */    stfd f31,0x150(r1)
    /* 00005E3C: */    psq_st f31,0x158(r1),0,0
    /* 00005E40: */    stfd f30,0x140(r1)
    /* 00005E44: */    psq_st f30,0x148(r1),0,0
    /* 00005E48: */    stfd f29,0x130(r1)
    /* 00005E4C: */    psq_st f29,0x138(r1),0,0
    /* 00005E50: */    addi r11,r1,0x130
    /* 00005E54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_16")]
    /* 00005E58: */    lis r23,0x0                              [R_PPC_ADDR16_HA(65, 4, "loc_0")]
    /* 00005E5C: */    mr r31,r3
    /* 00005E60: */    addi r23,r23,0x0                         [R_PPC_ADDR16_LO(65, 4, "loc_0")]
    /* 00005E64: */    fmr f29,f1
    /* 00005E68: */    addi r11,r23,0x150
    /* 00005E6C: */    lwz r17,0x150(r23)
    /* 00005E70: */    lwz r12,0x4(r11)
    /* 00005E78: */    lwz r10,0x8(r11)
    /* 00005E7C: */    lwz r9,0xC(r11)
    /* 00005E80: */    lwz r8,0x10(r11)
    /* 00005E84: */    lwz r7,0x14(r11)
    /* 00005E88: */    lwz r6,0x18(r11)
    /* 00005E8C: */    lwz r5,0x1C(r11)
    /* 00005E90: */    lwz r4,0x20(r11)
    /* 00005E94: */    lwz r0,0x24(r11)
    /* 00005E98: */    stw r17,0xB0(r1)
    /* 00005E9C: */    stw r12,0xB4(r1)
    /* 00005EA0: */    stw r10,0xB8(r1)
    /* 00005EA4: */    stw r9,0xBC(r1)
    /* 00005EA8: */    stw r8,0xC0(r1)
    /* 00005EAC: */    stw r7,0xC4(r1)
    /* 00005EB0: */    stw r6,0xC8(r1)
    /* 00005EB4: */    stw r5,0xCC(r1)
    /* 00005EB8: */    stw r4,0xD0(r1)
    /* 00005EBC: */    stw r0,0xD4(r1)

    lis r3,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    lwz r3,0x0(r3)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    li r4, 0x0
    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    cmpwi r3, -1
    beq- loc_notKnockedOut

    mr r4, r3
    lis r3,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    lwz r3,0x0(r3)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    li r5, -1
    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getFighter")]
    mr r16, r3
    lis r4, 0x1200
    ori r4, r4, 0x0018
	bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getWorkFlag")]
    cmpwi r3, 0
	beq+ loc_notKnockedOut 
    mr r3, r16
	bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getStatusKind")]
    cmpwi r3, 0x4D
	bne+ loc_notKnockedOut
    mr r3, r16
    bl stMadein__toDead

loc_notKnockedOut:   

    /* 00005E74: */    addi r3,r31,0x1D8
    /* 00005EC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00005EC4: */    cmpwi r3,0x3
    /* 00005EC8: */    beq- loc_6190
    /* 00005ECC: */    bge- loc_5EE8
    /* 00005ED0: */    cmpwi r3,0x1
    /* 00005ED4: */    beq- loc_67F0
    /* 00005ED8: */    bge- loc_60EC
    /* 00005EDC: */    cmpwi r3,0x0
    /* 00005EE0: */    bge- loc_5EF8
    /* 00005EE4: */    b loc_67F0
loc_5EE8:
    /* 00005EE8: */    cmpwi r3,0x5
    /* 00005EEC: */    beq- loc_637C
    /* 00005EF0: */    bge- loc_67F0
    /* 00005EF4: */    b loc_62E0
loc_5EF8:
    /* 00005EF8: */    addi r3,r31,0x1D8
    /* 00005EFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__isReadyEnd")]
    /* 00005F00: */    cmplwi r3,0x1
    /* 00005F04: */    bne- loc_67F0
    /* 00005F08: */    addi r3,r31,0x534
    /* 00005F0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__isEvent")]
    /* 00005F10: */    cmpwi r3,0x0
    /* 00005F14: */    bne- loc_67F0
    /* 00005F18: */    addi r3,r31,0x68C
    /* 00005F1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__isEvent")]
    /* 00005F20: */    cmpwi r3,0x0
    /* 00005F24: */    bne- loc_67F0
    /* 00005F28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00005F2C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00005F30: */    lwz r3,0x8(r3)
    /* 00005F34: */    lbz r0,0x9(r3)
    /* 00005F38: */    rlwinm r0,r0,27,29,31
    /* 00005F3C: */    cmplwi r0,0x1
    /* 00005F40: */    beq- loc_5F7C
    /* 00005F44: */    lwz r0,0x20(r3)
    /* 00005F48: */    cmpwi r0,0x0
    /* 00005F4C: */    beq- loc_5F7C
    /* 00005F50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5668")]
    /* 00005F54: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5668")]
    /* 00005F58: */    lwz r12,0x3C(r3)
    /* 00005F5C: */    lwz r12,0x148(r12)
    /* 00005F60: */    mtctr r12
    /* 00005F64: */    bctrl
    /* 00005F68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____cvt_fp2unsigned")]
    /* 00005F6C: */    cmplwi r3,0x258
    /* 00005F70: */    bge- loc_5F7C
    /* 00005F74: */    li r0,0x0
    /* 00005F78: */    b loc_5F80
loc_5F7C:
    /* 00005F7C: */    li r0,0x1
loc_5F80:
    /* 00005F80: */    cmplwi r0,0x1
    /* 00005F84: */    bne- loc_67F0
    /* 00005F88: */    lbz r0,0x198(r31)
    /* 00005F8C: */    cmpwi r0,0x0
    /* 00005F90: */    bne- loc_67F0
    /* 00005F94: */    li r17,0x0
    /* 00005F98: */    b loc_5FC0
loc_5F9C:
    /* 00005F9C: */    cmplwi r17,0x51
    /* 00005FA0: */    beq- loc_5FBC
    /* 00005FA4: */    cmplwi r17,0x52
    /* 00005FA8: */    beq- loc_5FBC
    /* 00005FAC: */    mr r3,r31
    /* 00005FB0: */    mr r4,r17
    /* 00005FB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005FB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
loc_5FBC:
    /* 00005FBC: */    addi r17,r17,0x1
loc_5FC0:
    /* 00005FC0: */    mr r3,r31
    /* 00005FC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGroundNum")]
    /* 00005FC8: */    subi r0,r3,0x1
    /* 00005FCC: */    cmplw r17,r0
    /* 00005FD0: */    blt+ loc_5F9C
    /* 00005FD4: */    addi r3,r31,0x1D8
    /* 00005FD8: */    li r4,0x2
    /* 00005FDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00005FE0: */    lbz r0,0x7F8(r31)
    /* 00005FE4: */    cmplwi r0,0x1
    /* 00005FE8: */    bne- loc_6014
    /* 00005FEC: */    mr r3,r31
    /* 00005FF0: */    li r4,0x52
    /* 00005FF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00005FF8: */    li r4,0x5
    /* 00005FFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00006000: */    mr r3,r31
    /* 00006004: */    li r4,0x52
    /* 00006008: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000600C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 00006010: */    b loc_6038
loc_6014:
    /* 00006014: */    mr r3,r31
    /* 00006018: */    li r4,0x52
    /* 0000601C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00006020: */    li r4,0x1
    /* 00006024: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00006028: */    mr r3,r31
    /* 0000602C: */    li r4,0x52
    /* 00006030: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00006034: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
loc_6038:
    /* 00006038: */    li r17,0x0
loc_603C:
    /* 0000603C: */    lwz r4,0x9DC(r31)
    /* 00006040: */    rlwinm r3,r4,2,0,29
    /* 00006044: */    addi r0,r4,0x1
    /* 00006048: */    add r3,r31,r3
    /* 0000604C: */    lwz r3,0x9B4(r3)
    /* 00006050: */    cmplwi r0,0xA
    /* 00006054: */    stw r3,0x7F4(r31)
    /* 00006058: */    stw r0,0x9DC(r31)
    /* 0000605C: */    blt- loc_606C
    /* 00006060: */    mr r3,r31
    /* 00006064: */    bl stMadein__shufuleTable
    /* 00006068: */    stw r17,0x9DC(r31)
loc_606C:
    /* 0000606C: */    lwz r0,0x7F4(r31)
    /* 00006070: */    cmplwi r0,0x5
    /* 00006074: */    beq+ loc_603C
    /* 00006078: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000607C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00006080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__getBGMId")]
    /* 00006084: */    cmplwi r3,0x27A1
    /* 00006088: */    beq- loc_6094
    /* 0000608C: */    li r0,0x1
    /* 00006090: */    stb r0,0x9E2(r31)
loc_6094:
    /* 00006094: */    mr r3,r31
    /* 00006098: */    bl stMadein__setYokeroStage
    /* 0000609C: */    addi r3,r31,0x330
    /* 000060A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__start")]
    /* 000060A4: */    lbz r0,0x7F8(r31)
    /* 000060A8: */    cmpwi r0,0x0
    /* 000060AC: */    bne- loc_60B8
    /* 000060B0: */    addi r3,r31,0x5E0
    /* 000060B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__start")]
loc_60B8:
    /* 000060B8: */    addi r3,r31,0x9EC
    /* 000060BC: */    li r4,0x0
    /* 000060C0: */    li r5,0x74
    /* 000060C4: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000060C8: */    lwz r0,0x7F4(r31)
    /* 000060CC: */    li r4,0x1
    /* 000060D0: */    lfs f0,0x0(r23)
    /* 000060D4: */    li r3,0x0
    /* 000060D8: */    stb r4,0x9EC(r31)
    /* 000060DC: */    stb r3,0x9ED(r31)
    /* 000060E0: */    stb r0,0x9EE(r31)
    /* 000060E4: */    stfs f0,0x9F0(r31)
    /* 000060E8: */    b loc_67F0
loc_60EC:
    /* 000060EC: */    mr r3,r31
    /* 000060F0: */    li r4,0x52
    /* 000060F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000060F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isEndEntity")]
    /* 000060FC: */    cmplwi r3,0x1
    /* 00006100: */    bne- loc_67F0
    /* 00006104: */    addi r3,r31,0x330
    /* 00006108: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__isEvent")]
    /* 0000610C: */    cmpwi r3,0x0
    /* 00006110: */    bne- loc_67F0
    /* 00006114: */    addi r3,r31,0x5E0
    /* 00006118: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__isEvent")]
    /* 0000611C: */    cmpwi r3,0x0
    /* 00006120: */    bne- loc_67F0
    /* 00006124: */    addi r3,r31,0x1D8
    /* 00006128: */    li r4,0x3
    /* 0000612C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00006130: */    lbz r0,0x9E2(r31)
    /* 00006134: */    cmpwi r0,0x0
    /* 00006138: */    bne- loc_615C
    /* 0000613C: */    lwz r12,0x3C(r31)
    /* 00006140: */    mr r3,r31
    /* 00006144: */    lwz r5,0x7F4(r31)
    /* 00006148: */    li r4,0x1
    /* 0000614C: */    lwz r12,0x134(r12)
    /* 00006150: */    lfs f1,0x0(r23)
    /* 00006154: */    mtctr r12
    /* 00006158: */    bctrl
loc_615C:
    /* 0000615C: */    li r17,0x0
    /* 00006160: */    addi r3,r31,0x284
    /* 00006164: */    stb r17,0x957(r31)
    /* 00006168: */    stb r17,0x956(r31)
    /* 0000616C: */    stb r17,0x955(r31)
    /* 00006170: */    stb r17,0x954(r31)
    /* 00006174: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__start")]
    /* 00006178: */    addi r3,r31,0x3DC
    /* 0000617C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__end")]
    /* 00006180: */    addi r3,r31,0x3DC
    /* 00006184: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__start")]
    /* 00006188: */    stb r17,0xA60(r31)
    /* 0000618C: */    b loc_67F0
loc_6190:
    /* 00006190: */    li r19,0x1
    /* 00006194: */    li r18,0x0
    /* 00006198: */    fmr f1,f29
    /* 0000619C: */    stb r19,0x9ED(r31)
    /* 000061A0: */    mr r3,r31
    /* 000061A4: */    stb r18,0x9EC(r31)
    /* 000061A8: */    bl stMadein__updateMiniGame
    /* 000061AC: */    cmplwi r3,0x1
    /* 000061B0: */    bne- loc_67F0
    /* 000061B4: */    addi r3,r31,0x1D8
    /* 000061B8: */    li r4,0x4
    /* 000061BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 000061C0: */    mr r3,r31
    /* 000061C4: */    li r4,0x52
    /* 000061C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000061CC: */    li r4,0x2
    /* 000061D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 000061D4: */    mr r3,r31
    /* 000061D8: */    li r4,0x52
    /* 000061DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000061E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 000061E4: */    lwz r0,0x7F4(r31)
    /* 000061E8: */    addi r17,r1,0xB0
    /* 000061EC: */    mr r3,r31
    /* 000061F0: */    rlwinm r0,r0,2,0,29
    /* 000061F4: */    lwzx r4,r17,r0
    /* 000061F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000061FC: */    li r4,0x1
    /* 00006200: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00006204: */    lwz r0,0x7F4(r31)
    /* 00006208: */    mr r3,r31
    /* 0000620C: */    rlwinm r0,r0,2,0,29
    /* 00006210: */    lwzx r4,r17,r0
    /* 00006214: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00006218: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 0000621C: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00006220: */    #lfs f2,0x10(r23)
    /* 00006224: */    #lfs f0,0xFC(r23)
    /* 00006228: */    #fmuls f1,f2,f1
    /* 0000622C: */    #fcmpo cr0,f1,f0
    /* 00006230: */    #bge- loc_623C
    /* 00006234: */    stb r19,0x7F8(r31)   # Constant minigames
    /* 00006238: */    #b loc_6240
#loc_623C:
    /* 0000623C: */    #stb r18,0x7F8(r31)
loc_6240:
    /* 00006240: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00006244: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00006248: */    lwz r3,0x8(r3)
    /* 0000624C: */    lbz r0,0x9(r3)
    /* 00006250: */    rlwinm r0,r0,27,29,31
    /* 00006254: */    cmplwi r0,0x1
    /* 00006258: */    beq- loc_6294
    /* 0000625C: */    lwz r0,0x20(r3)
    /* 00006260: */    cmpwi r0,0x0
    /* 00006264: */    beq- loc_6294
    /* 00006268: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5668")]
    /* 0000626C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5668")]
    /* 00006270: */    lwz r12,0x3C(r3)
    /* 00006274: */    lwz r12,0x148(r12)
    /* 00006278: */    mtctr r12
    /* 0000627C: */    bctrl
    /* 00006280: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____cvt_fp2unsigned")]
    /* 00006284: */    cmplwi r3,0x258
    /* 00006288: */    bge- loc_6294
    /* 0000628C: */    li r0,0x0
    /* 00006290: */    b loc_6298
loc_6294:
    /* 00006294: */    li r0,0x1
loc_6298:
    /* 00006298: */    cmpwi r0,0x0
    /* 0000629C: */    bne- loc_62A8
    /* 000062A0: */    li r0,0x0
    /* 000062A4: */    stb r0,0x7F8(r31)
loc_62A8:
    /* 000062A8: */    lbz r0,0x7F8(r31)
    /* 000062AC: */    cmpwi r0,0x0
    /* 000062B0: */    bne- loc_62BC
    /* 000062B4: */    addi r3,r31,0x68C
    /* 000062B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__start")]
loc_62BC:
    /* 000062BC: */    addi r3,r31,0x9EC
    /* 000062C0: */    li r4,0x0
    /* 000062C4: */    li r5,0x74
    /* 000062C8: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000062CC: */    li r3,0x0
    /* 000062D0: */    li r0,0x1
    /* 000062D4: */    stb r3,0x9ED(r31)
    /* 000062D8: */    stb r0,0xA60(r31)
    /* 000062DC: */    b loc_67F0
loc_62E0:
    /* 000062E0: */    mr r3,r31
    /* 000062E4: */    li r4,0x52
    /* 000062E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000062EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isEndEntity")]
    /* 000062F0: */    cmplwi r3,0x1
    /* 000062F4: */    bne- loc_67F0
    /* 000062F8: */    addi r3,r31,0x1D8
    /* 000062FC: */    li r4,0x5
    /* 00006300: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00006304: */    lbz r0,0x7F8(r31)
    /* 00006308: */    cmpwi r0,0x0
    /* 0000630C: */    bne- loc_67F0
    /* 00006310: */    li r17,0x0
    /* 00006314: */    li r18,0x0
loc_6318:
    /* 00006318: */    mr r3,r18
    /* 0000631C: */    addi r4,r1,0x24
    /* 00006320: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__getPlayerPosition")]
    /* 00006324: */    cmplwi r3,0x1
    /* 00006328: */    bne- loc_6344
    /* 0000632C: */    add r3,r31,r18
    /* 00006330: */    lbz r0,0x954(r3)
    /* 00006334: */    cmplwi r0,0x1
    /* 00006338: */    bne- loc_6344
    /* 0000633C: */    li r17,0x1
    /* 00006340: */    b loc_6350
loc_6344:
    /* 00006344: */    addi r18,r18,0x1
    /* 00006348: */    cmpwi r18,0x4
    /* 0000634C: */    blt+ loc_6318
loc_6350:
    /* 00006350: */    mr r3,r31
    /* 00006354: */    li r4,0x52
    /* 00006358: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000635C: */    addi r0,r17,0x3
    /* 00006360: */    rlwinm r4,r0,0,24,31
    /* 00006364: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00006368: */    mr r3,r31
    /* 0000636C: */    li r4,0x52
    /* 00006370: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00006374: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 00006378: */    b loc_67F0
loc_637C:
    /* 0000637C: */    mr r3,r31
    /* 00006380: */    li r4,0x52
    /* 00006384: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00006388: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isEndEntity")]
    /* 0000638C: */    cmplwi r3,0x1
    /* 00006390: */    bne- loc_67F0
    /* 00006394: */    addi r3,r31,0x534
    /* 00006398: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__start")]
    /* 0000639C: */    lfs f30,0x7C(r23)
    /* 000063A0: */    li r20,0x0
    /* 000063A4: */    lfd f31,0xF0(r23)
    /* 000063A8: */    li r19,0x0
    /* 000063AC: */    li r21,0x0
    /* 000063B0: */    li r25,0x1C
    /* 000063B4: */    li r26,0x0
    /* 000063B8: */    lis r27,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 000063BC: */    lis r28,0x4330
    /* 000063C0: */    lis r24,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000063C4: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 000063C8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
loc_63CC:
    /* 000063CC: */    mr r3,r19
    /* 000063D0: */    addi r4,r1,0x18
    /* 000063D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__getPlayerPosition")]
    /* 000063D8: */    cmplwi r3,0x1
    /* 000063DC: */    bne- loc_66E8
    /* 000063E0: */    add r3,r31,r19
    /* 000063E4: */    lwz r4,0x0(r24)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000063E8: */    lbz r0,0x954(r3)
    /* 000063EC: */    lwz r22,0x8(r4)
    /* 000063F0: */    cmplwi r0,0x1
    /* 000063F4: */    bne- loc_6614
    /* 000063FC: */    li r20,0x1
    cmpwi r19, 0x0
    beq+ loc_66E8
    /* 000063F8: */    lbz r0,0x16(r22)
    /* 00006400: */    li r17,0x3
    /* 00006404: */    li r18,0x0
    /* 00006408: */    extsb. r0,r0
    /* 0000640C: */    beq- loc_6418
    /* 00006410: */    li r17,0x2
    /* 00006414: */    li r18,0x1
loc_6418:
    /* 00006418: */    addi r3,r17,0x1
    /* 0000641C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 00006420: */    cmplw r3,r17
    /* 00006424: */    blt- loc_642C
    /* 00006428: */    mr r3,r17
loc_642C:
    /* 0000642C: */    add r0,r18,r3
    /* 00006430: */    cmpwi r0,0x2
    /* 00006434: */    beq- loc_64AC
    /* 00006438: */    bge- loc_64AC
    /* 0000643C: */    cmpwi r0,0x0
    /* 00006440: */    beq- loc_6450
    /* 00006444: */    bge- loc_64AC
    /* 00006448: */    b loc_64AC
    /* 0000644C: */    b loc_64AC
loc_6450:
    /* 00006450: */    lwz r3,0x0(r24)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00006454: */    lwz r3,0x8(r3)
    /* 00006458: */    cmpwi r3,0x0
    /* 0000645C: */    beq- loc_653C
    /* 00006460: */    lbz r0,0x16(r3)
    /* 00006464: */    extsb. r0,r0
    /* 00006468: */    beq- loc_64AC
    /* 0000646C: */    lfs f0,0x1C(r1)
    /* 00006470: */    stw r25,0x10(r1)
    /* 00006474: */    fadds f0,f0,f30
    /* 00006478: */    stw r26,0x14(r1)
    /* 0000647C: */    stfs f0,0x1C(r1)
    /* 00006480: */    stw r25,0x8(r1)
    /* 00006484: */    stw r26,0xC(r1)
    /* 00006488: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 0000648C: */    addi r4,r1,0x8
    /* 00006490: */    addi r6,r1,0x18
    /* 00006494: */    li r5,0x2710
    /* 00006498: */    li r7,-0x1
    /* 0000649C: */    li r8,-0x1
    /* 000064A0: */    li r9,-0x1
    /* 000064A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__lotCreateItem")]
    /* 000064A8: */    b loc_653C
loc_64AC:
    /* 000064AC: */    lwz r17,0x0(r27)                         [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000064B0: */    mr r4,r19
    /* 000064B4: */    mr r3,r17
    /* 000064B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    /* 000064BC: */    mr r4,r3
    /* 000064C0: */    mr r3,r17
    /* 000064C4: */    li r5,0x1
    /* 000064C8: */    li r6,0x0
    /* 000064CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__setCurry")]
    /* 000064D0: */    b loc_653C
    /* 000064D4: */    lwz r17,0x0(r27)                         [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000064D8: */    mr r4,r19
    /* 000064DC: */    mr r3,r17
    /* 000064E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    /* 000064E4: */    mr r4,r3
    /* 000064E8: */    mr r3,r17
    /* 000064EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__setSuperStar")]
    /* 000064F0: */    b loc_653C
    /* 000064F4: */    lwz r18,0x0(r27)                         [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000064F8: */    li r3,0x7
    /* 000064FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 00006500: */    cmplwi r3,0x6
    /* 00006504: */    mr r17,r3
    /* 00006508: */    blt- loc_6510
    /* 0000650C: */    li r17,0x6
loc_6510:
    /* 00006510: */    mr r3,r18
    /* 00006514: */    mr r4,r19
    /* 00006518: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    /* 0000651C: */    addi r0,r17,0x3
    /* 00006520: */    mr r4,r3
    /* 00006524: */    stw r0,0xDC(r1)
    /* 00006528: */    mr r3,r18
    /* 0000652C: */    stw r28,0xD8(r1)
    /* 00006530: */    lfd f0,0xD8(r1)
    /* 00006534: */    fsubs f1,f0,f31
    /* 00006538: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__setHeal")]
loc_653C:
    /* 0000653C: */    add r3,r22,r21
    /* 00006540: */    li r18,0x0
    /* 00006544: */    lbz r3,0xD5(r3)
    /* 00006548: */    li r17,0x0
    /* 0000654C: */    cmpwi r3,0x0
    /* 00006550: */    beq- loc_65C8
    /* 00006554: */    subi r0,r3,0x1
    /* 00006558: */    rlwinm r22,r0,0,24,31
    /* 0000655C: */    cmplwi r22,0x4
    /* 00006560: */    bge- loc_656C
    /* 00006564: */    li r17,-0x1
    /* 00006568: */    b loc_65A8
loc_656C:
    /* 0000656C: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00006570: */    mr r4,r22
    /* 00006574: */    addi r5,r1,0x70
    /* 00006578: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 0000657C: */    lbz r0,0xA8(r1)
    /* 00006580: */    extsb. r0,r0
    /* 00006584: */    beq- loc_6590
    /* 00006588: */    li r17,-0x1
    /* 0000658C: */    b loc_65A8
loc_6590:
    /* 00006590: */    lwz r3,0xAC(r1)
    /* 00006594: */    li r17,-0x1
    /* 00006598: */    subi r0,r3,0x1
    /* 0000659C: */    cmplwi r0,0x2
    /* 000065A0: */    bgt- loc_65A8
    /* 000065A4: */    subi r17,r22,0x4
loc_65A8:
    /* 000065A8: */    cmpwi r17,-0x1
    /* 000065AC: */    beq- loc_65C8
    /* 000065B0: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000065B4: */    mr r4,r17
    /* 000065B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__getRemEnable")]
    /* 000065BC: */    cmplwi r3,0x1
    /* 000065C0: */    bne- loc_65C8
    /* 000065C4: */    li r18,0x1
loc_65C8:
    /* 000065C8: */    cmplwi r18,0x1
    /* 000065CC: */    bne- loc_66E8
    /* 000065D0: */    lbz r0,0x9B3(r31)
    /* 000065D4: */    mr r4,r17
    /* 000065D8: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000065DC: */    li r6,-0x1
    /* 000065E0: */    add r5,r31,r0
    /* 000065E4: */    li r7,0x0
    /* 000065E8: */    lbz r5,0x9AD(r5)
    /* 000065EC: */    addi r5,r5,0x1CB6
    /* 000065F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80077B98")]
    /* 000065F4: */    lbz r3,0x9B3(r31)
    /* 000065F8: */    addi r3,r3,0x1
    /* 000065FC: */    rlwinm r0,r3,0,24,31
    /* 00006600: */    stb r3,0x9B3(r31)
    /* 00006604: */    cmplwi r0,0x6
    /* 00006608: */    blt- loc_66E8
    /* 0000660C: */    stb r26,0x9B3(r31)
    /* 00006610: */    b loc_66E8
loc_6614:
    cmpwi r19, 0x0
    bne+ loc_noKnockout

    lis r3,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    lwz r3,0x0(r3)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    mr r4,r19
    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    cmpwi r3, -1
    beq- loc_noKnockout

    mr r4, r3
    lis r3,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    lwz r3,0x0(r3)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    li r5, -1
    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getFighter")]
    mr r16, r3
    lis r4, 0x1200
    ori r4, r4, 0x0018
	bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getWorkFlag")]
    cmpwi r3, 0
	bne+ loc_noKnockout 
    mr r3, r16
    lwz r12, 0x3c(r3)   # \
    lwz r12, 0x28C(r12) # | fighter->toKnockOut();
    mtctr r12           # |
    bctrl               # /
loc_noKnockout:

    /* 00006614: */    add r3,r22,r21
    /* 00006618: */    li r17,0x0
    /* 0000661C: */    lbz r3,0xD5(r3)
    /* 00006620: */    li r18,0x0
    /* 00006624: */    cmpwi r3,0x0
    /* 00006628: */    beq- loc_66A0
    /* 0000662C: */    subi r0,r3,0x1
    /* 00006630: */    rlwinm r22,r0,0,24,31
    /* 00006634: */    cmplwi r22,0x4
    /* 00006638: */    bge- loc_6644
    /* 0000663C: */    li r18,-0x1
    /* 00006640: */    b loc_6680
loc_6644:
    /* 00006644: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00006648: */    mr r4,r22
    /* 0000664C: */    addi r5,r1,0x30
    /* 00006650: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00006654: */    lbz r0,0x68(r1)
    /* 00006658: */    extsb. r0,r0
    /* 0000665C: */    beq- loc_6668
    /* 00006660: */    li r18,-0x1
    /* 00006664: */    b loc_6680
loc_6668:
    /* 00006668: */    lwz r3,0x6C(r1)
    /* 0000666C: */    li r18,-0x1
    /* 00006670: */    subi r0,r3,0x1
    /* 00006674: */    cmplwi r0,0x2
    /* 00006678: */    bgt- loc_6680
    /* 0000667C: */    subi r18,r22,0x4
loc_6680:
    /* 00006680: */    cmpwi r18,-0x1
    /* 00006684: */    beq- loc_66A0
    /* 00006688: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000668C: */    mr r4,r18
    /* 00006690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__getRemEnable")]
    /* 00006694: */    cmplwi r3,0x1
    /* 00006698: */    bne- loc_66A0
    /* 0000669C: */    li r17,0x1
loc_66A0:
    /* 000066A0: */    cmplwi r17,0x1
    /* 000066A4: */    bne- loc_66E8
    /* 000066A8: */    lbz r0,0x9B3(r31)
    /* 000066AC: */    mr r4,r18
    /* 000066B0: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000066B4: */    li r6,-0x1
    /* 000066B8: */    add r5,r31,r0
    /* 000066BC: */    li r7,0x0
    /* 000066C0: */    lbz r5,0x9AD(r5)
    /* 000066C4: */    addi r5,r5,0x1CBD
    /* 000066C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80077B98")]
    /* 000066CC: */    lbz r3,0x9B3(r31)
    /* 000066D0: */    addi r3,r3,0x1
    /* 000066D4: */    rlwinm r0,r3,0,24,31
    /* 000066D8: */    stb r3,0x9B3(r31)
    /* 000066DC: */    cmplwi r0,0x6
    /* 000066E0: */    blt- loc_66E8
    /* 000066E4: */    stb r26,0x9B3(r31)
loc_66E8:
    /* 000066E8: */    addi r19,r19,0x1
    /* 000066EC: */    addi r21,r21,0x5C
    /* 000066F0: */    cmpwi r19,0x4
    /* 000066F4: */    blt+ loc_63CC
    /* 000066F8: */    cmplwi r20,0x1
    /* 000066FC: */    bne- loc_673C
    /* 00006700: */    lfs f1,0x0(r23)
    /* 00006704: */    mr r3,r31
    /* 00006708: */    li r4,0x1CA4
    /* 0000670C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__playSeBasic")]
    /* 00006710: */    li r3,0x7
    /* 00006714: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 00006718: */    cmplwi r3,0x6
    /* 0000671C: */    mr r4,r3
    /* 00006720: */    blt- loc_6728
    /* 00006724: */    li r4,0x6
loc_6728:
    /* 00006728: */    lfs f1,0x0(r23)
    /* 0000672C: */    mr r3,r31
    /* 00006730: */    addi r4,r4,0x1CB6
    /* 00006734: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__playSeBasic")]
    /* 00006738: */    b loc_6774
loc_673C:
    /* 0000673C: */    lfs f1,0x0(r23)
    /* 00006740: */    mr r3,r31
    /* 00006744: */    li r4,0x1CA5
    /* 00006748: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__playSeBasic")]
    /* 0000674C: */    li r3,0x7
    /* 00006750: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 00006754: */    cmplwi r3,0x6
    /* 00006758: */    mr r4,r3
    /* 0000675C: */    blt- loc_6764
    /* 00006760: */    li r4,0x6
loc_6764:
    /* 00006764: */    lfs f1,0x0(r23)
    /* 00006768: */    mr r3,r31
    /* 0000676C: */    addi r4,r4,0x1CBD
    /* 00006770: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__playSeBasic")]
loc_6774:
    /* 00006774: */    lbz r0,0x9E2(r31)
    /* 00006778: */    cmpwi r0,0x0
    /* 0000677C: */    bne- loc_67A0
    /* 00006780: */    lwz r12,0x3C(r31)
    /* 00006784: */    mr r3,r31
    /* 00006788: */    lfs f1,0x0(r23)
    /* 0000678C: */    li r4,0x1
    /* 00006790: */    lwz r12,0x134(r12)
    /* 00006794: */    li r5,0xA
    /* 00006798: */    mtctr r12
    /* 0000679C: */    bctrl
loc_67A0:
    /* 000067A0: */    lbz r0,0x7F8(r31)
    /* 000067A4: */    cmpwi r0,0x0
    /* 000067A8: */    bne- loc_67E4
    /* 000067AC: */    addi r3,r31,0x1D8
    /* 000067B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__end")]
    /* 000067B4: */    addi r3,r31,0x1D8
    /* 000067B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__start")]
    /* 000067BC: */    mr r3,r31
    /* 000067C0: */    li r4,0x52
    /* 000067C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000067C8: */    li r4,0x0
    /* 000067CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 000067D0: */    mr r3,r31
    /* 000067D4: */    li r4,0x52
    /* 000067D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000067DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntityAutoLoop")]
    /* 000067E0: */    b loc_67F0
loc_67E4:
    /* 000067E4: */    addi r3,r31,0x1D8
    /* 000067E8: */    li r4,0x0
    /* 000067EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
loc_67F0:
    /* 000067F0: */    fmr f1,f29
    /* 000067F4: */    mr r3,r31
    /* 000067F8: */    bl stMadein__updateBomb
    /* 000067FC: */    fmr f1,f29
    /* 00006800: */    mr r3,r31
    /* 00006804: */    bl stMadein__updateYokeroWarnning
    /* 00006808: */    fmr f1,f29
    /* 0000680C: */    mr r3,r31
    /* 00006810: */    bl stMadein__updateCorrect
    /* 00006814: */    fmr f1,f29
    /* 00006818: */    mr r3,r31
    /* 0000681C: */    bl stMadein__updateTitleEvent
    /* 00006820: */    fmr f1,f29
    /* 00006824: */    mr r3,r31
    /* 00006828: */    bl stMadein__updateStage
    /* 0000682C: */    fmr f1,f29
    /* 00006830: */    addi r3,r31,0x1D8
    /* 00006834: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__update")]
    /* 00006838: */    fmr f1,f29
    /* 0000683C: */    addi r3,r31,0x284
    /* 00006840: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__update")]
    /* 00006844: */    fmr f1,f29
    /* 00006848: */    addi r3,r31,0x330
    /* 0000684C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__update")]
    /* 00006850: */    fmr f1,f29
    /* 00006854: */    addi r3,r31,0x3DC
    /* 00006858: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__update")]
    /* 0000685C: */    fmr f1,f29
    /* 00006860: */    addi r3,r31,0x488
    /* 00006864: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__update")]
    /* 00006868: */    fmr f1,f29
    /* 0000686C: */    addi r3,r31,0x534
    /* 00006870: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__update")]
    /* 00006874: */    fmr f1,f29
    /* 00006878: */    addi r3,r31,0x68C
    /* 0000687C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__update")]
    /* 00006880: */    fmr f1,f29
    /* 00006884: */    addi r3,r31,0x5E0
    /* 00006888: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__update")]
    /* 0000688C: */    psq_l f31,0x158(r1),0,0
    /* 00006890: */    lfd f31,0x150(r1)
    /* 00006894: */    psq_l f30,0x148(r1),0,0
    /* 00006898: */    lfd f30,0x140(r1)
    /* 0000689C: */    psq_l f29,0x138(r1),0,0
    /* 000068A0: */    addi r11,r1,0x130
    /* 000068A4: */    lfd f29,0x130(r1)
    /* 000068A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_16")]
    /* 000068AC: */    lwz r0,0x164(r1)
    /* 000068B0: */    mtlr r0
    /* 000068B4: */    addi r1,r1,0x160
    /* 000068B8: */    blr

stMadein__toDead:
    stwu r1,-0x40(r1)
    mflr r0
    stw r0,0x44(r1)
    addi r11,r1,0x40
    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    mr r31, r3
    lwz r30, 0x60(r31)  # \ fighter->moduleAccesser->moduleEnumeration
    lwz r30, 0xd8(r30)  # /
    lwz r3, 0x4(r30)    # \
    lwz r12, 0x8(r3)    # | 
    lwz r12, 0xE0(r12)  # | moduleEnumeration->modelModule->getScale()
    mtctr r12           # |
    bctrl               # /
    stfs f1, 0x8(r1)
    addi r3, r1, 0xC    # \
    lwz r4, 0xc(r30)    # |
    lwz r12, 0x0(r4)    # | moduleEnumeration->postureModule->getPos()
    lwz r12, 0x18(r12)  # | 
    mtctr r12           # |
    bctrl               # /
    lwz r3, 0xc(r30)    # \
    lwz r12, 0x0(r3)    # |
    lwz r12, 0x6C(r12)  # | moduleEnumeration->postureModule->getBaseScale()
    mtctr r12           # |
    bctrl               # /
    lfs f0, 0x8(r1)
    fmuls f0, f1, f0
    stfs f0, 0x8(r1)
    lis r12,0x0                             [R_PPC_ADDR16_HA(65, 4, "loc_koEffectMultiplier")]
    lfs f2,0x0(r12)                         [R_PPC_ADDR16_LO(65, 4, "loc_koEffectMultiplier")]
    fmuls f0, f0, f2
    li r4, 0x4C         # Firecracker explosion (bank 0, ID 0x4C) 
    addi r5, r1, 0xC    # pos
    li r6, 0x0          # pointer to XYZ rotate data (0 = not read)
    addi r7, r1, 0x18   # \
    stfs f0, 0x0(r7)    # | scale
    stfs f0, 0x4(r7)    # |
    stfs f0, 0x8(r7)    # /
    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect3")]
	lis r4, 0x104
	ori r4, r4, 0xD  		# Blue Flash (bank 0x104, ID 0xD)    
    addi r5, r1, 0xC 
    li r6, 0x0
    addi r7, r1, 0x18
    lfs f0, 0x8(r1)			# Model Scale
	stfs f0, 0x0(r7)
	stfs f0, 0x4(r7)
	stfs f0, 0x8(r7)
    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect3")]

	li r4, -1			# \ 
	mr r3, r31          # |
    lwz	r12, 0x3C(r31)  # | 
	lwz r12, 0x280(r12)	# | fighter->toDead(-1)
	mtctr r12			# |
	bctrl				# /

    addi r11,r1,0x40
    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    lwz r0,0x44(r1)
    mtlr r0
    addi r1,r1,0x40
    blr

Stage__setBgmChange:
    /* 000068BC: */    stb r4,0x184(r3)
    /* 000068C0: */    stw r5,0x188(r3)
    /* 000068C4: */    stfs f1,0x18C(r3)
    /* 000068C8: */    blr
stMadein__isEnd:
    /* 000068CC: */    lbz r3,0x9E1(r3)
    /* 000068D0: */    blr
stMadein__getIteamDropStatus:
    /* 000068D4: */    lbz r3,0xA60(r3)
    /* 000068D8: */    blr
Stage__getFrameRuleTime:
    /* 000068DC: */    lfs f1,0x190(r3)
    /* 000068E0: */    blr
Stage__startFighterEvent:
    /* 000068E4: */    blr
Stage__initializeFighterAttackRatio:
    /* 000068E8: */    li r3,0x0
    /* 000068EC: */    blr
Stage__helperStarWarp:
    /* 000068F0: */    li r3,0x0
    /* 000068F4: */    blr
Stage__isSimpleBossBattleMode:
    /* 000068F8: */    li r3,0x0
    /* 000068FC: */    blr
Stage__isBossBattleMode:
    /* 00006900: */    li r3,0x0
    /* 00006904: */    blr
Stage__isCameraLocked:
    /* 00006908: */    li r3,0x1
    /* 0000690C: */    blr
Stage__notifyTimmingGameStart:
    /* 00006910: */    blr
Stage__setFrameRuleTime:
    /* 00006914: */    stfs f1,0x190(r3)
    /* 00006918: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 0000691C: */    li r3,0x0
    /* 00006920: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 00006924: */    lis r3,0x0                               [R_PPC_ADDR16_HA(65, 4, "loc_0")]
    /* 00006928: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(65, 4, "loc_0")]
    /* 0000692C: */    blr
Stage__getBgmVolume:
    /* 00006930: */    lis r3,0x0                               [R_PPC_ADDR16_HA(65, 4, "loc_10")]
    /* 00006934: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(65, 4, "loc_10")]
    /* 00006938: */    blr
Stage__getBgmChangeID:
    /* 0000693C: */    lwz r0,0x188(r3)
    /* 00006940: */    stw r0,0x0(r4)
    /* 00006944: */    lfs f0,0x18C(r3)
    /* 00006948: */    stfs f0,0x0(r5)
    /* 0000694C: */    blr
Stage__isBgmChange:
    /* 00006950: */    lbz r3,0x184(r3)
    /* 00006954: */    blr
Stage__getBgmOptionID:
    /* 00006958: */    li r3,0x0
    /* 0000695C: */    blr
Stage__getNowStepBgmID:
    /* 00006960: */    li r3,0x0
    /* 00006964: */    blr
Stage__getBgmID:
    /* 00006968: */    li r3,0x0
    /* 0000696C: */    blr
Stage__appearanceFighterLocal:
    /* 00006970: */    blr
Stage__getScrollDir:
    /* 00006974: */    lis r5,0x0                               [R_PPC_ADDR16_HA(65, 4, "loc_0")]
    /* 00006978: */    li r3,0x0
    /* 0000697C: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(65, 4, "loc_0")]
    /* 00006980: */    stfs f0,0x0(r4)
    /* 00006984: */    stfs f0,0x4(r4)
    /* 00006988: */    stfs f0,0x8(r4)
    /* 0000698C: */    blr
Stage__getDefaultLightSetIndex:
    /* 00006990: */    li r3,0x14
    /* 00006994: */    blr
Stage__getAIRange:
    /* 00006998: */    addi r3,r3,0x68
    /* 0000699C: */    blr
Stage__isAdventureStage:
    /* 000069A0: */    li r3,0x0
    /* 000069A4: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 000069A8: */    li r3,0x0
    /* 000069AC: */    blr
Stage__getPokeTrainerPositionZ:
    /* 000069B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(65, 4, "loc_0")]
    /* 000069B4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(65, 4, "loc_0")]
    /* 000069B8: */    blr
Stage__getPokeTrainerPointData:
    /* 000069BC: */    blr
Stage__getPokeTrainerPointNum:
    /* 000069C0: */    li r3,0x0
    /* 000069C4: */    blr
stMelee__isReStartSamePoint:
    /* 000069C8: */    li r3,0x1
    /* 000069CC: */    blr
stMelee__getWind2ndOnlyData:
    /* 000069D0: */    lwz r3,0x1C8(r3)
    /* 000069D4: */    blr
stMadein__getMadeinAiData:
    /* 000069D8: */    addi r3,r3,0x9EC
    /* 000069DC: */    blr
stMadein__getBgmID:
    /* 000069E0: */    li r3,0x16
    /* 000069E4: */    blr
stMadein__isBamperVector:
    /* 000069E8: */    li r3,0x1
    /* 000069EC: */    blr
stmadeincpp____sinit_:
    /* 000069F0: */    stwu r1,-0x10(r1)
    /* 000069F4: */    mflr r0
    /* 000069F8: */    li r7,0xFF
    /* 000069FC: */    li r6,0x0
    /* 00006A00: */    stw r0,0x14(r1)
    /* 00006A04: */    li r0,0x1
    /* 00006A08: */    stw r31,0xC(r1)
    /* 00006A0C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(65, 6, "loc_8")]
    /* 00006A10: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(65, 6, "loc_8")]
    /* 00006A14: */    addi r5,r31,0x0
    /* 00006A18: */    stw r7,0x0(r31)
    /* 00006A1C: */    addi r4,r31,0x8
    /* 00006A20: */    addi r3,r31,0x1C
    /* 00006A24: */    stw r6,0x4(r5)
    /* 00006A28: */    stw r7,0x8(r31)
    /* 00006A2C: */    stw r0,0x4(r4)
    /* 00006A30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____ct")]
    /* 00006A34: */    lis r5,0x0                               [R_PPC_ADDR16_HA(65, 5, "loc_7E0")]
    /* 00006A38: */    addi r3,r31,0x1C
    /* 00006A3C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(65, 5, "loc_7E0")]
    /* 00006A40: */    li r4,0x1C
    /* 00006A44: */    stw r5,0x1C(r31)
    /* 00006A48: */    mr r5,r3
    /* 00006A4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 00006A50: */    lis r4,0x0                               [R_PPC_ADDR16_HA(65, 1, "stClassInfoImpl_28_8stMadein_____dt")]
    /* 00006A54: */    addi r3,r31,0x1C
    /* 00006A58: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(65, 1, "stClassInfoImpl_28_8stMadein_____dt")]
    /* 00006A5C: */    addi r5,r31,0x10
    /* 00006A60: */    bl globaldestructorchain____register_global_object
    /* 00006A64: */    lwz r0,0x14(r1)
    /* 00006A68: */    lwz r31,0xC(r1)
    /* 00006A6C: */    mtlr r0
    /* 00006A70: */    addi r1,r1,0x10
    /* 00006A74: */    blr
stClassInfoImpl_28_8stMadein_____dt:
    /* 00006A78: */    stwu r1,-0x10(r1)
    /* 00006A7C: */    mflr r0
    /* 00006A80: */    cmpwi r3,0x0
    /* 00006A84: */    stw r0,0x14(r1)
    /* 00006A88: */    stw r31,0xC(r1)
    /* 00006A8C: */    mr r31,r4
    /* 00006A90: */    stw r30,0x8(r1)
    /* 00006A94: */    mr r30,r3
    /* 00006A98: */    beq- loc_6AD0
    /* 00006A9C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(65, 5, "loc_7E0")]
    /* 00006AA0: */    li r4,0x1C
    /* 00006AA4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(65, 5, "loc_7E0")]
    /* 00006AA8: */    li r5,0x0
    /* 00006AAC: */    stw r6,0x0(r3)
    /* 00006AB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 00006AB4: */    mr r3,r30
    /* 00006AB8: */    li r4,0x0
    /* 00006ABC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____dt")]
    /* 00006AC0: */    cmpwi r31,0x0
    /* 00006AC4: */    ble- loc_6AD0
    /* 00006AC8: */    mr r3,r30
    /* 00006ACC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6AD0:
    /* 00006AD0: */    mr r3,r30
    /* 00006AD4: */    lwz r31,0xC(r1)
    /* 00006AD8: */    lwz r30,0x8(r1)
    /* 00006ADC: */    lwz r0,0x14(r1)
    /* 00006AE0: */    mtlr r0
    /* 00006AE4: */    addi r1,r1,0x10
    /* 00006AE8: */    blr
stClassInfoImpl_28_8stMadein___create:
    /* 00006AEC: */    stwu r1,-0x10(r1)
    /* 00006AF0: */    mflr r0
    /* 00006AF4: */    li r3,0xA64
    /* 00006AF8: */    li r4,0xF
    /* 00006AFC: */    stw r0,0x14(r1)
    /* 00006B00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00006B04: */    cmpwi r3,0x0
    /* 00006B08: */    beq- loc_6B10
    /* 00006B0C: */    bl stMadein____ct
loc_6B10:
    /* 00006B10: */    lwz r0,0x14(r1)
    /* 00006B14: */    mtlr r0
    /* 00006B18: */    addi r1,r1,0x10
    /* 00006B1C: */    blr
stClassInfoImpl_28_8stMadein___preload:
    /* 00006B20: */    blr
__entry:
    /* 00006B24: */    stwu r1,-0x10(r1)
    /* 00006B28: */    mflr r0
    /* 00006B2C: */    stw r0,0x14(r1)
    /* 00006B30: */    stw r31,0xC(r1)
    /* 00006B34: */    lis r31,0x0                              [R_PPC_ADDR16_HA(65, 2, "loc_0")]
    /* 00006B38: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(65, 2, "loc_0")]
    /* 00006B3C: */    b loc_6B4C
loc_6B40:
    /* 00006B40: */    mtctr r12
    /* 00006B44: */    bctrl
    /* 00006B48: */    addi r31,r31,0x4
loc_6B4C:
    /* 00006B4C: */    lwz r12,0x0(r31)
    /* 00006B50: */    cmpwi r12,0x0
    /* 00006B54: */    bne+ loc_6B40
    /* 00006B58: */    lwz r0,0x14(r1)
    /* 00006B5C: */    lwz r31,0xC(r1)
    /* 00006B60: */    mtlr r0
    /* 00006B64: */    addi r1,r1,0x10
    /* 00006B68: */    blr
__exit:
    /* 00006B6C: */    stwu r1,-0x10(r1)
    /* 00006B70: */    mflr r0
    /* 00006B74: */    stw r0,0x14(r1)
    /* 00006B78: */    stw r31,0xC(r1)
    /* 00006B7C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(65, 3, "loc_0")]
    /* 00006B80: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(65, 3, "loc_0")]
    /* 00006B84: */    b loc_6B94
loc_6B88:
    /* 00006B88: */    mtctr r12
    /* 00006B8C: */    bctrl
    /* 00006B90: */    addi r31,r31,0x4
loc_6B94:
    /* 00006B94: */    lwz r12,0x0(r31)
    /* 00006B98: */    cmpwi r12,0x0
    /* 00006B9C: */    bne+ loc_6B88
    /* 00006BA0: */    lwz r0,0x14(r1)
    /* 00006BA4: */    lwz r31,0xC(r1)
    /* 00006BA8: */    mtlr r0
    /* 00006BAC: */    addi r1,r1,0x10
mostage___unresolved:
    /* 00006BB0: */    blr
__unresolved:
    /* 00006BB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(65, 5, "loc_840")]
    /* 00006BB8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(65, 5, "loc_840")]
    /* 00006BBC: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
