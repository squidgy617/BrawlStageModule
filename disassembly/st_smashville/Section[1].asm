globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA(70, 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO(70, 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(70, 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(70, 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(70, 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(70, 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stVillage__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x298
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000088: */    cmpwi r3,0x0
    /* 0000008C: */    beq- loc_94
    /* 00000090: */    bl stVillage____ct
loc_94:
    /* 00000094: */    lwz r0,0x14(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    addi r1,r1,0x10
    /* 000000A0: */    blr
stVillage____ct:
    /* 000000A4: */    stwu r1,-0x20(r1)
    /* 000000A8: */    mflr r0
    /* 000000AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_0")]
    /* 000000B0: */    li r5,0x21
    /* 000000B4: */    stw r0,0x24(r1)
    /* 000000B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_0")]
    /* 000000BC: */    stw r31,0x1C(r1)
    /* 000000C0: */    stw r30,0x18(r1)
    /* 000000C4: */    stw r29,0x14(r1)
    /* 000000C8: */    mr r29,r3
    /* 000000CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____ct")]
    /* 000000D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_6E0")]
    /* 000000D4: */    li r30,0x0
    /* 000000D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_6E0")]
    /* 000000DC: */    li r0,0x5
    /* 000000E0: */    li r31,0x6
    /* 000000E4: */    stw r3,0x3C(r29)
    /* 000000E8: */    addi r3,r29,0x1E0
    /* 000000EC: */    li r4,0x0
    /* 000000F0: */    stw r30,0x288(r29)
    /* 000000F4: */    li r5,0x84
    /* 000000F8: */    stb r0,0x1D8(r29)
    /* 000000FC: */    stb r31,0x1D9(r29)
    /* 00000100: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000104: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_0")]
    /* 00000108: */    stb r30,0x265(r29)
    /* 0000010C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(70, 4, "loc_0")]
    /* 00000110: */    mr r3,r29
    /* 00000114: */    stb r31,0x26C(r29)
    /* 00000118: */    stfs f0,0x268(r29)
    /* 0000011C: */    stb r30,0x26D(r29)
    /* 00000120: */    stfs f0,0x270(r29)
    /* 00000124: */    stb r31,0x274(r29)
    /* 00000128: */    stb r30,0x275(r29)
    /* 0000012C: */    stfs f0,0x278(r29)
    /* 00000130: */    stb r31,0x27C(r29)
    /* 00000134: */    stb r31,0x27D(r29)
    /* 00000138: */    stb r31,0x27E(r29)
    /* 0000013C: */    stb r31,0x27F(r29)
    /* 00000140: */    stb r31,0x280(r29)
    /* 00000144: */    stb r31,0x281(r29)
    /* 00000148: */    stb r31,0x282(r29)
    /* 0000014C: */    stb r31,0x283(r29)
    /* 00000150: */    stb r31,0x284(r29)
    /* 00000154: */    stb r31,0x285(r29)
    /* 00000158: */    stb r31,0x286(r29)
    /* 0000015C: */    stb r31,0x287(r29)
    /* 00000160: */    stw r30,0x28C(r29)
    /* 00000164: */    stw r30,0x290(r29)
    /* 00000168: */    lwz r31,0x1C(r1)
    /* 0000016C: */    lwz r30,0x18(r1)
    /* 00000170: */    lwz r29,0x14(r1)
    /* 00000174: */    lwz r0,0x24(r1)
    /* 00000178: */    mtlr r0
    /* 0000017C: */    addi r1,r1,0x20
    /* 00000180: */    blr
stVillage____dt:
    /* 00000184: */    stwu r1,-0x10(r1)
    /* 00000188: */    mflr r0
    /* 0000018C: */    cmpwi r3,0x0
    /* 00000190: */    stw r0,0x14(r1)
    /* 00000194: */    stw r31,0xC(r1)
    /* 00000198: */    mr r31,r4
    /* 0000019C: */    stw r30,0x8(r1)
    /* 000001A0: */    mr r30,r3
    /* 000001A4: */    beq- loc_234
    /* 000001A8: */    lwz r0,0x28C(r3)
    /* 000001AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_6E0")]
    /* 000001B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_6E0")]
    /* 000001B4: */    cmpwi r0,0x0
    /* 000001B8: */    stw r4,0x3C(r3)
    /* 000001BC: */    beq- loc_1DC
    /* 000001C0: */    beq- loc_1DC
    /* 000001C4: */    mr r3,r0
    /* 000001C8: */    li r4,0x1
    /* 000001CC: */    lwz r12,0x0(r3)
    /* 000001D0: */    lwz r12,0x8(r12)
    /* 000001D4: */    mtctr r12
    /* 000001D8: */    bctrl
loc_1DC:
    /* 000001DC: */    lwz r3,0x290(r30)
    /* 000001E0: */    li r0,0x0
    /* 000001E4: */    stw r0,0x28C(r30)
    /* 000001E8: */    cmpwi r3,0x0
    /* 000001EC: */    beq- loc_208
    /* 000001F0: */    beq- loc_208
    /* 000001F4: */    lwz r12,0x0(r3)
    /* 000001F8: */    li r4,0x1
    /* 000001FC: */    lwz r12,0x8(r12)
    /* 00000200: */    mtctr r12
    /* 00000204: */    bctrl
loc_208:
    /* 00000208: */    li r0,0x0
    /* 0000020C: */    mr r3,r30
    /* 00000210: */    stw r0,0x290(r30)
    /* 00000214: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick__releaseArchive")]
    /* 00000218: */    mr r3,r30
    /* 0000021C: */    li r4,0x0
    /* 00000220: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____dt")]
    /* 00000224: */    cmpwi r31,0x0
    /* 00000228: */    ble- loc_234
    /* 0000022C: */    mr r3,r30
    /* 00000230: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_234:
    /* 00000234: */    mr r3,r30
    /* 00000238: */    lwz r31,0xC(r1)
    /* 0000023C: */    lwz r30,0x8(r1)
    /* 00000240: */    lwz r0,0x14(r1)
    /* 00000244: */    mtlr r0
    /* 00000248: */    addi r1,r1,0x10
    /* 0000024C: */    blr
stVillage__loading:
    /* 00000250: */    li r3,0x1
    /* 00000254: */    blr
stVillage__createObj:
    /* 00000258: */    stwu r1,-0x20(r1)
    /* 0000025C: */    mflr r0
    /* 00000260: */    li r5,0xA
    /* 00000264: */    stw r0,0x24(r1)
    /* 00000268: */    stw r31,0x1C(r1)
    /* 0000026C: */    mr r31,r3
    /* 00000270: */    lwz r4,0x1A0(r3)
    /* 00000274: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageParamInit")]
    /* 00000278: */    lwz r4,0x1A0(r31)
    /* 0000027C: */    mr r3,r31
    /* 00000280: */    li r5,0x14
    /* 00000284: */    li r6,0x48
    /* 00000288: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageDataInit")]
    /* 0000028C: */    lwz r12,0x3C(r31)
    /* 00000290: */    mr r3,r31
    /* 00000294: */    lwz r12,0x24C(r12)
    /* 00000298: */    mtctr r12
    /* 0000029C: */    bctrl
    /* 000002A0: */    lwz r12,0x3C(r31)
    /* 000002A4: */    mr r3,r31
    /* 000002A8: */    lwz r12,0x250(r12)
    /* 000002AC: */    mtctr r12
    /* 000002B0: */    bctrl
    /* 000002B4: */    lwz r12,0x3C(r31)
    /* 000002B8: */    mr r3,r31
    /* 000002BC: */    li r4,0x0
    /* 000002C0: */    lwz r12,0x21C(r12)
    /* 000002C4: */    mtctr r12
    /* 000002C8: */    bctrl
    /* 000002CC: */    lwz r12,0x3C(r31)
    /* 000002D0: */    mr r3,r31
    /* 000002D4: */    li r4,0x1
    /* 000002D8: */    lwz r12,0x21C(r12)
    /* 000002DC: */    mtctr r12
    /* 000002E0: */    bctrl
    /* 000002E4: */    lwz r12,0x3C(r31)
    /* 000002E8: */    mr r3,r31
    /* 000002EC: */    li r4,0x2
    /* 000002F0: */    lwz r12,0x21C(r12)
    /* 000002F4: */    mtctr r12
    /* 000002F8: */    bctrl
    /* 000002FC: */    lwz r12,0x3C(r31)
    /* 00000300: */    mr r3,r31
    /* 00000304: */    li r4,0x3
    /* 00000308: */    lwz r12,0x21C(r12)
    /* 0000030C: */    mtctr r12
    /* 00000310: */    bctrl
    /* 00000314: */    lwz r12,0x3C(r31)
    /* 00000318: */    mr r3,r31
    /* 0000031C: */    li r4,0x4
    /* 00000320: */    lwz r12,0x21C(r12)
    /* 00000324: */    mtctr r12
    /* 00000328: */    bctrl
    /* 0000032C: */    lwz r12,0x3C(r31)
    /* 00000330: */    mr r3,r31
    /* 00000334: */    li r4,0x5
    /* 00000338: */    lwz r12,0x220(r12)
    /* 0000033C: */    mtctr r12
    /* 00000340: */    bctrl
    /* 00000344: */    lwz r12,0x3C(r31)
    /* 00000348: */    mr r3,r31
    /* 0000034C: */    li r4,0x6
    /* 00000350: */    lwz r12,0x224(r12)
    /* 00000354: */    mtctr r12
    /* 00000358: */    bctrl
    /* 0000035C: */    lwz r12,0x3C(r31)
    /* 00000360: */    mr r3,r31
    /* 00000364: */    li r4,0x7
    /* 00000368: */    lwz r12,0x224(r12)
    /* 0000036C: */    mtctr r12
    /* 00000370: */    bctrl
    /* 00000374: */    lwz r12,0x3C(r31)
    /* 00000378: */    mr r3,r31
    /* 0000037C: */    li r4,0x8
    /* 00000380: */    lwz r12,0x230(r12)
    /* 00000384: */    mtctr r12
    /* 00000388: */    bctrl
    /* 0000038C: */    lwz r12,0x3C(r31)
    /* 00000390: */    mr r3,r31
    /* 00000394: */    li r4,0x9
    /* 00000398: */    lwz r12,0x230(r12)
    /* 0000039C: */    mtctr r12
    /* 000003A0: */    bctrl
    /* 000003A4: */    lwz r12,0x3C(r31)
    /* 000003A8: */    mr r3,r31
    /* 000003AC: */    li r4,0xA
    /* 000003B0: */    lwz r12,0x230(r12)
    /* 000003B4: */    mtctr r12
    /* 000003B8: */    bctrl
    /* 000003BC: */    lwz r12,0x3C(r31)
    /* 000003C0: */    mr r3,r31
    /* 000003C4: */    li r4,0xB
    /* 000003C8: */    lwz r12,0x230(r12)
    /* 000003CC: */    mtctr r12
    /* 000003D0: */    bctrl
    /* 000003D4: */    lwz r12,0x3C(r31)
    /* 000003D8: */    mr r3,r31
    /* 000003DC: */    li r4,0xC
    /* 000003E0: */    lwz r12,0x234(r12)
    /* 000003E4: */    mtctr r12
    /* 000003E8: */    bctrl
    /* 000003EC: */    lwz r12,0x3C(r31)
    /* 000003F0: */    mr r3,r31
    /* 000003F4: */    li r4,0xD
    /* 000003F8: */    lwz r12,0x238(r12)
    /* 000003FC: */    mtctr r12
    /* 00000400: */    bctrl
    /* 00000404: */    lwz r12,0x3C(r31)
    /* 00000408: */    mr r3,r31
    /* 0000040C: */    li r4,0xE
    /* 00000410: */    lwz r12,0x23C(r12)
    /* 00000414: */    mtctr r12
    /* 00000418: */    bctrl
    /* 0000041C: */    lwz r12,0x3C(r31)
    /* 00000420: */    mr r3,r31
    /* 00000424: */    lwz r12,0x228(r12)
    /* 00000428: */    mtctr r12
    /* 0000042C: */    bctrl
    /* 00000430: */    lwz r4,0x1A0(r31)
    /* 00000434: */    mr r3,r31
    /* 00000438: */    li r5,0x2
    /* 0000043C: */    li r6,0x0
    /* 00000440: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
    /* 00000444: */    lwz r12,0x3C(r31)
    /* 00000448: */    mr r3,r31
    /* 0000044C: */    lwz r12,0xC4(r12)
    /* 00000450: */    mtctr r12
    /* 00000454: */    bctrl
    /* 00000458: */    lis r4,0x1
    /* 0000045C: */    lwz r3,0x1A0(r31)
    /* 00000460: */    subi r0,r4,0x2
    /* 00000464: */    li r5,0x64
    /* 00000468: */    li r4,0x2
    /* 0000046C: */    rlwinm r6,r0,0,16,31
    /* 00000470: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000474: */    cmpwi r3,0x0
    /* 00000478: */    beq- loc_490
    /* 0000047C: */    stw r3,0x8(r1)
    /* 00000480: */    mr r3,r31
    /* 00000484: */    addi r4,r1,0x8
    /* 00000488: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions")]
    /* 0000048C: */    b loc_498
loc_490:
    /* 00000490: */    mr r3,r31
    /* 00000494: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions1")]
loc_498:
    /* 00000498: */    lwz r12,0x3C(r31)
    /* 0000049C: */    mr r3,r31
    /* 000004A0: */    lwz r12,0x1F4(r12)
    /* 000004A4: */    mtctr r12
    /* 000004A8: */    bctrl
    /* 000004AC: */    lwz r4,0x1A0(r31)
    /* 000004B0: */    mr r3,r31
    /* 000004B4: */    li r5,0x1E
    /* 000004B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__loadStageAttrParam")]
    /* 000004BC: */    lis r4,0x1
    /* 000004C0: */    lwz r3,0x1A0(r31)
    /* 000004C4: */    subi r0,r4,0x2
    /* 000004C8: */    li r5,0x0
    /* 000004CC: */    li r4,0x5
    /* 000004D0: */    rlwinm r6,r0,0,16,31
    /* 000004D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 000004D8: */    lbz r5,0x1D8(r31)
    /* 000004DC: */    mr r4,r3
    /* 000004E0: */    mr r3,r31
    /* 000004E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 000004E8: */    mr r3,r31
    /* 000004EC: */    li r4,0x1
    /* 000004F0: */    li r5,0x0
    /* 000004F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__initPosPokeTrainer")]
    /* 000004F8: */    lwz r12,0x3C(r31)
    /* 000004FC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_C")]
    /* 00000500: */    mr r3,r31
    /* 00000504: */    lwz r4,0x1A0(r31)
    /* 00000508: */    lwz r12,0x68(r12)
    /* 0000050C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_C")]
    /* 00000510: */    li r5,0x65
    /* 00000514: */    li r8,0x0
    /* 00000518: */    lwz r7,0xBC(r31)
    /* 0000051C: */    mtctr r12
    /* 00000520: */    bctrl

    lwz r12, 0x9C(r31)  # \
    lbz r0, 0x4D(r12)   # | check if there should be ambience 
    cmpwi r0, 0x0       # |
    beq+ loc_5B4        # /

    /* 00000524: */    lbz r0,0x1D8(r31)
    /* 00000528: */    cmpwi r0,0x3
    /* 0000052C: */    beq- loc_570
    /* 00000530: */    bge- loc_540
    /* 00000534: */    cmpwi r0,0x0
    /* 00000538: */    beq- loc_54C
    /* 0000053C: */    b loc_5B4
loc_540:
    /* 00000540: */    cmpwi r0,0x5
    /* 00000544: */    bge- loc_5B4
    /* 00000548: */    b loc_594
loc_54C:
    /* 0000054C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00000550: */    li r4,0x1CF5
    /* 00000554: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000558: */    li r5,0x0
    /* 0000055C: */    li r6,0x0
    /* 00000560: */    li r7,0x0
    /* 00000564: */    li r8,-0x1
    /* 00000568: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000056C: */    b loc_5B4
loc_570:
    /* 00000570: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00000574: */    li r4,0x1CF6
    /* 00000578: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000057C: */    li r5,0x0
    /* 00000580: */    li r6,0x0
    /* 00000584: */    li r7,0x0
    /* 00000588: */    li r8,-0x1
    /* 0000058C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00000590: */    b loc_5B4
loc_594:
    /* 00000594: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00000598: */    li r4,0x1CF7
    /* 0000059C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000005A0: */    li r5,0x0
    /* 000005A4: */    li r6,0x0
    /* 000005A8: */    li r7,0x0
    /* 000005AC: */    li r8,-0x1
    /* 000005B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_5B4:
    /* 000005B4: */    lwz r0,0x24(r1)
    /* 000005B8: */    lwz r31,0x1C(r1)
    /* 000005BC: */    mtlr r0
    /* 000005C0: */    addi r1,r1,0x20
    /* 000005C4: */    blr
stVillage__createObjBg:
    /* 000005C8: */    stwu r1,-0x20(r1)
    /* 000005CC: */    mflr r0
    /* 000005D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_0")]
    /* 000005D4: */    cmpwi r4,0x3
    /* 000005D8: */    stw r0,0x24(r1)
    /* 000005DC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_0")]
    /* 000005E0: */    stw r31,0x1C(r1)
    /* 000005E4: */    stw r30,0x18(r1)
    /* 000005E8: */    li r30,0x0
    /* 000005EC: */    stw r29,0x14(r1)
    /* 000005F0: */    mr r29,r3
    /* 000005F4: */    beq- loc_670
    /* 000005F8: */    bge- loc_614
    /* 000005FC: */    cmpwi r4,0x1
    /* 00000600: */    beq- loc_63C
    /* 00000604: */    bge- loc_658
    /* 00000608: */    cmpwi r4,0x0
    /* 0000060C: */    bge- loc_624
    /* 00000610: */    b loc_6C0
loc_614:
    /* 00000614: */    cmpwi r4,0x5
    /* 00000618: */    beq- loc_6A8
    /* 0000061C: */    bge- loc_6C0
    /* 00000620: */    b loc_68C
loc_624:
    /* 00000624: */    addi r4,r5,0x1C
    /* 00000628: */    addi r5,r5,0x30
    /* 0000062C: */    li r3,0x0
    /* 00000630: */    bl grVillage__create
    /* 00000634: */    mr r31,r3
    /* 00000638: */    b loc_6C4
loc_63C:
    /* 0000063C: */    addi r4,r5,0x40
    /* 00000640: */    addi r5,r5,0x58
    /* 00000644: */    li r3,0x1
    /* 00000648: */    bl grVillage__create
    /* 0000064C: */    ori r30,r30,0xC
    /* 00000650: */    mr r31,r3
    /* 00000654: */    b loc_6C4
loc_658:
    /* 00000658: */    addi r4,r5,0x70
    /* 0000065C: */    addi r5,r5,0x84
    /* 00000660: */    li r3,0x2
    /* 00000664: */    bl grVillageStage__create
    /* 00000668: */    mr r31,r3
    /* 0000066C: */    b loc_6C4
loc_670:
    /* 00000670: */    addi r4,r5,0x98
    /* 00000674: */    addi r5,r5,0xB0
    /* 00000678: */    li r3,0x3
    /* 0000067C: */    bl grVillage__create
    /* 00000680: */    ori r30,r30,0x1C
    /* 00000684: */    mr r31,r3
    /* 00000688: */    b loc_6C4
loc_68C:
    /* 0000068C: */    addi r4,r5,0xC8
    /* 00000690: */    addi r5,r5,0xE0
    /* 00000694: */    li r3,0xE
    /* 00000698: */    bl grVillage__create
    /* 0000069C: */    ori r30,r30,0x18
    /* 000006A0: */    mr r31,r3
    /* 000006A4: */    b loc_6C4
loc_6A8:
    /* 000006A8: */    addi r4,r5,0xF0
    /* 000006AC: */    addi r5,r5,0x104
    /* 000006B0: */    li r3,0x11
    /* 000006B4: */    bl grVillage__create
    /* 000006B8: */    mr r31,r3
    /* 000006BC: */    b loc_6C4
loc_6C0:
    /* 000006C0: */    li r31,0x0
loc_6C4:
    /* 000006C4: */    cmpwi r31,0x0
    /* 000006C8: */    beq- loc_770
    /* 000006CC: */    mr r3,r29
    /* 000006D0: */    mr r4,r31
    /* 000006D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000006D8: */    lwz r12,0x3C(r31)
    /* 000006DC: */    mr r3,r31
    /* 000006E0: */    lwz r4,0x1A0(r29)
    /* 000006E4: */    li r5,0x0
    /* 000006E8: */    lwz r12,0x9C(r12)
    /* 000006EC: */    li r6,0x0
    /* 000006F0: */    mtctr r12
    /* 000006F4: */    bctrl
    /* 000006F8: */    lwz r12,0x3C(r31)
    /* 000006FC: */    mr r3,r31
    /* 00000700: */    lwz r4,0x9C(r29)
    /* 00000704: */    lwz r12,0xA4(r12)
    /* 00000708: */    mtctr r12
    /* 0000070C: */    bctrl
    /* 00000710: */    lwz r12,0x3C(r31)
    /* 00000714: */    mr r3,r31
    /* 00000718: */    addi r4,r29,0x1D8
    /* 0000071C: */    lwz r12,0x1CC(r12)
    /* 00000720: */    mtctr r12
    /* 00000724: */    bctrl
    /* 00000728: */    lwz r12,0x3C(r31)
    /* 0000072C: */    mr r3,r31
    /* 00000730: */    rlwinm r4,r30,0,24,31
    /* 00000734: */    lwz r12,0x1D0(r12)
    /* 00000738: */    mtctr r12
    /* 0000073C: */    bctrl
    /* 00000740: */    lwz r12,0x3C(r31)
    /* 00000744: */    mr r3,r31
    /* 00000748: */    addi r4,r29,0x1D9
    /* 0000074C: */    lwz r12,0x1D4(r12)
    /* 00000750: */    mtctr r12
    /* 00000754: */    bctrl
    /* 00000758: */    lwz r12,0x3C(r31)
    /* 0000075C: */    mr r3,r31
    /* 00000760: */    addi r4,r29,0x1E0
    /* 00000764: */    lwz r12,0x1D8(r12)
    /* 00000768: */    mtctr r12
    /* 0000076C: */    bctrl
loc_770:
    /* 00000770: */    lwz r0,0x24(r1)
    /* 00000774: */    lwz r31,0x1C(r1)
    /* 00000778: */    lwz r30,0x18(r1)
    /* 0000077C: */    lwz r29,0x14(r1)
    /* 00000780: */    mtlr r0
    /* 00000784: */    addi r1,r1,0x20
    /* 00000788: */    blr
Ground__setStageData:
    /* 0000078C: */    stw r4,0x60(r3)
    /* 00000790: */    blr
grVillage__setSceneWork:
    /* 00000794: */    stw r4,0x158(r3)
    /* 00000798: */    blr
grVillage__setSceneBit:
    /* 0000079C: */    stb r4,0x15C(r3)
    /* 000007A0: */    blr
grVillage__setStateWork:
    /* 000007A4: */    stw r4,0x160(r3)
    /* 000007A8: */    blr
grVillage__setPosGuestWork:
    /* 000007AC: */    stw r4,0x164(r3)
    /* 000007B0: */    blr
stVillage__createObjSky:
    /* 000007B4: */    stwu r1,-0x10(r1)
    /* 000007B8: */    mflr r0
    /* 000007BC: */    cmpwi r4,0x5
    /* 000007C0: */    stw r0,0x14(r1)
    /* 000007C4: */    stw r31,0xC(r1)
    /* 000007C8: */    stw r30,0x8(r1)
    /* 000007CC: */    mr r30,r3
    /* 000007D0: */    beq- loc_7D8
    /* 000007D4: */    b loc_7F8
loc_7D8:
    /* 000007D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_F0")]
    /* 000007DC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_104")]
    /* 000007E0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_F0")]
    /* 000007E4: */    li r3,0x11
    /* 000007E8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_104")]
    /* 000007EC: */    bl grVillageSky__create
    /* 000007F0: */    mr r31,r3
    /* 000007F4: */    b loc_7FC
loc_7F8:
    /* 000007F8: */    li r31,0x0
loc_7FC:
    /* 000007FC: */    cmpwi r31,0x0
    /* 00000800: */    beq- loc_878
    /* 00000804: */    mr r3,r30
    /* 00000808: */    mr r4,r31
    /* 0000080C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000810: */    lwz r12,0x3C(r31)
    /* 00000814: */    mr r3,r31
    /* 00000818: */    lwz r4,0x1A0(r30)
    /* 0000081C: */    li r5,0x0
    /* 00000820: */    lwz r12,0x9C(r12)
    /* 00000824: */    li r6,0x0
    /* 00000828: */    mtctr r12
    /* 0000082C: */    bctrl
    /* 00000830: */    lwz r12,0x3C(r31)
    /* 00000834: */    mr r3,r31
    /* 00000838: */    lwz r4,0x9C(r30)
    /* 0000083C: */    lwz r12,0xA4(r12)
    /* 00000840: */    mtctr r12
    /* 00000844: */    bctrl
    /* 00000848: */    lwz r12,0x3C(r31)
    /* 0000084C: */    mr r3,r31
    /* 00000850: */    addi r4,r30,0x1D8
    /* 00000854: */    lwz r12,0x1CC(r12)
    /* 00000858: */    mtctr r12
    /* 0000085C: */    bctrl
    /* 00000860: */    lwz r12,0x3C(r31)
    /* 00000864: */    mr r3,r31
    /* 00000868: */    addi r4,r30,0x1D9
    /* 0000086C: */    lwz r12,0x1D4(r12)
    /* 00000870: */    mtctr r12
    /* 00000874: */    bctrl
loc_878:
    /* 00000878: */    lwz r0,0x14(r1)
    /* 0000087C: */    lwz r31,0xC(r1)
    /* 00000880: */    lwz r30,0x8(r1)
    /* 00000884: */    mtlr r0
    /* 00000888: */    addi r1,r1,0x10
    /* 0000088C: */    blr
stVillage__createObjAshiba:
    /* 00000890: */    stwu r1,-0x20(r1)
    /* 00000894: */    mflr r0
    /* 00000898: */    lis r5,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_0")]
    /* 0000089C: */    cmpwi r4,0x7
    /* 000008A0: */    stw r0,0x24(r1)
    /* 000008A4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_0")]
    /* 000008A8: */    stw r31,0x1C(r1)
    /* 000008AC: */    stw r30,0x18(r1)
    /* 000008B0: */    li r30,0x0
    /* 000008B4: */    stw r29,0x14(r1)
    /* 000008B8: */    stw r28,0x10(r1)
    /* 000008BC: */    mr r28,r3
    /* 000008C0: */    beq- loc_91C
    /* 000008C4: */    bge- loc_938
    /* 000008C8: */    cmpwi r4,0x6
    /* 000008CC: */    bge- loc_8D4
    /* 000008D0: */    b loc_938
loc_8D4:
    /* 000008D4: */    addi r4,r5,0x114
    /* 000008D8: */    addi r5,r5,0x130
    /* 000008DC: */    li r3,80 #0x4
    /* 000008E0: */    bl grVillageAshiba__create
    /* 000008E4: */    lwz r29,0x9C(r28)
    /* 000008E8: */    mr r31,r3
    /* 000008EC: */    cmpwi r29,0x0
    /* 000008F0: */    beq- loc_9D0
    /* 000008F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000008F8: */    lfs f0,0x0(r29)
    /* 000008FC: */    fcmpo cr0,f1,f0
    /* 00000900: */    bge- loc_910
    /* 00000904: */    li r0,0x3
    /* 00000908: */    stb r0,0x264(r28)
    /* 0000090C: */    b loc_93C
loc_910:
    /* 00000910: */    li r0,0x2
    /* 00000914: */    stb r0,0x264(r28)
    /* 00000918: */    b loc_93C
loc_91C:
    /* 0000091C: */    addi r4,r5,0x140
    /* 00000920: */    addi r5,r5,0x160
    /* 00000924: */    li r3,81 #0x5
    /* 00000928: */    bl grVillageAshiba__create
    /* 0000092C: */    ori r30,r30,0x1C
    /* 00000930: */    mr r31,r3
    /* 00000934: */    b loc_93C
loc_938:
    /* 00000938: */    li r31,0x0
loc_93C:
    /* 0000093C: */    cmpwi r31,0x0
    /* 00000940: */    beq- loc_9D0
    /* 00000944: */    mr r3,r28
    /* 00000948: */    mr r4,r31
    /* 0000094C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000950: */    lwz r12,0x3C(r31)
    /* 00000954: */    mr r3,r31
    /* 00000958: */    lwz r4,0x1A0(r28)
    /* 0000095C: */    li r5,0x0
    /* 00000960: */    lwz r12,0x9C(r12)
    /* 00000964: */    li r6,0x0
    /* 00000968: */    mtctr r12
    /* 0000096C: */    bctrl
    /* 00000970: */    lwz r12,0x3C(r31)
    /* 00000974: */    mr r3,r31
    /* 00000978: */    lwz r4,0x9C(r28)
    /* 0000097C: */    lwz r12,0xA4(r12)
    /* 00000980: */    mtctr r12
    /* 00000984: */    bctrl
    /* 00000988: */    lwz r12,0x3C(r31)
    /* 0000098C: */    mr r3,r31
    /* 00000990: */    addi r4,r28,0x1D8
    /* 00000994: */    lwz r12,0x1CC(r12)
    /* 00000998: */    mtctr r12
    /* 0000099C: */    bctrl
    /* 000009A0: */    lwz r12,0x3C(r31)
    /* 000009A4: */    mr r3,r31
    /* 000009A8: */    rlwinm r4,r30,0,24,31
    /* 000009AC: */    lwz r12,0x1D0(r12)
    /* 000009B0: */    mtctr r12
    /* 000009B4: */    bctrl
    /* 000009B8: */    lwz r12,0x3C(r31)
    /* 000009BC: */    mr r3,r31
    /* 000009C0: */    addi r4,r28,0x264
    /* 000009C4: */    lwz r12,0x1D4(r12)
    /* 000009C8: */    mtctr r12
    /* 000009CC: */    bctrl
loc_9D0:
    /* 000009D0: */    lwz r0,0x24(r1)
    /* 000009D4: */    lwz r31,0x1C(r1)
    /* 000009D8: */    lwz r30,0x18(r1)
    /* 000009DC: */    lwz r29,0x14(r1)
    /* 000009E0: */    lwz r28,0x10(r1)
    /* 000009E4: */    mtlr r0
    /* 000009E8: */    addi r1,r1,0x20
    /* 000009EC: */    blr
stVillage__createObjGuest:
    /* 000009F0: */    stwu r1,-0x10(r1)
    /* 000009F4: */    mflr r0
    /* 000009F8: */    stw r0,0x14(r1)
    /* 000009FC: */    stw r31,0xC(r1)
    /* 00000A00: */    stw r30,0x8(r1)
    /* 00000A04: */    mr r30,r3
    /* 00000A08: */    lwz r0,0x28C(r3)
    /* 00000A0C: */    cmpwi r0,0x0
    /* 00000A10: */    beq- loc_BD0
    /* 00000A14: */    lwz r0,0x290(r3)
    /* 00000A18: */    cmpwi r0,0x0
    /* 00000A1C: */    beq- loc_BD0
    /* 00000A20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00000A24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_4")]
    /* 00000A28: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(70, 4, "loc_4")]
    /* 00000A2C: */    fmuls f1,f0,f1
    /* 00000A30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____cvt_fp2unsigned")]
    /* 00000A34: */    neg r0,r3
    /* 00000A38: */    li r31,0x4
    /* 00000A3C: */    or r0,r0,r3
    /* 00000A40: */    srawi r0,r0,31
    /* 00000A44: */    and r0,r3,r0
    /* 00000A48: */    cmplwi r0,0x4
    /* 00000A4C: */    bge- loc_A54
    /* 00000A50: */    mr r31,r0
loc_A54:
    /* 00000A54: */    lbz r0,0x1D8(r30)
    /* 00000A58: */    cmpwi r0,0x3
    /* 00000A5C: */    beq- loc_A90
    /* 00000A60: */    bge- loc_A74
    /* 00000A64: */    cmpwi r0,0x1
    /* 00000A68: */    beq- loc_A80
    /* 00000A6C: */    bge- loc_A88
    /* 00000A70: */    b loc_A9C
loc_A74:
    /* 00000A74: */    cmpwi r0,0x5
    /* 00000A78: */    bge- loc_A9C
    /* 00000A7C: */    b loc_A98
loc_A80:
    /* 00000A80: */    addi r31,r31,0x5
    /* 00000A84: */    b loc_A9C
loc_A88:
    /* 00000A88: */    addi r31,r31,0xA
    /* 00000A8C: */    b loc_A9C
loc_A90:
    /* 00000A90: */    addi r31,r31,0xF
    /* 00000A94: */    b loc_A9C
loc_A98:
    /* 00000A98: */    addi r31,r31,0x14
loc_A9C:
    /* 00000A9C: */    lis r4,0x1
    /* 00000AA0: */    lwz r3,0x1A0(r30)
    /* 00000AA4: */    subi r0,r4,0x2
    /* 00000AA8: */    li r5,0x1E
    /* 00000AAC: */    li r4,0x2
    /* 00000AB0: */    rlwinm r6,r0,0,16,31
    /* 00000AB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000AB8: */    stw r3,0x288(r30)
    /* 00000ABC: */    mr r3,r30
    /* 00000AC0: */    mr r5,r31
    /* 00000AC4: */    li r4,0x0
    /* 00000AC8: */    lwz r12,0x3C(r30)
    /* 00000ACC: */    lwz r12,0x22C(r12)
    /* 00000AD0: */    mtctr r12
    /* 00000AD4: */    bctrl
    /* 00000AD8: */    lwz r12,0x3C(r30)
    /* 00000ADC: */    mr r3,r30
    /* 00000AE0: */    mr r5,r31
    /* 00000AE4: */    li r4,0x1
    /* 00000AE8: */    lwz r12,0x22C(r12)
    /* 00000AEC: */    mtctr r12
    /* 00000AF0: */    bctrl
    /* 00000AF4: */    lwz r12,0x3C(r30)
    /* 00000AF8: */    mr r3,r30
    /* 00000AFC: */    mr r5,r31
    /* 00000B00: */    li r4,0x2
    /* 00000B04: */    lwz r12,0x22C(r12)
    /* 00000B08: */    mtctr r12
    /* 00000B0C: */    bctrl
    /* 00000B10: */    lwz r12,0x3C(r30)
    /* 00000B14: */    mr r3,r30
    /* 00000B18: */    mr r5,r31
    /* 00000B1C: */    li r4,0x3
    /* 00000B20: */    lwz r12,0x22C(r12)
    /* 00000B24: */    mtctr r12
    /* 00000B28: */    bctrl
    /* 00000B2C: */    lwz r12,0x3C(r30)
    /* 00000B30: */    mr r3,r30
    /* 00000B34: */    mr r5,r31
    /* 00000B38: */    li r4,0x4
    /* 00000B3C: */    lwz r12,0x22C(r12)
    /* 00000B40: */    mtctr r12
    /* 00000B44: */    bctrl
    /* 00000B48: */    lwz r12,0x3C(r30)
    /* 00000B4C: */    mr r3,r30
    /* 00000B50: */    mr r5,r31
    /* 00000B54: */    li r4,0x5
    /* 00000B58: */    lwz r12,0x22C(r12)
    /* 00000B5C: */    mtctr r12
    /* 00000B60: */    bctrl
    /* 00000B64: */    lwz r12,0x3C(r30)
    /* 00000B68: */    mr r3,r30
    /* 00000B6C: */    mr r5,r31
    /* 00000B70: */    li r4,0x6
    /* 00000B74: */    lwz r12,0x22C(r12)
    /* 00000B78: */    mtctr r12
    /* 00000B7C: */    bctrl
    /* 00000B80: */    lwz r12,0x3C(r30)
    /* 00000B84: */    mr r3,r30
    /* 00000B88: */    mr r5,r31
    /* 00000B8C: */    li r4,0x7
    /* 00000B90: */    lwz r12,0x22C(r12)
    /* 00000B94: */    mtctr r12
    /* 00000B98: */    bctrl
    /* 00000B9C: */    lbz r0,0x1D9(r30)
    /* 00000BA0: */    cmpwi r0,0x2
    /* 00000BA4: */    bge- loc_BD0
    /* 00000BA8: */    cmpwi r0,0x0
    /* 00000BAC: */    bge- loc_BB4
    /* 00000BB0: */    b loc_BD0
loc_BB4:
    /* 00000BB4: */    lwz r12,0x3C(r30)
    /* 00000BB8: */    mr r3,r30
    /* 00000BBC: */    mr r5,r31
    /* 00000BC0: */    li r4,0x8
    /* 00000BC4: */    lwz r12,0x22C(r12)
    /* 00000BC8: */    mtctr r12
    /* 00000BCC: */    bctrl
loc_BD0:
    /* 00000BD0: */    lwz r0,0x14(r1)
    /* 00000BD4: */    lwz r31,0xC(r1)
    /* 00000BD8: */    lwz r30,0x8(r1)
    /* 00000BDC: */    mtlr r0
    /* 00000BE0: */    addi r1,r1,0x10
    /* 00000BE4: */    blr
stVillage__createObjGuest1:
    /* 00000BE8: */    stwu r1,-0x30(r1)
    /* 00000BEC: */    mflr r0
    /* 00000BF0: */    stw r0,0x34(r1)
    /* 00000BF4: */    addi r11,r1,0x30
    /* 00000BF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00000BFC: */    mr r27,r3
    /* 00000C00: */    lwz r3,0x28C(r3)
    /* 00000C04: */    lis r30,0x0                              [R_PPC_ADDR16_HA(70, 4, "loc_0")]
    /* 00000C08: */    lis r26,0x0                              [R_PPC_ADDR16_HA(70, 5, "loc_0")]
    /* 00000C0C: */    lwz r12,0x0(r3)
    /* 00000C10: */    mr r28,r4
    /* 00000C14: */    mr r4,r5
    /* 00000C18: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(70, 4, "loc_0")]
    /* 00000C1C: */    lwz r12,0x14(r12)
    /* 00000C20: */    addi r26,r26,0x0                         [R_PPC_ADDR16_LO(70, 5, "loc_0")]
    /* 00000C24: */    mtctr r12
    /* 00000C28: */    bctrl
    /* 00000C2C: */    cmpwi r3,0x0
    /* 00000C30: */    mr r31,r3
    /* 00000C34: */    beq- loc_1394
    /* 00000C38: */    lwz r3,0x290(r27)
    /* 00000C3C: */    li r24,0x0
    /* 00000C40: */    lwz r3,0x8(r3)
    /* 00000C44: */    lwz r25,0x4(r3)
    /* 00000C48: */    b loc_C9C
loc_C4C:
    /* 00000C4C: */    lwz r3,0x290(r27)
    /* 00000C50: */    mr r4,r24
    /* 00000C54: */    lwz r12,0x0(r3)
    /* 00000C58: */    lwz r12,0x14(r12)
    /* 00000C5C: */    mtctr r12
    /* 00000C60: */    bctrl
    /* 00000C64: */    cmpwi r3,0x0
    /* 00000C68: */    mr r29,r3
    /* 00000C6C: */    beq- loc_C98
    /* 00000C70: */    cmplwi r28,0x8
    /* 00000C74: */    bne- loc_C88
    /* 00000C78: */    lbz r0,0x0(r3)
    /* 00000C7C: */    cmplwi r0,0x24
    /* 00000C80: */    beq- loc_CA4
    /* 00000C84: */    b loc_C98
loc_C88:
    /* 00000C88: */    lbz r3,0x0(r3)
    /* 00000C8C: */    lbzx r0,r31,r28
    /* 00000C90: */    cmplw r3,r0
    /* 00000C94: */    beq- loc_CA4
loc_C98:
    /* 00000C98: */    addi r24,r24,0x1
loc_C9C:
    /* 00000C9C: */    cmplw r24,r25
    /* 00000CA0: */    bne+ loc_C4C
loc_CA4:
    /* 00000CA4: */    cmplw r24,r25
    /* 00000CA8: */    beq- loc_1394
    /* 00000CAC: */    cmpwi r28,0x8
    /* 00000CB0: */    beq- loc_CB8
    /* 00000CB4: */    b loc_CC0
loc_CB8:
    /* 00000CB8: */    li r24,0x24
    /* 00000CBC: */    b loc_D20
loc_CC0:
    /* 00000CC0: */    lwz r3,0x290(r27)
    /* 00000CC4: */    li r24,0x0
    /* 00000CC8: */    lwz r3,0x8(r3)
    /* 00000CCC: */    lwz r25,0x4(r3)
    /* 00000CD0: */    b loc_D0C
loc_CD4:
    /* 00000CD4: */    lwz r3,0x290(r27)
    /* 00000CD8: */    mr r4,r24
    /* 00000CDC: */    lwz r12,0x0(r3)
    /* 00000CE0: */    lwz r12,0x14(r12)
    /* 00000CE4: */    mtctr r12
    /* 00000CE8: */    bctrl
    /* 00000CEC: */    cmpwi r3,0x0
    /* 00000CF0: */    mr r29,r3
    /* 00000CF4: */    beq- loc_D08
    /* 00000CF8: */    lbz r3,0x0(r3)
    /* 00000CFC: */    lbzx r0,r31,r28
    /* 00000D00: */    cmplw r3,r0
    /* 00000D04: */    beq- loc_D14
loc_D08:
    /* 00000D08: */    addi r24,r24,0x1
loc_D0C:
    /* 00000D0C: */    cmplw r24,r25
    /* 00000D10: */    bne+ loc_CD4
loc_D14:
    /* 00000D14: */    cmplw r24,r25
    /* 00000D18: */    beq- loc_1394
    /* 00000D1C: */    lbz r24,0x0(r29)
loc_D20:
    /* 00000D20: */    cmplwi r24,0x26
    /* 00000D24: */    bgt- loc_10E8
    /* 00000D28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_548")]
    /* 00000D2C: */    rlwinm r0,r24,2,0,29
    /* 00000D30: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_548")]
    /* 00000D34: */    lwzx r3,r3,r0
    /* 00000D38: */    mtctr r3
    /* 00000D3C: */    bctr
loc_D40:
    /* 00000D40: */    addi r4,r26,0x178
    /* 00000D44: */    addi r5,r26,0x180
    /* 00000D48: */    li r3,0x1F
    /* 00000D4C: */    bl grVillageGuest__create
    /* 00000D50: */    mr r25,r3
    /* 00000D54: */    b loc_10EC
loc_D58:
    /* 00000D58: */    addi r4,r26,0x178
    /* 00000D5C: */    addi r5,r26,0x198
    /* 00000D60: */    li r3,0x20
    /* 00000D64: */    bl grVillageGuestAyasiNeko__create
    /* 00000D68: */    mr r25,r3
    /* 00000D6C: */    b loc_10EC
loc_D70:
    /* 00000D70: */    addi r4,r26,0x178
    /* 00000D74: */    addi r5,r26,0x1B0
    /* 00000D78: */    li r3,0x21
    /* 00000D7C: */    bl grVillageGuest__create
    /* 00000D80: */    mr r25,r3
    /* 00000D84: */    b loc_10EC
loc_D88:
    /* 00000D88: */    addi r4,r26,0x178
    /* 00000D8C: */    addi r5,r26,0x1C4
    /* 00000D90: */    li r3,0x22
    /* 00000D94: */    bl grVillageGuest__create
    /* 00000D98: */    mr r25,r3
    /* 00000D9C: */    b loc_10EC
loc_DA0:
    /* 00000DA0: */    addi r4,r26,0x178
    /* 00000DA4: */    addi r5,r26,0x1D8
    /* 00000DA8: */    li r3,0x23
    /* 00000DAC: */    bl grVillageGuest__create
    /* 00000DB0: */    mr r25,r3
    /* 00000DB4: */    b loc_10EC
loc_DB8:
    /* 00000DB8: */    addi r4,r26,0x178
    /* 00000DBC: */    addi r5,r26,0x1EC
    /* 00000DC0: */    li r3,0x24
    /* 00000DC4: */    bl grVillageGuest__create
    /* 00000DC8: */    mr r25,r3
    /* 00000DCC: */    b loc_10EC
loc_DD0:
    /* 00000DD0: */    addi r4,r26,0x178
    /* 00000DD4: */    addi r5,r26,0x204
    /* 00000DD8: */    li r3,0x25
    /* 00000DDC: */    bl grVillageGuestFuta__create
    /* 00000DE0: */    mr r25,r3
    /* 00000DE4: */    b loc_10EC
loc_DE8:
    /* 00000DE8: */    addi r4,r26,0x178
    /* 00000DEC: */    addi r5,r26,0x218
    /* 00000DF0: */    li r3,0x26
    /* 00000DF4: */    bl grVillageGuestFuta__create
    /* 00000DF8: */    mr r25,r3
    /* 00000DFC: */    b loc_10EC
loc_E00:
    /* 00000E00: */    addi r4,r26,0x178
    /* 00000E04: */    addi r5,r26,0x22C
    /* 00000E08: */    li r3,0x27
    /* 00000E0C: */    bl grVillageGuest__create
    /* 00000E10: */    mr r25,r3
    /* 00000E14: */    b loc_10EC
loc_E18:
    /* 00000E18: */    addi r4,r26,0x178
    /* 00000E1C: */    addi r5,r26,0x244
    /* 00000E20: */    li r3,0x28
    /* 00000E24: */    bl grVillageGuest__create
    /* 00000E28: */    mr r25,r3
    /* 00000E2C: */    b loc_10EC
loc_E30:
    /* 00000E30: */    addi r4,r26,0x178
    /* 00000E34: */    addi r5,r26,0x25C
    /* 00000E38: */    li r3,0x29
    /* 00000E3C: */    bl grVillageGuest__create
    /* 00000E40: */    mr r25,r3
    /* 00000E44: */    b loc_10EC
loc_E48:
    /* 00000E48: */    addi r4,r26,0x270
    /* 00000E4C: */    addi r5,r26,0x278
    /* 00000E50: */    li r3,0x8
    /* 00000E54: */    bl grVillageGuest__create
    /* 00000E58: */    mr r25,r3
    /* 00000E5C: */    b loc_10EC
loc_E60:
    /* 00000E60: */    addi r4,r26,0x178
    /* 00000E64: */    addi r5,r26,0x290
    /* 00000E68: */    li r3,0x2A
    /* 00000E6C: */    bl grVillageGuest__create
    /* 00000E70: */    mr r25,r3
    /* 00000E74: */    b loc_10EC
loc_E78:
    /* 00000E78: */    addi r4,r26,0x178
    /* 00000E7C: */    addi r5,r26,0x2A8
    /* 00000E80: */    li r3,0x2B
    /* 00000E84: */    bl grVillageGuest__create
    /* 00000E88: */    mr r25,r3
    /* 00000E8C: */    b loc_10EC
loc_E90:
    /* 00000E90: */    addi r4,r26,0x178
    /* 00000E94: */    addi r5,r26,0x2BC
    /* 00000E98: */    li r3,0x2C
    /* 00000E9C: */    bl grVillageGuest__create
    /* 00000EA0: */    mr r25,r3
    /* 00000EA4: */    b loc_10EC
loc_EA8:
    /* 00000EA8: */    addi r4,r26,0x178
    /* 00000EAC: */    addi r5,r26,0x2D4
    /* 00000EB0: */    li r3,0x2D
    /* 00000EB4: */    bl grVillageGuest__create
    /* 00000EB8: */    mr r25,r3
    /* 00000EBC: */    b loc_10EC
loc_EC0:
    /* 00000EC0: */    addi r4,r26,0x178
    /* 00000EC4: */    addi r5,r26,0x2EC
    /* 00000EC8: */    li r3,0x2E
    /* 00000ECC: */    bl grVillageGuest__create
    /* 00000ED0: */    mr r25,r3
    /* 00000ED4: */    b loc_10EC
loc_ED8:
    /* 00000ED8: */    addi r4,r26,0x178
    /* 00000EDC: */    addi r5,r26,0x304
    /* 00000EE0: */    li r3,0x2F
    /* 00000EE4: */    bl grVillageGuest__create
    /* 00000EE8: */    mr r25,r3
    /* 00000EEC: */    b loc_10EC
loc_EF0:
    /* 00000EF0: */    addi r4,r26,0x178
    /* 00000EF4: */    addi r5,r26,0x318
    /* 00000EF8: */    li r3,0x30
    /* 00000EFC: */    bl grVillageGuest__create
    /* 00000F00: */    mr r25,r3
    /* 00000F04: */    b loc_10EC
loc_F08:
    /* 00000F08: */    addi r4,r26,0x178
    /* 00000F0C: */    addi r5,r26,0x330
    /* 00000F10: */    li r3,0x31
    /* 00000F14: */    bl grVillageGuestMaster__create
    /* 00000F18: */    mr r25,r3
    /* 00000F1C: */    b loc_10EC
loc_F20:
    /* 00000F20: */    addi r4,r26,0x348
    /* 00000F24: */    addi r5,r26,0x35C
    /* 00000F28: */    li r3,0x9
    /* 00000F2C: */    bl grVillageGuestHatonosu__create
    /* 00000F30: */    mr r25,r3
    /* 00000F34: */    b loc_10EC
loc_F38:
    /* 00000F38: */    addi r4,r26,0x178
    /* 00000F3C: */    addi r5,r26,0x370
    /* 00000F40: */    li r3,0x32
    /* 00000F44: */    bl grVillageGuest__create
    /* 00000F48: */    mr r25,r3
    /* 00000F4C: */    b loc_10EC
loc_F50:
    /* 00000F50: */    addi r4,r26,0x178
    /* 00000F54: */    addi r5,r26,0x38C
    /* 00000F58: */    li r3,0x33
    /* 00000F5C: */    bl grVillageGuestMonban__create
    /* 00000F60: */    mr r25,r3
    /* 00000F64: */    b loc_10EC
loc_F68:
    /* 00000F68: */    addi r4,r26,0x178
    /* 00000F6C: */    addi r5,r26,0x3A4
    /* 00000F70: */    li r3,0x34
    /* 00000F74: */    bl grVillageGuestMonban__create
    /* 00000F78: */    mr r25,r3
    /* 00000F7C: */    b loc_10EC
loc_F80:
    /* 00000F80: */    addi r4,r26,0x178
    /* 00000F84: */    addi r5,r26,0x3C0
    /* 00000F88: */    li r3,0x35
    /* 00000F8C: */    bl grVillageGuest__create
    /* 00000F90: */    mr r25,r3
    /* 00000F94: */    b loc_10EC
loc_F98:
    /* 00000F98: */    addi r4,r26,0x178
    /* 00000F9C: */    addi r5,r26,0x3D8
    /* 00000FA0: */    li r3,0x36
    /* 00000FA4: */    bl grVillageGuest__create
    /* 00000FA8: */    mr r25,r3
    /* 00000FAC: */    b loc_10EC
loc_FB0:
    /* 00000FB0: */    addi r4,r26,0x178
    /* 00000FB4: */    addi r5,r26,0x3F0
    /* 00000FB8: */    li r3,0x37
    /* 00000FBC: */    bl grVillageGuest__create
    /* 00000FC0: */    mr r25,r3
    /* 00000FC4: */    b loc_10EC
loc_FC8:
    /* 00000FC8: */    addi r4,r26,0x178
    /* 00000FCC: */    addi r5,r26,0x408
    /* 00000FD0: */    li r3,0x38
    /* 00000FD4: */    bl grVillageGuest__create
    /* 00000FD8: */    mr r25,r3
    /* 00000FDC: */    b loc_10EC
loc_FE0:
    /* 00000FE0: */    addi r4,r26,0x178
    /* 00000FE4: */    addi r5,r26,0x420
    /* 00000FE8: */    li r3,0x39
    /* 00000FEC: */    bl grVillageGuest__create
    /* 00000FF0: */    mr r25,r3
    /* 00000FF4: */    b loc_10EC
loc_FF8:
    /* 00000FF8: */    addi r4,r26,0x178
    /* 00000FFC: */    addi r5,r26,0x438
    /* 00001000: */    li r3,0x3A
    /* 00001004: */    bl grVillageGuest__create
    /* 00001008: */    mr r25,r3
    /* 0000100C: */    b loc_10EC
loc_1010:
    /* 00001010: */    addi r4,r26,0x178
    /* 00001014: */    addi r5,r26,0x450
    /* 00001018: */    li r3,0x3B
    /* 0000101C: */    bl grVillageGuest__create
    /* 00001020: */    mr r25,r3
    /* 00001024: */    b loc_10EC
loc_1028:
    /* 00001028: */    addi r4,r26,0x178
    /* 0000102C: */    addi r5,r26,0x468
    /* 00001030: */    li r3,0x3C
    /* 00001034: */    bl grVillageGuest__create
    /* 00001038: */    mr r25,r3
    /* 0000103C: */    b loc_10EC
loc_1040:
    /* 00001040: */    addi r4,r26,0x178
    /* 00001044: */    addi r5,r26,0x480
    /* 00001048: */    li r3,0x3D
    /* 0000104C: */    bl grVillageGuest__create
    /* 00001050: */    mr r25,r3
    /* 00001054: */    b loc_10EC
loc_1058:
    /* 00001058: */    addi r4,r26,0x178
    /* 0000105C: */    addi r5,r26,0x498
    /* 00001060: */    li r3,0x3E
    /* 00001064: */    bl grVillageGuest__create
    /* 00001068: */    mr r25,r3
    /* 0000106C: */    b loc_10EC
loc_1070:
    /* 00001070: */    addi r4,r26,0x178
    /* 00001074: */    addi r5,r26,0x4B0
    /* 00001078: */    li r3,0x3F
    /* 0000107C: */    bl grVillageGuest__create
    /* 00001080: */    mr r25,r3
    /* 00001084: */    b loc_10EC
loc_1088:
    /* 00001088: */    addi r4,r26,0x178
    /* 0000108C: */    addi r5,r26,0x4C8
    /* 00001090: */    li r3,0x40
    /* 00001094: */    bl grVillageGuest__create
    /* 00001098: */    mr r25,r3
    /* 0000109C: */    b loc_10EC
loc_10A0:
    /* 000010A0: */    addi r4,r26,0x178
    /* 000010A4: */    addi r5,r26,0x4E0
    /* 000010A8: */    li r3,0x41
    /* 000010AC: */    bl grVillageGuestTotakeke__create
    /* 000010B0: */    mr r25,r3
    /* 000010B4: */    b loc_10EC
loc_10B8:
    /* 000010B8: */    addi r4,r26,0x178
    /* 000010BC: */    addi r5,r26,0x4F8
    /* 000010C0: */    li r3,0x42
    /* 000010C4: */    bl grVillageGuest__create
    /* 000010C8: */    mr r25,r3
    /* 000010CC: */    b loc_10EC
loc_10D0:
    /* 000010D0: */    addi r4,r26,0x178
    /* 000010D4: */    addi r5,r26,0x510
    /* 000010D8: */    li r3,0x43
    /* 000010DC: */    bl grVillageGuest__create
    /* 000010E0: */    mr r25,r3
    /* 000010E4: */    b loc_10EC
loc_10E8:
    /* 000010E8: */    li r25,0x0
loc_10EC:
    /* 000010EC: */    cmpwi r25,0x0
    /* 000010F0: */    beq- loc_1394
    /* 000010F4: */    mr r3,r27
    /* 000010F8: */    mr r4,r25
    /* 000010FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00001100: */    lwz r12,0x3C(r25)
    /* 00001104: */    mr r3,r25
    /* 00001108: */    lwz r4,0x1A0(r27)
    /* 0000110C: */    li r5,0x0
    /* 00001110: */    lwz r12,0x9C(r12)
    /* 00001114: */    li r6,0x0
    /* 00001118: */    mtctr r12
    /* 0000111C: */    bctrl
    /* 00001120: */    lwz r12,0x3C(r25)
    /* 00001124: */    mr r3,r25
    /* 00001128: */    lwz r4,0x9C(r27)
    /* 0000112C: */    lwz r12,0xA4(r12)
    /* 00001130: */    mtctr r12
    /* 00001134: */    bctrl
    /* 00001138: */    lwz r12,0x3C(r25)
    /* 0000113C: */    mr r3,r25
    /* 00001140: */    addi r4,r27,0x1D8
    /* 00001144: */    lwz r12,0x1CC(r12)
    /* 00001148: */    mtctr r12
    /* 0000114C: */    bctrl
    /* 00001150: */    lwz r12,0x3C(r25)
    /* 00001154: */    mr r3,r25
    /* 00001158: */    addi r4,r27,0x1D9
    /* 0000115C: */    lwz r12,0x1D4(r12)
    /* 00001160: */    mtctr r12
    /* 00001164: */    bctrl
    /* 00001168: */    lwz r12,0x3C(r25)
    /* 0000116C: */    add r4,r27,r28
    /* 00001170: */    mr r3,r25
    /* 00001174: */    lwz r12,0x21C(r12)
    /* 00001178: */    addi r4,r4,0x27D
    /* 0000117C: */    mtctr r12
    /* 00001180: */    bctrl
    /* 00001184: */    mulli r0,r28,0xC
    /* 00001188: */    lwz r12,0x3C(r25)
    /* 0000118C: */    mr r3,r25
    /* 00001190: */    lwz r12,0x214(r12)
    /* 00001194: */    add r4,r27,r0
    /* 00001198: */    addi r4,r4,0x1E0
    /* 0000119C: */    mtctr r12
    /* 000011A0: */    bctrl
    /* 000011A4: */    lwz r12,0x3C(r25)
    /* 000011A8: */    mr r3,r25
    /* 000011AC: */    addi r4,r27,0x1E0
    /* 000011B0: */    lwz r12,0x218(r12)
    /* 000011B4: */    mtctr r12
    /* 000011B8: */    bctrl
    /* 000011BC: */    lwz r12,0x3C(r25)
    /* 000011C0: */    mr r3,r25
    /* 000011C4: */    mr r4,r24
    /* 000011C8: */    lwz r12,0x224(r12)
    /* 000011CC: */    mtctr r12
    /* 000011D0: */    bctrl
    /* 000011D4: */    lwz r0,0x288(r27)
    /* 000011D8: */    mr r3,r25
    /* 000011DC: */    addi r4,r1,0x8
    /* 000011E0: */    stw r0,0x8(r1)
    /* 000011E4: */    lwz r12,0x3C(r25)
    /* 000011E8: */    lwz r12,0x228(r12)
    /* 000011EC: */    mtctr r12
    /* 000011F0: */    bctrl
    /* 000011F4: */    lwz r12,0x3C(r25)
    /* 000011F8: */    mr r3,r25
    /* 000011FC: */    lfs f1,0x4(r29)
    /* 00001200: */    lwz r12,0x10C(r12)
    /* 00001204: */    mtctr r12
    /* 00001208: */    bctrl
    /* 0000120C: */    lwz r12,0x3C(r25)
    /* 00001210: */    mr r3,r25
    /* 00001214: */    mr r4,r29
    /* 00001218: */    lwz r12,0x22C(r12)
    /* 0000121C: */    mtctr r12
    /* 00001220: */    bctrl
    /* 00001224: */    cmplwi r28,0x7
    /* 00001228: */    bgt- loc_1320
    /* 0000122C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_528")]
    /* 00001230: */    rlwinm r0,r28,2,0,29
    /* 00001234: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_528")]
    /* 00001238: */    lwzx r3,r3,r0
    /* 0000123C: */    mtctr r3
    /* 00001240: */    bctr
loc_1244:
    /* 00001244: */    lwz r12,0x3C(r25)
    /* 00001248: */    mr r3,r25
    /* 0000124C: */    lfs f1,0x8(r30)
    /* 00001250: */    lwz r12,0x220(r12)
    /* 00001254: */    mtctr r12
    /* 00001258: */    bctrl
    /* 0000125C: */    b loc_1320
loc_1260:
    /* 00001260: */    lwz r12,0x3C(r25)
    /* 00001264: */    mr r3,r25
    /* 00001268: */    lfs f1,0xC(r30)
    /* 0000126C: */    lwz r12,0x220(r12)
    /* 00001270: */    mtctr r12
    /* 00001274: */    bctrl
    /* 00001278: */    b loc_1320
loc_127C:
    /* 0000127C: */    lwz r12,0x3C(r25)
    /* 00001280: */    mr r3,r25
    /* 00001284: */    lfs f1,0x10(r30)
    /* 00001288: */    lwz r12,0x220(r12)
    /* 0000128C: */    mtctr r12
    /* 00001290: */    bctrl
    /* 00001294: */    b loc_1320
loc_1298:
    /* 00001298: */    lwz r12,0x3C(r25)
    /* 0000129C: */    mr r3,r25
    /* 000012A0: */    lfs f1,0x14(r30)
    /* 000012A4: */    lwz r12,0x220(r12)
    /* 000012A8: */    mtctr r12
    /* 000012AC: */    bctrl
    /* 000012B0: */    b loc_1320
loc_12B4:
    /* 000012B4: */    lwz r12,0x3C(r25)
    /* 000012B8: */    mr r3,r25
    /* 000012BC: */    lfs f1,0x18(r30)
    /* 000012C0: */    lwz r12,0x220(r12)
    /* 000012C4: */    mtctr r12
    /* 000012C8: */    bctrl
    /* 000012CC: */    b loc_1320
loc_12D0:
    /* 000012D0: */    lwz r12,0x3C(r25)
    /* 000012D4: */    mr r3,r25
    /* 000012D8: */    lfs f1,0x1C(r30)
    /* 000012DC: */    lwz r12,0x220(r12)
    /* 000012E0: */    mtctr r12
    /* 000012E4: */    bctrl
    /* 000012E8: */    b loc_1320
loc_12EC:
    /* 000012EC: */    lwz r12,0x3C(r25)
    /* 000012F0: */    mr r3,r25
    /* 000012F4: */    lfs f1,0x20(r30)
    /* 000012F8: */    lwz r12,0x220(r12)
    /* 000012FC: */    mtctr r12
    /* 00001300: */    bctrl
    /* 00001304: */    b loc_1320
loc_1308:
    /* 00001308: */    lwz r12,0x3C(r25)
    /* 0000130C: */    mr r3,r25
    /* 00001310: */    lfs f1,0x24(r30)
    /* 00001314: */    lwz r12,0x220(r12)
    /* 00001318: */    mtctr r12
    /* 0000131C: */    bctrl
loc_1320:
    /* 00001320: */    cmpwi r28,0x5
    /* 00001324: */    beq- loc_1368
    /* 00001328: */    bge- loc_1394
    /* 0000132C: */    cmpwi r28,0x4
    /* 00001330: */    bge- loc_1338
    /* 00001334: */    b loc_1394
loc_1338:
    /* 00001338: */    lbz r0,0x6(r31)
    /* 0000133C: */    cmplwi r0,0x14
    /* 00001340: */    bne- loc_1394
    /* 00001344: */    li r0,0x5
    /* 00001348: */    mr r3,r25
    /* 0000134C: */    stb r0,0x281(r27)
    /* 00001350: */    addi r4,r27,0x24C
    /* 00001354: */    lwz r12,0x3C(r25)
    /* 00001358: */    lwz r12,0x214(r12)
    /* 0000135C: */    mtctr r12
    /* 00001360: */    bctrl
    /* 00001364: */    b loc_1394
loc_1368:
    /* 00001368: */    lbz r0,0x6(r31)
    /* 0000136C: */    cmplwi r0,0x14
    /* 00001370: */    bne- loc_1394
    /* 00001374: */    li r0,0x5
    /* 00001378: */    mr r3,r25
    /* 0000137C: */    stb r0,0x282(r27)
    /* 00001380: */    addi r4,r27,0x258
    /* 00001384: */    lwz r12,0x3C(r25)
    /* 00001388: */    lwz r12,0x214(r12)
    /* 0000138C: */    mtctr r12
    /* 00001390: */    bctrl
loc_1394:
    /* 00001394: */    addi r11,r1,0x30
    /* 00001398: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 0000139C: */    lwz r0,0x34(r1)
    /* 000013A0: */    mtlr r0
    /* 000013A4: */    addi r1,r1,0x30
    /* 000013A8: */    blr
grVillageGuest__setStateSubWork:
    /* 000013AC: */    stw r4,0x1A0(r3)
    /* 000013B0: */    blr
grVillageGuest__setPosWork:
    /* 000013B4: */    stw r4,0x174(r3)
    /* 000013B8: */    blr
grVillageGuest__setPosGimmickWork:
    /* 000013BC: */    stw r4,0x178(r3)
    /* 000013C0: */    blr
grVillageGuest__setID:
    /* 000013C4: */    stb r4,0x1A9(r3)
    /* 000013C8: */    blr
grVillageGuest__setGuestListData:
    /* 000013CC: */    stw r4,0x1A4(r3)
    /* 000013D0: */    blr
grVillageGuest__setRotY:
    /* 000013D4: */    stfs f1,0x18C(r3)
    /* 000013D8: */    blr
stVillage__createObjGuestPathMove:
    /* 000013DC: */    stwu r1,-0x30(r1)
    /* 000013E0: */    mflr r0
    /* 000013E4: */    stw r0,0x34(r1)
    /* 000013E8: */    stfd f31,0x20(r1)
    /* 000013EC: */    psq_st f31,0x28(r1),0,0
    /* 000013F0: */    addi r11,r1,0x20
    /* 000013F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000013F8: */    lwz r31,0x9C(r3)
    /* 000013FC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_0")]
    /* 00001400: */    mr r27,r3
    /* 00001404: */    cmpwi r31,0x0
    /* 00001408: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_0")]
    /* 0000140C: */    beq- loc_159C
    /* 00001410: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_10")]
    /* 00001414: */    cmpwi r4,0xA
    /* 00001418: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(70, 4, "loc_10")]
    /* 0000141C: */    li r30,0x0
    /* 00001420: */    li r29,0x0
    /* 00001424: */    beq- loc_148C
    /* 00001428: */    bge- loc_143C
    /* 0000142C: */    cmpwi r4,0x8
    /* 00001430: */    beq- loc_1448
    /* 00001434: */    bge- loc_146C
    /* 00001438: */    b loc_14D4
loc_143C:
    /* 0000143C: */    cmpwi r4,0xC
    /* 00001440: */    bge- loc_14D4
    /* 00001444: */    b loc_14B0
loc_1448:
    /* 00001448: */    addi r4,r5,0x5E4
    /* 0000144C: */    addi r5,r5,0x5EC
    /* 00001450: */    li r3,0x6
    /* 00001454: */    bl grVillageGuestPathMove__create
    /* 00001458: */    ori r29,r29,0xF
    /* 0000145C: */    mr r31,r3
    /* 00001460: */    addi r30,r27,0x26C
    /* 00001464: */    li r28,0x0
    /* 00001468: */    b loc_14D8
loc_146C:
    /* 0000146C: */    addi r4,r5,0x5FC
    /* 00001470: */    addi r5,r5,0x608
    /* 00001474: */    li r3,0xF
    /* 00001478: */    bl grVillageGuestPathMove__create
    /* 0000147C: */    mr r31,r3
    /* 00001480: */    addi r30,r27,0x274
    /* 00001484: */    li r28,0x1
    /* 00001488: */    b loc_14D8
loc_148C:
    /* 0000148C: */    addi r4,r5,0x5FC
    /* 00001490: */    addi r5,r5,0x618
    /* 00001494: */    li r3,0x10
    /* 00001498: */    bl grVillageGuestPathMove__create
    /* 0000149C: */    ori r29,r29,0x18
    /* 000014A0: */    mr r31,r3
    /* 000014A4: */    addi r30,r27,0x274
    /* 000014A8: */    li r28,0x2
    /* 000014AC: */    b loc_14D8
loc_14B0:
    /* 000014B0: */    addi r4,r5,0x62C
    /* 000014B4: */    addi r5,r5,0x63C
    /* 000014B8: */    li r3,0xC
    /* 000014BC: */    bl grVillageGuestPathMove__create
    /* 000014C0: */    lfs f31,0x10(r31)
    /* 000014C4: */    mr r31,r3
    /* 000014C8: */    addi r30,r27,0x27C
    /* 000014CC: */    li r28,0x3
    /* 000014D0: */    b loc_14D8
loc_14D4:
    /* 000014D4: */    li r31,0x0
loc_14D8:
    /* 000014D8: */    cmpwi r31,0x0
    /* 000014DC: */    beq- loc_159C
    /* 000014E0: */    mr r3,r27
    /* 000014E4: */    mr r4,r31
    /* 000014E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000014EC: */    lwz r12,0x3C(r31)
    /* 000014F0: */    mr r3,r31
    /* 000014F4: */    lwz r4,0x1A0(r27)
    /* 000014F8: */    li r5,0x0
    /* 000014FC: */    lwz r12,0x9C(r12)
    /* 00001500: */    li r6,0x0
    /* 00001504: */    mtctr r12
    /* 00001508: */    bctrl
    /* 0000150C: */    lwz r12,0x3C(r31)
    /* 00001510: */    mr r3,r31
    /* 00001514: */    lwz r4,0x9C(r27)
    /* 00001518: */    lwz r12,0xA4(r12)
    /* 0000151C: */    mtctr r12
    /* 00001520: */    bctrl
    /* 00001524: */    lwz r12,0x3C(r31)
    /* 00001528: */    mr r3,r31
    /* 0000152C: */    addi r4,r27,0x1D8
    /* 00001530: */    lwz r12,0x1CC(r12)
    /* 00001534: */    mtctr r12
    /* 00001538: */    bctrl
    /* 0000153C: */    lwz r12,0x3C(r31)
    /* 00001540: */    mr r3,r31
    /* 00001544: */    rlwinm r4,r29,0,24,31
    /* 00001548: */    lwz r12,0x1D0(r12)
    /* 0000154C: */    mtctr r12
    /* 00001550: */    bctrl
    /* 00001554: */    lwz r12,0x3C(r31)
    /* 00001558: */    mr r3,r31
    /* 0000155C: */    mr r4,r30
    /* 00001560: */    lwz r12,0x1D4(r12)
    /* 00001564: */    mtctr r12
    /* 00001568: */    bctrl
    /* 0000156C: */    lwz r12,0x3C(r31)
    /* 00001570: */    mr r3,r31
    /* 00001574: */    mr r4,r28
    /* 00001578: */    lwz r12,0x1F0(r12)
    /* 0000157C: */    mtctr r12
    /* 00001580: */    bctrl
    /* 00001584: */    lwz r12,0x3C(r31)
    /* 00001588: */    fmr f1,f31
    /* 0000158C: */    mr r3,r31
    /* 00001590: */    lwz r12,0x10C(r12)
    /* 00001594: */    mtctr r12
    /* 00001598: */    bctrl
loc_159C:
    /* 0000159C: */    psq_l f31,0x28(r1),0,0
    /* 000015A0: */    addi r11,r1,0x20
    /* 000015A4: */    lfd f31,0x20(r1)
    /* 000015A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000015AC: */    lwz r0,0x34(r1)
    /* 000015B0: */    mtlr r0
    /* 000015B4: */    addi r1,r1,0x30
    /* 000015B8: */    blr
grVillageGuestPathMove__setType:
    /* 000015BC: */    stb r4,0x168(r3)
    /* 000015C0: */    blr
grVillageGuestPathMove__setMotionRatio:
    /* 000015C4: */    stfs f1,0x64(r3)
    /* 000015C8: */    blr
stVillage__createObjLiveDeco:
    /* 000015CC: */    stwu r1,-0x10(r1)
    /* 000015D0: */    mflr r0
    /* 000015D4: */    cmpwi r4,0xC
    /* 000015D8: */    stw r0,0x14(r1)
    /* 000015DC: */    stw r31,0xC(r1)
    /* 000015E0: */    stw r30,0x8(r1)
    /* 000015E4: */    mr r30,r3
    /* 000015E8: */    beq- loc_15F0
    /* 000015EC: */    b loc_1610
loc_15F0:
    /* 000015F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_648")]
    /* 000015F4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_660")]
    /* 000015F8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_648")]
    /* 000015FC: */    li r3,0xA
    /* 00001600: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_660")]
    /* 00001604: */    bl grVillageLiveDeco__create
    /* 00001608: */    mr r31,r3
    /* 0000160C: */    b loc_1614
loc_1610:
    /* 00001610: */    li r31,0x0
loc_1614:
    /* 00001614: */    cmpwi r31,0x0
    /* 00001618: */    beq- loc_1690
    /* 0000161C: */    mr r3,r30
    /* 00001620: */    mr r4,r31
    /* 00001624: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00001628: */    lwz r12,0x3C(r31)
    /* 0000162C: */    mr r3,r31
    /* 00001630: */    lwz r4,0x1A0(r30)
    /* 00001634: */    li r5,0x0
    /* 00001638: */    lwz r12,0x9C(r12)
    /* 0000163C: */    li r6,0x0
    /* 00001640: */    mtctr r12
    /* 00001644: */    bctrl
    /* 00001648: */    lwz r12,0x3C(r31)
    /* 0000164C: */    mr r3,r31
    /* 00001650: */    lwz r4,0x9C(r30)
    /* 00001654: */    lwz r12,0xA4(r12)
    /* 00001658: */    mtctr r12
    /* 0000165C: */    bctrl
    /* 00001660: */    lwz r12,0x3C(r31)
    /* 00001664: */    mr r3,r31
    /* 00001668: */    addi r4,r30,0x1D8
    /* 0000166C: */    lwz r12,0x1CC(r12)
    /* 00001670: */    mtctr r12
    /* 00001674: */    bctrl
    /* 00001678: */    lwz r12,0x3C(r31)
    /* 0000167C: */    mr r3,r31
    /* 00001680: */    addi r4,r30,0x1D9
    /* 00001684: */    lwz r12,0x1D4(r12)
    /* 00001688: */    mtctr r12
    /* 0000168C: */    bctrl
loc_1690:
    /* 00001690: */    lwz r0,0x14(r1)
    /* 00001694: */    lwz r31,0xC(r1)
    /* 00001698: */    lwz r30,0x8(r1)
    /* 0000169C: */    mtlr r0
    /* 000016A0: */    addi r1,r1,0x10
    /* 000016A4: */    blr
stVillage__createObjClock:
    /* 000016A8: */    stwu r1,-0x10(r1)
    /* 000016AC: */    mflr r0
    /* 000016B0: */    cmpwi r4,0xD
    /* 000016B4: */    stw r0,0x14(r1)
    /* 000016B8: */    stw r31,0xC(r1)
    /* 000016BC: */    stw r30,0x8(r1)
    /* 000016C0: */    mr r30,r3
    /* 000016C4: */    beq- loc_16CC
    /* 000016C8: */    b loc_16EC
loc_16CC:
    /* 000016CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_678")]
    /* 000016D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_688")]
    /* 000016D4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_678")]
    /* 000016D8: */    li r3,0xD
    /* 000016DC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_688")]
    /* 000016E0: */    bl grVillageClock__create
    /* 000016E4: */    mr r31,r3
    /* 000016E8: */    b loc_16F0
loc_16EC:
    /* 000016EC: */    li r31,0x0
loc_16F0:
    /* 000016F0: */    cmpwi r31,0x0
    /* 000016F4: */    beq- loc_176C
    /* 000016F8: */    mr r3,r30
    /* 000016FC: */    mr r4,r31
    /* 00001700: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00001704: */    lwz r12,0x3C(r31)
    /* 00001708: */    mr r3,r31
    /* 0000170C: */    lwz r4,0x1A0(r30)
    /* 00001710: */    li r5,0x0
    /* 00001714: */    lwz r12,0x9C(r12)
    /* 00001718: */    li r6,0x0
    /* 0000171C: */    mtctr r12
    /* 00001720: */    bctrl
    /* 00001724: */    lwz r12,0x3C(r31)
    /* 00001728: */    mr r3,r31
    /* 0000172C: */    lwz r4,0x9C(r30)
    /* 00001730: */    lwz r12,0xA4(r12)
    /* 00001734: */    mtctr r12
    /* 00001738: */    bctrl
    /* 0000173C: */    lwz r12,0x3C(r31)
    /* 00001740: */    mr r3,r31
    /* 00001744: */    addi r4,r30,0x1D8
    /* 00001748: */    lwz r12,0x1CC(r12)
    /* 0000174C: */    mtctr r12
    /* 00001750: */    bctrl
    /* 00001754: */    lwz r12,0x3C(r31)
    /* 00001758: */    mr r3,r31
    /* 0000175C: */    addi r4,r30,0x1D9
    /* 00001760: */    lwz r12,0x1D4(r12)
    /* 00001764: */    mtctr r12
    /* 00001768: */    bctrl
loc_176C:
    /* 0000176C: */    lwz r0,0x14(r1)
    /* 00001770: */    lwz r31,0xC(r1)
    /* 00001774: */    lwz r30,0x8(r1)
    /* 00001778: */    mtlr r0
    /* 0000177C: */    addi r1,r1,0x10
    /* 00001780: */    blr
stVillage__createObjBalloon:
    /* 00001784: */    stwu r1,-0x10(r1)
    /* 00001788: */    mflr r0
    /* 0000178C: */    cmpwi r4,0xE
    /* 00001790: */    stw r0,0x14(r1)
    /* 00001794: */    stw r31,0xC(r1)
    /* 00001798: */    stw r30,0x8(r1)
    /* 0000179C: */    mr r30,r3
    /* 000017A0: */    beq- loc_17A8
    /* 000017A4: */    b loc_17C8
loc_17A8:
    /* 000017A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_698")]
    /* 000017AC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_6AC")]
    /* 000017B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_698")]
    /* 000017B4: */    li r3,0xB
    /* 000017B8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_6AC")]
    /* 000017BC: */    bl grVillageBalloon__create
    /* 000017C0: */    mr r31,r3
    /* 000017C4: */    b loc_17CC
loc_17C8:
    /* 000017C8: */    li r31,0x0
loc_17CC:
    /* 000017CC: */    cmpwi r31,0x0
    /* 000017D0: */    beq- loc_1848
    /* 000017D4: */    mr r3,r30
    /* 000017D8: */    mr r4,r31
    /* 000017DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000017E0: */    lwz r12,0x3C(r31)
    /* 000017E4: */    mr r3,r31
    /* 000017E8: */    lwz r4,0x1A0(r30)
    /* 000017EC: */    li r5,0x0
    /* 000017F0: */    lwz r12,0x9C(r12)
    /* 000017F4: */    li r6,0x0
    /* 000017F8: */    mtctr r12
    /* 000017FC: */    bctrl
    /* 00001800: */    lwz r12,0x3C(r31)
    /* 00001804: */    mr r3,r31
    /* 00001808: */    lwz r4,0x9C(r30)
    /* 0000180C: */    lwz r12,0xA4(r12)
    /* 00001810: */    mtctr r12
    /* 00001814: */    bctrl
    /* 00001818: */    lwz r12,0x3C(r31)
    /* 0000181C: */    mr r3,r31
    /* 00001820: */    addi r4,r30,0x1D8
    /* 00001824: */    lwz r12,0x1CC(r12)
    /* 00001828: */    mtctr r12
    /* 0000182C: */    bctrl
    /* 00001830: */    lwz r12,0x3C(r31)
    /* 00001834: */    mr r3,r31
    /* 00001838: */    li r4,0x4
    /* 0000183C: */    lwz r12,0x1F0(r12)
    /* 00001840: */    mtctr r12
    /* 00001844: */    bctrl
loc_1848:
    /* 00001848: */    lwz r0,0x14(r1)
    /* 0000184C: */    lwz r31,0xC(r1)
    /* 00001850: */    lwz r30,0x8(r1)
    /* 00001854: */    mtlr r0
    /* 00001858: */    addi r1,r1,0x10
    /* 0000185C: */    blr
stVillage__update:
    /* 00001860: */    stwu r1,-0x20(r1)
    /* 00001864: */    mflr r0
    /* 00001868: */    stw r0,0x24(r1)
    /* 0000186C: */    stfd f31,0x18(r1)
    /* 00001870: */    fmr f31,f1
    /* 00001874: */    stw r31,0x14(r1)
    /* 00001878: */    mr r31,r3
    /* 0000187C: */    lwz r12,0x3C(r3)
    /* 00001880: */    lwz r12,0x240(r12)
    /* 00001884: */    mtctr r12
    /* 00001888: */    bctrl
    /* 0000188C: */    lwz r12,0x3C(r31)
    /* 00001890: */    fmr f1,f31
    /* 00001894: */    mr r3,r31
    /* 00001898: */    lwz r12,0x244(r12)
    /* 0000189C: */    mtctr r12
    /* 000018A0: */    bctrl
    /* 000018A4: */    lwz r12,0x3C(r31)
    /* 000018A8: */    fmr f1,f31
    /* 000018AC: */    mr r3,r31
    /* 000018B0: */    lwz r12,0x248(r12)
    /* 000018B4: */    mtctr r12
    /* 000018B8: */    bctrl
    /* 000018BC: */    lwz r0,0x24(r1)
    /* 000018C0: */    lfd f31,0x18(r1)
    /* 000018C4: */    lwz r31,0x14(r1)
    /* 000018C8: */    mtlr r0
    /* 000018CC: */    addi r1,r1,0x20
    /* 000018D0: */    blr
stVillage__updatePerio:
    /* 000018D4: */    stwu r1,-0x10(r1)
    /* 000018D8: */    mflr r0
    /* 000018DC: */    stw r0,0x14(r1)
    /* 000018E0: */    stw r31,0xC(r1)
    /* 000018E4: */    stw r30,0x8(r1)
    /* 000018E8: */    mr r30,r3
    /* 000018EC: */    lwz r31,0x9C(r3)
    /* 000018F0: */    cmpwi r31,0x0
    /* 000018F4: */    beq- loc_19B4
    /* 000018F8: */    lfs f2,0x268(r3)
    /* 000018FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_0")]
    /* 00001900: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_0")]
    /* 00001904: */    fsubs f1,f2,f1
    /* 00001908: */    fcmpo cr0,f1,f0
    /* 0000190C: */    stfs f1,0x268(r3)
    /* 00001910: */    bge- loc_1918
    /* 00001914: */    stfs f0,0x268(r3)
loc_1918:
    /* 00001918: */    lbz r0,0x265(r3)
    /* 0000191C: */    cmpwi r0,0x1
    /* 00001920: */    beq- loc_1954
    /* 00001924: */    bge- loc_1934
    /* 00001928: */    cmpwi r0,0x0
    /* 0000192C: */    bge- loc_1940
    /* 00001930: */    b loc_19B4
loc_1934:
    /* 00001934: */    cmpwi r0,0x3
    /* 00001938: */    bge- loc_19B4
    /* 0000193C: */    b loc_1998
loc_1940:
    /* 00001940: */    lfs f0,0x30(r31)
    /* 00001944: */    li r0,0x1
    /* 00001948: */    stfs f0,0x268(r3)
    /* 0000194C: */    stb r0,0x265(r3)
    /* 00001950: */    b loc_19B4
loc_1954:
    /* 00001954: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_0")]
    /* 00001958: */    lfs f0,0x268(r3)
    /* 0000195C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_0")]
    /* 00001960: */    fcmpu cr0,f1,f0
    /* 00001964: */    bne- loc_19B4
    /* 00001968: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000196C: */    lfs f0,0x38(r31)
    /* 00001970: */    fcmpo cr0,f1,f0
    /* 00001974: */    bge- loc_198C
    /* 00001978: */    li r3,0x4
    /* 0000197C: */    li r0,0x2
    /* 00001980: */    stb r3,0x26C(r30)
    /* 00001984: */    stb r0,0x265(r30)
    /* 00001988: */    b loc_19B4
loc_198C:
    /* 0000198C: */    lfs f0,0x34(r31)
    /* 00001990: */    stfs f0,0x268(r30)
    /* 00001994: */    b loc_19B4
loc_1998:
    /* 00001998: */    lbz r0,0x26C(r3)
    /* 0000199C: */    cmplwi r0,0x6
    /* 000019A0: */    bne- loc_19B4
    /* 000019A4: */    lfs f0,0x34(r31)
    /* 000019A8: */    li r0,0x1
    /* 000019AC: */    stfs f0,0x268(r3)
    /* 000019B0: */    stb r0,0x265(r3)
loc_19B4:
    /* 000019B4: */    lwz r0,0x14(r1)
    /* 000019B8: */    lwz r31,0xC(r1)
    /* 000019BC: */    lwz r30,0x8(r1)
    /* 000019C0: */    mtlr r0
    /* 000019C4: */    addi r1,r1,0x10
    /* 000019C8: */    blr
stVillage__updateTaxi:
    /* 000019CC: */    stwu r1,-0x10(r1)
    /* 000019D0: */    mflr r0
    /* 000019D4: */    stw r0,0x14(r1)
    /* 000019D8: */    stw r31,0xC(r1)
    /* 000019DC: */    stw r30,0x8(r1)
    /* 000019E0: */    mr r30,r3
    /* 000019E4: */    lwz r31,0x9C(r3)
    /* 000019E8: */    cmpwi r31,0x0
    /* 000019EC: */    beq- loc_1AAC
    /* 000019F0: */    lfs f2,0x270(r3)
    /* 000019F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_0")]
    /* 000019F8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_0")]
    /* 000019FC: */    fsubs f1,f2,f1
    /* 00001A00: */    fcmpo cr0,f1,f0
    /* 00001A04: */    stfs f1,0x270(r3)
    /* 00001A08: */    bge- loc_1A10
    /* 00001A0C: */    stfs f0,0x270(r3)
loc_1A10:
    /* 00001A10: */    lbz r0,0x26D(r3)
    /* 00001A14: */    cmpwi r0,0x1
    /* 00001A18: */    beq- loc_1A4C
    /* 00001A1C: */    bge- loc_1A2C
    /* 00001A20: */    cmpwi r0,0x0
    /* 00001A24: */    bge- loc_1A38
    /* 00001A28: */    b loc_1AAC
loc_1A2C:
    /* 00001A2C: */    cmpwi r0,0x3
    /* 00001A30: */    bge- loc_1AAC
    /* 00001A34: */    b loc_1A90
loc_1A38:
    /* 00001A38: */    lfs f0,0x3C(r31)
    /* 00001A3C: */    li r0,0x1
    /* 00001A40: */    stfs f0,0x270(r3)
    /* 00001A44: */    stb r0,0x26D(r3)
    /* 00001A48: */    b loc_1AAC
loc_1A4C:
    /* 00001A4C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_0")]
    /* 00001A50: */    lfs f0,0x270(r3)
    /* 00001A54: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_0")]
    /* 00001A58: */    fcmpu cr0,f1,f0
    /* 00001A5C: */    bne- loc_1AAC
    /* 00001A60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00001A64: */    lfs f0,0x44(r31)
    /* 00001A68: */    fcmpo cr0,f1,f0
    /* 00001A6C: */    bge- loc_1A84
    /* 00001A70: */    li r3,0x4
    /* 00001A74: */    li r0,0x2
    /* 00001A78: */    stb r3,0x274(r30)
    /* 00001A7C: */    stb r0,0x26D(r30)
    /* 00001A80: */    b loc_1AAC
loc_1A84:
    /* 00001A84: */    lfs f0,0x40(r31)
    /* 00001A88: */    stfs f0,0x270(r30)
    /* 00001A8C: */    b loc_1AAC
loc_1A90:
    /* 00001A90: */    lbz r0,0x274(r3)
    /* 00001A94: */    cmplwi r0,0x6
    /* 00001A98: */    bne- loc_1AAC
    /* 00001A9C: */    lfs f0,0x40(r31)
    /* 00001AA0: */    li r0,0x1
    /* 00001AA4: */    stfs f0,0x270(r3)
    /* 00001AA8: */    stb r0,0x26D(r3)
loc_1AAC:
    /* 00001AAC: */    lwz r0,0x14(r1)
    /* 00001AB0: */    lwz r31,0xC(r1)
    /* 00001AB4: */    lwz r30,0x8(r1)
    /* 00001AB8: */    mtlr r0
    /* 00001ABC: */    addi r1,r1,0x10
    /* 00001AC0: */    blr
stVillage__updateUFO:
    /* 00001AC4: */    stwu r1,-0x10(r1)
    /* 00001AC8: */    mflr r0
    /* 00001ACC: */    stw r0,0x14(r1)
    /* 00001AD0: */    stw r31,0xC(r1)
    /* 00001AD4: */    stw r30,0x8(r1)
    /* 00001AD8: */    mr r30,r3
    /* 00001ADC: */    lbz r0,0x1D9(r3)
    /* 00001AE0: */    cmpwi r0,0x2
    /* 00001AE4: */    bge- loc_1AF8
    /* 00001AE8: */    cmpwi r0,0x0
    /* 00001AEC: */    bge- loc_1BC0
    /* 00001AF0: */    b loc_1AF8
    /* 00001AF4: */    b loc_1BC0
loc_1AF8:
    /* 00001AF8: */    lwz r31,0x9C(r3)
    /* 00001AFC: */    cmpwi r31,0x0
    /* 00001B00: */    beq- loc_1BC0
    /* 00001B04: */    lfs f2,0x278(r3)
    /* 00001B08: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_0")]
    /* 00001B0C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_0")]
    /* 00001B10: */    fsubs f1,f2,f1
    /* 00001B14: */    fcmpo cr0,f1,f0
    /* 00001B18: */    stfs f1,0x278(r3)
    /* 00001B1C: */    bge- loc_1B24
    /* 00001B20: */    stfs f0,0x278(r3)
loc_1B24:
    /* 00001B24: */    lbz r0,0x275(r3)
    /* 00001B28: */    cmpwi r0,0x1
    /* 00001B2C: */    beq- loc_1B60
    /* 00001B30: */    bge- loc_1B40
    /* 00001B34: */    cmpwi r0,0x0
    /* 00001B38: */    bge- loc_1B4C
    /* 00001B3C: */    b loc_1BC0
loc_1B40:
    /* 00001B40: */    cmpwi r0,0x3
    /* 00001B44: */    bge- loc_1BC0
    /* 00001B48: */    b loc_1BA4
loc_1B4C:
    /* 00001B4C: */    lfs f0,0x4(r31)
    /* 00001B50: */    li r0,0x1
    /* 00001B54: */    stfs f0,0x278(r3)
    /* 00001B58: */    stb r0,0x275(r3)
    /* 00001B5C: */    b loc_1BC0
loc_1B60:
    /* 00001B60: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_0")]
    /* 00001B64: */    lfs f0,0x278(r3)
    /* 00001B68: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_0")]
    /* 00001B6C: */    fcmpu cr0,f1,f0
    /* 00001B70: */    bne- loc_1BC0
    /* 00001B74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00001B78: */    lfs f0,0xC(r31)
    /* 00001B7C: */    fcmpo cr0,f1,f0
    /* 00001B80: */    bge- loc_1B98
    /* 00001B84: */    li r3,0x4
    /* 00001B88: */    li r0,0x2
    /* 00001B8C: */    stb r3,0x27C(r30)
    /* 00001B90: */    stb r0,0x275(r30)
    /* 00001B94: */    b loc_1BC0
loc_1B98:
    /* 00001B98: */    lfs f0,0x8(r31)
    /* 00001B9C: */    stfs f0,0x278(r30)
    /* 00001BA0: */    b loc_1BC0
loc_1BA4:
    /* 00001BA4: */    lbz r0,0x27C(r3)
    /* 00001BA8: */    cmplwi r0,0x6
    /* 00001BAC: */    bne- loc_1BC0
    /* 00001BB0: */    lfs f0,0x8(r31)
    /* 00001BB4: */    li r0,0x1
    /* 00001BB8: */    stfs f0,0x278(r3)
    /* 00001BBC: */    stb r0,0x275(r3)
loc_1BC0:
    /* 00001BC0: */    lwz r0,0x14(r1)
    /* 00001BC4: */    lwz r31,0xC(r1)
    /* 00001BC8: */    lwz r30,0x8(r1)
    /* 00001BCC: */    mtlr r0
    /* 00001BD0: */    addi r1,r1,0x10
    /* 00001BD4: */    blr
stVillage__initStageDataTbl:
    /* 00001BD8: */    stwu r1,-0x10(r1)
    /* 00001BDC: */    mflr r0
    /* 00001BE0: */    stw r0,0x14(r1)
    /* 00001BE4: */    stw r31,0xC(r1)
    /* 00001BE8: */    mr r31,r3
    /* 00001BEC: */    lwz r0,0x1A0(r3)
    /* 00001BF0: */    cmpwi r0,0x0
    /* 00001BF4: */    beq- loc_1C58
    /* 00001BF8: */    lis r4,0x1
    /* 00001BFC: */    mr r3,r0
    /* 00001C00: */    subi r0,r4,0x2
    /* 00001C04: */    li r5,0x15
    /* 00001C08: */    li r4,0x1
    /* 00001C0C: */    rlwinm r6,r0,0,16,31
    /* 00001C10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00001C14: */    cmpwi r3,0x0
    /* 00001C18: */    beq- loc_1C28
    /* 00001C1C: */    li r4,0xF
    /* 00001C20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__create")]
    /* 00001C24: */    stw r3,0x28C(r31)
loc_1C28:
    /* 00001C28: */    lis r4,0x1
    /* 00001C2C: */    lwz r3,0x1A0(r31)
    /* 00001C30: */    subi r0,r4,0x2
    /* 00001C34: */    li r5,0x16
    /* 00001C38: */    li r4,0x1
    /* 00001C3C: */    rlwinm r6,r0,0,16,31
    /* 00001C40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00001C44: */    cmpwi r3,0x0
    /* 00001C48: */    beq- loc_1C58
    /* 00001C4C: */    li r4,0xF
    /* 00001C50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__create")]
    /* 00001C54: */    stw r3,0x290(r31)
loc_1C58:
    /* 00001C58: */    lwz r0,0x14(r1)
    /* 00001C5C: */    lwz r31,0xC(r1)
    /* 00001C60: */    mtlr r0
    /* 00001C64: */    addi r1,r1,0x10
    /* 00001C68: */    blr
stVillage__selectScene:
    /* 00001C6C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001C70: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001C74: */    lwz r5,0x8(r4)
    /* 00001C78: */    cmpwi r5,0x0
    /* 00001C7C: */    beqlr-
    lwz r12, 0x9C(r3)
    lbz r0, 0x4C(r12)
    cmpwi r0, 0x7
    ble+ overrideScene 
    /* 00001C80: */    lbz r0,0x1C(r5)
overrideScene:
    /* 00001C84: */    cmplwi r0,0x7
    /* 00001C88: */    bgt- loc_1D00
    /* 00001C8C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_6C0")]
    /* 00001C90: */    rlwinm r10,r0,2,0,29
    /* 00001C94: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_6C0")]
    /* 00001C98: */    lwzx r4,r4,r10
    /* 00001C9C: */    mtctr r4
    /* 00001CA0: */    bctr
loc_1CA4:
    /* 00001CA4: */    li r10,0x0
    /* 00001CA8: */    stb r10,0x1D8(r3)
    /* 00001CAC: */    b loc_1D00
loc_1CB0:
    /* 00001CB0: */    li r10,0x1
    /* 00001CB4: */    stb r10,0x1D8(r3)
    /* 00001CB8: */    b loc_1D00
loc_1CBC:
    /* 00001CBC: */    li r10,0x2
    /* 00001CC0: */    stb r10,0x1D8(r3)
    /* 00001CC4: */    b loc_1D00
loc_1CC8:
    /* 00001CC8: */    li r10,0x3
    /* 00001CCC: */    stb r10,0x1D8(r3)
    /* 00001CD0: */    b loc_1D00
loc_1CD4:
    /* 00001CD4: */    li r10,0x3
    /* 00001CD8: */    stb r10,0x1D8(r3)
    /* 00001CDC: */    b loc_1D00
loc_1CE0:
    /* 00001CE0: */    li r10,0x3
    /* 00001CE4: */    stb r10,0x1D8(r3)
    /* 00001CE8: */    b loc_1D00
loc_1CEC:
    /* 00001CEC: */    li r10,0x4
    /* 00001CF0: */    stb r10,0x1D8(r3)
    /* 00001CF4: */    b loc_1D00
loc_1CF8:
    /* 00001CF8: */    li r10,0x4
    /* 00001CFC: */    stb r10,0x1D8(r3)
loc_1D00:
    /* 00001D00: */    #lbz r0,0x1C(r5)
    /* 00001D04: */    cmpwi r0,0x6
    /* 00001D08: */    beqlr-
    /* 00001D0C: */    bge- loc_1D20
    /* 00001D10: */    cmpwi r0,0x4
    /* 00001D14: */    beq- loc_1D2C
    /* 00001D18: */    bge- loc_1D38
    /* 00001D1C: */    blr
loc_1D20:
    /* 00001D20: */    cmpwi r0,0x8
    /* 00001D24: */    bgelr-
    /* 00001D28: */    b loc_1D44
loc_1D2C:
    /* 00001D2C: */    li r0,0x0
    /* 00001D30: */    stb r0,0x1D9(r3)
    /* 00001D34: */    blr
loc_1D38:
    /* 00001D38: */    li r0,0x1
    /* 00001D3C: */    stb r0,0x1D9(r3)
    /* 00001D40: */    blr
loc_1D44:
    /* 00001D44: */    li r0,0x1
    /* 00001D48: */    stb r0,0x1D9(r3)
    /* 00001D4C: */    blr
Stage__startFighterEvent:
    /* 00001D50: */    blr
Stage__initializeFighterAttackRatio:
    /* 00001D54: */    li r3,0x0
    /* 00001D58: */    blr
Stage__helperStarWarp:
    /* 00001D5C: */    li r3,0x0
    /* 00001D60: */    blr
Stage__isSimpleBossBattleMode:
    /* 00001D64: */    li r3,0x0
    /* 00001D68: */    blr
Stage__isBossBattleMode:
    /* 00001D6C: */    li r3,0x0
    /* 00001D70: */    blr
Stage__isCameraLocked:
    /* 00001D74: */    li r3,0x1
    /* 00001D78: */    blr
Stage__notifyTimmingGameStart:
    /* 00001D7C: */    blr
Stage__getFrameRuleTime:
    /* 00001D80: */    lfs f1,0x190(r3)
    /* 00001D84: */    blr
Stage__setFrameRuleTime:
    /* 00001D88: */    stfs f1,0x190(r3)
    /* 00001D8C: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 00001D90: */    li r3,0x0
    /* 00001D94: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 00001D98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_0")]
    /* 00001D9C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(70, 4, "loc_0")]
    /* 00001DA0: */    blr
Stage__getBgmVolume:
    /* 00001DA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_10")]
    /* 00001DA8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(70, 4, "loc_10")]
    /* 00001DAC: */    blr
Stage__setBgmChange:
    /* 00001DB0: */    stb r4,0x184(r3)
    /* 00001DB4: */    stw r5,0x188(r3)
    /* 00001DB8: */    stfs f1,0x18C(r3)
    /* 00001DBC: */    blr
Stage__getBgmChangeID:
    /* 00001DC0: */    lwz r0,0x188(r3)
    /* 00001DC4: */    stw r0,0x0(r4)
    /* 00001DC8: */    lfs f0,0x18C(r3)
    /* 00001DCC: */    stfs f0,0x0(r5)
    /* 00001DD0: */    blr
Stage__isBgmChange:
    /* 00001DD4: */    lbz r3,0x184(r3)
    /* 00001DD8: */    blr
Stage__getBgmOptionID:
    /* 00001DDC: */    li r3,0x0
    /* 00001DE0: */    blr
Stage__getNowStepBgmID:
    /* 00001DE4: */    li r3,0x0
    /* 00001DE8: */    blr
Stage__getBgmID:
    /* 00001DEC: */    li r3,0x0
    /* 00001DF0: */    blr
Stage__getBgmID1:
    /* 00001DF4: */    li r3,0x0
    /* 00001DF8: */    blr
Stage__appearanceFighterLocal:
    /* 00001DFC: */    blr
Stage__getScrollDir:
    /* 00001E00: */    lis r5,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_0")]
    /* 00001E04: */    li r3,0x0
    /* 00001E08: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(70, 4, "loc_0")]
    /* 00001E0C: */    stfs f0,0x0(r4)
    /* 00001E10: */    stfs f0,0x4(r4)
    /* 00001E14: */    stfs f0,0x8(r4)
    /* 00001E18: */    blr
Stage__getDefaultLightSetIndex:
    /* 00001E1C: */    li r3,0x14
    /* 00001E20: */    blr
Stage__getAIRange:
    /* 00001E24: */    addi r3,r3,0x68
    /* 00001E28: */    blr
Stage__isAdventureStage:
    /* 00001E2C: */    li r3,0x0
    /* 00001E30: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 00001E34: */    li r3,0x0
    /* 00001E38: */    blr
Stage__getPokeTrainerPositionZ:
    /* 00001E3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_0")]
    /* 00001E40: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(70, 4, "loc_0")]
    /* 00001E44: */    blr
Stage__getPokeTrainerPointData:
    /* 00001E48: */    blr
Stage__getPokeTrainerPointNum:
    /* 00001E4C: */    li r3,0x0
    /* 00001E50: */    blr
stMelee__isReStartSamePoint:
    /* 00001E54: */    li r3,0x1
    /* 00001E58: */    blr
stMelee__getWind2ndOnlyData:
    /* 00001E5C: */    lwz r3,0x1C8(r3)
    /* 00001E60: */    blr
stVillage__isBamperVector:
    /* 00001E64: */    li r3,0x1
    /* 00001E68: */    blr
stVillage__setScene:
    /* 00001E6C: */    stb r4,0x1D8(r3)
    /* 00001E70: */    blr
stVillage__setLive:
    /* 00001E74: */    stb r4,0x1DE(r3)
    /* 00001E78: */    blr
stVillage__getFinalTechniqColor:
    /* 00001E7C: */    lis r3,0x1400
    /* 00001E80: */    addi r3,r3,0x496
    /* 00001E84: */    blr
stvillagecpp____sinit_:
    /* 00001E88: */    stwu r1,-0x10(r1)
    /* 00001E8C: */    mflr r0
    /* 00001E90: */    stw r0,0x14(r1)
    /* 00001E94: */    stw r31,0xC(r1)
    /* 00001E98: */    lis r31,0x0                              [R_PPC_ADDR16_HA(70, 6, "loc_14")]
    /* 00001E9C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(70, 6, "loc_14")]
    /* 00001EA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____ct")]
    /* 00001EA4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_A08")]
    /* 00001EA8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(70, 6, "loc_14")]
    /* 00001EAC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_A08")]
    /* 00001EB0: */    li r4,0x21
    /* 00001EB4: */    stw r5,0x0(r31)                          [R_PPC_ADDR16_LO(70, 6, "loc_14")]
    /* 00001EB8: */    mr r5,r3
    /* 00001EBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 00001EC0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 1, "stClassInfoImpl_33_9stVillage_____dt")]
    /* 00001EC4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(70, 6, "loc_8")]
    /* 00001EC8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(70, 6, "loc_14")]
    /* 00001ECC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 1, "stClassInfoImpl_33_9stVillage_____dt")]
    /* 00001ED0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(70, 6, "loc_8")]
    /* 00001ED4: */    bl globaldestructorchain____register_global_object
    /* 00001ED8: */    lwz r0,0x14(r1)
    /* 00001EDC: */    lwz r31,0xC(r1)
    /* 00001EE0: */    mtlr r0
    /* 00001EE4: */    addi r1,r1,0x10
    /* 00001EE8: */    blr
stClassInfoImpl_33_9stVillage_____dt:
    /* 00001EEC: */    stwu r1,-0x10(r1)
    /* 00001EF0: */    mflr r0
    /* 00001EF4: */    cmpwi r3,0x0
    /* 00001EF8: */    stw r0,0x14(r1)
    /* 00001EFC: */    stw r31,0xC(r1)
    /* 00001F00: */    mr r31,r4
    /* 00001F04: */    stw r30,0x8(r1)
    /* 00001F08: */    mr r30,r3
    /* 00001F0C: */    beq- loc_1F44
    /* 00001F10: */    lis r6,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_A08")]
    /* 00001F14: */    li r4,0x21
    /* 00001F18: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_A08")]
    /* 00001F1C: */    li r5,0x0
    /* 00001F20: */    stw r6,0x0(r3)
    /* 00001F24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 00001F28: */    mr r3,r30
    /* 00001F2C: */    li r4,0x0
    /* 00001F30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____dt")]
    /* 00001F34: */    cmpwi r31,0x0
    /* 00001F38: */    ble- loc_1F44
    /* 00001F3C: */    mr r3,r30
    /* 00001F40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1F44:
    /* 00001F44: */    mr r3,r30
    /* 00001F48: */    lwz r31,0xC(r1)
    /* 00001F4C: */    lwz r30,0x8(r1)
    /* 00001F50: */    lwz r0,0x14(r1)
    /* 00001F54: */    mtlr r0
    /* 00001F58: */    addi r1,r1,0x10
    /* 00001F5C: */    blr
stClassInfoImpl_33_9stVillage___create:
    /* 00001F60: */    stwu r1,-0x10(r1)
    /* 00001F64: */    mflr r0
    /* 00001F68: */    li r3,0x298
    /* 00001F6C: */    li r4,0xF
    /* 00001F70: */    stw r0,0x14(r1)
    /* 00001F74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00001F78: */    cmpwi r3,0x0
    /* 00001F7C: */    beq- loc_1F84
    /* 00001F80: */    bl stVillage____ct
loc_1F84:
    /* 00001F84: */    lwz r0,0x14(r1)
    /* 00001F88: */    mtlr r0
    /* 00001F8C: */    addi r1,r1,0x10
    /* 00001F90: */    blr
stClassInfoImpl_33_9stVillage___preload:
    /* 00001F94: */    blr
grVillage__create:
    /* 00001F98: */    stwu r1,-0x20(r1)
    /* 00001F9C: */    mflr r0
    /* 00001FA0: */    stw r0,0x24(r1)
    /* 00001FA4: */    stw r31,0x1C(r1)
    /* 00001FA8: */    stw r30,0x18(r1)
    /* 00001FAC: */    mr r30,r5
    /* 00001FB0: */    stw r29,0x14(r1)
    /* 00001FB4: */    mr r29,r4
    /* 00001FB8: */    li r4,0xF
    /* 00001FBC: */    stw r28,0x10(r1)
    /* 00001FC0: */    mr r28,r3
    /* 00001FC4: */    li r3,0x168
    /* 00001FC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00001FCC: */    cmpwi r3,0x0
    /* 00001FD0: */    mr r31,r3
    /* 00001FD4: */    beq- loc_2024
    /* 00001FD8: */    mr r4,r30
    /* 00001FDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____ct")]
    /* 00001FE0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_A68")]
    /* 00001FE4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_28")]
    /* 00001FE8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_A68")]
    /* 00001FEC: */    li r0,0x0
    /* 00001FF0: */    stw r3,0x3C(r31)
    /* 00001FF4: */    mr r3,r31
    /* 00001FF8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_28")]
    /* 00001FFC: */    stb r0,0x150(r31)
    /* 00002000: */    stfs f0,0x154(r31)
    /* 00002004: */    stw r0,0x158(r31)
    /* 00002008: */    stb r0,0x15C(r31)
    /* 0000200C: */    stw r0,0x160(r31)
    /* 00002010: */    stw r0,0x164(r31)
    /* 00002014: */    lwz r12,0x3C(r31)
    /* 00002018: */    lwz r12,0x70(r12)
    /* 0000201C: */    mtctr r12
    /* 00002020: */    bctrl
loc_2024:
    /* 00002024: */    cmpwi r31,0x0
    /* 00002028: */    beq- loc_205C
    /* 0000202C: */    lwz r12,0x3C(r31)
    /* 00002030: */    mr r3,r31
    /* 00002034: */    mr r4,r28
    /* 00002038: */    lwz r12,0xB0(r12)
    /* 0000203C: */    mtctr r12
    /* 00002040: */    bctrl
    /* 00002044: */    lwz r12,0x3C(r31)
    /* 00002048: */    mr r3,r31
    /* 0000204C: */    mr r4,r29
    /* 00002050: */    lwz r12,0x140(r12)
    /* 00002054: */    mtctr r12
    /* 00002058: */    bctrl
loc_205C:
    /* 0000205C: */    mr r3,r31
    /* 00002060: */    lwz r31,0x1C(r1)
    /* 00002064: */    lwz r30,0x18(r1)
    /* 00002068: */    lwz r29,0x14(r1)
    /* 0000206C: */    lwz r28,0x10(r1)
    /* 00002070: */    lwz r0,0x24(r1)
    /* 00002074: */    mtlr r0
    /* 00002078: */    addi r1,r1,0x20
    /* 0000207C: */    blr
Ground__setMdlIndex:
    /* 00002080: */    sth r4,0x5C(r3)
    /* 00002084: */    blr
grVillage____ct:
    /* 00002088: */    stwu r1,-0x10(r1)
    /* 0000208C: */    mflr r0
    /* 00002090: */    stw r0,0x14(r1)
    /* 00002094: */    stw r31,0xC(r1)
    /* 00002098: */    mr r31,r3
    /* 0000209C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____ct")]
    /* 000020A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_28")]
    /* 000020A4: */    li r0,0x0
    /* 000020A8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(70, 4, "loc_28")]
    /* 000020AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_A68")]
    /* 000020B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_A68")]
    /* 000020B4: */    stb r0,0x150(r31)
    /* 000020B8: */    mr r3,r31
    /* 000020BC: */    stw r4,0x3C(r31)
    /* 000020C0: */    stfs f0,0x154(r31)
    /* 000020C4: */    stw r0,0x158(r31)
    /* 000020C8: */    stb r0,0x15C(r31)
    /* 000020CC: */    stw r0,0x160(r31)
    /* 000020D0: */    stw r0,0x164(r31)
    /* 000020D4: */    lwz r12,0x3C(r31)
    /* 000020D8: */    lwz r12,0x70(r12)
    /* 000020DC: */    mtctr r12
    /* 000020E0: */    bctrl
    /* 000020E4: */    mr r3,r31
    /* 000020E8: */    lwz r31,0xC(r1)
    /* 000020EC: */    lwz r0,0x14(r1)
    /* 000020F0: */    mtlr r0
    /* 000020F4: */    addi r1,r1,0x10
    /* 000020F8: */    blr
grVillage____dt:
    /* 000020FC: */    stwu r1,-0x10(r1)
    /* 00002100: */    mflr r0
    /* 00002104: */    cmpwi r3,0x0
    /* 00002108: */    stw r0,0x14(r1)
    /* 0000210C: */    stw r31,0xC(r1)
    /* 00002110: */    mr r31,r4
    /* 00002114: */    stw r30,0x8(r1)
    /* 00002118: */    mr r30,r3
    /* 0000211C: */    beq- loc_2138
    /* 00002120: */    li r4,0x0
    /* 00002124: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____dt")]
    /* 00002128: */    cmpwi r31,0x0
    /* 0000212C: */    ble- loc_2138
    /* 00002130: */    mr r3,r30
    /* 00002134: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2138:
    /* 00002138: */    mr r3,r30
    /* 0000213C: */    lwz r31,0xC(r1)
    /* 00002140: */    lwz r30,0x8(r1)
    /* 00002144: */    lwz r0,0x14(r1)
    /* 00002148: */    mtlr r0
    /* 0000214C: */    addi r1,r1,0x10
    /* 00002150: */    blr
grVillage__update:
    /* 00002154: */    stwu r1,-0x20(r1)
    /* 00002158: */    mflr r0
    /* 0000215C: */    stw r0,0x24(r1)
    /* 00002160: */    stfd f31,0x18(r1)
    /* 00002164: */    fmr f31,f1
    /* 00002168: */    stw r31,0x14(r1)
    /* 0000216C: */    mr r31,r3
    /* 00002170: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 00002174: */    lbz r0,0xC8(r31)
    /* 00002178: */    cmpwi r0,0x0
    /* 0000217C: */    beq- loc_2198
    /* 00002180: */    lwz r12,0x3C(r31)
    /* 00002184: */    fmr f1,f31
    /* 00002188: */    mr r3,r31
    /* 0000218C: */    lwz r12,0x1C8(r12)
    /* 00002190: */    mtctr r12
    /* 00002194: */    bctrl
loc_2198:
    /* 00002198: */    lwz r0,0x24(r1)
    /* 0000219C: */    lfd f31,0x18(r1)
    /* 000021A0: */    lwz r31,0x14(r1)
    /* 000021A4: */    mtlr r0
    /* 000021A8: */    addi r1,r1,0x20
    /* 000021AC: */    blr
grVillage__updateVisible:
    /* 000021B0: */    lwz r4,0x158(r3)
    /* 000021B4: */    cmpwi r4,0x0
    /* 000021B8: */    beqlr-
    /* 000021BC: */    lbz r5,0x15C(r3)
    /* 000021C0: */    cmpwi r5,0x0
    /* 000021C4: */    beqlr-
    /* 000021C8: */    lbz r0,0x0(r4)
    /* 000021CC: */    li r4,0x1
    /* 000021D0: */    slw r0,r4,r0
    /* 000021D4: */    and. r0,r5,r0
    /* 000021D8: */    beq- loc_21F0
    /* 000021DC: */    lwz r12,0x3C(r3)
    /* 000021E0: */    li r4,0x1
    /* 000021E4: */    lwz r12,0x74(r12)
    /* 000021E8: */    mtctr r12
    /* 000021EC: */    bctr
loc_21F0:
    /* 000021F0: */    lwz r12,0x3C(r3)
    /* 000021F4: */    li r4,0x0
    /* 000021F8: */    lwz r12,0x74(r12)
    /* 000021FC: */    mtctr r12
    /* 00002200: */    bctr
    /* 00002204: */    blr
grVillage__isSceneBit:
    /* 00002208: */    lwz r4,0x158(r3)
    /* 0000220C: */    cmpwi r4,0x0
    /* 00002210: */    bne- loc_221C
    /* 00002214: */    li r3,0x0
    /* 00002218: */    blr
loc_221C:
    /* 0000221C: */    lbz r5,0x15C(r3)
    /* 00002220: */    cmpwi r5,0x0
    /* 00002224: */    bne- loc_2230
    /* 00002228: */    li r3,0x1
    /* 0000222C: */    blr
loc_2230:
    /* 00002230: */    lbz r0,0x0(r4)
    /* 00002234: */    li r3,0x1
    /* 00002238: */    slw r0,r3,r0
    /* 0000223C: */    and r3,r5,r0
    /* 00002240: */    neg r0,r3
    /* 00002244: */    or r0,r0,r3
    /* 00002248: */    rlwinm r3,r0,1,31,31
    /* 0000224C: */    blr
Ground__adventureEventGetItem:
    /* 00002250: */    li r3,0x0
    /* 00002254: */    blr
Ground__getInitializeInfo:
    /* 00002258: */    li r3,0x0
    /* 0000225C: */    blr
Ground__setInitializeInfo:
    /* 00002260: */    blr
Ground__setInitializeFlag:
    /* 00002264: */    blr
Ground__disableCalcCollision:
    /* 00002268: */    lbz r0,0x6C(r3)
    /* 0000226C: */    rlwinm r0,r0,0,29,27
    /* 00002270: */    stb r0,0x6C(r3)
    /* 00002274: */    blr
Ground__enableCalcCollision:
    /* 00002278: */    lbz r0,0x6C(r3)
    /* 0000227C: */    ori r0,r0,0x8
    /* 00002280: */    stb r0,0x6C(r3)
    /* 00002284: */    blr
Ground__isEnableCalcCollision:
    /* 00002288: */    lbz r0,0x6C(r3)
    /* 0000228C: */    rlwinm r3,r0,29,31,31
    /* 00002290: */    blr
Ground__getMdlIndex:
    /* 00002294: */    lha r3,0x5C(r3)
    /* 00002298: */    blr
Ground__initStageData:
    /* 0000229C: */    blr
Ground__getStageData:
    /* 000022A0: */    lwz r3,0x60(r3)
    /* 000022A4: */    blr
Ground__getModelCount:
    /* 000022A8: */    lwz r0,0x40(r3)
    /* 000022AC: */    cmpwi r0,0x0
    /* 000022B0: */    beq- loc_22BC
    /* 000022B4: */    addi r3,r3,0x40
    /* 000022B8: */    b __unresolved                           [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResMdlNumEntries")]
loc_22BC:
    /* 000022BC: */    li r3,0x0
    /* 000022C0: */    blr
grGimmick__getTransparencyFlag:
    /* 000022C4: */    lbz r3,0xE1(r3)
    /* 000022C8: */    blr
grGimmick__getGimmickData:
    /* 000022CC: */    lwz r3,0xBC(r3)
    /* 000022D0: */    blr
grGimmick__setGimmickData:
    /* 000022D4: */    stw r4,0xBC(r3)
    /* 000022D8: */    blr
grVillageStage__create:
    /* 000022DC: */    stwu r1,-0x20(r1)
    /* 000022E0: */    mflr r0
    /* 000022E4: */    stw r0,0x24(r1)
    /* 000022E8: */    stw r31,0x1C(r1)
    /* 000022EC: */    stw r30,0x18(r1)
    /* 000022F0: */    mr r30,r5
    /* 000022F4: */    stw r29,0x14(r1)
    /* 000022F8: */    mr r29,r4
    /* 000022FC: */    li r4,0xF
    /* 00002300: */    stw r28,0x10(r1)
    /* 00002304: */    mr r28,r3
    /* 00002308: */    li r3,0x168
    /* 0000230C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00002310: */    cmpwi r3,0x0
    /* 00002314: */    mr r31,r3
    /* 00002318: */    beq- loc_2330
    /* 0000231C: */    mr r4,r30
    /* 00002320: */    bl grVillage____ct
    /* 00002324: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_D80")]
    /* 00002328: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_D80")]
    /* 0000232C: */    stw r3,0x3C(r31)
loc_2330:
    /* 00002330: */    cmpwi r31,0x0
    /* 00002334: */    beq- loc_2368
    /* 00002338: */    lwz r12,0x3C(r31)
    /* 0000233C: */    mr r3,r31
    /* 00002340: */    mr r4,r28
    /* 00002344: */    lwz r12,0xB0(r12)
    /* 00002348: */    mtctr r12
    /* 0000234C: */    bctrl
    /* 00002350: */    lwz r12,0x3C(r31)
    /* 00002354: */    mr r3,r31
    /* 00002358: */    mr r4,r29
    /* 0000235C: */    lwz r12,0x140(r12)
    /* 00002360: */    mtctr r12
    /* 00002364: */    bctrl
loc_2368:
    /* 00002368: */    mr r3,r31
    /* 0000236C: */    lwz r31,0x1C(r1)
    /* 00002370: */    lwz r30,0x18(r1)
    /* 00002374: */    lwz r29,0x14(r1)
    /* 00002378: */    lwz r28,0x10(r1)
    /* 0000237C: */    lwz r0,0x24(r1)
    /* 00002380: */    mtlr r0
    /* 00002384: */    addi r1,r1,0x20
    /* 00002388: */    blr
grVillageStage____dt:
    /* 0000238C: */    stwu r1,-0x10(r1)
    /* 00002390: */    mflr r0
    /* 00002394: */    cmpwi r3,0x0
    /* 00002398: */    stw r0,0x14(r1)
    /* 0000239C: */    stw r31,0xC(r1)
    /* 000023A0: */    mr r31,r4
    /* 000023A4: */    stw r30,0x8(r1)
    /* 000023A8: */    mr r30,r3
    /* 000023AC: */    beq- loc_23C8
    /* 000023B0: */    li r4,0x0
    /* 000023B4: */    bl grVillage____dt
    /* 000023B8: */    cmpwi r31,0x0
    /* 000023BC: */    ble- loc_23C8
    /* 000023C0: */    mr r3,r30
    /* 000023C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_23C8:
    /* 000023C8: */    mr r3,r30
    /* 000023CC: */    lwz r31,0xC(r1)
    /* 000023D0: */    lwz r30,0x8(r1)
    /* 000023D4: */    lwz r0,0x14(r1)
    /* 000023D8: */    mtlr r0
    /* 000023DC: */    addi r1,r1,0x10
    /* 000023E0: */    blr
grVillageStage__processAnim:
    /* 000023E4: */    stwu r1,-0x10(r1)
    /* 000023E8: */    mflr r0
    /* 000023EC: */    stw r0,0x14(r1)
    /* 000023F0: */    stw r31,0xC(r1)
    /* 000023F4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(70, 5, "loc_CF8")]
    /* 000023F8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(70, 5, "loc_CF8")]
    /* 000023FC: */    stw r30,0x8(r1)
    /* 00002400: */    mr r30,r3
    /* 00002404: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__processAnim")]
    /* 00002408: */    lwz r4,0x164(r30)
    /* 0000240C: */    cmpwi r4,0x0
    /* 00002410: */    beq- loc_2550
    /* 00002414: */    lwz r12,0x3C(r30)
    /* 00002418: */    mr r3,r30
    /* 0000241C: */    addi r6,r31,0x0
    /* 00002420: */    li r5,0x0
    /* 00002424: */    lwz r12,0xCC(r12)
    /* 00002428: */    mtctr r12
    /* 0000242C: */    bctrl
    /* 00002430: */    lwz r12,0x3C(r30)
    /* 00002434: */    mr r3,r30
    /* 00002438: */    lwz r4,0x164(r30)
    /* 0000243C: */    addi r6,r31,0x10
    /* 00002440: */    lwz r12,0xCC(r12)
    /* 00002444: */    li r5,0x0
    /* 00002448: */    addi r4,r4,0xC
    /* 0000244C: */    mtctr r12
    /* 00002450: */    bctrl
    /* 00002454: */    lwz r12,0x3C(r30)
    /* 00002458: */    mr r3,r30
    /* 0000245C: */    lwz r4,0x164(r30)
    /* 00002460: */    addi r6,r31,0x20
    /* 00002464: */    lwz r12,0xCC(r12)
    /* 00002468: */    li r5,0x0
    /* 0000246C: */    addi r4,r4,0x18
    /* 00002470: */    mtctr r12
    /* 00002474: */    bctrl
    /* 00002478: */    lwz r12,0x3C(r30)
    /* 0000247C: */    mr r3,r30
    /* 00002480: */    lwz r4,0x164(r30)
    /* 00002484: */    addi r6,r31,0x30
    /* 00002488: */    lwz r12,0xCC(r12)
    /* 0000248C: */    li r5,0x0
    /* 00002490: */    addi r4,r4,0x24
    /* 00002494: */    mtctr r12
    /* 00002498: */    bctrl
    /* 0000249C: */    lwz r12,0x3C(r30)
    /* 000024A0: */    mr r3,r30
    /* 000024A4: */    lwz r4,0x164(r30)
    /* 000024A8: */    addi r6,r31,0x40
    /* 000024AC: */    lwz r12,0xCC(r12)
    /* 000024B0: */    li r5,0x0
    /* 000024B4: */    addi r4,r4,0x30
    /* 000024B8: */    mtctr r12
    /* 000024BC: */    bctrl
    /* 000024C0: */    lwz r12,0x3C(r30)
    /* 000024C4: */    mr r3,r30
    /* 000024C8: */    lwz r4,0x164(r30)
    /* 000024CC: */    addi r6,r31,0x4C
    /* 000024D0: */    lwz r12,0xCC(r12)
    /* 000024D4: */    li r5,0x0
    /* 000024D8: */    addi r4,r4,0x3C
    /* 000024DC: */    mtctr r12
    /* 000024E0: */    bctrl
    /* 000024E4: */    lwz r12,0x3C(r30)
    /* 000024E8: */    mr r3,r30
    /* 000024EC: */    lwz r4,0x164(r30)
    /* 000024F0: */    addi r6,r31,0x5C
    /* 000024F4: */    lwz r12,0xCC(r12)
    /* 000024F8: */    li r5,0x0
    /* 000024FC: */    addi r4,r4,0x48
    /* 00002500: */    mtctr r12
    /* 00002504: */    bctrl
    /* 00002508: */    lwz r12,0x3C(r30)
    /* 0000250C: */    mr r3,r30
    /* 00002510: */    lwz r4,0x164(r30)
    /* 00002514: */    addi r6,r31,0x6C
    /* 00002518: */    lwz r12,0xCC(r12)
    /* 0000251C: */    li r5,0x0
    /* 00002520: */    addi r4,r4,0x54
    /* 00002524: */    mtctr r12
    /* 00002528: */    bctrl
    /* 0000252C: */    lwz r12,0x3C(r30)
    /* 00002530: */    mr r3,r30
    /* 00002534: */    lwz r4,0x164(r30)
    /* 00002538: */    addi r6,r31,0x78
    /* 0000253C: */    lwz r12,0xCC(r12)
    /* 00002540: */    li r5,0x0
    /* 00002544: */    addi r4,r4,0x60
    /* 00002548: */    mtctr r12
    /* 0000254C: */    bctrl
loc_2550:
    /* 00002550: */    lwz r0,0x14(r1)
    /* 00002554: */    lwz r31,0xC(r1)
    /* 00002558: */    lwz r30,0x8(r1)
    /* 0000255C: */    mtlr r0
    /* 00002560: */    addi r1,r1,0x10
    /* 00002564: */    blr
grVillageAshiba__create:
    /* 00002568: */    stwu r1,-0x20(r1)
    /* 0000256C: */    mflr r0
    /* 00002570: */    stw r0,0x24(r1)
    /* 00002574: */    stw r31,0x1C(r1)
    /* 00002578: */    stw r30,0x18(r1)
    /* 0000257C: */    mr r30,r5
    /* 00002580: */    stw r29,0x14(r1)
    /* 00002584: */    mr r29,r4
    /* 00002588: */    li r4,0xF
    /* 0000258C: */    stw r28,0x10(r1)
    /* 00002590: */    mr r28,r3
    /* 00002594: */    li r3,0x170
    /* 00002598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000259C: */    cmpwi r3,0x0
    /* 000025A0: */    mr r31,r3
    /* 000025A4: */    beq- loc_25D0
    /* 000025A8: */    mr r4,r30
    /* 000025AC: */    bl grVillage____ct
    /* 000025B0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_1068")]
    /* 000025B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_30")]
    /* 000025B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_1068")]
    /* 000025BC: */    li r0,0x1
    /* 000025C0: */    stw r4,0x3C(r31)
    /* 000025C4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(70, 4, "loc_30")]
    /* 000025C8: */    stb r0,0x168(r31)
    /* 000025CC: */    stfs f0,0x16C(r31)
loc_25D0:
    /* 000025D0: */    cmpwi r31,0x0
    /* 000025D4: */    beq- loc_2608
    /* 000025D8: */    lwz r12,0x3C(r31)
    /* 000025DC: */    mr r3,r31
    /* 000025E0: */    mr r4,r28
    /* 000025E4: */    lwz r12,0xB0(r12)
    /* 000025E8: */    mtctr r12
    /* 000025EC: */    bctrl
    /* 000025F0: */    lwz r12,0x3C(r31)
    /* 000025F4: */    mr r3,r31
    /* 000025F8: */    mr r4,r29
    /* 000025FC: */    lwz r12,0x140(r12)
    /* 00002600: */    mtctr r12
    /* 00002604: */    bctrl
loc_2608:
    /* 00002608: */    mr r3,r31
    /* 0000260C: */    lwz r31,0x1C(r1)
    /* 00002610: */    lwz r30,0x18(r1)
    /* 00002614: */    lwz r29,0x14(r1)
    /* 00002618: */    lwz r28,0x10(r1)
    /* 0000261C: */    lwz r0,0x24(r1)
    /* 00002620: */    mtlr r0
    /* 00002624: */    addi r1,r1,0x20
    /* 00002628: */    blr
grVillageAshiba____dt:
    /* 0000262C: */    stwu r1,-0x10(r1)
    /* 00002630: */    mflr r0
    /* 00002634: */    cmpwi r3,0x0
    /* 00002638: */    stw r0,0x14(r1)
    /* 0000263C: */    stw r31,0xC(r1)
    /* 00002640: */    mr r31,r4
    /* 00002644: */    stw r30,0x8(r1)
    /* 00002648: */    mr r30,r3
    /* 0000264C: */    beq- loc_2668
    /* 00002650: */    li r4,0x0
    /* 00002654: */    bl grVillage____dt
    /* 00002658: */    cmpwi r31,0x0
    /* 0000265C: */    ble- loc_2668
    /* 00002660: */    mr r3,r30
    /* 00002664: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2668:
    /* 00002668: */    mr r3,r30
    /* 0000266C: */    lwz r31,0xC(r1)
    /* 00002670: */    lwz r30,0x8(r1)
    /* 00002674: */    lwz r0,0x14(r1)
    /* 00002678: */    mtlr r0
    /* 0000267C: */    addi r1,r1,0x10
    /* 00002680: */    blr
grVillageAshiba__update:
    /* 00002684: */    stwu r1,-0x10(r1)
    /* 00002688: */    mflr r0
    /* 0000268C: */    stw r0,0x14(r1)
    /* 00002690: */    stw r31,0xC(r1)
    /* 00002694: */    mr r31,r3
    /* 00002698: */    bl grVillage__update
    /* 0000269C: */    lbz r0,0xC8(r31)
    /* 000026A0: */    cmpwi r0,0x0
    /* 000026A4: */    beq- loc_2724
    /* 000026A8: */    lbz r0,0x150(r31)
    /* 000026AC: */    cmpwi r0,0x4
    /* 000026B0: */    beq- loc_2724
    /* 000026B4: */    bge- loc_2724
    /* 000026B8: */    cmpwi r0,0x0
    /* 000026BC: */    beq- loc_26C4
    /* 000026C0: */    b loc_2724
loc_26C4:
    /* 000026C4: */    lwz r12,0x3C(r31)
    /* 000026C8: */    mr r3,r31

    lis r4,0x0                          [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    lwz r4,0x0(r4)                      [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    lwz r4,0x8(r4)          # \
    lwz r4,0x28(r4)         # | get hazard
    rlwinm r4,r4,11,31,31   # /

    /* 000026CC: */    #li r4,0x0
    /* 000026D0: */    li r5,0x1
    /* 000026D4: */    lwz r12,0x1E0(r12)
    /* 000026D8: */    li r6,0x1 #li r6,0x0
    /* 000026DC: */    li r7,0x0
    /* 000026E0: */    mtctr r12
    /* 000026E4: */    bctrl
    /* 000026E8: */    lwz r3,0x160(r31)
    /* 000026EC: */    lbz r0,0x0(r3)
    /* 000026F0: */    cmpwi r0,0x2
    /* 000026F4: */    beq- loc_26FC
    /* 000026F8: */    b loc_271C
loc_26FC:
    /* 000026FC: */    lwz r12,0x3C(r31)
    /* 00002700: */    lis r5,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_34")]
    /* 00002704: */    mr r3,r31
    /* 00002708: */    li r4,0x0
    /* 0000270C: */    lwz r12,0x110(r12)
    /* 00002710: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(70, 4, "loc_34")]
    /* 00002714: */    mtctr r12
    /* 00002718: */    bctrl
loc_271C:
    /* 0000271C: */    li r0,0x4
    /* 00002720: */    stb r0,0x150(r31)
loc_2724:
    /* 00002724: */    lwz r0,0x14(r1)
    /* 00002728: */    lwz r31,0xC(r1)
    /* 0000272C: */    mtlr r0
    /* 00002730: */    addi r1,r1,0x10
    /* 00002734: */    blr
grVillageAshiba__setMotion:
    /* 00002738: */    stwu r1,-0x80(r1)
    /* 0000273C: */    mflr r0
    /* 00002740: */    stw r0,0x84(r1)
    /* 00002744: */    addi r11,r1,0x80
    /* 00002748: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000274C: */    lbz r0,0x168(r3)
    /* 00002750: */    mr r25,r3
    /* 00002754: */    mr r26,r4
    /* 00002758: */    mr r27,r5
    /* 0000275C: */    cmplw r0,r4
    /* 00002760: */    mr r28,r7
    /* 00002764: */    bne- loc_2770
    /* 00002768: */    cmpwi r6,0x0
    /* 0000276C: */    beq- loc_2B68
loc_2770:
    /* 00002770: */    lwz r4,0x44(r3)
    /* 00002774: */    lwz r30,0x0(r4)
    /* 00002778: */    cmpwi r30,0x0
    /* 0000277C: */    beq- loc_2B68
    /* 00002780: */    lwz r3,0x48(r3)
    /* 00002784: */    lwz r29,0x0(r3)
    /* 00002788: */    cmpwi r29,0x0
    /* 0000278C: */    beq- loc_2B68
    /* 00002790: */    lwz r31,0xE8(r30)
    /* 00002794: */    cmpwi r31,0x0
    /* 00002798: */    beq- loc_2B68
    /* 0000279C: */    mr r3,r29
    /* 000027A0: */    mr r4,r30
    /* 000027A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 000027A8: */    mr r3,r29
    /* 000027AC: */    mr r4,r30
    /* 000027B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 000027B4: */    mr r3,r29
    /* 000027B8: */    mr r4,r30
    /* 000027BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 000027C0: */    mr r3,r29
    /* 000027C4: */    mr r4,r30
    /* 000027C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 000027CC: */    mr r3,r29
    /* 000027D0: */    mr r4,r30
    /* 000027D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 000027D8: */    #cmplwi r26,0x1
    /* 000027DC: */    stb r26,0x168(r25)
    /* 000027E0: */    #bge- loc_2B68
    /* 000027E4: */    mr r3,r29
    /* 000027E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 000027EC: */    xor r0,r3,r26
    /* 000027F0: */    cntlzw r0,r0
    /* 000027F4: */    slw r0,r3,r0
    /* 000027F8: */    rlwinm. r0,r0,1,31,31
    /* 000027FC: */    beq- loc_2880
    /* 00002800: */    mr r3,r29
    /* 00002804: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00002808: */    cmplw r26,r3
    /* 0000280C: */    bge- loc_2880
    /* 00002810: */    mr r3,r29
    /* 00002814: */    li r4,0x0 #mr r4,r26
    /* 00002818: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 0000281C: */    mr r25,r3
    /* 00002820: */    li r3,0xF
    /* 00002824: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00002828: */    cmpwi r25,0x0
    /* 0000282C: */    beq- loc_2880
    /* 00002830: */    stw r31,0x4C(r1)
    /* 00002834: */    addi r4,r1,0x54
    /* 00002838: */    addi r5,r1,0x50
    /* 0000283C: */    addi r6,r1,0x4C
    /* 00002840: */    stw r25,0x50(r1)
    /* 00002844: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 00002848: */    cmpwi r3,0x0
    /* 0000284C: */    mr r25,r3
    /* 00002850: */    beq- loc_2880
    /* 00002854: */    stw r31,0x48(r1)
    /* 00002858: */    addi r4,r1,0x48
    /* 0000285C: */    lwz r12,0x0(r3)
    /* 00002860: */    lwz r12,0x30(r12)
    /* 00002864: */    mtctr r12
    /* 00002868: */    bctrl
    /* 0000286C: */    lwz r3,0x8(r29)
    /* 00002870: */    cmpwi r3,0x0
    /* 00002874: */    beq- loc_287C
    /* 00002878: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_287C:
    /* 0000287C: */    stw r25,0x8(r29)
loc_2880:
    /* 00002880: */    mr r3,r29
    /* 00002884: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00002888: */    xor r0,r3,r26
    /* 0000288C: */    cntlzw r0,r0
    /* 00002890: */    slw r0,r3,r0
    /* 00002894: */    rlwinm. r0,r0,1,31,31
    /* 00002898: */    beq- loc_2920
    /* 0000289C: */    mr r3,r29
    /* 000028A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 000028A4: */    cmplw r26,r3
    /* 000028A8: */    bge- loc_2920
    /* 000028AC: */    mr r3,r29
    /* 000028B0: */    mr r4,r26
    /* 000028B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 000028B8: */    mr r25,r3
    /* 000028BC: */    li r3,0xF
    /* 000028C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000028C4: */    cmpwi r25,0x0
    /* 000028C8: */    beq- loc_2920
    /* 000028CC: */    stw r31,0x3C(r1)
    /* 000028D0: */    addi r4,r1,0x44
    /* 000028D4: */    addi r5,r1,0x40
    /* 000028D8: */    addi r6,r1,0x3C
    /* 000028DC: */    stw r25,0x40(r1)
    /* 000028E0: */    li r7,0x0
    /* 000028E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 000028E8: */    cmpwi r3,0x0
    /* 000028EC: */    mr r25,r3
    /* 000028F0: */    beq- loc_2920
    /* 000028F4: */    stw r31,0x38(r1)
    /* 000028F8: */    addi r4,r1,0x38
    /* 000028FC: */    lwz r12,0x0(r3)
    /* 00002900: */    lwz r12,0x30(r12)
    /* 00002904: */    mtctr r12
    /* 00002908: */    bctrl
    /* 0000290C: */    lwz r3,0xC(r29)
    /* 00002910: */    cmpwi r3,0x0
    /* 00002914: */    beq- loc_291C
    /* 00002918: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_291C:
    /* 0000291C: */    stw r25,0xC(r29)
loc_2920:
    /* 00002920: */    mr r3,r29
    /* 00002924: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00002928: */    xor r0,r3,r26
    /* 0000292C: */    cntlzw r0,r0
    /* 00002930: */    slw r0,r3,r0
    /* 00002934: */    rlwinm. r0,r0,1,31,31
    /* 00002938: */    beq- loc_29C0
    /* 0000293C: */    mr r3,r29
    /* 00002940: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00002944: */    cmplw r26,r3
    /* 00002948: */    bge- loc_29C0
    /* 0000294C: */    mr r3,r29
    /* 00002950: */    li r4,0x0 #mr r4,r26
    /* 00002954: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 00002958: */    cmpwi r3,0x0
    /* 0000295C: */    mr r25,r3
    /* 00002960: */    beq- loc_29C0
    /* 00002964: */    li r3,0xF
    /* 00002968: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000296C: */    stw r31,0x2C(r1)
    /* 00002970: */    addi r4,r1,0x34
    /* 00002974: */    addi r5,r1,0x30
    /* 00002978: */    addi r6,r1,0x2C
    /* 0000297C: */    stw r25,0x30(r1)
    /* 00002980: */    li r7,0x0
    /* 00002984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 00002988: */    cmpwi r3,0x0
    /* 0000298C: */    mr r25,r3
    /* 00002990: */    beq- loc_29C0
    /* 00002994: */    stw r31,0x28(r1)
    /* 00002998: */    addi r4,r1,0x28
    /* 0000299C: */    lwz r12,0x0(r3)
    /* 000029A0: */    lwz r12,0x30(r12)
    /* 000029A4: */    mtctr r12
    /* 000029A8: */    bctrl
    /* 000029AC: */    lwz r3,0x10(r29)
    /* 000029B0: */    cmpwi r3,0x0
    /* 000029B4: */    beq- loc_29BC
    /* 000029B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_29BC:
    /* 000029BC: */    stw r25,0x10(r29)
loc_29C0:
    /* 000029C0: */    mr r3,r29
    /* 000029C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 000029C8: */    xor r0,r3,r26
    /* 000029CC: */    cntlzw r0,r0
    /* 000029D0: */    slw r0,r3,r0
    /* 000029D4: */    rlwinm. r0,r0,1,31,31
    /* 000029D8: */    beq- loc_2A60
    /* 000029DC: */    mr r3,r29
    /* 000029E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 000029E4: */    cmplw r26,r3
    /* 000029E8: */    bge- loc_2A60
    /* 000029EC: */    mr r3,r29
    /* 000029F0: */    li r4,0x0 #mr r4,r26
    /* 000029F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 000029F8: */    cmpwi r3,0x0
    /* 000029FC: */    mr r25,r3
    /* 00002A00: */    beq- loc_2A60
    /* 00002A04: */    li r3,0xF
    /* 00002A08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00002A0C: */    stw r31,0x1C(r1)
    /* 00002A10: */    addi r4,r1,0x24
    /* 00002A14: */    addi r5,r1,0x20
    /* 00002A18: */    addi r6,r1,0x1C
    /* 00002A1C: */    stw r25,0x20(r1)
    /* 00002A20: */    li r7,0x0
    /* 00002A24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 00002A28: */    cmpwi r3,0x0
    /* 00002A2C: */    mr r25,r3
    /* 00002A30: */    beq- loc_2A60
    /* 00002A34: */    stw r31,0x18(r1)
    /* 00002A38: */    addi r4,r1,0x18
    /* 00002A3C: */    lwz r12,0x0(r3)
    /* 00002A40: */    lwz r12,0x30(r12)
    /* 00002A44: */    mtctr r12
    /* 00002A48: */    bctrl
    /* 00002A4C: */    lwz r3,0x14(r29)
    /* 00002A50: */    cmpwi r3,0x0
    /* 00002A54: */    beq- loc_2A5C
    /* 00002A58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_2A5C:
    /* 00002A5C: */    stw r25,0x14(r29)
loc_2A60:
    /* 00002A60: */    mr r3,r29
    /* 00002A64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00002A68: */    xor r0,r3,r26
    /* 00002A6C: */    cntlzw r0,r0
    /* 00002A70: */    slw r0,r3,r0
    /* 00002A74: */    rlwinm. r0,r0,1,31,31
    /* 00002A78: */    beq- loc_2B00
    /* 00002A7C: */    mr r3,r29
    /* 00002A80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00002A84: */    cmplw r26,r3
    /* 00002A88: */    bge- loc_2B00
    /* 00002A8C: */    mr r3,r29
    /* 00002A90: */    li r4,0x0 #mr r4,r26
    /* 00002A94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 00002A98: */    cmpwi r3,0x0
    /* 00002A9C: */    mr r26,r3
    /* 00002AA0: */    beq- loc_2B00
    /* 00002AA4: */    li r3,0xF
    /* 00002AA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00002AAC: */    stw r31,0xC(r1)
    /* 00002AB0: */    addi r4,r1,0x14
    /* 00002AB4: */    addi r5,r1,0x10
    /* 00002AB8: */    addi r6,r1,0xC
    /* 00002ABC: */    stw r26,0x10(r1)
    /* 00002AC0: */    li r7,0x0
    /* 00002AC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 00002AC8: */    cmpwi r3,0x0
    /* 00002ACC: */    mr r25,r3
    /* 00002AD0: */    beq- loc_2B00
    /* 00002AD4: */    stw r31,0x8(r1)
    /* 00002AD8: */    addi r4,r1,0x8
    /* 00002ADC: */    lwz r12,0x0(r3)
    /* 00002AE0: */    lwz r12,0x30(r12)
    /* 00002AE4: */    mtctr r12
    /* 00002AE8: */    bctrl
    /* 00002AEC: */    lwz r3,0x18(r29)
    /* 00002AF0: */    cmpwi r3,0x0
    /* 00002AF4: */    beq- loc_2AFC
    /* 00002AF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_2AFC:
    /* 00002AFC: */    stw r25,0x18(r29)
loc_2B00:
    /* 00002B00: */    mr r3,r30
    /* 00002B04: */    mr r4,r29
    /* 00002B08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 00002B0C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_30")]
    /* 00002B10: */    mr r3,r29
    /* 00002B14: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_30")]
    /* 00002B18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 00002B1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_38")]
    /* 00002B20: */    mr r3,r29
    /* 00002B24: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_38")]
    /* 00002B28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00002B2C: */    mr r3,r29
    /* 00002B30: */    mr r4,r27
    /* 00002B34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 00002B38: */    cmpwi r28,0x0
    /* 00002B3C: */    beq- loc_2B68
    /* 00002B40: */    mr r3,r29
    /* 00002B44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 00002B48: */    lis r0,0x4330
    /* 00002B4C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_40")]
    /* 00002B50: */    stw r3,0x5C(r1)
    /* 00002B54: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_40")]
    /* 00002B58: */    stw r0,0x58(r1)
    /* 00002B5C: */    lfd f0,0x58(r1)
    /* 00002B60: */    fsubs f0,f0,f1
    /* 00002B64: */    stfs f0,0x0(r28)
loc_2B68:
    /* 00002B68: */    addi r11,r1,0x80
    /* 00002B6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00002B70: */    lwz r0,0x84(r1)
    /* 00002B74: */    mtlr r0
    /* 00002B78: */    addi r1,r1,0x80
    /* 00002B7C: */    blr
grVillageGuest__create:
    /* 00002B80: */    stwu r1,-0x20(r1)
    /* 00002B84: */    mflr r0
    /* 00002B88: */    stw r0,0x24(r1)
    /* 00002B8C: */    stw r31,0x1C(r1)
    /* 00002B90: */    stw r30,0x18(r1)
    /* 00002B94: */    mr r30,r5
    /* 00002B98: */    stw r29,0x14(r1)
    /* 00002B9C: */    mr r29,r4
    /* 00002BA0: */    li r4,0xF
    /* 00002BA4: */    stw r28,0x10(r1)
    /* 00002BA8: */    mr r28,r3
    /* 00002BAC: */    li r3,0x1CC
    /* 00002BB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00002BB4: */    cmpwi r3,0x0
    /* 00002BB8: */    mr r31,r3
    /* 00002BBC: */    beq- loc_2BCC
    /* 00002BC0: */    mr r4,r30
    /* 00002BC4: */    bl grVillageGuest____ct
    /* 00002BC8: */    mr r31,r3
loc_2BCC:
    /* 00002BCC: */    cmpwi r31,0x0
    /* 00002BD0: */    beq- loc_2C04
    /* 00002BD4: */    lwz r12,0x3C(r31)
    /* 00002BD8: */    mr r3,r31
    /* 00002BDC: */    mr r4,r28
    /* 00002BE0: */    lwz r12,0xB0(r12)
    /* 00002BE4: */    mtctr r12
    /* 00002BE8: */    bctrl
    /* 00002BEC: */    lwz r12,0x3C(r31)
    /* 00002BF0: */    mr r3,r31
    /* 00002BF4: */    mr r4,r29
    /* 00002BF8: */    lwz r12,0x140(r12)
    /* 00002BFC: */    mtctr r12
    /* 00002C00: */    bctrl
loc_2C04:
    /* 00002C04: */    mr r3,r31
    /* 00002C08: */    lwz r31,0x1C(r1)
    /* 00002C0C: */    lwz r30,0x18(r1)
    /* 00002C10: */    lwz r29,0x14(r1)
    /* 00002C14: */    lwz r28,0x10(r1)
    /* 00002C18: */    lwz r0,0x24(r1)
    /* 00002C1C: */    mtlr r0
    /* 00002C20: */    addi r1,r1,0x20
    /* 00002C24: */    blr
grVillageGuest____ct:
    /* 00002C28: */    stwu r1,-0x10(r1)
    /* 00002C2C: */    mflr r0
    /* 00002C30: */    stw r0,0x14(r1)
    /* 00002C34: */    stw r31,0xC(r1)
    /* 00002C38: */    stw r30,0x8(r1)
    /* 00002C3C: */    mr r30,r3
    /* 00002C40: */    bl grVillage____ct
    /* 00002C44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_48")]
    /* 00002C48: */    li r7,0x0
    /* 00002C4C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(70, 4, "loc_48")]
    /* 00002C50: */    lis r8,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_21D0")]
    /* 00002C54: */    li r6,0x27
    /* 00002C58: */    li r5,-0x1
    /* 00002C5C: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_21D0")]
    /* 00002C60: */    li r4,0x5
    /* 00002C64: */    li r3,0x8
    /* 00002C68: */    li r0,0x6
    /* 00002C6C: */    addic. r31,r30,0xD0
    /* 00002C70: */    stw r8,0x3C(r30)
    /* 00002C74: */    stb r7,0x168(r30)
    /* 00002C78: */    stfs f0,0x16C(r30)
    /* 00002C7C: */    stb r7,0x169(r30)
    /* 00002C80: */    stfs f0,0x170(r30)
    /* 00002C84: */    stw r7,0x174(r30)
    /* 00002C88: */    stw r7,0x178(r30)
    /* 00002C8C: */    stfs f0,0x17C(r30)
    /* 00002C90: */    stfs f0,0x180(r30)
    /* 00002C94: */    stfs f0,0x184(r30)
    /* 00002C98: */    stfs f0,0x188(r30)
    /* 00002C9C: */    stfs f0,0x18C(r30)
    /* 00002CA0: */    stfs f0,0x190(r30)
    /* 00002CA4: */    stfs f0,0x194(r30)
    /* 00002CA8: */    stfs f0,0x198(r30)
    /* 00002CAC: */    stfs f0,0x19C(r30)
    /* 00002CB0: */    stw r7,0x1A0(r30)
    /* 00002CB4: */    stw r7,0x1A4(r30)
    /* 00002CB8: */    stb r7,0x1A8(r30)
    /* 00002CBC: */    stb r6,0x1A9(r30)
    /* 00002CC0: */    stw r7,0x1AC(r30)
    /* 00002CC4: */    stw r5,0x1B0(r30)
    /* 00002CC8: */    stw r7,0x1B4(r30)
    /* 00002CCC: */    stw r7,0x1B8(r30)
    /* 00002CD0: */    stb r4,0x1BC(r30)
    /* 00002CD4: */    stfs f0,0x1C0(r30)
    /* 00002CD8: */    stb r7,0x1C4(r30)
    /* 00002CDC: */    stb r3,0x1C5(r30)
    /* 00002CE0: */    stb r0,0x1C6(r30)
    /* 00002CE4: */    stw r7,0x1C8(r30)
    /* 00002CE8: */    bne- loc_2CF4
    /* 00002CEC: */    mr r3,r30
    /* 00002CF0: */    b loc_2D4C
loc_2CF4:
    /* 00002CF4: */    li r0,0x2
    /* 00002CF8: */    mr r3,r31
    /* 00002CFC: */    stw r0,0x8(r31)
    /* 00002D00: */    li r4,0x0
    /* 00002D04: */    li r5,0xF
    /* 00002D08: */    lwz r12,0x0(r31)
    /* 00002D0C: */    lwz r12,0x18(r12)
    /* 00002D10: */    mtctr r12
    /* 00002D14: */    bctrl
    /* 00002D18: */    lwz r4,0x4(r31)
    /* 00002D1C: */    mr r3,r30
    /* 00002D20: */    lwz r0,0x4(r4)
    /* 00002D24: */    ori r0,r0,0x1
    /* 00002D28: */    stw r0,0x4(r4)
    /* 00002D2C: */    lwz r4,0x4(r31)
    /* 00002D30: */    lwz r0,0x4(r4)
    /* 00002D34: */    ori r0,r0,0x2
    /* 00002D38: */    stw r0,0x4(r4)
    /* 00002D3C: */    lwz r4,0x4(r31)
    /* 00002D40: */    lwz r0,0x84(r4)
    /* 00002D44: */    ori r0,r0,0x2
    /* 00002D48: */    stw r0,0x84(r4)
loc_2D4C:
    /* 00002D4C: */    lwz r0,0x14(r1)
    /* 00002D50: */    lwz r31,0xC(r1)
    /* 00002D54: */    lwz r30,0x8(r1)
    /* 00002D58: */    mtlr r0
    /* 00002D5C: */    addi r1,r1,0x10
    /* 00002D60: */    blr
grVillageGuest____dt:
    /* 00002D64: */    stwu r1,-0x20(r1)
    /* 00002D68: */    mflr r0
    /* 00002D6C: */    cmpwi r3,0x0
    /* 00002D70: */    stw r0,0x24(r1)
    /* 00002D74: */    stw r31,0x1C(r1)
    /* 00002D78: */    stw r30,0x18(r1)
    /* 00002D7C: */    mr r30,r4
    /* 00002D80: */    stw r29,0x14(r1)
    /* 00002D84: */    mr r29,r3
    /* 00002D88: */    beq- loc_2E74
    /* 00002D8C: */    lwz r31,0x1C8(r3)
    /* 00002D90: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_21D0")]
    /* 00002D94: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_21D0")]
    /* 00002D98: */    cmpwi r31,0x0
    /* 00002D9C: */    stw r4,0x3C(r3)
    /* 00002DA0: */    beq- loc_2E58
    /* 00002DA4: */    beq- loc_2E50
    /* 00002DA8: */    lwz r3,0xC(r31)
    /* 00002DAC: */    cmpwi r3,0x0
    /* 00002DB0: */    beq- loc_2DB8
    /* 00002DB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_2DB8:
    /* 00002DB8: */    lwz r3,0x8(r31)
    /* 00002DBC: */    cmpwi r3,0x0
    /* 00002DC0: */    beq- loc_2DC8
    /* 00002DC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_2DC8:
    /* 00002DC8: */    lwz r3,0x10(r31)
    /* 00002DCC: */    cmpwi r3,0x0
    /* 00002DD0: */    beq- loc_2DD8
    /* 00002DD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_2DD8:
    /* 00002DD8: */    lwz r3,0x14(r31)
    /* 00002DDC: */    cmpwi r3,0x0
    /* 00002DE0: */    beq- loc_2DE8
    /* 00002DE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_2DE8:
    /* 00002DE8: */    lwz r3,0x18(r31)
    /* 00002DEC: */    cmpwi r3,0x0
    /* 00002DF0: */    beq- loc_2DF8
    /* 00002DF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_2DF8:
    /* 00002DF8: */    lwz r3,0x1C(r31)
    /* 00002DFC: */    cmpwi r3,0x0
    /* 00002E00: */    beq- loc_2E08
    /* 00002E04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_2E08:
    /* 00002E08: */    lwz r3,0x0(r31)
    /* 00002E0C: */    cmpwi r3,0x0
    /* 00002E10: */    beq- loc_2E2C
    /* 00002E14: */    lbz r0,0x4(r31)
    /* 00002E18: */    cmpwi r0,0x0
    /* 00002E1C: */    beq- loc_2E2C
    /* 00002E20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
    /* 00002E24: */    li r0,0x0
    /* 00002E28: */    stw r0,0x0(r31)
loc_2E2C:
    /* 00002E2C: */    li r0,0x0
    /* 00002E30: */    mr r3,r31
    /* 00002E34: */    stw r0,0xC(r31)
    /* 00002E38: */    stw r0,0x8(r31)
    /* 00002E3C: */    stw r0,0x10(r31)
    /* 00002E40: */    stw r0,0x14(r31)
    /* 00002E44: */    stw r0,0x18(r31)
    /* 00002E48: */    stw r0,0x1C(r31)
    /* 00002E4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2E50:
    /* 00002E50: */    li r0,0x0
    /* 00002E54: */    stw r0,0x1C8(r29)
loc_2E58:
    /* 00002E58: */    mr r3,r29
    /* 00002E5C: */    li r4,0x0
    /* 00002E60: */    bl grVillage____dt
    /* 00002E64: */    cmpwi r30,0x0
    /* 00002E68: */    ble- loc_2E74
    /* 00002E6C: */    mr r3,r29
    /* 00002E70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2E74:
    /* 00002E74: */    lwz r31,0x1C(r1)
    /* 00002E78: */    mr r3,r29
    /* 00002E7C: */    lwz r30,0x18(r1)
    /* 00002E80: */    lwz r29,0x14(r1)
    /* 00002E84: */    lwz r0,0x24(r1)
    /* 00002E88: */    mtlr r0
    /* 00002E8C: */    addi r1,r1,0x20
    /* 00002E90: */    blr
grVillageGuest__processAnim:
    /* 00002E94: */    stwu r1,-0x10(r1)
    /* 00002E98: */    mflr r0
    /* 00002E9C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00002EA0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_547E0")]
    /* 00002EA4: */    stw r0,0x14(r1)
    /* 00002EA8: */    stw r31,0xC(r1)
    /* 00002EAC: */    mr r31,r3
    /* 00002EB0: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002EB4: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(27, 5, "loc_547E0")]
    /* 00002EB8: */    lfs f0,0x64(r3)
    /* 00002EBC: */    lwz r4,0x44(r4)
    /* 00002EC0: */    fmuls f1,f0,f1
    /* 00002EC4: */    lbz r0,0x6D(r3)
    /* 00002EC8: */    lfs f2,0x4(r4)
    /* 00002ECC: */    rlwinm r0,r0,28,31,31
    /* 00002ED0: */    lfs f0,0x8(r4)
    /* 00002ED4: */    fmuls f1,f1,f2
    /* 00002ED8: */    cmplwi r0,0x1
    /* 00002EDC: */    fmuls f1,f1,f0
    /* 00002EE0: */    bne- loc_2EEC
    /* 00002EE4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_48")]
    /* 00002EE8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_48")]
loc_2EEC:
    /* 00002EEC: */    lwz r3,0x1C8(r3)
    /* 00002EF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00002EF4: */    mr r3,r31
    /* 00002EF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__processAnim")]
    /* 00002EFC: */    lwz r0,0x14(r1)
    /* 00002F00: */    lwz r31,0xC(r1)
    /* 00002F04: */    mtlr r0
    /* 00002F08: */    addi r1,r1,0x10
    /* 00002F0C: */    blr
grVillageGuest__update:
    /* 00002F10: */    stwu r1,-0x20(r1)
    /* 00002F14: */    mflr r0
    /* 00002F18: */    stw r0,0x24(r1)
    /* 00002F1C: */    stfd f31,0x18(r1)
    /* 00002F20: */    fmr f31,f1
    /* 00002F24: */    stw r31,0x14(r1)
    /* 00002F28: */    mr r31,r3
    /* 00002F2C: */    bl grVillage__update
    /* 00002F30: */    lbz r0,0xC8(r31)
    /* 00002F34: */    cmpwi r0,0x0
    /* 00002F38: */    beq- loc_2F84
    /* 00002F3C: */    lwz r12,0x3C(r31)
    /* 00002F40: */    fmr f1,f31
    /* 00002F44: */    mr r3,r31
    /* 00002F48: */    lwz r12,0x1E0(r12)
    /* 00002F4C: */    mtctr r12
    /* 00002F50: */    bctrl
    /* 00002F54: */    lwz r12,0x3C(r31)
    /* 00002F58: */    fmr f1,f31
    /* 00002F5C: */    mr r3,r31
    /* 00002F60: */    lwz r12,0x1E8(r12)
    /* 00002F64: */    mtctr r12
    /* 00002F68: */    bctrl
    /* 00002F6C: */    lwz r12,0x3C(r31)
    /* 00002F70: */    fmr f1,f31
    /* 00002F74: */    mr r3,r31
    /* 00002F78: */    lwz r12,0x1F8(r12)
    /* 00002F7C: */    mtctr r12
    /* 00002F80: */    bctrl
loc_2F84:
    /* 00002F84: */    lwz r0,0x24(r1)
    /* 00002F88: */    lfd f31,0x18(r1)
    /* 00002F8C: */    lwz r31,0x14(r1)
    /* 00002F90: */    mtlr r0
    /* 00002F94: */    addi r1,r1,0x20
    /* 00002F98: */    blr
grVillageGuest__updateActive:
    /* 00002F9C: */    stwu r1,-0x10(r1)
    /* 00002FA0: */    mflr r0
    /* 00002FA4: */    stw r0,0x14(r1)
    /* 00002FA8: */    stw r31,0xC(r1)
    /* 00002FAC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(70, 4, "loc_48")]
    /* 00002FB0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(70, 4, "loc_48")]
    /* 00002FB4: */    stw r30,0x8(r1)
    /* 00002FB8: */    mr r30,r3
    /* 00002FBC: */    lfs f0,0x154(r3)
    /* 00002FC0: */    fsubs f2,f0,f1
    /* 00002FC4: */    lfs f0,0x0(r31)
    /* 00002FC8: */    fcmpo cr0,f2,f0
    /* 00002FCC: */    stfs f2,0x154(r3)
    /* 00002FD0: */    bge- loc_2FD8
    /* 00002FD4: */    stfs f0,0x154(r3)
loc_2FD8:
    /* 00002FD8: */    lbz r0,0x150(r3)
    /* 00002FDC: */    cmplwi r0,0x8
    /* 00002FE0: */    bgt- loc_317C
    /* 00002FE4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_12A0")]
    /* 00002FE8: */    rlwinm r0,r0,2,0,29
    /* 00002FEC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_12A0")]
    /* 00002FF0: */    lwzx r4,r4,r0
    /* 00002FF4: */    mtctr r4
    /* 00002FF8: */    bctr
loc_2FFC:
    /* 00002FFC: */    lbz r0,0x1A9(r3)
    /* 00003000: */    cmpwi r0,0x14
    /* 00003004: */    beq- loc_3018
    /* 00003008: */    bge- loc_3024
    /* 0000300C: */    cmpwi r0,0xB
    /* 00003010: */    beq- loc_3018
    /* 00003014: */    b loc_3024
loc_3018:
    /* 00003018: */    li r0,0x5
    /* 0000301C: */    stb r0,0x150(r3)
    /* 00003020: */    b loc_3044
loc_3024:
    /* 00003024: */    lis r6,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_1298")]
    /* 00003028: */    mr r3,r30
    /* 0000302C: */    addi r4,r30,0x1AC
    /* 00003030: */    li r5,0x0
    /* 00003034: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_1298")]
    /* 00003038: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 0000303C: */    li r0,0x1
    /* 00003040: */    stb r0,0x150(r30)
loc_3044:
    /* 00003044: */    lwz r3,0x1A0(r30)
    /* 00003048: */    lbz r0,0x0(r3)
    /* 0000304C: */    cmpwi r0,0x5
    /* 00003050: */    beq- loc_3058
    /* 00003054: */    b loc_3090
loc_3058:
    /* 00003058: */    lwz r12,0x3C(r30)
    /* 0000305C: */    mr r3,r30
    /* 00003060: */    addi r7,r30,0x1C0
    /* 00003064: */    li r4,0x9
    /* 00003068: */    lwz r12,0x200(r12)
    /* 0000306C: */    li r5,0x1
    /* 00003070: */    li r6,0x1
    /* 00003074: */    mtctr r12
    /* 00003078: */    bctrl
    /* 0000307C: */    lfs f0,0x4(r31)
    /* 00003080: */    li r0,0x8
    /* 00003084: */    stb r0,0x150(r30)
    /* 00003088: */    stfs f0,0x18C(r30)
    /* 0000308C: */    b loc_317C
loc_3090:
    /* 00003090: */    lwz r3,0x160(r30)
    /* 00003094: */    lbz r0,0x0(r3)
    /* 00003098: */    cmplwi r0,0x1
    /* 0000309C: */    bne- loc_30F4
    /* 000030A0: */    lwz r12,0x3C(r30)
    /* 000030A4: */    mr r3,r30
    /* 000030A8: */    addi r7,r30,0x1C0
    /* 000030AC: */    li r4,0x1
    /* 000030B0: */    lwz r12,0x200(r12)
    /* 000030B4: */    li r5,0x1
    /* 000030B8: */    li r6,0x1
    /* 000030BC: */    mtctr r12
    /* 000030C0: */    bctrl
    /* 000030C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000030C8: */    lwz r12,0x3C(r30)
    /* 000030CC: */    mr r3,r30
    /* 000030D0: */    lfs f0,0x1C0(r30)
    /* 000030D4: */    li r4,0x0
    /* 000030D8: */    lwz r12,0x110(r12)
    /* 000030DC: */    fmuls f1,f0,f1
    /* 000030E0: */    mtctr r12
    /* 000030E4: */    bctrl
    /* 000030E8: */    li r0,0x7
    /* 000030EC: */    stb r0,0x150(r30)
    /* 000030F0: */    b loc_317C
loc_30F4:
    /* 000030F4: */    lwz r12,0x3C(r30)
    /* 000030F8: */    mr r3,r30
    /* 000030FC: */    addi r7,r30,0x1C0
    /* 00003100: */    li r4,0x0
    /* 00003104: */    lwz r12,0x200(r12)
    /* 00003108: */    li r5,0x1
    /* 0000310C: */    li r6,0x1
    /* 00003110: */    mtctr r12
    /* 00003114: */    bctrl
    /* 00003118: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000311C: */    lwz r12,0x3C(r30)
    /* 00003120: */    mr r3,r30
    /* 00003124: */    lfs f0,0x1C0(r30)
    /* 00003128: */    li r4,0x0
    /* 0000312C: */    lwz r12,0x110(r12)
    /* 00003130: */    fmuls f1,f0,f1
    /* 00003134: */    mtctr r12
    /* 00003138: */    bctrl
    /* 0000313C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00003140: */    lfs f2,0x8(r31)
    /* 00003144: */    li r0,0x4
    /* 00003148: */    stb r0,0x150(r30)
    /* 0000314C: */    fmuls f0,f2,f1
    /* 00003150: */    fadds f0,f2,f0
    /* 00003154: */    stfs f0,0x154(r30)
    /* 00003158: */    b loc_317C
loc_315C:
    /* 0000315C: */    lfs f0,0xC(r31)
    /* 00003160: */    stfs f0,0x180(r3)
    /* 00003164: */    b loc_317C
loc_3168:
    /* 00003168: */    lwz r12,0x3C(r30)
    /* 0000316C: */    mr r3,r30
    /* 00003170: */    lwz r12,0x1E4(r12)
    /* 00003174: */    mtctr r12
    /* 00003178: */    bctrl
loc_317C:
    /* 0000317C: */    lwz r0,0x14(r1)
    /* 00003180: */    lwz r31,0xC(r1)
    /* 00003184: */    lwz r30,0x8(r1)
    /* 00003188: */    mtlr r0
    /* 0000318C: */    addi r1,r1,0x10
    /* 00003190: */    blr
grVillageGuest__updateActiveDetails:
    /* 00003194: */    stwu r1,-0x40(r1)
    /* 00003198: */    mflr r0
    /* 0000319C: */    stw r0,0x44(r1)
    /* 000031A0: */    addi r11,r1,0x40
    /* 000031A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000031A8: */    lwz r0,0x1B0(r3)
    /* 000031AC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(70, 4, "loc_48")]
    /* 000031B0: */    mr r29,r3
    /* 000031B4: */    li r30,0x5
    /* 000031B8: */    cmpwi r0,-0x1
    /* 000031BC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(70, 4, "loc_48")]
    /* 000031C0: */    beq- loc_33A4
    /* 000031C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000031C8: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000031CC: */    lwz r5,0x8(r4)
    /* 000031D0: */    cmpwi r5,0x0
    /* 000031D4: */    beq- loc_3450
    /* 000031D8: */    lwz r6,0x18(r4)
    /* 000031DC: */    cmpwi r6,0x0
    /* 000031E0: */    beq- loc_3450
    /* 000031E4: */    mulli r4,r0,0x5C
    /* 000031E8: */    lwz r0,0x1B4(r3)
    /* 000031EC: */    add r4,r5,r4
    /* 000031F0: */    lbz r4,0x9B(r4)
    /* 000031F4: */    mulli r4,r4,0x2AC
    /* 000031F8: */    add r28,r6,r4
    /* 000031FC: */    lwz r4,0x34(r28)
    /* 00003200: */    cmplw r4,r0
    /* 00003204: */    ble- loc_3218
    /* 00003208: */    lfs f0,0x10(r31)
    /* 0000320C: */    li r30,0x2
    /* 00003210: */    stfs f0,0x154(r3)
    /* 00003214: */    b loc_323C
loc_3218:
    /* 00003218: */    lwz r5,0x38(r28)
    /* 0000321C: */    lhz r4,0x3C(r28)
    /* 00003220: */    lwz r0,0x1B8(r3)
    /* 00003224: */    add r4,r5,r4
    /* 00003228: */    cmplw r4,r0
    /* 0000322C: */    ble- loc_323C
    /* 00003230: */    lfs f0,0x14(r31)
    /* 00003234: */    li r30,0x4
    /* 00003238: */    stfs f0,0x154(r3)
loc_323C:
    /* 0000323C: */    lfs f1,0x0(r31)
    /* 00003240: */    lfs f0,0x154(r3)
    /* 00003244: */    fcmpu cr0,f1,f0
    /* 00003248: */    bne- loc_3388
    /* 0000324C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00003250: */    lwz r4,0x1B0(r29)
    /* 00003254: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00003258: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    /* 0000325C: */    mr r27,r3
    /* 00003260: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00003264: */    mr r4,r27
    /* 00003268: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__isValidEntryId")]
    /* 0000326C: */    cmpwi r3,0x0
    /* 00003270: */    bne- loc_327C
    /* 00003274: */    lfs f1,0x0(r31)
    /* 00003278: */    b loc_3298
loc_327C:
    /* 0000327C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00003280: */    mr r4,r27
    /* 00003284: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getOwner")]
    /* 00003288: */    lwz r12,0xC(r3)
    /* 0000328C: */    lwz r12,0x14(r12)
    /* 00003290: */    mtctr r12
    /* 00003294: */    bctrl
loc_3298:
    /* 00003298: */    lfs f0,0x18(r31)
    /* 0000329C: */    fcmpo cr0,f1,f0
    /* 000032A0: */    ble- loc_32C4
    /* 000032A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000032A8: */    lfs f0,0x1C(r31)
    /* 000032AC: */    fcmpo cr0,f1,f0
    /* 000032B0: */    bge- loc_32C4
    /* 000032B4: */    lfs f0,0x20(r31)
    /* 000032B8: */    li r30,0x3
    /* 000032BC: */    stfs f0,0x154(r29)
    /* 000032C0: */    b loc_3388
loc_32C4:
    /* 000032C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000032C8: */    lfs f0,0x24(r31)
    /* 000032CC: */    fcmpo cr0,f1,f0
    /* 000032D0: */    bge- loc_32EC
    /* 000032D4: */    lfs f0,0x20(r31)
    /* 000032D8: */    li r0,-0x1
    /* 000032DC: */    stw r0,0x1B0(r29)
    /* 000032E0: */    li r30,0xA
    /* 000032E4: */    stfs f0,0x154(r29)
    /* 000032E8: */    b loc_3388
loc_32EC:
    /* 000032EC: */    lbz r0,0x1BC(r29)
    /* 000032F0: */    cmplwi r0,0x6
    /* 000032F4: */    bne- loc_3328
    /* 000032F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000032FC: */    lfs f0,0x1C(r31)
    /* 00003300: */    fcmpo cr0,f1,f0
    /* 00003304: */    bge- loc_3318
    /* 00003308: */    lfs f0,0x20(r31)
    /* 0000330C: */    li r30,0x7
    /* 00003310: */    stfs f0,0x154(r29)
    /* 00003314: */    b loc_3388
loc_3318:
    /* 00003318: */    lfs f0,0x28(r31)
    /* 0000331C: */    li r30,0x0
    /* 00003320: */    stfs f0,0x154(r29)
    /* 00003324: */    b loc_3388
loc_3328:
    /* 00003328: */    cmplwi r0,0x7
    /* 0000332C: */    bne- loc_3340
    /* 00003330: */    lfs f0,0x28(r31)
    /* 00003334: */    li r30,0x6
    /* 00003338: */    stfs f0,0x154(r29)
    /* 0000333C: */    b loc_3388
loc_3340:
    /* 00003340: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00003344: */    lfs f0,0x2C(r31)
    /* 00003348: */    fcmpo cr0,f1,f0
    /* 0000334C: */    bge- loc_3360
    /* 00003350: */    lfs f0,0x20(r31)
    /* 00003354: */    li r30,0x5
    /* 00003358: */    stfs f0,0x154(r29)
    /* 0000335C: */    b loc_3388
loc_3360:
    /* 00003360: */    lfs f0,0x30(r31)
    /* 00003364: */    fcmpo cr0,f1,f0
    /* 00003368: */    bge- loc_337C
    /* 0000336C: */    lfs f0,0x8(r31)
    /* 00003370: */    li r30,0x6
    /* 00003374: */    stfs f0,0x154(r29)
    /* 00003378: */    b loc_3388
loc_337C:
    /* 0000337C: */    lfs f0,0x28(r31)
    /* 00003380: */    li r30,0x0
    /* 00003384: */    stfs f0,0x154(r29)
loc_3388:
    /* 00003388: */    lwz r0,0x34(r28)
    /* 0000338C: */    stw r0,0x1B4(r29)
    /* 00003390: */    lwz r3,0x38(r28)
    /* 00003394: */    lhz r0,0x3C(r28)
    /* 00003398: */    add r0,r3,r0
    /* 0000339C: */    stw r0,0x1B8(r29)
    /* 000033A0: */    b loc_33B8
loc_33A4:
    /* 000033A4: */    lfs f0,0x28(r31)
    /* 000033A8: */    li r0,-0x1
    /* 000033AC: */    stw r0,0x1B0(r3)
    /* 000033B0: */    li r30,0xA
    /* 000033B4: */    stfs f0,0x154(r3)
loc_33B8:
    /* 000033B8: */    cmplwi r30,0x5
    /* 000033BC: */    beq- loc_3450
    /* 000033C0: */    lwz r0,0x1A4(r29)
    /* 000033C4: */    add r3,r0,r30
    /* 000033C8: */    lbz r0,0x8(r3)
    /* 000033CC: */    cmplwi r0,0x1
    /* 000033D0: */    bne- loc_33F8
    /* 000033D4: */    lwz r12,0x3C(r29)
    /* 000033D8: */    mr r3,r29
    /* 000033DC: */    mr r4,r30
    /* 000033E0: */    addi r7,r29,0x1C0
    /* 000033E4: */    lwz r12,0x200(r12)
    /* 000033E8: */    li r5,0x1
    /* 000033EC: */    li r6,0x0
    /* 000033F0: */    mtctr r12
    /* 000033F4: */    bctrl
loc_33F8:
    /* 000033F8: */    cmplwi r30,0xA
    /* 000033FC: */    bne- loc_3450
    /* 00003400: */    lwz r0,0x1B0(r29)
    /* 00003404: */    cmpwi r0,-0x1
    /* 00003408: */    bne- loc_3450
    /* 0000340C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00003410: */    lfs f0,0x34(r31)
    /* 00003414: */    mr r3,r29
    /* 00003418: */    addi r5,r1,0x8
    /* 0000341C: */    fmuls f0,f0,f1
    /* 00003420: */    fctiwz f0,f0
    /* 00003424: */    stfd f0,0x18(r1)
    /* 00003428: */    lwz r4,0x1C(r1)
    /* 0000342C: */    stw r4,0x1B0(r29)
    /* 00003430: */    lwz r12,0x3C(r29)
    /* 00003434: */    lwz r12,0x230(r12)
    /* 00003438: */    mtctr r12
    /* 0000343C: */    bctrl
    /* 00003440: */    cmpwi r3,0x0
    /* 00003444: */    bne- loc_3450
    /* 00003448: */    li r0,-0x1
    /* 0000344C: */    stw r0,0x1B0(r29)
loc_3450:
    /* 00003450: */    addi r11,r1,0x40
    /* 00003454: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00003458: */    lwz r0,0x44(r1)
    /* 0000345C: */    mtlr r0
    /* 00003460: */    addi r1,r1,0x40
    /* 00003464: */    blr
grVillageGuest__updateFace:
    /* 00003468: */    stwu r1,-0x70(r1)
    /* 0000346C: */    mflr r0
    /* 00003470: */    stw r0,0x74(r1)
    /* 00003474: */    stw r31,0x6C(r1)
    /* 00003478: */    lis r31,0x0                              [R_PPC_ADDR16_HA(70, 4, "loc_48")]
    /* 0000347C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(70, 4, "loc_48")]
    /* 00003480: */    stw r30,0x68(r1)
    /* 00003484: */    mr r30,r3
    /* 00003488: */    lwz r12,0x3C(r3)
    /* 0000348C: */    lwz r12,0x1EC(r12)
    /* 00003490: */    mtctr r12
    /* 00003494: */    bctrl
    /* 00003498: */    lwz r3,0x160(r30)
    /* 0000349C: */    lbz r0,0x0(r3)
    /* 000034A0: */    cmplwi r0,0x1
    /* 000034A4: */    bne- loc_35A8
    /* 000034A8: */    lwz r12,0x3C(r30)
    /* 000034AC: */    mr r3,r30
    /* 000034B0: */    lwz r12,0x234(r12)
    /* 000034B4: */    mtctr r12
    /* 000034B8: */    bctrl
    /* 000034BC: */    cmplwi r3,0x1
    /* 000034C0: */    bne- loc_3528
    /* 000034C4: */    lwz r5,0x174(r30)
    /* 000034C8: */    addi r3,r1,0x50
    /* 000034CC: */    lwz r4,0x178(r30)
    /* 000034D0: */    psq_l f1,0x0(r5),0,0
    /* 000034D4: */    psq_l f0,0x60(r4),0,0
    /* 000034D8: */    psq_l f2,0x68(r4),1,0
    /* 000034DC: */    ps_sub f0,f0,f1
    /* 000034E0: */    psq_l f3,0x8(r5),1,0
    /* 000034E4: */    ps_sub f1,f2,f3
    /* 000034E8: */    psq_st f0,0x20(r1),0,0
    /* 000034EC: */    psq_st f1,0x28(r1),1,0
    /* 000034F0: */    lfs f2,0x20(r1)
    /* 000034F4: */    lfs f1,0x24(r1)
    /* 000034F8: */    lfs f0,0x28(r1)
    /* 000034FC: */    stfs f2,0x50(r1)
    /* 00003500: */    stfs f1,0x54(r1)
    /* 00003504: */    stfs f0,0x58(r1)
    /* 00003508: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__normalize")]
    /* 0000350C: */    lfs f2,0x58(r1)
    /* 00003510: */    lfs f1,0x50(r1)
    /* 00003514: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFff__Atan2FIdx")]
    /* 00003518: */    lfs f0,0x38(r31)
    /* 0000351C: */    fmuls f0,f0,f1
    /* 00003520: */    stfs f0,0x18C(r30)
    /* 00003524: */    b loc_36C0
loc_3528:
    /* 00003528: */    lwz r12,0x3C(r30)
    /* 0000352C: */    mr r3,r30
    /* 00003530: */    lwz r12,0x238(r12)
    /* 00003534: */    mtctr r12
    /* 00003538: */    bctrl
    /* 0000353C: */    cmplwi r3,0x1
    /* 00003540: */    bne- loc_36C0
    /* 00003544: */    lwz r5,0x174(r30)
    /* 00003548: */    addi r3,r1,0x44
    /* 0000354C: */    lwz r4,0x178(r30)
    /* 00003550: */    psq_l f1,0x0(r5),0,0
    /* 00003554: */    psq_l f0,0x60(r4),0,0
    /* 00003558: */    psq_l f2,0x68(r4),1,0
    /* 0000355C: */    ps_sub f0,f0,f1
    /* 00003560: */    psq_l f3,0x8(r5),1,0
    /* 00003564: */    ps_sub f1,f2,f3
    /* 00003568: */    psq_st f0,0x14(r1),0,0
    /* 0000356C: */    psq_st f1,0x1C(r1),1,0
    /* 00003570: */    lfs f2,0x14(r1)
    /* 00003574: */    lfs f1,0x18(r1)
    /* 00003578: */    lfs f0,0x1C(r1)
    /* 0000357C: */    stfs f2,0x44(r1)
    /* 00003580: */    stfs f1,0x48(r1)
    /* 00003584: */    stfs f0,0x4C(r1)
    /* 00003588: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__normalize")]
    /* 0000358C: */    lfs f2,0x4C(r1)
    /* 00003590: */    lfs f1,0x44(r1)
    /* 00003594: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFff__Atan2FIdx")]
    /* 00003598: */    lfs f0,0x38(r31)
    /* 0000359C: */    fmuls f0,f0,f1
    /* 000035A0: */    stfs f0,0x194(r30)
    /* 000035A4: */    b loc_36C0
loc_35A8:
    /* 000035A8: */    lwz r12,0x3C(r30)
    /* 000035AC: */    mr r3,r30
    /* 000035B0: */    lwz r12,0x238(r12)
    /* 000035B4: */    mtctr r12
    /* 000035B8: */    bctrl
    /* 000035BC: */    cmplwi r3,0x1
    /* 000035C0: */    bne- loc_36C0
    /* 000035C4: */    lwz r4,0x1B0(r30)
    /* 000035C8: */    cmpwi r4,-0x1
    /* 000035CC: */    beq- loc_35F8
    /* 000035D0: */    lwz r12,0x3C(r30)
    /* 000035D4: */    mr r3,r30
    /* 000035D8: */    addi r5,r1,0x38
    /* 000035DC: */    lwz r12,0x230(r12)
    /* 000035E0: */    mtctr r12
    /* 000035E4: */    bctrl
    /* 000035E8: */    cmpwi r3,0x0
    /* 000035EC: */    bne- loc_35F8
    /* 000035F0: */    li r0,-0x1
    /* 000035F4: */    stw r0,0x1B0(r30)
loc_35F8:
    /* 000035F8: */    lfs f1,0x0(r31)
    /* 000035FC: */    lfs f0,0x154(r30)
    /* 00003600: */    fcmpu cr0,f1,f0
    /* 00003604: */    bne- loc_3658
    /* 00003608: */    lwz r0,0x1B0(r30)
    /* 0000360C: */    cmpwi r0,-0x1
    /* 00003610: */    bne- loc_3658
    /* 00003614: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00003618: */    lfs f0,0x34(r31)
    /* 0000361C: */    mr r3,r30
    /* 00003620: */    addi r5,r1,0x38
    /* 00003624: */    fmuls f0,f0,f1
    /* 00003628: */    fctiwz f0,f0
    /* 0000362C: */    stfd f0,0x60(r1)
    /* 00003630: */    lwz r4,0x64(r1)
    /* 00003634: */    stw r4,0x1B0(r30)
    /* 00003638: */    lwz r12,0x3C(r30)
    /* 0000363C: */    lwz r12,0x230(r12)
    /* 00003640: */    mtctr r12
    /* 00003644: */    bctrl
    /* 00003648: */    cmpwi r3,0x0
    /* 0000364C: */    bne- loc_3658
    /* 00003650: */    li r0,-0x1
    /* 00003654: */    stw r0,0x1B0(r30)
loc_3658:
    /* 00003658: */    lwz r0,0x1B0(r30)
    /* 0000365C: */    cmpwi r0,-0x1
    /* 00003660: */    beq- loc_36C0
    /* 00003664: */    lwz r4,0x174(r30)
    /* 00003668: */    addi r3,r1,0x2C
    /* 0000366C: */    psq_l f0,0x38(r1),0,0
    /* 00003670: */    psq_l f1,0x0(r4),0,0
    /* 00003674: */    psq_l f2,0x40(r1),1,0
    /* 00003678: */    ps_sub f0,f0,f1
    /* 0000367C: */    psq_l f3,0x8(r4),1,0
    /* 00003680: */    ps_sub f1,f2,f3
    /* 00003684: */    psq_st f0,0x8(r1),0,0
    /* 00003688: */    psq_st f1,0x10(r1),1,0
    /* 0000368C: */    lfs f2,0x8(r1)
    /* 00003690: */    lfs f1,0xC(r1)
    /* 00003694: */    lfs f0,0x10(r1)
    /* 00003698: */    stfs f2,0x2C(r1)
    /* 0000369C: */    stfs f1,0x30(r1)
    /* 000036A0: */    stfs f0,0x34(r1)
    /* 000036A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__normalize")]
    /* 000036A8: */    lfs f2,0x34(r1)
    /* 000036AC: */    lfs f1,0x2C(r1)
    /* 000036B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFff__Atan2FIdx")]
    /* 000036B4: */    lfs f0,0x38(r31)
    /* 000036B8: */    fmuls f0,f0,f1
    /* 000036BC: */    stfs f0,0x194(r30)
loc_36C0:
    /* 000036C0: */    lwz r0,0x74(r1)
    /* 000036C4: */    lwz r31,0x6C(r1)
    /* 000036C8: */    lwz r30,0x68(r1)
    /* 000036CC: */    mtlr r0
    /* 000036D0: */    addi r1,r1,0x70
    /* 000036D4: */    blr
grVillageGuest__updateFaceDetails:
    /* 000036D8: */    stwu r1,-0x20(r1)
    /* 000036DC: */    mflr r0
    /* 000036E0: */    stw r0,0x24(r1)
    /* 000036E4: */    stfd f31,0x18(r1)
    /* 000036E8: */    fmr f31,f1
    /* 000036EC: */    stw r31,0x14(r1)
    /* 000036F0: */    mr r31,r3
    /* 000036F4: */    lwz r12,0x3C(r3)
    /* 000036F8: */    lwz r12,0x1F0(r12)
    /* 000036FC: */    mtctr r12
    /* 00003700: */    bctrl
    /* 00003704: */    lwz r12,0x3C(r31)
    /* 00003708: */    fmr f1,f31
    /* 0000370C: */    mr r3,r31
    /* 00003710: */    lwz r12,0x1F4(r12)
    /* 00003714: */    mtctr r12
    /* 00003718: */    bctrl
    /* 0000371C: */    lwz r0,0x24(r1)
    /* 00003720: */    lfd f31,0x18(r1)
    /* 00003724: */    lwz r31,0x14(r1)
    /* 00003728: */    mtlr r0
    /* 0000372C: */    addi r1,r1,0x20
    /* 00003730: */    blr
grVillageGuest__updateFaceEye:
    /* 00003734: */    stwu r1,-0x10(r1)
    /* 00003738: */    mflr r0
    /* 0000373C: */    stw r0,0x14(r1)
    /* 00003740: */    stw r31,0xC(r1)
    /* 00003744: */    mr r31,r3
    /* 00003748: */    stw r30,0x8(r1)
    /* 0000374C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(70, 4, "loc_48")]
    /* 00003750: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(70, 4, "loc_48")]
    /* 00003754: */    lfs f0,0x16C(r3)
    /* 00003758: */    fsubs f1,f0,f1
    /* 0000375C: */    lfs f0,0x0(r30)
    /* 00003760: */    fcmpo cr0,f1,f0
    /* 00003764: */    stfs f1,0x16C(r3)
    /* 00003768: */    bge- loc_3770
    /* 0000376C: */    stfs f0,0x16C(r3)
loc_3770:
    /* 00003770: */    lbz r0,0x168(r3)
    /* 00003774: */    cmplwi r0,0x29
    /* 00003778: */    bgt- loc_3B5C
    /* 0000377C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_12C4")]
    /* 00003780: */    rlwinm r0,r0,2,0,29
    /* 00003784: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_12C4")]
    /* 00003788: */    lwzx r4,r4,r0
    /* 0000378C: */    mtctr r4
    /* 00003790: */    bctr
loc_3794:
    /* 00003794: */    lfs f1,0x0(r30)
    /* 00003798: */    lfs f0,0x16C(r3)
    /* 0000379C: */    fcmpu cr0,f1,f0
    /* 000037A0: */    bne- loc_3B5C
    /* 000037A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000037A8: */    lfs f0,0x3C(r30)
    /* 000037AC: */    fcmpo cr0,f1,f0
    /* 000037B0: */    ble- loc_37D8
    /* 000037B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000037B8: */    lfs f2,0x44(r30)
    /* 000037BC: */    li r0,0x1
    /* 000037C0: */    lfs f0,0x40(r30)
    /* 000037C4: */    fmuls f1,f2,f1
    /* 000037C8: */    stb r0,0x168(r31)
    /* 000037CC: */    fadds f0,f0,f1
    /* 000037D0: */    stfs f0,0x16C(r31)
    /* 000037D4: */    b loc_3B5C
loc_37D8:
    /* 000037D8: */    lbz r0,0x1C5(r31)
    /* 000037DC: */    cmpwi r0,0x6
    /* 000037E0: */    beq- loc_381C
    /* 000037E4: */    bge- loc_3B5C
    /* 000037E8: */    cmpwi r0,0x1
    /* 000037EC: */    beq- loc_3810
    /* 000037F0: */    bge- loc_3B5C
    /* 000037F4: */    cmpwi r0,0x0
    /* 000037F8: */    bge- loc_3804
    /* 000037FC: */    b loc_3B5C
    /* 00003800: */    b loc_3B5C
loc_3804:
    /* 00003804: */    li r0,0xA
    /* 00003808: */    stb r0,0x168(r31)
    /* 0000380C: */    b loc_3B5C
loc_3810:
    /* 00003810: */    li r0,0x14
    /* 00003814: */    stb r0,0x168(r31)
    /* 00003818: */    b loc_3B5C
loc_381C:
    /* 0000381C: */    li r0,0x28
    /* 00003820: */    stb r0,0x168(r31)
    /* 00003824: */    b loc_3B5C
loc_3828:
    /* 00003828: */    lfs f1,0x0(r30)
    /* 0000382C: */    lfs f0,0x16C(r3)
    /* 00003830: */    fcmpu cr0,f1,f0
    /* 00003834: */    bne- loc_3840
    /* 00003838: */    li r0,0x0
    /* 0000383C: */    stb r0,0x168(r3)
loc_3840:
    /* 00003840: */    lwz r0,0x1B0(r3)
    /* 00003844: */    cmpwi r0,-0x1
    /* 00003848: */    beq- loc_3B5C
    /* 0000384C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00003850: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00003854: */    lwz r5,0x8(r4)
    /* 00003858: */    cmpwi r5,0x0
    /* 0000385C: */    beq- loc_3B5C
    /* 00003860: */    lwz r6,0x18(r4)
    /* 00003864: */    cmpwi r6,0x0
    /* 00003868: */    beq- loc_3B5C
    /* 0000386C: */    mulli r4,r0,0x5C
    /* 00003870: */    lbz r0,0x1BC(r3)
    /* 00003874: */    cmpwi r0,0x2
    /* 00003878: */    add r3,r5,r4
    /* 0000387C: */    lbz r3,0x9B(r3)
    /* 00003880: */    mulli r3,r3,0x2AC
    /* 00003884: */    add r3,r6,r3
    /* 00003888: */    beq- loc_38B0
    /* 0000388C: */    bge- loc_389C
    /* 00003890: */    cmpwi r0,0x0
    /* 00003894: */    beq- loc_38B0
    /* 00003898: */    b loc_3B5C
loc_389C:
    /* 0000389C: */    cmpwi r0,0x8
    /* 000038A0: */    bge- loc_3B5C
    /* 000038A4: */    cmpwi r0,0x6
    /* 000038A8: */    bge- loc_38B0
    /* 000038AC: */    b loc_3B5C
loc_38B0:
    /* 000038B0: */    lbz r0,0x32(r3)
    /* 000038B4: */    cmpwi r0,0x0
    /* 000038B8: */    bne- loc_3B5C
    /* 000038BC: */    lwz r12,0x3C(r31)
    /* 000038C0: */    mr r3,r31
    /* 000038C4: */    li r4,0x5
    /* 000038C8: */    lwz r12,0x20C(r12)
    /* 000038CC: */    mtctr r12
    /* 000038D0: */    bctrl
    /* 000038D4: */    lwz r12,0x3C(r31)
    /* 000038D8: */    mr r3,r31
    /* 000038DC: */    li r4,0x2
    /* 000038E0: */    lwz r12,0x210(r12)
    /* 000038E4: */    mtctr r12
    /* 000038E8: */    bctrl
    /* 000038EC: */    b loc_3B5C
loc_38F0:
    /* 000038F0: */    lwz r12,0x3C(r31)
    /* 000038F4: */    mr r3,r31
    /* 000038F8: */    li r4,0x1
    /* 000038FC: */    lwz r12,0x20C(r12)
    /* 00003900: */    mtctr r12
    /* 00003904: */    bctrl
    /* 00003908: */    lbz r3,0x168(r31)
    /* 0000390C: */    lfs f0,0x48(r30)
    /* 00003910: */    addi r0,r3,0x1
    /* 00003914: */    stfs f0,0x16C(r31)
    /* 00003918: */    stb r0,0x168(r31)
    /* 0000391C: */    b loc_3B5C
loc_3920:
    /* 00003920: */    lfs f1,0x0(r30)
    /* 00003924: */    lfs f0,0x16C(r3)
    /* 00003928: */    fcmpu cr0,f1,f0
    /* 0000392C: */    bne- loc_3B5C
    /* 00003930: */    lwz r12,0x3C(r31)
    /* 00003934: */    mr r3,r31
    /* 00003938: */    li r4,0x2
    /* 0000393C: */    lwz r12,0x20C(r12)
    /* 00003940: */    mtctr r12
    /* 00003944: */    bctrl
    /* 00003948: */    lbz r3,0x168(r31)
    /* 0000394C: */    lfs f0,0x48(r30)
    /* 00003950: */    addi r0,r3,0x1
    /* 00003954: */    stfs f0,0x16C(r31)
    /* 00003958: */    stb r0,0x168(r31)
    /* 0000395C: */    b loc_3B5C
loc_3960:
    /* 00003960: */    lfs f1,0x0(r30)
    /* 00003964: */    lfs f0,0x16C(r3)
    /* 00003968: */    fcmpu cr0,f1,f0
    /* 0000396C: */    bne- loc_3B5C
    /* 00003970: */    lwz r12,0x3C(r31)
    /* 00003974: */    mr r3,r31
    /* 00003978: */    li r4,0x1
    /* 0000397C: */    lwz r12,0x20C(r12)
    /* 00003980: */    mtctr r12
    /* 00003984: */    bctrl
    /* 00003988: */    lbz r3,0x168(r31)
    /* 0000398C: */    lfs f0,0x48(r30)
    /* 00003990: */    addi r0,r3,0x1
    /* 00003994: */    stfs f0,0x16C(r31)
    /* 00003998: */    stb r0,0x168(r31)
    /* 0000399C: */    b loc_3B5C
loc_39A0:
    /* 000039A0: */    lfs f1,0x0(r30)
    /* 000039A4: */    lfs f0,0x16C(r3)
    /* 000039A8: */    fcmpu cr0,f1,f0
    /* 000039AC: */    bne- loc_3B5C
    /* 000039B0: */    lwz r12,0x3C(r31)
    /* 000039B4: */    mr r3,r31
    /* 000039B8: */    li r4,0x0
    /* 000039BC: */    lwz r12,0x20C(r12)
    /* 000039C0: */    mtctr r12
    /* 000039C4: */    bctrl
    /* 000039C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000039CC: */    lfs f2,0x50(r30)
    /* 000039D0: */    li r0,0x0
    /* 000039D4: */    lfs f0,0x4C(r30)
    /* 000039D8: */    fmuls f1,f2,f1
    /* 000039DC: */    stb r0,0x168(r31)
    /* 000039E0: */    fadds f0,f0,f1
    /* 000039E4: */    stfs f0,0x16C(r31)
    /* 000039E8: */    b loc_3B5C
loc_39EC:
    /* 000039EC: */    lwz r12,0x3C(r31)
    /* 000039F0: */    mr r3,r31
    /* 000039F4: */    li r4,0x2
    /* 000039F8: */    lwz r12,0x20C(r12)
    /* 000039FC: */    mtctr r12
    /* 00003A00: */    bctrl
    /* 00003A04: */    lbz r3,0x168(r31)
    /* 00003A08: */    lfs f0,0x48(r30)
    /* 00003A0C: */    addi r0,r3,0x1
    /* 00003A10: */    stfs f0,0x16C(r31)
    /* 00003A14: */    stb r0,0x168(r31)
    /* 00003A18: */    b loc_3B5C
loc_3A1C:
    /* 00003A1C: */    lfs f1,0x0(r30)
    /* 00003A20: */    lfs f0,0x16C(r3)
    /* 00003A24: */    fcmpu cr0,f1,f0
    /* 00003A28: */    bne- loc_3B5C
    /* 00003A2C: */    lwz r12,0x3C(r31)
    /* 00003A30: */    mr r3,r31
    /* 00003A34: */    li r4,0x1
    /* 00003A38: */    lwz r12,0x20C(r12)
    /* 00003A3C: */    mtctr r12
    /* 00003A40: */    bctrl
    /* 00003A44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00003A48: */    lfs f2,0x3C(r30)
    /* 00003A4C: */    li r0,0x0
    /* 00003A50: */    lfs f0,0x4(r30)
    /* 00003A54: */    fmuls f1,f2,f1
    /* 00003A58: */    stb r0,0x168(r31)
    /* 00003A5C: */    fadds f0,f0,f1
    /* 00003A60: */    stfs f0,0x16C(r31)
    /* 00003A64: */    b loc_3B5C
loc_3A68:
    /* 00003A68: */    lwz r12,0x3C(r31)
    /* 00003A6C: */    mr r3,r31
    /* 00003A70: */    li r4,0x2
    /* 00003A74: */    lwz r12,0x20C(r12)
    /* 00003A78: */    mtctr r12
    /* 00003A7C: */    bctrl
    /* 00003A80: */    lbz r3,0x168(r31)
    /* 00003A84: */    lfs f0,0x48(r30)
    /* 00003A88: */    addi r0,r3,0x1
    /* 00003A8C: */    stfs f0,0x16C(r31)
    /* 00003A90: */    stb r0,0x168(r31)
    /* 00003A94: */    b loc_3B5C
loc_3A98:
    /* 00003A98: */    lfs f1,0x0(r30)
    /* 00003A9C: */    lfs f0,0x16C(r3)
    /* 00003AA0: */    fcmpu cr0,f1,f0
    /* 00003AA4: */    bne- loc_3B5C
    /* 00003AA8: */    lwz r12,0x3C(r31)
    /* 00003AAC: */    mr r3,r31
    /* 00003AB0: */    li r4,0x4
    /* 00003AB4: */    lwz r12,0x20C(r12)
    /* 00003AB8: */    mtctr r12
    /* 00003ABC: */    bctrl
    /* 00003AC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00003AC4: */    lfs f2,0x58(r30)
    /* 00003AC8: */    li r0,0x0
    /* 00003ACC: */    lfs f0,0x54(r30)
    /* 00003AD0: */    fmuls f1,f2,f1
    /* 00003AD4: */    stb r0,0x168(r31)
    /* 00003AD8: */    fadds f0,f0,f1
    /* 00003ADC: */    stfs f0,0x16C(r31)
    /* 00003AE0: */    b loc_3B5C
loc_3AE4:
    /* 00003AE4: */    lwz r12,0x3C(r31)
    /* 00003AE8: */    mr r3,r31
    /* 00003AEC: */    li r4,0x7
    /* 00003AF0: */    lwz r12,0x20C(r12)
    /* 00003AF4: */    mtctr r12
    /* 00003AF8: */    bctrl
    /* 00003AFC: */    lbz r3,0x168(r31)
    /* 00003B00: */    lfs f0,0x48(r30)
    /* 00003B04: */    addi r0,r3,0x1
    /* 00003B08: */    stfs f0,0x16C(r31)
    /* 00003B0C: */    stb r0,0x168(r31)
    /* 00003B10: */    b loc_3B5C
loc_3B14:
    /* 00003B14: */    lfs f1,0x0(r30)
    /* 00003B18: */    lfs f0,0x16C(r3)
    /* 00003B1C: */    fcmpu cr0,f1,f0
    /* 00003B20: */    bne- loc_3B5C
    /* 00003B24: */    lwz r12,0x3C(r31)
    /* 00003B28: */    mr r3,r31
    /* 00003B2C: */    li r4,0x6
    /* 00003B30: */    lwz r12,0x20C(r12)
    /* 00003B34: */    mtctr r12
    /* 00003B38: */    bctrl
    /* 00003B3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00003B40: */    lfs f2,0x3C(r30)
    /* 00003B44: */    li r0,0x0
    /* 00003B48: */    lfs f0,0x14(r30)
    /* 00003B4C: */    fmuls f1,f2,f1
    /* 00003B50: */    stb r0,0x168(r31)
    /* 00003B54: */    fadds f0,f0,f1
    /* 00003B58: */    stfs f0,0x16C(r31)
loc_3B5C:
    /* 00003B5C: */    lwz r0,0x14(r1)
    /* 00003B60: */    lwz r31,0xC(r1)
    /* 00003B64: */    lwz r30,0x8(r1)
    /* 00003B68: */    mtlr r0
    /* 00003B6C: */    addi r1,r1,0x10
    /* 00003B70: */    blr
grVillageGuest__updateFaceMouth:
    /* 00003B74: */    lfs f2,0x170(r3)
    /* 00003B78: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_48")]
    /* 00003B7C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_48")]
    /* 00003B80: */    fsubs f1,f2,f1
    /* 00003B84: */    fcmpo cr0,f1,f0
    /* 00003B88: */    stfs f1,0x170(r3)
    /* 00003B8C: */    bgelr-
    /* 00003B90: */    stfs f0,0x170(r3)
    /* 00003B94: */    blr
grVillageGuest__updateCallBack:
    /* 00003B98: */    stwu r1,-0x40(r1)
    /* 00003B9C: */    mflr r0
    /* 00003BA0: */    stw r0,0x44(r1)
    /* 00003BA4: */    stw r31,0x3C(r1)
    /* 00003BA8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(70, 4, "loc_48")]
    /* 00003BAC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(70, 4, "loc_48")]
    /* 00003BB0: */    stw r30,0x38(r1)
    /* 00003BB4: */    addic. r30,r3,0xD0
    /* 00003BB8: */    stw r29,0x34(r1)
    /* 00003BBC: */    mr r29,r3
    /* 00003BC0: */    stw r28,0x30(r1)
    /* 00003BC4: */    beq- loc_3DEC
    /* 00003BC8: */    lwz r4,0x44(r3)
    /* 00003BCC: */    lwz r28,0x0(r4)
    /* 00003BD0: */    cmpwi r28,0x0
    /* 00003BD4: */    beq- loc_3DEC
    /* 00003BD8: */    lwz r0,0x11C(r28)
    /* 00003BDC: */    cmpwi r0,0x0
    /* 00003BE0: */    bne- loc_3C20
    /* 00003BE4: */    li r4,0x0
    /* 00003BE8: */    lwz r0,0xC4(r3)
    /* 00003BEC: */    stw r4,0xC(r30)
    /* 00003BF0: */    li r4,0x1
    /* 00003BF4: */    lwz r5,0x4(r30)
    /* 00003BF8: */    stw r0,0x0(r5)
    /* 00003BFC: */    lwz r0,0x1AC(r3)
    /* 00003C00: */    mr r3,r28
    /* 00003C04: */    lwz r5,0x4(r30)
    /* 00003C08: */    stw r0,0x80(r5)
    /* 00003C0C: */    stw r30,0x11C(r28)
    /* 00003C10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00003C14: */    lwz r3,0x4(r30)
    /* 00003C18: */    lwz r0,0x0(r3)
    /* 00003C1C: */    sth r0,0x122(r28)
loc_3C20:
    /* 00003C20: */    lwz r4,0x174(r29)
    /* 00003C24: */    cmpwi r4,0x0
    /* 00003C28: */    beq- loc_3DEC
    /* 00003C2C: */    psq_l f0,0x0(r4),0,0
    /* 00003C30: */    mr r3,r29
    /* 00003C34: */    psq_l f2,0x17C(r29),0,0
    /* 00003C38: */    psq_l f1,0x8(r4),1,0
    /* 00003C3C: */    ps_add f2,f0,f2
    /* 00003C40: */    psq_l f0,0x184(r29),1,0
    /* 00003C44: */    lwz r4,0x4(r30)
    /* 00003C48: */    ps_add f1,f1,f0
    /* 00003C4C: */    psq_st f2,0x14(r1),0,0
    /* 00003C50: */    lfs f0,0x14(r1)
    /* 00003C54: */    psq_st f1,0x1C(r1),1,0
    /* 00003C58: */    lfs f1,0x18(r1)
    /* 00003C5C: */    stfs f0,0x8(r4)
    /* 00003C60: */    lfs f0,0x1C(r1)
    /* 00003C64: */    stfs f1,0xC(r4)
    /* 00003C68: */    stfs f0,0x10(r4)
    /* 00003C6C: */    lwz r4,0x4(r30)
    /* 00003C70: */    lfs f0,0x188(r29)
    /* 00003C74: */    stfs f0,0x14(r4)
    /* 00003C78: */    lfs f0,0x18C(r29)
    /* 00003C7C: */    stfs f0,0x18(r4)
    /* 00003C80: */    lfs f0,0x190(r29)
    /* 00003C84: */    stfs f0,0x1C(r4)
    /* 00003C88: */    lwz r12,0x3C(r29)
    /* 00003C8C: */    lwz r12,0x238(r12)
    /* 00003C90: */    mtctr r12
    /* 00003C94: */    bctrl
    /* 00003C98: */    cmplwi r3,0x1
    /* 00003C9C: */    bne- loc_3DE4
    /* 00003CA0: */    li r0,0x2
    /* 00003CA4: */    lwz r3,0x4(r30)
    /* 00003CA8: */    stw r0,0x8(r30)
    /* 00003CAC: */    li r4,0x0
    /* 00003CB0: */    psq_l f0,0x194(r29),0,0
    /* 00003CB4: */    li r0,0x0
    /* 00003CB8: */    psq_l f1,0x94(r3),0,0
    /* 00003CBC: */    psq_l f2,0x19C(r29),1,0
    /* 00003CC0: */    ps_sub f3,f0,f1
    /* 00003CC4: */    psq_l f1,0x9C(r3),1,0
    /* 00003CC8: */    lfs f0,0x5C(r31)
    /* 00003CCC: */    ps_sub f1,f2,f1
    /* 00003CD0: */    psq_st f3,0x8(r1),0,0
    /* 00003CD4: */    lfs f3,0x8(r1)
    /* 00003CD8: */    psq_st f1,0x10(r1),1,0
    /* 00003CDC: */    fabs f4,f3
    /* 00003CE0: */    lfs f2,0xC(r1)
    /* 00003CE4: */    stfs f3,0x20(r1)
    /* 00003CE8: */    lfs f1,0x10(r1)
    /* 00003CEC: */    frsp f3,f4
    /* 00003CF0: */    stfs f2,0x24(r1)
    /* 00003CF4: */    stfs f1,0x28(r1)
    /* 00003CF8: */    fcmpo cr0,f3,f0
    /* 00003CFC: */    bge- loc_3D04
    /* 00003D00: */    li r0,0x1
loc_3D04:
    /* 00003D04: */    cmpwi r0,0x0
    /* 00003D08: */    beq- loc_3D60
    /* 00003D0C: */    lfs f1,0x24(r1)
    /* 00003D10: */    li r0,0x0
    /* 00003D14: */    lfs f0,0x5C(r31)
    /* 00003D18: */    fabs f1,f1
    /* 00003D1C: */    frsp f1,f1
    /* 00003D20: */    fcmpo cr0,f1,f0
    /* 00003D24: */    bge- loc_3D2C
    /* 00003D28: */    li r0,0x1
loc_3D2C:
    /* 00003D2C: */    cmpwi r0,0x0
    /* 00003D30: */    beq- loc_3D60
    /* 00003D34: */    lfs f1,0x28(r1)
    /* 00003D38: */    li r0,0x0
    /* 00003D3C: */    lfs f0,0x5C(r31)
    /* 00003D40: */    fabs f1,f1
    /* 00003D44: */    frsp f1,f1
    /* 00003D48: */    fcmpo cr0,f1,f0
    /* 00003D4C: */    bge- loc_3D54
    /* 00003D50: */    li r0,0x1
loc_3D54:
    /* 00003D54: */    cmpwi r0,0x0
    /* 00003D58: */    beq- loc_3D60
    /* 00003D5C: */    li r4,0x1
loc_3D60:
    /* 00003D60: */    cmplwi r4,0x1
    /* 00003D64: */    beq- loc_3DEC
    /* 00003D68: */    lfs f0,0x20(r1)
    /* 00003D6C: */    lfs f4,0x60(r31)
    /* 00003D70: */    lfs f1,0x24(r1)
    /* 00003D74: */    fmuls f3,f0,f4
    /* 00003D78: */    lfs f0,0x28(r1)
    /* 00003D7C: */    fmuls f2,f1,f4
    /* 00003D80: */    lwz r3,0x4(r30)
    /* 00003D84: */    fmuls f1,f0,f4
    /* 00003D88: */    lfs f0,0x64(r31)
    /* 00003D8C: */    stfs f3,0x20(r1)
    /* 00003D90: */    psq_l f3,0x94(r3),0,0
    /* 00003D94: */    stfs f2,0x24(r1)
    /* 00003D98: */    psq_l f2,0x9C(r3),1,0
    /* 00003D9C: */    stfs f1,0x28(r1)
    /* 00003DA0: */    psq_l f1,0x20(r1),0,0
    /* 00003DA4: */    psq_l f4,0x28(r1),1,0
    /* 00003DA8: */    ps_add f1,f3,f1
    /* 00003DAC: */    ps_add f2,f2,f4
    /* 00003DB0: */    psq_st f1,0x94(r3),0,0
    /* 00003DB4: */    psq_st f2,0x9C(r3),1,0
    /* 00003DB8: */    lfs f1,0x94(r3)
    /* 00003DBC: */    fcmpo cr0,f1,f0
    /* 00003DC0: */    ble- loc_3DC8
    /* 00003DC4: */    stfs f0,0x94(r3)
loc_3DC8:
    /* 00003DC8: */    lwz r3,0x4(r30)
    /* 00003DCC: */    lfs f0,0x68(r31)
    /* 00003DD0: */    lfs f1,0x94(r3)
    /* 00003DD4: */    fcmpo cr0,f1,f0
    /* 00003DD8: */    bge- loc_3DEC
    /* 00003DDC: */    stfs f0,0x94(r3)
    /* 00003DE0: */    b loc_3DEC
loc_3DE4:
    /* 00003DE4: */    li r0,0x1
    /* 00003DE8: */    stw r0,0x8(r30)
loc_3DEC:
    /* 00003DEC: */    lwz r0,0x44(r1)
    /* 00003DF0: */    lwz r31,0x3C(r1)
    /* 00003DF4: */    lwz r30,0x38(r1)
    /* 00003DF8: */    lwz r29,0x34(r1)
    /* 00003DFC: */    lwz r28,0x30(r1)
    /* 00003E00: */    mtlr r0
    /* 00003E04: */    addi r1,r1,0x40
    /* 00003E08: */    blr
grVillageGuest__unloadData:
    /* 00003E0C: */    stwu r1,-0x10(r1)
    /* 00003E10: */    mflr r0
    /* 00003E14: */    stw r0,0x14(r1)
    /* 00003E18: */    stw r31,0xC(r1)
    /* 00003E1C: */    stw r30,0x8(r1)
    /* 00003E20: */    mr r30,r3
    /* 00003E24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__unloadData")]
    /* 00003E28: */    lwz r31,0x1C8(r30)
    /* 00003E2C: */    cmpwi r31,0x0
    /* 00003E30: */    beq- loc_3EE8
    /* 00003E34: */    beq- loc_3EE0
    /* 00003E38: */    lwz r3,0xC(r31)
    /* 00003E3C: */    cmpwi r3,0x0
    /* 00003E40: */    beq- loc_3E48
    /* 00003E44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_3E48:
    /* 00003E48: */    lwz r3,0x8(r31)
    /* 00003E4C: */    cmpwi r3,0x0
    /* 00003E50: */    beq- loc_3E58
    /* 00003E54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_3E58:
    /* 00003E58: */    lwz r3,0x10(r31)
    /* 00003E5C: */    cmpwi r3,0x0
    /* 00003E60: */    beq- loc_3E68
    /* 00003E64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_3E68:
    /* 00003E68: */    lwz r3,0x14(r31)
    /* 00003E6C: */    cmpwi r3,0x0
    /* 00003E70: */    beq- loc_3E78
    /* 00003E74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_3E78:
    /* 00003E78: */    lwz r3,0x18(r31)
    /* 00003E7C: */    cmpwi r3,0x0
    /* 00003E80: */    beq- loc_3E88
    /* 00003E84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_3E88:
    /* 00003E88: */    lwz r3,0x1C(r31)
    /* 00003E8C: */    cmpwi r3,0x0
    /* 00003E90: */    beq- loc_3E98
    /* 00003E94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_3E98:
    /* 00003E98: */    lwz r3,0x0(r31)
    /* 00003E9C: */    cmpwi r3,0x0
    /* 00003EA0: */    beq- loc_3EBC
    /* 00003EA4: */    lbz r0,0x4(r31)
    /* 00003EA8: */    cmpwi r0,0x0
    /* 00003EAC: */    beq- loc_3EBC
    /* 00003EB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
    /* 00003EB4: */    li r0,0x0
    /* 00003EB8: */    stw r0,0x0(r31)
loc_3EBC:
    /* 00003EBC: */    li r0,0x0
    /* 00003EC0: */    mr r3,r31
    /* 00003EC4: */    stw r0,0xC(r31)
    /* 00003EC8: */    stw r0,0x8(r31)
    /* 00003ECC: */    stw r0,0x10(r31)
    /* 00003ED0: */    stw r0,0x14(r31)
    /* 00003ED4: */    stw r0,0x18(r31)
    /* 00003ED8: */    stw r0,0x1C(r31)
    /* 00003EDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3EE0:
    /* 00003EE0: */    li r0,0x0
    /* 00003EE4: */    stw r0,0x1C8(r30)
loc_3EE8:
    /* 00003EE8: */    lwz r0,0x14(r1)
    /* 00003EEC: */    lwz r31,0xC(r1)
    /* 00003EF0: */    lwz r30,0x8(r1)
    /* 00003EF4: */    mtlr r0
    /* 00003EF8: */    addi r1,r1,0x10
    /* 00003EFC: */    blr
grVillageGuest__setMotion:
    /* 00003F00: */    stwu r1,-0x80(r1)
    /* 00003F04: */    mflr r0
    /* 00003F08: */    stw r0,0x84(r1)
    /* 00003F0C: */    addi r11,r1,0x80
    /* 00003F10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00003F14: */    lbz r0,0x1BC(r3)
    /* 00003F18: */    mr r25,r3
    /* 00003F1C: */    mr r26,r4
    /* 00003F20: */    mr r27,r5
    /* 00003F24: */    cmplw r0,r4
    /* 00003F28: */    mr r28,r7
    /* 00003F2C: */    bne- loc_3F38
    /* 00003F30: */    cmpwi r6,0x0
    /* 00003F34: */    beq- loc_4338
loc_3F38:
    /* 00003F38: */    lwz r4,0x44(r3)
    /* 00003F3C: */    lwz r30,0x0(r4)
    /* 00003F40: */    cmpwi r30,0x0
    /* 00003F44: */    beq- loc_4338
    /* 00003F48: */    lwz r3,0x48(r3)
    /* 00003F4C: */    lwz r29,0x0(r3)
    /* 00003F50: */    cmpwi r29,0x0
    /* 00003F54: */    beq- loc_4338
    /* 00003F58: */    lwz r31,0xE8(r30)
    /* 00003F5C: */    cmpwi r31,0x0
    /* 00003F60: */    beq- loc_4338
    /* 00003F64: */    mr r3,r29
    /* 00003F68: */    mr r4,r30
    /* 00003F6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00003F70: */    mr r3,r29
    /* 00003F74: */    mr r4,r30
    /* 00003F78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00003F7C: */    mr r3,r29
    /* 00003F80: */    mr r4,r30
    /* 00003F84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 00003F88: */    mr r3,r29
    /* 00003F8C: */    mr r4,r30
    /* 00003F90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 00003F94: */    mr r3,r29
    /* 00003F98: */    mr r4,r30
    /* 00003F9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00003FA0: */    cmplwi r26,0x5
    /* 00003FA4: */    stb r26,0x1BC(r25)
    /* 00003FA8: */    bge- loc_4338
    /* 00003FAC: */    mr r3,r29
    /* 00003FB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00003FB4: */    xor r0,r3,r26
    /* 00003FB8: */    cntlzw r0,r0
    /* 00003FBC: */    slw r0,r3,r0
    /* 00003FC0: */    rlwinm. r0,r0,1,31,31
    /* 00003FC4: */    beq- loc_4048
    /* 00003FC8: */    mr r3,r29
    /* 00003FCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00003FD0: */    cmplw r26,r3
    /* 00003FD4: */    bge- loc_4048
    /* 00003FD8: */    mr r3,r29
    /* 00003FDC: */    li r4,0x0 #mr r4,r26
    /* 00003FE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 00003FE4: */    mr r24,r3
    /* 00003FE8: */    li r3,0xF
    /* 00003FEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00003FF0: */    cmpwi r24,0x0
    /* 00003FF4: */    beq- loc_4048
    /* 00003FF8: */    stw r31,0x4C(r1)
    /* 00003FFC: */    addi r4,r1,0x54
    /* 00004000: */    addi r5,r1,0x50
    /* 00004004: */    addi r6,r1,0x4C
    /* 00004008: */    stw r24,0x50(r1)
    /* 0000400C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 00004010: */    cmpwi r3,0x0
    /* 00004014: */    mr r24,r3
    /* 00004018: */    beq- loc_4048
    /* 0000401C: */    stw r31,0x48(r1)
    /* 00004020: */    addi r4,r1,0x48
    /* 00004024: */    lwz r12,0x0(r3)
    /* 00004028: */    lwz r12,0x30(r12)
    /* 0000402C: */    mtctr r12
    /* 00004030: */    bctrl
    /* 00004034: */    lwz r3,0x8(r29)
    /* 00004038: */    cmpwi r3,0x0
    /* 0000403C: */    beq- loc_4044
    /* 00004040: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_4044:
    /* 00004044: */    stw r24,0x8(r29)
loc_4048:
    /* 00004048: */    mr r3,r29
    /* 0000404C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00004050: */    xor r0,r3,r26
    /* 00004054: */    cntlzw r0,r0
    /* 00004058: */    slw r0,r3,r0
    /* 0000405C: */    rlwinm. r0,r0,1,31,31
    /* 00004060: */    beq- loc_40E8
    /* 00004064: */    mr r3,r29
    /* 00004068: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000406C: */    cmplw r26,r3
    /* 00004070: */    bge- loc_40E8
    /* 00004074: */    mr r3,r29
    /* 00004078: */    mr r4,r26
    /* 0000407C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 00004080: */    mr r24,r3
    /* 00004084: */    li r3,0xF
    /* 00004088: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000408C: */    cmpwi r24,0x0
    /* 00004090: */    beq- loc_40E8
    /* 00004094: */    stw r31,0x3C(r1)
    /* 00004098: */    addi r4,r1,0x44
    /* 0000409C: */    addi r5,r1,0x40
    /* 000040A0: */    addi r6,r1,0x3C
    /* 000040A4: */    stw r24,0x40(r1)
    /* 000040A8: */    li r7,0x0
    /* 000040AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 000040B0: */    cmpwi r3,0x0
    /* 000040B4: */    mr r24,r3
    /* 000040B8: */    beq- loc_40E8
    /* 000040BC: */    stw r31,0x38(r1)
    /* 000040C0: */    addi r4,r1,0x38
    /* 000040C4: */    lwz r12,0x0(r3)
    /* 000040C8: */    lwz r12,0x30(r12)
    /* 000040CC: */    mtctr r12
    /* 000040D0: */    bctrl
    /* 000040D4: */    lwz r3,0xC(r29)
    /* 000040D8: */    cmpwi r3,0x0
    /* 000040DC: */    beq- loc_40E4
    /* 000040E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_40E4:
    /* 000040E4: */    stw r24,0xC(r29)
loc_40E8:
    /* 000040E8: */    mr r3,r29
    /* 000040EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 000040F0: */    xor r0,r3,r26
    /* 000040F4: */    cntlzw r0,r0
    /* 000040F8: */    slw r0,r3,r0
    /* 000040FC: */    rlwinm. r0,r0,1,31,31
    /* 00004100: */    beq- loc_4188
    /* 00004104: */    mr r3,r29
    /* 00004108: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000410C: */    cmplw r26,r3
    /* 00004110: */    bge- loc_4188
    /* 00004114: */    mr r3,r29
    /* 00004118: */    mr r4,r26
    /* 0000411C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 00004120: */    cmpwi r3,0x0
    /* 00004124: */    mr r24,r3
    /* 00004128: */    beq- loc_4188
    /* 0000412C: */    li r3,0xF
    /* 00004130: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00004134: */    stw r31,0x2C(r1)
    /* 00004138: */    addi r4,r1,0x34
    /* 0000413C: */    addi r5,r1,0x30
    /* 00004140: */    addi r6,r1,0x2C
    /* 00004144: */    stw r24,0x30(r1)
    /* 00004148: */    li r7,0x0
    /* 0000414C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 00004150: */    cmpwi r3,0x0
    /* 00004154: */    mr r24,r3
    /* 00004158: */    beq- loc_4188
    /* 0000415C: */    stw r31,0x28(r1)
    /* 00004160: */    addi r4,r1,0x28
    /* 00004164: */    lwz r12,0x0(r3)
    /* 00004168: */    lwz r12,0x30(r12)
    /* 0000416C: */    mtctr r12
    /* 00004170: */    bctrl
    /* 00004174: */    lwz r3,0x10(r29)
    /* 00004178: */    cmpwi r3,0x0
    /* 0000417C: */    beq- loc_4184
    /* 00004180: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_4184:
    /* 00004184: */    stw r24,0x10(r29)
loc_4188:
    /* 00004188: */    mr r3,r29
    /* 0000418C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00004190: */    xor r0,r3,r26
    /* 00004194: */    cntlzw r0,r0
    /* 00004198: */    slw r0,r3,r0
    /* 0000419C: */    rlwinm. r0,r0,1,31,31
    /* 000041A0: */    beq- loc_4228
    /* 000041A4: */    mr r3,r29
    /* 000041A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 000041AC: */    cmplw r26,r3
    /* 000041B0: */    bge- loc_4228
    /* 000041B4: */    mr r3,r29
    /* 000041B8: */    mr r4,r26
    /* 000041BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 000041C0: */    cmpwi r3,0x0
    /* 000041C4: */    mr r24,r3
    /* 000041C8: */    beq- loc_4228
    /* 000041CC: */    li r3,0xF
    /* 000041D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000041D4: */    stw r31,0x1C(r1)
    /* 000041D8: */    addi r4,r1,0x24
    /* 000041DC: */    addi r5,r1,0x20
    /* 000041E0: */    addi r6,r1,0x1C
    /* 000041E4: */    stw r24,0x20(r1)
    /* 000041E8: */    li r7,0x0
    /* 000041EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 000041F0: */    cmpwi r3,0x0
    /* 000041F4: */    mr r24,r3
    /* 000041F8: */    beq- loc_4228
    /* 000041FC: */    stw r31,0x18(r1)
    /* 00004200: */    addi r4,r1,0x18
    /* 00004204: */    lwz r12,0x0(r3)
    /* 00004208: */    lwz r12,0x30(r12)
    /* 0000420C: */    mtctr r12
    /* 00004210: */    bctrl
    /* 00004214: */    lwz r3,0x14(r29)
    /* 00004218: */    cmpwi r3,0x0
    /* 0000421C: */    beq- loc_4224
    /* 00004220: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_4224:
    /* 00004224: */    stw r24,0x14(r29)
loc_4228:
    /* 00004228: */    mr r3,r29
    /* 0000422C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00004230: */    xor r0,r3,r26
    /* 00004234: */    cntlzw r0,r0
    /* 00004238: */    slw r0,r3,r0
    /* 0000423C: */    rlwinm. r0,r0,1,31,31
    /* 00004240: */    beq- loc_42C8
    /* 00004244: */    mr r3,r29
    /* 00004248: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000424C: */    cmplw r26,r3
    /* 00004250: */    bge- loc_42C8
    /* 00004254: */    mr r3,r29
    /* 00004258: */    mr r4,r26
    /* 0000425C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 00004260: */    cmpwi r3,0x0
    /* 00004264: */    mr r26,r3
    /* 00004268: */    beq- loc_42C8
    /* 0000426C: */    li r3,0xF
    /* 00004270: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00004274: */    stw r31,0xC(r1)
    /* 00004278: */    addi r4,r1,0x14
    /* 0000427C: */    addi r5,r1,0x10
    /* 00004280: */    addi r6,r1,0xC
    /* 00004284: */    stw r26,0x10(r1)
    /* 00004288: */    li r7,0x0
    /* 0000428C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 00004290: */    cmpwi r3,0x0
    /* 00004294: */    mr r24,r3
    /* 00004298: */    beq- loc_42C8
    /* 0000429C: */    stw r31,0x8(r1)
    /* 000042A0: */    addi r4,r1,0x8
    /* 000042A4: */    lwz r12,0x0(r3)
    /* 000042A8: */    lwz r12,0x30(r12)
    /* 000042AC: */    mtctr r12
    /* 000042B0: */    bctrl
    /* 000042B4: */    lwz r3,0x18(r29)
    /* 000042B8: */    cmpwi r3,0x0
    /* 000042BC: */    beq- loc_42C4
    /* 000042C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_42C4:
    /* 000042C4: */    stw r24,0x18(r29)
loc_42C8:
    /* 000042C8: */    mr r3,r30
    /* 000042CC: */    mr r4,r29
    /* 000042D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 000042D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_48")]
    /* 000042D8: */    mr r3,r29
    /* 000042DC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_48")]
    /* 000042E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 000042E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_B4")]
    /* 000042E8: */    mr r3,r29
    /* 000042EC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_B4")]
    /* 000042F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000042F4: */    mr r3,r29
    /* 000042F8: */    mr r4,r27
    /* 000042FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 00004300: */    cmpwi r28,0x0
    /* 00004304: */    beq- loc_4330
    /* 00004308: */    mr r3,r29
    /* 0000430C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 00004310: */    lis r0,0x4330
    /* 00004314: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_B8")]
    /* 00004318: */    stw r3,0x5C(r1)
    /* 0000431C: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_B8")]
    /* 00004320: */    stw r0,0x58(r1)
    /* 00004324: */    lfd f0,0x58(r1)
    /* 00004328: */    fsubs f0,f0,f1
    /* 0000432C: */    stfs f0,0x0(r28)
loc_4330:
    /* 00004330: */    li r0,0x0
    /* 00004334: */    stb r0,0x1C4(r25)
loc_4338:
    /* 00004338: */    addi r11,r1,0x80
    /* 0000433C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00004340: */    lwz r0,0x84(r1)
    /* 00004344: */    mtlr r0
    /* 00004348: */    addi r1,r1,0x80
    /* 0000434C: */    blr
grVillageGuest__setMotionCommon:
    /* 00004350: */    stwu r1,-0x40(r1)
    /* 00004354: */    mflr r0
    /* 00004358: */    stw r0,0x44(r1)
    /* 0000435C: */    addi r11,r1,0x40
    /* 00004360: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00004364: */    lbz r0,0x1BC(r3)
    /* 00004368: */    mr r29,r3
    /* 0000436C: */    mr r28,r4
    /* 00004370: */    mr r30,r5
    /* 00004374: */    cmplw r0,r4
    /* 00004378: */    mr r31,r7
    /* 0000437C: */    bne- loc_4388
    /* 00004380: */    cmpwi r6,0x0
    /* 00004384: */    beq- loc_4800
loc_4388:
    /* 00004388: */    lwz r5,0x44(r3)
    /* 0000438C: */    lwz r26,0x0(r5)
    /* 00004390: */    cmpwi r26,0x0
    /* 00004394: */    beq- loc_4800
    /* 00004398: */    lwz r25,0x1C8(r3)
    /* 0000439C: */    cmpwi r25,0x0
    /* 000043A0: */    beq- loc_4800
    /* 000043A4: */    lwz r27,0xE8(r26)
    /* 000043A8: */    cmpwi r27,0x0
    /* 000043AC: */    beq- loc_4800
    /* 000043B0: */    lbz r0,0x1A9(r3)
    /* 000043B4: */    li r3,0x1
    /* 000043B8: */    cmpwi r0,0x7
    /* 000043BC: */    beq- loc_4408
    /* 000043C0: */    bge- loc_43D8
    /* 000043C4: */    cmpwi r0,0x5
    /* 000043C8: */    bge- loc_4424
    /* 000043CC: */    cmpwi r0,0x2
    /* 000043D0: */    bge- loc_43F8
    /* 000043D4: */    b loc_4424
loc_43D8:
    /* 000043D8: */    cmpwi r0,0x16
    /* 000043DC: */    bge- loc_43EC
    /* 000043E0: */    cmpwi r0,0xA
    /* 000043E4: */    bge- loc_4424
    /* 000043E8: */    b loc_43F8
loc_43EC:
    /* 000043EC: */    cmpwi r0,0x18
    /* 000043F0: */    bge- loc_4424
    /* 000043F4: */    b loc_4418
loc_43F8:
    /* 000043F8: */    cmplwi r4,0x9
    /* 000043FC: */    beq- loc_4424
    /* 00004400: */    li r3,0x0
    /* 00004404: */    b loc_4424
loc_4408:
    /* 00004408: */    cmplwi r4,0x8
    /* 0000440C: */    bne- loc_4424
    /* 00004410: */    li r3,0x0
    /* 00004414: */    b loc_4424
loc_4418:
    /* 00004418: */    cmplwi r4,0xB
    /* 0000441C: */    bne- loc_4424
    /* 00004420: */    li r3,0x0
loc_4424:
    /* 00004424: */    cmplwi r3,0x1
    /* 00004428: */    bne- loc_444C
    /* 0000442C: */    lwz r12,0x0(r26)
    /* 00004430: */    lis r4,0x2
    /* 00004434: */    mr r3,r26
    /* 00004438: */    li r5,0x1
    /* 0000443C: */    lwz r12,0x20(r12)
    /* 00004440: */    addi r4,r4,0x1
    /* 00004444: */    mtctr r12
    /* 00004448: */    bctrl
loc_444C:
    /* 0000444C: */    mr r3,r25
    /* 00004450: */    mr r4,r26
    /* 00004454: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00004458: */    mr r3,r25
    /* 0000445C: */    mr r4,r26
    /* 00004460: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00004464: */    mr r3,r25
    /* 00004468: */    mr r4,r26
    /* 0000446C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 00004470: */    mr r3,r25
    /* 00004474: */    mr r4,r26
    /* 00004478: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 0000447C: */    mr r3,r25
    /* 00004480: */    mr r4,r26
    /* 00004484: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00004488: */    cmplwi r28,0xC
    /* 0000448C: */    stb r28,0x1BC(r29)
    /* 00004490: */    bge- loc_4800
    /* 00004494: */    mr r3,r25
    /* 00004498: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000449C: */    xor r0,r3,r28
    /* 000044A0: */    cntlzw r0,r0
    /* 000044A4: */    slw r0,r3,r0
    /* 000044A8: */    rlwinm. r0,r0,1,31,31
    /* 000044AC: */    beq- loc_4534
    /* 000044B0: */    mr r3,r25
    /* 000044B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 000044B8: */    cmplw r28,r3
    /* 000044BC: */    bge- loc_4534
    /* 000044C0: */    mr r3,r25
    /* 000044C4: */    mr r4,r28
    /* 000044C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 000044CC: */    mr r28,r3
    /* 000044D0: */    li r3,0xF
    /* 000044D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000044D8: */    cmpwi r28,0x0
    /* 000044DC: */    beq- loc_4534
    /* 000044E0: */    stw r27,0xC(r1)
    /* 000044E4: */    addi r4,r1,0x14
    /* 000044E8: */    addi r5,r1,0x10
    /* 000044EC: */    addi r6,r1,0xC
    /* 000044F0: */    stw r28,0x10(r1)
    /* 000044F4: */    li r7,0x0
    /* 000044F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 000044FC: */    cmpwi r3,0x0
    /* 00004500: */    mr r28,r3
    /* 00004504: */    beq- loc_4534
    /* 00004508: */    stw r27,0x8(r1)
    /* 0000450C: */    addi r4,r1,0x8
    /* 00004510: */    lwz r12,0x0(r3)
    /* 00004514: */    lwz r12,0x30(r12)
    /* 00004518: */    mtctr r12
    /* 0000451C: */    bctrl
    /* 00004520: */    lwz r3,0xC(r25)
    /* 00004524: */    cmpwi r3,0x0
    /* 00004528: */    beq- loc_4530
    /* 0000452C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_4530:
    /* 00004530: */    stw r28,0xC(r25)
loc_4534:
    /* 00004534: */    mr r3,r26
    /* 00004538: */    mr r4,r25
    /* 0000453C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 00004540: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_48")]
    /* 00004544: */    mr r3,r25
    /* 00004548: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_48")]
    /* 0000454C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 00004550: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_B4")]
    /* 00004554: */    mr r3,r25
    /* 00004558: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_B4")]
    /* 0000455C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00004560: */    mr r3,r25
    /* 00004564: */    mr r4,r30
    /* 00004568: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 0000456C: */    cmpwi r31,0x0
    /* 00004570: */    beq- loc_459C
    /* 00004574: */    mr r3,r25
    /* 00004578: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 0000457C: */    lis r0,0x4330
    /* 00004580: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_B8")]
    /* 00004584: */    stw r3,0x1C(r1)
    /* 00004588: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_B8")]
    /* 0000458C: */    stw r0,0x18(r1)
    /* 00004590: */    lfd f0,0x18(r1)
    /* 00004594: */    fsubs f0,f0,f1
    /* 00004598: */    stfs f0,0x0(r31)
loc_459C:
    /* 0000459C: */    lbz r0,0x1BC(r29)
    /* 000045A0: */    li r3,0x1
    /* 000045A4: */    stb r3,0x1C4(r29)
    /* 000045A8: */    cmplwi r0,0xA
    /* 000045AC: */    bgt- loc_4800
    /* 000045B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_136C")]
    /* 000045B4: */    rlwinm r0,r0,2,0,29
    /* 000045B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_136C")]
    /* 000045BC: */    lwzx r3,r3,r0
    /* 000045C0: */    mtctr r3
    /* 000045C4: */    bctr
loc_45C8:
    /* 000045C8: */    lwz r12,0x3C(r29)
    /* 000045CC: */    mr r3,r29
    /* 000045D0: */    li r4,0x0
    /* 000045D4: */    lwz r12,0x20C(r12)
    /* 000045D8: */    mtctr r12
    /* 000045DC: */    bctrl
    /* 000045E0: */    lwz r12,0x3C(r29)
    /* 000045E4: */    mr r3,r29
    /* 000045E8: */    li r4,0x0
    /* 000045EC: */    lwz r12,0x210(r12)
    /* 000045F0: */    mtctr r12
    /* 000045F4: */    bctrl
    /* 000045F8: */    b loc_4800
loc_45FC:
    /* 000045FC: */    lwz r12,0x3C(r29)
    /* 00004600: */    mr r3,r29
    /* 00004604: */    li r4,0x2
    /* 00004608: */    lwz r12,0x20C(r12)
    /* 0000460C: */    mtctr r12
    /* 00004610: */    bctrl
    /* 00004614: */    lwz r12,0x3C(r29)
    /* 00004618: */    mr r3,r29
    /* 0000461C: */    li r4,0x0
    /* 00004620: */    lwz r12,0x210(r12)
    /* 00004624: */    mtctr r12
    /* 00004628: */    bctrl
    /* 0000462C: */    b loc_4800
loc_4630:
    /* 00004630: */    lwz r12,0x3C(r29)
    /* 00004634: */    mr r3,r29
    /* 00004638: */    li r4,0x1
    /* 0000463C: */    lwz r12,0x20C(r12)
    /* 00004640: */    mtctr r12
    /* 00004644: */    bctrl
    /* 00004648: */    lwz r12,0x3C(r29)
    /* 0000464C: */    mr r3,r29
    /* 00004650: */    li r4,0x2
    /* 00004654: */    lwz r12,0x210(r12)
    /* 00004658: */    mtctr r12
    /* 0000465C: */    bctrl
    /* 00004660: */    b loc_4800
loc_4664:
    /* 00004664: */    lwz r12,0x3C(r29)
    /* 00004668: */    mr r3,r29
    /* 0000466C: */    li r4,0x4
    /* 00004670: */    lwz r12,0x20C(r12)
    /* 00004674: */    mtctr r12
    /* 00004678: */    bctrl
    /* 0000467C: */    lwz r12,0x3C(r29)
    /* 00004680: */    mr r3,r29
    /* 00004684: */    li r4,0x4
    /* 00004688: */    lwz r12,0x210(r12)
    /* 0000468C: */    mtctr r12
    /* 00004690: */    bctrl
    /* 00004694: */    b loc_4800
loc_4698:
    /* 00004698: */    lwz r12,0x3C(r29)
    /* 0000469C: */    mr r3,r29
    /* 000046A0: */    li r4,0x3
    /* 000046A4: */    lwz r12,0x20C(r12)
    /* 000046A8: */    mtctr r12
    /* 000046AC: */    bctrl
    /* 000046B0: */    lwz r12,0x3C(r29)
    /* 000046B4: */    mr r3,r29
    /* 000046B8: */    li r4,0x4
    /* 000046BC: */    lwz r12,0x210(r12)
    /* 000046C0: */    mtctr r12
    /* 000046C4: */    bctrl
    /* 000046C8: */    b loc_4800
loc_46CC:
    /* 000046CC: */    lwz r12,0x3C(r29)
    /* 000046D0: */    mr r3,r29
    /* 000046D4: */    li r4,0x5
    /* 000046D8: */    lwz r12,0x20C(r12)
    /* 000046DC: */    mtctr r12
    /* 000046E0: */    bctrl
    /* 000046E4: */    lwz r12,0x3C(r29)
    /* 000046E8: */    mr r3,r29
    /* 000046EC: */    li r4,0x2
    /* 000046F0: */    lwz r12,0x210(r12)
    /* 000046F4: */    mtctr r12
    /* 000046F8: */    bctrl
    /* 000046FC: */    b loc_4800
loc_4700:
    /* 00004700: */    lwz r12,0x3C(r29)
    /* 00004704: */    mr r3,r29
    /* 00004708: */    li r4,0x6
    /* 0000470C: */    lwz r12,0x20C(r12)
    /* 00004710: */    mtctr r12
    /* 00004714: */    bctrl
    /* 00004718: */    lwz r12,0x3C(r29)
    /* 0000471C: */    mr r3,r29
    /* 00004720: */    li r4,0x5
    /* 00004724: */    lwz r12,0x210(r12)
    /* 00004728: */    mtctr r12
    /* 0000472C: */    bctrl
    /* 00004730: */    b loc_4800
loc_4734:
    /* 00004734: */    lwz r12,0x3C(r29)
    /* 00004738: */    mr r3,r29
    /* 0000473C: */    li r4,0x7
    /* 00004740: */    lwz r12,0x20C(r12)
    /* 00004744: */    mtctr r12
    /* 00004748: */    bctrl
    /* 0000474C: */    lwz r12,0x3C(r29)
    /* 00004750: */    mr r3,r29
    /* 00004754: */    li r4,0x3
    /* 00004758: */    lwz r12,0x210(r12)
    /* 0000475C: */    mtctr r12
    /* 00004760: */    bctrl
    /* 00004764: */    b loc_4800
loc_4768:
    /* 00004768: */    lwz r12,0x3C(r29)
    /* 0000476C: */    mr r3,r29
    /* 00004770: */    li r4,0x2
    /* 00004774: */    lwz r12,0x20C(r12)
    /* 00004778: */    mtctr r12
    /* 0000477C: */    bctrl
    /* 00004780: */    lwz r12,0x3C(r29)
    /* 00004784: */    mr r3,r29
    /* 00004788: */    li r4,0x3
    /* 0000478C: */    lwz r12,0x210(r12)
    /* 00004790: */    mtctr r12
    /* 00004794: */    bctrl
    /* 00004798: */    b loc_4800
loc_479C:
    /* 0000479C: */    lwz r12,0x3C(r29)
    /* 000047A0: */    mr r3,r29
    /* 000047A4: */    li r4,0x5
    /* 000047A8: */    lwz r12,0x20C(r12)
    /* 000047AC: */    mtctr r12
    /* 000047B0: */    bctrl
    /* 000047B4: */    lwz r12,0x3C(r29)
    /* 000047B8: */    mr r3,r29
    /* 000047BC: */    li r4,0x0
    /* 000047C0: */    lwz r12,0x210(r12)
    /* 000047C4: */    mtctr r12
    /* 000047C8: */    bctrl
    /* 000047CC: */    b loc_4800
loc_47D0:
    /* 000047D0: */    lwz r12,0x3C(r29)
    /* 000047D4: */    mr r3,r29
    /* 000047D8: */    li r4,0x0
    /* 000047DC: */    lwz r12,0x20C(r12)
    /* 000047E0: */    mtctr r12
    /* 000047E4: */    bctrl
    /* 000047E8: */    lwz r12,0x3C(r29)
    /* 000047EC: */    mr r3,r29
    /* 000047F0: */    li r4,0x3
    /* 000047F4: */    lwz r12,0x210(r12)
    /* 000047F8: */    mtctr r12
    /* 000047FC: */    bctrl
loc_4800:
    /* 00004800: */    addi r11,r1,0x40
    /* 00004804: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00004808: */    lwz r0,0x44(r1)
    /* 0000480C: */    mtlr r0
    /* 00004810: */    addi r1,r1,0x40
    /* 00004814: */    blr
grVillageGuest__setMotionFrameEye:
    /* 00004818: */    lwz r3,0x48(r3)
    /* 0000481C: */    rlwinm r0,r4,2,0,29
    /* 00004820: */    lwzx r3,r3,r0
    /* 00004824: */    cmpwi r3,0x0
    /* 00004828: */    beqlr-
    /* 0000482C: */    lwz r3,0x10(r3)
    /* 00004830: */    cmpwi r3,0x0
    /* 00004834: */    beqlr-
    /* 00004838: */    lwz r12,0x0(r3)
    /* 0000483C: */    lwz r12,0x1C(r12)
    /* 00004840: */    mtctr r12
    /* 00004844: */    bctr
    /* 00004848: */    blr
grVillageGuest__getMotionFrameEye:
    /* 0000484C: */    lwz r3,0x48(r3)
    /* 00004850: */    rlwinm r0,r4,2,0,29
    /* 00004854: */    lwzx r3,r3,r0
    /* 00004858: */    cmpwi r3,0x0
    /* 0000485C: */    bne- loc_486C
    /* 00004860: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_48")]
    /* 00004864: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(70, 4, "loc_48")]
    /* 00004868: */    blr
loc_486C:
    /* 0000486C: */    lwz r3,0x10(r3)
    /* 00004870: */    cmpwi r3,0x0
    /* 00004874: */    bne- loc_4884
    /* 00004878: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_48")]
    /* 0000487C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(70, 4, "loc_48")]
    /* 00004880: */    blr
loc_4884:
    /* 00004884: */    lwz r12,0x0(r3)
    /* 00004888: */    lwz r12,0x20(r12)
    /* 0000488C: */    mtctr r12
    /* 00004890: */    bctr
    /* 00004894: */    blr
grVillageGuest__setEye:
    /* 00004898: */    stwu r1,-0x30(r1)
    /* 0000489C: */    mflr r0
    /* 000048A0: */    stw r0,0x34(r1)
    /* 000048A4: */    stw r31,0x2C(r1)
    /* 000048A8: */    stw r30,0x28(r1)
    /* 000048AC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(70, 5, "loc_1298")]
    /* 000048B0: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(70, 5, "loc_1298")]
    /* 000048B4: */    stw r29,0x24(r1)
    /* 000048B8: */    mr r29,r4
    /* 000048BC: */    stw r28,0x20(r1)
    /* 000048C0: */    mr r28,r3
    /* 000048C4: */    lbz r0,0x1C5(r3)
    /* 000048C8: */    cmplw r0,r4
    /* 000048CC: */    beq- loc_4A08
    /* 000048D0: */    li r0,0x0
    /* 000048D4: */    li r31,0x0
    /* 000048D8: */    stw r0,0x10(r1)
    /* 000048DC: */    stw r0,0xC(r1)
    /* 000048E0: */    lwz r3,0x44(r3)
    /* 000048E4: */    lwz r3,0x0(r3)
    /* 000048E8: */    cmpwi r3,0x0
    /* 000048EC: */    beq- loc_4A08
    /* 000048F0: */    lwz r0,0xE8(r3)
    /* 000048F4: */    cmpwi r0,0x0
    /* 000048F8: */    stw r0,0x10(r1)
    /* 000048FC: */    beq- loc_4A08
    /* 00004900: */    addi r3,r1,0x10
    /* 00004904: */    addi r4,r30,0x100
    /* 00004908: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResMat")]
    /* 0000490C: */    cmpwi r3,0x0
    /* 00004910: */    stw r3,0xC(r1)
    /* 00004914: */    beq- loc_4A08
    /* 00004918: */    cmplwi r29,0x7
    /* 0000491C: */    bgt- loc_49D4
    /* 00004920: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_13BC")]
    /* 00004924: */    rlwinm r0,r29,2,0,29
    /* 00004928: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_13BC")]
    /* 0000492C: */    lwzx r3,r3,r0
    /* 00004930: */    mtctr r3
    /* 00004934: */    bctr
loc_4938:
    /* 00004938: */    addi r3,r28,0x40
    /* 0000493C: */    addi r4,r30,0x104
    /* 00004940: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 00004944: */    mr r31,r3
    /* 00004948: */    b loc_49D4
loc_494C:
    /* 0000494C: */    addi r3,r28,0x40
    /* 00004950: */    addi r4,r30,0x108
    /* 00004954: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 00004958: */    mr r31,r3
    /* 0000495C: */    b loc_49D4
loc_4960:
    /* 00004960: */    addi r3,r28,0x40
    /* 00004964: */    addi r4,r30,0x10C
    /* 00004968: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 0000496C: */    mr r31,r3
    /* 00004970: */    b loc_49D4
loc_4974:
    /* 00004974: */    addi r3,r28,0x40
    /* 00004978: */    addi r4,r30,0x110
    /* 0000497C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 00004980: */    mr r31,r3
    /* 00004984: */    b loc_49D4
loc_4988:
    /* 00004988: */    addi r3,r28,0x40
    /* 0000498C: */    addi r4,r30,0x114
    /* 00004990: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 00004994: */    mr r31,r3
    /* 00004998: */    b loc_49D4
loc_499C:
    /* 0000499C: */    addi r3,r28,0x40
    /* 000049A0: */    addi r4,r30,0x118
    /* 000049A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 000049A8: */    mr r31,r3
    /* 000049AC: */    b loc_49D4
loc_49B0:
    /* 000049B0: */    addi r3,r28,0x40
    /* 000049B4: */    addi r4,r30,0x11C
    /* 000049B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 000049BC: */    mr r31,r3
    /* 000049C0: */    b loc_49D4
loc_49C4:
    /* 000049C4: */    addi r3,r28,0x40
    /* 000049C8: */    addi r4,r30,0x120
    /* 000049CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 000049D0: */    mr r31,r3
loc_49D4:
    /* 000049D4: */    cmpwi r31,0x0
    /* 000049D8: */    beq- loc_4A08
    /* 000049DC: */    addi r3,r1,0xC
    /* 000049E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMatFv__Release")]
    /* 000049E4: */    stw r31,0x8(r1)
    /* 000049E8: */    addi r3,r1,0xC
    /* 000049EC: */    addi r4,r1,0x8
    /* 000049F0: */    addi r5,r30,0x104
    /* 000049F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMatFQ34nw4r3g3d6ResTex__ForceBindTex")]
    /* 000049F8: */    addi r3,r1,0xC
    /* 000049FC: */    li r4,0x0
    /* 00004A00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMatFb__DCStore")]
    /* 00004A04: */    stb r29,0x1C5(r28)
loc_4A08:
    /* 00004A08: */    lwz r0,0x34(r1)
    /* 00004A0C: */    lwz r31,0x2C(r1)
    /* 00004A10: */    lwz r30,0x28(r1)
    /* 00004A14: */    lwz r29,0x24(r1)
    /* 00004A18: */    lwz r28,0x20(r1)
    /* 00004A1C: */    mtlr r0
    /* 00004A20: */    addi r1,r1,0x30
    /* 00004A24: */    blr
grVillageGuest__setMouth:
    /* 00004A28: */    stwu r1,-0x30(r1)
    /* 00004A2C: */    mflr r0
    /* 00004A30: */    stw r0,0x34(r1)
    /* 00004A34: */    stw r31,0x2C(r1)
    /* 00004A38: */    stw r30,0x28(r1)
    /* 00004A3C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(70, 5, "loc_1298")]
    /* 00004A40: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(70, 5, "loc_1298")]
    /* 00004A44: */    stw r29,0x24(r1)
    /* 00004A48: */    mr r29,r4
    /* 00004A4C: */    stw r28,0x20(r1)
    /* 00004A50: */    mr r28,r3
    /* 00004A54: */    lbz r0,0x1C6(r3)
    /* 00004A58: */    cmplw r0,r4
    /* 00004A5C: */    beq- loc_4B84
    /* 00004A60: */    li r0,0x0
    /* 00004A64: */    li r31,0x0
    /* 00004A68: */    stw r0,0x10(r1)
    /* 00004A6C: */    stw r0,0xC(r1)
    /* 00004A70: */    lwz r3,0x44(r3)
    /* 00004A74: */    lwz r3,0x0(r3)
    /* 00004A78: */    cmpwi r3,0x0
    /* 00004A7C: */    beq- loc_4B84
    /* 00004A80: */    lwz r0,0xE8(r3)
    /* 00004A84: */    cmpwi r0,0x0
    /* 00004A88: */    stw r0,0x10(r1)
    /* 00004A8C: */    beq- loc_4B84
    /* 00004A90: */    addi r3,r1,0x10
    /* 00004A94: */    addi r4,r30,0x144
    /* 00004A98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResMat")]
    /* 00004A9C: */    cmpwi r3,0x0
    /* 00004AA0: */    stw r3,0xC(r1)
    /* 00004AA4: */    beq- loc_4B84
    /* 00004AA8: */    cmpwi r29,0x3
    /* 00004AAC: */    beq- loc_4B18
    /* 00004AB0: */    bge- loc_4ACC
    /* 00004AB4: */    cmpwi r29,0x1
    /* 00004AB8: */    beq- loc_4AF0
    /* 00004ABC: */    bge- loc_4B04
    /* 00004AC0: */    cmpwi r29,0x0
    /* 00004AC4: */    bge- loc_4ADC
    /* 00004AC8: */    b loc_4B50
loc_4ACC:
    /* 00004ACC: */    cmpwi r29,0x5
    /* 00004AD0: */    beq- loc_4B40
    /* 00004AD4: */    bge- loc_4B50
    /* 00004AD8: */    b loc_4B2C
loc_4ADC:
    /* 00004ADC: */    addi r3,r28,0x40
    /* 00004AE0: */    addi r4,r30,0x148
    /* 00004AE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 00004AE8: */    mr r31,r3
    /* 00004AEC: */    b loc_4B50
loc_4AF0:
    /* 00004AF0: */    addi r3,r28,0x40
    /* 00004AF4: */    addi r4,r30,0x14C
    /* 00004AF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 00004AFC: */    mr r31,r3
    /* 00004B00: */    b loc_4B50
loc_4B04:
    /* 00004B04: */    addi r3,r28,0x40
    /* 00004B08: */    addi r4,r30,0x150
    /* 00004B0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 00004B10: */    mr r31,r3
    /* 00004B14: */    b loc_4B50
loc_4B18:
    /* 00004B18: */    addi r3,r28,0x40
    /* 00004B1C: */    addi r4,r30,0x154
    /* 00004B20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 00004B24: */    mr r31,r3
    /* 00004B28: */    b loc_4B50
loc_4B2C:
    /* 00004B2C: */    addi r3,r28,0x40
    /* 00004B30: */    addi r4,r30,0x158
    /* 00004B34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 00004B38: */    mr r31,r3
    /* 00004B3C: */    b loc_4B50
loc_4B40:
    /* 00004B40: */    addi r3,r28,0x40
    /* 00004B44: */    addi r4,r30,0x15C
    /* 00004B48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 00004B4C: */    mr r31,r3
loc_4B50:
    /* 00004B50: */    cmpwi r31,0x0
    /* 00004B54: */    beq- loc_4B84
    /* 00004B58: */    addi r3,r1,0xC
    /* 00004B5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMatFv__Release")]
    /* 00004B60: */    stw r31,0x8(r1)
    /* 00004B64: */    addi r3,r1,0xC
    /* 00004B68: */    addi r4,r1,0x8
    /* 00004B6C: */    addi r5,r30,0x148
    /* 00004B70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMatFQ34nw4r3g3d6ResTex__ForceBindTex")]
    /* 00004B74: */    addi r3,r1,0xC
    /* 00004B78: */    li r4,0x0
    /* 00004B7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMatFb__DCStore")]
    /* 00004B80: */    stb r29,0x1C6(r28)
loc_4B84:
    /* 00004B84: */    lwz r0,0x34(r1)
    /* 00004B88: */    lwz r31,0x2C(r1)
    /* 00004B8C: */    lwz r30,0x28(r1)
    /* 00004B90: */    lwz r29,0x24(r1)
    /* 00004B94: */    lwz r28,0x20(r1)
    /* 00004B98: */    mtlr r0
    /* 00004B9C: */    addi r1,r1,0x30
    /* 00004BA0: */    blr
grVillageGuest__setResCommon:
    /* 00004BA4: */    stwu r1,-0x20(r1)
    /* 00004BA8: */    mflr r0
    /* 00004BAC: */    stw r0,0x24(r1)
    /* 00004BB0: */    stw r31,0x1C(r1)
    /* 00004BB4: */    stw r30,0x18(r1)
    /* 00004BB8: */    mr r30,r4
    /* 00004BBC: */    stw r29,0x14(r1)
    /* 00004BC0: */    mr r29,r3
    /* 00004BC4: */    lwz r5,0x44(r3)
    /* 00004BC8: */    lwz r31,0x0(r5)
    /* 00004BCC: */    cmpwi r31,0x0
    /* 00004BD0: */    beq- loc_4C34
    /* 00004BD4: */    li r3,0x20
    /* 00004BD8: */    li r4,0xF
    /* 00004BDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00004BE0: */    cmpwi r3,0x0
    /* 00004BE4: */    beq- loc_4C14
    /* 00004BE8: */    lwz r5,0x0(r30)
    /* 00004BEC: */    li r4,0x1
    /* 00004BF0: */    li r0,0x0
    /* 00004BF4: */    stw r5,0x0(r3)
    /* 00004BF8: */    stb r4,0x4(r3)
    /* 00004BFC: */    stw r0,0x8(r3)
    /* 00004C00: */    stw r0,0xC(r3)
    /* 00004C04: */    stw r0,0x10(r3)
    /* 00004C08: */    stw r0,0x14(r3)
    /* 00004C0C: */    stw r0,0x18(r3)
    /* 00004C10: */    stw r0,0x1C(r3)
loc_4C14:
    /* 00004C14: */    cmpwi r3,0x0
    /* 00004C18: */    stw r3,0x1C8(r29)
    /* 00004C1C: */    beq- loc_4C34
    /* 00004C20: */    li r0,0x0
    /* 00004C24: */    stb r0,0x4(r3)
    /* 00004C28: */    mr r3,r31
    /* 00004C2C: */    lwz r4,0x1C8(r29)
    /* 00004C30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
loc_4C34:
    /* 00004C34: */    lwz r0,0x24(r1)
    /* 00004C38: */    lwz r31,0x1C(r1)
    /* 00004C3C: */    lwz r30,0x18(r1)
    /* 00004C40: */    lwz r29,0x14(r1)
    /* 00004C44: */    mtlr r0
    /* 00004C48: */    addi r1,r1,0x20
    /* 00004C4C: */    blr
grVillageGuest__getPlayerPosition:
    /* 00004C50: */    mr r3,r4
    /* 00004C54: */    mr r4,r5
    /* 00004C58: */    b __unresolved                           [R_PPC_REL24(27, 1, "stMelee__getPlayerHipPosition")]
grVillageGuest__isRotBody:
    /* 00004C5C: */    lbz r4,0x1A9(r3)
    /* 00004C60: */    subi r0,r4,0xA
    /* 00004C64: */    cmplwi r0,0x1A
    /* 00004C68: */    bgt- loc_4CAC
    /* 00004C6C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_13F8")]
    /* 00004C70: */    rlwinm r0,r0,2,0,29
    /* 00004C74: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_13F8")]
    /* 00004C78: */    lwzx r4,r4,r0
    /* 00004C7C: */    mtctr r4
    /* 00004C80: */    bctr
loc_4C84:
    /* 00004C84: */    li r3,0x0
    /* 00004C88: */    blr
loc_4C8C:
    /* 00004C8C: */    li r3,0x0
    /* 00004C90: */    blr
loc_4C94:
    /* 00004C94: */    li r3,0x0
    /* 00004C98: */    blr
loc_4C9C:
    /* 00004C9C: */    li r3,0x0
    /* 00004CA0: */    blr
loc_4CA4:
    /* 00004CA4: */    li r3,0x0
    /* 00004CA8: */    blr
loc_4CAC:
    /* 00004CAC: */    lbz r0,0x1BC(r3)
    /* 00004CB0: */    cmpwi r0,0xB
    /* 00004CB4: */    bge- loc_4CCC
    /* 00004CB8: */    cmpwi r0,0x8
    /* 00004CBC: */    bge- loc_4CC4
    /* 00004CC0: */    b loc_4CCC
loc_4CC4:
    /* 00004CC4: */    li r3,0x0
    /* 00004CC8: */    blr
loc_4CCC:
    /* 00004CCC: */    li r3,0x1
    /* 00004CD0: */    blr
grVillageGuest__isRotHead:
    /* 00004CD4: */    lbz r0,0x1A9(r3)
    /* 00004CD8: */    cmpwi r0,0x14
    /* 00004CDC: */    beq- loc_4D08
    /* 00004CE0: */    bge- loc_4CFC
    /* 00004CE4: */    cmpwi r0,0xB
    /* 00004CE8: */    beq- loc_4D08
    /* 00004CEC: */    blt- loc_4D20
    /* 00004CF0: */    cmpwi r0,0x13
    /* 00004CF4: */    bge- loc_4D10
    /* 00004CF8: */    b loc_4D20
loc_4CFC:
    /* 00004CFC: */    cmpwi r0,0x24
    /* 00004D00: */    beq- loc_4D18
    /* 00004D04: */    b loc_4D20
loc_4D08:
    /* 00004D08: */    li r3,0x0
    /* 00004D0C: */    blr
loc_4D10:
    /* 00004D10: */    li r3,0x0
    /* 00004D14: */    blr
loc_4D18:
    /* 00004D18: */    li r3,0x0
    /* 00004D1C: */    blr
loc_4D20:
    /* 00004D20: */    lbz r0,0x1BC(r3)
    /* 00004D24: */    cmpwi r0,0x8
    /* 00004D28: */    bge- loc_4D38
    /* 00004D2C: */    cmpwi r0,0x1
    /* 00004D30: */    beq- loc_4D40
    /* 00004D34: */    b loc_4D48
loc_4D38:
    /* 00004D38: */    cmpwi r0,0xB
    /* 00004D3C: */    bge- loc_4D48
loc_4D40:
    /* 00004D40: */    li r3,0x0
    /* 00004D44: */    blr
loc_4D48:
    /* 00004D48: */    li r3,0x1
    /* 00004D4C: */    blr
grVillageGuestMaster__create:
    /* 00004D50: */    stwu r1,-0x20(r1)
    /* 00004D54: */    mflr r0
    /* 00004D58: */    stw r0,0x24(r1)
    /* 00004D5C: */    stw r31,0x1C(r1)
    /* 00004D60: */    stw r30,0x18(r1)
    /* 00004D64: */    mr r30,r5
    /* 00004D68: */    stw r29,0x14(r1)
    /* 00004D6C: */    mr r29,r4
    /* 00004D70: */    li r4,0xF
    /* 00004D74: */    stw r28,0x10(r1)
    /* 00004D78: */    mr r28,r3
    /* 00004D7C: */    li r3,0x1CC
    /* 00004D80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00004D84: */    cmpwi r3,0x0
    /* 00004D88: */    mr r31,r3
    /* 00004D8C: */    beq- loc_4DA4
    /* 00004D90: */    mr r4,r30
    /* 00004D94: */    bl grVillageGuest____ct
    /* 00004D98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_1F40")]
    /* 00004D9C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_1F40")]
    /* 00004DA0: */    stw r3,0x3C(r31)
loc_4DA4:
    /* 00004DA4: */    cmpwi r31,0x0
    /* 00004DA8: */    beq- loc_4DDC
    /* 00004DAC: */    lwz r12,0x3C(r31)
    /* 00004DB0: */    mr r3,r31
    /* 00004DB4: */    mr r4,r28
    /* 00004DB8: */    lwz r12,0xB0(r12)
    /* 00004DBC: */    mtctr r12
    /* 00004DC0: */    bctrl
    /* 00004DC4: */    lwz r12,0x3C(r31)
    /* 00004DC8: */    mr r3,r31
    /* 00004DCC: */    mr r4,r29
    /* 00004DD0: */    lwz r12,0x140(r12)
    /* 00004DD4: */    mtctr r12
    /* 00004DD8: */    bctrl
loc_4DDC:
    /* 00004DDC: */    mr r3,r31
    /* 00004DE0: */    lwz r31,0x1C(r1)
    /* 00004DE4: */    lwz r30,0x18(r1)
    /* 00004DE8: */    lwz r29,0x14(r1)
    /* 00004DEC: */    lwz r28,0x10(r1)
    /* 00004DF0: */    lwz r0,0x24(r1)
    /* 00004DF4: */    mtlr r0
    /* 00004DF8: */    addi r1,r1,0x20
    /* 00004DFC: */    blr
grVillageGuestMaster____dt:
    /* 00004E00: */    stwu r1,-0x20(r1)
    /* 00004E04: */    mflr r0
    /* 00004E08: */    cmpwi r3,0x0
    /* 00004E0C: */    stw r0,0x24(r1)
    /* 00004E10: */    stw r31,0x1C(r1)
    /* 00004E14: */    stw r30,0x18(r1)
    /* 00004E18: */    mr r30,r4
    /* 00004E1C: */    stw r29,0x14(r1)
    /* 00004E20: */    mr r29,r3
    /* 00004E24: */    beq- loc_4F14
    /* 00004E28: */    beq- loc_4F04
    /* 00004E2C: */    lwz r31,0x1C8(r3)
    /* 00004E30: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_21D0")]
    /* 00004E34: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_21D0")]
    /* 00004E38: */    cmpwi r31,0x0
    /* 00004E3C: */    stw r4,0x3C(r3)
    /* 00004E40: */    beq- loc_4EF8
    /* 00004E44: */    beq- loc_4EF0
    /* 00004E48: */    lwz r3,0xC(r31)
    /* 00004E4C: */    cmpwi r3,0x0
    /* 00004E50: */    beq- loc_4E58
    /* 00004E54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_4E58:
    /* 00004E58: */    lwz r3,0x8(r31)
    /* 00004E5C: */    cmpwi r3,0x0
    /* 00004E60: */    beq- loc_4E68
    /* 00004E64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_4E68:
    /* 00004E68: */    lwz r3,0x10(r31)
    /* 00004E6C: */    cmpwi r3,0x0
    /* 00004E70: */    beq- loc_4E78
    /* 00004E74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_4E78:
    /* 00004E78: */    lwz r3,0x14(r31)
    /* 00004E7C: */    cmpwi r3,0x0
    /* 00004E80: */    beq- loc_4E88
    /* 00004E84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_4E88:
    /* 00004E88: */    lwz r3,0x18(r31)
    /* 00004E8C: */    cmpwi r3,0x0
    /* 00004E90: */    beq- loc_4E98
    /* 00004E94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_4E98:
    /* 00004E98: */    lwz r3,0x1C(r31)
    /* 00004E9C: */    cmpwi r3,0x0
    /* 00004EA0: */    beq- loc_4EA8
    /* 00004EA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_4EA8:
    /* 00004EA8: */    lwz r3,0x0(r31)
    /* 00004EAC: */    cmpwi r3,0x0
    /* 00004EB0: */    beq- loc_4ECC
    /* 00004EB4: */    lbz r0,0x4(r31)
    /* 00004EB8: */    cmpwi r0,0x0
    /* 00004EBC: */    beq- loc_4ECC
    /* 00004EC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
    /* 00004EC4: */    li r0,0x0
    /* 00004EC8: */    stw r0,0x0(r31)
loc_4ECC:
    /* 00004ECC: */    li r0,0x0
    /* 00004ED0: */    mr r3,r31
    /* 00004ED4: */    stw r0,0xC(r31)
    /* 00004ED8: */    stw r0,0x8(r31)
    /* 00004EDC: */    stw r0,0x10(r31)
    /* 00004EE0: */    stw r0,0x14(r31)
    /* 00004EE4: */    stw r0,0x18(r31)
    /* 00004EE8: */    stw r0,0x1C(r31)
    /* 00004EEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4EF0:
    /* 00004EF0: */    li r0,0x0
    /* 00004EF4: */    stw r0,0x1C8(r29)
loc_4EF8:
    /* 00004EF8: */    mr r3,r29
    /* 00004EFC: */    li r4,0x0
    /* 00004F00: */    bl grVillage____dt
loc_4F04:
    /* 00004F04: */    cmpwi r30,0x0
    /* 00004F08: */    ble- loc_4F14
    /* 00004F0C: */    mr r3,r29
    /* 00004F10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4F14:
    /* 00004F14: */    lwz r31,0x1C(r1)
    /* 00004F18: */    mr r3,r29
    /* 00004F1C: */    lwz r30,0x18(r1)
    /* 00004F20: */    lwz r29,0x14(r1)
    /* 00004F24: */    lwz r0,0x24(r1)
    /* 00004F28: */    mtlr r0
    /* 00004F2C: */    addi r1,r1,0x20
    /* 00004F30: */    blr
grVillageGuestMaster__updateActive:
    /* 00004F34: */    stwu r1,-0x10(r1)
    /* 00004F38: */    mflr r0
    /* 00004F3C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_48")]
    /* 00004F40: */    stw r0,0x14(r1)
    /* 00004F44: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_48")]
    /* 00004F48: */    stw r31,0xC(r1)
    /* 00004F4C: */    mr r31,r3
    /* 00004F50: */    lfs f2,0x154(r3)
    /* 00004F54: */    fsubs f1,f2,f1
    /* 00004F58: */    fcmpo cr0,f1,f0
    /* 00004F5C: */    stfs f1,0x154(r3)
    /* 00004F60: */    bge- loc_4F68
    /* 00004F64: */    stfs f0,0x154(r3)
loc_4F68:
    /* 00004F68: */    lbz r0,0x150(r3)
    /* 00004F6C: */    cmpwi r0,0x1
    /* 00004F70: */    beq- loc_4FCC
    /* 00004F74: */    bge- loc_4FCC
    /* 00004F78: */    cmpwi r0,0x0
    /* 00004F7C: */    bge- loc_4F84
    /* 00004F80: */    b loc_4FCC
loc_4F84:
    /* 00004F84: */    lwz r12,0x3C(r31)
    /* 00004F88: */    mr r3,r31
    /* 00004F8C: */    li r4,0x0
    /* 00004F90: */    li r5,0x1
    /* 00004F94: */    lwz r12,0x1FC(r12)
    /* 00004F98: */    li r6,0x1
    /* 00004F9C: */    li r7,0x0
    /* 00004FA0: */    mtctr r12
    /* 00004FA4: */    bctrl
    /* 00004FA8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_48")]
    /* 00004FAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_C0")]
    /* 00004FB0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_48")]
    /* 00004FB4: */    li r0,0x1
    /* 00004FB8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(70, 4, "loc_C0")]
    /* 00004FBC: */    stfs f1,0x188(r31)
    /* 00004FC0: */    stfs f0,0x18C(r31)
    /* 00004FC4: */    stfs f1,0x190(r31)
    /* 00004FC8: */    stb r0,0x150(r31)
loc_4FCC:
    /* 00004FCC: */    lwz r0,0x14(r1)
    /* 00004FD0: */    lwz r31,0xC(r1)
    /* 00004FD4: */    mtlr r0
    /* 00004FD8: */    addi r1,r1,0x10
    /* 00004FDC: */    blr
grVillageGuestHatonosu__create:
    /* 00004FE0: */    stwu r1,-0x20(r1)
    /* 00004FE4: */    mflr r0
    /* 00004FE8: */    stw r0,0x24(r1)
    /* 00004FEC: */    stw r31,0x1C(r1)
    /* 00004FF0: */    stw r30,0x18(r1)
    /* 00004FF4: */    mr r30,r5
    /* 00004FF8: */    stw r29,0x14(r1)
    /* 00004FFC: */    mr r29,r4
    /* 00005000: */    li r4,0xF
    /* 00005004: */    stw r28,0x10(r1)
    /* 00005008: */    mr r28,r3
    /* 0000500C: */    li r3,0x1CC
    /* 00005010: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00005014: */    cmpwi r3,0x0
    /* 00005018: */    mr r31,r3
    /* 0000501C: */    beq- loc_5034
    /* 00005020: */    mr r4,r30
    /* 00005024: */    bl grVillageGuest____ct
    /* 00005028: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_1CB0")]
    /* 0000502C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_1CB0")]
    /* 00005030: */    stw r3,0x3C(r31)
loc_5034:
    /* 00005034: */    cmpwi r31,0x0
    /* 00005038: */    beq- loc_506C
    /* 0000503C: */    lwz r12,0x3C(r31)
    /* 00005040: */    mr r3,r31
    /* 00005044: */    mr r4,r28
    /* 00005048: */    lwz r12,0xB0(r12)
    /* 0000504C: */    mtctr r12
    /* 00005050: */    bctrl
    /* 00005054: */    lwz r12,0x3C(r31)
    /* 00005058: */    mr r3,r31
    /* 0000505C: */    mr r4,r29
    /* 00005060: */    lwz r12,0x140(r12)
    /* 00005064: */    mtctr r12
    /* 00005068: */    bctrl
loc_506C:
    /* 0000506C: */    mr r3,r31
    /* 00005070: */    lwz r31,0x1C(r1)
    /* 00005074: */    lwz r30,0x18(r1)
    /* 00005078: */    lwz r29,0x14(r1)
    /* 0000507C: */    lwz r28,0x10(r1)
    /* 00005080: */    lwz r0,0x24(r1)
    /* 00005084: */    mtlr r0
    /* 00005088: */    addi r1,r1,0x20
    /* 0000508C: */    blr
grVillageGuestHatonosu____dt:
    /* 00005090: */    stwu r1,-0x20(r1)
    /* 00005094: */    mflr r0
    /* 00005098: */    cmpwi r3,0x0
    /* 0000509C: */    stw r0,0x24(r1)
    /* 000050A0: */    stw r31,0x1C(r1)
    /* 000050A4: */    stw r30,0x18(r1)
    /* 000050A8: */    mr r30,r4
    /* 000050AC: */    stw r29,0x14(r1)
    /* 000050B0: */    mr r29,r3
    /* 000050B4: */    beq- loc_51A4
    /* 000050B8: */    beq- loc_5194
    /* 000050BC: */    lwz r31,0x1C8(r3)
    /* 000050C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_21D0")]
    /* 000050C4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_21D0")]
    /* 000050C8: */    cmpwi r31,0x0
    /* 000050CC: */    stw r4,0x3C(r3)
    /* 000050D0: */    beq- loc_5188
    /* 000050D4: */    beq- loc_5180
    /* 000050D8: */    lwz r3,0xC(r31)
    /* 000050DC: */    cmpwi r3,0x0
    /* 000050E0: */    beq- loc_50E8
    /* 000050E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_50E8:
    /* 000050E8: */    lwz r3,0x8(r31)
    /* 000050EC: */    cmpwi r3,0x0
    /* 000050F0: */    beq- loc_50F8
    /* 000050F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_50F8:
    /* 000050F8: */    lwz r3,0x10(r31)
    /* 000050FC: */    cmpwi r3,0x0
    /* 00005100: */    beq- loc_5108
    /* 00005104: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_5108:
    /* 00005108: */    lwz r3,0x14(r31)
    /* 0000510C: */    cmpwi r3,0x0
    /* 00005110: */    beq- loc_5118
    /* 00005114: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_5118:
    /* 00005118: */    lwz r3,0x18(r31)
    /* 0000511C: */    cmpwi r3,0x0
    /* 00005120: */    beq- loc_5128
    /* 00005124: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_5128:
    /* 00005128: */    lwz r3,0x1C(r31)
    /* 0000512C: */    cmpwi r3,0x0
    /* 00005130: */    beq- loc_5138
    /* 00005134: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_5138:
    /* 00005138: */    lwz r3,0x0(r31)
    /* 0000513C: */    cmpwi r3,0x0
    /* 00005140: */    beq- loc_515C
    /* 00005144: */    lbz r0,0x4(r31)
    /* 00005148: */    cmpwi r0,0x0
    /* 0000514C: */    beq- loc_515C
    /* 00005150: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
    /* 00005154: */    li r0,0x0
    /* 00005158: */    stw r0,0x0(r31)
loc_515C:
    /* 0000515C: */    li r0,0x0
    /* 00005160: */    mr r3,r31
    /* 00005164: */    stw r0,0xC(r31)
    /* 00005168: */    stw r0,0x8(r31)
    /* 0000516C: */    stw r0,0x10(r31)
    /* 00005170: */    stw r0,0x14(r31)
    /* 00005174: */    stw r0,0x18(r31)
    /* 00005178: */    stw r0,0x1C(r31)
    /* 0000517C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5180:
    /* 00005180: */    li r0,0x0
    /* 00005184: */    stw r0,0x1C8(r29)
loc_5188:
    /* 00005188: */    mr r3,r29
    /* 0000518C: */    li r4,0x0
    /* 00005190: */    bl grVillage____dt
loc_5194:
    /* 00005194: */    cmpwi r30,0x0
    /* 00005198: */    ble- loc_51A4
    /* 0000519C: */    mr r3,r29
    /* 000051A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_51A4:
    /* 000051A4: */    lwz r31,0x1C(r1)
    /* 000051A8: */    mr r3,r29
    /* 000051AC: */    lwz r30,0x18(r1)
    /* 000051B0: */    lwz r29,0x14(r1)
    /* 000051B4: */    lwz r0,0x24(r1)
    /* 000051B8: */    mtlr r0
    /* 000051BC: */    addi r1,r1,0x20
    /* 000051C0: */    blr
grVillageGuestHatonosu__processAnim:
    /* 000051C4: */    stwu r1,-0x10(r1)
    /* 000051C8: */    mflr r0
    /* 000051CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000051D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_547E0")]
    /* 000051D4: */    stw r0,0x14(r1)
    /* 000051D8: */    stw r31,0xC(r1)
    /* 000051DC: */    mr r31,r3
    /* 000051E0: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000051E4: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(27, 5, "loc_547E0")]
    /* 000051E8: */    lfs f0,0x64(r3)
    /* 000051EC: */    lwz r4,0x44(r4)
    /* 000051F0: */    fmuls f1,f0,f1
    /* 000051F4: */    lbz r0,0x6D(r3)
    /* 000051F8: */    lfs f2,0x4(r4)
    /* 000051FC: */    rlwinm r0,r0,28,31,31
    /* 00005200: */    lfs f0,0x8(r4)
    /* 00005204: */    fmuls f1,f1,f2
    /* 00005208: */    cmplwi r0,0x1
    /* 0000520C: */    fmuls f1,f1,f0
    /* 00005210: */    bne- loc_521C
    /* 00005214: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_48")]
    /* 00005218: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_48")]
loc_521C:
    /* 0000521C: */    lwz r3,0x1C8(r3)
    /* 00005220: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00005224: */    mr r3,r31
    /* 00005228: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__processAnim")]
    /* 0000522C: */    lwz r4,0x178(r31)
    /* 00005230: */    cmpwi r4,0x0
    /* 00005234: */    beq- loc_5284
    /* 00005238: */    lwz r12,0x3C(r31)
    /* 0000523C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_1464")]
    /* 00005240: */    mr r3,r31
    /* 00005244: */    addi r4,r4,0x6C
    /* 00005248: */    lwz r12,0xCC(r12)
    /* 0000524C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_1464")]
    /* 00005250: */    li r5,0x0
    /* 00005254: */    mtctr r12
    /* 00005258: */    bctrl
    /* 0000525C: */    lwz r12,0x3C(r31)
    /* 00005260: */    lis r6,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_1474")]
    /* 00005264: */    lwz r4,0x178(r31)
    /* 00005268: */    mr r3,r31
    /* 0000526C: */    lwz r12,0xCC(r12)
    /* 00005270: */    li r5,0x0
    /* 00005274: */    addi r4,r4,0x78
    /* 00005278: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_1474")]
    /* 0000527C: */    mtctr r12
    /* 00005280: */    bctrl
loc_5284:
    /* 00005284: */    lwz r0,0x14(r1)
    /* 00005288: */    lwz r31,0xC(r1)
    /* 0000528C: */    mtlr r0
    /* 00005290: */    addi r1,r1,0x10
    /* 00005294: */    blr
grVillageGuestMonban__create:
    /* 00005298: */    stwu r1,-0x20(r1)
    /* 0000529C: */    mflr r0
    /* 000052A0: */    stw r0,0x24(r1)
    /* 000052A4: */    stw r31,0x1C(r1)
    /* 000052A8: */    stw r30,0x18(r1)
    /* 000052AC: */    mr r30,r5
    /* 000052B0: */    stw r29,0x14(r1)
    /* 000052B4: */    mr r29,r4
    /* 000052B8: */    li r4,0xF
    /* 000052BC: */    stw r28,0x10(r1)
    /* 000052C0: */    mr r28,r3
    /* 000052C4: */    li r3,0x1CC
    /* 000052C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000052CC: */    cmpwi r3,0x0
    /* 000052D0: */    mr r31,r3
    /* 000052D4: */    beq- loc_52EC
    /* 000052D8: */    mr r4,r30
    /* 000052DC: */    bl grVillageGuest____ct
    /* 000052E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_1A20")]
    /* 000052E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_1A20")]
    /* 000052E8: */    stw r3,0x3C(r31)
loc_52EC:
    /* 000052EC: */    cmpwi r31,0x0
    /* 000052F0: */    beq- loc_5324
    /* 000052F4: */    lwz r12,0x3C(r31)
    /* 000052F8: */    mr r3,r31
    /* 000052FC: */    mr r4,r28
    /* 00005300: */    lwz r12,0xB0(r12)
    /* 00005304: */    mtctr r12
    /* 00005308: */    bctrl
    /* 0000530C: */    lwz r12,0x3C(r31)
    /* 00005310: */    mr r3,r31
    /* 00005314: */    mr r4,r29
    /* 00005318: */    lwz r12,0x140(r12)
    /* 0000531C: */    mtctr r12
    /* 00005320: */    bctrl
loc_5324:
    /* 00005324: */    mr r3,r31
    /* 00005328: */    lwz r31,0x1C(r1)
    /* 0000532C: */    lwz r30,0x18(r1)
    /* 00005330: */    lwz r29,0x14(r1)
    /* 00005334: */    lwz r28,0x10(r1)
    /* 00005338: */    lwz r0,0x24(r1)
    /* 0000533C: */    mtlr r0
    /* 00005340: */    addi r1,r1,0x20
    /* 00005344: */    blr
grVillageGuestMonban____dt:
    /* 00005348: */    stwu r1,-0x20(r1)
    /* 0000534C: */    mflr r0
    /* 00005350: */    cmpwi r3,0x0
    /* 00005354: */    stw r0,0x24(r1)
    /* 00005358: */    stw r31,0x1C(r1)
    /* 0000535C: */    stw r30,0x18(r1)
    /* 00005360: */    mr r30,r4
    /* 00005364: */    stw r29,0x14(r1)
    /* 00005368: */    mr r29,r3
    /* 0000536C: */    beq- loc_545C
    /* 00005370: */    beq- loc_544C
    /* 00005374: */    lwz r31,0x1C8(r3)
    /* 00005378: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_21D0")]
    /* 0000537C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_21D0")]
    /* 00005380: */    cmpwi r31,0x0
    /* 00005384: */    stw r4,0x3C(r3)
    /* 00005388: */    beq- loc_5440
    /* 0000538C: */    beq- loc_5438
    /* 00005390: */    lwz r3,0xC(r31)
    /* 00005394: */    cmpwi r3,0x0
    /* 00005398: */    beq- loc_53A0
    /* 0000539C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_53A0:
    /* 000053A0: */    lwz r3,0x8(r31)
    /* 000053A4: */    cmpwi r3,0x0
    /* 000053A8: */    beq- loc_53B0
    /* 000053AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_53B0:
    /* 000053B0: */    lwz r3,0x10(r31)
    /* 000053B4: */    cmpwi r3,0x0
    /* 000053B8: */    beq- loc_53C0
    /* 000053BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_53C0:
    /* 000053C0: */    lwz r3,0x14(r31)
    /* 000053C4: */    cmpwi r3,0x0
    /* 000053C8: */    beq- loc_53D0
    /* 000053CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_53D0:
    /* 000053D0: */    lwz r3,0x18(r31)
    /* 000053D4: */    cmpwi r3,0x0
    /* 000053D8: */    beq- loc_53E0
    /* 000053DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_53E0:
    /* 000053E0: */    lwz r3,0x1C(r31)
    /* 000053E4: */    cmpwi r3,0x0
    /* 000053E8: */    beq- loc_53F0
    /* 000053EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_53F0:
    /* 000053F0: */    lwz r3,0x0(r31)
    /* 000053F4: */    cmpwi r3,0x0
    /* 000053F8: */    beq- loc_5414
    /* 000053FC: */    lbz r0,0x4(r31)
    /* 00005400: */    cmpwi r0,0x0
    /* 00005404: */    beq- loc_5414
    /* 00005408: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
    /* 0000540C: */    li r0,0x0
    /* 00005410: */    stw r0,0x0(r31)
loc_5414:
    /* 00005414: */    li r0,0x0
    /* 00005418: */    mr r3,r31
    /* 0000541C: */    stw r0,0xC(r31)
    /* 00005420: */    stw r0,0x8(r31)
    /* 00005424: */    stw r0,0x10(r31)
    /* 00005428: */    stw r0,0x14(r31)
    /* 0000542C: */    stw r0,0x18(r31)
    /* 00005430: */    stw r0,0x1C(r31)
    /* 00005434: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5438:
    /* 00005438: */    li r0,0x0
    /* 0000543C: */    stw r0,0x1C8(r29)
loc_5440:
    /* 00005440: */    mr r3,r29
    /* 00005444: */    li r4,0x0
    /* 00005448: */    bl grVillage____dt
loc_544C:
    /* 0000544C: */    cmpwi r30,0x0
    /* 00005450: */    ble- loc_545C
    /* 00005454: */    mr r3,r29
    /* 00005458: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_545C:
    /* 0000545C: */    lwz r31,0x1C(r1)
    /* 00005460: */    mr r3,r29
    /* 00005464: */    lwz r30,0x18(r1)
    /* 00005468: */    lwz r29,0x14(r1)
    /* 0000546C: */    lwz r0,0x24(r1)
    /* 00005470: */    mtlr r0
    /* 00005474: */    addi r1,r1,0x20
    /* 00005478: */    blr
grVillageGuestMonban__updateActive:
    /* 0000547C: */    stwu r1,-0x10(r1)
    /* 00005480: */    mflr r0
    /* 00005484: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_48")]
    /* 00005488: */    stw r0,0x14(r1)
    /* 0000548C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_48")]
    /* 00005490: */    stw r31,0xC(r1)
    /* 00005494: */    mr r31,r3
    /* 00005498: */    lfs f2,0x154(r3)
    /* 0000549C: */    fsubs f1,f2,f1
    /* 000054A0: */    fcmpo cr0,f1,f0
    /* 000054A4: */    stfs f1,0x154(r3)
    /* 000054A8: */    bge- loc_54B0
    /* 000054AC: */    stfs f0,0x154(r3)
loc_54B0:
    /* 000054B0: */    lbz r0,0x150(r3)
    /* 000054B4: */    cmpwi r0,0x1
    /* 000054B8: */    beq- loc_5510
    /* 000054BC: */    bge- loc_5510
    /* 000054C0: */    cmpwi r0,0x0
    /* 000054C4: */    bge- loc_54CC
    /* 000054C8: */    b loc_5510
loc_54CC:
    /* 000054CC: */    lwz r12,0x3C(r31)
    /* 000054D0: */    mr r3,r31
    /* 000054D4: */    li r4,0xB
    /* 000054D8: */    li r5,0x1
    /* 000054DC: */    lwz r12,0x200(r12)
    /* 000054E0: */    li r6,0x1
    /* 000054E4: */    li r7,0x0
    /* 000054E8: */    mtctr r12
    /* 000054EC: */    bctrl
    /* 000054F0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_1298")]
    /* 000054F4: */    mr r3,r31
    /* 000054F8: */    addi r4,r31,0x1AC
    /* 000054FC: */    li r5,0x0
    /* 00005500: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_1298")]
    /* 00005504: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00005508: */    li r0,0x1
    /* 0000550C: */    stb r0,0x150(r31)
loc_5510:
    /* 00005510: */    lwz r0,0x14(r1)
    /* 00005514: */    lwz r31,0xC(r1)
    /* 00005518: */    mtlr r0
    /* 0000551C: */    addi r1,r1,0x10
    /* 00005520: */    blr
grVillageGuestFuta__create:
    /* 00005524: */    stwu r1,-0x20(r1)
    /* 00005528: */    mflr r0
    /* 0000552C: */    stw r0,0x24(r1)
    /* 00005530: */    stw r31,0x1C(r1)
    /* 00005534: */    stw r30,0x18(r1)
    /* 00005538: */    mr r30,r5
    /* 0000553C: */    stw r29,0x14(r1)
    /* 00005540: */    mr r29,r4
    /* 00005544: */    li r4,0xF
    /* 00005548: */    stw r28,0x10(r1)
    /* 0000554C: */    mr r28,r3
    /* 00005550: */    li r3,0x1CC
    /* 00005554: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00005558: */    cmpwi r3,0x0
    /* 0000555C: */    mr r31,r3
    /* 00005560: */    beq- loc_5578
    /* 00005564: */    mr r4,r30
    /* 00005568: */    bl grVillageGuest____ct
    /* 0000556C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_1790")]
    /* 00005570: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_1790")]
    /* 00005574: */    stw r3,0x3C(r31)
loc_5578:
    /* 00005578: */    cmpwi r31,0x0
    /* 0000557C: */    beq- loc_55B0
    /* 00005580: */    lwz r12,0x3C(r31)
    /* 00005584: */    mr r3,r31
    /* 00005588: */    mr r4,r28
    /* 0000558C: */    lwz r12,0xB0(r12)
    /* 00005590: */    mtctr r12
    /* 00005594: */    bctrl
    /* 00005598: */    lwz r12,0x3C(r31)
    /* 0000559C: */    mr r3,r31
    /* 000055A0: */    mr r4,r29
    /* 000055A4: */    lwz r12,0x140(r12)
    /* 000055A8: */    mtctr r12
    /* 000055AC: */    bctrl
loc_55B0:
    /* 000055B0: */    mr r3,r31
    /* 000055B4: */    lwz r31,0x1C(r1)
    /* 000055B8: */    lwz r30,0x18(r1)
    /* 000055BC: */    lwz r29,0x14(r1)
    /* 000055C0: */    lwz r28,0x10(r1)
    /* 000055C4: */    lwz r0,0x24(r1)
    /* 000055C8: */    mtlr r0
    /* 000055CC: */    addi r1,r1,0x20
    /* 000055D0: */    blr
grVillageGuestFuta____dt:
    /* 000055D4: */    stwu r1,-0x20(r1)
    /* 000055D8: */    mflr r0
    /* 000055DC: */    cmpwi r3,0x0
    /* 000055E0: */    stw r0,0x24(r1)
    /* 000055E4: */    stw r31,0x1C(r1)
    /* 000055E8: */    stw r30,0x18(r1)
    /* 000055EC: */    mr r30,r4
    /* 000055F0: */    stw r29,0x14(r1)
    /* 000055F4: */    mr r29,r3
    /* 000055F8: */    beq- loc_56E8
    /* 000055FC: */    beq- loc_56D8
    /* 00005600: */    lwz r31,0x1C8(r3)
    /* 00005604: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_21D0")]
    /* 00005608: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_21D0")]
    /* 0000560C: */    cmpwi r31,0x0
    /* 00005610: */    stw r4,0x3C(r3)
    /* 00005614: */    beq- loc_56CC
    /* 00005618: */    beq- loc_56C4
    /* 0000561C: */    lwz r3,0xC(r31)
    /* 00005620: */    cmpwi r3,0x0
    /* 00005624: */    beq- loc_562C
    /* 00005628: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_562C:
    /* 0000562C: */    lwz r3,0x8(r31)
    /* 00005630: */    cmpwi r3,0x0
    /* 00005634: */    beq- loc_563C
    /* 00005638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_563C:
    /* 0000563C: */    lwz r3,0x10(r31)
    /* 00005640: */    cmpwi r3,0x0
    /* 00005644: */    beq- loc_564C
    /* 00005648: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_564C:
    /* 0000564C: */    lwz r3,0x14(r31)
    /* 00005650: */    cmpwi r3,0x0
    /* 00005654: */    beq- loc_565C
    /* 00005658: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_565C:
    /* 0000565C: */    lwz r3,0x18(r31)
    /* 00005660: */    cmpwi r3,0x0
    /* 00005664: */    beq- loc_566C
    /* 00005668: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_566C:
    /* 0000566C: */    lwz r3,0x1C(r31)
    /* 00005670: */    cmpwi r3,0x0
    /* 00005674: */    beq- loc_567C
    /* 00005678: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_567C:
    /* 0000567C: */    lwz r3,0x0(r31)
    /* 00005680: */    cmpwi r3,0x0
    /* 00005684: */    beq- loc_56A0
    /* 00005688: */    lbz r0,0x4(r31)
    /* 0000568C: */    cmpwi r0,0x0
    /* 00005690: */    beq- loc_56A0
    /* 00005694: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
    /* 00005698: */    li r0,0x0
    /* 0000569C: */    stw r0,0x0(r31)
loc_56A0:
    /* 000056A0: */    li r0,0x0
    /* 000056A4: */    mr r3,r31
    /* 000056A8: */    stw r0,0xC(r31)
    /* 000056AC: */    stw r0,0x8(r31)
    /* 000056B0: */    stw r0,0x10(r31)
    /* 000056B4: */    stw r0,0x14(r31)
    /* 000056B8: */    stw r0,0x18(r31)
    /* 000056BC: */    stw r0,0x1C(r31)
    /* 000056C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_56C4:
    /* 000056C4: */    li r0,0x0
    /* 000056C8: */    stw r0,0x1C8(r29)
loc_56CC:
    /* 000056CC: */    mr r3,r29
    /* 000056D0: */    li r4,0x0
    /* 000056D4: */    bl grVillage____dt
loc_56D8:
    /* 000056D8: */    cmpwi r30,0x0
    /* 000056DC: */    ble- loc_56E8
    /* 000056E0: */    mr r3,r29
    /* 000056E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_56E8:
    /* 000056E8: */    lwz r31,0x1C(r1)
    /* 000056EC: */    mr r3,r29
    /* 000056F0: */    lwz r30,0x18(r1)
    /* 000056F4: */    lwz r29,0x14(r1)
    /* 000056F8: */    lwz r0,0x24(r1)
    /* 000056FC: */    mtlr r0
    /* 00005700: */    addi r1,r1,0x20
    /* 00005704: */    blr
grVillageGuestFuta__updateActive:
    /* 00005708: */    stwu r1,-0x10(r1)
    /* 0000570C: */    mflr r0
    /* 00005710: */    stw r0,0x14(r1)
    /* 00005714: */    stw r31,0xC(r1)
    /* 00005718: */    lis r31,0x0                              [R_PPC_ADDR16_HA(70, 4, "loc_48")]
    /* 0000571C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(70, 4, "loc_48")]
    /* 00005720: */    stw r30,0x8(r1)
    /* 00005724: */    mr r30,r3
    /* 00005728: */    lfs f0,0x154(r3)
    /* 0000572C: */    fsubs f2,f0,f1
    /* 00005730: */    lfs f0,0x0(r31)
    /* 00005734: */    fcmpo cr0,f2,f0
    /* 00005738: */    stfs f2,0x154(r3)
    /* 0000573C: */    bge- loc_5744
    /* 00005740: */    stfs f0,0x154(r3)
loc_5744:
    /* 00005744: */    lbz r0,0x150(r3)
    /* 00005748: */    cmplwi r0,0xA
    /* 0000574C: */    bgt- loc_5948
    /* 00005750: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_1484")]
    /* 00005754: */    rlwinm r0,r0,2,0,29
    /* 00005758: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_1484")]
    /* 0000575C: */    lwzx r4,r4,r0
    /* 00005760: */    mtctr r4
    /* 00005764: */    bctr
loc_5768:
    /* 00005768: */    lis r6,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_1298")]
    /* 0000576C: */    mr r3,r30
    /* 00005770: */    addi r4,r30,0x1AC
    /* 00005774: */    li r5,0x0
    /* 00005778: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_1298")]
    /* 0000577C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00005780: */    li r0,0x1
    /* 00005784: */    stb r0,0x150(r30)
loc_5788:
    /* 00005788: */    lwz r3,0x158(r30)
    /* 0000578C: */    lbz r0,0x0(r3)
    /* 00005790: */    cmpwi r0,0x2
    /* 00005794: */    bge- loc_5810
    /* 00005798: */    cmpwi r0,0x0
    /* 0000579C: */    bge- loc_57A4
    /* 000057A0: */    b loc_5810
loc_57A4:
    /* 000057A4: */    lwz r12,0x3C(r30)
    /* 000057A8: */    mr r3,r30
    /* 000057AC: */    addi r7,r30,0x1C0
    /* 000057B0: */    li r4,0x8
    /* 000057B4: */    lwz r12,0x200(r12)
    /* 000057B8: */    li r5,0x1
    /* 000057BC: */    li r6,0x1
    /* 000057C0: */    mtctr r12
    /* 000057C4: */    bctrl
    /* 000057C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000057CC: */    lwz r12,0x3C(r30)
    /* 000057D0: */    mr r3,r30
    /* 000057D4: */    lfs f0,0x1C0(r30)
    /* 000057D8: */    li r4,0x0
    /* 000057DC: */    lwz r12,0x110(r12)
    /* 000057E0: */    fmuls f1,f0,f1
    /* 000057E4: */    mtctr r12
    /* 000057E8: */    bctrl
    /* 000057EC: */    lwz r12,0x3C(r30)
    /* 000057F0: */    mr r3,r30
    /* 000057F4: */    li r4,0x2
    /* 000057F8: */    lwz r12,0x20C(r12)
    /* 000057FC: */    mtctr r12
    /* 00005800: */    bctrl
    /* 00005804: */    li r0,0xA
    /* 00005808: */    stb r0,0x150(r30)
    /* 0000580C: */    b loc_5948
loc_5810:
    /* 00005810: */    lwz r3,0x1A0(r30)
    /* 00005814: */    lbz r0,0x0(r3)
    /* 00005818: */    cmpwi r0,0x5
    /* 0000581C: */    beq- loc_5824
    /* 00005820: */    b loc_585C
loc_5824:
    /* 00005824: */    lwz r12,0x3C(r30)
    /* 00005828: */    mr r3,r30
    /* 0000582C: */    addi r7,r30,0x1C0
    /* 00005830: */    li r4,0x9
    /* 00005834: */    lwz r12,0x200(r12)
    /* 00005838: */    li r5,0x1
    /* 0000583C: */    li r6,0x1
    /* 00005840: */    mtctr r12
    /* 00005844: */    bctrl
    /* 00005848: */    lfs f0,0x4(r31)
    /* 0000584C: */    li r0,0x8
    /* 00005850: */    stb r0,0x150(r30)
    /* 00005854: */    stfs f0,0x18C(r30)
    /* 00005858: */    b loc_5948
loc_585C:
    /* 0000585C: */    lwz r3,0x160(r30)
    /* 00005860: */    lbz r0,0x0(r3)
    /* 00005864: */    cmplwi r0,0x1
    /* 00005868: */    bne- loc_58C0
    /* 0000586C: */    lwz r12,0x3C(r30)
    /* 00005870: */    mr r3,r30
    /* 00005874: */    addi r7,r30,0x1C0
    /* 00005878: */    li r4,0x1
    /* 0000587C: */    lwz r12,0x200(r12)
    /* 00005880: */    li r5,0x1
    /* 00005884: */    li r6,0x1
    /* 00005888: */    mtctr r12
    /* 0000588C: */    bctrl
    /* 00005890: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00005894: */    lwz r12,0x3C(r30)
    /* 00005898: */    mr r3,r30
    /* 0000589C: */    lfs f0,0x1C0(r30)
    /* 000058A0: */    li r4,0x0
    /* 000058A4: */    lwz r12,0x110(r12)
    /* 000058A8: */    fmuls f1,f0,f1
    /* 000058AC: */    mtctr r12
    /* 000058B0: */    bctrl
    /* 000058B4: */    li r0,0x7
    /* 000058B8: */    stb r0,0x150(r30)
    /* 000058BC: */    b loc_5948
loc_58C0:
    /* 000058C0: */    lwz r12,0x3C(r30)
    /* 000058C4: */    mr r3,r30
    /* 000058C8: */    addi r7,r30,0x1C0
    /* 000058CC: */    li r4,0x0
    /* 000058D0: */    lwz r12,0x200(r12)
    /* 000058D4: */    li r5,0x1
    /* 000058D8: */    li r6,0x1
    /* 000058DC: */    mtctr r12
    /* 000058E0: */    bctrl
    /* 000058E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000058E8: */    lwz r12,0x3C(r30)
    /* 000058EC: */    mr r3,r30
    /* 000058F0: */    lfs f0,0x1C0(r30)
    /* 000058F4: */    li r4,0x0
    /* 000058F8: */    lwz r12,0x110(r12)
    /* 000058FC: */    fmuls f1,f0,f1
    /* 00005900: */    mtctr r12
    /* 00005904: */    bctrl
    /* 00005908: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000590C: */    lfs f2,0x8(r31)
    /* 00005910: */    li r0,0x4
    /* 00005914: */    stb r0,0x150(r30)
    /* 00005918: */    fmuls f0,f2,f1
    /* 0000591C: */    fadds f0,f2,f0
    /* 00005920: */    stfs f0,0x154(r30)
    /* 00005924: */    b loc_5948
loc_5928:
    /* 00005928: */    lfs f0,0xC(r31)
    /* 0000592C: */    stfs f0,0x180(r3)
    /* 00005930: */    b loc_5948
loc_5934:
    /* 00005934: */    lwz r12,0x3C(r30)
    /* 00005938: */    mr r3,r30
    /* 0000593C: */    lwz r12,0x1E4(r12)
    /* 00005940: */    mtctr r12
    /* 00005944: */    bctrl
loc_5948:
    /* 00005948: */    lwz r0,0x14(r1)
    /* 0000594C: */    lwz r31,0xC(r1)
    /* 00005950: */    lwz r30,0x8(r1)
    /* 00005954: */    mtlr r0
    /* 00005958: */    addi r1,r1,0x10
    /* 0000595C: */    blr
grVillageGuestAyasiNeko__create:
    /* 00005960: */    stwu r1,-0x20(r1)
    /* 00005964: */    mflr r0
    /* 00005968: */    stw r0,0x24(r1)
    /* 0000596C: */    stw r31,0x1C(r1)
    /* 00005970: */    stw r30,0x18(r1)
    /* 00005974: */    mr r30,r5
    /* 00005978: */    stw r29,0x14(r1)
    /* 0000597C: */    mr r29,r4
    /* 00005980: */    li r4,0xF
    /* 00005984: */    stw r28,0x10(r1)
    /* 00005988: */    mr r28,r3
    /* 0000598C: */    li r3,0x1D0
    /* 00005990: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00005994: */    cmpwi r3,0x0
    /* 00005998: */    mr r31,r3
    /* 0000599C: */    beq- loc_59BC
    /* 000059A0: */    mr r4,r30
    /* 000059A4: */    bl grVillageGuest____ct
    /* 000059A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_14FC")]
    /* 000059AC: */    li r0,0x0
    /* 000059B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_14FC")]
    /* 000059B4: */    stw r3,0x3C(r31)
    /* 000059B8: */    stb r0,0x1CC(r31)
loc_59BC:
    /* 000059BC: */    cmpwi r31,0x0
    /* 000059C0: */    beq- loc_59F4
    /* 000059C4: */    lwz r12,0x3C(r31)
    /* 000059C8: */    mr r3,r31
    /* 000059CC: */    mr r4,r28
    /* 000059D0: */    lwz r12,0xB0(r12)
    /* 000059D4: */    mtctr r12
    /* 000059D8: */    bctrl
    /* 000059DC: */    lwz r12,0x3C(r31)
    /* 000059E0: */    mr r3,r31
    /* 000059E4: */    mr r4,r29
    /* 000059E8: */    lwz r12,0x140(r12)
    /* 000059EC: */    mtctr r12
    /* 000059F0: */    bctrl
loc_59F4:
    /* 000059F4: */    mr r3,r31
    /* 000059F8: */    lwz r31,0x1C(r1)
    /* 000059FC: */    lwz r30,0x18(r1)
    /* 00005A00: */    lwz r29,0x14(r1)
    /* 00005A04: */    lwz r28,0x10(r1)
    /* 00005A08: */    lwz r0,0x24(r1)
    /* 00005A0C: */    mtlr r0
    /* 00005A10: */    addi r1,r1,0x20
    /* 00005A14: */    blr
grVillageGuestAyasiNeko____dt:
    /* 00005A18: */    stwu r1,-0x20(r1)
    /* 00005A1C: */    mflr r0
    /* 00005A20: */    cmpwi r3,0x0
    /* 00005A24: */    stw r0,0x24(r1)
    /* 00005A28: */    stw r31,0x1C(r1)
    /* 00005A2C: */    stw r30,0x18(r1)
    /* 00005A30: */    mr r30,r4
    /* 00005A34: */    stw r29,0x14(r1)
    /* 00005A38: */    mr r29,r3
    /* 00005A3C: */    beq- loc_5B2C
    /* 00005A40: */    beq- loc_5B1C
    /* 00005A44: */    lwz r31,0x1C8(r3)
    /* 00005A48: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_21D0")]
    /* 00005A4C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_21D0")]
    /* 00005A50: */    cmpwi r31,0x0
    /* 00005A54: */    stw r4,0x3C(r3)
    /* 00005A58: */    beq- loc_5B10
    /* 00005A5C: */    beq- loc_5B08
    /* 00005A60: */    lwz r3,0xC(r31)
    /* 00005A64: */    cmpwi r3,0x0
    /* 00005A68: */    beq- loc_5A70
    /* 00005A6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_5A70:
    /* 00005A70: */    lwz r3,0x8(r31)
    /* 00005A74: */    cmpwi r3,0x0
    /* 00005A78: */    beq- loc_5A80
    /* 00005A7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_5A80:
    /* 00005A80: */    lwz r3,0x10(r31)
    /* 00005A84: */    cmpwi r3,0x0
    /* 00005A88: */    beq- loc_5A90
    /* 00005A8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_5A90:
    /* 00005A90: */    lwz r3,0x14(r31)
    /* 00005A94: */    cmpwi r3,0x0
    /* 00005A98: */    beq- loc_5AA0
    /* 00005A9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_5AA0:
    /* 00005AA0: */    lwz r3,0x18(r31)
    /* 00005AA4: */    cmpwi r3,0x0
    /* 00005AA8: */    beq- loc_5AB0
    /* 00005AAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_5AB0:
    /* 00005AB0: */    lwz r3,0x1C(r31)
    /* 00005AB4: */    cmpwi r3,0x0
    /* 00005AB8: */    beq- loc_5AC0
    /* 00005ABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_5AC0:
    /* 00005AC0: */    lwz r3,0x0(r31)
    /* 00005AC4: */    cmpwi r3,0x0
    /* 00005AC8: */    beq- loc_5AE4
    /* 00005ACC: */    lbz r0,0x4(r31)
    /* 00005AD0: */    cmpwi r0,0x0
    /* 00005AD4: */    beq- loc_5AE4
    /* 00005AD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
    /* 00005ADC: */    li r0,0x0
    /* 00005AE0: */    stw r0,0x0(r31)
loc_5AE4:
    /* 00005AE4: */    li r0,0x0
    /* 00005AE8: */    mr r3,r31
    /* 00005AEC: */    stw r0,0xC(r31)
    /* 00005AF0: */    stw r0,0x8(r31)
    /* 00005AF4: */    stw r0,0x10(r31)
    /* 00005AF8: */    stw r0,0x14(r31)
    /* 00005AFC: */    stw r0,0x18(r31)
    /* 00005B00: */    stw r0,0x1C(r31)
    /* 00005B04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5B08:
    /* 00005B08: */    li r0,0x0
    /* 00005B0C: */    stw r0,0x1C8(r29)
loc_5B10:
    /* 00005B10: */    mr r3,r29
    /* 00005B14: */    li r4,0x0
    /* 00005B18: */    bl grVillage____dt
loc_5B1C:
    /* 00005B1C: */    cmpwi r30,0x0
    /* 00005B20: */    ble- loc_5B2C
    /* 00005B24: */    mr r3,r29
    /* 00005B28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5B2C:
    /* 00005B2C: */    lwz r31,0x1C(r1)
    /* 00005B30: */    mr r3,r29
    /* 00005B34: */    lwz r30,0x18(r1)
    /* 00005B38: */    lwz r29,0x14(r1)
    /* 00005B3C: */    lwz r0,0x24(r1)
    /* 00005B40: */    mtlr r0
    /* 00005B44: */    addi r1,r1,0x20
    /* 00005B48: */    blr
grVillageGuestAyasiNeko__updateFaceDetails:
    /* 00005B4C: */    stwu r1,-0x30(r1)
    /* 00005B50: */    mflr r0
    /* 00005B54: */    stw r0,0x34(r1)
    /* 00005B58: */    stw r31,0x2C(r1)
    /* 00005B5C: */    mr r31,r3
    /* 00005B60: */    stw r30,0x28(r1)
    /* 00005B64: */    stw r29,0x24(r1)
    /* 00005B68: */    lis r29,0x0                              [R_PPC_ADDR16_HA(70, 5, "loc_1298")]
    /* 00005B6C: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(70, 5, "loc_1298")]
    /* 00005B70: */    lbz r0,0x1CC(r3)
    /* 00005B74: */    cmpwi r0,0x0
    /* 00005B78: */    bne- loc_5D04
    /* 00005B7C: */    li r0,0x0
    /* 00005B80: */    stw r0,0x10(r1)
    /* 00005B84: */    stw r0,0xC(r1)
    /* 00005B88: */    lwz r3,0x44(r3)
    /* 00005B8C: */    lwz r3,0x0(r3)
    /* 00005B90: */    cmpwi r3,0x0
    /* 00005B94: */    beq- loc_5D04
    /* 00005B98: */    lwz r0,0xE8(r3)
    /* 00005B9C: */    cmpwi r0,0x0
    /* 00005BA0: */    stw r0,0x10(r1)
    /* 00005BA4: */    beq- loc_5D04
    /* 00005BA8: */    addi r3,r1,0x10
    /* 00005BAC: */    addi r4,r29,0x218
    /* 00005BB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResMat")]
    /* 00005BB4: */    cmpwi r3,0x0
    /* 00005BB8: */    stw r3,0xC(r1)
    /* 00005BBC: */    beq- loc_5D04
    /* 00005BC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00005BC4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_C4")]
    /* 00005BC8: */    li r3,0x7
    /* 00005BCC: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_C4")]
    /* 00005BD0: */    fmuls f0,f0,f1
    /* 00005BD4: */    fctiwz f0,f0
    /* 00005BD8: */    stfd f0,0x18(r1)
    /* 00005BDC: */    lwz r5,0x1C(r1)
    /* 00005BE0: */    rlwinm r4,r5,0,24,31
    /* 00005BE4: */    neg r0,r4
    /* 00005BE8: */    or r0,r0,r4
    /* 00005BEC: */    srawi r0,r0,31
    /* 00005BF0: */    and r4,r5,r0
    /* 00005BF4: */    rlwinm r0,r4,0,24,31
    /* 00005BF8: */    cmplwi r0,0x7
    /* 00005BFC: */    bge- loc_5C04
    /* 00005C00: */    mr r3,r4
loc_5C04:
    /* 00005C04: */    rlwinm r0,r3,0,24,31
    /* 00005C08: */    cmplwi r0,0x7
    /* 00005C0C: */    bgt- loc_5D04
    /* 00005C10: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_14DC")]
    /* 00005C14: */    rlwinm r0,r0,2,0,29
    /* 00005C18: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_14DC")]
    /* 00005C1C: */    lwzx r3,r3,r0
    /* 00005C20: */    mtctr r3
    /* 00005C24: */    bctr
loc_5C28:
    /* 00005C28: */    addi r3,r31,0x40
    /* 00005C2C: */    addi r4,r29,0x21C
    /* 00005C30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 00005C34: */    mr r30,r3
    /* 00005C38: */    b loc_5CCC
loc_5C3C:
    /* 00005C3C: */    addi r3,r31,0x40
    /* 00005C40: */    addi r4,r29,0x220
    /* 00005C44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 00005C48: */    mr r30,r3
    /* 00005C4C: */    b loc_5CCC
loc_5C50:
    /* 00005C50: */    addi r3,r31,0x40
    /* 00005C54: */    addi r4,r29,0x224
    /* 00005C58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 00005C5C: */    mr r30,r3
    /* 00005C60: */    b loc_5CCC
loc_5C64:
    /* 00005C64: */    addi r3,r31,0x40
    /* 00005C68: */    addi r4,r29,0x228
    /* 00005C6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 00005C70: */    mr r30,r3
    /* 00005C74: */    b loc_5CCC
loc_5C78:
    /* 00005C78: */    addi r3,r31,0x40
    /* 00005C7C: */    addi r4,r29,0x22C
    /* 00005C80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 00005C84: */    mr r30,r3
    /* 00005C88: */    b loc_5CCC
loc_5C8C:
    /* 00005C8C: */    addi r3,r31,0x40
    /* 00005C90: */    addi r4,r29,0x230
    /* 00005C94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 00005C98: */    mr r30,r3
    /* 00005C9C: */    b loc_5CCC
loc_5CA0:
    /* 00005CA0: */    addi r3,r31,0x40
    /* 00005CA4: */    addi r4,r29,0x234
    /* 00005CA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 00005CAC: */    mr r30,r3
    /* 00005CB0: */    b loc_5CCC
loc_5CB4:
    /* 00005CB4: */    addi r3,r31,0x40
    /* 00005CB8: */    addi r4,r29,0x238
    /* 00005CBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 00005CC0: */    mr r30,r3
    /* 00005CC4: */    b loc_5CCC
    /* 00005CC8: */    b loc_5D04
loc_5CCC:
    /* 00005CCC: */    cmpwi r30,0x0
    /* 00005CD0: */    beq- loc_5D04
    /* 00005CD4: */    addi r3,r1,0xC
    /* 00005CD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMatFv__Release")]
    /* 00005CDC: */    stw r30,0x8(r1)
    /* 00005CE0: */    addi r3,r1,0xC
    /* 00005CE4: */    addi r4,r1,0x8
    /* 00005CE8: */    addi r5,r29,0x23C
    /* 00005CEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMatFQ34nw4r3g3d6ResTex__ForceBindTex")]
    /* 00005CF0: */    addi r3,r1,0xC
    /* 00005CF4: */    li r4,0x0
    /* 00005CF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMatFb__DCStore")]
    /* 00005CFC: */    li r0,0x1
    /* 00005D00: */    stb r0,0x1CC(r31)
loc_5D04:
    /* 00005D04: */    lwz r0,0x34(r1)
    /* 00005D08: */    lwz r31,0x2C(r1)
    /* 00005D0C: */    lwz r30,0x28(r1)
    /* 00005D10: */    lwz r29,0x24(r1)
    /* 00005D14: */    mtlr r0
    /* 00005D18: */    addi r1,r1,0x30
    /* 00005D1C: */    blr
grVillageGuestMaster__updateFace:
    /* 00005D20: */    blr
grVillageGuestTotakeke__create:
    /* 00005D24: */    stwu r1,-0x20(r1)
    /* 00005D28: */    mflr r0
    /* 00005D2C: */    stw r0,0x24(r1)
    /* 00005D30: */    stw r31,0x1C(r1)
    /* 00005D34: */    stw r30,0x18(r1)
    /* 00005D38: */    mr r30,r5
    /* 00005D3C: */    stw r29,0x14(r1)
    /* 00005D40: */    mr r29,r4
    /* 00005D44: */    li r4,0xF
    /* 00005D48: */    stw r28,0x10(r1)
    /* 00005D4C: */    mr r28,r3
    /* 00005D50: */    li r3,0x1CC
    /* 00005D54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00005D58: */    cmpwi r3,0x0
    /* 00005D5C: */    mr r31,r3
    /* 00005D60: */    beq- loc_5D78
    /* 00005D64: */    mr r4,r30
    /* 00005D68: */    bl grVillageGuest____ct
    /* 00005D6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_2510")]
    /* 00005D70: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_2510")]
    /* 00005D74: */    stw r3,0x3C(r31)
loc_5D78:
    /* 00005D78: */    cmpwi r31,0x0
    /* 00005D7C: */    beq- loc_5DB0
    /* 00005D80: */    lwz r12,0x3C(r31)
    /* 00005D84: */    mr r3,r31
    /* 00005D88: */    mr r4,r28
    /* 00005D8C: */    lwz r12,0xB0(r12)
    /* 00005D90: */    mtctr r12
    /* 00005D94: */    bctrl
    /* 00005D98: */    lwz r12,0x3C(r31)
    /* 00005D9C: */    mr r3,r31
    /* 00005DA0: */    mr r4,r29
    /* 00005DA4: */    lwz r12,0x140(r12)
    /* 00005DA8: */    mtctr r12
    /* 00005DAC: */    bctrl
loc_5DB0:
    /* 00005DB0: */    mr r3,r31
    /* 00005DB4: */    lwz r31,0x1C(r1)
    /* 00005DB8: */    lwz r30,0x18(r1)
    /* 00005DBC: */    lwz r29,0x14(r1)
    /* 00005DC0: */    lwz r28,0x10(r1)
    /* 00005DC4: */    lwz r0,0x24(r1)
    /* 00005DC8: */    mtlr r0
    /* 00005DCC: */    addi r1,r1,0x20
    /* 00005DD0: */    blr
grVillageGuestTotakeke____dt:
    /* 00005DD4: */    stwu r1,-0x10(r1)
    /* 00005DD8: */    mflr r0
    /* 00005DDC: */    cmpwi r3,0x0
    /* 00005DE0: */    stw r0,0x14(r1)
    /* 00005DE4: */    stw r31,0xC(r1)
    /* 00005DE8: */    mr r31,r4
    /* 00005DEC: */    stw r30,0x8(r1)
    /* 00005DF0: */    mr r30,r3
    /* 00005DF4: */    beq- loc_5E10
    /* 00005DF8: */    li r4,0x0
    /* 00005DFC: */    bl grVillageGuest____dt
    /* 00005E00: */    cmpwi r31,0x0
    /* 00005E04: */    ble- loc_5E10
    /* 00005E08: */    mr r3,r30
    /* 00005E0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5E10:
    /* 00005E10: */    mr r3,r30
    /* 00005E14: */    lwz r31,0xC(r1)
    /* 00005E18: */    lwz r30,0x8(r1)
    /* 00005E1C: */    lwz r0,0x14(r1)
    /* 00005E20: */    mtlr r0
    /* 00005E24: */    addi r1,r1,0x10
    /* 00005E28: */    blr
grVillageGuestTotakeke__updateActive:
    /* 00005E2C: */    stwu r1,-0x10(r1)
    /* 00005E30: */    mflr r0
    /* 00005E34: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_C8")]
    /* 00005E38: */    stw r0,0x14(r1)
    /* 00005E3C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_C8")]
    /* 00005E40: */    stw r31,0xC(r1)
    /* 00005E44: */    mr r31,r3
    /* 00005E48: */    lfs f2,0x154(r3)
    /* 00005E4C: */    fsubs f1,f2,f1
    /* 00005E50: */    fcmpo cr0,f1,f0
    /* 00005E54: */    stfs f1,0x154(r3)
    /* 00005E58: */    bge- loc_5E60
    /* 00005E5C: */    stfs f0,0x154(r3)
loc_5E60:
    /* 00005E60: */    lbz r0,0x150(r3)
    /* 00005E64: */    cmpwi r0,0x6
    /* 00005E68: */    bge- loc_5EF8
    /* 00005E6C: */    cmpwi r0,0x0
    /* 00005E70: */    beq- loc_5E7C
    /* 00005E74: */    b loc_5EF8
    /* 00005E78: */    b loc_5EF8
loc_5E7C:
    /* 00005E7C: */    lwz r3,0x160(r3)
    /* 00005E80: */    lbz r0,0x0(r3)
    /* 00005E84: */    cmpwi r0,0x1
    /* 00005E88: */    beq- loc_5ECC
    /* 00005E8C: */    bge- loc_5EF8
    /* 00005E90: */    cmpwi r0,0x0
    /* 00005E94: */    bge- loc_5E9C
    /* 00005E98: */    b loc_5EF8
loc_5E9C:
    /* 00005E9C: */    lwz r12,0x3C(r31)
    /* 00005EA0: */    mr r3,r31
    /* 00005EA4: */    li r4,0x0
    /* 00005EA8: */    li r5,0x1
    /* 00005EAC: */    lwz r12,0x1FC(r12)
    /* 00005EB0: */    li r6,0x1
    /* 00005EB4: */    li r7,0x0
    /* 00005EB8: */    mtctr r12
    /* 00005EBC: */    bctrl
    /* 00005EC0: */    li r0,0x6
    /* 00005EC4: */    stb r0,0x150(r31)
    /* 00005EC8: */    b loc_5EF8
loc_5ECC:
    /* 00005ECC: */    lwz r12,0x3C(r31)
    /* 00005ED0: */    mr r3,r31
    /* 00005ED4: */    li r4,0x1
    /* 00005ED8: */    li r5,0x1
    /* 00005EDC: */    lwz r12,0x1FC(r12)
    /* 00005EE0: */    li r6,0x1
    /* 00005EE4: */    li r7,0x0
    /* 00005EE8: */    mtctr r12
    /* 00005EEC: */    bctrl
    /* 00005EF0: */    li r0,0x7
    /* 00005EF4: */    stb r0,0x150(r31)
loc_5EF8:
    /* 00005EF8: */    lwz r0,0x14(r1)
    /* 00005EFC: */    lwz r31,0xC(r1)
    /* 00005F00: */    mtlr r0
    /* 00005F04: */    addi r1,r1,0x10
    /* 00005F08: */    blr
grVillageGuestPathMove__create:
    /* 00005F0C: */    stwu r1,-0x20(r1)
    /* 00005F10: */    mflr r0
    /* 00005F14: */    stw r0,0x24(r1)
    /* 00005F18: */    stw r31,0x1C(r1)
    /* 00005F1C: */    stw r30,0x18(r1)
    /* 00005F20: */    mr r30,r5
    /* 00005F24: */    stw r29,0x14(r1)
    /* 00005F28: */    mr r29,r4
    /* 00005F2C: */    li r4,0xF
    /* 00005F30: */    stw r28,0x10(r1)
    /* 00005F34: */    mr r28,r3
    /* 00005F38: */    li r3,0x1CC
    /* 00005F3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00005F40: */    cmpwi r3,0x0
    /* 00005F44: */    mr r31,r3
    /* 00005F48: */    beq- loc_5FB8
    /* 00005F4C: */    mr r4,r30
    /* 00005F50: */    bl grVillage____ct
    /* 00005F54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_27A0")]
    /* 00005F58: */    addi r30,r31,0x174
    /* 00005F5C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_27A0")]
    /* 00005F60: */    li r5,0x1
    /* 00005F64: */    stw r3,0x3C(r31)
    /* 00005F68: */    mr r3,r30
    /* 00005F6C: */    addi r4,r30,0x20
    /* 00005F70: */    addi r6,r30,0x2C
    /* 00005F74: */    li r7,0x1
    /* 00005F78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StSeUtil5SeSeqFPQ28StSeUtil1____ct")]
    /* 00005F7C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_29E0")]
    /* 00005F80: */    addi r3,r31,0x1C4
    /* 00005F84: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_29E0")]
    /* 00005F88: */    stw r4,0x0(r30)
    /* 00005F8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 00005F90: */    li r0,0x5
    /* 00005F94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_D0")]
    /* 00005F98: */    stb r0,0x168(r31)
    /* 00005F9C: */    li r4,0x1
    /* 00005FA0: */    li r0,0x4
    /* 00005FA4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(70, 4, "loc_D0")]
    /* 00005FA8: */    stb r4,0x169(r31)
    /* 00005FAC: */    stb r0,0x16A(r31)
    /* 00005FB0: */    stfs f0,0x16C(r31)
    /* 00005FB4: */    stfs f0,0x170(r31)
loc_5FB8:
    /* 00005FB8: */    cmpwi r31,0x0
    /* 00005FBC: */    beq- loc_5FF0
    /* 00005FC0: */    lwz r12,0x3C(r31)
    /* 00005FC4: */    mr r3,r31
    /* 00005FC8: */    mr r4,r28
    /* 00005FCC: */    lwz r12,0xB0(r12)
    /* 00005FD0: */    mtctr r12
    /* 00005FD4: */    bctrl
    /* 00005FD8: */    lwz r12,0x3C(r31)
    /* 00005FDC: */    mr r3,r31
    /* 00005FE0: */    mr r4,r29
    /* 00005FE4: */    lwz r12,0x140(r12)
    /* 00005FE8: */    mtctr r12
    /* 00005FEC: */    bctrl
loc_5FF0:
    /* 00005FF0: */    mr r3,r31
    /* 00005FF4: */    lwz r31,0x1C(r1)
    /* 00005FF8: */    lwz r30,0x18(r1)
    /* 00005FFC: */    lwz r29,0x14(r1)
    /* 00006000: */    lwz r28,0x10(r1)
    /* 00006004: */    lwz r0,0x24(r1)
    /* 00006008: */    mtlr r0
    /* 0000600C: */    addi r1,r1,0x20
    /* 00006010: */    blr
grVillageGuestPathMove____ct:
    /* 00006014: */    stwu r1,-0x10(r1)
    /* 00006018: */    mflr r0
    /* 0000601C: */    stw r0,0x14(r1)
    /* 00006020: */    stw r31,0xC(r1)
    /* 00006024: */    stw r30,0x8(r1)
    /* 00006028: */    mr r30,r3
    /* 0000602C: */    bl grVillage____ct
    /* 00006030: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_27A0")]
    /* 00006034: */    addi r31,r30,0x174
    /* 00006038: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_27A0")]
    /* 0000603C: */    li r5,0x1
    /* 00006040: */    stw r3,0x3C(r30)
    /* 00006044: */    mr r3,r31
    /* 00006048: */    addi r4,r31,0x20
    /* 0000604C: */    addi r6,r31,0x2C
    /* 00006050: */    li r7,0x1
    /* 00006054: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StSeUtil5SeSeqFPQ28StSeUtil1____ct")]
    /* 00006058: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_29E0")]
    /* 0000605C: */    addi r3,r30,0x1C4
    /* 00006060: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_29E0")]
    /* 00006064: */    stw r4,0x0(r31)
    /* 00006068: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 0000606C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_D0")]
    /* 00006070: */    li r5,0x5
    /* 00006074: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(70, 4, "loc_D0")]
    /* 00006078: */    li r4,0x1
    /* 0000607C: */    li r0,0x4
    /* 00006080: */    stb r5,0x168(r30)
    /* 00006084: */    mr r3,r30
    /* 00006088: */    stb r4,0x169(r30)
    /* 0000608C: */    stb r0,0x16A(r30)
    /* 00006090: */    stfs f0,0x16C(r30)
    /* 00006094: */    stfs f0,0x170(r30)
    /* 00006098: */    lwz r31,0xC(r1)
    /* 0000609C: */    lwz r30,0x8(r1)
    /* 000060A0: */    lwz r0,0x14(r1)
    /* 000060A4: */    mtlr r0
    /* 000060A8: */    addi r1,r1,0x10
    /* 000060AC: */    blr
StSeUtil18SeSeqInstance_1_1_____dt:
    /* 000060B0: */    stwu r1,-0x10(r1)
    /* 000060B4: */    mflr r0
    /* 000060B8: */    cmpwi r3,0x0
    /* 000060BC: */    stw r0,0x14(r1)
    /* 000060C0: */    stw r31,0xC(r1)
    /* 000060C4: */    mr r31,r4
    /* 000060C8: */    stw r30,0x8(r1)
    /* 000060CC: */    mr r30,r3
    /* 000060D0: */    beq- loc_60EC
    /* 000060D4: */    li r4,0x0
    /* 000060D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StSeUtil5SeSeqFv____dt")]
    /* 000060DC: */    cmpwi r31,0x0
    /* 000060E0: */    ble- loc_60EC
    /* 000060E4: */    mr r3,r30
    /* 000060E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_60EC:
    /* 000060EC: */    mr r3,r30
    /* 000060F0: */    lwz r31,0xC(r1)
    /* 000060F4: */    lwz r30,0x8(r1)
    /* 000060F8: */    lwz r0,0x14(r1)
    /* 000060FC: */    mtlr r0
    /* 00006100: */    addi r1,r1,0x10
    /* 00006104: */    blr
grVillageGuestPathMove____dt:
    /* 00006108: */    stwu r1,-0x10(r1)
    /* 0000610C: */    mflr r0
    /* 00006110: */    cmpwi r3,0x0
    /* 00006114: */    stw r0,0x14(r1)
    /* 00006118: */    stw r31,0xC(r1)
    /* 0000611C: */    mr r31,r4
    /* 00006120: */    stw r30,0x8(r1)
    /* 00006124: */    mr r30,r3
    /* 00006128: */    beq- loc_6164
    /* 0000612C: */    li r4,-0x1
    /* 00006130: */    addi r3,r3,0x1C4
    /* 00006134: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 00006138: */    addic. r3,r30,0x174
    /* 0000613C: */    beq- loc_6148
    /* 00006140: */    li r4,0x0
    /* 00006144: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StSeUtil5SeSeqFv____dt")]
loc_6148:
    /* 00006148: */    mr r3,r30
    /* 0000614C: */    li r4,0x0
    /* 00006150: */    bl grVillage____dt
    /* 00006154: */    cmpwi r31,0x0
    /* 00006158: */    ble- loc_6164
    /* 0000615C: */    mr r3,r30
    /* 00006160: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6164:
    /* 00006164: */    mr r3,r30
    /* 00006168: */    lwz r31,0xC(r1)
    /* 0000616C: */    lwz r30,0x8(r1)
    /* 00006170: */    lwz r0,0x14(r1)
    /* 00006174: */    mtlr r0
    /* 00006178: */    addi r1,r1,0x10
    /* 0000617C: */    blr
grVillageGuestPathMove__update:
    /* 00006180: */    stwu r1,-0x20(r1)
    /* 00006184: */    mflr r0
    /* 00006188: */    stw r0,0x24(r1)
    /* 0000618C: */    stfd f31,0x18(r1)
    /* 00006190: */    fmr f31,f1
    /* 00006194: */    stw r31,0x14(r1)
    /* 00006198: */    mr r31,r3
    /* 0000619C: */    bl grVillage__update
    /* 000061A0: */    lbz r0,0xC8(r31)
    /* 000061A4: */    cmpwi r0,0x0
    /* 000061A8: */    beq- loc_61F4
    /* 000061AC: */    lwz r12,0x3C(r31)
    /* 000061B0: */    fmr f1,f31
    /* 000061B4: */    mr r3,r31
    /* 000061B8: */    lwz r12,0x1E0(r12)
    /* 000061BC: */    mtctr r12
    /* 000061C0: */    bctrl
    /* 000061C4: */    lwz r12,0x3C(r31)
    /* 000061C8: */    fmr f1,f31
    /* 000061CC: */    mr r3,r31
    /* 000061D0: */    lwz r12,0x1E4(r12)
    /* 000061D4: */    mtctr r12
    /* 000061D8: */    bctrl
    /* 000061DC: */    lwz r12,0x3C(r31)
    /* 000061E0: */    fmr f1,f31
    /* 000061E4: */    mr r3,r31
    /* 000061E8: */    lwz r12,0x1E8(r12)
    /* 000061EC: */    mtctr r12
    /* 000061F0: */    bctrl
loc_61F4:
    /* 000061F4: */    lwz r0,0x24(r1)
    /* 000061F8: */    lfd f31,0x18(r1)
    /* 000061FC: */    lwz r31,0x14(r1)
    /* 00006200: */    mtlr r0
    /* 00006204: */    addi r1,r1,0x20
    /* 00006208: */    blr
grVillageGuestPathMove__updateYakumono:
    /* 0000620C: */    blr
grVillageGuestPathMove__updateMove:
    /* 00006210: */    stwu r1,-0x30(r1)
    /* 00006214: */    mflr r0
    /* 00006218: */    stw r0,0x34(r1)
    /* 0000621C: */    stfd f31,0x20(r1)
    /* 00006220: */    psq_st f31,0x28(r1),0,0
    /* 00006224: */    fmr f31,f1
    /* 00006228: */    stw r31,0x1C(r1)
    /* 0000622C: */    mr r31,r3
    /* 00006230: */    stw r30,0x18(r1)
    /* 00006234: */    lis r30,0x0                              [R_PPC_ADDR16_HA(70, 4, "loc_D0")]
    /* 00006238: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(70, 4, "loc_D0")]
    /* 0000623C: */    lwz r0,0x160(r3)
    /* 00006240: */    cmpwi r0,0x0
    /* 00006244: */    beq- loc_64C8
    /* 00006248: */    lwz r12,0x3C(r3)
    /* 0000624C: */    lwz r12,0xA8(r12)
    /* 00006250: */    mtctr r12
    /* 00006254: */    bctrl
    /* 00006258: */    cmpwi r3,0x0
    /* 0000625C: */    beq- loc_64C8
    /* 00006260: */    lfs f1,0x154(r31)
    /* 00006264: */    lfs f0,0x0(r30)
    /* 00006268: */    fsubs f1,f1,f31
    /* 0000626C: */    fcmpo cr0,f1,f0
    /* 00006270: */    stfs f1,0x154(r31)
    /* 00006274: */    bge- loc_627C
    /* 00006278: */    stfs f0,0x154(r31)
loc_627C:
    /* 0000627C: */    lbz r0,0x150(r31)
    /* 00006280: */    cmpwi r0,0x1
    /* 00006284: */    beq- loc_6364
    /* 00006288: */    bge- loc_6298
    /* 0000628C: */    cmpwi r0,0x0
    /* 00006290: */    bge- loc_62A4
    /* 00006294: */    b loc_64C8
loc_6298:
    /* 00006298: */    cmpwi r0,0x4
    /* 0000629C: */    beq- loc_63EC
    /* 000062A0: */    b loc_64C8
loc_62A4:
    /* 000062A4: */    lwz r12,0x3C(r31)
    /* 000062A8: */    mr r3,r31
    /* 000062AC: */    li r4,0x4
    /* 000062B0: */    li r5,0x0
    /* 000062B4: */    lwz r12,0x1EC(r12)
    /* 000062B8: */    li r6,0x1
    /* 000062BC: */    li r7,0x0
    /* 000062C0: */    mtctr r12
    /* 000062C4: */    bctrl
    /* 000062C8: */    lwz r12,0x3C(r31)
    /* 000062CC: */    mr r3,r31
    /* 000062D0: */    li r4,0x0
    /* 000062D4: */    lwz r12,0x74(r12)
    /* 000062D8: */    mtctr r12
    /* 000062DC: */    bctrl
    /* 000062E0: */    lbz r0,0x169(r31)
    /* 000062E4: */    cmplwi r0,0x1
    /* 000062E8: */    bne- loc_6358
    /* 000062EC: */    lbz r0,0x168(r31)
    /* 000062F0: */    cmpwi r0,0x3
    /* 000062F4: */    beq- loc_62FC
    /* 000062F8: */    b loc_6350
loc_62FC:
    /* 000062FC: */    lfs f2,0x0(r30)
    /* 00006300: */    li r0,0x1CF9
    /* 00006304: */    lfs f1,0x4(r30)
    /* 00006308: */    addi r3,r31,0x174
    /* 0000630C: */    lfs f0,0x8(r30)
    /* 00006310: */    addi r4,r31,0x1B0
    /* 00006314: */    stw r0,0x1B0(r31)
    /* 00006318: */    li r5,0x1
    /* 0000631C: */    stw r0,0x1B4(r31)
    /* 00006320: */    stfs f2,0x1B8(r31)
    /* 00006324: */    stfs f1,0x1BC(r31)
    /* 00006328: */    stfs f0,0x1C0(r31)
    /* 0000632C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StSeUtil5SeSeqFPUiUl__registId")]
    /* 00006330: */    addi r3,r31,0x174
    /* 00006334: */    addi r5,r31,0x1B4
    /* 00006338: */    li r4,0x0
    /* 0000633C: */    li r6,0x1
    /* 00006340: */    li r7,0xF
    /* 00006344: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
    /* 00006348: */    addi r0,r31,0x1C4
    /* 0000634C: */    stw r0,0x188(r31)
loc_6350:
    /* 00006350: */    li r0,0x0
    /* 00006354: */    stb r0,0x169(r31)
loc_6358:
    /* 00006358: */    li r0,0x1
    /* 0000635C: */    stb r0,0x150(r31)
    /* 00006360: */    b loc_64C8
loc_6364:
    /* 00006364: */    lwz r3,0x160(r31)
    /* 00006368: */    cmpwi r3,0x0
    /* 0000636C: */    beq- loc_64C8
    /* 00006370: */    lbz r0,0x0(r3)
    /* 00006374: */    cmplwi r0,0x4
    /* 00006378: */    bne- loc_64C8
    /* 0000637C: */    lwz r12,0x3C(r31)
    /* 00006380: */    mr r3,r31
    /* 00006384: */    addi r7,r31,0x170
    /* 00006388: */    li r4,0x0
    /* 0000638C: */    lwz r12,0x1EC(r12)
    /* 00006390: */    li r5,0x0
    /* 00006394: */    li r6,0x1
    /* 00006398: */    mtctr r12
    /* 0000639C: */    bctrl
    /* 000063A0: */    lbz r0,0x168(r31)
    /* 000063A4: */    li r3,0x4
    /* 000063A8: */    lfs f0,0x0(r30)
    /* 000063AC: */    cmpwi r0,0x3
    /* 000063B0: */    stb r3,0x150(r31)
    /* 000063B4: */    stfs f0,0x16C(r31)
    /* 000063B8: */    beq- loc_63C0
    /* 000063BC: */    b loc_64C8
loc_63C0:
    /* 000063C0: */    lwz r12,0x3C(r31)
    /* 000063C4: */    mr r3,r31
    /* 000063C8: */    li r4,0x0
    /* 000063CC: */    lwz r12,0x114(r12)
    /* 000063D0: */    mtctr r12
    /* 000063D4: */    bctrl
    /* 000063D8: */    lfs f2,0x0(r30)
    /* 000063DC: */    addi r3,r31,0x174
    /* 000063E0: */    li r4,0x0
    /* 000063E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StSeUtil5SeSeqFiff__playFrame")]
    /* 000063E8: */    b loc_64C8
loc_63EC:
    /* 000063EC: */    lwz r12,0x3C(r31)
    /* 000063F0: */    mr r3,r31
    /* 000063F4: */    lwz r12,0x1DC(r12)
    /* 000063F8: */    mtctr r12
    /* 000063FC: */    bctrl
    /* 00006400: */    cmplwi r3,0x1
    /* 00006404: */    bne- loc_642C
    /* 00006408: */    lbz r0,0x6C(r31)
    /* 0000640C: */    rlwinm. r0,r0,25,31,31
    /* 00006410: */    bne- loc_642C
    /* 00006414: */    lwz r12,0x3C(r31)
    /* 00006418: */    mr r3,r31
    /* 0000641C: */    li r4,0x1
    /* 00006420: */    lwz r12,0x74(r12)
    /* 00006424: */    mtctr r12
    /* 00006428: */    bctrl
loc_642C:
    /* 0000642C: */    lbz r0,0x168(r31)
    /* 00006430: */    cmpwi r0,0x3
    /* 00006434: */    beq- loc_643C
    /* 00006438: */    b loc_648C
loc_643C:
    /* 0000643C: */    lwz r12,0x3C(r31)
    /* 00006440: */    mr r3,r31
    /* 00006444: */    li r4,0x0
    /* 00006448: */    lwz r12,0x114(r12)
    /* 0000644C: */    mtctr r12
    /* 00006450: */    bctrl
    /* 00006454: */    addi r3,r31,0x174
    /* 00006458: */    li r4,0x0
    /* 0000645C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StSeUtil5SeSeqFif__playFrame")]
    /* 00006460: */    lwz r12,0x3C(r31)
    /* 00006464: */    mr r3,r31
    /* 00006468: */    addi r4,r1,0x8
    /* 0000646C: */    li r5,0x0
    /* 00006470: */    lwz r12,0xC8(r12)
    /* 00006474: */    lwz r6,0xC4(r31)
    /* 00006478: */    mtctr r12
    /* 0000647C: */    bctrl
    /* 00006480: */    addi r3,r31,0x1C4
    /* 00006484: */    addi r4,r1,0x8
    /* 00006488: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__setPos")]
loc_648C:
    /* 0000648C: */    lwz r12,0x3C(r31)
    /* 00006490: */    mr r3,r31
    /* 00006494: */    li r4,0x0
    /* 00006498: */    lwz r12,0x114(r12)
    /* 0000649C: */    mtctr r12
    /* 000064A0: */    bctrl
    /* 000064A4: */    lfs f0,0x170(r31)
    /* 000064A8: */    fcmpo cr0,f1,f0
    /* 000064AC: */    cror 2,1,2
    /* 000064B0: */    bne- loc_64C8
    /* 000064B4: */    lwz r3,0x160(r31)
    /* 000064B8: */    li r4,0x6
    /* 000064BC: */    li r0,0x0
    /* 000064C0: */    stb r4,0x0(r3)
    /* 000064C4: */    stb r0,0x150(r31)
loc_64C8:
    /* 000064C8: */    psq_l f31,0x28(r1),0,0
    /* 000064CC: */    lwz r0,0x34(r1)
    /* 000064D0: */    lfd f31,0x20(r1)
    /* 000064D4: */    lwz r31,0x1C(r1)
    /* 000064D8: */    lwz r30,0x18(r1)
    /* 000064DC: */    mtlr r0
    /* 000064E0: */    addi r1,r1,0x30
    /* 000064E4: */    blr
grVillageGuestPathMove__updateCallBack:
    /* 000064E8: */    blr
grVillageGuestPathMove__setMotion:
    /* 000064EC: */    stwu r1,-0x80(r1)
    /* 000064F0: */    mflr r0
    /* 000064F4: */    stw r0,0x84(r1)
    /* 000064F8: */    addi r11,r1,0x80
    /* 000064FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00006500: */    lbz r0,0x16A(r3)
    /* 00006504: */    mr r25,r3
    /* 00006508: */    mr r26,r4
    /* 0000650C: */    mr r27,r5
    /* 00006510: */    cmplw r0,r4
    /* 00006514: */    mr r28,r7
    /* 00006518: */    bne- loc_6524
    /* 0000651C: */    cmpwi r6,0x0
    /* 00006520: */    beq- loc_691C
loc_6524:
    /* 00006524: */    lwz r4,0x44(r3)
    /* 00006528: */    lwz r30,0x0(r4)
    /* 0000652C: */    cmpwi r30,0x0
    /* 00006530: */    beq- loc_691C
    /* 00006534: */    lwz r3,0x48(r3)
    /* 00006538: */    lwz r29,0x0(r3)
    /* 0000653C: */    cmpwi r29,0x0
    /* 00006540: */    beq- loc_691C
    /* 00006544: */    lwz r31,0xE8(r30)
    /* 00006548: */    cmpwi r31,0x0
    /* 0000654C: */    beq- loc_691C
    /* 00006550: */    mr r3,r29
    /* 00006554: */    mr r4,r30
    /* 00006558: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 0000655C: */    mr r3,r29
    /* 00006560: */    mr r4,r30
    /* 00006564: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00006568: */    mr r3,r29
    /* 0000656C: */    mr r4,r30
    /* 00006570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 00006574: */    mr r3,r29
    /* 00006578: */    mr r4,r30
    /* 0000657C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 00006580: */    mr r3,r29
    /* 00006584: */    mr r4,r30
    /* 00006588: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 0000658C: */    cmplwi r26,0x4
    /* 00006590: */    stb r26,0x16A(r25)
    /* 00006594: */    bge- loc_691C
    /* 00006598: */    mr r3,r29
    /* 0000659C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 000065A0: */    xor r0,r3,r26
    /* 000065A4: */    cntlzw r0,r0
    /* 000065A8: */    slw r0,r3,r0
    /* 000065AC: */    rlwinm. r0,r0,1,31,31
    /* 000065B0: */    beq- loc_6638
    /* 000065B4: */    mr r3,r29
    /* 000065B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 000065BC: */    cmplw r26,r3
    /* 000065C0: */    bge- loc_6638
    /* 000065C4: */    mr r3,r29
    /* 000065C8: */    mr r4,r26
    /* 000065CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 000065D0: */    mr r25,r3
    /* 000065D4: */    li r3,0xF
    /* 000065D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000065DC: */    cmpwi r25,0x0
    /* 000065E0: */    beq- loc_6638
    /* 000065E4: */    stw r31,0x4C(r1)
    /* 000065E8: */    addi r4,r1,0x54
    /* 000065EC: */    addi r5,r1,0x50
    /* 000065F0: */    addi r6,r1,0x4C
    /* 000065F4: */    stw r25,0x50(r1)
    /* 000065F8: */    li r7,0x0
    /* 000065FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 00006600: */    cmpwi r3,0x0
    /* 00006604: */    mr r25,r3
    /* 00006608: */    beq- loc_6638
    /* 0000660C: */    stw r31,0x48(r1)
    /* 00006610: */    addi r4,r1,0x48
    /* 00006614: */    lwz r12,0x0(r3)
    /* 00006618: */    lwz r12,0x30(r12)
    /* 0000661C: */    mtctr r12
    /* 00006620: */    bctrl
    /* 00006624: */    lwz r3,0xC(r29)
    /* 00006628: */    cmpwi r3,0x0
    /* 0000662C: */    beq- loc_6634
    /* 00006630: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_6634:
    /* 00006634: */    stw r25,0xC(r29)
loc_6638:
    /* 00006638: */    mr r3,r29
    /* 0000663C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00006640: */    xor r0,r3,r26
    /* 00006644: */    cntlzw r0,r0
    /* 00006648: */    slw r0,r3,r0
    /* 0000664C: */    rlwinm. r0,r0,1,31,31
    /* 00006650: */    beq- loc_66D4
    /* 00006654: */    mr r3,r29
    /* 00006658: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000665C: */    cmplw r26,r3
    /* 00006660: */    bge- loc_66D4
    /* 00006664: */    mr r3,r29
    /* 00006668: */    mr r4,r26
    /* 0000666C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 00006670: */    mr r25,r3
    /* 00006674: */    li r3,0xF
    /* 00006678: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000667C: */    cmpwi r25,0x0
    /* 00006680: */    beq- loc_66D4
    /* 00006684: */    stw r31,0x3C(r1)
    /* 00006688: */    addi r4,r1,0x44
    /* 0000668C: */    addi r5,r1,0x40
    /* 00006690: */    addi r6,r1,0x3C
    /* 00006694: */    stw r25,0x40(r1)
    /* 00006698: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 0000669C: */    cmpwi r3,0x0
    /* 000066A0: */    mr r25,r3
    /* 000066A4: */    beq- loc_66D4
    /* 000066A8: */    stw r31,0x38(r1)
    /* 000066AC: */    addi r4,r1,0x38
    /* 000066B0: */    lwz r12,0x0(r3)
    /* 000066B4: */    lwz r12,0x30(r12)
    /* 000066B8: */    mtctr r12
    /* 000066BC: */    bctrl
    /* 000066C0: */    lwz r3,0x8(r29)
    /* 000066C4: */    cmpwi r3,0x0
    /* 000066C8: */    beq- loc_66D0
    /* 000066CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_66D0:
    /* 000066D0: */    stw r25,0x8(r29)
loc_66D4:
    /* 000066D4: */    mr r3,r29
    /* 000066D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 000066DC: */    xor r0,r3,r26
    /* 000066E0: */    cntlzw r0,r0
    /* 000066E4: */    slw r0,r3,r0
    /* 000066E8: */    rlwinm. r0,r0,1,31,31
    /* 000066EC: */    beq- loc_6774
    /* 000066F0: */    mr r3,r29
    /* 000066F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 000066F8: */    cmplw r26,r3
    /* 000066FC: */    bge- loc_6774
    /* 00006700: */    mr r3,r29
    /* 00006704: */    mr r4,r26
    /* 00006708: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 0000670C: */    cmpwi r3,0x0
    /* 00006710: */    mr r25,r3
    /* 00006714: */    beq- loc_6774
    /* 00006718: */    li r3,0xF
    /* 0000671C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00006720: */    stw r31,0x2C(r1)
    /* 00006724: */    addi r4,r1,0x34
    /* 00006728: */    addi r5,r1,0x30
    /* 0000672C: */    addi r6,r1,0x2C
    /* 00006730: */    stw r25,0x30(r1)
    /* 00006734: */    li r7,0x0
    /* 00006738: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 0000673C: */    cmpwi r3,0x0
    /* 00006740: */    mr r25,r3
    /* 00006744: */    beq- loc_6774
    /* 00006748: */    stw r31,0x28(r1)
    /* 0000674C: */    addi r4,r1,0x28
    /* 00006750: */    lwz r12,0x0(r3)
    /* 00006754: */    lwz r12,0x30(r12)
    /* 00006758: */    mtctr r12
    /* 0000675C: */    bctrl
    /* 00006760: */    lwz r3,0x10(r29)
    /* 00006764: */    cmpwi r3,0x0
    /* 00006768: */    beq- loc_6770
    /* 0000676C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_6770:
    /* 00006770: */    stw r25,0x10(r29)
loc_6774:
    /* 00006774: */    mr r3,r29
    /* 00006778: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000677C: */    xor r0,r3,r26
    /* 00006780: */    cntlzw r0,r0
    /* 00006784: */    slw r0,r3,r0
    /* 00006788: */    rlwinm. r0,r0,1,31,31
    /* 0000678C: */    beq- loc_6814
    /* 00006790: */    mr r3,r29
    /* 00006794: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00006798: */    cmplw r26,r3
    /* 0000679C: */    bge- loc_6814
    /* 000067A0: */    mr r3,r29
    /* 000067A4: */    mr r4,r26
    /* 000067A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 000067AC: */    cmpwi r3,0x0
    /* 000067B0: */    mr r25,r3
    /* 000067B4: */    beq- loc_6814
    /* 000067B8: */    li r3,0xF
    /* 000067BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000067C0: */    stw r31,0x1C(r1)
    /* 000067C4: */    addi r4,r1,0x24
    /* 000067C8: */    addi r5,r1,0x20
    /* 000067CC: */    addi r6,r1,0x1C
    /* 000067D0: */    stw r25,0x20(r1)
    /* 000067D4: */    li r7,0x0
    /* 000067D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 000067DC: */    cmpwi r3,0x0
    /* 000067E0: */    mr r25,r3
    /* 000067E4: */    beq- loc_6814
    /* 000067E8: */    stw r31,0x18(r1)
    /* 000067EC: */    addi r4,r1,0x18
    /* 000067F0: */    lwz r12,0x0(r3)
    /* 000067F4: */    lwz r12,0x30(r12)
    /* 000067F8: */    mtctr r12
    /* 000067FC: */    bctrl
    /* 00006800: */    lwz r3,0x14(r29)
    /* 00006804: */    cmpwi r3,0x0
    /* 00006808: */    beq- loc_6810
    /* 0000680C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_6810:
    /* 00006810: */    stw r25,0x14(r29)
loc_6814:
    /* 00006814: */    mr r3,r29
    /* 00006818: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000681C: */    xor r0,r3,r26
    /* 00006820: */    cntlzw r0,r0
    /* 00006824: */    slw r0,r3,r0
    /* 00006828: */    rlwinm. r0,r0,1,31,31
    /* 0000682C: */    beq- loc_68B4
    /* 00006830: */    mr r3,r29
    /* 00006834: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00006838: */    cmplw r26,r3
    /* 0000683C: */    bge- loc_68B4
    /* 00006840: */    mr r3,r29
    /* 00006844: */    mr r4,r26
    /* 00006848: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 0000684C: */    cmpwi r3,0x0
    /* 00006850: */    mr r26,r3
    /* 00006854: */    beq- loc_68B4
    /* 00006858: */    li r3,0xF
    /* 0000685C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00006860: */    stw r31,0xC(r1)
    /* 00006864: */    addi r4,r1,0x14
    /* 00006868: */    addi r5,r1,0x10
    /* 0000686C: */    addi r6,r1,0xC
    /* 00006870: */    stw r26,0x10(r1)
    /* 00006874: */    li r7,0x0
    /* 00006878: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 0000687C: */    cmpwi r3,0x0
    /* 00006880: */    mr r25,r3
    /* 00006884: */    beq- loc_68B4
    /* 00006888: */    stw r31,0x8(r1)
    /* 0000688C: */    addi r4,r1,0x8
    /* 00006890: */    lwz r12,0x0(r3)
    /* 00006894: */    lwz r12,0x30(r12)
    /* 00006898: */    mtctr r12
    /* 0000689C: */    bctrl
    /* 000068A0: */    lwz r3,0x18(r29)
    /* 000068A4: */    cmpwi r3,0x0
    /* 000068A8: */    beq- loc_68B0
    /* 000068AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_68B0:
    /* 000068B0: */    stw r25,0x18(r29)
loc_68B4:
    /* 000068B4: */    mr r3,r30
    /* 000068B8: */    mr r4,r29
    /* 000068BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 000068C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_D0")]
    /* 000068C4: */    mr r3,r29
    /* 000068C8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_D0")]
    /* 000068CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 000068D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_DC")]
    /* 000068D4: */    mr r3,r29
    /* 000068D8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_DC")]
    /* 000068DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000068E0: */    mr r3,r29
    /* 000068E4: */    mr r4,r27
    /* 000068E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 000068EC: */    cmpwi r28,0x0
    /* 000068F0: */    beq- loc_691C
    /* 000068F4: */    mr r3,r29
    /* 000068F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 000068FC: */    lis r0,0x4330
    /* 00006900: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_E0")]
    /* 00006904: */    stw r3,0x5C(r1)
    /* 00006908: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_E0")]
    /* 0000690C: */    stw r0,0x58(r1)
    /* 00006910: */    lfd f0,0x58(r1)
    /* 00006914: */    fsubs f0,f0,f1
    /* 00006918: */    stfs f0,0x0(r28)
loc_691C:
    /* 0000691C: */    addi r11,r1,0x80
    /* 00006920: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00006924: */    lwz r0,0x84(r1)
    /* 00006928: */    mtlr r0
    /* 0000692C: */    addi r1,r1,0x80
    /* 00006930: */    blr
grVillageLiveDeco__create:
    /* 00006934: */    stwu r1,-0x20(r1)
    /* 00006938: */    mflr r0
    /* 0000693C: */    stw r0,0x24(r1)
    /* 00006940: */    stw r31,0x1C(r1)
    /* 00006944: */    stw r30,0x18(r1)
    /* 00006948: */    mr r30,r5
    /* 0000694C: */    stw r29,0x14(r1)
    /* 00006950: */    mr r29,r4
    /* 00006954: */    li r4,0xF
    /* 00006958: */    stw r28,0x10(r1)
    /* 0000695C: */    mr r28,r3
    /* 00006960: */    li r3,0x17C
    /* 00006964: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00006968: */    cmpwi r3,0x0
    /* 0000696C: */    mr r31,r3
    /* 00006970: */    beq- loc_69A4
    /* 00006974: */    mr r4,r30
    /* 00006978: */    bl grVillage____ct
    /* 0000697C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_2A68")]
    /* 00006980: */    li r3,0x6
    /* 00006984: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_2A68")]
    /* 00006988: */    li r0,0x0
    /* 0000698C: */    stw r4,0x3C(r31)
    /* 00006990: */    stb r3,0x168(r31)
    /* 00006994: */    stw r0,0x16C(r31)
    /* 00006998: */    stw r0,0x170(r31)
    /* 0000699C: */    stw r0,0x174(r31)
    /* 000069A0: */    stw r0,0x178(r31)
loc_69A4:
    /* 000069A4: */    cmpwi r31,0x0
    /* 000069A8: */    beq- loc_69DC
    /* 000069AC: */    lwz r12,0x3C(r31)
    /* 000069B0: */    mr r3,r31
    /* 000069B4: */    mr r4,r28
    /* 000069B8: */    lwz r12,0xB0(r12)
    /* 000069BC: */    mtctr r12
    /* 000069C0: */    bctrl
    /* 000069C4: */    lwz r12,0x3C(r31)
    /* 000069C8: */    mr r3,r31
    /* 000069CC: */    mr r4,r29
    /* 000069D0: */    lwz r12,0x140(r12)
    /* 000069D4: */    mtctr r12
    /* 000069D8: */    bctrl
loc_69DC:
    /* 000069DC: */    mr r3,r31
    /* 000069E0: */    lwz r31,0x1C(r1)
    /* 000069E4: */    lwz r30,0x18(r1)
    /* 000069E8: */    lwz r29,0x14(r1)
    /* 000069EC: */    lwz r28,0x10(r1)
    /* 000069F0: */    lwz r0,0x24(r1)
    /* 000069F4: */    mtlr r0
    /* 000069F8: */    addi r1,r1,0x20
    /* 000069FC: */    blr
grVillageLiveDeco____dt:
    /* 00006A00: */    stwu r1,-0x10(r1)
    /* 00006A04: */    mflr r0
    /* 00006A08: */    cmpwi r3,0x0
    /* 00006A0C: */    stw r0,0x14(r1)
    /* 00006A10: */    stw r31,0xC(r1)
    /* 00006A14: */    mr r31,r4
    /* 00006A18: */    stw r30,0x8(r1)
    /* 00006A1C: */    mr r30,r3
    /* 00006A20: */    beq- loc_6A3C
    /* 00006A24: */    li r4,0x0
    /* 00006A28: */    bl grVillage____dt
    /* 00006A2C: */    cmpwi r31,0x0
    /* 00006A30: */    ble- loc_6A3C
    /* 00006A34: */    mr r3,r30
    /* 00006A38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6A3C:
    /* 00006A3C: */    mr r3,r30
    /* 00006A40: */    lwz r31,0xC(r1)
    /* 00006A44: */    lwz r30,0x8(r1)
    /* 00006A48: */    lwz r0,0x14(r1)
    /* 00006A4C: */    mtlr r0
    /* 00006A50: */    addi r1,r1,0x10
    /* 00006A54: */    blr
grVillageLiveDeco__update:
    /* 00006A58: */    stwu r1,-0x20(r1)
    /* 00006A5C: */    mflr r0
    /* 00006A60: */    stw r0,0x24(r1)
    /* 00006A64: */    stfd f31,0x18(r1)
    /* 00006A68: */    fmr f31,f1
    /* 00006A6C: */    stw r31,0x14(r1)
    /* 00006A70: */    mr r31,r3
    /* 00006A74: */    bl grVillage__update
    /* 00006A78: */    lbz r0,0xC8(r31)
    /* 00006A7C: */    cmpwi r0,0x0
    /* 00006A80: */    beq- loc_6A9C
    /* 00006A84: */    lwz r12,0x3C(r31)
    /* 00006A88: */    fmr f1,f31
    /* 00006A8C: */    mr r3,r31
    /* 00006A90: */    lwz r12,0x1E0(r12)
    /* 00006A94: */    mtctr r12
    /* 00006A98: */    bctrl
loc_6A9C:
    /* 00006A9C: */    lwz r0,0x24(r1)
    /* 00006AA0: */    lfd f31,0x18(r1)
    /* 00006AA4: */    lwz r31,0x14(r1)
    /* 00006AA8: */    mtlr r0
    /* 00006AAC: */    addi r1,r1,0x20
    /* 00006AB0: */    blr
grVillageLiveDeco__updateLight:
    /* 00006AB4: */    stwu r1,-0x10(r1)
    /* 00006AB8: */    mflr r0
    /* 00006ABC: */    stw r0,0x14(r1)
    /* 00006AC0: */    stw r31,0xC(r1)
    /* 00006AC4: */    mr r31,r3
    /* 00006AC8: */    lbz r0,0x150(r3)
    /* 00006ACC: */    cmpwi r0,0x4
    /* 00006AD0: */    beq- loc_6B04
    /* 00006AD4: */    bge- loc_6CC4
    /* 00006AD8: */    cmpwi r0,0x0
    /* 00006ADC: */    beq- loc_6AE4
    /* 00006AE0: */    b loc_6CC4
loc_6AE4:
    /* 00006AE4: */    lwz r12,0x3C(r3)
    /* 00006AE8: */    li r4,0x0
    /* 00006AEC: */    lwz r12,0x74(r12)
    /* 00006AF0: */    mtctr r12
    /* 00006AF4: */    bctrl
    /* 00006AF8: */    li r0,0x4
    /* 00006AFC: */    stb r0,0x150(r31)
    /* 00006B00: */    b loc_6CC4
loc_6B04:
    /* 00006B04: */    lwz r4,0x160(r3)
    /* 00006B08: */    lbz r0,0x168(r3)
    /* 00006B0C: */    lbz r4,0x0(r4)
    /* 00006B10: */    cmplw r0,r4
    /* 00006B14: */    beq- loc_6CC4
    /* 00006B18: */    cmpwi r4,0x1
    /* 00006B1C: */    beq- loc_6BE8
    /* 00006B20: */    bge- loc_6CA0
    /* 00006B24: */    cmpwi r4,0x0
    /* 00006B28: */    bge- loc_6B30
    /* 00006B2C: */    b loc_6CA0
loc_6B30:
    /* 00006B30: */    lwz r12,0x3C(r3)
    /* 00006B34: */    li r4,0x1
    /* 00006B38: */    lwz r12,0x74(r12)
    /* 00006B3C: */    mtctr r12
    /* 00006B40: */    bctrl
    /* 00006B44: */    lwz r12,0x3C(r31)
    /* 00006B48: */    mr r3,r31
    /* 00006B4C: */    lwz r6,0x16C(r31)
    /* 00006B50: */    li r4,0x0
    /* 00006B54: */    lwz r12,0xD8(r12)
    /* 00006B58: */    li r5,0x0
    /* 00006B5C: */    li r7,0x1
    /* 00006B60: */    li r8,0x0
    /* 00006B64: */    mtctr r12
    /* 00006B68: */    bctrl
    /* 00006B6C: */    lwz r12,0x3C(r31)
    /* 00006B70: */    mr r3,r31
    /* 00006B74: */    lwz r6,0x170(r31)
    /* 00006B78: */    li r4,0x0
    /* 00006B7C: */    lwz r12,0xD8(r12)
    /* 00006B80: */    li r5,0x0
    /* 00006B84: */    li r7,0x1
    /* 00006B88: */    li r8,0x0
    /* 00006B8C: */    mtctr r12
    /* 00006B90: */    bctrl
    /* 00006B94: */    lwz r12,0x3C(r31)
    /* 00006B98: */    mr r3,r31
    /* 00006B9C: */    lwz r6,0x174(r31)
    /* 00006BA0: */    li r4,0x0
    /* 00006BA4: */    lwz r12,0xD8(r12)
    /* 00006BA8: */    li r5,0x0
    /* 00006BAC: */    li r7,0x1
    /* 00006BB0: */    li r8,0x0
    /* 00006BB4: */    mtctr r12
    /* 00006BB8: */    bctrl
    /* 00006BBC: */    lwz r12,0x3C(r31)
    /* 00006BC0: */    mr r3,r31
    /* 00006BC4: */    lwz r6,0x178(r31)
    /* 00006BC8: */    li r4,0x0
    /* 00006BCC: */    lwz r12,0xD8(r12)
    /* 00006BD0: */    li r5,0x0
    /* 00006BD4: */    li r7,0x1
    /* 00006BD8: */    li r8,0x0
    /* 00006BDC: */    mtctr r12
    /* 00006BE0: */    bctrl
    /* 00006BE4: */    b loc_6CB8
loc_6BE8:
    /* 00006BE8: */    lwz r12,0x3C(r3)
    /* 00006BEC: */    li r4,0x1
    /* 00006BF0: */    lwz r12,0x74(r12)
    /* 00006BF4: */    mtctr r12
    /* 00006BF8: */    bctrl
    /* 00006BFC: */    lwz r12,0x3C(r31)
    /* 00006C00: */    mr r3,r31
    /* 00006C04: */    lwz r6,0x16C(r31)
    /* 00006C08: */    li r4,0x1
    /* 00006C0C: */    lwz r12,0xD8(r12)
    /* 00006C10: */    li r5,0x0
    /* 00006C14: */    li r7,0x1
    /* 00006C18: */    li r8,0x0
    /* 00006C1C: */    mtctr r12
    /* 00006C20: */    bctrl
    /* 00006C24: */    lwz r12,0x3C(r31)
    /* 00006C28: */    mr r3,r31
    /* 00006C2C: */    lwz r6,0x170(r31)
    /* 00006C30: */    li r4,0x1
    /* 00006C34: */    lwz r12,0xD8(r12)
    /* 00006C38: */    li r5,0x0
    /* 00006C3C: */    li r7,0x1
    /* 00006C40: */    li r8,0x0
    /* 00006C44: */    mtctr r12
    /* 00006C48: */    bctrl
    /* 00006C4C: */    lwz r12,0x3C(r31)
    /* 00006C50: */    mr r3,r31
    /* 00006C54: */    lwz r6,0x174(r31)
    /* 00006C58: */    li r4,0x1
    /* 00006C5C: */    lwz r12,0xD8(r12)
    /* 00006C60: */    li r5,0x0
    /* 00006C64: */    li r7,0x1
    /* 00006C68: */    li r8,0x0
    /* 00006C6C: */    mtctr r12
    /* 00006C70: */    bctrl
    /* 00006C74: */    lwz r12,0x3C(r31)
    /* 00006C78: */    mr r3,r31
    /* 00006C7C: */    lwz r6,0x178(r31)
    /* 00006C80: */    li r4,0x1
    /* 00006C84: */    lwz r12,0xD8(r12)
    /* 00006C88: */    li r5,0x0
    /* 00006C8C: */    li r7,0x1
    /* 00006C90: */    li r8,0x0
    /* 00006C94: */    mtctr r12
    /* 00006C98: */    bctrl
    /* 00006C9C: */    b loc_6CB8
loc_6CA0:
    /* 00006CA0: */    lwz r12,0x3C(r31)
    /* 00006CA4: */    mr r3,r31
    /* 00006CA8: */    li r4,0x1
    /* 00006CAC: */    lwz r12,0x74(r12)
    /* 00006CB0: */    mtctr r12
    /* 00006CB4: */    bctrl
loc_6CB8:
    /* 00006CB8: */    lwz r3,0x160(r31)
    /* 00006CBC: */    lbz r0,0x0(r3)
    /* 00006CC0: */    stb r0,0x168(r31)
loc_6CC4:
    /* 00006CC4: */    lwz r0,0x14(r1)
    /* 00006CC8: */    lwz r31,0xC(r1)
    /* 00006CCC: */    mtlr r0
    /* 00006CD0: */    addi r1,r1,0x10
    /* 00006CD4: */    blr
grVillageLiveDeco__setNode:
    /* 00006CD8: */    stwu r1,-0x20(r1)
    /* 00006CDC: */    mflr r0
    /* 00006CE0: */    stw r0,0x24(r1)
    /* 00006CE4: */    stw r31,0x1C(r1)
    /* 00006CE8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(70, 5, "loc_2A38")]
    /* 00006CEC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(70, 5, "loc_2A38")]
    /* 00006CF0: */    stw r30,0x18(r1)
    /* 00006CF4: */    stw r29,0x14(r1)
    /* 00006CF8: */    mr r29,r3
    /* 00006CFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setNode")]
    /* 00006D00: */    mr r30,r3
    /* 00006D04: */    mr r3,r29
    /* 00006D08: */    addi r4,r29,0x16C
    /* 00006D0C: */    addi r6,r31,0x0
    /* 00006D10: */    li r5,0x0
    /* 00006D14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00006D18: */    mr r3,r29
    /* 00006D1C: */    addi r4,r29,0x170
    /* 00006D20: */    addi r6,r31,0xC
    /* 00006D24: */    li r5,0x0
    /* 00006D28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00006D2C: */    mr r3,r29
    /* 00006D30: */    addi r4,r29,0x174
    /* 00006D34: */    addi r6,r31,0x18
    /* 00006D38: */    li r5,0x0
    /* 00006D3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00006D40: */    mr r3,r29
    /* 00006D44: */    addi r4,r29,0x178
    /* 00006D48: */    addi r6,r31,0x24
    /* 00006D4C: */    li r5,0x0
    /* 00006D50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00006D54: */    mr r3,r30
    /* 00006D58: */    lwz r31,0x1C(r1)
    /* 00006D5C: */    lwz r30,0x18(r1)
    /* 00006D60: */    lwz r29,0x14(r1)
    /* 00006D64: */    lwz r0,0x24(r1)
    /* 00006D68: */    mtlr r0
    /* 00006D6C: */    addi r1,r1,0x20
    /* 00006D70: */    blr
grVillageBalloon__create:
    /* 00006D74: */    stwu r1,-0x20(r1)
    /* 00006D78: */    mflr r0
    /* 00006D7C: */    stw r0,0x24(r1)
    /* 00006D80: */    stw r31,0x1C(r1)
    /* 00006D84: */    stw r30,0x18(r1)
    /* 00006D88: */    mr r30,r5
    /* 00006D8C: */    stw r29,0x14(r1)
    /* 00006D90: */    mr r29,r4
    /* 00006D94: */    li r4,0xF
    /* 00006D98: */    stw r28,0x10(r1)
    /* 00006D9C: */    mr r28,r3
    /* 00006DA0: */    li r3,0x208
    /* 00006DA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00006DA8: */    cmpwi r3,0x0
    /* 00006DAC: */    mr r31,r3
    /* 00006DB0: */    beq- loc_6DC0
    /* 00006DB4: */    mr r4,r30
    /* 00006DB8: */    bl grVillageBalloon____ct
    /* 00006DBC: */    mr r31,r3
loc_6DC0:
    /* 00006DC0: */    cmpwi r31,0x0
    /* 00006DC4: */    beq- loc_6DF8
    /* 00006DC8: */    lwz r12,0x3C(r31)
    /* 00006DCC: */    mr r3,r31
    /* 00006DD0: */    mr r4,r28
    /* 00006DD4: */    lwz r12,0xB0(r12)
    /* 00006DD8: */    mtctr r12
    /* 00006DDC: */    bctrl
    /* 00006DE0: */    lwz r12,0x3C(r31)
    /* 00006DE4: */    mr r3,r31
    /* 00006DE8: */    mr r4,r29
    /* 00006DEC: */    lwz r12,0x140(r12)
    /* 00006DF0: */    mtctr r12
    /* 00006DF4: */    bctrl
loc_6DF8:
    /* 00006DF8: */    mr r3,r31
    /* 00006DFC: */    lwz r31,0x1C(r1)
    /* 00006E00: */    lwz r30,0x18(r1)
    /* 00006E04: */    lwz r29,0x14(r1)
    /* 00006E08: */    lwz r28,0x10(r1)
    /* 00006E0C: */    lwz r0,0x24(r1)
    /* 00006E10: */    mtlr r0
    /* 00006E14: */    addi r1,r1,0x20
    /* 00006E18: */    blr
grVillageBalloon____ct:
    /* 00006E1C: */    stwu r1,-0x10(r1)
    /* 00006E20: */    mflr r0
    /* 00006E24: */    stw r0,0x14(r1)
    /* 00006E28: */    stw r31,0xC(r1)
    /* 00006E2C: */    stw r30,0x8(r1)
    /* 00006E30: */    mr r30,r3
    /* 00006E34: */    bl grVillageGuestPathMove____ct
    /* 00006E38: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_3360")]
    /* 00006E3C: */    addi r3,r30,0x200
    /* 00006E40: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_3360")]
    /* 00006E44: */    stw r4,0x3C(r30)
    /* 00006E48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 00006E4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_E8")]
    /* 00006E50: */    li r0,0x0
    /* 00006E54: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(70, 4, "loc_E8")]
    /* 00006E58: */    li r3,0x4
    /* 00006E5C: */    addic. r31,r30,0xD0
    /* 00006E60: */    stw r0,0x1E0(r30)
    /* 00006E64: */    stb r3,0x1CC(r30)
    /* 00006E68: */    stfs f0,0x1D0(r30)
    /* 00006E6C: */    stfs f0,0x1D4(r30)
    /* 00006E70: */    stfs f0,0x1D8(r30)
    /* 00006E74: */    stfs f0,0x1DC(r30)
    /* 00006E78: */    stw r0,0x1E4(r30)
    /* 00006E7C: */    stb r0,0x1E8(r30)
    /* 00006E80: */    stb r0,0x1E9(r30)
    /* 00006E84: */    stb r0,0x1EA(r30)
    /* 00006E88: */    stw r0,0x1EC(r30)
    /* 00006E8C: */    stw r0,0x1F0(r30)
    /* 00006E90: */    stw r0,0x1F4(r30)
    /* 00006E94: */    stw r0,0x1F8(r30)
    /* 00006E98: */    stw r0,0x1FC(r30)
    /* 00006E9C: */    bne- loc_6EA8
    /* 00006EA0: */    mr r3,r30
    /* 00006EA4: */    b loc_6EE0
loc_6EA8:
    /* 00006EA8: */    li r0,0x1
    /* 00006EAC: */    mr r3,r31
    /* 00006EB0: */    stw r0,0x8(r31)
    /* 00006EB4: */    li r4,0x0
    /* 00006EB8: */    li r5,0xF
    /* 00006EBC: */    lwz r12,0x0(r31)
    /* 00006EC0: */    lwz r12,0x18(r12)
    /* 00006EC4: */    mtctr r12
    /* 00006EC8: */    bctrl
    /* 00006ECC: */    lwz r4,0x4(r31)
    /* 00006ED0: */    mr r3,r30
    /* 00006ED4: */    lwz r0,0x4(r4)
    /* 00006ED8: */    ori r0,r0,0x1
    /* 00006EDC: */    stw r0,0x4(r4)
loc_6EE0:
    /* 00006EE0: */    lwz r0,0x14(r1)
    /* 00006EE4: */    lwz r31,0xC(r1)
    /* 00006EE8: */    lwz r30,0x8(r1)
    /* 00006EEC: */    mtlr r0
    /* 00006EF0: */    addi r1,r1,0x10
    /* 00006EF4: */    blr
grVillageBalloon____dt:
    /* 00006EF8: */    stwu r1,-0x10(r1)
    /* 00006EFC: */    mflr r0
    /* 00006F00: */    cmpwi r3,0x0
    /* 00006F04: */    stw r0,0x14(r1)
    /* 00006F08: */    stw r31,0xC(r1)
    /* 00006F0C: */    mr r31,r4
    /* 00006F10: */    stw r30,0x8(r1)
    /* 00006F14: */    mr r30,r3
    /* 00006F18: */    beq- loc_6FCC
    /* 00006F1C: */    lwz r0,0x1EC(r3)
    /* 00006F20: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_3360")]
    /* 00006F24: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_3360")]
    /* 00006F28: */    cmpwi r0,0x0
    /* 00006F2C: */    stw r4,0x3C(r3)
    /* 00006F30: */    beq- loc_6F3C
    /* 00006F34: */    mr r3,r0
    /* 00006F38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6F3C:
    /* 00006F3C: */    lwz r3,0x1F0(r30)
    /* 00006F40: */    li r0,0x0
    /* 00006F44: */    stw r0,0x1EC(r30)
    /* 00006F48: */    cmpwi r3,0x0
    /* 00006F4C: */    beq- loc_6F54
    /* 00006F50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6F54:
    /* 00006F54: */    lwz r3,0x1F4(r30)
    /* 00006F58: */    li r0,0x0
    /* 00006F5C: */    stw r0,0x1F0(r30)
    /* 00006F60: */    cmpwi r3,0x0
    /* 00006F64: */    beq- loc_6F6C
    /* 00006F68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6F6C:
    /* 00006F6C: */    lwz r3,0x1F8(r30)
    /* 00006F70: */    li r0,0x0
    /* 00006F74: */    stw r0,0x1F4(r30)
    /* 00006F78: */    cmpwi r3,0x0
    /* 00006F7C: */    beq- loc_6F84
    /* 00006F80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6F84:
    /* 00006F84: */    lwz r3,0x1FC(r30)
    /* 00006F88: */    li r0,0x0
    /* 00006F8C: */    stw r0,0x1F8(r30)
    /* 00006F90: */    cmpwi r3,0x0
    /* 00006F94: */    beq- loc_6F9C
    /* 00006F98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6F9C:
    /* 00006F9C: */    li r0,0x0
    /* 00006FA0: */    addi r3,r30,0x200
    /* 00006FA4: */    stw r0,0x1FC(r30)
    /* 00006FA8: */    li r4,-0x1
    /* 00006FAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 00006FB0: */    mr r3,r30
    /* 00006FB4: */    li r4,0x0
    /* 00006FB8: */    bl grVillageGuestPathMove____dt
    /* 00006FBC: */    cmpwi r31,0x0
    /* 00006FC0: */    ble- loc_6FCC
    /* 00006FC4: */    mr r3,r30
    /* 00006FC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6FCC:
    /* 00006FCC: */    mr r3,r30
    /* 00006FD0: */    lwz r31,0xC(r1)
    /* 00006FD4: */    lwz r30,0x8(r1)
    /* 00006FD8: */    lwz r0,0x14(r1)
    /* 00006FDC: */    mtlr r0
    /* 00006FE0: */    addi r1,r1,0x10
    /* 00006FE4: */    blr
grVillageBalloon__processFixPosition:
    /* 00006FE8: */    stwu r1,-0x30(r1)
    /* 00006FEC: */    mflr r0
    /* 00006FF0: */    stw r0,0x34(r1)
    /* 00006FF4: */    stw r31,0x2C(r1)
    /* 00006FF8: */    stw r30,0x28(r1)
    /* 00006FFC: */    mr r30,r3
    /* 00007000: */    lbz r0,0x1E8(r3)
    /* 00007004: */    cmplwi r0,0x1
    /* 00007008: */    bne- loc_70F4
    /* 0000700C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00007010: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00007014: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__isPrevJustGameFrame")]
    /* 00007018: */    cmpwi r3,0x0
    /* 0000701C: */    beq- loc_70F4
    /* 00007020: */    li r0,0x0
    /* 00007024: */    stb r0,0x1E8(r30)
    /* 00007028: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 0000702C: */    cmpwi r3,0x0
    /* 00007030: */    mr r31,r3
    /* 00007034: */    beq- loc_70F4
    /* 00007038: */    lwz r12,0x3C(r30)
    /* 0000703C: */    mr r3,r30
    /* 00007040: */    addi r4,r1,0x10
    /* 00007044: */    li r5,0x0
    /* 00007048: */    lwz r12,0xC8(r12)
    /* 0000704C: */    lwz r6,0x1E4(r30)
    /* 00007050: */    mtctr r12
    /* 00007054: */    bctrl
    /* 00007058: */    lis r5,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_EC")]
    /* 0000705C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_F0")]
    /* 00007060: */    lfs f2,0x0(r5)                           [R_PPC_ADDR16_LO(70, 4, "loc_EC")]
    /* 00007064: */    lis r3,0x1
    /* 00007068: */    lfs f3,0x14(r1)
    /* 0000706C: */    subi r9,r3,0x1
    /* 00007070: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_F0")]
    /* 00007074: */    mr r3,r31
    /* 00007078: */    lfs f1,0x18(r1)
    /* 0000707C: */    fsubs f2,f3,f2
    /* 00007080: */    li r4,0x40
    /* 00007084: */    li r5,0x1388
    /* 00007088: */    fadds f0,f1,f0
    /* 0000708C: */    li r6,-0x1
    /* 00007090: */    stfs f2,0x14(r1)
    /* 00007094: */    li r7,0x0
    /* 00007098: */    li r8,0x0
    /* 0000709C: */    stfs f0,0x18(r1)
    /* 000070A0: */    li r10,0x0
    /* 000070A4: */    stw r9,0x8(r1)
    /* 000070A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__createItem2")]
    /* 000070AC: */    cmpwi r3,0x0
    /* 000070B0: */    mr r31,r3
    /* 000070B4: */    beq- loc_70F4
    /* 000070B8: */    lwz r12,0x3C(r3)
    /* 000070BC: */    li r4,-0x1
    /* 000070C0: */    li r5,0x0
    /* 000070C4: */    li r6,-0x1
    /* 000070C8: */    lwz r12,0x25C(r12)
    /* 000070CC: */    mtctr r12
    /* 000070D0: */    bctrl
    /* 000070D4: */    mr r3,r31
    /* 000070D8: */    li r4,0x0
    /* 000070DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__setVanishMode")]
    /* 000070E0: */    mr r3,r31
    /* 000070E4: */    addi r4,r1,0x10
    /* 000070E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__warp")]
    /* 000070EC: */    lwz r0,0x8BC(r31)
    /* 000070F0: */    stw r0,0x1E0(r30)
loc_70F4:
    /* 000070F4: */    lwz r0,0x34(r1)
    /* 000070F8: */    lwz r31,0x2C(r1)
    /* 000070FC: */    lwz r30,0x28(r1)
    /* 00007100: */    mtlr r0
    /* 00007104: */    addi r1,r1,0x30
    /* 00007108: */    blr
grVillageBalloon__updateYakumono:
    /* 0000710C: */    stwu r1,-0x20(r1)
    /* 00007110: */    mflr r0
    /* 00007114: */    stw r0,0x24(r1)
    /* 00007118: */    stw r31,0x1C(r1)
    /* 0000711C: */    stw r30,0x18(r1)
    /* 00007120: */    mr r30,r3
    /* 00007124: */    lbz r0,0x1E9(r3)
    /* 00007128: */    cmplwi r0,0x1
    /* 0000712C: */    bne- loc_71DC
    /* 00007130: */    lwz r12,0x3C(r3)
    /* 00007134: */    addi r4,r1,0x8
    /* 00007138: */    lwz r6,0xC4(r3)
    /* 0000713C: */    li r5,0x0
    /* 00007140: */    lwz r12,0xC8(r12)
    /* 00007144: */    mtctr r12
    /* 00007148: */    bctrl
    /* 0000714C: */    addi r3,r30,0x200
    /* 00007150: */    addi r4,r1,0x8
    /* 00007154: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__setPos")]
    /* 00007158: */    lwz r0,0x1E0(r30)
    /* 0000715C: */    cmpwi r0,0x0
    /* 00007160: */    beq- loc_7200
    /* 00007164: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00007168: */    cmpwi r3,0x0
    /* 0000716C: */    beq- loc_7200
    /* 00007170: */    lwz r4,0x1E0(r30)
    /* 00007174: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getItemFromInstanceId")]
    /* 00007178: */    cmpwi r3,0x0
    /* 0000717C: */    mr r31,r3
    /* 00007180: */    beq- loc_7200
    /* 00007184: */    lwz r12,0x3C(r30)
    /* 00007188: */    mr r3,r30
    /* 0000718C: */    addi r4,r1,0x8
    /* 00007190: */    li r5,0x0
    /* 00007194: */    lwz r12,0xC8(r12)
    /* 00007198: */    lwz r6,0x1E4(r30)
    /* 0000719C: */    mtctr r12
    /* 000071A0: */    bctrl
    /* 000071A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_EC")]
    /* 000071A8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_F0")]
    /* 000071AC: */    lfs f2,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_EC")]
    /* 000071B0: */    mr r3,r31
    /* 000071B4: */    lfs f3,0xC(r1)
    /* 000071B8: */    addi r4,r1,0x8
    /* 000071BC: */    lfs f1,0x10(r1)
    /* 000071C0: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(70, 4, "loc_F0")]
    /* 000071C4: */    fsubs f2,f3,f2
    /* 000071C8: */    fadds f0,f1,f0
    /* 000071CC: */    stfs f2,0xC(r1)
    /* 000071D0: */    stfs f0,0x10(r1)
    /* 000071D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__warp")]
    /* 000071D8: */    b loc_7200
loc_71DC:
    /* 000071DC: */    lwz r12,0x3C(r3)
    /* 000071E0: */    lwz r12,0x1F4(r12)
    /* 000071E4: */    mtctr r12
    /* 000071E8: */    bctrl
    /* 000071EC: */    lwz r0,0x14C(r30)
    /* 000071F0: */    cmpwi r0,0x0
    /* 000071F4: */    beq- loc_7200
    /* 000071F8: */    li r0,0x1
    /* 000071FC: */    stb r0,0x1E9(r30)
loc_7200:
    /* 00007200: */    lwz r0,0x24(r1)
    /* 00007204: */    lwz r31,0x1C(r1)
    /* 00007208: */    lwz r30,0x18(r1)
    /* 0000720C: */    mtlr r0
    /* 00007210: */    addi r1,r1,0x20
    /* 00007214: */    blr
grVillageBalloon__updateMove:
    /* 00007218: */    stwu r1,-0x40(r1)
    /* 0000721C: */    mflr r0
    /* 00007220: */    stw r0,0x44(r1)
    /* 00007224: */    stfd f31,0x30(r1)
    /* 00007228: */    psq_st f31,0x38(r1),0,0
    /* 0000722C: */    fmr f31,f1
    /* 00007230: */    stw r31,0x2C(r1)
    /* 00007234: */    mr r31,r3
    /* 00007238: */    stw r30,0x28(r1)
    /* 0000723C: */    stw r29,0x24(r1)
    /* 00007240: */    lis r29,0x0                              [R_PPC_ADDR16_HA(70, 4, "loc_E8")]
    /* 00007244: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(70, 4, "loc_E8")]
    /* 00007248: */    lwz r12,0x3C(r3)
    /* 0000724C: */    lwz r12,0xA8(r12)
    /* 00007250: */    mtctr r12
    /* 00007254: */    bctrl
    /* 00007258: */    cmpwi r3,0x0
    /* 0000725C: */    mr r30,r3
    /* 00007260: */    beq- loc_76F4
    /* 00007264: */    lfs f1,0x154(r31)
    /* 00007268: */    lfs f0,0x0(r29)
    /* 0000726C: */    fsubs f1,f1,f31
    /* 00007270: */    fcmpo cr0,f1,f0
    /* 00007274: */    stfs f1,0x154(r31)
    /* 00007278: */    bge- loc_7280
    /* 0000727C: */    stfs f0,0x154(r31)
loc_7280:
    /* 00007280: */    lbz r0,0x150(r31)
    /* 00007284: */    cmplwi r0,0x9
    /* 00007288: */    bgt- loc_76F4
    /* 0000728C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_2D58")]
    /* 00007290: */    rlwinm r0,r0,2,0,29
    /* 00007294: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_2D58")]
    /* 00007298: */    lwzx r3,r3,r0
    /* 0000729C: */    mtctr r3
    /* 000072A0: */    bctr
loc_72A4:
    /* 000072A4: */    lwz r12,0x3C(r31)
    /* 000072A8: */    mr r3,r31
    /* 000072AC: */    li r4,0x4
    /* 000072B0: */    li r5,0x0
    /* 000072B4: */    lwz r12,0x1EC(r12)
    /* 000072B8: */    li r6,0x1
    /* 000072BC: */    li r7,0x0
    /* 000072C0: */    mtctr r12
    /* 000072C4: */    bctrl
    /* 000072C8: */    lwz r12,0x3C(r31)
    /* 000072CC: */    mr r3,r31
    /* 000072D0: */    li r4,0x0
    /* 000072D4: */    lwz r12,0x74(r12)
    /* 000072D8: */    mtctr r12
    /* 000072DC: */    bctrl
    /* 000072E0: */    lwz r12,0x3C(r31)
    /* 000072E4: */    mr r3,r31
    /* 000072E8: */    li r4,0x0
    /* 000072EC: */    li r5,0x0
    /* 000072F0: */    lwz r12,0x18C(r12)
    /* 000072F4: */    mtctr r12
    /* 000072F8: */    bctrl
    /* 000072FC: */    lbz r0,0x169(r31)
    /* 00007300: */    cmplwi r0,0x1
    /* 00007304: */    bne- loc_731C
    /* 00007308: */    lfs f0,0x18(r30)
    /* 0000730C: */    li r0,0x0
    /* 00007310: */    stfs f0,0x154(r31)
    /* 00007314: */    stb r0,0x169(r31)
    /* 00007318: */    b loc_7338
loc_731C:
    /* 0000731C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00007320: */    lfs f0,0x20(r30)
    /* 00007324: */    lfs f2,0x1C(r30)
    /* 00007328: */    fsubs f0,f0,f2
    /* 0000732C: */    fmuls f0,f0,f1
    /* 00007330: */    fadds f0,f2,f0
    /* 00007334: */    stfs f0,0x154(r31)
loc_7338:
    /* 00007338: */    lfs f0,0x28(r30)
    /* 0000733C: */    lwz r29,0x1E0(r31)
    /* 00007340: */    stfs f0,0x64(r31)
    /* 00007344: */    cmpwi r29,0x0
    /* 00007348: */    lfs f0,0x2C(r30)
    /* 0000734C: */    stfs f0,0x1DC(r31)
    /* 00007350: */    beq- loc_7388
    /* 00007354: */    li r0,0x0
    /* 00007358: */    stw r0,0x1E0(r31)
    /* 0000735C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00007360: */    cmpwi r3,0x0
    /* 00007364: */    mr r30,r3
    /* 00007368: */    beq- loc_76F4
    /* 0000736C: */    mr r4,r29
    /* 00007370: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getItemFromInstanceId")]
    /* 00007374: */    cmpwi r3,0x0
    /* 00007378: */    mr r4,r3
    /* 0000737C: */    beq- loc_76F4
    /* 00007380: */    mr r3,r30
    /* 00007384: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__removeItem")]
loc_7388:
    /* 00007388: */    li r0,0x1
    /* 0000738C: */    stb r0,0x150(r31)
    /* 00007390: */    b loc_76F4
loc_7394:
    /* 00007394: */    lfs f1,0x0(r29)
    /* 00007398: */    lfs f0,0x154(r31)
    /* 0000739C: */    fcmpu cr0,f1,f0
    /* 000073A0: */    bne- loc_76F4
    /* 000073A4: */    li r0,0x3
    /* 000073A8: */    stb r0,0x150(r31)
    /* 000073AC: */    b loc_76F4
loc_73B0:
    /* 000073B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000073B4: */    lfs f0,0x24(r30)
    /* 000073B8: */    fcmpo cr0,f1,f0
    /* 000073BC: */    bge- loc_73E0
    /* 000073C0: */    lfs f1,0x64(r31)
    /* 000073C4: */    lfs f0,0x0(r29)
    /* 000073C8: */    fcmpo cr0,f1,f0
    /* 000073CC: */    ble- loc_73FC
    /* 000073D0: */    lfs f0,0xC(r29)
    /* 000073D4: */    fmuls f0,f1,f0
    /* 000073D8: */    stfs f0,0x64(r31)
    /* 000073DC: */    b loc_73FC
loc_73E0:
    /* 000073E0: */    lfs f1,0x64(r31)
    /* 000073E4: */    lfs f0,0x0(r29)
    /* 000073E8: */    fcmpo cr0,f1,f0
    /* 000073EC: */    bge- loc_73FC
    /* 000073F0: */    lfs f0,0xC(r29)
    /* 000073F4: */    fmuls f0,f1,f0
    /* 000073F8: */    stfs f0,0x64(r31)
loc_73FC:
    /* 000073FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00007400: */    lfs f0,0x10(r29)
    /* 00007404: */    fcmpo cr0,f1,f0
    /* 00007408: */    bge- loc_7414
    /* 0000740C: */    li r30,0x0
    /* 00007410: */    b loc_742C
loc_7414:
    /* 00007414: */    lfs f0,0x14(r29)
    /* 00007418: */    fcmpo cr0,f1,f0
    /* 0000741C: */    bge- loc_7428
    /* 00007420: */    li r30,0x1
    /* 00007424: */    b loc_742C
loc_7428:
    /* 00007428: */    li r30,0x2
loc_742C:
    /* 0000742C: */    lbz r0,0x1CC(r31)
    /* 00007430: */    cmplw r30,r0
    /* 00007434: */    beq- loc_76F4
    /* 00007438: */    lwz r12,0x3C(r31)
    /* 0000743C: */    mr r3,r31
    /* 00007440: */    mr r4,r30
    /* 00007444: */    addi r7,r31,0x170
    /* 00007448: */    lwz r12,0x1EC(r12)
    /* 0000744C: */    li r5,0x1
    /* 00007450: */    li r6,0x1
    /* 00007454: */    mtctr r12
    /* 00007458: */    bctrl
    /* 0000745C: */    lfs f1,0x64(r31)
    /* 00007460: */    lfs f0,0x0(r29)
    /* 00007464: */    fcmpo cr0,f1,f0
    /* 00007468: */    ble- loc_7474
    /* 0000746C: */    stfs f0,0x16C(r31)
    /* 00007470: */    b loc_7480
loc_7474:
    /* 00007474: */    bge- loc_7480
    /* 00007478: */    lfs f0,0x170(r31)
    /* 0000747C: */    stfs f0,0x16C(r31)
loc_7480:
    /* 00007480: */    stb r30,0x1CC(r31)
    /* 00007484: */    mr r3,r31
    /* 00007488: */    li r4,0x0
    /* 0000748C: */    li r5,0x0
    /* 00007490: */    lwz r12,0x3C(r31)
    /* 00007494: */    lwz r12,0x188(r12)
    /* 00007498: */    mtctr r12
    /* 0000749C: */    bctrl
    /* 000074A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000074A4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000074A8: */    lwz r3,0x8(r3)
    /* 000074AC: */    cmpwi r3,0x0
    /* 000074B0: */    beq- loc_76F4
    /* 000074B4: */    lbz r0,0x16(r3)
    /* 000074B8: */    extsb. r0,r0
    /* 000074BC: */    beq- loc_74D8
    /* 000074C0: */    li r3,0x40
    /* 000074C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "itKind__gmCheckGlobalItemSwitch")]
    /* 000074C8: */    cmplwi r3,0x1
    /* 000074CC: */    bne- loc_74D8
    /* 000074D0: */    li r0,0x1
    /* 000074D4: */    stb r0,0x1E8(r31)
loc_74D8:
    /* 000074D8: */    li r0,0x4
    /* 000074DC: */    stb r0,0x150(r31)
    /* 000074E0: */    b loc_76F4
loc_74E4:
    /* 000074E4: */    lbz r0,0x6C(r31)
    /* 000074E8: */    rlwinm. r0,r0,25,31,31
    /* 000074EC: */    bne- loc_7508
    /* 000074F0: */    lwz r12,0x3C(r31)
    /* 000074F4: */    mr r3,r31
    /* 000074F8: */    li r4,0x1
    /* 000074FC: */    lwz r12,0x74(r12)
    /* 00007500: */    mtctr r12
    /* 00007504: */    bctrl
loc_7508:
    /* 00007508: */    lfs f1,0x0(r29)
    /* 0000750C: */    lfs f0,0x1DC(r31)
    /* 00007510: */    fcmpu cr0,f1,f0
    /* 00007514: */    bne- loc_7610
    /* 00007518: */    lwz r12,0x3C(r31)
    /* 0000751C: */    mr r3,r31
    /* 00007520: */    addi r4,r31,0x1D0
    /* 00007524: */    li r5,0x0
    /* 00007528: */    lwz r12,0xC8(r12)
    /* 0000752C: */    lwz r6,0xC4(r31)
    /* 00007530: */    mtctr r12
    /* 00007534: */    bctrl
    /* 00007538: */    lwz r12,0x3C(r31)
    /* 0000753C: */    mr r3,r31
    /* 00007540: */    addi r7,r31,0x170
    /* 00007544: */    li r4,0x3
    /* 00007548: */    lwz r12,0x1EC(r12)
    /* 0000754C: */    li r5,0x0
    /* 00007550: */    li r6,0x1
    /* 00007554: */    mtctr r12
    /* 00007558: */    bctrl
    /* 0000755C: */    lfs f1,0x64(r31)
    /* 00007560: */    lfs f0,0x0(r29)
    /* 00007564: */    fcmpo cr0,f1,f0
    /* 00007568: */    bge- loc_7578
    /* 0000756C: */    lfs f0,0xC(r29)
    /* 00007570: */    fmuls f0,f1,f0
    /* 00007574: */    stfs f0,0x64(r31)
loc_7578:
    /* 00007578: */    lwz r12,0x3C(r31)
    /* 0000757C: */    mr r3,r31
    /* 00007580: */    li r4,0x0
    /* 00007584: */    li r5,0x0
    /* 00007588: */    lwz r12,0x18C(r12)
    /* 0000758C: */    mtctr r12
    /* 00007590: */    bctrl
    lwz r4, 0x48(r30)    # Balloon hit sfx id
    /* 00007594: */    addi r3,r31,0x200
    /* 00007598: */    #li r4,0x1CF8
    /* 0000759C: */    li r5,0x0
    /* 000075A0: */    li r6,0x0
    /* 000075A4: */    li r7,-0x1
    /* 000075A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 000075AC: */    lwz r30,0x1E0(r31)
    /* 000075B0: */    cmpwi r30,0x0
    /* 000075B4: */    beq- loc_7604
    /* 000075B8: */    li r0,0x0
    /* 000075BC: */    stw r0,0x1E0(r31)
    /* 000075C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 000075C4: */    mr r4,r30
    /* 000075C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getItemFromInstanceId")]
    /* 000075CC: */    cmpwi r3,0x0
    /* 000075D0: */    mr r30,r3
    /* 000075D4: */    beq- loc_76F4
    /* 000075D8: */    lfs f0,0x0(r29)
    /* 000075DC: */    stfs f0,0x8(r1)
    /* 000075E0: */    stfs f0,0xC(r1)
    /* 000075E4: */    stfs f0,0x10(r1)
    /* 000075E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getLr")]
    /* 000075EC: */    mr r3,r30
    /* 000075F0: */    addi r4,r1,0x8
    /* 000075F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__fall")]
    /* 000075F8: */    mr r3,r30
    /* 000075FC: */    li r4,0x1
    /* 00007600: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__setVanishMode")]
loc_7604:
    /* 00007604: */    li r0,0x9
    /* 00007608: */    stb r0,0x150(r31)
    /* 0000760C: */    b loc_76F4
loc_7610:
    /* 00007610: */    lfs f0,0x64(r31)
    /* 00007614: */    fcmpo cr0,f0,f1
    /* 00007618: */    ble- loc_764C
    /* 0000761C: */    lwz r12,0x3C(r31)
    /* 00007620: */    mr r3,r31
    /* 00007624: */    li r4,0x0
    /* 00007628: */    lwz r12,0x114(r12)
    /* 0000762C: */    mtctr r12
    /* 00007630: */    bctrl
    /* 00007634: */    lfs f0,0x16C(r31)
    /* 00007638: */    fcmpo cr0,f1,f0
    /* 0000763C: */    bge- loc_764C
    /* 00007640: */    li r0,0x0
    /* 00007644: */    stb r0,0x150(r31)
    /* 00007648: */    b loc_76F4
loc_764C:
    /* 0000764C: */    lfs f1,0x64(r31)
    /* 00007650: */    lfs f0,0x0(r29)
    /* 00007654: */    fcmpo cr0,f1,f0
    /* 00007658: */    bge- loc_768C
    /* 0000765C: */    lwz r12,0x3C(r31)
    /* 00007660: */    mr r3,r31
    /* 00007664: */    li r4,0x0
    /* 00007668: */    lwz r12,0x114(r12)
    /* 0000766C: */    mtctr r12
    /* 00007670: */    bctrl
    /* 00007674: */    lfs f0,0x16C(r31)
    /* 00007678: */    fcmpo cr0,f1,f0
    /* 0000767C: */    ble- loc_768C
    /* 00007680: */    li r0,0x0
    /* 00007684: */    stb r0,0x150(r31)
    /* 00007688: */    b loc_76F4
loc_768C:
    /* 0000768C: */    lwz r12,0x3C(r31)
    /* 00007690: */    mr r3,r31
    /* 00007694: */    li r4,0x0
    /* 00007698: */    lwz r12,0x114(r12)
    /* 0000769C: */    mtctr r12
    /* 000076A0: */    bctrl
    /* 000076A4: */    stfs f1,0x16C(r31)
    /* 000076A8: */    b loc_76F4
loc_76AC:
    /* 000076AC: */    lwz r12,0x3C(r31)
    /* 000076B0: */    mr r3,r31
    /* 000076B4: */    li r4,0x0
    /* 000076B8: */    lwz r12,0x114(r12)
    /* 000076BC: */    mtctr r12
    /* 000076C0: */    bctrl
    /* 000076C4: */    lfs f0,0x170(r31)
    /* 000076C8: */    fcmpo cr0,f1,f0
    /* 000076CC: */    cror 2,1,2
    /* 000076D0: */    bne- loc_76F4
    /* 000076D4: */    lwz r12,0x3C(r31)
    /* 000076D8: */    mr r3,r31
    /* 000076DC: */    li r4,0x0
    /* 000076E0: */    lwz r12,0x74(r12)
    /* 000076E4: */    mtctr r12
    /* 000076E8: */    bctrl
    /* 000076EC: */    li r0,0x0
    /* 000076F0: */    stb r0,0x150(r31)
loc_76F4:
    /* 000076F4: */    psq_l f31,0x38(r1),0,0
    /* 000076F8: */    lwz r0,0x44(r1)
    /* 000076FC: */    lfd f31,0x30(r1)
    /* 00007700: */    lwz r31,0x2C(r1)
    /* 00007704: */    lwz r30,0x28(r1)
    /* 00007708: */    lwz r29,0x24(r1)
    /* 0000770C: */    mtlr r0
    /* 00007710: */    addi r1,r1,0x40
    /* 00007714: */    blr
grVillageBalloon__updateCallBack:
    /* 00007718: */    stwu r1,-0x20(r1)
    /* 0000771C: */    mflr r0
    /* 00007720: */    stw r0,0x24(r1)
    /* 00007724: */    stw r31,0x1C(r1)
    /* 00007728: */    addic. r31,r3,0xD0
    /* 0000772C: */    stw r30,0x18(r1)
    /* 00007730: */    stw r29,0x14(r1)
    /* 00007734: */    mr r29,r3
    /* 00007738: */    beq- loc_77C8
    /* 0000773C: */    lwz r4,0x44(r3)
    /* 00007740: */    lwz r30,0x0(r4)
    /* 00007744: */    cmpwi r30,0x0
    /* 00007748: */    beq- loc_77C8
    /* 0000774C: */    lwz r0,0x11C(r30)
    /* 00007750: */    cmpwi r0,0x0
    /* 00007754: */    bne- loc_7788
    /* 00007758: */    li r4,0x0
    /* 0000775C: */    lwz r0,0xC4(r3)
    /* 00007760: */    stw r4,0xC(r31)
    /* 00007764: */    mr r3,r30
    /* 00007768: */    lwz r5,0x4(r31)
    /* 0000776C: */    li r4,0x1
    /* 00007770: */    stw r0,0x0(r5)
    /* 00007774: */    stw r31,0x11C(r30)
    /* 00007778: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000777C: */    lwz r3,0x4(r31)
    /* 00007780: */    lwz r0,0x0(r3)
    /* 00007784: */    sth r0,0x122(r30)
loc_7788:
    /* 00007788: */    lbz r0,0x150(r29)
    /* 0000778C: */    cmpwi r0,0x9
    /* 00007790: */    beq- loc_7798
    /* 00007794: */    b loc_77C0
loc_7798:
    /* 00007798: */    li r0,0x1
    /* 0000779C: */    lwz r3,0x4(r31)
    /* 000077A0: */    stw r0,0x8(r31)
    /* 000077A4: */    lfs f0,0x1D0(r29)
    /* 000077A8: */    stfs f0,0x8(r3)
    /* 000077AC: */    lfs f0,0x1D4(r29)
    /* 000077B0: */    stfs f0,0xC(r3)
    /* 000077B4: */    lfs f0,0x1D8(r29)
    /* 000077B8: */    stfs f0,0x10(r3)
    /* 000077BC: */    b loc_77C8
loc_77C0:
    /* 000077C0: */    li r0,0x0
    /* 000077C4: */    stw r0,0x8(r31)
loc_77C8:
    /* 000077C8: */    lwz r0,0x24(r1)
    /* 000077CC: */    lwz r31,0x1C(r1)
    /* 000077D0: */    lwz r30,0x18(r1)
    /* 000077D4: */    lwz r29,0x14(r1)
    /* 000077D8: */    mtlr r0
    /* 000077DC: */    addi r1,r1,0x20
    /* 000077E0: */    blr
grVillageBalloon__setNode:
    /* 000077E4: */    stwu r1,-0x10(r1)
    /* 000077E8: */    mflr r0
    /* 000077EC: */    stw r0,0x14(r1)
    /* 000077F0: */    stw r31,0xC(r1)
    /* 000077F4: */    stw r30,0x8(r1)
    /* 000077F8: */    mr r30,r3
    /* 000077FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setNode")]
    /* 00007800: */    lis r6,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_2D80")]
    /* 00007804: */    mr r31,r3
    /* 00007808: */    mr r3,r30
    /* 0000780C: */    addi r4,r30,0x1E4
    /* 00007810: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_2D80")]
    /* 00007814: */    li r5,0x0
    /* 00007818: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 0000781C: */    mr r3,r31
    /* 00007820: */    lwz r31,0xC(r1)
    /* 00007824: */    lwz r30,0x8(r1)
    /* 00007828: */    lwz r0,0x14(r1)
    /* 0000782C: */    mtlr r0
    /* 00007830: */    addi r1,r1,0x10
    /* 00007834: */    blr
grVillageBalloon__setHit:
    /* 00007838: */    stwu r1,-0xD0(r1)
    /* 0000783C: */    mflr r0
    /* 00007840: */    stw r0,0xD4(r1)
    /* 00007844: */    addi r11,r1,0xD0
    /* 00007848: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 0000784C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(70, 4, "loc_E8")]
    /* 00007850: */    mr r24,r3
    /* 00007854: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(70, 4, "loc_E8")]
    /* 00007858: */    li r3,0x20
    /* 0000785C: */    li r4,0xF
    /* 00007860: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00007864: */    stw r3,0x1EC(r24)
    /* 00007868: */    li r3,0x28
    /* 0000786C: */    li r4,0xF
    /* 00007870: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00007874: */    stw r3,0x1F0(r24)
    /* 00007878: */    li r3,0x8
    /* 0000787C: */    li r4,0xF
    /* 00007880: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00007884: */    stw r3,0x1F4(r24)
    /* 00007888: */    li r3,0xC
    /* 0000788C: */    li r4,0xF
    /* 00007890: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00007894: */    cmpwi r3,0x0
    /* 00007898: */    beq- loc_78AC
    /* 0000789C: */    li r0,0x0
    /* 000078A0: */    stw r0,0x0(r3)
    /* 000078A4: */    stw r0,0x4(r3)
    /* 000078A8: */    stw r0,0x8(r3)
loc_78AC:
    /* 000078AC: */    stw r3,0x1F8(r24)
    /* 000078B0: */    li r3,0x8
    /* 000078B4: */    li r4,0xF
    /* 000078B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000078BC: */    cmpwi r3,0x0
    /* 000078C0: */    beq- loc_78D0
    /* 000078C4: */    li r0,0x0
    /* 000078C8: */    stw r0,0x0(r3)
    /* 000078CC: */    stw r0,0x4(r3)
loc_78D0:
    /* 000078D0: */    stw r3,0x1FC(r24)
    /* 000078D4: */    li r6,0x1
    /* 000078D8: */    lfs f2,0x0(r30)
    /* 000078DC: */    li r0,0x0
    /* 000078E0: */    lwz r3,0x1EC(r24)
    /* 000078E4: */    addi r5,r30,0x18
    /* 000078E8: */    lfs f1,0x2C(r30)
    /* 000078EC: */    li r27,0x0
    /* 000078F0: */    stfs f2,0x0(r3)
    /* 000078F4: */    lfs f0,0x30(r30)
    /* 000078F8: */    lwz r3,0x1EC(r24)
    /* 000078FC: */    stfs f1,0x4(r3)
    /* 00007900: */    lwz r3,0x1EC(r24)
    /* 00007904: */    stfs f2,0x8(r3)
    /* 00007908: */    lwz r3,0x1EC(r24)
    /* 0000790C: */    stfs f2,0xC(r3)
    /* 00007910: */    lwz r3,0x1EC(r24)
    /* 00007914: */    stfs f1,0x10(r3)
    /* 00007918: */    lwz r3,0x1EC(r24)
    /* 0000791C: */    stfs f2,0x14(r3)
    /* 00007920: */    lwz r3,0x1EC(r24)
    /* 00007924: */    stfs f0,0x18(r3)
    /* 00007928: */    lwz r4,0x1EC(r24)
    /* 0000792C: */    lbz r3,0x1C(r4)
    /* 00007930: */    ori r3,r3,0x80
    /* 00007934: */    stb r3,0x1C(r4)
    /* 00007938: */    lwz r8,0x1EC(r24)
    /* 0000793C: */    lwz r7,0x1F0(r24)
    /* 00007940: */    lwz r4,0x0(r8)
    /* 00007944: */    lwz r3,0x4(r8)
    /* 00007948: */    stw r4,0x0(r7)
    /* 0000794C: */    stw r3,0x4(r7)
    /* 00007950: */    lwz r3,0x8(r8)
    /* 00007954: */    stw r3,0x8(r7)
    /* 00007958: */    lwz r4,0xC(r8)
    /* 0000795C: */    lwz r3,0x10(r8)
    /* 00007960: */    stw r4,0xC(r7)
    /* 00007964: */    stw r3,0x10(r7)
    /* 00007968: */    lwz r3,0x14(r8)
    /* 0000796C: */    stw r3,0x14(r7)
    /* 00007970: */    lfs f0,0x18(r8)
    /* 00007974: */    stfs f0,0x18(r7)
    /* 00007978: */    lbz r3,0x1C(r8)
    /* 0000797C: */    stb r3,0x1C(r7)
    /* 00007980: */    lwz r3,0x1F0(r24)
    /* 00007984: */    stw r6,0x20(r3)
    /* 00007988: */    lwz r4,0xC4(r24)
    /* 0000798C: */    lwz r3,0x1F0(r24)
    /* 00007990: */    stw r4,0x24(r3)
    /* 00007994: */    lwz r4,0x1F0(r24)
    /* 00007998: */    lwz r3,0x1F4(r24)
    /* 0000799C: */    stw r4,0x0(r3)
    /* 000079A0: */    lwz r3,0x1F4(r24)
    /* 000079A4: */    stw r6,0x4(r3)
    /* 000079A8: */    lwz r4,0x1F4(r24)
    /* 000079AC: */    lwz r3,0x1F8(r24)
    /* 000079B0: */    stw r4,0x4(r3)
    /* 000079B4: */    lwz r3,0x1F8(r24)
    /* 000079B8: */    stw r0,0x0(r3)
    /* 000079BC: */    lwz r3,0x1FC(r24)
    /* 000079C0: */    stw r6,0x0(r3)
    /* 000079C4: */    lwz r0,0x1F8(r24)
    /* 000079C8: */    lwz r3,0x1FC(r24)
    /* 000079CC: */    stw r0,0x4(r3)
    /* 000079D0: */    lwz r0,0x18(r30)
    /* 000079D4: */    lwz r6,0x4(r5)
    /* 000079D8: */    stw r0,0x20(r1)
    /* 000079DC: */    lwz r4,0x8(r5)
    /* 000079E0: */    lwz r3,0xC(r5)
    /* 000079E4: */    lwz r0,0x10(r5)
    /* 000079E8: */    stw r6,0x24(r1)
    /* 000079EC: */    stw r4,0x28(r1)
    /* 000079F0: */    stw r3,0x2C(r1)
    /* 000079F4: */    stw r0,0x30(r1)
    /* 000079F8: */    stw r24,0x20(r1)
    /* 000079FC: */    lwz r3,0x44(r24)
    /* 00007A00: */    lwz r21,0x0(r3)
    /* 00007A04: */    cmpwi r21,0x0
    /* 00007A08: */    beq- loc_7A3C
    /* 00007A0C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 7, "loc_8040ABD8")]
    /* 00007A10: */    mr r3,r21
    /* 00007A14: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(0, 7, "loc_8040ABD8")]
    /* 00007A18: */    addi r4,r1,0x10
    /* 00007A1C: */    stw r5,0x10(r1)
    /* 00007A20: */    lwz r12,0x0(r21)
    /* 00007A24: */    lwz r12,0x8(r12)
    /* 00007A28: */    mtctr r12
    /* 00007A2C: */    bctrl
    /* 00007A30: */    cmpwi r3,0x0
    /* 00007A34: */    beq- loc_7A3C
    /* 00007A38: */    li r27,0x1
loc_7A3C:
    /* 00007A3C: */    cmpwi r27,0x0
    /* 00007A40: */    beq- loc_7A48
    /* 00007A44: */    b loc_7A4C
loc_7A48:
    /* 00007A48: */    li r21,0x0
loc_7A4C:
    /* 00007A4C: */    stw r21,0x24(r1)
    /* 00007A50: */    mr r4,r24
    /* 00007A54: */    addi r3,r1,0x14
    /* 00007A58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__getPos")]
    /* 00007A5C: */    addi r0,r1,0x14
    /* 00007A60: */    li r3,0x658
    /* 00007A64: */    stw r0,0x2C(r1)
    /* 00007A68: */    li r4,0xF
    /* 00007A6C: */    lwz r0,0x1FC(r24)
    /* 00007A70: */    stw r0,0x30(r1)
    /* 00007A74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00007A78: */    cmpwi r3,0x0
    /* 00007A7C: */    mr r29,r3
    /* 00007A80: */    beq- loc_7DD4
    /* 00007A84: */    lis r5,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_4058")]
    /* 00007A88: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_384")]
    /* 00007A8C: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 00007A90: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_444")]
    /* 00007A94: */    addi r4,r1,0x20
    /* 00007A98: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_4058")]
    /* 00007A9C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_384")]
    /* 00007AA0: */    addi r7,r3,0x498
    /* 00007AA4: */    addi r8,r3,0x5AC
    /* 00007AA8: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 00007AAC: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_444")]
    /* 00007AB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____ct")]
    /* 00007AB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_2D8C")]
    /* 00007AB8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 00007ABC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_2D8C")]
    /* 00007AC0: */    addi r27,r29,0x35C
    /* 00007AC4: */    stw r3,0x3C(r29)
    /* 00007AC8: */    addi r0,r3,0x64
    /* 00007ACC: */    addi r5,r3,0x70
    /* 00007AD0: */    addi r7,r3,0x84
    /* 00007AD4: */    stw r0,0x40(r29)
    /* 00007AD8: */    addi r0,r3,0xDC
    /* 00007ADC: */    addi r3,r1,0x38
    /* 00007AE0: */    li r4,0x6
    /* 00007AE4: */    stw r5,0x48(r29)
    /* 00007AE8: */    li r5,0x3FF
    /* 00007AEC: */    stw r7,0x54(r29)
    /* 00007AF0: */    stw r0,0x64(r29)
    /* 00007AF4: */    lwz r0,0x2C(r29)
    /* 00007AF8: */    lwz r26,0x0(r6)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 00007AFC: */    lwz r25,0x28(r29)
    /* 00007B00: */    rlwinm r28,r0,25,24,31
    /* 00007B04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____ct")]
    /* 00007B08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_3788")]
    /* 00007B0C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 1, "soCollisionHitPart____ct")]
    /* 00007B10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_3788")]
    /* 00007B14: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitPart____dt")]
    /* 00007B18: */    stw r3,0x0(r27)
    /* 00007B1C: */    addi r0,r3,0x48
    /* 00007B20: */    addi r3,r27,0xC
    /* 00007B24: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 1, "soCollisionHitPart____ct")]
    /* 00007B28: */    stw r0,0x4(r27)
    /* 00007B2C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitPart____dt")]
    /* 00007B30: */    li r6,0x68
    /* 00007B34: */    li r7,0x1
    /* 00007B38: */    lwz r0,0x8(r27)
    /* 00007B3C: */    rlwinm r0,r0,0,7,31
    /* 00007B40: */    stw r0,0x8(r27)
    /* 00007B44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00007B48: */    lwz r12,0x0(r27)
    /* 00007B4C: */    mr r3,r27
    /* 00007B50: */    lwz r12,0x78(r12)
    /* 00007B54: */    mtctr r12
    /* 00007B58: */    bctrl
    /* 00007B5C: */    lwz r12,0x0(r27)
    /* 00007B60: */    mr r21,r3
    /* 00007B64: */    mr r3,r27
    /* 00007B68: */    lwz r12,0x74(r12)
    /* 00007B6C: */    mtctr r12
    /* 00007B70: */    bctrl
    /* 00007B74: */    lwz r12,0x0(r27)
    /* 00007B78: */    mr r22,r3
    /* 00007B7C: */    mr r3,r27
    /* 00007B80: */    lwz r12,0x3C(r12)
    /* 00007B84: */    mtctr r12
    /* 00007B88: */    bctrl
    /* 00007B8C: */    lwz r12,0x0(r27)
    /* 00007B90: */    mr r23,r3
    /* 00007B94: */    mr r3,r27
    /* 00007B98: */    lwz r12,0x40(r12)
    /* 00007B9C: */    mtctr r12
    /* 00007BA0: */    bctrl
    /* 00007BA4: */    lwz r12,0x0(r27)
    /* 00007BA8: */    mr r31,r3
    /* 00007BAC: */    mr r3,r27
    /* 00007BB0: */    lwz r12,0x18(r12)
    /* 00007BB4: */    mtctr r12
    /* 00007BB8: */    bctrl
    /* 00007BBC: */    mr r5,r3
    /* 00007BC0: */    mr r6,r31
    /* 00007BC4: */    mr r7,r23
    /* 00007BC8: */    mr r8,r22
    /* 00007BCC: */    mr r9,r21
    /* 00007BD0: */    addi r3,r27,0x4
    /* 00007BD4: */    li r4,0x1
    /* 00007BD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__resize")]
    /* 00007BDC: */    mr r31,r3
    /* 00007BE0: */    li r21,0x0
    /* 00007BE4: */    b loc_7C04
loc_7BE8:
    /* 00007BE8: */    lwz r12,0x0(r27)
    /* 00007BEC: */    mr r3,r27
    /* 00007BF0: */    addi r4,r1,0x38
    /* 00007BF4: */    lwz r12,0x30(r12)
    /* 00007BF8: */    mtctr r12
    /* 00007BFC: */    bctrl
    /* 00007C00: */    addi r21,r21,0x1
loc_7C04:
    /* 00007C04: */    cmpw r21,r31
    /* 00007C08: */    blt+ loc_7BE8
    /* 00007C0C: */    addi r3,r1,0x38
    /* 00007C10: */    li r4,-0x1
    /* 00007C14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____dt")]
    /* 00007C18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_39E0")]
    /* 00007C1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionGroup____ct")]
    /* 00007C20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_39E0")]
    /* 00007C24: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00007C28: */    stw r3,0x74(r27)
    /* 00007C2C: */    addi r0,r3,0x48
    /* 00007C30: */    li r31,0x1
    /* 00007C34: */    addi r3,r27,0x80
    /* 00007C38: */    stw r0,0x78(r27)
    /* 00007C3C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionGroup____ct")]
    /* 00007C40: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00007C44: */    li r6,0x78
    /* 00007C48: */    lwz r0,0x7C(r27)
    /* 00007C4C: */    li r7,0x1
    /* 00007C50: */    rlwinm r0,r0,0,4,31
    /* 00007C54: */    rlwimi r0,r31,26,4,5
    /* 00007C58: */    rlwinm r0,r0,0,7,5
    /* 00007C5C: */    stw r0,0x7C(r27)
    /* 00007C60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00007C64: */    addi r3,r27,0x78
    /* 00007C68: */    li r4,0x1
    /* 00007C6C: */    li r5,0x1
    /* 00007C70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 00007C74: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_3690")]
    /* 00007C78: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____ct")]
    /* 00007C7C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_3690")]
    /* 00007C80: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____dt")]
    /* 00007C84: */    stw r3,0xF8(r27)
    /* 00007C88: */    addi r0,r3,0x48
    /* 00007C8C: */    addi r3,r27,0x104
    /* 00007C90: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____ct")]
    /* 00007C94: */    stw r0,0xFC(r27)
    /* 00007C98: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____dt")]
    /* 00007C9C: */    li r6,0x38
    /* 00007CA0: */    li r7,0x1
    /* 00007CA4: */    lwz r0,0x100(r27)
    /* 00007CA8: */    rlwinm r0,r0,0,4,31
    /* 00007CAC: */    rlwimi r0,r31,26,4,5
    /* 00007CB0: */    rlwinm r0,r0,0,7,5
    /* 00007CB4: */    stw r0,0x100(r27)
    /* 00007CB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00007CBC: */    addi r3,r27,0xFC
    /* 00007CC0: */    li r4,0x1
    /* 00007CC4: */    li r5,0x1
    /* 00007CC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 00007CCC: */    stw r31,0x8(r1)
    /* 00007CD0: */    mr r5,r25
    /* 00007CD4: */    mr r6,r28
    /* 00007CD8: */    mr r7,r27
    /* 00007CDC: */    mr r10,r26
    /* 00007CE0: */    addi r3,r27,0x13C
    /* 00007CE4: */    addi r4,r29,0xA8
    /* 00007CE8: */    addi r8,r27,0x74
    /* 00007CEC: */    addi r9,r27,0xF8
    /* 00007CF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____ct")]
    /* 00007CF4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 00007CF8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_35A8")]
    /* 00007CFC: */    lwz r22,0x0(r4)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 00007D00: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_35A8")]
    /* 00007D04: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 1, "soDamage____ct")]
    /* 00007D08: */    lis r5,0x0                               [R_PPC_ADDR16_HA(70, 1, "soDamage____dt")]
    /* 00007D0C: */    stw r3,0x500(r29)
    /* 00007D10: */    addi r0,r3,0x48
    /* 00007D14: */    addi r21,r29,0x500
    /* 00007D18: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 1, "soDamage____ct")]
    /* 00007D1C: */    stw r0,0x504(r29)
    /* 00007D20: */    addi r3,r21,0xC
    /* 00007D24: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(70, 1, "soDamage____dt")]
    /* 00007D28: */    li r6,0xA0
    /* 00007D2C: */    lwz r0,0x508(r29)
    /* 00007D30: */    li r7,0x1
    /* 00007D34: */    rlwinm r0,r0,0,4,31
    /* 00007D38: */    rlwimi r0,r31,26,4,5
    /* 00007D3C: */    rlwinm r0,r0,0,7,5
    /* 00007D40: */    stw r0,0x508(r29)
    /* 00007D44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00007D48: */    addi r3,r21,0x4
    /* 00007D4C: */    li r4,0x1
    /* 00007D50: */    li r5,0x1
    /* 00007D54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 00007D58: */    lis r25,0x0                              [R_PPC_ADDR16_HA(70, 6, "loc_50")]
    /* 00007D5C: */    lbz r0,0x0(r25)                          [R_PPC_ADDR16_LO(70, 6, "loc_50")]
    /* 00007D60: */    extsb. r0,r0
    /* 00007D64: */    bne- loc_7D94
    /* 00007D68: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_3080")]
    /* 00007D6C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 1, "soDamageTransactorNull____dt")]
    /* 00007D70: */    lis r6,0x0                               [R_PPC_ADDR16_HA(70, 6, "loc_54")]
    /* 00007D74: */    lis r5,0x0                               [R_PPC_ADDR16_HA(70, 6, "loc_24")]
    /* 00007D78: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_3080")]
    /* 00007D7C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 1, "soDamageTransactorNull____dt")]
    /* 00007D80: */    stw r3,0x0(r6)                           [R_PPC_ADDR16_LO(70, 6, "loc_54")]
    /* 00007D84: */    addi r3,r6,0x0                           [R_PPC_ADDR16_LO(70, 6, "loc_54")]
    /* 00007D88: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(70, 6, "loc_24")]
    /* 00007D8C: */    bl globaldestructorchain____register_global_object
    /* 00007D90: */    stb r31,0x0(r25)                         [R_PPC_ADDR16_LO(70, 6, "loc_50")]
loc_7D94:
    /* 00007D94: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5FF4")]
    /* 00007D98: */    lis r7,0x0                               [R_PPC_ADDR16_HA(70, 6, "loc_54")]
    /* 00007D9C: */    mr r5,r21
    /* 00007DA0: */    mr r8,r22
    /* 00007DA4: */    addi r3,r21,0xAC
    /* 00007DA8: */    addi r4,r29,0xA8
    /* 00007DAC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5FF4")]
    /* 00007DB0: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(70, 6, "loc_54")]
    /* 00007DB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ykDamageModuleImpl____ct")]
    /* 00007DB8: */    mr r3,r29
    /* 00007DBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__postIntialize")]
    /* 00007DC0: */    lwz r4,0x2C(r1)
    /* 00007DC4: */    mr r3,r29
    /* 00007DC8: */    lfs f1,0xC(r30)
    /* 00007DCC: */    lfs f2,0x0(r30)
    /* 00007DD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__activate")]
loc_7DD4:
    /* 00007DD4: */    mr r3,r24
    /* 00007DD8: */    mr r4,r29
    /* 00007DDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__setYakumono")]
    /* 00007DE0: */    addi r11,r1,0xD0
    /* 00007DE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 00007DE8: */    lwz r0,0xD4(r1)
    /* 00007DEC: */    mtlr r0
    /* 00007DF0: */    addi r1,r1,0xD0
    /* 00007DF4: */    blr
soDamageTransactorNull____dt:
    /* 00007DF8: */    stwu r1,-0x10(r1)
    /* 00007DFC: */    mflr r0
    /* 00007E00: */    cmpwi r3,0x0
    /* 00007E04: */    stw r0,0x14(r1)
    /* 00007E08: */    stw r31,0xC(r1)
    /* 00007E0C: */    mr r31,r3
    /* 00007E10: */    beq- loc_7E20
    /* 00007E14: */    cmpwi r4,0x0
    /* 00007E18: */    ble- loc_7E20
    /* 00007E1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7E20:
    /* 00007E20: */    mr r3,r31
    /* 00007E24: */    lwz r31,0xC(r1)
    /* 00007E28: */    lwz r0,0x14(r1)
    /* 00007E2C: */    mtlr r0
    /* 00007E30: */    addi r1,r1,0x10
    /* 00007E34: */    blr
grVillageBalloon__onDamage:
    /* 00007E38: */    stwu r1,-0x20(r1)
    /* 00007E3C: */    mflr r0
    /* 00007E40: */    stw r0,0x24(r1)
    /* 00007E44: */    stfd f31,0x10(r1)
    /* 00007E48: */    psq_st f31,0x18(r1),0,0
    /* 00007E4C: */    lfs f31,0x4(r5)
    /* 00007E50: */    stw r31,0xC(r1)
    /* 00007E54: */    mr r31,r3
    /* 00007E58: */    lwz r3,0x14C(r3)
    /* 00007E5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__getDamage")]
    /* 00007E60: */    lfs f1,0x1DC(r31)
    /* 00007E64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_E8")]
    /* 00007E68: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(70, 4, "loc_E8")]
    /* 00007E6C: */    fsubs f1,f1,f31
    /* 00007E70: */    fcmpo cr0,f1,f0
    /* 00007E74: */    stfs f1,0x1DC(r31)
    /* 00007E78: */    bge- loc_7E80
    /* 00007E7C: */    stfs f0,0x1DC(r31)
loc_7E80:
    /* 00007E80: */    psq_l f31,0x18(r1),0,0
    /* 00007E84: */    lwz r0,0x24(r1)
    /* 00007E88: */    lfd f31,0x10(r1)
    /* 00007E8C: */    lwz r31,0xC(r1)
    /* 00007E90: */    mtlr r0
    /* 00007E94: */    addi r1,r1,0x20
    /* 00007E98: */    blr
soAnimCmdEventObserver__addObserver:
    /* 00007E9C: */    stwu r1,-0x20(r1)
    /* 00007EA0: */    mflr r0
    /* 00007EA4: */    stw r0,0x24(r1)
    /* 00007EA8: */    addi r11,r1,0x20
    /* 00007EAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00007EB0: */    lha r29,0x4(r3)
    /* 00007EB4: */    mr r27,r4
    /* 00007EB8: */    mr r28,r5
    /* 00007EBC: */    mr r26,r3
    /* 00007EC0: */    cmpwi r29,0x0
    /* 00007EC4: */    li r31,0x0
    /* 00007EC8: */    li r30,0x0
    /* 00007ECC: */    li r4,0x0
    /* 00007ED0: */    li r5,0x0
    /* 00007ED4: */    blt- loc_7EE8
    /* 00007ED8: */    lha r0,0x6(r3)
    /* 00007EDC: */    cmpwi r0,0x0
    /* 00007EE0: */    blt- loc_7EE8
    /* 00007EE4: */    li r5,0x1
loc_7EE8:
    /* 00007EE8: */    cmpwi r5,0x0
    /* 00007EEC: */    beq- loc_7F00
    /* 00007EF0: */    lha r0,0x8(r3)
    /* 00007EF4: */    cmpwi r0,-0x1
    /* 00007EF8: */    ble- loc_7F00
    /* 00007EFC: */    li r4,0x1
loc_7F00:
    /* 00007F00: */    cmpwi r4,0x0
    /* 00007F04: */    beq- loc_7F2C
    /* 00007F08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00007F0C: */    lwz r12,0x0(r3)
    /* 00007F10: */    mr r4,r29
    /* 00007F14: */    lwz r12,0x20(r12)
    /* 00007F18: */    mtctr r12
    /* 00007F1C: */    bctrl
    /* 00007F20: */    cmplwi r3,0x1
    /* 00007F24: */    bne- loc_7F2C
    /* 00007F28: */    li r30,0x1
loc_7F2C:
    /* 00007F2C: */    cmpwi r30,0x0
    /* 00007F30: */    beq- loc_7F60
    /* 00007F34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00007F38: */    lha r4,0x4(r26)
    /* 00007F3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00007F40: */    lwz r12,0x0(r3)
    /* 00007F44: */    lha r4,0x6(r26)
    /* 00007F48: */    lwz r12,0x18(r12)
    /* 00007F4C: */    mtctr r12
    /* 00007F50: */    bctrl
    /* 00007F54: */    cmplwi r3,0x1
    /* 00007F58: */    bne- loc_7F60
    /* 00007F5C: */    li r31,0x1
loc_7F60:
    /* 00007F60: */    cmplwi r31,0x1
    /* 00007F64: */    bne- loc_7FBC
    /* 00007F68: */    lha r30,0x4(r26)
    /* 00007F6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00007F70: */    lwz r12,0x0(r3)
    /* 00007F74: */    mr r4,r30
    /* 00007F78: */    lwz r12,0x20(r12)
    /* 00007F7C: */    mtctr r12
    /* 00007F80: */    bctrl
    /* 00007F84: */    cmplwi r3,0x1
    /* 00007F88: */    bne- loc_7FB0
    /* 00007F8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00007F90: */    lha r4,0x4(r26)
    /* 00007F94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00007F98: */    lwz r12,0x0(r3)
    /* 00007F9C: */    lha r4,0x6(r26)
    /* 00007FA0: */    lwz r12,0x14(r12)
    /* 00007FA4: */    lha r5,0x8(r26)
    /* 00007FA8: */    mtctr r12
    /* 00007FAC: */    bctrl
loc_7FB0:
    /* 00007FB0: */    li r0,-0x1
    /* 00007FB4: */    sth r0,0x8(r26)
    /* 00007FB8: */    sth r0,0x4(r26)
loc_7FBC:
    /* 00007FBC: */    cmpwi r27,-0x1
    /* 00007FC0: */    ble- loc_80C0
    /* 00007FC4: */    lha r0,0x6(r26)
    /* 00007FC8: */    cmpwi r0,-0x1
    /* 00007FCC: */    ble- loc_80C0
    /* 00007FD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00007FD4: */    lwz r12,0x0(r3)
    /* 00007FD8: */    mr r4,r27
    /* 00007FDC: */    lwz r12,0x20(r12)
    /* 00007FE0: */    mtctr r12
    /* 00007FE4: */    bctrl
    /* 00007FE8: */    cmpwi r3,0x0
    /* 00007FEC: */    beq- loc_80C0
    /* 00007FF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00007FF4: */    mr r4,r27
    /* 00007FF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00007FFC: */    lwz r12,0x0(r3)
    /* 00008000: */    lha r4,0x6(r26)
    /* 00008004: */    lwz r12,0x10(r12)
    /* 00008008: */    mtctr r12
    /* 0000800C: */    bctrl
    /* 00008010: */    cmplwi r3,0x1
    /* 00008014: */    beq- loc_80C0
    /* 00008018: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 0000801C: */    mr r4,r27
    /* 00008020: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00008024: */    lwz r12,0x0(r3)
    /* 00008028: */    mr r31,r3
    /* 0000802C: */    lha r4,0x6(r26)
    /* 00008030: */    lwz r12,0x18(r12)
    /* 00008034: */    mtctr r12
    /* 00008038: */    bctrl
    /* 0000803C: */    cmpwi r3,0x0
    /* 00008040: */    bne- loc_804C
    /* 00008044: */    li r3,-0x1
    /* 00008048: */    b loc_80A8
loc_804C:
    /* 0000804C: */    lwz r12,0x0(r31)
    /* 00008050: */    mr r3,r31
    /* 00008054: */    lha r4,0x6(r26)
    /* 00008058: */    lwz r12,0x28(r12)
    /* 0000805C: */    mtctr r12
    /* 00008060: */    bctrl
    /* 00008064: */    lis r5,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_2FB0")]
    /* 00008068: */    lis r6,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_3310")]
    /* 0000806C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_2FB0")]
    /* 00008070: */    li r4,0x0
    /* 00008074: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_3310")]
    /* 00008078: */    li r7,0x0
    /* 0000807C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00008080: */    cmpwi r3,0x0
    /* 00008084: */    bne- loc_8090
    /* 00008088: */    li r3,-0x1
    /* 0000808C: */    b loc_80A8
loc_8090:
    /* 00008090: */    lwz r12,0x0(r3)
    /* 00008094: */    mr r4,r26
    /* 00008098: */    extsb r5,r28
    /* 0000809C: */    lwz r12,0x20(r12)
    /* 000080A0: */    mtctr r12
    /* 000080A4: */    bctrl
loc_80A8:
    /* 000080A8: */    extsh r0,r3
    /* 000080AC: */    sth r3,0x8(r26)
    /* 000080B0: */    cmpwi r0,-0x1
    /* 000080B4: */    ble- loc_80C0
    /* 000080B8: */    ble- loc_80C0
    /* 000080BC: */    sth r27,0x4(r26)
loc_80C0:
    /* 000080C0: */    addi r11,r1,0x20
    /* 000080C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000080C8: */    lwz r0,0x24(r1)
    /* 000080CC: */    mtlr r0
    /* 000080D0: */    addi r1,r1,0x20
    /* 000080D4: */    blr
soLinkEventObserver__addObserver:
    /* 000080D8: */    stwu r1,-0x20(r1)
    /* 000080DC: */    mflr r0
    /* 000080E0: */    stw r0,0x24(r1)
    /* 000080E4: */    addi r11,r1,0x20
    /* 000080E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000080EC: */    lha r29,0x4(r3)
    /* 000080F0: */    mr r27,r4
    /* 000080F4: */    mr r28,r5
    /* 000080F8: */    mr r26,r3
    /* 000080FC: */    cmpwi r29,0x0
    /* 00008100: */    li r31,0x0
    /* 00008104: */    li r30,0x0
    /* 00008108: */    li r4,0x0
    /* 0000810C: */    li r5,0x0
    /* 00008110: */    blt- loc_8124
    /* 00008114: */    lha r0,0x6(r3)
    /* 00008118: */    cmpwi r0,0x0
    /* 0000811C: */    blt- loc_8124
    /* 00008120: */    li r5,0x1
loc_8124:
    /* 00008124: */    cmpwi r5,0x0
    /* 00008128: */    beq- loc_813C
    /* 0000812C: */    lha r0,0x8(r3)
    /* 00008130: */    cmpwi r0,-0x1
    /* 00008134: */    ble- loc_813C
    /* 00008138: */    li r4,0x1
loc_813C:
    /* 0000813C: */    cmpwi r4,0x0
    /* 00008140: */    beq- loc_8168
    /* 00008144: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00008148: */    lwz r12,0x0(r3)
    /* 0000814C: */    mr r4,r29
    /* 00008150: */    lwz r12,0x20(r12)
    /* 00008154: */    mtctr r12
    /* 00008158: */    bctrl
    /* 0000815C: */    cmplwi r3,0x1
    /* 00008160: */    bne- loc_8168
    /* 00008164: */    li r30,0x1
loc_8168:
    /* 00008168: */    cmpwi r30,0x0
    /* 0000816C: */    beq- loc_819C
    /* 00008170: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00008174: */    lha r4,0x4(r26)
    /* 00008178: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 0000817C: */    lwz r12,0x0(r3)
    /* 00008180: */    lha r4,0x6(r26)
    /* 00008184: */    lwz r12,0x18(r12)
    /* 00008188: */    mtctr r12
    /* 0000818C: */    bctrl
    /* 00008190: */    cmplwi r3,0x1
    /* 00008194: */    bne- loc_819C
    /* 00008198: */    li r31,0x1
loc_819C:
    /* 0000819C: */    cmplwi r31,0x1
    /* 000081A0: */    bne- loc_81F8
    /* 000081A4: */    lha r30,0x4(r26)
    /* 000081A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000081AC: */    lwz r12,0x0(r3)
    /* 000081B0: */    mr r4,r30
    /* 000081B4: */    lwz r12,0x20(r12)
    /* 000081B8: */    mtctr r12
    /* 000081BC: */    bctrl
    /* 000081C0: */    cmplwi r3,0x1
    /* 000081C4: */    bne- loc_81EC
    /* 000081C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000081CC: */    lha r4,0x4(r26)
    /* 000081D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000081D4: */    lwz r12,0x0(r3)
    /* 000081D8: */    lha r4,0x6(r26)
    /* 000081DC: */    lwz r12,0x14(r12)
    /* 000081E0: */    lha r5,0x8(r26)
    /* 000081E4: */    mtctr r12
    /* 000081E8: */    bctrl
loc_81EC:
    /* 000081EC: */    li r0,-0x1
    /* 000081F0: */    sth r0,0x8(r26)
    /* 000081F4: */    sth r0,0x4(r26)
loc_81F8:
    /* 000081F8: */    cmpwi r27,-0x1
    /* 000081FC: */    ble- loc_82FC
    /* 00008200: */    lha r0,0x6(r26)
    /* 00008204: */    cmpwi r0,-0x1
    /* 00008208: */    ble- loc_82FC
    /* 0000820C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00008210: */    lwz r12,0x0(r3)
    /* 00008214: */    mr r4,r27
    /* 00008218: */    lwz r12,0x20(r12)
    /* 0000821C: */    mtctr r12
    /* 00008220: */    bctrl
    /* 00008224: */    cmpwi r3,0x0
    /* 00008228: */    beq- loc_82FC
    /* 0000822C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00008230: */    mr r4,r27
    /* 00008234: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00008238: */    lwz r12,0x0(r3)
    /* 0000823C: */    lha r4,0x6(r26)
    /* 00008240: */    lwz r12,0x10(r12)
    /* 00008244: */    mtctr r12
    /* 00008248: */    bctrl
    /* 0000824C: */    cmplwi r3,0x1
    /* 00008250: */    beq- loc_82FC
    /* 00008254: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00008258: */    mr r4,r27
    /* 0000825C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00008260: */    lwz r12,0x0(r3)
    /* 00008264: */    mr r31,r3
    /* 00008268: */    lha r4,0x6(r26)
    /* 0000826C: */    lwz r12,0x18(r12)
    /* 00008270: */    mtctr r12
    /* 00008274: */    bctrl
    /* 00008278: */    cmpwi r3,0x0
    /* 0000827C: */    bne- loc_8288
    /* 00008280: */    li r3,-0x1
    /* 00008284: */    b loc_82E4
loc_8288:
    /* 00008288: */    lwz r12,0x0(r31)
    /* 0000828C: */    mr r3,r31
    /* 00008290: */    lha r4,0x6(r26)
    /* 00008294: */    lwz r12,0x28(r12)
    /* 00008298: */    mtctr r12
    /* 0000829C: */    bctrl
    /* 000082A0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_39D8")]
    /* 000082A4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_3310")]
    /* 000082A8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_39D8")]
    /* 000082AC: */    li r4,0x0
    /* 000082B0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_3310")]
    /* 000082B4: */    li r7,0x0
    /* 000082B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000082BC: */    cmpwi r3,0x0
    /* 000082C0: */    bne- loc_82CC
    /* 000082C4: */    li r3,-0x1
    /* 000082C8: */    b loc_82E4
loc_82CC:
    /* 000082CC: */    lwz r12,0x0(r3)
    /* 000082D0: */    mr r4,r26
    /* 000082D4: */    extsb r5,r28
    /* 000082D8: */    lwz r12,0x20(r12)
    /* 000082DC: */    mtctr r12
    /* 000082E0: */    bctrl
loc_82E4:
    /* 000082E4: */    extsh r0,r3
    /* 000082E8: */    sth r3,0x8(r26)
    /* 000082EC: */    cmpwi r0,-0x1
    /* 000082F0: */    ble- loc_82FC
    /* 000082F4: */    ble- loc_82FC
    /* 000082F8: */    sth r27,0x4(r26)
loc_82FC:
    /* 000082FC: */    addi r11,r1,0x20
    /* 00008300: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00008304: */    lwz r0,0x24(r1)
    /* 00008308: */    mtlr r0
    /* 0000830C: */    addi r1,r1,0x20
    /* 00008310: */    blr
StageObject__isTreadPassive:
    /* 00008314: */    li r3,0x0
    /* 00008318: */    blr
StageObject__adjustParentGroundCollision:
    /* 0000831C: */    blr
StageObject__checkTransitionStatus:
    /* 00008320: */    li r3,0x1
    /* 00008324: */    blr
StageObject__isActive:
    /* 00008328: */    lbz r3,0x44(r3)
    /* 0000832C: */    blr
StageObject__getInput:
    /* 00008330: */    stwu r1,-0x10(r1)
    /* 00008334: */    mflr r0
    /* 00008338: */    stw r0,0x14(r1)
    /* 0000833C: */    stw r31,0xC(r1)
    /* 00008340: */    stw r30,0x8(r1)
    /* 00008344: */    lis r30,0x0                              [R_PPC_ADDR16_HA(70, 6, "loc_40")]
    /* 00008348: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(70, 6, "loc_40")]
    /* 0000834C: */    extsb. r0,r0
    /* 00008350: */    bne- loc_8394
    /* 00008354: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_3250")]
    /* 00008358: */    lis r7,0x0                               [R_PPC_ADDR16_HA(70, 6, "loc_48")]
    /* 0000835C: */    addi r3,r7,0x0                           [R_PPC_ADDR16_LO(70, 6, "loc_48")]
    /* 00008360: */    lis r6,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_31F8")]
    /* 00008364: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_3250")]
    /* 00008368: */    li r31,0x1
    /* 0000836C: */    stw r4,0x4(r3)
    /* 00008370: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_31F8")]
    /* 00008374: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 1, "IpNull____dt")]
    /* 00008378: */    lis r5,0x0                               [R_PPC_ADDR16_HA(70, 6, "loc_18")]
    /* 0000837C: */    stb r31,0x0(r7)                          [R_PPC_ADDR16_LO(70, 6, "loc_48")]
    /* 00008380: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 1, "IpNull____dt")]
    /* 00008384: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(70, 6, "loc_18")]
    /* 00008388: */    stw r6,0x4(r3)
    /* 0000838C: */    bl globaldestructorchain____register_global_object
    /* 00008390: */    stb r31,0x0(r30)                         [R_PPC_ADDR16_LO(70, 6, "loc_40")]
loc_8394:
    /* 00008394: */    lwz r31,0xC(r1)
    /* 00008398: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 6, "loc_48")]
    /* 0000839C: */    lwz r30,0x8(r1)
    /* 000083A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 6, "loc_48")]
    /* 000083A4: */    lwz r0,0x14(r1)
    /* 000083A8: */    mtlr r0
    /* 000083AC: */    addi r1,r1,0x10
    /* 000083B0: */    blr
Input____dt:
    /* 000083B4: */    stwu r1,-0x10(r1)
    /* 000083B8: */    mflr r0
    /* 000083BC: */    cmpwi r3,0x0
    /* 000083C0: */    stw r0,0x14(r1)
    /* 000083C4: */    stw r31,0xC(r1)
    /* 000083C8: */    mr r31,r3
    /* 000083CC: */    beq- loc_83DC
    /* 000083D0: */    cmpwi r4,0x0
    /* 000083D4: */    ble- loc_83DC
    /* 000083D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_83DC:
    /* 000083DC: */    mr r3,r31
    /* 000083E0: */    lwz r31,0xC(r1)
    /* 000083E4: */    lwz r0,0x14(r1)
    /* 000083E8: */    mtlr r0
    /* 000083EC: */    addi r1,r1,0x10
    /* 000083F0: */    blr
IpNull____dt:
    /* 000083F4: */    stwu r1,-0x10(r1)
    /* 000083F8: */    mflr r0
    /* 000083FC: */    cmpwi r3,0x0
    /* 00008400: */    stw r0,0x14(r1)
    /* 00008404: */    stw r31,0xC(r1)
    /* 00008408: */    mr r31,r3
    /* 0000840C: */    beq- loc_841C
    /* 00008410: */    cmpwi r4,0x0
    /* 00008414: */    ble- loc_841C
    /* 00008418: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_841C:
    /* 0000841C: */    mr r3,r31
    /* 00008420: */    lwz r31,0xC(r1)
    /* 00008424: */    lwz r0,0x14(r1)
    /* 00008428: */    mtlr r0
    /* 0000842C: */    addi r1,r1,0x10
    /* 00008430: */    blr
StageObject__processGameProc:
    /* 00008434: */    blr
soCollisionAttackEventObserver__addObserver:
    /* 00008438: */    stwu r1,-0x20(r1)
    /* 0000843C: */    mflr r0
    /* 00008440: */    stw r0,0x24(r1)
    /* 00008444: */    addi r11,r1,0x20
    /* 00008448: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000844C: */    lha r29,0x4(r3)
    /* 00008450: */    mr r27,r4
    /* 00008454: */    mr r28,r5
    /* 00008458: */    mr r26,r3
    /* 0000845C: */    cmpwi r29,0x0
    /* 00008460: */    li r31,0x0
    /* 00008464: */    li r30,0x0
    /* 00008468: */    li r4,0x0
    /* 0000846C: */    li r5,0x0
    /* 00008470: */    blt- loc_8484
    /* 00008474: */    lha r0,0x6(r3)
    /* 00008478: */    cmpwi r0,0x0
    /* 0000847C: */    blt- loc_8484
    /* 00008480: */    li r5,0x1
loc_8484:
    /* 00008484: */    cmpwi r5,0x0
    /* 00008488: */    beq- loc_849C
    /* 0000848C: */    lha r0,0x8(r3)
    /* 00008490: */    cmpwi r0,-0x1
    /* 00008494: */    ble- loc_849C
    /* 00008498: */    li r4,0x1
loc_849C:
    /* 0000849C: */    cmpwi r4,0x0
    /* 000084A0: */    beq- loc_84C8
    /* 000084A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000084A8: */    lwz r12,0x0(r3)
    /* 000084AC: */    mr r4,r29
    /* 000084B0: */    lwz r12,0x20(r12)
    /* 000084B4: */    mtctr r12
    /* 000084B8: */    bctrl
    /* 000084BC: */    cmplwi r3,0x1
    /* 000084C0: */    bne- loc_84C8
    /* 000084C4: */    li r30,0x1
loc_84C8:
    /* 000084C8: */    cmpwi r30,0x0
    /* 000084CC: */    beq- loc_84FC
    /* 000084D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000084D4: */    lha r4,0x4(r26)
    /* 000084D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000084DC: */    lwz r12,0x0(r3)
    /* 000084E0: */    lha r4,0x6(r26)
    /* 000084E4: */    lwz r12,0x18(r12)
    /* 000084E8: */    mtctr r12
    /* 000084EC: */    bctrl
    /* 000084F0: */    cmplwi r3,0x1
    /* 000084F4: */    bne- loc_84FC
    /* 000084F8: */    li r31,0x1
loc_84FC:
    /* 000084FC: */    cmplwi r31,0x1
    /* 00008500: */    bne- loc_8558
    /* 00008504: */    lha r30,0x4(r26)
    /* 00008508: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 0000850C: */    lwz r12,0x0(r3)
    /* 00008510: */    mr r4,r30
    /* 00008514: */    lwz r12,0x20(r12)
    /* 00008518: */    mtctr r12
    /* 0000851C: */    bctrl
    /* 00008520: */    cmplwi r3,0x1
    /* 00008524: */    bne- loc_854C
    /* 00008528: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 0000852C: */    lha r4,0x4(r26)
    /* 00008530: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00008534: */    lwz r12,0x0(r3)
    /* 00008538: */    lha r4,0x6(r26)
    /* 0000853C: */    lwz r12,0x14(r12)
    /* 00008540: */    lha r5,0x8(r26)
    /* 00008544: */    mtctr r12
    /* 00008548: */    bctrl
loc_854C:
    /* 0000854C: */    li r0,-0x1
    /* 00008550: */    sth r0,0x8(r26)
    /* 00008554: */    sth r0,0x4(r26)
loc_8558:
    /* 00008558: */    cmpwi r27,-0x1
    /* 0000855C: */    ble- loc_865C
    /* 00008560: */    lha r0,0x6(r26)
    /* 00008564: */    cmpwi r0,-0x1
    /* 00008568: */    ble- loc_865C
    /* 0000856C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00008570: */    lwz r12,0x0(r3)
    /* 00008574: */    mr r4,r27
    /* 00008578: */    lwz r12,0x20(r12)
    /* 0000857C: */    mtctr r12
    /* 00008580: */    bctrl
    /* 00008584: */    cmpwi r3,0x0
    /* 00008588: */    beq- loc_865C
    /* 0000858C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00008590: */    mr r4,r27
    /* 00008594: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00008598: */    lwz r12,0x0(r3)
    /* 0000859C: */    lha r4,0x6(r26)
    /* 000085A0: */    lwz r12,0x10(r12)
    /* 000085A4: */    mtctr r12
    /* 000085A8: */    bctrl
    /* 000085AC: */    cmplwi r3,0x1
    /* 000085B0: */    beq- loc_865C
    /* 000085B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000085B8: */    mr r4,r27
    /* 000085BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000085C0: */    lwz r12,0x0(r3)
    /* 000085C4: */    mr r31,r3
    /* 000085C8: */    lha r4,0x6(r26)
    /* 000085CC: */    lwz r12,0x18(r12)
    /* 000085D0: */    mtctr r12
    /* 000085D4: */    bctrl
    /* 000085D8: */    cmpwi r3,0x0
    /* 000085DC: */    bne- loc_85E8
    /* 000085E0: */    li r3,-0x1
    /* 000085E4: */    b loc_8644
loc_85E8:
    /* 000085E8: */    lwz r12,0x0(r31)
    /* 000085EC: */    mr r3,r31
    /* 000085F0: */    lha r4,0x6(r26)
    /* 000085F4: */    lwz r12,0x28(r12)
    /* 000085F8: */    mtctr r12
    /* 000085FC: */    bctrl
    /* 00008600: */    lis r5,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_4050")]
    /* 00008604: */    lis r6,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_3310")]
    /* 00008608: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_4050")]
    /* 0000860C: */    li r4,0x0
    /* 00008610: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_3310")]
    /* 00008614: */    li r7,0x0
    /* 00008618: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000861C: */    cmpwi r3,0x0
    /* 00008620: */    bne- loc_862C
    /* 00008624: */    li r3,-0x1
    /* 00008628: */    b loc_8644
loc_862C:
    /* 0000862C: */    lwz r12,0x0(r3)
    /* 00008630: */    mr r4,r26
    /* 00008634: */    extsb r5,r28
    /* 00008638: */    lwz r12,0x20(r12)
    /* 0000863C: */    mtctr r12
    /* 00008640: */    bctrl
loc_8644:
    /* 00008644: */    extsh r0,r3
    /* 00008648: */    sth r3,0x8(r26)
    /* 0000864C: */    cmpwi r0,-0x1
    /* 00008650: */    ble- loc_865C
    /* 00008654: */    ble- loc_865C
    /* 00008658: */    sth r27,0x4(r26)
loc_865C:
    /* 0000865C: */    addi r11,r1,0x20
    /* 00008660: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00008664: */    lwz r0,0x24(r1)
    /* 00008668: */    mtlr r0
    /* 0000866C: */    addi r1,r1,0x20
    /* 00008670: */    blr
Yakumono__initHitPosXWork:
    /* 00008674: */    blr
Yakumono__initAttackPosXWork:
    /* 00008678: */    blr
Yakumono__soGetSubKind:
    /* 0000867C: */    li r3,-0x1
    /* 00008680: */    blr
Yakumono__soGetKind:
    /* 00008684: */    li r3,0x3
    /* 00008688: */    blr
Yakumono__updatePosture:
    /* 0000868C: */    blr
soDamageTransactor__getWeightReactionMul:
    /* 00008690: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_11C")]
    /* 00008694: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(70, 4, "loc_11C")]
    /* 00008698: */    blr
soDamageTransactor__preProcessCheckDamage:
    /* 0000869C: */    li r3,0x0
    /* 000086A0: */    blr
soDamageTransactorNull__checkDownDamage:
    /* 000086A4: */    li r3,0x0
    /* 000086A8: */    blr
soDamageTransactorNull__checkNoReaction:
    /* 000086AC: */    li r3,0x1
    /* 000086B0: */    blr
soDamageTransactorNull__getDamageForReaction:
    /* 000086B4: */    blr
soDamageTransactorNull__checkCheer:
    /* 000086B8: */    blr
soDamageTransactorNull__getDamageMul:
    /* 000086BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_11C")]
    /* 000086C0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(70, 4, "loc_11C")]
    /* 000086C4: */    blr
soDamageTransactorNull__getReactionMul:
    /* 000086C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_11C")]
    /* 000086CC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(70, 4, "loc_11C")]
    /* 000086D0: */    blr
soDamageTransactorNull__getReactionSub:
    /* 000086D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_E8")]
    /* 000086D8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(70, 4, "loc_E8")]
    /* 000086DC: */    blr
soDamageTransactorNull__setupDamageFlyRollStatus:
    /* 000086E0: */    blr
soDamageTransactorNull__setupDamageStatusNoReaction:
    /* 000086E4: */    blr
soDamageTransactorNull__setupSpeedDamage:
    /* 000086E8: */    blr
soDamageTransactorNull__setupDamageStatusTurn:
    /* 000086EC: */    blr
soDamageTransactorNull__setupDamageStatusNormal:
    /* 000086F0: */    blr
soDamageTransactorNull__onDamage:
    /* 000086F4: */    li r3,0x0
    /* 000086F8: */    blr
soDamageTransactorNull__onCompositionDamageSpeed:
    /* 000086FC: */    li r3,0x0
    /* 00008700: */    blr
soDamageTransactorNull__onGroundDamageAfter:
    /* 00008704: */    blr
soDamageTransactorNull__isCheckGroundDamage:
    /* 00008708: */    li r3,0x0
    /* 0000870C: */    blr
soDamageTransactorNull__setFlagDownDamage3:
    /* 00008710: */    blr
soDamageTransactorNull__onParalyzeDamage:
    /* 00008714: */    blr
soDamageTransactorNull__onFlowerDamage:
    /* 00008718: */    blr
soDamageTransactorNull__addSleepTime:
    /* 0000871C: */    blr
soDamageTransactorNull__isParalyzeDamage:
    /* 00008720: */    li r3,0x0
    /* 00008724: */    blr
soDamageTransactorNull__isSleepStatus:
    /* 00008728: */    li r3,0x0
    /* 0000872C: */    blr
soDamageTransactorNull__isSlip:
    /* 00008730: */    li r3,0x0
    /* 00008734: */    blr
soDamageTransactorNull__getHitStopMul:
    /* 00008738: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_11C")]
    /* 0000873C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(70, 4, "loc_11C")]
    /* 00008740: */    blr
soDamageTransactorNull__getDamageHeight:
    /* 00008744: */    li r3,0x0
    /* 00008748: */    blr
soDamageTransactorNull__isApplyTurnDamage:
    /* 0000874C: */    li r3,0x1
    /* 00008750: */    blr
soDamageTransactorNull__isUseTurn:
    /* 00008754: */    li r3,0x0
    /* 00008758: */    blr
soDamageTransactorNull__isUseTurnDamage:
    /* 0000875C: */    li r3,0x0
    /* 00008760: */    blr
soDamageTransactorNull__getDamageStatusKind:
    /* 00008764: */    li r3,0x0
    /* 00008768: */    blr
soDamageTransactorNull__onDamageChangeStatusRequest:
    /* 0000876C: */    li r3,0x1
    /* 00008770: */    blr
soDamageTransactorNull__getDamageValueParam:
    /* 00008774: */    li r3,0x0
    /* 00008778: */    blr
Input__getContNo:
    /* 0000877C: */    li r3,-0x1
    /* 00008780: */    blr
IpNull__removeRumbleMask:
    /* 00008784: */    blr
IpNull__removeRumbleId:
    /* 00008788: */    blr
IpNull__removeRumble:
    /* 0000878C: */    blr
IpNull__stopRumble:
    /* 00008790: */    blr
IpNull__setRumble:
    /* 00008794: */    blr
IpNull__getTrigger:
    /* 00008798: */    stwu r1,-0x10(r1)
    /* 0000879C: */    li r0,0x0
    /* 000087A0: */    li r3,0x0
    /* 000087A4: */    li r4,0x0
    /* 000087A8: */    stw r0,0x8(r1)
    /* 000087AC: */    stw r0,0xC(r1)
    /* 000087B0: */    addi r1,r1,0x10
    /* 000087B4: */    blr
IpNull__getButton:
    /* 000087B8: */    li r3,0x0
    /* 000087BC: */    blr
IpNull__getStickSub:
    /* 000087C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_E8")]
    /* 000087C4: */    stwu r1,-0x10(r1)
    /* 000087C8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(70, 4, "loc_E8")]
    /* 000087CC: */    stfs f0,0x8(r1)
    /* 000087D0: */    stfs f0,0xC(r1)
    /* 000087D4: */    lwz r3,0x8(r1)
    /* 000087D8: */    lwz r4,0xC(r1)
    /* 000087DC: */    addi r1,r1,0x10
    /* 000087E0: */    blr
IpNull__getStickMain:
    /* 000087E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_E8")]
    /* 000087E8: */    stwu r1,-0x10(r1)
    /* 000087EC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(70, 4, "loc_E8")]
    /* 000087F0: */    stfs f0,0x8(r1)
    /* 000087F4: */    stfs f0,0xC(r1)
    /* 000087F8: */    lwz r3,0x8(r1)
    /* 000087FC: */    lwz r4,0xC(r1)
    /* 00008800: */    addi r1,r1,0x10
    /* 00008804: */    blr
IpNull__update:
    /* 00008808: */    blr
ykNormal_38soCollisionAttackModuleBuildConfigNull_72soCollisionHitModuleBuildConfig_6_1_1_24soCol_______dt:
    /* 0000880C: */    stwu r1,-0x10(r1)
    /* 00008810: */    mflr r0
    /* 00008814: */    cmpwi r3,0x0
    /* 00008818: */    stw r0,0x14(r1)
    /* 0000881C: */    stw r31,0xC(r1)
    /* 00008820: */    mr r31,r4
    /* 00008824: */    stw r30,0x8(r1)
    /* 00008828: */    mr r30,r3
    /* 0000882C: */    beq- loc_88F8
    /* 00008830: */    addic. r0,r3,0x500
    /* 00008834: */    beq- loc_8868
    /* 00008838: */    li r4,-0x1
    /* 0000883C: */    addi r3,r3,0x5AC
    /* 00008840: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ykDamageModuleImpl____dt")]
    /* 00008844: */    addic. r0,r30,0x500
    /* 00008848: */    beq- loc_8868
    /* 0000884C: */    beq- loc_8868
    /* 00008850: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 1, "soDamage____dt")]
    /* 00008854: */    addi r3,r30,0x50C
    /* 00008858: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 1, "soDamage____dt")]
    /* 0000885C: */    li r5,0xA0
    /* 00008860: */    li r6,0x1
    /* 00008864: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_8868:
    /* 00008868: */    addic. r0,r30,0x35C
    /* 0000886C: */    beq- loc_88DC
    /* 00008870: */    addi r3,r30,0x498
    /* 00008874: */    li r4,-0x1
    /* 00008878: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____dt")]
    /* 0000887C: */    addic. r0,r30,0x454
    /* 00008880: */    beq- loc_889C
    /* 00008884: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____dt")]
    /* 00008888: */    addi r3,r30,0x460
    /* 0000888C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____dt")]
    /* 00008890: */    li r5,0x38
    /* 00008894: */    li r6,0x1
    /* 00008898: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_889C:
    /* 0000889C: */    addic. r0,r30,0x3D0
    /* 000088A0: */    beq- loc_88BC
    /* 000088A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 000088A8: */    addi r3,r30,0x3DC
    /* 000088AC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 000088B0: */    li r5,0x78
    /* 000088B4: */    li r6,0x1
    /* 000088B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_88BC:
    /* 000088BC: */    addic. r0,r30,0x35C
    /* 000088C0: */    beq- loc_88DC
    /* 000088C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitPart____dt")]
    /* 000088C8: */    addi r3,r30,0x368
    /* 000088CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitPart____dt")]
    /* 000088D0: */    li r5,0x68
    /* 000088D4: */    li r6,0x1
    /* 000088D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_88DC:
    /* 000088DC: */    mr r3,r30
    /* 000088E0: */    li r4,0x0
    /* 000088E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____dt")]
    /* 000088E8: */    cmpwi r31,0x0
    /* 000088EC: */    ble- loc_88F8
    /* 000088F0: */    mr r3,r30
    /* 000088F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_88F8:
    /* 000088F8: */    mr r3,r30
    /* 000088FC: */    lwz r31,0xC(r1)
    /* 00008900: */    lwz r30,0x8(r1)
    /* 00008904: */    lwz r0,0x14(r1)
    /* 00008908: */    mtlr r0
    /* 0000890C: */    addi r1,r1,0x10
    /* 00008910: */    blr
soArrayVector_8soDamage_1_____dt:
    /* 00008914: */    stwu r1,-0x10(r1)
    /* 00008918: */    mflr r0
    /* 0000891C: */    cmpwi r3,0x0
    /* 00008920: */    stw r0,0x14(r1)
    /* 00008924: */    stw r31,0xC(r1)
    /* 00008928: */    mr r31,r4
    /* 0000892C: */    stw r30,0x8(r1)
    /* 00008930: */    mr r30,r3
    /* 00008934: */    beq- loc_8960
    /* 00008938: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 1, "soDamage____dt")]
    /* 0000893C: */    li r5,0xA0
    /* 00008940: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 1, "soDamage____dt")]
    /* 00008944: */    li r6,0x1
    /* 00008948: */    addi r3,r3,0xC
    /* 0000894C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00008950: */    cmpwi r31,0x0
    /* 00008954: */    ble- loc_8960
    /* 00008958: */    mr r3,r30
    /* 0000895C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8960:
    /* 00008960: */    mr r3,r30
    /* 00008964: */    lwz r31,0xC(r1)
    /* 00008968: */    lwz r30,0x8(r1)
    /* 0000896C: */    lwz r0,0x14(r1)
    /* 00008970: */    mtlr r0
    /* 00008974: */    addi r1,r1,0x10
    /* 00008978: */    blr
soArrayVector_19soCollisionHitGroup_1_____dt:
    /* 0000897C: */    stwu r1,-0x10(r1)
    /* 00008980: */    mflr r0
    /* 00008984: */    cmpwi r3,0x0
    /* 00008988: */    stw r0,0x14(r1)
    /* 0000898C: */    stw r31,0xC(r1)
    /* 00008990: */    mr r31,r4
    /* 00008994: */    stw r30,0x8(r1)
    /* 00008998: */    mr r30,r3
    /* 0000899C: */    beq- loc_89C8
    /* 000089A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____dt")]
    /* 000089A4: */    li r5,0x38
    /* 000089A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____dt")]
    /* 000089AC: */    li r6,0x1
    /* 000089B0: */    addi r3,r3,0xC
    /* 000089B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000089B8: */    cmpwi r31,0x0
    /* 000089BC: */    ble- loc_89C8
    /* 000089C0: */    mr r3,r30
    /* 000089C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_89C8:
    /* 000089C8: */    mr r3,r30
    /* 000089CC: */    lwz r31,0xC(r1)
    /* 000089D0: */    lwz r30,0x8(r1)
    /* 000089D4: */    lwz r0,0x14(r1)
    /* 000089D8: */    mtlr r0
    /* 000089DC: */    addi r1,r1,0x10
    /* 000089E0: */    blr
soCollisionHitPart____ct:
    /* 000089E4: */    stwu r1,-0x10(r1)
    /* 000089E8: */    mflr r0
    /* 000089EC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_3BD8")]
    /* 000089F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 1, "clTarget____ct")]
    /* 000089F4: */    stw r0,0x14(r1)
    /* 000089F8: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_3BD8")]
    /* 000089FC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(70, 1, "clTarget____dt")]
    /* 00008A00: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 1, "clTarget____ct")]
    /* 00008A04: */    stw r31,0xC(r1)
    /* 00008A08: */    addi r6,r7,0x48
    /* 00008A0C: */    mr r31,r3
    /* 00008A10: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(70, 1, "clTarget____dt")]
    /* 00008A14: */    lwz r0,0x30(r3)
    /* 00008A18: */    stw r7,0x28(r3)
    /* 00008A1C: */    li r7,0x6
    /* 00008A20: */    rlwinm r0,r0,0,13,31
    /* 00008A24: */    stw r6,0x2C(r3)
    /* 00008A28: */    li r6,0x8
    /* 00008A2C: */    stw r0,0x30(r3)
    /* 00008A30: */    addi r3,r3,0x34
    /* 00008A34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00008A38: */    mr r3,r31
    /* 00008A3C: */    lwz r31,0xC(r1)
    /* 00008A40: */    lwz r0,0x14(r1)
    /* 00008A44: */    mtlr r0
    /* 00008A48: */    addi r1,r1,0x10
    /* 00008A4C: */    blr
soArrayVector_18soCollisionHitPart_1_____dt:
    /* 00008A50: */    stwu r1,-0x10(r1)
    /* 00008A54: */    mflr r0
    /* 00008A58: */    cmpwi r3,0x0
    /* 00008A5C: */    stw r0,0x14(r1)
    /* 00008A60: */    stw r31,0xC(r1)
    /* 00008A64: */    mr r31,r4
    /* 00008A68: */    stw r30,0x8(r1)
    /* 00008A6C: */    mr r30,r3
    /* 00008A70: */    beq- loc_8A9C
    /* 00008A74: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitPart____dt")]
    /* 00008A78: */    li r5,0x68
    /* 00008A7C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitPart____dt")]
    /* 00008A80: */    li r6,0x1
    /* 00008A84: */    addi r3,r3,0xC
    /* 00008A88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00008A8C: */    cmpwi r31,0x0
    /* 00008A90: */    ble- loc_8A9C
    /* 00008A94: */    mr r3,r30
    /* 00008A98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8A9C:
    /* 00008A9C: */    mr r3,r30
    /* 00008AA0: */    lwz r31,0xC(r1)
    /* 00008AA4: */    lwz r30,0x8(r1)
    /* 00008AA8: */    lwz r0,0x14(r1)
    /* 00008AAC: */    mtlr r0
    /* 00008AB0: */    addi r1,r1,0x10
    /* 00008AB4: */    blr
soArrayVector_18soCollisionHitPart_1___getTopIndex:
    /* 00008AB8: */    lwz r0,0x8(r3)
    /* 00008ABC: */    srawi r3,r0,30
    /* 00008AC0: */    blr
soArrayVector_18soCollisionHitPart_1___getLastIndex:
    /* 00008AC4: */    lwz r0,0x8(r3)
    /* 00008AC8: */    rlwinm r0,r0,2,0,2
    /* 00008ACC: */    srawi r3,r0,30
    /* 00008AD0: */    blr
soArrayVector_18soCollisionHitPart_1___isFull:
    /* 00008AD4: */    lwz r0,0x8(r3)
    /* 00008AD8: */    rlwinm r3,r0,7,31,31
    /* 00008ADC: */    blr
soArrayVector_18soCollisionHitPart_1___capacity:
    /* 00008AE0: */    li r3,0x1
    /* 00008AE4: */    blr
soArrayVector_16soCollisionGroup_1_____dt:
    /* 00008AE8: */    stwu r1,-0x10(r1)
    /* 00008AEC: */    mflr r0
    /* 00008AF0: */    cmpwi r3,0x0
    /* 00008AF4: */    stw r0,0x14(r1)
    /* 00008AF8: */    stw r31,0xC(r1)
    /* 00008AFC: */    mr r31,r4
    /* 00008B00: */    stw r30,0x8(r1)
    /* 00008B04: */    mr r30,r3
    /* 00008B08: */    beq- loc_8B34
    /* 00008B0C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00008B10: */    li r5,0x78
    /* 00008B14: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00008B18: */    li r6,0x1
    /* 00008B1C: */    addi r3,r3,0xC
    /* 00008B20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00008B24: */    cmpwi r31,0x0
    /* 00008B28: */    ble- loc_8B34
    /* 00008B2C: */    mr r3,r30
    /* 00008B30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8B34:
    /* 00008B34: */    mr r3,r30
    /* 00008B38: */    lwz r31,0xC(r1)
    /* 00008B3C: */    lwz r30,0x8(r1)
    /* 00008B40: */    lwz r0,0x14(r1)
    /* 00008B44: */    mtlr r0
    /* 00008B48: */    addi r1,r1,0x10
    /* 00008B4C: */    blr
clTarget____ct:
    /* 00008B50: */    li r0,-0x1
    /* 00008B54: */    stw r0,0x4(r3)
    /* 00008B58: */    stw r0,0x0(r3)
    /* 00008B5C: */    blr
clTarget____dt:
    /* 00008B60: */    stwu r1,-0x10(r1)
    /* 00008B64: */    mflr r0
    /* 00008B68: */    cmpwi r3,0x0
    /* 00008B6C: */    stw r0,0x14(r1)
    /* 00008B70: */    stw r31,0xC(r1)
    /* 00008B74: */    mr r31,r3
    /* 00008B78: */    beq- loc_8B88
    /* 00008B7C: */    cmpwi r4,0x0
    /* 00008B80: */    ble- loc_8B88
    /* 00008B84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8B88:
    /* 00008B88: */    mr r3,r31
    /* 00008B8C: */    lwz r31,0xC(r1)
    /* 00008B90: */    lwz r0,0x14(r1)
    /* 00008B94: */    mtlr r0
    /* 00008B98: */    addi r1,r1,0x10
    /* 00008B9C: */    blr
soArrayVector_8clTarget_6_____dt:
    /* 00008BA0: */    stwu r1,-0x10(r1)
    /* 00008BA4: */    mflr r0
    /* 00008BA8: */    cmpwi r3,0x0
    /* 00008BAC: */    stw r0,0x14(r1)
    /* 00008BB0: */    stw r31,0xC(r1)
    /* 00008BB4: */    mr r31,r4
    /* 00008BB8: */    stw r30,0x8(r1)
    /* 00008BBC: */    mr r30,r3
    /* 00008BC0: */    beq- loc_8BEC
    /* 00008BC4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 1, "clTarget____dt")]
    /* 00008BC8: */    li r5,0x8
    /* 00008BCC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 1, "clTarget____dt")]
    /* 00008BD0: */    li r6,0x6
    /* 00008BD4: */    addi r3,r3,0xC
    /* 00008BD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00008BDC: */    cmpwi r31,0x0
    /* 00008BE0: */    ble- loc_8BEC
    /* 00008BE4: */    mr r3,r30
    /* 00008BE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8BEC:
    /* 00008BEC: */    mr r3,r30
    /* 00008BF0: */    lwz r31,0xC(r1)
    /* 00008BF4: */    lwz r30,0x8(r1)
    /* 00008BF8: */    lwz r0,0x14(r1)
    /* 00008BFC: */    mtlr r0
    /* 00008C00: */    addi r1,r1,0x10
    /* 00008C04: */    blr
soArrayVectorAbstract_18soCollisionHitPart___push:
    /* 00008C08: */    stwu r1,-0x20(r1)
    /* 00008C0C: */    mflr r0
    /* 00008C10: */    stw r0,0x24(r1)
    /* 00008C14: */    addi r11,r1,0x20
    /* 00008C18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008C1C: */    lwz r12,0x0(r3)
    /* 00008C20: */    mr r30,r3
    /* 00008C24: */    mr r31,r4
    /* 00008C28: */    lwz r12,0x78(r12)
    /* 00008C2C: */    mtctr r12
    /* 00008C30: */    bctrl
    /* 00008C34: */    lwz r12,0x0(r30)
    /* 00008C38: */    mr r27,r3
    /* 00008C3C: */    mr r3,r30
    /* 00008C40: */    lwz r12,0x74(r12)
    /* 00008C44: */    mtctr r12
    /* 00008C48: */    bctrl
    /* 00008C4C: */    lwz r12,0x0(r30)
    /* 00008C50: */    mr r28,r3
    /* 00008C54: */    mr r3,r30
    /* 00008C58: */    lwz r12,0x3C(r12)
    /* 00008C5C: */    mtctr r12
    /* 00008C60: */    bctrl
    /* 00008C64: */    lwz r12,0x0(r30)
    /* 00008C68: */    mr r29,r3
    /* 00008C6C: */    mr r3,r30
    /* 00008C70: */    lwz r12,0x40(r12)
    /* 00008C74: */    mtctr r12
    /* 00008C78: */    bctrl
    /* 00008C7C: */    mr r4,r3
    /* 00008C80: */    mr r5,r29
    /* 00008C84: */    mr r6,r28
    /* 00008C88: */    mr r7,r27
    /* 00008C8C: */    addi r3,r30,0x4
    /* 00008C90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 00008C94: */    lwz r12,0x0(r30)
    /* 00008C98: */    mr r4,r3
    /* 00008C9C: */    mr r3,r30
    /* 00008CA0: */    lwz r12,0x70(r12)
    /* 00008CA4: */    mtctr r12
    /* 00008CA8: */    bctrl
    /* 00008CAC: */    lwz r0,0x0(r31)
    /* 00008CB0: */    addi r4,r3,0x3C
    /* 00008CB4: */    addi r6,r3,0x64
    /* 00008CB8: */    lwz r7,0x4(r31)
    /* 00008CBC: */    stw r0,0x0(r3)
    /* 00008CC0: */    cmplw r4,r6
    /* 00008CC4: */    lwz r0,0x8(r31)
    /* 00008CC8: */    addi r5,r31,0x3C
    /* 00008CCC: */    stw r7,0x4(r3)
    /* 00008CD0: */    lwz r7,0xC(r31)
    /* 00008CD4: */    stw r0,0x8(r3)
    /* 00008CD8: */    lwz r0,0x10(r31)
    /* 00008CDC: */    stw r7,0xC(r3)
    /* 00008CE0: */    lwz r7,0x14(r31)
    /* 00008CE4: */    stw r0,0x10(r3)
    /* 00008CE8: */    lwz r0,0x18(r31)
    /* 00008CEC: */    stw r7,0x14(r3)
    /* 00008CF0: */    lwz r7,0x1C(r31)
    /* 00008CF4: */    stw r0,0x18(r3)
    /* 00008CF8: */    lwz r0,0x20(r31)
    /* 00008CFC: */    stw r7,0x1C(r3)
    /* 00008D00: */    lwz r7,0x24(r31)
    /* 00008D04: */    stw r0,0x20(r3)
    /* 00008D08: */    lwz r0,0x30(r31)
    /* 00008D0C: */    stw r7,0x24(r3)
    /* 00008D10: */    lwz r7,0x34(r31)
    /* 00008D14: */    stw r0,0x30(r3)
    /* 00008D18: */    lwz r0,0x38(r31)
    /* 00008D1C: */    stw r7,0x34(r3)
    /* 00008D20: */    stw r0,0x38(r3)
    /* 00008D24: */    bge- loc_8E94
    /* 00008D28: */    addi r8,r3,0x3C
    /* 00008D2C: */    addi r7,r3,0x24
    /* 00008D30: */    sub r9,r6,r8
    /* 00008D34: */    addi r10,r9,0x7
    /* 00008D38: */    srawi r0,r10,3
    /* 00008D3C: */    addze r11,r0
    /* 00008D40: */    addi r12,r11,0x1
    /* 00008D44: */    cmpwi r12,0x8
    /* 00008D48: */    ble- loc_8E5C
    /* 00008D4C: */    cmplw r8,r6
    /* 00008D50: */    li r6,0x0
    /* 00008D54: */    li r8,0x0
    /* 00008D58: */    bgt- loc_8D80
    /* 00008D5C: */    rlwinm. r0,r9,0,0,0
    /* 00008D60: */    li r9,0x1
    /* 00008D64: */    bne- loc_8D74
    /* 00008D68: */    rlwinm. r0,r10,0,0,0
    /* 00008D6C: */    beq- loc_8D74
    /* 00008D70: */    li r9,0x0
loc_8D74:
    /* 00008D74: */    cmpwi r9,0x0
    /* 00008D78: */    beq- loc_8D80
    /* 00008D7C: */    li r8,0x1
loc_8D80:
    /* 00008D80: */    cmpwi r8,0x0
    /* 00008D84: */    beq- loc_8DB0
    /* 00008D88: */    rlwinm. r9,r11,0,0,0
    /* 00008D8C: */    li r8,0x1
    /* 00008D90: */    bne- loc_8DA4
    /* 00008D94: */    rlwinm r0,r12,0,0,0
    /* 00008D98: */    cmpw r9,r0
    /* 00008D9C: */    beq- loc_8DA4
    /* 00008DA0: */    li r8,0x0
loc_8DA4:
    /* 00008DA4: */    cmpwi r8,0x0
    /* 00008DA8: */    beq- loc_8DB0
    /* 00008DAC: */    li r6,0x1
loc_8DB0:
    /* 00008DB0: */    cmpwi r6,0x0
    /* 00008DB4: */    beq- loc_8E5C
    /* 00008DB8: */    addi r0,r7,0x3F
    /* 00008DBC: */    sub r0,r0,r4
    /* 00008DC0: */    rlwinm r0,r0,26,6,31
    /* 00008DC4: */    mtctr r0
    /* 00008DC8: */    cmplw r4,r7
    /* 00008DCC: */    bge- loc_8E5C
loc_8DD0:
    /* 00008DD0: */    lwz r6,0x0(r5)
    /* 00008DD4: */    lwz r0,0x4(r5)
    /* 00008DD8: */    stw r6,0x0(r4)
    /* 00008DDC: */    lwz r6,0x8(r5)
    /* 00008DE0: */    stw r0,0x4(r4)
    /* 00008DE4: */    lwz r0,0xC(r5)
    /* 00008DE8: */    stw r6,0x8(r4)
    /* 00008DEC: */    lwz r6,0x10(r5)
    /* 00008DF0: */    stw r0,0xC(r4)
    /* 00008DF4: */    lwz r0,0x14(r5)
    /* 00008DF8: */    stw r6,0x10(r4)
    /* 00008DFC: */    lwz r6,0x18(r5)
    /* 00008E00: */    stw r0,0x14(r4)
    /* 00008E04: */    lwz r0,0x1C(r5)
    /* 00008E08: */    stw r6,0x18(r4)
    /* 00008E0C: */    lwz r6,0x20(r5)
    /* 00008E10: */    stw r0,0x1C(r4)
    /* 00008E14: */    lwz r0,0x24(r5)
    /* 00008E18: */    stw r6,0x20(r4)
    /* 00008E1C: */    lwz r6,0x28(r5)
    /* 00008E20: */    stw r0,0x24(r4)
    /* 00008E24: */    lwz r0,0x2C(r5)
    /* 00008E28: */    stw r6,0x28(r4)
    /* 00008E2C: */    lwz r6,0x30(r5)
    /* 00008E30: */    stw r0,0x2C(r4)
    /* 00008E34: */    lwz r0,0x34(r5)
    /* 00008E38: */    stw r6,0x30(r4)
    /* 00008E3C: */    lwz r6,0x38(r5)
    /* 00008E40: */    stw r0,0x34(r4)
    /* 00008E44: */    lwz r0,0x3C(r5)
    /* 00008E48: */    addi r5,r5,0x40
    /* 00008E4C: */    stw r6,0x38(r4)
    /* 00008E50: */    stw r0,0x3C(r4)
    /* 00008E54: */    addi r4,r4,0x40
    /* 00008E58: */    bdnz+ loc_8DD0
loc_8E5C:
    /* 00008E5C: */    addi r6,r3,0x64
    /* 00008E60: */    addi r0,r6,0x7
    /* 00008E64: */    sub r0,r0,r4
    /* 00008E68: */    rlwinm r0,r0,29,3,31
    /* 00008E6C: */    mtctr r0
    /* 00008E70: */    cmplw r4,r6
    /* 00008E74: */    bge- loc_8E94
loc_8E78:
    /* 00008E78: */    lwz r6,0x0(r5)
    /* 00008E7C: */    lwz r0,0x4(r5)
    /* 00008E80: */    addi r5,r5,0x8
    /* 00008E84: */    stw r6,0x0(r4)
    /* 00008E88: */    stw r0,0x4(r4)
    /* 00008E8C: */    addi r4,r4,0x8
    /* 00008E90: */    bdnz+ loc_8E78
loc_8E94:
    /* 00008E94: */    lbz r4,0x64(r31)
    /* 00008E98: */    lbz r0,0x65(r31)
    /* 00008E9C: */    stb r4,0x64(r3)
    /* 00008EA0: */    stb r0,0x65(r3)
    /* 00008EA4: */    mr r3,r30
    /* 00008EA8: */    lwz r12,0x0(r30)
    /* 00008EAC: */    lwz r12,0x14(r12)
    /* 00008EB0: */    mtctr r12
    /* 00008EB4: */    bctrl
    /* 00008EB8: */    lwz r12,0x0(r30)
    /* 00008EBC: */    mr r4,r3
    /* 00008EC0: */    mr r3,r30
    /* 00008EC4: */    lwz r12,0x7C(r12)
    /* 00008EC8: */    addi r4,r4,0x1
    /* 00008ECC: */    mtctr r12
    /* 00008ED0: */    bctrl
    /* 00008ED4: */    addi r11,r1,0x20
    /* 00008ED8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008EDC: */    lwz r0,0x24(r1)
    /* 00008EE0: */    mtlr r0
    /* 00008EE4: */    addi r1,r1,0x20
    /* 00008EE8: */    blr
soArrayFixed_18soCollisionHitPart___isEmpty:
    /* 00008EEC: */    stwu r1,-0x10(r1)
    /* 00008EF0: */    mflr r0
    /* 00008EF4: */    stw r0,0x14(r1)
    /* 00008EF8: */    lwz r12,0x0(r3)
    /* 00008EFC: */    lwz r12,0x14(r12)
    /* 00008F00: */    mtctr r12
    /* 00008F04: */    bctrl
    /* 00008F08: */    cntlzw r0,r3
    /* 00008F0C: */    rlwinm r3,r0,27,5,31
    /* 00008F10: */    lwz r0,0x14(r1)
    /* 00008F14: */    mtlr r0
    /* 00008F18: */    addi r1,r1,0x10
    /* 00008F1C: */    blr
soDamage____ct:
    /* 00008F20: */    lwz r0,0x74(r3)
    /* 00008F24: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_11C")]
    /* 00008F28: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(70, 4, "loc_11C")]
    /* 00008F2C: */    rlwinm r0,r0,0,0,26
    /* 00008F30: */    stfs f0,0x60(r3)
    /* 00008F34: */    stfs f0,0x64(r3)
    /* 00008F38: */    stfs f0,0x68(r3)
    /* 00008F3C: */    stw r0,0x74(r3)
    /* 00008F40: */    blr
soDamage____dt:
    /* 00008F44: */    stwu r1,-0x10(r1)
    /* 00008F48: */    mflr r0
    /* 00008F4C: */    cmpwi r3,0x0
    /* 00008F50: */    stw r0,0x14(r1)
    /* 00008F54: */    stw r31,0xC(r1)
    /* 00008F58: */    mr r31,r3
    /* 00008F5C: */    beq- loc_8F6C
    /* 00008F60: */    cmpwi r4,0x0
    /* 00008F64: */    ble- loc_8F6C
    /* 00008F68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8F6C:
    /* 00008F6C: */    mr r3,r31
    /* 00008F70: */    lwz r31,0xC(r1)
    /* 00008F74: */    lwz r0,0x14(r1)
    /* 00008F78: */    mtlr r0
    /* 00008F7C: */    addi r1,r1,0x10
    /* 00008F80: */    blr
soArrayVector_8soDamage_1___getTopIndex:
    /* 00008F84: */    lwz r0,0x8(r3)
    /* 00008F88: */    srawi r3,r0,30
    /* 00008F8C: */    blr
soArrayVector_8soDamage_1___setTopIndex:
    /* 00008F90: */    lwz r0,0x8(r3)
    /* 00008F94: */    rlwimi r0,r4,30,0,1
    /* 00008F98: */    stw r0,0x8(r3)
    /* 00008F9C: */    blr
soArrayVector_8soDamage_1___getLastIndex:
    /* 00008FA0: */    lwz r0,0x8(r3)
    /* 00008FA4: */    rlwinm r0,r0,2,0,2
    /* 00008FA8: */    srawi r3,r0,30
    /* 00008FAC: */    blr
soArrayVector_8soDamage_1___setLastIndex:
    /* 00008FB0: */    lwz r0,0x8(r3)
    /* 00008FB4: */    rlwimi r0,r4,28,2,3
    /* 00008FB8: */    stw r0,0x8(r3)
    /* 00008FBC: */    blr
soArrayVector_8soDamage_1___getArrayValueConst:
    /* 00008FC0: */    mulli r0,r4,0xA0
    /* 00008FC4: */    add r3,r3,r0
    /* 00008FC8: */    addi r3,r3,0xC
    /* 00008FCC: */    blr
soArrayVector_8soDamage_1___onFull:
    /* 00008FD0: */    lwz r0,0x8(r3)
    /* 00008FD4: */    oris r0,r0,0x200
    /* 00008FD8: */    stw r0,0x8(r3)
    /* 00008FDC: */    blr
soArrayVector_8soDamage_1___offFull:
    /* 00008FE0: */    lwz r0,0x8(r3)
    /* 00008FE4: */    rlwinm r0,r0,0,7,5
    /* 00008FE8: */    stw r0,0x8(r3)
    /* 00008FEC: */    blr
soArrayVector_8soDamage_1___isFull:
    /* 00008FF0: */    lwz r0,0x8(r3)
    /* 00008FF4: */    rlwinm r3,r0,7,31,31
    /* 00008FF8: */    blr
soArrayVector_8soDamage_1___capacity:
    /* 00008FFC: */    li r3,0x1
    /* 00009000: */    blr
soArrayVector_8soDamage_1___size:
    /* 00009004: */    lwz r0,0x8(r3)
    /* 00009008: */    rlwinm r0,r0,4,0,2
    /* 0000900C: */    srawi r3,r0,30
    /* 00009010: */    blr
soArrayVector_8soDamage_1___atFastAbstractSub:
    /* 00009014: */    lwz r0,0x8(r3)
    /* 00009018: */    srawi r0,r0,30
    /* 0000901C: */    add r4,r0,r4
    /* 00009020: */    cmpwi r4,0x1
    /* 00009024: */    blt- loc_902C
    /* 00009028: */    subi r4,r4,0x1
loc_902C:
    /* 0000902C: */    mulli r0,r4,0xA0
    /* 00009030: */    add r3,r3,r0
    /* 00009034: */    addi r3,r3,0xC
    /* 00009038: */    blr
soArrayVector_8soDamage_1___setSize:
    /* 0000903C: */    lwz r0,0x8(r3)
    /* 00009040: */    rlwimi r0,r4,26,4,5
    /* 00009044: */    stw r0,0x8(r3)
    /* 00009048: */    blr
soArrayVector_19soCollisionHitGroup_1___getTopIndex:
    /* 0000904C: */    lwz r0,0x8(r3)
    /* 00009050: */    srawi r3,r0,30
    /* 00009054: */    blr
soArrayVector_19soCollisionHitGroup_1___setTopIndex:
    /* 00009058: */    lwz r0,0x8(r3)
    /* 0000905C: */    rlwimi r0,r4,30,0,1
    /* 00009060: */    stw r0,0x8(r3)
    /* 00009064: */    blr
soArrayVector_19soCollisionHitGroup_1___getLastIndex:
    /* 00009068: */    lwz r0,0x8(r3)
    /* 0000906C: */    rlwinm r0,r0,2,0,2
    /* 00009070: */    srawi r3,r0,30
    /* 00009074: */    blr
soArrayVector_19soCollisionHitGroup_1___setLastIndex:
    /* 00009078: */    lwz r0,0x8(r3)
    /* 0000907C: */    rlwimi r0,r4,28,2,3
    /* 00009080: */    stw r0,0x8(r3)
    /* 00009084: */    blr
soArrayVector_19soCollisionHitGroup_1___getArrayValueConst:
    /* 00009088: */    mulli r0,r4,0x38
    /* 0000908C: */    add r3,r3,r0
    /* 00009090: */    addi r3,r3,0xC
    /* 00009094: */    blr
soArrayVector_19soCollisionHitGroup_1___onFull:
    /* 00009098: */    lwz r0,0x8(r3)
    /* 0000909C: */    oris r0,r0,0x200
    /* 000090A0: */    stw r0,0x8(r3)
    /* 000090A4: */    blr
soArrayVector_19soCollisionHitGroup_1___offFull:
    /* 000090A8: */    lwz r0,0x8(r3)
    /* 000090AC: */    rlwinm r0,r0,0,7,5
    /* 000090B0: */    stw r0,0x8(r3)
    /* 000090B4: */    blr
soArrayVector_19soCollisionHitGroup_1___isFull:
    /* 000090B8: */    lwz r0,0x8(r3)
    /* 000090BC: */    rlwinm r3,r0,7,31,31
    /* 000090C0: */    blr
soArrayVector_19soCollisionHitGroup_1___capacity:
    /* 000090C4: */    li r3,0x1
    /* 000090C8: */    blr
soArrayVector_19soCollisionHitGroup_1___size:
    /* 000090CC: */    lwz r0,0x8(r3)
    /* 000090D0: */    rlwinm r0,r0,4,0,2
    /* 000090D4: */    srawi r3,r0,30
    /* 000090D8: */    blr
soArrayVector_19soCollisionHitGroup_1___atFastAbstractSub:
    /* 000090DC: */    lwz r0,0x8(r3)
    /* 000090E0: */    srawi r0,r0,30
    /* 000090E4: */    add r4,r0,r4
    /* 000090E8: */    cmpwi r4,0x1
    /* 000090EC: */    blt- loc_90F4
    /* 000090F0: */    subi r4,r4,0x1
loc_90F4:
    /* 000090F4: */    mulli r0,r4,0x38
    /* 000090F8: */    add r3,r3,r0
    /* 000090FC: */    addi r3,r3,0xC
    /* 00009100: */    blr
soArrayVector_19soCollisionHitGroup_1___setSize:
    /* 00009104: */    lwz r0,0x8(r3)
    /* 00009108: */    rlwimi r0,r4,26,4,5
    /* 0000910C: */    stw r0,0x8(r3)
    /* 00009110: */    blr
soArrayVector_18soCollisionHitPart_1___setTopIndex:
    /* 00009114: */    lwz r0,0x8(r3)
    /* 00009118: */    rlwimi r0,r4,30,0,1
    /* 0000911C: */    stw r0,0x8(r3)
    /* 00009120: */    blr
soArrayVector_18soCollisionHitPart_1___setLastIndex:
    /* 00009124: */    lwz r0,0x8(r3)
    /* 00009128: */    rlwimi r0,r4,28,2,3
    /* 0000912C: */    stw r0,0x8(r3)
    /* 00009130: */    blr
soArrayVector_18soCollisionHitPart_1___getArrayValueConst:
    /* 00009134: */    mulli r0,r4,0x68
    /* 00009138: */    add r3,r3,r0
    /* 0000913C: */    addi r3,r3,0xC
    /* 00009140: */    blr
soArrayVector_18soCollisionHitPart_1___onFull:
    /* 00009144: */    lwz r0,0x8(r3)
    /* 00009148: */    oris r0,r0,0x200
    /* 0000914C: */    stw r0,0x8(r3)
    /* 00009150: */    blr
soArrayVector_18soCollisionHitPart_1___offFull:
    /* 00009154: */    lwz r0,0x8(r3)
    /* 00009158: */    rlwinm r0,r0,0,7,5
    /* 0000915C: */    stw r0,0x8(r3)
    /* 00009160: */    blr
soArrayVector_18soCollisionHitPart_1___size:
    /* 00009164: */    lwz r0,0x8(r3)
    /* 00009168: */    rlwinm r0,r0,4,0,2
    /* 0000916C: */    srawi r3,r0,30
    /* 00009170: */    blr
soArrayVector_18soCollisionHitPart_1___atFastAbstractSub:
    /* 00009174: */    lwz r0,0x8(r3)
    /* 00009178: */    srawi r0,r0,30
    /* 0000917C: */    add r4,r0,r4
    /* 00009180: */    cmpwi r4,0x1
    /* 00009184: */    blt- loc_918C
    /* 00009188: */    subi r4,r4,0x1
loc_918C:
    /* 0000918C: */    mulli r0,r4,0x68
    /* 00009190: */    add r3,r3,r0
    /* 00009194: */    addi r3,r3,0xC
    /* 00009198: */    blr
soArrayVector_18soCollisionHitPart_1___setSize:
    /* 0000919C: */    lwz r0,0x8(r3)
    /* 000091A0: */    rlwimi r0,r4,26,4,5
    /* 000091A4: */    stw r0,0x8(r3)
    /* 000091A8: */    blr
soArrayVector_16soCollisionGroup_1___getTopIndex:
    /* 000091AC: */    lwz r0,0x8(r3)
    /* 000091B0: */    srawi r3,r0,30
    /* 000091B4: */    blr
soArrayVector_16soCollisionGroup_1___setTopIndex:
    /* 000091B8: */    lwz r0,0x8(r3)
    /* 000091BC: */    rlwimi r0,r4,30,0,1
    /* 000091C0: */    stw r0,0x8(r3)
    /* 000091C4: */    blr
soArrayVector_16soCollisionGroup_1___getLastIndex:
    /* 000091C8: */    lwz r0,0x8(r3)
    /* 000091CC: */    rlwinm r0,r0,2,0,2
    /* 000091D0: */    srawi r3,r0,30
    /* 000091D4: */    blr
soArrayVector_16soCollisionGroup_1___setLastIndex:
    /* 000091D8: */    lwz r0,0x8(r3)
    /* 000091DC: */    rlwimi r0,r4,28,2,3
    /* 000091E0: */    stw r0,0x8(r3)
    /* 000091E4: */    blr
soArrayVector_16soCollisionGroup_1___getArrayValueConst:
    /* 000091E8: */    mulli r0,r4,0x78
    /* 000091EC: */    add r3,r3,r0
    /* 000091F0: */    addi r3,r3,0xC
    /* 000091F4: */    blr
soArrayVector_16soCollisionGroup_1___onFull:
    /* 000091F8: */    lwz r0,0x8(r3)
    /* 000091FC: */    oris r0,r0,0x200
    /* 00009200: */    stw r0,0x8(r3)
    /* 00009204: */    blr
soArrayVector_16soCollisionGroup_1___offFull:
    /* 00009208: */    lwz r0,0x8(r3)
    /* 0000920C: */    rlwinm r0,r0,0,7,5
    /* 00009210: */    stw r0,0x8(r3)
    /* 00009214: */    blr
soArrayVector_16soCollisionGroup_1___isFull:
    /* 00009218: */    lwz r0,0x8(r3)
    /* 0000921C: */    rlwinm r3,r0,7,31,31
    /* 00009220: */    blr
soArrayVector_16soCollisionGroup_1___capacity:
    /* 00009224: */    li r3,0x1
    /* 00009228: */    blr
soArrayVector_16soCollisionGroup_1___size:
    /* 0000922C: */    lwz r0,0x8(r3)
    /* 00009230: */    rlwinm r0,r0,4,0,2
    /* 00009234: */    srawi r3,r0,30
    /* 00009238: */    blr
soArrayVector_16soCollisionGroup_1___atFastAbstractSub:
    /* 0000923C: */    lwz r0,0x8(r3)
    /* 00009240: */    srawi r0,r0,30
    /* 00009244: */    add r4,r0,r4
    /* 00009248: */    cmpwi r4,0x1
    /* 0000924C: */    blt- loc_9254
    /* 00009250: */    subi r4,r4,0x1
loc_9254:
    /* 00009254: */    mulli r0,r4,0x78
    /* 00009258: */    add r3,r3,r0
    /* 0000925C: */    addi r3,r3,0xC
    /* 00009260: */    blr
soArrayVector_16soCollisionGroup_1___setSize:
    /* 00009264: */    lwz r0,0x8(r3)
    /* 00009268: */    rlwimi r0,r4,26,4,5
    /* 0000926C: */    stw r0,0x8(r3)
    /* 00009270: */    blr
soArrayVector_8clTarget_6___getTopIndex:
    /* 00009274: */    lwz r0,0x8(r3)
    /* 00009278: */    srawi r3,r0,28
    /* 0000927C: */    blr
soArrayVector_8clTarget_6___setTopIndex:
    /* 00009280: */    lwz r0,0x8(r3)
    /* 00009284: */    rlwimi r0,r4,28,0,3
    /* 00009288: */    stw r0,0x8(r3)
    /* 0000928C: */    blr
soArrayVector_8clTarget_6___getLastIndex:
    /* 00009290: */    lwz r0,0x8(r3)
    /* 00009294: */    rlwinm r0,r0,4,0,4
    /* 00009298: */    srawi r3,r0,28
    /* 0000929C: */    blr
soArrayVector_8clTarget_6___setLastIndex:
    /* 000092A0: */    lwz r0,0x8(r3)
    /* 000092A4: */    rlwimi r0,r4,24,4,7
    /* 000092A8: */    stw r0,0x8(r3)
    /* 000092AC: */    blr
soArrayVector_8clTarget_6___getArrayValueConst:
    /* 000092B0: */    rlwinm r0,r4,3,0,28
    /* 000092B4: */    add r3,r3,r0
    /* 000092B8: */    addi r3,r3,0xC
    /* 000092BC: */    blr
soArrayVector_8clTarget_6___onFull:
    /* 000092C0: */    lwz r0,0x8(r3)
    /* 000092C4: */    oris r0,r0,0x8
    /* 000092C8: */    stw r0,0x8(r3)
    /* 000092CC: */    blr
soArrayVector_8clTarget_6___offFull:
    /* 000092D0: */    lwz r0,0x8(r3)
    /* 000092D4: */    rlwinm r0,r0,0,13,11
    /* 000092D8: */    stw r0,0x8(r3)
    /* 000092DC: */    blr
soArrayVector_8clTarget_6___isFull:
    /* 000092E0: */    lwz r0,0x8(r3)
    /* 000092E4: */    rlwinm r3,r0,13,31,31
    /* 000092E8: */    blr
soArrayVector_8clTarget_6___capacity:
    /* 000092EC: */    li r3,0x6
    /* 000092F0: */    blr
soArrayVector_8clTarget_6___size:
    /* 000092F4: */    lwz r0,0x8(r3)
    /* 000092F8: */    rlwinm r0,r0,8,0,4
    /* 000092FC: */    srawi r3,r0,28
    /* 00009300: */    blr
soArrayVector_8clTarget_6___atFastAbstractSub:
    /* 00009304: */    lwz r0,0x8(r3)
    /* 00009308: */    srawi r0,r0,28
    /* 0000930C: */    add r4,r0,r4
    /* 00009310: */    cmpwi r4,0x6
    /* 00009314: */    blt- loc_931C
    /* 00009318: */    subi r4,r4,0x6
loc_931C:
    /* 0000931C: */    rlwinm r0,r4,3,0,28
    /* 00009320: */    add r3,r3,r0
    /* 00009324: */    addi r3,r3,0xC
    /* 00009328: */    blr
soArrayVector_8clTarget_6___setSize:
    /* 0000932C: */    lwz r0,0x8(r3)
    /* 00009330: */    rlwimi r0,r4,20,8,11
    /* 00009334: */    stw r0,0x8(r3)
    /* 00009338: */    blr
soArrayVectorAbstract_8soDamage___at:
    /* 0000933C: */    lwz r12,0x0(r3)
    /* 00009340: */    lwz r12,0x68(r12)
    /* 00009344: */    mtctr r12
    /* 00009348: */    bctr
soArrayVectorAbstract_8soDamage___at1:
    /* 0000934C: */    lwz r12,0x0(r3)
    /* 00009350: */    lwz r12,0x68(r12)
    /* 00009354: */    mtctr r12
    /* 00009358: */    bctr
soArrayVectorAbstract_8soDamage___unshift:
    /* 0000935C: */    stwu r1,-0x20(r1)
    /* 00009360: */    mflr r0
    /* 00009364: */    stw r0,0x24(r1)
    /* 00009368: */    addi r11,r1,0x20
    /* 0000936C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00009370: */    lwz r12,0x0(r3)
    /* 00009374: */    mr r30,r3
    /* 00009378: */    mr r31,r4
    /* 0000937C: */    lwz r12,0x78(r12)
    /* 00009380: */    mtctr r12
    /* 00009384: */    bctrl
    /* 00009388: */    lwz r12,0x0(r30)
    /* 0000938C: */    mr r27,r3
    /* 00009390: */    mr r3,r30
    /* 00009394: */    lwz r12,0x74(r12)
    /* 00009398: */    mtctr r12
    /* 0000939C: */    bctrl
    /* 000093A0: */    lwz r12,0x0(r30)
    /* 000093A4: */    mr r28,r3
    /* 000093A8: */    mr r3,r30
    /* 000093AC: */    lwz r12,0x3C(r12)
    /* 000093B0: */    mtctr r12
    /* 000093B4: */    bctrl
    /* 000093B8: */    lwz r12,0x0(r30)
    /* 000093BC: */    mr r29,r3
    /* 000093C0: */    mr r3,r30
    /* 000093C4: */    lwz r12,0x40(r12)
    /* 000093C8: */    mtctr r12
    /* 000093CC: */    bctrl
    /* 000093D0: */    mr r4,r3
    /* 000093D4: */    mr r5,r29
    /* 000093D8: */    mr r6,r28
    /* 000093DC: */    mr r7,r27
    /* 000093E0: */    addi r3,r30,0x4
    /* 000093E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 000093E8: */    lwz r12,0x0(r30)
    /* 000093EC: */    mr r4,r3
    /* 000093F0: */    mr r3,r30
    /* 000093F4: */    lwz r12,0x70(r12)
    /* 000093F8: */    mtctr r12
    /* 000093FC: */    bctrl
    /* 00009400: */    lfs f1,0x0(r31)
    /* 00009404: */    lfs f0,0x4(r31)
    /* 00009408: */    stfs f1,0x0(r3)
    /* 0000940C: */    lfs f1,0x8(r31)
    /* 00009410: */    stfs f0,0x4(r3)
    /* 00009414: */    lfs f0,0xC(r31)
    /* 00009418: */    stfs f1,0x8(r3)
    /* 0000941C: */    lwz r4,0x10(r31)
    /* 00009420: */    stfs f0,0xC(r3)
    /* 00009424: */    lwz r0,0x14(r31)
    /* 00009428: */    stw r4,0x10(r3)
    /* 0000942C: */    lwz r4,0x18(r31)
    /* 00009430: */    stw r0,0x14(r3)
    /* 00009434: */    lwz r0,0x1C(r31)
    /* 00009438: */    stw r4,0x18(r3)
    /* 0000943C: */    lwz r4,0x20(r31)
    /* 00009440: */    stw r0,0x1C(r3)
    /* 00009444: */    lwz r0,0x24(r31)
    /* 00009448: */    stw r4,0x20(r3)
    /* 0000944C: */    lwz r4,0x28(r31)
    /* 00009450: */    stw r0,0x24(r3)
    /* 00009454: */    lhz r0,0x2C(r31)
    /* 00009458: */    stw r4,0x28(r3)
    /* 0000945C: */    lhz r4,0x2E(r31)
    /* 00009460: */    sth r0,0x2C(r3)
    /* 00009464: */    lbz r0,0x30(r31)
    /* 00009468: */    sth r4,0x2E(r3)
    /* 0000946C: */    lbz r4,0x31(r31)
    /* 00009470: */    stb r0,0x30(r3)
    /* 00009474: */    lbz r0,0x32(r31)
    /* 00009478: */    stb r4,0x31(r3)
    /* 0000947C: */    lbz r4,0x33(r31)
    /* 00009480: */    stb r0,0x32(r3)
    /* 00009484: */    lbz r0,0x34(r31)
    /* 00009488: */    stb r4,0x33(r3)
    /* 0000948C: */    lbz r4,0x35(r31)
    /* 00009490: */    stb r0,0x34(r3)
    /* 00009494: */    lbz r0,0x36(r31)
    /* 00009498: */    stb r4,0x35(r3)
    /* 0000949C: */    lbz r4,0x37(r31)
    /* 000094A0: */    stb r0,0x36(r3)
    /* 000094A4: */    lbz r0,0x38(r31)
    /* 000094A8: */    stb r4,0x37(r3)
    /* 000094AC: */    lbz r4,0x39(r31)
    /* 000094B0: */    stb r0,0x38(r3)
    /* 000094B4: */    lbz r0,0x3A(r31)
    /* 000094B8: */    stb r4,0x39(r3)
    /* 000094BC: */    lwz r4,0x3C(r31)
    /* 000094C0: */    stb r0,0x3A(r3)
    /* 000094C4: */    lwz r0,0x40(r31)
    /* 000094C8: */    stw r4,0x3C(r3)
    /* 000094CC: */    lwz r4,0x44(r31)
    /* 000094D0: */    stw r0,0x40(r3)
    /* 000094D4: */    lwz r0,0x48(r31)
    /* 000094D8: */    stw r4,0x44(r3)
    /* 000094DC: */    lfs f0,0x4C(r31)
    /* 000094E0: */    stw r0,0x48(r3)
    /* 000094E4: */    lwz r4,0x50(r31)
    /* 000094E8: */    stfs f0,0x4C(r3)
    /* 000094EC: */    lwz r0,0x54(r31)
    /* 000094F0: */    stw r4,0x50(r3)
    /* 000094F4: */    lwz r4,0x58(r31)
    /* 000094F8: */    stw r0,0x54(r3)
    /* 000094FC: */    lwz r0,0x5C(r31)
    /* 00009500: */    stw r4,0x58(r3)
    /* 00009504: */    lfs f0,0x60(r31)
    /* 00009508: */    stw r0,0x5C(r3)
    /* 0000950C: */    lfs f1,0x64(r31)
    /* 00009510: */    stfs f0,0x60(r3)
    /* 00009514: */    lfs f0,0x68(r31)
    /* 00009518: */    stfs f1,0x64(r3)
    /* 0000951C: */    lwz r4,0x6C(r31)
    /* 00009520: */    stfs f0,0x68(r3)
    /* 00009524: */    lwz r0,0x70(r31)
    /* 00009528: */    stw r4,0x6C(r3)
    /* 0000952C: */    lwz r4,0x74(r31)
    /* 00009530: */    stw r0,0x70(r3)
    /* 00009534: */    lwz r0,0x78(r31)
    /* 00009538: */    stw r4,0x74(r3)
    /* 0000953C: */    lfs f0,0x7C(r31)
    /* 00009540: */    stw r0,0x78(r3)
    /* 00009544: */    lwz r0,0x80(r31)
    /* 00009548: */    stfs f0,0x7C(r3)
    /* 0000954C: */    lwz r4,0x84(r31)
    /* 00009550: */    stw r0,0x80(r3)
    /* 00009554: */    lwz r0,0x88(r31)
    /* 00009558: */    stw r4,0x84(r3)
    /* 0000955C: */    lwz r4,0x8C(r31)
    /* 00009560: */    stw r0,0x88(r3)
    /* 00009564: */    lwz r0,0x90(r31)
    /* 00009568: */    stw r4,0x8C(r3)
    /* 0000956C: */    lfs f0,0x94(r31)
    /* 00009570: */    stw r0,0x90(r3)
    /* 00009574: */    lwz r4,0x98(r31)
    /* 00009578: */    stfs f0,0x94(r3)
    /* 0000957C: */    lbz r0,0x9C(r31)
    /* 00009580: */    stw r4,0x98(r3)
    /* 00009584: */    stb r0,0x9C(r3)
    /* 00009588: */    mr r3,r30
    /* 0000958C: */    lwz r12,0x0(r30)
    /* 00009590: */    lwz r12,0x14(r12)
    /* 00009594: */    mtctr r12
    /* 00009598: */    bctrl
    /* 0000959C: */    lwz r12,0x0(r30)
    /* 000095A0: */    mr r4,r3
    /* 000095A4: */    mr r3,r30
    /* 000095A8: */    lwz r12,0x7C(r12)
    /* 000095AC: */    addi r4,r4,0x1
    /* 000095B0: */    mtctr r12
    /* 000095B4: */    bctrl
    /* 000095B8: */    addi r11,r1,0x20
    /* 000095BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000095C0: */    lwz r0,0x24(r1)
    /* 000095C4: */    mtlr r0
    /* 000095C8: */    addi r1,r1,0x20
    /* 000095CC: */    blr
soArrayVectorAbstract_8soDamage___shift:
    /* 000095D0: */    stwu r1,-0x20(r1)
    /* 000095D4: */    mflr r0
    /* 000095D8: */    stw r0,0x24(r1)
    /* 000095DC: */    stw r31,0x1C(r1)
    /* 000095E0: */    stw r30,0x18(r1)
    /* 000095E4: */    stw r29,0x14(r1)
    /* 000095E8: */    mr r29,r3
    /* 000095EC: */    lwz r12,0x0(r3)
    /* 000095F0: */    lwz r12,0x74(r12)
    /* 000095F4: */    mtctr r12
    /* 000095F8: */    bctrl
    /* 000095FC: */    lwz r12,0x0(r29)
    /* 00009600: */    mr r30,r3
    /* 00009604: */    mr r3,r29
    /* 00009608: */    lwz r12,0x3C(r12)
    /* 0000960C: */    mtctr r12
    /* 00009610: */    bctrl
    /* 00009614: */    lwz r12,0x0(r29)
    /* 00009618: */    mr r31,r3
    /* 0000961C: */    mr r3,r29
    /* 00009620: */    lwz r12,0x18(r12)
    /* 00009624: */    mtctr r12
    /* 00009628: */    bctrl
    /* 0000962C: */    mr r4,r3
    /* 00009630: */    mr r5,r31
    /* 00009634: */    mr r6,r30
    /* 00009638: */    addi r3,r29,0x4
    /* 0000963C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00009640: */    lwz r12,0x0(r29)
    /* 00009644: */    mr r3,r29
    /* 00009648: */    lwz r12,0x14(r12)
    /* 0000964C: */    mtctr r12
    /* 00009650: */    bctrl
    /* 00009654: */    lwz r12,0x0(r29)
    /* 00009658: */    mr r4,r3
    /* 0000965C: */    mr r3,r29
    /* 00009660: */    lwz r12,0x7C(r12)
    /* 00009664: */    subi r4,r4,0x1
    /* 00009668: */    mtctr r12
    /* 0000966C: */    bctrl
    /* 00009670: */    lwz r0,0x24(r1)
    /* 00009674: */    lwz r31,0x1C(r1)
    /* 00009678: */    lwz r30,0x18(r1)
    /* 0000967C: */    lwz r29,0x14(r1)
    /* 00009680: */    mtlr r0
    /* 00009684: */    addi r1,r1,0x20
    /* 00009688: */    blr
soArrayVectorAbstract_8soDamage___push:
    /* 0000968C: */    stwu r1,-0x20(r1)
    /* 00009690: */    mflr r0
    /* 00009694: */    stw r0,0x24(r1)
    /* 00009698: */    addi r11,r1,0x20
    /* 0000969C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000096A0: */    lwz r12,0x0(r3)
    /* 000096A4: */    mr r30,r3
    /* 000096A8: */    mr r31,r4
    /* 000096AC: */    lwz r12,0x78(r12)
    /* 000096B0: */    mtctr r12
    /* 000096B4: */    bctrl
    /* 000096B8: */    lwz r12,0x0(r30)
    /* 000096BC: */    mr r27,r3
    /* 000096C0: */    mr r3,r30
    /* 000096C4: */    lwz r12,0x74(r12)
    /* 000096C8: */    mtctr r12
    /* 000096CC: */    bctrl
    /* 000096D0: */    lwz r12,0x0(r30)
    /* 000096D4: */    mr r28,r3
    /* 000096D8: */    mr r3,r30
    /* 000096DC: */    lwz r12,0x3C(r12)
    /* 000096E0: */    mtctr r12
    /* 000096E4: */    bctrl
    /* 000096E8: */    lwz r12,0x0(r30)
    /* 000096EC: */    mr r29,r3
    /* 000096F0: */    mr r3,r30
    /* 000096F4: */    lwz r12,0x40(r12)
    /* 000096F8: */    mtctr r12
    /* 000096FC: */    bctrl
    /* 00009700: */    mr r4,r3
    /* 00009704: */    mr r5,r29
    /* 00009708: */    mr r6,r28
    /* 0000970C: */    mr r7,r27
    /* 00009710: */    addi r3,r30,0x4
    /* 00009714: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 00009718: */    lwz r12,0x0(r30)
    /* 0000971C: */    mr r4,r3
    /* 00009720: */    mr r3,r30
    /* 00009724: */    lwz r12,0x70(r12)
    /* 00009728: */    mtctr r12
    /* 0000972C: */    bctrl
    /* 00009730: */    lfs f1,0x0(r31)
    /* 00009734: */    lfs f0,0x4(r31)
    /* 00009738: */    stfs f1,0x0(r3)
    /* 0000973C: */    lfs f1,0x8(r31)
    /* 00009740: */    stfs f0,0x4(r3)
    /* 00009744: */    lfs f0,0xC(r31)
    /* 00009748: */    stfs f1,0x8(r3)
    /* 0000974C: */    lwz r4,0x10(r31)
    /* 00009750: */    stfs f0,0xC(r3)
    /* 00009754: */    lwz r0,0x14(r31)
    /* 00009758: */    stw r4,0x10(r3)
    /* 0000975C: */    lwz r4,0x18(r31)
    /* 00009760: */    stw r0,0x14(r3)
    /* 00009764: */    lwz r0,0x1C(r31)
    /* 00009768: */    stw r4,0x18(r3)
    /* 0000976C: */    lwz r4,0x20(r31)
    /* 00009770: */    stw r0,0x1C(r3)
    /* 00009774: */    lwz r0,0x24(r31)
    /* 00009778: */    stw r4,0x20(r3)
    /* 0000977C: */    lwz r4,0x28(r31)
    /* 00009780: */    stw r0,0x24(r3)
    /* 00009784: */    lhz r0,0x2C(r31)
    /* 00009788: */    stw r4,0x28(r3)
    /* 0000978C: */    lhz r4,0x2E(r31)
    /* 00009790: */    sth r0,0x2C(r3)
    /* 00009794: */    lbz r0,0x30(r31)
    /* 00009798: */    sth r4,0x2E(r3)
    /* 0000979C: */    lbz r4,0x31(r31)
    /* 000097A0: */    stb r0,0x30(r3)
    /* 000097A4: */    lbz r0,0x32(r31)
    /* 000097A8: */    stb r4,0x31(r3)
    /* 000097AC: */    lbz r4,0x33(r31)
    /* 000097B0: */    stb r0,0x32(r3)
    /* 000097B4: */    lbz r0,0x34(r31)
    /* 000097B8: */    stb r4,0x33(r3)
    /* 000097BC: */    lbz r4,0x35(r31)
    /* 000097C0: */    stb r0,0x34(r3)
    /* 000097C4: */    lbz r0,0x36(r31)
    /* 000097C8: */    stb r4,0x35(r3)
    /* 000097CC: */    lbz r4,0x37(r31)
    /* 000097D0: */    stb r0,0x36(r3)
    /* 000097D4: */    lbz r0,0x38(r31)
    /* 000097D8: */    stb r4,0x37(r3)
    /* 000097DC: */    lbz r4,0x39(r31)
    /* 000097E0: */    stb r0,0x38(r3)
    /* 000097E4: */    lbz r0,0x3A(r31)
    /* 000097E8: */    stb r4,0x39(r3)
    /* 000097EC: */    lwz r4,0x3C(r31)
    /* 000097F0: */    stb r0,0x3A(r3)
    /* 000097F4: */    lwz r0,0x40(r31)
    /* 000097F8: */    stw r4,0x3C(r3)
    /* 000097FC: */    lwz r4,0x44(r31)
    /* 00009800: */    stw r0,0x40(r3)
    /* 00009804: */    lwz r0,0x48(r31)
    /* 00009808: */    stw r4,0x44(r3)
    /* 0000980C: */    lfs f0,0x4C(r31)
    /* 00009810: */    stw r0,0x48(r3)
    /* 00009814: */    lwz r4,0x50(r31)
    /* 00009818: */    stfs f0,0x4C(r3)
    /* 0000981C: */    lwz r0,0x54(r31)
    /* 00009820: */    stw r4,0x50(r3)
    /* 00009824: */    lwz r4,0x58(r31)
    /* 00009828: */    stw r0,0x54(r3)
    /* 0000982C: */    lwz r0,0x5C(r31)
    /* 00009830: */    stw r4,0x58(r3)
    /* 00009834: */    lfs f0,0x60(r31)
    /* 00009838: */    stw r0,0x5C(r3)
    /* 0000983C: */    lfs f1,0x64(r31)
    /* 00009840: */    stfs f0,0x60(r3)
    /* 00009844: */    lfs f0,0x68(r31)
    /* 00009848: */    stfs f1,0x64(r3)
    /* 0000984C: */    lwz r4,0x6C(r31)
    /* 00009850: */    stfs f0,0x68(r3)
    /* 00009854: */    lwz r0,0x70(r31)
    /* 00009858: */    stw r4,0x6C(r3)
    /* 0000985C: */    lwz r4,0x74(r31)
    /* 00009860: */    stw r0,0x70(r3)
    /* 00009864: */    lwz r0,0x78(r31)
    /* 00009868: */    stw r4,0x74(r3)
    /* 0000986C: */    lfs f0,0x7C(r31)
    /* 00009870: */    stw r0,0x78(r3)
    /* 00009874: */    lwz r0,0x80(r31)
    /* 00009878: */    stfs f0,0x7C(r3)
    /* 0000987C: */    lwz r4,0x84(r31)
    /* 00009880: */    stw r0,0x80(r3)
    /* 00009884: */    lwz r0,0x88(r31)
    /* 00009888: */    stw r4,0x84(r3)
    /* 0000988C: */    lwz r4,0x8C(r31)
    /* 00009890: */    stw r0,0x88(r3)
    /* 00009894: */    lwz r0,0x90(r31)
    /* 00009898: */    stw r4,0x8C(r3)
    /* 0000989C: */    lfs f0,0x94(r31)
    /* 000098A0: */    stw r0,0x90(r3)
    /* 000098A4: */    lwz r4,0x98(r31)
    /* 000098A8: */    stfs f0,0x94(r3)
    /* 000098AC: */    lbz r0,0x9C(r31)
    /* 000098B0: */    stw r4,0x98(r3)
    /* 000098B4: */    stb r0,0x9C(r3)
    /* 000098B8: */    mr r3,r30
    /* 000098BC: */    lwz r12,0x0(r30)
    /* 000098C0: */    lwz r12,0x14(r12)
    /* 000098C4: */    mtctr r12
    /* 000098C8: */    bctrl
    /* 000098CC: */    lwz r12,0x0(r30)
    /* 000098D0: */    mr r4,r3
    /* 000098D4: */    mr r3,r30
    /* 000098D8: */    lwz r12,0x7C(r12)
    /* 000098DC: */    addi r4,r4,0x1
    /* 000098E0: */    mtctr r12
    /* 000098E4: */    bctrl
    /* 000098E8: */    addi r11,r1,0x20
    /* 000098EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000098F0: */    lwz r0,0x24(r1)
    /* 000098F4: */    mtlr r0
    /* 000098F8: */    addi r1,r1,0x20
    /* 000098FC: */    blr
soArrayVectorAbstract_8soDamage___pop:
    /* 00009900: */    stwu r1,-0x20(r1)
    /* 00009904: */    mflr r0
    /* 00009908: */    stw r0,0x24(r1)
    /* 0000990C: */    stw r31,0x1C(r1)
    /* 00009910: */    stw r30,0x18(r1)
    /* 00009914: */    stw r29,0x14(r1)
    /* 00009918: */    mr r29,r3
    /* 0000991C: */    lwz r12,0x0(r3)
    /* 00009920: */    lwz r12,0x78(r12)
    /* 00009924: */    mtctr r12
    /* 00009928: */    bctrl
    /* 0000992C: */    lwz r12,0x0(r29)
    /* 00009930: */    mr r30,r3
    /* 00009934: */    mr r3,r29
    /* 00009938: */    lwz r12,0x3C(r12)
    /* 0000993C: */    mtctr r12
    /* 00009940: */    bctrl
    /* 00009944: */    lwz r12,0x0(r29)
    /* 00009948: */    mr r31,r3
    /* 0000994C: */    mr r3,r29
    /* 00009950: */    lwz r12,0x18(r12)
    /* 00009954: */    mtctr r12
    /* 00009958: */    bctrl
    /* 0000995C: */    mr r4,r3
    /* 00009960: */    mr r5,r31
    /* 00009964: */    mr r6,r30
    /* 00009968: */    addi r3,r29,0x4
    /* 0000996C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 00009970: */    lwz r12,0x0(r29)
    /* 00009974: */    mr r3,r29
    /* 00009978: */    lwz r12,0x14(r12)
    /* 0000997C: */    mtctr r12
    /* 00009980: */    bctrl
    /* 00009984: */    lwz r12,0x0(r29)
    /* 00009988: */    mr r4,r3
    /* 0000998C: */    mr r3,r29
    /* 00009990: */    lwz r12,0x7C(r12)
    /* 00009994: */    subi r4,r4,0x1
    /* 00009998: */    mtctr r12
    /* 0000999C: */    bctrl
    /* 000099A0: */    lwz r0,0x24(r1)
    /* 000099A4: */    lwz r31,0x1C(r1)
    /* 000099A8: */    lwz r30,0x18(r1)
    /* 000099AC: */    lwz r29,0x14(r1)
    /* 000099B0: */    mtlr r0
    /* 000099B4: */    addi r1,r1,0x20
    /* 000099B8: */    blr
soArrayVectorAbstract_8soDamage___insert:
    /* 000099BC: */    stwu r1,-0x30(r1)
    /* 000099C0: */    mflr r0
    /* 000099C4: */    stw r0,0x34(r1)
    /* 000099C8: */    addi r11,r1,0x30
    /* 000099CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000099D0: */    lwz r12,0x0(r3)
    /* 000099D4: */    mr r30,r3
    /* 000099D8: */    mr r25,r4
    /* 000099DC: */    mr r31,r5
    /* 000099E0: */    lwz r12,0x78(r12)
    /* 000099E4: */    mtctr r12
    /* 000099E8: */    bctrl
    /* 000099EC: */    lwz r12,0x0(r30)
    /* 000099F0: */    mr r26,r3
    /* 000099F4: */    mr r3,r30
    /* 000099F8: */    lwz r12,0x74(r12)
    /* 000099FC: */    mtctr r12
    /* 00009A00: */    bctrl
    /* 00009A04: */    lwz r12,0x0(r30)
    /* 00009A08: */    mr r27,r3
    /* 00009A0C: */    mr r3,r30
    /* 00009A10: */    lwz r12,0x3C(r12)
    /* 00009A14: */    mtctr r12
    /* 00009A18: */    bctrl
    /* 00009A1C: */    lwz r12,0x0(r30)
    /* 00009A20: */    mr r28,r3
    /* 00009A24: */    mr r3,r30
    /* 00009A28: */    lwz r12,0x14(r12)
    /* 00009A2C: */    mtctr r12
    /* 00009A30: */    bctrl
    /* 00009A34: */    lwz r12,0x0(r30)
    /* 00009A38: */    mr r29,r3
    /* 00009A3C: */    mr r3,r30
    /* 00009A40: */    lwz r12,0x40(r12)
    /* 00009A44: */    mtctr r12
    /* 00009A48: */    bctrl
    /* 00009A4C: */    mr r5,r3
    /* 00009A50: */    mr r4,r25
    /* 00009A54: */    mr r6,r29
    /* 00009A58: */    mr r7,r28
    /* 00009A5C: */    mr r8,r27
    /* 00009A60: */    mr r9,r26
    /* 00009A64: */    addi r3,r30,0x4
    /* 00009A68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 00009A6C: */    lwz r12,0x0(r30)
    /* 00009A70: */    mr r4,r3
    /* 00009A74: */    mr r3,r30
    /* 00009A78: */    lwz r12,0x70(r12)
    /* 00009A7C: */    mtctr r12
    /* 00009A80: */    bctrl
    /* 00009A84: */    lfs f1,0x0(r31)
    /* 00009A88: */    lfs f0,0x4(r31)
    /* 00009A8C: */    stfs f1,0x0(r3)
    /* 00009A90: */    lfs f1,0x8(r31)
    /* 00009A94: */    stfs f0,0x4(r3)
    /* 00009A98: */    lfs f0,0xC(r31)
    /* 00009A9C: */    stfs f1,0x8(r3)
    /* 00009AA0: */    lwz r4,0x10(r31)
    /* 00009AA4: */    stfs f0,0xC(r3)
    /* 00009AA8: */    lwz r0,0x14(r31)
    /* 00009AAC: */    stw r4,0x10(r3)
    /* 00009AB0: */    lwz r4,0x18(r31)
    /* 00009AB4: */    stw r0,0x14(r3)
    /* 00009AB8: */    lwz r0,0x1C(r31)
    /* 00009ABC: */    stw r4,0x18(r3)
    /* 00009AC0: */    lwz r4,0x20(r31)
    /* 00009AC4: */    stw r0,0x1C(r3)
    /* 00009AC8: */    lwz r0,0x24(r31)
    /* 00009ACC: */    stw r4,0x20(r3)
    /* 00009AD0: */    lwz r4,0x28(r31)
    /* 00009AD4: */    stw r0,0x24(r3)
    /* 00009AD8: */    lhz r0,0x2C(r31)
    /* 00009ADC: */    stw r4,0x28(r3)
    /* 00009AE0: */    lhz r4,0x2E(r31)
    /* 00009AE4: */    sth r0,0x2C(r3)
    /* 00009AE8: */    lbz r0,0x30(r31)
    /* 00009AEC: */    sth r4,0x2E(r3)
    /* 00009AF0: */    lbz r4,0x31(r31)
    /* 00009AF4: */    stb r0,0x30(r3)
    /* 00009AF8: */    lbz r0,0x32(r31)
    /* 00009AFC: */    stb r4,0x31(r3)
    /* 00009B00: */    lbz r4,0x33(r31)
    /* 00009B04: */    stb r0,0x32(r3)
    /* 00009B08: */    lbz r0,0x34(r31)
    /* 00009B0C: */    stb r4,0x33(r3)
    /* 00009B10: */    lbz r4,0x35(r31)
    /* 00009B14: */    stb r0,0x34(r3)
    /* 00009B18: */    lbz r0,0x36(r31)
    /* 00009B1C: */    stb r4,0x35(r3)
    /* 00009B20: */    lbz r4,0x37(r31)
    /* 00009B24: */    stb r0,0x36(r3)
    /* 00009B28: */    lbz r0,0x38(r31)
    /* 00009B2C: */    stb r4,0x37(r3)
    /* 00009B30: */    lbz r4,0x39(r31)
    /* 00009B34: */    stb r0,0x38(r3)
    /* 00009B38: */    lbz r0,0x3A(r31)
    /* 00009B3C: */    stb r4,0x39(r3)
    /* 00009B40: */    lwz r4,0x3C(r31)
    /* 00009B44: */    stb r0,0x3A(r3)
    /* 00009B48: */    lwz r0,0x40(r31)
    /* 00009B4C: */    stw r4,0x3C(r3)
    /* 00009B50: */    lwz r4,0x44(r31)
    /* 00009B54: */    stw r0,0x40(r3)
    /* 00009B58: */    lwz r0,0x48(r31)
    /* 00009B5C: */    stw r4,0x44(r3)
    /* 00009B60: */    lfs f0,0x4C(r31)
    /* 00009B64: */    stw r0,0x48(r3)
    /* 00009B68: */    lwz r4,0x50(r31)
    /* 00009B6C: */    stfs f0,0x4C(r3)
    /* 00009B70: */    lwz r0,0x54(r31)
    /* 00009B74: */    stw r4,0x50(r3)
    /* 00009B78: */    lwz r4,0x58(r31)
    /* 00009B7C: */    stw r0,0x54(r3)
    /* 00009B80: */    lwz r0,0x5C(r31)
    /* 00009B84: */    stw r4,0x58(r3)
    /* 00009B88: */    lfs f0,0x60(r31)
    /* 00009B8C: */    stw r0,0x5C(r3)
    /* 00009B90: */    lfs f1,0x64(r31)
    /* 00009B94: */    stfs f0,0x60(r3)
    /* 00009B98: */    lfs f0,0x68(r31)
    /* 00009B9C: */    stfs f1,0x64(r3)
    /* 00009BA0: */    lwz r4,0x6C(r31)
    /* 00009BA4: */    stfs f0,0x68(r3)
    /* 00009BA8: */    lwz r0,0x70(r31)
    /* 00009BAC: */    stw r4,0x6C(r3)
    /* 00009BB0: */    lwz r4,0x74(r31)
    /* 00009BB4: */    stw r0,0x70(r3)
    /* 00009BB8: */    lwz r0,0x78(r31)
    /* 00009BBC: */    stw r4,0x74(r3)
    /* 00009BC0: */    lfs f0,0x7C(r31)
    /* 00009BC4: */    stw r0,0x78(r3)
    /* 00009BC8: */    lwz r0,0x80(r31)
    /* 00009BCC: */    stfs f0,0x7C(r3)
    /* 00009BD0: */    lwz r4,0x84(r31)
    /* 00009BD4: */    stw r0,0x80(r3)
    /* 00009BD8: */    lwz r0,0x88(r31)
    /* 00009BDC: */    stw r4,0x84(r3)
    /* 00009BE0: */    lwz r4,0x8C(r31)
    /* 00009BE4: */    stw r0,0x88(r3)
    /* 00009BE8: */    lwz r0,0x90(r31)
    /* 00009BEC: */    stw r4,0x8C(r3)
    /* 00009BF0: */    lfs f0,0x94(r31)
    /* 00009BF4: */    stw r0,0x90(r3)
    /* 00009BF8: */    lwz r4,0x98(r31)
    /* 00009BFC: */    stfs f0,0x94(r3)
    /* 00009C00: */    lbz r0,0x9C(r31)
    /* 00009C04: */    stw r4,0x98(r3)
    /* 00009C08: */    stb r0,0x9C(r3)
    /* 00009C0C: */    mr r3,r30
    /* 00009C10: */    lwz r12,0x0(r30)
    /* 00009C14: */    lwz r12,0x14(r12)
    /* 00009C18: */    mtctr r12
    /* 00009C1C: */    bctrl
    /* 00009C20: */    lwz r12,0x0(r30)
    /* 00009C24: */    mr r4,r3
    /* 00009C28: */    mr r3,r30
    /* 00009C2C: */    lwz r12,0x7C(r12)
    /* 00009C30: */    addi r4,r4,0x1
    /* 00009C34: */    mtctr r12
    /* 00009C38: */    bctrl
    /* 00009C3C: */    addi r11,r1,0x30
    /* 00009C40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00009C44: */    lwz r0,0x34(r1)
    /* 00009C48: */    mtlr r0
    /* 00009C4C: */    addi r1,r1,0x30
    /* 00009C50: */    blr
soArrayVectorAbstract_8soDamage___erase:
    /* 00009C54: */    stwu r1,-0x20(r1)
    /* 00009C58: */    mflr r0
    /* 00009C5C: */    stw r0,0x24(r1)
    /* 00009C60: */    addi r11,r1,0x20
    /* 00009C64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00009C68: */    lwz r12,0x0(r3)
    /* 00009C6C: */    mr r27,r3
    /* 00009C70: */    mr r28,r4
    /* 00009C74: */    lwz r12,0x78(r12)
    /* 00009C78: */    mtctr r12
    /* 00009C7C: */    bctrl
    /* 00009C80: */    lwz r12,0x0(r27)
    /* 00009C84: */    mr r29,r3
    /* 00009C88: */    mr r3,r27
    /* 00009C8C: */    lwz r12,0x74(r12)
    /* 00009C90: */    mtctr r12
    /* 00009C94: */    bctrl
    /* 00009C98: */    lwz r12,0x0(r27)
    /* 00009C9C: */    mr r30,r3
    /* 00009CA0: */    mr r3,r27
    /* 00009CA4: */    lwz r12,0x3C(r12)
    /* 00009CA8: */    mtctr r12
    /* 00009CAC: */    bctrl
    /* 00009CB0: */    lwz r12,0x0(r27)
    /* 00009CB4: */    mr r31,r3
    /* 00009CB8: */    mr r3,r27
    /* 00009CBC: */    lwz r12,0x14(r12)
    /* 00009CC0: */    mtctr r12
    /* 00009CC4: */    bctrl
    /* 00009CC8: */    mr r5,r3
    /* 00009CCC: */    mr r4,r28
    /* 00009CD0: */    mr r6,r31
    /* 00009CD4: */    mr r7,r30
    /* 00009CD8: */    mr r8,r29
    /* 00009CDC: */    addi r3,r27,0x4
    /* 00009CE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 00009CE4: */    lwz r12,0x0(r27)
    /* 00009CE8: */    mr r3,r27
    /* 00009CEC: */    lwz r12,0x14(r12)
    /* 00009CF0: */    mtctr r12
    /* 00009CF4: */    bctrl
    /* 00009CF8: */    lwz r12,0x0(r27)
    /* 00009CFC: */    mr r4,r3
    /* 00009D00: */    mr r3,r27
    /* 00009D04: */    lwz r12,0x7C(r12)
    /* 00009D08: */    subi r4,r4,0x1
    /* 00009D0C: */    mtctr r12
    /* 00009D10: */    bctrl
    /* 00009D14: */    addi r11,r1,0x20
    /* 00009D18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00009D1C: */    lwz r0,0x24(r1)
    /* 00009D20: */    mtlr r0
    /* 00009D24: */    addi r1,r1,0x20
    /* 00009D28: */    blr
soArrayVectorAbstract_8soDamage___set:
    /* 00009D2C: */    stwu r1,-0x20(r1)
    /* 00009D30: */    mflr r0
    /* 00009D34: */    stw r0,0x24(r1)
    /* 00009D38: */    addi r11,r1,0x20
    /* 00009D3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00009D40: */    lwz r12,0x0(r3)
    /* 00009D44: */    mr r27,r3
    /* 00009D48: */    mr r28,r4
    /* 00009D4C: */    mr r29,r5
    /* 00009D50: */    lwz r12,0x14(r12)
    /* 00009D54: */    mr r31,r6
    /* 00009D58: */    mtctr r12
    /* 00009D5C: */    bctrl
    /* 00009D60: */    add r0,r31,r28
    /* 00009D64: */    cmpw r0,r3
    /* 00009D68: */    blt- loc_9D84
    /* 00009D6C: */    lwz r12,0x0(r27)
    /* 00009D70: */    mr r3,r27
    /* 00009D74: */    lwz r12,0x14(r12)
    /* 00009D78: */    mtctr r12
    /* 00009D7C: */    bctrl
    /* 00009D80: */    sub r31,r3,r28
loc_9D84:
    /* 00009D84: */    li r30,0x0
    /* 00009D88: */    b loc_9F30
loc_9D8C:
    /* 00009D8C: */    lwz r12,0x0(r27)
    /* 00009D90: */    mr r3,r27
    /* 00009D94: */    add r4,r28,r30
    /* 00009D98: */    lwz r12,0xC(r12)
    /* 00009D9C: */    mtctr r12
    /* 00009DA0: */    bctrl
    /* 00009DA4: */    lfs f1,0x0(r29)
    /* 00009DA8: */    addi r30,r30,0x1
    /* 00009DAC: */    lfs f0,0x4(r29)
    /* 00009DB0: */    stfs f1,0x0(r3)
    /* 00009DB4: */    lfs f1,0x8(r29)
    /* 00009DB8: */    stfs f0,0x4(r3)
    /* 00009DBC: */    lfs f0,0xC(r29)
    /* 00009DC0: */    stfs f1,0x8(r3)
    /* 00009DC4: */    lwz r4,0x10(r29)
    /* 00009DC8: */    stfs f0,0xC(r3)
    /* 00009DCC: */    lwz r0,0x14(r29)
    /* 00009DD0: */    stw r4,0x10(r3)
    /* 00009DD4: */    lwz r4,0x18(r29)
    /* 00009DD8: */    stw r0,0x14(r3)
    /* 00009DDC: */    lwz r0,0x1C(r29)
    /* 00009DE0: */    stw r4,0x18(r3)
    /* 00009DE4: */    lwz r4,0x20(r29)
    /* 00009DE8: */    stw r0,0x1C(r3)
    /* 00009DEC: */    lwz r0,0x24(r29)
    /* 00009DF0: */    stw r4,0x20(r3)
    /* 00009DF4: */    lwz r4,0x28(r29)
    /* 00009DF8: */    stw r0,0x24(r3)
    /* 00009DFC: */    lhz r0,0x2C(r29)
    /* 00009E00: */    stw r4,0x28(r3)
    /* 00009E04: */    lhz r4,0x2E(r29)
    /* 00009E08: */    sth r0,0x2C(r3)
    /* 00009E0C: */    lbz r0,0x30(r29)
    /* 00009E10: */    sth r4,0x2E(r3)
    /* 00009E14: */    lbz r4,0x31(r29)
    /* 00009E18: */    stb r0,0x30(r3)
    /* 00009E1C: */    lbz r0,0x32(r29)
    /* 00009E20: */    stb r4,0x31(r3)
    /* 00009E24: */    lbz r4,0x33(r29)
    /* 00009E28: */    stb r0,0x32(r3)
    /* 00009E2C: */    lbz r0,0x34(r29)
    /* 00009E30: */    stb r4,0x33(r3)
    /* 00009E34: */    lbz r4,0x35(r29)
    /* 00009E38: */    stb r0,0x34(r3)
    /* 00009E3C: */    lbz r0,0x36(r29)
    /* 00009E40: */    stb r4,0x35(r3)
    /* 00009E44: */    lbz r4,0x37(r29)
    /* 00009E48: */    stb r0,0x36(r3)
    /* 00009E4C: */    lbz r0,0x38(r29)
    /* 00009E50: */    stb r4,0x37(r3)
    /* 00009E54: */    lbz r4,0x39(r29)
    /* 00009E58: */    stb r0,0x38(r3)
    /* 00009E5C: */    lbz r0,0x3A(r29)
    /* 00009E60: */    stb r4,0x39(r3)
    /* 00009E64: */    lwz r4,0x3C(r29)
    /* 00009E68: */    stb r0,0x3A(r3)
    /* 00009E6C: */    lwz r0,0x40(r29)
    /* 00009E70: */    stw r4,0x3C(r3)
    /* 00009E74: */    lwz r4,0x44(r29)
    /* 00009E78: */    stw r0,0x40(r3)
    /* 00009E7C: */    lwz r0,0x48(r29)
    /* 00009E80: */    stw r4,0x44(r3)
    /* 00009E84: */    lfs f0,0x4C(r29)
    /* 00009E88: */    stw r0,0x48(r3)
    /* 00009E8C: */    lwz r4,0x50(r29)
    /* 00009E90: */    stfs f0,0x4C(r3)
    /* 00009E94: */    lwz r0,0x54(r29)
    /* 00009E98: */    stw r4,0x50(r3)
    /* 00009E9C: */    lwz r4,0x58(r29)
    /* 00009EA0: */    stw r0,0x54(r3)
    /* 00009EA4: */    lwz r0,0x5C(r29)
    /* 00009EA8: */    stw r4,0x58(r3)
    /* 00009EAC: */    lfs f0,0x60(r29)
    /* 00009EB0: */    stw r0,0x5C(r3)
    /* 00009EB4: */    lfs f1,0x64(r29)
    /* 00009EB8: */    stfs f0,0x60(r3)
    /* 00009EBC: */    lfs f0,0x68(r29)
    /* 00009EC0: */    stfs f1,0x64(r3)
    /* 00009EC4: */    lwz r4,0x6C(r29)
    /* 00009EC8: */    stfs f0,0x68(r3)
    /* 00009ECC: */    lwz r0,0x70(r29)
    /* 00009ED0: */    stw r4,0x6C(r3)
    /* 00009ED4: */    lwz r4,0x74(r29)
    /* 00009ED8: */    stw r0,0x70(r3)
    /* 00009EDC: */    lwz r0,0x78(r29)
    /* 00009EE0: */    stw r4,0x74(r3)
    /* 00009EE4: */    lfs f0,0x7C(r29)
    /* 00009EE8: */    stw r0,0x78(r3)
    /* 00009EEC: */    lwz r0,0x80(r29)
    /* 00009EF0: */    stfs f0,0x7C(r3)
    /* 00009EF4: */    lwz r4,0x84(r29)
    /* 00009EF8: */    stw r0,0x80(r3)
    /* 00009EFC: */    lwz r0,0x88(r29)
    /* 00009F00: */    stw r4,0x84(r3)
    /* 00009F04: */    lwz r4,0x8C(r29)
    /* 00009F08: */    stw r0,0x88(r3)
    /* 00009F0C: */    lwz r0,0x90(r29)
    /* 00009F10: */    stw r4,0x8C(r3)
    /* 00009F14: */    lfs f0,0x94(r29)
    /* 00009F18: */    stw r0,0x90(r3)
    /* 00009F1C: */    lwz r4,0x98(r29)
    /* 00009F20: */    stfs f0,0x94(r3)
    /* 00009F24: */    lbz r0,0x9C(r29)
    /* 00009F28: */    stw r4,0x98(r3)
    /* 00009F2C: */    stb r0,0x9C(r3)
loc_9F30:
    /* 00009F30: */    cmpw r30,r31
    /* 00009F34: */    blt+ loc_9D8C
    /* 00009F38: */    addi r11,r1,0x20
    /* 00009F3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00009F40: */    lwz r0,0x24(r1)
    /* 00009F44: */    mtlr r0
    /* 00009F48: */    addi r1,r1,0x20
    /* 00009F4C: */    blr
soArrayVectorAbstract_8soDamage___clear:
    /* 00009F50: */    stwu r1,-0x10(r1)
    /* 00009F54: */    mflr r0
    /* 00009F58: */    stw r0,0x14(r1)
    /* 00009F5C: */    stw r31,0xC(r1)
    /* 00009F60: */    mr r31,r3
    /* 00009F64: */    addi r3,r3,0x4
    /* 00009F68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 00009F6C: */    lwz r12,0x0(r31)
    /* 00009F70: */    mr r3,r31
    /* 00009F74: */    li r4,0x0
    /* 00009F78: */    lwz r12,0x7C(r12)
    /* 00009F7C: */    mtctr r12
    /* 00009F80: */    bctrl
    /* 00009F84: */    lwz r0,0x14(r1)
    /* 00009F88: */    lwz r31,0xC(r1)
    /* 00009F8C: */    mtlr r0
    /* 00009F90: */    addi r1,r1,0x10
    /* 00009F94: */    blr
soArrayVectorAbstract_8soDamage___isNull:
    /* 00009F98: */    li r3,0x0
    /* 00009F9C: */    blr
soArrayVectorAbstract_8soDamage___substitution:
    /* 00009FA0: */    stwu r1,-0x20(r1)
    /* 00009FA4: */    mflr r0
    /* 00009FA8: */    stw r0,0x24(r1)
    /* 00009FAC: */    stw r31,0x1C(r1)
    /* 00009FB0: */    stw r30,0x18(r1)
    /* 00009FB4: */    mr r30,r5
    /* 00009FB8: */    stw r29,0x14(r1)
    /* 00009FBC: */    mr r29,r3
    /* 00009FC0: */    lwz r12,0x0(r3)
    /* 00009FC4: */    lwz r12,0x70(r12)
    /* 00009FC8: */    mtctr r12
    /* 00009FCC: */    bctrl
    /* 00009FD0: */    lwz r12,0x0(r29)
    /* 00009FD4: */    mr r31,r3
    /* 00009FD8: */    mr r3,r29
    /* 00009FDC: */    mr r4,r30
    /* 00009FE0: */    lwz r12,0x70(r12)
    /* 00009FE4: */    mtctr r12
    /* 00009FE8: */    bctrl
    /* 00009FEC: */    lfs f0,0x0(r31)
    /* 00009FF0: */    stfs f0,0x0(r3)
    /* 00009FF4: */    lfs f0,0x4(r31)
    /* 00009FF8: */    stfs f0,0x4(r3)
    /* 00009FFC: */    lfs f0,0x8(r31)
    /* 0000A000: */    stfs f0,0x8(r3)
    /* 0000A004: */    lfs f0,0xC(r31)
    /* 0000A008: */    stfs f0,0xC(r3)
    /* 0000A00C: */    lwz r4,0x10(r31)
    /* 0000A010: */    lwz r0,0x14(r31)
    /* 0000A014: */    stw r4,0x10(r3)
    /* 0000A018: */    stw r0,0x14(r3)
    /* 0000A01C: */    lwz r0,0x18(r31)
    /* 0000A020: */    stw r0,0x18(r3)
    /* 0000A024: */    lwz r0,0x1C(r31)
    /* 0000A028: */    stw r0,0x1C(r3)
    /* 0000A02C: */    lwz r4,0x20(r31)
    /* 0000A030: */    lwz r0,0x24(r31)
    /* 0000A034: */    stw r4,0x20(r3)
    /* 0000A038: */    stw r0,0x24(r3)
    /* 0000A03C: */    lwz r0,0x28(r31)
    /* 0000A040: */    stw r0,0x28(r3)
    /* 0000A044: */    lhz r0,0x2C(r31)
    /* 0000A048: */    sth r0,0x2C(r3)
    /* 0000A04C: */    lhz r0,0x2E(r31)
    /* 0000A050: */    sth r0,0x2E(r3)
    /* 0000A054: */    lbz r0,0x30(r31)
    /* 0000A058: */    stb r0,0x30(r3)
    /* 0000A05C: */    lbz r0,0x31(r31)
    /* 0000A060: */    stb r0,0x31(r3)
    /* 0000A064: */    lbz r0,0x32(r31)
    /* 0000A068: */    stb r0,0x32(r3)
    /* 0000A06C: */    lbz r0,0x33(r31)
    /* 0000A070: */    stb r0,0x33(r3)
    /* 0000A074: */    lbz r0,0x34(r31)
    /* 0000A078: */    stb r0,0x34(r3)
    /* 0000A07C: */    lbz r0,0x35(r31)
    /* 0000A080: */    stb r0,0x35(r3)
    /* 0000A084: */    lbz r0,0x36(r31)
    /* 0000A088: */    stb r0,0x36(r3)
    /* 0000A08C: */    lbz r0,0x37(r31)
    /* 0000A090: */    stb r0,0x37(r3)
    /* 0000A094: */    lbz r0,0x38(r31)
    /* 0000A098: */    stb r0,0x38(r3)
    /* 0000A09C: */    lbz r0,0x39(r31)
    /* 0000A0A0: */    stb r0,0x39(r3)
    /* 0000A0A4: */    lbz r0,0x3A(r31)
    /* 0000A0A8: */    stb r0,0x3A(r3)
    /* 0000A0AC: */    lwz r0,0x3C(r31)
    /* 0000A0B0: */    stw r0,0x3C(r3)
    /* 0000A0B4: */    lwz r4,0x40(r31)
    /* 0000A0B8: */    lwz r0,0x44(r31)
    /* 0000A0BC: */    stw r4,0x40(r3)
    /* 0000A0C0: */    stw r0,0x44(r3)
    /* 0000A0C4: */    lwz r0,0x48(r31)
    /* 0000A0C8: */    stw r0,0x48(r3)
    /* 0000A0CC: */    lfs f0,0x4C(r31)
    /* 0000A0D0: */    stfs f0,0x4C(r3)
    /* 0000A0D4: */    lwz r0,0x50(r31)
    /* 0000A0D8: */    stw r0,0x50(r3)
    /* 0000A0DC: */    lwz r0,0x54(r31)
    /* 0000A0E0: */    stw r0,0x54(r3)
    /* 0000A0E4: */    lwz r0,0x58(r31)
    /* 0000A0E8: */    stw r0,0x58(r3)
    /* 0000A0EC: */    lwz r0,0x5C(r31)
    /* 0000A0F0: */    stw r0,0x5C(r3)
    /* 0000A0F4: */    lfs f0,0x60(r31)
    /* 0000A0F8: */    stfs f0,0x60(r3)
    /* 0000A0FC: */    lfs f0,0x64(r31)
    /* 0000A100: */    stfs f0,0x64(r3)
    /* 0000A104: */    lfs f0,0x68(r31)
    /* 0000A108: */    stfs f0,0x68(r3)
    /* 0000A10C: */    lwz r0,0x6C(r31)
    /* 0000A110: */    stw r0,0x6C(r3)
    /* 0000A114: */    lwz r0,0x70(r31)
    /* 0000A118: */    stw r0,0x70(r3)
    /* 0000A11C: */    lwz r0,0x74(r31)
    /* 0000A120: */    stw r0,0x74(r3)
    /* 0000A124: */    lwz r0,0x78(r31)
    /* 0000A128: */    stw r0,0x78(r3)
    /* 0000A12C: */    lfs f0,0x7C(r31)
    /* 0000A130: */    stfs f0,0x7C(r3)
    /* 0000A134: */    lwz r4,0x80(r31)
    /* 0000A138: */    lwz r0,0x84(r31)
    /* 0000A13C: */    stw r4,0x80(r3)
    /* 0000A140: */    stw r0,0x84(r3)
    /* 0000A144: */    lwz r0,0x88(r31)
    /* 0000A148: */    stw r0,0x88(r3)
    /* 0000A14C: */    lwz r4,0x8C(r31)
    /* 0000A150: */    lwz r0,0x90(r31)
    /* 0000A154: */    stw r4,0x8C(r3)
    /* 0000A158: */    stw r0,0x90(r3)
    /* 0000A15C: */    lfs f0,0x94(r31)
    /* 0000A160: */    stfs f0,0x94(r3)
    /* 0000A164: */    lwz r0,0x98(r31)
    /* 0000A168: */    stw r0,0x98(r3)
    /* 0000A16C: */    lbz r0,0x9C(r31)
    /* 0000A170: */    stb r0,0x9C(r3)
    /* 0000A174: */    lwz r0,0x24(r1)
    /* 0000A178: */    lwz r31,0x1C(r1)
    /* 0000A17C: */    lwz r30,0x18(r1)
    /* 0000A180: */    lwz r29,0x14(r1)
    /* 0000A184: */    mtlr r0
    /* 0000A188: */    addi r1,r1,0x20
    /* 0000A18C: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___at:
    /* 0000A190: */    lwz r12,0x0(r3)
    /* 0000A194: */    lwz r12,0x68(r12)
    /* 0000A198: */    mtctr r12
    /* 0000A19C: */    bctr
soArrayVectorAbstract_19soCollisionHitGroup___at1:
    /* 0000A1A0: */    lwz r12,0x0(r3)
    /* 0000A1A4: */    lwz r12,0x68(r12)
    /* 0000A1A8: */    mtctr r12
    /* 0000A1AC: */    bctr
soArrayVectorAbstract_19soCollisionHitGroup___unshift:
    /* 0000A1B0: */    stwu r1,-0x20(r1)
    /* 0000A1B4: */    mflr r0
    /* 0000A1B8: */    stw r0,0x24(r1)
    /* 0000A1BC: */    addi r11,r1,0x20
    /* 0000A1C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000A1C4: */    lwz r12,0x0(r3)
    /* 0000A1C8: */    mr r30,r3
    /* 0000A1CC: */    mr r31,r4
    /* 0000A1D0: */    lwz r12,0x78(r12)
    /* 0000A1D4: */    mtctr r12
    /* 0000A1D8: */    bctrl
    /* 0000A1DC: */    lwz r12,0x0(r30)
    /* 0000A1E0: */    mr r27,r3
    /* 0000A1E4: */    mr r3,r30
    /* 0000A1E8: */    lwz r12,0x74(r12)
    /* 0000A1EC: */    mtctr r12
    /* 0000A1F0: */    bctrl
    /* 0000A1F4: */    lwz r12,0x0(r30)
    /* 0000A1F8: */    mr r28,r3
    /* 0000A1FC: */    mr r3,r30
    /* 0000A200: */    lwz r12,0x3C(r12)
    /* 0000A204: */    mtctr r12
    /* 0000A208: */    bctrl
    /* 0000A20C: */    lwz r12,0x0(r30)
    /* 0000A210: */    mr r29,r3
    /* 0000A214: */    mr r3,r30
    /* 0000A218: */    lwz r12,0x40(r12)
    /* 0000A21C: */    mtctr r12
    /* 0000A220: */    bctrl
    /* 0000A224: */    mr r4,r3
    /* 0000A228: */    mr r5,r29
    /* 0000A22C: */    mr r6,r28
    /* 0000A230: */    mr r7,r27
    /* 0000A234: */    addi r3,r30,0x4
    /* 0000A238: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 0000A23C: */    lwz r12,0x0(r30)
    /* 0000A240: */    mr r4,r3
    /* 0000A244: */    mr r3,r30
    /* 0000A248: */    lwz r12,0x70(r12)
    /* 0000A24C: */    mtctr r12
    /* 0000A250: */    bctrl
    /* 0000A254: */    lwz r0,0x0(r31)
    /* 0000A258: */    lha r4,0x4(r31)
    /* 0000A25C: */    stw r0,0x0(r3)
    /* 0000A260: */    lha r0,0x6(r31)
    /* 0000A264: */    sth r4,0x4(r3)
    /* 0000A268: */    lfs f1,0x8(r31)
    /* 0000A26C: */    sth r0,0x6(r3)
    /* 0000A270: */    lfs f0,0xC(r31)
    /* 0000A274: */    stfs f1,0x8(r3)
    /* 0000A278: */    lwz r0,0x10(r31)
    /* 0000A27C: */    stfs f0,0xC(r3)
    /* 0000A280: */    lfs f1,0x14(r31)
    /* 0000A284: */    stw r0,0x10(r3)
    /* 0000A288: */    lfs f0,0x18(r31)
    /* 0000A28C: */    stfs f1,0x14(r3)
    /* 0000A290: */    lwz r4,0x1C(r31)
    /* 0000A294: */    stfs f0,0x18(r3)
    /* 0000A298: */    lwz r0,0x20(r31)
    /* 0000A29C: */    stw r4,0x1C(r3)
    /* 0000A2A0: */    lwz r4,0x24(r31)
    /* 0000A2A4: */    stw r0,0x20(r3)
    /* 0000A2A8: */    lwz r0,0x28(r31)
    /* 0000A2AC: */    stw r4,0x24(r3)
    /* 0000A2B0: */    lwz r4,0x2C(r31)
    /* 0000A2B4: */    stw r0,0x28(r3)
    /* 0000A2B8: */    lbz r0,0x30(r31)
    /* 0000A2BC: */    stw r4,0x2C(r3)
    /* 0000A2C0: */    lbz r4,0x31(r31)
    /* 0000A2C4: */    stb r0,0x30(r3)
    /* 0000A2C8: */    lbz r0,0x32(r31)
    /* 0000A2CC: */    stb r4,0x31(r3)
    /* 0000A2D0: */    lbz r4,0x33(r31)
    /* 0000A2D4: */    stb r0,0x32(r3)
    /* 0000A2D8: */    lbz r0,0x34(r31)
    /* 0000A2DC: */    stb r4,0x33(r3)
    /* 0000A2E0: */    stb r0,0x34(r3)
    /* 0000A2E4: */    mr r3,r30
    /* 0000A2E8: */    lwz r12,0x0(r30)
    /* 0000A2EC: */    lwz r12,0x14(r12)
    /* 0000A2F0: */    mtctr r12
    /* 0000A2F4: */    bctrl
    /* 0000A2F8: */    lwz r12,0x0(r30)
    /* 0000A2FC: */    mr r4,r3
    /* 0000A300: */    mr r3,r30
    /* 0000A304: */    lwz r12,0x7C(r12)
    /* 0000A308: */    addi r4,r4,0x1
    /* 0000A30C: */    mtctr r12
    /* 0000A310: */    bctrl
    /* 0000A314: */    addi r11,r1,0x20
    /* 0000A318: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000A31C: */    lwz r0,0x24(r1)
    /* 0000A320: */    mtlr r0
    /* 0000A324: */    addi r1,r1,0x20
    /* 0000A328: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___shift:
    /* 0000A32C: */    stwu r1,-0x20(r1)
    /* 0000A330: */    mflr r0
    /* 0000A334: */    stw r0,0x24(r1)
    /* 0000A338: */    stw r31,0x1C(r1)
    /* 0000A33C: */    stw r30,0x18(r1)
    /* 0000A340: */    stw r29,0x14(r1)
    /* 0000A344: */    mr r29,r3
    /* 0000A348: */    lwz r12,0x0(r3)
    /* 0000A34C: */    lwz r12,0x74(r12)
    /* 0000A350: */    mtctr r12
    /* 0000A354: */    bctrl
    /* 0000A358: */    lwz r12,0x0(r29)
    /* 0000A35C: */    mr r30,r3
    /* 0000A360: */    mr r3,r29
    /* 0000A364: */    lwz r12,0x3C(r12)
    /* 0000A368: */    mtctr r12
    /* 0000A36C: */    bctrl
    /* 0000A370: */    lwz r12,0x0(r29)
    /* 0000A374: */    mr r31,r3
    /* 0000A378: */    mr r3,r29
    /* 0000A37C: */    lwz r12,0x18(r12)
    /* 0000A380: */    mtctr r12
    /* 0000A384: */    bctrl
    /* 0000A388: */    mr r4,r3
    /* 0000A38C: */    mr r5,r31
    /* 0000A390: */    mr r6,r30
    /* 0000A394: */    addi r3,r29,0x4
    /* 0000A398: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 0000A39C: */    lwz r12,0x0(r29)
    /* 0000A3A0: */    mr r3,r29
    /* 0000A3A4: */    lwz r12,0x14(r12)
    /* 0000A3A8: */    mtctr r12
    /* 0000A3AC: */    bctrl
    /* 0000A3B0: */    lwz r12,0x0(r29)
    /* 0000A3B4: */    mr r4,r3
    /* 0000A3B8: */    mr r3,r29
    /* 0000A3BC: */    lwz r12,0x7C(r12)
    /* 0000A3C0: */    subi r4,r4,0x1
    /* 0000A3C4: */    mtctr r12
    /* 0000A3C8: */    bctrl
    /* 0000A3CC: */    lwz r0,0x24(r1)
    /* 0000A3D0: */    lwz r31,0x1C(r1)
    /* 0000A3D4: */    lwz r30,0x18(r1)
    /* 0000A3D8: */    lwz r29,0x14(r1)
    /* 0000A3DC: */    mtlr r0
    /* 0000A3E0: */    addi r1,r1,0x20
    /* 0000A3E4: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___push:
    /* 0000A3E8: */    stwu r1,-0x20(r1)
    /* 0000A3EC: */    mflr r0
    /* 0000A3F0: */    stw r0,0x24(r1)
    /* 0000A3F4: */    addi r11,r1,0x20
    /* 0000A3F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000A3FC: */    lwz r12,0x0(r3)
    /* 0000A400: */    mr r30,r3
    /* 0000A404: */    mr r31,r4
    /* 0000A408: */    lwz r12,0x78(r12)
    /* 0000A40C: */    mtctr r12
    /* 0000A410: */    bctrl
    /* 0000A414: */    lwz r12,0x0(r30)
    /* 0000A418: */    mr r27,r3
    /* 0000A41C: */    mr r3,r30
    /* 0000A420: */    lwz r12,0x74(r12)
    /* 0000A424: */    mtctr r12
    /* 0000A428: */    bctrl
    /* 0000A42C: */    lwz r12,0x0(r30)
    /* 0000A430: */    mr r28,r3
    /* 0000A434: */    mr r3,r30
    /* 0000A438: */    lwz r12,0x3C(r12)
    /* 0000A43C: */    mtctr r12
    /* 0000A440: */    bctrl
    /* 0000A444: */    lwz r12,0x0(r30)
    /* 0000A448: */    mr r29,r3
    /* 0000A44C: */    mr r3,r30
    /* 0000A450: */    lwz r12,0x40(r12)
    /* 0000A454: */    mtctr r12
    /* 0000A458: */    bctrl
    /* 0000A45C: */    mr r4,r3
    /* 0000A460: */    mr r5,r29
    /* 0000A464: */    mr r6,r28
    /* 0000A468: */    mr r7,r27
    /* 0000A46C: */    addi r3,r30,0x4
    /* 0000A470: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 0000A474: */    lwz r12,0x0(r30)
    /* 0000A478: */    mr r4,r3
    /* 0000A47C: */    mr r3,r30
    /* 0000A480: */    lwz r12,0x70(r12)
    /* 0000A484: */    mtctr r12
    /* 0000A488: */    bctrl
    /* 0000A48C: */    lwz r0,0x0(r31)
    /* 0000A490: */    lha r4,0x4(r31)
    /* 0000A494: */    stw r0,0x0(r3)
    /* 0000A498: */    lha r0,0x6(r31)
    /* 0000A49C: */    sth r4,0x4(r3)
    /* 0000A4A0: */    lfs f1,0x8(r31)
    /* 0000A4A4: */    sth r0,0x6(r3)
    /* 0000A4A8: */    lfs f0,0xC(r31)
    /* 0000A4AC: */    stfs f1,0x8(r3)
    /* 0000A4B0: */    lwz r0,0x10(r31)
    /* 0000A4B4: */    stfs f0,0xC(r3)
    /* 0000A4B8: */    lfs f1,0x14(r31)
    /* 0000A4BC: */    stw r0,0x10(r3)
    /* 0000A4C0: */    lfs f0,0x18(r31)
    /* 0000A4C4: */    stfs f1,0x14(r3)
    /* 0000A4C8: */    lwz r4,0x1C(r31)
    /* 0000A4CC: */    stfs f0,0x18(r3)
    /* 0000A4D0: */    lwz r0,0x20(r31)
    /* 0000A4D4: */    stw r4,0x1C(r3)
    /* 0000A4D8: */    lwz r4,0x24(r31)
    /* 0000A4DC: */    stw r0,0x20(r3)
    /* 0000A4E0: */    lwz r0,0x28(r31)
    /* 0000A4E4: */    stw r4,0x24(r3)
    /* 0000A4E8: */    lwz r4,0x2C(r31)
    /* 0000A4EC: */    stw r0,0x28(r3)
    /* 0000A4F0: */    lbz r0,0x30(r31)
    /* 0000A4F4: */    stw r4,0x2C(r3)
    /* 0000A4F8: */    lbz r4,0x31(r31)
    /* 0000A4FC: */    stb r0,0x30(r3)
    /* 0000A500: */    lbz r0,0x32(r31)
    /* 0000A504: */    stb r4,0x31(r3)
    /* 0000A508: */    lbz r4,0x33(r31)
    /* 0000A50C: */    stb r0,0x32(r3)
    /* 0000A510: */    lbz r0,0x34(r31)
    /* 0000A514: */    stb r4,0x33(r3)
    /* 0000A518: */    stb r0,0x34(r3)
    /* 0000A51C: */    mr r3,r30
    /* 0000A520: */    lwz r12,0x0(r30)
    /* 0000A524: */    lwz r12,0x14(r12)
    /* 0000A528: */    mtctr r12
    /* 0000A52C: */    bctrl
    /* 0000A530: */    lwz r12,0x0(r30)
    /* 0000A534: */    mr r4,r3
    /* 0000A538: */    mr r3,r30
    /* 0000A53C: */    lwz r12,0x7C(r12)
    /* 0000A540: */    addi r4,r4,0x1
    /* 0000A544: */    mtctr r12
    /* 0000A548: */    bctrl
    /* 0000A54C: */    addi r11,r1,0x20
    /* 0000A550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000A554: */    lwz r0,0x24(r1)
    /* 0000A558: */    mtlr r0
    /* 0000A55C: */    addi r1,r1,0x20
    /* 0000A560: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___pop:
    /* 0000A564: */    stwu r1,-0x20(r1)
    /* 0000A568: */    mflr r0
    /* 0000A56C: */    stw r0,0x24(r1)
    /* 0000A570: */    stw r31,0x1C(r1)
    /* 0000A574: */    stw r30,0x18(r1)
    /* 0000A578: */    stw r29,0x14(r1)
    /* 0000A57C: */    mr r29,r3
    /* 0000A580: */    lwz r12,0x0(r3)
    /* 0000A584: */    lwz r12,0x78(r12)
    /* 0000A588: */    mtctr r12
    /* 0000A58C: */    bctrl
    /* 0000A590: */    lwz r12,0x0(r29)
    /* 0000A594: */    mr r30,r3
    /* 0000A598: */    mr r3,r29
    /* 0000A59C: */    lwz r12,0x3C(r12)
    /* 0000A5A0: */    mtctr r12
    /* 0000A5A4: */    bctrl
    /* 0000A5A8: */    lwz r12,0x0(r29)
    /* 0000A5AC: */    mr r31,r3
    /* 0000A5B0: */    mr r3,r29
    /* 0000A5B4: */    lwz r12,0x18(r12)
    /* 0000A5B8: */    mtctr r12
    /* 0000A5BC: */    bctrl
    /* 0000A5C0: */    mr r4,r3
    /* 0000A5C4: */    mr r5,r31
    /* 0000A5C8: */    mr r6,r30
    /* 0000A5CC: */    addi r3,r29,0x4
    /* 0000A5D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 0000A5D4: */    lwz r12,0x0(r29)
    /* 0000A5D8: */    mr r3,r29
    /* 0000A5DC: */    lwz r12,0x14(r12)
    /* 0000A5E0: */    mtctr r12
    /* 0000A5E4: */    bctrl
    /* 0000A5E8: */    lwz r12,0x0(r29)
    /* 0000A5EC: */    mr r4,r3
    /* 0000A5F0: */    mr r3,r29
    /* 0000A5F4: */    lwz r12,0x7C(r12)
    /* 0000A5F8: */    subi r4,r4,0x1
    /* 0000A5FC: */    mtctr r12
    /* 0000A600: */    bctrl
    /* 0000A604: */    lwz r0,0x24(r1)
    /* 0000A608: */    lwz r31,0x1C(r1)
    /* 0000A60C: */    lwz r30,0x18(r1)
    /* 0000A610: */    lwz r29,0x14(r1)
    /* 0000A614: */    mtlr r0
    /* 0000A618: */    addi r1,r1,0x20
    /* 0000A61C: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___insert:
    /* 0000A620: */    stwu r1,-0x30(r1)
    /* 0000A624: */    mflr r0
    /* 0000A628: */    stw r0,0x34(r1)
    /* 0000A62C: */    addi r11,r1,0x30
    /* 0000A630: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000A634: */    lwz r12,0x0(r3)
    /* 0000A638: */    mr r30,r3
    /* 0000A63C: */    mr r25,r4
    /* 0000A640: */    mr r31,r5
    /* 0000A644: */    lwz r12,0x78(r12)
    /* 0000A648: */    mtctr r12
    /* 0000A64C: */    bctrl
    /* 0000A650: */    lwz r12,0x0(r30)
    /* 0000A654: */    mr r26,r3
    /* 0000A658: */    mr r3,r30
    /* 0000A65C: */    lwz r12,0x74(r12)
    /* 0000A660: */    mtctr r12
    /* 0000A664: */    bctrl
    /* 0000A668: */    lwz r12,0x0(r30)
    /* 0000A66C: */    mr r27,r3
    /* 0000A670: */    mr r3,r30
    /* 0000A674: */    lwz r12,0x3C(r12)
    /* 0000A678: */    mtctr r12
    /* 0000A67C: */    bctrl
    /* 0000A680: */    lwz r12,0x0(r30)
    /* 0000A684: */    mr r28,r3
    /* 0000A688: */    mr r3,r30
    /* 0000A68C: */    lwz r12,0x14(r12)
    /* 0000A690: */    mtctr r12
    /* 0000A694: */    bctrl
    /* 0000A698: */    lwz r12,0x0(r30)
    /* 0000A69C: */    mr r29,r3
    /* 0000A6A0: */    mr r3,r30
    /* 0000A6A4: */    lwz r12,0x40(r12)
    /* 0000A6A8: */    mtctr r12
    /* 0000A6AC: */    bctrl
    /* 0000A6B0: */    mr r5,r3
    /* 0000A6B4: */    mr r4,r25
    /* 0000A6B8: */    mr r6,r29
    /* 0000A6BC: */    mr r7,r28
    /* 0000A6C0: */    mr r8,r27
    /* 0000A6C4: */    mr r9,r26
    /* 0000A6C8: */    addi r3,r30,0x4
    /* 0000A6CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 0000A6D0: */    lwz r12,0x0(r30)
    /* 0000A6D4: */    mr r4,r3
    /* 0000A6D8: */    mr r3,r30
    /* 0000A6DC: */    lwz r12,0x70(r12)
    /* 0000A6E0: */    mtctr r12
    /* 0000A6E4: */    bctrl
    /* 0000A6E8: */    lwz r0,0x0(r31)
    /* 0000A6EC: */    lha r4,0x4(r31)
    /* 0000A6F0: */    stw r0,0x0(r3)
    /* 0000A6F4: */    lha r0,0x6(r31)
    /* 0000A6F8: */    sth r4,0x4(r3)
    /* 0000A6FC: */    lfs f1,0x8(r31)
    /* 0000A700: */    sth r0,0x6(r3)
    /* 0000A704: */    lfs f0,0xC(r31)
    /* 0000A708: */    stfs f1,0x8(r3)
    /* 0000A70C: */    lwz r0,0x10(r31)
    /* 0000A710: */    stfs f0,0xC(r3)
    /* 0000A714: */    lfs f1,0x14(r31)
    /* 0000A718: */    stw r0,0x10(r3)
    /* 0000A71C: */    lfs f0,0x18(r31)
    /* 0000A720: */    stfs f1,0x14(r3)
    /* 0000A724: */    lwz r4,0x1C(r31)
    /* 0000A728: */    stfs f0,0x18(r3)
    /* 0000A72C: */    lwz r0,0x20(r31)
    /* 0000A730: */    stw r4,0x1C(r3)
    /* 0000A734: */    lwz r4,0x24(r31)
    /* 0000A738: */    stw r0,0x20(r3)
    /* 0000A73C: */    lwz r0,0x28(r31)
    /* 0000A740: */    stw r4,0x24(r3)
    /* 0000A744: */    lwz r4,0x2C(r31)
    /* 0000A748: */    stw r0,0x28(r3)
    /* 0000A74C: */    lbz r0,0x30(r31)
    /* 0000A750: */    stw r4,0x2C(r3)
    /* 0000A754: */    lbz r4,0x31(r31)
    /* 0000A758: */    stb r0,0x30(r3)
    /* 0000A75C: */    lbz r0,0x32(r31)
    /* 0000A760: */    stb r4,0x31(r3)
    /* 0000A764: */    lbz r4,0x33(r31)
    /* 0000A768: */    stb r0,0x32(r3)
    /* 0000A76C: */    lbz r0,0x34(r31)
    /* 0000A770: */    stb r4,0x33(r3)
    /* 0000A774: */    stb r0,0x34(r3)
    /* 0000A778: */    mr r3,r30
    /* 0000A77C: */    lwz r12,0x0(r30)
    /* 0000A780: */    lwz r12,0x14(r12)
    /* 0000A784: */    mtctr r12
    /* 0000A788: */    bctrl
    /* 0000A78C: */    lwz r12,0x0(r30)
    /* 0000A790: */    mr r4,r3
    /* 0000A794: */    mr r3,r30
    /* 0000A798: */    lwz r12,0x7C(r12)
    /* 0000A79C: */    addi r4,r4,0x1
    /* 0000A7A0: */    mtctr r12
    /* 0000A7A4: */    bctrl
    /* 0000A7A8: */    addi r11,r1,0x30
    /* 0000A7AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000A7B0: */    lwz r0,0x34(r1)
    /* 0000A7B4: */    mtlr r0
    /* 0000A7B8: */    addi r1,r1,0x30
    /* 0000A7BC: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___erase:
    /* 0000A7C0: */    stwu r1,-0x20(r1)
    /* 0000A7C4: */    mflr r0
    /* 0000A7C8: */    stw r0,0x24(r1)
    /* 0000A7CC: */    addi r11,r1,0x20
    /* 0000A7D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000A7D4: */    lwz r12,0x0(r3)
    /* 0000A7D8: */    mr r27,r3
    /* 0000A7DC: */    mr r28,r4
    /* 0000A7E0: */    lwz r12,0x78(r12)
    /* 0000A7E4: */    mtctr r12
    /* 0000A7E8: */    bctrl
    /* 0000A7EC: */    lwz r12,0x0(r27)
    /* 0000A7F0: */    mr r29,r3
    /* 0000A7F4: */    mr r3,r27
    /* 0000A7F8: */    lwz r12,0x74(r12)
    /* 0000A7FC: */    mtctr r12
    /* 0000A800: */    bctrl
    /* 0000A804: */    lwz r12,0x0(r27)
    /* 0000A808: */    mr r30,r3
    /* 0000A80C: */    mr r3,r27
    /* 0000A810: */    lwz r12,0x3C(r12)
    /* 0000A814: */    mtctr r12
    /* 0000A818: */    bctrl
    /* 0000A81C: */    lwz r12,0x0(r27)
    /* 0000A820: */    mr r31,r3
    /* 0000A824: */    mr r3,r27
    /* 0000A828: */    lwz r12,0x14(r12)
    /* 0000A82C: */    mtctr r12
    /* 0000A830: */    bctrl
    /* 0000A834: */    mr r5,r3
    /* 0000A838: */    mr r4,r28
    /* 0000A83C: */    mr r6,r31
    /* 0000A840: */    mr r7,r30
    /* 0000A844: */    mr r8,r29
    /* 0000A848: */    addi r3,r27,0x4
    /* 0000A84C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 0000A850: */    lwz r12,0x0(r27)
    /* 0000A854: */    mr r3,r27
    /* 0000A858: */    lwz r12,0x14(r12)
    /* 0000A85C: */    mtctr r12
    /* 0000A860: */    bctrl
    /* 0000A864: */    lwz r12,0x0(r27)
    /* 0000A868: */    mr r4,r3
    /* 0000A86C: */    mr r3,r27
    /* 0000A870: */    lwz r12,0x7C(r12)
    /* 0000A874: */    subi r4,r4,0x1
    /* 0000A878: */    mtctr r12
    /* 0000A87C: */    bctrl
    /* 0000A880: */    addi r11,r1,0x20
    /* 0000A884: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000A888: */    lwz r0,0x24(r1)
    /* 0000A88C: */    mtlr r0
    /* 0000A890: */    addi r1,r1,0x20
    /* 0000A894: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___set:
    /* 0000A898: */    stwu r1,-0x20(r1)
    /* 0000A89C: */    mflr r0
    /* 0000A8A0: */    stw r0,0x24(r1)
    /* 0000A8A4: */    addi r11,r1,0x20
    /* 0000A8A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000A8AC: */    lwz r12,0x0(r3)
    /* 0000A8B0: */    mr r27,r3
    /* 0000A8B4: */    mr r28,r4
    /* 0000A8B8: */    mr r29,r5
    /* 0000A8BC: */    lwz r12,0x14(r12)
    /* 0000A8C0: */    mr r31,r6
    /* 0000A8C4: */    mtctr r12
    /* 0000A8C8: */    bctrl
    /* 0000A8CC: */    add r0,r31,r28
    /* 0000A8D0: */    cmpw r0,r3
    /* 0000A8D4: */    blt- loc_A8F0
    /* 0000A8D8: */    lwz r12,0x0(r27)
    /* 0000A8DC: */    mr r3,r27
    /* 0000A8E0: */    lwz r12,0x14(r12)
    /* 0000A8E4: */    mtctr r12
    /* 0000A8E8: */    bctrl
    /* 0000A8EC: */    sub r31,r3,r28
loc_A8F0:
    /* 0000A8F0: */    li r30,0x0
    /* 0000A8F4: */    b loc_A9A4
loc_A8F8:
    /* 0000A8F8: */    lwz r12,0x0(r27)
    /* 0000A8FC: */    mr r3,r27
    /* 0000A900: */    add r4,r28,r30
    /* 0000A904: */    lwz r12,0xC(r12)
    /* 0000A908: */    mtctr r12
    /* 0000A90C: */    bctrl
    /* 0000A910: */    lwz r0,0x0(r29)
    /* 0000A914: */    addi r30,r30,0x1
    /* 0000A918: */    lha r4,0x4(r29)
    /* 0000A91C: */    stw r0,0x0(r3)
    /* 0000A920: */    lha r0,0x6(r29)
    /* 0000A924: */    sth r4,0x4(r3)
    /* 0000A928: */    lfs f1,0x8(r29)
    /* 0000A92C: */    sth r0,0x6(r3)
    /* 0000A930: */    lfs f0,0xC(r29)
    /* 0000A934: */    stfs f1,0x8(r3)
    /* 0000A938: */    lwz r0,0x10(r29)
    /* 0000A93C: */    stfs f0,0xC(r3)
    /* 0000A940: */    lfs f1,0x14(r29)
    /* 0000A944: */    stw r0,0x10(r3)
    /* 0000A948: */    lfs f0,0x18(r29)
    /* 0000A94C: */    stfs f1,0x14(r3)
    /* 0000A950: */    lwz r4,0x1C(r29)
    /* 0000A954: */    stfs f0,0x18(r3)
    /* 0000A958: */    lwz r0,0x20(r29)
    /* 0000A95C: */    stw r4,0x1C(r3)
    /* 0000A960: */    lwz r4,0x24(r29)
    /* 0000A964: */    stw r0,0x20(r3)
    /* 0000A968: */    lwz r0,0x28(r29)
    /* 0000A96C: */    stw r4,0x24(r3)
    /* 0000A970: */    lwz r4,0x2C(r29)
    /* 0000A974: */    stw r0,0x28(r3)
    /* 0000A978: */    lbz r0,0x30(r29)
    /* 0000A97C: */    stw r4,0x2C(r3)
    /* 0000A980: */    lbz r4,0x31(r29)
    /* 0000A984: */    stb r0,0x30(r3)
    /* 0000A988: */    lbz r0,0x32(r29)
    /* 0000A98C: */    stb r4,0x31(r3)
    /* 0000A990: */    lbz r4,0x33(r29)
    /* 0000A994: */    stb r0,0x32(r3)
    /* 0000A998: */    lbz r0,0x34(r29)
    /* 0000A99C: */    stb r4,0x33(r3)
    /* 0000A9A0: */    stb r0,0x34(r3)
loc_A9A4:
    /* 0000A9A4: */    cmpw r30,r31
    /* 0000A9A8: */    blt+ loc_A8F8
    /* 0000A9AC: */    addi r11,r1,0x20
    /* 0000A9B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000A9B4: */    lwz r0,0x24(r1)
    /* 0000A9B8: */    mtlr r0
    /* 0000A9BC: */    addi r1,r1,0x20
    /* 0000A9C0: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___clear:
    /* 0000A9C4: */    stwu r1,-0x10(r1)
    /* 0000A9C8: */    mflr r0
    /* 0000A9CC: */    stw r0,0x14(r1)
    /* 0000A9D0: */    stw r31,0xC(r1)
    /* 0000A9D4: */    mr r31,r3
    /* 0000A9D8: */    addi r3,r3,0x4
    /* 0000A9DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 0000A9E0: */    lwz r12,0x0(r31)
    /* 0000A9E4: */    mr r3,r31
    /* 0000A9E8: */    li r4,0x0
    /* 0000A9EC: */    lwz r12,0x7C(r12)
    /* 0000A9F0: */    mtctr r12
    /* 0000A9F4: */    bctrl
    /* 0000A9F8: */    lwz r0,0x14(r1)
    /* 0000A9FC: */    lwz r31,0xC(r1)
    /* 0000AA00: */    mtlr r0
    /* 0000AA04: */    addi r1,r1,0x10
    /* 0000AA08: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___isNull:
    /* 0000AA0C: */    li r3,0x0
    /* 0000AA10: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___substitution:
    /* 0000AA14: */    stwu r1,-0x20(r1)
    /* 0000AA18: */    mflr r0
    /* 0000AA1C: */    stw r0,0x24(r1)
    /* 0000AA20: */    stw r31,0x1C(r1)
    /* 0000AA24: */    stw r30,0x18(r1)
    /* 0000AA28: */    mr r30,r5
    /* 0000AA2C: */    stw r29,0x14(r1)
    /* 0000AA30: */    mr r29,r3
    /* 0000AA34: */    lwz r12,0x0(r3)
    /* 0000AA38: */    lwz r12,0x70(r12)
    /* 0000AA3C: */    mtctr r12
    /* 0000AA40: */    bctrl
    /* 0000AA44: */    lwz r12,0x0(r29)
    /* 0000AA48: */    mr r31,r3
    /* 0000AA4C: */    mr r3,r29
    /* 0000AA50: */    mr r4,r30
    /* 0000AA54: */    lwz r12,0x70(r12)
    /* 0000AA58: */    mtctr r12
    /* 0000AA5C: */    bctrl
    /* 0000AA60: */    lwz r0,0x0(r31)
    /* 0000AA64: */    stw r0,0x0(r3)
    /* 0000AA68: */    lha r0,0x4(r31)
    /* 0000AA6C: */    sth r0,0x4(r3)
    /* 0000AA70: */    lha r0,0x6(r31)
    /* 0000AA74: */    sth r0,0x6(r3)
    /* 0000AA78: */    lfs f0,0x8(r31)
    /* 0000AA7C: */    stfs f0,0x8(r3)
    /* 0000AA80: */    lfs f0,0xC(r31)
    /* 0000AA84: */    stfs f0,0xC(r3)
    /* 0000AA88: */    lwz r0,0x10(r31)
    /* 0000AA8C: */    stw r0,0x10(r3)
    /* 0000AA90: */    lfs f0,0x14(r31)
    /* 0000AA94: */    stfs f0,0x14(r3)
    /* 0000AA98: */    lfs f0,0x18(r31)
    /* 0000AA9C: */    stfs f0,0x18(r3)
    /* 0000AAA0: */    lwz r0,0x1C(r31)
    /* 0000AAA4: */    stw r0,0x1C(r3)
    /* 0000AAA8: */    lwz r0,0x20(r31)
    /* 0000AAAC: */    stw r0,0x20(r3)
    /* 0000AAB0: */    lwz r0,0x24(r31)
    /* 0000AAB4: */    stw r0,0x24(r3)
    /* 0000AAB8: */    lwz r0,0x28(r31)
    /* 0000AABC: */    stw r0,0x28(r3)
    /* 0000AAC0: */    lwz r0,0x2C(r31)
    /* 0000AAC4: */    stw r0,0x2C(r3)
    /* 0000AAC8: */    lbz r0,0x30(r31)
    /* 0000AACC: */    stb r0,0x30(r3)
    /* 0000AAD0: */    lbz r0,0x31(r31)
    /* 0000AAD4: */    stb r0,0x31(r3)
    /* 0000AAD8: */    lbz r0,0x32(r31)
    /* 0000AADC: */    stb r0,0x32(r3)
    /* 0000AAE0: */    lbz r0,0x33(r31)
    /* 0000AAE4: */    stb r0,0x33(r3)
    /* 0000AAE8: */    lbz r0,0x34(r31)
    /* 0000AAEC: */    stb r0,0x34(r3)
    /* 0000AAF0: */    lwz r31,0x1C(r1)
    /* 0000AAF4: */    lwz r30,0x18(r1)
    /* 0000AAF8: */    lwz r29,0x14(r1)
    /* 0000AAFC: */    lwz r0,0x24(r1)
    /* 0000AB00: */    mtlr r0
    /* 0000AB04: */    addi r1,r1,0x20
    /* 0000AB08: */    blr
soArrayVectorAbstract_18soCollisionHitPart___at:
    /* 0000AB0C: */    lwz r12,0x0(r3)
    /* 0000AB10: */    lwz r12,0x68(r12)
    /* 0000AB14: */    mtctr r12
    /* 0000AB18: */    bctr
soArrayVectorAbstract_18soCollisionHitPart___at1:
    /* 0000AB1C: */    lwz r12,0x0(r3)
    /* 0000AB20: */    lwz r12,0x68(r12)
    /* 0000AB24: */    mtctr r12
    /* 0000AB28: */    bctr
soArrayVectorAbstract_18soCollisionHitPart___unshift:
    /* 0000AB2C: */    stwu r1,-0x20(r1)
    /* 0000AB30: */    mflr r0
    /* 0000AB34: */    stw r0,0x24(r1)
    /* 0000AB38: */    addi r11,r1,0x20
    /* 0000AB3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000AB40: */    lwz r12,0x0(r3)
    /* 0000AB44: */    mr r30,r3
    /* 0000AB48: */    mr r31,r4
    /* 0000AB4C: */    lwz r12,0x78(r12)
    /* 0000AB50: */    mtctr r12
    /* 0000AB54: */    bctrl
    /* 0000AB58: */    lwz r12,0x0(r30)
    /* 0000AB5C: */    mr r27,r3
    /* 0000AB60: */    mr r3,r30
    /* 0000AB64: */    lwz r12,0x74(r12)
    /* 0000AB68: */    mtctr r12
    /* 0000AB6C: */    bctrl
    /* 0000AB70: */    lwz r12,0x0(r30)
    /* 0000AB74: */    mr r28,r3
    /* 0000AB78: */    mr r3,r30
    /* 0000AB7C: */    lwz r12,0x3C(r12)
    /* 0000AB80: */    mtctr r12
    /* 0000AB84: */    bctrl
    /* 0000AB88: */    lwz r12,0x0(r30)
    /* 0000AB8C: */    mr r29,r3
    /* 0000AB90: */    mr r3,r30
    /* 0000AB94: */    lwz r12,0x40(r12)
    /* 0000AB98: */    mtctr r12
    /* 0000AB9C: */    bctrl
    /* 0000ABA0: */    mr r4,r3
    /* 0000ABA4: */    mr r5,r29
    /* 0000ABA8: */    mr r6,r28
    /* 0000ABAC: */    mr r7,r27
    /* 0000ABB0: */    addi r3,r30,0x4
    /* 0000ABB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 0000ABB8: */    lwz r12,0x0(r30)
    /* 0000ABBC: */    mr r4,r3
    /* 0000ABC0: */    mr r3,r30
    /* 0000ABC4: */    lwz r12,0x70(r12)
    /* 0000ABC8: */    mtctr r12
    /* 0000ABCC: */    bctrl
    /* 0000ABD0: */    lwz r0,0x0(r31)
    /* 0000ABD4: */    addi r4,r3,0x3C
    /* 0000ABD8: */    addi r6,r3,0x64
    /* 0000ABDC: */    lwz r7,0x4(r31)
    /* 0000ABE0: */    stw r0,0x0(r3)
    /* 0000ABE4: */    cmplw r4,r6
    /* 0000ABE8: */    lwz r0,0x8(r31)
    /* 0000ABEC: */    addi r5,r31,0x3C
    /* 0000ABF0: */    stw r7,0x4(r3)
    /* 0000ABF4: */    lwz r7,0xC(r31)
    /* 0000ABF8: */    stw r0,0x8(r3)
    /* 0000ABFC: */    lwz r0,0x10(r31)
    /* 0000AC00: */    stw r7,0xC(r3)
    /* 0000AC04: */    lwz r7,0x14(r31)
    /* 0000AC08: */    stw r0,0x10(r3)
    /* 0000AC0C: */    lwz r0,0x18(r31)
    /* 0000AC10: */    stw r7,0x14(r3)
    /* 0000AC14: */    lwz r7,0x1C(r31)
    /* 0000AC18: */    stw r0,0x18(r3)
    /* 0000AC1C: */    lwz r0,0x20(r31)
    /* 0000AC20: */    stw r7,0x1C(r3)
    /* 0000AC24: */    lwz r7,0x24(r31)
    /* 0000AC28: */    stw r0,0x20(r3)
    /* 0000AC2C: */    lwz r0,0x30(r31)
    /* 0000AC30: */    stw r7,0x24(r3)
    /* 0000AC34: */    lwz r7,0x34(r31)
    /* 0000AC38: */    stw r0,0x30(r3)
    /* 0000AC3C: */    lwz r0,0x38(r31)
    /* 0000AC40: */    stw r7,0x34(r3)
    /* 0000AC44: */    stw r0,0x38(r3)
    /* 0000AC48: */    bge- loc_ADB8
    /* 0000AC4C: */    addi r8,r3,0x3C
    /* 0000AC50: */    addi r7,r3,0x24
    /* 0000AC54: */    sub r9,r6,r8
    /* 0000AC58: */    addi r10,r9,0x7
    /* 0000AC5C: */    srawi r0,r10,3
    /* 0000AC60: */    addze r11,r0
    /* 0000AC64: */    addi r12,r11,0x1
    /* 0000AC68: */    cmpwi r12,0x8
    /* 0000AC6C: */    ble- loc_AD80
    /* 0000AC70: */    cmplw r8,r6
    /* 0000AC74: */    li r6,0x0
    /* 0000AC78: */    li r8,0x0
    /* 0000AC7C: */    bgt- loc_ACA4
    /* 0000AC80: */    rlwinm. r0,r9,0,0,0
    /* 0000AC84: */    li r9,0x1
    /* 0000AC88: */    bne- loc_AC98
    /* 0000AC8C: */    rlwinm. r0,r10,0,0,0
    /* 0000AC90: */    beq- loc_AC98
    /* 0000AC94: */    li r9,0x0
loc_AC98:
    /* 0000AC98: */    cmpwi r9,0x0
    /* 0000AC9C: */    beq- loc_ACA4
    /* 0000ACA0: */    li r8,0x1
loc_ACA4:
    /* 0000ACA4: */    cmpwi r8,0x0
    /* 0000ACA8: */    beq- loc_ACD4
    /* 0000ACAC: */    rlwinm. r9,r11,0,0,0
    /* 0000ACB0: */    li r8,0x1
    /* 0000ACB4: */    bne- loc_ACC8
    /* 0000ACB8: */    rlwinm r0,r12,0,0,0
    /* 0000ACBC: */    cmpw r9,r0
    /* 0000ACC0: */    beq- loc_ACC8
    /* 0000ACC4: */    li r8,0x0
loc_ACC8:
    /* 0000ACC8: */    cmpwi r8,0x0
    /* 0000ACCC: */    beq- loc_ACD4
    /* 0000ACD0: */    li r6,0x1
loc_ACD4:
    /* 0000ACD4: */    cmpwi r6,0x0
    /* 0000ACD8: */    beq- loc_AD80
    /* 0000ACDC: */    addi r0,r7,0x3F
    /* 0000ACE0: */    sub r0,r0,r4
    /* 0000ACE4: */    rlwinm r0,r0,26,6,31
    /* 0000ACE8: */    mtctr r0
    /* 0000ACEC: */    cmplw r4,r7
    /* 0000ACF0: */    bge- loc_AD80
loc_ACF4:
    /* 0000ACF4: */    lwz r6,0x0(r5)
    /* 0000ACF8: */    lwz r0,0x4(r5)
    /* 0000ACFC: */    stw r6,0x0(r4)
    /* 0000AD00: */    lwz r6,0x8(r5)
    /* 0000AD04: */    stw r0,0x4(r4)
    /* 0000AD08: */    lwz r0,0xC(r5)
    /* 0000AD0C: */    stw r6,0x8(r4)
    /* 0000AD10: */    lwz r6,0x10(r5)
    /* 0000AD14: */    stw r0,0xC(r4)
    /* 0000AD18: */    lwz r0,0x14(r5)
    /* 0000AD1C: */    stw r6,0x10(r4)
    /* 0000AD20: */    lwz r6,0x18(r5)
    /* 0000AD24: */    stw r0,0x14(r4)
    /* 0000AD28: */    lwz r0,0x1C(r5)
    /* 0000AD2C: */    stw r6,0x18(r4)
    /* 0000AD30: */    lwz r6,0x20(r5)
    /* 0000AD34: */    stw r0,0x1C(r4)
    /* 0000AD38: */    lwz r0,0x24(r5)
    /* 0000AD3C: */    stw r6,0x20(r4)
    /* 0000AD40: */    lwz r6,0x28(r5)
    /* 0000AD44: */    stw r0,0x24(r4)
    /* 0000AD48: */    lwz r0,0x2C(r5)
    /* 0000AD4C: */    stw r6,0x28(r4)
    /* 0000AD50: */    lwz r6,0x30(r5)
    /* 0000AD54: */    stw r0,0x2C(r4)
    /* 0000AD58: */    lwz r0,0x34(r5)
    /* 0000AD5C: */    stw r6,0x30(r4)
    /* 0000AD60: */    lwz r6,0x38(r5)
    /* 0000AD64: */    stw r0,0x34(r4)
    /* 0000AD68: */    lwz r0,0x3C(r5)
    /* 0000AD6C: */    addi r5,r5,0x40
    /* 0000AD70: */    stw r6,0x38(r4)
    /* 0000AD74: */    stw r0,0x3C(r4)
    /* 0000AD78: */    addi r4,r4,0x40
    /* 0000AD7C: */    bdnz+ loc_ACF4
loc_AD80:
    /* 0000AD80: */    addi r6,r3,0x64
    /* 0000AD84: */    addi r0,r6,0x7
    /* 0000AD88: */    sub r0,r0,r4
    /* 0000AD8C: */    rlwinm r0,r0,29,3,31
    /* 0000AD90: */    mtctr r0
    /* 0000AD94: */    cmplw r4,r6
    /* 0000AD98: */    bge- loc_ADB8
loc_AD9C:
    /* 0000AD9C: */    lwz r6,0x0(r5)
    /* 0000ADA0: */    lwz r0,0x4(r5)
    /* 0000ADA4: */    addi r5,r5,0x8
    /* 0000ADA8: */    stw r6,0x0(r4)
    /* 0000ADAC: */    stw r0,0x4(r4)
    /* 0000ADB0: */    addi r4,r4,0x8
    /* 0000ADB4: */    bdnz+ loc_AD9C
loc_ADB8:
    /* 0000ADB8: */    lbz r4,0x64(r31)
    /* 0000ADBC: */    lbz r0,0x65(r31)
    /* 0000ADC0: */    stb r4,0x64(r3)
    /* 0000ADC4: */    stb r0,0x65(r3)
    /* 0000ADC8: */    mr r3,r30
    /* 0000ADCC: */    lwz r12,0x0(r30)
    /* 0000ADD0: */    lwz r12,0x14(r12)
    /* 0000ADD4: */    mtctr r12
    /* 0000ADD8: */    bctrl
    /* 0000ADDC: */    lwz r12,0x0(r30)
    /* 0000ADE0: */    mr r4,r3
    /* 0000ADE4: */    mr r3,r30
    /* 0000ADE8: */    lwz r12,0x7C(r12)
    /* 0000ADEC: */    addi r4,r4,0x1
    /* 0000ADF0: */    mtctr r12
    /* 0000ADF4: */    bctrl
    /* 0000ADF8: */    addi r11,r1,0x20
    /* 0000ADFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000AE00: */    lwz r0,0x24(r1)
    /* 0000AE04: */    mtlr r0
    /* 0000AE08: */    addi r1,r1,0x20
    /* 0000AE0C: */    blr
soArrayVectorAbstract_18soCollisionHitPart___shift:
    /* 0000AE10: */    stwu r1,-0x20(r1)
    /* 0000AE14: */    mflr r0
    /* 0000AE18: */    stw r0,0x24(r1)
    /* 0000AE1C: */    stw r31,0x1C(r1)
    /* 0000AE20: */    stw r30,0x18(r1)
    /* 0000AE24: */    stw r29,0x14(r1)
    /* 0000AE28: */    mr r29,r3
    /* 0000AE2C: */    lwz r12,0x0(r3)
    /* 0000AE30: */    lwz r12,0x74(r12)
    /* 0000AE34: */    mtctr r12
    /* 0000AE38: */    bctrl
    /* 0000AE3C: */    lwz r12,0x0(r29)
    /* 0000AE40: */    mr r30,r3
    /* 0000AE44: */    mr r3,r29
    /* 0000AE48: */    lwz r12,0x3C(r12)
    /* 0000AE4C: */    mtctr r12
    /* 0000AE50: */    bctrl
    /* 0000AE54: */    lwz r12,0x0(r29)
    /* 0000AE58: */    mr r31,r3
    /* 0000AE5C: */    mr r3,r29
    /* 0000AE60: */    lwz r12,0x18(r12)
    /* 0000AE64: */    mtctr r12
    /* 0000AE68: */    bctrl
    /* 0000AE6C: */    mr r4,r3
    /* 0000AE70: */    mr r5,r31
    /* 0000AE74: */    mr r6,r30
    /* 0000AE78: */    addi r3,r29,0x4
    /* 0000AE7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 0000AE80: */    lwz r12,0x0(r29)
    /* 0000AE84: */    mr r3,r29
    /* 0000AE88: */    lwz r12,0x14(r12)
    /* 0000AE8C: */    mtctr r12
    /* 0000AE90: */    bctrl
    /* 0000AE94: */    lwz r12,0x0(r29)
    /* 0000AE98: */    mr r4,r3
    /* 0000AE9C: */    mr r3,r29
    /* 0000AEA0: */    lwz r12,0x7C(r12)
    /* 0000AEA4: */    subi r4,r4,0x1
    /* 0000AEA8: */    mtctr r12
    /* 0000AEAC: */    bctrl
    /* 0000AEB0: */    lwz r0,0x24(r1)
    /* 0000AEB4: */    lwz r31,0x1C(r1)
    /* 0000AEB8: */    lwz r30,0x18(r1)
    /* 0000AEBC: */    lwz r29,0x14(r1)
    /* 0000AEC0: */    mtlr r0
    /* 0000AEC4: */    addi r1,r1,0x20
    /* 0000AEC8: */    blr
soArrayVectorAbstract_18soCollisionHitPart___pop:
    /* 0000AECC: */    stwu r1,-0x20(r1)
    /* 0000AED0: */    mflr r0
    /* 0000AED4: */    stw r0,0x24(r1)
    /* 0000AED8: */    stw r31,0x1C(r1)
    /* 0000AEDC: */    stw r30,0x18(r1)
    /* 0000AEE0: */    stw r29,0x14(r1)
    /* 0000AEE4: */    mr r29,r3
    /* 0000AEE8: */    lwz r12,0x0(r3)
    /* 0000AEEC: */    lwz r12,0x78(r12)
    /* 0000AEF0: */    mtctr r12
    /* 0000AEF4: */    bctrl
    /* 0000AEF8: */    lwz r12,0x0(r29)
    /* 0000AEFC: */    mr r30,r3
    /* 0000AF00: */    mr r3,r29
    /* 0000AF04: */    lwz r12,0x3C(r12)
    /* 0000AF08: */    mtctr r12
    /* 0000AF0C: */    bctrl
    /* 0000AF10: */    lwz r12,0x0(r29)
    /* 0000AF14: */    mr r31,r3
    /* 0000AF18: */    mr r3,r29
    /* 0000AF1C: */    lwz r12,0x18(r12)
    /* 0000AF20: */    mtctr r12
    /* 0000AF24: */    bctrl
    /* 0000AF28: */    mr r4,r3
    /* 0000AF2C: */    mr r5,r31
    /* 0000AF30: */    mr r6,r30
    /* 0000AF34: */    addi r3,r29,0x4
    /* 0000AF38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 0000AF3C: */    lwz r12,0x0(r29)
    /* 0000AF40: */    mr r3,r29
    /* 0000AF44: */    lwz r12,0x14(r12)
    /* 0000AF48: */    mtctr r12
    /* 0000AF4C: */    bctrl
    /* 0000AF50: */    lwz r12,0x0(r29)
    /* 0000AF54: */    mr r4,r3
    /* 0000AF58: */    mr r3,r29
    /* 0000AF5C: */    lwz r12,0x7C(r12)
    /* 0000AF60: */    subi r4,r4,0x1
    /* 0000AF64: */    mtctr r12
    /* 0000AF68: */    bctrl
    /* 0000AF6C: */    lwz r0,0x24(r1)
    /* 0000AF70: */    lwz r31,0x1C(r1)
    /* 0000AF74: */    lwz r30,0x18(r1)
    /* 0000AF78: */    lwz r29,0x14(r1)
    /* 0000AF7C: */    mtlr r0
    /* 0000AF80: */    addi r1,r1,0x20
    /* 0000AF84: */    blr
soArrayVectorAbstract_18soCollisionHitPart___insert:
    /* 0000AF88: */    stwu r1,-0x30(r1)
    /* 0000AF8C: */    mflr r0
    /* 0000AF90: */    stw r0,0x34(r1)
    /* 0000AF94: */    addi r11,r1,0x30
    /* 0000AF98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000AF9C: */    lwz r12,0x0(r3)
    /* 0000AFA0: */    mr r30,r3
    /* 0000AFA4: */    mr r25,r4
    /* 0000AFA8: */    mr r31,r5
    /* 0000AFAC: */    lwz r12,0x78(r12)
    /* 0000AFB0: */    mtctr r12
    /* 0000AFB4: */    bctrl
    /* 0000AFB8: */    lwz r12,0x0(r30)
    /* 0000AFBC: */    mr r26,r3
    /* 0000AFC0: */    mr r3,r30
    /* 0000AFC4: */    lwz r12,0x74(r12)
    /* 0000AFC8: */    mtctr r12
    /* 0000AFCC: */    bctrl
    /* 0000AFD0: */    lwz r12,0x0(r30)
    /* 0000AFD4: */    mr r27,r3
    /* 0000AFD8: */    mr r3,r30
    /* 0000AFDC: */    lwz r12,0x3C(r12)
    /* 0000AFE0: */    mtctr r12
    /* 0000AFE4: */    bctrl
    /* 0000AFE8: */    lwz r12,0x0(r30)
    /* 0000AFEC: */    mr r28,r3
    /* 0000AFF0: */    mr r3,r30
    /* 0000AFF4: */    lwz r12,0x14(r12)
    /* 0000AFF8: */    mtctr r12
    /* 0000AFFC: */    bctrl
    /* 0000B000: */    lwz r12,0x0(r30)
    /* 0000B004: */    mr r29,r3
    /* 0000B008: */    mr r3,r30
    /* 0000B00C: */    lwz r12,0x40(r12)
    /* 0000B010: */    mtctr r12
    /* 0000B014: */    bctrl
    /* 0000B018: */    mr r5,r3
    /* 0000B01C: */    mr r4,r25
    /* 0000B020: */    mr r6,r29
    /* 0000B024: */    mr r7,r28
    /* 0000B028: */    mr r8,r27
    /* 0000B02C: */    mr r9,r26
    /* 0000B030: */    addi r3,r30,0x4
    /* 0000B034: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 0000B038: */    lwz r12,0x0(r30)
    /* 0000B03C: */    mr r4,r3
    /* 0000B040: */    mr r3,r30
    /* 0000B044: */    lwz r12,0x70(r12)
    /* 0000B048: */    mtctr r12
    /* 0000B04C: */    bctrl
    /* 0000B050: */    lwz r0,0x0(r31)
    /* 0000B054: */    addi r4,r3,0x3C
    /* 0000B058: */    addi r6,r3,0x64
    /* 0000B05C: */    lwz r7,0x4(r31)
    /* 0000B060: */    stw r0,0x0(r3)
    /* 0000B064: */    cmplw r4,r6
    /* 0000B068: */    lwz r0,0x8(r31)
    /* 0000B06C: */    addi r5,r31,0x3C
    /* 0000B070: */    stw r7,0x4(r3)
    /* 0000B074: */    lwz r7,0xC(r31)
    /* 0000B078: */    stw r0,0x8(r3)
    /* 0000B07C: */    lwz r0,0x10(r31)
    /* 0000B080: */    stw r7,0xC(r3)
    /* 0000B084: */    lwz r7,0x14(r31)
    /* 0000B088: */    stw r0,0x10(r3)
    /* 0000B08C: */    lwz r0,0x18(r31)
    /* 0000B090: */    stw r7,0x14(r3)
    /* 0000B094: */    lwz r7,0x1C(r31)
    /* 0000B098: */    stw r0,0x18(r3)
    /* 0000B09C: */    lwz r0,0x20(r31)
    /* 0000B0A0: */    stw r7,0x1C(r3)
    /* 0000B0A4: */    lwz r7,0x24(r31)
    /* 0000B0A8: */    stw r0,0x20(r3)
    /* 0000B0AC: */    lwz r0,0x30(r31)
    /* 0000B0B0: */    stw r7,0x24(r3)
    /* 0000B0B4: */    lwz r7,0x34(r31)
    /* 0000B0B8: */    stw r0,0x30(r3)
    /* 0000B0BC: */    lwz r0,0x38(r31)
    /* 0000B0C0: */    stw r7,0x34(r3)
    /* 0000B0C4: */    stw r0,0x38(r3)
    /* 0000B0C8: */    bge- loc_B238
    /* 0000B0CC: */    addi r8,r3,0x3C
    /* 0000B0D0: */    addi r7,r3,0x24
    /* 0000B0D4: */    sub r9,r6,r8
    /* 0000B0D8: */    addi r10,r9,0x7
    /* 0000B0DC: */    srawi r0,r10,3
    /* 0000B0E0: */    addze r11,r0
    /* 0000B0E4: */    addi r12,r11,0x1
    /* 0000B0E8: */    cmpwi r12,0x8
    /* 0000B0EC: */    ble- loc_B200
    /* 0000B0F0: */    cmplw r8,r6
    /* 0000B0F4: */    li r6,0x0
    /* 0000B0F8: */    li r8,0x0
    /* 0000B0FC: */    bgt- loc_B124
    /* 0000B100: */    rlwinm. r0,r9,0,0,0
    /* 0000B104: */    li r9,0x1
    /* 0000B108: */    bne- loc_B118
    /* 0000B10C: */    rlwinm. r0,r10,0,0,0
    /* 0000B110: */    beq- loc_B118
    /* 0000B114: */    li r9,0x0
loc_B118:
    /* 0000B118: */    cmpwi r9,0x0
    /* 0000B11C: */    beq- loc_B124
    /* 0000B120: */    li r8,0x1
loc_B124:
    /* 0000B124: */    cmpwi r8,0x0
    /* 0000B128: */    beq- loc_B154
    /* 0000B12C: */    rlwinm. r9,r11,0,0,0
    /* 0000B130: */    li r8,0x1
    /* 0000B134: */    bne- loc_B148
    /* 0000B138: */    rlwinm r0,r12,0,0,0
    /* 0000B13C: */    cmpw r9,r0
    /* 0000B140: */    beq- loc_B148
    /* 0000B144: */    li r8,0x0
loc_B148:
    /* 0000B148: */    cmpwi r8,0x0
    /* 0000B14C: */    beq- loc_B154
    /* 0000B150: */    li r6,0x1
loc_B154:
    /* 0000B154: */    cmpwi r6,0x0
    /* 0000B158: */    beq- loc_B200
    /* 0000B15C: */    addi r0,r7,0x3F
    /* 0000B160: */    sub r0,r0,r4
    /* 0000B164: */    rlwinm r0,r0,26,6,31
    /* 0000B168: */    mtctr r0
    /* 0000B16C: */    cmplw r4,r7
    /* 0000B170: */    bge- loc_B200
loc_B174:
    /* 0000B174: */    lwz r6,0x0(r5)
    /* 0000B178: */    lwz r0,0x4(r5)
    /* 0000B17C: */    stw r6,0x0(r4)
    /* 0000B180: */    lwz r6,0x8(r5)
    /* 0000B184: */    stw r0,0x4(r4)
    /* 0000B188: */    lwz r0,0xC(r5)
    /* 0000B18C: */    stw r6,0x8(r4)
    /* 0000B190: */    lwz r6,0x10(r5)
    /* 0000B194: */    stw r0,0xC(r4)
    /* 0000B198: */    lwz r0,0x14(r5)
    /* 0000B19C: */    stw r6,0x10(r4)
    /* 0000B1A0: */    lwz r6,0x18(r5)
    /* 0000B1A4: */    stw r0,0x14(r4)
    /* 0000B1A8: */    lwz r0,0x1C(r5)
    /* 0000B1AC: */    stw r6,0x18(r4)
    /* 0000B1B0: */    lwz r6,0x20(r5)
    /* 0000B1B4: */    stw r0,0x1C(r4)
    /* 0000B1B8: */    lwz r0,0x24(r5)
    /* 0000B1BC: */    stw r6,0x20(r4)
    /* 0000B1C0: */    lwz r6,0x28(r5)
    /* 0000B1C4: */    stw r0,0x24(r4)
    /* 0000B1C8: */    lwz r0,0x2C(r5)
    /* 0000B1CC: */    stw r6,0x28(r4)
    /* 0000B1D0: */    lwz r6,0x30(r5)
    /* 0000B1D4: */    stw r0,0x2C(r4)
    /* 0000B1D8: */    lwz r0,0x34(r5)
    /* 0000B1DC: */    stw r6,0x30(r4)
    /* 0000B1E0: */    lwz r6,0x38(r5)
    /* 0000B1E4: */    stw r0,0x34(r4)
    /* 0000B1E8: */    lwz r0,0x3C(r5)
    /* 0000B1EC: */    addi r5,r5,0x40
    /* 0000B1F0: */    stw r6,0x38(r4)
    /* 0000B1F4: */    stw r0,0x3C(r4)
    /* 0000B1F8: */    addi r4,r4,0x40
    /* 0000B1FC: */    bdnz+ loc_B174
loc_B200:
    /* 0000B200: */    addi r6,r3,0x64
    /* 0000B204: */    addi r0,r6,0x7
    /* 0000B208: */    sub r0,r0,r4
    /* 0000B20C: */    rlwinm r0,r0,29,3,31
    /* 0000B210: */    mtctr r0
    /* 0000B214: */    cmplw r4,r6
    /* 0000B218: */    bge- loc_B238
loc_B21C:
    /* 0000B21C: */    lwz r6,0x0(r5)
    /* 0000B220: */    lwz r0,0x4(r5)
    /* 0000B224: */    addi r5,r5,0x8
    /* 0000B228: */    stw r6,0x0(r4)
    /* 0000B22C: */    stw r0,0x4(r4)
    /* 0000B230: */    addi r4,r4,0x8
    /* 0000B234: */    bdnz+ loc_B21C
loc_B238:
    /* 0000B238: */    lbz r4,0x64(r31)
    /* 0000B23C: */    lbz r0,0x65(r31)
    /* 0000B240: */    stb r4,0x64(r3)
    /* 0000B244: */    stb r0,0x65(r3)
    /* 0000B248: */    mr r3,r30
    /* 0000B24C: */    lwz r12,0x0(r30)
    /* 0000B250: */    lwz r12,0x14(r12)
    /* 0000B254: */    mtctr r12
    /* 0000B258: */    bctrl
    /* 0000B25C: */    lwz r12,0x0(r30)
    /* 0000B260: */    mr r4,r3
    /* 0000B264: */    mr r3,r30
    /* 0000B268: */    lwz r12,0x7C(r12)
    /* 0000B26C: */    addi r4,r4,0x1
    /* 0000B270: */    mtctr r12
    /* 0000B274: */    bctrl
    /* 0000B278: */    addi r11,r1,0x30
    /* 0000B27C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000B280: */    lwz r0,0x34(r1)
    /* 0000B284: */    mtlr r0
    /* 0000B288: */    addi r1,r1,0x30
    /* 0000B28C: */    blr
soArrayVectorAbstract_18soCollisionHitPart___erase:
    /* 0000B290: */    stwu r1,-0x20(r1)
    /* 0000B294: */    mflr r0
    /* 0000B298: */    stw r0,0x24(r1)
    /* 0000B29C: */    addi r11,r1,0x20
    /* 0000B2A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000B2A4: */    lwz r12,0x0(r3)
    /* 0000B2A8: */    mr r27,r3
    /* 0000B2AC: */    mr r28,r4
    /* 0000B2B0: */    lwz r12,0x78(r12)
    /* 0000B2B4: */    mtctr r12
    /* 0000B2B8: */    bctrl
    /* 0000B2BC: */    lwz r12,0x0(r27)
    /* 0000B2C0: */    mr r29,r3
    /* 0000B2C4: */    mr r3,r27
    /* 0000B2C8: */    lwz r12,0x74(r12)
    /* 0000B2CC: */    mtctr r12
    /* 0000B2D0: */    bctrl
    /* 0000B2D4: */    lwz r12,0x0(r27)
    /* 0000B2D8: */    mr r30,r3
    /* 0000B2DC: */    mr r3,r27
    /* 0000B2E0: */    lwz r12,0x3C(r12)
    /* 0000B2E4: */    mtctr r12
    /* 0000B2E8: */    bctrl
    /* 0000B2EC: */    lwz r12,0x0(r27)
    /* 0000B2F0: */    mr r31,r3
    /* 0000B2F4: */    mr r3,r27
    /* 0000B2F8: */    lwz r12,0x14(r12)
    /* 0000B2FC: */    mtctr r12
    /* 0000B300: */    bctrl
    /* 0000B304: */    mr r5,r3
    /* 0000B308: */    mr r4,r28
    /* 0000B30C: */    mr r6,r31
    /* 0000B310: */    mr r7,r30
    /* 0000B314: */    mr r8,r29
    /* 0000B318: */    addi r3,r27,0x4
    /* 0000B31C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 0000B320: */    lwz r12,0x0(r27)
    /* 0000B324: */    mr r3,r27
    /* 0000B328: */    lwz r12,0x14(r12)
    /* 0000B32C: */    mtctr r12
    /* 0000B330: */    bctrl
    /* 0000B334: */    lwz r12,0x0(r27)
    /* 0000B338: */    mr r4,r3
    /* 0000B33C: */    mr r3,r27
    /* 0000B340: */    lwz r12,0x7C(r12)
    /* 0000B344: */    subi r4,r4,0x1
    /* 0000B348: */    mtctr r12
    /* 0000B34C: */    bctrl
    /* 0000B350: */    addi r11,r1,0x20
    /* 0000B354: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000B358: */    lwz r0,0x24(r1)
    /* 0000B35C: */    mtlr r0
    /* 0000B360: */    addi r1,r1,0x20
    /* 0000B364: */    blr
soArrayVectorAbstract_18soCollisionHitPart___set:
    /* 0000B368: */    stwu r1,-0x20(r1)
    /* 0000B36C: */    mflr r0
    /* 0000B370: */    stw r0,0x24(r1)
    /* 0000B374: */    addi r11,r1,0x20
    /* 0000B378: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000B37C: */    lwz r12,0x0(r3)
    /* 0000B380: */    mr r27,r3
    /* 0000B384: */    mr r28,r4
    /* 0000B388: */    mr r29,r5
    /* 0000B38C: */    lwz r12,0x14(r12)
    /* 0000B390: */    mr r31,r6
    /* 0000B394: */    mtctr r12
    /* 0000B398: */    bctrl
    /* 0000B39C: */    add r0,r31,r28
    /* 0000B3A0: */    cmpw r0,r3
    /* 0000B3A4: */    blt- loc_B3C0
    /* 0000B3A8: */    lwz r12,0x0(r27)
    /* 0000B3AC: */    mr r3,r27
    /* 0000B3B0: */    lwz r12,0x14(r12)
    /* 0000B3B4: */    mtctr r12
    /* 0000B3B8: */    bctrl
    /* 0000B3BC: */    sub r31,r3,r28
loc_B3C0:
    /* 0000B3C0: */    li r30,0x0
    /* 0000B3C4: */    b loc_B5DC
loc_B3C8:
    /* 0000B3C8: */    lwz r12,0x0(r27)
    /* 0000B3CC: */    mr r3,r27
    /* 0000B3D0: */    add r4,r28,r30
    /* 0000B3D4: */    lwz r12,0xC(r12)
    /* 0000B3D8: */    mtctr r12
    /* 0000B3DC: */    bctrl
    /* 0000B3E0: */    lwz r0,0x0(r29)
    /* 0000B3E4: */    addi r4,r3,0x3C
    /* 0000B3E8: */    addi r6,r3,0x64
    /* 0000B3EC: */    lwz r7,0x4(r29)
    /* 0000B3F0: */    stw r0,0x0(r3)
    /* 0000B3F4: */    cmplw r4,r6
    /* 0000B3F8: */    lwz r0,0x8(r29)
    /* 0000B3FC: */    addi r5,r29,0x3C
    /* 0000B400: */    stw r7,0x4(r3)
    /* 0000B404: */    lwz r7,0xC(r29)
    /* 0000B408: */    stw r0,0x8(r3)
    /* 0000B40C: */    lwz r0,0x10(r29)
    /* 0000B410: */    stw r7,0xC(r3)
    /* 0000B414: */    lwz r7,0x14(r29)
    /* 0000B418: */    stw r0,0x10(r3)
    /* 0000B41C: */    lwz r0,0x18(r29)
    /* 0000B420: */    stw r7,0x14(r3)
    /* 0000B424: */    lwz r7,0x1C(r29)
    /* 0000B428: */    stw r0,0x18(r3)
    /* 0000B42C: */    lwz r0,0x20(r29)
    /* 0000B430: */    stw r7,0x1C(r3)
    /* 0000B434: */    lwz r7,0x24(r29)
    /* 0000B438: */    stw r0,0x20(r3)
    /* 0000B43C: */    lwz r0,0x30(r29)
    /* 0000B440: */    stw r7,0x24(r3)
    /* 0000B444: */    lwz r7,0x34(r29)
    /* 0000B448: */    stw r0,0x30(r3)
    /* 0000B44C: */    lwz r0,0x38(r29)
    /* 0000B450: */    stw r7,0x34(r3)
    /* 0000B454: */    stw r0,0x38(r3)
    /* 0000B458: */    bge- loc_B5C8
    /* 0000B45C: */    addi r8,r3,0x3C
    /* 0000B460: */    addi r7,r3,0x24
    /* 0000B464: */    sub r9,r6,r8
    /* 0000B468: */    addi r10,r9,0x7
    /* 0000B46C: */    srawi r0,r10,3
    /* 0000B470: */    addze r11,r0
    /* 0000B474: */    addi r12,r11,0x1
    /* 0000B478: */    cmpwi r12,0x8
    /* 0000B47C: */    ble- loc_B590
    /* 0000B480: */    cmplw r8,r6
    /* 0000B484: */    li r6,0x0
    /* 0000B488: */    li r8,0x0
    /* 0000B48C: */    bgt- loc_B4B4
    /* 0000B490: */    rlwinm. r0,r9,0,0,0
    /* 0000B494: */    li r9,0x1
    /* 0000B498: */    bne- loc_B4A8
    /* 0000B49C: */    rlwinm. r0,r10,0,0,0
    /* 0000B4A0: */    beq- loc_B4A8
    /* 0000B4A4: */    li r9,0x0
loc_B4A8:
    /* 0000B4A8: */    cmpwi r9,0x0
    /* 0000B4AC: */    beq- loc_B4B4
    /* 0000B4B0: */    li r8,0x1
loc_B4B4:
    /* 0000B4B4: */    cmpwi r8,0x0
    /* 0000B4B8: */    beq- loc_B4E4
    /* 0000B4BC: */    rlwinm. r9,r11,0,0,0
    /* 0000B4C0: */    li r8,0x1
    /* 0000B4C4: */    bne- loc_B4D8
    /* 0000B4C8: */    rlwinm r0,r12,0,0,0
    /* 0000B4CC: */    cmpw r9,r0
    /* 0000B4D0: */    beq- loc_B4D8
    /* 0000B4D4: */    li r8,0x0
loc_B4D8:
    /* 0000B4D8: */    cmpwi r8,0x0
    /* 0000B4DC: */    beq- loc_B4E4
    /* 0000B4E0: */    li r6,0x1
loc_B4E4:
    /* 0000B4E4: */    cmpwi r6,0x0
    /* 0000B4E8: */    beq- loc_B590
    /* 0000B4EC: */    addi r0,r7,0x3F
    /* 0000B4F0: */    sub r0,r0,r4
    /* 0000B4F4: */    rlwinm r0,r0,26,6,31
    /* 0000B4F8: */    mtctr r0
    /* 0000B4FC: */    cmplw r4,r7
    /* 0000B500: */    bge- loc_B590
loc_B504:
    /* 0000B504: */    lwz r6,0x0(r5)
    /* 0000B508: */    lwz r0,0x4(r5)
    /* 0000B50C: */    stw r6,0x0(r4)
    /* 0000B510: */    lwz r6,0x8(r5)
    /* 0000B514: */    stw r0,0x4(r4)
    /* 0000B518: */    lwz r0,0xC(r5)
    /* 0000B51C: */    stw r6,0x8(r4)
    /* 0000B520: */    lwz r6,0x10(r5)
    /* 0000B524: */    stw r0,0xC(r4)
    /* 0000B528: */    lwz r0,0x14(r5)
    /* 0000B52C: */    stw r6,0x10(r4)
    /* 0000B530: */    lwz r6,0x18(r5)
    /* 0000B534: */    stw r0,0x14(r4)
    /* 0000B538: */    lwz r0,0x1C(r5)
    /* 0000B53C: */    stw r6,0x18(r4)
    /* 0000B540: */    lwz r6,0x20(r5)
    /* 0000B544: */    stw r0,0x1C(r4)
    /* 0000B548: */    lwz r0,0x24(r5)
    /* 0000B54C: */    stw r6,0x20(r4)
    /* 0000B550: */    lwz r6,0x28(r5)
    /* 0000B554: */    stw r0,0x24(r4)
    /* 0000B558: */    lwz r0,0x2C(r5)
    /* 0000B55C: */    stw r6,0x28(r4)
    /* 0000B560: */    lwz r6,0x30(r5)
    /* 0000B564: */    stw r0,0x2C(r4)
    /* 0000B568: */    lwz r0,0x34(r5)
    /* 0000B56C: */    stw r6,0x30(r4)
    /* 0000B570: */    lwz r6,0x38(r5)
    /* 0000B574: */    stw r0,0x34(r4)
    /* 0000B578: */    lwz r0,0x3C(r5)
    /* 0000B57C: */    addi r5,r5,0x40
    /* 0000B580: */    stw r6,0x38(r4)
    /* 0000B584: */    stw r0,0x3C(r4)
    /* 0000B588: */    addi r4,r4,0x40
    /* 0000B58C: */    bdnz+ loc_B504
loc_B590:
    /* 0000B590: */    addi r6,r3,0x64
    /* 0000B594: */    addi r0,r6,0x7
    /* 0000B598: */    sub r0,r0,r4
    /* 0000B59C: */    rlwinm r0,r0,29,3,31
    /* 0000B5A0: */    mtctr r0
    /* 0000B5A4: */    cmplw r4,r6
    /* 0000B5A8: */    bge- loc_B5C8
loc_B5AC:
    /* 0000B5AC: */    lwz r6,0x0(r5)
    /* 0000B5B0: */    lwz r0,0x4(r5)
    /* 0000B5B4: */    addi r5,r5,0x8
    /* 0000B5B8: */    stw r6,0x0(r4)
    /* 0000B5BC: */    stw r0,0x4(r4)
    /* 0000B5C0: */    addi r4,r4,0x8
    /* 0000B5C4: */    bdnz+ loc_B5AC
loc_B5C8:
    /* 0000B5C8: */    lbz r4,0x64(r29)
    /* 0000B5CC: */    addi r30,r30,0x1
    /* 0000B5D0: */    lbz r0,0x65(r29)
    /* 0000B5D4: */    stb r4,0x64(r3)
    /* 0000B5D8: */    stb r0,0x65(r3)
loc_B5DC:
    /* 0000B5DC: */    cmpw r30,r31
    /* 0000B5E0: */    blt+ loc_B3C8
    /* 0000B5E4: */    addi r11,r1,0x20
    /* 0000B5E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000B5EC: */    lwz r0,0x24(r1)
    /* 0000B5F0: */    mtlr r0
    /* 0000B5F4: */    addi r1,r1,0x20
    /* 0000B5F8: */    blr
soArrayVectorAbstract_18soCollisionHitPart___clear:
    /* 0000B5FC: */    stwu r1,-0x10(r1)
    /* 0000B600: */    mflr r0
    /* 0000B604: */    stw r0,0x14(r1)
    /* 0000B608: */    stw r31,0xC(r1)
    /* 0000B60C: */    mr r31,r3
    /* 0000B610: */    addi r3,r3,0x4
    /* 0000B614: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 0000B618: */    lwz r12,0x0(r31)
    /* 0000B61C: */    mr r3,r31
    /* 0000B620: */    li r4,0x0
    /* 0000B624: */    lwz r12,0x7C(r12)
    /* 0000B628: */    mtctr r12
    /* 0000B62C: */    bctrl
    /* 0000B630: */    lwz r0,0x14(r1)
    /* 0000B634: */    lwz r31,0xC(r1)
    /* 0000B638: */    mtlr r0
    /* 0000B63C: */    addi r1,r1,0x10
    /* 0000B640: */    blr
soArrayVectorAbstract_18soCollisionHitPart___isNull:
    /* 0000B644: */    li r3,0x0
    /* 0000B648: */    blr
soArrayVectorAbstract_18soCollisionHitPart___substitution:
    /* 0000B64C: */    stwu r1,-0x20(r1)
    /* 0000B650: */    mflr r0
    /* 0000B654: */    stw r0,0x24(r1)
    /* 0000B658: */    stw r31,0x1C(r1)
    /* 0000B65C: */    stw r30,0x18(r1)
    /* 0000B660: */    mr r30,r5
    /* 0000B664: */    stw r29,0x14(r1)
    /* 0000B668: */    mr r29,r3
    /* 0000B66C: */    lwz r12,0x0(r3)
    /* 0000B670: */    lwz r12,0x70(r12)
    /* 0000B674: */    mtctr r12
    /* 0000B678: */    bctrl
    /* 0000B67C: */    lwz r12,0x0(r29)
    /* 0000B680: */    mr r31,r3
    /* 0000B684: */    mr r3,r29
    /* 0000B688: */    mr r4,r30
    /* 0000B68C: */    lwz r12,0x70(r12)
    /* 0000B690: */    mtctr r12
    /* 0000B694: */    bctrl
    /* 0000B698: */    lwz r0,0x0(r31)
    /* 0000B69C: */    addi r4,r3,0x3C
    /* 0000B6A0: */    addi r6,r3,0x64
    /* 0000B6A4: */    addi r5,r31,0x3C
    /* 0000B6A8: */    stw r0,0x0(r3)
    /* 0000B6AC: */    cmplw r4,r6
    /* 0000B6B0: */    lwz r0,0x4(r31)
    /* 0000B6B4: */    stw r0,0x4(r3)
    /* 0000B6B8: */    lwz r7,0x8(r31)
    /* 0000B6BC: */    lwz r0,0xC(r31)
    /* 0000B6C0: */    stw r7,0x8(r3)
    /* 0000B6C4: */    stw r0,0xC(r3)
    /* 0000B6C8: */    lwz r7,0x10(r31)
    /* 0000B6CC: */    lwz r0,0x14(r31)
    /* 0000B6D0: */    stw r7,0x10(r3)
    /* 0000B6D4: */    stw r0,0x14(r3)
    /* 0000B6D8: */    lwz r7,0x18(r31)
    /* 0000B6DC: */    lwz r0,0x1C(r31)
    /* 0000B6E0: */    stw r7,0x18(r3)
    /* 0000B6E4: */    stw r0,0x1C(r3)
    /* 0000B6E8: */    lwz r7,0x20(r31)
    /* 0000B6EC: */    lwz r0,0x24(r31)
    /* 0000B6F0: */    stw r7,0x20(r3)
    /* 0000B6F4: */    stw r0,0x24(r3)
    /* 0000B6F8: */    lwz r0,0x30(r31)
    /* 0000B6FC: */    stw r0,0x30(r3)
    /* 0000B700: */    lwz r0,0x34(r31)
    /* 0000B704: */    stw r0,0x34(r3)
    /* 0000B708: */    lwz r0,0x38(r31)
    /* 0000B70C: */    stw r0,0x38(r3)
    /* 0000B710: */    bge- loc_B880
    /* 0000B714: */    addi r8,r3,0x3C
    /* 0000B718: */    addi r7,r3,0x24
    /* 0000B71C: */    sub r9,r6,r8
    /* 0000B720: */    addi r10,r9,0x7
    /* 0000B724: */    srawi r0,r10,3
    /* 0000B728: */    addze r11,r0
    /* 0000B72C: */    addi r12,r11,0x1
    /* 0000B730: */    cmpwi r12,0x8
    /* 0000B734: */    ble- loc_B848
    /* 0000B738: */    cmplw r8,r6
    /* 0000B73C: */    li r6,0x0
    /* 0000B740: */    li r8,0x0
    /* 0000B744: */    bgt- loc_B76C
    /* 0000B748: */    rlwinm. r0,r9,0,0,0
    /* 0000B74C: */    li r9,0x1
    /* 0000B750: */    bne- loc_B760
    /* 0000B754: */    rlwinm. r0,r10,0,0,0
    /* 0000B758: */    beq- loc_B760
    /* 0000B75C: */    li r9,0x0
loc_B760:
    /* 0000B760: */    cmpwi r9,0x0
    /* 0000B764: */    beq- loc_B76C
    /* 0000B768: */    li r8,0x1
loc_B76C:
    /* 0000B76C: */    cmpwi r8,0x0
    /* 0000B770: */    beq- loc_B79C
    /* 0000B774: */    rlwinm. r9,r11,0,0,0
    /* 0000B778: */    li r8,0x1
    /* 0000B77C: */    bne- loc_B790
    /* 0000B780: */    rlwinm r0,r12,0,0,0
    /* 0000B784: */    cmpw r9,r0
    /* 0000B788: */    beq- loc_B790
    /* 0000B78C: */    li r8,0x0
loc_B790:
    /* 0000B790: */    cmpwi r8,0x0
    /* 0000B794: */    beq- loc_B79C
    /* 0000B798: */    li r6,0x1
loc_B79C:
    /* 0000B79C: */    cmpwi r6,0x0
    /* 0000B7A0: */    beq- loc_B848
    /* 0000B7A4: */    addi r0,r7,0x3F
    /* 0000B7A8: */    sub r0,r0,r4
    /* 0000B7AC: */    rlwinm r0,r0,26,6,31
    /* 0000B7B0: */    mtctr r0
    /* 0000B7B4: */    cmplw r4,r7
    /* 0000B7B8: */    bge- loc_B848
loc_B7BC:
    /* 0000B7BC: */    lwz r0,0x0(r5)
    /* 0000B7C0: */    stw r0,0x0(r4)
    /* 0000B7C4: */    lwz r0,0x4(r5)
    /* 0000B7C8: */    stw r0,0x4(r4)
    /* 0000B7CC: */    lwz r0,0x8(r5)
    /* 0000B7D0: */    stw r0,0x8(r4)
    /* 0000B7D4: */    lwz r0,0xC(r5)
    /* 0000B7D8: */    stw r0,0xC(r4)
    /* 0000B7DC: */    lwz r0,0x10(r5)
    /* 0000B7E0: */    stw r0,0x10(r4)
    /* 0000B7E4: */    lwz r0,0x14(r5)
    /* 0000B7E8: */    stw r0,0x14(r4)
    /* 0000B7EC: */    lwz r0,0x18(r5)
    /* 0000B7F0: */    stw r0,0x18(r4)
    /* 0000B7F4: */    lwz r0,0x1C(r5)
    /* 0000B7F8: */    stw r0,0x1C(r4)
    /* 0000B7FC: */    lwz r0,0x20(r5)
    /* 0000B800: */    stw r0,0x20(r4)
    /* 0000B804: */    lwz r0,0x24(r5)
    /* 0000B808: */    stw r0,0x24(r4)
    /* 0000B80C: */    lwz r0,0x28(r5)
    /* 0000B810: */    stw r0,0x28(r4)
    /* 0000B814: */    lwz r0,0x2C(r5)
    /* 0000B818: */    stw r0,0x2C(r4)
    /* 0000B81C: */    lwz r0,0x30(r5)
    /* 0000B820: */    stw r0,0x30(r4)
    /* 0000B824: */    lwz r0,0x34(r5)
    /* 0000B828: */    stw r0,0x34(r4)
    /* 0000B82C: */    lwz r0,0x38(r5)
    /* 0000B830: */    stw r0,0x38(r4)
    /* 0000B834: */    lwz r0,0x3C(r5)
    /* 0000B838: */    addi r5,r5,0x40
    /* 0000B83C: */    stw r0,0x3C(r4)
    /* 0000B840: */    addi r4,r4,0x40
    /* 0000B844: */    bdnz+ loc_B7BC
loc_B848:
    /* 0000B848: */    addi r6,r3,0x64
    /* 0000B84C: */    addi r0,r6,0x7
    /* 0000B850: */    sub r0,r0,r4
    /* 0000B854: */    rlwinm r0,r0,29,3,31
    /* 0000B858: */    mtctr r0
    /* 0000B85C: */    cmplw r4,r6
    /* 0000B860: */    bge- loc_B880
loc_B864:
    /* 0000B864: */    lwz r0,0x0(r5)
    /* 0000B868: */    stw r0,0x0(r4)
    /* 0000B86C: */    lwz r0,0x4(r5)
    /* 0000B870: */    addi r5,r5,0x8
    /* 0000B874: */    stw r0,0x4(r4)
    /* 0000B878: */    addi r4,r4,0x8
    /* 0000B87C: */    bdnz+ loc_B864
loc_B880:
    /* 0000B880: */    lbz r0,0x64(r31)
    /* 0000B884: */    stb r0,0x64(r3)
    /* 0000B888: */    lbz r0,0x65(r31)
    /* 0000B88C: */    stb r0,0x65(r3)
    /* 0000B890: */    lwz r31,0x1C(r1)
    /* 0000B894: */    lwz r30,0x18(r1)
    /* 0000B898: */    lwz r29,0x14(r1)
    /* 0000B89C: */    lwz r0,0x24(r1)
    /* 0000B8A0: */    mtlr r0
    /* 0000B8A4: */    addi r1,r1,0x20
    /* 0000B8A8: */    blr
soArrayVectorAbstract_16soCollisionGroup___at:
    /* 0000B8AC: */    lwz r12,0x0(r3)
    /* 0000B8B0: */    lwz r12,0x68(r12)
    /* 0000B8B4: */    mtctr r12
    /* 0000B8B8: */    bctr
soArrayVectorAbstract_16soCollisionGroup___at1:
    /* 0000B8BC: */    lwz r12,0x0(r3)
    /* 0000B8C0: */    lwz r12,0x68(r12)
    /* 0000B8C4: */    mtctr r12
    /* 0000B8C8: */    bctr
soArrayVectorAbstract_16soCollisionGroup___unshift:
    /* 0000B8CC: */    stwu r1,-0x20(r1)
    /* 0000B8D0: */    mflr r0
    /* 0000B8D4: */    stw r0,0x24(r1)
    /* 0000B8D8: */    addi r11,r1,0x20
    /* 0000B8DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000B8E0: */    lwz r12,0x0(r3)
    /* 0000B8E4: */    mr r30,r3
    /* 0000B8E8: */    mr r31,r4
    /* 0000B8EC: */    lwz r12,0x78(r12)
    /* 0000B8F0: */    mtctr r12
    /* 0000B8F4: */    bctrl
    /* 0000B8F8: */    lwz r12,0x0(r30)
    /* 0000B8FC: */    mr r27,r3
    /* 0000B900: */    mr r3,r30
    /* 0000B904: */    lwz r12,0x74(r12)
    /* 0000B908: */    mtctr r12
    /* 0000B90C: */    bctrl
    /* 0000B910: */    lwz r12,0x0(r30)
    /* 0000B914: */    mr r28,r3
    /* 0000B918: */    mr r3,r30
    /* 0000B91C: */    lwz r12,0x3C(r12)
    /* 0000B920: */    mtctr r12
    /* 0000B924: */    bctrl
    /* 0000B928: */    lwz r12,0x0(r30)
    /* 0000B92C: */    mr r29,r3
    /* 0000B930: */    mr r3,r30
    /* 0000B934: */    lwz r12,0x40(r12)
    /* 0000B938: */    mtctr r12
    /* 0000B93C: */    bctrl
    /* 0000B940: */    mr r4,r3
    /* 0000B944: */    mr r5,r29
    /* 0000B948: */    mr r6,r28
    /* 0000B94C: */    mr r7,r27
    /* 0000B950: */    addi r3,r30,0x4
    /* 0000B954: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 0000B958: */    lwz r12,0x0(r30)
    /* 0000B95C: */    mr r4,r3
    /* 0000B960: */    mr r3,r30
    /* 0000B964: */    lwz r12,0x70(r12)
    /* 0000B968: */    mtctr r12
    /* 0000B96C: */    bctrl
    /* 0000B970: */    lwz r0,0x0(r31)
    /* 0000B974: */    lwz r4,0x4(r31)
    /* 0000B978: */    stw r0,0x0(r3)
    /* 0000B97C: */    lwz r0,0x8(r31)
    /* 0000B980: */    stw r4,0x4(r3)
    /* 0000B984: */    lwz r4,0xC(r31)
    /* 0000B988: */    stw r0,0x8(r3)
    /* 0000B98C: */    lwz r0,0x10(r31)
    /* 0000B990: */    stw r4,0xC(r3)
    /* 0000B994: */    lwz r4,0x14(r31)
    /* 0000B998: */    stw r0,0x10(r3)
    /* 0000B99C: */    lwz r0,0x18(r31)
    /* 0000B9A0: */    stw r4,0x14(r3)
    /* 0000B9A4: */    lwz r4,0x1C(r31)
    /* 0000B9A8: */    stw r0,0x18(r3)
    /* 0000B9AC: */    lwz r0,0x20(r31)
    /* 0000B9B0: */    stw r4,0x1C(r3)
    /* 0000B9B4: */    lwz r4,0x24(r31)
    /* 0000B9B8: */    stw r0,0x20(r3)
    /* 0000B9BC: */    lwz r0,0x28(r31)
    /* 0000B9C0: */    stw r4,0x24(r3)
    /* 0000B9C4: */    lwz r4,0x2C(r31)
    /* 0000B9C8: */    stw r0,0x28(r3)
    /* 0000B9CC: */    lwz r0,0x30(r31)
    /* 0000B9D0: */    stw r4,0x2C(r3)
    /* 0000B9D4: */    lwz r4,0x34(r31)
    /* 0000B9D8: */    stw r0,0x30(r3)
    /* 0000B9DC: */    lwz r0,0x38(r31)
    /* 0000B9E0: */    stw r4,0x34(r3)
    /* 0000B9E4: */    lwz r4,0x3C(r31)
    /* 0000B9E8: */    stw r0,0x38(r3)
    /* 0000B9EC: */    lwz r0,0x40(r31)
    /* 0000B9F0: */    stw r4,0x3C(r3)
    /* 0000B9F4: */    lwz r4,0x44(r31)
    /* 0000B9F8: */    stw r0,0x40(r3)
    /* 0000B9FC: */    lwz r0,0x48(r31)
    /* 0000BA00: */    stw r4,0x44(r3)
    /* 0000BA04: */    lfs f0,0x4C(r31)
    /* 0000BA08: */    stw r0,0x48(r3)
    /* 0000BA0C: */    lfs f1,0x50(r31)
    /* 0000BA10: */    stfs f0,0x4C(r3)
    /* 0000BA14: */    lfs f0,0x54(r31)
    /* 0000BA18: */    stfs f1,0x50(r3)
    /* 0000BA1C: */    lwz r4,0x58(r31)
    /* 0000BA20: */    stfs f0,0x54(r3)
    /* 0000BA24: */    lwz r0,0x5C(r31)
    /* 0000BA28: */    stw r4,0x58(r3)
    /* 0000BA2C: */    lwz r4,0x60(r31)
    /* 0000BA30: */    stw r0,0x5C(r3)
    /* 0000BA34: */    lwz r0,0x64(r31)
    /* 0000BA38: */    stw r4,0x60(r3)
    /* 0000BA3C: */    lwz r4,0x68(r31)
    /* 0000BA40: */    stw r0,0x64(r3)
    /* 0000BA44: */    lwz r0,0x6C(r31)
    /* 0000BA48: */    stw r4,0x68(r3)
    /* 0000BA4C: */    lha r4,0x70(r31)
    /* 0000BA50: */    stw r0,0x6C(r3)
    /* 0000BA54: */    lbz r0,0x72(r31)
    /* 0000BA58: */    sth r4,0x70(r3)
    /* 0000BA5C: */    lbz r4,0x73(r31)
    /* 0000BA60: */    stb r0,0x72(r3)
    /* 0000BA64: */    lbz r0,0x74(r31)
    /* 0000BA68: */    stb r4,0x73(r3)
    /* 0000BA6C: */    stb r0,0x74(r3)
    /* 0000BA70: */    mr r3,r30
    /* 0000BA74: */    lwz r12,0x0(r30)
    /* 0000BA78: */    lwz r12,0x14(r12)
    /* 0000BA7C: */    mtctr r12
    /* 0000BA80: */    bctrl
    /* 0000BA84: */    lwz r12,0x0(r30)
    /* 0000BA88: */    mr r4,r3
    /* 0000BA8C: */    mr r3,r30
    /* 0000BA90: */    lwz r12,0x7C(r12)
    /* 0000BA94: */    addi r4,r4,0x1
    /* 0000BA98: */    mtctr r12
    /* 0000BA9C: */    bctrl
    /* 0000BAA0: */    addi r11,r1,0x20
    /* 0000BAA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000BAA8: */    lwz r0,0x24(r1)
    /* 0000BAAC: */    mtlr r0
    /* 0000BAB0: */    addi r1,r1,0x20
    /* 0000BAB4: */    blr
soArrayVectorAbstract_16soCollisionGroup___shift:
    /* 0000BAB8: */    stwu r1,-0x20(r1)
    /* 0000BABC: */    mflr r0
    /* 0000BAC0: */    stw r0,0x24(r1)
    /* 0000BAC4: */    stw r31,0x1C(r1)
    /* 0000BAC8: */    stw r30,0x18(r1)
    /* 0000BACC: */    stw r29,0x14(r1)
    /* 0000BAD0: */    mr r29,r3
    /* 0000BAD4: */    lwz r12,0x0(r3)
    /* 0000BAD8: */    lwz r12,0x74(r12)
    /* 0000BADC: */    mtctr r12
    /* 0000BAE0: */    bctrl
    /* 0000BAE4: */    lwz r12,0x0(r29)
    /* 0000BAE8: */    mr r30,r3
    /* 0000BAEC: */    mr r3,r29
    /* 0000BAF0: */    lwz r12,0x3C(r12)
    /* 0000BAF4: */    mtctr r12
    /* 0000BAF8: */    bctrl
    /* 0000BAFC: */    lwz r12,0x0(r29)
    /* 0000BB00: */    mr r31,r3
    /* 0000BB04: */    mr r3,r29
    /* 0000BB08: */    lwz r12,0x18(r12)
    /* 0000BB0C: */    mtctr r12
    /* 0000BB10: */    bctrl
    /* 0000BB14: */    mr r4,r3
    /* 0000BB18: */    mr r5,r31
    /* 0000BB1C: */    mr r6,r30
    /* 0000BB20: */    addi r3,r29,0x4
    /* 0000BB24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 0000BB28: */    lwz r12,0x0(r29)
    /* 0000BB2C: */    mr r3,r29
    /* 0000BB30: */    lwz r12,0x14(r12)
    /* 0000BB34: */    mtctr r12
    /* 0000BB38: */    bctrl
    /* 0000BB3C: */    lwz r12,0x0(r29)
    /* 0000BB40: */    mr r4,r3
    /* 0000BB44: */    mr r3,r29
    /* 0000BB48: */    lwz r12,0x7C(r12)
    /* 0000BB4C: */    subi r4,r4,0x1
    /* 0000BB50: */    mtctr r12
    /* 0000BB54: */    bctrl
    /* 0000BB58: */    lwz r0,0x24(r1)
    /* 0000BB5C: */    lwz r31,0x1C(r1)
    /* 0000BB60: */    lwz r30,0x18(r1)
    /* 0000BB64: */    lwz r29,0x14(r1)
    /* 0000BB68: */    mtlr r0
    /* 0000BB6C: */    addi r1,r1,0x20
    /* 0000BB70: */    blr
soArrayVectorAbstract_16soCollisionGroup___push:
    /* 0000BB74: */    stwu r1,-0x20(r1)
    /* 0000BB78: */    mflr r0
    /* 0000BB7C: */    stw r0,0x24(r1)
    /* 0000BB80: */    addi r11,r1,0x20
    /* 0000BB84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000BB88: */    lwz r12,0x0(r3)
    /* 0000BB8C: */    mr r30,r3
    /* 0000BB90: */    mr r31,r4
    /* 0000BB94: */    lwz r12,0x78(r12)
    /* 0000BB98: */    mtctr r12
    /* 0000BB9C: */    bctrl
    /* 0000BBA0: */    lwz r12,0x0(r30)
    /* 0000BBA4: */    mr r27,r3
    /* 0000BBA8: */    mr r3,r30
    /* 0000BBAC: */    lwz r12,0x74(r12)
    /* 0000BBB0: */    mtctr r12
    /* 0000BBB4: */    bctrl
    /* 0000BBB8: */    lwz r12,0x0(r30)
    /* 0000BBBC: */    mr r28,r3
    /* 0000BBC0: */    mr r3,r30
    /* 0000BBC4: */    lwz r12,0x3C(r12)
    /* 0000BBC8: */    mtctr r12
    /* 0000BBCC: */    bctrl
    /* 0000BBD0: */    lwz r12,0x0(r30)
    /* 0000BBD4: */    mr r29,r3
    /* 0000BBD8: */    mr r3,r30
    /* 0000BBDC: */    lwz r12,0x40(r12)
    /* 0000BBE0: */    mtctr r12
    /* 0000BBE4: */    bctrl
    /* 0000BBE8: */    mr r4,r3
    /* 0000BBEC: */    mr r5,r29
    /* 0000BBF0: */    mr r6,r28
    /* 0000BBF4: */    mr r7,r27
    /* 0000BBF8: */    addi r3,r30,0x4
    /* 0000BBFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 0000BC00: */    lwz r12,0x0(r30)
    /* 0000BC04: */    mr r4,r3
    /* 0000BC08: */    mr r3,r30
    /* 0000BC0C: */    lwz r12,0x70(r12)
    /* 0000BC10: */    mtctr r12
    /* 0000BC14: */    bctrl
    /* 0000BC18: */    lwz r0,0x0(r31)
    /* 0000BC1C: */    lwz r4,0x4(r31)
    /* 0000BC20: */    stw r0,0x0(r3)
    /* 0000BC24: */    lwz r0,0x8(r31)
    /* 0000BC28: */    stw r4,0x4(r3)
    /* 0000BC2C: */    lwz r4,0xC(r31)
    /* 0000BC30: */    stw r0,0x8(r3)
    /* 0000BC34: */    lwz r0,0x10(r31)
    /* 0000BC38: */    stw r4,0xC(r3)
    /* 0000BC3C: */    lwz r4,0x14(r31)
    /* 0000BC40: */    stw r0,0x10(r3)
    /* 0000BC44: */    lwz r0,0x18(r31)
    /* 0000BC48: */    stw r4,0x14(r3)
    /* 0000BC4C: */    lwz r4,0x1C(r31)
    /* 0000BC50: */    stw r0,0x18(r3)
    /* 0000BC54: */    lwz r0,0x20(r31)
    /* 0000BC58: */    stw r4,0x1C(r3)
    /* 0000BC5C: */    lwz r4,0x24(r31)
    /* 0000BC60: */    stw r0,0x20(r3)
    /* 0000BC64: */    lwz r0,0x28(r31)
    /* 0000BC68: */    stw r4,0x24(r3)
    /* 0000BC6C: */    lwz r4,0x2C(r31)
    /* 0000BC70: */    stw r0,0x28(r3)
    /* 0000BC74: */    lwz r0,0x30(r31)
    /* 0000BC78: */    stw r4,0x2C(r3)
    /* 0000BC7C: */    lwz r4,0x34(r31)
    /* 0000BC80: */    stw r0,0x30(r3)
    /* 0000BC84: */    lwz r0,0x38(r31)
    /* 0000BC88: */    stw r4,0x34(r3)
    /* 0000BC8C: */    lwz r4,0x3C(r31)
    /* 0000BC90: */    stw r0,0x38(r3)
    /* 0000BC94: */    lwz r0,0x40(r31)
    /* 0000BC98: */    stw r4,0x3C(r3)
    /* 0000BC9C: */    lwz r4,0x44(r31)
    /* 0000BCA0: */    stw r0,0x40(r3)
    /* 0000BCA4: */    lwz r0,0x48(r31)
    /* 0000BCA8: */    stw r4,0x44(r3)
    /* 0000BCAC: */    lfs f0,0x4C(r31)
    /* 0000BCB0: */    stw r0,0x48(r3)
    /* 0000BCB4: */    lfs f1,0x50(r31)
    /* 0000BCB8: */    stfs f0,0x4C(r3)
    /* 0000BCBC: */    lfs f0,0x54(r31)
    /* 0000BCC0: */    stfs f1,0x50(r3)
    /* 0000BCC4: */    lwz r4,0x58(r31)
    /* 0000BCC8: */    stfs f0,0x54(r3)
    /* 0000BCCC: */    lwz r0,0x5C(r31)
    /* 0000BCD0: */    stw r4,0x58(r3)
    /* 0000BCD4: */    lwz r4,0x60(r31)
    /* 0000BCD8: */    stw r0,0x5C(r3)
    /* 0000BCDC: */    lwz r0,0x64(r31)
    /* 0000BCE0: */    stw r4,0x60(r3)
    /* 0000BCE4: */    lwz r4,0x68(r31)
    /* 0000BCE8: */    stw r0,0x64(r3)
    /* 0000BCEC: */    lwz r0,0x6C(r31)
    /* 0000BCF0: */    stw r4,0x68(r3)
    /* 0000BCF4: */    lha r4,0x70(r31)
    /* 0000BCF8: */    stw r0,0x6C(r3)
    /* 0000BCFC: */    lbz r0,0x72(r31)
    /* 0000BD00: */    sth r4,0x70(r3)
    /* 0000BD04: */    lbz r4,0x73(r31)
    /* 0000BD08: */    stb r0,0x72(r3)
    /* 0000BD0C: */    lbz r0,0x74(r31)
    /* 0000BD10: */    stb r4,0x73(r3)
    /* 0000BD14: */    stb r0,0x74(r3)
    /* 0000BD18: */    mr r3,r30
    /* 0000BD1C: */    lwz r12,0x0(r30)
    /* 0000BD20: */    lwz r12,0x14(r12)
    /* 0000BD24: */    mtctr r12
    /* 0000BD28: */    bctrl
    /* 0000BD2C: */    lwz r12,0x0(r30)
    /* 0000BD30: */    mr r4,r3
    /* 0000BD34: */    mr r3,r30
    /* 0000BD38: */    lwz r12,0x7C(r12)
    /* 0000BD3C: */    addi r4,r4,0x1
    /* 0000BD40: */    mtctr r12
    /* 0000BD44: */    bctrl
    /* 0000BD48: */    addi r11,r1,0x20
    /* 0000BD4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000BD50: */    lwz r0,0x24(r1)
    /* 0000BD54: */    mtlr r0
    /* 0000BD58: */    addi r1,r1,0x20
    /* 0000BD5C: */    blr
soArrayVectorAbstract_16soCollisionGroup___pop:
    /* 0000BD60: */    stwu r1,-0x20(r1)
    /* 0000BD64: */    mflr r0
    /* 0000BD68: */    stw r0,0x24(r1)
    /* 0000BD6C: */    stw r31,0x1C(r1)
    /* 0000BD70: */    stw r30,0x18(r1)
    /* 0000BD74: */    stw r29,0x14(r1)
    /* 0000BD78: */    mr r29,r3
    /* 0000BD7C: */    lwz r12,0x0(r3)
    /* 0000BD80: */    lwz r12,0x78(r12)
    /* 0000BD84: */    mtctr r12
    /* 0000BD88: */    bctrl
    /* 0000BD8C: */    lwz r12,0x0(r29)
    /* 0000BD90: */    mr r30,r3
    /* 0000BD94: */    mr r3,r29
    /* 0000BD98: */    lwz r12,0x3C(r12)
    /* 0000BD9C: */    mtctr r12
    /* 0000BDA0: */    bctrl
    /* 0000BDA4: */    lwz r12,0x0(r29)
    /* 0000BDA8: */    mr r31,r3
    /* 0000BDAC: */    mr r3,r29
    /* 0000BDB0: */    lwz r12,0x18(r12)
    /* 0000BDB4: */    mtctr r12
    /* 0000BDB8: */    bctrl
    /* 0000BDBC: */    mr r4,r3
    /* 0000BDC0: */    mr r5,r31
    /* 0000BDC4: */    mr r6,r30
    /* 0000BDC8: */    addi r3,r29,0x4
    /* 0000BDCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 0000BDD0: */    lwz r12,0x0(r29)
    /* 0000BDD4: */    mr r3,r29
    /* 0000BDD8: */    lwz r12,0x14(r12)
    /* 0000BDDC: */    mtctr r12
    /* 0000BDE0: */    bctrl
    /* 0000BDE4: */    lwz r12,0x0(r29)
    /* 0000BDE8: */    mr r4,r3
    /* 0000BDEC: */    mr r3,r29
    /* 0000BDF0: */    lwz r12,0x7C(r12)
    /* 0000BDF4: */    subi r4,r4,0x1
    /* 0000BDF8: */    mtctr r12
    /* 0000BDFC: */    bctrl
    /* 0000BE00: */    lwz r0,0x24(r1)
    /* 0000BE04: */    lwz r31,0x1C(r1)
    /* 0000BE08: */    lwz r30,0x18(r1)
    /* 0000BE0C: */    lwz r29,0x14(r1)
    /* 0000BE10: */    mtlr r0
    /* 0000BE14: */    addi r1,r1,0x20
    /* 0000BE18: */    blr
soArrayVectorAbstract_16soCollisionGroup___insert:
    /* 0000BE1C: */    stwu r1,-0x30(r1)
    /* 0000BE20: */    mflr r0
    /* 0000BE24: */    stw r0,0x34(r1)
    /* 0000BE28: */    addi r11,r1,0x30
    /* 0000BE2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000BE30: */    lwz r12,0x0(r3)
    /* 0000BE34: */    mr r30,r3
    /* 0000BE38: */    mr r25,r4
    /* 0000BE3C: */    mr r31,r5
    /* 0000BE40: */    lwz r12,0x78(r12)
    /* 0000BE44: */    mtctr r12
    /* 0000BE48: */    bctrl
    /* 0000BE4C: */    lwz r12,0x0(r30)
    /* 0000BE50: */    mr r26,r3
    /* 0000BE54: */    mr r3,r30
    /* 0000BE58: */    lwz r12,0x74(r12)
    /* 0000BE5C: */    mtctr r12
    /* 0000BE60: */    bctrl
    /* 0000BE64: */    lwz r12,0x0(r30)
    /* 0000BE68: */    mr r27,r3
    /* 0000BE6C: */    mr r3,r30
    /* 0000BE70: */    lwz r12,0x3C(r12)
    /* 0000BE74: */    mtctr r12
    /* 0000BE78: */    bctrl
    /* 0000BE7C: */    lwz r12,0x0(r30)
    /* 0000BE80: */    mr r28,r3
    /* 0000BE84: */    mr r3,r30
    /* 0000BE88: */    lwz r12,0x14(r12)
    /* 0000BE8C: */    mtctr r12
    /* 0000BE90: */    bctrl
    /* 0000BE94: */    lwz r12,0x0(r30)
    /* 0000BE98: */    mr r29,r3
    /* 0000BE9C: */    mr r3,r30
    /* 0000BEA0: */    lwz r12,0x40(r12)
    /* 0000BEA4: */    mtctr r12
    /* 0000BEA8: */    bctrl
    /* 0000BEAC: */    mr r5,r3
    /* 0000BEB0: */    mr r4,r25
    /* 0000BEB4: */    mr r6,r29
    /* 0000BEB8: */    mr r7,r28
    /* 0000BEBC: */    mr r8,r27
    /* 0000BEC0: */    mr r9,r26
    /* 0000BEC4: */    addi r3,r30,0x4
    /* 0000BEC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 0000BECC: */    lwz r12,0x0(r30)
    /* 0000BED0: */    mr r4,r3
    /* 0000BED4: */    mr r3,r30
    /* 0000BED8: */    lwz r12,0x70(r12)
    /* 0000BEDC: */    mtctr r12
    /* 0000BEE0: */    bctrl
    /* 0000BEE4: */    lwz r0,0x0(r31)
    /* 0000BEE8: */    lwz r4,0x4(r31)
    /* 0000BEEC: */    stw r0,0x0(r3)
    /* 0000BEF0: */    lwz r0,0x8(r31)
    /* 0000BEF4: */    stw r4,0x4(r3)
    /* 0000BEF8: */    lwz r4,0xC(r31)
    /* 0000BEFC: */    stw r0,0x8(r3)
    /* 0000BF00: */    lwz r0,0x10(r31)
    /* 0000BF04: */    stw r4,0xC(r3)
    /* 0000BF08: */    lwz r4,0x14(r31)
    /* 0000BF0C: */    stw r0,0x10(r3)
    /* 0000BF10: */    lwz r0,0x18(r31)
    /* 0000BF14: */    stw r4,0x14(r3)
    /* 0000BF18: */    lwz r4,0x1C(r31)
    /* 0000BF1C: */    stw r0,0x18(r3)
    /* 0000BF20: */    lwz r0,0x20(r31)
    /* 0000BF24: */    stw r4,0x1C(r3)
    /* 0000BF28: */    lwz r4,0x24(r31)
    /* 0000BF2C: */    stw r0,0x20(r3)
    /* 0000BF30: */    lwz r0,0x28(r31)
    /* 0000BF34: */    stw r4,0x24(r3)
    /* 0000BF38: */    lwz r4,0x2C(r31)
    /* 0000BF3C: */    stw r0,0x28(r3)
    /* 0000BF40: */    lwz r0,0x30(r31)
    /* 0000BF44: */    stw r4,0x2C(r3)
    /* 0000BF48: */    lwz r4,0x34(r31)
    /* 0000BF4C: */    stw r0,0x30(r3)
    /* 0000BF50: */    lwz r0,0x38(r31)
    /* 0000BF54: */    stw r4,0x34(r3)
    /* 0000BF58: */    lwz r4,0x3C(r31)
    /* 0000BF5C: */    stw r0,0x38(r3)
    /* 0000BF60: */    lwz r0,0x40(r31)
    /* 0000BF64: */    stw r4,0x3C(r3)
    /* 0000BF68: */    lwz r4,0x44(r31)
    /* 0000BF6C: */    stw r0,0x40(r3)
    /* 0000BF70: */    lwz r0,0x48(r31)
    /* 0000BF74: */    stw r4,0x44(r3)
    /* 0000BF78: */    lfs f0,0x4C(r31)
    /* 0000BF7C: */    stw r0,0x48(r3)
    /* 0000BF80: */    lfs f1,0x50(r31)
    /* 0000BF84: */    stfs f0,0x4C(r3)
    /* 0000BF88: */    lfs f0,0x54(r31)
    /* 0000BF8C: */    stfs f1,0x50(r3)
    /* 0000BF90: */    lwz r4,0x58(r31)
    /* 0000BF94: */    stfs f0,0x54(r3)
    /* 0000BF98: */    lwz r0,0x5C(r31)
    /* 0000BF9C: */    stw r4,0x58(r3)
    /* 0000BFA0: */    lwz r4,0x60(r31)
    /* 0000BFA4: */    stw r0,0x5C(r3)
    /* 0000BFA8: */    lwz r0,0x64(r31)
    /* 0000BFAC: */    stw r4,0x60(r3)
    /* 0000BFB0: */    lwz r4,0x68(r31)
    /* 0000BFB4: */    stw r0,0x64(r3)
    /* 0000BFB8: */    lwz r0,0x6C(r31)
    /* 0000BFBC: */    stw r4,0x68(r3)
    /* 0000BFC0: */    lha r4,0x70(r31)
    /* 0000BFC4: */    stw r0,0x6C(r3)
    /* 0000BFC8: */    lbz r0,0x72(r31)
    /* 0000BFCC: */    sth r4,0x70(r3)
    /* 0000BFD0: */    lbz r4,0x73(r31)
    /* 0000BFD4: */    stb r0,0x72(r3)
    /* 0000BFD8: */    lbz r0,0x74(r31)
    /* 0000BFDC: */    stb r4,0x73(r3)
    /* 0000BFE0: */    stb r0,0x74(r3)
    /* 0000BFE4: */    mr r3,r30
    /* 0000BFE8: */    lwz r12,0x0(r30)
    /* 0000BFEC: */    lwz r12,0x14(r12)
    /* 0000BFF0: */    mtctr r12
    /* 0000BFF4: */    bctrl
    /* 0000BFF8: */    lwz r12,0x0(r30)
    /* 0000BFFC: */    mr r4,r3
    /* 0000C000: */    mr r3,r30
    /* 0000C004: */    lwz r12,0x7C(r12)
    /* 0000C008: */    addi r4,r4,0x1
    /* 0000C00C: */    mtctr r12
    /* 0000C010: */    bctrl
    /* 0000C014: */    addi r11,r1,0x30
    /* 0000C018: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000C01C: */    lwz r0,0x34(r1)
    /* 0000C020: */    mtlr r0
    /* 0000C024: */    addi r1,r1,0x30
    /* 0000C028: */    blr
soArrayVectorAbstract_16soCollisionGroup___erase:
    /* 0000C02C: */    stwu r1,-0x20(r1)
    /* 0000C030: */    mflr r0
    /* 0000C034: */    stw r0,0x24(r1)
    /* 0000C038: */    addi r11,r1,0x20
    /* 0000C03C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000C040: */    lwz r12,0x0(r3)
    /* 0000C044: */    mr r27,r3
    /* 0000C048: */    mr r28,r4
    /* 0000C04C: */    lwz r12,0x78(r12)
    /* 0000C050: */    mtctr r12
    /* 0000C054: */    bctrl
    /* 0000C058: */    lwz r12,0x0(r27)
    /* 0000C05C: */    mr r29,r3
    /* 0000C060: */    mr r3,r27
    /* 0000C064: */    lwz r12,0x74(r12)
    /* 0000C068: */    mtctr r12
    /* 0000C06C: */    bctrl
    /* 0000C070: */    lwz r12,0x0(r27)
    /* 0000C074: */    mr r30,r3
    /* 0000C078: */    mr r3,r27
    /* 0000C07C: */    lwz r12,0x3C(r12)
    /* 0000C080: */    mtctr r12
    /* 0000C084: */    bctrl
    /* 0000C088: */    lwz r12,0x0(r27)
    /* 0000C08C: */    mr r31,r3
    /* 0000C090: */    mr r3,r27
    /* 0000C094: */    lwz r12,0x14(r12)
    /* 0000C098: */    mtctr r12
    /* 0000C09C: */    bctrl
    /* 0000C0A0: */    mr r5,r3
    /* 0000C0A4: */    mr r4,r28
    /* 0000C0A8: */    mr r6,r31
    /* 0000C0AC: */    mr r7,r30
    /* 0000C0B0: */    mr r8,r29
    /* 0000C0B4: */    addi r3,r27,0x4
    /* 0000C0B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 0000C0BC: */    lwz r12,0x0(r27)
    /* 0000C0C0: */    mr r3,r27
    /* 0000C0C4: */    lwz r12,0x14(r12)
    /* 0000C0C8: */    mtctr r12
    /* 0000C0CC: */    bctrl
    /* 0000C0D0: */    lwz r12,0x0(r27)
    /* 0000C0D4: */    mr r4,r3
    /* 0000C0D8: */    mr r3,r27
    /* 0000C0DC: */    lwz r12,0x7C(r12)
    /* 0000C0E0: */    subi r4,r4,0x1
    /* 0000C0E4: */    mtctr r12
    /* 0000C0E8: */    bctrl
    /* 0000C0EC: */    addi r11,r1,0x20
    /* 0000C0F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000C0F4: */    lwz r0,0x24(r1)
    /* 0000C0F8: */    mtlr r0
    /* 0000C0FC: */    addi r1,r1,0x20
    /* 0000C100: */    blr
soArrayVectorAbstract_16soCollisionGroup___set:
    /* 0000C104: */    stwu r1,-0x20(r1)
    /* 0000C108: */    mflr r0
    /* 0000C10C: */    stw r0,0x24(r1)
    /* 0000C110: */    addi r11,r1,0x20
    /* 0000C114: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000C118: */    lwz r12,0x0(r3)
    /* 0000C11C: */    mr r27,r3
    /* 0000C120: */    mr r28,r4
    /* 0000C124: */    mr r29,r5
    /* 0000C128: */    lwz r12,0x14(r12)
    /* 0000C12C: */    mr r31,r6
    /* 0000C130: */    mtctr r12
    /* 0000C134: */    bctrl
    /* 0000C138: */    add r0,r31,r28
    /* 0000C13C: */    cmpw r0,r3
    /* 0000C140: */    blt- loc_C15C
    /* 0000C144: */    lwz r12,0x0(r27)
    /* 0000C148: */    mr r3,r27
    /* 0000C14C: */    lwz r12,0x14(r12)
    /* 0000C150: */    mtctr r12
    /* 0000C154: */    bctrl
    /* 0000C158: */    sub r31,r3,r28
loc_C15C:
    /* 0000C15C: */    li r30,0x0
    /* 0000C160: */    b loc_C280
loc_C164:
    /* 0000C164: */    lwz r12,0x0(r27)
    /* 0000C168: */    mr r3,r27
    /* 0000C16C: */    add r4,r28,r30
    /* 0000C170: */    lwz r12,0xC(r12)
    /* 0000C174: */    mtctr r12
    /* 0000C178: */    bctrl
    /* 0000C17C: */    lwz r0,0x0(r29)
    /* 0000C180: */    addi r30,r30,0x1
    /* 0000C184: */    lwz r4,0x4(r29)
    /* 0000C188: */    stw r0,0x0(r3)
    /* 0000C18C: */    lwz r0,0x8(r29)
    /* 0000C190: */    stw r4,0x4(r3)
    /* 0000C194: */    lwz r4,0xC(r29)
    /* 0000C198: */    stw r0,0x8(r3)
    /* 0000C19C: */    lwz r0,0x10(r29)
    /* 0000C1A0: */    stw r4,0xC(r3)
    /* 0000C1A4: */    lwz r4,0x14(r29)
    /* 0000C1A8: */    stw r0,0x10(r3)
    /* 0000C1AC: */    lwz r0,0x18(r29)
    /* 0000C1B0: */    stw r4,0x14(r3)
    /* 0000C1B4: */    lwz r4,0x1C(r29)
    /* 0000C1B8: */    stw r0,0x18(r3)
    /* 0000C1BC: */    lwz r0,0x20(r29)
    /* 0000C1C0: */    stw r4,0x1C(r3)
    /* 0000C1C4: */    lwz r4,0x24(r29)
    /* 0000C1C8: */    stw r0,0x20(r3)
    /* 0000C1CC: */    lwz r0,0x28(r29)
    /* 0000C1D0: */    stw r4,0x24(r3)
    /* 0000C1D4: */    lwz r4,0x2C(r29)
    /* 0000C1D8: */    stw r0,0x28(r3)
    /* 0000C1DC: */    lwz r0,0x30(r29)
    /* 0000C1E0: */    stw r4,0x2C(r3)
    /* 0000C1E4: */    lwz r4,0x34(r29)
    /* 0000C1E8: */    stw r0,0x30(r3)
    /* 0000C1EC: */    lwz r0,0x38(r29)
    /* 0000C1F0: */    stw r4,0x34(r3)
    /* 0000C1F4: */    lwz r4,0x3C(r29)
    /* 0000C1F8: */    stw r0,0x38(r3)
    /* 0000C1FC: */    lwz r0,0x40(r29)
    /* 0000C200: */    stw r4,0x3C(r3)
    /* 0000C204: */    lwz r4,0x44(r29)
    /* 0000C208: */    stw r0,0x40(r3)
    /* 0000C20C: */    lwz r0,0x48(r29)
    /* 0000C210: */    stw r4,0x44(r3)
    /* 0000C214: */    lfs f0,0x4C(r29)
    /* 0000C218: */    stw r0,0x48(r3)
    /* 0000C21C: */    lfs f1,0x50(r29)
    /* 0000C220: */    stfs f0,0x4C(r3)
    /* 0000C224: */    lfs f0,0x54(r29)
    /* 0000C228: */    stfs f1,0x50(r3)
    /* 0000C22C: */    lwz r4,0x58(r29)
    /* 0000C230: */    stfs f0,0x54(r3)
    /* 0000C234: */    lwz r0,0x5C(r29)
    /* 0000C238: */    stw r4,0x58(r3)
    /* 0000C23C: */    lwz r4,0x60(r29)
    /* 0000C240: */    stw r0,0x5C(r3)
    /* 0000C244: */    lwz r0,0x64(r29)
    /* 0000C248: */    stw r4,0x60(r3)
    /* 0000C24C: */    lwz r4,0x68(r29)
    /* 0000C250: */    stw r0,0x64(r3)
    /* 0000C254: */    lwz r0,0x6C(r29)
    /* 0000C258: */    stw r4,0x68(r3)
    /* 0000C25C: */    lha r4,0x70(r29)
    /* 0000C260: */    stw r0,0x6C(r3)
    /* 0000C264: */    lbz r0,0x72(r29)
    /* 0000C268: */    sth r4,0x70(r3)
    /* 0000C26C: */    lbz r4,0x73(r29)
    /* 0000C270: */    stb r0,0x72(r3)
    /* 0000C274: */    lbz r0,0x74(r29)
    /* 0000C278: */    stb r4,0x73(r3)
    /* 0000C27C: */    stb r0,0x74(r3)
loc_C280:
    /* 0000C280: */    cmpw r30,r31
    /* 0000C284: */    blt+ loc_C164
    /* 0000C288: */    addi r11,r1,0x20
    /* 0000C28C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000C290: */    lwz r0,0x24(r1)
    /* 0000C294: */    mtlr r0
    /* 0000C298: */    addi r1,r1,0x20
    /* 0000C29C: */    blr
soArrayVectorAbstract_16soCollisionGroup___clear:
    /* 0000C2A0: */    stwu r1,-0x10(r1)
    /* 0000C2A4: */    mflr r0
    /* 0000C2A8: */    stw r0,0x14(r1)
    /* 0000C2AC: */    stw r31,0xC(r1)
    /* 0000C2B0: */    mr r31,r3
    /* 0000C2B4: */    addi r3,r3,0x4
    /* 0000C2B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 0000C2BC: */    lwz r12,0x0(r31)
    /* 0000C2C0: */    mr r3,r31
    /* 0000C2C4: */    li r4,0x0
    /* 0000C2C8: */    lwz r12,0x7C(r12)
    /* 0000C2CC: */    mtctr r12
    /* 0000C2D0: */    bctrl
    /* 0000C2D4: */    lwz r0,0x14(r1)
    /* 0000C2D8: */    lwz r31,0xC(r1)
    /* 0000C2DC: */    mtlr r0
    /* 0000C2E0: */    addi r1,r1,0x10
    /* 0000C2E4: */    blr
soArrayVectorAbstract_16soCollisionGroup___isNull:
    /* 0000C2E8: */    li r3,0x0
    /* 0000C2EC: */    blr
soArrayVectorAbstract_16soCollisionGroup___substitution:
    /* 0000C2F0: */    stwu r1,-0x20(r1)
    /* 0000C2F4: */    mflr r0
    /* 0000C2F8: */    stw r0,0x24(r1)
    /* 0000C2FC: */    stw r31,0x1C(r1)
    /* 0000C300: */    stw r30,0x18(r1)
    /* 0000C304: */    mr r30,r5
    /* 0000C308: */    stw r29,0x14(r1)
    /* 0000C30C: */    mr r29,r3
    /* 0000C310: */    lwz r12,0x0(r3)
    /* 0000C314: */    lwz r12,0x70(r12)
    /* 0000C318: */    mtctr r12
    /* 0000C31C: */    bctrl
    /* 0000C320: */    lwz r12,0x0(r29)
    /* 0000C324: */    mr r31,r3
    /* 0000C328: */    mr r3,r29
    /* 0000C32C: */    mr r4,r30
    /* 0000C330: */    lwz r12,0x70(r12)
    /* 0000C334: */    mtctr r12
    /* 0000C338: */    bctrl
    /* 0000C33C: */    lwz r4,0x0(r31)
    /* 0000C340: */    lwz r0,0x4(r31)
    /* 0000C344: */    stw r4,0x0(r3)
    /* 0000C348: */    stw r0,0x4(r3)
    /* 0000C34C: */    lwz r0,0x8(r31)
    /* 0000C350: */    stw r0,0x8(r3)
    /* 0000C354: */    lwz r4,0xC(r31)
    /* 0000C358: */    lwz r0,0x10(r31)
    /* 0000C35C: */    stw r4,0xC(r3)
    /* 0000C360: */    stw r0,0x10(r3)
    /* 0000C364: */    lwz r0,0x14(r31)
    /* 0000C368: */    stw r0,0x14(r3)
    /* 0000C36C: */    lwz r0,0x18(r31)
    /* 0000C370: */    stw r0,0x18(r3)
    /* 0000C374: */    lwz r4,0x1C(r31)
    /* 0000C378: */    lwz r0,0x20(r31)
    /* 0000C37C: */    stw r4,0x1C(r3)
    /* 0000C380: */    stw r0,0x20(r3)
    /* 0000C384: */    lwz r0,0x24(r31)
    /* 0000C388: */    stw r0,0x24(r3)
    /* 0000C38C: */    lwz r4,0x28(r31)
    /* 0000C390: */    lwz r0,0x2C(r31)
    /* 0000C394: */    stw r4,0x28(r3)
    /* 0000C398: */    stw r0,0x2C(r3)
    /* 0000C39C: */    lwz r0,0x30(r31)
    /* 0000C3A0: */    stw r0,0x30(r3)
    /* 0000C3A4: */    lwz r0,0x34(r31)
    /* 0000C3A8: */    stw r0,0x34(r3)
    /* 0000C3AC: */    lwz r0,0x38(r31)
    /* 0000C3B0: */    stw r0,0x38(r3)
    /* 0000C3B4: */    lwz r0,0x3C(r31)
    /* 0000C3B8: */    stw r0,0x3C(r3)
    /* 0000C3BC: */    lwz r4,0x40(r31)
    /* 0000C3C0: */    lwz r0,0x44(r31)
    /* 0000C3C4: */    stw r4,0x40(r3)
    /* 0000C3C8: */    stw r0,0x44(r3)
    /* 0000C3CC: */    lwz r0,0x48(r31)
    /* 0000C3D0: */    stw r0,0x48(r3)
    /* 0000C3D4: */    lfs f0,0x4C(r31)
    /* 0000C3D8: */    stfs f0,0x4C(r3)
    /* 0000C3DC: */    lfs f0,0x50(r31)
    /* 0000C3E0: */    stfs f0,0x50(r3)
    /* 0000C3E4: */    lfs f0,0x54(r31)
    /* 0000C3E8: */    stfs f0,0x54(r3)
    /* 0000C3EC: */    lwz r4,0x58(r31)
    /* 0000C3F0: */    lwz r0,0x5C(r31)
    /* 0000C3F4: */    stw r4,0x58(r3)
    /* 0000C3F8: */    stw r0,0x5C(r3)
    /* 0000C3FC: */    lwz r4,0x60(r31)
    /* 0000C400: */    lwz r0,0x64(r31)
    /* 0000C404: */    stw r4,0x60(r3)
    /* 0000C408: */    stw r0,0x64(r3)
    /* 0000C40C: */    lwz r4,0x68(r31)
    /* 0000C410: */    lwz r0,0x6C(r31)
    /* 0000C414: */    stw r4,0x68(r3)
    /* 0000C418: */    stw r0,0x6C(r3)
    /* 0000C41C: */    lha r0,0x70(r31)
    /* 0000C420: */    sth r0,0x70(r3)
    /* 0000C424: */    lbz r0,0x72(r31)
    /* 0000C428: */    stb r0,0x72(r3)
    /* 0000C42C: */    lbz r0,0x73(r31)
    /* 0000C430: */    stb r0,0x73(r3)
    /* 0000C434: */    lbz r0,0x74(r31)
    /* 0000C438: */    stb r0,0x74(r3)
    /* 0000C43C: */    lwz r31,0x1C(r1)
    /* 0000C440: */    lwz r30,0x18(r1)
    /* 0000C444: */    lwz r29,0x14(r1)
    /* 0000C448: */    lwz r0,0x24(r1)
    /* 0000C44C: */    mtlr r0
    /* 0000C450: */    addi r1,r1,0x20
    /* 0000C454: */    blr
soArrayVectorAbstract_8clTarget___at:
    /* 0000C458: */    lwz r12,0x0(r3)
    /* 0000C45C: */    lwz r12,0x68(r12)
    /* 0000C460: */    mtctr r12
    /* 0000C464: */    bctr
soArrayVectorAbstract_8clTarget___at1:
    /* 0000C468: */    lwz r12,0x0(r3)
    /* 0000C46C: */    lwz r12,0x68(r12)
    /* 0000C470: */    mtctr r12
    /* 0000C474: */    bctr
soArrayVectorAbstract_8clTarget___unshift:
    /* 0000C478: */    stwu r1,-0x20(r1)
    /* 0000C47C: */    mflr r0
    /* 0000C480: */    stw r0,0x24(r1)
    /* 0000C484: */    addi r11,r1,0x20
    /* 0000C488: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000C48C: */    lwz r12,0x0(r3)
    /* 0000C490: */    mr r27,r3
    /* 0000C494: */    mr r28,r4
    /* 0000C498: */    lwz r12,0x78(r12)
    /* 0000C49C: */    mtctr r12
    /* 0000C4A0: */    bctrl
    /* 0000C4A4: */    lwz r12,0x0(r27)
    /* 0000C4A8: */    mr r29,r3
    /* 0000C4AC: */    mr r3,r27
    /* 0000C4B0: */    lwz r12,0x74(r12)
    /* 0000C4B4: */    mtctr r12
    /* 0000C4B8: */    bctrl
    /* 0000C4BC: */    lwz r12,0x0(r27)
    /* 0000C4C0: */    mr r30,r3
    /* 0000C4C4: */    mr r3,r27
    /* 0000C4C8: */    lwz r12,0x3C(r12)
    /* 0000C4CC: */    mtctr r12
    /* 0000C4D0: */    bctrl
    /* 0000C4D4: */    lwz r12,0x0(r27)
    /* 0000C4D8: */    mr r31,r3
    /* 0000C4DC: */    mr r3,r27
    /* 0000C4E0: */    lwz r12,0x40(r12)
    /* 0000C4E4: */    mtctr r12
    /* 0000C4E8: */    bctrl
    /* 0000C4EC: */    mr r4,r3
    /* 0000C4F0: */    mr r5,r31
    /* 0000C4F4: */    mr r6,r30
    /* 0000C4F8: */    mr r7,r29
    /* 0000C4FC: */    addi r3,r27,0x4
    /* 0000C500: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 0000C504: */    lwz r12,0x0(r27)
    /* 0000C508: */    mr r4,r3
    /* 0000C50C: */    mr r3,r27
    /* 0000C510: */    lwz r12,0x70(r12)
    /* 0000C514: */    mtctr r12
    /* 0000C518: */    bctrl
    /* 0000C51C: */    lwz r4,0x0(r28)
    /* 0000C520: */    lwz r0,0x4(r28)
    /* 0000C524: */    stw r4,0x0(r3)
    /* 0000C528: */    stw r0,0x4(r3)
    /* 0000C52C: */    mr r3,r27
    /* 0000C530: */    lwz r12,0x0(r27)
    /* 0000C534: */    lwz r12,0x14(r12)
    /* 0000C538: */    mtctr r12
    /* 0000C53C: */    bctrl
    /* 0000C540: */    lwz r12,0x0(r27)
    /* 0000C544: */    mr r4,r3
    /* 0000C548: */    mr r3,r27
    /* 0000C54C: */    lwz r12,0x7C(r12)
    /* 0000C550: */    addi r4,r4,0x1
    /* 0000C554: */    mtctr r12
    /* 0000C558: */    bctrl
    /* 0000C55C: */    addi r11,r1,0x20
    /* 0000C560: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000C564: */    lwz r0,0x24(r1)
    /* 0000C568: */    mtlr r0
    /* 0000C56C: */    addi r1,r1,0x20
    /* 0000C570: */    blr
soArrayVectorAbstract_8clTarget___shift:
    /* 0000C574: */    stwu r1,-0x20(r1)
    /* 0000C578: */    mflr r0
    /* 0000C57C: */    stw r0,0x24(r1)
    /* 0000C580: */    stw r31,0x1C(r1)
    /* 0000C584: */    stw r30,0x18(r1)
    /* 0000C588: */    stw r29,0x14(r1)
    /* 0000C58C: */    mr r29,r3
    /* 0000C590: */    lwz r12,0x0(r3)
    /* 0000C594: */    lwz r12,0x74(r12)
    /* 0000C598: */    mtctr r12
    /* 0000C59C: */    bctrl
    /* 0000C5A0: */    lwz r12,0x0(r29)
    /* 0000C5A4: */    mr r30,r3
    /* 0000C5A8: */    mr r3,r29
    /* 0000C5AC: */    lwz r12,0x3C(r12)
    /* 0000C5B0: */    mtctr r12
    /* 0000C5B4: */    bctrl
    /* 0000C5B8: */    lwz r12,0x0(r29)
    /* 0000C5BC: */    mr r31,r3
    /* 0000C5C0: */    mr r3,r29
    /* 0000C5C4: */    lwz r12,0x18(r12)
    /* 0000C5C8: */    mtctr r12
    /* 0000C5CC: */    bctrl
    /* 0000C5D0: */    mr r4,r3
    /* 0000C5D4: */    mr r5,r31
    /* 0000C5D8: */    mr r6,r30
    /* 0000C5DC: */    addi r3,r29,0x4
    /* 0000C5E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 0000C5E4: */    lwz r12,0x0(r29)
    /* 0000C5E8: */    mr r3,r29
    /* 0000C5EC: */    lwz r12,0x14(r12)
    /* 0000C5F0: */    mtctr r12
    /* 0000C5F4: */    bctrl
    /* 0000C5F8: */    lwz r12,0x0(r29)
    /* 0000C5FC: */    mr r4,r3
    /* 0000C600: */    mr r3,r29
    /* 0000C604: */    lwz r12,0x7C(r12)
    /* 0000C608: */    subi r4,r4,0x1
    /* 0000C60C: */    mtctr r12
    /* 0000C610: */    bctrl
    /* 0000C614: */    lwz r0,0x24(r1)
    /* 0000C618: */    lwz r31,0x1C(r1)
    /* 0000C61C: */    lwz r30,0x18(r1)
    /* 0000C620: */    lwz r29,0x14(r1)
    /* 0000C624: */    mtlr r0
    /* 0000C628: */    addi r1,r1,0x20
    /* 0000C62C: */    blr
soArrayVectorAbstract_8clTarget___push:
    /* 0000C630: */    stwu r1,-0x20(r1)
    /* 0000C634: */    mflr r0
    /* 0000C638: */    stw r0,0x24(r1)
    /* 0000C63C: */    addi r11,r1,0x20
    /* 0000C640: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000C644: */    lwz r12,0x0(r3)
    /* 0000C648: */    mr r27,r3
    /* 0000C64C: */    mr r28,r4
    /* 0000C650: */    lwz r12,0x78(r12)
    /* 0000C654: */    mtctr r12
    /* 0000C658: */    bctrl
    /* 0000C65C: */    lwz r12,0x0(r27)
    /* 0000C660: */    mr r29,r3
    /* 0000C664: */    mr r3,r27
    /* 0000C668: */    lwz r12,0x74(r12)
    /* 0000C66C: */    mtctr r12
    /* 0000C670: */    bctrl
    /* 0000C674: */    lwz r12,0x0(r27)
    /* 0000C678: */    mr r30,r3
    /* 0000C67C: */    mr r3,r27
    /* 0000C680: */    lwz r12,0x3C(r12)
    /* 0000C684: */    mtctr r12
    /* 0000C688: */    bctrl
    /* 0000C68C: */    lwz r12,0x0(r27)
    /* 0000C690: */    mr r31,r3
    /* 0000C694: */    mr r3,r27
    /* 0000C698: */    lwz r12,0x40(r12)
    /* 0000C69C: */    mtctr r12
    /* 0000C6A0: */    bctrl
    /* 0000C6A4: */    mr r4,r3
    /* 0000C6A8: */    mr r5,r31
    /* 0000C6AC: */    mr r6,r30
    /* 0000C6B0: */    mr r7,r29
    /* 0000C6B4: */    addi r3,r27,0x4
    /* 0000C6B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 0000C6BC: */    lwz r12,0x0(r27)
    /* 0000C6C0: */    mr r4,r3
    /* 0000C6C4: */    mr r3,r27
    /* 0000C6C8: */    lwz r12,0x70(r12)
    /* 0000C6CC: */    mtctr r12
    /* 0000C6D0: */    bctrl
    /* 0000C6D4: */    lwz r4,0x0(r28)
    /* 0000C6D8: */    lwz r0,0x4(r28)
    /* 0000C6DC: */    stw r4,0x0(r3)
    /* 0000C6E0: */    stw r0,0x4(r3)
    /* 0000C6E4: */    mr r3,r27
    /* 0000C6E8: */    lwz r12,0x0(r27)
    /* 0000C6EC: */    lwz r12,0x14(r12)
    /* 0000C6F0: */    mtctr r12
    /* 0000C6F4: */    bctrl
    /* 0000C6F8: */    lwz r12,0x0(r27)
    /* 0000C6FC: */    mr r4,r3
    /* 0000C700: */    mr r3,r27
    /* 0000C704: */    lwz r12,0x7C(r12)
    /* 0000C708: */    addi r4,r4,0x1
    /* 0000C70C: */    mtctr r12
    /* 0000C710: */    bctrl
    /* 0000C714: */    addi r11,r1,0x20
    /* 0000C718: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000C71C: */    lwz r0,0x24(r1)
    /* 0000C720: */    mtlr r0
    /* 0000C724: */    addi r1,r1,0x20
    /* 0000C728: */    blr
soArrayVectorAbstract_8clTarget___pop:
    /* 0000C72C: */    stwu r1,-0x20(r1)
    /* 0000C730: */    mflr r0
    /* 0000C734: */    stw r0,0x24(r1)
    /* 0000C738: */    stw r31,0x1C(r1)
    /* 0000C73C: */    stw r30,0x18(r1)
    /* 0000C740: */    stw r29,0x14(r1)
    /* 0000C744: */    mr r29,r3
    /* 0000C748: */    lwz r12,0x0(r3)
    /* 0000C74C: */    lwz r12,0x78(r12)
    /* 0000C750: */    mtctr r12
    /* 0000C754: */    bctrl
    /* 0000C758: */    lwz r12,0x0(r29)
    /* 0000C75C: */    mr r30,r3
    /* 0000C760: */    mr r3,r29
    /* 0000C764: */    lwz r12,0x3C(r12)
    /* 0000C768: */    mtctr r12
    /* 0000C76C: */    bctrl
    /* 0000C770: */    lwz r12,0x0(r29)
    /* 0000C774: */    mr r31,r3
    /* 0000C778: */    mr r3,r29
    /* 0000C77C: */    lwz r12,0x18(r12)
    /* 0000C780: */    mtctr r12
    /* 0000C784: */    bctrl
    /* 0000C788: */    mr r4,r3
    /* 0000C78C: */    mr r5,r31
    /* 0000C790: */    mr r6,r30
    /* 0000C794: */    addi r3,r29,0x4
    /* 0000C798: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 0000C79C: */    lwz r12,0x0(r29)
    /* 0000C7A0: */    mr r3,r29
    /* 0000C7A4: */    lwz r12,0x14(r12)
    /* 0000C7A8: */    mtctr r12
    /* 0000C7AC: */    bctrl
    /* 0000C7B0: */    lwz r12,0x0(r29)
    /* 0000C7B4: */    mr r4,r3
    /* 0000C7B8: */    mr r3,r29
    /* 0000C7BC: */    lwz r12,0x7C(r12)
    /* 0000C7C0: */    subi r4,r4,0x1
    /* 0000C7C4: */    mtctr r12
    /* 0000C7C8: */    bctrl
    /* 0000C7CC: */    lwz r0,0x24(r1)
    /* 0000C7D0: */    lwz r31,0x1C(r1)
    /* 0000C7D4: */    lwz r30,0x18(r1)
    /* 0000C7D8: */    lwz r29,0x14(r1)
    /* 0000C7DC: */    mtlr r0
    /* 0000C7E0: */    addi r1,r1,0x20
    /* 0000C7E4: */    blr
soArrayVectorAbstract_8clTarget___insert:
    /* 0000C7E8: */    stwu r1,-0x30(r1)
    /* 0000C7EC: */    mflr r0
    /* 0000C7F0: */    stw r0,0x34(r1)
    /* 0000C7F4: */    addi r11,r1,0x30
    /* 0000C7F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000C7FC: */    lwz r12,0x0(r3)
    /* 0000C800: */    mr r25,r3
    /* 0000C804: */    mr r26,r4
    /* 0000C808: */    mr r27,r5
    /* 0000C80C: */    lwz r12,0x78(r12)
    /* 0000C810: */    mtctr r12
    /* 0000C814: */    bctrl
    /* 0000C818: */    lwz r12,0x0(r25)
    /* 0000C81C: */    mr r28,r3
    /* 0000C820: */    mr r3,r25
    /* 0000C824: */    lwz r12,0x74(r12)
    /* 0000C828: */    mtctr r12
    /* 0000C82C: */    bctrl
    /* 0000C830: */    lwz r12,0x0(r25)
    /* 0000C834: */    mr r29,r3
    /* 0000C838: */    mr r3,r25
    /* 0000C83C: */    lwz r12,0x3C(r12)
    /* 0000C840: */    mtctr r12
    /* 0000C844: */    bctrl
    /* 0000C848: */    lwz r12,0x0(r25)
    /* 0000C84C: */    mr r30,r3
    /* 0000C850: */    mr r3,r25
    /* 0000C854: */    lwz r12,0x14(r12)
    /* 0000C858: */    mtctr r12
    /* 0000C85C: */    bctrl
    /* 0000C860: */    lwz r12,0x0(r25)
    /* 0000C864: */    mr r31,r3
    /* 0000C868: */    mr r3,r25
    /* 0000C86C: */    lwz r12,0x40(r12)
    /* 0000C870: */    mtctr r12
    /* 0000C874: */    bctrl
    /* 0000C878: */    mr r5,r3
    /* 0000C87C: */    mr r4,r26
    /* 0000C880: */    mr r6,r31
    /* 0000C884: */    mr r7,r30
    /* 0000C888: */    mr r8,r29
    /* 0000C88C: */    mr r9,r28
    /* 0000C890: */    addi r3,r25,0x4
    /* 0000C894: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 0000C898: */    lwz r12,0x0(r25)
    /* 0000C89C: */    mr r4,r3
    /* 0000C8A0: */    mr r3,r25
    /* 0000C8A4: */    lwz r12,0x70(r12)
    /* 0000C8A8: */    mtctr r12
    /* 0000C8AC: */    bctrl
    /* 0000C8B0: */    lwz r4,0x0(r27)
    /* 0000C8B4: */    lwz r0,0x4(r27)
    /* 0000C8B8: */    stw r4,0x0(r3)
    /* 0000C8BC: */    stw r0,0x4(r3)
    /* 0000C8C0: */    mr r3,r25
    /* 0000C8C4: */    lwz r12,0x0(r25)
    /* 0000C8C8: */    lwz r12,0x14(r12)
    /* 0000C8CC: */    mtctr r12
    /* 0000C8D0: */    bctrl
    /* 0000C8D4: */    lwz r12,0x0(r25)
    /* 0000C8D8: */    mr r4,r3
    /* 0000C8DC: */    mr r3,r25
    /* 0000C8E0: */    lwz r12,0x7C(r12)
    /* 0000C8E4: */    addi r4,r4,0x1
    /* 0000C8E8: */    mtctr r12
    /* 0000C8EC: */    bctrl
    /* 0000C8F0: */    addi r11,r1,0x30
    /* 0000C8F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000C8F8: */    lwz r0,0x34(r1)
    /* 0000C8FC: */    mtlr r0
    /* 0000C900: */    addi r1,r1,0x30
    /* 0000C904: */    blr
soArrayVectorAbstract_8clTarget___erase:
    /* 0000C908: */    stwu r1,-0x20(r1)
    /* 0000C90C: */    mflr r0
    /* 0000C910: */    stw r0,0x24(r1)
    /* 0000C914: */    addi r11,r1,0x20
    /* 0000C918: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000C91C: */    lwz r12,0x0(r3)
    /* 0000C920: */    mr r27,r3
    /* 0000C924: */    mr r28,r4
    /* 0000C928: */    lwz r12,0x78(r12)
    /* 0000C92C: */    mtctr r12
    /* 0000C930: */    bctrl
    /* 0000C934: */    lwz r12,0x0(r27)
    /* 0000C938: */    mr r29,r3
    /* 0000C93C: */    mr r3,r27
    /* 0000C940: */    lwz r12,0x74(r12)
    /* 0000C944: */    mtctr r12
    /* 0000C948: */    bctrl
    /* 0000C94C: */    lwz r12,0x0(r27)
    /* 0000C950: */    mr r30,r3
    /* 0000C954: */    mr r3,r27
    /* 0000C958: */    lwz r12,0x3C(r12)
    /* 0000C95C: */    mtctr r12
    /* 0000C960: */    bctrl
    /* 0000C964: */    lwz r12,0x0(r27)
    /* 0000C968: */    mr r31,r3
    /* 0000C96C: */    mr r3,r27
    /* 0000C970: */    lwz r12,0x14(r12)
    /* 0000C974: */    mtctr r12
    /* 0000C978: */    bctrl
    /* 0000C97C: */    mr r5,r3
    /* 0000C980: */    mr r4,r28
    /* 0000C984: */    mr r6,r31
    /* 0000C988: */    mr r7,r30
    /* 0000C98C: */    mr r8,r29
    /* 0000C990: */    addi r3,r27,0x4
    /* 0000C994: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 0000C998: */    lwz r12,0x0(r27)
    /* 0000C99C: */    mr r3,r27
    /* 0000C9A0: */    lwz r12,0x14(r12)
    /* 0000C9A4: */    mtctr r12
    /* 0000C9A8: */    bctrl
    /* 0000C9AC: */    lwz r12,0x0(r27)
    /* 0000C9B0: */    mr r4,r3
    /* 0000C9B4: */    mr r3,r27
    /* 0000C9B8: */    lwz r12,0x7C(r12)
    /* 0000C9BC: */    subi r4,r4,0x1
    /* 0000C9C0: */    mtctr r12
    /* 0000C9C4: */    bctrl
    /* 0000C9C8: */    addi r11,r1,0x20
    /* 0000C9CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000C9D0: */    lwz r0,0x24(r1)
    /* 0000C9D4: */    mtlr r0
    /* 0000C9D8: */    addi r1,r1,0x20
    /* 0000C9DC: */    blr
soArrayVectorAbstract_8clTarget___set:
    /* 0000C9E0: */    stwu r1,-0x20(r1)
    /* 0000C9E4: */    mflr r0
    /* 0000C9E8: */    stw r0,0x24(r1)
    /* 0000C9EC: */    addi r11,r1,0x20
    /* 0000C9F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000C9F4: */    lwz r12,0x0(r3)
    /* 0000C9F8: */    mr r27,r3
    /* 0000C9FC: */    mr r28,r4
    /* 0000CA00: */    mr r29,r5
    /* 0000CA04: */    lwz r12,0x14(r12)
    /* 0000CA08: */    mr r31,r6
    /* 0000CA0C: */    mtctr r12
    /* 0000CA10: */    bctrl
    /* 0000CA14: */    add r0,r31,r28
    /* 0000CA18: */    cmpw r0,r3
    /* 0000CA1C: */    blt- loc_CA38
    /* 0000CA20: */    lwz r12,0x0(r27)
    /* 0000CA24: */    mr r3,r27
    /* 0000CA28: */    lwz r12,0x14(r12)
    /* 0000CA2C: */    mtctr r12
    /* 0000CA30: */    bctrl
    /* 0000CA34: */    sub r31,r3,r28
loc_CA38:
    /* 0000CA38: */    li r30,0x0
    /* 0000CA3C: */    b loc_CA6C
loc_CA40:
    /* 0000CA40: */    lwz r12,0x0(r27)
    /* 0000CA44: */    mr r3,r27
    /* 0000CA48: */    add r4,r28,r30
    /* 0000CA4C: */    lwz r12,0xC(r12)
    /* 0000CA50: */    mtctr r12
    /* 0000CA54: */    bctrl
    /* 0000CA58: */    lwz r4,0x0(r29)
    /* 0000CA5C: */    addi r30,r30,0x1
    /* 0000CA60: */    lwz r0,0x4(r29)
    /* 0000CA64: */    stw r4,0x0(r3)
    /* 0000CA68: */    stw r0,0x4(r3)
loc_CA6C:
    /* 0000CA6C: */    cmpw r30,r31
    /* 0000CA70: */    blt+ loc_CA40
    /* 0000CA74: */    addi r11,r1,0x20
    /* 0000CA78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000CA7C: */    lwz r0,0x24(r1)
    /* 0000CA80: */    mtlr r0
    /* 0000CA84: */    addi r1,r1,0x20
    /* 0000CA88: */    blr
soArrayVectorAbstract_8clTarget___clear:
    /* 0000CA8C: */    stwu r1,-0x10(r1)
    /* 0000CA90: */    mflr r0
    /* 0000CA94: */    stw r0,0x14(r1)
    /* 0000CA98: */    stw r31,0xC(r1)
    /* 0000CA9C: */    mr r31,r3
    /* 0000CAA0: */    addi r3,r3,0x4
    /* 0000CAA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 0000CAA8: */    lwz r12,0x0(r31)
    /* 0000CAAC: */    mr r3,r31
    /* 0000CAB0: */    li r4,0x0
    /* 0000CAB4: */    lwz r12,0x7C(r12)
    /* 0000CAB8: */    mtctr r12
    /* 0000CABC: */    bctrl
    /* 0000CAC0: */    lwz r0,0x14(r1)
    /* 0000CAC4: */    lwz r31,0xC(r1)
    /* 0000CAC8: */    mtlr r0
    /* 0000CACC: */    addi r1,r1,0x10
    /* 0000CAD0: */    blr
soArrayVectorAbstract_8clTarget___isNull:
    /* 0000CAD4: */    li r3,0x0
    /* 0000CAD8: */    blr
soArrayVectorAbstract_8clTarget___substitution:
    /* 0000CADC: */    stwu r1,-0x20(r1)
    /* 0000CAE0: */    mflr r0
    /* 0000CAE4: */    stw r0,0x24(r1)
    /* 0000CAE8: */    stw r31,0x1C(r1)
    /* 0000CAEC: */    stw r30,0x18(r1)
    /* 0000CAF0: */    mr r30,r5
    /* 0000CAF4: */    stw r29,0x14(r1)
    /* 0000CAF8: */    mr r29,r3
    /* 0000CAFC: */    lwz r12,0x0(r3)
    /* 0000CB00: */    lwz r12,0x70(r12)
    /* 0000CB04: */    mtctr r12
    /* 0000CB08: */    bctrl
    /* 0000CB0C: */    lwz r12,0x0(r29)
    /* 0000CB10: */    mr r31,r3
    /* 0000CB14: */    mr r3,r29
    /* 0000CB18: */    mr r4,r30
    /* 0000CB1C: */    lwz r12,0x70(r12)
    /* 0000CB20: */    mtctr r12
    /* 0000CB24: */    bctrl
    /* 0000CB28: */    lwz r0,0x0(r31)
    /* 0000CB2C: */    stw r0,0x0(r3)
    /* 0000CB30: */    lwz r0,0x4(r31)
    /* 0000CB34: */    stw r0,0x4(r3)
    /* 0000CB38: */    lwz r31,0x1C(r1)
    /* 0000CB3C: */    lwz r30,0x18(r1)
    /* 0000CB40: */    lwz r29,0x14(r1)
    /* 0000CB44: */    lwz r0,0x24(r1)
    /* 0000CB48: */    mtlr r0
    /* 0000CB4C: */    addi r1,r1,0x20
    /* 0000CB50: */    blr
soArrayFixed_8soDamage___isEmpty:
    /* 0000CB54: */    stwu r1,-0x10(r1)
    /* 0000CB58: */    mflr r0
    /* 0000CB5C: */    stw r0,0x14(r1)
    /* 0000CB60: */    lwz r12,0x0(r3)
    /* 0000CB64: */    lwz r12,0x14(r12)
    /* 0000CB68: */    mtctr r12
    /* 0000CB6C: */    bctrl
    /* 0000CB70: */    cntlzw r0,r3
    /* 0000CB74: */    rlwinm r3,r0,27,5,31
    /* 0000CB78: */    lwz r0,0x14(r1)
    /* 0000CB7C: */    mtlr r0
    /* 0000CB80: */    addi r1,r1,0x10
    /* 0000CB84: */    blr
soArrayFixed_8clTarget___isEmpty:
    /* 0000CB88: */    stwu r1,-0x10(r1)
    /* 0000CB8C: */    mflr r0
    /* 0000CB90: */    stw r0,0x14(r1)
    /* 0000CB94: */    lwz r12,0x0(r3)
    /* 0000CB98: */    lwz r12,0x14(r12)
    /* 0000CB9C: */    mtctr r12
    /* 0000CBA0: */    bctrl
    /* 0000CBA4: */    cntlzw r0,r3
    /* 0000CBA8: */    rlwinm r3,r0,27,5,31
    /* 0000CBAC: */    lwz r0,0x14(r1)
    /* 0000CBB0: */    mtlr r0
    /* 0000CBB4: */    addi r1,r1,0x10
    /* 0000CBB8: */    blr
soArrayFixed_19soCollisionHitGroup___isEmpty:
    /* 0000CBBC: */    stwu r1,-0x10(r1)
    /* 0000CBC0: */    mflr r0
    /* 0000CBC4: */    stw r0,0x14(r1)
    /* 0000CBC8: */    lwz r12,0x0(r3)
    /* 0000CBCC: */    lwz r12,0x14(r12)
    /* 0000CBD0: */    mtctr r12
    /* 0000CBD4: */    bctrl
    /* 0000CBD8: */    cntlzw r0,r3
    /* 0000CBDC: */    rlwinm r3,r0,27,5,31
    /* 0000CBE0: */    lwz r0,0x14(r1)
    /* 0000CBE4: */    mtlr r0
    /* 0000CBE8: */    addi r1,r1,0x10
    /* 0000CBEC: */    blr
soArrayFixed_16soCollisionGroup___isEmpty:
    /* 0000CBF0: */    stwu r1,-0x10(r1)
    /* 0000CBF4: */    mflr r0
    /* 0000CBF8: */    stw r0,0x14(r1)
    /* 0000CBFC: */    lwz r12,0x0(r3)
    /* 0000CC00: */    lwz r12,0x14(r12)
    /* 0000CC04: */    mtctr r12
    /* 0000CC08: */    bctrl
    /* 0000CC0C: */    cntlzw r0,r3
    /* 0000CC10: */    rlwinm r3,r0,27,5,31
    /* 0000CC14: */    lwz r0,0x14(r1)
    /* 0000CC18: */    mtlr r0
    /* 0000CC1C: */    addi r1,r1,0x10
    /* 0000CC20: */    blr
grvillageballooncpp____sinit_:
    /* 0000CC24: */    lis r7,0x0                               [R_PPC_ADDR16_HA(70, 6, "loc_30")]
    /* 0000CC28: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 6, "loc_38")]
    /* 0000CC2C: */    li r8,0xFF
    /* 0000CC30: */    li r6,0x0
    /* 0000CC34: */    addi r5,r7,0x0                           [R_PPC_ADDR16_LO(70, 6, "loc_30")]
    /* 0000CC38: */    addi r3,r4,0x0                           [R_PPC_ADDR16_LO(70, 6, "loc_38")]
    /* 0000CC3C: */    li r0,0x1
    /* 0000CC40: */    stw r8,0x0(r7)                           [R_PPC_ADDR16_LO(70, 6, "loc_30")]
    /* 0000CC44: */    stw r6,0x4(r5)
    /* 0000CC48: */    stw r8,0x0(r4)                           [R_PPC_ADDR16_LO(70, 6, "loc_38")]
    /* 0000CC4C: */    stw r0,0x4(r3)
    /* 0000CC50: */    blr
soArrayVector_8clTarget_6____4_:
    /* 0000CC54: */    subi r3,r3,0x4
    /* 0000CC58: */    b soArrayVector_8clTarget_6_____dt
soArrayVector_8clTarget_6____4_setLastIndex:
    /* 0000CC5C: */    subi r3,r3,0x4
    /* 0000CC60: */    b soArrayVector_8clTarget_6___setLastIndex
soArrayVector_8clTarget_6____4_setTopIndex:
    /* 0000CC64: */    subi r3,r3,0x4
    /* 0000CC68: */    b soArrayVector_8clTarget_6___setTopIndex
soArrayVector_8clTarget_6____4_offFull:
    /* 0000CC6C: */    subi r3,r3,0x4
    /* 0000CC70: */    b soArrayVector_8clTarget_6___offFull
soArrayVector_8clTarget_6____4_onFull:
    /* 0000CC74: */    subi r3,r3,0x4
    /* 0000CC78: */    b soArrayVector_8clTarget_6___onFull
soArrayVectorAbstract_8clTarget____4_substitution:
    /* 0000CC7C: */    subi r3,r3,0x4
    /* 0000CC80: */    b soArrayVectorAbstract_8clTarget___substitution
soArrayVector_16soCollisionGroup_1____4_:
    /* 0000CC84: */    subi r3,r3,0x4
    /* 0000CC88: */    b soArrayVector_16soCollisionGroup_1_____dt
soArrayVector_16soCollisionGroup_1____4_setLastIndex:
    /* 0000CC8C: */    subi r3,r3,0x4
    /* 0000CC90: */    b soArrayVector_16soCollisionGroup_1___setLastIndex
soArrayVector_16soCollisionGroup_1____4_setTopIndex:
    /* 0000CC94: */    subi r3,r3,0x4
    /* 0000CC98: */    b soArrayVector_16soCollisionGroup_1___setTopIndex
soArrayVector_16soCollisionGroup_1____4_offFull:
    /* 0000CC9C: */    subi r3,r3,0x4
    /* 0000CCA0: */    b soArrayVector_16soCollisionGroup_1___offFull
soArrayVector_16soCollisionGroup_1____4_onFull:
    /* 0000CCA4: */    subi r3,r3,0x4
    /* 0000CCA8: */    b soArrayVector_16soCollisionGroup_1___onFull
soArrayVectorAbstract_16soCollisionGroup____4_substitution:
    /* 0000CCAC: */    subi r3,r3,0x4
    /* 0000CCB0: */    b soArrayVectorAbstract_16soCollisionGroup___substitution
soArrayVector_18soCollisionHitPart_1____4_:
    /* 0000CCB4: */    subi r3,r3,0x4
    /* 0000CCB8: */    b soArrayVector_18soCollisionHitPart_1_____dt
soArrayVector_18soCollisionHitPart_1____4_setLastIndex:
    /* 0000CCBC: */    subi r3,r3,0x4
    /* 0000CCC0: */    b soArrayVector_18soCollisionHitPart_1___setLastIndex
soArrayVector_18soCollisionHitPart_1____4_setTopIndex:
    /* 0000CCC4: */    subi r3,r3,0x4
    /* 0000CCC8: */    b soArrayVector_18soCollisionHitPart_1___setTopIndex
soArrayVector_18soCollisionHitPart_1____4_offFull:
    /* 0000CCCC: */    subi r3,r3,0x4
    /* 0000CCD0: */    b soArrayVector_18soCollisionHitPart_1___offFull
soArrayVector_18soCollisionHitPart_1____4_onFull:
    /* 0000CCD4: */    subi r3,r3,0x4
    /* 0000CCD8: */    b soArrayVector_18soCollisionHitPart_1___onFull
soArrayVectorAbstract_18soCollisionHitPart____4_substitution:
    /* 0000CCDC: */    subi r3,r3,0x4
    /* 0000CCE0: */    b soArrayVectorAbstract_18soCollisionHitPart___substitution
soArrayVector_19soCollisionHitGroup_1____4_:
    /* 0000CCE4: */    subi r3,r3,0x4
    /* 0000CCE8: */    b soArrayVector_19soCollisionHitGroup_1_____dt
soArrayVector_19soCollisionHitGroup_1____4_setLastIndex:
    /* 0000CCEC: */    subi r3,r3,0x4
    /* 0000CCF0: */    b soArrayVector_19soCollisionHitGroup_1___setLastIndex
soArrayVector_19soCollisionHitGroup_1____4_setTopIndex:
    /* 0000CCF4: */    subi r3,r3,0x4
    /* 0000CCF8: */    b soArrayVector_19soCollisionHitGroup_1___setTopIndex
soArrayVector_19soCollisionHitGroup_1____4_offFull:
    /* 0000CCFC: */    subi r3,r3,0x4
    /* 0000CD00: */    b soArrayVector_19soCollisionHitGroup_1___offFull
soArrayVector_19soCollisionHitGroup_1____4_onFull:
    /* 0000CD04: */    subi r3,r3,0x4
    /* 0000CD08: */    b soArrayVector_19soCollisionHitGroup_1___onFull
soArrayVectorAbstract_19soCollisionHitGroup____4_substitution:
    /* 0000CD0C: */    subi r3,r3,0x4
    /* 0000CD10: */    b soArrayVectorAbstract_19soCollisionHitGroup___substitution
soArrayVector_8soDamage_1____4_:
    /* 0000CD14: */    subi r3,r3,0x4
    /* 0000CD18: */    b soArrayVector_8soDamage_1_____dt
soArrayVector_8soDamage_1____4_setLastIndex:
    /* 0000CD1C: */    subi r3,r3,0x4
    /* 0000CD20: */    b soArrayVector_8soDamage_1___setLastIndex
soArrayVector_8soDamage_1____4_setTopIndex:
    /* 0000CD24: */    subi r3,r3,0x4
    /* 0000CD28: */    b soArrayVector_8soDamage_1___setTopIndex
soArrayVector_8soDamage_1____4_offFull:
    /* 0000CD2C: */    subi r3,r3,0x4
    /* 0000CD30: */    b soArrayVector_8soDamage_1___offFull
soArrayVector_8soDamage_1____4_onFull:
    /* 0000CD34: */    subi r3,r3,0x4
    /* 0000CD38: */    b soArrayVector_8soDamage_1___onFull
soArrayVectorAbstract_8soDamage____4_substitution:
    /* 0000CD3C: */    subi r3,r3,0x4
    /* 0000CD40: */    b soArrayVectorAbstract_8soDamage___substitution
ykNormal_38soCollisionAttackModuleBuildConfigNull_72soCollisionHitModuleBuildConfig_6_1_1_24soCol______64_:
    /* 0000CD44: */    subi r3,r3,0x40
    /* 0000CD48: */    b ykNormal_38soCollisionAttackModuleBuildConfigNull_72soCollisionHitModuleBuildConfig_6_1_1_24soCol_______dt
StageObject___72_notifyEventAnimCmd:
    /* 0000CD4C: */    subi r3,r3,0x48
    /* 0000CD50: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__notifyEventAnimCmd")]
StageObject___72_isObserv:
    /* 0000CD54: */    subi r3,r3,0x48
    /* 0000CD58: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__isObserv")]
StageObject___84_notifyEventLink:
    /* 0000CD5C: */    subi r3,r3,0x54
    /* 0000CD60: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__notifyEventLink")]
Yakumono___100_notifyEventCollisionAttackCheck:
    /* 0000CD64: */    subi r3,r3,0x64
    /* 0000CD68: */    b __unresolved                           [R_PPC_REL24(27, 1, "Yakumono__notifyEventCollisionAttackCheck")]
Yakumono___100_notifyEventCollisionAttack:
    /* 0000CD6C: */    subi r3,r3,0x64
    /* 0000CD70: */    b __unresolved                           [R_PPC_REL24(27, 1, "Yakumono__notifyEventCollisionAttack")]
grVillageClock__create:
    /* 0000CD74: */    stwu r1,-0x20(r1)
    /* 0000CD78: */    mflr r0
    /* 0000CD7C: */    stw r0,0x24(r1)
    /* 0000CD80: */    stw r31,0x1C(r1)
    /* 0000CD84: */    stw r30,0x18(r1)
    /* 0000CD88: */    mr r30,r5
    /* 0000CD8C: */    stw r29,0x14(r1)
    /* 0000CD90: */    mr r29,r4
    /* 0000CD94: */    li r4,0xF
    /* 0000CD98: */    stw r28,0x10(r1)
    /* 0000CD9C: */    mr r28,r3
    /* 0000CDA0: */    li r3,0x188
    /* 0000CDA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000CDA8: */    cmpwi r3,0x0
    /* 0000CDAC: */    mr r31,r3
    /* 0000CDB0: */    beq- loc_CDC0
    /* 0000CDB4: */    mr r4,r30
    /* 0000CDB8: */    bl grVillageClock____ct
    /* 0000CDBC: */    mr r31,r3
loc_CDC0:
    /* 0000CDC0: */    cmpwi r31,0x0
    /* 0000CDC4: */    beq- loc_CDF8
    /* 0000CDC8: */    lwz r12,0x3C(r31)
    /* 0000CDCC: */    mr r3,r31
    /* 0000CDD0: */    mr r4,r28
    /* 0000CDD4: */    lwz r12,0xB0(r12)
    /* 0000CDD8: */    mtctr r12
    /* 0000CDDC: */    bctrl
    /* 0000CDE0: */    lwz r12,0x3C(r31)
    /* 0000CDE4: */    mr r3,r31
    /* 0000CDE8: */    mr r4,r29
    /* 0000CDEC: */    lwz r12,0x140(r12)
    /* 0000CDF0: */    mtctr r12
    /* 0000CDF4: */    bctrl
loc_CDF8:
    /* 0000CDF8: */    mr r3,r31
    /* 0000CDFC: */    lwz r31,0x1C(r1)
    /* 0000CE00: */    lwz r30,0x18(r1)
    /* 0000CE04: */    lwz r29,0x14(r1)
    /* 0000CE08: */    lwz r28,0x10(r1)
    /* 0000CE0C: */    lwz r0,0x24(r1)
    /* 0000CE10: */    mtlr r0
    /* 0000CE14: */    addi r1,r1,0x20
    /* 0000CE18: */    blr
grVillageClock____ct:
    /* 0000CE1C: */    stwu r1,-0x10(r1)
    /* 0000CE20: */    mflr r0
    /* 0000CE24: */    stw r0,0x14(r1)
    /* 0000CE28: */    stw r31,0xC(r1)
    /* 0000CE2C: */    stw r30,0x8(r1)
    /* 0000CE30: */    mr r30,r3
    /* 0000CE34: */    bl grVillage____ct
    /* 0000CE38: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 4, "loc_120")]
    /* 0000CE3C: */    li r0,0x0
    /* 0000CE40: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(70, 4, "loc_120")]
    /* 0000CE44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_4090")]
    /* 0000CE48: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_4090")]
    /* 0000CE4C: */    addic. r31,r30,0xD0
    /* 0000CE50: */    stw r0,0x180(r30)
    /* 0000CE54: */    stw r3,0x3C(r30)
    /* 0000CE58: */    stfs f0,0x168(r30)
    /* 0000CE5C: */    stfs f0,0x16C(r30)
    /* 0000CE60: */    stfs f0,0x170(r30)
    /* 0000CE64: */    stfs f0,0x174(r30)
    /* 0000CE68: */    stfs f0,0x178(r30)
    /* 0000CE6C: */    stfs f0,0x17C(r30)
    /* 0000CE70: */    stw r0,0x184(r30)
    /* 0000CE74: */    bne- loc_CE80
    /* 0000CE78: */    mr r3,r30
    /* 0000CE7C: */    b loc_CEC8
loc_CE80:
    /* 0000CE80: */    li r0,0x2
    /* 0000CE84: */    mr r3,r31
    /* 0000CE88: */    stw r0,0x8(r31)
    /* 0000CE8C: */    li r4,0x0
    /* 0000CE90: */    li r5,0xF
    /* 0000CE94: */    lwz r12,0x0(r31)
    /* 0000CE98: */    lwz r12,0x18(r12)
    /* 0000CE9C: */    mtctr r12
    /* 0000CEA0: */    bctrl
    /* 0000CEA4: */    lwz r4,0x4(r31)
    /* 0000CEA8: */    mr r3,r30
    /* 0000CEAC: */    lwz r0,0x4(r4)
    /* 0000CEB0: */    ori r0,r0,0x20
    /* 0000CEB4: */    stw r0,0x4(r4)
    /* 0000CEB8: */    lwz r4,0x4(r31)
    /* 0000CEBC: */    lwz r0,0x84(r4)
    /* 0000CEC0: */    ori r0,r0,0x20
    /* 0000CEC4: */    stw r0,0x84(r4)
loc_CEC8:
    /* 0000CEC8: */    lwz r0,0x14(r1)
    /* 0000CECC: */    lwz r31,0xC(r1)
    /* 0000CED0: */    lwz r30,0x8(r1)
    /* 0000CED4: */    mtlr r0
    /* 0000CED8: */    addi r1,r1,0x10
    /* 0000CEDC: */    blr
grVillageClock____dt:
    /* 0000CEE0: */    stwu r1,-0x10(r1)
    /* 0000CEE4: */    mflr r0
    /* 0000CEE8: */    cmpwi r3,0x0
    /* 0000CEEC: */    stw r0,0x14(r1)
    /* 0000CEF0: */    stw r31,0xC(r1)
    /* 0000CEF4: */    mr r31,r4
    /* 0000CEF8: */    stw r30,0x8(r1)
    /* 0000CEFC: */    mr r30,r3
    /* 0000CF00: */    beq- loc_CF1C
    /* 0000CF04: */    li r4,0x0
    /* 0000CF08: */    bl grVillage____dt
    /* 0000CF0C: */    cmpwi r31,0x0
    /* 0000CF10: */    ble- loc_CF1C
    /* 0000CF14: */    mr r3,r30
    /* 0000CF18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_CF1C:
    /* 0000CF1C: */    mr r3,r30
    /* 0000CF20: */    lwz r31,0xC(r1)
    /* 0000CF24: */    lwz r30,0x8(r1)
    /* 0000CF28: */    lwz r0,0x14(r1)
    /* 0000CF2C: */    mtlr r0
    /* 0000CF30: */    addi r1,r1,0x10
    /* 0000CF34: */    blr
grVillageClock__update:
    /* 0000CF38: */    stwu r1,-0x20(r1)
    /* 0000CF3C: */    mflr r0
    /* 0000CF40: */    stw r0,0x24(r1)
    /* 0000CF44: */    stfd f31,0x18(r1)
    /* 0000CF48: */    fmr f31,f1
    /* 0000CF4C: */    stw r31,0x14(r1)
    /* 0000CF50: */    mr r31,r3
    /* 0000CF54: */    bl grVillage__update
    /* 0000CF58: */    lbz r0,0xC8(r31)
    /* 0000CF5C: */    cmpwi r0,0x0
    /* 0000CF60: */    beq- loc_CF94
    /* 0000CF64: */    lwz r12,0x3C(r31)
    /* 0000CF68: */    fmr f1,f31
    /* 0000CF6C: */    mr r3,r31
    /* 0000CF70: */    lwz r12,0x1E0(r12)
    /* 0000CF74: */    mtctr r12
    /* 0000CF78: */    bctrl
    /* 0000CF7C: */    lwz r12,0x3C(r31)
    /* 0000CF80: */    fmr f1,f31
    /* 0000CF84: */    mr r3,r31
    /* 0000CF88: */    lwz r12,0x1E4(r12)
    /* 0000CF8C: */    mtctr r12
    /* 0000CF90: */    bctrl
loc_CF94:
    /* 0000CF94: */    lwz r0,0x24(r1)
    /* 0000CF98: */    lfd f31,0x18(r1)
    /* 0000CF9C: */    lwz r31,0x14(r1)
    /* 0000CFA0: */    mtlr r0
    /* 0000CFA4: */    addi r1,r1,0x20
    /* 0000CFA8: */    blr
grVillageClock__updateClock:
    /* 0000CFAC: */    stwu r1,-0x50(r1)
    /* 0000CFB0: */    mflr r0
    /* 0000CFB4: */    stw r0,0x54(r1)
    /* 0000CFB8: */    stw r31,0x4C(r1)
    /* 0000CFBC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(70, 4, "loc_120")]
    /* 0000CFC0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(70, 4, "loc_120")]
    /* 0000CFC4: */    stw r30,0x48(r1)
    /* 0000CFC8: */    mr r30,r3
    /* 0000CFCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 0000CFD0: */    addi r5,r1,0x8
    /* 0000CFD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSTicksToCalendarTime")]
    /* 0000CFD8: */    lwz r4,0x10(r1)
    /* 0000CFDC: */    cmpwi r4,0xC
    /* 0000CFE0: */    blt- loc_CFE8
    /* 0000CFE4: */    subi r4,r4,0xC
loc_CFE8:
    /* 0000CFE8: */    lis r3,0x4330
    /* 0000CFEC: */    xoris r0,r4,0x8000
    /* 0000CFF0: */    lwz r4,0xC(r1)
    /* 0000CFF4: */    stw r0,0x3C(r1)
    /* 0000CFF8: */    xoris r0,r4,0x8000
    /* 0000CFFC: */    lfd f6,0x10(r31)
    /* 0000D000: */    stw r3,0x38(r1)
    /* 0000D004: */    lfs f4,0x4(r31)
    /* 0000D008: */    lfd f0,0x38(r1)
    /* 0000D00C: */    stw r0,0x34(r1)
    /* 0000D010: */    fsubs f0,f0,f6
    /* 0000D014: */    lfs f2,0x8(r31)
    /* 0000D018: */    stw r3,0x30(r1)
    /* 0000D01C: */    lfs f1,0xC(r31)
    /* 0000D020: */    lfd f5,0x30(r1)
    /* 0000D024: */    fmuls f3,f4,f0
    /* 0000D028: */    stw r0,0x44(r1)
    /* 0000D02C: */    fsubs f5,f5,f6
    /* 0000D030: */    stw r3,0x40(r1)
    /* 0000D034: */    lfd f0,0x40(r1)
    /* 0000D038: */    fadds f3,f5,f3
    /* 0000D03C: */    fsubs f0,f0,f6
    /* 0000D040: */    fdivs f2,f3,f2
    /* 0000D044: */    fdivs f0,f0,f4
    /* 0000D048: */    fmuls f2,f1,f2
    /* 0000D04C: */    fmuls f0,f1,f0
    /* 0000D050: */    stfs f2,0x170(r30)
    /* 0000D054: */    stfs f0,0x17C(r30)
    /* 0000D058: */    lwz r31,0x4C(r1)
    /* 0000D05C: */    lwz r30,0x48(r1)
    /* 0000D060: */    lwz r0,0x54(r1)
    /* 0000D064: */    mtlr r0
    /* 0000D068: */    addi r1,r1,0x50
    /* 0000D06C: */    blr
grVillageClock__updateCallBack:
    /* 0000D070: */    stwu r1,-0x20(r1)
    /* 0000D074: */    mflr r0
    /* 0000D078: */    stw r0,0x24(r1)
    /* 0000D07C: */    stw r31,0x1C(r1)
    /* 0000D080: */    addic. r31,r3,0xD0
    /* 0000D084: */    stw r30,0x18(r1)
    /* 0000D088: */    stw r29,0x14(r1)
    /* 0000D08C: */    mr r29,r3
    /* 0000D090: */    beq- loc_D124
    /* 0000D094: */    lwz r4,0x44(r3)
    /* 0000D098: */    lwz r30,0x0(r4)
    /* 0000D09C: */    cmpwi r30,0x0
    /* 0000D0A0: */    beq- loc_D124
    /* 0000D0A4: */    lwz r0,0x11C(r30)
    /* 0000D0A8: */    cmpwi r0,0x0
    /* 0000D0AC: */    bne- loc_D0EC
    /* 0000D0B0: */    li r4,0x0
    /* 0000D0B4: */    lwz r0,0x180(r3)
    /* 0000D0B8: */    stw r4,0xC(r31)
    /* 0000D0BC: */    li r4,0x1
    /* 0000D0C0: */    lwz r5,0x4(r31)
    /* 0000D0C4: */    stw r0,0x0(r5)
    /* 0000D0C8: */    lwz r0,0x184(r3)
    /* 0000D0CC: */    mr r3,r30
    /* 0000D0D0: */    lwz r5,0x4(r31)
    /* 0000D0D4: */    stw r0,0x80(r5)
    /* 0000D0D8: */    stw r31,0x11C(r30)
    /* 0000D0DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000D0E0: */    lwz r3,0x4(r31)
    /* 0000D0E4: */    lwz r0,0x0(r3)
    /* 0000D0E8: */    sth r0,0x122(r30)
loc_D0EC:
    /* 0000D0EC: */    lwz r3,0x4(r31)
    /* 0000D0F0: */    lfs f0,0x168(r29)
    /* 0000D0F4: */    stfs f0,0x38(r3)
    /* 0000D0F8: */    lfs f0,0x16C(r29)
    /* 0000D0FC: */    stfs f0,0x3C(r3)
    /* 0000D100: */    lfs f0,0x170(r29)
    /* 0000D104: */    stfs f0,0x40(r3)
    /* 0000D108: */    lwz r3,0x4(r31)
    /* 0000D10C: */    lfs f0,0x174(r29)
    /* 0000D110: */    stfs f0,0xB8(r3)
    /* 0000D114: */    lfs f0,0x178(r29)
    /* 0000D118: */    stfs f0,0xBC(r3)
    /* 0000D11C: */    lfs f0,0x17C(r29)
    /* 0000D120: */    stfs f0,0xC0(r3)
loc_D124:
    /* 0000D124: */    lwz r0,0x24(r1)
    /* 0000D128: */    lwz r31,0x1C(r1)
    /* 0000D12C: */    lwz r30,0x18(r1)
    /* 0000D130: */    lwz r29,0x14(r1)
    /* 0000D134: */    mtlr r0
    /* 0000D138: */    addi r1,r1,0x20
    /* 0000D13C: */    blr
grVillageClock__setNode:
    /* 0000D140: */    stwu r1,-0x10(r1)
    /* 0000D144: */    mflr r0
    /* 0000D148: */    stw r0,0x14(r1)
    /* 0000D14C: */    stw r31,0xC(r1)
    /* 0000D150: */    stw r30,0x8(r1)
    /* 0000D154: */    mr r30,r3
    /* 0000D158: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setNode")]
    /* 0000D15C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_4068")]
    /* 0000D160: */    mr r31,r3
    /* 0000D164: */    mr r3,r30
    /* 0000D168: */    addi r4,r30,0x180
    /* 0000D16C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_4068")]
    /* 0000D170: */    li r5,0x0
    /* 0000D174: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 0000D178: */    lis r6,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_407C")]
    /* 0000D17C: */    mr r3,r30
    /* 0000D180: */    addi r4,r30,0x184
    /* 0000D184: */    li r5,0x0
    /* 0000D188: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_407C")]
    /* 0000D18C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 0000D190: */    mr r3,r31
    /* 0000D194: */    lwz r31,0xC(r1)
    /* 0000D198: */    lwz r30,0x8(r1)
    /* 0000D19C: */    lwz r0,0x14(r1)
    /* 0000D1A0: */    mtlr r0
    /* 0000D1A4: */    addi r1,r1,0x10
    /* 0000D1A8: */    blr
grVillageSky__create:
    /* 0000D1AC: */    stwu r1,-0x20(r1)
    /* 0000D1B0: */    mflr r0
    /* 0000D1B4: */    stw r0,0x24(r1)
    /* 0000D1B8: */    stw r31,0x1C(r1)
    /* 0000D1BC: */    stw r30,0x18(r1)
    /* 0000D1C0: */    mr r30,r5
    /* 0000D1C4: */    stw r29,0x14(r1)
    /* 0000D1C8: */    mr r29,r4
    /* 0000D1CC: */    li r4,0xF
    /* 0000D1D0: */    stw r28,0x10(r1)
    /* 0000D1D4: */    mr r28,r3
    /* 0000D1D8: */    li r3,0x16C
    /* 0000D1DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000D1E0: */    cmpwi r3,0x0
    /* 0000D1E4: */    mr r31,r3
    /* 0000D1E8: */    beq- loc_D208
    /* 0000D1EC: */    mr r4,r30
    /* 0000D1F0: */    bl grVillage____ct
    /* 0000D1F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_42D8")]
    /* 0000D1F8: */    li r0,0x5
    /* 0000D1FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_42D8")]
    /* 0000D200: */    stw r3,0x3C(r31)
    /* 0000D204: */    stb r0,0x168(r31)
loc_D208:
    /* 0000D208: */    cmpwi r31,0x0
    /* 0000D20C: */    beq- loc_D240
    /* 0000D210: */    lwz r12,0x3C(r31)
    /* 0000D214: */    mr r3,r31
    /* 0000D218: */    mr r4,r28
    /* 0000D21C: */    lwz r12,0xB0(r12)
    /* 0000D220: */    mtctr r12
    /* 0000D224: */    bctrl
    /* 0000D228: */    lwz r12,0x3C(r31)
    /* 0000D22C: */    mr r3,r31
    /* 0000D230: */    mr r4,r29
    /* 0000D234: */    lwz r12,0x140(r12)
    /* 0000D238: */    mtctr r12
    /* 0000D23C: */    bctrl
loc_D240:
    /* 0000D240: */    mr r3,r31
    /* 0000D244: */    lwz r31,0x1C(r1)
    /* 0000D248: */    lwz r30,0x18(r1)
    /* 0000D24C: */    lwz r29,0x14(r1)
    /* 0000D250: */    lwz r28,0x10(r1)
    /* 0000D254: */    lwz r0,0x24(r1)
    /* 0000D258: */    mtlr r0
    /* 0000D25C: */    addi r1,r1,0x20
    /* 0000D260: */    blr
grVillageSky____dt:
    /* 0000D264: */    stwu r1,-0x10(r1)
    /* 0000D268: */    mflr r0
    /* 0000D26C: */    cmpwi r3,0x0
    /* 0000D270: */    stw r0,0x14(r1)
    /* 0000D274: */    stw r31,0xC(r1)
    /* 0000D278: */    mr r31,r4
    /* 0000D27C: */    stw r30,0x8(r1)
    /* 0000D280: */    mr r30,r3
    /* 0000D284: */    beq- loc_D2A0
    /* 0000D288: */    li r4,0x0
    /* 0000D28C: */    bl grVillage____dt
    /* 0000D290: */    cmpwi r31,0x0
    /* 0000D294: */    ble- loc_D2A0
    /* 0000D298: */    mr r3,r30
    /* 0000D29C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D2A0:
    /* 0000D2A0: */    mr r3,r30
    /* 0000D2A4: */    lwz r31,0xC(r1)
    /* 0000D2A8: */    lwz r30,0x8(r1)
    /* 0000D2AC: */    lwz r0,0x14(r1)
    /* 0000D2B0: */    mtlr r0
    /* 0000D2B4: */    addi r1,r1,0x10
    /* 0000D2B8: */    blr
grVillageSky__update:
    /* 0000D2BC: */    stwu r1,-0x10(r1)
    /* 0000D2C0: */    mflr r0
    /* 0000D2C4: */    stw r0,0x14(r1)
    /* 0000D2C8: */    stw r31,0xC(r1)
    /* 0000D2CC: */    mr r31,r3
    /* 0000D2D0: */    bl grVillage__update
    /* 0000D2D4: */    lwz r31,0xC(r1)
    /* 0000D2D8: */    lwz r0,0x14(r1)
    /* 0000D2DC: */    mtlr r0
    /* 0000D2E0: */    addi r1,r1,0x10
    /* 0000D2E4: */    blr
grVillageSky__changeColor:
    /* 0000D2E8: */    stwu r1,-0x140(r1)
    /* 0000D2EC: */    mflr r0
    /* 0000D2F0: */    stw r0,0x144(r1)
    /* 0000D2F4: */    stw r31,0x13C(r1)
    /* 0000D2F8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(70, 4, "loc_138")]
    /* 0000D2FC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(70, 4, "loc_138")]
    /* 0000D300: */    stw r30,0x138(r1)
    /* 0000D304: */    stw r29,0x134(r1)
    /* 0000D308: */    mr r29,r3
    /* 0000D30C: */    lwz r4,0x158(r3)
    /* 0000D310: */    lbz r5,0x168(r3)
    /* 0000D314: */    lbz r0,0x0(r4)
    /* 0000D318: */    cmplw r5,r0
    /* 0000D31C: */    beq- loc_DA38
    /* 0000D320: */    li r0,0x0
    /* 0000D324: */    stw r0,0xBC(r1)
    /* 0000D328: */    stw r0,0xB8(r1)
    /* 0000D32C: */    stw r0,0xB4(r1)
    /* 0000D330: */    stw r0,0xB0(r1)
    /* 0000D334: */    stw r0,0xAC(r1)
    /* 0000D338: */    lwz r3,0x44(r3)
    /* 0000D33C: */    lwz r30,0x0(r3)
    /* 0000D340: */    cmpwi r30,0x0
    /* 0000D344: */    beq- loc_DA38
    /* 0000D348: */    lwz r0,0xE8(r30)
    /* 0000D34C: */    cmpwi r0,0x0
    /* 0000D350: */    stw r0,0xBC(r1)
    /* 0000D354: */    beq- loc_DA38
    /* 0000D358: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_42C0")]
    /* 0000D35C: */    addi r3,r1,0xBC
    /* 0000D360: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_42C0")]
    /* 0000D364: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResMat")]
    /* 0000D368: */    cmpwi r3,0x0
    /* 0000D36C: */    stw r3,0xB8(r1)
    /* 0000D370: */    beq- loc_DA38
    /* 0000D374: */    lis r4,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_42CC")]
    /* 0000D378: */    addi r3,r1,0xBC
    /* 0000D37C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_42CC")]
    /* 0000D380: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResMat")]
    /* 0000D384: */    cmpwi r3,0x0
    /* 0000D388: */    stw r3,0xB4(r1)
    /* 0000D38C: */    beq- loc_DA38
    /* 0000D390: */    lwz r5,0xB8(r1)
    /* 0000D394: */    mr r4,r30
    /* 0000D398: */    addi r3,r1,0xF4
    /* 0000D39C: */    lwz r5,0xC(r5)
    /* 0000D3A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedMatAccessFPQ34nw4r3g3____ct")]
    /* 0000D3A4: */    addi r3,r1,0xF4
    /* 0000D3A8: */    li r4,0x0
    /* 0000D3AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedMatAccessFb__GetResMatTevColor")]
    /* 0000D3B0: */    cmpwi r3,0x0
    /* 0000D3B4: */    stw r3,0xB0(r1)
    /* 0000D3B8: */    beq- loc_DA38
    /* 0000D3BC: */    lwz r5,0xB4(r1)
    /* 0000D3C0: */    mr r4,r30
    /* 0000D3C4: */    addi r3,r1,0xC0
    /* 0000D3C8: */    lwz r5,0xC(r5)
    /* 0000D3CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedMatAccessFPQ34nw4r3g3____ct")]
    /* 0000D3D0: */    addi r3,r1,0xC0
    /* 0000D3D4: */    li r4,0x0
    /* 0000D3D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedMatAccessFb__GetResMatTevColor")]
    /* 0000D3DC: */    cmpwi r3,0x0
    /* 0000D3E0: */    stw r3,0xAC(r1)
    /* 0000D3E4: */    beq- loc_DA38
    /* 0000D3E8: */    lwz r3,0x158(r29)
    /* 0000D3EC: */    lbz r0,0x0(r3)
    /* 0000D3F0: */    cmpwi r0,0x2
    /* 0000D3F4: */    stb r0,0x168(r29)
    /* 0000D3F8: */    beq- loc_D688
    /* 0000D3FC: */    bge- loc_D410
    /* 0000D400: */    cmpwi r0,0x0
    /* 0000D404: */    beq- loc_D420
    /* 0000D408: */    bge- loc_D554
    /* 0000D40C: */    b loc_DA20
loc_D410:
    /* 0000D410: */    cmpwi r0,0x4
    /* 0000D414: */    beq- loc_D8F0
    /* 0000D418: */    bge- loc_DA20
    /* 0000D41C: */    b loc_D7BC
loc_D420:
    /* 0000D420: */    addi r4,r31,0x0
    /* 0000D424: */    lbz r9,0x0(r31)
    /* 0000D428: */    lbz r8,0x1(r4)
    /* 0000D42C: */    addi r3,r1,0xB0
    /* 0000D430: */    lbz r7,0x2(r4)
    /* 0000D434: */    addi r5,r1,0x54
    /* 0000D438: */    lbz r6,0x3(r4)
    /* 0000D43C: */    li r4,0x1
    /* 0000D440: */    stb r9,0xA8(r1)
    /* 0000D444: */    stb r8,0xA9(r1)
    /* 0000D448: */    stb r7,0xAA(r1)
    /* 0000D44C: */    stb r6,0xAB(r1)
    /* 0000D450: */    lwz r0,0xA8(r1)
    /* 0000D454: */    stb r9,0xA4(r1)
    /* 0000D458: */    stb r8,0xA5(r1)
    /* 0000D45C: */    stb r7,0xA6(r1)
    /* 0000D460: */    stb r6,0xA7(r1)
    /* 0000D464: */    stw r0,0x54(r1)
    /* 0000D468: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorF11_GXTevR__GXSetTevColor")]
    /* 0000D46C: */    addi r4,r31,0x4
    /* 0000D470: */    lbz r9,0x4(r31)
    /* 0000D474: */    lbz r8,0x1(r4)
    /* 0000D478: */    addi r3,r1,0xB0
    /* 0000D47C: */    lbz r7,0x2(r4)
    /* 0000D480: */    addi r5,r1,0x50
    /* 0000D484: */    lbz r6,0x3(r4)
    /* 0000D488: */    li r4,0x2
    /* 0000D48C: */    stb r9,0xA8(r1)
    /* 0000D490: */    stb r8,0xA9(r1)
    /* 0000D494: */    stb r7,0xAA(r1)
    /* 0000D498: */    stb r6,0xAB(r1)
    /* 0000D49C: */    lwz r0,0xA8(r1)
    /* 0000D4A0: */    stb r9,0xA0(r1)
    /* 0000D4A4: */    stb r8,0xA1(r1)
    /* 0000D4A8: */    stb r7,0xA2(r1)
    /* 0000D4AC: */    stb r6,0xA3(r1)
    /* 0000D4B0: */    stw r0,0x50(r1)
    /* 0000D4B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorF11_GXTevR__GXSetTevColor")]
    /* 0000D4B8: */    addi r4,r31,0x8
    /* 0000D4BC: */    lbz r9,0x8(r31)
    /* 0000D4C0: */    lbz r8,0x1(r4)
    /* 0000D4C4: */    addi r3,r1,0xAC
    /* 0000D4C8: */    lbz r7,0x2(r4)
    /* 0000D4CC: */    addi r5,r1,0x4C
    /* 0000D4D0: */    lbz r6,0x3(r4)
    /* 0000D4D4: */    li r4,0x1
    /* 0000D4D8: */    stb r9,0xA8(r1)
    /* 0000D4DC: */    stb r8,0xA9(r1)
    /* 0000D4E0: */    stb r7,0xAA(r1)
    /* 0000D4E4: */    stb r6,0xAB(r1)
    /* 0000D4E8: */    lwz r0,0xA8(r1)
    /* 0000D4EC: */    stb r9,0x9C(r1)
    /* 0000D4F0: */    stb r8,0x9D(r1)
    /* 0000D4F4: */    stb r7,0x9E(r1)
    /* 0000D4F8: */    stb r6,0x9F(r1)
    /* 0000D4FC: */    stw r0,0x4C(r1)
    /* 0000D500: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorF11_GXTevR__GXSetTevColor")]
    /* 0000D504: */    addi r4,r31,0xC
    /* 0000D508: */    lbz r9,0xC(r31)
    /* 0000D50C: */    lbz r8,0x1(r4)
    /* 0000D510: */    addi r3,r1,0xAC
    /* 0000D514: */    lbz r7,0x2(r4)
    /* 0000D518: */    addi r5,r1,0x48
    /* 0000D51C: */    lbz r6,0x3(r4)
    /* 0000D520: */    li r4,0x2
    /* 0000D524: */    stb r9,0xA8(r1)
    /* 0000D528: */    stb r8,0xA9(r1)
    /* 0000D52C: */    stb r7,0xAA(r1)
    /* 0000D530: */    stb r6,0xAB(r1)
    /* 0000D534: */    lwz r0,0xA8(r1)
    /* 0000D538: */    stb r9,0x98(r1)
    /* 0000D53C: */    stb r8,0x99(r1)
    /* 0000D540: */    stb r7,0x9A(r1)
    /* 0000D544: */    stb r6,0x9B(r1)
    /* 0000D548: */    stw r0,0x48(r1)
    /* 0000D54C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorF11_GXTevR__GXSetTevColor")]
    /* 0000D550: */    b loc_DA20
loc_D554:
    /* 0000D554: */    addi r4,r31,0x10
    /* 0000D558: */    lbz r9,0x10(r31)
    /* 0000D55C: */    lbz r8,0x1(r4)
    /* 0000D560: */    addi r3,r1,0xB0
    /* 0000D564: */    lbz r7,0x2(r4)
    /* 0000D568: */    addi r5,r1,0x44
    /* 0000D56C: */    lbz r6,0x3(r4)
    /* 0000D570: */    li r4,0x1
    /* 0000D574: */    stb r9,0xA8(r1)
    /* 0000D578: */    stb r8,0xA9(r1)
    /* 0000D57C: */    stb r7,0xAA(r1)
    /* 0000D580: */    stb r6,0xAB(r1)
    /* 0000D584: */    lwz r0,0xA8(r1)
    /* 0000D588: */    stb r9,0x94(r1)
    /* 0000D58C: */    stb r8,0x95(r1)
    /* 0000D590: */    stb r7,0x96(r1)
    /* 0000D594: */    stb r6,0x97(r1)
    /* 0000D598: */    stw r0,0x44(r1)
    /* 0000D59C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorF11_GXTevR__GXSetTevColor")]
    /* 0000D5A0: */    addi r4,r31,0x14
    /* 0000D5A4: */    lbz r9,0x14(r31)
    /* 0000D5A8: */    lbz r8,0x1(r4)
    /* 0000D5AC: */    addi r3,r1,0xB0
    /* 0000D5B0: */    lbz r7,0x2(r4)
    /* 0000D5B4: */    addi r5,r1,0x40
    /* 0000D5B8: */    lbz r6,0x3(r4)
    /* 0000D5BC: */    li r4,0x2
    /* 0000D5C0: */    stb r9,0xA8(r1)
    /* 0000D5C4: */    stb r8,0xA9(r1)
    /* 0000D5C8: */    stb r7,0xAA(r1)
    /* 0000D5CC: */    stb r6,0xAB(r1)
    /* 0000D5D0: */    lwz r0,0xA8(r1)
    /* 0000D5D4: */    stb r9,0x90(r1)
    /* 0000D5D8: */    stb r8,0x91(r1)
    /* 0000D5DC: */    stb r7,0x92(r1)
    /* 0000D5E0: */    stb r6,0x93(r1)
    /* 0000D5E4: */    stw r0,0x40(r1)
    /* 0000D5E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorF11_GXTevR__GXSetTevColor")]
    /* 0000D5EC: */    addi r4,r31,0x18
    /* 0000D5F0: */    lbz r9,0x18(r31)
    /* 0000D5F4: */    lbz r8,0x1(r4)
    /* 0000D5F8: */    addi r3,r1,0xAC
    /* 0000D5FC: */    lbz r7,0x2(r4)
    /* 0000D600: */    addi r5,r1,0x3C
    /* 0000D604: */    lbz r6,0x3(r4)
    /* 0000D608: */    li r4,0x1
    /* 0000D60C: */    stb r9,0xA8(r1)
    /* 0000D610: */    stb r8,0xA9(r1)
    /* 0000D614: */    stb r7,0xAA(r1)
    /* 0000D618: */    stb r6,0xAB(r1)
    /* 0000D61C: */    lwz r0,0xA8(r1)
    /* 0000D620: */    stb r9,0x8C(r1)
    /* 0000D624: */    stb r8,0x8D(r1)
    /* 0000D628: */    stb r7,0x8E(r1)
    /* 0000D62C: */    stb r6,0x8F(r1)
    /* 0000D630: */    stw r0,0x3C(r1)
    /* 0000D634: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorF11_GXTevR__GXSetTevColor")]
    /* 0000D638: */    addi r4,r31,0x1C
    /* 0000D63C: */    lbz r9,0x1C(r31)
    /* 0000D640: */    lbz r8,0x1(r4)
    /* 0000D644: */    addi r3,r1,0xAC
    /* 0000D648: */    lbz r7,0x2(r4)
    /* 0000D64C: */    addi r5,r1,0x38
    /* 0000D650: */    lbz r6,0x3(r4)
    /* 0000D654: */    li r4,0x2
    /* 0000D658: */    stb r9,0xA8(r1)
    /* 0000D65C: */    stb r8,0xA9(r1)
    /* 0000D660: */    stb r7,0xAA(r1)
    /* 0000D664: */    stb r6,0xAB(r1)
    /* 0000D668: */    lwz r0,0xA8(r1)
    /* 0000D66C: */    stb r9,0x88(r1)
    /* 0000D670: */    stb r8,0x89(r1)
    /* 0000D674: */    stb r7,0x8A(r1)
    /* 0000D678: */    stb r6,0x8B(r1)
    /* 0000D67C: */    stw r0,0x38(r1)
    /* 0000D680: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorF11_GXTevR__GXSetTevColor")]
    /* 0000D684: */    b loc_DA20
loc_D688:
    /* 0000D688: */    addi r4,r31,0x20
    /* 0000D68C: */    lbz r9,0x20(r31)
    /* 0000D690: */    lbz r8,0x1(r4)
    /* 0000D694: */    addi r3,r1,0xB0
    /* 0000D698: */    lbz r7,0x2(r4)
    /* 0000D69C: */    addi r5,r1,0x34
    /* 0000D6A0: */    lbz r6,0x3(r4)
    /* 0000D6A4: */    li r4,0x1
    /* 0000D6A8: */    stb r9,0xA8(r1)
    /* 0000D6AC: */    stb r8,0xA9(r1)
    /* 0000D6B0: */    stb r7,0xAA(r1)
    /* 0000D6B4: */    stb r6,0xAB(r1)
    /* 0000D6B8: */    lwz r0,0xA8(r1)
    /* 0000D6BC: */    stb r9,0x84(r1)
    /* 0000D6C0: */    stb r8,0x85(r1)
    /* 0000D6C4: */    stb r7,0x86(r1)
    /* 0000D6C8: */    stb r6,0x87(r1)
    /* 0000D6CC: */    stw r0,0x34(r1)
    /* 0000D6D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorF11_GXTevR__GXSetTevColor")]
    /* 0000D6D4: */    addi r4,r31,0x24
    /* 0000D6D8: */    lbz r9,0x24(r31)
    /* 0000D6DC: */    lbz r8,0x1(r4)
    /* 0000D6E0: */    addi r3,r1,0xB0
    /* 0000D6E4: */    lbz r7,0x2(r4)
    /* 0000D6E8: */    addi r5,r1,0x30
    /* 0000D6EC: */    lbz r6,0x3(r4)
    /* 0000D6F0: */    li r4,0x2
    /* 0000D6F4: */    stb r9,0xA8(r1)
    /* 0000D6F8: */    stb r8,0xA9(r1)
    /* 0000D6FC: */    stb r7,0xAA(r1)
    /* 0000D700: */    stb r6,0xAB(r1)
    /* 0000D704: */    lwz r0,0xA8(r1)
    /* 0000D708: */    stb r9,0x80(r1)
    /* 0000D70C: */    stb r8,0x81(r1)
    /* 0000D710: */    stb r7,0x82(r1)
    /* 0000D714: */    stb r6,0x83(r1)
    /* 0000D718: */    stw r0,0x30(r1)
    /* 0000D71C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorF11_GXTevR__GXSetTevColor")]
    /* 0000D720: */    addi r4,r31,0x28
    /* 0000D724: */    lbz r9,0x28(r31)
    /* 0000D728: */    lbz r8,0x1(r4)
    /* 0000D72C: */    addi r3,r1,0xAC
    /* 0000D730: */    lbz r7,0x2(r4)
    /* 0000D734: */    addi r5,r1,0x2C
    /* 0000D738: */    lbz r6,0x3(r4)
    /* 0000D73C: */    li r4,0x1
    /* 0000D740: */    stb r9,0xA8(r1)
    /* 0000D744: */    stb r8,0xA9(r1)
    /* 0000D748: */    stb r7,0xAA(r1)
    /* 0000D74C: */    stb r6,0xAB(r1)
    /* 0000D750: */    lwz r0,0xA8(r1)
    /* 0000D754: */    stb r9,0x7C(r1)
    /* 0000D758: */    stb r8,0x7D(r1)
    /* 0000D75C: */    stb r7,0x7E(r1)
    /* 0000D760: */    stb r6,0x7F(r1)
    /* 0000D764: */    stw r0,0x2C(r1)
    /* 0000D768: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorF11_GXTevR__GXSetTevColor")]
    /* 0000D76C: */    addi r4,r31,0x2C
    /* 0000D770: */    lbz r9,0x2C(r31)
    /* 0000D774: */    lbz r8,0x1(r4)
    /* 0000D778: */    addi r3,r1,0xAC
    /* 0000D77C: */    lbz r7,0x2(r4)
    /* 0000D780: */    addi r5,r1,0x28
    /* 0000D784: */    lbz r6,0x3(r4)
    /* 0000D788: */    li r4,0x2
    /* 0000D78C: */    stb r9,0xA8(r1)
    /* 0000D790: */    stb r8,0xA9(r1)
    /* 0000D794: */    stb r7,0xAA(r1)
    /* 0000D798: */    stb r6,0xAB(r1)
    /* 0000D79C: */    lwz r0,0xA8(r1)
    /* 0000D7A0: */    stb r9,0x78(r1)
    /* 0000D7A4: */    stb r8,0x79(r1)
    /* 0000D7A8: */    stb r7,0x7A(r1)
    /* 0000D7AC: */    stb r6,0x7B(r1)
    /* 0000D7B0: */    stw r0,0x28(r1)
    /* 0000D7B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorF11_GXTevR__GXSetTevColor")]
    /* 0000D7B8: */    b loc_DA20
loc_D7BC:
    /* 0000D7BC: */    addi r4,r31,0x30
    /* 0000D7C0: */    lbz r9,0x30(r31)
    /* 0000D7C4: */    lbz r8,0x1(r4)
    /* 0000D7C8: */    addi r3,r1,0xB0
    /* 0000D7CC: */    lbz r7,0x2(r4)
    /* 0000D7D0: */    addi r5,r1,0x24
    /* 0000D7D4: */    lbz r6,0x3(r4)
    /* 0000D7D8: */    li r4,0x1
    /* 0000D7DC: */    stb r9,0xA8(r1)
    /* 0000D7E0: */    stb r8,0xA9(r1)
    /* 0000D7E4: */    stb r7,0xAA(r1)
    /* 0000D7E8: */    stb r6,0xAB(r1)
    /* 0000D7EC: */    lwz r0,0xA8(r1)
    /* 0000D7F0: */    stb r9,0x74(r1)
    /* 0000D7F4: */    stb r8,0x75(r1)
    /* 0000D7F8: */    stb r7,0x76(r1)
    /* 0000D7FC: */    stb r6,0x77(r1)
    /* 0000D800: */    stw r0,0x24(r1)
    /* 0000D804: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorF11_GXTevR__GXSetTevColor")]
    /* 0000D808: */    addi r4,r31,0x34
    /* 0000D80C: */    lbz r9,0x34(r31)
    /* 0000D810: */    lbz r8,0x1(r4)
    /* 0000D814: */    addi r3,r1,0xB0
    /* 0000D818: */    lbz r7,0x2(r4)
    /* 0000D81C: */    addi r5,r1,0x20
    /* 0000D820: */    lbz r6,0x3(r4)
    /* 0000D824: */    li r4,0x2
    /* 0000D828: */    stb r9,0xA8(r1)
    /* 0000D82C: */    stb r8,0xA9(r1)
    /* 0000D830: */    stb r7,0xAA(r1)
    /* 0000D834: */    stb r6,0xAB(r1)
    /* 0000D838: */    lwz r0,0xA8(r1)
    /* 0000D83C: */    stb r9,0x70(r1)
    /* 0000D840: */    stb r8,0x71(r1)
    /* 0000D844: */    stb r7,0x72(r1)
    /* 0000D848: */    stb r6,0x73(r1)
    /* 0000D84C: */    stw r0,0x20(r1)
    /* 0000D850: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorF11_GXTevR__GXSetTevColor")]
    /* 0000D854: */    addi r4,r31,0x38
    /* 0000D858: */    lbz r9,0x38(r31)
    /* 0000D85C: */    lbz r8,0x1(r4)
    /* 0000D860: */    addi r3,r1,0xAC
    /* 0000D864: */    lbz r7,0x2(r4)
    /* 0000D868: */    addi r5,r1,0x1C
    /* 0000D86C: */    lbz r6,0x3(r4)
    /* 0000D870: */    li r4,0x1
    /* 0000D874: */    stb r9,0xA8(r1)
    /* 0000D878: */    stb r8,0xA9(r1)
    /* 0000D87C: */    stb r7,0xAA(r1)
    /* 0000D880: */    stb r6,0xAB(r1)
    /* 0000D884: */    lwz r0,0xA8(r1)
    /* 0000D888: */    stb r9,0x6C(r1)
    /* 0000D88C: */    stb r8,0x6D(r1)
    /* 0000D890: */    stb r7,0x6E(r1)
    /* 0000D894: */    stb r6,0x6F(r1)
    /* 0000D898: */    stw r0,0x1C(r1)
    /* 0000D89C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorF11_GXTevR__GXSetTevColor")]
    /* 0000D8A0: */    addi r4,r31,0x3C
    /* 0000D8A4: */    lbz r9,0x3C(r31)
    /* 0000D8A8: */    lbz r8,0x1(r4)
    /* 0000D8AC: */    addi r3,r1,0xAC
    /* 0000D8B0: */    lbz r7,0x2(r4)
    /* 0000D8B4: */    addi r5,r1,0x18
    /* 0000D8B8: */    lbz r6,0x3(r4)
    /* 0000D8BC: */    li r4,0x2
    /* 0000D8C0: */    stb r9,0xA8(r1)
    /* 0000D8C4: */    stb r8,0xA9(r1)
    /* 0000D8C8: */    stb r7,0xAA(r1)
    /* 0000D8CC: */    stb r6,0xAB(r1)
    /* 0000D8D0: */    lwz r0,0xA8(r1)
    /* 0000D8D4: */    stb r9,0x68(r1)
    /* 0000D8D8: */    stb r8,0x69(r1)
    /* 0000D8DC: */    stb r7,0x6A(r1)
    /* 0000D8E0: */    stb r6,0x6B(r1)
    /* 0000D8E4: */    stw r0,0x18(r1)
    /* 0000D8E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorF11_GXTevR__GXSetTevColor")]
    /* 0000D8EC: */    b loc_DA20
loc_D8F0:
    /* 0000D8F0: */    addi r4,r31,0x40
    /* 0000D8F4: */    lbz r9,0x40(r31)
    /* 0000D8F8: */    lbz r8,0x1(r4)
    /* 0000D8FC: */    addi r3,r1,0xB0
    /* 0000D900: */    lbz r7,0x2(r4)
    /* 0000D904: */    addi r5,r1,0x14
    /* 0000D908: */    lbz r6,0x3(r4)
    /* 0000D90C: */    li r4,0x1
    /* 0000D910: */    stb r9,0xA8(r1)
    /* 0000D914: */    stb r8,0xA9(r1)
    /* 0000D918: */    stb r7,0xAA(r1)
    /* 0000D91C: */    stb r6,0xAB(r1)
    /* 0000D920: */    lwz r0,0xA8(r1)
    /* 0000D924: */    stb r9,0x64(r1)
    /* 0000D928: */    stb r8,0x65(r1)
    /* 0000D92C: */    stb r7,0x66(r1)
    /* 0000D930: */    stb r6,0x67(r1)
    /* 0000D934: */    stw r0,0x14(r1)
    /* 0000D938: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorF11_GXTevR__GXSetTevColor")]
    /* 0000D93C: */    addi r4,r31,0x44
    /* 0000D940: */    lbz r9,0x44(r31)
    /* 0000D944: */    lbz r8,0x1(r4)
    /* 0000D948: */    addi r3,r1,0xB0
    /* 0000D94C: */    lbz r7,0x2(r4)
    /* 0000D950: */    addi r5,r1,0x10
    /* 0000D954: */    lbz r6,0x3(r4)
    /* 0000D958: */    li r4,0x2
    /* 0000D95C: */    stb r9,0xA8(r1)
    /* 0000D960: */    stb r8,0xA9(r1)
    /* 0000D964: */    stb r7,0xAA(r1)
    /* 0000D968: */    stb r6,0xAB(r1)
    /* 0000D96C: */    lwz r0,0xA8(r1)
    /* 0000D970: */    stb r9,0x60(r1)
    /* 0000D974: */    stb r8,0x61(r1)
    /* 0000D978: */    stb r7,0x62(r1)
    /* 0000D97C: */    stb r6,0x63(r1)
    /* 0000D980: */    stw r0,0x10(r1)
    /* 0000D984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorF11_GXTevR__GXSetTevColor")]
    /* 0000D988: */    addi r4,r31,0x48
    /* 0000D98C: */    lbz r9,0x48(r31)
    /* 0000D990: */    lbz r8,0x1(r4)
    /* 0000D994: */    addi r3,r1,0xAC
    /* 0000D998: */    lbz r7,0x2(r4)
    /* 0000D99C: */    addi r5,r1,0xC
    /* 0000D9A0: */    lbz r6,0x3(r4)
    /* 0000D9A4: */    li r4,0x1
    /* 0000D9A8: */    stb r9,0xA8(r1)
    /* 0000D9AC: */    stb r8,0xA9(r1)
    /* 0000D9B0: */    stb r7,0xAA(r1)
    /* 0000D9B4: */    stb r6,0xAB(r1)
    /* 0000D9B8: */    lwz r0,0xA8(r1)
    /* 0000D9BC: */    stb r9,0x5C(r1)
    /* 0000D9C0: */    stb r8,0x5D(r1)
    /* 0000D9C4: */    stb r7,0x5E(r1)
    /* 0000D9C8: */    stb r6,0x5F(r1)
    /* 0000D9CC: */    stw r0,0xC(r1)
    /* 0000D9D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorF11_GXTevR__GXSetTevColor")]
    /* 0000D9D4: */    addi r4,r31,0x4C
    /* 0000D9D8: */    lbz r9,0x4C(r31)
    /* 0000D9DC: */    lbz r8,0x1(r4)
    /* 0000D9E0: */    addi r3,r1,0xAC
    /* 0000D9E4: */    lbz r7,0x2(r4)
    /* 0000D9E8: */    addi r5,r1,0x8
    /* 0000D9EC: */    lbz r6,0x3(r4)
    /* 0000D9F0: */    li r4,0x2
    /* 0000D9F4: */    stb r9,0xA8(r1)
    /* 0000D9F8: */    stb r8,0xA9(r1)
    /* 0000D9FC: */    stb r7,0xAA(r1)
    /* 0000DA00: */    stb r6,0xAB(r1)
    /* 0000DA04: */    lwz r0,0xA8(r1)
    /* 0000DA08: */    stb r9,0x58(r1)
    /* 0000DA0C: */    stb r8,0x59(r1)
    /* 0000DA10: */    stb r7,0x5A(r1)
    /* 0000DA14: */    stb r6,0x5B(r1)
    /* 0000DA18: */    stw r0,0x8(r1)
    /* 0000DA1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorF11_GXTevR__GXSetTevColor")]
loc_DA20:
    /* 0000DA20: */    addi r3,r1,0xB8
    /* 0000DA24: */    li r4,0x0
    /* 0000DA28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMatFb__DCStore")]
    /* 0000DA2C: */    addi r3,r1,0xB4
    /* 0000DA30: */    li r4,0x0
    /* 0000DA34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMatFb__DCStore")]
loc_DA38:
    /* 0000DA38: */    lwz r0,0x144(r1)
    /* 0000DA3C: */    lwz r31,0x13C(r1)
    /* 0000DA40: */    lwz r30,0x138(r1)
    /* 0000DA44: */    lwz r29,0x134(r1)
    /* 0000DA48: */    mtlr r0
    /* 0000DA4C: */    addi r1,r1,0x140
    /* 0000DA50: */    blr
__entry:
    /* 0000DA54: */    stwu r1,-0x10(r1)
    /* 0000DA58: */    mflr r0
    /* 0000DA5C: */    stw r0,0x14(r1)
    /* 0000DA60: */    stw r31,0xC(r1)
    /* 0000DA64: */    lis r31,0x0                              [R_PPC_ADDR16_HA(70, 2, "loc_0")]
    /* 0000DA68: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(70, 2, "loc_0")]
    /* 0000DA6C: */    b loc_DA7C
loc_DA70:
    /* 0000DA70: */    mtctr r12
    /* 0000DA74: */    bctrl
    /* 0000DA78: */    addi r31,r31,0x4
loc_DA7C:
    /* 0000DA7C: */    lwz r12,0x0(r31)
    /* 0000DA80: */    cmpwi r12,0x0
    /* 0000DA84: */    bne+ loc_DA70
    /* 0000DA88: */    lwz r0,0x14(r1)
    /* 0000DA8C: */    lwz r31,0xC(r1)
    /* 0000DA90: */    mtlr r0
    /* 0000DA94: */    addi r1,r1,0x10
    /* 0000DA98: */    blr
__exit:
    /* 0000DA9C: */    stwu r1,-0x10(r1)
    /* 0000DAA0: */    mflr r0
    /* 0000DAA4: */    stw r0,0x14(r1)
    /* 0000DAA8: */    stw r31,0xC(r1)
    /* 0000DAAC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(70, 3, "loc_0")]
    /* 0000DAB0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(70, 3, "loc_0")]
    /* 0000DAB4: */    b loc_DAC4
loc_DAB8:
    /* 0000DAB8: */    mtctr r12
    /* 0000DABC: */    bctrl
    /* 0000DAC0: */    addi r31,r31,0x4
loc_DAC4:
    /* 0000DAC4: */    lwz r12,0x0(r31)
    /* 0000DAC8: */    cmpwi r12,0x0
    /* 0000DACC: */    bne+ loc_DAB8
    /* 0000DAD0: */    lwz r0,0x14(r1)
    /* 0000DAD4: */    lwz r31,0xC(r1)
    /* 0000DAD8: */    mtlr r0
    /* 0000DADC: */    addi r1,r1,0x10
    /* 0000DAE0: */    blr
__unresolved:
    /* 0000DAE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(70, 5, "loc_4500")]
    /* 0000DAE8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(70, 5, "loc_4500")]
    /* 0000DAEC: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
