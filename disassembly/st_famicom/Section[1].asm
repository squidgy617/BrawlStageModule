.set stFamicom_commonItemParam, 0x62C
.set stFamicom_size, stFamicom_commonItemParam + 0x80

globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA(68, 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO(68, 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(68, 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(68, 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(68, 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(68, 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stFamicom__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,stFamicom_size
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000088: */    cmpwi r3,0x0
    /* 0000008C: */    beq- loc_94
    /* 00000090: */    bl stFamicom____ct
loc_94:
    /* 00000094: */    lwz r0,0x14(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    addi r1,r1,0x10
    /* 000000A0: */    blr
stFamicom____ct:
    /* 000000A4: */    stwu r1,-0x20(r1)
    /* 000000A8: */    mflr r0
    /* 000000AC: */    stw r0,0x24(r1)
    /* 000000B0: */    addi r11,r1,0x20
    /* 000000B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000000B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_0")]
    /* 000000BC: */    mr r27,r3
    /* 000000C0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_0")]
    /* 000000C4: */    li r5,0x1F
    /* 000000C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____ct")]
    /* 000000CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_208")]
    /* 000000D0: */    addi r3,r27,0x42C
    /* 000000D4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_208")]
    /* 000000D8: */    stw r4,0x3C(r27)
    /* 000000DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____ct")]
    /* 000000E0: */    addi r3,r27,0x4AC
    /* 000000E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____ct")]
    /* 000000E8: */    addi r3,r27,0x52C
    /* 000000EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____ct")]
    /* 000000F0: */    addi r3,r27,0x5AC
    /* 000000F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____ct")]
    addi r3,r27,stFamicom_commonItemParam
    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____ct")]
    /* 000000F8: */    addi r3,r27,0x218
    /* 000000FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCollisionWork__initialize")]
    /* 00000100: */    li r0,0x18
    /* 00000104: */    li r28,0x1
    /* 00000108: */    sth r0,0x224(r27)
    /* 0000010C: */    addi r3,r27,0x228
    /* 00000110: */    stb r28,0x226(r27)
    /* 00000114: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCollisionWork__initialize")]
    /* 00000118: */    li r29,0x1E
    /* 0000011C: */    stb r28,0x236(r27)
    /* 00000120: */    addi r3,r27,0x238
    /* 00000124: */    sth r29,0x234(r27)
    /* 00000128: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCollisionWork__initialize")]
    /* 0000012C: */    sth r29,0x244(r27)
    /* 00000130: */    addi r3,r27,0x248
    /* 00000134: */    stb r28,0x246(r27)
    /* 00000138: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCollisionWork__initialize")]
    /* 0000013C: */    li r29,0x12
    /* 00000140: */    stb r28,0x256(r27)
    /* 00000144: */    addi r3,r27,0x258
    /* 00000148: */    sth r29,0x254(r27)
    /* 0000014C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCollisionWork__initialize")]
    /* 00000150: */    sth r29,0x264(r27)
    /* 00000154: */    addi r3,r27,0x268
    /* 00000158: */    stb r28,0x266(r27)
    /* 0000015C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCollisionWork__initialize")]
    /* 00000160: */    li r29,0x1D
    /* 00000164: */    stb r28,0x276(r27)
    /* 00000168: */    addi r3,r27,0x278
    /* 0000016C: */    sth r29,0x274(r27)
    /* 00000170: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCollisionWork__initialize")]
    /* 00000174: */    sth r29,0x284(r27)
    /* 00000178: */    addi r3,r27,0x298
    /* 0000017C: */    li r4,0x0
    /* 00000180: */    li r5,0x54
    /* 00000184: */    stb r28,0x286(r27)
    /* 00000188: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 0000018C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_0")]
    /* 00000190: */    li r30,0x0
    /* 00000194: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO(68, 4, "loc_0")]
    /* 00000198: */    li r31,0xD
    /* 0000019C: */    stw r30,0x2F8(r27)
    /* 000001A0: */    addi r3,r27,0x288
    /* 000001A4: */    stfs f0,0x2EC(r27)
    /* 000001A8: */    stfs f0,0x2F0(r27)
    /* 000001AC: */    stfs f0,0x2F4(r27)
    /* 000001B0: */    stb r31,0x2FC(r27)
    /* 000001B4: */    stfs f0,0x300(r27)
    /* 000001B8: */    stfs f0,0x304(r27)
    /* 000001BC: */    stfs f0,0x308(r27)
    /* 000001C0: */    stw r30,0x30C(r27)
    /* 000001C4: */    stb r31,0x310(r27)
    /* 000001C8: */    stfs f0,0x314(r27)
    /* 000001CC: */    stfs f0,0x318(r27)
    /* 000001D0: */    stfs f0,0x31C(r27)
    /* 000001D4: */    stw r30,0x320(r27)
    /* 000001D8: */    stb r31,0x324(r27)
    /* 000001DC: */    stfs f0,0x328(r27)
    /* 000001E0: */    stfs f0,0x32C(r27)
    /* 000001E4: */    stfs f0,0x330(r27)
    /* 000001E8: */    stw r30,0x334(r27)
    /* 000001EC: */    stb r31,0x338(r27)
    /* 000001F0: */    stfs f0,0x33C(r27)
    /* 000001F4: */    stfs f0,0x340(r27)
    /* 000001F8: */    stfs f0,0x344(r27)
    /* 000001FC: */    stw r30,0x348(r27)
    /* 00000200: */    stb r31,0x34C(r27)
    /* 00000204: */    stfs f0,0x350(r27)
    /* 00000208: */    stfs f0,0x354(r27)
    /* 0000020C: */    stfs f0,0x358(r27)
    /* 00000210: */    stw r30,0x35C(r27)
    /* 00000214: */    stb r31,0x360(r27)
    /* 00000218: */    stfs f0,0x364(r27)
    /* 0000021C: */    stfs f0,0x368(r27)
    /* 00000220: */    stfs f0,0x36C(r27)
    /* 00000224: */    stw r30,0x370(r27)
    /* 00000228: */    stb r31,0x374(r27)
    /* 0000022C: */    stw r30,0x378(r27)
    /* 00000230: */    stw r30,0x37C(r27)
    /* 00000234: */    stw r30,0x380(r27)
    /* 00000238: */    stw r30,0x384(r27)
    /* 0000023C: */    stw r30,0x388(r27)
    /* 00000240: */    stw r30,0x38C(r27)
    /* 00000244: */    stw r30,0x390(r27)
    /* 00000248: */    stw r30,0x394(r27)
    /* 0000024C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCollisionWork__initialize")]
    /* 00000250: */    li r0,0x4
    /* 00000254: */    stb r28,0x296(r27)
    /* 00000258: */    addi r3,r27,0x398
    /* 0000025C: */    li r4,0x0
    /* 00000260: */    sth r0,0x294(r27)
    /* 00000264: */    li r5,0xC
    /* 00000268: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 0000026C: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO(68, 4, "loc_0")]
    /* 00000270: */    addi r3,r27,0x3BC
    /* 00000274: */    stb r31,0x3A4(r27)
    /* 00000278: */    li r4,0x0
    /* 0000027C: */    li r5,0x30
    /* 00000280: */    stb r30,0x3B0(r27)
    /* 00000284: */    stfs f0,0x3B4(r27)
    /* 00000288: */    stfs f0,0x3B8(r27)
    /* 0000028C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000290: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO(68, 4, "loc_0")]
    /* 00000294: */    addi r3,r27,0x3F8
    /* 00000298: */    stb r31,0x3EC(r27)
    /* 0000029C: */    li r4,0x0
    /* 000002A0: */    li r5,0x30
    /* 000002A4: */    stb r31,0x3ED(r27)
    /* 000002A8: */    stb r28,0x3EE(r27)
    /* 000002AC: */    stb r30,0x3EF(r27)
    /* 000002B0: */    stb r30,0x3F0(r27)
    /* 000002B4: */    stfs f0,0x3F4(r27)
    /* 000002B8: */    stw r30,0x428(r27)
    /* 000002BC: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000002C0: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO(68, 4, "loc_0")]
    /* 000002C4: */    addi r3,r27,0x1F4
    /* 000002C8: */    stw r30,0x3A8(r27)
    /* 000002CC: */    li r4,0x0
    /* 000002D0: */    li r5,0x10
    /* 000002D4: */    stw r30,0x3AC(r27)
    /* 000002D8: */    stfs f0,0x1D8(r27)
    /* 000002DC: */    stfs f0,0x1DC(r27)
    /* 000002E0: */    stfs f0,0x1E0(r27)
    /* 000002E4: */    stfs f0,0x1E4(r27)
    /* 000002E8: */    stfs f0,0x1E8(r27)
    /* 000002EC: */    stfs f0,0x1EC(r27)
    /* 000002F0: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000002F4: */    addi r3,r27,0x204
    /* 000002F8: */    li r4,0x0
    /* 000002FC: */    li r5,0x10
    /* 00000300: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000304: */    addi r3,r27,0x214
    /* 00000308: */    li r4,0x0
    /* 0000030C: */    li r5,0x4
    /* 00000310: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000314: */    stb r31,0x1F0(r27)
    /* 00000318: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0288")]
    /* 0000031C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0288")]
    /* 00000320: */    cmpwi r3,0x0
    /* 00000324: */    beq- loc_334
    /* 00000328: */    lwz r0,0x8(r3)
    /* 0000032C: */    rlwimi r0,r28,24,0,7
    /* 00000330: */    stw r0,0x8(r3)
loc_334:
    /* 00000334: */    addi r11,r1,0x20
    /* 00000338: */    mr r3,r27
    /* 0000033C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00000340: */    lwz r0,0x24(r1)
    /* 00000344: */    mtlr r0
    /* 00000348: */    addi r1,r1,0x20
    /* 0000034C: */    blr
stFamicom____dt:
    /* 00000350: */    stwu r1,-0x10(r1)
    /* 00000354: */    mflr r0
    /* 00000358: */    cmpwi r3,0x0
    /* 0000035C: */    stw r0,0x14(r1)
    /* 00000360: */    stw r31,0xC(r1)
    /* 00000364: */    mr r31,r4
    /* 00000368: */    stw r30,0x8(r1)
    /* 0000036C: */    mr r30,r3
    /* 00000370: */    beq- loc_4A0
    /* 00000374: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_208")]
    /* 00000378: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0288")]
    /* 0000037C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_208")]
    /* 00000380: */    stw r5,0x3C(r3)
    /* 00000384: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0288")]
    /* 00000388: */    cmpwi r4,0x0
    /* 0000038C: */    beq- loc_39C
    /* 00000390: */    lwz r0,0x8(r4)
    /* 00000394: */    rlwinm r0,r0,0,8,31
    /* 00000398: */    stw r0,0x8(r4)
loc_39C:
    /* 0000039C: */    lwz r3,0x388(r3)
    /* 000003A0: */    cmpwi r3,0x0
    /* 000003A4: */    beq- loc_3AC
    /* 000003A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3AC:
    /* 000003AC: */    lwz r3,0x38C(r30)
    /* 000003B0: */    cmpwi r3,0x0
    /* 000003B4: */    beq- loc_3BC
    /* 000003B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3BC:
    /* 000003BC: */    lwz r3,0x390(r30)
    /* 000003C0: */    cmpwi r3,0x0
    /* 000003C4: */    beq- loc_3CC
    /* 000003C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3CC:
    /* 000003CC: */    lwz r3,0x394(r30)
    /* 000003D0: */    cmpwi r3,0x0
    /* 000003D4: */    beq- loc_3DC
    /* 000003D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3DC:
    /* 000003DC: */    lwz r3,0x3AC(r30)
    /* 000003E0: */    cmpwi r3,0x0
    /* 000003E4: */    beq- loc_3EC
    /* 000003E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3EC:
    /* 000003EC: */    addi r3,r30,0x218
    /* 000003F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCollisionWork__destroy")]
    /* 000003F4: */    addi r3,r30,0x228
    /* 000003F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCollisionWork__destroy")]
    /* 000003FC: */    addi r3,r30,0x238
    /* 00000400: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCollisionWork__destroy")]
    /* 00000404: */    addi r3,r30,0x248
    /* 00000408: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCollisionWork__destroy")]
    /* 0000040C: */    addi r3,r30,0x258
    /* 00000410: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCollisionWork__destroy")]
    /* 00000414: */    addi r3,r30,0x268
    /* 00000418: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCollisionWork__destroy")]
    /* 0000041C: */    addi r3,r30,0x278
    /* 00000420: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCollisionWork__destroy")]
    /* 00000424: */    addi r3,r30,0x288
    /* 00000428: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCollisionWork__destroy")]
    /* 0000042C: */    lwz r3,0x428(r30)
    /* 00000430: */    cmpwi r3,0x0
    /* 00000434: */    beq- loc_44C
    /* 00000438: */    beq- loc_444
    /* 0000043C: */    subi r3,r3,0x10
    /* 00000440: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dla")]
loc_444:
    /* 00000444: */    li r0,0x0
    /* 00000448: */    stw r0,0x428(r30)
loc_44C:
    /* 0000044C: */    mr r3,r30
    /* 00000450: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick__releaseArchive")]
    /* 00000454: */    addi r3,r30,0x5AC
    /* 00000458: */    li r4,-0x1
    /* 0000045C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____dt")]
    /* 00000460: */    addi r3,r30,0x52C
    /* 00000464: */    li r4,-0x1
    /* 00000468: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____dt")]
    /* 0000046C: */    addi r3,r30,0x4AC
    /* 00000470: */    li r4,-0x1
    /* 00000474: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____dt")]
    /* 00000478: */    addi r3,r30,0x42C
    /* 0000047C: */    li r4,-0x1
    /* 00000480: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____dt")]
    addi r3,r30,stFamicom_commonItemParam
    li r4,-0x1
    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____dt")]
    /* 00000484: */    mr r3,r30
    /* 00000488: */    li r4,0x0
    /* 0000048C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____dt")]
    /* 00000490: */    cmpwi r31,0x0
    /* 00000494: */    ble- loc_4A0
    /* 00000498: */    mr r3,r30
    /* 0000049C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4A0:
    /* 000004A0: */    mr r3,r30
    /* 000004A4: */    lwz r31,0xC(r1)
    /* 000004A8: */    lwz r30,0x8(r1)
    /* 000004AC: */    lwz r0,0x14(r1)
    /* 000004B0: */    mtlr r0
    /* 000004B4: */    addi r1,r1,0x10
    /* 000004B8: */    blr
stFamicom__loading:
    /* 000004BC: */    li r3,0x1
    /* 000004C0: */    blr
stFamicom__createObj:
    /* 000004C4: */    stwu r1,-0x20(r1)
    /* 000004C8: */    mflr r0
    /* 000004CC: */    lis r4,0x1
    /* 000004D0: */    li r5,0x2711
    /* 000004D4: */    stw r0,0x24(r1)
    /* 000004D8: */    subi r0,r4,0x2
    /* 000004DC: */    addi r6,r1,0xC
    /* 000004E0: */    li r4,0x1
    /* 000004E4: */    stw r31,0x1C(r1)
    /* 000004E8: */    mr r31,r3
    /* 000004EC: */    rlwinm r7,r0,0,16,31
    /* 000004F0: */    lwz r3,0x1A0(r3)
    /* 000004F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData2")]
    /* 000004F8: */    cmpwi r3,0x0
    /* 000004FC: */    beq- loc_514
    /* 00000500: */    lwz r5,0xC(r1)
    /* 00000504: */    mr r4,r3
    /* 00000508: */    addi r3,r31,0x42C
    /* 0000050C: */    li r6,0x11
    /* 00000510: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__setFileImage")]
loc_514:
    /* 00000514: */    lis r4,0x1
    /* 00000518: */    lwz r3,0x1A0(r31)
    /* 0000051C: */    subi r0,r4,0x2
    /* 00000520: */    addi r6,r1,0xC
    /* 00000524: */    rlwinm r7,r0,0,16,31
    /* 00000528: */    li r4,0x1
    /* 0000052C: */    li r5,0x2712
    /* 00000530: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData2")]
    /* 00000534: */    cmpwi r3,0x0
    /* 00000538: */    beq- loc_550
    /* 0000053C: */    lwz r5,0xC(r1)
    /* 00000540: */    mr r4,r3
    /* 00000544: */    addi r3,r31,0x4AC
    /* 00000548: */    li r6,0x11
    /* 0000054C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__setFileImage")]
loc_550:
    /* 00000550: */    lis r4,0x1
    /* 00000554: */    lwz r3,0x1A0(r31)
    /* 00000558: */    subi r0,r4,0x2
    /* 0000055C: */    addi r6,r1,0xC
    /* 00000560: */    rlwinm r7,r0,0,16,31
    /* 00000564: */    li r4,0x1
    /* 00000568: */    li r5,0x2713
    /* 0000056C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData2")]
    /* 00000570: */    cmpwi r3,0x0
    /* 00000574: */    beq- loc_58C
    /* 00000578: */    lwz r5,0xC(r1)
    /* 0000057C: */    mr r4,r3
    /* 00000580: */    addi r3,r31,0x52C
    /* 00000584: */    li r6,0x11
    /* 00000588: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__setFileImage")]
loc_58C:
    /* 0000058C: */    lis r4,0x1
    /* 00000590: */    lwz r3,0x1A0(r31)
    /* 00000594: */    subi r0,r4,0x2
    /* 00000598: */    addi r6,r1,0xC
    /* 0000059C: */    rlwinm r7,r0,0,16,31
    /* 000005A0: */    li r4,0x1
    /* 000005A4: */    li r5,0x2714
    /* 000005A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData2")]
    /* 000005AC: */    cmpwi r3,0x0
    /* 000005B0: */    beq- loc_5C8
    /* 000005B4: */    lwz r5,0xC(r1)
    /* 000005B8: */    mr r4,r3
    /* 000005BC: */    addi r3,r31,0x5AC
    /* 000005C0: */    li r6,0x11
    /* 000005C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__setFileImage")]
loc_5C8:
    lis r4,0x1
    lwz r3,0x1A0(r31)
    subi r0,r4,0x2
    addi r6,r1,0xC
    rlwinm r7,r0,0,16,31
    li r4,0x1
    li r5,10005
    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData2")]
    cmpwi r3,0x0
    beq- loc_noItmParam
    lwz r5,0xC(r1)
    mr r4,r3
    addi r3,r31,stFamicom_commonItemParam
    li r6,0x11
    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__setFileImage")]
loc_noItmParam:
    /* 000005C8: */    lwz r4,0x1A0(r31)
    /* 000005CC: */    mr r3,r31
    /* 000005D0: */    li r5,0xA
    /* 000005D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageParamInit")]
    /* 000005D8: */    lwz r4,0x1A0(r31)
    /* 000005DC: */    mr r3,r31
    /* 000005E0: */    li r5,0x14
    /* 000005E4: */    li r6,0x64
    /* 000005E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageDataInit")]
    /* 000005EC: */    lwz r12,0x3C(r31)
    /* 000005F0: */    mr r3,r31
    /* 000005F4: */    lwz r12,0x23C(r12)
    /* 000005F8: */    mtctr r12
    /* 000005FC: */    bctrl
    /* 00000600: */    lwz r12,0x3C(r31)
    /* 00000604: */    mr r3,r31
    /* 00000608: */    li r4,0x0
    /* 0000060C: */    lwz r12,0x21C(r12)
    /* 00000610: */    mtctr r12
    /* 00000614: */    bctrl
    /* 00000618: */    lwz r12,0x3C(r31)
    /* 0000061C: */    mr r3,r31
    /* 00000620: */    li r4,0x1
    /* 00000624: */    lwz r12,0x220(r12)
    /* 00000628: */    mtctr r12
    /* 0000062C: */    bctrl
    /* 00000630: */    lwz r12,0x3C(r31)
    /* 00000634: */    mr r3,r31
    /* 00000638: */    li r4,0x2
    /* 0000063C: */    lwz r12,0x224(r12)
    /* 00000640: */    mtctr r12
    /* 00000644: */    bctrl
    /* 00000648: */    lwz r12,0x3C(r31)
    /* 0000064C: */    mr r3,r31
    /* 00000650: */    li r4,0x3
    /* 00000654: */    lwz r12,0x224(r12)
    /* 00000658: */    mtctr r12
    /* 0000065C: */    bctrl
    /* 00000660: */    lwz r12,0x3C(r31)
    /* 00000664: */    mr r3,r31
    /* 00000668: */    li r4,0x4
    /* 0000066C: */    lwz r12,0x228(r12)
    /* 00000670: */    mtctr r12
    /* 00000674: */    bctrl
    /* 00000678: */    lwz r12,0x3C(r31)
    /* 0000067C: */    mr r3,r31
    /* 00000680: */    li r4,0x5
    /* 00000684: */    lwz r12,0x228(r12)
    /* 00000688: */    mtctr r12
    /* 0000068C: */    bctrl
    /* 00000690: */    lwz r12,0x3C(r31)
    /* 00000694: */    mr r3,r31
    /* 00000698: */    li r4,0x6
    /* 0000069C: */    lwz r12,0x22C(r12)
    /* 000006A0: */    mtctr r12
    /* 000006A4: */    bctrl
    /* 000006A8: */    lwz r12,0x3C(r31)
    /* 000006AC: */    mr r3,r31
    /* 000006B0: */    li r4,0x7
    /* 000006B4: */    lwz r12,0x22C(r12)
    /* 000006B8: */    mtctr r12
    /* 000006BC: */    bctrl
    /* 000006C0: */    lwz r12,0x3C(r31)
    /* 000006C4: */    mr r3,r31
    /* 000006C8: */    lwz r12,0x230(r12)
    /* 000006CC: */    mtctr r12
    /* 000006D0: */    bctrl
    /* 000006D4: */    lwz r12,0x3C(r31)
    /* 000006D8: */    mr r3,r31
    /* 000006DC: */    li r4,0x8
    /* 000006E0: */    lwz r12,0x234(r12)
    /* 000006E4: */    mtctr r12
    /* 000006E8: */    bctrl
    /* 000006EC: */    lwz r12,0x3C(r31)
    /* 000006F0: */    mr r3,r31
    /* 000006F4: */    li r4,0x9
    /* 000006F8: */    lwz r12,0x238(r12)
    /* 000006FC: */    mtctr r12
    /* 00000700: */    bctrl
    /* 00000704: */    lwz r12,0x3C(r31)
    /* 00000708: */    mr r3,r31
    /* 0000070C: */    li r4,0xA
    /* 00000710: */    lwz r12,0x238(r12)
    /* 00000714: */    mtctr r12
    /* 00000718: */    bctrl
    /* 0000071C: */    lwz r12,0x3C(r31)
    /* 00000720: */    mr r3,r31
    /* 00000724: */    lwz r12,0xC4(r12)
    /* 00000728: */    mtctr r12
    /* 0000072C: */    bctrl
    /* 00000730: */    lis r4,0x1
    /* 00000734: */    lwz r3,0x1A0(r31)
    /* 00000738: */    subi r0,r4,0x2
    /* 0000073C: */    li r5,0x64
    /* 00000740: */    li r4,0x2
    /* 00000744: */    rlwinm r6,r0,0,16,31
    /* 00000748: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 0000074C: */    cmpwi r3,0x0
    /* 00000750: */    beq- loc_768
    /* 00000754: */    stw r3,0x8(r1)
    /* 00000758: */    mr r3,r31
    /* 0000075C: */    addi r4,r1,0x8
    /* 00000760: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions")]
    /* 00000764: */    b loc_770
loc_768:
    /* 00000768: */    mr r3,r31
    /* 0000076C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions1")]
loc_770:
    /* 00000770: */    lwz r12,0x3C(r31)
    /* 00000774: */    mr r3,r31
    /* 00000778: */    lwz r12,0x1F4(r12)
    /* 0000077C: */    mtctr r12
    /* 00000780: */    bctrl
    /* 00000784: */    lwz r4,0x1A0(r31)
    /* 00000788: */    mr r3,r31
    /* 0000078C: */    li r5,0x1E
    /* 00000790: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__loadStageAttrParam")]
    /* 00000794: */    lis r4,0x1
    /* 00000798: */    lwz r3,0x1A0(r31)
    /* 0000079C: */    subi r0,r4,0x2
    /* 000007A0: */    li r5,0x0
    /* 000007A4: */    li r4,0x5
    /* 000007A8: */    rlwinm r6,r0,0,16,31
    /* 000007AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 000007B0: */    mr r4,r3
    /* 000007B4: */    mr r3,r31
    /* 000007B8: */    li r5,0x0
    /* 000007BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 000007C0: */    mr r3,r31
    /* 000007C4: */    li r4,0x1
    /* 000007C8: */    li r5,0x0
    /* 000007CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__initPosPokeTrainer")]
    /* 000007D0: */    lwz r12,0x3C(r31)
    /* 000007D4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_C")]
    /* 000007D8: */    mr r3,r31
    /* 000007DC: */    lwz r4,0x1A0(r31)
    /* 000007E0: */    lwz r12,0x68(r12)
    /* 000007E4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_C")]
    /* 000007E8: */    li r5,0x65
    /* 000007EC: */    li r8,0x0
    /* 000007F0: */    lwz r7,0xBC(r31)
    /* 000007F4: */    mtctr r12
    /* 000007F8: */    bctrl
    /* 000007FC: */    lwz r0,0x24(r1)
    /* 00000800: */    lwz r31,0x1C(r1)
    /* 00000804: */    mtlr r0
    /* 00000808: */    addi r1,r1,0x20
    /* 0000080C: */    blr
stFamicom__createObjBg:
    /* 00000810: */    stwu r1,-0x10(r1)
    /* 00000814: */    mflr r0
    /* 00000818: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_1C")]
    /* 0000081C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_30")]
    /* 00000820: */    stw r0,0x14(r1)
    /* 00000824: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_1C")]
    /* 00000828: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_30")]
    /* 0000082C: */    stw r31,0xC(r1)
    /* 00000830: */    stw r30,0x8(r1)
    /* 00000834: */    mr r30,r3
    /* 00000838: */    li r3,0x0
    /* 0000083C: */    bl grFamicomBg__create
    /* 00000840: */    cmpwi r3,0x0
    /* 00000844: */    mr r31,r3
    /* 00000848: */    beq- loc_964
    /* 0000084C: */    mr r3,r30
    /* 00000850: */    mr r4,r31
    /* 00000854: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000858: */    lwz r12,0x3C(r31)
    /* 0000085C: */    mr r3,r31
    /* 00000860: */    lwz r4,0x1A0(r30)
    /* 00000864: */    li r5,0x0
    /* 00000868: */    lwz r12,0x9C(r12)
    /* 0000086C: */    li r6,0x0
    /* 00000870: */    mtctr r12
    /* 00000874: */    bctrl
    /* 00000878: */    lwz r12,0x3C(r31)
    /* 0000087C: */    mr r3,r31
    /* 00000880: */    lwz r4,0x9C(r30)
    /* 00000884: */    lwz r12,0xA4(r12)
    /* 00000888: */    mtctr r12
    /* 0000088C: */    bctrl
    /* 00000890: */    lwz r12,0x3C(r31)
    /* 00000894: */    mr r3,r31
    /* 00000898: */    addi r4,r30,0x298
    /* 0000089C: */    lwz r12,0x1D0(r12)
    /* 000008A0: */    mtctr r12
    /* 000008A4: */    bctrl
    /* 000008A8: */    lwz r12,0x3C(r31)
    /* 000008AC: */    mr r3,r31
    /* 000008B0: */    addi r4,r30,0x398
    /* 000008B4: */    lwz r12,0x1D4(r12)
    /* 000008B8: */    mtctr r12
    /* 000008BC: */    bctrl
    /* 000008C0: */    lwz r12,0x3C(r31)
    /* 000008C4: */    mr r3,r31
    /* 000008C8: */    addi r4,r30,0x3F8
    /* 000008CC: */    lwz r12,0x1D8(r12)
    /* 000008D0: */    mtctr r12
    /* 000008D4: */    bctrl
    /* 000008D8: */    lwz r12,0x3C(r31)
    /* 000008DC: */    mr r3,r31
    /* 000008E0: */    addi r4,r30,0x3BC
    /* 000008E4: */    lwz r12,0x1DC(r12)
    /* 000008E8: */    mtctr r12
    /* 000008EC: */    bctrl
    /* 000008F0: */    lwz r12,0x3C(r31)
    /* 000008F4: */    mr r3,r31
    /* 000008F8: */    addi r4,r30,0x1D8
    /* 000008FC: */    lwz r12,0x1E0(r12)
    /* 00000900: */    mtctr r12
    /* 00000904: */    bctrl
    /* 00000908: */    lwz r12,0x3C(r31)
    /* 0000090C: */    mr r3,r31
    /* 00000910: */    addi r4,r30,0x1F4
    /* 00000914: */    lwz r12,0x1E4(r12)
    /* 00000918: */    mtctr r12
    /* 0000091C: */    bctrl
    /* 00000920: */    lwz r12,0x3C(r31)
    /* 00000924: */    mr r3,r31
    /* 00000928: */    addi r4,r30,0x214
    /* 0000092C: */    lwz r12,0x1E8(r12)
    /* 00000930: */    mtctr r12
    /* 00000934: */    bctrl
    /* 00000938: */    lwz r12,0x3C(r31)
    /* 0000093C: */    mr r3,r31
    /* 00000940: */    addi r4,r30,0x1F0
    /* 00000944: */    lwz r12,0x1EC(r12)
    /* 00000948: */    mtctr r12
    /* 0000094C: */    bctrl
    /* 00000950: */    lwz r4,0x1A0(r30)
    /* 00000954: */    mr r3,r30
    /* 00000958: */    mr r6,r31
    /* 0000095C: */    li r5,0x2
    /* 00000960: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
loc_964:
    /* 00000964: */    lwz r0,0x14(r1)
    /* 00000968: */    lwz r31,0xC(r1)
    /* 0000096C: */    lwz r30,0x8(r1)
    /* 00000970: */    mtlr r0
    /* 00000974: */    addi r1,r1,0x10
    /* 00000978: */    blr
Ground__setStageData:
    /* 0000097C: */    stw r4,0x60(r3)
    /* 00000980: */    blr
grFamicomBg__setPosYukaWork:
    /* 00000984: */    stw r4,0x158(r3)
    /* 00000988: */    blr
grFamicomBg__setPosPowWork:
    /* 0000098C: */    stw r4,0x15C(r3)
    /* 00000990: */    blr
grFamicomBg__setPosEnemyWork:
    /* 00000994: */    stw r4,0x160(r3)
    /* 00000998: */    blr
grFamicomBg__setPosBallWork:
    /* 0000099C: */    stw r4,0x164(r3)
    /* 000009A0: */    blr
grFamicomBg__setPosLimitWork:
    /* 000009A4: */    stw r4,0x168(r3)
    /* 000009A8: */    blr
grFamicomBg__setLandingWork:
    /* 000009AC: */    stw r4,0x16C(r3)
    /* 000009B0: */    blr
grFamicomBg__setLandingFlgWork:
    /* 000009B4: */    stw r4,0x170(r3)
    /* 000009B8: */    blr
grFamicomBg__setStateAreaWork:
    /* 000009BC: */    stw r4,0x174(r3)
    /* 000009C0: */    blr
stFamicom__createObjYukaCenter:
    /* 000009C4: */    stwu r1,-0x20(r1)
    /* 000009C8: */    mflr r0
    /* 000009CC: */    cmpwi r4,0x1
    /* 000009D0: */    stw r0,0x24(r1)
    /* 000009D4: */    stw r31,0x1C(r1)
    /* 000009D8: */    stw r30,0x18(r1)
    /* 000009DC: */    stw r29,0x14(r1)
    /* 000009E0: */    mr r29,r3
    /* 000009E4: */    beq- loc_9EC
    /* 000009E8: */    b loc_A10
loc_9EC:
    /* 000009EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_40")]
    /* 000009F0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_54")]
    /* 000009F4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_40")]
    /* 000009F8: */    li r3,0x1
    /* 000009FC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_54")]
    /* 00000A00: */    bl grFamicomYuka__create
    /* 00000A04: */    mr r31,r3
    /* 00000A08: */    addi r30,r29,0x218
    /* 00000A0C: */    b loc_A14
loc_A10:
    /* 00000A10: */    li r31,0x0
loc_A14:
    /* 00000A14: */    cmpwi r31,0x0
    /* 00000A18: */    beq- loc_B0C
    /* 00000A1C: */    mr r3,r29
    /* 00000A20: */    mr r4,r31
    /* 00000A24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000A28: */    lwz r12,0x3C(r31)
    /* 00000A2C: */    mr r3,r31
    /* 00000A30: */    li r4,0x15
    /* 00000A34: */    lwz r12,0x1F8(r12)
    /* 00000A38: */    mtctr r12
    /* 00000A3C: */    bctrl
    /* 00000A40: */    lwz r12,0x3C(r31)
    /* 00000A44: */    mr r3,r31
    /* 00000A48: */    lwz r4,0x1A0(r29)
    /* 00000A4C: */    li r5,0x0
    /* 00000A50: */    lwz r12,0x9C(r12)
    /* 00000A54: */    li r6,0x0
    /* 00000A58: */    mtctr r12
    /* 00000A5C: */    bctrl
    /* 00000A60: */    lwz r12,0x3C(r31)
    /* 00000A64: */    mr r3,r31
    /* 00000A68: */    lwz r4,0x9C(r29)
    /* 00000A6C: */    lwz r12,0xA4(r12)
    /* 00000A70: */    mtctr r12
    /* 00000A74: */    bctrl
    /* 00000A78: */    lwz r12,0x3C(r31)
    /* 00000A7C: */    mr r3,r31
    /* 00000A80: */    addi r4,r29,0x298
    /* 00000A84: */    lwz r12,0x1DC(r12)
    /* 00000A88: */    mtctr r12
    /* 00000A8C: */    bctrl
    /* 00000A90: */    lwz r12,0x3C(r31)
    /* 00000A94: */    mr r3,r31
    /* 00000A98: */    lwz r4,0x428(r29)
    /* 00000A9C: */    lwz r12,0x1E0(r12)
    /* 00000AA0: */    mtctr r12
    /* 00000AA4: */    bctrl
    /* 00000AA8: */    lwz r12,0x3C(r31)
    /* 00000AAC: */    mr r3,r31
    /* 00000AB0: */    addi r4,r29,0x2EC
    /* 00000AB4: */    lwz r12,0x1E4(r12)
    /* 00000AB8: */    mtctr r12
    /* 00000ABC: */    bctrl
    /* 00000AC0: */    lwz r12,0x3C(r31)
    /* 00000AC4: */    mr r3,r31
    /* 00000AC8: */    li r4,0x0
    /* 00000ACC: */    lwz r12,0x1F4(r12)
    /* 00000AD0: */    mtctr r12
    /* 00000AD4: */    bctrl
    /* 00000AD8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_40")]
    /* 00000ADC: */    mr r3,r29
    /* 00000AE0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_40")]
    /* 00000AE4: */    mr r4,r30
    /* 00000AE8: */    mr r5,r31
    /* 00000AEC: */    li r8,0x41A
    /* 00000AF0: */    mr r7,r6
    /* 00000AF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__createCollisionSelf")]
    /* 00000AF8: */    lwz r12,0x3C(r31)
    /* 00000AFC: */    mr r3,r31
    /* 00000B00: */    lwz r12,0xC0(r12)
    /* 00000B04: */    mtctr r12
    /* 00000B08: */    bctrl
loc_B0C:
    /* 00000B0C: */    lwz r0,0x24(r1)
    /* 00000B10: */    lwz r31,0x1C(r1)
    /* 00000B14: */    lwz r30,0x18(r1)
    /* 00000B18: */    lwz r29,0x14(r1)
    /* 00000B1C: */    mtlr r0
    /* 00000B20: */    addi r1,r1,0x20
    /* 00000B24: */    blr
grFamicomYuka__setCtrl:
    /* 00000B28: */    stb r4,0x9BE(r3)
    /* 00000B2C: */    blr
grFamicomYuka__setPosWork:
    /* 00000B30: */    stw r4,0x158(r3)
    /* 00000B34: */    blr
grFamicomYuka__setEnemyDataWork:
    /* 00000B38: */    stw r4,0x15C(r3)
    /* 00000B3C: */    blr
grFamicomYuka__setYukaTossData:
    /* 00000B40: */    stw r4,0x160(r3)
    /* 00000B44: */    blr
grFamicomYuka__setType:
    /* 00000B48: */    stb r4,0x1E0(r3)
    /* 00000B4C: */    blr
Ground__disableCalcCollision:
    /* 00000B50: */    lbz r0,0x6C(r3)
    /* 00000B54: */    rlwinm r0,r0,0,29,27
    /* 00000B58: */    stb r0,0x6C(r3)
    /* 00000B5C: */    blr
stFamicom__createObjYukaSideA:
    /* 00000B60: */    stwu r1,-0x30(r1)
    /* 00000B64: */    mflr r0
    /* 00000B68: */    stw r0,0x34(r1)
    /* 00000B6C: */    addi r11,r1,0x30
    /* 00000B70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 00000B74: */    cmpwi r4,0x3
    /* 00000B78: */    lis r31,0x0                              [R_PPC_ADDR16_HA(68, 5, "loc_0")]
    /* 00000B7C: */    mr r23,r3
    /* 00000B80: */    mr r24,r4
    /* 00000B84: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(68, 5, "loc_0")]
    /* 00000B88: */    beq- loc_BC8
    /* 00000B8C: */    bge- loc_BF4
    /* 00000B90: */    cmpwi r4,0x2
    /* 00000B94: */    bge- loc_B9C
    /* 00000B98: */    b loc_BF4
loc_B9C:
    /* 00000B9C: */    addi r4,r31,0x68
    /* 00000BA0: */    addi r5,r31,0x7C
    /* 00000BA4: */    li r3,0x6
    /* 00000BA8: */    bl grFamicomYuka__create
    /* 00000BAC: */    mr r30,r3
    /* 00000BB0: */    addi r29,r23,0x228
    /* 00000BB4: */    addi r27,r23,0x2A4
    /* 00000BB8: */    addi r25,r23,0x300
    /* 00000BBC: */    li r28,0x0
    /* 00000BC0: */    li r26,0x1
    /* 00000BC4: */    b loc_BFC
loc_BC8:
    /* 00000BC8: */    addi r4,r31,0x94
    /* 00000BCC: */    addi r5,r31,0xA8
    /* 00000BD0: */    li r3,0x9
    /* 00000BD4: */    bl grFamicomYuka__create
    /* 00000BD8: */    mr r30,r3
    /* 00000BDC: */    addi r29,r23,0x238
    /* 00000BE0: */    addi r27,r23,0x2B0
    /* 00000BE4: */    addi r25,r23,0x314
    /* 00000BE8: */    li r28,0x1
    /* 00000BEC: */    li r26,0x2
    /* 00000BF0: */    b loc_BFC
loc_BF4:
    /* 00000BF4: */    li r30,0x0
    /* 00000BF8: */    li r29,0x0
loc_BFC:
    /* 00000BFC: */    cmpwi r30,0x0
    /* 00000C00: */    beq- loc_D40
    /* 00000C04: */    mr r3,r23
    /* 00000C08: */    mr r4,r30
    /* 00000C0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000C10: */    lwz r12,0x3C(r30)
    /* 00000C14: */    mr r3,r30
    /* 00000C18: */    li r4,0x1B
    /* 00000C1C: */    lwz r12,0x1F8(r12)
    /* 00000C20: */    mtctr r12
    /* 00000C24: */    bctrl
    /* 00000C28: */    lwz r12,0x3C(r30)
    /* 00000C2C: */    mr r3,r30
    /* 00000C30: */    mr r4,r28
    /* 00000C34: */    lwz r12,0x210(r12)
    /* 00000C38: */    mtctr r12
    /* 00000C3C: */    bctrl
    /* 00000C40: */    lwz r12,0x3C(r30)
    /* 00000C44: */    mr r3,r30
    /* 00000C48: */    lwz r4,0x1A0(r23)
    /* 00000C4C: */    li r5,0x0
    /* 00000C50: */    lwz r12,0x9C(r12)
    /* 00000C54: */    li r6,0x0
    /* 00000C58: */    mtctr r12
    /* 00000C5C: */    bctrl
    /* 00000C60: */    lwz r12,0x3C(r30)
    /* 00000C64: */    mr r3,r30
    /* 00000C68: */    lwz r4,0x9C(r23)
    /* 00000C6C: */    lwz r12,0xA4(r12)
    /* 00000C70: */    mtctr r12
    /* 00000C74: */    bctrl
    /* 00000C78: */    lwz r12,0x3C(r30)
    /* 00000C7C: */    mr r3,r30
    /* 00000C80: */    mr r4,r27
    /* 00000C84: */    lwz r12,0x1DC(r12)
    /* 00000C88: */    mtctr r12
    /* 00000C8C: */    bctrl
    /* 00000C90: */    lwz r12,0x3C(r30)
    /* 00000C94: */    mr r3,r30
    /* 00000C98: */    lwz r4,0x428(r23)
    /* 00000C9C: */    lwz r12,0x1E0(r12)
    /* 00000CA0: */    mtctr r12
    /* 00000CA4: */    bctrl
    /* 00000CA8: */    lwz r12,0x3C(r30)
    /* 00000CAC: */    mr r3,r30
    /* 00000CB0: */    mr r4,r25
    /* 00000CB4: */    lwz r12,0x1E4(r12)
    /* 00000CB8: */    mtctr r12
    /* 00000CBC: */    bctrl
    /* 00000CC0: */    lwz r12,0x3C(r30)
    /* 00000CC4: */    mr r3,r30
    /* 00000CC8: */    mr r4,r26
    /* 00000CCC: */    lwz r12,0x1F4(r12)
    /* 00000CD0: */    mtctr r12
    /* 00000CD4: */    bctrl
    /* 00000CD8: */    cmpwi r24,0x3
    /* 00000CDC: */    beq- loc_D10
    /* 00000CE0: */    bge- loc_D2C
    /* 00000CE4: */    cmpwi r24,0x2
    /* 00000CE8: */    bge- loc_CF0
    /* 00000CEC: */    b loc_D2C
loc_CF0:
    /* 00000CF0: */    addi r6,r31,0x68
    /* 00000CF4: */    mr r3,r23
    /* 00000CF8: */    mr r4,r29
    /* 00000CFC: */    mr r5,r30
    /* 00000D00: */    mr r7,r6
    /* 00000D04: */    li r8,0x41A
    /* 00000D08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__createCollisionSelf")]
    /* 00000D0C: */    b loc_D2C
loc_D10:
    /* 00000D10: */    addi r6,r31,0x94
    /* 00000D14: */    mr r3,r23
    /* 00000D18: */    mr r4,r29
    /* 00000D1C: */    mr r5,r30
    /* 00000D20: */    mr r7,r6
    /* 00000D24: */    li r8,0x41A
    /* 00000D28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__createCollisionSelf")]
loc_D2C:
    /* 00000D2C: */    lwz r12,0x3C(r30)
    /* 00000D30: */    mr r3,r30
    /* 00000D34: */    lwz r12,0xC0(r12)
    /* 00000D38: */    mtctr r12
    /* 00000D3C: */    bctrl
loc_D40:
    /* 00000D40: */    addi r11,r1,0x30
    /* 00000D44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 00000D48: */    lwz r0,0x34(r1)
    /* 00000D4C: */    mtlr r0
    /* 00000D50: */    addi r1,r1,0x30
    /* 00000D54: */    blr
grFamicomYuka__setRotFlg:
    /* 00000D58: */    stb r4,0x9CC(r3)
    /* 00000D5C: */    blr
stFamicom__createObjYukaSideB:
    /* 00000D60: */    stwu r1,-0x30(r1)
    /* 00000D64: */    mflr r0
    /* 00000D68: */    stw r0,0x34(r1)
    /* 00000D6C: */    addi r11,r1,0x30
    /* 00000D70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 00000D74: */    cmpwi r4,0x5
    /* 00000D78: */    lis r31,0x0                              [R_PPC_ADDR16_HA(68, 5, "loc_0")]
    /* 00000D7C: */    mr r23,r3
    /* 00000D80: */    mr r24,r4
    /* 00000D84: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(68, 5, "loc_0")]
    /* 00000D88: */    beq- loc_DC8
    /* 00000D8C: */    bge- loc_DF4
    /* 00000D90: */    cmpwi r4,0x4
    /* 00000D94: */    bge- loc_D9C
    /* 00000D98: */    b loc_DF4
loc_D9C:
    /* 00000D9C: */    addi r4,r31,0xC0
    /* 00000DA0: */    addi r5,r31,0xD4
    /* 00000DA4: */    li r3,0x7
    /* 00000DA8: */    bl grFamicomYuka__create
    /* 00000DAC: */    mr r30,r3
    /* 00000DB0: */    addi r29,r23,0x248
    /* 00000DB4: */    addi r27,r23,0x2BC
    /* 00000DB8: */    addi r25,r23,0x328
    /* 00000DBC: */    li r28,0x0
    /* 00000DC0: */    li r26,0x3
    /* 00000DC4: */    b loc_DFC
loc_DC8:
    /* 00000DC8: */    addi r4,r31,0xEC
    /* 00000DCC: */    addi r5,r31,0x100
    /* 00000DD0: */    li r3,0xA
    /* 00000DD4: */    bl grFamicomYuka__create
    /* 00000DD8: */    mr r30,r3
    /* 00000DDC: */    addi r29,r23,0x258
    /* 00000DE0: */    addi r27,r23,0x2C8
    /* 00000DE4: */    addi r25,r23,0x33C
    /* 00000DE8: */    li r28,0x1
    /* 00000DEC: */    li r26,0x4
    /* 00000DF0: */    b loc_DFC
loc_DF4:
    /* 00000DF4: */    li r30,0x0
    /* 00000DF8: */    li r29,0x0
loc_DFC:
    /* 00000DFC: */    cmpwi r30,0x0
    /* 00000E00: */    beq- loc_F40
    /* 00000E04: */    mr r3,r23
    /* 00000E08: */    mr r4,r30
    /* 00000E0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000E10: */    lwz r12,0x3C(r30)
    /* 00000E14: */    mr r3,r30
    /* 00000E18: */    li r4,0xF
    /* 00000E1C: */    lwz r12,0x1F8(r12)
    /* 00000E20: */    mtctr r12
    /* 00000E24: */    bctrl
    /* 00000E28: */    lwz r12,0x3C(r30)
    /* 00000E2C: */    mr r3,r30
    /* 00000E30: */    mr r4,r28
    /* 00000E34: */    lwz r12,0x210(r12)
    /* 00000E38: */    mtctr r12
    /* 00000E3C: */    bctrl
    /* 00000E40: */    lwz r12,0x3C(r30)
    /* 00000E44: */    mr r3,r30
    /* 00000E48: */    lwz r4,0x1A0(r23)
    /* 00000E4C: */    li r5,0x0
    /* 00000E50: */    lwz r12,0x9C(r12)
    /* 00000E54: */    li r6,0x0
    /* 00000E58: */    mtctr r12
    /* 00000E5C: */    bctrl
    /* 00000E60: */    lwz r12,0x3C(r30)
    /* 00000E64: */    mr r3,r30
    /* 00000E68: */    lwz r4,0x9C(r23)
    /* 00000E6C: */    lwz r12,0xA4(r12)
    /* 00000E70: */    mtctr r12
    /* 00000E74: */    bctrl
    /* 00000E78: */    lwz r12,0x3C(r30)
    /* 00000E7C: */    mr r3,r30
    /* 00000E80: */    mr r4,r27
    /* 00000E84: */    lwz r12,0x1DC(r12)
    /* 00000E88: */    mtctr r12
    /* 00000E8C: */    bctrl
    /* 00000E90: */    lwz r12,0x3C(r30)
    /* 00000E94: */    mr r3,r30
    /* 00000E98: */    lwz r4,0x428(r23)
    /* 00000E9C: */    lwz r12,0x1E0(r12)
    /* 00000EA0: */    mtctr r12
    /* 00000EA4: */    bctrl
    /* 00000EA8: */    lwz r12,0x3C(r30)
    /* 00000EAC: */    mr r3,r30
    /* 00000EB0: */    mr r4,r25
    /* 00000EB4: */    lwz r12,0x1E4(r12)
    /* 00000EB8: */    mtctr r12
    /* 00000EBC: */    bctrl
    /* 00000EC0: */    lwz r12,0x3C(r30)
    /* 00000EC4: */    mr r3,r30
    /* 00000EC8: */    mr r4,r26
    /* 00000ECC: */    lwz r12,0x1F4(r12)
    /* 00000ED0: */    mtctr r12
    /* 00000ED4: */    bctrl
    /* 00000ED8: */    cmpwi r24,0x5
    /* 00000EDC: */    beq- loc_F10
    /* 00000EE0: */    bge- loc_F2C
    /* 00000EE4: */    cmpwi r24,0x4
    /* 00000EE8: */    bge- loc_EF0
    /* 00000EEC: */    b loc_F2C
loc_EF0:
    /* 00000EF0: */    addi r6,r31,0xC0
    /* 00000EF4: */    mr r3,r23
    /* 00000EF8: */    mr r4,r29
    /* 00000EFC: */    mr r5,r30
    /* 00000F00: */    mr r7,r6
    /* 00000F04: */    li r8,0x41A
    /* 00000F08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__createCollisionSelf")]
    /* 00000F0C: */    b loc_F2C
loc_F10:
    /* 00000F10: */    addi r6,r31,0xEC
    /* 00000F14: */    mr r3,r23
    /* 00000F18: */    mr r4,r29
    /* 00000F1C: */    mr r5,r30
    /* 00000F20: */    mr r7,r6
    /* 00000F24: */    li r8,0x41A
    /* 00000F28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__createCollisionSelf")]
loc_F2C:
    /* 00000F2C: */    lwz r12,0x3C(r30)
    /* 00000F30: */    mr r3,r30
    /* 00000F34: */    lwz r12,0xC0(r12)
    /* 00000F38: */    mtctr r12
    /* 00000F3C: */    bctrl
loc_F40:
    /* 00000F40: */    addi r11,r1,0x30
    /* 00000F44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 00000F48: */    lwz r0,0x34(r1)
    /* 00000F4C: */    mtlr r0
    /* 00000F50: */    addi r1,r1,0x30
    /* 00000F54: */    blr
stFamicom__createObjYukaSideC:
    /* 00000F58: */    stwu r1,-0x30(r1)
    /* 00000F5C: */    mflr r0
    /* 00000F60: */    stw r0,0x34(r1)
    /* 00000F64: */    addi r11,r1,0x30
    /* 00000F68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 00000F6C: */    cmpwi r4,0x7
    /* 00000F70: */    lis r31,0x0                              [R_PPC_ADDR16_HA(68, 5, "loc_0")]
    /* 00000F74: */    mr r23,r3
    /* 00000F78: */    mr r24,r4
    /* 00000F7C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(68, 5, "loc_0")]
    /* 00000F80: */    beq- loc_FC0
    /* 00000F84: */    bge- loc_FEC
    /* 00000F88: */    cmpwi r4,0x6
    /* 00000F8C: */    bge- loc_F94
    /* 00000F90: */    b loc_FEC
loc_F94:
    /* 00000F94: */    addi r4,r31,0x118
    /* 00000F98: */    addi r5,r31,0x12C
    /* 00000F9C: */    li r3,0x8
    /* 00000FA0: */    bl grFamicomYuka__create
    /* 00000FA4: */    mr r30,r3
    /* 00000FA8: */    addi r29,r23,0x268
    /* 00000FAC: */    addi r27,r23,0x2D4
    /* 00000FB0: */    addi r25,r23,0x350
    /* 00000FB4: */    li r28,0x0
    /* 00000FB8: */    li r26,0x5
    /* 00000FBC: */    b loc_FF4
loc_FC0:
    /* 00000FC0: */    addi r4,r31,0x144
    /* 00000FC4: */    addi r5,r31,0x158
    /* 00000FC8: */    li r3,0xB
    /* 00000FCC: */    bl grFamicomYuka__create
    /* 00000FD0: */    mr r30,r3
    /* 00000FD4: */    addi r29,r23,0x278
    /* 00000FD8: */    addi r27,r23,0x2E0
    /* 00000FDC: */    addi r25,r23,0x364
    /* 00000FE0: */    li r28,0x1
    /* 00000FE4: */    li r26,0x6
    /* 00000FE8: */    b loc_FF4
loc_FEC:
    /* 00000FEC: */    li r30,0x0
    /* 00000FF0: */    li r29,0x0
loc_FF4:
    /* 00000FF4: */    cmpwi r30,0x0
    /* 00000FF8: */    beq- loc_1138
    /* 00000FFC: */    mr r3,r23
    /* 00001000: */    mr r4,r30
    /* 00001004: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00001008: */    lwz r12,0x3C(r30)
    /* 0000100C: */    mr r3,r30
    /* 00001010: */    li r4,0x1A
    /* 00001014: */    lwz r12,0x1F8(r12)
    /* 00001018: */    mtctr r12
    /* 0000101C: */    bctrl
    /* 00001020: */    lwz r12,0x3C(r30)
    /* 00001024: */    mr r3,r30
    /* 00001028: */    mr r4,r28
    /* 0000102C: */    lwz r12,0x210(r12)
    /* 00001030: */    mtctr r12
    /* 00001034: */    bctrl
    /* 00001038: */    lwz r12,0x3C(r30)
    /* 0000103C: */    mr r3,r30
    /* 00001040: */    lwz r4,0x1A0(r23)
    /* 00001044: */    li r5,0x0
    /* 00001048: */    lwz r12,0x9C(r12)
    /* 0000104C: */    li r6,0x0
    /* 00001050: */    mtctr r12
    /* 00001054: */    bctrl
    /* 00001058: */    lwz r12,0x3C(r30)
    /* 0000105C: */    mr r3,r30
    /* 00001060: */    lwz r4,0x9C(r23)
    /* 00001064: */    lwz r12,0xA4(r12)
    /* 00001068: */    mtctr r12
    /* 0000106C: */    bctrl
    /* 00001070: */    lwz r12,0x3C(r30)
    /* 00001074: */    mr r3,r30
    /* 00001078: */    mr r4,r27
    /* 0000107C: */    lwz r12,0x1DC(r12)
    /* 00001080: */    mtctr r12
    /* 00001084: */    bctrl
    /* 00001088: */    lwz r12,0x3C(r30)
    /* 0000108C: */    mr r3,r30
    /* 00001090: */    lwz r4,0x428(r23)
    /* 00001094: */    lwz r12,0x1E0(r12)
    /* 00001098: */    mtctr r12
    /* 0000109C: */    bctrl
    /* 000010A0: */    lwz r12,0x3C(r30)
    /* 000010A4: */    mr r3,r30
    /* 000010A8: */    mr r4,r25
    /* 000010AC: */    lwz r12,0x1E4(r12)
    /* 000010B0: */    mtctr r12
    /* 000010B4: */    bctrl
    /* 000010B8: */    lwz r12,0x3C(r30)
    /* 000010BC: */    mr r3,r30
    /* 000010C0: */    mr r4,r26
    /* 000010C4: */    lwz r12,0x1F4(r12)
    /* 000010C8: */    mtctr r12
    /* 000010CC: */    bctrl
    /* 000010D0: */    cmpwi r24,0x7
    /* 000010D4: */    beq- loc_1108
    /* 000010D8: */    bge- loc_1124
    /* 000010DC: */    cmpwi r24,0x6
    /* 000010E0: */    bge- loc_10E8
    /* 000010E4: */    b loc_1124
loc_10E8:
    /* 000010E8: */    addi r6,r31,0x118
    /* 000010EC: */    mr r3,r23
    /* 000010F0: */    mr r4,r29
    /* 000010F4: */    mr r5,r30
    /* 000010F8: */    mr r7,r6
    /* 000010FC: */    li r8,0x41A
    /* 00001100: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__createCollisionSelf")]
    /* 00001104: */    b loc_1124
loc_1108:
    /* 00001108: */    addi r6,r31,0x144
    /* 0000110C: */    mr r3,r23
    /* 00001110: */    mr r4,r29
    /* 00001114: */    mr r5,r30
    /* 00001118: */    mr r7,r6
    /* 0000111C: */    li r8,0x41A
    /* 00001120: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__createCollisionSelf")]
loc_1124:
    /* 00001124: */    lwz r12,0x3C(r30)
    /* 00001128: */    mr r3,r30
    /* 0000112C: */    lwz r12,0xC0(r12)
    /* 00001130: */    mtctr r12
    /* 00001134: */    bctrl
loc_1138:
    /* 00001138: */    addi r11,r1,0x30
    /* 0000113C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 00001140: */    lwz r0,0x34(r1)
    /* 00001144: */    mtlr r0
    /* 00001148: */    addi r1,r1,0x30
    /* 0000114C: */    blr
stFamicom__createObjYukaTrigger:
    /* 00001150: */    stwu r1,-0x20(r1)
    /* 00001154: */    mflr r0
    /* 00001158: */    stw r0,0x24(r1)
    /* 0000115C: */    addi r11,r1,0x20
    /* 00001160: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00001164: */    lwz r29,0x9C(r3)
    /* 00001168: */    lis r30,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_0")]
    /* 0000116C: */    mr r28,r3
    /* 00001170: */    cmpwi r29,0x0
    /* 00001174: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_0")]
    /* 00001178: */    beq- loc_13E4
    /* 0000117C: */    li r3,0x48
    /* 00001180: */    li r4,0xF
    /* 00001184: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00001188: */    cmpwi r3,0x0
    /* 0000118C: */    stw r3,0x388(r28)
    /* 00001190: */    beq- loc_13E4
    /* 00001194: */    li r4,0x0
    /* 00001198: */    li r5,0x48
    /* 0000119C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000011A0: */    lwz r3,0x388(r28)
    /* 000011A4: */    li r31,0x0
    /* 000011A8: */    lfs f3,0x0(r30)
    /* 000011AC: */    lis r27,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 000011B0: */    lfs f1,0x4(r30)
    /* 000011B4: */    li r4,0xF
    /* 000011B8: */    stfs f3,0x28(r3)
    /* 000011BC: */    li r5,-0x1
    /* 000011C0: */    lfs f0,0x8(r30)
    /* 000011C4: */    stfs f3,0x2C(r3)
    /* 000011C8: */    stfs f3,0x30(r3)
    /* 000011CC: */    lfs f2,0x10(r29)
    /* 000011D0: */    lwz r3,0x388(r28)
    /* 000011D4: */    stfs f2,0x34(r3)
    /* 000011D8: */    lwz r3,0x388(r28)
    /* 000011DC: */    stfs f1,0x38(r3)
    /* 000011E0: */    lwz r3,0x388(r28)
    /* 000011E4: */    stb r31,0x40(r3)
    /* 000011E8: */    lwz r3,0x388(r28)
    /* 000011EC: */    stfs f3,0x18(r3)
    /* 000011F0: */    stfs f3,0x1C(r3)
    /* 000011F4: */    stfs f0,0x20(r3)
    /* 000011F8: */    stfs f0,0x24(r3)
    /* 000011FC: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00001200: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger")]
    /* 00001204: */    stw r3,0x378(r28)
    /* 00001208: */    lwz r4,0x388(r28)
    /* 0000120C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setPressureAreaTrigger")]
    /* 00001210: */    lwz r3,0x378(r28)
    /* 00001214: */    li r4,0x1
    /* 00001218: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setAreaSleep")]
    /* 0000121C: */    li r3,0x48
    /* 00001220: */    li r4,0xF
    /* 00001224: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00001228: */    cmpwi r3,0x0
    /* 0000122C: */    stw r3,0x38C(r28)
    /* 00001230: */    beq- loc_13E4
    /* 00001234: */    li r4,0x0
    /* 00001238: */    li r5,0x48
    /* 0000123C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00001240: */    lwz r3,0x38C(r28)
    /* 00001244: */    li r4,0xF
    /* 00001248: */    lfs f3,0x0(r30)
    /* 0000124C: */    li r5,-0x1
    /* 00001250: */    lfs f1,0x4(r30)
    /* 00001254: */    stfs f3,0x28(r3)
    /* 00001258: */    lfs f0,0x8(r30)
    /* 0000125C: */    stfs f3,0x2C(r3)
    /* 00001260: */    stfs f3,0x30(r3)
    /* 00001264: */    lfs f2,0x10(r29)
    /* 00001268: */    lwz r3,0x38C(r28)
    /* 0000126C: */    stfs f2,0x34(r3)
    /* 00001270: */    lwz r3,0x38C(r28)
    /* 00001274: */    stfs f1,0x38(r3)
    /* 00001278: */    lwz r3,0x38C(r28)
    /* 0000127C: */    stb r31,0x40(r3)
    /* 00001280: */    lwz r3,0x38C(r28)
    /* 00001284: */    stfs f3,0x18(r3)
    /* 00001288: */    stfs f3,0x1C(r3)
    /* 0000128C: */    stfs f0,0x20(r3)
    /* 00001290: */    stfs f0,0x24(r3)
    /* 00001294: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00001298: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger")]
    /* 0000129C: */    stw r3,0x37C(r28)
    /* 000012A0: */    lwz r4,0x38C(r28)
    /* 000012A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setPressureAreaTrigger")]
    /* 000012A8: */    lwz r3,0x37C(r28)
    /* 000012AC: */    li r4,0x1
    /* 000012B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setAreaSleep")]
    /* 000012B4: */    li r3,0x48
    /* 000012B8: */    li r4,0xF
    /* 000012BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000012C0: */    cmpwi r3,0x0
    /* 000012C4: */    stw r3,0x390(r28)
    /* 000012C8: */    beq- loc_13E4
    /* 000012CC: */    li r4,0x0
    /* 000012D0: */    li r5,0x48
    /* 000012D4: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000012D8: */    lwz r3,0x390(r28)
    /* 000012DC: */    li r4,0xF
    /* 000012E0: */    lfs f3,0x0(r30)
    /* 000012E4: */    li r5,-0x1
    /* 000012E8: */    lfs f1,0x4(r30)
    /* 000012EC: */    stfs f3,0x28(r3)
    /* 000012F0: */    lfs f0,0x8(r30)
    /* 000012F4: */    stfs f3,0x2C(r3)
    /* 000012F8: */    stfs f3,0x30(r3)
    /* 000012FC: */    lfs f2,0x10(r29)
    /* 00001300: */    lwz r3,0x390(r28)
    /* 00001304: */    stfs f2,0x34(r3)
    /* 00001308: */    lwz r3,0x390(r28)
    /* 0000130C: */    stfs f1,0x38(r3)
    /* 00001310: */    lwz r3,0x390(r28)
    /* 00001314: */    stb r31,0x40(r3)
    /* 00001318: */    lwz r3,0x390(r28)
    /* 0000131C: */    stfs f3,0x18(r3)
    /* 00001320: */    stfs f3,0x1C(r3)
    /* 00001324: */    stfs f0,0x20(r3)
    /* 00001328: */    stfs f0,0x24(r3)
    /* 0000132C: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00001330: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger")]
    /* 00001334: */    stw r3,0x380(r28)
    /* 00001338: */    lwz r4,0x390(r28)
    /* 0000133C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setPressureAreaTrigger")]
    /* 00001340: */    lwz r3,0x380(r28)
    /* 00001344: */    li r4,0x1
    /* 00001348: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setAreaSleep")]
    /* 0000134C: */    li r3,0x48
    /* 00001350: */    li r4,0xF
    /* 00001354: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00001358: */    cmpwi r3,0x0
    /* 0000135C: */    stw r3,0x394(r28)
    /* 00001360: */    beq- loc_13E4
    /* 00001364: */    li r4,0x0
    /* 00001368: */    li r5,0x48
    /* 0000136C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00001370: */    lwz r3,0x394(r28)
    /* 00001374: */    li r4,0xF
    /* 00001378: */    lfs f3,0x0(r30)
    /* 0000137C: */    li r5,-0x1
    /* 00001380: */    lfs f1,0x4(r30)
    /* 00001384: */    stfs f3,0x28(r3)
    /* 00001388: */    lfs f0,0x8(r30)
    /* 0000138C: */    stfs f3,0x2C(r3)
    /* 00001390: */    stfs f3,0x30(r3)
    /* 00001394: */    lfs f2,0x10(r29)
    /* 00001398: */    lwz r3,0x394(r28)
    /* 0000139C: */    stfs f2,0x34(r3)
    /* 000013A0: */    lwz r3,0x394(r28)
    /* 000013A4: */    stfs f1,0x38(r3)
    /* 000013A8: */    lwz r3,0x394(r28)
    /* 000013AC: */    stb r31,0x40(r3)
    /* 000013B0: */    lwz r3,0x394(r28)
    /* 000013B4: */    stfs f3,0x18(r3)
    /* 000013B8: */    stfs f3,0x1C(r3)
    /* 000013BC: */    stfs f0,0x20(r3)
    /* 000013C0: */    stfs f0,0x24(r3)
    /* 000013C4: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 000013C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger")]
    /* 000013CC: */    stw r3,0x384(r28)
    /* 000013D0: */    lwz r4,0x394(r28)
    /* 000013D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setPressureAreaTrigger")]
    /* 000013D8: */    lwz r3,0x384(r28)
    /* 000013DC: */    li r4,0x1
    /* 000013E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setAreaSleep")]
loc_13E4:
    /* 000013E4: */    addi r11,r1,0x20
    /* 000013E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000013EC: */    lwz r0,0x24(r1)
    /* 000013F0: */    mtlr r0
    /* 000013F4: */    addi r1,r1,0x20
    /* 000013F8: */    blr
stFamicom__createObjPow:
    /* 000013FC: */    stwu r1,-0x20(r1)
    /* 00001400: */    mflr r0
    /* 00001404: */    stw r0,0x24(r1)
    /* 00001408: */    addi r11,r1,0x20
    /* 0000140C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00001410: */    lis r30,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_0")]
    /* 00001414: */    lis r31,0x0                              [R_PPC_ADDR16_HA(68, 5, "loc_170")]
    /* 00001418: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_184")]
    /* 0000141C: */    mr r27,r3
    /* 00001420: */    addi r28,r3,0x288
    /* 00001424: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_0")]
    /* 00001428: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(68, 5, "loc_170")]
    /* 0000142C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_184")]
    /* 00001430: */    li r3,0x2
    /* 00001434: */    bl grFamicomPow__create
    /* 00001438: */    cmpwi r3,0x0
    /* 0000143C: */    mr r29,r3
    /* 00001440: */    beq- loc_1594
    /* 00001444: */    mr r3,r27
    /* 00001448: */    mr r4,r29
    /* 0000144C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00001450: */    lwz r12,0x3C(r29)
    /* 00001454: */    mr r3,r29
    /* 00001458: */    lwz r4,0x1A0(r27)
    /* 0000145C: */    li r5,0x0
    /* 00001460: */    lwz r12,0x9C(r12)
    /* 00001464: */    li r6,0x0
    /* 00001468: */    mtctr r12
    /* 0000146C: */    bctrl
    /* 00001470: */    lwz r12,0x3C(r29)
    /* 00001474: */    mr r3,r29
    /* 00001478: */    lwz r4,0x9C(r27)
    /* 0000147C: */    lwz r12,0xA4(r12)
    /* 00001480: */    mtctr r12
    /* 00001484: */    bctrl
    /* 00001488: */    lwz r12,0x3C(r29)
    /* 0000148C: */    mr r3,r29
    /* 00001490: */    addi r4,r27,0x398
    /* 00001494: */    lwz r12,0x1E4(r12)
    /* 00001498: */    mtctr r12
    /* 0000149C: */    bctrl
    /* 000014A0: */    lwz r12,0x3C(r29)
    /* 000014A4: */    mr r3,r29
    /* 000014A8: */    addi r4,r27,0x3A4
    /* 000014AC: */    lwz r12,0x1E8(r12)
    /* 000014B0: */    mtctr r12
    /* 000014B4: */    bctrl
    /* 000014B8: */    addi r6,r31,0x0                          [R_PPC_ADDR16_LO(68, 5, "loc_170")]
    /* 000014BC: */    mr r3,r27
    /* 000014C0: */    mr r4,r28
    /* 000014C4: */    mr r5,r29
    /* 000014C8: */    mr r7,r6
    /* 000014CC: */    li r8,0x41A
    /* 000014D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__createCollisionSelf")]
    /* 000014D4: */    lwz r12,0x3C(r29)
    /* 000014D8: */    mr r3,r29
    /* 000014DC: */    lwz r12,0xC0(r12)
    /* 000014E0: */    mtctr r12
    /* 000014E4: */    bctrl
    /* 000014E8: */    lwz r28,0x9C(r27)
    /* 000014EC: */    cmpwi r28,0x0
    /* 000014F0: */    beq- loc_1594
    /* 000014F4: */    li r3,0x48
    /* 000014F8: */    li r4,0xF
    /* 000014FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00001500: */    cmpwi r3,0x0
    /* 00001504: */    stw r3,0x3AC(r27)
    /* 00001508: */    beq- loc_1594
    /* 0000150C: */    li r4,0x0
    /* 00001510: */    li r5,0x48
    /* 00001514: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00001518: */    lwz r6,0x3AC(r27)
    /* 0000151C: */    li r0,0x1
    /* 00001520: */    lfs f3,0x0(r30)
    /* 00001524: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00001528: */    lfs f1,0x4(r30)
    /* 0000152C: */    li r4,0x10
    /* 00001530: */    stfs f3,0x28(r6)
    /* 00001534: */    li r5,-0x1
    /* 00001538: */    lfs f0,0xC(r30)
    /* 0000153C: */    stfs f3,0x2C(r6)
    /* 00001540: */    stfs f3,0x30(r6)
    /* 00001544: */    lfs f2,0x10(r28)
    /* 00001548: */    lwz r6,0x3AC(r27)
    /* 0000154C: */    stfs f2,0x34(r6)
    /* 00001550: */    lwz r6,0x3AC(r27)
    /* 00001554: */    stfs f1,0x38(r6)
    /* 00001558: */    lwz r6,0x3AC(r27)
    /* 0000155C: */    stb r0,0x40(r6)
    /* 00001560: */    lwz r6,0x3AC(r27)
    /* 00001564: */    stfs f3,0x18(r6)
    /* 00001568: */    stfs f3,0x1C(r6)
    /* 0000156C: */    stfs f0,0x20(r6)
    /* 00001570: */    stfs f0,0x24(r6)
    /* 00001574: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00001578: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger")]
    /* 0000157C: */    stw r3,0x3A8(r27)
    /* 00001580: */    lwz r4,0x3AC(r27)
    /* 00001584: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setPressureAreaTrigger")]
    /* 00001588: */    lwz r3,0x3A8(r27)
    /* 0000158C: */    li r4,0x1
    /* 00001590: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setAreaSleep")]
loc_1594:
    /* 00001594: */    addi r11,r1,0x20
    /* 00001598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000159C: */    lwz r0,0x24(r1)
    /* 000015A0: */    mtlr r0
    /* 000015A4: */    addi r1,r1,0x20
    /* 000015A8: */    blr
grFamicomPow__setPosWork:
    /* 000015AC: */    stw r4,0x15C(r3)
    /* 000015B0: */    blr
grFamicomPow__setStateWork:
    /* 000015B4: */    stw r4,0x160(r3)
    /* 000015B8: */    blr
stFamicom__createObjBall:
    /* 000015BC: */    stwu r1,-0x20(r1)
    /* 000015C0: */    mflr r0
    /* 000015C4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_0")]
    /* 000015C8: */    cmpwi r4,0xA
    /* 000015CC: */    stw r0,0x24(r1)
    /* 000015D0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_0")]
    /* 000015D4: */    stw r31,0x1C(r1)
    /* 000015D8: */    stw r30,0x18(r1)
    /* 000015DC: */    stw r29,0x14(r1)
    /* 000015E0: */    stw r28,0x10(r1)
    /* 000015E4: */    mr r28,r3
    /* 000015E8: */    beq- loc_161C
    /* 000015EC: */    bge- loc_163C
    /* 000015F0: */    cmpwi r4,0x9
    /* 000015F4: */    bge- loc_15FC
    /* 000015F8: */    b loc_163C
loc_15FC:
    /* 000015FC: */    addi r4,r5,0x194
    /* 00001600: */    addi r5,r5,0x1A8
    /* 00001604: */    li r3,0x5
    /* 00001608: */    bl grFamicomBall__create
    /* 0000160C: */    mr r31,r3
    /* 00001610: */    addi r30,r28,0x3EC
    /* 00001614: */    addi r29,r28,0x3EE
    /* 00001618: */    b loc_1640
loc_161C:
    /* 0000161C: */    addi r4,r5,0x194
    /* 00001620: */    addi r5,r5,0x1B8
    /* 00001624: */    li r3,0x5
    /* 00001628: */    bl grFamicomBall__create
    /* 0000162C: */    mr r31,r3
    /* 00001630: */    addi r30,r28,0x3ED
    /* 00001634: */    addi r29,r28,0x3EF
    /* 00001638: */    b loc_1640
loc_163C:
    /* 0000163C: */    li r31,0x0
loc_1640:
    /* 00001640: */    cmpwi r31,0x0
    /* 00001644: */    beq- loc_16D4
    /* 00001648: */    mr r3,r28
    /* 0000164C: */    mr r4,r31
    /* 00001650: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00001654: */    lwz r12,0x3C(r31)
    /* 00001658: */    mr r3,r31
    /* 0000165C: */    lwz r4,0x1A0(r28)
    /* 00001660: */    li r5,0x0
    /* 00001664: */    lwz r12,0x9C(r12)
    /* 00001668: */    li r6,0x0
    /* 0000166C: */    mtctr r12
    /* 00001670: */    bctrl
    /* 00001674: */    lwz r12,0x3C(r31)
    /* 00001678: */    mr r3,r31
    /* 0000167C: */    lwz r4,0x9C(r28)
    /* 00001680: */    lwz r12,0xA4(r12)
    /* 00001684: */    mtctr r12
    /* 00001688: */    bctrl
    /* 0000168C: */    lwz r12,0x3C(r31)
    /* 00001690: */    mr r3,r31
    /* 00001694: */    addi r4,r28,0x3BC
    /* 00001698: */    lwz r12,0x1E0(r12)
    /* 0000169C: */    mtctr r12
    /* 000016A0: */    bctrl
    /* 000016A4: */    lwz r12,0x3C(r31)
    /* 000016A8: */    mr r3,r31
    /* 000016AC: */    mr r4,r30
    /* 000016B0: */    lwz r12,0x1E4(r12)
    /* 000016B4: */    mtctr r12
    /* 000016B8: */    bctrl
    /* 000016BC: */    lwz r12,0x3C(r31)
    /* 000016C0: */    mr r3,r31
    /* 000016C4: */    mr r4,r29
    /* 000016C8: */    lwz r12,0x1E8(r12)
    /* 000016CC: */    mtctr r12
    /* 000016D0: */    bctrl
loc_16D4:
    /* 000016D4: */    lwz r0,0x24(r1)
    /* 000016D8: */    lwz r31,0x1C(r1)
    /* 000016DC: */    lwz r30,0x18(r1)
    /* 000016E0: */    lwz r29,0x14(r1)
    /* 000016E4: */    lwz r28,0x10(r1)
    /* 000016E8: */    mtlr r0
    /* 000016EC: */    addi r1,r1,0x20
    /* 000016F0: */    blr
grFamicomBall__setPosWork:
    /* 000016F4: */    stw r4,0x158(r3)
    /* 000016F8: */    blr
grFamicomBall__setStateWork:
    /* 000016FC: */    stw r4,0x15C(r3)
    /* 00001700: */    blr
grFamicomBall__setLtoRWork:
    /* 00001704: */    stw r4,0x160(r3)
    /* 00001708: */    blr
stFamicom__createObjEnemy:
    /* 0000170C: */    stwu r1,-0x20(r1)
    /* 00001710: */    mflr r0
    /* 00001714: */    stw r0,0x24(r1)
    /* 00001718: */    stw r31,0x1C(r1)
    /* 0000171C: */    stw r30,0x18(r1)
    /* 00001720: */    stw r29,0x14(r1)
    /* 00001724: */    mr r29,r3
    /* 00001728: */    lwz r30,0x9C(r3)
    /* 0000172C: */    cmpwi r30,0x0
    /* 00001730: */    beq- loc_17AC
    /* 00001734: */    lbz r31,0x28(r30)
    /* 00001738: */    li r4,0x11
    /* 0000173C: */    mulli r3,r31,0x28
    /* 00001740: */    addi r3,r3,0x10
    /* 00001744: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nwa")]
    /* 00001748: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 1, "stFamicomEnemyData____ct")]
    /* 0000174C: */    mr r7,r31
    /* 00001750: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 1, "stFamicomEnemyData____ct")]
    /* 00001754: */    li r5,0x0
    /* 00001758: */    li r6,0x28
    /* 0000175C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_new_array")]
    /* 00001760: */    cmpwi r3,0x0
    /* 00001764: */    stw r3,0x428(r29)
    /* 00001768: */    beq- loc_17AC
    /* 0000176C: */    lbz r31,0x28(r30)
    /* 00001770: */    li r30,0x0
    /* 00001774: */    b loc_17A0
loc_1778:
    /* 00001778: */    rlwinm r0,r30,0,24,31
    /* 0000177C: */    lwz r12,0x3C(r29)
    /* 00001780: */    mulli r0,r0,0x28
    /* 00001784: */    lwz r4,0x428(r29)
    /* 00001788: */    lwz r12,0x254(r12)
    /* 0000178C: */    mr r3,r29
    /* 00001790: */    add r4,r4,r0
    /* 00001794: */    mtctr r12
    /* 00001798: */    bctrl
    /* 0000179C: */    addi r30,r30,0x1
loc_17A0:
    /* 000017A0: */    rlwinm r0,r30,0,24,31
    /* 000017A4: */    cmplw r0,r31
    /* 000017A8: */    bne+ loc_1778
loc_17AC:
    /* 000017AC: */    lwz r0,0x24(r1)
    /* 000017B0: */    lwz r31,0x1C(r1)
    /* 000017B4: */    lwz r30,0x18(r1)
    /* 000017B8: */    lwz r29,0x14(r1)
    /* 000017BC: */    mtlr r0
    /* 000017C0: */    addi r1,r1,0x20
    /* 000017C4: */    blr
stFamicomEnemyData____ct:
    /* 000017C8: */    blr
stFamicom__update:
    /* 000017CC: */    stwu r1,-0x20(r1)
    /* 000017D0: */    mflr r0
    /* 000017D4: */    stw r0,0x24(r1)
    /* 000017D8: */    stfd f31,0x18(r1)
    /* 000017DC: */    fmr f31,f1
    /* 000017E0: */    stw r31,0x14(r1)
    /* 000017E4: */    mr r31,r3
    /* 000017E8: */    lwz r12,0x3C(r3)
    /* 000017EC: */    lwz r12,0x240(r12)
    /* 000017F0: */    mtctr r12
    /* 000017F4: */    bctrl
    /* 000017F8: */    lwz r12,0x3C(r31)
    /* 000017FC: */    fmr f1,f31
    /* 00001800: */    mr r3,r31
    /* 00001804: */    lwz r12,0x244(r12)
    /* 00001808: */    mtctr r12
    /* 0000180C: */    bctrl
    /* 00001810: */    lwz r12,0x3C(r31)
    /* 00001814: */    fmr f1,f31
    /* 00001818: */    mr r3,r31
    /* 0000181C: */    lwz r12,0x248(r12)
    /* 00001820: */    mtctr r12
    /* 00001824: */    bctrl
    /* 00001828: */    lwz r12,0x3C(r31)
    /* 0000182C: */    fmr f1,f31
    /* 00001830: */    mr r3,r31
    /* 00001834: */    lwz r12,0x24C(r12)
    /* 00001838: */    mtctr r12
    /* 0000183C: */    bctrl
    /* 00001840: */    lwz r12,0x3C(r31)
    /* 00001844: */    fmr f1,f31
    /* 00001848: */    mr r3,r31
    /* 0000184C: */    lwz r12,0x250(r12)
    /* 00001850: */    mtctr r12
    /* 00001854: */    bctrl
    /* 00001858: */    lwz r0,0x24(r1)
    /* 0000185C: */    lfd f31,0x18(r1)
    /* 00001860: */    lwz r31,0x14(r1)
    /* 00001864: */    mtlr r0
    /* 00001868: */    addi r1,r1,0x20
    /* 0000186C: */    blr
stFamicom__updateLimit:
    /* 00001870: */    stwu r1,-0x10(r1)
    /* 00001874: */    mflr r0
    /* 00001878: */    stw r0,0x14(r1)
    /* 0000187C: */    stw r31,0xC(r1)
    /* 00001880: */    mr r31,r3
    /* 00001884: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00001888: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_0")]
    /* 0000188C: */    lfs f2,0x160(r3)
    /* 00001890: */    lfs f1,0x158(r3)
    /* 00001894: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_0")]
    /* 00001898: */    stfs f1,0x1D8(r31)
    /* 0000189C: */    stfs f2,0x1DC(r31)
    /* 000018A0: */    stfs f0,0x1E0(r31)
    /* 000018A4: */    lfs f2,0x164(r3)
    /* 000018A8: */    lfs f1,0x15C(r3)
    /* 000018AC: */    stfs f1,0x1E4(r31)
    /* 000018B0: */    stfs f2,0x1E8(r31)
    /* 000018B4: */    stfs f0,0x1EC(r31)
    /* 000018B8: */    lwz r31,0xC(r1)
    /* 000018BC: */    lwz r0,0x14(r1)
    /* 000018C0: */    mtlr r0
    /* 000018C4: */    addi r1,r1,0x10
    /* 000018C8: */    blr
stFamicom__updateEnemy:
    /* 000018CC: */    stwu r1,-0x10(r1)
    /* 000018D0: */    mflr r0
    /* 000018D4: */    stw r0,0x14(r1)
    /* 000018D8: */    stw r31,0xC(r1)
    /* 000018DC: */    stw r30,0x8(r1)
    /* 000018E0: */    mr r30,r3
    /* 000018E4: */    lwz r31,0x9C(r3)
    /* 000018E8: */    cmpwi r31,0x0
    /* 000018EC: */    beq- loc_1984
    /* 000018F0: */    lfs f2,0x3F4(r3)
    /* 000018F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_0")]
    /* 000018F8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_0")]
    /* 000018FC: */    fsubs f1,f2,f1
    /* 00001900: */    fcmpo cr0,f1,f0
    /* 00001904: */    stfs f1,0x3F4(r3)
    /* 00001908: */    bge- loc_1910
    /* 0000190C: */    stfs f0,0x3F4(r3)
loc_1910:
    /* 00001910: */    lbz r0,0x3F0(r3)
    /* 00001914: */    cmpwi r0,0x1
    /* 00001918: */    beq- loc_1940
    /* 0000191C: */    bge- loc_1984
    /* 00001920: */    cmpwi r0,0x0
    /* 00001924: */    bge- loc_192C
    /* 00001928: */    b loc_1984
loc_192C:
    /* 0000192C: */    lfs f0,0x14(r31)
    /* 00001930: */    li r0,0x1
    /* 00001934: */    stfs f0,0x3F4(r3)
    /* 00001938: */    stb r0,0x3F0(r3)
    /* 0000193C: */    b loc_1984
loc_1940:
    /* 00001940: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_0")]
    /* 00001944: */    lfs f0,0x3F4(r3)
    /* 00001948: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_0")]
    /* 0000194C: */    fcmpu cr0,f1,f0
    /* 00001950: */    bne- loc_1984
    /* 00001954: */    lwz r12,0x3C(r30)
    /* 00001958: */    mr r3,r30
    /* 0000195C: */    lwz r12,0x260(r12)
    /* 00001960: */    mtctr r12
    /* 00001964: */    bctrl
    /* 00001968: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000196C: */    lfs f0,0x1C(r31)
    /* 00001970: */    lfs f2,0x18(r31)
    /* 00001974: */    fsubs f0,f0,f2
    /* 00001978: */    fmuls f0,f0,f1
    /* 0000197C: */    fadds f0,f2,f0
    /* 00001980: */    stfs f0,0x3F4(r30)
loc_1984:
    /* 00001984: */    lwz r0,0x14(r1)
    /* 00001988: */    lwz r31,0xC(r1)
    /* 0000198C: */    lwz r30,0x8(r1)
    /* 00001990: */    mtlr r0
    /* 00001994: */    addi r1,r1,0x10
    /* 00001998: */    blr
stFamicom__updateBall:
    /* 0000199C: */    stwu r1,-0x20(r1)
    /* 000019A0: */    mflr r0
    /* 000019A4: */    stw r0,0x24(r1)
    /* 000019A8: */    stw r31,0x1C(r1)
    /* 000019AC: */    mr r31,r3
    /* 000019B0: */    stw r30,0x18(r1)
    /* 000019B4: */    stw r29,0x14(r1)
    /* 000019B8: */    stw r28,0x10(r1)
    /* 000019BC: */    lwz r30,0x9C(r3)
    /* 000019C0: */    cmpwi r30,0x0
    /* 000019C4: */    beq- loc_1C6C
    /* 000019C8: */    lfs f2,0x3B4(r3)
    /* 000019CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_0")]
    /* 000019D0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_0")]
    /* 000019D4: */    fsubs f1,f2,f1
    /* 000019D8: */    fcmpo cr0,f1,f0
    /* 000019DC: */    stfs f1,0x3B4(r3)
    /* 000019E0: */    bge- loc_19E8
    /* 000019E4: */    stfs f0,0x3B4(r3)
loc_19E8:
    /* 000019E8: */    lbz r0,0x3B0(r3)
    /* 000019EC: */    cmpwi r0,0x1
    /* 000019F0: */    beq- loc_1A40
    /* 000019F4: */    bge- loc_1A04
    /* 000019F8: */    cmpwi r0,0x0
    /* 000019FC: */    bge- loc_1A10
    /* 00001A00: */    b loc_1C6C
loc_1A04:
    /* 00001A04: */    cmpwi r0,0x3
    /* 00001A08: */    bge- loc_1C6C
    /* 00001A0C: */    b loc_1C30
loc_1A10:
    /* 00001A10: */    lfs f0,0x4C(r30)
    /* 00001A14: */    stfs f0,0x3B4(r3)
    /* 00001A18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00001A1C: */    lfs f0,0x54(r30)
    /* 00001A20: */    li r0,0x1
    /* 00001A24: */    lfs f2,0x50(r30)
    /* 00001A28: */    fsubs f0,f0,f2
    /* 00001A2C: */    stb r0,0x3B0(r31)
    /* 00001A30: */    fmuls f0,f0,f1
    /* 00001A34: */    fadds f0,f2,f0
    /* 00001A38: */    stfs f0,0x3B8(r31)
    /* 00001A3C: */    b loc_1C6C
loc_1A40:
    /* 00001A40: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_0")]
    /* 00001A44: */    lfs f1,0x3B4(r3)
    /* 00001A48: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_0")]
    /* 00001A4C: */    fcmpo cr0,f1,f0
    /* 00001A50: */    bgt- loc_1C6C
    /* 00001A54: */    lfs f1,0x204(r3)
    /* 00001A58: */    li r28,0x0
    /* 00001A5C: */    lfs f0,0x5C(r30)
    /* 00001A60: */    li r29,0x0
    /* 00001A64: */    li r0,0x4
    /* 00001A68: */    fcmpo cr0,f1,f0
    /* 00001A6C: */    ble- loc_1A78
    /* 00001A70: */    li r28,0x1
    /* 00001A74: */    b loc_1AC4
loc_1A78:
    /* 00001A78: */    lfs f1,0x208(r3)
    /* 00001A7C: */    li r29,0x1
    /* 00001A80: */    fcmpo cr0,f1,f0
    /* 00001A84: */    ble- loc_1A90
    /* 00001A88: */    li r28,0x1
    /* 00001A8C: */    b loc_1AC4
loc_1A90:
    /* 00001A90: */    lfs f1,0x20C(r3)
    /* 00001A94: */    li r29,0x2
    /* 00001A98: */    fcmpo cr0,f1,f0
    /* 00001A9C: */    ble- loc_1AA8
    /* 00001AA0: */    li r28,0x1
    /* 00001AA4: */    b loc_1AC4
loc_1AA8:
    /* 00001AA8: */    lfs f1,0x210(r3)
    /* 00001AAC: */    li r29,0x3
    /* 00001AB0: */    fcmpo cr0,f1,f0
    /* 00001AB4: */    ble- loc_1AC0
    /* 00001AB8: */    li r28,0x1
    /* 00001ABC: */    b loc_1AC4
loc_1AC0:
    /* 00001AC0: */    li r29,0x4
loc_1AC4:
    /* 00001AC4: */    cmpwi r28,0x0
    /* 00001AC8: */    bne- loc_1B18
    /* 00001ACC: */    lfs f1,0x1F4(r3)
    /* 00001AD0: */    li r29,0x0
    /* 00001AD4: */    lfs f0,0x3B8(r3)
    /* 00001AD8: */    li r0,0x4
    /* 00001ADC: */    fcmpo cr0,f1,f0
    /* 00001AE0: */    bgt- loc_1B18
    /* 00001AE4: */    lfs f1,0x1F8(r3)
    /* 00001AE8: */    li r29,0x1
    /* 00001AEC: */    fcmpo cr0,f1,f0
    /* 00001AF0: */    bgt- loc_1B18
    /* 00001AF4: */    lfs f1,0x1FC(r3)
    /* 00001AF8: */    li r29,0x2
    /* 00001AFC: */    fcmpo cr0,f1,f0
    /* 00001B00: */    bgt- loc_1B18
    /* 00001B04: */    lfs f1,0x200(r3)
    /* 00001B08: */    li r29,0x3
    /* 00001B0C: */    fcmpo cr0,f1,f0
    /* 00001B10: */    bgt- loc_1B18
    /* 00001B14: */    li r29,0x4
loc_1B18:
    /* 00001B18: */    cmplw r29,r0
    /* 00001B1C: */    beq- loc_1C6C
    /* 00001B20: */    cmpwi r29,0x2
    /* 00001B24: */    beq- loc_1B60
    /* 00001B28: */    bge- loc_1B3C
    /* 00001B2C: */    cmpwi r29,0x0
    /* 00001B30: */    beq- loc_1B48
    /* 00001B34: */    bge- loc_1B54
    /* 00001B38: */    b loc_1B74
loc_1B3C:
    /* 00001B3C: */    cmpwi r29,0x4
    /* 00001B40: */    bge- loc_1B74
    /* 00001B44: */    b loc_1B6C
loc_1B48:
    /* 00001B48: */    li r0,0x9
    /* 00001B4C: */    stb r0,0x3EC(r3)
    /* 00001B50: */    b loc_1B74
loc_1B54:
    /* 00001B54: */    li r0,0xA
    /* 00001B58: */    stb r0,0x3EC(r3)
    /* 00001B5C: */    b loc_1B74
loc_1B60:
    /* 00001B60: */    li r0,0xB
    /* 00001B64: */    stb r0,0x3EC(r3)
    /* 00001B68: */    b loc_1B74
loc_1B6C:
    /* 00001B6C: */    li r0,0xC
    /* 00001B70: */    stb r0,0x3EC(r3)
loc_1B74:
    /* 00001B74: */    cmplwi r28,0x1
    /* 00001B78: */    bne- loc_1BBC
    /* 00001B7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00001B80: */    lfs f0,0x60(r30)
    /* 00001B84: */    fcmpo cr0,f1,f0
    /* 00001B88: */    bge- loc_1BBC
    /* 00001B8C: */    lbz r5,0x3EC(r31)
    /* 00001B90: */    li r4,0x1
    /* 00001B94: */    li r0,0x0
    /* 00001B98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_0")]
    /* 00001B9C: */    rlwinm r6,r29,2,22,29
    /* 00001BA0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_0")]
    /* 00001BA4: */    stb r5,0x3ED(r31)
    /* 00001BA8: */    add r3,r31,r6
    /* 00001BAC: */    stb r4,0x3EE(r31)
    /* 00001BB0: */    stb r0,0x3EF(r31)
    /* 00001BB4: */    stfs f0,0x204(r3)
    /* 00001BB8: */    b loc_1C14
loc_1BBC:
    /* 00001BBC: */    add r3,r31,r29
    /* 00001BC0: */    lbz r0,0x214(r3)
    /* 00001BC4: */    cmplwi r0,0x1
    /* 00001BC8: */    bne- loc_1BD8
    /* 00001BCC: */    li r0,0x0
    /* 00001BD0: */    stb r0,0x3EE(r31)
    /* 00001BD4: */    b loc_1BE0
loc_1BD8:
    /* 00001BD8: */    li r0,0x1
    /* 00001BDC: */    stb r0,0x3EE(r31)
loc_1BE0:
    /* 00001BE0: */    cmplwi r28,0x1
    /* 00001BE4: */    bne- loc_1BFC
    /* 00001BE8: */    rlwinm r6,r29,2,22,29
    /* 00001BEC: */    add r3,r31,r6
    /* 00001BF0: */    lfs f0,0x1F4(r3)
    /* 00001BF4: */    stfs f0,0x204(r3)
    /* 00001BF8: */    b loc_1C14
loc_1BFC:
    /* 00001BFC: */    rlwinm r6,r29,2,22,29
    /* 00001C00: */    add r3,r31,r6
    /* 00001C04: */    lfs f1,0x204(r3)
    /* 00001C08: */    lfs f0,0x1F4(r3)
    /* 00001C0C: */    fadds f0,f1,f0
    /* 00001C10: */    stfs f0,0x204(r3)
loc_1C14:
    /* 00001C14: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_0")]
    /* 00001C18: */    add r3,r31,r6
    /* 00001C1C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_0")]
    /* 00001C20: */    li r0,0x2
    /* 00001C24: */    stfs f0,0x1F4(r3)
    /* 00001C28: */    stb r0,0x3B0(r31)
    /* 00001C2C: */    b loc_1C6C
loc_1C30:
    /* 00001C30: */    lbz r0,0x3EC(r3)
    /* 00001C34: */    cmplwi r0,0xD
    /* 00001C38: */    bne- loc_1C6C
    /* 00001C3C: */    lbz r0,0x3ED(r3)
    /* 00001C40: */    cmplwi r0,0xD
    /* 00001C44: */    bne- loc_1C6C
    /* 00001C48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00001C4C: */    lfs f0,0x54(r30)
    /* 00001C50: */    li r0,0x1
    /* 00001C54: */    lfs f2,0x50(r30)
    /* 00001C58: */    fsubs f0,f0,f2
    /* 00001C5C: */    stb r0,0x3B0(r31)
    /* 00001C60: */    fmuls f0,f0,f1
    /* 00001C64: */    fadds f0,f2,f0
    /* 00001C68: */    stfs f0,0x3B8(r31)
loc_1C6C:
    /* 00001C6C: */    lwz r0,0x24(r1)
    /* 00001C70: */    lwz r31,0x1C(r1)
    /* 00001C74: */    lwz r30,0x18(r1)
    /* 00001C78: */    lwz r29,0x14(r1)
    /* 00001C7C: */    lwz r28,0x10(r1)
    /* 00001C80: */    mtlr r0
    /* 00001C84: */    addi r1,r1,0x20
    /* 00001C88: */    blr
stFamicom__updatePow:
    /* 00001C8C: */    stwu r1,-0x10(r1)
    /* 00001C90: */    mflr r0
    /* 00001C94: */    stw r0,0x14(r1)
    /* 00001C98: */    stw r31,0xC(r1)
    /* 00001C9C: */    mr r31,r3
    /* 00001CA0: */    lbz r0,0x3A4(r3)
    /* 00001CA4: */    cmplwi r0,0x8
    /* 00001CA8: */    bne- loc_1D10
    /* 00001CAC: */    lwz r3,0x3A8(r3)
    /* 00001CB0: */    li r4,0x0
    /* 00001CB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setAreaSleep")]
    /* 00001CB8: */    lwz r3,0x9C(r31)
    /* 00001CBC: */    cmpwi r3,0x0
    /* 00001CC0: */    beq- loc_1D1C
    /* 00001CC4: */    lbz r6,0x28(r3)
    /* 00001CC8: */    li r5,0x0
    /* 00001CCC: */    li r3,0x8
    /* 00001CD0: */    b loc_1CF8
loc_1CD4:
    /* 00001CD4: */    rlwinm r0,r5,0,24,31
    /* 00001CD8: */    lwz r4,0x428(r31)
    /* 00001CDC: */    mulli r0,r0,0x28
    /* 00001CE0: */    add r4,r4,r0
    /* 00001CE4: */    lbz r0,0x19(r4)
    /* 00001CE8: */    cmplwi r0,0x1
    /* 00001CEC: */    bne- loc_1CF4
    /* 00001CF0: */    stb r3,0x24(r4)
loc_1CF4:
    /* 00001CF4: */    addi r5,r5,0x1
loc_1CF8:
    /* 00001CF8: */    rlwinm r0,r5,0,24,31
    /* 00001CFC: */    cmplw r0,r6
    /* 00001D00: */    bne+ loc_1CD4
    /* 00001D04: */    li r0,0xD
    /* 00001D08: */    stb r0,0x3A4(r31)
    /* 00001D0C: */    b loc_1D1C
loc_1D10:
    /* 00001D10: */    lwz r3,0x3A8(r3)
    /* 00001D14: */    li r4,0x1
    /* 00001D18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setAreaSleep")]
loc_1D1C:
    /* 00001D1C: */    lwz r0,0x14(r1)
    /* 00001D20: */    lwz r31,0xC(r1)
    /* 00001D24: */    mtlr r0
    /* 00001D28: */    addi r1,r1,0x10
    /* 00001D2C: */    blr
stFamicom__updateYuka:
    /* 00001D30: */    stwu r1,-0x20(r1)
    /* 00001D34: */    mflr r0
    /* 00001D38: */    stw r0,0x24(r1)
    /* 00001D3C: */    addi r11,r1,0x20
    /* 00001D40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00001D44: */    mr r26,r3
    /* 00001D48: */    lwz r3,0x378(r3)
    /* 00001D4C: */    li r4,0x1
    /* 00001D50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setAreaSleep")]
    /* 00001D54: */    lwz r3,0x37C(r26)
    /* 00001D58: */    li r4,0x1
    /* 00001D5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setAreaSleep")]
    /* 00001D60: */    lwz r3,0x380(r26)
    /* 00001D64: */    li r4,0x1
    /* 00001D68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setAreaSleep")]
    /* 00001D6C: */    lwz r3,0x384(r26)
    /* 00001D70: */    li r4,0x1
    /* 00001D74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setAreaSleep")]
    /* 00001D78: */    li r27,0x0
    /* 00001D7C: */    li r28,0x0
    /* 00001D80: */    li r31,0xD
loc_1D84:
    /* 00001D84: */    rlwinm r0,r28,0,24,31
    /* 00001D88: */    mulli r0,r0,0x14
    /* 00001D8C: */    add r30,r26,r0
    /* 00001D90: */    lbz r0,0x2FC(r30)
    /* 00001D94: */    cmpwi r0,0x0
    /* 00001D98: */    bne- loc_1DE4
    /* 00001D9C: */    rlwinm r3,r27,2,22,29
    /* 00001DA0: */    lwz r0,0x2F8(r30)
    /* 00001DA4: */    add r29,r26,r3
    /* 00001DA8: */    lwz r3,0x388(r29)
    /* 00001DAC: */    stw r0,0x3C(r3)
    /* 00001DB0: */    lwz r3,0x388(r29)
    /* 00001DB4: */    lfs f0,0x2EC(r30)
    /* 00001DB8: */    stfs f0,0x18(r3)
    /* 00001DBC: */    lfs f0,0x2F0(r30)
    /* 00001DC0: */    stfs f0,0x1C(r3)
    /* 00001DC4: */    lwz r3,0x378(r29)
    /* 00001DC8: */    lwz r4,0x388(r29)
    /* 00001DCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setPressureParam")]
    /* 00001DD0: */    lwz r3,0x378(r29)
    /* 00001DD4: */    li r4,0x0
    /* 00001DD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setAreaSleep")]
    /* 00001DDC: */    stb r31,0x2FC(r30)
    /* 00001DE0: */    addi r27,r27,0x1
loc_1DE4:
    /* 00001DE4: */    rlwinm r0,r27,0,24,31
    /* 00001DE8: */    cmplwi r0,0x4
    /* 00001DEC: */    beq- loc_1DFC
    /* 00001DF0: */    addi r28,r28,0x1
    /* 00001DF4: */    cmplwi r28,0x7
    /* 00001DF8: */    bne+ loc_1D84
loc_1DFC:
    /* 00001DFC: */    addi r11,r1,0x20
    /* 00001E00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00001E04: */    lwz r0,0x24(r1)
    /* 00001E08: */    mtlr r0
    /* 00001E0C: */    addi r1,r1,0x20
    /* 00001E10: */    blr
stFamicom__initEnemyData:
    /* 00001E14: */    cmpwi r4,0x0
    /* 00001E18: */    beqlr-
    /* 00001E1C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_0")]
    /* 00001E20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_10")]
    /* 00001E24: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(68, 4, "loc_0")]
    /* 00001E28: */    li r5,0x1
    /* 00001E2C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_10")]
    /* 00001E30: */    li r3,0x0
    /* 00001E34: */    li r0,0xD
    /* 00001E38: */    stfs f1,0x0(r4)
    /* 00001E3C: */    stfs f1,0x4(r4)
    /* 00001E40: */    stfs f1,0x8(r4)
    /* 00001E44: */    stfs f1,0xC(r4)
    /* 00001E48: */    stfs f1,0x10(r4)
    /* 00001E4C: */    stfs f1,0x14(r4)
    /* 00001E50: */    stb r5,0x18(r4)
    /* 00001E54: */    stb r3,0x19(r4)
    /* 00001E58: */    stfs f1,0x1C(r4)
    /* 00001E5C: */    stfs f0,0x20(r4)
    /* 00001E60: */    stb r0,0x24(r4)
    /* 00001E64: */    blr
stFamicom__getCountEnemy:
    /* 00001E68: */    lwz r4,0x9C(r3)
    /* 00001E6C: */    cmpwi r4,0x0
    /* 00001E70: */    bne- loc_1E7C
    /* 00001E74: */    li r3,0x0
    /* 00001E78: */    blr
loc_1E7C:
    /* 00001E7C: */    lbz r7,0x28(r4)
    /* 00001E80: */    li r5,0x0
    /* 00001E84: */    li r6,0x0
    /* 00001E88: */    b loc_1EB4
loc_1E8C:
    /* 00001E8C: */    rlwinm r0,r6,0,24,31
    /* 00001E90: */    lwz r4,0x428(r3)
    /* 00001E94: */    mulli r0,r0,0x28
    /* 00001E98: */    add r4,r4,r0
    /* 00001E9C: */    lbz r0,0x24(r4)
    /* 00001EA0: */    cmplwi r0,0xD
    /* 00001EA4: */    beq- loc_1EB0
    /* 00001EA8: */    addi r0,r5,0x1
    /* 00001EAC: */    rlwinm r5,r0,0,24,31
loc_1EB0:
    /* 00001EB0: */    addi r6,r6,0x1
loc_1EB4:
    /* 00001EB4: */    rlwinm r0,r6,0,24,31
    /* 00001EB8: */    cmplw r0,r7
    /* 00001EBC: */    bne+ loc_1E8C
    /* 00001EC0: */    mr r3,r5
    /* 00001EC4: */    blr
stFamicom__getEmptyIndexEnemyTbl:
    /* 00001EC8: */    lwz r4,0x9C(r3)
    /* 00001ECC: */    cmpwi r4,0x0
    /* 00001ED0: */    bne- loc_1EDC
    /* 00001ED4: */    li r3,0xFF
    /* 00001ED8: */    blr
loc_1EDC:
    /* 00001EDC: */    lbz r6,0x28(r4)
    /* 00001EE0: */    li r5,0x0
    /* 00001EE4: */    b loc_1F10
loc_1EE8:
    /* 00001EE8: */    rlwinm r0,r5,0,24,31
    /* 00001EEC: */    lwz r4,0x428(r3)
    /* 00001EF0: */    mulli r0,r0,0x28
    /* 00001EF4: */    add r4,r4,r0
    /* 00001EF8: */    lbz r0,0x24(r4)
    /* 00001EFC: */    cmplwi r0,0xD
    /* 00001F00: */    bne- loc_1F0C
    /* 00001F04: */    mr r3,r5
    /* 00001F08: */    blr
loc_1F0C:
    /* 00001F0C: */    addi r5,r5,0x1
loc_1F10:
    /* 00001F10: */    rlwinm r0,r5,0,24,31
    /* 00001F14: */    cmplw r0,r6
    /* 00001F18: */    bne+ loc_1EE8
    /* 00001F1C: */    li r3,0xFF
    /* 00001F20: */    blr
stFamicom__makeEnemy:
    /* 00001F24: */    stwu r1,-0x30(r1)
    /* 00001F28: */    mflr r0
    /* 00001F2C: */    stw r0,0x34(r1)
    /* 00001F30: */    stfd f31,0x20(r1)
    /* 00001F34: */    psq_st f31,0x28(r1),0,0
    /* 00001F38: */    stw r31,0x1C(r1)
    /* 00001F3C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(68, 5, "loc_0")]
    /* 00001F40: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(68, 5, "loc_0")]
    /* 00001F44: */    stw r30,0x18(r1)
    /* 00001F48: */    stw r29,0x14(r1)
    /* 00001F4C: */    stw r28,0x10(r1)
    /* 00001F50: */    mr r28,r3
    /* 00001F54: */    lwz r29,0x9C(r3)
    /* 00001F58: */    cmpwi r29,0x0
    /* 00001F5C: */    beq- loc_20C4
    /* 00001F60: */    lwz r12,0x3C(r3)
    /* 00001F64: */    lwz r12,0x25C(r12)
    /* 00001F68: */    mtctr r12
    /* 00001F6C: */    bctrl
    /* 00001F70: */    rlwinm r0,r3,0,24,31
    /* 00001F74: */    mr r30,r3
    /* 00001F78: */    cmplwi r0,0xFF
    /* 00001F7C: */    beq- loc_20C4
    /* 00001F80: */    lfs f1,0x20(r29)
    /* 00001F84: */    lfs f0,0x24(r29)
    /* 00001F88: */    fadds f31,f1,f0
    /* 00001F8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00001F90: */    fmuls f1,f31,f1
    /* 00001F94: */    lfs f0,0x20(r29)
    /* 00001F98: */    fcmpo cr0,f1,f0
    /* 00001F9C: */    bge- loc_1FB8
    /* 00001FA0: */    addi r4,r31,0x1C8
    /* 00001FA4: */    addi r5,r31,0x1D8
    /* 00001FA8: */    li r3,0x3
    /* 00001FAC: */    bl grFamicomKame__create
    /* 00001FB0: */    mr r31,r3
    /* 00001FB4: */    b loc_1FCC
loc_1FB8:
    /* 00001FB8: */    addi r4,r31,0x1E8
    /* 00001FBC: */    addi r5,r31,0x1F8
    /* 00001FC0: */    li r3,0x4
    /* 00001FC4: */    bl grFamicomKani__create
    /* 00001FC8: */    mr r31,r3
loc_1FCC:
    /* 00001FCC: */    cmpwi r31,0x0
    /* 00001FD0: */    beq- loc_20C4
    /* 00001FD4: */    mr r3,r28
    /* 00001FD8: */    mr r4,r31
    /* 00001FDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00001FE0: */    lwz r12,0x3C(r31)
    /* 00001FE4: */    mr r3,r31
    /* 00001FE8: */    lwz r4,0x1A0(r28)
    /* 00001FEC: */    li r5,0x0
    /* 00001FF0: */    lwz r12,0x9C(r12)
    /* 00001FF4: */    li r6,0x0
    /* 00001FF8: */    mtctr r12
    /* 00001FFC: */    bctrl
    /* 00002000: */    lwz r12,0x3C(r31)
    /* 00002004: */    mr r3,r31
    /* 00002008: */    lwz r4,0x9C(r28)
    /* 0000200C: */    lwz r12,0xA4(r12)
    /* 00002010: */    mtctr r12
    /* 00002014: */    bctrl
    /* 00002018: */    rlwinm r0,r30,0,24,31
    /* 0000201C: */    lwz r12,0x3C(r28)
    /* 00002020: */    mulli r29,r0,0x28
    /* 00002024: */    lwz r0,0x428(r28)
    /* 00002028: */    lwz r12,0x254(r12)
    /* 0000202C: */    mr r3,r28
    /* 00002030: */    add r4,r0,r29
    /* 00002034: */    mtctr r12
    /* 00002038: */    bctrl
    /* 0000203C: */    lwz r0,0x428(r28)
    /* 00002040: */    li r5,0x0
    /* 00002044: */    mr r3,r31
    /* 00002048: */    add r4,r0,r29
    /* 0000204C: */    stb r5,0x24(r4)
    /* 00002050: */    lwz r12,0x3C(r31)
    /* 00002054: */    lwz r4,0x428(r28)
    /* 00002058: */    lwz r12,0x20C(r12)
    /* 0000205C: */    mtctr r12
    /* 00002060: */    bctrl
    /* 00002064: */    lwz r12,0x3C(r31)
    /* 00002068: */    mr r3,r31
    /* 0000206C: */    addi r4,r28,0x2EC
    /* 00002070: */    lwz r12,0x210(r12)
    /* 00002074: */    mtctr r12
    /* 00002078: */    bctrl
    /* 0000207C: */    lwz r12,0x3C(r31)
    /* 00002080: */    mr r3,r31
    /* 00002084: */    addi r4,r28,0x3F8
    /* 00002088: */    lwz r12,0x214(r12)
    /* 0000208C: */    mtctr r12
    /* 00002090: */    bctrl
    /* 00002094: */    lwz r12,0x3C(r31)
    /* 00002098: */    mr r3,r31
    /* 0000209C: */    addi r4,r28,0x1D8
    /* 000020A0: */    lwz r12,0x218(r12)
    /* 000020A4: */    mtctr r12
    /* 000020A8: */    bctrl
    /* 000020AC: */    lwz r12,0x3C(r31)
    /* 000020B0: */    mr r3,r31
    /* 000020B4: */    rlwinm r4,r30,0,24,31
    /* 000020B8: */    lwz r12,0x21C(r12)
    /* 000020BC: */    mtctr r12
    /* 000020C0: */    bctrl
loc_20C4:
    /* 000020C4: */    psq_l f31,0x28(r1),0,0
    /* 000020C8: */    lwz r0,0x34(r1)
    /* 000020CC: */    lfd f31,0x20(r1)
    /* 000020D0: */    lwz r31,0x1C(r1)
    /* 000020D4: */    lwz r30,0x18(r1)
    /* 000020D8: */    lwz r29,0x14(r1)
    /* 000020DC: */    lwz r28,0x10(r1)
    /* 000020E0: */    mtlr r0
    /* 000020E4: */    addi r1,r1,0x30
    /* 000020E8: */    blr
grFamicomEnemy__setEnemyDataWork:
    /* 000020EC: */    stw r4,0x178(r3)
    /* 000020F0: */    blr
grFamicomEnemy__setYukaTossData:
    /* 000020F4: */    stw r4,0x184(r3)
    /* 000020F8: */    blr
grFamicomEnemy__setPosCtrlWork:
    /* 000020FC: */    stw r4,0x17C(r3)
    /* 00002100: */    blr
grFamicomEnemy__setPosLimitWork:
    /* 00002104: */    stw r4,0x180(r3)
    /* 00002108: */    blr
grFamicomEnemy__setIndex:
    /* 0000210C: */    stb r4,0x175(r3)
    /* 00002110: */    blr
stFamicom__notifyEventInfoGo:
    /* 00002114: */    li r0,0x0
    /* 00002118: */    stb r0,0x1F0(r3)
    /* 0000211C: */    blr
stFamicom__getItemPac:
    /* 00002120: */    cmpwi r6,0x4C
    /* 00002124: */    bne- loc_213C
    /* 00002128: */    addi r6,r3,0x42C
    /* 0000212C: */    addi r0,r3,0x4AC
    /* 00002130: */    stw r6,0x0(r4)
    /* 00002134: */    stw r0,0x0(r5)
    addi r12, r3, stFamicom_commonItemParam
    stw r12, 0x0(r8)
    /* 00002138: */    blr
loc_213C:
    /* 0000213C: */    cmpwi r6,0x4B
    /* 00002140: */    bnelr-
    /* 00002144: */    addi r6,r3,0x52C
    /* 00002148: */    addi r0,r3,0x5AC
    /* 0000214C: */    stw r6,0x0(r4)
    /* 00002150: */    stw r0,0x0(r5)
    addi r12, r3, stFamicom_commonItemParam
    stw r12, 0x0(r8)
    /* 00002154: */    blr
Stage__startFighterEvent:
    /* 00002158: */    blr
Stage__initializeFighterAttackRatio:
    /* 0000215C: */    li r3,0x0
    /* 00002160: */    blr
Stage__helperStarWarp:
    /* 00002164: */    li r3,0x0
    /* 00002168: */    blr
Stage__isSimpleBossBattleMode:
    /* 0000216C: */    li r3,0x0
    /* 00002170: */    blr
Stage__isBossBattleMode:
    /* 00002174: */    li r3,0x0
    /* 00002178: */    blr
Stage__isCameraLocked:
    /* 0000217C: */    li r3,0x1
    /* 00002180: */    blr
Stage__notifyTimmingGameStart:
    /* 00002184: */    blr
Stage__getFrameRuleTime:
    /* 00002188: */    lfs f1,0x190(r3)
    /* 0000218C: */    blr
Stage__setFrameRuleTime:
    /* 00002190: */    stfs f1,0x190(r3)
    /* 00002194: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 00002198: */    li r3,0x0
    /* 0000219C: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 000021A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_0")]
    /* 000021A4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_0")]
    /* 000021A8: */    blr
Stage__getBgmVolume:
    /* 000021AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_14")]
    /* 000021B0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_14")]
    /* 000021B4: */    blr
Stage__setBgmChange:
    /* 000021B8: */    stb r4,0x184(r3)
    /* 000021BC: */    stw r5,0x188(r3)
    /* 000021C0: */    stfs f1,0x18C(r3)
    /* 000021C4: */    blr
Stage__getBgmChangeID:
    /* 000021C8: */    lwz r0,0x188(r3)
    /* 000021CC: */    stw r0,0x0(r4)
    /* 000021D0: */    lfs f0,0x18C(r3)
    /* 000021D4: */    stfs f0,0x0(r5)
    /* 000021D8: */    blr
Stage__isBgmChange:
    /* 000021DC: */    lbz r3,0x184(r3)
    /* 000021E0: */    blr
Stage__getBgmOptionID:
    /* 000021E4: */    li r3,0x0
    /* 000021E8: */    blr
Stage__getNowStepBgmID:
    /* 000021EC: */    li r3,0x0
    /* 000021F0: */    blr
Stage__getBgmID:
    /* 000021F4: */    li r3,0x0
    /* 000021F8: */    blr
Stage__getBgmID1:
    /* 000021FC: */    li r3,0x0
    /* 00002200: */    blr
Stage__appearanceFighterLocal:
    /* 00002204: */    blr
Stage__getScrollDir:
    /* 00002208: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_0")]
    /* 0000220C: */    li r3,0x0
    /* 00002210: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(68, 4, "loc_0")]
    /* 00002214: */    stfs f0,0x0(r4)
    /* 00002218: */    stfs f0,0x4(r4)
    /* 0000221C: */    stfs f0,0x8(r4)
    /* 00002220: */    blr
Stage__getDefaultLightSetIndex:
    /* 00002224: */    li r3,0x14
    /* 00002228: */    blr
Stage__getAIRange:
    /* 0000222C: */    addi r3,r3,0x68
    /* 00002230: */    blr
Stage__isAdventureStage:
    /* 00002234: */    li r3,0x0
    /* 00002238: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 0000223C: */    li r3,0x0
    /* 00002240: */    blr
Stage__getPokeTrainerPositionZ:
    /* 00002244: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_0")]
    /* 00002248: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_0")]
    /* 0000224C: */    blr
Stage__getPokeTrainerPointData:
    /* 00002250: */    blr
Stage__getPokeTrainerPointNum:
    /* 00002254: */    li r3,0x0
    /* 00002258: */    blr
stMelee__isReStartSamePoint:
    /* 0000225C: */    li r3,0x1
    /* 00002260: */    blr
stMelee__getWind2ndOnlyData:
    /* 00002264: */    lwz r3,0x1C8(r3)
    /* 00002268: */    blr
stFamicom__isBamperVector:
    /* 0000226C: */    li r3,0x1
    /* 00002270: */    blr
stFamicom__getFinalTechniqColor:
    /* 00002274: */    lis r3,0x1400
    /* 00002278: */    addi r3,r3,0x496
    /* 0000227C: */    blr
stfamicomcpp____sinit_:
    /* 00002280: */    stwu r1,-0x10(r1)
    /* 00002284: */    mflr r0
    /* 00002288: */    stw r0,0x14(r1)
    /* 0000228C: */    stw r31,0xC(r1)
    /* 00002290: */    lis r31,0x0                              [R_PPC_ADDR16_HA(68, 6, "loc_14")]
    /* 00002294: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(68, 6, "loc_14")]
    /* 00002298: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____ct")]
    /* 0000229C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_538")]
    /* 000022A0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(68, 6, "loc_14")]
    /* 000022A4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_538")]
    /* 000022A8: */    li r4,0x1F
    /* 000022AC: */    stw r5,0x0(r31)                          [R_PPC_ADDR16_LO(68, 6, "loc_14")]
    /* 000022B0: */    mr r5,r3
    /* 000022B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 000022B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 1, "stClassInfoImpl_31_9stFamicom_____dt")]
    /* 000022BC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 6, "loc_8")]
    /* 000022C0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(68, 6, "loc_14")]
    /* 000022C4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 1, "stClassInfoImpl_31_9stFamicom_____dt")]
    /* 000022C8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 6, "loc_8")]
    /* 000022CC: */    bl globaldestructorchain____register_global_object
    /* 000022D0: */    lwz r0,0x14(r1)
    /* 000022D4: */    lwz r31,0xC(r1)
    /* 000022D8: */    mtlr r0
    /* 000022DC: */    addi r1,r1,0x10
    /* 000022E0: */    blr
stClassInfoImpl_31_9stFamicom_____dt:
    /* 000022E4: */    stwu r1,-0x10(r1)
    /* 000022E8: */    mflr r0
    /* 000022EC: */    cmpwi r3,0x0
    /* 000022F0: */    stw r0,0x14(r1)
    /* 000022F4: */    stw r31,0xC(r1)
    /* 000022F8: */    mr r31,r4
    /* 000022FC: */    stw r30,0x8(r1)
    /* 00002300: */    mr r30,r3
    /* 00002304: */    beq- loc_233C
    /* 00002308: */    lis r6,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_538")]
    /* 0000230C: */    li r4,0x1F
    /* 00002310: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_538")]
    /* 00002314: */    li r5,0x0
    /* 00002318: */    stw r6,0x0(r3)
    /* 0000231C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 00002320: */    mr r3,r30
    /* 00002324: */    li r4,0x0
    /* 00002328: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____dt")]
    /* 0000232C: */    cmpwi r31,0x0
    /* 00002330: */    ble- loc_233C
    /* 00002334: */    mr r3,r30
    /* 00002338: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_233C:
    /* 0000233C: */    mr r3,r30
    /* 00002340: */    lwz r31,0xC(r1)
    /* 00002344: */    lwz r30,0x8(r1)
    /* 00002348: */    lwz r0,0x14(r1)
    /* 0000234C: */    mtlr r0
    /* 00002350: */    addi r1,r1,0x10
    /* 00002354: */    blr
stClassInfoImpl_31_9stFamicom___create:
    /* 00002358: */    stwu r1,-0x10(r1)
    /* 0000235C: */    mflr r0
    /* 00002360: */    li r3,stFamicom_size
    /* 00002364: */    li r4,0xF
    /* 00002368: */    stw r0,0x14(r1)
    /* 0000236C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00002370: */    cmpwi r3,0x0
    /* 00002374: */    beq- loc_237C
    /* 00002378: */    bl stFamicom____ct
loc_237C:
    /* 0000237C: */    lwz r0,0x14(r1)
    /* 00002380: */    mtlr r0
    /* 00002384: */    addi r1,r1,0x10
    /* 00002388: */    blr
stClassInfoImpl_31_9stFamicom___preload:
    /* 0000238C: */    blr
Ground__setMdlIndex:
    /* 00002390: */    sth r4,0x5C(r3)
    /* 00002394: */    blr
grFamicom____ct:
    /* 00002398: */    stwu r1,-0x10(r1)
    /* 0000239C: */    mflr r0
    /* 000023A0: */    stw r0,0x14(r1)
    /* 000023A4: */    stw r31,0xC(r1)
    /* 000023A8: */    mr r31,r3
    /* 000023AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____ct")]
    /* 000023B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_18")]
    /* 000023B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_598")]
    /* 000023B8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_18")]
    /* 000023BC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_598")]
    /* 000023C0: */    li r0,0x0
    /* 000023C4: */    stw r4,0x3C(r31)
    /* 000023C8: */    mr r3,r31
    /* 000023CC: */    stb r0,0x150(r31)
    /* 000023D0: */    stfs f0,0x154(r31)
    /* 000023D4: */    lwz r12,0x3C(r31)
    /* 000023D8: */    lwz r12,0x70(r12)
    /* 000023DC: */    mtctr r12
    /* 000023E0: */    bctrl
    /* 000023E4: */    mr r3,r31
    /* 000023E8: */    lwz r31,0xC(r1)
    /* 000023EC: */    lwz r0,0x14(r1)
    /* 000023F0: */    mtlr r0
    /* 000023F4: */    addi r1,r1,0x10
    /* 000023F8: */    blr
grFamicom____dt:
    /* 000023FC: */    stwu r1,-0x10(r1)
    /* 00002400: */    mflr r0
    /* 00002404: */    cmpwi r3,0x0
    /* 00002408: */    stw r0,0x14(r1)
    /* 0000240C: */    stw r31,0xC(r1)
    /* 00002410: */    mr r31,r4
    /* 00002414: */    stw r30,0x8(r1)
    /* 00002418: */    mr r30,r3
    /* 0000241C: */    beq- loc_2438
    /* 00002420: */    li r4,0x0
    /* 00002424: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____dt")]
    /* 00002428: */    cmpwi r31,0x0
    /* 0000242C: */    ble- loc_2438
    /* 00002430: */    mr r3,r30
    /* 00002434: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2438:
    /* 00002438: */    mr r3,r30
    /* 0000243C: */    lwz r31,0xC(r1)
    /* 00002440: */    lwz r30,0x8(r1)
    /* 00002444: */    lwz r0,0x14(r1)
    /* 00002448: */    mtlr r0
    /* 0000244C: */    addi r1,r1,0x10
    /* 00002450: */    blr
Ground__adventureEventGetItem:
    /* 00002454: */    li r3,0x0
    /* 00002458: */    blr
Ground__getInitializeInfo:
    /* 0000245C: */    li r3,0x0
    /* 00002460: */    blr
Ground__setInitializeInfo:
    /* 00002464: */    blr
Ground__setInitializeFlag:
    /* 00002468: */    blr
Ground__enableCalcCollision:
    /* 0000246C: */    lbz r0,0x6C(r3)
    /* 00002470: */    ori r0,r0,0x8
    /* 00002474: */    stb r0,0x6C(r3)
    /* 00002478: */    blr
Ground__isEnableCalcCollision:
    /* 0000247C: */    lbz r0,0x6C(r3)
    /* 00002480: */    rlwinm r3,r0,29,31,31
    /* 00002484: */    blr
Ground__getMdlIndex:
    /* 00002488: */    lha r3,0x5C(r3)
    /* 0000248C: */    blr
Ground__initStageData:
    /* 00002490: */    blr
Ground__getStageData:
    /* 00002494: */    lwz r3,0x60(r3)
    /* 00002498: */    blr
Ground__getModelCount:
    /* 0000249C: */    lwz r0,0x40(r3)
    /* 000024A0: */    cmpwi r0,0x0
    /* 000024A4: */    beq- loc_24B0
    /* 000024A8: */    addi r3,r3,0x40
    /* 000024AC: */    b __unresolved                           [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResMdlNumEntries")]
loc_24B0:
    /* 000024B0: */    li r3,0x0
    /* 000024B4: */    blr
grGimmick__getTransparencyFlag:
    /* 000024B8: */    lbz r3,0xE1(r3)
    /* 000024BC: */    blr
grGimmick__getGimmickData:
    /* 000024C0: */    lwz r3,0xBC(r3)
    /* 000024C4: */    blr
grGimmick__setGimmickData:
    /* 000024C8: */    stw r4,0xBC(r3)
    /* 000024CC: */    blr
grFamicomYuka__create:
    /* 000024D0: */    stwu r1,-0x20(r1)
    /* 000024D4: */    mflr r0
    /* 000024D8: */    stw r0,0x24(r1)
    /* 000024DC: */    stw r31,0x1C(r1)
    /* 000024E0: */    stw r30,0x18(r1)
    /* 000024E4: */    mr r30,r5
    /* 000024E8: */    stw r29,0x14(r1)
    /* 000024EC: */    mr r29,r4
    /* 000024F0: */    li r4,0xF
    /* 000024F4: */    stw r28,0x10(r1)
    /* 000024F8: */    mr r28,r3
    /* 000024FC: */    li r3,0xA54
    /* 00002500: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00002504: */    cmpwi r3,0x0
    /* 00002508: */    mr r31,r3
    /* 0000250C: */    beq- loc_251C
    /* 00002510: */    mr r4,r30
    /* 00002514: */    bl grFamicomYuka____ct
    /* 00002518: */    mr r31,r3
loc_251C:
    /* 0000251C: */    cmpwi r31,0x0
    /* 00002520: */    beq- loc_2554
    /* 00002524: */    lwz r12,0x3C(r31)
    /* 00002528: */    mr r3,r31
    /* 0000252C: */    mr r4,r28
    /* 00002530: */    lwz r12,0xB0(r12)
    /* 00002534: */    mtctr r12
    /* 00002538: */    bctrl
    /* 0000253C: */    lwz r12,0x3C(r31)
    /* 00002540: */    mr r3,r31
    /* 00002544: */    mr r4,r29
    /* 00002548: */    lwz r12,0x140(r12)
    /* 0000254C: */    mtctr r12
    /* 00002550: */    bctrl
loc_2554:
    /* 00002554: */    mr r3,r31
    /* 00002558: */    lwz r31,0x1C(r1)
    /* 0000255C: */    lwz r30,0x18(r1)
    /* 00002560: */    lwz r29,0x14(r1)
    /* 00002564: */    lwz r28,0x10(r1)
    /* 00002568: */    lwz r0,0x24(r1)
    /* 0000256C: */    mtlr r0
    /* 00002570: */    addi r1,r1,0x20
    /* 00002574: */    blr
grFamicomYuka____ct:
    /* 00002578: */    stwu r1,-0x20(r1)
    /* 0000257C: */    mflr r0
    /* 00002580: */    stw r0,0x24(r1)
    /* 00002584: */    stw r31,0x1C(r1)
    /* 00002588: */    stw r30,0x18(r1)
    /* 0000258C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_20")]
    /* 00002590: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_20")]
    /* 00002594: */    stw r29,0x14(r1)
    /* 00002598: */    mr r29,r3
    /* 0000259C: */    bl grFamicom____ct
    /* 000025A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_8E8")]
    /* 000025A4: */    addi r3,r29,0x1E4
    /* 000025A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_8E8")]
    /* 000025AC: */    stw r4,0x3C(r29)
    /* 000025B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 000025B4: */    li r31,0x0
    /* 000025B8: */    lfs f2,0x0(r30)
    /* 000025BC: */    lfs f1,0x4(r30)
    /* 000025C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_810")]
    /* 000025C4: */    lfs f0,0x8(r30)
    /* 000025C8: */    addi r5,r29,0x1F0
    /* 000025CC: */    stw r31,0x1F0(r29)
    /* 000025D0: */    addi r3,r29,0x9CD
    /* 000025D4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_810")]
    /* 000025D8: */    stw r31,0x1F4(r29)
    /* 000025DC: */    stw r31,0x1EC(r29)
    /* 000025E0: */    stw r5,0x1F0(r29)
    /* 000025E4: */    stw r5,0x1F4(r29)
    /* 000025E8: */    stw r31,0xA50(r29)
    /* 000025EC: */    stw r31,0x158(r29)
    /* 000025F0: */    stw r31,0x15C(r29)
    /* 000025F4: */    stw r31,0x160(r29)
    /* 000025F8: */    stb r31,0x164(r29)
    /* 000025FC: */    stb r31,0x9BC(r29)
    /* 00002600: */    stb r31,0x9BD(r29)
    /* 00002604: */    stb r31,0x9BE(r29)
    /* 00002608: */    stfs f2,0x9C0(r29)
    /* 0000260C: */    stfs f1,0x9C4(r29)
    /* 00002610: */    stfs f0,0x9C8(r29)
    /* 00002614: */    stb r31,0x9CC(r29)
    /* 00002618: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 0000261C: */    li r0,0x1F
    /* 00002620: */    mr r3,r29
    /* 00002624: */    lfs f0,0xC(r30)
    /* 00002628: */    mtctr r0
loc_262C:
    /* 0000262C: */    stfs f0,0x1F8(r3)
    /* 00002630: */    stfs f0,0x1FC(r3)
    /* 00002634: */    stfs f0,0x200(r3)
    /* 00002638: */    stfs f0,0x204(r3)
    /* 0000263C: */    stfs f0,0x208(r3)
    /* 00002640: */    stfs f0,0x20C(r3)
    /* 00002644: */    stb r31,0x210(r3)
    /* 00002648: */    stfs f0,0x214(r3)
    /* 0000264C: */    stfs f0,0x218(r3)
    /* 00002650: */    stfs f0,0x21C(r3)
    /* 00002654: */    stfs f0,0x220(r3)
    /* 00002658: */    stfs f0,0x224(r3)
    /* 0000265C: */    stfs f0,0x228(r3)
    /* 00002660: */    stfs f0,0x22C(r3)
    /* 00002664: */    stb r31,0x230(r3)
    /* 00002668: */    stfs f0,0x234(r3)
    /* 0000266C: */    addi r3,r3,0x40
    /* 00002670: */    bdnz+ loc_262C
    /* 00002674: */    li r0,0x0
    /* 00002678: */    addi r3,r29,0x168
    /* 0000267C: */    stw r0,0x9B8(r29)
    /* 00002680: */    li r4,0x0
    /* 00002684: */    li r5,0x78
    /* 00002688: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 0000268C: */    li r0,0x7
    /* 00002690: */    addic. r30,r29,0xD0
    /* 00002694: */    stb r0,0x1E0(r29)
    /* 00002698: */    bne- loc_26A4
    /* 0000269C: */    mr r3,r29
    /* 000026A0: */    b loc_26EC
loc_26A4:
    /* 000026A4: */    li r0,0x1
    /* 000026A8: */    mr r3,r30
    /* 000026AC: */    stw r0,0x8(r30)
    /* 000026B0: */    li r4,0x0
    /* 000026B4: */    li r5,0xF
    /* 000026B8: */    lwz r12,0x0(r30)
    /* 000026BC: */    lwz r12,0x18(r12)
    /* 000026C0: */    mtctr r12
    /* 000026C4: */    bctrl
    /* 000026C8: */    lwz r4,0x4(r30)
    /* 000026CC: */    mr r3,r29
    /* 000026D0: */    lwz r0,0x4(r4)
    /* 000026D4: */    ori r0,r0,0x1
    /* 000026D8: */    stw r0,0x4(r4)
    /* 000026DC: */    lwz r4,0x4(r30)
    /* 000026E0: */    lwz r0,0x4(r4)
    /* 000026E4: */    ori r0,r0,0x2
    /* 000026E8: */    stw r0,0x4(r4)
loc_26EC:
    /* 000026EC: */    lwz r0,0x24(r1)
    /* 000026F0: */    lwz r31,0x1C(r1)
    /* 000026F4: */    lwz r30,0x18(r1)
    /* 000026F8: */    lwz r29,0x14(r1)
    /* 000026FC: */    mtlr r0
    /* 00002700: */    addi r1,r1,0x20
    /* 00002704: */    blr
grFamicomYuka____dt:
    /* 00002708: */    stwu r1,-0x10(r1)
    /* 0000270C: */    mflr r0
    /* 00002710: */    cmpwi r3,0x0
    /* 00002714: */    stw r0,0x14(r1)
    /* 00002718: */    stw r31,0xC(r1)
    /* 0000271C: */    mr r31,r4
    /* 00002720: */    stw r30,0x8(r1)
    /* 00002724: */    mr r30,r3
    /* 00002728: */    beq- loc_279C
    /* 0000272C: */    lwz r0,0x9B8(r3)
    /* 00002730: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_8E8")]
    /* 00002734: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_8E8")]
    /* 00002738: */    cmpwi r0,0x0
    /* 0000273C: */    stw r4,0x3C(r3)
    /* 00002740: */    beq- loc_274C
    /* 00002744: */    mr r3,r0
    /* 00002748: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_274C:
    /* 0000274C: */    lwz r12,0x3C(r30)
    /* 00002750: */    mr r3,r30
    /* 00002754: */    addi r4,r30,0x1EC
    /* 00002758: */    lwz r12,0x21C(r12)
    /* 0000275C: */    mtctr r12
    /* 00002760: */    bctrl
    /* 00002764: */    addic. r3,r30,0x1EC
    /* 00002768: */    beq- loc_2774
    /* 0000276C: */    li r4,0x0
    /* 00002770: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r2ut6detail12LinkListImplFv____dt")]
loc_2774:
    /* 00002774: */    addi r3,r30,0x1E4
    /* 00002778: */    li r4,-0x1
    /* 0000277C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 00002780: */    mr r3,r30
    /* 00002784: */    li r4,0x0
    /* 00002788: */    bl grFamicom____dt
    /* 0000278C: */    cmpwi r31,0x0
    /* 00002790: */    ble- loc_279C
    /* 00002794: */    mr r3,r30
    /* 00002798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_279C:
    /* 0000279C: */    mr r3,r30
    /* 000027A0: */    lwz r31,0xC(r1)
    /* 000027A4: */    lwz r30,0x8(r1)
    /* 000027A8: */    lwz r0,0x14(r1)
    /* 000027AC: */    mtlr r0
    /* 000027B0: */    addi r1,r1,0x10
    /* 000027B4: */    blr
grFamicomYuka__setNode:
    /* 000027B8: */    stwu r1,-0xA0(r1)
    /* 000027BC: */    mflr r0
    /* 000027C0: */    stw r0,0xA4(r1)
    /* 000027C4: */    addi r11,r1,0xA0
    /* 000027C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000027CC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(68, 5, "loc_810")]
    /* 000027D0: */    mr r26,r3
    /* 000027D4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(68, 5, "loc_810")]
    /* 000027D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setNode")]
    /* 000027DC: */    lbz r0,0x9BE(r26)
    /* 000027E0: */    mr r29,r3
    /* 000027E4: */    cmpwi r0,0x15
    /* 000027E8: */    beq- loc_2814
    /* 000027EC: */    bge- loc_27FC
    /* 000027F0: */    cmpwi r0,0xF
    /* 000027F4: */    beq- loc_2850
    /* 000027F8: */    b loc_28A4
loc_27FC:
    /* 000027FC: */    cmpwi r0,0x1B
    /* 00002800: */    beq- loc_2824
    /* 00002804: */    bge- loc_28A4
    /* 00002808: */    cmpwi r0,0x1A
    /* 0000280C: */    bge- loc_287C
    /* 00002810: */    b loc_28A4
loc_2814:
    /* 00002814: */    addi r3,r26,0x9CD
    /* 00002818: */    addi r4,r31,0x4
    /* 0000281C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00002820: */    b loc_28A4
loc_2824:
    /* 00002824: */    lbz r0,0x9CC(r26)
    /* 00002828: */    cmpwi r0,0x0
    /* 0000282C: */    bne- loc_2840
    /* 00002830: */    addi r3,r26,0x9CD
    /* 00002834: */    addi r4,r31,0x14
    /* 00002838: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 0000283C: */    b loc_28A4
loc_2840:
    /* 00002840: */    addi r3,r26,0x9CD
    /* 00002844: */    addi r4,r31,0x28
    /* 00002848: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 0000284C: */    b loc_28A4
loc_2850:
    /* 00002850: */    lbz r0,0x9CC(r26)
    /* 00002854: */    cmpwi r0,0x0
    /* 00002858: */    bne- loc_286C
    /* 0000285C: */    addi r3,r26,0x9CD
    /* 00002860: */    addi r4,r31,0x3C
    /* 00002864: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00002868: */    b loc_28A4
loc_286C:
    /* 0000286C: */    addi r3,r26,0x9CD
    /* 00002870: */    addi r4,r31,0x50
    /* 00002874: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00002878: */    b loc_28A4
loc_287C:
    /* 0000287C: */    lbz r0,0x9CC(r26)
    /* 00002880: */    cmpwi r0,0x0
    /* 00002884: */    bne- loc_2898
    /* 00002888: */    addi r3,r26,0x9CD
    /* 0000288C: */    addi r4,r31,0x64
    /* 00002890: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00002894: */    b loc_28A4
loc_2898:
    /* 00002898: */    addi r3,r26,0x9CD
    /* 0000289C: */    addi r4,r31,0x78
    /* 000028A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
loc_28A4:
    /* 000028A4: */    lbz r27,0x9BE(r26)
    /* 000028A8: */    addi r30,r26,0x168
    /* 000028AC: */    li r28,0x0
    /* 000028B0: */    b loc_2940
loc_28B4:
    /* 000028B4: */    lbz r0,0x9BE(r26)
    /* 000028B8: */    addi r6,r28,0x1
    /* 000028BC: */    cmpwi r0,0x15
    /* 000028C0: */    beq- loc_28E8
    /* 000028C4: */    bge- loc_28D4
    /* 000028C8: */    cmpwi r0,0xF
    /* 000028CC: */    beq- loc_2900
    /* 000028D0: */    b loc_2918
loc_28D4:
    /* 000028D4: */    cmpwi r0,0x1C
    /* 000028D8: */    bge- loc_2918
    /* 000028DC: */    cmpwi r0,0x1A
    /* 000028E0: */    bge- loc_2900
    /* 000028E4: */    b loc_2918
loc_28E8:
    /* 000028E8: */    addi r3,r1,0x8
    /* 000028EC: */    addi r4,r31,0x90
    /* 000028F0: */    addi r5,r26,0x9CD
    /* 000028F4: */    crclr 6
    /* 000028F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000028FC: */    b loc_2924
loc_2900:
    /* 00002900: */    addi r3,r1,0x8
    /* 00002904: */    addi r4,r31,0x98
    /* 00002908: */    addi r5,r26,0x9CD
    /* 0000290C: */    crclr 6
    /* 00002910: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00002914: */    b loc_2924
loc_2918:
    /* 00002918: */    addi r3,r1,0x8
    /* 0000291C: */    addi r4,r31,0x0
    /* 00002920: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
loc_2924:
    /* 00002924: */    mr r3,r26
    /* 00002928: */    mr r4,r30
    /* 0000292C: */    addi r6,r1,0x8
    /* 00002930: */    li r5,0x0
    /* 00002934: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002938: */    addi r30,r30,0x4
    /* 0000293C: */    addi r28,r28,0x1
loc_2940:
    /* 00002940: */    cmplw r28,r27
    /* 00002944: */    bne+ loc_28B4
    /* 00002948: */    addi r11,r1,0xA0
    /* 0000294C: */    mr r3,r29
    /* 00002950: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00002954: */    lwz r0,0xA4(r1)
    /* 00002958: */    mtlr r0
    /* 0000295C: */    addi r1,r1,0xA0
    /* 00002960: */    blr
grFamicomYuka__drawProc:
    /* 00002964: */    stwu r1,-0xA0(r1)
    /* 00002968: */    mflr r0
    /* 0000296C: */    stw r0,0xA4(r1)
    /* 00002970: */    stfd f31,0x90(r1)
    /* 00002974: */    psq_st f31,0x98(r1),0,0
    /* 00002978: */    stfd f30,0x80(r1)
    /* 0000297C: */    psq_st f30,0x88(r1),0,0
    /* 00002980: */    addi r11,r1,0x80
    /* 00002984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00002988: */    cmpwi r3,0x0
    /* 0000298C: */    lis r28,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_20")]
    /* 00002990: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_20")]
    /* 00002994: */    beq- loc_2FA4
    /* 00002998: */    cmpwi r4,0x0
    /* 0000299C: */    beq- loc_2FA4
    /* 000029A0: */    lwz r27,0xF0(r3)
    /* 000029A4: */    cmpwi r27,0x0
    /* 000029A8: */    beq- loc_2FA4
    /* 000029AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 000029B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCamera__setGX")]
    /* 000029B4: */    lwz r12,0x3C(r27)
    /* 000029B8: */    mr r3,r27
    /* 000029BC: */    lwz r12,0x1E8(r12)
    /* 000029C0: */    mtctr r12
    /* 000029C4: */    bctrl
    /* 000029C8: */    cmplwi r3,0x1
    /* 000029CC: */    bne- loc_2A20
    /* 000029D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfdraw__gfDrawSetVtxPosColorTexPrimEnviroment")]
    /* 000029D4: */    lwz r12,0x3C(r27)
    /* 000029D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_8B0")]
    /* 000029DC: */    mr r3,r27
    /* 000029E0: */    lwz r12,0x1EC(r12)
    /* 000029E4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_8B0")]
    /* 000029E8: */    mtctr r12
    /* 000029EC: */    bctrl
    /* 000029F0: */    stw r3,0x8(r1)
    /* 000029F4: */    addi r3,r1,0x40
    /* 000029F8: */    addi r4,r1,0x8
    /* 000029FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "_GXTexObj__gfTexObjSetResTex")]
    /* 00002A00: */    addi r3,r1,0x40
    /* 00002A04: */    li r4,0x0
    /* 00002A08: */    li r5,0x0
    /* 00002A0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXInitTexObjWrapMode")]
    /* 00002A10: */    addi r3,r1,0x40
    /* 00002A14: */    li r4,0x0
    /* 00002A18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXLoadTexObj")]
    /* 00002A1C: */    b loc_2A24
loc_2A20:
    /* 00002A20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfdraw__gfDrawSetVtxPosColorPrimEnviroment")]
loc_2A24:
    /* 00002A24: */    li r3,0xD
    /* 00002A28: */    li r4,0x1
    /* 00002A2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXAttr__GXSetVtxDesc")]
    /* 00002A30: */    li r3,0x1
    /* 00002A34: */    li r4,0xD
    /* 00002A38: */    li r5,0x1
    /* 00002A3C: */    li r6,0x4
    /* 00002A40: */    li r7,0x0
    /* 00002A44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXAttr__GXSetVtxAttrFmt")]
    /* 00002A48: */    li r3,0x1
    /* 00002A4C: */    li r4,0x3
    /* 00002A50: */    li r5,0x1
    /* 00002A54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXPixel__GXSetZMode")]
    /* 00002A58: */    lwz r12,0x3C(r27)
    /* 00002A5C: */    mr r3,r27
    /* 00002A60: */    li r4,0x0
    /* 00002A64: */    lwz r12,0x1F0(r12)
    /* 00002A68: */    mtctr r12
    /* 00002A6C: */    bctrl
    /* 00002A70: */    cmpwi r3,0x0
    /* 00002A74: */    mr r26,r3
    /* 00002A78: */    beq- loc_2FA4
    /* 00002A7C: */    lwz r12,0x3C(r27)
    /* 00002A80: */    mr r3,r27
    /* 00002A84: */    lwz r12,0x20C(r12)
    /* 00002A88: */    mtctr r12
    /* 00002A8C: */    bctrl
    /* 00002A90: */    lwz r12,0x3C(r27)
    /* 00002A94: */    fmr f31,f1
    /* 00002A98: */    mr r3,r27
    /* 00002A9C: */    lwz r12,0x208(r12)
    /* 00002AA0: */    mtctr r12
    /* 00002AA4: */    bctrl
    /* 00002AA8: */    lwz r12,0x3C(r27)
    /* 00002AAC: */    fmr f30,f1
    /* 00002AB0: */    mr r3,r27
    /* 00002AB4: */    li r25,0x0
    /* 00002AB8: */    lwz r12,0x1FC(r12)
    /* 00002ABC: */    mtctr r12
    /* 00002AC0: */    bctrl
    /* 00002AC4: */    rlwinm. r24,r3,0,24,31
    /* 00002AC8: */    beq- loc_2FA4
    /* 00002ACC: */    mr r27,r26
    /* 00002AD0: */    addi r29,r1,0x30
    /* 00002AD4: */    addi r30,r1,0x24
    /* 00002AD8: */    lis r31,-0x33FF
    /* 00002ADC: */    b loc_2F9C
loc_2AE0:
    /* 00002AE0: */    cmpwi r29,0x0
    /* 00002AE4: */    beq- loc_2B20
    /* 00002AE8: */    psq_l f3,0x0(r27),0,0
    /* 00002AEC: */    psq_l f1,0xC(r27),0,0
    /* 00002AF0: */    psq_l f2,0x8(r27),1,0
    /* 00002AF4: */    psq_l f0,0x14(r27),1,0
    /* 00002AF8: */    ps_add f1,f3,f1
    /* 00002AFC: */    ps_add f0,f2,f0
    /* 00002B00: */    psq_st f1,0x18(r1),0,0
    /* 00002B04: */    psq_st f0,0x20(r1),1,0
    /* 00002B08: */    lfs f2,0x18(r1)
    /* 00002B0C: */    lfs f1,0x1C(r1)
    /* 00002B10: */    lfs f0,0x20(r1)
    /* 00002B14: */    stfs f2,0x30(r1)
    /* 00002B18: */    stfs f1,0x34(r1)
    /* 00002B1C: */    stfs f0,0x38(r1)
loc_2B20:
    /* 00002B20: */    addi r0,r25,0x1
    /* 00002B24: */    cmpwi r30,0x0
    /* 00002B28: */    rlwinm r0,r0,5,0,26
    /* 00002B2C: */    add r3,r26,r0
    /* 00002B30: */    beq- loc_2B6C
    /* 00002B34: */    psq_l f3,0x0(r3),0,0
    /* 00002B38: */    psq_l f1,0xC(r3),0,0
    /* 00002B3C: */    psq_l f2,0x8(r3),1,0
    /* 00002B40: */    psq_l f0,0x14(r3),1,0
    /* 00002B44: */    ps_add f1,f3,f1
    /* 00002B48: */    ps_add f0,f2,f0
    /* 00002B4C: */    psq_st f1,0xC(r1),0,0
    /* 00002B50: */    psq_st f0,0x14(r1),1,0
    /* 00002B54: */    lfs f2,0xC(r1)
    /* 00002B58: */    lfs f1,0x10(r1)
    /* 00002B5C: */    lfs f0,0x14(r1)
    /* 00002B60: */    stfs f2,0x24(r1)
    /* 00002B64: */    stfs f1,0x28(r1)
    /* 00002B68: */    stfs f0,0x2C(r1)
loc_2B6C:
    /* 00002B6C: */    li r3,0x98
    /* 00002B70: */    li r4,0x1
    /* 00002B74: */    li r5,0x4
    /* 00002B78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXGeometry__GXBegin")]
    /* 00002B7C: */    fmr f1,f31
    /* 00002B80: */    addi r3,r1,0x30
    /* 00002B84: */    fmr f2,f30
    /* 00002B88: */    addi r4,r1,0x24
    /* 00002B8C: */    li r5,0x0
    /* 00002B90: */    bl grFamicomYuka__drawProcYuka
    /* 00002B94: */    lfs f0,0x10(r28)
    /* 00002B98: */    fmr f1,f31
    /* 00002B9C: */    fmr f2,f30
    /* 00002BA0: */    addi r3,r1,0x30
    /* 00002BA4: */    stfs f0,-0x8000(r31)
    /* 00002BA8: */    addi r4,r1,0x24
    /* 00002BAC: */    lfs f0,0x14(r28)
    /* 00002BB0: */    li r5,0x1
    /* 00002BB4: */    stfs f0,-0x8000(r31)
    /* 00002BB8: */    bl grFamicomYuka__drawProcYuka
    /* 00002BBC: */    lfs f0,0x10(r28)
    /* 00002BC0: */    fmr f1,f31
    /* 00002BC4: */    fmr f2,f30
    /* 00002BC8: */    addi r3,r1,0x30
    /* 00002BCC: */    stfs f0,-0x8000(r31)
    /* 00002BD0: */    addi r4,r1,0x24
    /* 00002BD4: */    lfs f0,0x18(r28)
    /* 00002BD8: */    li r5,0x2
    /* 00002BDC: */    stfs f0,-0x8000(r31)
    /* 00002BE0: */    bl grFamicomYuka__drawProcYuka
    /* 00002BE4: */    lfs f0,0x1C(r28)
    /* 00002BE8: */    fmr f1,f31
    /* 00002BEC: */    fmr f2,f30
    /* 00002BF0: */    addi r3,r1,0x30
    /* 00002BF4: */    stfs f0,-0x8000(r31)
    /* 00002BF8: */    addi r4,r1,0x24
    /* 00002BFC: */    lfs f0,0x14(r28)
    /* 00002C00: */    li r5,0x3
    /* 00002C04: */    stfs f0,-0x8000(r31)
    /* 00002C08: */    bl grFamicomYuka__drawProcYuka
    /* 00002C0C: */    lfs f0,0x1C(r28)
    /* 00002C10: */    li r3,0x98
    /* 00002C14: */    li r4,0x1
    /* 00002C18: */    li r5,0x4
    /* 00002C1C: */    stfs f0,-0x8000(r31)
    /* 00002C20: */    lfs f0,0x18(r28)
    /* 00002C24: */    stfs f0,-0x8000(r31)
    /* 00002C28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXGeometry__GXBegin")]
    /* 00002C2C: */    fmr f1,f31
    /* 00002C30: */    addi r3,r1,0x30
    /* 00002C34: */    fmr f2,f30
    /* 00002C38: */    addi r4,r1,0x24
    /* 00002C3C: */    li r5,0x6
    /* 00002C40: */    bl grFamicomYuka__drawProcYuka
    /* 00002C44: */    lfs f0,0x1C(r28)
    /* 00002C48: */    fmr f1,f31
    /* 00002C4C: */    fmr f2,f30
    /* 00002C50: */    addi r3,r1,0x30
    /* 00002C54: */    stfs f0,-0x8000(r31)
    /* 00002C58: */    addi r4,r1,0x24
    /* 00002C5C: */    lfs f0,0x14(r28)
    /* 00002C60: */    li r5,0x7
    /* 00002C64: */    stfs f0,-0x8000(r31)
    /* 00002C68: */    bl grFamicomYuka__drawProcYuka
    /* 00002C6C: */    lfs f0,0x1C(r28)
    /* 00002C70: */    fmr f1,f31
    /* 00002C74: */    fmr f2,f30
    /* 00002C78: */    addi r3,r1,0x30
    /* 00002C7C: */    stfs f0,-0x8000(r31)
    /* 00002C80: */    addi r4,r1,0x24
    /* 00002C84: */    lfs f0,0x18(r28)
    /* 00002C88: */    li r5,0x4
    /* 00002C8C: */    stfs f0,-0x8000(r31)
    /* 00002C90: */    bl grFamicomYuka__drawProcYuka
    /* 00002C94: */    lfs f0,0x10(r28)
    /* 00002C98: */    fmr f1,f31
    /* 00002C9C: */    fmr f2,f30
    /* 00002CA0: */    addi r3,r1,0x30
    /* 00002CA4: */    stfs f0,-0x8000(r31)
    /* 00002CA8: */    addi r4,r1,0x24
    /* 00002CAC: */    lfs f0,0x14(r28)
    /* 00002CB0: */    li r5,0x5
    /* 00002CB4: */    stfs f0,-0x8000(r31)
    /* 00002CB8: */    bl grFamicomYuka__drawProcYuka
    /* 00002CBC: */    lfs f0,0x10(r28)
    /* 00002CC0: */    li r3,0x98
    /* 00002CC4: */    li r4,0x1
    /* 00002CC8: */    li r5,0x8
    /* 00002CCC: */    stfs f0,-0x8000(r31)
    /* 00002CD0: */    lfs f0,0x18(r28)
    /* 00002CD4: */    stfs f0,-0x8000(r31)
    /* 00002CD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXGeometry__GXBegin")]
    /* 00002CDC: */    fmr f1,f31
    /* 00002CE0: */    addi r3,r1,0x30
    /* 00002CE4: */    fmr f2,f30
    /* 00002CE8: */    addi r4,r1,0x24
    /* 00002CEC: */    li r5,0x2
    /* 00002CF0: */    bl grFamicomYuka__drawProcYuka
    /* 00002CF4: */    lfs f0,0x20(r28)
    /* 00002CF8: */    fmr f1,f31
    /* 00002CFC: */    fmr f2,f30
    /* 00002D00: */    addi r3,r1,0x30
    /* 00002D04: */    stfs f0,-0x8000(r31)
    /* 00002D08: */    addi r4,r1,0x24
    /* 00002D0C: */    lfs f0,0x24(r28)
    /* 00002D10: */    li r5,0x3
    /* 00002D14: */    stfs f0,-0x8000(r31)
    /* 00002D18: */    bl grFamicomYuka__drawProcYuka
    /* 00002D1C: */    lfs f0,0x28(r28)
    /* 00002D20: */    fmr f1,f31
    /* 00002D24: */    fmr f2,f30
    /* 00002D28: */    addi r3,r1,0x30
    /* 00002D2C: */    stfs f0,-0x8000(r31)
    /* 00002D30: */    addi r4,r1,0x24
    /* 00002D34: */    lfs f0,0x24(r28)
    /* 00002D38: */    li r5,0x8
    /* 00002D3C: */    stfs f0,-0x8000(r31)
    /* 00002D40: */    bl grFamicomYuka__drawProcYuka
    /* 00002D44: */    lfs f0,0x2C(r28)
    /* 00002D48: */    fmr f1,f31
    /* 00002D4C: */    fmr f2,f30
    /* 00002D50: */    addi r3,r1,0x30
    /* 00002D54: */    stfs f0,-0x8000(r31)
    /* 00002D58: */    addi r4,r1,0x24
    /* 00002D5C: */    lfs f0,0x30(r28)
    /* 00002D60: */    li r5,0x2
    /* 00002D64: */    stfs f0,-0x8000(r31)
    /* 00002D68: */    bl grFamicomYuka__drawProcYuka
    /* 00002D6C: */    lfs f0,0x20(r28)
    /* 00002D70: */    fmr f1,f31
    /* 00002D74: */    fmr f2,f30
    /* 00002D78: */    addi r3,r1,0x30
    /* 00002D7C: */    stfs f0,-0x8000(r31)
    /* 00002D80: */    addi r4,r1,0x24
    /* 00002D84: */    lfs f0,0x24(r28)
    /* 00002D88: */    li r5,0x6
    /* 00002D8C: */    stfs f0,-0x8000(r31)
    /* 00002D90: */    bl grFamicomYuka__drawProcYuka
    /* 00002D94: */    lfs f0,0x20(r28)
    /* 00002D98: */    fmr f1,f31
    /* 00002D9C: */    fmr f2,f30
    /* 00002DA0: */    addi r3,r1,0x30
    /* 00002DA4: */    stfs f0,-0x8000(r31)
    /* 00002DA8: */    addi r4,r1,0x24
    /* 00002DAC: */    lfs f0,0x34(r28)
    /* 00002DB0: */    li r5,0x8
    /* 00002DB4: */    stfs f0,-0x8000(r31)
    /* 00002DB8: */    bl grFamicomYuka__drawProcYuka
    /* 00002DBC: */    lfs f0,0x2C(r28)
    /* 00002DC0: */    fmr f1,f31
    /* 00002DC4: */    fmr f2,f30
    /* 00002DC8: */    addi r3,r1,0x30
    /* 00002DCC: */    stfs f0,-0x8000(r31)
    /* 00002DD0: */    addi r4,r1,0x24
    /* 00002DD4: */    lfs f0,0x30(r28)
    /* 00002DD8: */    li r5,0x7
    /* 00002DDC: */    stfs f0,-0x8000(r31)
    /* 00002DE0: */    bl grFamicomYuka__drawProcYuka
    /* 00002DE4: */    lfs f0,0x28(r28)
    /* 00002DE8: */    fmr f1,f31
    /* 00002DEC: */    fmr f2,f30
    /* 00002DF0: */    addi r3,r1,0x30
    /* 00002DF4: */    stfs f0,-0x8000(r31)
    /* 00002DF8: */    addi r4,r1,0x24
    /* 00002DFC: */    lfs f0,0x34(r28)
    /* 00002E00: */    li r5,0x3
    /* 00002E04: */    stfs f0,-0x8000(r31)
    /* 00002E08: */    bl grFamicomYuka__drawProcYuka
    /* 00002E0C: */    lfs f0,0x28(r28)
    /* 00002E10: */    cmpwi r25,0x0
    /* 00002E14: */    stfs f0,-0x8000(r31)
    /* 00002E18: */    lfs f0,0x24(r28)
    /* 00002E1C: */    stfs f0,-0x8000(r31)
    /* 00002E20: */    bne- loc_2ED8
    /* 00002E24: */    li r3,0x98
    /* 00002E28: */    li r4,0x1
    /* 00002E2C: */    li r5,0x4
    /* 00002E30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXGeometry__GXBegin")]
    /* 00002E34: */    fmr f1,f31
    /* 00002E38: */    addi r3,r1,0x30
    /* 00002E3C: */    fmr f2,f30
    /* 00002E40: */    addi r4,r1,0x24
    /* 00002E44: */    li r5,0x6
    /* 00002E48: */    bl grFamicomYuka__drawProcYuka
    /* 00002E4C: */    lfs f0,0xC(r28)
    /* 00002E50: */    fmr f1,f31
    /* 00002E54: */    fmr f2,f30
    /* 00002E58: */    addi r3,r1,0x30
    /* 00002E5C: */    stfs f0,-0x8000(r31)
    /* 00002E60: */    addi r4,r1,0x24
    /* 00002E64: */    lfs f0,0x38(r28)
    /* 00002E68: */    li r5,0x4
    /* 00002E6C: */    stfs f0,-0x8000(r31)
    /* 00002E70: */    bl grFamicomYuka__drawProcYuka
    /* 00002E74: */    lfs f0,0x10(r28)
    /* 00002E78: */    fmr f1,f31
    /* 00002E7C: */    fmr f2,f30
    /* 00002E80: */    addi r3,r1,0x30
    /* 00002E84: */    stfs f0,-0x8000(r31)
    /* 00002E88: */    addi r4,r1,0x24
    /* 00002E8C: */    lfs f0,0x38(r28)
    /* 00002E90: */    li r5,0x2
    /* 00002E94: */    stfs f0,-0x8000(r31)
    /* 00002E98: */    bl grFamicomYuka__drawProcYuka
    /* 00002E9C: */    lfs f0,0xC(r28)
    /* 00002EA0: */    fmr f1,f31
    /* 00002EA4: */    fmr f2,f30
    /* 00002EA8: */    addi r3,r1,0x30
    /* 00002EAC: */    stfs f0,-0x8000(r31)
    /* 00002EB0: */    addi r4,r1,0x24
    /* 00002EB4: */    lfs f0,0x3C(r28)
    /* 00002EB8: */    li r5,0x0
    /* 00002EBC: */    stfs f0,-0x8000(r31)
    /* 00002EC0: */    bl grFamicomYuka__drawProcYuka
    /* 00002EC4: */    lfs f0,0x10(r28)
    /* 00002EC8: */    stfs f0,-0x8000(r31)
    /* 00002ECC: */    lfs f0,0x3C(r28)
    /* 00002ED0: */    stfs f0,-0x8000(r31)
    /* 00002ED4: */    b loc_2F94
loc_2ED8:
    /* 00002ED8: */    subi r0,r24,0x1
    /* 00002EDC: */    cmplw r25,r0
    /* 00002EE0: */    bne- loc_2F94
    /* 00002EE4: */    li r3,0x98
    /* 00002EE8: */    li r4,0x1
    /* 00002EEC: */    li r5,0x4
    /* 00002EF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXGeometry__GXBegin")]
    /* 00002EF4: */    fmr f1,f31
    /* 00002EF8: */    addi r3,r1,0x30
    /* 00002EFC: */    fmr f2,f30
    /* 00002F00: */    addi r4,r1,0x24
    /* 00002F04: */    li r5,0x3
    /* 00002F08: */    bl grFamicomYuka__drawProcYuka
    /* 00002F0C: */    lfs f0,0xC(r28)
    /* 00002F10: */    fmr f1,f31
    /* 00002F14: */    fmr f2,f30
    /* 00002F18: */    addi r3,r1,0x30
    /* 00002F1C: */    stfs f0,-0x8000(r31)
    /* 00002F20: */    addi r4,r1,0x24
    /* 00002F24: */    lfs f0,0x3C(r28)
    /* 00002F28: */    li r5,0x1
    /* 00002F2C: */    stfs f0,-0x8000(r31)
    /* 00002F30: */    bl grFamicomYuka__drawProcYuka
    /* 00002F34: */    lfs f0,0x10(r28)
    /* 00002F38: */    fmr f1,f31
    /* 00002F3C: */    fmr f2,f30
    /* 00002F40: */    addi r3,r1,0x30
    /* 00002F44: */    stfs f0,-0x8000(r31)
    /* 00002F48: */    addi r4,r1,0x24
    /* 00002F4C: */    lfs f0,0x3C(r28)
    /* 00002F50: */    li r5,0x7
    /* 00002F54: */    stfs f0,-0x8000(r31)
    /* 00002F58: */    bl grFamicomYuka__drawProcYuka
    /* 00002F5C: */    lfs f0,0xC(r28)
    /* 00002F60: */    fmr f1,f31
    /* 00002F64: */    fmr f2,f30
    /* 00002F68: */    addi r3,r1,0x30
    /* 00002F6C: */    stfs f0,-0x8000(r31)
    /* 00002F70: */    addi r4,r1,0x24
    /* 00002F74: */    lfs f0,0x38(r28)
    /* 00002F78: */    li r5,0x5
    /* 00002F7C: */    stfs f0,-0x8000(r31)
    /* 00002F80: */    bl grFamicomYuka__drawProcYuka
    /* 00002F84: */    lfs f0,0x10(r28)
    /* 00002F88: */    stfs f0,-0x8000(r31)
    /* 00002F8C: */    lfs f0,0x38(r28)
    /* 00002F90: */    stfs f0,-0x8000(r31)
loc_2F94:
    /* 00002F94: */    addi r27,r27,0x20
    /* 00002F98: */    addi r25,r25,0x1
loc_2F9C:
    /* 00002F9C: */    cmplw r25,r24
    /* 00002FA0: */    bne+ loc_2AE0
loc_2FA4:
    /* 00002FA4: */    psq_l f31,0x98(r1),0,0
    /* 00002FA8: */    lfd f31,0x90(r1)
    /* 00002FAC: */    psq_l f30,0x88(r1),0,0
    /* 00002FB0: */    addi r11,r1,0x80
    /* 00002FB4: */    lfd f30,0x80(r1)
    /* 00002FB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00002FBC: */    lwz r0,0xA4(r1)
    /* 00002FC0: */    mtlr r0
    /* 00002FC4: */    addi r1,r1,0xA0
    /* 00002FC8: */    blr
grFamicomYuka__isValidResTex:
    /* 00002FCC: */    stwu r1,-0x10(r1)
    /* 00002FD0: */    mflr r0
    /* 00002FD4: */    stw r0,0x14(r1)
    /* 00002FD8: */    lwz r0,0xA50(r3)
    /* 00002FDC: */    cmpwi r0,0x0
    /* 00002FE0: */    beq- loc_2FFC
    /* 00002FE4: */    addi r3,r3,0xA50
    /* 00002FE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__HasResTex")]
    /* 00002FEC: */    cmpwi r3,0x0
    /* 00002FF0: */    beq- loc_2FFC
    /* 00002FF4: */    li r3,0x1
    /* 00002FF8: */    b loc_3000
loc_2FFC:
    /* 00002FFC: */    li r3,0x0
loc_3000:
    /* 00003000: */    lwz r0,0x14(r1)
    /* 00003004: */    mtlr r0
    /* 00003008: */    addi r1,r1,0x10
    /* 0000300C: */    blr
grFamicomYuka__getResTex:
    /* 00003010: */    addi r3,r3,0xA50
    /* 00003014: */    b __unresolved                           [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
grFamicomYuka__getYukaData:
    /* 00003018: */    rlwinm r0,r4,5,0,26
    /* 0000301C: */    add r3,r3,r0
    /* 00003020: */    addi r3,r3,0x1F8
    /* 00003024: */    blr
grFamicomYuka__getLongBlock:
    /* 00003028: */    lfs f1,0x9C8(r3)
    /* 0000302C: */    blr
grFamicomYuka__getHeightBlock:
    /* 00003030: */    lfs f1,0x9C4(r3)
    /* 00003034: */    blr
grFamicomYuka__getCtrl:
    /* 00003038: */    lbz r3,0x9BE(r3)
    /* 0000303C: */    blr
grFamicomYuka__drawProcYuka:
    /* 00003040: */    stwu r1,-0x70(r1)
    /* 00003044: */    mflr r0
    /* 00003048: */    stw r0,0x74(r1)
    /* 0000304C: */    stfd f31,0x60(r1)
    /* 00003050: */    psq_st f31,0x68(r1),0,0
    /* 00003054: */    stfd f30,0x50(r1)
    /* 00003058: */    psq_st f30,0x58(r1),0,0
    /* 0000305C: */    stfd f29,0x40(r1)
    /* 00003060: */    psq_st f29,0x48(r1),0,0
    /* 00003064: */    fmr f30,f1
    /* 00003068: */    cmplwi r5,0x8
    /* 0000306C: */    fmr f31,f2
    /* 00003070: */    stw r31,0x3C(r1)
    /* 00003074: */    lis r31,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_20")]
    /* 00003078: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_20")]
    /* 0000307C: */    stw r30,0x38(r1)
    /* 00003080: */    mr r30,r3
    /* 00003084: */    bgt- loc_331C
    /* 00003088: */    lis r6,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_8BC")]
    /* 0000308C: */    rlwinm r0,r5,2,0,29
    /* 00003090: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_8BC")]
    /* 00003094: */    lwzx r6,r6,r0
    /* 00003098: */    mtctr r6
    /* 0000309C: */    bctr
loc_30A0:
    /* 000030A0: */    lfs f2,0x40(r31)
    /* 000030A4: */    lis r4,-0x33FF
    /* 000030A8: */    lfs f0,0x8(r3)
    /* 000030AC: */    fmuls f1,f2,f1
    /* 000030B0: */    lfs f3,0x4(r3)
    /* 000030B4: */    lfs f2,0x0(r3)
    /* 000030B8: */    stfs f2,-0x8000(r4)
    /* 000030BC: */    fsubs f0,f0,f1
    /* 000030C0: */    stfs f3,-0x8000(r4)
    /* 000030C4: */    stfs f0,-0x8000(r4)
    /* 000030C8: */    b loc_331C
loc_30CC:
    /* 000030CC: */    lfs f2,0x40(r31)
    /* 000030D0: */    lis r3,-0x33FF
    /* 000030D4: */    lfs f0,0x8(r4)
    /* 000030D8: */    fmuls f1,f2,f1
    /* 000030DC: */    lfs f3,0x4(r4)
    /* 000030E0: */    lfs f2,0x0(r4)
    /* 000030E4: */    stfs f2,-0x8000(r3)
    /* 000030E8: */    fsubs f0,f0,f1
    /* 000030EC: */    stfs f3,-0x8000(r3)
    /* 000030F0: */    stfs f0,-0x8000(r3)
    /* 000030F4: */    b loc_331C
loc_30F8:
    /* 000030F8: */    lfs f2,0x40(r31)
    /* 000030FC: */    lis r4,-0x33FF
    /* 00003100: */    lfs f0,0x8(r3)
    /* 00003104: */    fmuls f1,f2,f1
    /* 00003108: */    lfs f3,0x4(r3)
    /* 0000310C: */    lfs f2,0x0(r3)
    /* 00003110: */    stfs f2,-0x8000(r4)
    /* 00003114: */    fadds f0,f0,f1
    /* 00003118: */    stfs f3,-0x8000(r4)
    /* 0000311C: */    stfs f0,-0x8000(r4)
    /* 00003120: */    b loc_331C
loc_3124:
    /* 00003124: */    lfs f2,0x40(r31)
    /* 00003128: */    lis r3,-0x33FF
    /* 0000312C: */    lfs f0,0x8(r4)
    /* 00003130: */    fmuls f1,f2,f1
    /* 00003134: */    lfs f3,0x4(r4)
    /* 00003138: */    lfs f2,0x0(r4)
    /* 0000313C: */    stfs f2,-0x8000(r3)
    /* 00003140: */    fadds f0,f0,f1
    /* 00003144: */    stfs f3,-0x8000(r3)
    /* 00003148: */    stfs f0,-0x8000(r3)
    /* 0000314C: */    b loc_331C
loc_3150:
    /* 00003150: */    lfs f3,0x40(r31)
    /* 00003154: */    lis r4,-0x33FF
    /* 00003158: */    lfs f0,0x4(r3)
    /* 0000315C: */    fmuls f3,f3,f1
    /* 00003160: */    lfs f1,0x8(r3)
    /* 00003164: */    lfs f4,0x0(r3)
    /* 00003168: */    fsubs f0,f0,f2
    /* 0000316C: */    stfs f4,-0x8000(r4)
    /* 00003170: */    fsubs f1,f1,f3
    /* 00003174: */    stfs f0,-0x8000(r4)
    /* 00003178: */    stfs f1,-0x8000(r4)
    /* 0000317C: */    b loc_331C
loc_3180:
    /* 00003180: */    lfs f3,0x40(r31)
    /* 00003184: */    lis r3,-0x33FF
    /* 00003188: */    lfs f0,0x4(r4)
    /* 0000318C: */    fmuls f3,f3,f1
    /* 00003190: */    lfs f1,0x8(r4)
    /* 00003194: */    lfs f4,0x0(r4)
    /* 00003198: */    fsubs f0,f0,f2
    /* 0000319C: */    stfs f4,-0x8000(r3)
    /* 000031A0: */    fsubs f1,f1,f3
    /* 000031A4: */    stfs f0,-0x8000(r3)
    /* 000031A8: */    stfs f1,-0x8000(r3)
    /* 000031AC: */    b loc_331C
loc_31B0:
    /* 000031B0: */    lfs f3,0x40(r31)
    /* 000031B4: */    lis r4,-0x33FF
    /* 000031B8: */    lfs f0,0x4(r3)
    /* 000031BC: */    fmuls f3,f3,f1
    /* 000031C0: */    lfs f1,0x8(r3)
    /* 000031C4: */    lfs f4,0x0(r3)
    /* 000031C8: */    fsubs f0,f0,f2
    /* 000031CC: */    stfs f4,-0x8000(r4)
    /* 000031D0: */    fadds f1,f1,f3
    /* 000031D4: */    stfs f0,-0x8000(r4)
    /* 000031D8: */    stfs f1,-0x8000(r4)
    /* 000031DC: */    b loc_331C
loc_31E0:
    /* 000031E0: */    lfs f3,0x40(r31)
    /* 000031E4: */    lis r3,-0x33FF
    /* 000031E8: */    lfs f0,0x4(r4)
    /* 000031EC: */    fmuls f3,f3,f1
    /* 000031F0: */    lfs f1,0x8(r4)
    /* 000031F4: */    lfs f4,0x0(r4)
    /* 000031F8: */    fsubs f0,f0,f2
    /* 000031FC: */    stfs f4,-0x8000(r3)
    /* 00003200: */    fadds f1,f1,f3
    /* 00003204: */    stfs f0,-0x8000(r3)
    /* 00003208: */    stfs f1,-0x8000(r3)
    /* 0000320C: */    b loc_331C
loc_3210:
    /* 00003210: */    psq_l f0,0x0(r4),0,0
    /* 00003214: */    psq_l f1,0x0(r3),0,0
    /* 00003218: */    psq_l f2,0x8(r4),1,0
    /* 0000321C: */    ps_sub f3,f0,f1
    /* 00003220: */    psq_l f1,0x8(r3),1,0
    /* 00003224: */    lfs f0,0x44(r31)
    /* 00003228: */    ps_sub f1,f2,f1
    /* 0000322C: */    psq_st f3,0x14(r1),0,0
    /* 00003230: */    lfs f3,0x14(r1)
    /* 00003234: */    lfs f5,0x18(r1)
    /* 00003238: */    psq_st f1,0x1C(r1),1,0
    /* 0000323C: */    fmuls f2,f3,f3
    /* 00003240: */    fmuls f1,f5,f5
    /* 00003244: */    lfs f4,0x1C(r1)
    /* 00003248: */    stfs f3,0x20(r1)
    /* 0000324C: */    fmuls f3,f4,f4
    /* 00003250: */    fadds f1,f2,f1
    /* 00003254: */    stfs f5,0x24(r1)
    /* 00003258: */    stfs f4,0x28(r1)
    /* 0000325C: */    fadds f29,f3,f1
    /* 00003260: */    fabs f1,f29
    /* 00003264: */    frsp f1,f1
    /* 00003268: */    fcmpo cr0,f1,f0
    /* 0000326C: */    cror 2,0,2
    /* 00003270: */    bne- loc_327C
    /* 00003274: */    lfs f1,0xC(r31)
    /* 00003278: */    b loc_3288
loc_327C:
    /* 0000327C: */    fmr f1,f29
    /* 00003280: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 00003284: */    fmuls f1,f29,f1
loc_3288:
    /* 00003288: */    lfs f0,0x40(r31)
    /* 0000328C: */    addi r3,r1,0x20
    /* 00003290: */    fmuls f29,f0,f1
    /* 00003294: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__normalize")]
    /* 00003298: */    lfs f2,0x20(r1)
    /* 0000329C: */    lis r3,-0x33FF
    /* 000032A0: */    lfs f1,0x24(r1)
    /* 000032A4: */    lfs f0,0x28(r1)
    /* 000032A8: */    fmuls f2,f2,f29
    /* 000032AC: */    fmuls f4,f1,f29
    /* 000032B0: */    lfs f1,0x40(r31)
    /* 000032B4: */    fmuls f3,f0,f29
    /* 000032B8: */    lfs f0,0x48(r31)
    /* 000032BC: */    stfs f2,0x20(r1)
    /* 000032C0: */    fmuls f2,f1,f31
    /* 000032C4: */    stfs f4,0x24(r1)
    /* 000032C8: */    fmuls f0,f0,f30
    /* 000032CC: */    lfs f1,0xC(r31)
    /* 000032D0: */    stfs f3,0x28(r1)
    /* 000032D4: */    fadds f5,f1,f0
    /* 000032D8: */    psq_l f4,0x20(r1),0,0
    /* 000032DC: */    psq_l f0,0x0(r30),0,0
    /* 000032E0: */    psq_l f3,0x8(r30),1,0
    /* 000032E4: */    ps_add f4,f0,f4
    /* 000032E8: */    psq_l f0,0x28(r1),1,0
    /* 000032EC: */    ps_add f3,f3,f0
    /* 000032F0: */    stfs f1,0x28(r1)
    /* 000032F4: */    psq_st f4,0x8(r1),0,0
    /* 000032F8: */    lfs f0,0xC(r1)
    /* 000032FC: */    lfs f1,0x8(r1)
    /* 00003300: */    fsubs f0,f0,f2
    /* 00003304: */    psq_st f3,0x10(r1),1,0
    /* 00003308: */    stfs f1,0x20(r1)
    /* 0000330C: */    stfs f0,0x24(r1)
    /* 00003310: */    stfs f1,-0x8000(r3)
    /* 00003314: */    stfs f0,-0x8000(r3)
    /* 00003318: */    stfs f5,-0x8000(r3)
loc_331C:
    /* 0000331C: */    li r0,-0x1
    /* 00003320: */    lis r3,-0x33FF
    /* 00003324: */    stw r0,-0x8000(r3)
    /* 00003328: */    psq_l f31,0x68(r1),0,0
    /* 0000332C: */    lfd f31,0x60(r1)
    /* 00003330: */    psq_l f30,0x58(r1),0,0
    /* 00003334: */    lfd f30,0x50(r1)
    /* 00003338: */    psq_l f29,0x48(r1),0,0
    /* 0000333C: */    lfd f29,0x40(r1)
    /* 00003340: */    lwz r31,0x3C(r1)
    /* 00003344: */    lwz r0,0x74(r1)
    /* 00003348: */    lwz r30,0x38(r1)
    /* 0000334C: */    mtlr r0
    /* 00003350: */    addi r1,r1,0x70
    /* 00003354: */    blr
grFamicomYuka__update:
    /* 00003358: */    stwu r1,-0x20(r1)
    /* 0000335C: */    mflr r0
    /* 00003360: */    stw r0,0x24(r1)
    /* 00003364: */    stfd f31,0x18(r1)
    /* 00003368: */    fmr f31,f1
    /* 0000336C: */    stw r31,0x14(r1)
    /* 00003370: */    mr r31,r3
    /* 00003374: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 00003378: */    lbz r0,0xC8(r31)
    /* 0000337C: */    cmpwi r0,0x0
    /* 00003380: */    beq- loc_33FC
    /* 00003384: */    lwz r12,0x3C(r31)
    /* 00003388: */    fmr f1,f31
    /* 0000338C: */    mr r3,r31
    /* 00003390: */    lwz r12,0x1D0(r12)
    /* 00003394: */    mtctr r12
    /* 00003398: */    bctrl
    /* 0000339C: */    lwz r12,0x3C(r31)
    /* 000033A0: */    fmr f1,f31
    /* 000033A4: */    mr r3,r31
    /* 000033A8: */    lwz r12,0x1D4(r12)
    /* 000033AC: */    mtctr r12
    /* 000033B0: */    bctrl
    /* 000033B4: */    lwz r12,0x3C(r31)
    /* 000033B8: */    fmr f1,f31
    /* 000033BC: */    mr r3,r31
    /* 000033C0: */    lwz r12,0x1C8(r12)
    /* 000033C4: */    mtctr r12
    /* 000033C8: */    bctrl
    /* 000033CC: */    lwz r12,0x3C(r31)
    /* 000033D0: */    fmr f1,f31
    /* 000033D4: */    mr r3,r31
    /* 000033D8: */    lwz r12,0x1D8(r12)
    /* 000033DC: */    mtctr r12
    /* 000033E0: */    bctrl
    /* 000033E4: */    lwz r12,0x3C(r31)
    /* 000033E8: */    fmr f1,f31
    /* 000033EC: */    mr r3,r31
    /* 000033F0: */    lwz r12,0x1CC(r12)
    /* 000033F4: */    mtctr r12
    /* 000033F8: */    bctrl
loc_33FC:
    /* 000033FC: */    lwz r0,0x24(r1)
    /* 00003400: */    lfd f31,0x18(r1)
    /* 00003404: */    lwz r31,0x14(r1)
    /* 00003408: */    mtlr r0
    /* 0000340C: */    addi r1,r1,0x20
    /* 00003410: */    blr
grFamicomYuka__updateColl:
    /* 00003414: */    stwu r1,-0x30(r1)
    /* 00003418: */    mflr r0
    /* 0000341C: */    stw r0,0x34(r1)
    /* 00003420: */    stw r31,0x2C(r1)
    /* 00003424: */    stw r30,0x28(r1)
    /* 00003428: */    mr r30,r3
    /* 0000342C: */    stw r29,0x24(r1)
    /* 00003430: */    lwz r0,0x4C(r3)
    /* 00003434: */    cmpwi r0,0x0
    /* 00003438: */    beq- loc_35BC
    /* 0000343C: */    mr r3,r0
    /* 00003440: */    li r4,0x0
    /* 00003444: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__getJoint")]
    /* 00003448: */    cmpwi r3,0x0
    /* 0000344C: */    mr r29,r3
    /* 00003450: */    beq- loc_35BC
    /* 00003454: */    lwz r31,0x38(r3)
    /* 00003458: */    cmpwi r31,0x0
    /* 0000345C: */    beq- loc_35BC
    /* 00003460: */    lwz r0,0x48(r3)
    /* 00003464: */    li r4,0x3
    /* 00003468: */    rlwimi r0,r4,16,8,15
    /* 0000346C: */    stw r0,0x48(r3)
    /* 00003470: */    lbz r4,0x9BE(r30)
    /* 00003474: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollisionJoint__getLine")]
    /* 00003478: */    cmpwi r3,0x0
    /* 0000347C: */    beq- loc_348C
    /* 00003480: */    lbz r0,0x10(r3)
    /* 00003484: */    ori r0,r0,0x80
    /* 00003488: */    stb r0,0x10(r3)
loc_348C:
    /* 0000348C: */    lbz r4,0x9BE(r30)
    /* 00003490: */    mr r3,r29
    /* 00003494: */    addi r4,r4,0x2
    /* 00003498: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollisionJoint__getLine")]
    /* 0000349C: */    cmpwi r3,0x0
    /* 000034A0: */    beq- loc_34B0
    /* 000034A4: */    lbz r0,0x10(r3)
    /* 000034A8: */    ori r0,r0,0x80
    /* 000034AC: */    stb r0,0x10(r3)
loc_34B0:
    /* 000034B0: */    lbz r3,0x9BE(r30)
    /* 000034B4: */    li r6,0x0
    /* 000034B8: */    addic. r0,r3,0x3
    /* 000034BC: */    beq- loc_35BC
    /* 000034C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_6C")]
    /* 000034C4: */    addi r4,r1,0x14
    /* 000034C8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_6C")]
    /* 000034CC: */    mtctr r0
    /* 000034D0: */    beq- loc_35BC
loc_34D4:
    /* 000034D4: */    lbz r5,0x9BE(r30)
    /* 000034D8: */    mr r3,r6
    /* 000034DC: */    addi r0,r5,0x2
    /* 000034E0: */    cmpw r6,r0
    /* 000034E4: */    bne- loc_34F4
    /* 000034E8: */    addi r0,r5,0x1
    /* 000034EC: */    rlwinm r3,r0,1,0,30
    /* 000034F0: */    subi r3,r3,0x1
loc_34F4:
    /* 000034F4: */    cmpwi r4,0x0
    /* 000034F8: */    rlwinm r0,r3,5,0,26
    /* 000034FC: */    add r3,r30,r0
    /* 00003500: */    beq- loc_353C
    /* 00003504: */    psq_l f4,0x1F8(r3),0,0
    /* 00003508: */    psq_l f2,0x204(r3),0,0
    /* 0000350C: */    psq_l f3,0x200(r3),1,0
    /* 00003510: */    psq_l f0,0x20C(r3),1,0
    /* 00003514: */    ps_add f2,f4,f2
    /* 00003518: */    ps_add f0,f3,f0
    /* 0000351C: */    psq_st f2,0x8(r1),0,0
    /* 00003520: */    psq_st f0,0x10(r1),1,0
    /* 00003524: */    lfs f3,0x8(r1)
    /* 00003528: */    lfs f2,0xC(r1)
    /* 0000352C: */    lfs f0,0x10(r1)
    /* 00003530: */    stfs f3,0x14(r1)
    /* 00003534: */    stfs f2,0x18(r1)
    /* 00003538: */    stfs f0,0x1C(r1)
loc_353C:
    /* 0000353C: */    lbz r0,0x1E0(r30)
    /* 00003540: */    cmpwi r0,0x4
    /* 00003544: */    beq- loc_3588
    /* 00003548: */    bge- loc_3564
    /* 0000354C: */    cmpwi r0,0x2
    /* 00003550: */    beq- loc_3588
    /* 00003554: */    bge- loc_3570
    /* 00003558: */    cmpwi r0,0x1
    /* 0000355C: */    bge- loc_3570
    /* 00003560: */    b loc_35A0
loc_3564:
    /* 00003564: */    cmpwi r0,0x6
    /* 00003568: */    beq- loc_3588
    /* 0000356C: */    bge- loc_35A0
loc_3570:
    /* 00003570: */    cmpwi r6,0x0
    /* 00003574: */    bne- loc_35A0
    /* 00003578: */    lfs f0,0x14(r1)
    /* 0000357C: */    fsubs f0,f0,f1
    /* 00003580: */    stfs f0,0x14(r1)
    /* 00003584: */    b loc_35A0
loc_3588:
    /* 00003588: */    lbz r0,0x9BE(r30)
    /* 0000358C: */    cmpw r6,r0
    /* 00003590: */    bne- loc_35A0
    /* 00003594: */    lfs f0,0x14(r1)
    /* 00003598: */    fadds f0,f0,f1
    /* 0000359C: */    stfs f0,0x14(r1)
loc_35A0:
    /* 000035A0: */    lfs f0,0x14(r1)
    /* 000035A4: */    addi r6,r6,0x1
    /* 000035A8: */    stfs f0,0x0(r31)
    /* 000035AC: */    lfs f0,0x18(r1)
    /* 000035B0: */    stfs f0,0x4(r31)
    /* 000035B4: */    addi r31,r31,0x8
    /* 000035B8: */    bdnz+ loc_34D4
loc_35BC:
    /* 000035BC: */    lwz r0,0x34(r1)
    /* 000035C0: */    lwz r31,0x2C(r1)
    /* 000035C4: */    lwz r30,0x28(r1)
    /* 000035C8: */    lwz r29,0x24(r1)
    /* 000035CC: */    mtlr r0
    /* 000035D0: */    addi r1,r1,0x30
    /* 000035D4: */    blr
grFamicomYuka__updateCallBack:
    /* 000035D8: */    stwu r1,-0x20(r1)
    /* 000035DC: */    mflr r0
    /* 000035E0: */    stw r0,0x24(r1)
    /* 000035E4: */    stw r31,0x1C(r1)
    /* 000035E8: */    addic. r31,r3,0xD0
    /* 000035EC: */    stw r30,0x18(r1)
    /* 000035F0: */    stw r29,0x14(r1)
    /* 000035F4: */    mr r29,r3
    /* 000035F8: */    beq- loc_367C
    /* 000035FC: */    lwz r4,0x44(r3)
    /* 00003600: */    lwz r30,0x0(r4)
    /* 00003604: */    cmpwi r30,0x0
    /* 00003608: */    beq- loc_367C
    /* 0000360C: */    lwz r0,0x11C(r30)
    /* 00003610: */    cmpwi r0,0x0
    /* 00003614: */    bne- loc_3648
    /* 00003618: */    li r4,0x0
    /* 0000361C: */    lwz r0,0xC4(r3)
    /* 00003620: */    stw r4,0xC(r31)
    /* 00003624: */    mr r3,r30
    /* 00003628: */    lwz r5,0x4(r31)
    /* 0000362C: */    li r4,0x1
    /* 00003630: */    stw r0,0x0(r5)
    /* 00003634: */    stw r31,0x11C(r30)
    /* 00003638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000363C: */    lwz r3,0x4(r31)
    /* 00003640: */    lwz r0,0x0(r3)
    /* 00003644: */    sth r0,0x122(r30)
loc_3648:
    /* 00003648: */    lwz r4,0x158(r29)
    /* 0000364C: */    cmpwi r4,0x0
    /* 00003650: */    beq- loc_3670
    /* 00003654: */    lwz r3,0x4(r31)
    /* 00003658: */    lfs f0,0x0(r4)
    /* 0000365C: */    stfs f0,0x8(r3)
    /* 00003660: */    lfs f0,0x4(r4)
    /* 00003664: */    stfs f0,0xC(r3)
    /* 00003668: */    lfs f0,0x8(r4)
    /* 0000366C: */    stfs f0,0x10(r3)
loc_3670:
    /* 00003670: */    lwz r4,0x158(r29)
    /* 00003674: */    addi r3,r29,0x1E4
    /* 00003678: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__setPos")]
loc_367C:
    /* 0000367C: */    lwz r0,0x24(r1)
    /* 00003680: */    lwz r31,0x1C(r1)
    /* 00003684: */    lwz r30,0x18(r1)
    /* 00003688: */    lwz r29,0x14(r1)
    /* 0000368C: */    mtlr r0
    /* 00003690: */    addi r1,r1,0x20
    /* 00003694: */    blr
grFamicomYuka__updateVtx:
    /* 00003698: */    stwu r1,-0x50(r1)
    /* 0000369C: */    mflr r0
    /* 000036A0: */    stw r0,0x54(r1)
    /* 000036A4: */    stfd f31,0x40(r1)
    /* 000036A8: */    psq_st f31,0x48(r1),0,0
    /* 000036AC: */    addi r11,r1,0x40
    /* 000036B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000036B4: */    lbz r27,0x9BE(r3)
    /* 000036B8: */    mr r25,r3
    /* 000036BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_60")]
    /* 000036C0: */    li r26,0x0
    /* 000036C4: */    addi r0,r27,0x1
    /* 000036C8: */    lfs f31,0x0(r4)                          [R_PPC_ADDR16_LO(68, 4, "loc_60")]
    /* 000036CC: */    rlwinm r4,r0,1,0,30
    /* 000036D0: */    mr r30,r25
    /* 000036D4: */    subi r0,r4,0x1
    /* 000036D8: */    mr r29,r25
    /* 000036DC: */    rlwinm r0,r0,5,0,26
    /* 000036E0: */    subi r31,r27,0x1
    /* 000036E4: */    add r28,r3,r0
    /* 000036E8: */    b loc_37E4
loc_36EC:
    /* 000036EC: */    lwz r12,0x3C(r25)
    /* 000036F0: */    mr r3,r25
    /* 000036F4: */    addi r4,r1,0x8
    /* 000036F8: */    li r5,0x0
    /* 000036FC: */    lwz r12,0xC8(r12)
    /* 00003700: */    lwz r6,0x168(r30)
    /* 00003704: */    mtctr r12
    /* 00003708: */    bctrl
    /* 0000370C: */    lfs f0,0x9C0(r25)
    /* 00003710: */    cmpw r26,r31
    /* 00003714: */    lfs f2,0x9C4(r25)
    /* 00003718: */    fmuls f1,f31,f0
    /* 0000371C: */    lfs f0,0x8(r1)
    /* 00003720: */    fmuls f3,f31,f2
    /* 00003724: */    lfs f2,0xC(r1)
    /* 00003728: */    lfs f4,0x10(r1)
    /* 0000372C: */    fsubs f0,f0,f1
    /* 00003730: */    fadds f1,f2,f3
    /* 00003734: */    stfs f0,0x1F8(r29)
    /* 00003738: */    stfs f1,0x1FC(r29)
    /* 0000373C: */    stfs f4,0x200(r29)
    /* 00003740: */    lfs f0,0x9C0(r25)
    /* 00003744: */    lfs f2,0x9C4(r25)
    /* 00003748: */    fmuls f1,f31,f0
    /* 0000374C: */    lfs f0,0x8(r1)
    /* 00003750: */    fmuls f3,f31,f2
    /* 00003754: */    lfs f2,0xC(r1)
    /* 00003758: */    lfs f4,0x10(r1)
    /* 0000375C: */    fsubs f0,f0,f1
    /* 00003760: */    fsubs f1,f2,f3
    /* 00003764: */    stfs f0,0x1F8(r28)
    /* 00003768: */    stfs f1,0x1FC(r28)
    /* 0000376C: */    stfs f4,0x200(r28)
    /* 00003770: */    bne- loc_37D4
    /* 00003774: */    lfs f0,0x9C0(r25)
    /* 00003778: */    lfs f2,0x9C4(r25)
    /* 0000377C: */    fmuls f1,f31,f0
    /* 00003780: */    lfs f0,0x8(r1)
    /* 00003784: */    fmuls f3,f31,f2
    /* 00003788: */    lfs f2,0xC(r1)
    /* 0000378C: */    lfs f4,0x10(r1)
    /* 00003790: */    fadds f0,f0,f1
    /* 00003794: */    fadds f1,f2,f3
    /* 00003798: */    stfs f0,0x218(r29)
    /* 0000379C: */    stfs f1,0x21C(r29)
    /* 000037A0: */    stfs f4,0x220(r29)
    /* 000037A4: */    lfs f0,0x9C0(r25)
    /* 000037A8: */    lfs f2,0x9C4(r25)
    /* 000037AC: */    fmuls f1,f31,f0
    /* 000037B0: */    lfs f0,0x8(r1)
    /* 000037B4: */    fmuls f3,f31,f2
    /* 000037B8: */    lfs f2,0xC(r1)
    /* 000037BC: */    lfs f4,0x10(r1)
    /* 000037C0: */    fadds f0,f0,f1
    /* 000037C4: */    fsubs f1,f2,f3
    /* 000037C8: */    stfs f0,0x1D8(r28)
    /* 000037CC: */    stfs f1,0x1DC(r28)
    /* 000037D0: */    stfs f4,0x1E0(r28)
loc_37D4:
    /* 000037D4: */    subi r28,r28,0x20
    /* 000037D8: */    addi r30,r30,0x4
    /* 000037DC: */    addi r29,r29,0x20
    /* 000037E0: */    addi r26,r26,0x1
loc_37E4:
    /* 000037E4: */    cmpw r26,r27
    /* 000037E8: */    bne+ loc_36EC
    /* 000037EC: */    psq_l f31,0x48(r1),0,0
    /* 000037F0: */    addi r11,r1,0x40
    /* 000037F4: */    lfd f31,0x40(r1)
    /* 000037F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000037FC: */    lwz r0,0x54(r1)
    /* 00003800: */    mtlr r0
    /* 00003804: */    addi r1,r1,0x50
    /* 00003808: */    blr
grFamicomYuka__updateYukaData:
    /* 0000380C: */    lbz r0,0x9BE(r3)
    /* 00003810: */    addi r5,r3,0x1F8
    /* 00003814: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_20")]
    /* 00003818: */    addic. r3,r0,0x1
    /* 0000381C: */    li r0,0x0
    /* 00003820: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 4, "loc_20")]
    /* 00003824: */    lfs f5,0xC(r4)
    /* 00003828: */    lfs f3,0x50(r4)
    /* 0000382C: */    lfs f4,0x54(r4)
    /* 00003830: */    lfs f2,0x58(r4)
    /* 00003834: */    mtctr r3
    /* 00003838: */    beqlr-
loc_383C:
    /* 0000383C: */    lfs f0,0x1C(r5)
    /* 00003840: */    fsubs f0,f0,f1
    /* 00003844: */    fcmpo cr0,f0,f5
    /* 00003848: */    stfs f0,0x1C(r5)
    /* 0000384C: */    bge- loc_3854
    /* 00003850: */    stfs f5,0x1C(r5)
loc_3854:
    /* 00003854: */    lbz r3,0x18(r5)
    /* 00003858: */    cmpwi r3,0x1
    /* 0000385C: */    beq- loc_3868
    /* 00003860: */    bge- loc_38B8
    /* 00003864: */    b loc_38B8
loc_3868:
    /* 00003868: */    lfs f0,0x1C(r5)
    /* 0000386C: */    fdivs f0,f0,f4
    /* 00003870: */    fsubs f0,f3,f0
    /* 00003874: */    fcmpo cr0,f0,f5
    /* 00003878: */    bge- loc_3880
    /* 0000387C: */    fmr f0,f5
loc_3880:
    /* 00003880: */    fcmpo cr0,f0,f3
    /* 00003884: */    ble- loc_388C
    /* 00003888: */    fmr f0,f3
loc_388C:
    /* 0000388C: */    fmuls f0,f2,f0
    /* 00003890: */    fsubs f0,f2,f0
    /* 00003894: */    fcmpo cr0,f0,f5
    /* 00003898: */    stfs f0,0x10(r5)
    /* 0000389C: */    bge- loc_38A4
    /* 000038A0: */    stfs f5,0x10(r5)
loc_38A4:
    /* 000038A4: */    lfs f0,0x1C(r5)
    /* 000038A8: */    fcmpu cr0,f5,f0
    /* 000038AC: */    bne- loc_38B8
    /* 000038B0: */    stfs f5,0x10(r5)
    /* 000038B4: */    stb r0,0x18(r5)
loc_38B8:
    /* 000038B8: */    addi r5,r5,0x20
    /* 000038BC: */    bdnz+ loc_383C
    /* 000038C0: */    blr
grFamicomYuka__updateActor:
    /* 000038C4: */    stwu r1,-0x20(r1)
    /* 000038C8: */    mflr r0
    /* 000038CC: */    stw r0,0x24(r1)
    /* 000038D0: */    stw r31,0x1C(r1)
    /* 000038D4: */    li r31,0x0
    /* 000038D8: */    stw r30,0x18(r1)
    /* 000038DC: */    li r30,0x0
    /* 000038E0: */    stw r29,0x14(r1)
    /* 000038E4: */    stw r28,0x10(r1)
    /* 000038E8: */    mr r28,r3
    /* 000038EC: */    lwz r29,0x1EC(r3)
    /* 000038F0: */    b loc_3974
loc_38F4:
    /* 000038F4: */    lwz r12,0x3C(r28)
    /* 000038F8: */    mr r3,r28
    /* 000038FC: */    mr r5,r30
    /* 00003900: */    addi r4,r28,0x1EC
    /* 00003904: */    lwz r12,0x224(r12)
    /* 00003908: */    mtctr r12
    /* 0000390C: */    bctrl
    /* 00003910: */    cmpwi r3,0x0
    /* 00003914: */    beq- loc_3970
    /* 00003918: */    lbz r4,0xC(r3)
    /* 0000391C: */    subi r4,r4,0x1
    /* 00003920: */    rlwinm r0,r4,0,24,31
    /* 00003924: */    stb r4,0xC(r3)
    /* 00003928: */    extsb. r0,r0
    /* 0000392C: */    bge- loc_3934
    /* 00003930: */    stb r31,0xC(r3)
loc_3934:
    /* 00003934: */    lbz r0,0xC(r3)
    /* 00003938: */    extsb. r0,r0
    /* 0000393C: */    bne- loc_3970
    /* 00003940: */    lwz r12,0x3C(r28)
    /* 00003944: */    mr r3,r28
    /* 00003948: */    mr r5,r30
    /* 0000394C: */    addi r4,r28,0x1EC
    /* 00003950: */    lwz r12,0x218(r12)
    /* 00003954: */    mtctr r12
    /* 00003958: */    bctrl
    /* 0000395C: */    subi r29,r29,0x1
    /* 00003960: */    cmplw r29,r30
    /* 00003964: */    bge- loc_3974
    /* 00003968: */    mr r29,r30
    /* 0000396C: */    b loc_3974
loc_3970:
    /* 00003970: */    addi r30,r30,0x1
loc_3974:
    /* 00003974: */    cmplw r30,r29
    /* 00003978: */    bne+ loc_38F4
    /* 0000397C: */    lwz r0,0x24(r1)
    /* 00003980: */    lwz r31,0x1C(r1)
    /* 00003984: */    lwz r30,0x18(r1)
    /* 00003988: */    lwz r29,0x14(r1)
    /* 0000398C: */    lwz r28,0x10(r1)
    /* 00003990: */    mtlr r0
    /* 00003994: */    addi r1,r1,0x20
    /* 00003998: */    blr
grFamicomYuka__startup:
    /* 0000399C: */    stwu r1,-0x20(r1)
    /* 000039A0: */    mflr r0
    /* 000039A4: */    li r6,0x0
    /* 000039A8: */    stw r0,0x24(r1)
    /* 000039AC: */    stw r31,0x1C(r1)
    /* 000039B0: */    mr r31,r4
    /* 000039B4: */    stw r30,0x18(r1)
    /* 000039B8: */    mr r30,r3
    /* 000039BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__startup")]
    /* 000039C0: */    lis r4,0x1
    /* 000039C4: */    mr r3,r31
    /* 000039C8: */    subi r0,r4,0x2
    /* 000039CC: */    li r5,0x0
    /* 000039D0: */    li r4,0x3
    /* 000039D4: */    rlwinm r6,r0,0,16,31
    /* 000039D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 000039DC: */    stw r3,0xA50(r30)
    /* 000039E0: */    li r3,0xF
    /* 000039E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000039E8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 1, "grFamicomYuka__drawProc")]
    /* 000039EC: */    addi r4,r1,0x8
    /* 000039F0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 1, "grFamicomYuka__drawProc")]
    /* 000039F4: */    li r6,0x1
    /* 000039F8: */    li r7,0x0
    /* 000039FC: */    li r8,0x0
    /* 00003A00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ScnProcFP12MEMAllocatorPU__Construct")]
    /* 00003A04: */    cmpwi r3,0x0
    /* 00003A08: */    stw r3,0x9B8(r30)
    /* 00003A0C: */    beq- loc_3A28
    /* 00003A10: */    stw r30,0xF0(r3)
    /* 00003A14: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00003A18: */    li r4,0x0
    /* 00003A1C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00003A20: */    lwz r5,0x9B8(r30)
    /* 00003A24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
loc_3A28:
    /* 00003A28: */    lwz r0,0x24(r1)
    /* 00003A2C: */    lwz r31,0x1C(r1)
    /* 00003A30: */    lwz r30,0x18(r1)
    /* 00003A34: */    mtlr r0
    /* 00003A38: */    addi r1,r1,0x20
    /* 00003A3C: */    blr
grFamicomYuka__receiveCollMsg_Heading:
    /* 00003A40: */    stwu r1,-0xF0(r1)
    /* 00003A44: */    mflr r0
    /* 00003A48: */    stw r0,0xF4(r1)
    /* 00003A4C: */    stfd f31,0xE0(r1)
    /* 00003A50: */    psq_st f31,0xE8(r1),0,0
    /* 00003A54: */    stfd f30,0xD0(r1)
    /* 00003A58: */    psq_st f30,0xD8(r1),0,0
    /* 00003A5C: */    stfd f29,0xC0(r1)
    /* 00003A60: */    psq_st f29,0xC8(r1),0,0
    /* 00003A64: */    stfd f28,0xB0(r1)
    /* 00003A68: */    psq_st f28,0xB8(r1),0,0
    /* 00003A6C: */    stfd f27,0xA0(r1)
    /* 00003A70: */    psq_st f27,0xA8(r1),0,0
    /* 00003A74: */    addi r11,r1,0xA0
    /* 00003A78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00003A7C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_20")]
    /* 00003A80: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_8E0")]
    /* 00003A84: */    mr r29,r3
    /* 00003A88: */    mr r30,r4
    /* 00003A8C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_20")]
    /* 00003A90: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_8E0")]
    /* 00003A94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__isCollisionStatusOwnerTask")]
    /* 00003A98: */    cmpwi r3,0x0
    /* 00003A9C: */    beq- loc_3DEC
    /* 00003AA0: */    lwz r0,0x8(r30)
    /* 00003AA4: */    rlwinm r0,r0,8,0,8
    /* 00003AA8: */    srawi r0,r0,24
    /* 00003AAC: */    cmpwi r0,0x2
    /* 00003AB0: */    bne- loc_3DEC
    /* 00003AB4: */    lwz r3,0x60(r30)
    /* 00003AB8: */    lwz r12,0x0(r3)
    /* 00003ABC: */    lwz r12,0xC(r12)
    /* 00003AC0: */    mtctr r12
    /* 00003AC4: */    bctrl
    /* 00003AC8: */    cmpwi r3,0x2
    /* 00003ACC: */    bne- loc_3AF8
    /* 00003AD0: */    mr r3,r30
    /* 00003AD4: */    addi r4,r1,0x48
    /* 00003AD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollStatus__getShape")]
    /* 00003ADC: */    lfs f2,0x54(r1)
    /* 00003AE0: */    lfs f1,0x50(r1)
    /* 00003AE4: */    lfs f0,0xC(r31)
    /* 00003AE8: */    stfs f1,0x3C(r1)
    /* 00003AEC: */    stfs f2,0x40(r1)
    /* 00003AF0: */    stfs f0,0x44(r1)
    /* 00003AF4: */    b loc_3B1C
loc_3AF8:
    /* 00003AF8: */    mr r3,r30
    /* 00003AFC: */    addi r4,r1,0x10
    /* 00003B00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollStatus__getPos")]
    /* 00003B04: */    lfs f2,0x14(r1)
    /* 00003B08: */    lfs f1,0x10(r1)
    /* 00003B0C: */    lfs f0,0xC(r31)
    /* 00003B10: */    stfs f1,0x3C(r1)
    /* 00003B14: */    stfs f2,0x40(r1)
    /* 00003B18: */    stfs f0,0x44(r1)
loc_3B1C:
    /* 00003B1C: */    lbz r27,0x9BE(r29)
    /* 00003B20: */    li r26,0xFA
    /* 00003B24: */    lfs f31,0x5C(r31)
    /* 00003B28: */    li r28,0x0
    /* 00003B2C: */    cmpwi r27,0x0
    /* 00003B30: */    beq- loc_3BF8
    /* 00003B34: */    psq_l f29,0x3C(r1),0,0
    /* 00003B38: */    psq_l f28,0x44(r1),1,0
    /* 00003B3C: */    lfs f30,0x44(r31)
    /* 00003B40: */    b loc_3BEC
loc_3B44:
    /* 00003B44: */    lwz r12,0x3C(r29)
    /* 00003B48: */    rlwinm r0,r28,2,22,29
    /* 00003B4C: */    add r5,r29,r0
    /* 00003B50: */    mr r3,r29
    /* 00003B54: */    lwz r12,0xC8(r12)
    /* 00003B58: */    addi r4,r1,0x30
    /* 00003B5C: */    lwz r6,0x168(r5)
    /* 00003B60: */    li r5,0x0
    /* 00003B64: */    mtctr r12
    /* 00003B68: */    bctrl
    /* 00003B6C: */    psq_l f0,0x30(r1),0,0
    /* 00003B70: */    psq_l f1,0x38(r1),1,0
    /* 00003B74: */    ps_sub f0,f0,f29
    /* 00003B78: */    ps_sub f1,f1,f28
    /* 00003B7C: */    psq_st f0,0x18(r1),0,0
    /* 00003B80: */    lfs f4,0x1C(r1)
    /* 00003B84: */    lfs f2,0x18(r1)
    /* 00003B88: */    psq_st f1,0x20(r1),1,0
    /* 00003B8C: */    fmuls f0,f4,f4
    /* 00003B90: */    fmuls f1,f2,f2
    /* 00003B94: */    lfs f3,0x20(r1)
    /* 00003B98: */    stfs f2,0x24(r1)
    /* 00003B9C: */    fmuls f2,f3,f3
    /* 00003BA0: */    fadds f0,f1,f0
    /* 00003BA4: */    stfs f4,0x28(r1)
    /* 00003BA8: */    stfs f3,0x2C(r1)
    /* 00003BAC: */    fadds f27,f2,f0
    /* 00003BB0: */    fabs f0,f27
    /* 00003BB4: */    frsp f0,f0
    /* 00003BB8: */    fcmpo cr0,f0,f30
    /* 00003BBC: */    cror 2,0,2
    /* 00003BC0: */    bne- loc_3BCC
    /* 00003BC4: */    lfs f0,0xC(r31)
    /* 00003BC8: */    b loc_3BD8
loc_3BCC:
    /* 00003BCC: */    fmr f1,f27
    /* 00003BD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 00003BD4: */    fmuls f0,f27,f1
loc_3BD8:
    /* 00003BD8: */    fcmpo cr0,f31,f0
    /* 00003BDC: */    ble- loc_3BE8
    /* 00003BE0: */    fmr f31,f0
    /* 00003BE4: */    mr r26,r28
loc_3BE8:
    /* 00003BE8: */    addi r28,r28,0x1
loc_3BEC:
    /* 00003BEC: */    rlwinm r0,r28,0,24,31
    /* 00003BF0: */    cmplw r0,r27
    /* 00003BF4: */    bne+ loc_3B44
loc_3BF8:
    /* 00003BF8: */    rlwinm r0,r26,0,24,31
    /* 00003BFC: */    cmplwi r0,0xFA
    /* 00003C00: */    beq- loc_3DEC
    /* 00003C04: */    lwz r12,0x3C(r29)
    /* 00003C08: */    mr r3,r29
    /* 00003C0C: */    mr r5,r30
    /* 00003C10: */    addi r4,r29,0x1EC
    /* 00003C14: */    lwz r12,0x220(r12)
    /* 00003C18: */    mtctr r12
    /* 00003C1C: */    bctrl
    /* 00003C20: */    cmpwi r3,0x0
    /* 00003C24: */    beq- loc_3C34
    /* 00003C28: */    li r0,0x2
    /* 00003C2C: */    stb r0,0xC(r3)
    /* 00003C30: */    b loc_3DEC
loc_3C34:
    /* 00003C34: */    rlwinm r28,r26,5,19,26
    /* 00003C38: */    lfs f1,0x58(r31)
    /* 00003C3C: */    add r4,r29,r28
    /* 00003C40: */    rlwinm r3,r26,0,24,31
    /* 00003C44: */    stfs f1,0x208(r4)
    /* 00003C48: */    addi r0,r3,0x1
    /* 00003C4C: */    li r6,0x1
    /* 00003C50: */    lfs f0,0x54(r31)
    /* 00003C54: */    stb r6,0x210(r4)
    /* 00003C58: */    rlwinm r0,r0,5,0,26
    /* 00003C5C: */    add r5,r29,r0
    /* 00003C60: */    li r3,0x10
    /* 00003C64: */    stfs f0,0x214(r4)
    /* 00003C68: */    li r4,0xF
    /* 00003C6C: */    stfs f1,0x208(r5)
    /* 00003C70: */    stb r6,0x210(r5)
    /* 00003C74: */    stfs f0,0x214(r5)
    /* 00003C78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00003C7C: */    cmpwi r3,0x0
    /* 00003C80: */    beq- loc_3C90
    /* 00003C84: */    li r0,0x0
    /* 00003C88: */    stw r0,0x0(r3)
    /* 00003C8C: */    stw r0,0x4(r3)
loc_3C90:
    /* 00003C90: */    cmpwi r3,0x0
    /* 00003C94: */    beq- loc_3DEC
    /* 00003C98: */    stw r30,0x8(r3)
    /* 00003C9C: */    li r4,0x2
    /* 00003CA0: */    addi r0,r29,0x1F0
    /* 00003CA4: */    mr r5,r3
    /* 00003CA8: */    stb r4,0xC(r3)
    /* 00003CAC: */    addi r3,r29,0x1EC
    /* 00003CB0: */    addi r4,r1,0x8
    /* 00003CB4: */    stw r0,0x8(r1)
    /* 00003CB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r2ut6detail12LinkListImplFQ54nw4r2ut6deta__Insert")]
    /* 00003CBC: */    addi r3,r29,0x1E4
    /* 00003CC0: */    li r4,0x1CE4
    /* 00003CC4: */    li r5,0x0
    /* 00003CC8: */    li r6,0x0
    /* 00003CCC: */    li r7,-0x1
    /* 00003CD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 00003CD4: */    add r4,r29,r28
    /* 00003CD8: */    lwz r5,0x160(r29)
    /* 00003CDC: */    lfs f1,0x1F8(r4)
    /* 00003CE0: */    li r0,0x0
    /* 00003CE4: */    lfs f0,0x60(r31)
    /* 00003CE8: */    mr r3,r29
    /* 00003CEC: */    stfs f1,0x0(r5)
    /* 00003CF0: */    lfs f1,0x1FC(r4)
    /* 00003CF4: */    stfs f1,0x4(r5)
    /* 00003CF8: */    lfs f1,0x200(r4)
    /* 00003CFC: */    stfs f1,0x8(r5)
    /* 00003D00: */    lwz r4,0x160(r29)
    /* 00003D04: */    lfs f1,0x0(r4)
    /* 00003D08: */    fadds f0,f1,f0
    /* 00003D0C: */    stfs f0,0x0(r4)
    /* 00003D10: */    lwz r5,0x10(r30)
    /* 00003D14: */    lwz r4,0x160(r29)
    /* 00003D18: */    stw r5,0xC(r4)
    /* 00003D1C: */    lwz r4,0x160(r29)
    /* 00003D20: */    stb r0,0x10(r4)
    /* 00003D24: */    lwz r12,0x3C(r29)
    /* 00003D28: */    lwz r12,0xA8(r12)
    /* 00003D2C: */    mtctr r12
    /* 00003D30: */    bctrl
    /* 00003D34: */    cmpwi r3,0x0
    /* 00003D38: */    beq- loc_3DEC
    /* 00003D3C: */    lbz r5,0x28(r3)
    /* 00003D40: */    li r4,0x0
    /* 00003D44: */    lfs f7,0x50(r31)
    /* 00003D48: */    lfs f6,0xC(r31)
    /* 00003D4C: */    lfs f1,0x8(r31)
    /* 00003D50: */    lfs f4,0x64(r31)
    /* 00003D54: */    b loc_3DE0
loc_3D58:
    /* 00003D58: */    rlwinm r0,r4,0,24,31
    /* 00003D5C: */    lwz r3,0x15C(r29)
    /* 00003D60: */    mulli r0,r0,0x28
    /* 00003D64: */    add r3,r3,r0
    /* 00003D68: */    lbz r0,0x24(r3)
    /* 00003D6C: */    cmplwi r0,0xD
    /* 00003D70: */    beq- loc_3DDC
    /* 00003D74: */    lfs f0,0x3C(r1)
    /* 00003D78: */    lfs f5,0x0(r3)
    /* 00003D7C: */    fsubs f3,f0,f4
    /* 00003D80: */    fcmpo cr0,f5,f3
    /* 00003D84: */    ble- loc_3DDC
    /* 00003D88: */    fadds f0,f4,f0
    /* 00003D8C: */    fcmpo cr0,f5,f0
    /* 00003D90: */    bge- loc_3DDC
    /* 00003D94: */    lfs f2,0x4(r3)
    /* 00003D98: */    lfs f0,0x40(r1)
    /* 00003D9C: */    fcmpo cr0,f2,f0
    /* 00003DA0: */    ble- loc_3DDC
    /* 00003DA4: */    fadds f0,f1,f0
    /* 00003DA8: */    fcmpo cr0,f2,f0
    /* 00003DAC: */    bge- loc_3DDC
    /* 00003DB0: */    lbz r0,0x19(r3)
    /* 00003DB4: */    cmplwi r0,0x1
    /* 00003DB8: */    bne- loc_3DDC
    /* 00003DBC: */    fsubs f0,f5,f3
    /* 00003DC0: */    fdivs f2,f0,f1
    /* 00003DC4: */    fsubs f0,f2,f6
    /* 00003DC8: */    fsel f2,f0,f2,f6
    /* 00003DCC: */    fsubs f0,f2,f7
    /* 00003DD0: */    fsel f0,f0,f7,f2
    /* 00003DD4: */    fsubs f0,f7,f0
    /* 00003DD8: */    stfs f0,0x20(r3)
loc_3DDC:
    /* 00003DDC: */    addi r4,r4,0x1
loc_3DE0:
    /* 00003DE0: */    rlwinm r0,r4,0,24,31
    /* 00003DE4: */    cmplw r0,r5
    /* 00003DE8: */    bne+ loc_3D58
loc_3DEC:
    /* 00003DEC: */    psq_l f31,0xE8(r1),0,0
    /* 00003DF0: */    lfd f31,0xE0(r1)
    /* 00003DF4: */    psq_l f30,0xD8(r1),0,0
    /* 00003DF8: */    lfd f30,0xD0(r1)
    /* 00003DFC: */    psq_l f29,0xC8(r1),0,0
    /* 00003E00: */    lfd f29,0xC0(r1)
    /* 00003E04: */    psq_l f28,0xB8(r1),0,0
    /* 00003E08: */    lfd f28,0xB0(r1)
    /* 00003E0C: */    psq_l f27,0xA8(r1),0,0
    /* 00003E10: */    addi r11,r1,0xA0
    /* 00003E14: */    lfd f27,0xA0(r1)
    /* 00003E18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00003E1C: */    lwz r0,0xF4(r1)
    /* 00003E20: */    mtlr r0
    /* 00003E24: */    addi r1,r1,0xF0
    /* 00003E28: */    blr
grFamicomYuka__setCtrlName:
    /* 00003E2C: */    stwu r1,-0x10(r1)
    /* 00003E30: */    mflr r0
    /* 00003E34: */    cmpwi r4,0x0
    /* 00003E38: */    stw r0,0x14(r1)
    /* 00003E3C: */    stw r31,0xC(r1)
    /* 00003E40: */    mr r31,r4
    /* 00003E44: */    stw r30,0x8(r1)
    /* 00003E48: */    mr r30,r3
    /* 00003E4C: */    beq- loc_3E70
    /* 00003E50: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_810")]
    /* 00003E54: */    addi r3,r3,0x9CD
    /* 00003E58: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_810")]
    /* 00003E5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00003E60: */    mr r4,r31
    /* 00003E64: */    addi r3,r30,0x9CD
    /* 00003E68: */    li r5,0x7F
    /* 00003E6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strncpy")]
loc_3E70:
    /* 00003E70: */    lwz r0,0x14(r1)
    /* 00003E74: */    lwz r31,0xC(r1)
    /* 00003E78: */    lwz r30,0x8(r1)
    /* 00003E7C: */    mtlr r0
    /* 00003E80: */    addi r1,r1,0x10
    /* 00003E84: */    blr
grFamicomYuka__isActorAlready:
    /* 00003E88: */    stwu r1,-0x10(r1)
    /* 00003E8C: */    mflr r0
    /* 00003E90: */    stw r0,0x14(r1)
    /* 00003E94: */    lwz r12,0x3C(r3)
    /* 00003E98: */    lwz r12,0x220(r12)
    /* 00003E9C: */    mtctr r12
    /* 00003EA0: */    bctrl
    /* 00003EA4: */    neg r0,r3
    /* 00003EA8: */    or r0,r0,r3
    /* 00003EAC: */    rlwinm r3,r0,1,31,31
    /* 00003EB0: */    lwz r0,0x14(r1)
    /* 00003EB4: */    mtlr r0
    /* 00003EB8: */    addi r1,r1,0x10
    /* 00003EBC: */    blr
grFamicomYuka__clearActor:
    /* 00003EC0: */    stwu r1,-0x10(r1)
    /* 00003EC4: */    mflr r0
    /* 00003EC8: */    cmpwi r4,0x0
    /* 00003ECC: */    stw r0,0x14(r1)
    /* 00003ED0: */    stw r31,0xC(r1)
    /* 00003ED4: */    stw r30,0x8(r1)
    /* 00003ED8: */    mr r30,r4
    /* 00003EDC: */    beq- loc_3F1C
    /* 00003EE0: */    lwz r12,0x3C(r3)
    /* 00003EE4: */    addi r4,r3,0x1EC
    /* 00003EE8: */    lwz r12,0x224(r12)
    /* 00003EEC: */    mtctr r12
    /* 00003EF0: */    bctrl
    /* 00003EF4: */    cmpwi r3,0x0
    /* 00003EF8: */    mr r31,r3
    /* 00003EFC: */    beq- loc_3F1C
    /* 00003F00: */    mr r3,r30
    /* 00003F04: */    mr r4,r31
    /* 00003F08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12Li__Erase")]
    /* 00003F0C: */    cmpwi r31,0x0
    /* 00003F10: */    beq- loc_3F1C
    /* 00003F14: */    mr r3,r31
    /* 00003F18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F1C:
    /* 00003F1C: */    lwz r0,0x14(r1)
    /* 00003F20: */    lwz r31,0xC(r1)
    /* 00003F24: */    lwz r30,0x8(r1)
    /* 00003F28: */    mtlr r0
    /* 00003F2C: */    addi r1,r1,0x10
    /* 00003F30: */    blr
grFamicomYuka__clearActorAll:
    /* 00003F34: */    stwu r1,-0x20(r1)
    /* 00003F38: */    mflr r0
    /* 00003F3C: */    cmpwi r4,0x0
    /* 00003F40: */    stw r0,0x24(r1)
    /* 00003F44: */    stw r31,0x1C(r1)
    /* 00003F48: */    stw r30,0x18(r1)
    /* 00003F4C: */    stw r29,0x14(r1)
    /* 00003F50: */    stw r28,0x10(r1)
    /* 00003F54: */    mr r28,r4
    /* 00003F58: */    beq- loc_3F98
    /* 00003F5C: */    lwz r29,0x0(r4)
    /* 00003F60: */    li r30,0x0
    /* 00003F64: */    b loc_3F90
loc_3F68:
    /* 00003F68: */    lwz r31,0x4(r28)
    /* 00003F6C: */    mr r3,r28
    /* 00003F70: */    addi r4,r1,0x8
    /* 00003F74: */    stw r31,0x8(r1)
    /* 00003F78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r2ut6detail12LinkListImplFQ54nw4r2ut6deta__Erase")]
    /* 00003F7C: */    cmpwi r31,0x0
    /* 00003F80: */    beq- loc_3F8C
    /* 00003F84: */    mr r3,r31
    /* 00003F88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F8C:
    /* 00003F8C: */    addi r30,r30,0x1
loc_3F90:
    /* 00003F90: */    cmplw r30,r29
    /* 00003F94: */    bne+ loc_3F68
loc_3F98:
    /* 00003F98: */    lwz r0,0x24(r1)
    /* 00003F9C: */    lwz r31,0x1C(r1)
    /* 00003FA0: */    lwz r30,0x18(r1)
    /* 00003FA4: */    lwz r29,0x14(r1)
    /* 00003FA8: */    lwz r28,0x10(r1)
    /* 00003FAC: */    mtlr r0
    /* 00003FB0: */    addi r1,r1,0x20
    /* 00003FB4: */    blr
grFamicomYuka__getActor:
    /* 00003FB8: */    cmpwi r4,0x0
    /* 00003FBC: */    bne- loc_3FC8
    /* 00003FC0: */    li r3,0x0
    /* 00003FC4: */    blr
loc_3FC8:
    /* 00003FC8: */    cmpwi r5,0x0
    /* 00003FCC: */    bne- loc_3FD8
    /* 00003FD0: */    li r3,0x0
    /* 00003FD4: */    blr
loc_3FD8:
    /* 00003FD8: */    lwz r0,0x0(r4)
    /* 00003FDC: */    lwz r3,0x4(r4)
    /* 00003FE0: */    mtctr r0
    /* 00003FE4: */    cmplwi r0,0x0
    /* 00003FE8: */    beq- loc_4000
loc_3FEC:
    /* 00003FEC: */    lwz r0,0x8(r3)
    /* 00003FF0: */    cmplw r0,r5
    /* 00003FF4: */    beqlr-
    /* 00003FF8: */    lwz r3,0x0(r3)
    /* 00003FFC: */    bdnz+ loc_3FEC
loc_4000:
    /* 00004000: */    li r3,0x0
    /* 00004004: */    blr
grFamicomYuka__getActor1:
    /* 00004008: */    cmpwi r4,0x0
    /* 0000400C: */    bne- loc_4018
    /* 00004010: */    li r3,0x0
    /* 00004014: */    blr
loc_4018:
    /* 00004018: */    lwz r0,0x0(r4)
    /* 0000401C: */    li r6,0x0
    /* 00004020: */    lwz r3,0x4(r4)
    /* 00004024: */    mtctr r0
    /* 00004028: */    cmplwi r0,0x0
    /* 0000402C: */    beq- loc_4044
loc_4030:
    /* 00004030: */    cmplw r6,r5
    /* 00004034: */    beqlr-
    /* 00004038: */    lwz r3,0x0(r3)
    /* 0000403C: */    addi r6,r6,0x1
    /* 00004040: */    bdnz+ loc_4030
loc_4044:
    /* 00004044: */    li r3,0x0
    /* 00004048: */    blr
grFamicomYuka__getWidthBlock:
    /* 0000404C: */    lfs f1,0x9C0(r3)
    /* 00004050: */    blr
grFamicomPow__create:
    /* 00004054: */    stwu r1,-0x20(r1)
    /* 00004058: */    mflr r0
    /* 0000405C: */    stw r0,0x24(r1)
    /* 00004060: */    stw r31,0x1C(r1)
    /* 00004064: */    stw r30,0x18(r1)
    /* 00004068: */    mr r30,r5
    /* 0000406C: */    stw r29,0x14(r1)
    /* 00004070: */    mr r29,r4
    /* 00004074: */    li r4,0xF
    /* 00004078: */    stw r28,0x10(r1)
    /* 0000407C: */    mr r28,r3
    /* 00004080: */    li r3,0x1AC
    /* 00004084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00004088: */    cmpwi r3,0x0
    /* 0000408C: */    mr r31,r3
    /* 00004090: */    beq- loc_40A0
    /* 00004094: */    mr r4,r30
    /* 00004098: */    bl grFamicomPow____ct
    /* 0000409C: */    mr r31,r3
loc_40A0:
    /* 000040A0: */    cmpwi r31,0x0
    /* 000040A4: */    beq- loc_40D8
    /* 000040A8: */    lwz r12,0x3C(r31)
    /* 000040AC: */    mr r3,r31
    /* 000040B0: */    mr r4,r28
    /* 000040B4: */    lwz r12,0xB0(r12)
    /* 000040B8: */    mtctr r12
    /* 000040BC: */    bctrl
    /* 000040C0: */    lwz r12,0x3C(r31)
    /* 000040C4: */    mr r3,r31
    /* 000040C8: */    mr r4,r29
    /* 000040CC: */    lwz r12,0x140(r12)
    /* 000040D0: */    mtctr r12
    /* 000040D4: */    bctrl
loc_40D8:
    /* 000040D8: */    mr r3,r31
    /* 000040DC: */    lwz r31,0x1C(r1)
    /* 000040E0: */    lwz r30,0x18(r1)
    /* 000040E4: */    lwz r29,0x14(r1)
    /* 000040E8: */    lwz r28,0x10(r1)
    /* 000040EC: */    lwz r0,0x24(r1)
    /* 000040F0: */    mtlr r0
    /* 000040F4: */    addi r1,r1,0x20
    /* 000040F8: */    blr
grFamicomPow____ct:
    /* 000040FC: */    stwu r1,-0x20(r1)
    /* 00004100: */    mflr r0
    /* 00004104: */    stw r0,0x24(r1)
    /* 00004108: */    stw r31,0x1C(r1)
    /* 0000410C: */    stw r30,0x18(r1)
    /* 00004110: */    stw r29,0x14(r1)
    /* 00004114: */    mr r29,r3
    /* 00004118: */    bl grFamicom____ct
    /* 0000411C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_1208")]
    /* 00004120: */    addi r3,r29,0x1A4
    /* 00004124: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_1208")]
    /* 00004128: */    stw r4,0x3C(r29)
    /* 0000412C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 00004130: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_88")]
    /* 00004134: */    li r31,0x0
    /* 00004138: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_88")]
    /* 0000413C: */    addi r3,r29,0x170
    /* 00004140: */    stw r31,0x15C(r29)
    /* 00004144: */    li r4,0x0
    /* 00004148: */    li r5,0x1C
    /* 0000414C: */    stfs f0,0x158(r29)
    /* 00004150: */    stw r31,0x160(r29)
    /* 00004154: */    stb r31,0x164(r29)
    /* 00004158: */    stw r31,0x168(r29)
    /* 0000415C: */    stw r31,0x16C(r29)
    /* 00004160: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00004164: */    addic. r30,r29,0xD0
    /* 00004168: */    stb r31,0x18C(r29)
    /* 0000416C: */    stw r31,0x190(r29)
    /* 00004170: */    stw r31,0x194(r29)
    /* 00004174: */    stw r31,0x198(r29)
    /* 00004178: */    stw r31,0x19C(r29)
    /* 0000417C: */    stw r31,0x1A0(r29)
    /* 00004180: */    bne- loc_418C
    /* 00004184: */    mr r3,r29
    /* 00004188: */    b loc_41D4
loc_418C:
    /* 0000418C: */    li r0,0x1
    /* 00004190: */    mr r3,r30
    /* 00004194: */    stw r0,0x8(r30)
    /* 00004198: */    li r4,0x0
    /* 0000419C: */    li r5,0xF
    /* 000041A0: */    lwz r12,0x0(r30)
    /* 000041A4: */    lwz r12,0x18(r12)
    /* 000041A8: */    mtctr r12
    /* 000041AC: */    bctrl
    /* 000041B0: */    lwz r4,0x4(r30)
    /* 000041B4: */    mr r3,r29
    /* 000041B8: */    lwz r0,0x4(r4)
    /* 000041BC: */    ori r0,r0,0x1
    /* 000041C0: */    stw r0,0x4(r4)
    /* 000041C4: */    lwz r4,0x4(r30)
    /* 000041C8: */    lwz r0,0x4(r4)
    /* 000041CC: */    ori r0,r0,0x4
    /* 000041D0: */    stw r0,0x4(r4)
loc_41D4:
    /* 000041D4: */    lwz r0,0x24(r1)
    /* 000041D8: */    lwz r31,0x1C(r1)
    /* 000041DC: */    lwz r30,0x18(r1)
    /* 000041E0: */    lwz r29,0x14(r1)
    /* 000041E4: */    mtlr r0
    /* 000041E8: */    addi r1,r1,0x20
    /* 000041EC: */    blr
grFamicomPow____dt:
    /* 000041F0: */    stwu r1,-0x10(r1)
    /* 000041F4: */    mflr r0
    /* 000041F8: */    cmpwi r3,0x0
    /* 000041FC: */    stw r0,0x14(r1)
    /* 00004200: */    stw r31,0xC(r1)
    /* 00004204: */    mr r31,r4
    /* 00004208: */    stw r30,0x8(r1)
    /* 0000420C: */    mr r30,r3
    /* 00004210: */    beq- loc_42C4
    /* 00004214: */    lwz r0,0x190(r3)
    /* 00004218: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_1208")]
    /* 0000421C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_1208")]
    /* 00004220: */    cmpwi r0,0x0
    /* 00004224: */    stw r4,0x3C(r3)
    /* 00004228: */    beq- loc_4234
    /* 0000422C: */    mr r3,r0
    /* 00004230: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4234:
    /* 00004234: */    lwz r3,0x194(r30)
    /* 00004238: */    li r0,0x0
    /* 0000423C: */    stw r0,0x190(r30)
    /* 00004240: */    cmpwi r3,0x0
    /* 00004244: */    beq- loc_424C
    /* 00004248: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_424C:
    /* 0000424C: */    lwz r3,0x198(r30)
    /* 00004250: */    li r0,0x0
    /* 00004254: */    stw r0,0x194(r30)
    /* 00004258: */    cmpwi r3,0x0
    /* 0000425C: */    beq- loc_4264
    /* 00004260: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4264:
    /* 00004264: */    lwz r3,0x19C(r30)
    /* 00004268: */    li r0,0x0
    /* 0000426C: */    stw r0,0x198(r30)
    /* 00004270: */    cmpwi r3,0x0
    /* 00004274: */    beq- loc_427C
    /* 00004278: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_427C:
    /* 0000427C: */    lwz r3,0x1A0(r30)
    /* 00004280: */    li r0,0x0
    /* 00004284: */    stw r0,0x19C(r30)
    /* 00004288: */    cmpwi r3,0x0
    /* 0000428C: */    beq- loc_4294
    /* 00004290: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4294:
    /* 00004294: */    li r0,0x0
    /* 00004298: */    addi r3,r30,0x1A4
    /* 0000429C: */    stw r0,0x1A0(r30)
    /* 000042A0: */    li r4,-0x1
    /* 000042A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 000042A8: */    mr r3,r30
    /* 000042AC: */    li r4,0x0
    /* 000042B0: */    bl grFamicom____dt
    /* 000042B4: */    cmpwi r31,0x0
    /* 000042B8: */    ble- loc_42C4
    /* 000042BC: */    mr r3,r30
    /* 000042C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_42C4:
    /* 000042C4: */    mr r3,r30
    /* 000042C8: */    lwz r31,0xC(r1)
    /* 000042CC: */    lwz r30,0x8(r1)
    /* 000042D0: */    lwz r0,0x14(r1)
    /* 000042D4: */    mtlr r0
    /* 000042D8: */    addi r1,r1,0x10
    /* 000042DC: */    blr
grFamicomPow__setNode:
    /* 000042E0: */    stwu r1,-0x10(r1)
    /* 000042E4: */    mflr r0
    /* 000042E8: */    stw r0,0x14(r1)
    /* 000042EC: */    stw r31,0xC(r1)
    /* 000042F0: */    stw r30,0x8(r1)
    /* 000042F4: */    mr r30,r3
    /* 000042F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setNode")]
    /* 000042FC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_C18")]
    /* 00004300: */    mr r31,r3
    /* 00004304: */    mr r3,r30
    /* 00004308: */    addi r4,r30,0x168
    /* 0000430C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_C18")]
    /* 00004310: */    li r5,0x0
    /* 00004314: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00004318: */    lis r6,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_C24")]
    /* 0000431C: */    mr r3,r30
    /* 00004320: */    addi r4,r30,0x16C
    /* 00004324: */    li r5,0x0
    /* 00004328: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_C24")]
    /* 0000432C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00004330: */    mr r3,r31
    /* 00004334: */    lwz r31,0xC(r1)
    /* 00004338: */    lwz r30,0x8(r1)
    /* 0000433C: */    lwz r0,0x14(r1)
    /* 00004340: */    mtlr r0
    /* 00004344: */    addi r1,r1,0x10
    /* 00004348: */    blr
grFamicomPow__update:
    /* 0000434C: */    stwu r1,-0x20(r1)
    /* 00004350: */    mflr r0
    /* 00004354: */    stw r0,0x24(r1)
    /* 00004358: */    stfd f31,0x18(r1)
    /* 0000435C: */    fmr f31,f1
    /* 00004360: */    stw r31,0x14(r1)
    /* 00004364: */    mr r31,r3
    /* 00004368: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 0000436C: */    lbz r0,0xC8(r31)
    /* 00004370: */    cmpwi r0,0x0
    /* 00004374: */    beq- loc_43F0
    /* 00004378: */    lwz r12,0x3C(r31)
    /* 0000437C: */    fmr f1,f31
    /* 00004380: */    mr r3,r31
    /* 00004384: */    lwz r12,0x1C8(r12)
    /* 00004388: */    mtctr r12
    /* 0000438C: */    bctrl
    /* 00004390: */    lwz r12,0x3C(r31)
    /* 00004394: */    fmr f1,f31
    /* 00004398: */    mr r3,r31
    /* 0000439C: */    lwz r12,0x1CC(r12)
    /* 000043A0: */    mtctr r12
    /* 000043A4: */    bctrl
    /* 000043A8: */    lwz r12,0x3C(r31)
    /* 000043AC: */    fmr f1,f31
    /* 000043B0: */    mr r3,r31
    /* 000043B4: */    lwz r12,0x1D0(r12)
    /* 000043B8: */    mtctr r12
    /* 000043BC: */    bctrl
    /* 000043C0: */    lwz r12,0x3C(r31)
    /* 000043C4: */    fmr f1,f31
    /* 000043C8: */    mr r3,r31
    /* 000043CC: */    lwz r12,0x1D4(r12)
    /* 000043D0: */    mtctr r12
    /* 000043D4: */    bctrl
    /* 000043D8: */    lwz r12,0x3C(r31)
    /* 000043DC: */    fmr f1,f31
    /* 000043E0: */    mr r3,r31
    /* 000043E4: */    lwz r12,0x1D8(r12)
    /* 000043E8: */    mtctr r12
    /* 000043EC: */    bctrl
loc_43F0:
    /* 000043F0: */    lwz r0,0x24(r1)
    /* 000043F4: */    lfd f31,0x18(r1)
    /* 000043F8: */    lwz r31,0x14(r1)
    /* 000043FC: */    mtlr r0
    /* 00004400: */    addi r1,r1,0x20
    /* 00004404: */    blr
grFamicomPow__updateYakumono:
    /* 00004408: */    stwu r1,-0x10(r1)
    /* 0000440C: */    mflr r0
    /* 00004410: */    stw r0,0x14(r1)
    /* 00004414: */    stw r31,0xC(r1)
    /* 00004418: */    mr r31,r3
    /* 0000441C: */    lbz r0,0x18C(r3)
    /* 00004420: */    cmplwi r0,0x1
    /* 00004424: */    beq- loc_444C
    /* 00004428: */    lwz r12,0x3C(r3)
    /* 0000442C: */    lwz r12,0x1DC(r12)
    /* 00004430: */    mtctr r12
    /* 00004434: */    bctrl
    /* 00004438: */    lwz r0,0x14C(r31)
    /* 0000443C: */    cmpwi r0,0x0
    /* 00004440: */    beq- loc_444C
    /* 00004444: */    li r0,0x1
    /* 00004448: */    stb r0,0x18C(r31)
loc_444C:
    /* 0000444C: */    lwz r0,0x14(r1)
    /* 00004450: */    lwz r31,0xC(r1)
    /* 00004454: */    mtlr r0
    /* 00004458: */    addi r1,r1,0x10
    /* 0000445C: */    blr
grFamicomPow__updatePow:
    /* 00004460: */    stwu r1,-0x10(r1)
    /* 00004464: */    mflr r0
    /* 00004468: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_88")]
    /* 0000446C: */    stw r0,0x14(r1)
    /* 00004470: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_88")]
    /* 00004474: */    stw r31,0xC(r1)
    /* 00004478: */    mr r31,r3
    /* 0000447C: */    lfs f2,0x154(r3)
    /* 00004480: */    fsubs f2,f2,f1
    /* 00004484: */    fcmpo cr0,f2,f0
    /* 00004488: */    stfs f2,0x154(r3)
    /* 0000448C: */    bge- loc_4494
    /* 00004490: */    stfs f0,0x154(r3)
loc_4494:
    /* 00004494: */    lbz r0,0x150(r3)
    /* 00004498: */    cmpwi r0,0x2
    /* 0000449C: */    beq- loc_452C
    /* 000044A0: */    bge- loc_44B4
    /* 000044A4: */    cmpwi r0,0x0
    /* 000044A8: */    beq- loc_44C0
    /* 000044AC: */    bge- loc_44CC
    /* 000044B0: */    b loc_4594
loc_44B4:
    /* 000044B4: */    cmpwi r0,0x4
    /* 000044B8: */    bge- loc_4594
    /* 000044BC: */    b loc_4570
loc_44C0:
    /* 000044C0: */    li r0,0x1
    /* 000044C4: */    stb r0,0x150(r3)
    /* 000044C8: */    b loc_4594
loc_44CC:
    /* 000044CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_88")]
    /* 000044D0: */    lfs f0,0x154(r3)
    /* 000044D4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_88")]
    /* 000044D8: */    fcmpu cr0,f1,f0
    /* 000044DC: */    bne- loc_4594
    /* 000044E0: */    lwz r12,0x3C(r31)
    /* 000044E4: */    mr r3,r31
    /* 000044E8: */    li r4,0x1
    /* 000044EC: */    lwz r12,0x74(r12)
    /* 000044F0: */    mtctr r12
    /* 000044F4: */    bctrl
    /* 000044F8: */    mr r3,r31
    /* 000044FC: */    li r4,0x1
    /* 00004500: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 00004504: */    lwz r12,0x3C(r31)
    /* 00004508: */    mr r3,r31
    /* 0000450C: */    li r4,0x0
    /* 00004510: */    li r5,0x0
    /* 00004514: */    lwz r12,0x188(r12)
    /* 00004518: */    mtctr r12
    /* 0000451C: */    bctrl
    /* 00004520: */    li r0,0x2
    /* 00004524: */    stb r0,0x150(r31)
    /* 00004528: */    b loc_4594
loc_452C:
    /* 0000452C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_88")]
    /* 00004530: */    li r0,0x7
    /* 00004534: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_88")]
    /* 00004538: */    li r5,0x0
    /* 0000453C: */    mtctr r0
loc_4540:
    /* 00004540: */    rlwinm r0,r5,2,22,29
    /* 00004544: */    add r4,r3,r0
    /* 00004548: */    lfs f2,0x170(r4)
    /* 0000454C: */    fsubs f3,f2,f1
    /* 00004550: */    frsp f2,f3
    /* 00004554: */    stfs f3,0x170(r4)
    /* 00004558: */    fcmpo cr0,f2,f0
    /* 0000455C: */    bge- loc_4564
    /* 00004560: */    stfs f0,0x170(r4)
loc_4564:
    /* 00004564: */    addi r5,r5,0x1
    /* 00004568: */    bdnz+ loc_4540
    /* 0000456C: */    b loc_4594
loc_4570:
    /* 00004570: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_8C")]
    /* 00004574: */    lfs f1,0x154(r3)
    /* 00004578: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_8C")]
    /* 0000457C: */    fcmpo cr0,f1,f0
    /* 00004580: */    bge- loc_4594
    /* 00004584: */    li r4,0x0
    /* 00004588: */    li r0,0x1
    /* 0000458C: */    stb r4,0x164(r3)
    /* 00004590: */    stb r0,0x150(r3)
loc_4594:
    /* 00004594: */    lwz r0,0x14(r1)
    /* 00004598: */    lwz r31,0xC(r1)
    /* 0000459C: */    mtlr r0
    /* 000045A0: */    addi r1,r1,0x10
    /* 000045A4: */    blr
grFamicomPow__updatePreBuild:
    /* 000045A8: */    stwu r1,-0x10(r1)
    /* 000045AC: */    mflr r0
    /* 000045B0: */    stw r0,0x14(r1)
    /* 000045B4: */    stw r31,0xC(r1)
    /* 000045B8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_88")]
    /* 000045BC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_88")]
    /* 000045C0: */    stw r30,0x8(r1)
    /* 000045C4: */    mr r30,r3
    /* 000045C8: */    lbz r0,0x150(r3)
    /* 000045CC: */    cmplwi r0,0x2
    /* 000045D0: */    beq- loc_45F0
    /* 000045D4: */    lbz r0,0x164(r3)
    /* 000045D8: */    cmplwi r0,0x3
    /* 000045DC: */    bne- loc_45FC
    /* 000045E0: */    lfs f2,0x154(r3)
    /* 000045E4: */    lfs f0,0x4(r31)
    /* 000045E8: */    fcmpo cr0,f2,f0
    /* 000045EC: */    ble- loc_45FC
loc_45F0:
    /* 000045F0: */    lfs f0,0x8(r31)
    /* 000045F4: */    stfs f0,0x158(r3)
    /* 000045F8: */    b loc_4674
loc_45FC:
    /* 000045FC: */    lfs f2,0x158(r3)
    /* 00004600: */    lfs f0,0x0(r31)
    /* 00004604: */    fsubs f1,f2,f1
    /* 00004608: */    fcmpo cr0,f1,f0
    /* 0000460C: */    stfs f1,0x158(r3)
    /* 00004610: */    bge- loc_4618
    /* 00004614: */    stfs f0,0x158(r3)
loc_4618:
    /* 00004618: */    lfs f1,0x158(r3)
    /* 0000461C: */    lfs f0,0xC(r31)
    /* 00004620: */    fcmpo cr0,f1,f0
    /* 00004624: */    ble- loc_4644
    /* 00004628: */    lwz r12,0x3C(r30)
    /* 0000462C: */    mr r3,r30
    /* 00004630: */    li r4,0x1
    /* 00004634: */    lwz r12,0x74(r12)
    /* 00004638: */    mtctr r12
    /* 0000463C: */    bctrl
    /* 00004640: */    b loc_465C
loc_4644:
    /* 00004644: */    lwz r12,0x3C(r30)
    /* 00004648: */    mr r3,r30
    /* 0000464C: */    li r4,0x0
    /* 00004650: */    lwz r12,0x74(r12)
    /* 00004654: */    mtctr r12
    /* 00004658: */    bctrl
loc_465C:
    /* 0000465C: */    lfs f1,0x0(r31)
    /* 00004660: */    lfs f0,0x158(r30)
    /* 00004664: */    fcmpu cr0,f1,f0
    /* 00004668: */    bne- loc_4674
    /* 0000466C: */    lfs f0,0x8(r31)
    /* 00004670: */    stfs f0,0x158(r30)
loc_4674:
    /* 00004674: */    lwz r0,0x14(r1)
    /* 00004678: */    lwz r31,0xC(r1)
    /* 0000467C: */    lwz r30,0x8(r1)
    /* 00004680: */    mtlr r0
    /* 00004684: */    addi r1,r1,0x10
    /* 00004688: */    blr
grFamicomPow__updateColl:
    /* 0000468C: */    stwu r1,-0x40(r1)
    /* 00004690: */    mflr r0
    /* 00004694: */    stw r0,0x44(r1)
    /* 00004698: */    stfd f31,0x30(r1)
    /* 0000469C: */    psq_st f31,0x38(r1),0,0
    /* 000046A0: */    addi r11,r1,0x30
    /* 000046A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000046A8: */    lwz r0,0x4C(r3)
    /* 000046AC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_88")]
    /* 000046B0: */    mr r31,r3
    /* 000046B4: */    cmpwi r0,0x0
    /* 000046B8: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_88")]
    /* 000046BC: */    beq- loc_4800
    /* 000046C0: */    mr r3,r0
    /* 000046C4: */    li r4,0x0
    /* 000046C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__getJoint")]
    /* 000046CC: */    cmpwi r3,0x0
    /* 000046D0: */    mr r29,r3
    /* 000046D4: */    beq- loc_4800
    /* 000046D8: */    lwz r28,0x38(r3)
    /* 000046DC: */    cmpwi r28,0x0
    /* 000046E0: */    beq- loc_4800
    /* 000046E4: */    lwz r0,0x48(r3)
    /* 000046E8: */    li r4,0x3
    /* 000046EC: */    rlwimi r0,r4,16,8,15
    /* 000046F0: */    stw r0,0x48(r3)
    /* 000046F4: */    li r4,0x1
    /* 000046F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollisionJoint__getLine")]
    /* 000046FC: */    cmpwi r3,0x0
    /* 00004700: */    beq- loc_4710
    /* 00004704: */    lbz r0,0x10(r3)
    /* 00004708: */    ori r0,r0,0x80
    /* 0000470C: */    stb r0,0x10(r3)
loc_4710:
    /* 00004710: */    mr r3,r29
    /* 00004714: */    li r4,0x3
    /* 00004718: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollisionJoint__getLine")]
    /* 0000471C: */    cmpwi r3,0x0
    /* 00004720: */    beq- loc_4730
    /* 00004724: */    lbz r0,0x10(r3)
    /* 00004728: */    ori r0,r0,0x80
    /* 0000472C: */    stb r0,0x10(r3)
loc_4730:
    /* 00004730: */    lfs f31,0x20(r30)
    /* 00004734: */    li r29,0x0
loc_4738:
    /* 00004738: */    lwz r12,0x3C(r31)
    /* 0000473C: */    rlwinm r0,r29,2,14,29
    /* 00004740: */    add r5,r31,r0
    /* 00004744: */    mr r3,r31
    /* 00004748: */    lwz r12,0xC8(r12)
    /* 0000474C: */    addi r4,r1,0x8
    /* 00004750: */    lwz r6,0x168(r5)
    /* 00004754: */    li r5,0x0
    /* 00004758: */    mtctr r12
    /* 0000475C: */    bctrl
    /* 00004760: */    rlwinm r0,r29,3,13,28
    /* 00004764: */    lfs f0,0x8(r1)
    /* 00004768: */    add r3,r28,r0
    /* 0000476C: */    stfs f0,0x0(r3)
    /* 00004770: */    rlwinm. r0,r29,0,16,31
    /* 00004774: */    lfs f0,0xC(r1)
    /* 00004778: */    stfs f0,0x4(r3)
    /* 0000477C: */    bne- loc_4784
    /* 00004780: */    li r27,0x3
loc_4784:
    /* 00004784: */    rlwinm r0,r29,0,16,31
    /* 00004788: */    cmplwi r0,0x1
    /* 0000478C: */    bne- loc_4794
    /* 00004790: */    li r27,0x1
loc_4794:
    /* 00004794: */    lbz r0,0x164(r31)
    /* 00004798: */    cmpwi r0,0x1
    /* 0000479C: */    beq- loc_47C4
    /* 000047A0: */    bge- loc_47B0
    /* 000047A4: */    cmpwi r0,0x0
    /* 000047A8: */    bge- loc_47BC
    /* 000047AC: */    b loc_47D4
loc_47B0:
    /* 000047B0: */    cmpwi r0,0x3
    /* 000047B4: */    bge- loc_47D4
    /* 000047B8: */    b loc_47CC
loc_47BC:
    /* 000047BC: */    lfs f1,0x10(r30)
    /* 000047C0: */    b loc_47D8
loc_47C4:
    /* 000047C4: */    lfs f1,0x14(r30)
    /* 000047C8: */    b loc_47D8
loc_47CC:
    /* 000047CC: */    lfs f1,0x18(r30)
    /* 000047D0: */    b loc_47D8
loc_47D4:
    /* 000047D4: */    lfs f1,0x1C(r30)
loc_47D8:
    /* 000047D8: */    lfs f0,0x8(r1)
    /* 000047DC: */    rlwinm r0,r27,3,13,28
    /* 000047E0: */    addi r29,r29,0x1
    /* 000047E4: */    fmuls f1,f31,f1
    /* 000047E8: */    stfsux f0,r3,r0
    /* 000047EC: */    cmplwi r29,0x2
    /* 000047F0: */    lfs f0,0xC(r1)
    /* 000047F4: */    fsubs f0,f0,f1
    /* 000047F8: */    stfs f0,0x4(r3)
    /* 000047FC: */    blt+ loc_4738
loc_4800:
    /* 00004800: */    psq_l f31,0x38(r1),0,0
    /* 00004804: */    addi r11,r1,0x30
    /* 00004808: */    lfd f31,0x30(r1)
    /* 0000480C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00004810: */    lwz r0,0x44(r1)
    /* 00004814: */    mtlr r0
    /* 00004818: */    addi r1,r1,0x40
    /* 0000481C: */    blr
grFamicomPow__updateCallBack:
    /* 00004820: */    stwu r1,-0x30(r1)
    /* 00004824: */    mflr r0
    /* 00004828: */    stw r0,0x34(r1)
    /* 0000482C: */    stw r31,0x2C(r1)
    /* 00004830: */    lis r31,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_88")]
    /* 00004834: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_88")]
    /* 00004838: */    stw r30,0x28(r1)
    /* 0000483C: */    addic. r30,r3,0xD0
    /* 00004840: */    stw r29,0x24(r1)
    /* 00004844: */    stw r28,0x20(r1)
    /* 00004848: */    mr r28,r3
    /* 0000484C: */    beq- loc_493C
    /* 00004850: */    lwz r4,0x44(r3)
    /* 00004854: */    lwz r29,0x0(r4)
    /* 00004858: */    cmpwi r29,0x0
    /* 0000485C: */    beq- loc_493C
    /* 00004860: */    lwz r0,0x11C(r29)
    /* 00004864: */    cmpwi r0,0x0
    /* 00004868: */    bne- loc_489C
    /* 0000486C: */    li r4,0x0
    /* 00004870: */    lwz r0,0xC4(r3)
    /* 00004874: */    stw r4,0xC(r30)
    /* 00004878: */    mr r3,r29
    /* 0000487C: */    lwz r5,0x4(r30)
    /* 00004880: */    li r4,0x1
    /* 00004884: */    stw r0,0x0(r5)
    /* 00004888: */    stw r30,0x11C(r29)
    /* 0000488C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00004890: */    lwz r3,0x4(r30)
    /* 00004894: */    lwz r0,0x0(r3)
    /* 00004898: */    sth r0,0x122(r29)
loc_489C:
    /* 0000489C: */    lwz r3,0x15C(r28)
    /* 000048A0: */    cmpwi r3,0x0
    /* 000048A4: */    beq- loc_493C
    /* 000048A8: */    lbz r0,0x164(r28)
    /* 000048AC: */    cmpwi r0,0x1
    /* 000048B0: */    beq- loc_48D8
    /* 000048B4: */    bge- loc_48C4
    /* 000048B8: */    cmpwi r0,0x0
    /* 000048BC: */    bge- loc_48D0
    /* 000048C0: */    b loc_48E8
loc_48C4:
    /* 000048C4: */    cmpwi r0,0x3
    /* 000048C8: */    bge- loc_48E8
    /* 000048CC: */    b loc_48E0
loc_48D0:
    /* 000048D0: */    lfs f6,0x10(r31)
    /* 000048D4: */    b loc_48EC
loc_48D8:
    /* 000048D8: */    lfs f6,0x14(r31)
    /* 000048DC: */    b loc_48EC
loc_48E0:
    /* 000048E0: */    lfs f6,0x18(r31)
    /* 000048E4: */    b loc_48EC
loc_48E8:
    /* 000048E8: */    lfs f6,0x1C(r31)
loc_48EC:
    /* 000048EC: */    lfs f2,0x10(r31)
    /* 000048F0: */    lfs f4,0x4(r3)
    /* 000048F4: */    fsubs f1,f2,f6
    /* 000048F8: */    lfs f0,0x24(r31)
    /* 000048FC: */    lfs f5,0x0(r3)
    /* 00004900: */    lfs f3,0x8(r3)
    /* 00004904: */    fmuls f0,f0,f1
    /* 00004908: */    lwz r3,0x4(r30)
    /* 0000490C: */    stfs f4,0xC(r1)
    /* 00004910: */    fadds f0,f4,f0
    /* 00004914: */    stfs f5,0x8(r3)
    /* 00004918: */    stfs f5,0x8(r1)
    /* 0000491C: */    stfs f0,0xC(r3)
    /* 00004920: */    stfs f3,0x10(r3)
    /* 00004924: */    lwz r3,0x4(r30)
    /* 00004928: */    stfs f3,0x10(r1)
    /* 0000492C: */    stfs f2,0x20(r3)
    /* 00004930: */    stfs f6,0x24(r3)
    /* 00004934: */    stfs f0,0xC(r1)
    /* 00004938: */    stfs f2,0x28(r3)
loc_493C:
    /* 0000493C: */    lwz r0,0x34(r1)
    /* 00004940: */    lwz r31,0x2C(r1)
    /* 00004944: */    lwz r30,0x28(r1)
    /* 00004948: */    lwz r29,0x24(r1)
    /* 0000494C: */    lwz r28,0x20(r1)
    /* 00004950: */    mtlr r0
    /* 00004954: */    addi r1,r1,0x30
    /* 00004958: */    blr
grFamicomPow__setHit:
    /* 0000495C: */    stwu r1,-0xD0(r1)
    /* 00004960: */    mflr r0
    /* 00004964: */    stw r0,0xD4(r1)
    /* 00004968: */    addi r11,r1,0xD0
    /* 0000496C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 00004970: */    lis r30,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_88")]
    /* 00004974: */    mr r24,r3
    /* 00004978: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_88")]
    /* 0000497C: */    li r3,0x20
    /* 00004980: */    li r4,0xF
    /* 00004984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00004988: */    stw r3,0x190(r24)
    /* 0000498C: */    li r3,0x28
    /* 00004990: */    li r4,0xF
    /* 00004994: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00004998: */    stw r3,0x194(r24)
    /* 0000499C: */    li r3,0x8
    /* 000049A0: */    li r4,0xF
    /* 000049A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000049A8: */    stw r3,0x198(r24)
    /* 000049AC: */    li r3,0xC
    /* 000049B0: */    li r4,0xF
    /* 000049B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000049B8: */    cmpwi r3,0x0
    /* 000049BC: */    beq- loc_49D0
    /* 000049C0: */    li r0,0x0
    /* 000049C4: */    stw r0,0x0(r3)
    /* 000049C8: */    stw r0,0x4(r3)
    /* 000049CC: */    stw r0,0x8(r3)
loc_49D0:
    /* 000049D0: */    stw r3,0x19C(r24)
    /* 000049D4: */    li r3,0x8
    /* 000049D8: */    li r4,0xF
    /* 000049DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000049E0: */    cmpwi r3,0x0
    /* 000049E4: */    beq- loc_49F4
    /* 000049E8: */    li r0,0x0
    /* 000049EC: */    stw r0,0x0(r3)
    /* 000049F0: */    stw r0,0x4(r3)
loc_49F4:
    /* 000049F4: */    stw r3,0x1A0(r24)
    /* 000049F8: */    li r6,0x1
    /* 000049FC: */    lfs f1,0x0(r30)
    /* 00004A00: */    li r0,0x0
    /* 00004A04: */    lwz r3,0x190(r24)
    /* 00004A08: */    addi r5,r30,0x28
    /* 00004A0C: */    lfs f0,0x3C(r30)
    /* 00004A10: */    li r27,0x0
    /* 00004A14: */    stfs f1,0x0(r3)
    /* 00004A18: */    lwz r3,0x190(r24)
    /* 00004A1C: */    stfs f1,0x4(r3)
    /* 00004A20: */    lwz r3,0x190(r24)
    /* 00004A24: */    stfs f1,0x8(r3)
    /* 00004A28: */    lwz r3,0x190(r24)
    /* 00004A2C: */    stfs f1,0xC(r3)
    /* 00004A30: */    lwz r3,0x190(r24)
    /* 00004A34: */    stfs f1,0x10(r3)
    /* 00004A38: */    lwz r3,0x190(r24)
    /* 00004A3C: */    stfs f1,0x14(r3)
    /* 00004A40: */    lwz r3,0x190(r24)
    /* 00004A44: */    stfs f0,0x18(r3)
    /* 00004A48: */    lwz r4,0x190(r24)
    /* 00004A4C: */    lbz r3,0x1C(r4)
    /* 00004A50: */    ori r3,r3,0x80
    /* 00004A54: */    stb r3,0x1C(r4)
    /* 00004A58: */    lwz r8,0x190(r24)
    /* 00004A5C: */    lwz r7,0x194(r24)
    /* 00004A60: */    lwz r4,0x0(r8)
    /* 00004A64: */    lwz r3,0x4(r8)
    /* 00004A68: */    stw r4,0x0(r7)
    /* 00004A6C: */    stw r3,0x4(r7)
    /* 00004A70: */    lwz r3,0x8(r8)
    /* 00004A74: */    stw r3,0x8(r7)
    /* 00004A78: */    lwz r4,0xC(r8)
    /* 00004A7C: */    lwz r3,0x10(r8)
    /* 00004A80: */    stw r4,0xC(r7)
    /* 00004A84: */    stw r3,0x10(r7)
    /* 00004A88: */    lwz r3,0x14(r8)
    /* 00004A8C: */    stw r3,0x14(r7)
    /* 00004A90: */    lfs f0,0x18(r8)
    /* 00004A94: */    stfs f0,0x18(r7)
    /* 00004A98: */    lbz r3,0x1C(r8)
    /* 00004A9C: */    stb r3,0x1C(r7)
    /* 00004AA0: */    lwz r3,0x194(r24)
    /* 00004AA4: */    stw r6,0x20(r3)
    /* 00004AA8: */    lwz r4,0xC4(r24)
    /* 00004AAC: */    lwz r3,0x194(r24)
    /* 00004AB0: */    stw r4,0x24(r3)
    /* 00004AB4: */    lwz r4,0x194(r24)
    /* 00004AB8: */    lwz r3,0x198(r24)
    /* 00004ABC: */    stw r4,0x0(r3)
    /* 00004AC0: */    lwz r3,0x198(r24)
    /* 00004AC4: */    stw r6,0x4(r3)
    /* 00004AC8: */    lwz r4,0x198(r24)
    /* 00004ACC: */    lwz r3,0x19C(r24)
    /* 00004AD0: */    stw r4,0x4(r3)
    /* 00004AD4: */    lwz r3,0x19C(r24)
    /* 00004AD8: */    stw r0,0x0(r3)
    /* 00004ADC: */    lwz r3,0x1A0(r24)
    /* 00004AE0: */    stw r6,0x0(r3)
    /* 00004AE4: */    lwz r0,0x19C(r24)
    /* 00004AE8: */    lwz r3,0x1A0(r24)
    /* 00004AEC: */    stw r0,0x4(r3)
    /* 00004AF0: */    lwz r0,0x28(r30)
    /* 00004AF4: */    lwz r6,0x4(r5)
    /* 00004AF8: */    stw r0,0x20(r1)
    /* 00004AFC: */    lwz r4,0x8(r5)
    /* 00004B00: */    lwz r3,0xC(r5)
    /* 00004B04: */    lwz r0,0x10(r5)
    /* 00004B08: */    stw r6,0x24(r1)
    /* 00004B0C: */    stw r4,0x28(r1)
    /* 00004B10: */    stw r3,0x2C(r1)
    /* 00004B14: */    stw r0,0x30(r1)
    /* 00004B18: */    stw r24,0x20(r1)
    /* 00004B1C: */    lwz r3,0x44(r24)
    /* 00004B20: */    lwz r21,0x0(r3)
    /* 00004B24: */    cmpwi r21,0x0
    /* 00004B28: */    beq- loc_4B5C
    /* 00004B2C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 7, "loc_8040ABD8")]
    /* 00004B30: */    mr r3,r21
    /* 00004B34: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(0, 7, "loc_8040ABD8")]
    /* 00004B38: */    addi r4,r1,0x10
    /* 00004B3C: */    stw r5,0x10(r1)
    /* 00004B40: */    lwz r12,0x0(r21)
    /* 00004B44: */    lwz r12,0x8(r12)
    /* 00004B48: */    mtctr r12
    /* 00004B4C: */    bctrl
    /* 00004B50: */    cmpwi r3,0x0
    /* 00004B54: */    beq- loc_4B5C
    /* 00004B58: */    li r27,0x1
loc_4B5C:
    /* 00004B5C: */    cmpwi r27,0x0
    /* 00004B60: */    beq- loc_4B68
    /* 00004B64: */    b loc_4B6C
loc_4B68:
    /* 00004B68: */    li r21,0x0
loc_4B6C:
    /* 00004B6C: */    stw r21,0x24(r1)
    /* 00004B70: */    mr r4,r24
    /* 00004B74: */    addi r3,r1,0x14
    /* 00004B78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__getPos")]
    /* 00004B7C: */    addi r0,r1,0x14
    /* 00004B80: */    li r3,0x658
    /* 00004B84: */    stw r0,0x2C(r1)
    /* 00004B88: */    li r4,0xF
    /* 00004B8C: */    lwz r0,0x1A0(r24)
    /* 00004B90: */    stw r0,0x30(r1)
    /* 00004B94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00004B98: */    cmpwi r3,0x0
    /* 00004B9C: */    mr r29,r3
    /* 00004BA0: */    beq- loc_4EF4
    /* 00004BA4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_1EE8")]
    /* 00004BA8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_384")]
    /* 00004BAC: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 00004BB0: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_444")]
    /* 00004BB4: */    addi r4,r1,0x20
    /* 00004BB8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_1EE8")]
    /* 00004BBC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_384")]
    /* 00004BC0: */    addi r7,r3,0x498
    /* 00004BC4: */    addi r8,r3,0x5AC
    /* 00004BC8: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 00004BCC: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_444")]
    /* 00004BD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____ct")]
    /* 00004BD4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_C34")]
    /* 00004BD8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 00004BDC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_C34")]
    /* 00004BE0: */    addi r27,r29,0x35C
    /* 00004BE4: */    stw r3,0x3C(r29)
    /* 00004BE8: */    addi r0,r3,0x64
    /* 00004BEC: */    addi r5,r3,0x70
    /* 00004BF0: */    addi r7,r3,0x84
    /* 00004BF4: */    stw r0,0x40(r29)
    /* 00004BF8: */    addi r0,r3,0xDC
    /* 00004BFC: */    addi r3,r1,0x38
    /* 00004C00: */    li r4,0x7
    /* 00004C04: */    stw r5,0x48(r29)
    /* 00004C08: */    li r5,0x3FF
    /* 00004C0C: */    stw r7,0x54(r29)
    /* 00004C10: */    stw r0,0x64(r29)
    /* 00004C14: */    lwz r0,0x2C(r29)
    /* 00004C18: */    lwz r26,0x0(r6)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 00004C1C: */    lwz r25,0x28(r29)
    /* 00004C20: */    rlwinm r28,r0,25,24,31
    /* 00004C24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____ct")]
    /* 00004C28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_1868")]
    /* 00004C2C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 1, "soCollisionHitPart____ct")]
    /* 00004C30: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_1868")]
    /* 00004C34: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitPart____dt")]
    /* 00004C38: */    stw r3,0x0(r27)
    /* 00004C3C: */    addi r0,r3,0x48
    /* 00004C40: */    addi r3,r27,0xC
    /* 00004C44: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 1, "soCollisionHitPart____ct")]
    /* 00004C48: */    stw r0,0x4(r27)
    /* 00004C4C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitPart____dt")]
    /* 00004C50: */    li r6,0x68
    /* 00004C54: */    li r7,0x1
    /* 00004C58: */    lwz r0,0x8(r27)
    /* 00004C5C: */    rlwinm r0,r0,0,7,31
    /* 00004C60: */    stw r0,0x8(r27)
    /* 00004C64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00004C68: */    lwz r12,0x0(r27)
    /* 00004C6C: */    mr r3,r27
    /* 00004C70: */    lwz r12,0x78(r12)
    /* 00004C74: */    mtctr r12
    /* 00004C78: */    bctrl
    /* 00004C7C: */    lwz r12,0x0(r27)
    /* 00004C80: */    mr r21,r3
    /* 00004C84: */    mr r3,r27
    /* 00004C88: */    lwz r12,0x74(r12)
    /* 00004C8C: */    mtctr r12
    /* 00004C90: */    bctrl
    /* 00004C94: */    lwz r12,0x0(r27)
    /* 00004C98: */    mr r22,r3
    /* 00004C9C: */    mr r3,r27
    /* 00004CA0: */    lwz r12,0x3C(r12)
    /* 00004CA4: */    mtctr r12
    /* 00004CA8: */    bctrl
    /* 00004CAC: */    lwz r12,0x0(r27)
    /* 00004CB0: */    mr r23,r3
    /* 00004CB4: */    mr r3,r27
    /* 00004CB8: */    lwz r12,0x40(r12)
    /* 00004CBC: */    mtctr r12
    /* 00004CC0: */    bctrl
    /* 00004CC4: */    lwz r12,0x0(r27)
    /* 00004CC8: */    mr r31,r3
    /* 00004CCC: */    mr r3,r27
    /* 00004CD0: */    lwz r12,0x18(r12)
    /* 00004CD4: */    mtctr r12
    /* 00004CD8: */    bctrl
    /* 00004CDC: */    mr r5,r3
    /* 00004CE0: */    mr r6,r31
    /* 00004CE4: */    mr r7,r23
    /* 00004CE8: */    mr r8,r22
    /* 00004CEC: */    mr r9,r21
    /* 00004CF0: */    addi r3,r27,0x4
    /* 00004CF4: */    li r4,0x1
    /* 00004CF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__resize")]
    /* 00004CFC: */    mr r31,r3
    /* 00004D00: */    li r21,0x0
    /* 00004D04: */    b loc_4D24
loc_4D08:
    /* 00004D08: */    lwz r12,0x0(r27)
    /* 00004D0C: */    mr r3,r27
    /* 00004D10: */    addi r4,r1,0x38
    /* 00004D14: */    lwz r12,0x30(r12)
    /* 00004D18: */    mtctr r12
    /* 00004D1C: */    bctrl
    /* 00004D20: */    addi r21,r21,0x1
loc_4D24:
    /* 00004D24: */    cmpw r21,r31
    /* 00004D28: */    blt+ loc_4D08
    /* 00004D2C: */    addi r3,r1,0x38
    /* 00004D30: */    li r4,-0x1
    /* 00004D34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____dt")]
    /* 00004D38: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_1718")]
    /* 00004D3C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionGroup____ct")]
    /* 00004D40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_1718")]
    /* 00004D44: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00004D48: */    stw r3,0x74(r27)
    /* 00004D4C: */    addi r0,r3,0x48
    /* 00004D50: */    li r31,0x1
    /* 00004D54: */    addi r3,r27,0x80
    /* 00004D58: */    stw r0,0x78(r27)
    /* 00004D5C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionGroup____ct")]
    /* 00004D60: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00004D64: */    li r6,0x78
    /* 00004D68: */    lwz r0,0x7C(r27)
    /* 00004D6C: */    li r7,0x1
    /* 00004D70: */    rlwinm r0,r0,0,4,31
    /* 00004D74: */    rlwimi r0,r31,26,4,5
    /* 00004D78: */    rlwinm r0,r0,0,7,5
    /* 00004D7C: */    stw r0,0x7C(r27)
    /* 00004D80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00004D84: */    addi r3,r27,0x78
    /* 00004D88: */    li r4,0x1
    /* 00004D8C: */    li r5,0x1
    /* 00004D90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 00004D94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_15C0")]
    /* 00004D98: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____ct")]
    /* 00004D9C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_15C0")]
    /* 00004DA0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____dt")]
    /* 00004DA4: */    stw r3,0xF8(r27)
    /* 00004DA8: */    addi r0,r3,0x48
    /* 00004DAC: */    addi r3,r27,0x104
    /* 00004DB0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____ct")]
    /* 00004DB4: */    stw r0,0xFC(r27)
    /* 00004DB8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____dt")]
    /* 00004DBC: */    li r6,0x38
    /* 00004DC0: */    li r7,0x1
    /* 00004DC4: */    lwz r0,0x100(r27)
    /* 00004DC8: */    rlwinm r0,r0,0,4,31
    /* 00004DCC: */    rlwimi r0,r31,26,4,5
    /* 00004DD0: */    rlwinm r0,r0,0,7,5
    /* 00004DD4: */    stw r0,0x100(r27)
    /* 00004DD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00004DDC: */    addi r3,r27,0xFC
    /* 00004DE0: */    li r4,0x1
    /* 00004DE4: */    li r5,0x1
    /* 00004DE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 00004DEC: */    stw r31,0x8(r1)
    /* 00004DF0: */    mr r5,r25
    /* 00004DF4: */    mr r6,r28
    /* 00004DF8: */    mr r7,r27
    /* 00004DFC: */    mr r10,r26
    /* 00004E00: */    addi r3,r27,0x13C
    /* 00004E04: */    addi r4,r29,0xA8
    /* 00004E08: */    addi r8,r27,0x74
    /* 00004E0C: */    addi r9,r27,0xF8
    /* 00004E10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____ct")]
    /* 00004E14: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 00004E18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_1480")]
    /* 00004E1C: */    lwz r22,0x0(r4)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 00004E20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_1480")]
    /* 00004E24: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 1, "soDamage____ct")]
    /* 00004E28: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 1, "soDamage____dt")]
    /* 00004E2C: */    stw r3,0x500(r29)
    /* 00004E30: */    addi r0,r3,0x48
    /* 00004E34: */    addi r21,r29,0x500
    /* 00004E38: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 1, "soDamage____ct")]
    /* 00004E3C: */    stw r0,0x504(r29)
    /* 00004E40: */    addi r3,r21,0xC
    /* 00004E44: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 1, "soDamage____dt")]
    /* 00004E48: */    li r6,0xA0
    /* 00004E4C: */    lwz r0,0x508(r29)
    /* 00004E50: */    li r7,0x1
    /* 00004E54: */    rlwinm r0,r0,0,4,31
    /* 00004E58: */    rlwimi r0,r31,26,4,5
    /* 00004E5C: */    rlwinm r0,r0,0,7,5
    /* 00004E60: */    stw r0,0x508(r29)
    /* 00004E64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00004E68: */    addi r3,r21,0x4
    /* 00004E6C: */    li r4,0x1
    /* 00004E70: */    li r5,0x1
    /* 00004E74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 00004E78: */    lis r25,0x0                              [R_PPC_ADDR16_HA(68, 6, "loc_40")]
    /* 00004E7C: */    lbz r0,0x0(r25)                          [R_PPC_ADDR16_LO(68, 6, "loc_40")]
    /* 00004E80: */    extsb. r0,r0
    /* 00004E84: */    bne- loc_4EB4
    /* 00004E88: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_F28")]
    /* 00004E8C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 1, "soDamageTransactorNull____dt")]
    /* 00004E90: */    lis r6,0x0                               [R_PPC_ADDR16_HA(68, 6, "loc_44")]
    /* 00004E94: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 6, "loc_24")]
    /* 00004E98: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_F28")]
    /* 00004E9C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 1, "soDamageTransactorNull____dt")]
    /* 00004EA0: */    stw r3,0x0(r6)                           [R_PPC_ADDR16_LO(68, 6, "loc_44")]
    /* 00004EA4: */    addi r3,r6,0x0                           [R_PPC_ADDR16_LO(68, 6, "loc_44")]
    /* 00004EA8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 6, "loc_24")]
    /* 00004EAC: */    bl globaldestructorchain____register_global_object
    /* 00004EB0: */    stb r31,0x0(r25)                         [R_PPC_ADDR16_LO(68, 6, "loc_40")]
loc_4EB4:
    /* 00004EB4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5FF4")]
    /* 00004EB8: */    lis r7,0x0                               [R_PPC_ADDR16_HA(68, 6, "loc_44")]
    /* 00004EBC: */    mr r5,r21
    /* 00004EC0: */    mr r8,r22
    /* 00004EC4: */    addi r3,r21,0xAC
    /* 00004EC8: */    addi r4,r29,0xA8
    /* 00004ECC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5FF4")]
    /* 00004ED0: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(68, 6, "loc_44")]
    /* 00004ED4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ykDamageModuleImpl____ct")]
    /* 00004ED8: */    mr r3,r29
    /* 00004EDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__postIntialize")]
    /* 00004EE0: */    lwz r4,0x2C(r1)
    /* 00004EE4: */    mr r3,r29
    /* 00004EE8: */    lfs f1,0x40(r30)
    /* 00004EEC: */    lfs f2,0x0(r30)
    /* 00004EF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__activate")]
loc_4EF4:
    /* 00004EF4: */    mr r3,r24
    /* 00004EF8: */    mr r4,r29
    /* 00004EFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__setYakumono")]
    /* 00004F00: */    addi r11,r1,0xD0
    /* 00004F04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 00004F08: */    lwz r0,0xD4(r1)
    /* 00004F0C: */    mtlr r0
    /* 00004F10: */    addi r1,r1,0xD0
    /* 00004F14: */    blr
soDamageTransactorNull____dt:
    /* 00004F18: */    stwu r1,-0x10(r1)
    /* 00004F1C: */    mflr r0
    /* 00004F20: */    cmpwi r3,0x0
    /* 00004F24: */    stw r0,0x14(r1)
    /* 00004F28: */    stw r31,0xC(r1)
    /* 00004F2C: */    mr r31,r3
    /* 00004F30: */    beq- loc_4F40
    /* 00004F34: */    cmpwi r4,0x0
    /* 00004F38: */    ble- loc_4F40
    /* 00004F3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4F40:
    /* 00004F40: */    mr r3,r31
    /* 00004F44: */    lwz r31,0xC(r1)
    /* 00004F48: */    lwz r0,0x14(r1)
    /* 00004F4C: */    mtlr r0
    /* 00004F50: */    addi r1,r1,0x10
    /* 00004F54: */    blr
grFamicomPow__pow:
    /* 00004F58: */    stwu r1,-0x20(r1)
    /* 00004F5C: */    mflr r0
    /* 00004F60: */    stw r0,0x24(r1)
    /* 00004F64: */    stw r31,0x1C(r1)
    /* 00004F68: */    stw r30,0x18(r1)
    /* 00004F6C: */    mr r30,r3
    /* 00004F70: */    lbz r0,0x150(r3)
    /* 00004F74: */    cmpwi r0,0x2
    /* 00004F78: */    beq- loc_4F80
    /* 00004F7C: */    b loc_506C
loc_4F80:
    /* 00004F80: */    lwz r4,0x160(r3)
    /* 00004F84: */    lbz r0,0x0(r4)
    /* 00004F88: */    cmplwi r0,0x8
    /* 00004F8C: */    beq- loc_506C
    /* 00004F90: */    lwz r12,0x3C(r3)
    /* 00004F94: */    lwz r12,0xA8(r12)
    /* 00004F98: */    mtctr r12
    /* 00004F9C: */    bctrl
    /* 00004FA0: */    cmpwi r3,0x0
    /* 00004FA4: */    mr r31,r3
    /* 00004FA8: */    beq- loc_506C
    /* 00004FAC: */    lwz r3,0x160(r30)
    /* 00004FB0: */    li r0,0x8
    /* 00004FB4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_88")]
    /* 00004FB8: */    addi r4,r1,0x8
    /* 00004FBC: */    stb r0,0x0(r3)
    /* 00004FC0: */    li r3,0x4
    /* 00004FC4: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(68, 4, "loc_88")]
    /* 00004FC8: */    stfs f0,0x8(r1)
    /* 00004FCC: */    stfs f0,0xC(r1)
    /* 00004FD0: */    stfs f0,0x10(r1)
    /* 00004FD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__cmReqQuake")]
    /* 00004FD8: */    addi r3,r30,0x1A4
    /* 00004FDC: */    li r4,0x1CE2
    /* 00004FE0: */    li r5,0x0
    /* 00004FE4: */    li r6,0x0
    /* 00004FE8: */    li r7,-0x1
    /* 00004FEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 00004FF0: */    lbz r3,0x164(r30)
    /* 00004FF4: */    addi r3,r3,0x1
    /* 00004FF8: */    rlwinm r0,r3,0,24,31
    /* 00004FFC: */    stb r3,0x164(r30)
    /* 00005000: */    cmplwi r0,0x3
    /* 00005004: */    blt- loc_5010
    /* 00005008: */    li r0,0x3
    /* 0000500C: */    stb r0,0x164(r30)
loc_5010:
    /* 00005010: */    lbz r0,0x164(r30)
    /* 00005014: */    cmplwi r0,0x3
    /* 00005018: */    bne- loc_506C
    /* 0000501C: */    lfs f0,0xC(r31)
    /* 00005020: */    mr r3,r30
    /* 00005024: */    li r4,0x0
    /* 00005028: */    stfs f0,0x154(r30)
    /* 0000502C: */    lwz r12,0x3C(r30)
    /* 00005030: */    lwz r12,0x74(r12)
    /* 00005034: */    mtctr r12
    /* 00005038: */    bctrl
    /* 0000503C: */    mr r3,r30
    /* 00005040: */    li r4,0x0
    /* 00005044: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 00005048: */    lwz r12,0x3C(r30)
    /* 0000504C: */    mr r3,r30
    /* 00005050: */    li r4,0x0
    /* 00005054: */    li r5,0x0
    /* 00005058: */    lwz r12,0x18C(r12)
    /* 0000505C: */    mtctr r12
    /* 00005060: */    bctrl
    /* 00005064: */    li r0,0x3
    /* 00005068: */    stb r0,0x150(r30)
loc_506C:
    /* 0000506C: */    lwz r0,0x24(r1)
    /* 00005070: */    lwz r31,0x1C(r1)
    /* 00005074: */    lwz r30,0x18(r1)
    /* 00005078: */    mtlr r0
    /* 0000507C: */    addi r1,r1,0x20
    /* 00005080: */    blr
grFamicomPow__onDamage:
    /* 00005084: */    lwz r12,0x3C(r3)
    /* 00005088: */    lwz r12,0x1E0(r12)
    /* 0000508C: */    mtctr r12
    /* 00005090: */    bctr
grFamicomPow__receiveCollMsg_Heading:
    /* 00005094: */    stwu r1,-0x10(r1)
    /* 00005098: */    mflr r0
    /* 0000509C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_C30")]
    /* 000050A0: */    stw r0,0x14(r1)
    /* 000050A4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_C30")]
    /* 000050A8: */    stw r31,0xC(r1)
    /* 000050AC: */    mr r31,r4
    /* 000050B0: */    stw r30,0x8(r1)
    /* 000050B4: */    mr r30,r3
    /* 000050B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__isCollisionStatusOwnerTask")]
    /* 000050BC: */    cmpwi r3,0x0
    /* 000050C0: */    beq- loc_5144
    /* 000050C4: */    lwz r0,0x8(r31)
    /* 000050C8: */    rlwinm r0,r0,8,0,8
    /* 000050CC: */    srawi r0,r0,24
    /* 000050D0: */    cmpwi r0,0x2
    /* 000050D4: */    bne- loc_5144
    /* 000050D8: */    lwz r3,0x10(r31)
    /* 000050DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__getTask")]
    /* 000050E0: */    cmpwi r3,0x0
    /* 000050E4: */    beq- loc_5144
    /* 000050E8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 000050EC: */    lwz r4,0x10C(r3)
    /* 000050F0: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000050F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getPlayerNo")]
    /* 000050F8: */    cmpwi r3,0x0
    /* 000050FC: */    blt- loc_5144
    /* 00005100: */    cmpwi r3,0x7
    /* 00005104: */    bgt- loc_5144
    /* 00005108: */    rlwinm r0,r3,2,0,29
    /* 0000510C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_88")]
    /* 00005110: */    add r31,r30,r0
    /* 00005114: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_88")]
    /* 00005118: */    lfs f0,0x170(r31)
    /* 0000511C: */    fcmpu cr0,f1,f0
    /* 00005120: */    bne- loc_5138
    /* 00005124: */    lwz r12,0x3C(r30)
    /* 00005128: */    mr r3,r30
    /* 0000512C: */    lwz r12,0x1E0(r12)
    /* 00005130: */    mtctr r12
    /* 00005134: */    bctrl
loc_5138:
    /* 00005138: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_CC")]
    /* 0000513C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_CC")]
    /* 00005140: */    stfs f0,0x170(r31)
loc_5144:
    /* 00005144: */    lwz r0,0x14(r1)
    /* 00005148: */    lwz r31,0xC(r1)
    /* 0000514C: */    lwz r30,0x8(r1)
    /* 00005150: */    mtlr r0
    /* 00005154: */    addi r1,r1,0x10
    /* 00005158: */    blr
soAnimCmdEventObserver__addObserver:
    /* 0000515C: */    stwu r1,-0x20(r1)
    /* 00005160: */    mflr r0
    /* 00005164: */    stw r0,0x24(r1)
    /* 00005168: */    addi r11,r1,0x20
    /* 0000516C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00005170: */    lha r29,0x4(r3)
    /* 00005174: */    mr r27,r4
    /* 00005178: */    mr r28,r5
    /* 0000517C: */    mr r26,r3
    /* 00005180: */    cmpwi r29,0x0
    /* 00005184: */    li r31,0x0
    /* 00005188: */    li r30,0x0
    /* 0000518C: */    li r4,0x0
    /* 00005190: */    li r5,0x0
    /* 00005194: */    blt- loc_51A8
    /* 00005198: */    lha r0,0x6(r3)
    /* 0000519C: */    cmpwi r0,0x0
    /* 000051A0: */    blt- loc_51A8
    /* 000051A4: */    li r5,0x1
loc_51A8:
    /* 000051A8: */    cmpwi r5,0x0
    /* 000051AC: */    beq- loc_51C0
    /* 000051B0: */    lha r0,0x8(r3)
    /* 000051B4: */    cmpwi r0,-0x1
    /* 000051B8: */    ble- loc_51C0
    /* 000051BC: */    li r4,0x1
loc_51C0:
    /* 000051C0: */    cmpwi r4,0x0
    /* 000051C4: */    beq- loc_51EC
    /* 000051C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000051CC: */    lwz r12,0x0(r3)
    /* 000051D0: */    mr r4,r29
    /* 000051D4: */    lwz r12,0x20(r12)
    /* 000051D8: */    mtctr r12
    /* 000051DC: */    bctrl
    /* 000051E0: */    cmplwi r3,0x1
    /* 000051E4: */    bne- loc_51EC
    /* 000051E8: */    li r30,0x1
loc_51EC:
    /* 000051EC: */    cmpwi r30,0x0
    /* 000051F0: */    beq- loc_5220
    /* 000051F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000051F8: */    lha r4,0x4(r26)
    /* 000051FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00005200: */    lwz r12,0x0(r3)
    /* 00005204: */    lha r4,0x6(r26)
    /* 00005208: */    lwz r12,0x18(r12)
    /* 0000520C: */    mtctr r12
    /* 00005210: */    bctrl
    /* 00005214: */    cmplwi r3,0x1
    /* 00005218: */    bne- loc_5220
    /* 0000521C: */    li r31,0x1
loc_5220:
    /* 00005220: */    cmplwi r31,0x1
    /* 00005224: */    bne- loc_527C
    /* 00005228: */    lha r30,0x4(r26)
    /* 0000522C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005230: */    lwz r12,0x0(r3)
    /* 00005234: */    mr r4,r30
    /* 00005238: */    lwz r12,0x20(r12)
    /* 0000523C: */    mtctr r12
    /* 00005240: */    bctrl
    /* 00005244: */    cmplwi r3,0x1
    /* 00005248: */    bne- loc_5270
    /* 0000524C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005250: */    lha r4,0x4(r26)
    /* 00005254: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00005258: */    lwz r12,0x0(r3)
    /* 0000525C: */    lha r4,0x6(r26)
    /* 00005260: */    lwz r12,0x14(r12)
    /* 00005264: */    lha r5,0x8(r26)
    /* 00005268: */    mtctr r12
    /* 0000526C: */    bctrl
loc_5270:
    /* 00005270: */    li r0,-0x1
    /* 00005274: */    sth r0,0x8(r26)
    /* 00005278: */    sth r0,0x4(r26)
loc_527C:
    /* 0000527C: */    cmpwi r27,-0x1
    /* 00005280: */    ble- loc_5380
    /* 00005284: */    lha r0,0x6(r26)
    /* 00005288: */    cmpwi r0,-0x1
    /* 0000528C: */    ble- loc_5380
    /* 00005290: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005294: */    lwz r12,0x0(r3)
    /* 00005298: */    mr r4,r27
    /* 0000529C: */    lwz r12,0x20(r12)
    /* 000052A0: */    mtctr r12
    /* 000052A4: */    bctrl
    /* 000052A8: */    cmpwi r3,0x0
    /* 000052AC: */    beq- loc_5380
    /* 000052B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000052B4: */    mr r4,r27
    /* 000052B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000052BC: */    lwz r12,0x0(r3)
    /* 000052C0: */    lha r4,0x6(r26)
    /* 000052C4: */    lwz r12,0x10(r12)
    /* 000052C8: */    mtctr r12
    /* 000052CC: */    bctrl
    /* 000052D0: */    cmplwi r3,0x1
    /* 000052D4: */    beq- loc_5380
    /* 000052D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000052DC: */    mr r4,r27
    /* 000052E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000052E4: */    lwz r12,0x0(r3)
    /* 000052E8: */    mr r31,r3
    /* 000052EC: */    lha r4,0x6(r26)
    /* 000052F0: */    lwz r12,0x18(r12)
    /* 000052F4: */    mtctr r12
    /* 000052F8: */    bctrl
    /* 000052FC: */    cmpwi r3,0x0
    /* 00005300: */    bne- loc_530C
    /* 00005304: */    li r3,-0x1
    /* 00005308: */    b loc_5368
loc_530C:
    /* 0000530C: */    lwz r12,0x0(r31)
    /* 00005310: */    mr r3,r31
    /* 00005314: */    lha r4,0x6(r26)
    /* 00005318: */    lwz r12,0x28(r12)
    /* 0000531C: */    mtctr r12
    /* 00005320: */    bctrl
    /* 00005324: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_E58")]
    /* 00005328: */    lis r6,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_11B8")]
    /* 0000532C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_E58")]
    /* 00005330: */    li r4,0x0
    /* 00005334: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_11B8")]
    /* 00005338: */    li r7,0x0
    /* 0000533C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00005340: */    cmpwi r3,0x0
    /* 00005344: */    bne- loc_5350
    /* 00005348: */    li r3,-0x1
    /* 0000534C: */    b loc_5368
loc_5350:
    /* 00005350: */    lwz r12,0x0(r3)
    /* 00005354: */    mr r4,r26
    /* 00005358: */    extsb r5,r28
    /* 0000535C: */    lwz r12,0x20(r12)
    /* 00005360: */    mtctr r12
    /* 00005364: */    bctrl
loc_5368:
    /* 00005368: */    extsh r0,r3
    /* 0000536C: */    sth r3,0x8(r26)
    /* 00005370: */    cmpwi r0,-0x1
    /* 00005374: */    ble- loc_5380
    /* 00005378: */    ble- loc_5380
    /* 0000537C: */    sth r27,0x4(r26)
loc_5380:
    /* 00005380: */    addi r11,r1,0x20
    /* 00005384: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00005388: */    lwz r0,0x24(r1)
    /* 0000538C: */    mtlr r0
    /* 00005390: */    addi r1,r1,0x20
    /* 00005394: */    blr
soLinkEventObserver__addObserver:
    /* 00005398: */    stwu r1,-0x20(r1)
    /* 0000539C: */    mflr r0
    /* 000053A0: */    stw r0,0x24(r1)
    /* 000053A4: */    addi r11,r1,0x20
    /* 000053A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000053AC: */    lha r29,0x4(r3)
    /* 000053B0: */    mr r27,r4
    /* 000053B4: */    mr r28,r5
    /* 000053B8: */    mr r26,r3
    /* 000053BC: */    cmpwi r29,0x0
    /* 000053C0: */    li r31,0x0
    /* 000053C4: */    li r30,0x0
    /* 000053C8: */    li r4,0x0
    /* 000053CC: */    li r5,0x0
    /* 000053D0: */    blt- loc_53E4
    /* 000053D4: */    lha r0,0x6(r3)
    /* 000053D8: */    cmpwi r0,0x0
    /* 000053DC: */    blt- loc_53E4
    /* 000053E0: */    li r5,0x1
loc_53E4:
    /* 000053E4: */    cmpwi r5,0x0
    /* 000053E8: */    beq- loc_53FC
    /* 000053EC: */    lha r0,0x8(r3)
    /* 000053F0: */    cmpwi r0,-0x1
    /* 000053F4: */    ble- loc_53FC
    /* 000053F8: */    li r4,0x1
loc_53FC:
    /* 000053FC: */    cmpwi r4,0x0
    /* 00005400: */    beq- loc_5428
    /* 00005404: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005408: */    lwz r12,0x0(r3)
    /* 0000540C: */    mr r4,r29
    /* 00005410: */    lwz r12,0x20(r12)
    /* 00005414: */    mtctr r12
    /* 00005418: */    bctrl
    /* 0000541C: */    cmplwi r3,0x1
    /* 00005420: */    bne- loc_5428
    /* 00005424: */    li r30,0x1
loc_5428:
    /* 00005428: */    cmpwi r30,0x0
    /* 0000542C: */    beq- loc_545C
    /* 00005430: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005434: */    lha r4,0x4(r26)
    /* 00005438: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 0000543C: */    lwz r12,0x0(r3)
    /* 00005440: */    lha r4,0x6(r26)
    /* 00005444: */    lwz r12,0x18(r12)
    /* 00005448: */    mtctr r12
    /* 0000544C: */    bctrl
    /* 00005450: */    cmplwi r3,0x1
    /* 00005454: */    bne- loc_545C
    /* 00005458: */    li r31,0x1
loc_545C:
    /* 0000545C: */    cmplwi r31,0x1
    /* 00005460: */    bne- loc_54B8
    /* 00005464: */    lha r30,0x4(r26)
    /* 00005468: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 0000546C: */    lwz r12,0x0(r3)
    /* 00005470: */    mr r4,r30
    /* 00005474: */    lwz r12,0x20(r12)
    /* 00005478: */    mtctr r12
    /* 0000547C: */    bctrl
    /* 00005480: */    cmplwi r3,0x1
    /* 00005484: */    bne- loc_54AC
    /* 00005488: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 0000548C: */    lha r4,0x4(r26)
    /* 00005490: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00005494: */    lwz r12,0x0(r3)
    /* 00005498: */    lha r4,0x6(r26)
    /* 0000549C: */    lwz r12,0x14(r12)
    /* 000054A0: */    lha r5,0x8(r26)
    /* 000054A4: */    mtctr r12
    /* 000054A8: */    bctrl
loc_54AC:
    /* 000054AC: */    li r0,-0x1
    /* 000054B0: */    sth r0,0x8(r26)
    /* 000054B4: */    sth r0,0x4(r26)
loc_54B8:
    /* 000054B8: */    cmpwi r27,-0x1
    /* 000054BC: */    ble- loc_55BC
    /* 000054C0: */    lha r0,0x6(r26)
    /* 000054C4: */    cmpwi r0,-0x1
    /* 000054C8: */    ble- loc_55BC
    /* 000054CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000054D0: */    lwz r12,0x0(r3)
    /* 000054D4: */    mr r4,r27
    /* 000054D8: */    lwz r12,0x20(r12)
    /* 000054DC: */    mtctr r12
    /* 000054E0: */    bctrl
    /* 000054E4: */    cmpwi r3,0x0
    /* 000054E8: */    beq- loc_55BC
    /* 000054EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000054F0: */    mr r4,r27
    /* 000054F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000054F8: */    lwz r12,0x0(r3)
    /* 000054FC: */    lha r4,0x6(r26)
    /* 00005500: */    lwz r12,0x10(r12)
    /* 00005504: */    mtctr r12
    /* 00005508: */    bctrl
    /* 0000550C: */    cmplwi r3,0x1
    /* 00005510: */    beq- loc_55BC
    /* 00005514: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005518: */    mr r4,r27
    /* 0000551C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00005520: */    lwz r12,0x0(r3)
    /* 00005524: */    mr r31,r3
    /* 00005528: */    lha r4,0x6(r26)
    /* 0000552C: */    lwz r12,0x18(r12)
    /* 00005530: */    mtctr r12
    /* 00005534: */    bctrl
    /* 00005538: */    cmpwi r3,0x0
    /* 0000553C: */    bne- loc_5548
    /* 00005540: */    li r3,-0x1
    /* 00005544: */    b loc_55A4
loc_5548:
    /* 00005548: */    lwz r12,0x0(r31)
    /* 0000554C: */    mr r3,r31
    /* 00005550: */    lha r4,0x6(r26)
    /* 00005554: */    lwz r12,0x28(r12)
    /* 00005558: */    mtctr r12
    /* 0000555C: */    bctrl
    /* 00005560: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_1478")]
    /* 00005564: */    lis r6,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_11B8")]
    /* 00005568: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_1478")]
    /* 0000556C: */    li r4,0x0
    /* 00005570: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_11B8")]
    /* 00005574: */    li r7,0x0
    /* 00005578: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000557C: */    cmpwi r3,0x0
    /* 00005580: */    bne- loc_558C
    /* 00005584: */    li r3,-0x1
    /* 00005588: */    b loc_55A4
loc_558C:
    /* 0000558C: */    lwz r12,0x0(r3)
    /* 00005590: */    mr r4,r26
    /* 00005594: */    extsb r5,r28
    /* 00005598: */    lwz r12,0x20(r12)
    /* 0000559C: */    mtctr r12
    /* 000055A0: */    bctrl
loc_55A4:
    /* 000055A4: */    extsh r0,r3
    /* 000055A8: */    sth r3,0x8(r26)
    /* 000055AC: */    cmpwi r0,-0x1
    /* 000055B0: */    ble- loc_55BC
    /* 000055B4: */    ble- loc_55BC
    /* 000055B8: */    sth r27,0x4(r26)
loc_55BC:
    /* 000055BC: */    addi r11,r1,0x20
    /* 000055C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000055C4: */    lwz r0,0x24(r1)
    /* 000055C8: */    mtlr r0
    /* 000055CC: */    addi r1,r1,0x20
    /* 000055D0: */    blr
StageObject__isTreadPassive:
    /* 000055D4: */    li r3,0x0
    /* 000055D8: */    blr
StageObject__adjustParentGroundCollision:
    /* 000055DC: */    blr
StageObject__checkTransitionStatus:
    /* 000055E0: */    li r3,0x1
    /* 000055E4: */    blr
StageObject__isActive:
    /* 000055E8: */    lbz r3,0x44(r3)
    /* 000055EC: */    blr
StageObject__getInput:
    /* 000055F0: */    stwu r1,-0x10(r1)
    /* 000055F4: */    mflr r0
    /* 000055F8: */    stw r0,0x14(r1)
    /* 000055FC: */    stw r31,0xC(r1)
    /* 00005600: */    stw r30,0x8(r1)
    /* 00005604: */    lis r30,0x0                              [R_PPC_ADDR16_HA(68, 6, "loc_30")]
    /* 00005608: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(68, 6, "loc_30")]
    /* 0000560C: */    extsb. r0,r0
    /* 00005610: */    bne- loc_5654
    /* 00005614: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_10F8")]
    /* 00005618: */    lis r7,0x0                               [R_PPC_ADDR16_HA(68, 6, "loc_38")]
    /* 0000561C: */    addi r3,r7,0x0                           [R_PPC_ADDR16_LO(68, 6, "loc_38")]
    /* 00005620: */    lis r6,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_10A0")]
    /* 00005624: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_10F8")]
    /* 00005628: */    li r31,0x1
    /* 0000562C: */    stw r4,0x4(r3)
    /* 00005630: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_10A0")]
    /* 00005634: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 1, "IpNull____dt")]
    /* 00005638: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 6, "loc_18")]
    /* 0000563C: */    stb r31,0x0(r7)                          [R_PPC_ADDR16_LO(68, 6, "loc_38")]
    /* 00005640: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 1, "IpNull____dt")]
    /* 00005644: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 6, "loc_18")]
    /* 00005648: */    stw r6,0x4(r3)
    /* 0000564C: */    bl globaldestructorchain____register_global_object
    /* 00005650: */    stb r31,0x0(r30)                         [R_PPC_ADDR16_LO(68, 6, "loc_30")]
loc_5654:
    /* 00005654: */    lwz r31,0xC(r1)
    /* 00005658: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 6, "loc_38")]
    /* 0000565C: */    lwz r30,0x8(r1)
    /* 00005660: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 6, "loc_38")]
    /* 00005664: */    lwz r0,0x14(r1)
    /* 00005668: */    mtlr r0
    /* 0000566C: */    addi r1,r1,0x10
    /* 00005670: */    blr
Input____dt:
    /* 00005674: */    stwu r1,-0x10(r1)
    /* 00005678: */    mflr r0
    /* 0000567C: */    cmpwi r3,0x0
    /* 00005680: */    stw r0,0x14(r1)
    /* 00005684: */    stw r31,0xC(r1)
    /* 00005688: */    mr r31,r3
    /* 0000568C: */    beq- loc_569C
    /* 00005690: */    cmpwi r4,0x0
    /* 00005694: */    ble- loc_569C
    /* 00005698: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_569C:
    /* 0000569C: */    mr r3,r31
    /* 000056A0: */    lwz r31,0xC(r1)
    /* 000056A4: */    lwz r0,0x14(r1)
    /* 000056A8: */    mtlr r0
    /* 000056AC: */    addi r1,r1,0x10
    /* 000056B0: */    blr
IpNull____dt:
    /* 000056B4: */    stwu r1,-0x10(r1)
    /* 000056B8: */    mflr r0
    /* 000056BC: */    cmpwi r3,0x0
    /* 000056C0: */    stw r0,0x14(r1)
    /* 000056C4: */    stw r31,0xC(r1)
    /* 000056C8: */    mr r31,r3
    /* 000056CC: */    beq- loc_56DC
    /* 000056D0: */    cmpwi r4,0x0
    /* 000056D4: */    ble- loc_56DC
    /* 000056D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_56DC:
    /* 000056DC: */    mr r3,r31
    /* 000056E0: */    lwz r31,0xC(r1)
    /* 000056E4: */    lwz r0,0x14(r1)
    /* 000056E8: */    mtlr r0
    /* 000056EC: */    addi r1,r1,0x10
    /* 000056F0: */    blr
StageObject__processGameProc:
    /* 000056F4: */    blr
soCollisionAttackEventObserver__addObserver:
    /* 000056F8: */    stwu r1,-0x20(r1)
    /* 000056FC: */    mflr r0
    /* 00005700: */    stw r0,0x24(r1)
    /* 00005704: */    addi r11,r1,0x20
    /* 00005708: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000570C: */    lha r29,0x4(r3)
    /* 00005710: */    mr r27,r4
    /* 00005714: */    mr r28,r5
    /* 00005718: */    mr r26,r3
    /* 0000571C: */    cmpwi r29,0x0
    /* 00005720: */    li r31,0x0
    /* 00005724: */    li r30,0x0
    /* 00005728: */    li r4,0x0
    /* 0000572C: */    li r5,0x0
    /* 00005730: */    blt- loc_5744
    /* 00005734: */    lha r0,0x6(r3)
    /* 00005738: */    cmpwi r0,0x0
    /* 0000573C: */    blt- loc_5744
    /* 00005740: */    li r5,0x1
loc_5744:
    /* 00005744: */    cmpwi r5,0x0
    /* 00005748: */    beq- loc_575C
    /* 0000574C: */    lha r0,0x8(r3)
    /* 00005750: */    cmpwi r0,-0x1
    /* 00005754: */    ble- loc_575C
    /* 00005758: */    li r4,0x1
loc_575C:
    /* 0000575C: */    cmpwi r4,0x0
    /* 00005760: */    beq- loc_5788
    /* 00005764: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005768: */    lwz r12,0x0(r3)
    /* 0000576C: */    mr r4,r29
    /* 00005770: */    lwz r12,0x20(r12)
    /* 00005774: */    mtctr r12
    /* 00005778: */    bctrl
    /* 0000577C: */    cmplwi r3,0x1
    /* 00005780: */    bne- loc_5788
    /* 00005784: */    li r30,0x1
loc_5788:
    /* 00005788: */    cmpwi r30,0x0
    /* 0000578C: */    beq- loc_57BC
    /* 00005790: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005794: */    lha r4,0x4(r26)
    /* 00005798: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 0000579C: */    lwz r12,0x0(r3)
    /* 000057A0: */    lha r4,0x6(r26)
    /* 000057A4: */    lwz r12,0x18(r12)
    /* 000057A8: */    mtctr r12
    /* 000057AC: */    bctrl
    /* 000057B0: */    cmplwi r3,0x1
    /* 000057B4: */    bne- loc_57BC
    /* 000057B8: */    li r31,0x1
loc_57BC:
    /* 000057BC: */    cmplwi r31,0x1
    /* 000057C0: */    bne- loc_5818
    /* 000057C4: */    lha r30,0x4(r26)
    /* 000057C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000057CC: */    lwz r12,0x0(r3)
    /* 000057D0: */    mr r4,r30
    /* 000057D4: */    lwz r12,0x20(r12)
    /* 000057D8: */    mtctr r12
    /* 000057DC: */    bctrl
    /* 000057E0: */    cmplwi r3,0x1
    /* 000057E4: */    bne- loc_580C
    /* 000057E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000057EC: */    lha r4,0x4(r26)
    /* 000057F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000057F4: */    lwz r12,0x0(r3)
    /* 000057F8: */    lha r4,0x6(r26)
    /* 000057FC: */    lwz r12,0x14(r12)
    /* 00005800: */    lha r5,0x8(r26)
    /* 00005804: */    mtctr r12
    /* 00005808: */    bctrl
loc_580C:
    /* 0000580C: */    li r0,-0x1
    /* 00005810: */    sth r0,0x8(r26)
    /* 00005814: */    sth r0,0x4(r26)
loc_5818:
    /* 00005818: */    cmpwi r27,-0x1
    /* 0000581C: */    ble- loc_591C
    /* 00005820: */    lha r0,0x6(r26)
    /* 00005824: */    cmpwi r0,-0x1
    /* 00005828: */    ble- loc_591C
    /* 0000582C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005830: */    lwz r12,0x0(r3)
    /* 00005834: */    mr r4,r27
    /* 00005838: */    lwz r12,0x20(r12)
    /* 0000583C: */    mtctr r12
    /* 00005840: */    bctrl
    /* 00005844: */    cmpwi r3,0x0
    /* 00005848: */    beq- loc_591C
    /* 0000584C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005850: */    mr r4,r27
    /* 00005854: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00005858: */    lwz r12,0x0(r3)
    /* 0000585C: */    lha r4,0x6(r26)
    /* 00005860: */    lwz r12,0x10(r12)
    /* 00005864: */    mtctr r12
    /* 00005868: */    bctrl
    /* 0000586C: */    cmplwi r3,0x1
    /* 00005870: */    beq- loc_591C
    /* 00005874: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00005878: */    mr r4,r27
    /* 0000587C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00005880: */    lwz r12,0x0(r3)
    /* 00005884: */    mr r31,r3
    /* 00005888: */    lha r4,0x6(r26)
    /* 0000588C: */    lwz r12,0x18(r12)
    /* 00005890: */    mtctr r12
    /* 00005894: */    bctrl
    /* 00005898: */    cmpwi r3,0x0
    /* 0000589C: */    bne- loc_58A8
    /* 000058A0: */    li r3,-0x1
    /* 000058A4: */    b loc_5904
loc_58A8:
    /* 000058A8: */    lwz r12,0x0(r31)
    /* 000058AC: */    mr r3,r31
    /* 000058B0: */    lha r4,0x6(r26)
    /* 000058B4: */    lwz r12,0x28(r12)
    /* 000058B8: */    mtctr r12
    /* 000058BC: */    bctrl
    /* 000058C0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_1EE0")]
    /* 000058C4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_11B8")]
    /* 000058C8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_1EE0")]
    /* 000058CC: */    li r4,0x0
    /* 000058D0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_11B8")]
    /* 000058D4: */    li r7,0x0
    /* 000058D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000058DC: */    cmpwi r3,0x0
    /* 000058E0: */    bne- loc_58EC
    /* 000058E4: */    li r3,-0x1
    /* 000058E8: */    b loc_5904
loc_58EC:
    /* 000058EC: */    lwz r12,0x0(r3)
    /* 000058F0: */    mr r4,r26
    /* 000058F4: */    extsb r5,r28
    /* 000058F8: */    lwz r12,0x20(r12)
    /* 000058FC: */    mtctr r12
    /* 00005900: */    bctrl
loc_5904:
    /* 00005904: */    extsh r0,r3
    /* 00005908: */    sth r3,0x8(r26)
    /* 0000590C: */    cmpwi r0,-0x1
    /* 00005910: */    ble- loc_591C
    /* 00005914: */    ble- loc_591C
    /* 00005918: */    sth r27,0x4(r26)
loc_591C:
    /* 0000591C: */    addi r11,r1,0x20
    /* 00005920: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00005924: */    lwz r0,0x24(r1)
    /* 00005928: */    mtlr r0
    /* 0000592C: */    addi r1,r1,0x20
    /* 00005930: */    blr
Yakumono__initHitPosXWork:
    /* 00005934: */    blr
Yakumono__initAttackPosXWork:
    /* 00005938: */    blr
Yakumono__soGetSubKind:
    /* 0000593C: */    li r3,-0x1
    /* 00005940: */    blr
Yakumono__soGetKind:
    /* 00005944: */    li r3,0x3
    /* 00005948: */    blr
Yakumono__updatePosture:
    /* 0000594C: */    blr
soDamageTransactor__getWeightReactionMul:
    /* 00005950: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_98")]
    /* 00005954: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_98")]
    /* 00005958: */    blr
soDamageTransactor__preProcessCheckDamage:
    /* 0000595C: */    li r3,0x0
    /* 00005960: */    blr
soDamageTransactorNull__checkDownDamage:
    /* 00005964: */    li r3,0x0
    /* 00005968: */    blr
soDamageTransactorNull__checkNoReaction:
    /* 0000596C: */    li r3,0x1
    /* 00005970: */    blr
soDamageTransactorNull__getDamageForReaction:
    /* 00005974: */    blr
soDamageTransactorNull__checkCheer:
    /* 00005978: */    blr
soDamageTransactorNull__getDamageMul:
    /* 0000597C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_98")]
    /* 00005980: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_98")]
    /* 00005984: */    blr
soDamageTransactorNull__getReactionMul:
    /* 00005988: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_98")]
    /* 0000598C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_98")]
    /* 00005990: */    blr
soDamageTransactorNull__getReactionSub:
    /* 00005994: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_88")]
    /* 00005998: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_88")]
    /* 0000599C: */    blr
soDamageTransactorNull__setupDamageFlyRollStatus:
    /* 000059A0: */    blr
soDamageTransactorNull__setupDamageStatusNoReaction:
    /* 000059A4: */    blr
soDamageTransactorNull__setupSpeedDamage:
    /* 000059A8: */    blr
soDamageTransactorNull__setupDamageStatusTurn:
    /* 000059AC: */    blr
soDamageTransactorNull__setupDamageStatusNormal:
    /* 000059B0: */    blr
soDamageTransactorNull__onDamage:
    /* 000059B4: */    li r3,0x0
    /* 000059B8: */    blr
soDamageTransactorNull__onCompositionDamageSpeed:
    /* 000059BC: */    li r3,0x0
    /* 000059C0: */    blr
soDamageTransactorNull__onGroundDamageAfter:
    /* 000059C4: */    blr
soDamageTransactorNull__isCheckGroundDamage:
    /* 000059C8: */    li r3,0x0
    /* 000059CC: */    blr
soDamageTransactorNull__setFlagDownDamage3:
    /* 000059D0: */    blr
soDamageTransactorNull__onParalyzeDamage:
    /* 000059D4: */    blr
soDamageTransactorNull__onFlowerDamage:
    /* 000059D8: */    blr
soDamageTransactorNull__addSleepTime:
    /* 000059DC: */    blr
soDamageTransactorNull__isParalyzeDamage:
    /* 000059E0: */    li r3,0x0
    /* 000059E4: */    blr
soDamageTransactorNull__isSleepStatus:
    /* 000059E8: */    li r3,0x0
    /* 000059EC: */    blr
soDamageTransactorNull__isSlip:
    /* 000059F0: */    li r3,0x0
    /* 000059F4: */    blr
soDamageTransactorNull__getHitStopMul:
    /* 000059F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_98")]
    /* 000059FC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_98")]
    /* 00005A00: */    blr
soDamageTransactorNull__getDamageHeight:
    /* 00005A04: */    li r3,0x0
    /* 00005A08: */    blr
soDamageTransactorNull__isApplyTurnDamage:
    /* 00005A0C: */    li r3,0x1
    /* 00005A10: */    blr
soDamageTransactorNull__isUseTurn:
    /* 00005A14: */    li r3,0x0
    /* 00005A18: */    blr
soDamageTransactorNull__isUseTurnDamage:
    /* 00005A1C: */    li r3,0x0
    /* 00005A20: */    blr
soDamageTransactorNull__getDamageStatusKind:
    /* 00005A24: */    li r3,0x0
    /* 00005A28: */    blr
soDamageTransactorNull__onDamageChangeStatusRequest:
    /* 00005A2C: */    li r3,0x1
    /* 00005A30: */    blr
soDamageTransactorNull__getDamageValueParam:
    /* 00005A34: */    li r3,0x0
    /* 00005A38: */    blr
Input__getContNo:
    /* 00005A3C: */    li r3,-0x1
    /* 00005A40: */    blr
IpNull__removeRumbleMask:
    /* 00005A44: */    blr
IpNull__removeRumbleId:
    /* 00005A48: */    blr
IpNull__removeRumble:
    /* 00005A4C: */    blr
IpNull__stopRumble:
    /* 00005A50: */    blr
IpNull__setRumble:
    /* 00005A54: */    blr
IpNull__getTrigger:
    /* 00005A58: */    stwu r1,-0x10(r1)
    /* 00005A5C: */    li r0,0x0
    /* 00005A60: */    li r3,0x0
    /* 00005A64: */    li r4,0x0
    /* 00005A68: */    stw r0,0x8(r1)
    /* 00005A6C: */    stw r0,0xC(r1)
    /* 00005A70: */    addi r1,r1,0x10
    /* 00005A74: */    blr
IpNull__getButton:
    /* 00005A78: */    li r3,0x0
    /* 00005A7C: */    blr
IpNull__getStickSub:
    /* 00005A80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_88")]
    /* 00005A84: */    stwu r1,-0x10(r1)
    /* 00005A88: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_88")]
    /* 00005A8C: */    stfs f0,0x8(r1)
    /* 00005A90: */    stfs f0,0xC(r1)
    /* 00005A94: */    lwz r3,0x8(r1)
    /* 00005A98: */    lwz r4,0xC(r1)
    /* 00005A9C: */    addi r1,r1,0x10
    /* 00005AA0: */    blr
IpNull__getStickMain:
    /* 00005AA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_88")]
    /* 00005AA8: */    stwu r1,-0x10(r1)
    /* 00005AAC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_88")]
    /* 00005AB0: */    stfs f0,0x8(r1)
    /* 00005AB4: */    stfs f0,0xC(r1)
    /* 00005AB8: */    lwz r3,0x8(r1)
    /* 00005ABC: */    lwz r4,0xC(r1)
    /* 00005AC0: */    addi r1,r1,0x10
    /* 00005AC4: */    blr
IpNull__update:
    /* 00005AC8: */    blr
ykNormal_38soCollisionAttackModuleBuildConfigNull_72soCollisionHitModuleBuildConfig_7_1_1_24soCol_______dt:
    /* 00005ACC: */    stwu r1,-0x10(r1)
    /* 00005AD0: */    mflr r0
    /* 00005AD4: */    cmpwi r3,0x0
    /* 00005AD8: */    stw r0,0x14(r1)
    /* 00005ADC: */    stw r31,0xC(r1)
    /* 00005AE0: */    mr r31,r4
    /* 00005AE4: */    stw r30,0x8(r1)
    /* 00005AE8: */    mr r30,r3
    /* 00005AEC: */    beq- loc_5BB8
    /* 00005AF0: */    addic. r0,r3,0x500
    /* 00005AF4: */    beq- loc_5B28
    /* 00005AF8: */    li r4,-0x1
    /* 00005AFC: */    addi r3,r3,0x5AC
    /* 00005B00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ykDamageModuleImpl____dt")]
    /* 00005B04: */    addic. r0,r30,0x500
    /* 00005B08: */    beq- loc_5B28
    /* 00005B0C: */    beq- loc_5B28
    /* 00005B10: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 1, "soDamage____dt")]
    /* 00005B14: */    addi r3,r30,0x50C
    /* 00005B18: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 1, "soDamage____dt")]
    /* 00005B1C: */    li r5,0xA0
    /* 00005B20: */    li r6,0x1
    /* 00005B24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_5B28:
    /* 00005B28: */    addic. r0,r30,0x35C
    /* 00005B2C: */    beq- loc_5B9C
    /* 00005B30: */    addi r3,r30,0x498
    /* 00005B34: */    li r4,-0x1
    /* 00005B38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____dt")]
    /* 00005B3C: */    addic. r0,r30,0x454
    /* 00005B40: */    beq- loc_5B5C
    /* 00005B44: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____dt")]
    /* 00005B48: */    addi r3,r30,0x460
    /* 00005B4C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____dt")]
    /* 00005B50: */    li r5,0x38
    /* 00005B54: */    li r6,0x1
    /* 00005B58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_5B5C:
    /* 00005B5C: */    addic. r0,r30,0x3D0
    /* 00005B60: */    beq- loc_5B7C
    /* 00005B64: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00005B68: */    addi r3,r30,0x3DC
    /* 00005B6C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00005B70: */    li r5,0x78
    /* 00005B74: */    li r6,0x1
    /* 00005B78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_5B7C:
    /* 00005B7C: */    addic. r0,r30,0x35C
    /* 00005B80: */    beq- loc_5B9C
    /* 00005B84: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitPart____dt")]
    /* 00005B88: */    addi r3,r30,0x368
    /* 00005B8C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitPart____dt")]
    /* 00005B90: */    li r5,0x68
    /* 00005B94: */    li r6,0x1
    /* 00005B98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_5B9C:
    /* 00005B9C: */    mr r3,r30
    /* 00005BA0: */    li r4,0x0
    /* 00005BA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____dt")]
    /* 00005BA8: */    cmpwi r31,0x0
    /* 00005BAC: */    ble- loc_5BB8
    /* 00005BB0: */    mr r3,r30
    /* 00005BB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5BB8:
    /* 00005BB8: */    mr r3,r30
    /* 00005BBC: */    lwz r31,0xC(r1)
    /* 00005BC0: */    lwz r30,0x8(r1)
    /* 00005BC4: */    lwz r0,0x14(r1)
    /* 00005BC8: */    mtlr r0
    /* 00005BCC: */    addi r1,r1,0x10
    /* 00005BD0: */    blr
soArrayVector_8soDamage_1_____dt:
    /* 00005BD4: */    stwu r1,-0x10(r1)
    /* 00005BD8: */    mflr r0
    /* 00005BDC: */    cmpwi r3,0x0
    /* 00005BE0: */    stw r0,0x14(r1)
    /* 00005BE4: */    stw r31,0xC(r1)
    /* 00005BE8: */    mr r31,r4
    /* 00005BEC: */    stw r30,0x8(r1)
    /* 00005BF0: */    mr r30,r3
    /* 00005BF4: */    beq- loc_5C20
    /* 00005BF8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 1, "soDamage____dt")]
    /* 00005BFC: */    li r5,0xA0
    /* 00005C00: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 1, "soDamage____dt")]
    /* 00005C04: */    li r6,0x1
    /* 00005C08: */    addi r3,r3,0xC
    /* 00005C0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00005C10: */    cmpwi r31,0x0
    /* 00005C14: */    ble- loc_5C20
    /* 00005C18: */    mr r3,r30
    /* 00005C1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5C20:
    /* 00005C20: */    mr r3,r30
    /* 00005C24: */    lwz r31,0xC(r1)
    /* 00005C28: */    lwz r30,0x8(r1)
    /* 00005C2C: */    lwz r0,0x14(r1)
    /* 00005C30: */    mtlr r0
    /* 00005C34: */    addi r1,r1,0x10
    /* 00005C38: */    blr
soArrayVector_19soCollisionHitGroup_1_____dt:
    /* 00005C3C: */    stwu r1,-0x10(r1)
    /* 00005C40: */    mflr r0
    /* 00005C44: */    cmpwi r3,0x0
    /* 00005C48: */    stw r0,0x14(r1)
    /* 00005C4C: */    stw r31,0xC(r1)
    /* 00005C50: */    mr r31,r4
    /* 00005C54: */    stw r30,0x8(r1)
    /* 00005C58: */    mr r30,r3
    /* 00005C5C: */    beq- loc_5C88
    /* 00005C60: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____dt")]
    /* 00005C64: */    li r5,0x38
    /* 00005C68: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____dt")]
    /* 00005C6C: */    li r6,0x1
    /* 00005C70: */    addi r3,r3,0xC
    /* 00005C74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00005C78: */    cmpwi r31,0x0
    /* 00005C7C: */    ble- loc_5C88
    /* 00005C80: */    mr r3,r30
    /* 00005C84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5C88:
    /* 00005C88: */    mr r3,r30
    /* 00005C8C: */    lwz r31,0xC(r1)
    /* 00005C90: */    lwz r30,0x8(r1)
    /* 00005C94: */    lwz r0,0x14(r1)
    /* 00005C98: */    mtlr r0
    /* 00005C9C: */    addi r1,r1,0x10
    /* 00005CA0: */    blr
soArrayVector_16soCollisionGroup_1_____dt:
    /* 00005CA4: */    stwu r1,-0x10(r1)
    /* 00005CA8: */    mflr r0
    /* 00005CAC: */    cmpwi r3,0x0
    /* 00005CB0: */    stw r0,0x14(r1)
    /* 00005CB4: */    stw r31,0xC(r1)
    /* 00005CB8: */    mr r31,r4
    /* 00005CBC: */    stw r30,0x8(r1)
    /* 00005CC0: */    mr r30,r3
    /* 00005CC4: */    beq- loc_5CF0
    /* 00005CC8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00005CCC: */    li r5,0x78
    /* 00005CD0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00005CD4: */    li r6,0x1
    /* 00005CD8: */    addi r3,r3,0xC
    /* 00005CDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00005CE0: */    cmpwi r31,0x0
    /* 00005CE4: */    ble- loc_5CF0
    /* 00005CE8: */    mr r3,r30
    /* 00005CEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5CF0:
    /* 00005CF0: */    mr r3,r30
    /* 00005CF4: */    lwz r31,0xC(r1)
    /* 00005CF8: */    lwz r30,0x8(r1)
    /* 00005CFC: */    lwz r0,0x14(r1)
    /* 00005D00: */    mtlr r0
    /* 00005D04: */    addi r1,r1,0x10
    /* 00005D08: */    blr
soCollisionHitPart____ct:
    /* 00005D0C: */    stwu r1,-0x10(r1)
    /* 00005D10: */    mflr r0
    /* 00005D14: */    lis r7,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_1A68")]
    /* 00005D18: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 1, "clTarget____ct")]
    /* 00005D1C: */    stw r0,0x14(r1)
    /* 00005D20: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_1A68")]
    /* 00005D24: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 1, "clTarget____dt")]
    /* 00005D28: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 1, "clTarget____ct")]
    /* 00005D2C: */    stw r31,0xC(r1)
    /* 00005D30: */    addi r6,r7,0x48
    /* 00005D34: */    mr r31,r3
    /* 00005D38: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 1, "clTarget____dt")]
    /* 00005D3C: */    lwz r0,0x30(r3)
    /* 00005D40: */    stw r7,0x28(r3)
    /* 00005D44: */    li r7,0x6
    /* 00005D48: */    rlwinm r0,r0,0,13,31
    /* 00005D4C: */    stw r6,0x2C(r3)
    /* 00005D50: */    li r6,0x8
    /* 00005D54: */    stw r0,0x30(r3)
    /* 00005D58: */    addi r3,r3,0x34
    /* 00005D5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00005D60: */    mr r3,r31
    /* 00005D64: */    lwz r31,0xC(r1)
    /* 00005D68: */    lwz r0,0x14(r1)
    /* 00005D6C: */    mtlr r0
    /* 00005D70: */    addi r1,r1,0x10
    /* 00005D74: */    blr
soArrayVector_18soCollisionHitPart_1_____dt:
    /* 00005D78: */    stwu r1,-0x10(r1)
    /* 00005D7C: */    mflr r0
    /* 00005D80: */    cmpwi r3,0x0
    /* 00005D84: */    stw r0,0x14(r1)
    /* 00005D88: */    stw r31,0xC(r1)
    /* 00005D8C: */    mr r31,r4
    /* 00005D90: */    stw r30,0x8(r1)
    /* 00005D94: */    mr r30,r3
    /* 00005D98: */    beq- loc_5DC4
    /* 00005D9C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitPart____dt")]
    /* 00005DA0: */    li r5,0x68
    /* 00005DA4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitPart____dt")]
    /* 00005DA8: */    li r6,0x1
    /* 00005DAC: */    addi r3,r3,0xC
    /* 00005DB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00005DB4: */    cmpwi r31,0x0
    /* 00005DB8: */    ble- loc_5DC4
    /* 00005DBC: */    mr r3,r30
    /* 00005DC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5DC4:
    /* 00005DC4: */    mr r3,r30
    /* 00005DC8: */    lwz r31,0xC(r1)
    /* 00005DCC: */    lwz r30,0x8(r1)
    /* 00005DD0: */    lwz r0,0x14(r1)
    /* 00005DD4: */    mtlr r0
    /* 00005DD8: */    addi r1,r1,0x10
    /* 00005DDC: */    blr
soArrayVector_18soCollisionHitPart_1___getTopIndex:
    /* 00005DE0: */    lwz r0,0x8(r3)
    /* 00005DE4: */    srawi r3,r0,30
    /* 00005DE8: */    blr
soArrayVector_18soCollisionHitPart_1___getLastIndex:
    /* 00005DEC: */    lwz r0,0x8(r3)
    /* 00005DF0: */    rlwinm r0,r0,2,0,2
    /* 00005DF4: */    srawi r3,r0,30
    /* 00005DF8: */    blr
soArrayVector_18soCollisionHitPart_1___isFull:
    /* 00005DFC: */    lwz r0,0x8(r3)
    /* 00005E00: */    rlwinm r3,r0,7,31,31
    /* 00005E04: */    blr
soArrayVector_18soCollisionHitPart_1___capacity:
    /* 00005E08: */    li r3,0x1
    /* 00005E0C: */    blr
clTarget____ct:
    /* 00005E10: */    li r0,-0x1
    /* 00005E14: */    stw r0,0x4(r3)
    /* 00005E18: */    stw r0,0x0(r3)
    /* 00005E1C: */    blr
clTarget____dt:
    /* 00005E20: */    stwu r1,-0x10(r1)
    /* 00005E24: */    mflr r0
    /* 00005E28: */    cmpwi r3,0x0
    /* 00005E2C: */    stw r0,0x14(r1)
    /* 00005E30: */    stw r31,0xC(r1)
    /* 00005E34: */    mr r31,r3
    /* 00005E38: */    beq- loc_5E48
    /* 00005E3C: */    cmpwi r4,0x0
    /* 00005E40: */    ble- loc_5E48
    /* 00005E44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5E48:
    /* 00005E48: */    mr r3,r31
    /* 00005E4C: */    lwz r31,0xC(r1)
    /* 00005E50: */    lwz r0,0x14(r1)
    /* 00005E54: */    mtlr r0
    /* 00005E58: */    addi r1,r1,0x10
    /* 00005E5C: */    blr
soArrayVector_8clTarget_6_____dt:
    /* 00005E60: */    stwu r1,-0x10(r1)
    /* 00005E64: */    mflr r0
    /* 00005E68: */    cmpwi r3,0x0
    /* 00005E6C: */    stw r0,0x14(r1)
    /* 00005E70: */    stw r31,0xC(r1)
    /* 00005E74: */    mr r31,r4
    /* 00005E78: */    stw r30,0x8(r1)
    /* 00005E7C: */    mr r30,r3
    /* 00005E80: */    beq- loc_5EAC
    /* 00005E84: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 1, "clTarget____dt")]
    /* 00005E88: */    li r5,0x8
    /* 00005E8C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 1, "clTarget____dt")]
    /* 00005E90: */    li r6,0x6
    /* 00005E94: */    addi r3,r3,0xC
    /* 00005E98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00005E9C: */    cmpwi r31,0x0
    /* 00005EA0: */    ble- loc_5EAC
    /* 00005EA4: */    mr r3,r30
    /* 00005EA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5EAC:
    /* 00005EAC: */    mr r3,r30
    /* 00005EB0: */    lwz r31,0xC(r1)
    /* 00005EB4: */    lwz r30,0x8(r1)
    /* 00005EB8: */    lwz r0,0x14(r1)
    /* 00005EBC: */    mtlr r0
    /* 00005EC0: */    addi r1,r1,0x10
    /* 00005EC4: */    blr
soArrayVectorAbstract_18soCollisionHitPart___push:
    /* 00005EC8: */    stwu r1,-0x20(r1)
    /* 00005ECC: */    mflr r0
    /* 00005ED0: */    stw r0,0x24(r1)
    /* 00005ED4: */    addi r11,r1,0x20
    /* 00005ED8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00005EDC: */    lwz r12,0x0(r3)
    /* 00005EE0: */    mr r30,r3
    /* 00005EE4: */    mr r31,r4
    /* 00005EE8: */    lwz r12,0x78(r12)
    /* 00005EEC: */    mtctr r12
    /* 00005EF0: */    bctrl
    /* 00005EF4: */    lwz r12,0x0(r30)
    /* 00005EF8: */    mr r27,r3
    /* 00005EFC: */    mr r3,r30
    /* 00005F00: */    lwz r12,0x74(r12)
    /* 00005F04: */    mtctr r12
    /* 00005F08: */    bctrl
    /* 00005F0C: */    lwz r12,0x0(r30)
    /* 00005F10: */    mr r28,r3
    /* 00005F14: */    mr r3,r30
    /* 00005F18: */    lwz r12,0x3C(r12)
    /* 00005F1C: */    mtctr r12
    /* 00005F20: */    bctrl
    /* 00005F24: */    lwz r12,0x0(r30)
    /* 00005F28: */    mr r29,r3
    /* 00005F2C: */    mr r3,r30
    /* 00005F30: */    lwz r12,0x40(r12)
    /* 00005F34: */    mtctr r12
    /* 00005F38: */    bctrl
    /* 00005F3C: */    mr r4,r3
    /* 00005F40: */    mr r5,r29
    /* 00005F44: */    mr r6,r28
    /* 00005F48: */    mr r7,r27
    /* 00005F4C: */    addi r3,r30,0x4
    /* 00005F50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 00005F54: */    lwz r12,0x0(r30)
    /* 00005F58: */    mr r4,r3
    /* 00005F5C: */    mr r3,r30
    /* 00005F60: */    lwz r12,0x70(r12)
    /* 00005F64: */    mtctr r12
    /* 00005F68: */    bctrl
    /* 00005F6C: */    lwz r0,0x0(r31)
    /* 00005F70: */    addi r4,r3,0x3C
    /* 00005F74: */    addi r6,r3,0x64
    /* 00005F78: */    lwz r7,0x4(r31)
    /* 00005F7C: */    stw r0,0x0(r3)
    /* 00005F80: */    cmplw r4,r6
    /* 00005F84: */    lwz r0,0x8(r31)
    /* 00005F88: */    addi r5,r31,0x3C
    /* 00005F8C: */    stw r7,0x4(r3)
    /* 00005F90: */    lwz r7,0xC(r31)
    /* 00005F94: */    stw r0,0x8(r3)
    /* 00005F98: */    lwz r0,0x10(r31)
    /* 00005F9C: */    stw r7,0xC(r3)
    /* 00005FA0: */    lwz r7,0x14(r31)
    /* 00005FA4: */    stw r0,0x10(r3)
    /* 00005FA8: */    lwz r0,0x18(r31)
    /* 00005FAC: */    stw r7,0x14(r3)
    /* 00005FB0: */    lwz r7,0x1C(r31)
    /* 00005FB4: */    stw r0,0x18(r3)
    /* 00005FB8: */    lwz r0,0x20(r31)
    /* 00005FBC: */    stw r7,0x1C(r3)
    /* 00005FC0: */    lwz r7,0x24(r31)
    /* 00005FC4: */    stw r0,0x20(r3)
    /* 00005FC8: */    lwz r0,0x30(r31)
    /* 00005FCC: */    stw r7,0x24(r3)
    /* 00005FD0: */    lwz r7,0x34(r31)
    /* 00005FD4: */    stw r0,0x30(r3)
    /* 00005FD8: */    lwz r0,0x38(r31)
    /* 00005FDC: */    stw r7,0x34(r3)
    /* 00005FE0: */    stw r0,0x38(r3)
    /* 00005FE4: */    bge- loc_6154
    /* 00005FE8: */    addi r8,r3,0x3C
    /* 00005FEC: */    addi r7,r3,0x24
    /* 00005FF0: */    sub r9,r6,r8
    /* 00005FF4: */    addi r10,r9,0x7
    /* 00005FF8: */    srawi r0,r10,3
    /* 00005FFC: */    addze r11,r0
    /* 00006000: */    addi r12,r11,0x1
    /* 00006004: */    cmpwi r12,0x8
    /* 00006008: */    ble- loc_611C
    /* 0000600C: */    cmplw r8,r6
    /* 00006010: */    li r6,0x0
    /* 00006014: */    li r8,0x0
    /* 00006018: */    bgt- loc_6040
    /* 0000601C: */    rlwinm. r0,r9,0,0,0
    /* 00006020: */    li r9,0x1
    /* 00006024: */    bne- loc_6034
    /* 00006028: */    rlwinm. r0,r10,0,0,0
    /* 0000602C: */    beq- loc_6034
    /* 00006030: */    li r9,0x0
loc_6034:
    /* 00006034: */    cmpwi r9,0x0
    /* 00006038: */    beq- loc_6040
    /* 0000603C: */    li r8,0x1
loc_6040:
    /* 00006040: */    cmpwi r8,0x0
    /* 00006044: */    beq- loc_6070
    /* 00006048: */    rlwinm. r9,r11,0,0,0
    /* 0000604C: */    li r8,0x1
    /* 00006050: */    bne- loc_6064
    /* 00006054: */    rlwinm r0,r12,0,0,0
    /* 00006058: */    cmpw r9,r0
    /* 0000605C: */    beq- loc_6064
    /* 00006060: */    li r8,0x0
loc_6064:
    /* 00006064: */    cmpwi r8,0x0
    /* 00006068: */    beq- loc_6070
    /* 0000606C: */    li r6,0x1
loc_6070:
    /* 00006070: */    cmpwi r6,0x0
    /* 00006074: */    beq- loc_611C
    /* 00006078: */    addi r0,r7,0x3F
    /* 0000607C: */    sub r0,r0,r4
    /* 00006080: */    rlwinm r0,r0,26,6,31
    /* 00006084: */    mtctr r0
    /* 00006088: */    cmplw r4,r7
    /* 0000608C: */    bge- loc_611C
loc_6090:
    /* 00006090: */    lwz r6,0x0(r5)
    /* 00006094: */    lwz r0,0x4(r5)
    /* 00006098: */    stw r6,0x0(r4)
    /* 0000609C: */    lwz r6,0x8(r5)
    /* 000060A0: */    stw r0,0x4(r4)
    /* 000060A4: */    lwz r0,0xC(r5)
    /* 000060A8: */    stw r6,0x8(r4)
    /* 000060AC: */    lwz r6,0x10(r5)
    /* 000060B0: */    stw r0,0xC(r4)
    /* 000060B4: */    lwz r0,0x14(r5)
    /* 000060B8: */    stw r6,0x10(r4)
    /* 000060BC: */    lwz r6,0x18(r5)
    /* 000060C0: */    stw r0,0x14(r4)
    /* 000060C4: */    lwz r0,0x1C(r5)
    /* 000060C8: */    stw r6,0x18(r4)
    /* 000060CC: */    lwz r6,0x20(r5)
    /* 000060D0: */    stw r0,0x1C(r4)
    /* 000060D4: */    lwz r0,0x24(r5)
    /* 000060D8: */    stw r6,0x20(r4)
    /* 000060DC: */    lwz r6,0x28(r5)
    /* 000060E0: */    stw r0,0x24(r4)
    /* 000060E4: */    lwz r0,0x2C(r5)
    /* 000060E8: */    stw r6,0x28(r4)
    /* 000060EC: */    lwz r6,0x30(r5)
    /* 000060F0: */    stw r0,0x2C(r4)
    /* 000060F4: */    lwz r0,0x34(r5)
    /* 000060F8: */    stw r6,0x30(r4)
    /* 000060FC: */    lwz r6,0x38(r5)
    /* 00006100: */    stw r0,0x34(r4)
    /* 00006104: */    lwz r0,0x3C(r5)
    /* 00006108: */    addi r5,r5,0x40
    /* 0000610C: */    stw r6,0x38(r4)
    /* 00006110: */    stw r0,0x3C(r4)
    /* 00006114: */    addi r4,r4,0x40
    /* 00006118: */    bdnz+ loc_6090
loc_611C:
    /* 0000611C: */    addi r6,r3,0x64
    /* 00006120: */    addi r0,r6,0x7
    /* 00006124: */    sub r0,r0,r4
    /* 00006128: */    rlwinm r0,r0,29,3,31
    /* 0000612C: */    mtctr r0
    /* 00006130: */    cmplw r4,r6
    /* 00006134: */    bge- loc_6154
loc_6138:
    /* 00006138: */    lwz r6,0x0(r5)
    /* 0000613C: */    lwz r0,0x4(r5)
    /* 00006140: */    addi r5,r5,0x8
    /* 00006144: */    stw r6,0x0(r4)
    /* 00006148: */    stw r0,0x4(r4)
    /* 0000614C: */    addi r4,r4,0x8
    /* 00006150: */    bdnz+ loc_6138
loc_6154:
    /* 00006154: */    lbz r4,0x64(r31)
    /* 00006158: */    lbz r0,0x65(r31)
    /* 0000615C: */    stb r4,0x64(r3)
    /* 00006160: */    stb r0,0x65(r3)
    /* 00006164: */    mr r3,r30
    /* 00006168: */    lwz r12,0x0(r30)
    /* 0000616C: */    lwz r12,0x14(r12)
    /* 00006170: */    mtctr r12
    /* 00006174: */    bctrl
    /* 00006178: */    lwz r12,0x0(r30)
    /* 0000617C: */    mr r4,r3
    /* 00006180: */    mr r3,r30
    /* 00006184: */    lwz r12,0x7C(r12)
    /* 00006188: */    addi r4,r4,0x1
    /* 0000618C: */    mtctr r12
    /* 00006190: */    bctrl
    /* 00006194: */    addi r11,r1,0x20
    /* 00006198: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000619C: */    lwz r0,0x24(r1)
    /* 000061A0: */    mtlr r0
    /* 000061A4: */    addi r1,r1,0x20
    /* 000061A8: */    blr
soArrayFixed_18soCollisionHitPart___isEmpty:
    /* 000061AC: */    stwu r1,-0x10(r1)
    /* 000061B0: */    mflr r0
    /* 000061B4: */    stw r0,0x14(r1)
    /* 000061B8: */    lwz r12,0x0(r3)
    /* 000061BC: */    lwz r12,0x14(r12)
    /* 000061C0: */    mtctr r12
    /* 000061C4: */    bctrl
    /* 000061C8: */    cntlzw r0,r3
    /* 000061CC: */    rlwinm r3,r0,27,5,31
    /* 000061D0: */    lwz r0,0x14(r1)
    /* 000061D4: */    mtlr r0
    /* 000061D8: */    addi r1,r1,0x10
    /* 000061DC: */    blr
soDamage____ct:
    /* 000061E0: */    lwz r0,0x74(r3)
    /* 000061E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_98")]
    /* 000061E8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_98")]
    /* 000061EC: */    rlwinm r0,r0,0,0,26
    /* 000061F0: */    stfs f0,0x60(r3)
    /* 000061F4: */    stfs f0,0x64(r3)
    /* 000061F8: */    stfs f0,0x68(r3)
    /* 000061FC: */    stw r0,0x74(r3)
    /* 00006200: */    blr
soDamage____dt:
    /* 00006204: */    stwu r1,-0x10(r1)
    /* 00006208: */    mflr r0
    /* 0000620C: */    cmpwi r3,0x0
    /* 00006210: */    stw r0,0x14(r1)
    /* 00006214: */    stw r31,0xC(r1)
    /* 00006218: */    mr r31,r3
    /* 0000621C: */    beq- loc_622C
    /* 00006220: */    cmpwi r4,0x0
    /* 00006224: */    ble- loc_622C
    /* 00006228: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_622C:
    /* 0000622C: */    mr r3,r31
    /* 00006230: */    lwz r31,0xC(r1)
    /* 00006234: */    lwz r0,0x14(r1)
    /* 00006238: */    mtlr r0
    /* 0000623C: */    addi r1,r1,0x10
    /* 00006240: */    blr
soArrayVector_8soDamage_1___getTopIndex:
    /* 00006244: */    lwz r0,0x8(r3)
    /* 00006248: */    srawi r3,r0,30
    /* 0000624C: */    blr
soArrayVector_8soDamage_1___setTopIndex:
    /* 00006250: */    lwz r0,0x8(r3)
    /* 00006254: */    rlwimi r0,r4,30,0,1
    /* 00006258: */    stw r0,0x8(r3)
    /* 0000625C: */    blr
soArrayVector_8soDamage_1___getLastIndex:
    /* 00006260: */    lwz r0,0x8(r3)
    /* 00006264: */    rlwinm r0,r0,2,0,2
    /* 00006268: */    srawi r3,r0,30
    /* 0000626C: */    blr
soArrayVector_8soDamage_1___setLastIndex:
    /* 00006270: */    lwz r0,0x8(r3)
    /* 00006274: */    rlwimi r0,r4,28,2,3
    /* 00006278: */    stw r0,0x8(r3)
    /* 0000627C: */    blr
soArrayVector_8soDamage_1___getArrayValueConst:
    /* 00006280: */    mulli r0,r4,0xA0
    /* 00006284: */    add r3,r3,r0
    /* 00006288: */    addi r3,r3,0xC
    /* 0000628C: */    blr
soArrayVector_8soDamage_1___onFull:
    /* 00006290: */    lwz r0,0x8(r3)
    /* 00006294: */    oris r0,r0,0x200
    /* 00006298: */    stw r0,0x8(r3)
    /* 0000629C: */    blr
soArrayVector_8soDamage_1___offFull:
    /* 000062A0: */    lwz r0,0x8(r3)
    /* 000062A4: */    rlwinm r0,r0,0,7,5
    /* 000062A8: */    stw r0,0x8(r3)
    /* 000062AC: */    blr
soArrayVector_8soDamage_1___isFull:
    /* 000062B0: */    lwz r0,0x8(r3)
    /* 000062B4: */    rlwinm r3,r0,7,31,31
    /* 000062B8: */    blr
soArrayVector_8soDamage_1___capacity:
    /* 000062BC: */    li r3,0x1
    /* 000062C0: */    blr
soArrayVector_8soDamage_1___size:
    /* 000062C4: */    lwz r0,0x8(r3)
    /* 000062C8: */    rlwinm r0,r0,4,0,2
    /* 000062CC: */    srawi r3,r0,30
    /* 000062D0: */    blr
soArrayVector_8soDamage_1___atFastAbstractSub:
    /* 000062D4: */    lwz r0,0x8(r3)
    /* 000062D8: */    srawi r0,r0,30
    /* 000062DC: */    add r4,r0,r4
    /* 000062E0: */    cmpwi r4,0x1
    /* 000062E4: */    blt- loc_62EC
    /* 000062E8: */    subi r4,r4,0x1
loc_62EC:
    /* 000062EC: */    mulli r0,r4,0xA0
    /* 000062F0: */    add r3,r3,r0
    /* 000062F4: */    addi r3,r3,0xC
    /* 000062F8: */    blr
soArrayVector_8soDamage_1___setSize:
    /* 000062FC: */    lwz r0,0x8(r3)
    /* 00006300: */    rlwimi r0,r4,26,4,5
    /* 00006304: */    stw r0,0x8(r3)
    /* 00006308: */    blr
soArrayVector_19soCollisionHitGroup_1___getTopIndex:
    /* 0000630C: */    lwz r0,0x8(r3)
    /* 00006310: */    srawi r3,r0,30
    /* 00006314: */    blr
soArrayVector_19soCollisionHitGroup_1___setTopIndex:
    /* 00006318: */    lwz r0,0x8(r3)
    /* 0000631C: */    rlwimi r0,r4,30,0,1
    /* 00006320: */    stw r0,0x8(r3)
    /* 00006324: */    blr
soArrayVector_19soCollisionHitGroup_1___getLastIndex:
    /* 00006328: */    lwz r0,0x8(r3)
    /* 0000632C: */    rlwinm r0,r0,2,0,2
    /* 00006330: */    srawi r3,r0,30
    /* 00006334: */    blr
soArrayVector_19soCollisionHitGroup_1___setLastIndex:
    /* 00006338: */    lwz r0,0x8(r3)
    /* 0000633C: */    rlwimi r0,r4,28,2,3
    /* 00006340: */    stw r0,0x8(r3)
    /* 00006344: */    blr
soArrayVector_19soCollisionHitGroup_1___getArrayValueConst:
    /* 00006348: */    mulli r0,r4,0x38
    /* 0000634C: */    add r3,r3,r0
    /* 00006350: */    addi r3,r3,0xC
    /* 00006354: */    blr
soArrayVector_19soCollisionHitGroup_1___onFull:
    /* 00006358: */    lwz r0,0x8(r3)
    /* 0000635C: */    oris r0,r0,0x200
    /* 00006360: */    stw r0,0x8(r3)
    /* 00006364: */    blr
soArrayVector_19soCollisionHitGroup_1___offFull:
    /* 00006368: */    lwz r0,0x8(r3)
    /* 0000636C: */    rlwinm r0,r0,0,7,5
    /* 00006370: */    stw r0,0x8(r3)
    /* 00006374: */    blr
soArrayVector_19soCollisionHitGroup_1___isFull:
    /* 00006378: */    lwz r0,0x8(r3)
    /* 0000637C: */    rlwinm r3,r0,7,31,31
    /* 00006380: */    blr
soArrayVector_19soCollisionHitGroup_1___capacity:
    /* 00006384: */    li r3,0x1
    /* 00006388: */    blr
soArrayVector_19soCollisionHitGroup_1___size:
    /* 0000638C: */    lwz r0,0x8(r3)
    /* 00006390: */    rlwinm r0,r0,4,0,2
    /* 00006394: */    srawi r3,r0,30
    /* 00006398: */    blr
soArrayVector_19soCollisionHitGroup_1___atFastAbstractSub:
    /* 0000639C: */    lwz r0,0x8(r3)
    /* 000063A0: */    srawi r0,r0,30
    /* 000063A4: */    add r4,r0,r4
    /* 000063A8: */    cmpwi r4,0x1
    /* 000063AC: */    blt- loc_63B4
    /* 000063B0: */    subi r4,r4,0x1
loc_63B4:
    /* 000063B4: */    mulli r0,r4,0x38
    /* 000063B8: */    add r3,r3,r0
    /* 000063BC: */    addi r3,r3,0xC
    /* 000063C0: */    blr
soArrayVector_19soCollisionHitGroup_1___setSize:
    /* 000063C4: */    lwz r0,0x8(r3)
    /* 000063C8: */    rlwimi r0,r4,26,4,5
    /* 000063CC: */    stw r0,0x8(r3)
    /* 000063D0: */    blr
soArrayVector_16soCollisionGroup_1___getTopIndex:
    /* 000063D4: */    lwz r0,0x8(r3)
    /* 000063D8: */    srawi r3,r0,30
    /* 000063DC: */    blr
soArrayVector_16soCollisionGroup_1___setTopIndex:
    /* 000063E0: */    lwz r0,0x8(r3)
    /* 000063E4: */    rlwimi r0,r4,30,0,1
    /* 000063E8: */    stw r0,0x8(r3)
    /* 000063EC: */    blr
soArrayVector_16soCollisionGroup_1___getLastIndex:
    /* 000063F0: */    lwz r0,0x8(r3)
    /* 000063F4: */    rlwinm r0,r0,2,0,2
    /* 000063F8: */    srawi r3,r0,30
    /* 000063FC: */    blr
soArrayVector_16soCollisionGroup_1___setLastIndex:
    /* 00006400: */    lwz r0,0x8(r3)
    /* 00006404: */    rlwimi r0,r4,28,2,3
    /* 00006408: */    stw r0,0x8(r3)
    /* 0000640C: */    blr
soArrayVector_16soCollisionGroup_1___getArrayValueConst:
    /* 00006410: */    mulli r0,r4,0x78
    /* 00006414: */    add r3,r3,r0
    /* 00006418: */    addi r3,r3,0xC
    /* 0000641C: */    blr
soArrayVector_16soCollisionGroup_1___onFull:
    /* 00006420: */    lwz r0,0x8(r3)
    /* 00006424: */    oris r0,r0,0x200
    /* 00006428: */    stw r0,0x8(r3)
    /* 0000642C: */    blr
soArrayVector_16soCollisionGroup_1___offFull:
    /* 00006430: */    lwz r0,0x8(r3)
    /* 00006434: */    rlwinm r0,r0,0,7,5
    /* 00006438: */    stw r0,0x8(r3)
    /* 0000643C: */    blr
soArrayVector_16soCollisionGroup_1___isFull:
    /* 00006440: */    lwz r0,0x8(r3)
    /* 00006444: */    rlwinm r3,r0,7,31,31
    /* 00006448: */    blr
soArrayVector_16soCollisionGroup_1___capacity:
    /* 0000644C: */    li r3,0x1
    /* 00006450: */    blr
soArrayVector_16soCollisionGroup_1___size:
    /* 00006454: */    lwz r0,0x8(r3)
    /* 00006458: */    rlwinm r0,r0,4,0,2
    /* 0000645C: */    srawi r3,r0,30
    /* 00006460: */    blr
soArrayVector_16soCollisionGroup_1___atFastAbstractSub:
    /* 00006464: */    lwz r0,0x8(r3)
    /* 00006468: */    srawi r0,r0,30
    /* 0000646C: */    add r4,r0,r4
    /* 00006470: */    cmpwi r4,0x1
    /* 00006474: */    blt- loc_647C
    /* 00006478: */    subi r4,r4,0x1
loc_647C:
    /* 0000647C: */    mulli r0,r4,0x78
    /* 00006480: */    add r3,r3,r0
    /* 00006484: */    addi r3,r3,0xC
    /* 00006488: */    blr
soArrayVector_16soCollisionGroup_1___setSize:
    /* 0000648C: */    lwz r0,0x8(r3)
    /* 00006490: */    rlwimi r0,r4,26,4,5
    /* 00006494: */    stw r0,0x8(r3)
    /* 00006498: */    blr
soArrayVector_18soCollisionHitPart_1___setTopIndex:
    /* 0000649C: */    lwz r0,0x8(r3)
    /* 000064A0: */    rlwimi r0,r4,30,0,1
    /* 000064A4: */    stw r0,0x8(r3)
    /* 000064A8: */    blr
soArrayVector_18soCollisionHitPart_1___setLastIndex:
    /* 000064AC: */    lwz r0,0x8(r3)
    /* 000064B0: */    rlwimi r0,r4,28,2,3
    /* 000064B4: */    stw r0,0x8(r3)
    /* 000064B8: */    blr
soArrayVector_18soCollisionHitPart_1___getArrayValueConst:
    /* 000064BC: */    mulli r0,r4,0x68
    /* 000064C0: */    add r3,r3,r0
    /* 000064C4: */    addi r3,r3,0xC
    /* 000064C8: */    blr
soArrayVector_18soCollisionHitPart_1___onFull:
    /* 000064CC: */    lwz r0,0x8(r3)
    /* 000064D0: */    oris r0,r0,0x200
    /* 000064D4: */    stw r0,0x8(r3)
    /* 000064D8: */    blr
soArrayVector_18soCollisionHitPart_1___offFull:
    /* 000064DC: */    lwz r0,0x8(r3)
    /* 000064E0: */    rlwinm r0,r0,0,7,5
    /* 000064E4: */    stw r0,0x8(r3)
    /* 000064E8: */    blr
soArrayVector_18soCollisionHitPart_1___size:
    /* 000064EC: */    lwz r0,0x8(r3)
    /* 000064F0: */    rlwinm r0,r0,4,0,2
    /* 000064F4: */    srawi r3,r0,30
    /* 000064F8: */    blr
soArrayVector_18soCollisionHitPart_1___atFastAbstractSub:
    /* 000064FC: */    lwz r0,0x8(r3)
    /* 00006500: */    srawi r0,r0,30
    /* 00006504: */    add r4,r0,r4
    /* 00006508: */    cmpwi r4,0x1
    /* 0000650C: */    blt- loc_6514
    /* 00006510: */    subi r4,r4,0x1
loc_6514:
    /* 00006514: */    mulli r0,r4,0x68
    /* 00006518: */    add r3,r3,r0
    /* 0000651C: */    addi r3,r3,0xC
    /* 00006520: */    blr
soArrayVector_18soCollisionHitPart_1___setSize:
    /* 00006524: */    lwz r0,0x8(r3)
    /* 00006528: */    rlwimi r0,r4,26,4,5
    /* 0000652C: */    stw r0,0x8(r3)
    /* 00006530: */    blr
soArrayVector_8clTarget_6___getTopIndex:
    /* 00006534: */    lwz r0,0x8(r3)
    /* 00006538: */    srawi r3,r0,28
    /* 0000653C: */    blr
soArrayVector_8clTarget_6___setTopIndex:
    /* 00006540: */    lwz r0,0x8(r3)
    /* 00006544: */    rlwimi r0,r4,28,0,3
    /* 00006548: */    stw r0,0x8(r3)
    /* 0000654C: */    blr
soArrayVector_8clTarget_6___getLastIndex:
    /* 00006550: */    lwz r0,0x8(r3)
    /* 00006554: */    rlwinm r0,r0,4,0,4
    /* 00006558: */    srawi r3,r0,28
    /* 0000655C: */    blr
soArrayVector_8clTarget_6___setLastIndex:
    /* 00006560: */    lwz r0,0x8(r3)
    /* 00006564: */    rlwimi r0,r4,24,4,7
    /* 00006568: */    stw r0,0x8(r3)
    /* 0000656C: */    blr
soArrayVector_8clTarget_6___getArrayValueConst:
    /* 00006570: */    rlwinm r0,r4,3,0,28
    /* 00006574: */    add r3,r3,r0
    /* 00006578: */    addi r3,r3,0xC
    /* 0000657C: */    blr
soArrayVector_8clTarget_6___onFull:
    /* 00006580: */    lwz r0,0x8(r3)
    /* 00006584: */    oris r0,r0,0x8
    /* 00006588: */    stw r0,0x8(r3)
    /* 0000658C: */    blr
soArrayVector_8clTarget_6___offFull:
    /* 00006590: */    lwz r0,0x8(r3)
    /* 00006594: */    rlwinm r0,r0,0,13,11
    /* 00006598: */    stw r0,0x8(r3)
    /* 0000659C: */    blr
soArrayVector_8clTarget_6___isFull:
    /* 000065A0: */    lwz r0,0x8(r3)
    /* 000065A4: */    rlwinm r3,r0,13,31,31
    /* 000065A8: */    blr
soArrayVector_8clTarget_6___capacity:
    /* 000065AC: */    li r3,0x6
    /* 000065B0: */    blr
soArrayVector_8clTarget_6___size:
    /* 000065B4: */    lwz r0,0x8(r3)
    /* 000065B8: */    rlwinm r0,r0,8,0,4
    /* 000065BC: */    srawi r3,r0,28
    /* 000065C0: */    blr
soArrayVector_8clTarget_6___atFastAbstractSub:
    /* 000065C4: */    lwz r0,0x8(r3)
    /* 000065C8: */    srawi r0,r0,28
    /* 000065CC: */    add r4,r0,r4
    /* 000065D0: */    cmpwi r4,0x6
    /* 000065D4: */    blt- loc_65DC
    /* 000065D8: */    subi r4,r4,0x6
loc_65DC:
    /* 000065DC: */    rlwinm r0,r4,3,0,28
    /* 000065E0: */    add r3,r3,r0
    /* 000065E4: */    addi r3,r3,0xC
    /* 000065E8: */    blr
soArrayVector_8clTarget_6___setSize:
    /* 000065EC: */    lwz r0,0x8(r3)
    /* 000065F0: */    rlwimi r0,r4,20,8,11
    /* 000065F4: */    stw r0,0x8(r3)
    /* 000065F8: */    blr
soArrayVectorAbstract_8soDamage___at:
    /* 000065FC: */    lwz r12,0x0(r3)
    /* 00006600: */    lwz r12,0x68(r12)
    /* 00006604: */    mtctr r12
    /* 00006608: */    bctr
soArrayVectorAbstract_8soDamage___at1:
    /* 0000660C: */    lwz r12,0x0(r3)
    /* 00006610: */    lwz r12,0x68(r12)
    /* 00006614: */    mtctr r12
    /* 00006618: */    bctr
soArrayVectorAbstract_8soDamage___unshift:
    /* 0000661C: */    stwu r1,-0x20(r1)
    /* 00006620: */    mflr r0
    /* 00006624: */    stw r0,0x24(r1)
    /* 00006628: */    addi r11,r1,0x20
    /* 0000662C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006630: */    lwz r12,0x0(r3)
    /* 00006634: */    mr r30,r3
    /* 00006638: */    mr r31,r4
    /* 0000663C: */    lwz r12,0x78(r12)
    /* 00006640: */    mtctr r12
    /* 00006644: */    bctrl
    /* 00006648: */    lwz r12,0x0(r30)
    /* 0000664C: */    mr r27,r3
    /* 00006650: */    mr r3,r30
    /* 00006654: */    lwz r12,0x74(r12)
    /* 00006658: */    mtctr r12
    /* 0000665C: */    bctrl
    /* 00006660: */    lwz r12,0x0(r30)
    /* 00006664: */    mr r28,r3
    /* 00006668: */    mr r3,r30
    /* 0000666C: */    lwz r12,0x3C(r12)
    /* 00006670: */    mtctr r12
    /* 00006674: */    bctrl
    /* 00006678: */    lwz r12,0x0(r30)
    /* 0000667C: */    mr r29,r3
    /* 00006680: */    mr r3,r30
    /* 00006684: */    lwz r12,0x40(r12)
    /* 00006688: */    mtctr r12
    /* 0000668C: */    bctrl
    /* 00006690: */    mr r4,r3
    /* 00006694: */    mr r5,r29
    /* 00006698: */    mr r6,r28
    /* 0000669C: */    mr r7,r27
    /* 000066A0: */    addi r3,r30,0x4
    /* 000066A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 000066A8: */    lwz r12,0x0(r30)
    /* 000066AC: */    mr r4,r3
    /* 000066B0: */    mr r3,r30
    /* 000066B4: */    lwz r12,0x70(r12)
    /* 000066B8: */    mtctr r12
    /* 000066BC: */    bctrl
    /* 000066C0: */    lfs f1,0x0(r31)
    /* 000066C4: */    lfs f0,0x4(r31)
    /* 000066C8: */    stfs f1,0x0(r3)
    /* 000066CC: */    lfs f1,0x8(r31)
    /* 000066D0: */    stfs f0,0x4(r3)
    /* 000066D4: */    lfs f0,0xC(r31)
    /* 000066D8: */    stfs f1,0x8(r3)
    /* 000066DC: */    lwz r4,0x10(r31)
    /* 000066E0: */    stfs f0,0xC(r3)
    /* 000066E4: */    lwz r0,0x14(r31)
    /* 000066E8: */    stw r4,0x10(r3)
    /* 000066EC: */    lwz r4,0x18(r31)
    /* 000066F0: */    stw r0,0x14(r3)
    /* 000066F4: */    lwz r0,0x1C(r31)
    /* 000066F8: */    stw r4,0x18(r3)
    /* 000066FC: */    lwz r4,0x20(r31)
    /* 00006700: */    stw r0,0x1C(r3)
    /* 00006704: */    lwz r0,0x24(r31)
    /* 00006708: */    stw r4,0x20(r3)
    /* 0000670C: */    lwz r4,0x28(r31)
    /* 00006710: */    stw r0,0x24(r3)
    /* 00006714: */    lhz r0,0x2C(r31)
    /* 00006718: */    stw r4,0x28(r3)
    /* 0000671C: */    lhz r4,0x2E(r31)
    /* 00006720: */    sth r0,0x2C(r3)
    /* 00006724: */    lbz r0,0x30(r31)
    /* 00006728: */    sth r4,0x2E(r3)
    /* 0000672C: */    lbz r4,0x31(r31)
    /* 00006730: */    stb r0,0x30(r3)
    /* 00006734: */    lbz r0,0x32(r31)
    /* 00006738: */    stb r4,0x31(r3)
    /* 0000673C: */    lbz r4,0x33(r31)
    /* 00006740: */    stb r0,0x32(r3)
    /* 00006744: */    lbz r0,0x34(r31)
    /* 00006748: */    stb r4,0x33(r3)
    /* 0000674C: */    lbz r4,0x35(r31)
    /* 00006750: */    stb r0,0x34(r3)
    /* 00006754: */    lbz r0,0x36(r31)
    /* 00006758: */    stb r4,0x35(r3)
    /* 0000675C: */    lbz r4,0x37(r31)
    /* 00006760: */    stb r0,0x36(r3)
    /* 00006764: */    lbz r0,0x38(r31)
    /* 00006768: */    stb r4,0x37(r3)
    /* 0000676C: */    lbz r4,0x39(r31)
    /* 00006770: */    stb r0,0x38(r3)
    /* 00006774: */    lbz r0,0x3A(r31)
    /* 00006778: */    stb r4,0x39(r3)
    /* 0000677C: */    lwz r4,0x3C(r31)
    /* 00006780: */    stb r0,0x3A(r3)
    /* 00006784: */    lwz r0,0x40(r31)
    /* 00006788: */    stw r4,0x3C(r3)
    /* 0000678C: */    lwz r4,0x44(r31)
    /* 00006790: */    stw r0,0x40(r3)
    /* 00006794: */    lwz r0,0x48(r31)
    /* 00006798: */    stw r4,0x44(r3)
    /* 0000679C: */    lfs f0,0x4C(r31)
    /* 000067A0: */    stw r0,0x48(r3)
    /* 000067A4: */    lwz r4,0x50(r31)
    /* 000067A8: */    stfs f0,0x4C(r3)
    /* 000067AC: */    lwz r0,0x54(r31)
    /* 000067B0: */    stw r4,0x50(r3)
    /* 000067B4: */    lwz r4,0x58(r31)
    /* 000067B8: */    stw r0,0x54(r3)
    /* 000067BC: */    lwz r0,0x5C(r31)
    /* 000067C0: */    stw r4,0x58(r3)
    /* 000067C4: */    lfs f0,0x60(r31)
    /* 000067C8: */    stw r0,0x5C(r3)
    /* 000067CC: */    lfs f1,0x64(r31)
    /* 000067D0: */    stfs f0,0x60(r3)
    /* 000067D4: */    lfs f0,0x68(r31)
    /* 000067D8: */    stfs f1,0x64(r3)
    /* 000067DC: */    lwz r4,0x6C(r31)
    /* 000067E0: */    stfs f0,0x68(r3)
    /* 000067E4: */    lwz r0,0x70(r31)
    /* 000067E8: */    stw r4,0x6C(r3)
    /* 000067EC: */    lwz r4,0x74(r31)
    /* 000067F0: */    stw r0,0x70(r3)
    /* 000067F4: */    lwz r0,0x78(r31)
    /* 000067F8: */    stw r4,0x74(r3)
    /* 000067FC: */    lfs f0,0x7C(r31)
    /* 00006800: */    stw r0,0x78(r3)
    /* 00006804: */    lwz r0,0x80(r31)
    /* 00006808: */    stfs f0,0x7C(r3)
    /* 0000680C: */    lwz r4,0x84(r31)
    /* 00006810: */    stw r0,0x80(r3)
    /* 00006814: */    lwz r0,0x88(r31)
    /* 00006818: */    stw r4,0x84(r3)
    /* 0000681C: */    lwz r4,0x8C(r31)
    /* 00006820: */    stw r0,0x88(r3)
    /* 00006824: */    lwz r0,0x90(r31)
    /* 00006828: */    stw r4,0x8C(r3)
    /* 0000682C: */    lfs f0,0x94(r31)
    /* 00006830: */    stw r0,0x90(r3)
    /* 00006834: */    lwz r4,0x98(r31)
    /* 00006838: */    stfs f0,0x94(r3)
    /* 0000683C: */    lbz r0,0x9C(r31)
    /* 00006840: */    stw r4,0x98(r3)
    /* 00006844: */    stb r0,0x9C(r3)
    /* 00006848: */    mr r3,r30
    /* 0000684C: */    lwz r12,0x0(r30)
    /* 00006850: */    lwz r12,0x14(r12)
    /* 00006854: */    mtctr r12
    /* 00006858: */    bctrl
    /* 0000685C: */    lwz r12,0x0(r30)
    /* 00006860: */    mr r4,r3
    /* 00006864: */    mr r3,r30
    /* 00006868: */    lwz r12,0x7C(r12)
    /* 0000686C: */    addi r4,r4,0x1
    /* 00006870: */    mtctr r12
    /* 00006874: */    bctrl
    /* 00006878: */    addi r11,r1,0x20
    /* 0000687C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006880: */    lwz r0,0x24(r1)
    /* 00006884: */    mtlr r0
    /* 00006888: */    addi r1,r1,0x20
    /* 0000688C: */    blr
soArrayVectorAbstract_8soDamage___shift:
    /* 00006890: */    stwu r1,-0x20(r1)
    /* 00006894: */    mflr r0
    /* 00006898: */    stw r0,0x24(r1)
    /* 0000689C: */    stw r31,0x1C(r1)
    /* 000068A0: */    stw r30,0x18(r1)
    /* 000068A4: */    stw r29,0x14(r1)
    /* 000068A8: */    mr r29,r3
    /* 000068AC: */    lwz r12,0x0(r3)
    /* 000068B0: */    lwz r12,0x74(r12)
    /* 000068B4: */    mtctr r12
    /* 000068B8: */    bctrl
    /* 000068BC: */    lwz r12,0x0(r29)
    /* 000068C0: */    mr r30,r3
    /* 000068C4: */    mr r3,r29
    /* 000068C8: */    lwz r12,0x3C(r12)
    /* 000068CC: */    mtctr r12
    /* 000068D0: */    bctrl
    /* 000068D4: */    lwz r12,0x0(r29)
    /* 000068D8: */    mr r31,r3
    /* 000068DC: */    mr r3,r29
    /* 000068E0: */    lwz r12,0x18(r12)
    /* 000068E4: */    mtctr r12
    /* 000068E8: */    bctrl
    /* 000068EC: */    mr r4,r3
    /* 000068F0: */    mr r5,r31
    /* 000068F4: */    mr r6,r30
    /* 000068F8: */    addi r3,r29,0x4
    /* 000068FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00006900: */    lwz r12,0x0(r29)
    /* 00006904: */    mr r3,r29
    /* 00006908: */    lwz r12,0x14(r12)
    /* 0000690C: */    mtctr r12
    /* 00006910: */    bctrl
    /* 00006914: */    lwz r12,0x0(r29)
    /* 00006918: */    mr r4,r3
    /* 0000691C: */    mr r3,r29
    /* 00006920: */    lwz r12,0x7C(r12)
    /* 00006924: */    subi r4,r4,0x1
    /* 00006928: */    mtctr r12
    /* 0000692C: */    bctrl
    /* 00006930: */    lwz r0,0x24(r1)
    /* 00006934: */    lwz r31,0x1C(r1)
    /* 00006938: */    lwz r30,0x18(r1)
    /* 0000693C: */    lwz r29,0x14(r1)
    /* 00006940: */    mtlr r0
    /* 00006944: */    addi r1,r1,0x20
    /* 00006948: */    blr
soArrayVectorAbstract_8soDamage___push:
    /* 0000694C: */    stwu r1,-0x20(r1)
    /* 00006950: */    mflr r0
    /* 00006954: */    stw r0,0x24(r1)
    /* 00006958: */    addi r11,r1,0x20
    /* 0000695C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006960: */    lwz r12,0x0(r3)
    /* 00006964: */    mr r30,r3
    /* 00006968: */    mr r31,r4
    /* 0000696C: */    lwz r12,0x78(r12)
    /* 00006970: */    mtctr r12
    /* 00006974: */    bctrl
    /* 00006978: */    lwz r12,0x0(r30)
    /* 0000697C: */    mr r27,r3
    /* 00006980: */    mr r3,r30
    /* 00006984: */    lwz r12,0x74(r12)
    /* 00006988: */    mtctr r12
    /* 0000698C: */    bctrl
    /* 00006990: */    lwz r12,0x0(r30)
    /* 00006994: */    mr r28,r3
    /* 00006998: */    mr r3,r30
    /* 0000699C: */    lwz r12,0x3C(r12)
    /* 000069A0: */    mtctr r12
    /* 000069A4: */    bctrl
    /* 000069A8: */    lwz r12,0x0(r30)
    /* 000069AC: */    mr r29,r3
    /* 000069B0: */    mr r3,r30
    /* 000069B4: */    lwz r12,0x40(r12)
    /* 000069B8: */    mtctr r12
    /* 000069BC: */    bctrl
    /* 000069C0: */    mr r4,r3
    /* 000069C4: */    mr r5,r29
    /* 000069C8: */    mr r6,r28
    /* 000069CC: */    mr r7,r27
    /* 000069D0: */    addi r3,r30,0x4
    /* 000069D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 000069D8: */    lwz r12,0x0(r30)
    /* 000069DC: */    mr r4,r3
    /* 000069E0: */    mr r3,r30
    /* 000069E4: */    lwz r12,0x70(r12)
    /* 000069E8: */    mtctr r12
    /* 000069EC: */    bctrl
    /* 000069F0: */    lfs f1,0x0(r31)
    /* 000069F4: */    lfs f0,0x4(r31)
    /* 000069F8: */    stfs f1,0x0(r3)
    /* 000069FC: */    lfs f1,0x8(r31)
    /* 00006A00: */    stfs f0,0x4(r3)
    /* 00006A04: */    lfs f0,0xC(r31)
    /* 00006A08: */    stfs f1,0x8(r3)
    /* 00006A0C: */    lwz r4,0x10(r31)
    /* 00006A10: */    stfs f0,0xC(r3)
    /* 00006A14: */    lwz r0,0x14(r31)
    /* 00006A18: */    stw r4,0x10(r3)
    /* 00006A1C: */    lwz r4,0x18(r31)
    /* 00006A20: */    stw r0,0x14(r3)
    /* 00006A24: */    lwz r0,0x1C(r31)
    /* 00006A28: */    stw r4,0x18(r3)
    /* 00006A2C: */    lwz r4,0x20(r31)
    /* 00006A30: */    stw r0,0x1C(r3)
    /* 00006A34: */    lwz r0,0x24(r31)
    /* 00006A38: */    stw r4,0x20(r3)
    /* 00006A3C: */    lwz r4,0x28(r31)
    /* 00006A40: */    stw r0,0x24(r3)
    /* 00006A44: */    lhz r0,0x2C(r31)
    /* 00006A48: */    stw r4,0x28(r3)
    /* 00006A4C: */    lhz r4,0x2E(r31)
    /* 00006A50: */    sth r0,0x2C(r3)
    /* 00006A54: */    lbz r0,0x30(r31)
    /* 00006A58: */    sth r4,0x2E(r3)
    /* 00006A5C: */    lbz r4,0x31(r31)
    /* 00006A60: */    stb r0,0x30(r3)
    /* 00006A64: */    lbz r0,0x32(r31)
    /* 00006A68: */    stb r4,0x31(r3)
    /* 00006A6C: */    lbz r4,0x33(r31)
    /* 00006A70: */    stb r0,0x32(r3)
    /* 00006A74: */    lbz r0,0x34(r31)
    /* 00006A78: */    stb r4,0x33(r3)
    /* 00006A7C: */    lbz r4,0x35(r31)
    /* 00006A80: */    stb r0,0x34(r3)
    /* 00006A84: */    lbz r0,0x36(r31)
    /* 00006A88: */    stb r4,0x35(r3)
    /* 00006A8C: */    lbz r4,0x37(r31)
    /* 00006A90: */    stb r0,0x36(r3)
    /* 00006A94: */    lbz r0,0x38(r31)
    /* 00006A98: */    stb r4,0x37(r3)
    /* 00006A9C: */    lbz r4,0x39(r31)
    /* 00006AA0: */    stb r0,0x38(r3)
    /* 00006AA4: */    lbz r0,0x3A(r31)
    /* 00006AA8: */    stb r4,0x39(r3)
    /* 00006AAC: */    lwz r4,0x3C(r31)
    /* 00006AB0: */    stb r0,0x3A(r3)
    /* 00006AB4: */    lwz r0,0x40(r31)
    /* 00006AB8: */    stw r4,0x3C(r3)
    /* 00006ABC: */    lwz r4,0x44(r31)
    /* 00006AC0: */    stw r0,0x40(r3)
    /* 00006AC4: */    lwz r0,0x48(r31)
    /* 00006AC8: */    stw r4,0x44(r3)
    /* 00006ACC: */    lfs f0,0x4C(r31)
    /* 00006AD0: */    stw r0,0x48(r3)
    /* 00006AD4: */    lwz r4,0x50(r31)
    /* 00006AD8: */    stfs f0,0x4C(r3)
    /* 00006ADC: */    lwz r0,0x54(r31)
    /* 00006AE0: */    stw r4,0x50(r3)
    /* 00006AE4: */    lwz r4,0x58(r31)
    /* 00006AE8: */    stw r0,0x54(r3)
    /* 00006AEC: */    lwz r0,0x5C(r31)
    /* 00006AF0: */    stw r4,0x58(r3)
    /* 00006AF4: */    lfs f0,0x60(r31)
    /* 00006AF8: */    stw r0,0x5C(r3)
    /* 00006AFC: */    lfs f1,0x64(r31)
    /* 00006B00: */    stfs f0,0x60(r3)
    /* 00006B04: */    lfs f0,0x68(r31)
    /* 00006B08: */    stfs f1,0x64(r3)
    /* 00006B0C: */    lwz r4,0x6C(r31)
    /* 00006B10: */    stfs f0,0x68(r3)
    /* 00006B14: */    lwz r0,0x70(r31)
    /* 00006B18: */    stw r4,0x6C(r3)
    /* 00006B1C: */    lwz r4,0x74(r31)
    /* 00006B20: */    stw r0,0x70(r3)
    /* 00006B24: */    lwz r0,0x78(r31)
    /* 00006B28: */    stw r4,0x74(r3)
    /* 00006B2C: */    lfs f0,0x7C(r31)
    /* 00006B30: */    stw r0,0x78(r3)
    /* 00006B34: */    lwz r0,0x80(r31)
    /* 00006B38: */    stfs f0,0x7C(r3)
    /* 00006B3C: */    lwz r4,0x84(r31)
    /* 00006B40: */    stw r0,0x80(r3)
    /* 00006B44: */    lwz r0,0x88(r31)
    /* 00006B48: */    stw r4,0x84(r3)
    /* 00006B4C: */    lwz r4,0x8C(r31)
    /* 00006B50: */    stw r0,0x88(r3)
    /* 00006B54: */    lwz r0,0x90(r31)
    /* 00006B58: */    stw r4,0x8C(r3)
    /* 00006B5C: */    lfs f0,0x94(r31)
    /* 00006B60: */    stw r0,0x90(r3)
    /* 00006B64: */    lwz r4,0x98(r31)
    /* 00006B68: */    stfs f0,0x94(r3)
    /* 00006B6C: */    lbz r0,0x9C(r31)
    /* 00006B70: */    stw r4,0x98(r3)
    /* 00006B74: */    stb r0,0x9C(r3)
    /* 00006B78: */    mr r3,r30
    /* 00006B7C: */    lwz r12,0x0(r30)
    /* 00006B80: */    lwz r12,0x14(r12)
    /* 00006B84: */    mtctr r12
    /* 00006B88: */    bctrl
    /* 00006B8C: */    lwz r12,0x0(r30)
    /* 00006B90: */    mr r4,r3
    /* 00006B94: */    mr r3,r30
    /* 00006B98: */    lwz r12,0x7C(r12)
    /* 00006B9C: */    addi r4,r4,0x1
    /* 00006BA0: */    mtctr r12
    /* 00006BA4: */    bctrl
    /* 00006BA8: */    addi r11,r1,0x20
    /* 00006BAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006BB0: */    lwz r0,0x24(r1)
    /* 00006BB4: */    mtlr r0
    /* 00006BB8: */    addi r1,r1,0x20
    /* 00006BBC: */    blr
soArrayVectorAbstract_8soDamage___pop:
    /* 00006BC0: */    stwu r1,-0x20(r1)
    /* 00006BC4: */    mflr r0
    /* 00006BC8: */    stw r0,0x24(r1)
    /* 00006BCC: */    stw r31,0x1C(r1)
    /* 00006BD0: */    stw r30,0x18(r1)
    /* 00006BD4: */    stw r29,0x14(r1)
    /* 00006BD8: */    mr r29,r3
    /* 00006BDC: */    lwz r12,0x0(r3)
    /* 00006BE0: */    lwz r12,0x78(r12)
    /* 00006BE4: */    mtctr r12
    /* 00006BE8: */    bctrl
    /* 00006BEC: */    lwz r12,0x0(r29)
    /* 00006BF0: */    mr r30,r3
    /* 00006BF4: */    mr r3,r29
    /* 00006BF8: */    lwz r12,0x3C(r12)
    /* 00006BFC: */    mtctr r12
    /* 00006C00: */    bctrl
    /* 00006C04: */    lwz r12,0x0(r29)
    /* 00006C08: */    mr r31,r3
    /* 00006C0C: */    mr r3,r29
    /* 00006C10: */    lwz r12,0x18(r12)
    /* 00006C14: */    mtctr r12
    /* 00006C18: */    bctrl
    /* 00006C1C: */    mr r4,r3
    /* 00006C20: */    mr r5,r31
    /* 00006C24: */    mr r6,r30
    /* 00006C28: */    addi r3,r29,0x4
    /* 00006C2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 00006C30: */    lwz r12,0x0(r29)
    /* 00006C34: */    mr r3,r29
    /* 00006C38: */    lwz r12,0x14(r12)
    /* 00006C3C: */    mtctr r12
    /* 00006C40: */    bctrl
    /* 00006C44: */    lwz r12,0x0(r29)
    /* 00006C48: */    mr r4,r3
    /* 00006C4C: */    mr r3,r29
    /* 00006C50: */    lwz r12,0x7C(r12)
    /* 00006C54: */    subi r4,r4,0x1
    /* 00006C58: */    mtctr r12
    /* 00006C5C: */    bctrl
    /* 00006C60: */    lwz r0,0x24(r1)
    /* 00006C64: */    lwz r31,0x1C(r1)
    /* 00006C68: */    lwz r30,0x18(r1)
    /* 00006C6C: */    lwz r29,0x14(r1)
    /* 00006C70: */    mtlr r0
    /* 00006C74: */    addi r1,r1,0x20
    /* 00006C78: */    blr
soArrayVectorAbstract_8soDamage___insert:
    /* 00006C7C: */    stwu r1,-0x30(r1)
    /* 00006C80: */    mflr r0
    /* 00006C84: */    stw r0,0x34(r1)
    /* 00006C88: */    addi r11,r1,0x30
    /* 00006C8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00006C90: */    lwz r12,0x0(r3)
    /* 00006C94: */    mr r30,r3
    /* 00006C98: */    mr r25,r4
    /* 00006C9C: */    mr r31,r5
    /* 00006CA0: */    lwz r12,0x78(r12)
    /* 00006CA4: */    mtctr r12
    /* 00006CA8: */    bctrl
    /* 00006CAC: */    lwz r12,0x0(r30)
    /* 00006CB0: */    mr r26,r3
    /* 00006CB4: */    mr r3,r30
    /* 00006CB8: */    lwz r12,0x74(r12)
    /* 00006CBC: */    mtctr r12
    /* 00006CC0: */    bctrl
    /* 00006CC4: */    lwz r12,0x0(r30)
    /* 00006CC8: */    mr r27,r3
    /* 00006CCC: */    mr r3,r30
    /* 00006CD0: */    lwz r12,0x3C(r12)
    /* 00006CD4: */    mtctr r12
    /* 00006CD8: */    bctrl
    /* 00006CDC: */    lwz r12,0x0(r30)
    /* 00006CE0: */    mr r28,r3
    /* 00006CE4: */    mr r3,r30
    /* 00006CE8: */    lwz r12,0x14(r12)
    /* 00006CEC: */    mtctr r12
    /* 00006CF0: */    bctrl
    /* 00006CF4: */    lwz r12,0x0(r30)
    /* 00006CF8: */    mr r29,r3
    /* 00006CFC: */    mr r3,r30
    /* 00006D00: */    lwz r12,0x40(r12)
    /* 00006D04: */    mtctr r12
    /* 00006D08: */    bctrl
    /* 00006D0C: */    mr r5,r3
    /* 00006D10: */    mr r4,r25
    /* 00006D14: */    mr r6,r29
    /* 00006D18: */    mr r7,r28
    /* 00006D1C: */    mr r8,r27
    /* 00006D20: */    mr r9,r26
    /* 00006D24: */    addi r3,r30,0x4
    /* 00006D28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 00006D2C: */    lwz r12,0x0(r30)
    /* 00006D30: */    mr r4,r3
    /* 00006D34: */    mr r3,r30
    /* 00006D38: */    lwz r12,0x70(r12)
    /* 00006D3C: */    mtctr r12
    /* 00006D40: */    bctrl
    /* 00006D44: */    lfs f1,0x0(r31)
    /* 00006D48: */    lfs f0,0x4(r31)
    /* 00006D4C: */    stfs f1,0x0(r3)
    /* 00006D50: */    lfs f1,0x8(r31)
    /* 00006D54: */    stfs f0,0x4(r3)
    /* 00006D58: */    lfs f0,0xC(r31)
    /* 00006D5C: */    stfs f1,0x8(r3)
    /* 00006D60: */    lwz r4,0x10(r31)
    /* 00006D64: */    stfs f0,0xC(r3)
    /* 00006D68: */    lwz r0,0x14(r31)
    /* 00006D6C: */    stw r4,0x10(r3)
    /* 00006D70: */    lwz r4,0x18(r31)
    /* 00006D74: */    stw r0,0x14(r3)
    /* 00006D78: */    lwz r0,0x1C(r31)
    /* 00006D7C: */    stw r4,0x18(r3)
    /* 00006D80: */    lwz r4,0x20(r31)
    /* 00006D84: */    stw r0,0x1C(r3)
    /* 00006D88: */    lwz r0,0x24(r31)
    /* 00006D8C: */    stw r4,0x20(r3)
    /* 00006D90: */    lwz r4,0x28(r31)
    /* 00006D94: */    stw r0,0x24(r3)
    /* 00006D98: */    lhz r0,0x2C(r31)
    /* 00006D9C: */    stw r4,0x28(r3)
    /* 00006DA0: */    lhz r4,0x2E(r31)
    /* 00006DA4: */    sth r0,0x2C(r3)
    /* 00006DA8: */    lbz r0,0x30(r31)
    /* 00006DAC: */    sth r4,0x2E(r3)
    /* 00006DB0: */    lbz r4,0x31(r31)
    /* 00006DB4: */    stb r0,0x30(r3)
    /* 00006DB8: */    lbz r0,0x32(r31)
    /* 00006DBC: */    stb r4,0x31(r3)
    /* 00006DC0: */    lbz r4,0x33(r31)
    /* 00006DC4: */    stb r0,0x32(r3)
    /* 00006DC8: */    lbz r0,0x34(r31)
    /* 00006DCC: */    stb r4,0x33(r3)
    /* 00006DD0: */    lbz r4,0x35(r31)
    /* 00006DD4: */    stb r0,0x34(r3)
    /* 00006DD8: */    lbz r0,0x36(r31)
    /* 00006DDC: */    stb r4,0x35(r3)
    /* 00006DE0: */    lbz r4,0x37(r31)
    /* 00006DE4: */    stb r0,0x36(r3)
    /* 00006DE8: */    lbz r0,0x38(r31)
    /* 00006DEC: */    stb r4,0x37(r3)
    /* 00006DF0: */    lbz r4,0x39(r31)
    /* 00006DF4: */    stb r0,0x38(r3)
    /* 00006DF8: */    lbz r0,0x3A(r31)
    /* 00006DFC: */    stb r4,0x39(r3)
    /* 00006E00: */    lwz r4,0x3C(r31)
    /* 00006E04: */    stb r0,0x3A(r3)
    /* 00006E08: */    lwz r0,0x40(r31)
    /* 00006E0C: */    stw r4,0x3C(r3)
    /* 00006E10: */    lwz r4,0x44(r31)
    /* 00006E14: */    stw r0,0x40(r3)
    /* 00006E18: */    lwz r0,0x48(r31)
    /* 00006E1C: */    stw r4,0x44(r3)
    /* 00006E20: */    lfs f0,0x4C(r31)
    /* 00006E24: */    stw r0,0x48(r3)
    /* 00006E28: */    lwz r4,0x50(r31)
    /* 00006E2C: */    stfs f0,0x4C(r3)
    /* 00006E30: */    lwz r0,0x54(r31)
    /* 00006E34: */    stw r4,0x50(r3)
    /* 00006E38: */    lwz r4,0x58(r31)
    /* 00006E3C: */    stw r0,0x54(r3)
    /* 00006E40: */    lwz r0,0x5C(r31)
    /* 00006E44: */    stw r4,0x58(r3)
    /* 00006E48: */    lfs f0,0x60(r31)
    /* 00006E4C: */    stw r0,0x5C(r3)
    /* 00006E50: */    lfs f1,0x64(r31)
    /* 00006E54: */    stfs f0,0x60(r3)
    /* 00006E58: */    lfs f0,0x68(r31)
    /* 00006E5C: */    stfs f1,0x64(r3)
    /* 00006E60: */    lwz r4,0x6C(r31)
    /* 00006E64: */    stfs f0,0x68(r3)
    /* 00006E68: */    lwz r0,0x70(r31)
    /* 00006E6C: */    stw r4,0x6C(r3)
    /* 00006E70: */    lwz r4,0x74(r31)
    /* 00006E74: */    stw r0,0x70(r3)
    /* 00006E78: */    lwz r0,0x78(r31)
    /* 00006E7C: */    stw r4,0x74(r3)
    /* 00006E80: */    lfs f0,0x7C(r31)
    /* 00006E84: */    stw r0,0x78(r3)
    /* 00006E88: */    lwz r0,0x80(r31)
    /* 00006E8C: */    stfs f0,0x7C(r3)
    /* 00006E90: */    lwz r4,0x84(r31)
    /* 00006E94: */    stw r0,0x80(r3)
    /* 00006E98: */    lwz r0,0x88(r31)
    /* 00006E9C: */    stw r4,0x84(r3)
    /* 00006EA0: */    lwz r4,0x8C(r31)
    /* 00006EA4: */    stw r0,0x88(r3)
    /* 00006EA8: */    lwz r0,0x90(r31)
    /* 00006EAC: */    stw r4,0x8C(r3)
    /* 00006EB0: */    lfs f0,0x94(r31)
    /* 00006EB4: */    stw r0,0x90(r3)
    /* 00006EB8: */    lwz r4,0x98(r31)
    /* 00006EBC: */    stfs f0,0x94(r3)
    /* 00006EC0: */    lbz r0,0x9C(r31)
    /* 00006EC4: */    stw r4,0x98(r3)
    /* 00006EC8: */    stb r0,0x9C(r3)
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
    /* 00006EFC: */    addi r11,r1,0x30
    /* 00006F00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00006F04: */    lwz r0,0x34(r1)
    /* 00006F08: */    mtlr r0
    /* 00006F0C: */    addi r1,r1,0x30
    /* 00006F10: */    blr
soArrayVectorAbstract_8soDamage___erase:
    /* 00006F14: */    stwu r1,-0x20(r1)
    /* 00006F18: */    mflr r0
    /* 00006F1C: */    stw r0,0x24(r1)
    /* 00006F20: */    addi r11,r1,0x20
    /* 00006F24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006F28: */    lwz r12,0x0(r3)
    /* 00006F2C: */    mr r27,r3
    /* 00006F30: */    mr r28,r4
    /* 00006F34: */    lwz r12,0x78(r12)
    /* 00006F38: */    mtctr r12
    /* 00006F3C: */    bctrl
    /* 00006F40: */    lwz r12,0x0(r27)
    /* 00006F44: */    mr r29,r3
    /* 00006F48: */    mr r3,r27
    /* 00006F4C: */    lwz r12,0x74(r12)
    /* 00006F50: */    mtctr r12
    /* 00006F54: */    bctrl
    /* 00006F58: */    lwz r12,0x0(r27)
    /* 00006F5C: */    mr r30,r3
    /* 00006F60: */    mr r3,r27
    /* 00006F64: */    lwz r12,0x3C(r12)
    /* 00006F68: */    mtctr r12
    /* 00006F6C: */    bctrl
    /* 00006F70: */    lwz r12,0x0(r27)
    /* 00006F74: */    mr r31,r3
    /* 00006F78: */    mr r3,r27
    /* 00006F7C: */    lwz r12,0x14(r12)
    /* 00006F80: */    mtctr r12
    /* 00006F84: */    bctrl
    /* 00006F88: */    mr r5,r3
    /* 00006F8C: */    mr r4,r28
    /* 00006F90: */    mr r6,r31
    /* 00006F94: */    mr r7,r30
    /* 00006F98: */    mr r8,r29
    /* 00006F9C: */    addi r3,r27,0x4
    /* 00006FA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 00006FA4: */    lwz r12,0x0(r27)
    /* 00006FA8: */    mr r3,r27
    /* 00006FAC: */    lwz r12,0x14(r12)
    /* 00006FB0: */    mtctr r12
    /* 00006FB4: */    bctrl
    /* 00006FB8: */    lwz r12,0x0(r27)
    /* 00006FBC: */    mr r4,r3
    /* 00006FC0: */    mr r3,r27
    /* 00006FC4: */    lwz r12,0x7C(r12)
    /* 00006FC8: */    subi r4,r4,0x1
    /* 00006FCC: */    mtctr r12
    /* 00006FD0: */    bctrl
    /* 00006FD4: */    addi r11,r1,0x20
    /* 00006FD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006FDC: */    lwz r0,0x24(r1)
    /* 00006FE0: */    mtlr r0
    /* 00006FE4: */    addi r1,r1,0x20
    /* 00006FE8: */    blr
soArrayVectorAbstract_8soDamage___set:
    /* 00006FEC: */    stwu r1,-0x20(r1)
    /* 00006FF0: */    mflr r0
    /* 00006FF4: */    stw r0,0x24(r1)
    /* 00006FF8: */    addi r11,r1,0x20
    /* 00006FFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007000: */    lwz r12,0x0(r3)
    /* 00007004: */    mr r27,r3
    /* 00007008: */    mr r28,r4
    /* 0000700C: */    mr r29,r5
    /* 00007010: */    lwz r12,0x14(r12)
    /* 00007014: */    mr r31,r6
    /* 00007018: */    mtctr r12
    /* 0000701C: */    bctrl
    /* 00007020: */    add r0,r31,r28
    /* 00007024: */    cmpw r0,r3
    /* 00007028: */    blt- loc_7044
    /* 0000702C: */    lwz r12,0x0(r27)
    /* 00007030: */    mr r3,r27
    /* 00007034: */    lwz r12,0x14(r12)
    /* 00007038: */    mtctr r12
    /* 0000703C: */    bctrl
    /* 00007040: */    sub r31,r3,r28
loc_7044:
    /* 00007044: */    li r30,0x0
    /* 00007048: */    b loc_71F0
loc_704C:
    /* 0000704C: */    lwz r12,0x0(r27)
    /* 00007050: */    mr r3,r27
    /* 00007054: */    add r4,r28,r30
    /* 00007058: */    lwz r12,0xC(r12)
    /* 0000705C: */    mtctr r12
    /* 00007060: */    bctrl
    /* 00007064: */    lfs f1,0x0(r29)
    /* 00007068: */    addi r30,r30,0x1
    /* 0000706C: */    lfs f0,0x4(r29)
    /* 00007070: */    stfs f1,0x0(r3)
    /* 00007074: */    lfs f1,0x8(r29)
    /* 00007078: */    stfs f0,0x4(r3)
    /* 0000707C: */    lfs f0,0xC(r29)
    /* 00007080: */    stfs f1,0x8(r3)
    /* 00007084: */    lwz r4,0x10(r29)
    /* 00007088: */    stfs f0,0xC(r3)
    /* 0000708C: */    lwz r0,0x14(r29)
    /* 00007090: */    stw r4,0x10(r3)
    /* 00007094: */    lwz r4,0x18(r29)
    /* 00007098: */    stw r0,0x14(r3)
    /* 0000709C: */    lwz r0,0x1C(r29)
    /* 000070A0: */    stw r4,0x18(r3)
    /* 000070A4: */    lwz r4,0x20(r29)
    /* 000070A8: */    stw r0,0x1C(r3)
    /* 000070AC: */    lwz r0,0x24(r29)
    /* 000070B0: */    stw r4,0x20(r3)
    /* 000070B4: */    lwz r4,0x28(r29)
    /* 000070B8: */    stw r0,0x24(r3)
    /* 000070BC: */    lhz r0,0x2C(r29)
    /* 000070C0: */    stw r4,0x28(r3)
    /* 000070C4: */    lhz r4,0x2E(r29)
    /* 000070C8: */    sth r0,0x2C(r3)
    /* 000070CC: */    lbz r0,0x30(r29)
    /* 000070D0: */    sth r4,0x2E(r3)
    /* 000070D4: */    lbz r4,0x31(r29)
    /* 000070D8: */    stb r0,0x30(r3)
    /* 000070DC: */    lbz r0,0x32(r29)
    /* 000070E0: */    stb r4,0x31(r3)
    /* 000070E4: */    lbz r4,0x33(r29)
    /* 000070E8: */    stb r0,0x32(r3)
    /* 000070EC: */    lbz r0,0x34(r29)
    /* 000070F0: */    stb r4,0x33(r3)
    /* 000070F4: */    lbz r4,0x35(r29)
    /* 000070F8: */    stb r0,0x34(r3)
    /* 000070FC: */    lbz r0,0x36(r29)
    /* 00007100: */    stb r4,0x35(r3)
    /* 00007104: */    lbz r4,0x37(r29)
    /* 00007108: */    stb r0,0x36(r3)
    /* 0000710C: */    lbz r0,0x38(r29)
    /* 00007110: */    stb r4,0x37(r3)
    /* 00007114: */    lbz r4,0x39(r29)
    /* 00007118: */    stb r0,0x38(r3)
    /* 0000711C: */    lbz r0,0x3A(r29)
    /* 00007120: */    stb r4,0x39(r3)
    /* 00007124: */    lwz r4,0x3C(r29)
    /* 00007128: */    stb r0,0x3A(r3)
    /* 0000712C: */    lwz r0,0x40(r29)
    /* 00007130: */    stw r4,0x3C(r3)
    /* 00007134: */    lwz r4,0x44(r29)
    /* 00007138: */    stw r0,0x40(r3)
    /* 0000713C: */    lwz r0,0x48(r29)
    /* 00007140: */    stw r4,0x44(r3)
    /* 00007144: */    lfs f0,0x4C(r29)
    /* 00007148: */    stw r0,0x48(r3)
    /* 0000714C: */    lwz r4,0x50(r29)
    /* 00007150: */    stfs f0,0x4C(r3)
    /* 00007154: */    lwz r0,0x54(r29)
    /* 00007158: */    stw r4,0x50(r3)
    /* 0000715C: */    lwz r4,0x58(r29)
    /* 00007160: */    stw r0,0x54(r3)
    /* 00007164: */    lwz r0,0x5C(r29)
    /* 00007168: */    stw r4,0x58(r3)
    /* 0000716C: */    lfs f0,0x60(r29)
    /* 00007170: */    stw r0,0x5C(r3)
    /* 00007174: */    lfs f1,0x64(r29)
    /* 00007178: */    stfs f0,0x60(r3)
    /* 0000717C: */    lfs f0,0x68(r29)
    /* 00007180: */    stfs f1,0x64(r3)
    /* 00007184: */    lwz r4,0x6C(r29)
    /* 00007188: */    stfs f0,0x68(r3)
    /* 0000718C: */    lwz r0,0x70(r29)
    /* 00007190: */    stw r4,0x6C(r3)
    /* 00007194: */    lwz r4,0x74(r29)
    /* 00007198: */    stw r0,0x70(r3)
    /* 0000719C: */    lwz r0,0x78(r29)
    /* 000071A0: */    stw r4,0x74(r3)
    /* 000071A4: */    lfs f0,0x7C(r29)
    /* 000071A8: */    stw r0,0x78(r3)
    /* 000071AC: */    lwz r0,0x80(r29)
    /* 000071B0: */    stfs f0,0x7C(r3)
    /* 000071B4: */    lwz r4,0x84(r29)
    /* 000071B8: */    stw r0,0x80(r3)
    /* 000071BC: */    lwz r0,0x88(r29)
    /* 000071C0: */    stw r4,0x84(r3)
    /* 000071C4: */    lwz r4,0x8C(r29)
    /* 000071C8: */    stw r0,0x88(r3)
    /* 000071CC: */    lwz r0,0x90(r29)
    /* 000071D0: */    stw r4,0x8C(r3)
    /* 000071D4: */    lfs f0,0x94(r29)
    /* 000071D8: */    stw r0,0x90(r3)
    /* 000071DC: */    lwz r4,0x98(r29)
    /* 000071E0: */    stfs f0,0x94(r3)
    /* 000071E4: */    lbz r0,0x9C(r29)
    /* 000071E8: */    stw r4,0x98(r3)
    /* 000071EC: */    stb r0,0x9C(r3)
loc_71F0:
    /* 000071F0: */    cmpw r30,r31
    /* 000071F4: */    blt+ loc_704C
    /* 000071F8: */    addi r11,r1,0x20
    /* 000071FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007200: */    lwz r0,0x24(r1)
    /* 00007204: */    mtlr r0
    /* 00007208: */    addi r1,r1,0x20
    /* 0000720C: */    blr
soArrayVectorAbstract_8soDamage___clear:
    /* 00007210: */    stwu r1,-0x10(r1)
    /* 00007214: */    mflr r0
    /* 00007218: */    stw r0,0x14(r1)
    /* 0000721C: */    stw r31,0xC(r1)
    /* 00007220: */    mr r31,r3
    /* 00007224: */    addi r3,r3,0x4
    /* 00007228: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 0000722C: */    lwz r12,0x0(r31)
    /* 00007230: */    mr r3,r31
    /* 00007234: */    li r4,0x0
    /* 00007238: */    lwz r12,0x7C(r12)
    /* 0000723C: */    mtctr r12
    /* 00007240: */    bctrl
    /* 00007244: */    lwz r0,0x14(r1)
    /* 00007248: */    lwz r31,0xC(r1)
    /* 0000724C: */    mtlr r0
    /* 00007250: */    addi r1,r1,0x10
    /* 00007254: */    blr
soArrayVectorAbstract_8soDamage___isNull:
    /* 00007258: */    li r3,0x0
    /* 0000725C: */    blr
soArrayVectorAbstract_8soDamage___substitution:
    /* 00007260: */    stwu r1,-0x20(r1)
    /* 00007264: */    mflr r0
    /* 00007268: */    stw r0,0x24(r1)
    /* 0000726C: */    stw r31,0x1C(r1)
    /* 00007270: */    stw r30,0x18(r1)
    /* 00007274: */    mr r30,r5
    /* 00007278: */    stw r29,0x14(r1)
    /* 0000727C: */    mr r29,r3
    /* 00007280: */    lwz r12,0x0(r3)
    /* 00007284: */    lwz r12,0x70(r12)
    /* 00007288: */    mtctr r12
    /* 0000728C: */    bctrl
    /* 00007290: */    lwz r12,0x0(r29)
    /* 00007294: */    mr r31,r3
    /* 00007298: */    mr r3,r29
    /* 0000729C: */    mr r4,r30
    /* 000072A0: */    lwz r12,0x70(r12)
    /* 000072A4: */    mtctr r12
    /* 000072A8: */    bctrl
    /* 000072AC: */    lfs f0,0x0(r31)
    /* 000072B0: */    stfs f0,0x0(r3)
    /* 000072B4: */    lfs f0,0x4(r31)
    /* 000072B8: */    stfs f0,0x4(r3)
    /* 000072BC: */    lfs f0,0x8(r31)
    /* 000072C0: */    stfs f0,0x8(r3)
    /* 000072C4: */    lfs f0,0xC(r31)
    /* 000072C8: */    stfs f0,0xC(r3)
    /* 000072CC: */    lwz r4,0x10(r31)
    /* 000072D0: */    lwz r0,0x14(r31)
    /* 000072D4: */    stw r4,0x10(r3)
    /* 000072D8: */    stw r0,0x14(r3)
    /* 000072DC: */    lwz r0,0x18(r31)
    /* 000072E0: */    stw r0,0x18(r3)
    /* 000072E4: */    lwz r0,0x1C(r31)
    /* 000072E8: */    stw r0,0x1C(r3)
    /* 000072EC: */    lwz r4,0x20(r31)
    /* 000072F0: */    lwz r0,0x24(r31)
    /* 000072F4: */    stw r4,0x20(r3)
    /* 000072F8: */    stw r0,0x24(r3)
    /* 000072FC: */    lwz r0,0x28(r31)
    /* 00007300: */    stw r0,0x28(r3)
    /* 00007304: */    lhz r0,0x2C(r31)
    /* 00007308: */    sth r0,0x2C(r3)
    /* 0000730C: */    lhz r0,0x2E(r31)
    /* 00007310: */    sth r0,0x2E(r3)
    /* 00007314: */    lbz r0,0x30(r31)
    /* 00007318: */    stb r0,0x30(r3)
    /* 0000731C: */    lbz r0,0x31(r31)
    /* 00007320: */    stb r0,0x31(r3)
    /* 00007324: */    lbz r0,0x32(r31)
    /* 00007328: */    stb r0,0x32(r3)
    /* 0000732C: */    lbz r0,0x33(r31)
    /* 00007330: */    stb r0,0x33(r3)
    /* 00007334: */    lbz r0,0x34(r31)
    /* 00007338: */    stb r0,0x34(r3)
    /* 0000733C: */    lbz r0,0x35(r31)
    /* 00007340: */    stb r0,0x35(r3)
    /* 00007344: */    lbz r0,0x36(r31)
    /* 00007348: */    stb r0,0x36(r3)
    /* 0000734C: */    lbz r0,0x37(r31)
    /* 00007350: */    stb r0,0x37(r3)
    /* 00007354: */    lbz r0,0x38(r31)
    /* 00007358: */    stb r0,0x38(r3)
    /* 0000735C: */    lbz r0,0x39(r31)
    /* 00007360: */    stb r0,0x39(r3)
    /* 00007364: */    lbz r0,0x3A(r31)
    /* 00007368: */    stb r0,0x3A(r3)
    /* 0000736C: */    lwz r0,0x3C(r31)
    /* 00007370: */    stw r0,0x3C(r3)
    /* 00007374: */    lwz r4,0x40(r31)
    /* 00007378: */    lwz r0,0x44(r31)
    /* 0000737C: */    stw r4,0x40(r3)
    /* 00007380: */    stw r0,0x44(r3)
    /* 00007384: */    lwz r0,0x48(r31)
    /* 00007388: */    stw r0,0x48(r3)
    /* 0000738C: */    lfs f0,0x4C(r31)
    /* 00007390: */    stfs f0,0x4C(r3)
    /* 00007394: */    lwz r0,0x50(r31)
    /* 00007398: */    stw r0,0x50(r3)
    /* 0000739C: */    lwz r0,0x54(r31)
    /* 000073A0: */    stw r0,0x54(r3)
    /* 000073A4: */    lwz r0,0x58(r31)
    /* 000073A8: */    stw r0,0x58(r3)
    /* 000073AC: */    lwz r0,0x5C(r31)
    /* 000073B0: */    stw r0,0x5C(r3)
    /* 000073B4: */    lfs f0,0x60(r31)
    /* 000073B8: */    stfs f0,0x60(r3)
    /* 000073BC: */    lfs f0,0x64(r31)
    /* 000073C0: */    stfs f0,0x64(r3)
    /* 000073C4: */    lfs f0,0x68(r31)
    /* 000073C8: */    stfs f0,0x68(r3)
    /* 000073CC: */    lwz r0,0x6C(r31)
    /* 000073D0: */    stw r0,0x6C(r3)
    /* 000073D4: */    lwz r0,0x70(r31)
    /* 000073D8: */    stw r0,0x70(r3)
    /* 000073DC: */    lwz r0,0x74(r31)
    /* 000073E0: */    stw r0,0x74(r3)
    /* 000073E4: */    lwz r0,0x78(r31)
    /* 000073E8: */    stw r0,0x78(r3)
    /* 000073EC: */    lfs f0,0x7C(r31)
    /* 000073F0: */    stfs f0,0x7C(r3)
    /* 000073F4: */    lwz r4,0x80(r31)
    /* 000073F8: */    lwz r0,0x84(r31)
    /* 000073FC: */    stw r4,0x80(r3)
    /* 00007400: */    stw r0,0x84(r3)
    /* 00007404: */    lwz r0,0x88(r31)
    /* 00007408: */    stw r0,0x88(r3)
    /* 0000740C: */    lwz r4,0x8C(r31)
    /* 00007410: */    lwz r0,0x90(r31)
    /* 00007414: */    stw r4,0x8C(r3)
    /* 00007418: */    stw r0,0x90(r3)
    /* 0000741C: */    lfs f0,0x94(r31)
    /* 00007420: */    stfs f0,0x94(r3)
    /* 00007424: */    lwz r0,0x98(r31)
    /* 00007428: */    stw r0,0x98(r3)
    /* 0000742C: */    lbz r0,0x9C(r31)
    /* 00007430: */    stb r0,0x9C(r3)
    /* 00007434: */    lwz r0,0x24(r1)
    /* 00007438: */    lwz r31,0x1C(r1)
    /* 0000743C: */    lwz r30,0x18(r1)
    /* 00007440: */    lwz r29,0x14(r1)
    /* 00007444: */    mtlr r0
    /* 00007448: */    addi r1,r1,0x20
    /* 0000744C: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___at:
    /* 00007450: */    lwz r12,0x0(r3)
    /* 00007454: */    lwz r12,0x68(r12)
    /* 00007458: */    mtctr r12
    /* 0000745C: */    bctr
soArrayVectorAbstract_19soCollisionHitGroup___at1:
    /* 00007460: */    lwz r12,0x0(r3)
    /* 00007464: */    lwz r12,0x68(r12)
    /* 00007468: */    mtctr r12
    /* 0000746C: */    bctr
soArrayVectorAbstract_19soCollisionHitGroup___unshift:
    /* 00007470: */    stwu r1,-0x20(r1)
    /* 00007474: */    mflr r0
    /* 00007478: */    stw r0,0x24(r1)
    /* 0000747C: */    addi r11,r1,0x20
    /* 00007480: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007484: */    lwz r12,0x0(r3)
    /* 00007488: */    mr r30,r3
    /* 0000748C: */    mr r31,r4
    /* 00007490: */    lwz r12,0x78(r12)
    /* 00007494: */    mtctr r12
    /* 00007498: */    bctrl
    /* 0000749C: */    lwz r12,0x0(r30)
    /* 000074A0: */    mr r27,r3
    /* 000074A4: */    mr r3,r30
    /* 000074A8: */    lwz r12,0x74(r12)
    /* 000074AC: */    mtctr r12
    /* 000074B0: */    bctrl
    /* 000074B4: */    lwz r12,0x0(r30)
    /* 000074B8: */    mr r28,r3
    /* 000074BC: */    mr r3,r30
    /* 000074C0: */    lwz r12,0x3C(r12)
    /* 000074C4: */    mtctr r12
    /* 000074C8: */    bctrl
    /* 000074CC: */    lwz r12,0x0(r30)
    /* 000074D0: */    mr r29,r3
    /* 000074D4: */    mr r3,r30
    /* 000074D8: */    lwz r12,0x40(r12)
    /* 000074DC: */    mtctr r12
    /* 000074E0: */    bctrl
    /* 000074E4: */    mr r4,r3
    /* 000074E8: */    mr r5,r29
    /* 000074EC: */    mr r6,r28
    /* 000074F0: */    mr r7,r27
    /* 000074F4: */    addi r3,r30,0x4
    /* 000074F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 000074FC: */    lwz r12,0x0(r30)
    /* 00007500: */    mr r4,r3
    /* 00007504: */    mr r3,r30
    /* 00007508: */    lwz r12,0x70(r12)
    /* 0000750C: */    mtctr r12
    /* 00007510: */    bctrl
    /* 00007514: */    lwz r0,0x0(r31)
    /* 00007518: */    lha r4,0x4(r31)
    /* 0000751C: */    stw r0,0x0(r3)
    /* 00007520: */    lha r0,0x6(r31)
    /* 00007524: */    sth r4,0x4(r3)
    /* 00007528: */    lfs f1,0x8(r31)
    /* 0000752C: */    sth r0,0x6(r3)
    /* 00007530: */    lfs f0,0xC(r31)
    /* 00007534: */    stfs f1,0x8(r3)
    /* 00007538: */    lwz r0,0x10(r31)
    /* 0000753C: */    stfs f0,0xC(r3)
    /* 00007540: */    lfs f1,0x14(r31)
    /* 00007544: */    stw r0,0x10(r3)
    /* 00007548: */    lfs f0,0x18(r31)
    /* 0000754C: */    stfs f1,0x14(r3)
    /* 00007550: */    lwz r4,0x1C(r31)
    /* 00007554: */    stfs f0,0x18(r3)
    /* 00007558: */    lwz r0,0x20(r31)
    /* 0000755C: */    stw r4,0x1C(r3)
    /* 00007560: */    lwz r4,0x24(r31)
    /* 00007564: */    stw r0,0x20(r3)
    /* 00007568: */    lwz r0,0x28(r31)
    /* 0000756C: */    stw r4,0x24(r3)
    /* 00007570: */    lwz r4,0x2C(r31)
    /* 00007574: */    stw r0,0x28(r3)
    /* 00007578: */    lbz r0,0x30(r31)
    /* 0000757C: */    stw r4,0x2C(r3)
    /* 00007580: */    lbz r4,0x31(r31)
    /* 00007584: */    stb r0,0x30(r3)
    /* 00007588: */    lbz r0,0x32(r31)
    /* 0000758C: */    stb r4,0x31(r3)
    /* 00007590: */    lbz r4,0x33(r31)
    /* 00007594: */    stb r0,0x32(r3)
    /* 00007598: */    lbz r0,0x34(r31)
    /* 0000759C: */    stb r4,0x33(r3)
    /* 000075A0: */    stb r0,0x34(r3)
    /* 000075A4: */    mr r3,r30
    /* 000075A8: */    lwz r12,0x0(r30)
    /* 000075AC: */    lwz r12,0x14(r12)
    /* 000075B0: */    mtctr r12
    /* 000075B4: */    bctrl
    /* 000075B8: */    lwz r12,0x0(r30)
    /* 000075BC: */    mr r4,r3
    /* 000075C0: */    mr r3,r30
    /* 000075C4: */    lwz r12,0x7C(r12)
    /* 000075C8: */    addi r4,r4,0x1
    /* 000075CC: */    mtctr r12
    /* 000075D0: */    bctrl
    /* 000075D4: */    addi r11,r1,0x20
    /* 000075D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000075DC: */    lwz r0,0x24(r1)
    /* 000075E0: */    mtlr r0
    /* 000075E4: */    addi r1,r1,0x20
    /* 000075E8: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___shift:
    /* 000075EC: */    stwu r1,-0x20(r1)
    /* 000075F0: */    mflr r0
    /* 000075F4: */    stw r0,0x24(r1)
    /* 000075F8: */    stw r31,0x1C(r1)
    /* 000075FC: */    stw r30,0x18(r1)
    /* 00007600: */    stw r29,0x14(r1)
    /* 00007604: */    mr r29,r3
    /* 00007608: */    lwz r12,0x0(r3)
    /* 0000760C: */    lwz r12,0x74(r12)
    /* 00007610: */    mtctr r12
    /* 00007614: */    bctrl
    /* 00007618: */    lwz r12,0x0(r29)
    /* 0000761C: */    mr r30,r3
    /* 00007620: */    mr r3,r29
    /* 00007624: */    lwz r12,0x3C(r12)
    /* 00007628: */    mtctr r12
    /* 0000762C: */    bctrl
    /* 00007630: */    lwz r12,0x0(r29)
    /* 00007634: */    mr r31,r3
    /* 00007638: */    mr r3,r29
    /* 0000763C: */    lwz r12,0x18(r12)
    /* 00007640: */    mtctr r12
    /* 00007644: */    bctrl
    /* 00007648: */    mr r4,r3
    /* 0000764C: */    mr r5,r31
    /* 00007650: */    mr r6,r30
    /* 00007654: */    addi r3,r29,0x4
    /* 00007658: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 0000765C: */    lwz r12,0x0(r29)
    /* 00007660: */    mr r3,r29
    /* 00007664: */    lwz r12,0x14(r12)
    /* 00007668: */    mtctr r12
    /* 0000766C: */    bctrl
    /* 00007670: */    lwz r12,0x0(r29)
    /* 00007674: */    mr r4,r3
    /* 00007678: */    mr r3,r29
    /* 0000767C: */    lwz r12,0x7C(r12)
    /* 00007680: */    subi r4,r4,0x1
    /* 00007684: */    mtctr r12
    /* 00007688: */    bctrl
    /* 0000768C: */    lwz r0,0x24(r1)
    /* 00007690: */    lwz r31,0x1C(r1)
    /* 00007694: */    lwz r30,0x18(r1)
    /* 00007698: */    lwz r29,0x14(r1)
    /* 0000769C: */    mtlr r0
    /* 000076A0: */    addi r1,r1,0x20
    /* 000076A4: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___push:
    /* 000076A8: */    stwu r1,-0x20(r1)
    /* 000076AC: */    mflr r0
    /* 000076B0: */    stw r0,0x24(r1)
    /* 000076B4: */    addi r11,r1,0x20
    /* 000076B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000076BC: */    lwz r12,0x0(r3)
    /* 000076C0: */    mr r30,r3
    /* 000076C4: */    mr r31,r4
    /* 000076C8: */    lwz r12,0x78(r12)
    /* 000076CC: */    mtctr r12
    /* 000076D0: */    bctrl
    /* 000076D4: */    lwz r12,0x0(r30)
    /* 000076D8: */    mr r27,r3
    /* 000076DC: */    mr r3,r30
    /* 000076E0: */    lwz r12,0x74(r12)
    /* 000076E4: */    mtctr r12
    /* 000076E8: */    bctrl
    /* 000076EC: */    lwz r12,0x0(r30)
    /* 000076F0: */    mr r28,r3
    /* 000076F4: */    mr r3,r30
    /* 000076F8: */    lwz r12,0x3C(r12)
    /* 000076FC: */    mtctr r12
    /* 00007700: */    bctrl
    /* 00007704: */    lwz r12,0x0(r30)
    /* 00007708: */    mr r29,r3
    /* 0000770C: */    mr r3,r30
    /* 00007710: */    lwz r12,0x40(r12)
    /* 00007714: */    mtctr r12
    /* 00007718: */    bctrl
    /* 0000771C: */    mr r4,r3
    /* 00007720: */    mr r5,r29
    /* 00007724: */    mr r6,r28
    /* 00007728: */    mr r7,r27
    /* 0000772C: */    addi r3,r30,0x4
    /* 00007730: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 00007734: */    lwz r12,0x0(r30)
    /* 00007738: */    mr r4,r3
    /* 0000773C: */    mr r3,r30
    /* 00007740: */    lwz r12,0x70(r12)
    /* 00007744: */    mtctr r12
    /* 00007748: */    bctrl
    /* 0000774C: */    lwz r0,0x0(r31)
    /* 00007750: */    lha r4,0x4(r31)
    /* 00007754: */    stw r0,0x0(r3)
    /* 00007758: */    lha r0,0x6(r31)
    /* 0000775C: */    sth r4,0x4(r3)
    /* 00007760: */    lfs f1,0x8(r31)
    /* 00007764: */    sth r0,0x6(r3)
    /* 00007768: */    lfs f0,0xC(r31)
    /* 0000776C: */    stfs f1,0x8(r3)
    /* 00007770: */    lwz r0,0x10(r31)
    /* 00007774: */    stfs f0,0xC(r3)
    /* 00007778: */    lfs f1,0x14(r31)
    /* 0000777C: */    stw r0,0x10(r3)
    /* 00007780: */    lfs f0,0x18(r31)
    /* 00007784: */    stfs f1,0x14(r3)
    /* 00007788: */    lwz r4,0x1C(r31)
    /* 0000778C: */    stfs f0,0x18(r3)
    /* 00007790: */    lwz r0,0x20(r31)
    /* 00007794: */    stw r4,0x1C(r3)
    /* 00007798: */    lwz r4,0x24(r31)
    /* 0000779C: */    stw r0,0x20(r3)
    /* 000077A0: */    lwz r0,0x28(r31)
    /* 000077A4: */    stw r4,0x24(r3)
    /* 000077A8: */    lwz r4,0x2C(r31)
    /* 000077AC: */    stw r0,0x28(r3)
    /* 000077B0: */    lbz r0,0x30(r31)
    /* 000077B4: */    stw r4,0x2C(r3)
    /* 000077B8: */    lbz r4,0x31(r31)
    /* 000077BC: */    stb r0,0x30(r3)
    /* 000077C0: */    lbz r0,0x32(r31)
    /* 000077C4: */    stb r4,0x31(r3)
    /* 000077C8: */    lbz r4,0x33(r31)
    /* 000077CC: */    stb r0,0x32(r3)
    /* 000077D0: */    lbz r0,0x34(r31)
    /* 000077D4: */    stb r4,0x33(r3)
    /* 000077D8: */    stb r0,0x34(r3)
    /* 000077DC: */    mr r3,r30
    /* 000077E0: */    lwz r12,0x0(r30)
    /* 000077E4: */    lwz r12,0x14(r12)
    /* 000077E8: */    mtctr r12
    /* 000077EC: */    bctrl
    /* 000077F0: */    lwz r12,0x0(r30)
    /* 000077F4: */    mr r4,r3
    /* 000077F8: */    mr r3,r30
    /* 000077FC: */    lwz r12,0x7C(r12)
    /* 00007800: */    addi r4,r4,0x1
    /* 00007804: */    mtctr r12
    /* 00007808: */    bctrl
    /* 0000780C: */    addi r11,r1,0x20
    /* 00007810: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007814: */    lwz r0,0x24(r1)
    /* 00007818: */    mtlr r0
    /* 0000781C: */    addi r1,r1,0x20
    /* 00007820: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___pop:
    /* 00007824: */    stwu r1,-0x20(r1)
    /* 00007828: */    mflr r0
    /* 0000782C: */    stw r0,0x24(r1)
    /* 00007830: */    stw r31,0x1C(r1)
    /* 00007834: */    stw r30,0x18(r1)
    /* 00007838: */    stw r29,0x14(r1)
    /* 0000783C: */    mr r29,r3
    /* 00007840: */    lwz r12,0x0(r3)
    /* 00007844: */    lwz r12,0x78(r12)
    /* 00007848: */    mtctr r12
    /* 0000784C: */    bctrl
    /* 00007850: */    lwz r12,0x0(r29)
    /* 00007854: */    mr r30,r3
    /* 00007858: */    mr r3,r29
    /* 0000785C: */    lwz r12,0x3C(r12)
    /* 00007860: */    mtctr r12
    /* 00007864: */    bctrl
    /* 00007868: */    lwz r12,0x0(r29)
    /* 0000786C: */    mr r31,r3
    /* 00007870: */    mr r3,r29
    /* 00007874: */    lwz r12,0x18(r12)
    /* 00007878: */    mtctr r12
    /* 0000787C: */    bctrl
    /* 00007880: */    mr r4,r3
    /* 00007884: */    mr r5,r31
    /* 00007888: */    mr r6,r30
    /* 0000788C: */    addi r3,r29,0x4
    /* 00007890: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 00007894: */    lwz r12,0x0(r29)
    /* 00007898: */    mr r3,r29
    /* 0000789C: */    lwz r12,0x14(r12)
    /* 000078A0: */    mtctr r12
    /* 000078A4: */    bctrl
    /* 000078A8: */    lwz r12,0x0(r29)
    /* 000078AC: */    mr r4,r3
    /* 000078B0: */    mr r3,r29
    /* 000078B4: */    lwz r12,0x7C(r12)
    /* 000078B8: */    subi r4,r4,0x1
    /* 000078BC: */    mtctr r12
    /* 000078C0: */    bctrl
    /* 000078C4: */    lwz r0,0x24(r1)
    /* 000078C8: */    lwz r31,0x1C(r1)
    /* 000078CC: */    lwz r30,0x18(r1)
    /* 000078D0: */    lwz r29,0x14(r1)
    /* 000078D4: */    mtlr r0
    /* 000078D8: */    addi r1,r1,0x20
    /* 000078DC: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___insert:
    /* 000078E0: */    stwu r1,-0x30(r1)
    /* 000078E4: */    mflr r0
    /* 000078E8: */    stw r0,0x34(r1)
    /* 000078EC: */    addi r11,r1,0x30
    /* 000078F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000078F4: */    lwz r12,0x0(r3)
    /* 000078F8: */    mr r30,r3
    /* 000078FC: */    mr r25,r4
    /* 00007900: */    mr r31,r5
    /* 00007904: */    lwz r12,0x78(r12)
    /* 00007908: */    mtctr r12
    /* 0000790C: */    bctrl
    /* 00007910: */    lwz r12,0x0(r30)
    /* 00007914: */    mr r26,r3
    /* 00007918: */    mr r3,r30
    /* 0000791C: */    lwz r12,0x74(r12)
    /* 00007920: */    mtctr r12
    /* 00007924: */    bctrl
    /* 00007928: */    lwz r12,0x0(r30)
    /* 0000792C: */    mr r27,r3
    /* 00007930: */    mr r3,r30
    /* 00007934: */    lwz r12,0x3C(r12)
    /* 00007938: */    mtctr r12
    /* 0000793C: */    bctrl
    /* 00007940: */    lwz r12,0x0(r30)
    /* 00007944: */    mr r28,r3
    /* 00007948: */    mr r3,r30
    /* 0000794C: */    lwz r12,0x14(r12)
    /* 00007950: */    mtctr r12
    /* 00007954: */    bctrl
    /* 00007958: */    lwz r12,0x0(r30)
    /* 0000795C: */    mr r29,r3
    /* 00007960: */    mr r3,r30
    /* 00007964: */    lwz r12,0x40(r12)
    /* 00007968: */    mtctr r12
    /* 0000796C: */    bctrl
    /* 00007970: */    mr r5,r3
    /* 00007974: */    mr r4,r25
    /* 00007978: */    mr r6,r29
    /* 0000797C: */    mr r7,r28
    /* 00007980: */    mr r8,r27
    /* 00007984: */    mr r9,r26
    /* 00007988: */    addi r3,r30,0x4
    /* 0000798C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 00007990: */    lwz r12,0x0(r30)
    /* 00007994: */    mr r4,r3
    /* 00007998: */    mr r3,r30
    /* 0000799C: */    lwz r12,0x70(r12)
    /* 000079A0: */    mtctr r12
    /* 000079A4: */    bctrl
    /* 000079A8: */    lwz r0,0x0(r31)
    /* 000079AC: */    lha r4,0x4(r31)
    /* 000079B0: */    stw r0,0x0(r3)
    /* 000079B4: */    lha r0,0x6(r31)
    /* 000079B8: */    sth r4,0x4(r3)
    /* 000079BC: */    lfs f1,0x8(r31)
    /* 000079C0: */    sth r0,0x6(r3)
    /* 000079C4: */    lfs f0,0xC(r31)
    /* 000079C8: */    stfs f1,0x8(r3)
    /* 000079CC: */    lwz r0,0x10(r31)
    /* 000079D0: */    stfs f0,0xC(r3)
    /* 000079D4: */    lfs f1,0x14(r31)
    /* 000079D8: */    stw r0,0x10(r3)
    /* 000079DC: */    lfs f0,0x18(r31)
    /* 000079E0: */    stfs f1,0x14(r3)
    /* 000079E4: */    lwz r4,0x1C(r31)
    /* 000079E8: */    stfs f0,0x18(r3)
    /* 000079EC: */    lwz r0,0x20(r31)
    /* 000079F0: */    stw r4,0x1C(r3)
    /* 000079F4: */    lwz r4,0x24(r31)
    /* 000079F8: */    stw r0,0x20(r3)
    /* 000079FC: */    lwz r0,0x28(r31)
    /* 00007A00: */    stw r4,0x24(r3)
    /* 00007A04: */    lwz r4,0x2C(r31)
    /* 00007A08: */    stw r0,0x28(r3)
    /* 00007A0C: */    lbz r0,0x30(r31)
    /* 00007A10: */    stw r4,0x2C(r3)
    /* 00007A14: */    lbz r4,0x31(r31)
    /* 00007A18: */    stb r0,0x30(r3)
    /* 00007A1C: */    lbz r0,0x32(r31)
    /* 00007A20: */    stb r4,0x31(r3)
    /* 00007A24: */    lbz r4,0x33(r31)
    /* 00007A28: */    stb r0,0x32(r3)
    /* 00007A2C: */    lbz r0,0x34(r31)
    /* 00007A30: */    stb r4,0x33(r3)
    /* 00007A34: */    stb r0,0x34(r3)
    /* 00007A38: */    mr r3,r30
    /* 00007A3C: */    lwz r12,0x0(r30)
    /* 00007A40: */    lwz r12,0x14(r12)
    /* 00007A44: */    mtctr r12
    /* 00007A48: */    bctrl
    /* 00007A4C: */    lwz r12,0x0(r30)
    /* 00007A50: */    mr r4,r3
    /* 00007A54: */    mr r3,r30
    /* 00007A58: */    lwz r12,0x7C(r12)
    /* 00007A5C: */    addi r4,r4,0x1
    /* 00007A60: */    mtctr r12
    /* 00007A64: */    bctrl
    /* 00007A68: */    addi r11,r1,0x30
    /* 00007A6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00007A70: */    lwz r0,0x34(r1)
    /* 00007A74: */    mtlr r0
    /* 00007A78: */    addi r1,r1,0x30
    /* 00007A7C: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___erase:
    /* 00007A80: */    stwu r1,-0x20(r1)
    /* 00007A84: */    mflr r0
    /* 00007A88: */    stw r0,0x24(r1)
    /* 00007A8C: */    addi r11,r1,0x20
    /* 00007A90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007A94: */    lwz r12,0x0(r3)
    /* 00007A98: */    mr r27,r3
    /* 00007A9C: */    mr r28,r4
    /* 00007AA0: */    lwz r12,0x78(r12)
    /* 00007AA4: */    mtctr r12
    /* 00007AA8: */    bctrl
    /* 00007AAC: */    lwz r12,0x0(r27)
    /* 00007AB0: */    mr r29,r3
    /* 00007AB4: */    mr r3,r27
    /* 00007AB8: */    lwz r12,0x74(r12)
    /* 00007ABC: */    mtctr r12
    /* 00007AC0: */    bctrl
    /* 00007AC4: */    lwz r12,0x0(r27)
    /* 00007AC8: */    mr r30,r3
    /* 00007ACC: */    mr r3,r27
    /* 00007AD0: */    lwz r12,0x3C(r12)
    /* 00007AD4: */    mtctr r12
    /* 00007AD8: */    bctrl
    /* 00007ADC: */    lwz r12,0x0(r27)
    /* 00007AE0: */    mr r31,r3
    /* 00007AE4: */    mr r3,r27
    /* 00007AE8: */    lwz r12,0x14(r12)
    /* 00007AEC: */    mtctr r12
    /* 00007AF0: */    bctrl
    /* 00007AF4: */    mr r5,r3
    /* 00007AF8: */    mr r4,r28
    /* 00007AFC: */    mr r6,r31
    /* 00007B00: */    mr r7,r30
    /* 00007B04: */    mr r8,r29
    /* 00007B08: */    addi r3,r27,0x4
    /* 00007B0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 00007B10: */    lwz r12,0x0(r27)
    /* 00007B14: */    mr r3,r27
    /* 00007B18: */    lwz r12,0x14(r12)
    /* 00007B1C: */    mtctr r12
    /* 00007B20: */    bctrl
    /* 00007B24: */    lwz r12,0x0(r27)
    /* 00007B28: */    mr r4,r3
    /* 00007B2C: */    mr r3,r27
    /* 00007B30: */    lwz r12,0x7C(r12)
    /* 00007B34: */    subi r4,r4,0x1
    /* 00007B38: */    mtctr r12
    /* 00007B3C: */    bctrl
    /* 00007B40: */    addi r11,r1,0x20
    /* 00007B44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007B48: */    lwz r0,0x24(r1)
    /* 00007B4C: */    mtlr r0
    /* 00007B50: */    addi r1,r1,0x20
    /* 00007B54: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___set:
    /* 00007B58: */    stwu r1,-0x20(r1)
    /* 00007B5C: */    mflr r0
    /* 00007B60: */    stw r0,0x24(r1)
    /* 00007B64: */    addi r11,r1,0x20
    /* 00007B68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007B6C: */    lwz r12,0x0(r3)
    /* 00007B70: */    mr r27,r3
    /* 00007B74: */    mr r28,r4
    /* 00007B78: */    mr r29,r5
    /* 00007B7C: */    lwz r12,0x14(r12)
    /* 00007B80: */    mr r31,r6
    /* 00007B84: */    mtctr r12
    /* 00007B88: */    bctrl
    /* 00007B8C: */    add r0,r31,r28
    /* 00007B90: */    cmpw r0,r3
    /* 00007B94: */    blt- loc_7BB0
    /* 00007B98: */    lwz r12,0x0(r27)
    /* 00007B9C: */    mr r3,r27
    /* 00007BA0: */    lwz r12,0x14(r12)
    /* 00007BA4: */    mtctr r12
    /* 00007BA8: */    bctrl
    /* 00007BAC: */    sub r31,r3,r28
loc_7BB0:
    /* 00007BB0: */    li r30,0x0
    /* 00007BB4: */    b loc_7C64
loc_7BB8:
    /* 00007BB8: */    lwz r12,0x0(r27)
    /* 00007BBC: */    mr r3,r27
    /* 00007BC0: */    add r4,r28,r30
    /* 00007BC4: */    lwz r12,0xC(r12)
    /* 00007BC8: */    mtctr r12
    /* 00007BCC: */    bctrl
    /* 00007BD0: */    lwz r0,0x0(r29)
    /* 00007BD4: */    addi r30,r30,0x1
    /* 00007BD8: */    lha r4,0x4(r29)
    /* 00007BDC: */    stw r0,0x0(r3)
    /* 00007BE0: */    lha r0,0x6(r29)
    /* 00007BE4: */    sth r4,0x4(r3)
    /* 00007BE8: */    lfs f1,0x8(r29)
    /* 00007BEC: */    sth r0,0x6(r3)
    /* 00007BF0: */    lfs f0,0xC(r29)
    /* 00007BF4: */    stfs f1,0x8(r3)
    /* 00007BF8: */    lwz r0,0x10(r29)
    /* 00007BFC: */    stfs f0,0xC(r3)
    /* 00007C00: */    lfs f1,0x14(r29)
    /* 00007C04: */    stw r0,0x10(r3)
    /* 00007C08: */    lfs f0,0x18(r29)
    /* 00007C0C: */    stfs f1,0x14(r3)
    /* 00007C10: */    lwz r4,0x1C(r29)
    /* 00007C14: */    stfs f0,0x18(r3)
    /* 00007C18: */    lwz r0,0x20(r29)
    /* 00007C1C: */    stw r4,0x1C(r3)
    /* 00007C20: */    lwz r4,0x24(r29)
    /* 00007C24: */    stw r0,0x20(r3)
    /* 00007C28: */    lwz r0,0x28(r29)
    /* 00007C2C: */    stw r4,0x24(r3)
    /* 00007C30: */    lwz r4,0x2C(r29)
    /* 00007C34: */    stw r0,0x28(r3)
    /* 00007C38: */    lbz r0,0x30(r29)
    /* 00007C3C: */    stw r4,0x2C(r3)
    /* 00007C40: */    lbz r4,0x31(r29)
    /* 00007C44: */    stb r0,0x30(r3)
    /* 00007C48: */    lbz r0,0x32(r29)
    /* 00007C4C: */    stb r4,0x31(r3)
    /* 00007C50: */    lbz r4,0x33(r29)
    /* 00007C54: */    stb r0,0x32(r3)
    /* 00007C58: */    lbz r0,0x34(r29)
    /* 00007C5C: */    stb r4,0x33(r3)
    /* 00007C60: */    stb r0,0x34(r3)
loc_7C64:
    /* 00007C64: */    cmpw r30,r31
    /* 00007C68: */    blt+ loc_7BB8
    /* 00007C6C: */    addi r11,r1,0x20
    /* 00007C70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007C74: */    lwz r0,0x24(r1)
    /* 00007C78: */    mtlr r0
    /* 00007C7C: */    addi r1,r1,0x20
    /* 00007C80: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___clear:
    /* 00007C84: */    stwu r1,-0x10(r1)
    /* 00007C88: */    mflr r0
    /* 00007C8C: */    stw r0,0x14(r1)
    /* 00007C90: */    stw r31,0xC(r1)
    /* 00007C94: */    mr r31,r3
    /* 00007C98: */    addi r3,r3,0x4
    /* 00007C9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 00007CA0: */    lwz r12,0x0(r31)
    /* 00007CA4: */    mr r3,r31
    /* 00007CA8: */    li r4,0x0
    /* 00007CAC: */    lwz r12,0x7C(r12)
    /* 00007CB0: */    mtctr r12
    /* 00007CB4: */    bctrl
    /* 00007CB8: */    lwz r0,0x14(r1)
    /* 00007CBC: */    lwz r31,0xC(r1)
    /* 00007CC0: */    mtlr r0
    /* 00007CC4: */    addi r1,r1,0x10
    /* 00007CC8: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___isNull:
    /* 00007CCC: */    li r3,0x0
    /* 00007CD0: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___substitution:
    /* 00007CD4: */    stwu r1,-0x20(r1)
    /* 00007CD8: */    mflr r0
    /* 00007CDC: */    stw r0,0x24(r1)
    /* 00007CE0: */    stw r31,0x1C(r1)
    /* 00007CE4: */    stw r30,0x18(r1)
    /* 00007CE8: */    mr r30,r5
    /* 00007CEC: */    stw r29,0x14(r1)
    /* 00007CF0: */    mr r29,r3
    /* 00007CF4: */    lwz r12,0x0(r3)
    /* 00007CF8: */    lwz r12,0x70(r12)
    /* 00007CFC: */    mtctr r12
    /* 00007D00: */    bctrl
    /* 00007D04: */    lwz r12,0x0(r29)
    /* 00007D08: */    mr r31,r3
    /* 00007D0C: */    mr r3,r29
    /* 00007D10: */    mr r4,r30
    /* 00007D14: */    lwz r12,0x70(r12)
    /* 00007D18: */    mtctr r12
    /* 00007D1C: */    bctrl
    /* 00007D20: */    lwz r0,0x0(r31)
    /* 00007D24: */    stw r0,0x0(r3)
    /* 00007D28: */    lha r0,0x4(r31)
    /* 00007D2C: */    sth r0,0x4(r3)
    /* 00007D30: */    lha r0,0x6(r31)
    /* 00007D34: */    sth r0,0x6(r3)
    /* 00007D38: */    lfs f0,0x8(r31)
    /* 00007D3C: */    stfs f0,0x8(r3)
    /* 00007D40: */    lfs f0,0xC(r31)
    /* 00007D44: */    stfs f0,0xC(r3)
    /* 00007D48: */    lwz r0,0x10(r31)
    /* 00007D4C: */    stw r0,0x10(r3)
    /* 00007D50: */    lfs f0,0x14(r31)
    /* 00007D54: */    stfs f0,0x14(r3)
    /* 00007D58: */    lfs f0,0x18(r31)
    /* 00007D5C: */    stfs f0,0x18(r3)
    /* 00007D60: */    lwz r0,0x1C(r31)
    /* 00007D64: */    stw r0,0x1C(r3)
    /* 00007D68: */    lwz r0,0x20(r31)
    /* 00007D6C: */    stw r0,0x20(r3)
    /* 00007D70: */    lwz r0,0x24(r31)
    /* 00007D74: */    stw r0,0x24(r3)
    /* 00007D78: */    lwz r0,0x28(r31)
    /* 00007D7C: */    stw r0,0x28(r3)
    /* 00007D80: */    lwz r0,0x2C(r31)
    /* 00007D84: */    stw r0,0x2C(r3)
    /* 00007D88: */    lbz r0,0x30(r31)
    /* 00007D8C: */    stb r0,0x30(r3)
    /* 00007D90: */    lbz r0,0x31(r31)
    /* 00007D94: */    stb r0,0x31(r3)
    /* 00007D98: */    lbz r0,0x32(r31)
    /* 00007D9C: */    stb r0,0x32(r3)
    /* 00007DA0: */    lbz r0,0x33(r31)
    /* 00007DA4: */    stb r0,0x33(r3)
    /* 00007DA8: */    lbz r0,0x34(r31)
    /* 00007DAC: */    stb r0,0x34(r3)
    /* 00007DB0: */    lwz r31,0x1C(r1)
    /* 00007DB4: */    lwz r30,0x18(r1)
    /* 00007DB8: */    lwz r29,0x14(r1)
    /* 00007DBC: */    lwz r0,0x24(r1)
    /* 00007DC0: */    mtlr r0
    /* 00007DC4: */    addi r1,r1,0x20
    /* 00007DC8: */    blr
soArrayVectorAbstract_16soCollisionGroup___at:
    /* 00007DCC: */    lwz r12,0x0(r3)
    /* 00007DD0: */    lwz r12,0x68(r12)
    /* 00007DD4: */    mtctr r12
    /* 00007DD8: */    bctr
soArrayVectorAbstract_16soCollisionGroup___at1:
    /* 00007DDC: */    lwz r12,0x0(r3)
    /* 00007DE0: */    lwz r12,0x68(r12)
    /* 00007DE4: */    mtctr r12
    /* 00007DE8: */    bctr
soArrayVectorAbstract_16soCollisionGroup___unshift:
    /* 00007DEC: */    stwu r1,-0x20(r1)
    /* 00007DF0: */    mflr r0
    /* 00007DF4: */    stw r0,0x24(r1)
    /* 00007DF8: */    addi r11,r1,0x20
    /* 00007DFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007E00: */    lwz r12,0x0(r3)
    /* 00007E04: */    mr r30,r3
    /* 00007E08: */    mr r31,r4
    /* 00007E0C: */    lwz r12,0x78(r12)
    /* 00007E10: */    mtctr r12
    /* 00007E14: */    bctrl
    /* 00007E18: */    lwz r12,0x0(r30)
    /* 00007E1C: */    mr r27,r3
    /* 00007E20: */    mr r3,r30
    /* 00007E24: */    lwz r12,0x74(r12)
    /* 00007E28: */    mtctr r12
    /* 00007E2C: */    bctrl
    /* 00007E30: */    lwz r12,0x0(r30)
    /* 00007E34: */    mr r28,r3
    /* 00007E38: */    mr r3,r30
    /* 00007E3C: */    lwz r12,0x3C(r12)
    /* 00007E40: */    mtctr r12
    /* 00007E44: */    bctrl
    /* 00007E48: */    lwz r12,0x0(r30)
    /* 00007E4C: */    mr r29,r3
    /* 00007E50: */    mr r3,r30
    /* 00007E54: */    lwz r12,0x40(r12)
    /* 00007E58: */    mtctr r12
    /* 00007E5C: */    bctrl
    /* 00007E60: */    mr r4,r3
    /* 00007E64: */    mr r5,r29
    /* 00007E68: */    mr r6,r28
    /* 00007E6C: */    mr r7,r27
    /* 00007E70: */    addi r3,r30,0x4
    /* 00007E74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 00007E78: */    lwz r12,0x0(r30)
    /* 00007E7C: */    mr r4,r3
    /* 00007E80: */    mr r3,r30
    /* 00007E84: */    lwz r12,0x70(r12)
    /* 00007E88: */    mtctr r12
    /* 00007E8C: */    bctrl
    /* 00007E90: */    lwz r0,0x0(r31)
    /* 00007E94: */    lwz r4,0x4(r31)
    /* 00007E98: */    stw r0,0x0(r3)
    /* 00007E9C: */    lwz r0,0x8(r31)
    /* 00007EA0: */    stw r4,0x4(r3)
    /* 00007EA4: */    lwz r4,0xC(r31)
    /* 00007EA8: */    stw r0,0x8(r3)
    /* 00007EAC: */    lwz r0,0x10(r31)
    /* 00007EB0: */    stw r4,0xC(r3)
    /* 00007EB4: */    lwz r4,0x14(r31)
    /* 00007EB8: */    stw r0,0x10(r3)
    /* 00007EBC: */    lwz r0,0x18(r31)
    /* 00007EC0: */    stw r4,0x14(r3)
    /* 00007EC4: */    lwz r4,0x1C(r31)
    /* 00007EC8: */    stw r0,0x18(r3)
    /* 00007ECC: */    lwz r0,0x20(r31)
    /* 00007ED0: */    stw r4,0x1C(r3)
    /* 00007ED4: */    lwz r4,0x24(r31)
    /* 00007ED8: */    stw r0,0x20(r3)
    /* 00007EDC: */    lwz r0,0x28(r31)
    /* 00007EE0: */    stw r4,0x24(r3)
    /* 00007EE4: */    lwz r4,0x2C(r31)
    /* 00007EE8: */    stw r0,0x28(r3)
    /* 00007EEC: */    lwz r0,0x30(r31)
    /* 00007EF0: */    stw r4,0x2C(r3)
    /* 00007EF4: */    lwz r4,0x34(r31)
    /* 00007EF8: */    stw r0,0x30(r3)
    /* 00007EFC: */    lwz r0,0x38(r31)
    /* 00007F00: */    stw r4,0x34(r3)
    /* 00007F04: */    lwz r4,0x3C(r31)
    /* 00007F08: */    stw r0,0x38(r3)
    /* 00007F0C: */    lwz r0,0x40(r31)
    /* 00007F10: */    stw r4,0x3C(r3)
    /* 00007F14: */    lwz r4,0x44(r31)
    /* 00007F18: */    stw r0,0x40(r3)
    /* 00007F1C: */    lwz r0,0x48(r31)
    /* 00007F20: */    stw r4,0x44(r3)
    /* 00007F24: */    lfs f0,0x4C(r31)
    /* 00007F28: */    stw r0,0x48(r3)
    /* 00007F2C: */    lfs f1,0x50(r31)
    /* 00007F30: */    stfs f0,0x4C(r3)
    /* 00007F34: */    lfs f0,0x54(r31)
    /* 00007F38: */    stfs f1,0x50(r3)
    /* 00007F3C: */    lwz r4,0x58(r31)
    /* 00007F40: */    stfs f0,0x54(r3)
    /* 00007F44: */    lwz r0,0x5C(r31)
    /* 00007F48: */    stw r4,0x58(r3)
    /* 00007F4C: */    lwz r4,0x60(r31)
    /* 00007F50: */    stw r0,0x5C(r3)
    /* 00007F54: */    lwz r0,0x64(r31)
    /* 00007F58: */    stw r4,0x60(r3)
    /* 00007F5C: */    lwz r4,0x68(r31)
    /* 00007F60: */    stw r0,0x64(r3)
    /* 00007F64: */    lwz r0,0x6C(r31)
    /* 00007F68: */    stw r4,0x68(r3)
    /* 00007F6C: */    lha r4,0x70(r31)
    /* 00007F70: */    stw r0,0x6C(r3)
    /* 00007F74: */    lbz r0,0x72(r31)
    /* 00007F78: */    sth r4,0x70(r3)
    /* 00007F7C: */    lbz r4,0x73(r31)
    /* 00007F80: */    stb r0,0x72(r3)
    /* 00007F84: */    lbz r0,0x74(r31)
    /* 00007F88: */    stb r4,0x73(r3)
    /* 00007F8C: */    stb r0,0x74(r3)
    /* 00007F90: */    mr r3,r30
    /* 00007F94: */    lwz r12,0x0(r30)
    /* 00007F98: */    lwz r12,0x14(r12)
    /* 00007F9C: */    mtctr r12
    /* 00007FA0: */    bctrl
    /* 00007FA4: */    lwz r12,0x0(r30)
    /* 00007FA8: */    mr r4,r3
    /* 00007FAC: */    mr r3,r30
    /* 00007FB0: */    lwz r12,0x7C(r12)
    /* 00007FB4: */    addi r4,r4,0x1
    /* 00007FB8: */    mtctr r12
    /* 00007FBC: */    bctrl
    /* 00007FC0: */    addi r11,r1,0x20
    /* 00007FC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007FC8: */    lwz r0,0x24(r1)
    /* 00007FCC: */    mtlr r0
    /* 00007FD0: */    addi r1,r1,0x20
    /* 00007FD4: */    blr
soArrayVectorAbstract_16soCollisionGroup___shift:
    /* 00007FD8: */    stwu r1,-0x20(r1)
    /* 00007FDC: */    mflr r0
    /* 00007FE0: */    stw r0,0x24(r1)
    /* 00007FE4: */    stw r31,0x1C(r1)
    /* 00007FE8: */    stw r30,0x18(r1)
    /* 00007FEC: */    stw r29,0x14(r1)
    /* 00007FF0: */    mr r29,r3
    /* 00007FF4: */    lwz r12,0x0(r3)
    /* 00007FF8: */    lwz r12,0x74(r12)
    /* 00007FFC: */    mtctr r12
    /* 00008000: */    bctrl
    /* 00008004: */    lwz r12,0x0(r29)
    /* 00008008: */    mr r30,r3
    /* 0000800C: */    mr r3,r29
    /* 00008010: */    lwz r12,0x3C(r12)
    /* 00008014: */    mtctr r12
    /* 00008018: */    bctrl
    /* 0000801C: */    lwz r12,0x0(r29)
    /* 00008020: */    mr r31,r3
    /* 00008024: */    mr r3,r29
    /* 00008028: */    lwz r12,0x18(r12)
    /* 0000802C: */    mtctr r12
    /* 00008030: */    bctrl
    /* 00008034: */    mr r4,r3
    /* 00008038: */    mr r5,r31
    /* 0000803C: */    mr r6,r30
    /* 00008040: */    addi r3,r29,0x4
    /* 00008044: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00008048: */    lwz r12,0x0(r29)
    /* 0000804C: */    mr r3,r29
    /* 00008050: */    lwz r12,0x14(r12)
    /* 00008054: */    mtctr r12
    /* 00008058: */    bctrl
    /* 0000805C: */    lwz r12,0x0(r29)
    /* 00008060: */    mr r4,r3
    /* 00008064: */    mr r3,r29
    /* 00008068: */    lwz r12,0x7C(r12)
    /* 0000806C: */    subi r4,r4,0x1
    /* 00008070: */    mtctr r12
    /* 00008074: */    bctrl
    /* 00008078: */    lwz r0,0x24(r1)
    /* 0000807C: */    lwz r31,0x1C(r1)
    /* 00008080: */    lwz r30,0x18(r1)
    /* 00008084: */    lwz r29,0x14(r1)
    /* 00008088: */    mtlr r0
    /* 0000808C: */    addi r1,r1,0x20
    /* 00008090: */    blr
soArrayVectorAbstract_16soCollisionGroup___push:
    /* 00008094: */    stwu r1,-0x20(r1)
    /* 00008098: */    mflr r0
    /* 0000809C: */    stw r0,0x24(r1)
    /* 000080A0: */    addi r11,r1,0x20
    /* 000080A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000080A8: */    lwz r12,0x0(r3)
    /* 000080AC: */    mr r30,r3
    /* 000080B0: */    mr r31,r4
    /* 000080B4: */    lwz r12,0x78(r12)
    /* 000080B8: */    mtctr r12
    /* 000080BC: */    bctrl
    /* 000080C0: */    lwz r12,0x0(r30)
    /* 000080C4: */    mr r27,r3
    /* 000080C8: */    mr r3,r30
    /* 000080CC: */    lwz r12,0x74(r12)
    /* 000080D0: */    mtctr r12
    /* 000080D4: */    bctrl
    /* 000080D8: */    lwz r12,0x0(r30)
    /* 000080DC: */    mr r28,r3
    /* 000080E0: */    mr r3,r30
    /* 000080E4: */    lwz r12,0x3C(r12)
    /* 000080E8: */    mtctr r12
    /* 000080EC: */    bctrl
    /* 000080F0: */    lwz r12,0x0(r30)
    /* 000080F4: */    mr r29,r3
    /* 000080F8: */    mr r3,r30
    /* 000080FC: */    lwz r12,0x40(r12)
    /* 00008100: */    mtctr r12
    /* 00008104: */    bctrl
    /* 00008108: */    mr r4,r3
    /* 0000810C: */    mr r5,r29
    /* 00008110: */    mr r6,r28
    /* 00008114: */    mr r7,r27
    /* 00008118: */    addi r3,r30,0x4
    /* 0000811C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 00008120: */    lwz r12,0x0(r30)
    /* 00008124: */    mr r4,r3
    /* 00008128: */    mr r3,r30
    /* 0000812C: */    lwz r12,0x70(r12)
    /* 00008130: */    mtctr r12
    /* 00008134: */    bctrl
    /* 00008138: */    lwz r0,0x0(r31)
    /* 0000813C: */    lwz r4,0x4(r31)
    /* 00008140: */    stw r0,0x0(r3)
    /* 00008144: */    lwz r0,0x8(r31)
    /* 00008148: */    stw r4,0x4(r3)
    /* 0000814C: */    lwz r4,0xC(r31)
    /* 00008150: */    stw r0,0x8(r3)
    /* 00008154: */    lwz r0,0x10(r31)
    /* 00008158: */    stw r4,0xC(r3)
    /* 0000815C: */    lwz r4,0x14(r31)
    /* 00008160: */    stw r0,0x10(r3)
    /* 00008164: */    lwz r0,0x18(r31)
    /* 00008168: */    stw r4,0x14(r3)
    /* 0000816C: */    lwz r4,0x1C(r31)
    /* 00008170: */    stw r0,0x18(r3)
    /* 00008174: */    lwz r0,0x20(r31)
    /* 00008178: */    stw r4,0x1C(r3)
    /* 0000817C: */    lwz r4,0x24(r31)
    /* 00008180: */    stw r0,0x20(r3)
    /* 00008184: */    lwz r0,0x28(r31)
    /* 00008188: */    stw r4,0x24(r3)
    /* 0000818C: */    lwz r4,0x2C(r31)
    /* 00008190: */    stw r0,0x28(r3)
    /* 00008194: */    lwz r0,0x30(r31)
    /* 00008198: */    stw r4,0x2C(r3)
    /* 0000819C: */    lwz r4,0x34(r31)
    /* 000081A0: */    stw r0,0x30(r3)
    /* 000081A4: */    lwz r0,0x38(r31)
    /* 000081A8: */    stw r4,0x34(r3)
    /* 000081AC: */    lwz r4,0x3C(r31)
    /* 000081B0: */    stw r0,0x38(r3)
    /* 000081B4: */    lwz r0,0x40(r31)
    /* 000081B8: */    stw r4,0x3C(r3)
    /* 000081BC: */    lwz r4,0x44(r31)
    /* 000081C0: */    stw r0,0x40(r3)
    /* 000081C4: */    lwz r0,0x48(r31)
    /* 000081C8: */    stw r4,0x44(r3)
    /* 000081CC: */    lfs f0,0x4C(r31)
    /* 000081D0: */    stw r0,0x48(r3)
    /* 000081D4: */    lfs f1,0x50(r31)
    /* 000081D8: */    stfs f0,0x4C(r3)
    /* 000081DC: */    lfs f0,0x54(r31)
    /* 000081E0: */    stfs f1,0x50(r3)
    /* 000081E4: */    lwz r4,0x58(r31)
    /* 000081E8: */    stfs f0,0x54(r3)
    /* 000081EC: */    lwz r0,0x5C(r31)
    /* 000081F0: */    stw r4,0x58(r3)
    /* 000081F4: */    lwz r4,0x60(r31)
    /* 000081F8: */    stw r0,0x5C(r3)
    /* 000081FC: */    lwz r0,0x64(r31)
    /* 00008200: */    stw r4,0x60(r3)
    /* 00008204: */    lwz r4,0x68(r31)
    /* 00008208: */    stw r0,0x64(r3)
    /* 0000820C: */    lwz r0,0x6C(r31)
    /* 00008210: */    stw r4,0x68(r3)
    /* 00008214: */    lha r4,0x70(r31)
    /* 00008218: */    stw r0,0x6C(r3)
    /* 0000821C: */    lbz r0,0x72(r31)
    /* 00008220: */    sth r4,0x70(r3)
    /* 00008224: */    lbz r4,0x73(r31)
    /* 00008228: */    stb r0,0x72(r3)
    /* 0000822C: */    lbz r0,0x74(r31)
    /* 00008230: */    stb r4,0x73(r3)
    /* 00008234: */    stb r0,0x74(r3)
    /* 00008238: */    mr r3,r30
    /* 0000823C: */    lwz r12,0x0(r30)
    /* 00008240: */    lwz r12,0x14(r12)
    /* 00008244: */    mtctr r12
    /* 00008248: */    bctrl
    /* 0000824C: */    lwz r12,0x0(r30)
    /* 00008250: */    mr r4,r3
    /* 00008254: */    mr r3,r30
    /* 00008258: */    lwz r12,0x7C(r12)
    /* 0000825C: */    addi r4,r4,0x1
    /* 00008260: */    mtctr r12
    /* 00008264: */    bctrl
    /* 00008268: */    addi r11,r1,0x20
    /* 0000826C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008270: */    lwz r0,0x24(r1)
    /* 00008274: */    mtlr r0
    /* 00008278: */    addi r1,r1,0x20
    /* 0000827C: */    blr
soArrayVectorAbstract_16soCollisionGroup___pop:
    /* 00008280: */    stwu r1,-0x20(r1)
    /* 00008284: */    mflr r0
    /* 00008288: */    stw r0,0x24(r1)
    /* 0000828C: */    stw r31,0x1C(r1)
    /* 00008290: */    stw r30,0x18(r1)
    /* 00008294: */    stw r29,0x14(r1)
    /* 00008298: */    mr r29,r3
    /* 0000829C: */    lwz r12,0x0(r3)
    /* 000082A0: */    lwz r12,0x78(r12)
    /* 000082A4: */    mtctr r12
    /* 000082A8: */    bctrl
    /* 000082AC: */    lwz r12,0x0(r29)
    /* 000082B0: */    mr r30,r3
    /* 000082B4: */    mr r3,r29
    /* 000082B8: */    lwz r12,0x3C(r12)
    /* 000082BC: */    mtctr r12
    /* 000082C0: */    bctrl
    /* 000082C4: */    lwz r12,0x0(r29)
    /* 000082C8: */    mr r31,r3
    /* 000082CC: */    mr r3,r29
    /* 000082D0: */    lwz r12,0x18(r12)
    /* 000082D4: */    mtctr r12
    /* 000082D8: */    bctrl
    /* 000082DC: */    mr r4,r3
    /* 000082E0: */    mr r5,r31
    /* 000082E4: */    mr r6,r30
    /* 000082E8: */    addi r3,r29,0x4
    /* 000082EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 000082F0: */    lwz r12,0x0(r29)
    /* 000082F4: */    mr r3,r29
    /* 000082F8: */    lwz r12,0x14(r12)
    /* 000082FC: */    mtctr r12
    /* 00008300: */    bctrl
    /* 00008304: */    lwz r12,0x0(r29)
    /* 00008308: */    mr r4,r3
    /* 0000830C: */    mr r3,r29
    /* 00008310: */    lwz r12,0x7C(r12)
    /* 00008314: */    subi r4,r4,0x1
    /* 00008318: */    mtctr r12
    /* 0000831C: */    bctrl
    /* 00008320: */    lwz r0,0x24(r1)
    /* 00008324: */    lwz r31,0x1C(r1)
    /* 00008328: */    lwz r30,0x18(r1)
    /* 0000832C: */    lwz r29,0x14(r1)
    /* 00008330: */    mtlr r0
    /* 00008334: */    addi r1,r1,0x20
    /* 00008338: */    blr
soArrayVectorAbstract_16soCollisionGroup___insert:
    /* 0000833C: */    stwu r1,-0x30(r1)
    /* 00008340: */    mflr r0
    /* 00008344: */    stw r0,0x34(r1)
    /* 00008348: */    addi r11,r1,0x30
    /* 0000834C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00008350: */    lwz r12,0x0(r3)
    /* 00008354: */    mr r30,r3
    /* 00008358: */    mr r25,r4
    /* 0000835C: */    mr r31,r5
    /* 00008360: */    lwz r12,0x78(r12)
    /* 00008364: */    mtctr r12
    /* 00008368: */    bctrl
    /* 0000836C: */    lwz r12,0x0(r30)
    /* 00008370: */    mr r26,r3
    /* 00008374: */    mr r3,r30
    /* 00008378: */    lwz r12,0x74(r12)
    /* 0000837C: */    mtctr r12
    /* 00008380: */    bctrl
    /* 00008384: */    lwz r12,0x0(r30)
    /* 00008388: */    mr r27,r3
    /* 0000838C: */    mr r3,r30
    /* 00008390: */    lwz r12,0x3C(r12)
    /* 00008394: */    mtctr r12
    /* 00008398: */    bctrl
    /* 0000839C: */    lwz r12,0x0(r30)
    /* 000083A0: */    mr r28,r3
    /* 000083A4: */    mr r3,r30
    /* 000083A8: */    lwz r12,0x14(r12)
    /* 000083AC: */    mtctr r12
    /* 000083B0: */    bctrl
    /* 000083B4: */    lwz r12,0x0(r30)
    /* 000083B8: */    mr r29,r3
    /* 000083BC: */    mr r3,r30
    /* 000083C0: */    lwz r12,0x40(r12)
    /* 000083C4: */    mtctr r12
    /* 000083C8: */    bctrl
    /* 000083CC: */    mr r5,r3
    /* 000083D0: */    mr r4,r25
    /* 000083D4: */    mr r6,r29
    /* 000083D8: */    mr r7,r28
    /* 000083DC: */    mr r8,r27
    /* 000083E0: */    mr r9,r26
    /* 000083E4: */    addi r3,r30,0x4
    /* 000083E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 000083EC: */    lwz r12,0x0(r30)
    /* 000083F0: */    mr r4,r3
    /* 000083F4: */    mr r3,r30
    /* 000083F8: */    lwz r12,0x70(r12)
    /* 000083FC: */    mtctr r12
    /* 00008400: */    bctrl
    /* 00008404: */    lwz r0,0x0(r31)
    /* 00008408: */    lwz r4,0x4(r31)
    /* 0000840C: */    stw r0,0x0(r3)
    /* 00008410: */    lwz r0,0x8(r31)
    /* 00008414: */    stw r4,0x4(r3)
    /* 00008418: */    lwz r4,0xC(r31)
    /* 0000841C: */    stw r0,0x8(r3)
    /* 00008420: */    lwz r0,0x10(r31)
    /* 00008424: */    stw r4,0xC(r3)
    /* 00008428: */    lwz r4,0x14(r31)
    /* 0000842C: */    stw r0,0x10(r3)
    /* 00008430: */    lwz r0,0x18(r31)
    /* 00008434: */    stw r4,0x14(r3)
    /* 00008438: */    lwz r4,0x1C(r31)
    /* 0000843C: */    stw r0,0x18(r3)
    /* 00008440: */    lwz r0,0x20(r31)
    /* 00008444: */    stw r4,0x1C(r3)
    /* 00008448: */    lwz r4,0x24(r31)
    /* 0000844C: */    stw r0,0x20(r3)
    /* 00008450: */    lwz r0,0x28(r31)
    /* 00008454: */    stw r4,0x24(r3)
    /* 00008458: */    lwz r4,0x2C(r31)
    /* 0000845C: */    stw r0,0x28(r3)
    /* 00008460: */    lwz r0,0x30(r31)
    /* 00008464: */    stw r4,0x2C(r3)
    /* 00008468: */    lwz r4,0x34(r31)
    /* 0000846C: */    stw r0,0x30(r3)
    /* 00008470: */    lwz r0,0x38(r31)
    /* 00008474: */    stw r4,0x34(r3)
    /* 00008478: */    lwz r4,0x3C(r31)
    /* 0000847C: */    stw r0,0x38(r3)
    /* 00008480: */    lwz r0,0x40(r31)
    /* 00008484: */    stw r4,0x3C(r3)
    /* 00008488: */    lwz r4,0x44(r31)
    /* 0000848C: */    stw r0,0x40(r3)
    /* 00008490: */    lwz r0,0x48(r31)
    /* 00008494: */    stw r4,0x44(r3)
    /* 00008498: */    lfs f0,0x4C(r31)
    /* 0000849C: */    stw r0,0x48(r3)
    /* 000084A0: */    lfs f1,0x50(r31)
    /* 000084A4: */    stfs f0,0x4C(r3)
    /* 000084A8: */    lfs f0,0x54(r31)
    /* 000084AC: */    stfs f1,0x50(r3)
    /* 000084B0: */    lwz r4,0x58(r31)
    /* 000084B4: */    stfs f0,0x54(r3)
    /* 000084B8: */    lwz r0,0x5C(r31)
    /* 000084BC: */    stw r4,0x58(r3)
    /* 000084C0: */    lwz r4,0x60(r31)
    /* 000084C4: */    stw r0,0x5C(r3)
    /* 000084C8: */    lwz r0,0x64(r31)
    /* 000084CC: */    stw r4,0x60(r3)
    /* 000084D0: */    lwz r4,0x68(r31)
    /* 000084D4: */    stw r0,0x64(r3)
    /* 000084D8: */    lwz r0,0x6C(r31)
    /* 000084DC: */    stw r4,0x68(r3)
    /* 000084E0: */    lha r4,0x70(r31)
    /* 000084E4: */    stw r0,0x6C(r3)
    /* 000084E8: */    lbz r0,0x72(r31)
    /* 000084EC: */    sth r4,0x70(r3)
    /* 000084F0: */    lbz r4,0x73(r31)
    /* 000084F4: */    stb r0,0x72(r3)
    /* 000084F8: */    lbz r0,0x74(r31)
    /* 000084FC: */    stb r4,0x73(r3)
    /* 00008500: */    stb r0,0x74(r3)
    /* 00008504: */    mr r3,r30
    /* 00008508: */    lwz r12,0x0(r30)
    /* 0000850C: */    lwz r12,0x14(r12)
    /* 00008510: */    mtctr r12
    /* 00008514: */    bctrl
    /* 00008518: */    lwz r12,0x0(r30)
    /* 0000851C: */    mr r4,r3
    /* 00008520: */    mr r3,r30
    /* 00008524: */    lwz r12,0x7C(r12)
    /* 00008528: */    addi r4,r4,0x1
    /* 0000852C: */    mtctr r12
    /* 00008530: */    bctrl
    /* 00008534: */    addi r11,r1,0x30
    /* 00008538: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000853C: */    lwz r0,0x34(r1)
    /* 00008540: */    mtlr r0
    /* 00008544: */    addi r1,r1,0x30
    /* 00008548: */    blr
soArrayVectorAbstract_16soCollisionGroup___erase:
    /* 0000854C: */    stwu r1,-0x20(r1)
    /* 00008550: */    mflr r0
    /* 00008554: */    stw r0,0x24(r1)
    /* 00008558: */    addi r11,r1,0x20
    /* 0000855C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008560: */    lwz r12,0x0(r3)
    /* 00008564: */    mr r27,r3
    /* 00008568: */    mr r28,r4
    /* 0000856C: */    lwz r12,0x78(r12)
    /* 00008570: */    mtctr r12
    /* 00008574: */    bctrl
    /* 00008578: */    lwz r12,0x0(r27)
    /* 0000857C: */    mr r29,r3
    /* 00008580: */    mr r3,r27
    /* 00008584: */    lwz r12,0x74(r12)
    /* 00008588: */    mtctr r12
    /* 0000858C: */    bctrl
    /* 00008590: */    lwz r12,0x0(r27)
    /* 00008594: */    mr r30,r3
    /* 00008598: */    mr r3,r27
    /* 0000859C: */    lwz r12,0x3C(r12)
    /* 000085A0: */    mtctr r12
    /* 000085A4: */    bctrl
    /* 000085A8: */    lwz r12,0x0(r27)
    /* 000085AC: */    mr r31,r3
    /* 000085B0: */    mr r3,r27
    /* 000085B4: */    lwz r12,0x14(r12)
    /* 000085B8: */    mtctr r12
    /* 000085BC: */    bctrl
    /* 000085C0: */    mr r5,r3
    /* 000085C4: */    mr r4,r28
    /* 000085C8: */    mr r6,r31
    /* 000085CC: */    mr r7,r30
    /* 000085D0: */    mr r8,r29
    /* 000085D4: */    addi r3,r27,0x4
    /* 000085D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 000085DC: */    lwz r12,0x0(r27)
    /* 000085E0: */    mr r3,r27
    /* 000085E4: */    lwz r12,0x14(r12)
    /* 000085E8: */    mtctr r12
    /* 000085EC: */    bctrl
    /* 000085F0: */    lwz r12,0x0(r27)
    /* 000085F4: */    mr r4,r3
    /* 000085F8: */    mr r3,r27
    /* 000085FC: */    lwz r12,0x7C(r12)
    /* 00008600: */    subi r4,r4,0x1
    /* 00008604: */    mtctr r12
    /* 00008608: */    bctrl
    /* 0000860C: */    addi r11,r1,0x20
    /* 00008610: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008614: */    lwz r0,0x24(r1)
    /* 00008618: */    mtlr r0
    /* 0000861C: */    addi r1,r1,0x20
    /* 00008620: */    blr
soArrayVectorAbstract_16soCollisionGroup___set:
    /* 00008624: */    stwu r1,-0x20(r1)
    /* 00008628: */    mflr r0
    /* 0000862C: */    stw r0,0x24(r1)
    /* 00008630: */    addi r11,r1,0x20
    /* 00008634: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008638: */    lwz r12,0x0(r3)
    /* 0000863C: */    mr r27,r3
    /* 00008640: */    mr r28,r4
    /* 00008644: */    mr r29,r5
    /* 00008648: */    lwz r12,0x14(r12)
    /* 0000864C: */    mr r31,r6
    /* 00008650: */    mtctr r12
    /* 00008654: */    bctrl
    /* 00008658: */    add r0,r31,r28
    /* 0000865C: */    cmpw r0,r3
    /* 00008660: */    blt- loc_867C
    /* 00008664: */    lwz r12,0x0(r27)
    /* 00008668: */    mr r3,r27
    /* 0000866C: */    lwz r12,0x14(r12)
    /* 00008670: */    mtctr r12
    /* 00008674: */    bctrl
    /* 00008678: */    sub r31,r3,r28
loc_867C:
    /* 0000867C: */    li r30,0x0
    /* 00008680: */    b loc_87A0
loc_8684:
    /* 00008684: */    lwz r12,0x0(r27)
    /* 00008688: */    mr r3,r27
    /* 0000868C: */    add r4,r28,r30
    /* 00008690: */    lwz r12,0xC(r12)
    /* 00008694: */    mtctr r12
    /* 00008698: */    bctrl
    /* 0000869C: */    lwz r0,0x0(r29)
    /* 000086A0: */    addi r30,r30,0x1
    /* 000086A4: */    lwz r4,0x4(r29)
    /* 000086A8: */    stw r0,0x0(r3)
    /* 000086AC: */    lwz r0,0x8(r29)
    /* 000086B0: */    stw r4,0x4(r3)
    /* 000086B4: */    lwz r4,0xC(r29)
    /* 000086B8: */    stw r0,0x8(r3)
    /* 000086BC: */    lwz r0,0x10(r29)
    /* 000086C0: */    stw r4,0xC(r3)
    /* 000086C4: */    lwz r4,0x14(r29)
    /* 000086C8: */    stw r0,0x10(r3)
    /* 000086CC: */    lwz r0,0x18(r29)
    /* 000086D0: */    stw r4,0x14(r3)
    /* 000086D4: */    lwz r4,0x1C(r29)
    /* 000086D8: */    stw r0,0x18(r3)
    /* 000086DC: */    lwz r0,0x20(r29)
    /* 000086E0: */    stw r4,0x1C(r3)
    /* 000086E4: */    lwz r4,0x24(r29)
    /* 000086E8: */    stw r0,0x20(r3)
    /* 000086EC: */    lwz r0,0x28(r29)
    /* 000086F0: */    stw r4,0x24(r3)
    /* 000086F4: */    lwz r4,0x2C(r29)
    /* 000086F8: */    stw r0,0x28(r3)
    /* 000086FC: */    lwz r0,0x30(r29)
    /* 00008700: */    stw r4,0x2C(r3)
    /* 00008704: */    lwz r4,0x34(r29)
    /* 00008708: */    stw r0,0x30(r3)
    /* 0000870C: */    lwz r0,0x38(r29)
    /* 00008710: */    stw r4,0x34(r3)
    /* 00008714: */    lwz r4,0x3C(r29)
    /* 00008718: */    stw r0,0x38(r3)
    /* 0000871C: */    lwz r0,0x40(r29)
    /* 00008720: */    stw r4,0x3C(r3)
    /* 00008724: */    lwz r4,0x44(r29)
    /* 00008728: */    stw r0,0x40(r3)
    /* 0000872C: */    lwz r0,0x48(r29)
    /* 00008730: */    stw r4,0x44(r3)
    /* 00008734: */    lfs f0,0x4C(r29)
    /* 00008738: */    stw r0,0x48(r3)
    /* 0000873C: */    lfs f1,0x50(r29)
    /* 00008740: */    stfs f0,0x4C(r3)
    /* 00008744: */    lfs f0,0x54(r29)
    /* 00008748: */    stfs f1,0x50(r3)
    /* 0000874C: */    lwz r4,0x58(r29)
    /* 00008750: */    stfs f0,0x54(r3)
    /* 00008754: */    lwz r0,0x5C(r29)
    /* 00008758: */    stw r4,0x58(r3)
    /* 0000875C: */    lwz r4,0x60(r29)
    /* 00008760: */    stw r0,0x5C(r3)
    /* 00008764: */    lwz r0,0x64(r29)
    /* 00008768: */    stw r4,0x60(r3)
    /* 0000876C: */    lwz r4,0x68(r29)
    /* 00008770: */    stw r0,0x64(r3)
    /* 00008774: */    lwz r0,0x6C(r29)
    /* 00008778: */    stw r4,0x68(r3)
    /* 0000877C: */    lha r4,0x70(r29)
    /* 00008780: */    stw r0,0x6C(r3)
    /* 00008784: */    lbz r0,0x72(r29)
    /* 00008788: */    sth r4,0x70(r3)
    /* 0000878C: */    lbz r4,0x73(r29)
    /* 00008790: */    stb r0,0x72(r3)
    /* 00008794: */    lbz r0,0x74(r29)
    /* 00008798: */    stb r4,0x73(r3)
    /* 0000879C: */    stb r0,0x74(r3)
loc_87A0:
    /* 000087A0: */    cmpw r30,r31
    /* 000087A4: */    blt+ loc_8684
    /* 000087A8: */    addi r11,r1,0x20
    /* 000087AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000087B0: */    lwz r0,0x24(r1)
    /* 000087B4: */    mtlr r0
    /* 000087B8: */    addi r1,r1,0x20
    /* 000087BC: */    blr
soArrayVectorAbstract_16soCollisionGroup___clear:
    /* 000087C0: */    stwu r1,-0x10(r1)
    /* 000087C4: */    mflr r0
    /* 000087C8: */    stw r0,0x14(r1)
    /* 000087CC: */    stw r31,0xC(r1)
    /* 000087D0: */    mr r31,r3
    /* 000087D4: */    addi r3,r3,0x4
    /* 000087D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 000087DC: */    lwz r12,0x0(r31)
    /* 000087E0: */    mr r3,r31
    /* 000087E4: */    li r4,0x0
    /* 000087E8: */    lwz r12,0x7C(r12)
    /* 000087EC: */    mtctr r12
    /* 000087F0: */    bctrl
    /* 000087F4: */    lwz r0,0x14(r1)
    /* 000087F8: */    lwz r31,0xC(r1)
    /* 000087FC: */    mtlr r0
    /* 00008800: */    addi r1,r1,0x10
    /* 00008804: */    blr
soArrayVectorAbstract_16soCollisionGroup___isNull:
    /* 00008808: */    li r3,0x0
    /* 0000880C: */    blr
soArrayVectorAbstract_16soCollisionGroup___substitution:
    /* 00008810: */    stwu r1,-0x20(r1)
    /* 00008814: */    mflr r0
    /* 00008818: */    stw r0,0x24(r1)
    /* 0000881C: */    stw r31,0x1C(r1)
    /* 00008820: */    stw r30,0x18(r1)
    /* 00008824: */    mr r30,r5
    /* 00008828: */    stw r29,0x14(r1)
    /* 0000882C: */    mr r29,r3
    /* 00008830: */    lwz r12,0x0(r3)
    /* 00008834: */    lwz r12,0x70(r12)
    /* 00008838: */    mtctr r12
    /* 0000883C: */    bctrl
    /* 00008840: */    lwz r12,0x0(r29)
    /* 00008844: */    mr r31,r3
    /* 00008848: */    mr r3,r29
    /* 0000884C: */    mr r4,r30
    /* 00008850: */    lwz r12,0x70(r12)
    /* 00008854: */    mtctr r12
    /* 00008858: */    bctrl
    /* 0000885C: */    lwz r4,0x0(r31)
    /* 00008860: */    lwz r0,0x4(r31)
    /* 00008864: */    stw r4,0x0(r3)
    /* 00008868: */    stw r0,0x4(r3)
    /* 0000886C: */    lwz r0,0x8(r31)
    /* 00008870: */    stw r0,0x8(r3)
    /* 00008874: */    lwz r4,0xC(r31)
    /* 00008878: */    lwz r0,0x10(r31)
    /* 0000887C: */    stw r4,0xC(r3)
    /* 00008880: */    stw r0,0x10(r3)
    /* 00008884: */    lwz r0,0x14(r31)
    /* 00008888: */    stw r0,0x14(r3)
    /* 0000888C: */    lwz r0,0x18(r31)
    /* 00008890: */    stw r0,0x18(r3)
    /* 00008894: */    lwz r4,0x1C(r31)
    /* 00008898: */    lwz r0,0x20(r31)
    /* 0000889C: */    stw r4,0x1C(r3)
    /* 000088A0: */    stw r0,0x20(r3)
    /* 000088A4: */    lwz r0,0x24(r31)
    /* 000088A8: */    stw r0,0x24(r3)
    /* 000088AC: */    lwz r4,0x28(r31)
    /* 000088B0: */    lwz r0,0x2C(r31)
    /* 000088B4: */    stw r4,0x28(r3)
    /* 000088B8: */    stw r0,0x2C(r3)
    /* 000088BC: */    lwz r0,0x30(r31)
    /* 000088C0: */    stw r0,0x30(r3)
    /* 000088C4: */    lwz r0,0x34(r31)
    /* 000088C8: */    stw r0,0x34(r3)
    /* 000088CC: */    lwz r0,0x38(r31)
    /* 000088D0: */    stw r0,0x38(r3)
    /* 000088D4: */    lwz r0,0x3C(r31)
    /* 000088D8: */    stw r0,0x3C(r3)
    /* 000088DC: */    lwz r4,0x40(r31)
    /* 000088E0: */    lwz r0,0x44(r31)
    /* 000088E4: */    stw r4,0x40(r3)
    /* 000088E8: */    stw r0,0x44(r3)
    /* 000088EC: */    lwz r0,0x48(r31)
    /* 000088F0: */    stw r0,0x48(r3)
    /* 000088F4: */    lfs f0,0x4C(r31)
    /* 000088F8: */    stfs f0,0x4C(r3)
    /* 000088FC: */    lfs f0,0x50(r31)
    /* 00008900: */    stfs f0,0x50(r3)
    /* 00008904: */    lfs f0,0x54(r31)
    /* 00008908: */    stfs f0,0x54(r3)
    /* 0000890C: */    lwz r4,0x58(r31)
    /* 00008910: */    lwz r0,0x5C(r31)
    /* 00008914: */    stw r4,0x58(r3)
    /* 00008918: */    stw r0,0x5C(r3)
    /* 0000891C: */    lwz r4,0x60(r31)
    /* 00008920: */    lwz r0,0x64(r31)
    /* 00008924: */    stw r4,0x60(r3)
    /* 00008928: */    stw r0,0x64(r3)
    /* 0000892C: */    lwz r4,0x68(r31)
    /* 00008930: */    lwz r0,0x6C(r31)
    /* 00008934: */    stw r4,0x68(r3)
    /* 00008938: */    stw r0,0x6C(r3)
    /* 0000893C: */    lha r0,0x70(r31)
    /* 00008940: */    sth r0,0x70(r3)
    /* 00008944: */    lbz r0,0x72(r31)
    /* 00008948: */    stb r0,0x72(r3)
    /* 0000894C: */    lbz r0,0x73(r31)
    /* 00008950: */    stb r0,0x73(r3)
    /* 00008954: */    lbz r0,0x74(r31)
    /* 00008958: */    stb r0,0x74(r3)
    /* 0000895C: */    lwz r31,0x1C(r1)
    /* 00008960: */    lwz r30,0x18(r1)
    /* 00008964: */    lwz r29,0x14(r1)
    /* 00008968: */    lwz r0,0x24(r1)
    /* 0000896C: */    mtlr r0
    /* 00008970: */    addi r1,r1,0x20
    /* 00008974: */    blr
soArrayVectorAbstract_18soCollisionHitPart___at:
    /* 00008978: */    lwz r12,0x0(r3)
    /* 0000897C: */    lwz r12,0x68(r12)
    /* 00008980: */    mtctr r12
    /* 00008984: */    bctr
soArrayVectorAbstract_18soCollisionHitPart___at1:
    /* 00008988: */    lwz r12,0x0(r3)
    /* 0000898C: */    lwz r12,0x68(r12)
    /* 00008990: */    mtctr r12
    /* 00008994: */    bctr
soArrayVectorAbstract_18soCollisionHitPart___unshift:
    /* 00008998: */    stwu r1,-0x20(r1)
    /* 0000899C: */    mflr r0
    /* 000089A0: */    stw r0,0x24(r1)
    /* 000089A4: */    addi r11,r1,0x20
    /* 000089A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000089AC: */    lwz r12,0x0(r3)
    /* 000089B0: */    mr r30,r3
    /* 000089B4: */    mr r31,r4
    /* 000089B8: */    lwz r12,0x78(r12)
    /* 000089BC: */    mtctr r12
    /* 000089C0: */    bctrl
    /* 000089C4: */    lwz r12,0x0(r30)
    /* 000089C8: */    mr r27,r3
    /* 000089CC: */    mr r3,r30
    /* 000089D0: */    lwz r12,0x74(r12)
    /* 000089D4: */    mtctr r12
    /* 000089D8: */    bctrl
    /* 000089DC: */    lwz r12,0x0(r30)
    /* 000089E0: */    mr r28,r3
    /* 000089E4: */    mr r3,r30
    /* 000089E8: */    lwz r12,0x3C(r12)
    /* 000089EC: */    mtctr r12
    /* 000089F0: */    bctrl
    /* 000089F4: */    lwz r12,0x0(r30)
    /* 000089F8: */    mr r29,r3
    /* 000089FC: */    mr r3,r30
    /* 00008A00: */    lwz r12,0x40(r12)
    /* 00008A04: */    mtctr r12
    /* 00008A08: */    bctrl
    /* 00008A0C: */    mr r4,r3
    /* 00008A10: */    mr r5,r29
    /* 00008A14: */    mr r6,r28
    /* 00008A18: */    mr r7,r27
    /* 00008A1C: */    addi r3,r30,0x4
    /* 00008A20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 00008A24: */    lwz r12,0x0(r30)
    /* 00008A28: */    mr r4,r3
    /* 00008A2C: */    mr r3,r30
    /* 00008A30: */    lwz r12,0x70(r12)
    /* 00008A34: */    mtctr r12
    /* 00008A38: */    bctrl
    /* 00008A3C: */    lwz r0,0x0(r31)
    /* 00008A40: */    addi r4,r3,0x3C
    /* 00008A44: */    addi r6,r3,0x64
    /* 00008A48: */    lwz r7,0x4(r31)
    /* 00008A4C: */    stw r0,0x0(r3)
    /* 00008A50: */    cmplw r4,r6
    /* 00008A54: */    lwz r0,0x8(r31)
    /* 00008A58: */    addi r5,r31,0x3C
    /* 00008A5C: */    stw r7,0x4(r3)
    /* 00008A60: */    lwz r7,0xC(r31)
    /* 00008A64: */    stw r0,0x8(r3)
    /* 00008A68: */    lwz r0,0x10(r31)
    /* 00008A6C: */    stw r7,0xC(r3)
    /* 00008A70: */    lwz r7,0x14(r31)
    /* 00008A74: */    stw r0,0x10(r3)
    /* 00008A78: */    lwz r0,0x18(r31)
    /* 00008A7C: */    stw r7,0x14(r3)
    /* 00008A80: */    lwz r7,0x1C(r31)
    /* 00008A84: */    stw r0,0x18(r3)
    /* 00008A88: */    lwz r0,0x20(r31)
    /* 00008A8C: */    stw r7,0x1C(r3)
    /* 00008A90: */    lwz r7,0x24(r31)
    /* 00008A94: */    stw r0,0x20(r3)
    /* 00008A98: */    lwz r0,0x30(r31)
    /* 00008A9C: */    stw r7,0x24(r3)
    /* 00008AA0: */    lwz r7,0x34(r31)
    /* 00008AA4: */    stw r0,0x30(r3)
    /* 00008AA8: */    lwz r0,0x38(r31)
    /* 00008AAC: */    stw r7,0x34(r3)
    /* 00008AB0: */    stw r0,0x38(r3)
    /* 00008AB4: */    bge- loc_8C24
    /* 00008AB8: */    addi r8,r3,0x3C
    /* 00008ABC: */    addi r7,r3,0x24
    /* 00008AC0: */    sub r9,r6,r8
    /* 00008AC4: */    addi r10,r9,0x7
    /* 00008AC8: */    srawi r0,r10,3
    /* 00008ACC: */    addze r11,r0
    /* 00008AD0: */    addi r12,r11,0x1
    /* 00008AD4: */    cmpwi r12,0x8
    /* 00008AD8: */    ble- loc_8BEC
    /* 00008ADC: */    cmplw r8,r6
    /* 00008AE0: */    li r6,0x0
    /* 00008AE4: */    li r8,0x0
    /* 00008AE8: */    bgt- loc_8B10
    /* 00008AEC: */    rlwinm. r0,r9,0,0,0
    /* 00008AF0: */    li r9,0x1
    /* 00008AF4: */    bne- loc_8B04
    /* 00008AF8: */    rlwinm. r0,r10,0,0,0
    /* 00008AFC: */    beq- loc_8B04
    /* 00008B00: */    li r9,0x0
loc_8B04:
    /* 00008B04: */    cmpwi r9,0x0
    /* 00008B08: */    beq- loc_8B10
    /* 00008B0C: */    li r8,0x1
loc_8B10:
    /* 00008B10: */    cmpwi r8,0x0
    /* 00008B14: */    beq- loc_8B40
    /* 00008B18: */    rlwinm. r9,r11,0,0,0
    /* 00008B1C: */    li r8,0x1
    /* 00008B20: */    bne- loc_8B34
    /* 00008B24: */    rlwinm r0,r12,0,0,0
    /* 00008B28: */    cmpw r9,r0
    /* 00008B2C: */    beq- loc_8B34
    /* 00008B30: */    li r8,0x0
loc_8B34:
    /* 00008B34: */    cmpwi r8,0x0
    /* 00008B38: */    beq- loc_8B40
    /* 00008B3C: */    li r6,0x1
loc_8B40:
    /* 00008B40: */    cmpwi r6,0x0
    /* 00008B44: */    beq- loc_8BEC
    /* 00008B48: */    addi r0,r7,0x3F
    /* 00008B4C: */    sub r0,r0,r4
    /* 00008B50: */    rlwinm r0,r0,26,6,31
    /* 00008B54: */    mtctr r0
    /* 00008B58: */    cmplw r4,r7
    /* 00008B5C: */    bge- loc_8BEC
loc_8B60:
    /* 00008B60: */    lwz r6,0x0(r5)
    /* 00008B64: */    lwz r0,0x4(r5)
    /* 00008B68: */    stw r6,0x0(r4)
    /* 00008B6C: */    lwz r6,0x8(r5)
    /* 00008B70: */    stw r0,0x4(r4)
    /* 00008B74: */    lwz r0,0xC(r5)
    /* 00008B78: */    stw r6,0x8(r4)
    /* 00008B7C: */    lwz r6,0x10(r5)
    /* 00008B80: */    stw r0,0xC(r4)
    /* 00008B84: */    lwz r0,0x14(r5)
    /* 00008B88: */    stw r6,0x10(r4)
    /* 00008B8C: */    lwz r6,0x18(r5)
    /* 00008B90: */    stw r0,0x14(r4)
    /* 00008B94: */    lwz r0,0x1C(r5)
    /* 00008B98: */    stw r6,0x18(r4)
    /* 00008B9C: */    lwz r6,0x20(r5)
    /* 00008BA0: */    stw r0,0x1C(r4)
    /* 00008BA4: */    lwz r0,0x24(r5)
    /* 00008BA8: */    stw r6,0x20(r4)
    /* 00008BAC: */    lwz r6,0x28(r5)
    /* 00008BB0: */    stw r0,0x24(r4)
    /* 00008BB4: */    lwz r0,0x2C(r5)
    /* 00008BB8: */    stw r6,0x28(r4)
    /* 00008BBC: */    lwz r6,0x30(r5)
    /* 00008BC0: */    stw r0,0x2C(r4)
    /* 00008BC4: */    lwz r0,0x34(r5)
    /* 00008BC8: */    stw r6,0x30(r4)
    /* 00008BCC: */    lwz r6,0x38(r5)
    /* 00008BD0: */    stw r0,0x34(r4)
    /* 00008BD4: */    lwz r0,0x3C(r5)
    /* 00008BD8: */    addi r5,r5,0x40
    /* 00008BDC: */    stw r6,0x38(r4)
    /* 00008BE0: */    stw r0,0x3C(r4)
    /* 00008BE4: */    addi r4,r4,0x40
    /* 00008BE8: */    bdnz+ loc_8B60
loc_8BEC:
    /* 00008BEC: */    addi r6,r3,0x64
    /* 00008BF0: */    addi r0,r6,0x7
    /* 00008BF4: */    sub r0,r0,r4
    /* 00008BF8: */    rlwinm r0,r0,29,3,31
    /* 00008BFC: */    mtctr r0
    /* 00008C00: */    cmplw r4,r6
    /* 00008C04: */    bge- loc_8C24
loc_8C08:
    /* 00008C08: */    lwz r6,0x0(r5)
    /* 00008C0C: */    lwz r0,0x4(r5)
    /* 00008C10: */    addi r5,r5,0x8
    /* 00008C14: */    stw r6,0x0(r4)
    /* 00008C18: */    stw r0,0x4(r4)
    /* 00008C1C: */    addi r4,r4,0x8
    /* 00008C20: */    bdnz+ loc_8C08
loc_8C24:
    /* 00008C24: */    lbz r4,0x64(r31)
    /* 00008C28: */    lbz r0,0x65(r31)
    /* 00008C2C: */    stb r4,0x64(r3)
    /* 00008C30: */    stb r0,0x65(r3)
    /* 00008C34: */    mr r3,r30
    /* 00008C38: */    lwz r12,0x0(r30)
    /* 00008C3C: */    lwz r12,0x14(r12)
    /* 00008C40: */    mtctr r12
    /* 00008C44: */    bctrl
    /* 00008C48: */    lwz r12,0x0(r30)
    /* 00008C4C: */    mr r4,r3
    /* 00008C50: */    mr r3,r30
    /* 00008C54: */    lwz r12,0x7C(r12)
    /* 00008C58: */    addi r4,r4,0x1
    /* 00008C5C: */    mtctr r12
    /* 00008C60: */    bctrl
    /* 00008C64: */    addi r11,r1,0x20
    /* 00008C68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008C6C: */    lwz r0,0x24(r1)
    /* 00008C70: */    mtlr r0
    /* 00008C74: */    addi r1,r1,0x20
    /* 00008C78: */    blr
soArrayVectorAbstract_18soCollisionHitPart___shift:
    /* 00008C7C: */    stwu r1,-0x20(r1)
    /* 00008C80: */    mflr r0
    /* 00008C84: */    stw r0,0x24(r1)
    /* 00008C88: */    stw r31,0x1C(r1)
    /* 00008C8C: */    stw r30,0x18(r1)
    /* 00008C90: */    stw r29,0x14(r1)
    /* 00008C94: */    mr r29,r3
    /* 00008C98: */    lwz r12,0x0(r3)
    /* 00008C9C: */    lwz r12,0x74(r12)
    /* 00008CA0: */    mtctr r12
    /* 00008CA4: */    bctrl
    /* 00008CA8: */    lwz r12,0x0(r29)
    /* 00008CAC: */    mr r30,r3
    /* 00008CB0: */    mr r3,r29
    /* 00008CB4: */    lwz r12,0x3C(r12)
    /* 00008CB8: */    mtctr r12
    /* 00008CBC: */    bctrl
    /* 00008CC0: */    lwz r12,0x0(r29)
    /* 00008CC4: */    mr r31,r3
    /* 00008CC8: */    mr r3,r29
    /* 00008CCC: */    lwz r12,0x18(r12)
    /* 00008CD0: */    mtctr r12
    /* 00008CD4: */    bctrl
    /* 00008CD8: */    mr r4,r3
    /* 00008CDC: */    mr r5,r31
    /* 00008CE0: */    mr r6,r30
    /* 00008CE4: */    addi r3,r29,0x4
    /* 00008CE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00008CEC: */    lwz r12,0x0(r29)
    /* 00008CF0: */    mr r3,r29
    /* 00008CF4: */    lwz r12,0x14(r12)
    /* 00008CF8: */    mtctr r12
    /* 00008CFC: */    bctrl
    /* 00008D00: */    lwz r12,0x0(r29)
    /* 00008D04: */    mr r4,r3
    /* 00008D08: */    mr r3,r29
    /* 00008D0C: */    lwz r12,0x7C(r12)
    /* 00008D10: */    subi r4,r4,0x1
    /* 00008D14: */    mtctr r12
    /* 00008D18: */    bctrl
    /* 00008D1C: */    lwz r0,0x24(r1)
    /* 00008D20: */    lwz r31,0x1C(r1)
    /* 00008D24: */    lwz r30,0x18(r1)
    /* 00008D28: */    lwz r29,0x14(r1)
    /* 00008D2C: */    mtlr r0
    /* 00008D30: */    addi r1,r1,0x20
    /* 00008D34: */    blr
soArrayVectorAbstract_18soCollisionHitPart___pop:
    /* 00008D38: */    stwu r1,-0x20(r1)
    /* 00008D3C: */    mflr r0
    /* 00008D40: */    stw r0,0x24(r1)
    /* 00008D44: */    stw r31,0x1C(r1)
    /* 00008D48: */    stw r30,0x18(r1)
    /* 00008D4C: */    stw r29,0x14(r1)
    /* 00008D50: */    mr r29,r3
    /* 00008D54: */    lwz r12,0x0(r3)
    /* 00008D58: */    lwz r12,0x78(r12)
    /* 00008D5C: */    mtctr r12
    /* 00008D60: */    bctrl
    /* 00008D64: */    lwz r12,0x0(r29)
    /* 00008D68: */    mr r30,r3
    /* 00008D6C: */    mr r3,r29
    /* 00008D70: */    lwz r12,0x3C(r12)
    /* 00008D74: */    mtctr r12
    /* 00008D78: */    bctrl
    /* 00008D7C: */    lwz r12,0x0(r29)
    /* 00008D80: */    mr r31,r3
    /* 00008D84: */    mr r3,r29
    /* 00008D88: */    lwz r12,0x18(r12)
    /* 00008D8C: */    mtctr r12
    /* 00008D90: */    bctrl
    /* 00008D94: */    mr r4,r3
    /* 00008D98: */    mr r5,r31
    /* 00008D9C: */    mr r6,r30
    /* 00008DA0: */    addi r3,r29,0x4
    /* 00008DA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 00008DA8: */    lwz r12,0x0(r29)
    /* 00008DAC: */    mr r3,r29
    /* 00008DB0: */    lwz r12,0x14(r12)
    /* 00008DB4: */    mtctr r12
    /* 00008DB8: */    bctrl
    /* 00008DBC: */    lwz r12,0x0(r29)
    /* 00008DC0: */    mr r4,r3
    /* 00008DC4: */    mr r3,r29
    /* 00008DC8: */    lwz r12,0x7C(r12)
    /* 00008DCC: */    subi r4,r4,0x1
    /* 00008DD0: */    mtctr r12
    /* 00008DD4: */    bctrl
    /* 00008DD8: */    lwz r0,0x24(r1)
    /* 00008DDC: */    lwz r31,0x1C(r1)
    /* 00008DE0: */    lwz r30,0x18(r1)
    /* 00008DE4: */    lwz r29,0x14(r1)
    /* 00008DE8: */    mtlr r0
    /* 00008DEC: */    addi r1,r1,0x20
    /* 00008DF0: */    blr
soArrayVectorAbstract_18soCollisionHitPart___insert:
    /* 00008DF4: */    stwu r1,-0x30(r1)
    /* 00008DF8: */    mflr r0
    /* 00008DFC: */    stw r0,0x34(r1)
    /* 00008E00: */    addi r11,r1,0x30
    /* 00008E04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00008E08: */    lwz r12,0x0(r3)
    /* 00008E0C: */    mr r30,r3
    /* 00008E10: */    mr r25,r4
    /* 00008E14: */    mr r31,r5
    /* 00008E18: */    lwz r12,0x78(r12)
    /* 00008E1C: */    mtctr r12
    /* 00008E20: */    bctrl
    /* 00008E24: */    lwz r12,0x0(r30)
    /* 00008E28: */    mr r26,r3
    /* 00008E2C: */    mr r3,r30
    /* 00008E30: */    lwz r12,0x74(r12)
    /* 00008E34: */    mtctr r12
    /* 00008E38: */    bctrl
    /* 00008E3C: */    lwz r12,0x0(r30)
    /* 00008E40: */    mr r27,r3
    /* 00008E44: */    mr r3,r30
    /* 00008E48: */    lwz r12,0x3C(r12)
    /* 00008E4C: */    mtctr r12
    /* 00008E50: */    bctrl
    /* 00008E54: */    lwz r12,0x0(r30)
    /* 00008E58: */    mr r28,r3
    /* 00008E5C: */    mr r3,r30
    /* 00008E60: */    lwz r12,0x14(r12)
    /* 00008E64: */    mtctr r12
    /* 00008E68: */    bctrl
    /* 00008E6C: */    lwz r12,0x0(r30)
    /* 00008E70: */    mr r29,r3
    /* 00008E74: */    mr r3,r30
    /* 00008E78: */    lwz r12,0x40(r12)
    /* 00008E7C: */    mtctr r12
    /* 00008E80: */    bctrl
    /* 00008E84: */    mr r5,r3
    /* 00008E88: */    mr r4,r25
    /* 00008E8C: */    mr r6,r29
    /* 00008E90: */    mr r7,r28
    /* 00008E94: */    mr r8,r27
    /* 00008E98: */    mr r9,r26
    /* 00008E9C: */    addi r3,r30,0x4
    /* 00008EA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 00008EA4: */    lwz r12,0x0(r30)
    /* 00008EA8: */    mr r4,r3
    /* 00008EAC: */    mr r3,r30
    /* 00008EB0: */    lwz r12,0x70(r12)
    /* 00008EB4: */    mtctr r12
    /* 00008EB8: */    bctrl
    /* 00008EBC: */    lwz r0,0x0(r31)
    /* 00008EC0: */    addi r4,r3,0x3C
    /* 00008EC4: */    addi r6,r3,0x64
    /* 00008EC8: */    lwz r7,0x4(r31)
    /* 00008ECC: */    stw r0,0x0(r3)
    /* 00008ED0: */    cmplw r4,r6
    /* 00008ED4: */    lwz r0,0x8(r31)
    /* 00008ED8: */    addi r5,r31,0x3C
    /* 00008EDC: */    stw r7,0x4(r3)
    /* 00008EE0: */    lwz r7,0xC(r31)
    /* 00008EE4: */    stw r0,0x8(r3)
    /* 00008EE8: */    lwz r0,0x10(r31)
    /* 00008EEC: */    stw r7,0xC(r3)
    /* 00008EF0: */    lwz r7,0x14(r31)
    /* 00008EF4: */    stw r0,0x10(r3)
    /* 00008EF8: */    lwz r0,0x18(r31)
    /* 00008EFC: */    stw r7,0x14(r3)
    /* 00008F00: */    lwz r7,0x1C(r31)
    /* 00008F04: */    stw r0,0x18(r3)
    /* 00008F08: */    lwz r0,0x20(r31)
    /* 00008F0C: */    stw r7,0x1C(r3)
    /* 00008F10: */    lwz r7,0x24(r31)
    /* 00008F14: */    stw r0,0x20(r3)
    /* 00008F18: */    lwz r0,0x30(r31)
    /* 00008F1C: */    stw r7,0x24(r3)
    /* 00008F20: */    lwz r7,0x34(r31)
    /* 00008F24: */    stw r0,0x30(r3)
    /* 00008F28: */    lwz r0,0x38(r31)
    /* 00008F2C: */    stw r7,0x34(r3)
    /* 00008F30: */    stw r0,0x38(r3)
    /* 00008F34: */    bge- loc_90A4
    /* 00008F38: */    addi r8,r3,0x3C
    /* 00008F3C: */    addi r7,r3,0x24
    /* 00008F40: */    sub r9,r6,r8
    /* 00008F44: */    addi r10,r9,0x7
    /* 00008F48: */    srawi r0,r10,3
    /* 00008F4C: */    addze r11,r0
    /* 00008F50: */    addi r12,r11,0x1
    /* 00008F54: */    cmpwi r12,0x8
    /* 00008F58: */    ble- loc_906C
    /* 00008F5C: */    cmplw r8,r6
    /* 00008F60: */    li r6,0x0
    /* 00008F64: */    li r8,0x0
    /* 00008F68: */    bgt- loc_8F90
    /* 00008F6C: */    rlwinm. r0,r9,0,0,0
    /* 00008F70: */    li r9,0x1
    /* 00008F74: */    bne- loc_8F84
    /* 00008F78: */    rlwinm. r0,r10,0,0,0
    /* 00008F7C: */    beq- loc_8F84
    /* 00008F80: */    li r9,0x0
loc_8F84:
    /* 00008F84: */    cmpwi r9,0x0
    /* 00008F88: */    beq- loc_8F90
    /* 00008F8C: */    li r8,0x1
loc_8F90:
    /* 00008F90: */    cmpwi r8,0x0
    /* 00008F94: */    beq- loc_8FC0
    /* 00008F98: */    rlwinm. r9,r11,0,0,0
    /* 00008F9C: */    li r8,0x1
    /* 00008FA0: */    bne- loc_8FB4
    /* 00008FA4: */    rlwinm r0,r12,0,0,0
    /* 00008FA8: */    cmpw r9,r0
    /* 00008FAC: */    beq- loc_8FB4
    /* 00008FB0: */    li r8,0x0
loc_8FB4:
    /* 00008FB4: */    cmpwi r8,0x0
    /* 00008FB8: */    beq- loc_8FC0
    /* 00008FBC: */    li r6,0x1
loc_8FC0:
    /* 00008FC0: */    cmpwi r6,0x0
    /* 00008FC4: */    beq- loc_906C
    /* 00008FC8: */    addi r0,r7,0x3F
    /* 00008FCC: */    sub r0,r0,r4
    /* 00008FD0: */    rlwinm r0,r0,26,6,31
    /* 00008FD4: */    mtctr r0
    /* 00008FD8: */    cmplw r4,r7
    /* 00008FDC: */    bge- loc_906C
loc_8FE0:
    /* 00008FE0: */    lwz r6,0x0(r5)
    /* 00008FE4: */    lwz r0,0x4(r5)
    /* 00008FE8: */    stw r6,0x0(r4)
    /* 00008FEC: */    lwz r6,0x8(r5)
    /* 00008FF0: */    stw r0,0x4(r4)
    /* 00008FF4: */    lwz r0,0xC(r5)
    /* 00008FF8: */    stw r6,0x8(r4)
    /* 00008FFC: */    lwz r6,0x10(r5)
    /* 00009000: */    stw r0,0xC(r4)
    /* 00009004: */    lwz r0,0x14(r5)
    /* 00009008: */    stw r6,0x10(r4)
    /* 0000900C: */    lwz r6,0x18(r5)
    /* 00009010: */    stw r0,0x14(r4)
    /* 00009014: */    lwz r0,0x1C(r5)
    /* 00009018: */    stw r6,0x18(r4)
    /* 0000901C: */    lwz r6,0x20(r5)
    /* 00009020: */    stw r0,0x1C(r4)
    /* 00009024: */    lwz r0,0x24(r5)
    /* 00009028: */    stw r6,0x20(r4)
    /* 0000902C: */    lwz r6,0x28(r5)
    /* 00009030: */    stw r0,0x24(r4)
    /* 00009034: */    lwz r0,0x2C(r5)
    /* 00009038: */    stw r6,0x28(r4)
    /* 0000903C: */    lwz r6,0x30(r5)
    /* 00009040: */    stw r0,0x2C(r4)
    /* 00009044: */    lwz r0,0x34(r5)
    /* 00009048: */    stw r6,0x30(r4)
    /* 0000904C: */    lwz r6,0x38(r5)
    /* 00009050: */    stw r0,0x34(r4)
    /* 00009054: */    lwz r0,0x3C(r5)
    /* 00009058: */    addi r5,r5,0x40
    /* 0000905C: */    stw r6,0x38(r4)
    /* 00009060: */    stw r0,0x3C(r4)
    /* 00009064: */    addi r4,r4,0x40
    /* 00009068: */    bdnz+ loc_8FE0
loc_906C:
    /* 0000906C: */    addi r6,r3,0x64
    /* 00009070: */    addi r0,r6,0x7
    /* 00009074: */    sub r0,r0,r4
    /* 00009078: */    rlwinm r0,r0,29,3,31
    /* 0000907C: */    mtctr r0
    /* 00009080: */    cmplw r4,r6
    /* 00009084: */    bge- loc_90A4
loc_9088:
    /* 00009088: */    lwz r6,0x0(r5)
    /* 0000908C: */    lwz r0,0x4(r5)
    /* 00009090: */    addi r5,r5,0x8
    /* 00009094: */    stw r6,0x0(r4)
    /* 00009098: */    stw r0,0x4(r4)
    /* 0000909C: */    addi r4,r4,0x8
    /* 000090A0: */    bdnz+ loc_9088
loc_90A4:
    /* 000090A4: */    lbz r4,0x64(r31)
    /* 000090A8: */    lbz r0,0x65(r31)
    /* 000090AC: */    stb r4,0x64(r3)
    /* 000090B0: */    stb r0,0x65(r3)
    /* 000090B4: */    mr r3,r30
    /* 000090B8: */    lwz r12,0x0(r30)
    /* 000090BC: */    lwz r12,0x14(r12)
    /* 000090C0: */    mtctr r12
    /* 000090C4: */    bctrl
    /* 000090C8: */    lwz r12,0x0(r30)
    /* 000090CC: */    mr r4,r3
    /* 000090D0: */    mr r3,r30
    /* 000090D4: */    lwz r12,0x7C(r12)
    /* 000090D8: */    addi r4,r4,0x1
    /* 000090DC: */    mtctr r12
    /* 000090E0: */    bctrl
    /* 000090E4: */    addi r11,r1,0x30
    /* 000090E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000090EC: */    lwz r0,0x34(r1)
    /* 000090F0: */    mtlr r0
    /* 000090F4: */    addi r1,r1,0x30
    /* 000090F8: */    blr
soArrayVectorAbstract_18soCollisionHitPart___erase:
    /* 000090FC: */    stwu r1,-0x20(r1)
    /* 00009100: */    mflr r0
    /* 00009104: */    stw r0,0x24(r1)
    /* 00009108: */    addi r11,r1,0x20
    /* 0000910C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00009110: */    lwz r12,0x0(r3)
    /* 00009114: */    mr r27,r3
    /* 00009118: */    mr r28,r4
    /* 0000911C: */    lwz r12,0x78(r12)
    /* 00009120: */    mtctr r12
    /* 00009124: */    bctrl
    /* 00009128: */    lwz r12,0x0(r27)
    /* 0000912C: */    mr r29,r3
    /* 00009130: */    mr r3,r27
    /* 00009134: */    lwz r12,0x74(r12)
    /* 00009138: */    mtctr r12
    /* 0000913C: */    bctrl
    /* 00009140: */    lwz r12,0x0(r27)
    /* 00009144: */    mr r30,r3
    /* 00009148: */    mr r3,r27
    /* 0000914C: */    lwz r12,0x3C(r12)
    /* 00009150: */    mtctr r12
    /* 00009154: */    bctrl
    /* 00009158: */    lwz r12,0x0(r27)
    /* 0000915C: */    mr r31,r3
    /* 00009160: */    mr r3,r27
    /* 00009164: */    lwz r12,0x14(r12)
    /* 00009168: */    mtctr r12
    /* 0000916C: */    bctrl
    /* 00009170: */    mr r5,r3
    /* 00009174: */    mr r4,r28
    /* 00009178: */    mr r6,r31
    /* 0000917C: */    mr r7,r30
    /* 00009180: */    mr r8,r29
    /* 00009184: */    addi r3,r27,0x4
    /* 00009188: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 0000918C: */    lwz r12,0x0(r27)
    /* 00009190: */    mr r3,r27
    /* 00009194: */    lwz r12,0x14(r12)
    /* 00009198: */    mtctr r12
    /* 0000919C: */    bctrl
    /* 000091A0: */    lwz r12,0x0(r27)
    /* 000091A4: */    mr r4,r3
    /* 000091A8: */    mr r3,r27
    /* 000091AC: */    lwz r12,0x7C(r12)
    /* 000091B0: */    subi r4,r4,0x1
    /* 000091B4: */    mtctr r12
    /* 000091B8: */    bctrl
    /* 000091BC: */    addi r11,r1,0x20
    /* 000091C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000091C4: */    lwz r0,0x24(r1)
    /* 000091C8: */    mtlr r0
    /* 000091CC: */    addi r1,r1,0x20
    /* 000091D0: */    blr
soArrayVectorAbstract_18soCollisionHitPart___set:
    /* 000091D4: */    stwu r1,-0x20(r1)
    /* 000091D8: */    mflr r0
    /* 000091DC: */    stw r0,0x24(r1)
    /* 000091E0: */    addi r11,r1,0x20
    /* 000091E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000091E8: */    lwz r12,0x0(r3)
    /* 000091EC: */    mr r27,r3
    /* 000091F0: */    mr r28,r4
    /* 000091F4: */    mr r29,r5
    /* 000091F8: */    lwz r12,0x14(r12)
    /* 000091FC: */    mr r31,r6
    /* 00009200: */    mtctr r12
    /* 00009204: */    bctrl
    /* 00009208: */    add r0,r31,r28
    /* 0000920C: */    cmpw r0,r3
    /* 00009210: */    blt- loc_922C
    /* 00009214: */    lwz r12,0x0(r27)
    /* 00009218: */    mr r3,r27
    /* 0000921C: */    lwz r12,0x14(r12)
    /* 00009220: */    mtctr r12
    /* 00009224: */    bctrl
    /* 00009228: */    sub r31,r3,r28
loc_922C:
    /* 0000922C: */    li r30,0x0
    /* 00009230: */    b loc_9448
loc_9234:
    /* 00009234: */    lwz r12,0x0(r27)
    /* 00009238: */    mr r3,r27
    /* 0000923C: */    add r4,r28,r30
    /* 00009240: */    lwz r12,0xC(r12)
    /* 00009244: */    mtctr r12
    /* 00009248: */    bctrl
    /* 0000924C: */    lwz r0,0x0(r29)
    /* 00009250: */    addi r4,r3,0x3C
    /* 00009254: */    addi r6,r3,0x64
    /* 00009258: */    lwz r7,0x4(r29)
    /* 0000925C: */    stw r0,0x0(r3)
    /* 00009260: */    cmplw r4,r6
    /* 00009264: */    lwz r0,0x8(r29)
    /* 00009268: */    addi r5,r29,0x3C
    /* 0000926C: */    stw r7,0x4(r3)
    /* 00009270: */    lwz r7,0xC(r29)
    /* 00009274: */    stw r0,0x8(r3)
    /* 00009278: */    lwz r0,0x10(r29)
    /* 0000927C: */    stw r7,0xC(r3)
    /* 00009280: */    lwz r7,0x14(r29)
    /* 00009284: */    stw r0,0x10(r3)
    /* 00009288: */    lwz r0,0x18(r29)
    /* 0000928C: */    stw r7,0x14(r3)
    /* 00009290: */    lwz r7,0x1C(r29)
    /* 00009294: */    stw r0,0x18(r3)
    /* 00009298: */    lwz r0,0x20(r29)
    /* 0000929C: */    stw r7,0x1C(r3)
    /* 000092A0: */    lwz r7,0x24(r29)
    /* 000092A4: */    stw r0,0x20(r3)
    /* 000092A8: */    lwz r0,0x30(r29)
    /* 000092AC: */    stw r7,0x24(r3)
    /* 000092B0: */    lwz r7,0x34(r29)
    /* 000092B4: */    stw r0,0x30(r3)
    /* 000092B8: */    lwz r0,0x38(r29)
    /* 000092BC: */    stw r7,0x34(r3)
    /* 000092C0: */    stw r0,0x38(r3)
    /* 000092C4: */    bge- loc_9434
    /* 000092C8: */    addi r8,r3,0x3C
    /* 000092CC: */    addi r7,r3,0x24
    /* 000092D0: */    sub r9,r6,r8
    /* 000092D4: */    addi r10,r9,0x7
    /* 000092D8: */    srawi r0,r10,3
    /* 000092DC: */    addze r11,r0
    /* 000092E0: */    addi r12,r11,0x1
    /* 000092E4: */    cmpwi r12,0x8
    /* 000092E8: */    ble- loc_93FC
    /* 000092EC: */    cmplw r8,r6
    /* 000092F0: */    li r6,0x0
    /* 000092F4: */    li r8,0x0
    /* 000092F8: */    bgt- loc_9320
    /* 000092FC: */    rlwinm. r0,r9,0,0,0
    /* 00009300: */    li r9,0x1
    /* 00009304: */    bne- loc_9314
    /* 00009308: */    rlwinm. r0,r10,0,0,0
    /* 0000930C: */    beq- loc_9314
    /* 00009310: */    li r9,0x0
loc_9314:
    /* 00009314: */    cmpwi r9,0x0
    /* 00009318: */    beq- loc_9320
    /* 0000931C: */    li r8,0x1
loc_9320:
    /* 00009320: */    cmpwi r8,0x0
    /* 00009324: */    beq- loc_9350
    /* 00009328: */    rlwinm. r9,r11,0,0,0
    /* 0000932C: */    li r8,0x1
    /* 00009330: */    bne- loc_9344
    /* 00009334: */    rlwinm r0,r12,0,0,0
    /* 00009338: */    cmpw r9,r0
    /* 0000933C: */    beq- loc_9344
    /* 00009340: */    li r8,0x0
loc_9344:
    /* 00009344: */    cmpwi r8,0x0
    /* 00009348: */    beq- loc_9350
    /* 0000934C: */    li r6,0x1
loc_9350:
    /* 00009350: */    cmpwi r6,0x0
    /* 00009354: */    beq- loc_93FC
    /* 00009358: */    addi r0,r7,0x3F
    /* 0000935C: */    sub r0,r0,r4
    /* 00009360: */    rlwinm r0,r0,26,6,31
    /* 00009364: */    mtctr r0
    /* 00009368: */    cmplw r4,r7
    /* 0000936C: */    bge- loc_93FC
loc_9370:
    /* 00009370: */    lwz r6,0x0(r5)
    /* 00009374: */    lwz r0,0x4(r5)
    /* 00009378: */    stw r6,0x0(r4)
    /* 0000937C: */    lwz r6,0x8(r5)
    /* 00009380: */    stw r0,0x4(r4)
    /* 00009384: */    lwz r0,0xC(r5)
    /* 00009388: */    stw r6,0x8(r4)
    /* 0000938C: */    lwz r6,0x10(r5)
    /* 00009390: */    stw r0,0xC(r4)
    /* 00009394: */    lwz r0,0x14(r5)
    /* 00009398: */    stw r6,0x10(r4)
    /* 0000939C: */    lwz r6,0x18(r5)
    /* 000093A0: */    stw r0,0x14(r4)
    /* 000093A4: */    lwz r0,0x1C(r5)
    /* 000093A8: */    stw r6,0x18(r4)
    /* 000093AC: */    lwz r6,0x20(r5)
    /* 000093B0: */    stw r0,0x1C(r4)
    /* 000093B4: */    lwz r0,0x24(r5)
    /* 000093B8: */    stw r6,0x20(r4)
    /* 000093BC: */    lwz r6,0x28(r5)
    /* 000093C0: */    stw r0,0x24(r4)
    /* 000093C4: */    lwz r0,0x2C(r5)
    /* 000093C8: */    stw r6,0x28(r4)
    /* 000093CC: */    lwz r6,0x30(r5)
    /* 000093D0: */    stw r0,0x2C(r4)
    /* 000093D4: */    lwz r0,0x34(r5)
    /* 000093D8: */    stw r6,0x30(r4)
    /* 000093DC: */    lwz r6,0x38(r5)
    /* 000093E0: */    stw r0,0x34(r4)
    /* 000093E4: */    lwz r0,0x3C(r5)
    /* 000093E8: */    addi r5,r5,0x40
    /* 000093EC: */    stw r6,0x38(r4)
    /* 000093F0: */    stw r0,0x3C(r4)
    /* 000093F4: */    addi r4,r4,0x40
    /* 000093F8: */    bdnz+ loc_9370
loc_93FC:
    /* 000093FC: */    addi r6,r3,0x64
    /* 00009400: */    addi r0,r6,0x7
    /* 00009404: */    sub r0,r0,r4
    /* 00009408: */    rlwinm r0,r0,29,3,31
    /* 0000940C: */    mtctr r0
    /* 00009410: */    cmplw r4,r6
    /* 00009414: */    bge- loc_9434
loc_9418:
    /* 00009418: */    lwz r6,0x0(r5)
    /* 0000941C: */    lwz r0,0x4(r5)
    /* 00009420: */    addi r5,r5,0x8
    /* 00009424: */    stw r6,0x0(r4)
    /* 00009428: */    stw r0,0x4(r4)
    /* 0000942C: */    addi r4,r4,0x8
    /* 00009430: */    bdnz+ loc_9418
loc_9434:
    /* 00009434: */    lbz r4,0x64(r29)
    /* 00009438: */    addi r30,r30,0x1
    /* 0000943C: */    lbz r0,0x65(r29)
    /* 00009440: */    stb r4,0x64(r3)
    /* 00009444: */    stb r0,0x65(r3)
loc_9448:
    /* 00009448: */    cmpw r30,r31
    /* 0000944C: */    blt+ loc_9234
    /* 00009450: */    addi r11,r1,0x20
    /* 00009454: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00009458: */    lwz r0,0x24(r1)
    /* 0000945C: */    mtlr r0
    /* 00009460: */    addi r1,r1,0x20
    /* 00009464: */    blr
soArrayVectorAbstract_18soCollisionHitPart___clear:
    /* 00009468: */    stwu r1,-0x10(r1)
    /* 0000946C: */    mflr r0
    /* 00009470: */    stw r0,0x14(r1)
    /* 00009474: */    stw r31,0xC(r1)
    /* 00009478: */    mr r31,r3
    /* 0000947C: */    addi r3,r3,0x4
    /* 00009480: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 00009484: */    lwz r12,0x0(r31)
    /* 00009488: */    mr r3,r31
    /* 0000948C: */    li r4,0x0
    /* 00009490: */    lwz r12,0x7C(r12)
    /* 00009494: */    mtctr r12
    /* 00009498: */    bctrl
    /* 0000949C: */    lwz r0,0x14(r1)
    /* 000094A0: */    lwz r31,0xC(r1)
    /* 000094A4: */    mtlr r0
    /* 000094A8: */    addi r1,r1,0x10
    /* 000094AC: */    blr
soArrayVectorAbstract_18soCollisionHitPart___isNull:
    /* 000094B0: */    li r3,0x0
    /* 000094B4: */    blr
soArrayVectorAbstract_18soCollisionHitPart___substitution:
    /* 000094B8: */    stwu r1,-0x20(r1)
    /* 000094BC: */    mflr r0
    /* 000094C0: */    stw r0,0x24(r1)
    /* 000094C4: */    stw r31,0x1C(r1)
    /* 000094C8: */    stw r30,0x18(r1)
    /* 000094CC: */    mr r30,r5
    /* 000094D0: */    stw r29,0x14(r1)
    /* 000094D4: */    mr r29,r3
    /* 000094D8: */    lwz r12,0x0(r3)
    /* 000094DC: */    lwz r12,0x70(r12)
    /* 000094E0: */    mtctr r12
    /* 000094E4: */    bctrl
    /* 000094E8: */    lwz r12,0x0(r29)
    /* 000094EC: */    mr r31,r3
    /* 000094F0: */    mr r3,r29
    /* 000094F4: */    mr r4,r30
    /* 000094F8: */    lwz r12,0x70(r12)
    /* 000094FC: */    mtctr r12
    /* 00009500: */    bctrl
    /* 00009504: */    lwz r0,0x0(r31)
    /* 00009508: */    addi r4,r3,0x3C
    /* 0000950C: */    addi r6,r3,0x64
    /* 00009510: */    addi r5,r31,0x3C
    /* 00009514: */    stw r0,0x0(r3)
    /* 00009518: */    cmplw r4,r6
    /* 0000951C: */    lwz r0,0x4(r31)
    /* 00009520: */    stw r0,0x4(r3)
    /* 00009524: */    lwz r7,0x8(r31)
    /* 00009528: */    lwz r0,0xC(r31)
    /* 0000952C: */    stw r7,0x8(r3)
    /* 00009530: */    stw r0,0xC(r3)
    /* 00009534: */    lwz r7,0x10(r31)
    /* 00009538: */    lwz r0,0x14(r31)
    /* 0000953C: */    stw r7,0x10(r3)
    /* 00009540: */    stw r0,0x14(r3)
    /* 00009544: */    lwz r7,0x18(r31)
    /* 00009548: */    lwz r0,0x1C(r31)
    /* 0000954C: */    stw r7,0x18(r3)
    /* 00009550: */    stw r0,0x1C(r3)
    /* 00009554: */    lwz r7,0x20(r31)
    /* 00009558: */    lwz r0,0x24(r31)
    /* 0000955C: */    stw r7,0x20(r3)
    /* 00009560: */    stw r0,0x24(r3)
    /* 00009564: */    lwz r0,0x30(r31)
    /* 00009568: */    stw r0,0x30(r3)
    /* 0000956C: */    lwz r0,0x34(r31)
    /* 00009570: */    stw r0,0x34(r3)
    /* 00009574: */    lwz r0,0x38(r31)
    /* 00009578: */    stw r0,0x38(r3)
    /* 0000957C: */    bge- loc_96EC
    /* 00009580: */    addi r8,r3,0x3C
    /* 00009584: */    addi r7,r3,0x24
    /* 00009588: */    sub r9,r6,r8
    /* 0000958C: */    addi r10,r9,0x7
    /* 00009590: */    srawi r0,r10,3
    /* 00009594: */    addze r11,r0
    /* 00009598: */    addi r12,r11,0x1
    /* 0000959C: */    cmpwi r12,0x8
    /* 000095A0: */    ble- loc_96B4
    /* 000095A4: */    cmplw r8,r6
    /* 000095A8: */    li r6,0x0
    /* 000095AC: */    li r8,0x0
    /* 000095B0: */    bgt- loc_95D8
    /* 000095B4: */    rlwinm. r0,r9,0,0,0
    /* 000095B8: */    li r9,0x1
    /* 000095BC: */    bne- loc_95CC
    /* 000095C0: */    rlwinm. r0,r10,0,0,0
    /* 000095C4: */    beq- loc_95CC
    /* 000095C8: */    li r9,0x0
loc_95CC:
    /* 000095CC: */    cmpwi r9,0x0
    /* 000095D0: */    beq- loc_95D8
    /* 000095D4: */    li r8,0x1
loc_95D8:
    /* 000095D8: */    cmpwi r8,0x0
    /* 000095DC: */    beq- loc_9608
    /* 000095E0: */    rlwinm. r9,r11,0,0,0
    /* 000095E4: */    li r8,0x1
    /* 000095E8: */    bne- loc_95FC
    /* 000095EC: */    rlwinm r0,r12,0,0,0
    /* 000095F0: */    cmpw r9,r0
    /* 000095F4: */    beq- loc_95FC
    /* 000095F8: */    li r8,0x0
loc_95FC:
    /* 000095FC: */    cmpwi r8,0x0
    /* 00009600: */    beq- loc_9608
    /* 00009604: */    li r6,0x1
loc_9608:
    /* 00009608: */    cmpwi r6,0x0
    /* 0000960C: */    beq- loc_96B4
    /* 00009610: */    addi r0,r7,0x3F
    /* 00009614: */    sub r0,r0,r4
    /* 00009618: */    rlwinm r0,r0,26,6,31
    /* 0000961C: */    mtctr r0
    /* 00009620: */    cmplw r4,r7
    /* 00009624: */    bge- loc_96B4
loc_9628:
    /* 00009628: */    lwz r0,0x0(r5)
    /* 0000962C: */    stw r0,0x0(r4)
    /* 00009630: */    lwz r0,0x4(r5)
    /* 00009634: */    stw r0,0x4(r4)
    /* 00009638: */    lwz r0,0x8(r5)
    /* 0000963C: */    stw r0,0x8(r4)
    /* 00009640: */    lwz r0,0xC(r5)
    /* 00009644: */    stw r0,0xC(r4)
    /* 00009648: */    lwz r0,0x10(r5)
    /* 0000964C: */    stw r0,0x10(r4)
    /* 00009650: */    lwz r0,0x14(r5)
    /* 00009654: */    stw r0,0x14(r4)
    /* 00009658: */    lwz r0,0x18(r5)
    /* 0000965C: */    stw r0,0x18(r4)
    /* 00009660: */    lwz r0,0x1C(r5)
    /* 00009664: */    stw r0,0x1C(r4)
    /* 00009668: */    lwz r0,0x20(r5)
    /* 0000966C: */    stw r0,0x20(r4)
    /* 00009670: */    lwz r0,0x24(r5)
    /* 00009674: */    stw r0,0x24(r4)
    /* 00009678: */    lwz r0,0x28(r5)
    /* 0000967C: */    stw r0,0x28(r4)
    /* 00009680: */    lwz r0,0x2C(r5)
    /* 00009684: */    stw r0,0x2C(r4)
    /* 00009688: */    lwz r0,0x30(r5)
    /* 0000968C: */    stw r0,0x30(r4)
    /* 00009690: */    lwz r0,0x34(r5)
    /* 00009694: */    stw r0,0x34(r4)
    /* 00009698: */    lwz r0,0x38(r5)
    /* 0000969C: */    stw r0,0x38(r4)
    /* 000096A0: */    lwz r0,0x3C(r5)
    /* 000096A4: */    addi r5,r5,0x40
    /* 000096A8: */    stw r0,0x3C(r4)
    /* 000096AC: */    addi r4,r4,0x40
    /* 000096B0: */    bdnz+ loc_9628
loc_96B4:
    /* 000096B4: */    addi r6,r3,0x64
    /* 000096B8: */    addi r0,r6,0x7
    /* 000096BC: */    sub r0,r0,r4
    /* 000096C0: */    rlwinm r0,r0,29,3,31
    /* 000096C4: */    mtctr r0
    /* 000096C8: */    cmplw r4,r6
    /* 000096CC: */    bge- loc_96EC
loc_96D0:
    /* 000096D0: */    lwz r0,0x0(r5)
    /* 000096D4: */    stw r0,0x0(r4)
    /* 000096D8: */    lwz r0,0x4(r5)
    /* 000096DC: */    addi r5,r5,0x8
    /* 000096E0: */    stw r0,0x4(r4)
    /* 000096E4: */    addi r4,r4,0x8
    /* 000096E8: */    bdnz+ loc_96D0
loc_96EC:
    /* 000096EC: */    lbz r0,0x64(r31)
    /* 000096F0: */    stb r0,0x64(r3)
    /* 000096F4: */    lbz r0,0x65(r31)
    /* 000096F8: */    stb r0,0x65(r3)
    /* 000096FC: */    lwz r31,0x1C(r1)
    /* 00009700: */    lwz r30,0x18(r1)
    /* 00009704: */    lwz r29,0x14(r1)
    /* 00009708: */    lwz r0,0x24(r1)
    /* 0000970C: */    mtlr r0
    /* 00009710: */    addi r1,r1,0x20
    /* 00009714: */    blr
soArrayVectorAbstract_8clTarget___at:
    /* 00009718: */    lwz r12,0x0(r3)
    /* 0000971C: */    lwz r12,0x68(r12)
    /* 00009720: */    mtctr r12
    /* 00009724: */    bctr
soArrayVectorAbstract_8clTarget___at1:
    /* 00009728: */    lwz r12,0x0(r3)
    /* 0000972C: */    lwz r12,0x68(r12)
    /* 00009730: */    mtctr r12
    /* 00009734: */    bctr
soArrayVectorAbstract_8clTarget___unshift:
    /* 00009738: */    stwu r1,-0x20(r1)
    /* 0000973C: */    mflr r0
    /* 00009740: */    stw r0,0x24(r1)
    /* 00009744: */    addi r11,r1,0x20
    /* 00009748: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000974C: */    lwz r12,0x0(r3)
    /* 00009750: */    mr r27,r3
    /* 00009754: */    mr r28,r4
    /* 00009758: */    lwz r12,0x78(r12)
    /* 0000975C: */    mtctr r12
    /* 00009760: */    bctrl
    /* 00009764: */    lwz r12,0x0(r27)
    /* 00009768: */    mr r29,r3
    /* 0000976C: */    mr r3,r27
    /* 00009770: */    lwz r12,0x74(r12)
    /* 00009774: */    mtctr r12
    /* 00009778: */    bctrl
    /* 0000977C: */    lwz r12,0x0(r27)
    /* 00009780: */    mr r30,r3
    /* 00009784: */    mr r3,r27
    /* 00009788: */    lwz r12,0x3C(r12)
    /* 0000978C: */    mtctr r12
    /* 00009790: */    bctrl
    /* 00009794: */    lwz r12,0x0(r27)
    /* 00009798: */    mr r31,r3
    /* 0000979C: */    mr r3,r27
    /* 000097A0: */    lwz r12,0x40(r12)
    /* 000097A4: */    mtctr r12
    /* 000097A8: */    bctrl
    /* 000097AC: */    mr r4,r3
    /* 000097B0: */    mr r5,r31
    /* 000097B4: */    mr r6,r30
    /* 000097B8: */    mr r7,r29
    /* 000097BC: */    addi r3,r27,0x4
    /* 000097C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 000097C4: */    lwz r12,0x0(r27)
    /* 000097C8: */    mr r4,r3
    /* 000097CC: */    mr r3,r27
    /* 000097D0: */    lwz r12,0x70(r12)
    /* 000097D4: */    mtctr r12
    /* 000097D8: */    bctrl
    /* 000097DC: */    lwz r4,0x0(r28)
    /* 000097E0: */    lwz r0,0x4(r28)
    /* 000097E4: */    stw r4,0x0(r3)
    /* 000097E8: */    stw r0,0x4(r3)
    /* 000097EC: */    mr r3,r27
    /* 000097F0: */    lwz r12,0x0(r27)
    /* 000097F4: */    lwz r12,0x14(r12)
    /* 000097F8: */    mtctr r12
    /* 000097FC: */    bctrl
    /* 00009800: */    lwz r12,0x0(r27)
    /* 00009804: */    mr r4,r3
    /* 00009808: */    mr r3,r27
    /* 0000980C: */    lwz r12,0x7C(r12)
    /* 00009810: */    addi r4,r4,0x1
    /* 00009814: */    mtctr r12
    /* 00009818: */    bctrl
    /* 0000981C: */    addi r11,r1,0x20
    /* 00009820: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00009824: */    lwz r0,0x24(r1)
    /* 00009828: */    mtlr r0
    /* 0000982C: */    addi r1,r1,0x20
    /* 00009830: */    blr
soArrayVectorAbstract_8clTarget___shift:
    /* 00009834: */    stwu r1,-0x20(r1)
    /* 00009838: */    mflr r0
    /* 0000983C: */    stw r0,0x24(r1)
    /* 00009840: */    stw r31,0x1C(r1)
    /* 00009844: */    stw r30,0x18(r1)
    /* 00009848: */    stw r29,0x14(r1)
    /* 0000984C: */    mr r29,r3
    /* 00009850: */    lwz r12,0x0(r3)
    /* 00009854: */    lwz r12,0x74(r12)
    /* 00009858: */    mtctr r12
    /* 0000985C: */    bctrl
    /* 00009860: */    lwz r12,0x0(r29)
    /* 00009864: */    mr r30,r3
    /* 00009868: */    mr r3,r29
    /* 0000986C: */    lwz r12,0x3C(r12)
    /* 00009870: */    mtctr r12
    /* 00009874: */    bctrl
    /* 00009878: */    lwz r12,0x0(r29)
    /* 0000987C: */    mr r31,r3
    /* 00009880: */    mr r3,r29
    /* 00009884: */    lwz r12,0x18(r12)
    /* 00009888: */    mtctr r12
    /* 0000988C: */    bctrl
    /* 00009890: */    mr r4,r3
    /* 00009894: */    mr r5,r31
    /* 00009898: */    mr r6,r30
    /* 0000989C: */    addi r3,r29,0x4
    /* 000098A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 000098A4: */    lwz r12,0x0(r29)
    /* 000098A8: */    mr r3,r29
    /* 000098AC: */    lwz r12,0x14(r12)
    /* 000098B0: */    mtctr r12
    /* 000098B4: */    bctrl
    /* 000098B8: */    lwz r12,0x0(r29)
    /* 000098BC: */    mr r4,r3
    /* 000098C0: */    mr r3,r29
    /* 000098C4: */    lwz r12,0x7C(r12)
    /* 000098C8: */    subi r4,r4,0x1
    /* 000098CC: */    mtctr r12
    /* 000098D0: */    bctrl
    /* 000098D4: */    lwz r0,0x24(r1)
    /* 000098D8: */    lwz r31,0x1C(r1)
    /* 000098DC: */    lwz r30,0x18(r1)
    /* 000098E0: */    lwz r29,0x14(r1)
    /* 000098E4: */    mtlr r0
    /* 000098E8: */    addi r1,r1,0x20
    /* 000098EC: */    blr
soArrayVectorAbstract_8clTarget___push:
    /* 000098F0: */    stwu r1,-0x20(r1)
    /* 000098F4: */    mflr r0
    /* 000098F8: */    stw r0,0x24(r1)
    /* 000098FC: */    addi r11,r1,0x20
    /* 00009900: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00009904: */    lwz r12,0x0(r3)
    /* 00009908: */    mr r27,r3
    /* 0000990C: */    mr r28,r4
    /* 00009910: */    lwz r12,0x78(r12)
    /* 00009914: */    mtctr r12
    /* 00009918: */    bctrl
    /* 0000991C: */    lwz r12,0x0(r27)
    /* 00009920: */    mr r29,r3
    /* 00009924: */    mr r3,r27
    /* 00009928: */    lwz r12,0x74(r12)
    /* 0000992C: */    mtctr r12
    /* 00009930: */    bctrl
    /* 00009934: */    lwz r12,0x0(r27)
    /* 00009938: */    mr r30,r3
    /* 0000993C: */    mr r3,r27
    /* 00009940: */    lwz r12,0x3C(r12)
    /* 00009944: */    mtctr r12
    /* 00009948: */    bctrl
    /* 0000994C: */    lwz r12,0x0(r27)
    /* 00009950: */    mr r31,r3
    /* 00009954: */    mr r3,r27
    /* 00009958: */    lwz r12,0x40(r12)
    /* 0000995C: */    mtctr r12
    /* 00009960: */    bctrl
    /* 00009964: */    mr r4,r3
    /* 00009968: */    mr r5,r31
    /* 0000996C: */    mr r6,r30
    /* 00009970: */    mr r7,r29
    /* 00009974: */    addi r3,r27,0x4
    /* 00009978: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 0000997C: */    lwz r12,0x0(r27)
    /* 00009980: */    mr r4,r3
    /* 00009984: */    mr r3,r27
    /* 00009988: */    lwz r12,0x70(r12)
    /* 0000998C: */    mtctr r12
    /* 00009990: */    bctrl
    /* 00009994: */    lwz r4,0x0(r28)
    /* 00009998: */    lwz r0,0x4(r28)
    /* 0000999C: */    stw r4,0x0(r3)
    /* 000099A0: */    stw r0,0x4(r3)
    /* 000099A4: */    mr r3,r27
    /* 000099A8: */    lwz r12,0x0(r27)
    /* 000099AC: */    lwz r12,0x14(r12)
    /* 000099B0: */    mtctr r12
    /* 000099B4: */    bctrl
    /* 000099B8: */    lwz r12,0x0(r27)
    /* 000099BC: */    mr r4,r3
    /* 000099C0: */    mr r3,r27
    /* 000099C4: */    lwz r12,0x7C(r12)
    /* 000099C8: */    addi r4,r4,0x1
    /* 000099CC: */    mtctr r12
    /* 000099D0: */    bctrl
    /* 000099D4: */    addi r11,r1,0x20
    /* 000099D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000099DC: */    lwz r0,0x24(r1)
    /* 000099E0: */    mtlr r0
    /* 000099E4: */    addi r1,r1,0x20
    /* 000099E8: */    blr
soArrayVectorAbstract_8clTarget___pop:
    /* 000099EC: */    stwu r1,-0x20(r1)
    /* 000099F0: */    mflr r0
    /* 000099F4: */    stw r0,0x24(r1)
    /* 000099F8: */    stw r31,0x1C(r1)
    /* 000099FC: */    stw r30,0x18(r1)
    /* 00009A00: */    stw r29,0x14(r1)
    /* 00009A04: */    mr r29,r3
    /* 00009A08: */    lwz r12,0x0(r3)
    /* 00009A0C: */    lwz r12,0x78(r12)
    /* 00009A10: */    mtctr r12
    /* 00009A14: */    bctrl
    /* 00009A18: */    lwz r12,0x0(r29)
    /* 00009A1C: */    mr r30,r3
    /* 00009A20: */    mr r3,r29
    /* 00009A24: */    lwz r12,0x3C(r12)
    /* 00009A28: */    mtctr r12
    /* 00009A2C: */    bctrl
    /* 00009A30: */    lwz r12,0x0(r29)
    /* 00009A34: */    mr r31,r3
    /* 00009A38: */    mr r3,r29
    /* 00009A3C: */    lwz r12,0x18(r12)
    /* 00009A40: */    mtctr r12
    /* 00009A44: */    bctrl
    /* 00009A48: */    mr r4,r3
    /* 00009A4C: */    mr r5,r31
    /* 00009A50: */    mr r6,r30
    /* 00009A54: */    addi r3,r29,0x4
    /* 00009A58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 00009A5C: */    lwz r12,0x0(r29)
    /* 00009A60: */    mr r3,r29
    /* 00009A64: */    lwz r12,0x14(r12)
    /* 00009A68: */    mtctr r12
    /* 00009A6C: */    bctrl
    /* 00009A70: */    lwz r12,0x0(r29)
    /* 00009A74: */    mr r4,r3
    /* 00009A78: */    mr r3,r29
    /* 00009A7C: */    lwz r12,0x7C(r12)
    /* 00009A80: */    subi r4,r4,0x1
    /* 00009A84: */    mtctr r12
    /* 00009A88: */    bctrl
    /* 00009A8C: */    lwz r0,0x24(r1)
    /* 00009A90: */    lwz r31,0x1C(r1)
    /* 00009A94: */    lwz r30,0x18(r1)
    /* 00009A98: */    lwz r29,0x14(r1)
    /* 00009A9C: */    mtlr r0
    /* 00009AA0: */    addi r1,r1,0x20
    /* 00009AA4: */    blr
soArrayVectorAbstract_8clTarget___insert:
    /* 00009AA8: */    stwu r1,-0x30(r1)
    /* 00009AAC: */    mflr r0
    /* 00009AB0: */    stw r0,0x34(r1)
    /* 00009AB4: */    addi r11,r1,0x30
    /* 00009AB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00009ABC: */    lwz r12,0x0(r3)
    /* 00009AC0: */    mr r25,r3
    /* 00009AC4: */    mr r26,r4
    /* 00009AC8: */    mr r27,r5
    /* 00009ACC: */    lwz r12,0x78(r12)
    /* 00009AD0: */    mtctr r12
    /* 00009AD4: */    bctrl
    /* 00009AD8: */    lwz r12,0x0(r25)
    /* 00009ADC: */    mr r28,r3
    /* 00009AE0: */    mr r3,r25
    /* 00009AE4: */    lwz r12,0x74(r12)
    /* 00009AE8: */    mtctr r12
    /* 00009AEC: */    bctrl
    /* 00009AF0: */    lwz r12,0x0(r25)
    /* 00009AF4: */    mr r29,r3
    /* 00009AF8: */    mr r3,r25
    /* 00009AFC: */    lwz r12,0x3C(r12)
    /* 00009B00: */    mtctr r12
    /* 00009B04: */    bctrl
    /* 00009B08: */    lwz r12,0x0(r25)
    /* 00009B0C: */    mr r30,r3
    /* 00009B10: */    mr r3,r25
    /* 00009B14: */    lwz r12,0x14(r12)
    /* 00009B18: */    mtctr r12
    /* 00009B1C: */    bctrl
    /* 00009B20: */    lwz r12,0x0(r25)
    /* 00009B24: */    mr r31,r3
    /* 00009B28: */    mr r3,r25
    /* 00009B2C: */    lwz r12,0x40(r12)
    /* 00009B30: */    mtctr r12
    /* 00009B34: */    bctrl
    /* 00009B38: */    mr r5,r3
    /* 00009B3C: */    mr r4,r26
    /* 00009B40: */    mr r6,r31
    /* 00009B44: */    mr r7,r30
    /* 00009B48: */    mr r8,r29
    /* 00009B4C: */    mr r9,r28
    /* 00009B50: */    addi r3,r25,0x4
    /* 00009B54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 00009B58: */    lwz r12,0x0(r25)
    /* 00009B5C: */    mr r4,r3
    /* 00009B60: */    mr r3,r25
    /* 00009B64: */    lwz r12,0x70(r12)
    /* 00009B68: */    mtctr r12
    /* 00009B6C: */    bctrl
    /* 00009B70: */    lwz r4,0x0(r27)
    /* 00009B74: */    lwz r0,0x4(r27)
    /* 00009B78: */    stw r4,0x0(r3)
    /* 00009B7C: */    stw r0,0x4(r3)
    /* 00009B80: */    mr r3,r25
    /* 00009B84: */    lwz r12,0x0(r25)
    /* 00009B88: */    lwz r12,0x14(r12)
    /* 00009B8C: */    mtctr r12
    /* 00009B90: */    bctrl
    /* 00009B94: */    lwz r12,0x0(r25)
    /* 00009B98: */    mr r4,r3
    /* 00009B9C: */    mr r3,r25
    /* 00009BA0: */    lwz r12,0x7C(r12)
    /* 00009BA4: */    addi r4,r4,0x1
    /* 00009BA8: */    mtctr r12
    /* 00009BAC: */    bctrl
    /* 00009BB0: */    addi r11,r1,0x30
    /* 00009BB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00009BB8: */    lwz r0,0x34(r1)
    /* 00009BBC: */    mtlr r0
    /* 00009BC0: */    addi r1,r1,0x30
    /* 00009BC4: */    blr
soArrayVectorAbstract_8clTarget___erase:
    /* 00009BC8: */    stwu r1,-0x20(r1)
    /* 00009BCC: */    mflr r0
    /* 00009BD0: */    stw r0,0x24(r1)
    /* 00009BD4: */    addi r11,r1,0x20
    /* 00009BD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00009BDC: */    lwz r12,0x0(r3)
    /* 00009BE0: */    mr r27,r3
    /* 00009BE4: */    mr r28,r4
    /* 00009BE8: */    lwz r12,0x78(r12)
    /* 00009BEC: */    mtctr r12
    /* 00009BF0: */    bctrl
    /* 00009BF4: */    lwz r12,0x0(r27)
    /* 00009BF8: */    mr r29,r3
    /* 00009BFC: */    mr r3,r27
    /* 00009C00: */    lwz r12,0x74(r12)
    /* 00009C04: */    mtctr r12
    /* 00009C08: */    bctrl
    /* 00009C0C: */    lwz r12,0x0(r27)
    /* 00009C10: */    mr r30,r3
    /* 00009C14: */    mr r3,r27
    /* 00009C18: */    lwz r12,0x3C(r12)
    /* 00009C1C: */    mtctr r12
    /* 00009C20: */    bctrl
    /* 00009C24: */    lwz r12,0x0(r27)
    /* 00009C28: */    mr r31,r3
    /* 00009C2C: */    mr r3,r27
    /* 00009C30: */    lwz r12,0x14(r12)
    /* 00009C34: */    mtctr r12
    /* 00009C38: */    bctrl
    /* 00009C3C: */    mr r5,r3
    /* 00009C40: */    mr r4,r28
    /* 00009C44: */    mr r6,r31
    /* 00009C48: */    mr r7,r30
    /* 00009C4C: */    mr r8,r29
    /* 00009C50: */    addi r3,r27,0x4
    /* 00009C54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 00009C58: */    lwz r12,0x0(r27)
    /* 00009C5C: */    mr r3,r27
    /* 00009C60: */    lwz r12,0x14(r12)
    /* 00009C64: */    mtctr r12
    /* 00009C68: */    bctrl
    /* 00009C6C: */    lwz r12,0x0(r27)
    /* 00009C70: */    mr r4,r3
    /* 00009C74: */    mr r3,r27
    /* 00009C78: */    lwz r12,0x7C(r12)
    /* 00009C7C: */    subi r4,r4,0x1
    /* 00009C80: */    mtctr r12
    /* 00009C84: */    bctrl
    /* 00009C88: */    addi r11,r1,0x20
    /* 00009C8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00009C90: */    lwz r0,0x24(r1)
    /* 00009C94: */    mtlr r0
    /* 00009C98: */    addi r1,r1,0x20
    /* 00009C9C: */    blr
soArrayVectorAbstract_8clTarget___set:
    /* 00009CA0: */    stwu r1,-0x20(r1)
    /* 00009CA4: */    mflr r0
    /* 00009CA8: */    stw r0,0x24(r1)
    /* 00009CAC: */    addi r11,r1,0x20
    /* 00009CB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00009CB4: */    lwz r12,0x0(r3)
    /* 00009CB8: */    mr r27,r3
    /* 00009CBC: */    mr r28,r4
    /* 00009CC0: */    mr r29,r5
    /* 00009CC4: */    lwz r12,0x14(r12)
    /* 00009CC8: */    mr r31,r6
    /* 00009CCC: */    mtctr r12
    /* 00009CD0: */    bctrl
    /* 00009CD4: */    add r0,r31,r28
    /* 00009CD8: */    cmpw r0,r3
    /* 00009CDC: */    blt- loc_9CF8
    /* 00009CE0: */    lwz r12,0x0(r27)
    /* 00009CE4: */    mr r3,r27
    /* 00009CE8: */    lwz r12,0x14(r12)
    /* 00009CEC: */    mtctr r12
    /* 00009CF0: */    bctrl
    /* 00009CF4: */    sub r31,r3,r28
loc_9CF8:
    /* 00009CF8: */    li r30,0x0
    /* 00009CFC: */    b loc_9D2C
loc_9D00:
    /* 00009D00: */    lwz r12,0x0(r27)
    /* 00009D04: */    mr r3,r27
    /* 00009D08: */    add r4,r28,r30
    /* 00009D0C: */    lwz r12,0xC(r12)
    /* 00009D10: */    mtctr r12
    /* 00009D14: */    bctrl
    /* 00009D18: */    lwz r4,0x0(r29)
    /* 00009D1C: */    addi r30,r30,0x1
    /* 00009D20: */    lwz r0,0x4(r29)
    /* 00009D24: */    stw r4,0x0(r3)
    /* 00009D28: */    stw r0,0x4(r3)
loc_9D2C:
    /* 00009D2C: */    cmpw r30,r31
    /* 00009D30: */    blt+ loc_9D00
    /* 00009D34: */    addi r11,r1,0x20
    /* 00009D38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00009D3C: */    lwz r0,0x24(r1)
    /* 00009D40: */    mtlr r0
    /* 00009D44: */    addi r1,r1,0x20
    /* 00009D48: */    blr
soArrayVectorAbstract_8clTarget___clear:
    /* 00009D4C: */    stwu r1,-0x10(r1)
    /* 00009D50: */    mflr r0
    /* 00009D54: */    stw r0,0x14(r1)
    /* 00009D58: */    stw r31,0xC(r1)
    /* 00009D5C: */    mr r31,r3
    /* 00009D60: */    addi r3,r3,0x4
    /* 00009D64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 00009D68: */    lwz r12,0x0(r31)
    /* 00009D6C: */    mr r3,r31
    /* 00009D70: */    li r4,0x0
    /* 00009D74: */    lwz r12,0x7C(r12)
    /* 00009D78: */    mtctr r12
    /* 00009D7C: */    bctrl
    /* 00009D80: */    lwz r0,0x14(r1)
    /* 00009D84: */    lwz r31,0xC(r1)
    /* 00009D88: */    mtlr r0
    /* 00009D8C: */    addi r1,r1,0x10
    /* 00009D90: */    blr
soArrayVectorAbstract_8clTarget___isNull:
    /* 00009D94: */    li r3,0x0
    /* 00009D98: */    blr
soArrayVectorAbstract_8clTarget___substitution:
    /* 00009D9C: */    stwu r1,-0x20(r1)
    /* 00009DA0: */    mflr r0
    /* 00009DA4: */    stw r0,0x24(r1)
    /* 00009DA8: */    stw r31,0x1C(r1)
    /* 00009DAC: */    stw r30,0x18(r1)
    /* 00009DB0: */    mr r30,r5
    /* 00009DB4: */    stw r29,0x14(r1)
    /* 00009DB8: */    mr r29,r3
    /* 00009DBC: */    lwz r12,0x0(r3)
    /* 00009DC0: */    lwz r12,0x70(r12)
    /* 00009DC4: */    mtctr r12
    /* 00009DC8: */    bctrl
    /* 00009DCC: */    lwz r12,0x0(r29)
    /* 00009DD0: */    mr r31,r3
    /* 00009DD4: */    mr r3,r29
    /* 00009DD8: */    mr r4,r30
    /* 00009DDC: */    lwz r12,0x70(r12)
    /* 00009DE0: */    mtctr r12
    /* 00009DE4: */    bctrl
    /* 00009DE8: */    lwz r0,0x0(r31)
    /* 00009DEC: */    stw r0,0x0(r3)
    /* 00009DF0: */    lwz r0,0x4(r31)
    /* 00009DF4: */    stw r0,0x4(r3)
    /* 00009DF8: */    lwz r31,0x1C(r1)
    /* 00009DFC: */    lwz r30,0x18(r1)
    /* 00009E00: */    lwz r29,0x14(r1)
    /* 00009E04: */    lwz r0,0x24(r1)
    /* 00009E08: */    mtlr r0
    /* 00009E0C: */    addi r1,r1,0x20
    /* 00009E10: */    blr
soArrayFixed_8soDamage___isEmpty:
    /* 00009E14: */    stwu r1,-0x10(r1)
    /* 00009E18: */    mflr r0
    /* 00009E1C: */    stw r0,0x14(r1)
    /* 00009E20: */    lwz r12,0x0(r3)
    /* 00009E24: */    lwz r12,0x14(r12)
    /* 00009E28: */    mtctr r12
    /* 00009E2C: */    bctrl
    /* 00009E30: */    cntlzw r0,r3
    /* 00009E34: */    rlwinm r3,r0,27,5,31
    /* 00009E38: */    lwz r0,0x14(r1)
    /* 00009E3C: */    mtlr r0
    /* 00009E40: */    addi r1,r1,0x10
    /* 00009E44: */    blr
soArrayFixed_8clTarget___isEmpty:
    /* 00009E48: */    stwu r1,-0x10(r1)
    /* 00009E4C: */    mflr r0
    /* 00009E50: */    stw r0,0x14(r1)
    /* 00009E54: */    lwz r12,0x0(r3)
    /* 00009E58: */    lwz r12,0x14(r12)
    /* 00009E5C: */    mtctr r12
    /* 00009E60: */    bctrl
    /* 00009E64: */    cntlzw r0,r3
    /* 00009E68: */    rlwinm r3,r0,27,5,31
    /* 00009E6C: */    lwz r0,0x14(r1)
    /* 00009E70: */    mtlr r0
    /* 00009E74: */    addi r1,r1,0x10
    /* 00009E78: */    blr
soArrayFixed_19soCollisionHitGroup___isEmpty:
    /* 00009E7C: */    stwu r1,-0x10(r1)
    /* 00009E80: */    mflr r0
    /* 00009E84: */    stw r0,0x14(r1)
    /* 00009E88: */    lwz r12,0x0(r3)
    /* 00009E8C: */    lwz r12,0x14(r12)
    /* 00009E90: */    mtctr r12
    /* 00009E94: */    bctrl
    /* 00009E98: */    cntlzw r0,r3
    /* 00009E9C: */    rlwinm r3,r0,27,5,31
    /* 00009EA0: */    lwz r0,0x14(r1)
    /* 00009EA4: */    mtlr r0
    /* 00009EA8: */    addi r1,r1,0x10
    /* 00009EAC: */    blr
soArrayFixed_16soCollisionGroup___isEmpty:
    /* 00009EB0: */    stwu r1,-0x10(r1)
    /* 00009EB4: */    mflr r0
    /* 00009EB8: */    stw r0,0x14(r1)
    /* 00009EBC: */    lwz r12,0x0(r3)
    /* 00009EC0: */    lwz r12,0x14(r12)
    /* 00009EC4: */    mtctr r12
    /* 00009EC8: */    bctrl
    /* 00009ECC: */    cntlzw r0,r3
    /* 00009ED0: */    rlwinm r3,r0,27,5,31
    /* 00009ED4: */    lwz r0,0x14(r1)
    /* 00009ED8: */    mtlr r0
    /* 00009EDC: */    addi r1,r1,0x10
    /* 00009EE0: */    blr
soArrayVector_8clTarget_6____4_:
    /* 00009EE4: */    subi r3,r3,0x4
    /* 00009EE8: */    b soArrayVector_8clTarget_6_____dt
soArrayVector_8clTarget_6____4_setLastIndex:
    /* 00009EEC: */    subi r3,r3,0x4
    /* 00009EF0: */    b soArrayVector_8clTarget_6___setLastIndex
soArrayVector_8clTarget_6____4_setTopIndex:
    /* 00009EF4: */    subi r3,r3,0x4
    /* 00009EF8: */    b soArrayVector_8clTarget_6___setTopIndex
soArrayVector_8clTarget_6____4_offFull:
    /* 00009EFC: */    subi r3,r3,0x4
    /* 00009F00: */    b soArrayVector_8clTarget_6___offFull
soArrayVector_8clTarget_6____4_onFull:
    /* 00009F04: */    subi r3,r3,0x4
    /* 00009F08: */    b soArrayVector_8clTarget_6___onFull
soArrayVectorAbstract_8clTarget____4_substitution:
    /* 00009F0C: */    subi r3,r3,0x4
    /* 00009F10: */    b soArrayVectorAbstract_8clTarget___substitution
soArrayVector_18soCollisionHitPart_1____4_:
    /* 00009F14: */    subi r3,r3,0x4
    /* 00009F18: */    b soArrayVector_18soCollisionHitPart_1_____dt
soArrayVector_18soCollisionHitPart_1____4_setLastIndex:
    /* 00009F1C: */    subi r3,r3,0x4
    /* 00009F20: */    b soArrayVector_18soCollisionHitPart_1___setLastIndex
soArrayVector_18soCollisionHitPart_1____4_setTopIndex:
    /* 00009F24: */    subi r3,r3,0x4
    /* 00009F28: */    b soArrayVector_18soCollisionHitPart_1___setTopIndex
soArrayVector_18soCollisionHitPart_1____4_offFull:
    /* 00009F2C: */    subi r3,r3,0x4
    /* 00009F30: */    b soArrayVector_18soCollisionHitPart_1___offFull
soArrayVector_18soCollisionHitPart_1____4_onFull:
    /* 00009F34: */    subi r3,r3,0x4
    /* 00009F38: */    b soArrayVector_18soCollisionHitPart_1___onFull
soArrayVectorAbstract_18soCollisionHitPart____4_substitution:
    /* 00009F3C: */    subi r3,r3,0x4
    /* 00009F40: */    b soArrayVectorAbstract_18soCollisionHitPart___substitution
soArrayVector_16soCollisionGroup_1____4_:
    /* 00009F44: */    subi r3,r3,0x4
    /* 00009F48: */    b soArrayVector_16soCollisionGroup_1_____dt
soArrayVector_16soCollisionGroup_1____4_setLastIndex:
    /* 00009F4C: */    subi r3,r3,0x4
    /* 00009F50: */    b soArrayVector_16soCollisionGroup_1___setLastIndex
soArrayVector_16soCollisionGroup_1____4_setTopIndex:
    /* 00009F54: */    subi r3,r3,0x4
    /* 00009F58: */    b soArrayVector_16soCollisionGroup_1___setTopIndex
soArrayVector_16soCollisionGroup_1____4_offFull:
    /* 00009F5C: */    subi r3,r3,0x4
    /* 00009F60: */    b soArrayVector_16soCollisionGroup_1___offFull
soArrayVector_16soCollisionGroup_1____4_onFull:
    /* 00009F64: */    subi r3,r3,0x4
    /* 00009F68: */    b soArrayVector_16soCollisionGroup_1___onFull
soArrayVectorAbstract_16soCollisionGroup____4_substitution:
    /* 00009F6C: */    subi r3,r3,0x4
    /* 00009F70: */    b soArrayVectorAbstract_16soCollisionGroup___substitution
soArrayVector_19soCollisionHitGroup_1____4_:
    /* 00009F74: */    subi r3,r3,0x4
    /* 00009F78: */    b soArrayVector_19soCollisionHitGroup_1_____dt
soArrayVector_19soCollisionHitGroup_1____4_setLastIndex:
    /* 00009F7C: */    subi r3,r3,0x4
    /* 00009F80: */    b soArrayVector_19soCollisionHitGroup_1___setLastIndex
soArrayVector_19soCollisionHitGroup_1____4_setTopIndex:
    /* 00009F84: */    subi r3,r3,0x4
    /* 00009F88: */    b soArrayVector_19soCollisionHitGroup_1___setTopIndex
soArrayVector_19soCollisionHitGroup_1____4_offFull:
    /* 00009F8C: */    subi r3,r3,0x4
    /* 00009F90: */    b soArrayVector_19soCollisionHitGroup_1___offFull
soArrayVector_19soCollisionHitGroup_1____4_onFull:
    /* 00009F94: */    subi r3,r3,0x4
    /* 00009F98: */    b soArrayVector_19soCollisionHitGroup_1___onFull
soArrayVectorAbstract_19soCollisionHitGroup____4_substitution:
    /* 00009F9C: */    subi r3,r3,0x4
    /* 00009FA0: */    b soArrayVectorAbstract_19soCollisionHitGroup___substitution
soArrayVector_8soDamage_1____4_:
    /* 00009FA4: */    subi r3,r3,0x4
    /* 00009FA8: */    b soArrayVector_8soDamage_1_____dt
soArrayVector_8soDamage_1____4_setLastIndex:
    /* 00009FAC: */    subi r3,r3,0x4
    /* 00009FB0: */    b soArrayVector_8soDamage_1___setLastIndex
soArrayVector_8soDamage_1____4_setTopIndex:
    /* 00009FB4: */    subi r3,r3,0x4
    /* 00009FB8: */    b soArrayVector_8soDamage_1___setTopIndex
soArrayVector_8soDamage_1____4_offFull:
    /* 00009FBC: */    subi r3,r3,0x4
    /* 00009FC0: */    b soArrayVector_8soDamage_1___offFull
soArrayVector_8soDamage_1____4_onFull:
    /* 00009FC4: */    subi r3,r3,0x4
    /* 00009FC8: */    b soArrayVector_8soDamage_1___onFull
soArrayVectorAbstract_8soDamage____4_substitution:
    /* 00009FCC: */    subi r3,r3,0x4
    /* 00009FD0: */    b soArrayVectorAbstract_8soDamage___substitution
ykNormal_38soCollisionAttackModuleBuildConfigNull_72soCollisionHitModuleBuildConfig_7_1_1_24soCol______64_:
    /* 00009FD4: */    subi r3,r3,0x40
    /* 00009FD8: */    b ykNormal_38soCollisionAttackModuleBuildConfigNull_72soCollisionHitModuleBuildConfig_7_1_1_24soCol_______dt
StageObject___72_notifyEventAnimCmd:
    /* 00009FDC: */    subi r3,r3,0x48
    /* 00009FE0: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__notifyEventAnimCmd")]
StageObject___72_isObserv:
    /* 00009FE4: */    subi r3,r3,0x48
    /* 00009FE8: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__isObserv")]
StageObject___84_notifyEventLink:
    /* 00009FEC: */    subi r3,r3,0x54
    /* 00009FF0: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__notifyEventLink")]
Yakumono___100_notifyEventCollisionAttackCheck:
    /* 00009FF4: */    subi r3,r3,0x64
    /* 00009FF8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Yakumono__notifyEventCollisionAttackCheck")]
Yakumono___100_notifyEventCollisionAttack:
    /* 00009FFC: */    subi r3,r3,0x64
    /* 0000A000: */    b __unresolved                           [R_PPC_REL24(27, 1, "Yakumono__notifyEventCollisionAttack")]
grFamicomEnemy____ct:
    /* 0000A004: */    stwu r1,-0x20(r1)
    /* 0000A008: */    mflr r0
    /* 0000A00C: */    stw r0,0x24(r1)
    /* 0000A010: */    stw r31,0x1C(r1)
    /* 0000A014: */    stw r30,0x18(r1)
    /* 0000A018: */    stw r29,0x14(r1)
    /* 0000A01C: */    stw r28,0x10(r1)
    /* 0000A020: */    mr r28,r3
    /* 0000A024: */    bl grFamicom____ct
    /* 0000A028: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_2198")]
    /* 0000A02C: */    addi r3,r28,0x1A0
    /* 0000A030: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_2198")]
    /* 0000A034: */    stw r4,0x3C(r28)
    /* 0000A038: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 0000A03C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_D0")]
    /* 0000A040: */    li r30,0x0
    /* 0000A044: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(68, 4, "loc_D0")]
    /* 0000A048: */    li r0,0x1
    /* 0000A04C: */    addic. r29,r28,0xD0
    /* 0000A050: */    stb r30,0x158(r28)
    /* 0000A054: */    stfs f0,0x15C(r28)
    /* 0000A058: */    stfs f0,0x160(r28)
    /* 0000A05C: */    stfs f0,0x164(r28)
    /* 0000A060: */    stfs f0,0x168(r28)
    /* 0000A064: */    stb r30,0x16C(r28)
    /* 0000A068: */    stb r0,0x16D(r28)
    /* 0000A06C: */    stb r30,0x16E(r28)
    /* 0000A070: */    stfs f0,0x170(r28)
    /* 0000A074: */    stb r0,0x174(r28)
    /* 0000A078: */    stb r30,0x175(r28)
    /* 0000A07C: */    stb r30,0x176(r28)
    /* 0000A080: */    stw r30,0x178(r28)
    /* 0000A084: */    stw r30,0x17C(r28)
    /* 0000A088: */    stw r30,0x180(r28)
    /* 0000A08C: */    stw r30,0x184(r28)
    /* 0000A090: */    stb r30,0x188(r28)
    /* 0000A094: */    stb r30,0x189(r28)
    /* 0000A098: */    stw r30,0x18C(r28)
    /* 0000A09C: */    stw r30,0x190(r28)
    /* 0000A0A0: */    stw r30,0x194(r28)
    /* 0000A0A4: */    stw r30,0x198(r28)
    /* 0000A0A8: */    stw r30,0x19C(r28)
    /* 0000A0AC: */    bne- loc_A0B8
    /* 0000A0B0: */    mr r3,r28
    /* 0000A0B4: */    b loc_A130
loc_A0B8:
    /* 0000A0B8: */    stw r0,0x8(r29)
    /* 0000A0BC: */    mr r3,r29
    /* 0000A0C0: */    li r4,0x0
    /* 0000A0C4: */    li r5,0xF
    /* 0000A0C8: */    lwz r12,0x0(r29)
    /* 0000A0CC: */    lwz r12,0x18(r12)
    /* 0000A0D0: */    mtctr r12
    /* 0000A0D4: */    bctrl
    /* 0000A0D8: */    lwz r5,0x4(r29)
    /* 0000A0DC: */    li r0,-0x1
    /* 0000A0E0: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(68, 4, "loc_D0")]
    /* 0000A0E4: */    mr r3,r28
    /* 0000A0E8: */    lwz r4,0x4(r5)
    /* 0000A0EC: */    ori r4,r4,0x1
    /* 0000A0F0: */    stw r4,0x4(r5)
    /* 0000A0F4: */    lwz r5,0x4(r29)
    /* 0000A0F8: */    lwz r4,0x4(r5)
    /* 0000A0FC: */    ori r4,r4,0x2
    /* 0000A100: */    stw r4,0x4(r5)
    /* 0000A104: */    lwz r5,0x4(r29)
    /* 0000A108: */    lwz r4,0x4(r5)
    /* 0000A10C: */    ori r4,r4,0x4
    /* 0000A110: */    stw r4,0x4(r5)
    /* 0000A114: */    stw r30,0x1A8(r28)
    /* 0000A118: */    stb r30,0x1AC(r28)
    /* 0000A11C: */    stb r30,0x1AD(r28)
    /* 0000A120: */    stw r0,0x1B0(r28)
    /* 0000A124: */    stfs f0,0x1B4(r28)
    /* 0000A128: */    stfs f0,0x1B8(r28)
    /* 0000A12C: */    stfs f0,0x1BC(r28)
loc_A130:
    /* 0000A130: */    lwz r0,0x24(r1)
    /* 0000A134: */    lwz r31,0x1C(r1)
    /* 0000A138: */    lwz r30,0x18(r1)
    /* 0000A13C: */    lwz r29,0x14(r1)
    /* 0000A140: */    lwz r28,0x10(r1)
    /* 0000A144: */    mtlr r0
    /* 0000A148: */    addi r1,r1,0x20
    /* 0000A14C: */    blr
grFamicomEnemy____dt:
    /* 0000A150: */    stwu r1,-0x10(r1)
    /* 0000A154: */    mflr r0
    /* 0000A158: */    cmpwi r3,0x0
    /* 0000A15C: */    stw r0,0x14(r1)
    /* 0000A160: */    stw r31,0xC(r1)
    /* 0000A164: */    mr r31,r4
    /* 0000A168: */    stw r30,0x8(r1)
    /* 0000A16C: */    mr r30,r3
    /* 0000A170: */    beq- loc_A224
    /* 0000A174: */    lwz r0,0x18C(r3)
    /* 0000A178: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_2198")]
    /* 0000A17C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_2198")]
    /* 0000A180: */    cmpwi r0,0x0
    /* 0000A184: */    stw r4,0x3C(r3)
    /* 0000A188: */    beq- loc_A194
    /* 0000A18C: */    mr r3,r0
    /* 0000A190: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A194:
    /* 0000A194: */    lwz r3,0x190(r30)
    /* 0000A198: */    li r0,0x0
    /* 0000A19C: */    stw r0,0x18C(r30)
    /* 0000A1A0: */    cmpwi r3,0x0
    /* 0000A1A4: */    beq- loc_A1AC
    /* 0000A1A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A1AC:
    /* 0000A1AC: */    lwz r3,0x194(r30)
    /* 0000A1B0: */    li r0,0x0
    /* 0000A1B4: */    stw r0,0x190(r30)
    /* 0000A1B8: */    cmpwi r3,0x0
    /* 0000A1BC: */    beq- loc_A1C4
    /* 0000A1C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A1C4:
    /* 0000A1C4: */    lwz r3,0x198(r30)
    /* 0000A1C8: */    li r0,0x0
    /* 0000A1CC: */    stw r0,0x194(r30)
    /* 0000A1D0: */    cmpwi r3,0x0
    /* 0000A1D4: */    beq- loc_A1DC
    /* 0000A1D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A1DC:
    /* 0000A1DC: */    lwz r3,0x19C(r30)
    /* 0000A1E0: */    li r0,0x0
    /* 0000A1E4: */    stw r0,0x198(r30)
    /* 0000A1E8: */    cmpwi r3,0x0
    /* 0000A1EC: */    beq- loc_A1F4
    /* 0000A1F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A1F4:
    /* 0000A1F4: */    li r0,0x0
    /* 0000A1F8: */    addi r3,r30,0x1A0
    /* 0000A1FC: */    stw r0,0x19C(r30)
    /* 0000A200: */    li r4,-0x1
    /* 0000A204: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 0000A208: */    mr r3,r30
    /* 0000A20C: */    li r4,0x0
    /* 0000A210: */    bl grFamicom____dt
    /* 0000A214: */    cmpwi r31,0x0
    /* 0000A218: */    ble- loc_A224
    /* 0000A21C: */    mr r3,r30
    /* 0000A220: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A224:
    /* 0000A224: */    mr r3,r30
    /* 0000A228: */    lwz r31,0xC(r1)
    /* 0000A22C: */    lwz r30,0x8(r1)
    /* 0000A230: */    lwz r0,0x14(r1)
    /* 0000A234: */    mtlr r0
    /* 0000A238: */    addi r1,r1,0x10
    /* 0000A23C: */    blr
grFamicomEnemy__processFixPosition:
    /* 0000A240: */    stwu r1,-0x10(r1)
    /* 0000A244: */    mflr r0
    /* 0000A248: */    stw r0,0x14(r1)
    /* 0000A24C: */    stw r31,0xC(r1)
    /* 0000A250: */    mr r31,r3
    /* 0000A254: */    lbz r0,0x1AD(r3)
    /* 0000A258: */    cmplwi r0,0x1
    /* 0000A25C: */    bne- loc_A278
    /* 0000A260: */    lwz r12,0x3C(r3)
    /* 0000A264: */    lwz r12,0x1E0(r12)
    /* 0000A268: */    mtctr r12
    /* 0000A26C: */    bctrl
    /* 0000A270: */    li r0,0x0
    /* 0000A274: */    stb r0,0x1AD(r31)
loc_A278:
    /* 0000A278: */    lwz r0,0x14(r1)
    /* 0000A27C: */    lwz r31,0xC(r1)
    /* 0000A280: */    mtlr r0
    /* 0000A284: */    addi r1,r1,0x10
    /* 0000A288: */    blr
grFamicomEnemy__toItem:
    /* 0000A28C: */    blr
grFamicomEnemy__update:
    /* 0000A290: */    stwu r1,-0x20(r1)
    /* 0000A294: */    mflr r0
    /* 0000A298: */    stw r0,0x24(r1)
    /* 0000A29C: */    stfd f31,0x18(r1)
    /* 0000A2A0: */    fmr f31,f1
    /* 0000A2A4: */    stw r31,0x14(r1)
    /* 0000A2A8: */    mr r31,r3
    /* 0000A2AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 0000A2B0: */    lbz r0,0xC8(r31)
    /* 0000A2B4: */    cmpwi r0,0x0
    /* 0000A2B8: */    beq- loc_A334
    /* 0000A2BC: */    lwz r12,0x3C(r31)
    /* 0000A2C0: */    fmr f1,f31
    /* 0000A2C4: */    mr r3,r31
    /* 0000A2C8: */    lwz r12,0x1C8(r12)
    /* 0000A2CC: */    mtctr r12
    /* 0000A2D0: */    bctrl
    /* 0000A2D4: */    lwz r12,0x3C(r31)
    /* 0000A2D8: */    fmr f1,f31
    /* 0000A2DC: */    mr r3,r31
    /* 0000A2E0: */    lwz r12,0x1CC(r12)
    /* 0000A2E4: */    mtctr r12
    /* 0000A2E8: */    bctrl
    /* 0000A2EC: */    lwz r12,0x3C(r31)
    /* 0000A2F0: */    fmr f1,f31
    /* 0000A2F4: */    mr r3,r31
    /* 0000A2F8: */    lwz r12,0x1D0(r12)
    /* 0000A2FC: */    mtctr r12
    /* 0000A300: */    bctrl
    /* 0000A304: */    lwz r12,0x3C(r31)
    /* 0000A308: */    fmr f1,f31
    /* 0000A30C: */    mr r3,r31
    /* 0000A310: */    lwz r12,0x1D4(r12)
    /* 0000A314: */    mtctr r12
    /* 0000A318: */    bctrl
    /* 0000A31C: */    lbz r0,0x175(r31)
    /* 0000A320: */    addi r3,r31,0x1A0
    /* 0000A324: */    lwz r4,0x178(r31)
    /* 0000A328: */    mulli r0,r0,0x28
    /* 0000A32C: */    add r4,r4,r0
    /* 0000A330: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__setPos")]
loc_A334:
    /* 0000A334: */    lwz r0,0x24(r1)
    /* 0000A338: */    lfd f31,0x18(r1)
    /* 0000A33C: */    lwz r31,0x14(r1)
    /* 0000A340: */    mtlr r0
    /* 0000A344: */    addi r1,r1,0x20
    /* 0000A348: */    blr
grFamicomEnemy__updateYakumono:
    /* 0000A34C: */    stwu r1,-0x20(r1)
    /* 0000A350: */    mflr r0
    /* 0000A354: */    stw r0,0x24(r1)
    /* 0000A358: */    stw r31,0x1C(r1)
    /* 0000A35C: */    mr r31,r3
    /* 0000A360: */    lbz r0,0x188(r3)
    /* 0000A364: */    cmplwi r0,0x1
    /* 0000A368: */    bne- loc_A384
    /* 0000A36C: */    lbz r0,0x175(r3)
    /* 0000A370: */    lwz r4,0x178(r3)
    /* 0000A374: */    mulli r0,r0,0x28
    /* 0000A378: */    add r4,r4,r0
    /* 0000A37C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 0000A380: */    b loc_A3FC
loc_A384:
    /* 0000A384: */    lwz r12,0x3C(r3)
    /* 0000A388: */    lwz r12,0x1D8(r12)
    /* 0000A38C: */    mtctr r12
    /* 0000A390: */    bctrl
    /* 0000A394: */    lwz r0,0x14C(r31)
    /* 0000A398: */    cmpwi r0,0x0
    /* 0000A39C: */    beq- loc_A3FC
    /* 0000A3A0: */    li r3,0x1
    /* 0000A3A4: */    li r0,0x0
    /* 0000A3A8: */    stb r3,0x188(r31)
    /* 0000A3AC: */    stw r0,0x8(r1)
    /* 0000A3B0: */    lwz r3,0x44(r31)
    /* 0000A3B4: */    lwz r3,0x0(r3)
    /* 0000A3B8: */    cmpwi r3,0x0
    /* 0000A3BC: */    beq- loc_A3FC
    /* 0000A3C0: */    lwz r0,0xE8(r3)
    /* 0000A3C4: */    cmpwi r0,0x0
    /* 0000A3C8: */    stw r0,0x8(r1)
    /* 0000A3CC: */    beq- loc_A3FC
    /* 0000A3D0: */    lwz r4,0xC4(r31)
    /* 0000A3D4: */    addi r3,r1,0x8
    /* 0000A3D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFUl__GetResNode")]
    /* 0000A3DC: */    cmpwi r3,0x0
    /* 0000A3E0: */    beq- loc_A3FC
    /* 0000A3E4: */    lfs f0,0x20(r3)
    /* 0000A3E8: */    stfs f0,0x1B4(r31)
    /* 0000A3EC: */    lfs f0,0x24(r3)
    /* 0000A3F0: */    stfs f0,0x1B8(r31)
    /* 0000A3F4: */    lfs f0,0x28(r3)
    /* 0000A3F8: */    stfs f0,0x1BC(r31)
loc_A3FC:
    /* 0000A3FC: */    lwz r0,0x24(r1)
    /* 0000A400: */    lwz r31,0x1C(r1)
    /* 0000A404: */    mtlr r0
    /* 0000A408: */    addi r1,r1,0x20
    /* 0000A40C: */    blr
grFamicomEnemy__updateMove:
    /* 0000A410: */    stwu r1,-0x80(r1)
    /* 0000A414: */    mflr r0
    /* 0000A418: */    stw r0,0x84(r1)
    /* 0000A41C: */    stfd f31,0x70(r1)
    /* 0000A420: */    psq_st f31,0x78(r1),0,0
    /* 0000A424: */    fmr f31,f1
    /* 0000A428: */    stw r31,0x6C(r1)
    /* 0000A42C: */    stw r30,0x68(r1)
    /* 0000A430: */    lis r30,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_D0")]
    /* 0000A434: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_D0")]
    /* 0000A438: */    stw r29,0x64(r1)
    /* 0000A43C: */    stw r28,0x60(r1)
    /* 0000A440: */    mr r28,r3
    /* 0000A444: */    lwz r12,0x3C(r3)
    /* 0000A448: */    lwz r12,0xA8(r12)
    /* 0000A44C: */    mtctr r12
    /* 0000A450: */    bctrl
    /* 0000A454: */    cmpwi r3,0x0
    /* 0000A458: */    mr r31,r3
    /* 0000A45C: */    beq- loc_BB1C
    /* 0000A460: */    lfs f1,0x154(r28)
    /* 0000A464: */    lfs f0,0x0(r30)
    /* 0000A468: */    fsubs f1,f1,f31
    /* 0000A46C: */    fcmpo cr0,f1,f0
    /* 0000A470: */    stfs f1,0x154(r28)
    /* 0000A474: */    bge- loc_A47C
    /* 0000A478: */    stfs f0,0x154(r28)
loc_A47C:
    /* 0000A47C: */    lbz r0,0x175(r28)
    /* 0000A480: */    lwz r3,0x178(r28)
    /* 0000A484: */    mulli r0,r0,0x28
    /* 0000A488: */    lfs f0,0x0(r30)
    /* 0000A48C: */    add r3,r3,r0
    /* 0000A490: */    lfs f1,0x1C(r3)
    /* 0000A494: */    fsubs f1,f1,f31
    /* 0000A498: */    stfs f1,0x1C(r3)
    /* 0000A49C: */    lbz r0,0x175(r28)
    /* 0000A4A0: */    lwz r3,0x178(r28)
    /* 0000A4A4: */    mulli r0,r0,0x28
    /* 0000A4A8: */    add r3,r3,r0
    /* 0000A4AC: */    lfs f1,0x1C(r3)
    /* 0000A4B0: */    fcmpo cr0,f1,f0
    /* 0000A4B4: */    bge- loc_A4BC
    /* 0000A4B8: */    stfs f0,0x1C(r3)
loc_A4BC:
    /* 0000A4BC: */    lwz r4,0x1B0(r28)
    /* 0000A4C0: */    cmpwi r4,-0x1
    /* 0000A4C4: */    beq- loc_A4DC
    /* 0000A4C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 0000A4CC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 0000A4D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__delDangerZone")]
    /* 0000A4D4: */    li r0,-0x1
    /* 0000A4D8: */    stw r0,0x1B0(r28)
loc_A4DC:
    /* 0000A4DC: */    lbz r0,0x174(r28)
    /* 0000A4E0: */    cmpwi r0,0x2
    /* 0000A4E4: */    beq- loc_A510
    /* 0000A4E8: */    bge- loc_A4F8
    /* 0000A4EC: */    cmpwi r0,0x1
    /* 0000A4F0: */    bge- loc_A504
    /* 0000A4F4: */    b loc_A528
loc_A4F8:
    /* 0000A4F8: */    cmpwi r0,0x4
    /* 0000A4FC: */    bge- loc_A528
    /* 0000A500: */    b loc_A51C
loc_A504:
    /* 0000A504: */    lfs f0,0x4(r30)
    /* 0000A508: */    stfs f0,0x64(r28)
    /* 0000A50C: */    b loc_A530
loc_A510:
    /* 0000A510: */    lfs f0,0x40(r31)
    /* 0000A514: */    stfs f0,0x64(r28)
    /* 0000A518: */    b loc_A530
loc_A51C:
    /* 0000A51C: */    lfs f0,0x44(r31)
    /* 0000A520: */    stfs f0,0x64(r28)
    /* 0000A524: */    b loc_A530
loc_A528:
    /* 0000A528: */    lfs f0,0x4(r30)
    /* 0000A52C: */    stfs f0,0x64(r28)
loc_A530:
    /* 0000A530: */    lbz r0,0x175(r28)
    /* 0000A534: */    li r4,0x0
    /* 0000A538: */    lwz r3,0x178(r28)
    /* 0000A53C: */    mulli r0,r0,0x28
    /* 0000A540: */    add r3,r3,r0
    /* 0000A544: */    stb r4,0x19(r3)
    /* 0000A548: */    lbz r0,0x150(r28)
    /* 0000A54C: */    cmpwi r0,0xD
    /* 0000A550: */    beq- loc_A770
    /* 0000A554: */    bge- loc_A570
    /* 0000A558: */    cmpwi r0,0x6
    /* 0000A55C: */    beq- loc_A578
    /* 0000A560: */    blt- loc_A770
    /* 0000A564: */    cmpwi r0,0xA
    /* 0000A568: */    bge- loc_A578
    /* 0000A56C: */    b loc_A770
loc_A570:
    /* 0000A570: */    cmpwi r0,0xF
    /* 0000A574: */    bge- loc_A770
loc_A578:
    /* 0000A578: */    lfs f0,0x168(r28)
    /* 0000A57C: */    lfs f3,0x0(r30)
    /* 0000A580: */    fcmpo cr0,f0,f3
    /* 0000A584: */    ble- loc_A770
    /* 0000A588: */    lbz r0,0x175(r28)
    /* 0000A58C: */    addi r3,r1,0x2C
    /* 0000A590: */    lwz r7,0x178(r28)
    /* 0000A594: */    addi r4,r1,0x20
    /* 0000A598: */    mulli r0,r0,0x28
    /* 0000A59C: */    lfs f1,0x8(r30)
    /* 0000A5A0: */    lfs f0,0xC(r30)
    /* 0000A5A4: */    addi r5,r1,0x44
    /* 0000A5A8: */    addi r6,r1,0x38
    /* 0000A5AC: */    lfsx f2,r7,r0
    /* 0000A5B0: */    add r11,r7,r0
    /* 0000A5B4: */    li r7,0x0
    /* 0000A5B8: */    stfs f2,0x2C(r1)
    /* 0000A5BC: */    li r8,0x0
    /* 0000A5C0: */    li r9,0x0
    /* 0000A5C4: */    li r10,0x1
    /* 0000A5C8: */    lfs f2,0x4(r11)
    /* 0000A5CC: */    stfs f2,0x30(r1)
    /* 0000A5D0: */    fadds f1,f2,f1
    /* 0000A5D4: */    lfs f2,0x8(r11)
    /* 0000A5D8: */    stfs f2,0x34(r1)
    /* 0000A5DC: */    stfs f1,0x30(r1)
    /* 0000A5E0: */    stfs f3,0x20(r1)
    /* 0000A5E4: */    stfs f0,0x24(r1)
    /* 0000A5E8: */    stfs f3,0x28(r1)
    /* 0000A5EC: */    stfs f3,0x44(r1)
    /* 0000A5F0: */    stfs f3,0x48(r1)
    /* 0000A5F4: */    stfs f3,0x4C(r1)
    /* 0000A5F8: */    stfs f3,0x38(r1)
    /* 0000A5FC: */    stfs f3,0x3C(r1)
    /* 0000A600: */    stfs f3,0x40(r1)
    /* 0000A604: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Vec3f__stRayCheck1")]
    /* 0000A608: */    cmplwi r3,0x1
    /* 0000A60C: */    bne- loc_A740
    /* 0000A610: */    lfs f1,0x3C(r1)
    /* 0000A614: */    lfs f0,0x0(r30)
    /* 0000A618: */    fcmpo cr0,f1,f0
    /* 0000A61C: */    ble- loc_A740
    /* 0000A620: */    lbz r0,0x175(r28)
    /* 0000A624: */    lwz r3,0x178(r28)
    /* 0000A628: */    mulli r0,r0,0x28
    /* 0000A62C: */    lfs f1,0x168(r28)
    /* 0000A630: */    lfs f0,0x48(r1)
    /* 0000A634: */    add r3,r3,r0
    /* 0000A638: */    lfs f2,0x4(r3)
    /* 0000A63C: */    fsubs f1,f2,f1
    /* 0000A640: */    fcmpo cr0,f1,f0
    /* 0000A644: */    bge- loc_A740
    /* 0000A648: */    lbz r0,0x176(r28)
    /* 0000A64C: */    cmplwi r0,0x2
    /* 0000A650: */    ble- loc_A65C
    /* 0000A654: */    li r0,0x1
    /* 0000A658: */    stb r0,0x19(r3)
loc_A65C:
    /* 0000A65C: */    lbz r3,0x176(r28)
    /* 0000A660: */    addi r3,r3,0x1
    /* 0000A664: */    rlwinm r0,r3,0,24,31
    /* 0000A668: */    stb r3,0x176(r28)
    /* 0000A66C: */    cmplwi r0,0x5
    /* 0000A670: */    ble- loc_A67C
    /* 0000A674: */    li r0,0x5
    /* 0000A678: */    stb r0,0x176(r28)
loc_A67C:
    /* 0000A67C: */    li r0,0x7
    /* 0000A680: */    lfs f3,0x10(r30)
    /* 0000A684: */    li r4,0x0
    /* 0000A688: */    mtctr r0
loc_A68C:
    /* 0000A68C: */    rlwinm r0,r4,0,24,31
    /* 0000A690: */    lwz r3,0x184(r28)
    /* 0000A694: */    mulli r0,r0,0x14
    /* 0000A698: */    add r3,r3,r0
    /* 0000A69C: */    lbz r0,0x10(r3)
    /* 0000A6A0: */    cmpwi r0,0x0
    /* 0000A6A4: */    bne- loc_A730
    /* 0000A6A8: */    lfs f1,0x0(r3)
    /* 0000A6AC: */    lfs f4,0x44(r1)
    /* 0000A6B0: */    fsubs f0,f1,f3
    /* 0000A6B4: */    fcmpo cr0,f4,f0
    /* 0000A6B8: */    ble- loc_A730
    /* 0000A6BC: */    fadds f0,f3,f1
    /* 0000A6C0: */    fcmpo cr0,f4,f0
    /* 0000A6C4: */    bge- loc_A730
    /* 0000A6C8: */    lfs f1,0x4(r3)
    /* 0000A6CC: */    lfs f2,0x48(r1)
    /* 0000A6D0: */    fsubs f0,f1,f3
    /* 0000A6D4: */    fcmpo cr0,f2,f0
    /* 0000A6D8: */    ble- loc_A730
    /* 0000A6DC: */    fadds f0,f3,f1
    /* 0000A6E0: */    fcmpo cr0,f2,f0
    /* 0000A6E4: */    bge- loc_A730
    /* 0000A6E8: */    lbz r0,0x175(r28)
    /* 0000A6EC: */    fsubs f2,f4,f3
    /* 0000A6F0: */    lwz r3,0x178(r28)
    /* 0000A6F4: */    mulli r0,r0,0x28
    /* 0000A6F8: */    lfs f0,0x14(r30)
    /* 0000A6FC: */    lfs f3,0x0(r30)
    /* 0000A700: */    lfs f4,0x4(r30)
    /* 0000A704: */    lfsx f1,r3,r0
    /* 0000A708: */    add r3,r3,r0
    /* 0000A70C: */    fsubs f1,f1,f2
    /* 0000A710: */    fdivs f1,f1,f0
    /* 0000A714: */    fsubs f0,f1,f3
    /* 0000A718: */    fsel f1,f0,f1,f3
    /* 0000A71C: */    fsubs f0,f1,f4
    /* 0000A720: */    fsel f0,f0,f4,f1
    /* 0000A724: */    fsubs f0,f4,f0
    /* 0000A728: */    stfs f0,0x20(r3)
    /* 0000A72C: */    b loc_A738
loc_A730:
    /* 0000A730: */    addi r4,r4,0x1
    /* 0000A734: */    bdnz+ loc_A68C
loc_A738:
    /* 0000A738: */    li r29,0x1
    /* 0000A73C: */    b loc_A770
loc_A740:
    /* 0000A740: */    lbz r3,0x175(r28)
    /* 0000A744: */    li r0,0x0
    /* 0000A748: */    lfs f0,0x168(r28)
    /* 0000A74C: */    li r29,0x0
    /* 0000A750: */    mulli r3,r3,0x28
    /* 0000A754: */    lwz r4,0x178(r28)
    /* 0000A758: */    fmuls f1,f0,f31
    /* 0000A75C: */    add r3,r4,r3
    /* 0000A760: */    lfs f0,0x4(r3)
    /* 0000A764: */    fsubs f0,f0,f1
    /* 0000A768: */    stfs f0,0x4(r3)
    /* 0000A76C: */    stb r0,0x176(r28)
loc_A770:
    /* 0000A770: */    lbz r0,0x150(r28)
    /* 0000A774: */    cmplwi r0,0x12
    /* 0000A778: */    bgt- loc_BB1C
    /* 0000A77C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_1EF8")]
    /* 0000A780: */    rlwinm r0,r0,2,0,29
    /* 0000A784: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_1EF8")]
    /* 0000A788: */    lwzx r3,r3,r0
    /* 0000A78C: */    mtctr r3
    /* 0000A790: */    bctr
loc_A794:
    /* 0000A794: */    lwz r12,0x3C(r28)
    /* 0000A798: */    mr r3,r28
    /* 0000A79C: */    li r4,0x0
    /* 0000A7A0: */    lwz r12,0x74(r12)
    /* 0000A7A4: */    mtctr r12
    /* 0000A7A8: */    bctrl
    /* 0000A7AC: */    lwz r12,0x3C(r28)
    /* 0000A7B0: */    mr r3,r28
    /* 0000A7B4: */    li r4,0x0
    /* 0000A7B8: */    li r5,0x0
    /* 0000A7BC: */    lwz r12,0x18C(r12)
    /* 0000A7C0: */    mtctr r12
    /* 0000A7C4: */    bctrl
    /* 0000A7C8: */    lwz r12,0x3C(r28)
    /* 0000A7CC: */    mr r3,r28
    /* 0000A7D0: */    lwz r12,0x1F0(r12)
    /* 0000A7D4: */    mtctr r12
    /* 0000A7D8: */    bctrl
    /* 0000A7DC: */    li r0,0x1
    /* 0000A7E0: */    stb r0,0x150(r28)
    /* 0000A7E4: */    b loc_BB1C
loc_A7E8:
    /* 0000A7E8: */    lfs f1,0x0(r30)
    /* 0000A7EC: */    lfs f0,0x154(r28)
    /* 0000A7F0: */    fcmpu cr0,f1,f0
    /* 0000A7F4: */    bne- loc_BB1C
    /* 0000A7F8: */    lbz r0,0x175(r28)
    /* 0000A7FC: */    lwz r3,0x178(r28)
    /* 0000A800: */    mulli r0,r0,0x28
    /* 0000A804: */    add r3,r3,r0
    /* 0000A808: */    lbz r0,0x24(r3)
    /* 0000A80C: */    cmplwi r0,0xD
    /* 0000A810: */    beq- loc_BB1C
    /* 0000A814: */    lwz r12,0x3C(r28)
    /* 0000A818: */    mr r3,r28
    /* 0000A81C: */    lwz r12,0x220(r12)
    /* 0000A820: */    mtctr r12
    /* 0000A824: */    bctrl
    /* 0000A828: */    cmpwi r3,0x0
    /* 0000A82C: */    beq- loc_BB1C
    /* 0000A830: */    lbz r0,0x175(r28)
    /* 0000A834: */    li r5,0x5
    /* 0000A838: */    lwz r4,0x178(r28)
    /* 0000A83C: */    mr r3,r28
    /* 0000A840: */    mulli r0,r0,0x28
    /* 0000A844: */    add r4,r4,r0
    /* 0000A848: */    stb r5,0x24(r4)
    /* 0000A84C: */    lwz r12,0x3C(r28)
    /* 0000A850: */    lwz r12,0x238(r12)
    /* 0000A854: */    mtctr r12
    /* 0000A858: */    bctrl
    /* 0000A85C: */    li r0,0x4
    /* 0000A860: */    stb r0,0x150(r28)
    /* 0000A864: */    b loc_BB1C
loc_A868:
    /* 0000A868: */    lbz r0,0x6C(r28)
    /* 0000A86C: */    rlwinm. r0,r0,25,31,31
    /* 0000A870: */    bne- loc_A88C
    /* 0000A874: */    lwz r12,0x3C(r28)
    /* 0000A878: */    mr r3,r28
    /* 0000A87C: */    li r4,0x1
    /* 0000A880: */    lwz r12,0x74(r12)
    /* 0000A884: */    mtctr r12
    /* 0000A888: */    bctrl
loc_A88C:
    /* 0000A88C: */    lbz r0,0x16C(r28)
    /* 0000A890: */    cmplwi r0,0x1
    /* 0000A894: */    bne- loc_A8AC
    /* 0000A898: */    lfs f0,0x18(r30)
    /* 0000A89C: */    li r0,0x0
    /* 0000A8A0: */    stb r0,0x16C(r28)
    /* 0000A8A4: */    stfs f0,0x154(r28)
    /* 0000A8A8: */    b loc_A8B4
loc_A8AC:
    /* 0000A8AC: */    lfs f0,0x0(r30)
    /* 0000A8B0: */    stfs f0,0x154(r28)
loc_A8B4:
    /* 0000A8B4: */    li r0,0x5
    /* 0000A8B8: */    stb r0,0x150(r28)
    /* 0000A8BC: */    b loc_BB1C
loc_A8C0:
    /* 0000A8C0: */    lfs f3,0x0(r30)
    /* 0000A8C4: */    lfs f2,0x154(r28)
    /* 0000A8C8: */    fcmpu cr0,f3,f2
    /* 0000A8CC: */    bne- loc_A928
    /* 0000A8D0: */    lwz r12,0x3C(r28)
    /* 0000A8D4: */    mr r3,r28
    /* 0000A8D8: */    li r4,0x0
    /* 0000A8DC: */    li r5,0x0
    /* 0000A8E0: */    lwz r12,0x188(r12)
    /* 0000A8E4: */    mtctr r12
    /* 0000A8E8: */    bctrl
    /* 0000A8EC: */    lbz r3,0x175(r28)
    /* 0000A8F0: */    li r5,0x0
    /* 0000A8F4: */    lwz r4,0x178(r28)
    /* 0000A8F8: */    li r0,0x6
    /* 0000A8FC: */    mulli r3,r3,0x28
    /* 0000A900: */    lfs f0,0x0(r30)
    /* 0000A904: */    add r3,r4,r3
    /* 0000A908: */    stfs f0,0x8(r3)
    /* 0000A90C: */    lbz r3,0x175(r28)
    /* 0000A910: */    lwz r4,0x178(r28)
    /* 0000A914: */    mulli r3,r3,0x28
    /* 0000A918: */    add r3,r4,r3
    /* 0000A91C: */    stb r5,0x24(r3)
    /* 0000A920: */    stb r0,0x150(r28)
    /* 0000A924: */    b loc_BB1C
loc_A928:
    /* 0000A928: */    lfs f1,0x18(r30)
    /* 0000A92C: */    lfs f0,0x4(r30)
    /* 0000A930: */    fdivs f1,f2,f1
    /* 0000A934: */    fsubs f1,f0,f1
    /* 0000A938: */    fcmpo cr0,f1,f3
    /* 0000A93C: */    bge- loc_A944
    /* 0000A940: */    fmr f1,f3
loc_A944:
    /* 0000A944: */    lfs f0,0x4(r30)
    /* 0000A948: */    fcmpo cr0,f1,f0
    /* 0000A94C: */    ble- loc_A954
    /* 0000A950: */    fmr f1,f0
loc_A954:
    /* 0000A954: */    lbz r0,0x175(r28)
    /* 0000A958: */    lwz r5,0x178(r28)
    /* 0000A95C: */    mulli r4,r0,0x28
    /* 0000A960: */    add r3,r5,r4
    /* 0000A964: */    lbz r0,0x18(r3)
    /* 0000A968: */    cmplwi r0,0x1
    /* 0000A96C: */    bne- loc_A98C
    /* 0000A970: */    lfs f0,0x14(r30)
    /* 0000A974: */    lwz r3,0x17C(r28)
    /* 0000A978: */    fmuls f1,f0,f1
    /* 0000A97C: */    lfs f0,0x0(r3)
    /* 0000A980: */    fadds f0,f0,f1
    /* 0000A984: */    stfsx f0,r5,r4
    /* 0000A988: */    b loc_A9A4
loc_A98C:
    /* 0000A98C: */    lfs f0,0x14(r30)
    /* 0000A990: */    lwz r3,0x17C(r28)
    /* 0000A994: */    fmuls f1,f0,f1
    /* 0000A998: */    lfs f0,0xC(r3)
    /* 0000A99C: */    fsubs f0,f0,f1
    /* 0000A9A0: */    stfsx f0,r5,r4
loc_A9A4:
    /* 0000A9A4: */    lfs f1,0x154(r28)
    /* 0000A9A8: */    lfs f0,0x1C(r30)
    /* 0000A9AC: */    fcmpo cr0,f1,f0
    /* 0000A9B0: */    cror 2,0,2
    /* 0000A9B4: */    bne- loc_BB1C
    /* 0000A9B8: */    fdivs f2,f1,f0
    /* 0000A9BC: */    lfs f1,0x4(r30)
    /* 0000A9C0: */    lfs f0,0x0(r30)
    /* 0000A9C4: */    fsubs f1,f1,f2
    /* 0000A9C8: */    fcmpo cr0,f1,f0
    /* 0000A9CC: */    bge- loc_A9D4
    /* 0000A9D0: */    fmr f1,f0
loc_A9D4:
    /* 0000A9D4: */    lfs f0,0x4(r30)
    /* 0000A9D8: */    fcmpo cr0,f1,f0
    /* 0000A9DC: */    ble- loc_A9E4
    /* 0000A9E0: */    fmr f1,f0
loc_A9E4:
    /* 0000A9E4: */    lfs f0,0x20(r30)
    /* 0000A9E8: */    fmuls f0,f0,f1
    /* 0000A9EC: */    fctiwz f0,f0
    /* 0000A9F0: */    stfd f0,0x50(r1)
    /* 0000A9F4: */    lwz r0,0x54(r1)
    /* 0000A9F8: */    sth r0,0xA(r1)
    /* 0000A9FC: */    psq_l f1,0xA(r1),1,3
    /* 0000AA00: */    lfs f0,0x24(r30)
    /* 0000AA04: */    fmuls f1,f0,f1
    /* 0000AA08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFf__CosFIdx")]
    /* 0000AA0C: */    lbz r0,0x175(r28)
    /* 0000AA10: */    lwz r3,0x178(r28)
    /* 0000AA14: */    mulli r0,r0,0x28
    /* 0000AA18: */    add r4,r3,r0
    /* 0000AA1C: */    lbz r0,0x18(r4)
    /* 0000AA20: */    cmplwi r0,0x1
    /* 0000AA24: */    bne- loc_AA44
    /* 0000AA28: */    lfs f0,0x28(r30)
    /* 0000AA2C: */    lwz r3,0x17C(r28)
    /* 0000AA30: */    fmuls f1,f0,f1
    /* 0000AA34: */    lfs f0,0x8(r3)
    /* 0000AA38: */    fsubs f0,f0,f1
    /* 0000AA3C: */    stfs f0,0x8(r4)
    /* 0000AA40: */    b loc_BB1C
loc_AA44:
    /* 0000AA44: */    lfs f0,0x28(r30)
    /* 0000AA48: */    lwz r3,0x17C(r28)
    /* 0000AA4C: */    fmuls f1,f0,f1
    /* 0000AA50: */    lfs f0,0x14(r3)
    /* 0000AA54: */    fsubs f0,f0,f1
    /* 0000AA58: */    stfs f0,0x8(r4)
    /* 0000AA5C: */    b loc_BB1C
loc_AA60:
    /* 0000AA60: */    lfs f1,0x160(r28)
    /* 0000AA64: */    lfs f0,0x0(r30)
    /* 0000AA68: */    fsubs f1,f1,f31
    /* 0000AA6C: */    fcmpo cr0,f1,f0
    /* 0000AA70: */    stfs f1,0x160(r28)
    /* 0000AA74: */    bge- loc_AA7C
    /* 0000AA78: */    stfs f0,0x160(r28)
loc_AA7C:
    /* 0000AA7C: */    lfs f1,0x0(r30)
    /* 0000AA80: */    lfs f0,0x160(r28)
    /* 0000AA84: */    fcmpu cr0,f1,f0
    /* 0000AA88: */    bne- loc_AAAC
    /* 0000AA8C: */    lbz r0,0x189(r28)
    /* 0000AA90: */    cmpwi r0,0x0
    /* 0000AA94: */    bne- loc_AAAC
    /* 0000AA98: */    lwz r12,0x3C(r28)
    /* 0000AA9C: */    mr r3,r28
    /* 0000AAA0: */    lwz r12,0x1DC(r12)
    /* 0000AAA4: */    mtctr r12
    /* 0000AAA8: */    bctrl
loc_AAAC:
    /* 0000AAAC: */    lbz r0,0x175(r28)
    /* 0000AAB0: */    lwz r5,0x178(r28)
    /* 0000AAB4: */    mulli r4,r0,0x28
    /* 0000AAB8: */    add r3,r5,r4
    /* 0000AABC: */    lbz r0,0x18(r3)
    /* 0000AAC0: */    cmplwi r0,0x1
    /* 0000AAC4: */    bne- loc_AC30
    /* 0000AAC8: */    lbz r0,0x16D(r28)
    /* 0000AACC: */    cmplwi r0,0x1
    /* 0000AAD0: */    bne- loc_AAE8
    /* 0000AAD4: */    lfs f1,0x164(r28)
    /* 0000AAD8: */    lfsx f0,r5,r4
    /* 0000AADC: */    fmuls f1,f1,f31
    /* 0000AAE0: */    fadds f0,f0,f1
    /* 0000AAE4: */    stfsx f0,r5,r4
loc_AAE8:
    /* 0000AAE8: */    lbz r0,0x175(r28)
    /* 0000AAEC: */    lwz r3,0x180(r28)
    /* 0000AAF0: */    mulli r0,r0,0x28
    /* 0000AAF4: */    lwz r4,0x178(r28)
    /* 0000AAF8: */    lfs f0,0xC(r3)
    /* 0000AAFC: */    lfsx f3,r4,r0
    /* 0000AB00: */    fcmpo cr0,f3,f0
    /* 0000AB04: */    ble- loc_AB80
    /* 0000AB08: */    lwz r12,0x3C(r28)
    /* 0000AB0C: */    mr r3,r28
    /* 0000AB10: */    li r4,0x0
    /* 0000AB14: */    lwz r12,0x74(r12)
    /* 0000AB18: */    mtctr r12
    /* 0000AB1C: */    bctrl
    /* 0000AB20: */    lwz r12,0x3C(r28)
    /* 0000AB24: */    mr r3,r28
    /* 0000AB28: */    li r4,0x0
    /* 0000AB2C: */    li r5,0x0
    /* 0000AB30: */    lwz r12,0x18C(r12)
    /* 0000AB34: */    mtctr r12
    /* 0000AB38: */    bctrl
    /* 0000AB3C: */    lwz r12,0x3C(r28)
    /* 0000AB40: */    mr r3,r28
    /* 0000AB44: */    li r4,0x0
    /* 0000AB48: */    lwz r12,0x190(r12)
    /* 0000AB4C: */    mtctr r12
    /* 0000AB50: */    bctrl
    /* 0000AB54: */    lbz r0,0x175(r28)
    /* 0000AB58: */    li r6,0x0
    /* 0000AB5C: */    lwz r4,0x178(r28)
    /* 0000AB60: */    li r5,0x3
    /* 0000AB64: */    mulli r3,r0,0x28
    /* 0000AB68: */    stb r6,0x189(r28)
    /* 0000AB6C: */    li r0,0x7
    /* 0000AB70: */    add r3,r4,r3
    /* 0000AB74: */    stb r5,0x24(r3)
    /* 0000AB78: */    stb r0,0x150(r28)
    /* 0000AB7C: */    b loc_AD94
loc_AB80:
    /* 0000AB80: */    lwz r3,0x17C(r28)
    /* 0000AB84: */    lfs f1,0x2C(r30)
    /* 0000AB88: */    lfs f2,0x24(r3)
    /* 0000AB8C: */    fsubs f0,f2,f1
    /* 0000AB90: */    fcmpo cr0,f3,f0
    /* 0000AB94: */    cror 2,1,2
    /* 0000AB98: */    bne- loc_AD94
    /* 0000AB9C: */    fadds f0,f1,f2
    /* 0000ABA0: */    fcmpo cr0,f3,f0
    /* 0000ABA4: */    cror 2,0,2
    /* 0000ABA8: */    bne- loc_AD94
    /* 0000ABAC: */    lwz r12,0x3C(r28)
    /* 0000ABB0: */    mr r3,r28
    /* 0000ABB4: */    lwz r12,0x224(r12)
    /* 0000ABB8: */    mtctr r12
    /* 0000ABBC: */    bctrl
    /* 0000ABC0: */    cmplwi r3,0x1
    /* 0000ABC4: */    bne- loc_AD94
    /* 0000ABC8: */    lwz r12,0x3C(r28)
    /* 0000ABCC: */    mr r3,r28
    /* 0000ABD0: */    li r4,0x0
    /* 0000ABD4: */    li r5,0x0
    /* 0000ABD8: */    lwz r12,0x18C(r12)
    /* 0000ABDC: */    mtctr r12
    /* 0000ABE0: */    bctrl
    /* 0000ABE4: */    lwz r12,0x3C(r28)
    /* 0000ABE8: */    mr r3,r28
    /* 0000ABEC: */    li r4,0x0
    /* 0000ABF0: */    lwz r12,0x190(r12)
    /* 0000ABF4: */    mtctr r12
    /* 0000ABF8: */    bctrl
    /* 0000ABFC: */    lbz r0,0x175(r28)
    /* 0000AC00: */    li r6,0x0
    /* 0000AC04: */    lwz r4,0x178(r28)
    /* 0000AC08: */    li r5,0x4
    /* 0000AC0C: */    mulli r3,r0,0x28
    /* 0000AC10: */    stb r6,0x189(r28)
    /* 0000AC14: */    lfs f0,0x18(r30)
    /* 0000AC18: */    li r0,0x8
    /* 0000AC1C: */    add r3,r4,r3
    /* 0000AC20: */    stb r5,0x24(r3)
    /* 0000AC24: */    stfs f0,0x154(r28)
    /* 0000AC28: */    stb r0,0x150(r28)
    /* 0000AC2C: */    b loc_AD94
loc_AC30:
    /* 0000AC30: */    lbz r0,0x16D(r28)
    /* 0000AC34: */    cmplwi r0,0x1
    /* 0000AC38: */    bne- loc_AC50
    /* 0000AC3C: */    lfs f1,0x164(r28)
    /* 0000AC40: */    lfsx f0,r5,r4
    /* 0000AC44: */    fmuls f1,f1,f31
    /* 0000AC48: */    fsubs f0,f0,f1
    /* 0000AC4C: */    stfsx f0,r5,r4
loc_AC50:
    /* 0000AC50: */    lbz r0,0x175(r28)
    /* 0000AC54: */    lwz r3,0x180(r28)
    /* 0000AC58: */    mulli r0,r0,0x28
    /* 0000AC5C: */    lwz r4,0x178(r28)
    /* 0000AC60: */    lfs f0,0x0(r3)
    /* 0000AC64: */    lfsx f3,r4,r0
    /* 0000AC68: */    fcmpo cr0,f3,f0
    /* 0000AC6C: */    bge- loc_ACE8
    /* 0000AC70: */    lwz r12,0x3C(r28)
    /* 0000AC74: */    mr r3,r28
    /* 0000AC78: */    li r4,0x0
    /* 0000AC7C: */    lwz r12,0x74(r12)
    /* 0000AC80: */    mtctr r12
    /* 0000AC84: */    bctrl
    /* 0000AC88: */    lwz r12,0x3C(r28)
    /* 0000AC8C: */    mr r3,r28
    /* 0000AC90: */    li r4,0x0
    /* 0000AC94: */    li r5,0x0
    /* 0000AC98: */    lwz r12,0x18C(r12)
    /* 0000AC9C: */    mtctr r12
    /* 0000ACA0: */    bctrl
    /* 0000ACA4: */    lwz r12,0x3C(r28)
    /* 0000ACA8: */    mr r3,r28
    /* 0000ACAC: */    li r4,0x0
    /* 0000ACB0: */    lwz r12,0x190(r12)
    /* 0000ACB4: */    mtctr r12
    /* 0000ACB8: */    bctrl
    /* 0000ACBC: */    lbz r0,0x175(r28)
    /* 0000ACC0: */    li r6,0x0
    /* 0000ACC4: */    lwz r4,0x178(r28)
    /* 0000ACC8: */    li r5,0x3
    /* 0000ACCC: */    mulli r3,r0,0x28
    /* 0000ACD0: */    stb r6,0x189(r28)
    /* 0000ACD4: */    li r0,0x7
    /* 0000ACD8: */    add r3,r4,r3
    /* 0000ACDC: */    stb r5,0x24(r3)
    /* 0000ACE0: */    stb r0,0x150(r28)
    /* 0000ACE4: */    b loc_AD94
loc_ACE8:
    /* 0000ACE8: */    lwz r3,0x17C(r28)
    /* 0000ACEC: */    lfs f2,0x2C(r30)
    /* 0000ACF0: */    lfs f1,0x18(r3)
    /* 0000ACF4: */    fadds f0,f2,f1
    /* 0000ACF8: */    fcmpo cr0,f3,f0
    /* 0000ACFC: */    cror 2,0,2
    /* 0000AD00: */    bne- loc_AD94
    /* 0000AD04: */    fsubs f0,f1,f2
    /* 0000AD08: */    fcmpo cr0,f3,f0
    /* 0000AD0C: */    cror 2,1,2
    /* 0000AD10: */    bne- loc_AD94
    /* 0000AD14: */    lwz r12,0x3C(r28)
    /* 0000AD18: */    mr r3,r28
    /* 0000AD1C: */    lwz r12,0x224(r12)
    /* 0000AD20: */    mtctr r12
    /* 0000AD24: */    bctrl
    /* 0000AD28: */    cmplwi r3,0x1
    /* 0000AD2C: */    bne- loc_AD94
    /* 0000AD30: */    lwz r12,0x3C(r28)
    /* 0000AD34: */    mr r3,r28
    /* 0000AD38: */    li r4,0x0
    /* 0000AD3C: */    li r5,0x0
    /* 0000AD40: */    lwz r12,0x18C(r12)
    /* 0000AD44: */    mtctr r12
    /* 0000AD48: */    bctrl
    /* 0000AD4C: */    lwz r12,0x3C(r28)
    /* 0000AD50: */    mr r3,r28
    /* 0000AD54: */    li r4,0x0
    /* 0000AD58: */    lwz r12,0x190(r12)
    /* 0000AD5C: */    mtctr r12
    /* 0000AD60: */    bctrl
    /* 0000AD64: */    lbz r0,0x175(r28)
    /* 0000AD68: */    li r6,0x0
    /* 0000AD6C: */    lwz r4,0x178(r28)
    /* 0000AD70: */    li r5,0x4
    /* 0000AD74: */    mulli r3,r0,0x28
    /* 0000AD78: */    stb r6,0x189(r28)
    /* 0000AD7C: */    lfs f0,0x18(r30)
    /* 0000AD80: */    li r0,0x8
    /* 0000AD84: */    add r3,r4,r3
    /* 0000AD88: */    stb r5,0x24(r3)
    /* 0000AD8C: */    stfs f0,0x154(r28)
    /* 0000AD90: */    stb r0,0x150(r28)
loc_AD94:
    /* 0000AD94: */    lfs f1,0x168(r28)
    /* 0000AD98: */    lfs f0,0x0(r30)
    /* 0000AD9C: */    fcmpo cr0,f1,f0
    /* 0000ADA0: */    ble- loc_AE38
    /* 0000ADA4: */    cmplwi r29,0x1
    /* 0000ADA8: */    bne- loc_AE20
    /* 0000ADAC: */    lbz r0,0x175(r28)
    /* 0000ADB0: */    lwz r3,0x178(r28)
    /* 0000ADB4: */    mulli r0,r0,0x28
    /* 0000ADB8: */    lfs f0,0x48(r1)
    /* 0000ADBC: */    add r3,r3,r0
    /* 0000ADC0: */    stfs f0,0x4(r3)
    /* 0000ADC4: */    lbz r0,0x175(r28)
    /* 0000ADC8: */    lfs f0,0x34(r31)
    /* 0000ADCC: */    mulli r0,r0,0x28
    /* 0000ADD0: */    lwz r3,0x178(r28)
    /* 0000ADD4: */    stfs f0,0x168(r28)
    /* 0000ADD8: */    add r3,r3,r0
    /* 0000ADDC: */    lbz r0,0x19(r3)
    /* 0000ADE0: */    cmplwi r0,0x1
    /* 0000ADE4: */    bne- loc_AE18
    /* 0000ADE8: */    lfs f1,0x30(r30)
    /* 0000ADEC: */    lfs f0,0x20(r3)
    /* 0000ADF0: */    fcmpu cr0,f1,f0
    /* 0000ADF4: */    beq- loc_AE04
    /* 0000ADF8: */    li r0,0xD
    /* 0000ADFC: */    stb r0,0x150(r28)
    /* 0000AE00: */    b loc_AE18
loc_AE04:
    /* 0000AE04: */    lbz r0,0x24(r3)
    /* 0000AE08: */    cmplwi r0,0x8
    /* 0000AE0C: */    bne- loc_AE18
    /* 0000AE10: */    li r0,0xD
    /* 0000AE14: */    stb r0,0x150(r28)
loc_AE18:
    /* 0000AE18: */    li r0,0x1
    /* 0000AE1C: */    stb r0,0x16D(r28)
loc_AE20:
    /* 0000AE20: */    lfs f1,0x34(r31)
    /* 0000AE24: */    lfs f0,0x168(r28)
    /* 0000AE28: */    fmuls f1,f1,f31
    /* 0000AE2C: */    fadds f0,f0,f1
    /* 0000AE30: */    stfs f0,0x168(r28)
    /* 0000AE34: */    b loc_AE74
loc_AE38:
    /* 0000AE38: */    lbz r0,0x175(r28)
    /* 0000AE3C: */    fmuls f1,f1,f31
    /* 0000AE40: */    lwz r3,0x178(r28)
    /* 0000AE44: */    mulli r0,r0,0x28
    /* 0000AE48: */    lfs f2,0x34(r30)
    /* 0000AE4C: */    add r3,r3,r0
    /* 0000AE50: */    lfs f0,0x4(r3)
    /* 0000AE54: */    fsubs f0,f0,f1
    /* 0000AE58: */    stfs f0,0x4(r3)
    /* 0000AE5C: */    lfs f1,0x34(r31)
    /* 0000AE60: */    lfs f0,0x168(r28)
    /* 0000AE64: */    fmuls f1,f2,f1
    /* 0000AE68: */    fmuls f1,f1,f31
    /* 0000AE6C: */    fadds f0,f0,f1
    /* 0000AE70: */    stfs f0,0x168(r28)
loc_AE74:
    /* 0000AE74: */    lbz r0,0x176(r28)
    /* 0000AE78: */    cmplwi r0,0x2
    /* 0000AE7C: */    ble- loc_AEB0
    /* 0000AE80: */    lwz r12,0x3C(r28)
    /* 0000AE84: */    mr r3,r28
    /* 0000AE88: */    lwz r12,0x234(r12)
    /* 0000AE8C: */    mtctr r12
    /* 0000AE90: */    bctrl
    /* 0000AE94: */    cmplwi r3,0x1
    /* 0000AE98: */    bne- loc_AEB0
    /* 0000AE9C: */    lwz r12,0x3C(r28)
    /* 0000AEA0: */    mr r3,r28
    /* 0000AEA4: */    lwz r12,0x1FC(r12)
    /* 0000AEA8: */    mtctr r12
    /* 0000AEAC: */    bctrl
loc_AEB0:
    /* 0000AEB0: */    lbz r0,0x175(r28)
    /* 0000AEB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 0000AEB8: */    lwz r8,0x178(r28)
    /* 0000AEBC: */    addi r4,r1,0x10
    /* 0000AEC0: */    mulli r0,r0,0x28
    /* 0000AEC4: */    lfs f4,0x1C(r30)
    /* 0000AEC8: */    lfs f3,0x38(r30)
    /* 0000AECC: */    addi r5,r1,0x18
    /* 0000AED0: */    lfs f1,0x14(r30)
    /* 0000AED4: */    li r7,0x0
    /* 0000AED8: */    add r6,r8,r0
    /* 0000AEDC: */    lfsx f0,r8,r0
    /* 0000AEE0: */    lfs f2,0x4(r6)
    /* 0000AEE4: */    li r8,0x0
    /* 0000AEE8: */    fsubs f0,f0,f3
    /* 0000AEEC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 0000AEF0: */    fadds f2,f4,f2
    /* 0000AEF4: */    stfs f0,0x10(r1)
    /* 0000AEF8: */    stfs f2,0x14(r1)
    /* 0000AEFC: */    lbz r0,0x175(r28)
    /* 0000AF00: */    lwz r9,0x178(r28)
    /* 0000AF04: */    mulli r0,r0,0x28
    /* 0000AF08: */    add r6,r9,r0
    /* 0000AF0C: */    lfsx f0,r9,r0
    /* 0000AF10: */    lfs f2,0x4(r6)
    /* 0000AF14: */    fadds f0,f3,f0
    /* 0000AF18: */    fsubs f1,f2,f1
    /* 0000AF1C: */    stfs f0,0x18(r1)
    /* 0000AF20: */    stfs f1,0x1C(r1)
    /* 0000AF24: */    lwz r6,0x1B0(r28)
    /* 0000AF28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__setDangerZone")]
    /* 0000AF2C: */    stw r3,0x1B0(r28)
    /* 0000AF30: */    b loc_BB1C
loc_AF34:
    /* 0000AF34: */    lbz r0,0x175(r28)
    /* 0000AF38: */    lwz r5,0x178(r28)
    /* 0000AF3C: */    mulli r4,r0,0x28
    /* 0000AF40: */    add r3,r5,r4
    /* 0000AF44: */    lbz r0,0x18(r3)
    /* 0000AF48: */    cmplwi r0,0x1
    /* 0000AF4C: */    bne- loc_AF60
    /* 0000AF50: */    lwz r3,0x180(r28)
    /* 0000AF54: */    lfs f0,0x0(r3)
    /* 0000AF58: */    stfsx f0,r5,r4
    /* 0000AF5C: */    b loc_AF6C
loc_AF60:
    /* 0000AF60: */    lwz r3,0x180(r28)
    /* 0000AF64: */    lfs f0,0xC(r3)
    /* 0000AF68: */    stfsx f0,r5,r4
loc_AF6C:
    /* 0000AF6C: */    lfs f0,0x0(r30)
    /* 0000AF70: */    li r0,0x4
    /* 0000AF74: */    stb r0,0x150(r28)
    /* 0000AF78: */    stfs f0,0x154(r28)
    /* 0000AF7C: */    b loc_BB1C
loc_AF80:
    /* 0000AF80: */    lfs f2,0x0(r30)
    /* 0000AF84: */    lfs f1,0x154(r28)
    /* 0000AF88: */    fcmpu cr0,f2,f1
    /* 0000AF8C: */    bne- loc_AFB4
    /* 0000AF90: */    lwz r12,0x3C(r28)
    /* 0000AF94: */    mr r3,r28
    /* 0000AF98: */    li r4,0x0
    /* 0000AF9C: */    lwz r12,0x74(r12)
    /* 0000AFA0: */    mtctr r12
    /* 0000AFA4: */    bctrl
    /* 0000AFA8: */    li r0,0x9
    /* 0000AFAC: */    stb r0,0x150(r28)
    /* 0000AFB0: */    b loc_BB1C
loc_AFB4:
    /* 0000AFB4: */    lfs f0,0x18(r30)
    /* 0000AFB8: */    fdivs f1,f1,f0
    /* 0000AFBC: */    fcmpo cr0,f1,f2
    /* 0000AFC0: */    bge- loc_AFC8
    /* 0000AFC4: */    fmr f1,f2
loc_AFC8:
    /* 0000AFC8: */    lfs f0,0x4(r30)
    /* 0000AFCC: */    fcmpo cr0,f1,f0
    /* 0000AFD0: */    ble- loc_AFD8
    /* 0000AFD4: */    fmr f1,f0
loc_AFD8:
    /* 0000AFD8: */    lbz r0,0x175(r28)
    /* 0000AFDC: */    lwz r5,0x178(r28)
    /* 0000AFE0: */    mulli r4,r0,0x28
    /* 0000AFE4: */    add r3,r5,r4
    /* 0000AFE8: */    lbz r0,0x18(r3)
    /* 0000AFEC: */    cmplwi r0,0x1
    /* 0000AFF0: */    bne- loc_B010
    /* 0000AFF4: */    lfs f0,0x2C(r30)
    /* 0000AFF8: */    lwz r3,0x17C(r28)
    /* 0000AFFC: */    fmuls f1,f0,f1
    /* 0000B000: */    lfs f0,0x24(r3)
    /* 0000B004: */    fsubs f0,f0,f1
    /* 0000B008: */    stfsx f0,r5,r4
    /* 0000B00C: */    b loc_B028
loc_B010:
    /* 0000B010: */    lfs f0,0x2C(r30)
    /* 0000B014: */    lwz r3,0x17C(r28)
    /* 0000B018: */    fmuls f1,f0,f1
    /* 0000B01C: */    lfs f0,0x18(r3)
    /* 0000B020: */    fadds f0,f0,f1
    /* 0000B024: */    stfsx f0,r5,r4
loc_B028:
    /* 0000B028: */    lfs f0,0x154(r28)
    /* 0000B02C: */    lfs f3,0x1C(r30)
    /* 0000B030: */    lfs f1,0x4(r30)
    /* 0000B034: */    fsubs f2,f0,f3
    /* 0000B038: */    lfs f0,0x0(r30)
    /* 0000B03C: */    fdivs f2,f2,f3
    /* 0000B040: */    fsubs f3,f1,f2
    /* 0000B044: */    fcmpo cr0,f3,f0
    /* 0000B048: */    bge- loc_B050
    /* 0000B04C: */    fmr f3,f0
loc_B050:
    /* 0000B050: */    lfs f0,0x4(r30)
    /* 0000B054: */    fcmpo cr0,f3,f0
    /* 0000B058: */    ble- loc_B060
    /* 0000B05C: */    fmr f3,f0
loc_B060:
    /* 0000B060: */    lbz r0,0x175(r28)
    /* 0000B064: */    lwz r3,0x178(r28)
    /* 0000B068: */    mulli r0,r0,0x28
    /* 0000B06C: */    add r4,r3,r0
    /* 0000B070: */    lbz r0,0x18(r4)
    /* 0000B074: */    cmplwi r0,0x1
    /* 0000B078: */    bne- loc_B0A4
    /* 0000B07C: */    lwz r3,0x17C(r28)
    /* 0000B080: */    lfs f2,0x4(r4)
    /* 0000B084: */    lfs f1,0x28(r3)
    /* 0000B088: */    lfs f0,0x3C(r30)
    /* 0000B08C: */    fsubs f1,f1,f2
    /* 0000B090: */    fsubs f0,f1,f0
    /* 0000B094: */    fmuls f0,f3,f0
    /* 0000B098: */    fadds f0,f2,f0
    /* 0000B09C: */    stfs f0,0x4(r4)
    /* 0000B0A0: */    b loc_B0C8
loc_B0A4:
    /* 0000B0A4: */    lwz r3,0x17C(r28)
    /* 0000B0A8: */    lfs f2,0x4(r4)
    /* 0000B0AC: */    lfs f1,0x1C(r3)
    /* 0000B0B0: */    lfs f0,0x3C(r30)
    /* 0000B0B4: */    fsubs f1,f1,f2
    /* 0000B0B8: */    fsubs f0,f1,f0
    /* 0000B0BC: */    fmuls f0,f3,f0
    /* 0000B0C0: */    fadds f0,f2,f0
    /* 0000B0C4: */    stfs f0,0x4(r4)
loc_B0C8:
    /* 0000B0C8: */    lfs f0,0x154(r28)
    /* 0000B0CC: */    lfs f3,0x1C(r30)
    /* 0000B0D0: */    lfs f1,0x4(r30)
    /* 0000B0D4: */    fsubs f2,f0,f3
    /* 0000B0D8: */    lfs f0,0x0(r30)
    /* 0000B0DC: */    fdivs f2,f2,f3
    /* 0000B0E0: */    fsubs f1,f1,f2
    /* 0000B0E4: */    fcmpo cr0,f1,f0
    /* 0000B0E8: */    bge- loc_B0F0
    /* 0000B0EC: */    fmr f1,f0
loc_B0F0:
    /* 0000B0F0: */    lfs f0,0x4(r30)
    /* 0000B0F4: */    fcmpo cr0,f1,f0
    /* 0000B0F8: */    ble- loc_B100
    /* 0000B0FC: */    fmr f1,f0
loc_B100:
    /* 0000B100: */    lfs f0,0x20(r30)
    /* 0000B104: */    fmuls f0,f0,f1
    /* 0000B108: */    fctiwz f0,f0
    /* 0000B10C: */    stfd f0,0x50(r1)
    /* 0000B110: */    lwz r0,0x54(r1)
    /* 0000B114: */    sth r0,0x8(r1)
    /* 0000B118: */    psq_l f1,0x8(r1),1,3
    /* 0000B11C: */    lfs f0,0x24(r30)
    /* 0000B120: */    fmuls f1,f0,f1
    /* 0000B124: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFf__SinFIdx")]
    /* 0000B128: */    lbz r0,0x175(r28)
    /* 0000B12C: */    lwz r3,0x178(r28)
    /* 0000B130: */    mulli r0,r0,0x28
    /* 0000B134: */    add r4,r3,r0
    /* 0000B138: */    lbz r0,0x18(r4)
    /* 0000B13C: */    cmplwi r0,0x1
    /* 0000B140: */    bne- loc_B160
    /* 0000B144: */    lfs f0,0x28(r30)
    /* 0000B148: */    lwz r3,0x17C(r28)
    /* 0000B14C: */    fmuls f1,f0,f1
    /* 0000B150: */    lfs f0,0x2C(r3)
    /* 0000B154: */    fsubs f0,f0,f1
    /* 0000B158: */    stfs f0,0x8(r4)
    /* 0000B15C: */    b loc_BB1C
loc_B160:
    /* 0000B160: */    lfs f0,0x28(r30)
    /* 0000B164: */    lwz r3,0x17C(r28)
    /* 0000B168: */    fmuls f1,f0,f1
    /* 0000B16C: */    lfs f0,0x20(r3)
    /* 0000B170: */    fsubs f0,f0,f1
    /* 0000B174: */    stfs f0,0x8(r4)
    /* 0000B178: */    b loc_BB1C
loc_B17C:
    /* 0000B17C: */    lbz r0,0x175(r28)
    /* 0000B180: */    lwz r3,0x178(r28)
    /* 0000B184: */    mulli r0,r0,0x28
    /* 0000B188: */    add r5,r3,r0
    /* 0000B18C: */    lbz r0,0x18(r5)
    /* 0000B190: */    cmplwi r0,0x1
    /* 0000B194: */    bne- loc_B234
    /* 0000B198: */    lwz r3,0x17C(r28)
    /* 0000B19C: */    li r4,0x0
    /* 0000B1A0: */    lfs f3,0x3C(r30)
    /* 0000B1A4: */    lfs f0,0xC(r3)
    /* 0000B1A8: */    lfs f2,0x28(r30)
    /* 0000B1AC: */    stfs f0,0x0(r5)
    /* 0000B1B0: */    lfs f1,0x0(r30)
    /* 0000B1B4: */    lfs f4,0x10(r3)
    /* 0000B1B8: */    lfs f0,0x40(r30)
    /* 0000B1BC: */    stfs f4,0x4(r5)
    /* 0000B1C0: */    lfs f4,0x14(r3)
    /* 0000B1C4: */    stfs f4,0x8(r5)
    /* 0000B1C8: */    lbz r0,0x175(r28)
    /* 0000B1CC: */    lwz r3,0x178(r28)
    /* 0000B1D0: */    mulli r0,r0,0x28
    /* 0000B1D4: */    add r3,r3,r0
    /* 0000B1D8: */    lfs f4,0x4(r3)
    /* 0000B1DC: */    fsubs f3,f4,f3
    /* 0000B1E0: */    stfs f3,0x4(r3)
    /* 0000B1E4: */    lbz r0,0x175(r28)
    /* 0000B1E8: */    lwz r3,0x178(r28)
    /* 0000B1EC: */    mulli r0,r0,0x28
    /* 0000B1F0: */    add r3,r3,r0
    /* 0000B1F4: */    lfs f3,0x8(r3)
    /* 0000B1F8: */    fsubs f2,f3,f2
    /* 0000B1FC: */    stfs f2,0x8(r3)
    /* 0000B200: */    lbz r0,0x175(r28)
    /* 0000B204: */    lwz r3,0x178(r28)
    /* 0000B208: */    mulli r0,r0,0x28
    /* 0000B20C: */    add r3,r3,r0
    /* 0000B210: */    stb r4,0x18(r3)
    /* 0000B214: */    lbz r0,0x175(r28)
    /* 0000B218: */    lwz r3,0x178(r28)
    /* 0000B21C: */    mulli r0,r0,0x28
    /* 0000B220: */    add r3,r3,r0
    /* 0000B224: */    stfs f1,0xC(r3)
    /* 0000B228: */    stfs f0,0x10(r3)
    /* 0000B22C: */    stfs f1,0x14(r3)
    /* 0000B230: */    b loc_B2C8
loc_B234:
    /* 0000B234: */    lwz r3,0x17C(r28)
    /* 0000B238: */    li r4,0x1
    /* 0000B23C: */    lfs f2,0x3C(r30)
    /* 0000B240: */    lfs f0,0x0(r3)
    /* 0000B244: */    lfs f1,0x28(r30)
    /* 0000B248: */    stfs f0,0x0(r5)
    /* 0000B24C: */    lfs f0,0x0(r30)
    /* 0000B250: */    lfs f3,0x4(r3)
    /* 0000B254: */    stfs f3,0x4(r5)
    /* 0000B258: */    lfs f3,0x8(r3)
    /* 0000B25C: */    stfs f3,0x8(r5)
    /* 0000B260: */    lbz r0,0x175(r28)
    /* 0000B264: */    lwz r3,0x178(r28)
    /* 0000B268: */    mulli r0,r0,0x28
    /* 0000B26C: */    add r3,r3,r0
    /* 0000B270: */    lfs f3,0x4(r3)
    /* 0000B274: */    fsubs f2,f3,f2
    /* 0000B278: */    stfs f2,0x4(r3)
    /* 0000B27C: */    lbz r0,0x175(r28)
    /* 0000B280: */    lwz r3,0x178(r28)
    /* 0000B284: */    mulli r0,r0,0x28
    /* 0000B288: */    add r3,r3,r0
    /* 0000B28C: */    lfs f2,0x8(r3)
    /* 0000B290: */    fsubs f1,f2,f1
    /* 0000B294: */    stfs f1,0x8(r3)
    /* 0000B298: */    lbz r0,0x175(r28)
    /* 0000B29C: */    lwz r3,0x178(r28)
    /* 0000B2A0: */    mulli r0,r0,0x28
    /* 0000B2A4: */    add r3,r3,r0
    /* 0000B2A8: */    stb r4,0x18(r3)
    /* 0000B2AC: */    lbz r0,0x175(r28)
    /* 0000B2B0: */    lwz r3,0x178(r28)
    /* 0000B2B4: */    mulli r0,r0,0x28
    /* 0000B2B8: */    add r3,r3,r0
    /* 0000B2BC: */    stfs f0,0xC(r3)
    /* 0000B2C0: */    stfs f0,0x10(r3)
    /* 0000B2C4: */    stfs f0,0x14(r3)
loc_B2C8:
    /* 0000B2C8: */    lbz r0,0x175(r28)
    /* 0000B2CC: */    mr r3,r28
    /* 0000B2D0: */    lwz r4,0x178(r28)
    /* 0000B2D4: */    mulli r0,r0,0x28
    /* 0000B2D8: */    add r4,r4,r0
    /* 0000B2DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 0000B2E0: */    li r0,0x1
    /* 0000B2E4: */    stb r0,0x16C(r28)
    /* 0000B2E8: */    lfs f0,0x48(r31)
    /* 0000B2EC: */    stfs f0,0x154(r28)
    /* 0000B2F0: */    stb r0,0x150(r28)
    /* 0000B2F4: */    b loc_BB1C
loc_B2F8:
    /* 0000B2F8: */    lfs f0,0x4(r30)
    /* 0000B2FC: */    cmplwi r29,0x1
    /* 0000B300: */    stfs f0,0x64(r28)
    /* 0000B304: */    bne- loc_BB1C
    /* 0000B308: */    lbz r0,0x175(r28)
    /* 0000B30C: */    lwz r3,0x178(r28)
    /* 0000B310: */    mulli r0,r0,0x28
    /* 0000B314: */    add r3,r3,r0
    /* 0000B318: */    lbz r0,0x19(r3)
    /* 0000B31C: */    cmplwi r0,0x1
    /* 0000B320: */    bne- loc_BB1C
    /* 0000B324: */    lfs f1,0x30(r30)
    /* 0000B328: */    lfs f0,0x20(r3)
    /* 0000B32C: */    fcmpu cr0,f1,f0
    /* 0000B330: */    beq- loc_B340
    /* 0000B334: */    li r0,0xD
    /* 0000B338: */    stb r0,0x150(r28)
    /* 0000B33C: */    b loc_BB1C
loc_B340:
    /* 0000B340: */    lbz r0,0x24(r3)
    /* 0000B344: */    cmplwi r0,0x8
    /* 0000B348: */    bne- loc_BB1C
    /* 0000B34C: */    li r0,0xD
    /* 0000B350: */    stb r0,0x150(r28)
    /* 0000B354: */    b loc_BB1C
loc_B358:
    /* 0000B358: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000B35C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000B360: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__isPrevJustGameFrame")]
    /* 0000B364: */    cmplwi r3,0x1
    /* 0000B368: */    bne- loc_BB1C
    /* 0000B36C: */    lwz r12,0x3C(r28)
    /* 0000B370: */    mr r3,r28
    /* 0000B374: */    lwz r12,0x1EC(r12)
    /* 0000B378: */    mtctr r12
    /* 0000B37C: */    bctrl
    /* 0000B380: */    lbz r0,0x175(r28)
    /* 0000B384: */    lwz r3,0x178(r28)
    /* 0000B388: */    mulli r0,r0,0x28
    /* 0000B38C: */    lfs f0,0x30(r30)
    /* 0000B390: */    add r3,r3,r0
    /* 0000B394: */    stfs f0,0x20(r3)
    /* 0000B398: */    b loc_BB1C
loc_B39C:
    /* 0000B39C: */    lwz r0,0x1A8(r28)
    /* 0000B3A0: */    lfs f0,0x4(r30)
    /* 0000B3A4: */    cmpwi r0,0x0
    /* 0000B3A8: */    stfs f0,0x64(r28)
    /* 0000B3AC: */    bne- loc_B4D4
    /* 0000B3B0: */    lbz r0,0x16E(r28)
    /* 0000B3B4: */    cmpwi r0,0x1
    /* 0000B3B8: */    beq- loc_B3D0
    /* 0000B3BC: */    bge- loc_B3C4
    /* 0000B3C0: */    b loc_B484
loc_B3C4:
    /* 0000B3C4: */    cmpwi r0,0x3
    /* 0000B3C8: */    bge- loc_B484
    /* 0000B3CC: */    b loc_B42C
loc_B3D0:
    /* 0000B3D0: */    lbz r0,0x175(r28)
    /* 0000B3D4: */    lwz r5,0x178(r28)
    /* 0000B3D8: */    mulli r4,r0,0x28
    /* 0000B3DC: */    add r3,r5,r4
    /* 0000B3E0: */    lbz r0,0x18(r3)
    /* 0000B3E4: */    cmplwi r0,0x1
    /* 0000B3E8: */    bne- loc_B40C
    /* 0000B3EC: */    lfs f0,0x164(r28)
    /* 0000B3F0: */    lfs f1,0x34(r30)
    /* 0000B3F4: */    fmuls f2,f0,f31
    /* 0000B3F8: */    lfsx f0,r5,r4
    /* 0000B3FC: */    fmuls f1,f1,f2
    /* 0000B400: */    fadds f0,f0,f1
    /* 0000B404: */    stfsx f0,r5,r4
    /* 0000B408: */    b loc_B484
loc_B40C:
    /* 0000B40C: */    lfs f0,0x164(r28)
    /* 0000B410: */    lfs f1,0x34(r30)
    /* 0000B414: */    fmuls f2,f0,f31
    /* 0000B418: */    lfsx f0,r5,r4
    /* 0000B41C: */    fmuls f1,f1,f2
    /* 0000B420: */    fsubs f0,f0,f1
    /* 0000B424: */    stfsx f0,r5,r4
    /* 0000B428: */    b loc_B484
loc_B42C:
    /* 0000B42C: */    lbz r0,0x175(r28)
    /* 0000B430: */    lwz r5,0x178(r28)
    /* 0000B434: */    mulli r4,r0,0x28
    /* 0000B438: */    add r3,r5,r4
    /* 0000B43C: */    lbz r0,0x18(r3)
    /* 0000B440: */    cmplwi r0,0x1
    /* 0000B444: */    bne- loc_B468
    /* 0000B448: */    lfs f0,0x164(r28)
    /* 0000B44C: */    lfs f1,0x34(r30)
    /* 0000B450: */    fmuls f2,f0,f31
    /* 0000B454: */    lfsx f0,r5,r4
    /* 0000B458: */    fmuls f1,f1,f2
    /* 0000B45C: */    fsubs f0,f0,f1
    /* 0000B460: */    stfsx f0,r5,r4
    /* 0000B464: */    b loc_B484
loc_B468:
    /* 0000B468: */    lfs f0,0x164(r28)
    /* 0000B46C: */    lfs f1,0x34(r30)
    /* 0000B470: */    fmuls f2,f0,f31
    /* 0000B474: */    lfsx f0,r5,r4
    /* 0000B478: */    fmuls f1,f1,f2
    /* 0000B47C: */    fadds f0,f0,f1
    /* 0000B480: */    stfsx f0,r5,r4
loc_B484:
    /* 0000B484: */    lbz r0,0x175(r28)
    /* 0000B488: */    lwz r4,0x180(r28)
    /* 0000B48C: */    mulli r0,r0,0x28
    /* 0000B490: */    lwz r3,0x178(r28)
    /* 0000B494: */    lfs f0,0x0(r4)
    /* 0000B498: */    lfsx f1,r3,r0
    /* 0000B49C: */    fcmpo cr0,f1,f0
    /* 0000B4A0: */    bge- loc_B4AC
    /* 0000B4A4: */    lfs f0,0xC(r4)
    /* 0000B4A8: */    stfsx f0,r3,r0
loc_B4AC:
    /* 0000B4AC: */    lbz r0,0x175(r28)
    /* 0000B4B0: */    lwz r4,0x180(r28)
    /* 0000B4B4: */    mulli r0,r0,0x28
    /* 0000B4B8: */    lwz r3,0x178(r28)
    /* 0000B4BC: */    lfs f0,0xC(r4)
    /* 0000B4C0: */    lfsx f1,r3,r0
    /* 0000B4C4: */    fcmpo cr0,f1,f0
    /* 0000B4C8: */    ble- loc_B4D4
    /* 0000B4CC: */    lfs f0,0x0(r4)
    /* 0000B4D0: */    stfsx f0,r3,r0
loc_B4D4:
    /* 0000B4D4: */    lfs f1,0x168(r28)
    /* 0000B4D8: */    lfs f0,0x0(r30)
    /* 0000B4DC: */    fcmpo cr0,f1,f0
    /* 0000B4E0: */    ble- loc_B5C0
    /* 0000B4E4: */    cmplwi r29,0x1
    /* 0000B4E8: */    bne- loc_B6B0
    /* 0000B4EC: */    lwz r0,0x1A8(r28)
    /* 0000B4F0: */    cmpwi r0,0x0
    /* 0000B4F4: */    bne- loc_B510
    /* 0000B4F8: */    lbz r0,0x175(r28)
    /* 0000B4FC: */    lwz r3,0x178(r28)
    /* 0000B500: */    mulli r0,r0,0x28
    /* 0000B504: */    lfs f0,0x48(r1)
    /* 0000B508: */    add r3,r3,r0
    /* 0000B50C: */    stfs f0,0x4(r3)
loc_B510:
    /* 0000B510: */    lbz r0,0x150(r28)
    /* 0000B514: */    li r3,0x0
    /* 0000B518: */    lfs f0,0x0(r30)
    /* 0000B51C: */    cmplwi r0,0xB
    /* 0000B520: */    stb r3,0x16E(r28)
    /* 0000B524: */    stfs f0,0x168(r28)
    /* 0000B528: */    bne- loc_B540
    /* 0000B52C: */    lwz r12,0x3C(r28)
    /* 0000B530: */    mr r3,r28
    /* 0000B534: */    lwz r12,0x1F4(r12)
    /* 0000B538: */    mtctr r12
    /* 0000B53C: */    bctrl
loc_B540:
    /* 0000B540: */    lbz r0,0x175(r28)
    /* 0000B544: */    lwz r3,0x178(r28)
    /* 0000B548: */    mulli r0,r0,0x28
    /* 0000B54C: */    add r3,r3,r0
    /* 0000B550: */    lbz r0,0x19(r3)
    /* 0000B554: */    cmplwi r0,0x1
    /* 0000B558: */    bne- loc_B6B0
    /* 0000B55C: */    lfs f1,0x30(r30)
    /* 0000B560: */    lfs f0,0x20(r3)
    /* 0000B564: */    fcmpu cr0,f1,f0
    /* 0000B568: */    beq- loc_B59C
    /* 0000B56C: */    lwz r12,0x3C(r28)
    /* 0000B570: */    mr r3,r28
    /* 0000B574: */    lwz r12,0x1F8(r12)
    /* 0000B578: */    mtctr r12
    /* 0000B57C: */    bctrl
    /* 0000B580: */    lbz r0,0x175(r28)
    /* 0000B584: */    lwz r3,0x178(r28)
    /* 0000B588: */    mulli r0,r0,0x28
    /* 0000B58C: */    lfs f0,0x30(r30)
    /* 0000B590: */    add r3,r3,r0
    /* 0000B594: */    stfs f0,0x20(r3)
    /* 0000B598: */    b loc_B6B0
loc_B59C:
    /* 0000B59C: */    lbz r0,0x24(r3)
    /* 0000B5A0: */    cmplwi r0,0x8
    /* 0000B5A4: */    bne- loc_B6B0
    /* 0000B5A8: */    lwz r12,0x3C(r28)
    /* 0000B5AC: */    mr r3,r28
    /* 0000B5B0: */    lwz r12,0x1F8(r12)
    /* 0000B5B4: */    mtctr r12
    /* 0000B5B8: */    bctrl
    /* 0000B5BC: */    b loc_B6B0
loc_B5C0:
    /* 0000B5C0: */    bge- loc_B5F0
    /* 0000B5C4: */    lbz r3,0x175(r28)
    /* 0000B5C8: */    fmuls f1,f1,f31
    /* 0000B5CC: */    lwz r4,0x178(r28)
    /* 0000B5D0: */    li r0,0x0
    /* 0000B5D4: */    mulli r3,r3,0x28
    /* 0000B5D8: */    add r3,r4,r3
    /* 0000B5DC: */    lfs f0,0x4(r3)
    /* 0000B5E0: */    fsubs f0,f0,f1
    /* 0000B5E4: */    stfs f0,0x4(r3)
    /* 0000B5E8: */    stb r0,0x176(r28)
    /* 0000B5EC: */    b loc_B6B0
loc_B5F0:
    /* 0000B5F0: */    lwz r12,0x3C(r28)
    /* 0000B5F4: */    mr r3,r28
    /* 0000B5F8: */    lwz r12,0x228(r12)
    /* 0000B5FC: */    mtctr r12
    /* 0000B600: */    bctrl
    /* 0000B604: */    cmplwi r3,0x1
    /* 0000B608: */    bne- loc_B6B0
    /* 0000B60C: */    lwz r12,0x3C(r28)
    /* 0000B610: */    mr r3,r28
    /* 0000B614: */    lwz r12,0x22C(r12)
    /* 0000B618: */    mtctr r12
    /* 0000B61C: */    bctrl
    /* 0000B620: */    cmplwi r3,0x1
    /* 0000B624: */    bne- loc_B6B0
    /* 0000B628: */    lbz r0,0x175(r28)
    /* 0000B62C: */    li r4,0x1
    /* 0000B630: */    lwz r3,0x178(r28)
    /* 0000B634: */    mulli r0,r0,0x28
    /* 0000B638: */    lfs f1,0x30(r30)
    /* 0000B63C: */    add r3,r3,r0
    /* 0000B640: */    stb r4,0x19(r3)
    /* 0000B644: */    lbz r0,0x175(r28)
    /* 0000B648: */    lwz r3,0x178(r28)
    /* 0000B64C: */    mulli r0,r0,0x28
    /* 0000B650: */    add r3,r3,r0
    /* 0000B654: */    lfs f0,0x20(r3)
    /* 0000B658: */    fcmpu cr0,f1,f0
    /* 0000B65C: */    beq- loc_B690
    /* 0000B660: */    lwz r12,0x3C(r28)
    /* 0000B664: */    mr r3,r28
    /* 0000B668: */    lwz r12,0x1F8(r12)
    /* 0000B66C: */    mtctr r12
    /* 0000B670: */    bctrl
    /* 0000B674: */    lbz r0,0x175(r28)
    /* 0000B678: */    lwz r3,0x178(r28)
    /* 0000B67C: */    mulli r0,r0,0x28
    /* 0000B680: */    lfs f0,0x30(r30)
    /* 0000B684: */    add r3,r3,r0
    /* 0000B688: */    stfs f0,0x20(r3)
    /* 0000B68C: */    b loc_B6B0
loc_B690:
    /* 0000B690: */    lbz r0,0x24(r3)
    /* 0000B694: */    cmplwi r0,0x8
    /* 0000B698: */    bne- loc_B6B0
    /* 0000B69C: */    lwz r12,0x3C(r28)
    /* 0000B6A0: */    mr r3,r28
    /* 0000B6A4: */    lwz r12,0x1F8(r12)
    /* 0000B6A8: */    mtctr r12
    /* 0000B6AC: */    bctrl
loc_B6B0:
    /* 0000B6B0: */    lwz r0,0x1A8(r28)
    /* 0000B6B4: */    cmpwi r0,0x0
    /* 0000B6B8: */    bne- loc_BB1C
    /* 0000B6BC: */    lfs f2,0x34(r30)
    /* 0000B6C0: */    lfs f1,0x34(r31)
    /* 0000B6C4: */    lfs f0,0x168(r28)
    /* 0000B6C8: */    fmuls f1,f2,f1
    /* 0000B6CC: */    fmuls f1,f1,f31
    /* 0000B6D0: */    fadds f0,f0,f1
    /* 0000B6D4: */    stfs f0,0x168(r28)
    /* 0000B6D8: */    b loc_BB1C
loc_B6DC:
    /* 0000B6DC: */    lfs f0,0x4(r30)
    /* 0000B6E0: */    mr r3,r28
    /* 0000B6E4: */    stfs f0,0x64(r28)
    /* 0000B6E8: */    lwz r12,0x3C(r28)
    /* 0000B6EC: */    lwz r12,0x228(r12)
    /* 0000B6F0: */    mtctr r12
    /* 0000B6F4: */    bctrl
    /* 0000B6F8: */    cmplwi r3,0x1
    /* 0000B6FC: */    bne- loc_BB1C
    /* 0000B700: */    lwz r12,0x3C(r28)
    /* 0000B704: */    mr r3,r28
    /* 0000B708: */    lwz r12,0x22C(r12)
    /* 0000B70C: */    mtctr r12
    /* 0000B710: */    bctrl
    /* 0000B714: */    cmplwi r3,0x1
    /* 0000B718: */    bne- loc_BB1C
    /* 0000B71C: */    lbz r0,0x175(r28)
    /* 0000B720: */    li r4,0x1
    /* 0000B724: */    lwz r3,0x178(r28)
    /* 0000B728: */    mulli r0,r0,0x28
    /* 0000B72C: */    lfs f1,0x30(r30)
    /* 0000B730: */    add r3,r3,r0
    /* 0000B734: */    stb r4,0x19(r3)
    /* 0000B738: */    lbz r0,0x175(r28)
    /* 0000B73C: */    lwz r3,0x178(r28)
    /* 0000B740: */    mulli r0,r0,0x28
    /* 0000B744: */    add r3,r3,r0
    /* 0000B748: */    lfs f0,0x20(r3)
    /* 0000B74C: */    fcmpu cr0,f1,f0
    /* 0000B750: */    beq- loc_B784
    /* 0000B754: */    lwz r12,0x3C(r28)
    /* 0000B758: */    mr r3,r28
    /* 0000B75C: */    lwz r12,0x1F8(r12)
    /* 0000B760: */    mtctr r12
    /* 0000B764: */    bctrl
    /* 0000B768: */    lbz r0,0x175(r28)
    /* 0000B76C: */    lwz r3,0x178(r28)
    /* 0000B770: */    mulli r0,r0,0x28
    /* 0000B774: */    lfs f0,0x30(r30)
    /* 0000B778: */    add r3,r3,r0
    /* 0000B77C: */    stfs f0,0x20(r3)
    /* 0000B780: */    b loc_BB1C
loc_B784:
    /* 0000B784: */    lbz r0,0x24(r3)
    /* 0000B788: */    cmplwi r0,0x8
    /* 0000B78C: */    bne- loc_BB1C
    /* 0000B790: */    lwz r12,0x3C(r28)
    /* 0000B794: */    mr r3,r28
    /* 0000B798: */    lwz r12,0x1F8(r12)
    /* 0000B79C: */    mtctr r12
    /* 0000B7A0: */    bctrl
    /* 0000B7A4: */    b loc_BB1C
loc_B7A8:
    /* 0000B7A8: */    lbz r0,0x16E(r28)
    /* 0000B7AC: */    cmpwi r0,0x1
    /* 0000B7B0: */    beq- loc_B7C8
    /* 0000B7B4: */    bge- loc_B7BC
    /* 0000B7B8: */    b loc_B844
loc_B7BC:
    /* 0000B7BC: */    cmpwi r0,0x3
    /* 0000B7C0: */    bge- loc_B844
    /* 0000B7C4: */    b loc_B808
loc_B7C8:
    /* 0000B7C8: */    lbz r0,0x175(r28)
    /* 0000B7CC: */    lwz r3,0x178(r28)
    /* 0000B7D0: */    mulli r0,r0,0x28
    /* 0000B7D4: */    add r3,r3,r0
    /* 0000B7D8: */    lbz r0,0x18(r3)
    /* 0000B7DC: */    cmplwi r0,0x1
    /* 0000B7E0: */    bne- loc_B7F4
    /* 0000B7E4: */    lfs f0,0x164(r28)
    /* 0000B7E8: */    fmuls f0,f0,f31
    /* 0000B7EC: */    stfs f0,0x168(r28)
    /* 0000B7F0: */    b loc_B844
loc_B7F4:
    /* 0000B7F4: */    lfs f0,0x164(r28)
    /* 0000B7F8: */    fmuls f0,f0,f31
    /* 0000B7FC: */    fneg f0,f0
    /* 0000B800: */    stfs f0,0x168(r28)
    /* 0000B804: */    b loc_B844
loc_B808:
    /* 0000B808: */    lbz r0,0x175(r28)
    /* 0000B80C: */    lwz r3,0x178(r28)
    /* 0000B810: */    mulli r0,r0,0x28
    /* 0000B814: */    add r3,r3,r0
    /* 0000B818: */    lbz r0,0x18(r3)
    /* 0000B81C: */    cmplwi r0,0x1
    /* 0000B820: */    bne- loc_B838
    /* 0000B824: */    lfs f0,0x164(r28)
    /* 0000B828: */    fmuls f0,f0,f31
    /* 0000B82C: */    fneg f0,f0
    /* 0000B830: */    stfs f0,0x168(r28)
    /* 0000B834: */    b loc_B844
loc_B838:
    /* 0000B838: */    lfs f0,0x164(r28)
    /* 0000B83C: */    fmuls f0,f0,f31
    /* 0000B840: */    stfs f0,0x168(r28)
loc_B844:
    /* 0000B844: */    lbz r0,0x175(r28)
    /* 0000B848: */    lwz r3,0x178(r28)
    /* 0000B84C: */    mulli r0,r0,0x28
    /* 0000B850: */    lfs f1,0x168(r28)
    /* 0000B854: */    lfs f0,0x44(r30)
    /* 0000B858: */    lfs f2,0x10(r30)
    /* 0000B85C: */    lfsx f3,r3,r0
    /* 0000B860: */    fadds f1,f3,f1
    /* 0000B864: */    stfsx f1,r3,r0
    /* 0000B868: */    lbz r0,0x175(r28)
    /* 0000B86C: */    lfs f1,0x164(r28)
    /* 0000B870: */    mulli r0,r0,0x28
    /* 0000B874: */    lwz r3,0x178(r28)
    /* 0000B878: */    fmuls f1,f1,f31
    /* 0000B87C: */    add r3,r3,r0
    /* 0000B880: */    fmuls f1,f0,f1
    /* 0000B884: */    lfs f0,0x4(r3)
    /* 0000B888: */    fadds f0,f0,f1
    /* 0000B88C: */    stfs f0,0x4(r3)
    /* 0000B890: */    lbz r0,0x175(r28)
    /* 0000B894: */    lwz r4,0x180(r28)
    /* 0000B898: */    mulli r0,r0,0x28
    /* 0000B89C: */    lwz r3,0x178(r28)
    /* 0000B8A0: */    lfs f0,0x0(r4)
    /* 0000B8A4: */    fsubs f0,f0,f2
    /* 0000B8A8: */    lfsux f1,r3,r0
    /* 0000B8AC: */    fcmpo cr0,f1,f0
    /* 0000B8B0: */    blt- loc_B8E8
    /* 0000B8B4: */    lfs f0,0xC(r4)
    /* 0000B8B8: */    fadds f0,f2,f0
    /* 0000B8BC: */    fcmpo cr0,f1,f0
    /* 0000B8C0: */    bgt- loc_B8E8
    /* 0000B8C4: */    lfs f0,0x4(r4)
    /* 0000B8C8: */    lfs f1,0x4(r3)
    /* 0000B8CC: */    fadds f0,f2,f0
    /* 0000B8D0: */    fcmpo cr0,f1,f0
    /* 0000B8D4: */    bgt- loc_B8E8
    /* 0000B8D8: */    lfs f0,0x10(r4)
    /* 0000B8DC: */    fsubs f0,f0,f2
    /* 0000B8E0: */    fcmpo cr0,f1,f0
    /* 0000B8E4: */    bge- loc_BB1C
loc_B8E8:
    /* 0000B8E8: */    li r0,0x11
    /* 0000B8EC: */    stb r0,0x150(r28)
    /* 0000B8F0: */    b loc_BB1C
loc_B8F4:
    /* 0000B8F4: */    lbz r0,0x16E(r28)
    /* 0000B8F8: */    cmpwi r0,0x1
    /* 0000B8FC: */    beq- loc_B914
    /* 0000B900: */    bge- loc_B908
    /* 0000B904: */    b loc_B9C8
loc_B908:
    /* 0000B908: */    cmpwi r0,0x3
    /* 0000B90C: */    bge- loc_B9C8
    /* 0000B910: */    b loc_B970
loc_B914:
    /* 0000B914: */    lbz r0,0x175(r28)
    /* 0000B918: */    lwz r5,0x178(r28)
    /* 0000B91C: */    mulli r4,r0,0x28
    /* 0000B920: */    add r3,r5,r4
    /* 0000B924: */    lbz r0,0x18(r3)
    /* 0000B928: */    cmplwi r0,0x1
    /* 0000B92C: */    bne- loc_B950
    /* 0000B930: */    lfs f0,0x164(r28)
    /* 0000B934: */    lfs f1,0x34(r30)
    /* 0000B938: */    fmuls f2,f0,f31
    /* 0000B93C: */    lfsx f0,r5,r4
    /* 0000B940: */    fmuls f1,f1,f2
    /* 0000B944: */    fadds f0,f0,f1
    /* 0000B948: */    stfsx f0,r5,r4
    /* 0000B94C: */    b loc_B9C8
loc_B950:
    /* 0000B950: */    lfs f0,0x164(r28)
    /* 0000B954: */    lfs f1,0x34(r30)
    /* 0000B958: */    fmuls f2,f0,f31
    /* 0000B95C: */    lfsx f0,r5,r4
    /* 0000B960: */    fmuls f1,f1,f2
    /* 0000B964: */    fsubs f0,f0,f1
    /* 0000B968: */    stfsx f0,r5,r4
    /* 0000B96C: */    b loc_B9C8
loc_B970:
    /* 0000B970: */    lbz r0,0x175(r28)
    /* 0000B974: */    lwz r5,0x178(r28)
    /* 0000B978: */    mulli r4,r0,0x28
    /* 0000B97C: */    add r3,r5,r4
    /* 0000B980: */    lbz r0,0x18(r3)
    /* 0000B984: */    cmplwi r0,0x1
    /* 0000B988: */    bne- loc_B9AC
    /* 0000B98C: */    lfs f0,0x164(r28)
    /* 0000B990: */    lfs f1,0x34(r30)
    /* 0000B994: */    fmuls f2,f0,f31
    /* 0000B998: */    lfsx f0,r5,r4
    /* 0000B99C: */    fmuls f1,f1,f2
    /* 0000B9A0: */    fsubs f0,f0,f1
    /* 0000B9A4: */    stfsx f0,r5,r4
    /* 0000B9A8: */    b loc_B9C8
loc_B9AC:
    /* 0000B9AC: */    lfs f0,0x164(r28)
    /* 0000B9B0: */    lfs f1,0x34(r30)
    /* 0000B9B4: */    fmuls f2,f0,f31
    /* 0000B9B8: */    lfsx f0,r5,r4
    /* 0000B9BC: */    fmuls f1,f1,f2
    /* 0000B9C0: */    fadds f0,f0,f1
    /* 0000B9C4: */    stfsx f0,r5,r4
loc_B9C8:
    /* 0000B9C8: */    lbz r0,0x175(r28)
    /* 0000B9CC: */    lwz r3,0x178(r28)
    /* 0000B9D0: */    mulli r0,r0,0x28
    /* 0000B9D4: */    lfs f0,0x168(r28)
    /* 0000B9D8: */    lfs f1,0x34(r30)
    /* 0000B9DC: */    lfs f3,0x10(r30)
    /* 0000B9E0: */    add r3,r3,r0
    /* 0000B9E4: */    lfs f2,0x4(r3)
    /* 0000B9E8: */    fsubs f0,f2,f0
    /* 0000B9EC: */    stfs f0,0x4(r3)
    /* 0000B9F0: */    lfs f0,0x34(r31)
    /* 0000B9F4: */    lbz r0,0x175(r28)
    /* 0000B9F8: */    fmuls f1,f1,f0
    /* 0000B9FC: */    lfs f0,0x168(r28)
    /* 0000BA00: */    lwz r4,0x180(r28)
    /* 0000BA04: */    mulli r0,r0,0x28
    /* 0000BA08: */    lwz r3,0x178(r28)
    /* 0000BA0C: */    fadds f0,f0,f1
    /* 0000BA10: */    stfs f0,0x168(r28)
    /* 0000BA14: */    lfs f0,0x0(r4)
    /* 0000BA18: */    lfsux f1,r3,r0
    /* 0000BA1C: */    fsubs f0,f0,f3
    /* 0000BA20: */    fcmpo cr0,f1,f0
    /* 0000BA24: */    blt- loc_BA60
    /* 0000BA28: */    lfs f0,0xC(r4)
    /* 0000BA2C: */    fadds f0,f3,f0
    /* 0000BA30: */    fcmpo cr0,f1,f0
    /* 0000BA34: */    bgt- loc_BA60
    /* 0000BA38: */    lfs f1,0x48(r30)
    /* 0000BA3C: */    lfs f0,0x4(r4)
    /* 0000BA40: */    lfs f2,0x4(r3)
    /* 0000BA44: */    fadds f0,f1,f0
    /* 0000BA48: */    fcmpo cr0,f2,f0
    /* 0000BA4C: */    bgt- loc_BA60
    /* 0000BA50: */    lfs f0,0x10(r4)
    /* 0000BA54: */    fsubs f0,f0,f3
    /* 0000BA58: */    fcmpo cr0,f2,f0
    /* 0000BA5C: */    bge- loc_BB1C
loc_BA60:
    /* 0000BA60: */    lbz r0,0x1AD(r28)
    /* 0000BA64: */    cmplwi r0,0x1
    /* 0000BA68: */    beq- loc_BB1C
    /* 0000BA6C: */    lwz r12,0x3C(r28)
    /* 0000BA70: */    mr r3,r28
    /* 0000BA74: */    lwz r12,0x228(r12)
    /* 0000BA78: */    mtctr r12
    /* 0000BA7C: */    bctrl
    /* 0000BA80: */    cmplwi r3,0x1
    /* 0000BA84: */    bne- loc_BAA4
    /* 0000BA88: */    lwz r12,0x3C(r28)
    /* 0000BA8C: */    mr r3,r28
    /* 0000BA90: */    lwz r12,0x22C(r12)
    /* 0000BA94: */    mtctr r12
    /* 0000BA98: */    bctrl
    /* 0000BA9C: */    cmpwi r3,0x0
    /* 0000BAA0: */    beq- loc_BB1C
loc_BAA4:
    /* 0000BAA4: */    li r0,0x11
    /* 0000BAA8: */    stb r0,0x150(r28)
    /* 0000BAAC: */    b loc_BB1C
loc_BAB0:
    /* 0000BAB0: */    lfs f0,0x4(r30)
    /* 0000BAB4: */    mr r3,r28
    /* 0000BAB8: */    li r4,0x0
    /* 0000BABC: */    stfs f0,0x64(r28)
    /* 0000BAC0: */    lwz r12,0x3C(r28)
    /* 0000BAC4: */    lwz r12,0x74(r12)
    /* 0000BAC8: */    mtctr r12
    /* 0000BACC: */    bctrl
    /* 0000BAD0: */    lwz r12,0x3C(r28)
    /* 0000BAD4: */    mr r3,r28
    /* 0000BAD8: */    lwz r12,0x128(r12)
    /* 0000BADC: */    mtctr r12
    /* 0000BAE0: */    bctrl
    /* 0000BAE4: */    mr r3,r28
    /* 0000BAE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 0000BAEC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5668")]
    /* 0000BAF0: */    mr r4,r28
    /* 0000BAF4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5668")]
    /* 0000BAF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__removeGround")]
    /* 0000BAFC: */    lbz r3,0x175(r28)
    /* 0000BB00: */    li r5,0xD
    /* 0000BB04: */    lwz r4,0x178(r28)
    /* 0000BB08: */    li r0,0x12
    /* 0000BB0C: */    mulli r3,r3,0x28
    /* 0000BB10: */    add r3,r4,r3
    /* 0000BB14: */    stb r5,0x24(r3)
    /* 0000BB18: */    stb r0,0x150(r28)
loc_BB1C:
    /* 0000BB1C: */    psq_l f31,0x78(r1),0,0
    /* 0000BB20: */    lwz r0,0x84(r1)
    /* 0000BB24: */    lfd f31,0x70(r1)
    /* 0000BB28: */    lwz r31,0x6C(r1)
    /* 0000BB2C: */    lwz r30,0x68(r1)
    /* 0000BB30: */    lwz r29,0x64(r1)
    /* 0000BB34: */    lwz r28,0x60(r1)
    /* 0000BB38: */    mtlr r0
    /* 0000BB3C: */    addi r1,r1,0x80
    /* 0000BB40: */    blr
grFamicomEnemy__playSEAppear:
    /* 0000BB44: */    blr
grFamicomEnemy__setAttack:
    /* 0000BB48: */    blr
grFamicomEnemy__updateMotion:
    /* 0000BB4C: */    stwu r1,-0x20(r1)
    /* 0000BB50: */    mflr r0
    /* 0000BB54: */    stw r0,0x24(r1)
    /* 0000BB58: */    stfd f31,0x10(r1)
    /* 0000BB5C: */    psq_st f31,0x18(r1),0,0
    /* 0000BB60: */    fmr f31,f1
    /* 0000BB64: */    stw r31,0xC(r1)
    /* 0000BB68: */    mr r31,r3
    /* 0000BB6C: */    lwz r12,0x3C(r3)
    /* 0000BB70: */    lwz r12,0x228(r12)
    /* 0000BB74: */    mtctr r12
    /* 0000BB78: */    bctrl
    /* 0000BB7C: */    cmplwi r3,0x1
    /* 0000BB80: */    bne- loc_BBA0
    /* 0000BB84: */    lwz r12,0x3C(r31)
    /* 0000BB88: */    mr r3,r31
    /* 0000BB8C: */    lwz r12,0x22C(r12)
    /* 0000BB90: */    mtctr r12
    /* 0000BB94: */    bctrl
    /* 0000BB98: */    cmpwi r3,0x0
    /* 0000BB9C: */    beq- loc_BBC0
loc_BBA0:
    /* 0000BBA0: */    lfs f1,0x15C(r31)
    /* 0000BBA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_D0")]
    /* 0000BBA8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_D0")]
    /* 0000BBAC: */    fsubs f1,f1,f31
    /* 0000BBB0: */    fcmpo cr0,f1,f0
    /* 0000BBB4: */    stfs f1,0x15C(r31)
    /* 0000BBB8: */    bge- loc_BBC0
    /* 0000BBBC: */    stfs f0,0x15C(r31)
loc_BBC0:
    /* 0000BBC0: */    psq_l f31,0x18(r1),0,0
    /* 0000BBC4: */    lwz r0,0x24(r1)
    /* 0000BBC8: */    lfd f31,0x10(r1)
    /* 0000BBCC: */    lwz r31,0xC(r1)
    /* 0000BBD0: */    mtlr r0
    /* 0000BBD4: */    addi r1,r1,0x20
    /* 0000BBD8: */    blr
grFamicomEnemy__updateCallBack:
    /* 0000BBDC: */    stwu r1,-0x40(r1)
    /* 0000BBE0: */    mflr r0
    /* 0000BBE4: */    stw r0,0x44(r1)
    /* 0000BBE8: */    stw r31,0x3C(r1)
    /* 0000BBEC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_D0")]
    /* 0000BBF0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_D0")]
    /* 0000BBF4: */    stw r30,0x38(r1)
    /* 0000BBF8: */    addic. r30,r3,0xD0
    /* 0000BBFC: */    stw r29,0x34(r1)
    /* 0000BC00: */    mr r29,r3
    /* 0000BC04: */    stw r28,0x30(r1)
    /* 0000BC08: */    beq- loc_BDD0
    /* 0000BC0C: */    lwz r4,0x44(r3)
    /* 0000BC10: */    lwz r28,0x0(r4)
    /* 0000BC14: */    cmpwi r28,0x0
    /* 0000BC18: */    beq- loc_BDD0
    /* 0000BC1C: */    lwz r0,0x11C(r28)
    /* 0000BC20: */    cmpwi r0,0x0
    /* 0000BC24: */    bne- loc_BC58
    /* 0000BC28: */    li r4,0x0
    /* 0000BC2C: */    lwz r0,0xC4(r3)
    /* 0000BC30: */    stw r4,0xC(r30)
    /* 0000BC34: */    mr r3,r28
    /* 0000BC38: */    lwz r5,0x4(r30)
    /* 0000BC3C: */    li r4,0x1
    /* 0000BC40: */    stw r0,0x0(r5)
    /* 0000BC44: */    stw r30,0x11C(r28)
    /* 0000BC48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000BC4C: */    lwz r3,0x4(r30)
    /* 0000BC50: */    lwz r0,0x0(r3)
    /* 0000BC54: */    sth r0,0x122(r28)
loc_BC58:
    /* 0000BC58: */    lwz r4,0x178(r29)
    /* 0000BC5C: */    cmpwi r4,0x0
    /* 0000BC60: */    beq- loc_BDD0
    /* 0000BC64: */    lbz r0,0x175(r29)
    /* 0000BC68: */    lfs f0,0x3C(r31)
    /* 0000BC6C: */    mulli r0,r0,0x28
    /* 0000BC70: */    lwz r3,0x4(r30)
    /* 0000BC74: */    lfs f5,0x4C(r31)
    /* 0000BC78: */    add r4,r4,r0
    /* 0000BC7C: */    lfs f3,0x4(r4)
    /* 0000BC80: */    lfs f4,0x0(r4)
    /* 0000BC84: */    lfs f2,0x8(r4)
    /* 0000BC88: */    fadds f1,f3,f0
    /* 0000BC8C: */    stfs f3,0x24(r1)
    /* 0000BC90: */    stfs f4,0x8(r3)
    /* 0000BC94: */    stfs f1,0xC(r3)
    /* 0000BC98: */    stfs f2,0x10(r3)
    /* 0000BC9C: */    lbz r0,0x175(r29)
    /* 0000BCA0: */    lwz r4,0x178(r29)
    /* 0000BCA4: */    mulli r0,r0,0x28
    /* 0000BCA8: */    lwz r3,0x4(r30)
    /* 0000BCAC: */    stfs f1,0x24(r1)
    /* 0000BCB0: */    add r4,r4,r0
    /* 0000BCB4: */    stfs f4,0x20(r1)
    /* 0000BCB8: */    lfs f0,0xC(r4)
    /* 0000BCBC: */    stfs f2,0x28(r1)
    /* 0000BCC0: */    stfs f0,0x14(r3)
    /* 0000BCC4: */    lfs f0,0x10(r4)
    /* 0000BCC8: */    stfs f0,0x18(r3)
    /* 0000BCCC: */    lfs f0,0x14(r4)
    /* 0000BCD0: */    stfs f0,0x1C(r3)
    /* 0000BCD4: */    psq_l f0,0x1B4(r29),0,0
    /* 0000BCD8: */    psq_l f1,0x1BC(r29),1,0
    /* 0000BCDC: */    ps_muls0 f0,f0,f5
    /* 0000BCE0: */    lwz r3,0x4(r30)
    /* 0000BCE4: */    ps_muls0 f1,f1,f5
    /* 0000BCE8: */    psq_st f0,0x14(r1),0,0
    /* 0000BCEC: */    lfs f0,0x14(r1)
    /* 0000BCF0: */    psq_st f1,0x1C(r1),1,0
    /* 0000BCF4: */    lfs f1,0x18(r1)
    /* 0000BCF8: */    stfs f0,0x20(r3)
    /* 0000BCFC: */    lfs f0,0x1C(r1)
    /* 0000BD00: */    stfs f1,0x24(r3)
    /* 0000BD04: */    stfs f0,0x28(r3)
    /* 0000BD08: */    lwz r0,0x1A8(r29)
    /* 0000BD0C: */    cmpwi r0,0x0
    /* 0000BD10: */    beq- loc_BD98
    /* 0000BD14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 0000BD18: */    cmpwi r3,0x0
    /* 0000BD1C: */    beq- loc_BDD0
    /* 0000BD20: */    lwz r4,0x1A8(r29)
    /* 0000BD24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getItemFromInstanceId")]
    /* 0000BD28: */    cmpwi r3,0x0
    /* 0000BD2C: */    mr r28,r3
    /* 0000BD30: */    beq- loc_BDD0
    /* 0000BD34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__isHaved")]
    /* 0000BD38: */    cmplwi r3,0x1
    /* 0000BD3C: */    bne- loc_BD48
    /* 0000BD40: */    li r0,0xE
    /* 0000BD44: */    stb r0,0x150(r29)
loc_BD48:
    /* 0000BD48: */    mr r4,r28
    /* 0000BD4C: */    addi r3,r1,0x8
    /* 0000BD50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getPos")]
    /* 0000BD54: */    lbz r0,0x175(r29)
    /* 0000BD58: */    lwz r3,0x178(r29)
    /* 0000BD5C: */    mulli r0,r0,0x28
    /* 0000BD60: */    lfs f1,0x8(r1)
    /* 0000BD64: */    lfs f0,0x3C(r31)
    /* 0000BD68: */    stfsux f1,r3,r0
    /* 0000BD6C: */    lfs f1,0xC(r1)
    /* 0000BD70: */    stfs f1,0x4(r3)
    /* 0000BD74: */    lfs f1,0x10(r1)
    /* 0000BD78: */    stfs f1,0x8(r3)
    /* 0000BD7C: */    lbz r0,0x175(r29)
    /* 0000BD80: */    lwz r3,0x178(r29)
    /* 0000BD84: */    mulli r0,r0,0x28
    /* 0000BD88: */    add r3,r3,r0
    /* 0000BD8C: */    lfs f1,0x4(r3)
    /* 0000BD90: */    fsubs f0,f1,f0
    /* 0000BD94: */    stfs f0,0x4(r3)
loc_BD98:
    /* 0000BD98: */    lbz r0,0x175(r29)
    /* 0000BD9C: */    lwz r3,0x178(r29)
    /* 0000BDA0: */    mulli r0,r0,0x28
    /* 0000BDA4: */    add r3,r3,r0
    /* 0000BDA8: */    lbz r0,0x18(r3)
    /* 0000BDAC: */    cmplwi r0,0x1
    /* 0000BDB0: */    bne- loc_BDC4
    /* 0000BDB4: */    lwz r3,0x14C(r29)
    /* 0000BDB8: */    lfs f1,0x4(r31)
    /* 0000BDBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setLr")]
    /* 0000BDC0: */    b loc_BDD0
loc_BDC4:
    /* 0000BDC4: */    lwz r3,0x14C(r29)
    /* 0000BDC8: */    lfs f1,0x30(r31)
    /* 0000BDCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setLr")]
loc_BDD0:
    /* 0000BDD0: */    lwz r0,0x44(r1)
    /* 0000BDD4: */    lwz r31,0x3C(r1)
    /* 0000BDD8: */    lwz r30,0x38(r1)
    /* 0000BDDC: */    lwz r29,0x34(r1)
    /* 0000BDE0: */    lwz r28,0x30(r1)
    /* 0000BDE4: */    mtlr r0
    /* 0000BDE8: */    addi r1,r1,0x40
    /* 0000BDEC: */    blr
grFamicomEnemy__setHit:
    /* 0000BDF0: */    stwu r1,-0x290(r1)
    /* 0000BDF4: */    mflr r0
    /* 0000BDF8: */    stw r0,0x294(r1)
    /* 0000BDFC: */    addi r11,r1,0x290
    /* 0000BE00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 0000BE04: */    lis r30,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_D0")]
    /* 0000BE08: */    mr r24,r3
    /* 0000BE0C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_D0")]
    /* 0000BE10: */    li r3,0x20
    /* 0000BE14: */    li r4,0xF
    /* 0000BE18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000BE1C: */    stw r3,0x18C(r24)
    /* 0000BE20: */    li r3,0x28
    /* 0000BE24: */    li r4,0xF
    /* 0000BE28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000BE2C: */    stw r3,0x190(r24)
    /* 0000BE30: */    li r3,0x8
    /* 0000BE34: */    li r4,0xF
    /* 0000BE38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000BE3C: */    stw r3,0x194(r24)
    /* 0000BE40: */    li r3,0xC
    /* 0000BE44: */    li r4,0xF
    /* 0000BE48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000BE4C: */    cmpwi r3,0x0
    /* 0000BE50: */    beq- loc_BE64
    /* 0000BE54: */    li r0,0x0
    /* 0000BE58: */    stw r0,0x0(r3)
    /* 0000BE5C: */    stw r0,0x4(r3)
    /* 0000BE60: */    stw r0,0x8(r3)
loc_BE64:
    /* 0000BE64: */    stw r3,0x198(r24)
    /* 0000BE68: */    li r3,0x8
    /* 0000BE6C: */    li r4,0xF
    /* 0000BE70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000BE74: */    cmpwi r3,0x0
    /* 0000BE78: */    beq- loc_BE88
    /* 0000BE7C: */    li r0,0x0
    /* 0000BE80: */    stw r0,0x0(r3)
    /* 0000BE84: */    stw r0,0x4(r3)
loc_BE88:
    /* 0000BE88: */    stw r3,0x19C(r24)
    /* 0000BE8C: */    li r6,0x1
    /* 0000BE90: */    lfs f1,0x0(r30)
    /* 0000BE94: */    li r4,0x0
    /* 0000BE98: */    lwz r3,0x18C(r24)
    /* 0000BE9C: */    addi r5,r30,0x50
    /* 0000BEA0: */    lfs f0,0x64(r30)
    /* 0000BEA4: */    li r27,0x0
    /* 0000BEA8: */    stfs f1,0x0(r3)
    /* 0000BEAC: */    lwz r3,0x18C(r24)
    /* 0000BEB0: */    stfs f1,0x4(r3)
    /* 0000BEB4: */    lwz r3,0x18C(r24)
    /* 0000BEB8: */    stfs f1,0x8(r3)
    /* 0000BEBC: */    lwz r3,0x18C(r24)
    /* 0000BEC0: */    stfs f1,0xC(r3)
    /* 0000BEC4: */    lwz r3,0x18C(r24)
    /* 0000BEC8: */    stfs f1,0x10(r3)
    /* 0000BECC: */    lwz r3,0x18C(r24)
    /* 0000BED0: */    stfs f1,0x14(r3)
    /* 0000BED4: */    lwz r3,0x18C(r24)
    /* 0000BED8: */    stfs f0,0x18(r3)
    /* 0000BEDC: */    lwz r3,0x18C(r24)
    /* 0000BEE0: */    lbz r0,0x1C(r3)
    /* 0000BEE4: */    ori r0,r0,0x80
    /* 0000BEE8: */    stb r0,0x1C(r3)
    /* 0000BEEC: */    lwz r8,0x18C(r24)
    /* 0000BEF0: */    lwz r7,0x190(r24)
    /* 0000BEF4: */    lwz r3,0x0(r8)
    /* 0000BEF8: */    lwz r0,0x4(r8)
    /* 0000BEFC: */    stw r3,0x0(r7)
    /* 0000BF00: */    stw r0,0x4(r7)
    /* 0000BF04: */    lwz r0,0x8(r8)
    /* 0000BF08: */    stw r0,0x8(r7)
    /* 0000BF0C: */    lwz r3,0xC(r8)
    /* 0000BF10: */    lwz r0,0x10(r8)
    /* 0000BF14: */    stw r3,0xC(r7)
    /* 0000BF18: */    stw r0,0x10(r7)
    /* 0000BF1C: */    lwz r0,0x14(r8)
    /* 0000BF20: */    stw r0,0x14(r7)
    /* 0000BF24: */    lfs f0,0x18(r8)
    /* 0000BF28: */    stfs f0,0x18(r7)
    /* 0000BF2C: */    lbz r0,0x1C(r8)
    /* 0000BF30: */    stb r0,0x1C(r7)
    /* 0000BF34: */    lwz r3,0x190(r24)
    /* 0000BF38: */    stw r6,0x20(r3)
    /* 0000BF3C: */    lwz r3,0x190(r24)
    /* 0000BF40: */    stw r4,0x24(r3)
    /* 0000BF44: */    lwz r0,0x190(r24)
    /* 0000BF48: */    lwz r3,0x194(r24)
    /* 0000BF4C: */    stw r0,0x0(r3)
    /* 0000BF50: */    lwz r3,0x194(r24)
    /* 0000BF54: */    stw r6,0x4(r3)
    /* 0000BF58: */    lwz r0,0x194(r24)
    /* 0000BF5C: */    lwz r3,0x198(r24)
    /* 0000BF60: */    stw r0,0x4(r3)
    /* 0000BF64: */    lwz r3,0x198(r24)
    /* 0000BF68: */    stw r4,0x0(r3)
    /* 0000BF6C: */    lwz r3,0x19C(r24)
    /* 0000BF70: */    stw r6,0x0(r3)
    /* 0000BF74: */    lwz r0,0x198(r24)
    /* 0000BF78: */    lwz r3,0x19C(r24)
    /* 0000BF7C: */    stw r0,0x4(r3)
    /* 0000BF80: */    lwz r0,0x50(r30)
    /* 0000BF84: */    lwz r6,0x4(r5)
    /* 0000BF88: */    stw r0,0x14(r1)
    /* 0000BF8C: */    lwz r4,0x8(r5)
    /* 0000BF90: */    lwz r3,0xC(r5)
    /* 0000BF94: */    lwz r0,0x10(r5)
    /* 0000BF98: */    stw r6,0x18(r1)
    /* 0000BF9C: */    stw r4,0x1C(r1)
    /* 0000BFA0: */    stw r3,0x20(r1)
    /* 0000BFA4: */    stw r0,0x24(r1)
    /* 0000BFA8: */    stw r24,0x14(r1)
    /* 0000BFAC: */    lwz r3,0x44(r24)
    /* 0000BFB0: */    lwz r21,0x0(r3)
    /* 0000BFB4: */    cmpwi r21,0x0
    /* 0000BFB8: */    beq- loc_BFEC
    /* 0000BFBC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 7, "loc_8040ABD8")]
    /* 0000BFC0: */    mr r3,r21
    /* 0000BFC4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(0, 7, "loc_8040ABD8")]
    /* 0000BFC8: */    addi r4,r1,0x10
    /* 0000BFCC: */    stw r5,0x10(r1)
    /* 0000BFD0: */    lwz r12,0x0(r21)
    /* 0000BFD4: */    lwz r12,0x8(r12)
    /* 0000BFD8: */    mtctr r12
    /* 0000BFDC: */    bctrl
    /* 0000BFE0: */    cmpwi r3,0x0
    /* 0000BFE4: */    beq- loc_BFEC
    /* 0000BFE8: */    li r27,0x1
loc_BFEC:
    /* 0000BFEC: */    cmpwi r27,0x0
    /* 0000BFF0: */    beq- loc_BFF8
    /* 0000BFF4: */    b loc_BFFC
loc_BFF8:
    /* 0000BFF8: */    li r21,0x0
loc_BFFC:
    /* 0000BFFC: */    stw r21,0x18(r1)
    /* 0000C000: */    li r3,0x818
    /* 0000C004: */    li r4,0xF
    /* 0000C008: */    lbz r0,0x175(r24)
    /* 0000C00C: */    lwz r5,0x178(r24)
    /* 0000C010: */    mulli r0,r0,0x28
    /* 0000C014: */    add r0,r5,r0
    /* 0000C018: */    stw r0,0x20(r1)
    /* 0000C01C: */    lwz r0,0x19C(r24)
    /* 0000C020: */    stw r0,0x24(r1)
    /* 0000C024: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000C028: */    cmpwi r3,0x0
    /* 0000C02C: */    mr r29,r3
    /* 0000C030: */    beq- loc_C558
    /* 0000C034: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_28A8")]
    /* 0000C038: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 0000C03C: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_444")]
    /* 0000C040: */    addi r4,r1,0x14
    /* 0000C044: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_28A8")]
    /* 0000C048: */    addi r6,r3,0x47C
    /* 0000C04C: */    addi r7,r3,0x658
    /* 0000C050: */    addi r8,r3,0x76C
    /* 0000C054: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 0000C058: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_444")]
    /* 0000C05C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____ct")]
    /* 0000C060: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_1F80")]
    /* 0000C064: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 0000C068: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_1F80")]
    /* 0000C06C: */    addi r28,r29,0x358
    /* 0000C070: */    stw r3,0x3C(r29)
    /* 0000C074: */    addi r0,r3,0x64
    /* 0000C078: */    addi r5,r3,0x70
    /* 0000C07C: */    addi r7,r3,0x84
    /* 0000C080: */    stw r0,0x40(r29)
    /* 0000C084: */    addi r0,r3,0xDC
    /* 0000C088: */    addi r3,r1,0x1C8
    /* 0000C08C: */    li r4,0x6
    /* 0000C090: */    stw r5,0x48(r29)
    /* 0000C094: */    li r5,0x0
    /* 0000C098: */    stw r7,0x54(r29)
    /* 0000C09C: */    stw r0,0x64(r29)
    /* 0000C0A0: */    lwz r0,0x2C(r29)
    /* 0000C0A4: */    lwz r31,0x0(r6)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 0000C0A8: */    lwz r26,0x28(r29)
    /* 0000C0AC: */    rlwinm r27,r0,25,24,31
    /* 0000C0B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 0000C0B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_2420")]
    /* 0000C0B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 1, "soCollisionAttackPart____ct")]
    /* 0000C0BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_2420")]
    /* 0000C0C0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 0000C0C4: */    stw r3,0x0(r28)
    /* 0000C0C8: */    addi r0,r3,0x48
    /* 0000C0CC: */    addi r3,r28,0xC
    /* 0000C0D0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 1, "soCollisionAttackPart____ct")]
    /* 0000C0D4: */    stw r0,0x4(r28)
    /* 0000C0D8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 0000C0DC: */    li r6,0x90
    /* 0000C0E0: */    li r7,0x1
    /* 0000C0E4: */    lwz r0,0x8(r28)
    /* 0000C0E8: */    rlwinm r0,r0,0,7,31
    /* 0000C0EC: */    stw r0,0x8(r28)
    /* 0000C0F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000C0F4: */    lwz r12,0x0(r28)
    /* 0000C0F8: */    mr r3,r28
    /* 0000C0FC: */    lwz r12,0x78(r12)
    /* 0000C100: */    mtctr r12
    /* 0000C104: */    bctrl
    /* 0000C108: */    lwz r12,0x0(r28)
    /* 0000C10C: */    mr r25,r3
    /* 0000C110: */    mr r3,r28
    /* 0000C114: */    lwz r12,0x74(r12)
    /* 0000C118: */    mtctr r12
    /* 0000C11C: */    bctrl
    /* 0000C120: */    lwz r12,0x0(r28)
    /* 0000C124: */    mr r23,r3
    /* 0000C128: */    mr r3,r28
    /* 0000C12C: */    lwz r12,0x3C(r12)
    /* 0000C130: */    mtctr r12
    /* 0000C134: */    bctrl
    /* 0000C138: */    lwz r12,0x0(r28)
    /* 0000C13C: */    mr r22,r3
    /* 0000C140: */    mr r3,r28
    /* 0000C144: */    lwz r12,0x40(r12)
    /* 0000C148: */    mtctr r12
    /* 0000C14C: */    bctrl
    /* 0000C150: */    lwz r12,0x0(r28)
    /* 0000C154: */    mr r21,r3
    /* 0000C158: */    mr r3,r28
    /* 0000C15C: */    lwz r12,0x18(r12)
    /* 0000C160: */    mtctr r12
    /* 0000C164: */    bctrl
    /* 0000C168: */    mr r5,r3
    /* 0000C16C: */    mr r6,r21
    /* 0000C170: */    mr r7,r22
    /* 0000C174: */    mr r8,r23
    /* 0000C178: */    mr r9,r25
    /* 0000C17C: */    addi r3,r28,0x4
    /* 0000C180: */    li r4,0x1
    /* 0000C184: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__resize")]
    /* 0000C188: */    mr r21,r3
    /* 0000C18C: */    li r22,0x0
    /* 0000C190: */    b loc_C1B0
loc_C194:
    /* 0000C194: */    lwz r12,0x0(r28)
    /* 0000C198: */    mr r3,r28
    /* 0000C19C: */    addi r4,r1,0x1C8
    /* 0000C1A0: */    lwz r12,0x30(r12)
    /* 0000C1A4: */    mtctr r12
    /* 0000C1A8: */    bctrl
    /* 0000C1AC: */    addi r22,r22,0x1
loc_C1B0:
    /* 0000C1B0: */    cmpw r22,r21
    /* 0000C1B4: */    blt+ loc_C194
    /* 0000C1B8: */    addi r3,r1,0x1C8
    /* 0000C1BC: */    li r4,-0x1
    /* 0000C1C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 0000C1C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_1718")]
    /* 0000C1C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionGroup____ct")]
    /* 0000C1CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_1718")]
    /* 0000C1D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 0000C1D4: */    stw r3,0x9C(r28)
    /* 0000C1D8: */    addi r0,r3,0x48
    /* 0000C1DC: */    li r21,0x1
    /* 0000C1E0: */    addi r3,r28,0xA8
    /* 0000C1E4: */    stw r0,0xA0(r28)
    /* 0000C1E8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionGroup____ct")]
    /* 0000C1EC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 0000C1F0: */    li r6,0x78
    /* 0000C1F4: */    lwz r0,0xA4(r28)
    /* 0000C1F8: */    li r7,0x1
    /* 0000C1FC: */    rlwinm r0,r0,0,4,31
    /* 0000C200: */    rlwimi r0,r21,26,4,5
    /* 0000C204: */    rlwinm r0,r0,0,7,5
    /* 0000C208: */    stw r0,0xA4(r28)
    /* 0000C20C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000C210: */    addi r3,r28,0xA0
    /* 0000C214: */    li r4,0x1
    /* 0000C218: */    li r5,0x1
    /* 0000C21C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 0000C220: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_2668")]
    /* 0000C224: */    lfs f0,0x4(r30)
    /* 0000C228: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_2668")]
    /* 0000C22C: */    addi r9,r28,0x120
    /* 0000C230: */    stw r3,0x120(r28)
    /* 0000C234: */    mr r5,r26
    /* 0000C238: */    mr r6,r27
    /* 0000C23C: */    mr r7,r28
    /* 0000C240: */    stfs f0,0x11C(r1)
    /* 0000C244: */    mr r10,r31
    /* 0000C248: */    addi r3,r28,0x124
    /* 0000C24C: */    addi r4,r29,0xA8
    /* 0000C250: */    stfs f0,0x50(r1)
    /* 0000C254: */    addi r8,r28,0x9C
    /* 0000C258: */    stfs f0,0xBC(r1)
    /* 0000C25C: */    stw r21,0x8(r1)
    /* 0000C260: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 0000C264: */    lwz r0,0x2C(r29)
    /* 0000C268: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 0000C26C: */    lwz r26,0x0(r3)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 0000C270: */    addi r27,r29,0x51C
    /* 0000C274: */    lwz r25,0x28(r29)
    /* 0000C278: */    rlwinm r28,r0,25,24,31
    /* 0000C27C: */    addi r3,r1,0x160
    /* 0000C280: */    li r4,0x6
    /* 0000C284: */    li r5,0x3FF
    /* 0000C288: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____ct")]
    /* 0000C28C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_1868")]
    /* 0000C290: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 1, "soCollisionHitPart____ct")]
    /* 0000C294: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_1868")]
    /* 0000C298: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitPart____dt")]
    /* 0000C29C: */    stw r3,0x0(r27)
    /* 0000C2A0: */    addi r0,r3,0x48
    /* 0000C2A4: */    addi r3,r27,0xC
    /* 0000C2A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 1, "soCollisionHitPart____ct")]
    /* 0000C2AC: */    stw r0,0x4(r27)
    /* 0000C2B0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitPart____dt")]
    /* 0000C2B4: */    li r6,0x68
    /* 0000C2B8: */    li r7,0x1
    /* 0000C2BC: */    lwz r0,0x8(r27)
    /* 0000C2C0: */    rlwinm r0,r0,0,7,31
    /* 0000C2C4: */    stw r0,0x8(r27)
    /* 0000C2C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000C2CC: */    lwz r12,0x0(r27)
    /* 0000C2D0: */    mr r3,r27
    /* 0000C2D4: */    lwz r12,0x78(r12)
    /* 0000C2D8: */    mtctr r12
    /* 0000C2DC: */    bctrl
    /* 0000C2E0: */    lwz r12,0x0(r27)
    /* 0000C2E4: */    mr r21,r3
    /* 0000C2E8: */    mr r3,r27
    /* 0000C2EC: */    lwz r12,0x74(r12)
    /* 0000C2F0: */    mtctr r12
    /* 0000C2F4: */    bctrl
    /* 0000C2F8: */    lwz r12,0x0(r27)
    /* 0000C2FC: */    mr r22,r3
    /* 0000C300: */    mr r3,r27
    /* 0000C304: */    lwz r12,0x3C(r12)
    /* 0000C308: */    mtctr r12
    /* 0000C30C: */    bctrl
    /* 0000C310: */    lwz r12,0x0(r27)
    /* 0000C314: */    mr r23,r3
    /* 0000C318: */    mr r3,r27
    /* 0000C31C: */    lwz r12,0x40(r12)
    /* 0000C320: */    mtctr r12
    /* 0000C324: */    bctrl
    /* 0000C328: */    lwz r12,0x0(r27)
    /* 0000C32C: */    mr r31,r3
    /* 0000C330: */    mr r3,r27
    /* 0000C334: */    lwz r12,0x18(r12)
    /* 0000C338: */    mtctr r12
    /* 0000C33C: */    bctrl
    /* 0000C340: */    mr r5,r3
    /* 0000C344: */    mr r6,r31
    /* 0000C348: */    mr r7,r23
    /* 0000C34C: */    mr r8,r22
    /* 0000C350: */    mr r9,r21
    /* 0000C354: */    addi r3,r27,0x4
    /* 0000C358: */    li r4,0x1
    /* 0000C35C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__resize")]
    /* 0000C360: */    mr r31,r3
    /* 0000C364: */    li r21,0x0
    /* 0000C368: */    b loc_C388
loc_C36C:
    /* 0000C36C: */    lwz r12,0x0(r27)
    /* 0000C370: */    mr r3,r27
    /* 0000C374: */    addi r4,r1,0x160
    /* 0000C378: */    lwz r12,0x30(r12)
    /* 0000C37C: */    mtctr r12
    /* 0000C380: */    bctrl
    /* 0000C384: */    addi r21,r21,0x1
loc_C388:
    /* 0000C388: */    cmpw r21,r31
    /* 0000C38C: */    blt+ loc_C36C
    /* 0000C390: */    addi r3,r1,0x160
    /* 0000C394: */    li r4,-0x1
    /* 0000C398: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____dt")]
    /* 0000C39C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_1718")]
    /* 0000C3A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionGroup____ct")]
    /* 0000C3A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_1718")]
    /* 0000C3A8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 0000C3AC: */    stw r3,0x74(r27)
    /* 0000C3B0: */    addi r0,r3,0x48
    /* 0000C3B4: */    li r31,0x1
    /* 0000C3B8: */    addi r3,r27,0x80
    /* 0000C3BC: */    stw r0,0x78(r27)
    /* 0000C3C0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionGroup____ct")]
    /* 0000C3C4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 0000C3C8: */    li r6,0x78
    /* 0000C3CC: */    lwz r0,0x7C(r27)
    /* 0000C3D0: */    li r7,0x1
    /* 0000C3D4: */    rlwinm r0,r0,0,4,31
    /* 0000C3D8: */    rlwimi r0,r31,26,4,5
    /* 0000C3DC: */    rlwinm r0,r0,0,7,5
    /* 0000C3E0: */    stw r0,0x7C(r27)
    /* 0000C3E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000C3E8: */    addi r3,r27,0x78
    /* 0000C3EC: */    li r4,0x1
    /* 0000C3F0: */    li r5,0x1
    /* 0000C3F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 0000C3F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_15C0")]
    /* 0000C3FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____ct")]
    /* 0000C400: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_15C0")]
    /* 0000C404: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____dt")]
    /* 0000C408: */    stw r3,0xF8(r27)
    /* 0000C40C: */    addi r0,r3,0x48
    /* 0000C410: */    addi r3,r27,0x104
    /* 0000C414: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____ct")]
    /* 0000C418: */    stw r0,0xFC(r27)
    /* 0000C41C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____dt")]
    /* 0000C420: */    li r6,0x38
    /* 0000C424: */    li r7,0x1
    /* 0000C428: */    lwz r0,0x100(r27)
    /* 0000C42C: */    rlwinm r0,r0,0,4,31
    /* 0000C430: */    rlwimi r0,r31,26,4,5
    /* 0000C434: */    rlwinm r0,r0,0,7,5
    /* 0000C438: */    stw r0,0x100(r27)
    /* 0000C43C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000C440: */    addi r3,r27,0xFC
    /* 0000C444: */    li r4,0x1
    /* 0000C448: */    li r5,0x1
    /* 0000C44C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 0000C450: */    stw r31,0x8(r1)
    /* 0000C454: */    mr r5,r25
    /* 0000C458: */    mr r6,r28
    /* 0000C45C: */    mr r7,r27
    /* 0000C460: */    mr r10,r26
    /* 0000C464: */    addi r3,r27,0x13C
    /* 0000C468: */    addi r4,r29,0xA8
    /* 0000C46C: */    addi r8,r27,0x74
    /* 0000C470: */    addi r9,r27,0xF8
    /* 0000C474: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____ct")]
    /* 0000C478: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 0000C47C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_1480")]
    /* 0000C480: */    lwz r22,0x0(r4)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 0000C484: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_1480")]
    /* 0000C488: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 1, "soDamage____ct")]
    /* 0000C48C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 1, "soDamage____dt")]
    /* 0000C490: */    stw r3,0x6C0(r29)
    /* 0000C494: */    addi r0,r3,0x48
    /* 0000C498: */    addi r21,r29,0x6C0
    /* 0000C49C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 1, "soDamage____ct")]
    /* 0000C4A0: */    stw r0,0x6C4(r29)
    /* 0000C4A4: */    addi r3,r21,0xC
    /* 0000C4A8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 1, "soDamage____dt")]
    /* 0000C4AC: */    li r6,0xA0
    /* 0000C4B0: */    lwz r0,0x6C8(r29)
    /* 0000C4B4: */    li r7,0x1
    /* 0000C4B8: */    rlwinm r0,r0,0,4,31
    /* 0000C4BC: */    rlwimi r0,r31,26,4,5
    /* 0000C4C0: */    rlwinm r0,r0,0,7,5
    /* 0000C4C4: */    stw r0,0x6C8(r29)
    /* 0000C4C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000C4CC: */    addi r3,r21,0x4
    /* 0000C4D0: */    li r4,0x1
    /* 0000C4D4: */    li r5,0x1
    /* 0000C4D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 0000C4DC: */    lis r25,0x0                              [R_PPC_ADDR16_HA(68, 6, "loc_40")]
    /* 0000C4E0: */    lbz r0,0x0(r25)                          [R_PPC_ADDR16_LO(68, 6, "loc_40")]
    /* 0000C4E4: */    extsb. r0,r0
    /* 0000C4E8: */    bne- loc_C518
    /* 0000C4EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_F28")]
    /* 0000C4F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 1, "soDamageTransactorNull____dt")]
    /* 0000C4F4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(68, 6, "loc_44")]
    /* 0000C4F8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 6, "loc_48")]
    /* 0000C4FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_F28")]
    /* 0000C500: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 1, "soDamageTransactorNull____dt")]
    /* 0000C504: */    stw r3,0x0(r6)                           [R_PPC_ADDR16_LO(68, 6, "loc_44")]
    /* 0000C508: */    addi r3,r6,0x0                           [R_PPC_ADDR16_LO(68, 6, "loc_44")]
    /* 0000C50C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 6, "loc_48")]
    /* 0000C510: */    bl globaldestructorchain____register_global_object
    /* 0000C514: */    stb r31,0x0(r25)                         [R_PPC_ADDR16_LO(68, 6, "loc_40")]
loc_C518:
    /* 0000C518: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5FF4")]
    /* 0000C51C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(68, 6, "loc_44")]
    /* 0000C520: */    mr r5,r21
    /* 0000C524: */    mr r8,r22
    /* 0000C528: */    addi r3,r21,0xAC
    /* 0000C52C: */    addi r4,r29,0xA8
    /* 0000C530: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5FF4")]
    /* 0000C534: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(68, 6, "loc_44")]
    /* 0000C538: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ykDamageModuleImpl____ct")]
    /* 0000C53C: */    mr r3,r29
    /* 0000C540: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__postIntialize")]
    /* 0000C544: */    lwz r4,0x20(r1)
    /* 0000C548: */    mr r3,r29
    /* 0000C54C: */    lfs f1,0x30(r30)
    /* 0000C550: */    lfs f2,0x0(r30)
    /* 0000C554: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__activate")]
loc_C558:
    /* 0000C558: */    mr r3,r24
    /* 0000C55C: */    mr r4,r29
    /* 0000C560: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__setYakumono")]
    /* 0000C564: */    addi r11,r1,0x290
    /* 0000C568: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 0000C56C: */    lwz r0,0x294(r1)
    /* 0000C570: */    mtlr r0
    /* 0000C574: */    addi r1,r1,0x290
    /* 0000C578: */    blr
soCollisionAttackAbsolute____dt:
    /* 0000C57C: */    stwu r1,-0x10(r1)
    /* 0000C580: */    mflr r0
    /* 0000C584: */    cmpwi r3,0x0
    /* 0000C588: */    stw r0,0x14(r1)
    /* 0000C58C: */    stw r31,0xC(r1)
    /* 0000C590: */    mr r31,r3
    /* 0000C594: */    beq- loc_C5A4
    /* 0000C598: */    cmpwi r4,0x0
    /* 0000C59C: */    ble- loc_C5A4
    /* 0000C5A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_C5A4:
    /* 0000C5A4: */    mr r3,r31
    /* 0000C5A8: */    lwz r31,0xC(r1)
    /* 0000C5AC: */    lwz r0,0x14(r1)
    /* 0000C5B0: */    mtlr r0
    /* 0000C5B4: */    addi r1,r1,0x10
    /* 0000C5B8: */    blr
grFamicomEnemy__onDamage:
    /* 0000C5BC: */    stwu r1,-0x10(r1)
    /* 0000C5C0: */    mflr r0
    /* 0000C5C4: */    lfs f0,0x7C(r5)
    /* 0000C5C8: */    stw r0,0x14(r1)
    /* 0000C5CC: */    stw r31,0xC(r1)
    /* 0000C5D0: */    mr r31,r3
    /* 0000C5D4: */    stw r30,0x8(r1)
    /* 0000C5D8: */    mr r30,r5
    /* 0000C5DC: */    lbz r0,0x150(r3)
    /* 0000C5E0: */    stfs f0,0x170(r3)
    /* 0000C5E4: */    cmplwi r0,0xE
    /* 0000C5E8: */    bgt- loc_C6AC
    /* 0000C5EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_1F44")]
    /* 0000C5F0: */    rlwinm r0,r0,2,0,29
    /* 0000C5F4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_1F44")]
    /* 0000C5F8: */    lwzx r4,r4,r0
    /* 0000C5FC: */    mtctr r4
    /* 0000C600: */    bctr
loc_C604:
    /* 0000C604: */    li r0,0xD
    /* 0000C608: */    stb r0,0x150(r3)
    /* 0000C60C: */    b loc_C634
loc_C610:
    /* 0000C610: */    lwz r0,0x1A8(r3)
    /* 0000C614: */    cmpwi r0,0x0
    /* 0000C618: */    bne- loc_C634
    /* 0000C61C: */    lwz r12,0x3C(r3)
    /* 0000C620: */    lwz r12,0x208(r12)
    /* 0000C624: */    mtctr r12
    /* 0000C628: */    bctrl
    /* 0000C62C: */    b loc_C634
loc_C630:
    /* 0000C630: */    b loc_C6AC
loc_C634:
    /* 0000C634: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_100")]
    /* 0000C638: */    lfs f0,0x7C(r30)
    /* 0000C63C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_100")]
    /* 0000C640: */    fcmpu cr0,f1,f0
    /* 0000C644: */    bne- loc_C67C
    /* 0000C648: */    lbz r0,0x175(r31)
    /* 0000C64C: */    lwz r3,0x178(r31)
    /* 0000C650: */    mulli r0,r0,0x28
    /* 0000C654: */    add r3,r3,r0
    /* 0000C658: */    lbz r0,0x18(r3)
    /* 0000C65C: */    cmplwi r0,0x1
    /* 0000C660: */    bne- loc_C670
    /* 0000C664: */    li r0,0x1
    /* 0000C668: */    stb r0,0x16E(r31)
    /* 0000C66C: */    b loc_C6AC
loc_C670:
    /* 0000C670: */    li r0,0x2
    /* 0000C674: */    stb r0,0x16E(r31)
    /* 0000C678: */    b loc_C6AC
loc_C67C:
    /* 0000C67C: */    lbz r0,0x175(r31)
    /* 0000C680: */    lwz r3,0x178(r31)
    /* 0000C684: */    mulli r0,r0,0x28
    /* 0000C688: */    add r3,r3,r0
    /* 0000C68C: */    lbz r0,0x18(r3)
    /* 0000C690: */    cmplwi r0,0x1
    /* 0000C694: */    bne- loc_C6A4
    /* 0000C698: */    li r0,0x2
    /* 0000C69C: */    stb r0,0x16E(r31)
    /* 0000C6A0: */    b loc_C6AC
loc_C6A4:
    /* 0000C6A4: */    li r0,0x1
    /* 0000C6A8: */    stb r0,0x16E(r31)
loc_C6AC:
    /* 0000C6AC: */    lwz r0,0x14(r1)
    /* 0000C6B0: */    lwz r31,0xC(r1)
    /* 0000C6B4: */    lwz r30,0x8(r1)
    /* 0000C6B8: */    mtlr r0
    /* 0000C6BC: */    addi r1,r1,0x10
    /* 0000C6C0: */    blr
grFamicomEnemy__onInflict:
    /* 0000C6C4: */    lbz r0,0x175(r3)
    /* 0000C6C8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_D0")]
    /* 0000C6CC: */    lwz r4,0x178(r3)
    /* 0000C6D0: */    mulli r0,r0,0x28
    /* 0000C6D4: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(68, 4, "loc_D0")]
    /* 0000C6D8: */    add r4,r4,r0
    /* 0000C6DC: */    lfs f0,0x1C(r4)
    /* 0000C6E0: */    fcmpu cr0,f1,f0
    /* 0000C6E4: */    bnelr-
    /* 0000C6E8: */    lwz r12,0x3C(r3)
    /* 0000C6EC: */    lwz r12,0x1FC(r12)
    /* 0000C6F0: */    mtctr r12
    /* 0000C6F4: */    bctr
    /* 0000C6F8: */    blr
grFamicomEnemy__requestAngry:
    /* 0000C6FC: */    blr
grFamicomEnemy__requestDown:
    /* 0000C700: */    blr
grFamicomEnemy__requestMove:
    /* 0000C704: */    blr
grFamicomEnemy__requestReMove:
    /* 0000C708: */    blr
grFamicomEnemy__requestReMoveAttack:
    /* 0000C70C: */    blr
grFamicomEnemy__requestTurn:
    /* 0000C710: */    blr
grFamicomEnemy__requestItem:
    /* 0000C714: */    blr
grFamicomEnemy__requestBlowOff:
    /* 0000C718: */    stwu r1,-0x10(r1)
    /* 0000C71C: */    mflr r0
    /* 0000C720: */    stw r0,0x14(r1)
    /* 0000C724: */    stw r31,0xC(r1)
    /* 0000C728: */    mr r31,r3
    /* 0000C72C: */    lwz r12,0x3C(r3)
    /* 0000C730: */    lwz r12,0xA8(r12)
    /* 0000C734: */    mtctr r12
    /* 0000C738: */    bctrl
    /* 0000C73C: */    cmpwi r3,0x0
    /* 0000C740: */    beq- loc_C7D0
    /* 0000C744: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_138")]
    /* 0000C748: */    mr r3,r31
    /* 0000C74C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_138")]
    /* 0000C750: */    li r4,0x0
    /* 0000C754: */    li r5,0x0
    /* 0000C758: */    stfs f0,0x15C(r31)
    /* 0000C75C: */    lwz r12,0x3C(r31)
    /* 0000C760: */    lwz r12,0x18C(r12)
    /* 0000C764: */    mtctr r12
    /* 0000C768: */    bctrl
    /* 0000C76C: */    lwz r12,0x3C(r31)
    /* 0000C770: */    mr r3,r31
    /* 0000C774: */    li r4,0x0
    /* 0000C778: */    lwz r12,0x190(r12)
    /* 0000C77C: */    mtctr r12
    /* 0000C780: */    bctrl
    /* 0000C784: */    lbz r0,0x175(r31)
    /* 0000C788: */    li r6,0x0
    /* 0000C78C: */    lfs f0,0x164(r31)
    /* 0000C790: */    li r9,0x7
    /* 0000C794: */    mulli r0,r0,0x28
    /* 0000C798: */    lwz r5,0x178(r31)
    /* 0000C79C: */    stb r6,0x189(r31)
    /* 0000C7A0: */    addi r3,r31,0x1A0
    /* 0000C7A4: */    li r4,0x1CE8
    /* 0000C7A8: */    stb r6,0x16E(r31)
    /* 0000C7AC: */    add r8,r5,r0
    /* 0000C7B0: */    li r5,0x0
    /* 0000C7B4: */    stfs f0,0x168(r31)
    /* 0000C7B8: */    li r6,0x0
    /* 0000C7BC: */    li r7,-0x1
    /* 0000C7C0: */    stb r9,0x24(r8)
    /* 0000C7C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000C7C8: */    li r0,0xF
    /* 0000C7CC: */    stb r0,0x150(r31)
loc_C7D0:
    /* 0000C7D0: */    lwz r0,0x14(r1)
    /* 0000C7D4: */    lwz r31,0xC(r1)
    /* 0000C7D8: */    mtlr r0
    /* 0000C7DC: */    addi r1,r1,0x10
    /* 0000C7E0: */    blr
grFamicomEnemy__requestFall:
    /* 0000C7E4: */    stwu r1,-0x10(r1)
    /* 0000C7E8: */    mflr r0
    /* 0000C7EC: */    stw r0,0x14(r1)
    /* 0000C7F0: */    stw r31,0xC(r1)
    /* 0000C7F4: */    mr r31,r3
    /* 0000C7F8: */    lwz r12,0x3C(r3)
    /* 0000C7FC: */    lwz r12,0xA8(r12)
    /* 0000C800: */    mtctr r12
    /* 0000C804: */    bctrl
    /* 0000C808: */    cmpwi r3,0x0
    /* 0000C80C: */    beq- loc_C8A0
    /* 0000C810: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_138")]
    /* 0000C814: */    mr r3,r31
    /* 0000C818: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_138")]
    /* 0000C81C: */    li r4,0x0
    /* 0000C820: */    li r5,0x0
    /* 0000C824: */    stfs f0,0x15C(r31)
    /* 0000C828: */    lwz r12,0x3C(r31)
    /* 0000C82C: */    lwz r12,0x18C(r12)
    /* 0000C830: */    mtctr r12
    /* 0000C834: */    bctrl
    /* 0000C838: */    lwz r12,0x3C(r31)
    /* 0000C83C: */    mr r3,r31
    /* 0000C840: */    li r4,0x0
    /* 0000C844: */    lwz r12,0x190(r12)
    /* 0000C848: */    mtctr r12
    /* 0000C84C: */    bctrl
    /* 0000C850: */    lbz r0,0x175(r31)
    /* 0000C854: */    li r5,0x0
    /* 0000C858: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_13C")]
    /* 0000C85C: */    lwz r4,0x178(r31)
    /* 0000C860: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_13C")]
    /* 0000C864: */    mulli r0,r0,0x28
    /* 0000C868: */    stb r5,0x189(r31)
    /* 0000C86C: */    li r9,0x7
    /* 0000C870: */    addi r3,r31,0x1A0
    /* 0000C874: */    stb r5,0x16E(r31)
    /* 0000C878: */    add r8,r4,r0
    /* 0000C87C: */    li r4,0x1CE8
    /* 0000C880: */    li r5,0x0
    /* 0000C884: */    stfs f0,0x168(r31)
    /* 0000C888: */    li r6,0x0
    /* 0000C88C: */    li r7,-0x1
    /* 0000C890: */    stb r9,0x24(r8)
    /* 0000C894: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000C898: */    li r0,0x10
    /* 0000C89C: */    stb r0,0x150(r31)
loc_C8A0:
    /* 0000C8A0: */    lwz r0,0x14(r1)
    /* 0000C8A4: */    lwz r31,0xC(r1)
    /* 0000C8A8: */    mtlr r0
    /* 0000C8AC: */    addi r1,r1,0x10
    /* 0000C8B0: */    blr
grFamicomEnemy__isAppear:
    /* 0000C8B4: */    stwu r1,-0x10(r1)
    /* 0000C8B8: */    mflr r0
    /* 0000C8BC: */    stw r0,0x14(r1)
    /* 0000C8C0: */    stw r31,0xC(r1)
    /* 0000C8C4: */    mr r31,r3
    /* 0000C8C8: */    lwz r12,0x3C(r3)
    /* 0000C8CC: */    lwz r12,0xA8(r12)
    /* 0000C8D0: */    mtctr r12
    /* 0000C8D4: */    bctrl
    /* 0000C8D8: */    cmpwi r3,0x0
    /* 0000C8DC: */    bne- loc_C8E8
    /* 0000C8E0: */    li r3,0x0
    /* 0000C8E4: */    b loc_C96C
loc_C8E8:
    /* 0000C8E8: */    lbz r7,0x28(r3)
    /* 0000C8EC: */    li r6,0x0
    /* 0000C8F0: */    b loc_C95C
loc_C8F4:
    /* 0000C8F4: */    lbz r4,0x175(r31)
    /* 0000C8F8: */    rlwinm r0,r6,0,24,31
    /* 0000C8FC: */    cmplw r0,r4
    /* 0000C900: */    beq- loc_C958
    /* 0000C904: */    mulli r0,r0,0x28
    /* 0000C908: */    lwz r3,0x178(r31)
    /* 0000C90C: */    add r5,r3,r0
    /* 0000C910: */    lbz r0,0x24(r5)
    /* 0000C914: */    cmplwi r0,0x5
    /* 0000C918: */    bne- loc_C958
    /* 0000C91C: */    mulli r0,r4,0x28
    /* 0000C920: */    add r3,r3,r0
    /* 0000C924: */    lbz r0,0x18(r3)
    /* 0000C928: */    cmplwi r0,0x1
    /* 0000C92C: */    bne- loc_C944
    /* 0000C930: */    lbz r0,0x18(r5)
    /* 0000C934: */    cmplwi r0,0x1
    /* 0000C938: */    bne- loc_C958
    /* 0000C93C: */    li r3,0x0
    /* 0000C940: */    b loc_C96C
loc_C944:
    /* 0000C944: */    lbz r0,0x18(r5)
    /* 0000C948: */    cmpwi r0,0x0
    /* 0000C94C: */    bne- loc_C958
    /* 0000C950: */    li r3,0x0
    /* 0000C954: */    b loc_C96C
loc_C958:
    /* 0000C958: */    addi r6,r6,0x1
loc_C95C:
    /* 0000C95C: */    rlwinm r0,r6,0,24,31
    /* 0000C960: */    cmplw r0,r7
    /* 0000C964: */    bne+ loc_C8F4
    /* 0000C968: */    li r3,0x1
loc_C96C:
    /* 0000C96C: */    lwz r0,0x14(r1)
    /* 0000C970: */    lwz r31,0xC(r1)
    /* 0000C974: */    mtlr r0
    /* 0000C978: */    addi r1,r1,0x10
    /* 0000C97C: */    blr
grFamicomEnemy__isBottomLine:
    /* 0000C980: */    lbz r0,0x175(r3)
    /* 0000C984: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_100")]
    /* 0000C988: */    lwz r3,0x178(r3)
    /* 0000C98C: */    mulli r0,r0,0x28
    /* 0000C990: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_100")]
    /* 0000C994: */    add r3,r3,r0
    /* 0000C998: */    lfs f1,0x4(r3)
    /* 0000C99C: */    fcmpo cr0,f1,f0
    /* 0000C9A0: */    ble- loc_C9BC
    /* 0000C9A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_D4")]
    /* 0000C9A8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_D4")]
    /* 0000C9AC: */    fcmpo cr0,f1,f0
    /* 0000C9B0: */    bge- loc_C9BC
    /* 0000C9B4: */    li r3,0x1
    /* 0000C9B8: */    blr
loc_C9BC:
    /* 0000C9BC: */    li r3,0x0
    /* 0000C9C0: */    blr
grFamicomEnemy__isExistItem:
    /* 0000C9C4: */    stwu r1,-0x10(r1)
    /* 0000C9C8: */    mflr r0
    /* 0000C9CC: */    stw r0,0x14(r1)
    /* 0000C9D0: */    stw r31,0xC(r1)
    /* 0000C9D4: */    mr r31,r3
    /* 0000C9D8: */    lwz r0,0x1A8(r3)
    /* 0000C9DC: */    cmpwi r0,0x0
    /* 0000C9E0: */    bne- loc_C9EC
    /* 0000C9E4: */    li r3,0x0
    /* 0000C9E8: */    b loc_CA14
loc_C9EC:
    /* 0000C9EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 0000C9F0: */    cmpwi r3,0x0
    /* 0000C9F4: */    bne- loc_CA00
    /* 0000C9F8: */    li r3,0x0
    /* 0000C9FC: */    b loc_CA14
loc_CA00:
    /* 0000CA00: */    lwz r4,0x1A8(r31)
    /* 0000CA04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getItemFromInstanceId")]
    /* 0000CA08: */    neg r0,r3
    /* 0000CA0C: */    or r0,r0,r3
    /* 0000CA10: */    rlwinm r3,r0,1,31,31
loc_CA14:
    /* 0000CA14: */    lwz r0,0x14(r1)
    /* 0000CA18: */    lwz r31,0xC(r1)
    /* 0000CA1C: */    mtlr r0
    /* 0000CA20: */    addi r1,r1,0x10
    /* 0000CA24: */    blr
grFamicomEnemy__isRemoveItem:
    /* 0000CA28: */    stwu r1,-0x10(r1)
    /* 0000CA2C: */    mflr r0
    /* 0000CA30: */    stw r0,0x14(r1)
    /* 0000CA34: */    stw r31,0xC(r1)
    /* 0000CA38: */    mr r31,r3
    /* 0000CA3C: */    lwz r0,0x1A8(r3)
    /* 0000CA40: */    cmpwi r0,0x0
    /* 0000CA44: */    bne- loc_CA50
    /* 0000CA48: */    li r3,0x0
    /* 0000CA4C: */    b loc_CADC
loc_CA50:
    /* 0000CA50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 0000CA54: */    cmpwi r3,0x0
    /* 0000CA58: */    bne- loc_CA64
    /* 0000CA5C: */    li r3,0x0
    /* 0000CA60: */    b loc_CADC
loc_CA64:
    /* 0000CA64: */    lwz r4,0x1A8(r31)
    /* 0000CA68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getItemFromInstanceId")]
    /* 0000CA6C: */    cmpwi r3,0x0
    /* 0000CA70: */    mr r31,r3
    /* 0000CA74: */    bne- loc_CA80
    /* 0000CA78: */    li r3,0x0
    /* 0000CA7C: */    b loc_CADC
loc_CA80:
    /* 0000CA80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__isPickUp")]
    /* 0000CA84: */    cmpwi r3,0x0
    /* 0000CA88: */    bne- loc_CA94
    /* 0000CA8C: */    li r3,0x0
    /* 0000CA90: */    b loc_CADC
loc_CA94:
    /* 0000CA94: */    lwz r3,0x1A4(r31)
    /* 0000CA98: */    lwz r3,0x14(r3)
    /* 0000CA9C: */    lwz r12,0x0(r3)
    /* 0000CAA0: */    lwz r12,0x14(r12)
    /* 0000CAA4: */    mtctr r12
    /* 0000CAA8: */    bctrl
    /* 0000CAAC: */    cmpwi r3,0x2
    /* 0000CAB0: */    bne- loc_CABC
    /* 0000CAB4: */    li r3,0x0
    /* 0000CAB8: */    b loc_CADC
loc_CABC:
    /* 0000CABC: */    mr r3,r31
    /* 0000CAC0: */    li r4,0x3EE
    /* 0000CAC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__getParamFloat")]
    /* 0000CAC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_D0")]
    /* 0000CACC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_D0")]
    /* 0000CAD0: */    fcmpu cr0,f0,f1
    /* 0000CAD4: */    mfcr r3
    /* 0000CAD8: */    rlwinm r3,r3,3,31,31
loc_CADC:
    /* 0000CADC: */    lwz r0,0x14(r1)
    /* 0000CAE0: */    lwz r31,0xC(r1)
    /* 0000CAE4: */    mtlr r0
    /* 0000CAE8: */    addi r1,r1,0x10
    /* 0000CAEC: */    blr
grFamicomEnemy__isTurnGround:
    /* 0000CAF0: */    stwu r1,-0x10(r1)
    /* 0000CAF4: */    mflr r0
    /* 0000CAF8: */    stw r0,0x14(r1)
    /* 0000CAFC: */    stw r31,0xC(r1)
    /* 0000CB00: */    mr r31,r3
    /* 0000CB04: */    lwz r0,0x1A8(r3)
    /* 0000CB08: */    cmpwi r0,0x0
    /* 0000CB0C: */    bne- loc_CB18
    /* 0000CB10: */    li r3,0x0
    /* 0000CB14: */    b loc_CB64
loc_CB18:
    /* 0000CB18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 0000CB1C: */    cmpwi r3,0x0
    /* 0000CB20: */    bne- loc_CB2C
    /* 0000CB24: */    li r3,0x0
    /* 0000CB28: */    b loc_CB64
loc_CB2C:
    /* 0000CB2C: */    lwz r4,0x1A8(r31)
    /* 0000CB30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getItemFromInstanceId")]
    /* 0000CB34: */    cmpwi r3,0x0
    /* 0000CB38: */    bne- loc_CB44
    /* 0000CB3C: */    li r3,0x0
    /* 0000CB40: */    b loc_CB64
loc_CB44:
    /* 0000CB44: */    lis r4,0x1000
    /* 0000CB48: */    addi r4,r4,0x9
    /* 0000CB4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__getParamInt")]
    /* 0000CB50: */    li r0,0x1
    /* 0000CB54: */    rlwinm r4,r3,1,31,31
    /* 0000CB58: */    srawi r5,r0,31
    /* 0000CB5C: */    subc r0,r0,r3
    /* 0000CB60: */    adde r3,r5,r4
loc_CB64:
    /* 0000CB64: */    lwz r0,0x14(r1)
    /* 0000CB68: */    lwz r31,0xC(r1)
    /* 0000CB6C: */    mtlr r0
    /* 0000CB70: */    addi r1,r1,0x10
    /* 0000CB74: */    blr
grFamicomEnemy__isTurn:
    /* 0000CB78: */    stwu r1,-0x80(r1)
    /* 0000CB7C: */    mflr r0
    /* 0000CB80: */    stw r0,0x84(r1)
    /* 0000CB84: */    stfd f31,0x70(r1)
    /* 0000CB88: */    psq_st f31,0x78(r1),0,0
    /* 0000CB8C: */    stfd f30,0x60(r1)
    /* 0000CB90: */    psq_st f30,0x68(r1),0,0
    /* 0000CB94: */    stfd f29,0x50(r1)
    /* 0000CB98: */    psq_st f29,0x58(r1),0,0
    /* 0000CB9C: */    addi r11,r1,0x50
    /* 0000CBA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000CBA4: */    lbz r0,0x175(r3)
    /* 0000CBA8: */    lis r29,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_D0")]
    /* 0000CBAC: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_D0")]
    /* 0000CBB0: */    lwz r4,0x178(r3)
    /* 0000CBB4: */    mulli r0,r0,0x28
    /* 0000CBB8: */    lfs f1,0x0(r29)
    /* 0000CBBC: */    mr r31,r3
    /* 0000CBC0: */    add r4,r4,r0
    /* 0000CBC4: */    lfs f0,0x1C(r4)
    /* 0000CBC8: */    fcmpu cr0,f1,f0
    /* 0000CBCC: */    beq- loc_CBD8
    /* 0000CBD0: */    li r3,0x0
    /* 0000CBD4: */    b loc_CEC0
loc_CBD8:
    /* 0000CBD8: */    lwz r12,0x3C(r3)
    /* 0000CBDC: */    lwz r12,0xA8(r12)
    /* 0000CBE0: */    mtctr r12
    /* 0000CBE4: */    bctrl
    /* 0000CBE8: */    cmpwi r3,0x0
    /* 0000CBEC: */    bne- loc_CBF8
    /* 0000CBF0: */    li r3,0x0
    /* 0000CBF4: */    b loc_CEC0
loc_CBF8:
    /* 0000CBF8: */    lbz r7,0x28(r3)
    /* 0000CBFC: */    li r6,0x0
    /* 0000CC00: */    lfs f0,0x70(r29)
    /* 0000CC04: */    lfs f1,0x0(r29)
    /* 0000CC08: */    lfs f2,0x10(r29)
    /* 0000CC0C: */    b loc_CCA0
loc_CC10:
    /* 0000CC10: */    lbz r4,0x175(r31)
    /* 0000CC14: */    rlwinm r0,r6,0,24,31
    /* 0000CC18: */    cmplw r0,r4
    /* 0000CC1C: */    beq- loc_CC9C
    /* 0000CC20: */    mulli r3,r0,0x28
    /* 0000CC24: */    lwz r5,0x178(r31)
    /* 0000CC28: */    mulli r0,r4,0x28
    /* 0000CC2C: */    add r4,r5,r3
    /* 0000CC30: */    lfs f4,0x4(r4)
    /* 0000CC34: */    add r3,r5,r0
    /* 0000CC38: */    lfs f3,0x4(r3)
    /* 0000CC3C: */    fcmpu cr0,f4,f3
    /* 0000CC40: */    bne- loc_CC9C
    /* 0000CC44: */    lbz r0,0x18(r3)
    /* 0000CC48: */    lfs f4,0x0(r4)
    /* 0000CC4C: */    lfs f3,0x0(r3)
    /* 0000CC50: */    cmplwi r0,0x1
    /* 0000CC54: */    fsubs f3,f4,f3
    /* 0000CC58: */    bne- loc_CC7C
    /* 0000CC5C: */    fcmpo cr0,f3,f1
    /* 0000CC60: */    cror 2,1,2
    /* 0000CC64: */    bne- loc_CC9C
    /* 0000CC68: */    fcmpo cr0,f3,f2
    /* 0000CC6C: */    cror 2,0,2
    /* 0000CC70: */    bne- loc_CC9C
    /* 0000CC74: */    li r3,0x1
    /* 0000CC78: */    b loc_CEC0
loc_CC7C:
    /* 0000CC7C: */    fcmpo cr0,f3,f1
    /* 0000CC80: */    cror 2,0,2
    /* 0000CC84: */    bne- loc_CC9C
    /* 0000CC88: */    fcmpo cr0,f3,f0
    /* 0000CC8C: */    cror 2,1,2
    /* 0000CC90: */    bne- loc_CC9C
    /* 0000CC94: */    li r3,0x1
    /* 0000CC98: */    b loc_CEC0
loc_CC9C:
    /* 0000CC9C: */    addi r6,r6,0x1
loc_CCA0:
    /* 0000CCA0: */    rlwinm r0,r6,0,24,31
    /* 0000CCA4: */    cmplw r0,r7
    /* 0000CCA8: */    bne+ loc_CC10
    /* 0000CCAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 0000CCB0: */    cmpwi r3,0x0
    /* 0000CCB4: */    mr r27,r3
    /* 0000CCB8: */    bne- loc_CCC4
    /* 0000CCBC: */    li r3,0x0
    /* 0000CCC0: */    b loc_CEC0
loc_CCC4:
    /* 0000CCC4: */    lwzu r12,0x6D8(r3)
    /* 0000CCC8: */    li r26,0x0
    /* 0000CCCC: */    lwz r12,0x14(r12)
    /* 0000CCD0: */    mtctr r12
    /* 0000CCD4: */    bctrl
    /* 0000CCD8: */    lfs f31,0x10(r29)
    /* 0000CCDC: */    mr r28,r3
    /* 0000CCE0: */    lfs f30,0x70(r29)
    /* 0000CCE4: */    lis r30,0x1000
    /* 0000CCE8: */    lfs f29,0x0(r29)
    /* 0000CCEC: */    b loc_CEB4
loc_CCF0:
    /* 0000CCF0: */    mr r3,r27
    /* 0000CCF4: */    mr r4,r26
    /* 0000CCF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getSafeItemFromIndex")]
    /* 0000CCFC: */    cmpwi r3,0x0
    /* 0000CD00: */    mr r29,r3
    /* 0000CD04: */    beq- loc_CEB0
    /* 0000CD08: */    lwz r3,0x1A4(r3)
    /* 0000CD0C: */    li r25,0x1
    /* 0000CD10: */    lwz r3,0x14(r3)
    /* 0000CD14: */    lwz r12,0x0(r3)
    /* 0000CD18: */    lwz r12,0x14(r12)
    /* 0000CD1C: */    mtctr r12
    /* 0000CD20: */    bctrl
    /* 0000CD24: */    cmpwi r3,0x2
    /* 0000CD28: */    bne- loc_CD30
    /* 0000CD2C: */    li r25,0x0
loc_CD30:
    /* 0000CD30: */    mr r3,r29
    /* 0000CD34: */    addi r4,r30,0x8
    /* 0000CD38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__getParamInt")]
    /* 0000CD3C: */    rlwinm. r0,r3,0,17,17
    /* 0000CD40: */    beq- loc_CD48
    /* 0000CD44: */    li r25,0x0
loc_CD48:
    /* 0000CD48: */    cmplwi r25,0x1
    /* 0000CD4C: */    bne- loc_CEB0
    /* 0000CD50: */    mr r4,r29
    /* 0000CD54: */    addi r3,r1,0x8
    /* 0000CD58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getPos")]
    /* 0000CD5C: */    lfs f2,0x8(r1)
    /* 0000CD60: */    mr r3,r29
    /* 0000CD64: */    lfs f1,0xC(r1)
    /* 0000CD68: */    li r4,0xD5C
    /* 0000CD6C: */    lfs f0,0x10(r1)
    /* 0000CD70: */    stfs f2,0x14(r1)
    /* 0000CD74: */    stfs f1,0x18(r1)
    /* 0000CD78: */    stfs f0,0x1C(r1)
    /* 0000CD7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__getParamFloat")]
    /* 0000CD80: */    lfs f0,0x18(r1)
    /* 0000CD84: */    mr r3,r29
    /* 0000CD88: */    li r4,0xD5C
    /* 0000CD8C: */    fsubs f0,f0,f1
    /* 0000CD90: */    fadds f0,f31,f0
    /* 0000CD94: */    stfs f0,0x28(r1)
    /* 0000CD98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__getParamFloat")]
    /* 0000CD9C: */    lfs f0,0x18(r1)
    /* 0000CDA0: */    mr r3,r29
    /* 0000CDA4: */    li r4,0xD5D
    /* 0000CDA8: */    fsubs f0,f0,f1
    /* 0000CDAC: */    fsubs f0,f0,f31
    /* 0000CDB0: */    stfs f0,0x2C(r1)
    /* 0000CDB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__getParamFloat")]
    /* 0000CDB8: */    lfs f0,0x14(r1)
    /* 0000CDBC: */    mr r3,r29
    /* 0000CDC0: */    li r4,0xD5D
    /* 0000CDC4: */    fsubs f0,f0,f1
    /* 0000CDC8: */    stfs f0,0x20(r1)
    /* 0000CDCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__getParamFloat")]
    /* 0000CDD0: */    lfs f2,0x14(r1)
    /* 0000CDD4: */    lfs f0,0x20(r1)
    /* 0000CDD8: */    fadds f1,f2,f1
    /* 0000CDDC: */    fsubs f0,f0,f2
    /* 0000CDE0: */    stfs f1,0x24(r1)
    /* 0000CDE4: */    fabs f0,f0
    /* 0000CDE8: */    fcmpo cr0,f0,f31
    /* 0000CDEC: */    bge- loc_CDF8
    /* 0000CDF0: */    fsubs f0,f2,f31
    /* 0000CDF4: */    stfs f0,0x20(r1)
loc_CDF8:
    /* 0000CDF8: */    lfs f1,0x24(r1)
    /* 0000CDFC: */    lfs f0,0x14(r1)
    /* 0000CE00: */    fsubs f1,f1,f0
    /* 0000CE04: */    fabs f1,f1
    /* 0000CE08: */    fcmpo cr0,f1,f31
    /* 0000CE0C: */    bge- loc_CE18
    /* 0000CE10: */    fadds f0,f31,f0
    /* 0000CE14: */    stfs f0,0x24(r1)
loc_CE18:
    /* 0000CE18: */    lbz r3,0x175(r31)
    /* 0000CE1C: */    lwz r0,0x178(r31)
    /* 0000CE20: */    mulli r3,r3,0x28
    /* 0000CE24: */    lfs f0,0x20(r1)
    /* 0000CE28: */    lfsux f2,r3,r0
    /* 0000CE2C: */    fcmpo cr0,f0,f2
    /* 0000CE30: */    bge- loc_CEB0
    /* 0000CE34: */    lfs f0,0x24(r1)
    /* 0000CE38: */    fcmpo cr0,f0,f2
    /* 0000CE3C: */    ble- loc_CEB0
    /* 0000CE40: */    lfs f0,0x28(r1)
    /* 0000CE44: */    lfs f1,0x4(r3)
    /* 0000CE48: */    fcmpo cr0,f0,f1
    /* 0000CE4C: */    ble- loc_CEB0
    /* 0000CE50: */    lfs f0,0x2C(r1)
    /* 0000CE54: */    fcmpo cr0,f0,f1
    /* 0000CE58: */    bge- loc_CEB0
    /* 0000CE5C: */    lfs f0,0x14(r1)
    /* 0000CE60: */    lbz r0,0x18(r3)
    /* 0000CE64: */    fsubs f0,f0,f2
    /* 0000CE68: */    cmplwi r0,0x1
    /* 0000CE6C: */    bne- loc_CE90
    /* 0000CE70: */    fcmpo cr0,f0,f29
    /* 0000CE74: */    cror 2,1,2
    /* 0000CE78: */    bne- loc_CEB0
    /* 0000CE7C: */    fcmpo cr0,f0,f31
    /* 0000CE80: */    cror 2,0,2
    /* 0000CE84: */    bne- loc_CEB0
    /* 0000CE88: */    li r3,0x1
    /* 0000CE8C: */    b loc_CEC0
loc_CE90:
    /* 0000CE90: */    fcmpo cr0,f0,f29
    /* 0000CE94: */    cror 2,0,2
    /* 0000CE98: */    bne- loc_CEB0
    /* 0000CE9C: */    fcmpo cr0,f0,f30
    /* 0000CEA0: */    cror 2,1,2
    /* 0000CEA4: */    bne- loc_CEB0
    /* 0000CEA8: */    li r3,0x1
    /* 0000CEAC: */    b loc_CEC0
loc_CEB0:
    /* 0000CEB0: */    addi r26,r26,0x1
loc_CEB4:
    /* 0000CEB4: */    cmpw r26,r28
    /* 0000CEB8: */    bne+ loc_CCF0
    /* 0000CEBC: */    li r3,0x0
loc_CEC0:
    /* 0000CEC0: */    psq_l f31,0x78(r1),0,0
    /* 0000CEC4: */    lfd f31,0x70(r1)
    /* 0000CEC8: */    psq_l f30,0x68(r1),0,0
    /* 0000CECC: */    lfd f30,0x60(r1)
    /* 0000CED0: */    psq_l f29,0x58(r1),0,0
    /* 0000CED4: */    addi r11,r1,0x50
    /* 0000CED8: */    lfd f29,0x50(r1)
    /* 0000CEDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000CEE0: */    lwz r0,0x84(r1)
    /* 0000CEE4: */    mtlr r0
    /* 0000CEE8: */    addi r1,r1,0x80
    /* 0000CEEC: */    blr
grFamicomEnemy__playSEDown:
    /* 0000CEF0: */    blr
grFamicomEnemy__toGround:
    /* 0000CEF4: */    blr
ykNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1__72soColl_______dt:
    /* 0000CEF8: */    stwu r1,-0x10(r1)
    /* 0000CEFC: */    mflr r0
    /* 0000CF00: */    cmpwi r3,0x0
    /* 0000CF04: */    stw r0,0x14(r1)
    /* 0000CF08: */    stw r31,0xC(r1)
    /* 0000CF0C: */    mr r31,r4
    /* 0000CF10: */    stw r30,0x8(r1)
    /* 0000CF14: */    mr r30,r3
    /* 0000CF18: */    beq- loc_D038
    /* 0000CF1C: */    addic. r0,r3,0x6C0
    /* 0000CF20: */    beq- loc_CF54
    /* 0000CF24: */    li r4,-0x1
    /* 0000CF28: */    addi r3,r3,0x76C
    /* 0000CF2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ykDamageModuleImpl____dt")]
    /* 0000CF30: */    addic. r0,r30,0x6C0
    /* 0000CF34: */    beq- loc_CF54
    /* 0000CF38: */    beq- loc_CF54
    /* 0000CF3C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 1, "soDamage____dt")]
    /* 0000CF40: */    addi r3,r30,0x6CC
    /* 0000CF44: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 1, "soDamage____dt")]
    /* 0000CF48: */    li r5,0xA0
    /* 0000CF4C: */    li r6,0x1
    /* 0000CF50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_CF54:
    /* 0000CF54: */    addic. r0,r30,0x51C
    /* 0000CF58: */    beq- loc_CFC8
    /* 0000CF5C: */    addi r3,r30,0x658
    /* 0000CF60: */    li r4,-0x1
    /* 0000CF64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____dt")]
    /* 0000CF68: */    addic. r0,r30,0x614
    /* 0000CF6C: */    beq- loc_CF88
    /* 0000CF70: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____dt")]
    /* 0000CF74: */    addi r3,r30,0x620
    /* 0000CF78: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____dt")]
    /* 0000CF7C: */    li r5,0x38
    /* 0000CF80: */    li r6,0x1
    /* 0000CF84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_CF88:
    /* 0000CF88: */    addic. r0,r30,0x590
    /* 0000CF8C: */    beq- loc_CFA8
    /* 0000CF90: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 0000CF94: */    addi r3,r30,0x59C
    /* 0000CF98: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 0000CF9C: */    li r5,0x78
    /* 0000CFA0: */    li r6,0x1
    /* 0000CFA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_CFA8:
    /* 0000CFA8: */    addic. r0,r30,0x51C
    /* 0000CFAC: */    beq- loc_CFC8
    /* 0000CFB0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitPart____dt")]
    /* 0000CFB4: */    addi r3,r30,0x528
    /* 0000CFB8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitPart____dt")]
    /* 0000CFBC: */    li r5,0x68
    /* 0000CFC0: */    li r6,0x1
    /* 0000CFC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_CFC8:
    /* 0000CFC8: */    addic. r0,r30,0x358
    /* 0000CFCC: */    beq- loc_D01C
    /* 0000CFD0: */    addi r3,r30,0x47C
    /* 0000CFD4: */    li r4,-0x1
    /* 0000CFD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 0000CFDC: */    addic. r0,r30,0x3F4
    /* 0000CFE0: */    beq- loc_CFFC
    /* 0000CFE4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 0000CFE8: */    addi r3,r30,0x400
    /* 0000CFEC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 0000CFF0: */    li r5,0x78
    /* 0000CFF4: */    li r6,0x1
    /* 0000CFF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_CFFC:
    /* 0000CFFC: */    addic. r0,r30,0x358
    /* 0000D000: */    beq- loc_D01C
    /* 0000D004: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 0000D008: */    addi r3,r30,0x364
    /* 0000D00C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 0000D010: */    li r5,0x90
    /* 0000D014: */    li r6,0x1
    /* 0000D018: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_D01C:
    /* 0000D01C: */    mr r3,r30
    /* 0000D020: */    li r4,0x0
    /* 0000D024: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____dt")]
    /* 0000D028: */    cmpwi r31,0x0
    /* 0000D02C: */    ble- loc_D038
    /* 0000D030: */    mr r3,r30
    /* 0000D034: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D038:
    /* 0000D038: */    mr r3,r30
    /* 0000D03C: */    lwz r31,0xC(r1)
    /* 0000D040: */    lwz r30,0x8(r1)
    /* 0000D044: */    lwz r0,0x14(r1)
    /* 0000D048: */    mtlr r0
    /* 0000D04C: */    addi r1,r1,0x10
    /* 0000D050: */    blr
soArrayNull_25soCollisionAttackAbsolute_____dt:
    /* 0000D054: */    stwu r1,-0x10(r1)
    /* 0000D058: */    mflr r0
    /* 0000D05C: */    cmpwi r3,0x0
    /* 0000D060: */    stw r0,0x14(r1)
    /* 0000D064: */    stw r31,0xC(r1)
    /* 0000D068: */    mr r31,r3
    /* 0000D06C: */    beq- loc_D07C
    /* 0000D070: */    cmpwi r4,0x0
    /* 0000D074: */    ble- loc_D07C
    /* 0000D078: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D07C:
    /* 0000D07C: */    mr r3,r31
    /* 0000D080: */    lwz r31,0xC(r1)
    /* 0000D084: */    lwz r0,0x14(r1)
    /* 0000D088: */    mtlr r0
    /* 0000D08C: */    addi r1,r1,0x10
    /* 0000D090: */    blr
soCollisionAttackPart____ct:
    /* 0000D094: */    stwu r1,-0x10(r1)
    /* 0000D098: */    mflr r0
    /* 0000D09C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_D4")]
    /* 0000D0A0: */    lis r9,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_2580")]
    /* 0000D0A4: */    stw r0,0x14(r1)
    /* 0000D0A8: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_2580")]
    /* 0000D0AC: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_D4")]
    /* 0000D0B0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 1, "clTarget____ct")]
    /* 0000D0B4: */    stw r31,0xC(r1)
    /* 0000D0B8: */    addi r8,r9,0x48
    /* 0000D0BC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 1, "clTarget____dt")]
    /* 0000D0C0: */    mr r31,r3
    /* 0000D0C4: */    lwz r10,0x3C(r3)
    /* 0000D0C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 1, "clTarget____ct")]
    /* 0000D0CC: */    lwz r0,0x4C(r3)
    /* 0000D0D0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 1, "clTarget____dt")]
    /* 0000D0D4: */    rlwinm r10,r10,0,0,26
    /* 0000D0D8: */    stfs f0,0x28(r3)
    /* 0000D0DC: */    rlwinm r0,r0,0,13,31
    /* 0000D0E0: */    li r6,0x8
    /* 0000D0E4: */    stfs f0,0x2C(r3)
    /* 0000D0E8: */    li r7,0x7
    /* 0000D0EC: */    stfs f0,0x30(r3)
    /* 0000D0F0: */    stw r10,0x3C(r3)
    /* 0000D0F4: */    stw r9,0x44(r3)
    /* 0000D0F8: */    stw r8,0x48(r3)
    /* 0000D0FC: */    stw r0,0x4C(r3)
    /* 0000D100: */    addi r3,r3,0x50
    /* 0000D104: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000D108: */    mr r3,r31
    /* 0000D10C: */    lwz r31,0xC(r1)
    /* 0000D110: */    lwz r0,0x14(r1)
    /* 0000D114: */    mtlr r0
    /* 0000D118: */    addi r1,r1,0x10
    /* 0000D11C: */    blr
soArrayVector_21soCollisionAttackPart_1_____dt:
    /* 0000D120: */    stwu r1,-0x10(r1)
    /* 0000D124: */    mflr r0
    /* 0000D128: */    cmpwi r3,0x0
    /* 0000D12C: */    stw r0,0x14(r1)
    /* 0000D130: */    stw r31,0xC(r1)
    /* 0000D134: */    mr r31,r4
    /* 0000D138: */    stw r30,0x8(r1)
    /* 0000D13C: */    mr r30,r3
    /* 0000D140: */    beq- loc_D16C
    /* 0000D144: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 0000D148: */    li r5,0x90
    /* 0000D14C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 0000D150: */    li r6,0x1
    /* 0000D154: */    addi r3,r3,0xC
    /* 0000D158: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0000D15C: */    cmpwi r31,0x0
    /* 0000D160: */    ble- loc_D16C
    /* 0000D164: */    mr r3,r30
    /* 0000D168: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D16C:
    /* 0000D16C: */    mr r3,r30
    /* 0000D170: */    lwz r31,0xC(r1)
    /* 0000D174: */    lwz r30,0x8(r1)
    /* 0000D178: */    lwz r0,0x14(r1)
    /* 0000D17C: */    mtlr r0
    /* 0000D180: */    addi r1,r1,0x10
    /* 0000D184: */    blr
soArrayVector_21soCollisionAttackPart_1___getTopIndex:
    /* 0000D188: */    lwz r0,0x8(r3)
    /* 0000D18C: */    srawi r3,r0,30
    /* 0000D190: */    blr
soArrayVector_21soCollisionAttackPart_1___getLastIndex:
    /* 0000D194: */    lwz r0,0x8(r3)
    /* 0000D198: */    rlwinm r0,r0,2,0,2
    /* 0000D19C: */    srawi r3,r0,30
    /* 0000D1A0: */    blr
soArrayVector_21soCollisionAttackPart_1___isFull:
    /* 0000D1A4: */    lwz r0,0x8(r3)
    /* 0000D1A8: */    rlwinm r3,r0,7,31,31
    /* 0000D1AC: */    blr
soArrayVector_21soCollisionAttackPart_1___capacity:
    /* 0000D1B0: */    li r3,0x1
    /* 0000D1B4: */    blr
soArrayVector_8clTarget_7_____dt:
    /* 0000D1B8: */    stwu r1,-0x10(r1)
    /* 0000D1BC: */    mflr r0
    /* 0000D1C0: */    cmpwi r3,0x0
    /* 0000D1C4: */    stw r0,0x14(r1)
    /* 0000D1C8: */    stw r31,0xC(r1)
    /* 0000D1CC: */    mr r31,r4
    /* 0000D1D0: */    stw r30,0x8(r1)
    /* 0000D1D4: */    mr r30,r3
    /* 0000D1D8: */    beq- loc_D204
    /* 0000D1DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 1, "clTarget____dt")]
    /* 0000D1E0: */    li r5,0x8
    /* 0000D1E4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 1, "clTarget____dt")]
    /* 0000D1E8: */    li r6,0x7
    /* 0000D1EC: */    addi r3,r3,0xC
    /* 0000D1F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0000D1F4: */    cmpwi r31,0x0
    /* 0000D1F8: */    ble- loc_D204
    /* 0000D1FC: */    mr r3,r30
    /* 0000D200: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D204:
    /* 0000D204: */    mr r3,r30
    /* 0000D208: */    lwz r31,0xC(r1)
    /* 0000D20C: */    lwz r30,0x8(r1)
    /* 0000D210: */    lwz r0,0x14(r1)
    /* 0000D214: */    mtlr r0
    /* 0000D218: */    addi r1,r1,0x10
    /* 0000D21C: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___push:
    /* 0000D220: */    stwu r1,-0x20(r1)
    /* 0000D224: */    mflr r0
    /* 0000D228: */    stw r0,0x24(r1)
    /* 0000D22C: */    addi r11,r1,0x20
    /* 0000D230: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000D234: */    lwz r12,0x0(r3)
    /* 0000D238: */    mr r30,r3
    /* 0000D23C: */    mr r31,r4
    /* 0000D240: */    lwz r12,0x78(r12)
    /* 0000D244: */    mtctr r12
    /* 0000D248: */    bctrl
    /* 0000D24C: */    lwz r12,0x0(r30)
    /* 0000D250: */    mr r27,r3
    /* 0000D254: */    mr r3,r30
    /* 0000D258: */    lwz r12,0x74(r12)
    /* 0000D25C: */    mtctr r12
    /* 0000D260: */    bctrl
    /* 0000D264: */    lwz r12,0x0(r30)
    /* 0000D268: */    mr r28,r3
    /* 0000D26C: */    mr r3,r30
    /* 0000D270: */    lwz r12,0x3C(r12)
    /* 0000D274: */    mtctr r12
    /* 0000D278: */    bctrl
    /* 0000D27C: */    lwz r12,0x0(r30)
    /* 0000D280: */    mr r29,r3
    /* 0000D284: */    mr r3,r30
    /* 0000D288: */    lwz r12,0x40(r12)
    /* 0000D28C: */    mtctr r12
    /* 0000D290: */    bctrl
    /* 0000D294: */    mr r4,r3
    /* 0000D298: */    mr r5,r29
    /* 0000D29C: */    mr r6,r28
    /* 0000D2A0: */    mr r7,r27
    /* 0000D2A4: */    addi r3,r30,0x4
    /* 0000D2A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 0000D2AC: */    lwz r12,0x0(r30)
    /* 0000D2B0: */    mr r4,r3
    /* 0000D2B4: */    mr r3,r30
    /* 0000D2B8: */    lwz r12,0x70(r12)
    /* 0000D2BC: */    mtctr r12
    /* 0000D2C0: */    bctrl
    /* 0000D2C4: */    lwz r0,0x0(r31)
    /* 0000D2C8: */    addi r4,r3,0x58
    /* 0000D2CC: */    addi r6,r3,0x88
    /* 0000D2D0: */    lwz r7,0x4(r31)
    /* 0000D2D4: */    stw r0,0x0(r3)
    /* 0000D2D8: */    cmplw r4,r6
    /* 0000D2DC: */    lwz r0,0x8(r31)
    /* 0000D2E0: */    addi r5,r31,0x58
    /* 0000D2E4: */    stw r7,0x4(r3)
    /* 0000D2E8: */    lwz r7,0xC(r31)
    /* 0000D2EC: */    stw r0,0x8(r3)
    /* 0000D2F0: */    lwz r0,0x10(r31)
    /* 0000D2F4: */    stw r7,0xC(r3)
    /* 0000D2F8: */    lfs f0,0x14(r31)
    /* 0000D2FC: */    stw r0,0x10(r3)
    /* 0000D300: */    lwz r7,0x18(r31)
    /* 0000D304: */    stfs f0,0x14(r3)
    /* 0000D308: */    lwz r0,0x1C(r31)
    /* 0000D30C: */    stw r7,0x18(r3)
    /* 0000D310: */    lwz r7,0x20(r31)
    /* 0000D314: */    stw r0,0x1C(r3)
    /* 0000D318: */    lwz r0,0x24(r31)
    /* 0000D31C: */    stw r7,0x20(r3)
    /* 0000D320: */    lfs f0,0x28(r31)
    /* 0000D324: */    stw r0,0x24(r3)
    /* 0000D328: */    lfs f1,0x2C(r31)
    /* 0000D32C: */    stfs f0,0x28(r3)
    /* 0000D330: */    lfs f0,0x30(r31)
    /* 0000D334: */    stfs f1,0x2C(r3)
    /* 0000D338: */    lwz r0,0x34(r31)
    /* 0000D33C: */    stfs f0,0x30(r3)
    /* 0000D340: */    lwz r7,0x38(r31)
    /* 0000D344: */    stw r0,0x34(r3)
    /* 0000D348: */    lwz r0,0x3C(r31)
    /* 0000D34C: */    stw r7,0x38(r3)
    /* 0000D350: */    lwz r7,0x40(r31)
    /* 0000D354: */    stw r0,0x3C(r3)
    /* 0000D358: */    lwz r0,0x4C(r31)
    /* 0000D35C: */    stw r7,0x40(r3)
    /* 0000D360: */    lwz r7,0x50(r31)
    /* 0000D364: */    stw r0,0x4C(r3)
    /* 0000D368: */    lwz r0,0x54(r31)
    /* 0000D36C: */    stw r7,0x50(r3)
    /* 0000D370: */    stw r0,0x54(r3)
    /* 0000D374: */    bge- loc_D4E4
    /* 0000D378: */    addi r8,r3,0x58
    /* 0000D37C: */    addi r7,r3,0x48
    /* 0000D380: */    sub r9,r6,r8
    /* 0000D384: */    addi r10,r9,0x7
    /* 0000D388: */    srawi r0,r10,3
    /* 0000D38C: */    addze r11,r0
    /* 0000D390: */    addi r12,r11,0x1
    /* 0000D394: */    cmpwi r12,0x8
    /* 0000D398: */    ble- loc_D4AC
    /* 0000D39C: */    cmplw r8,r6
    /* 0000D3A0: */    li r6,0x0
    /* 0000D3A4: */    li r8,0x0
    /* 0000D3A8: */    bgt- loc_D3D0
    /* 0000D3AC: */    rlwinm. r0,r9,0,0,0
    /* 0000D3B0: */    li r9,0x1
    /* 0000D3B4: */    bne- loc_D3C4
    /* 0000D3B8: */    rlwinm. r0,r10,0,0,0
    /* 0000D3BC: */    beq- loc_D3C4
    /* 0000D3C0: */    li r9,0x0
loc_D3C4:
    /* 0000D3C4: */    cmpwi r9,0x0
    /* 0000D3C8: */    beq- loc_D3D0
    /* 0000D3CC: */    li r8,0x1
loc_D3D0:
    /* 0000D3D0: */    cmpwi r8,0x0
    /* 0000D3D4: */    beq- loc_D400
    /* 0000D3D8: */    rlwinm. r9,r11,0,0,0
    /* 0000D3DC: */    li r8,0x1
    /* 0000D3E0: */    bne- loc_D3F4
    /* 0000D3E4: */    rlwinm r0,r12,0,0,0
    /* 0000D3E8: */    cmpw r9,r0
    /* 0000D3EC: */    beq- loc_D3F4
    /* 0000D3F0: */    li r8,0x0
loc_D3F4:
    /* 0000D3F4: */    cmpwi r8,0x0
    /* 0000D3F8: */    beq- loc_D400
    /* 0000D3FC: */    li r6,0x1
loc_D400:
    /* 0000D400: */    cmpwi r6,0x0
    /* 0000D404: */    beq- loc_D4AC
    /* 0000D408: */    addi r0,r7,0x3F
    /* 0000D40C: */    sub r0,r0,r4
    /* 0000D410: */    rlwinm r0,r0,26,6,31
    /* 0000D414: */    mtctr r0
    /* 0000D418: */    cmplw r4,r7
    /* 0000D41C: */    bge- loc_D4AC
loc_D420:
    /* 0000D420: */    lwz r6,0x0(r5)
    /* 0000D424: */    lwz r0,0x4(r5)
    /* 0000D428: */    stw r6,0x0(r4)
    /* 0000D42C: */    lwz r6,0x8(r5)
    /* 0000D430: */    stw r0,0x4(r4)
    /* 0000D434: */    lwz r0,0xC(r5)
    /* 0000D438: */    stw r6,0x8(r4)
    /* 0000D43C: */    lwz r6,0x10(r5)
    /* 0000D440: */    stw r0,0xC(r4)
    /* 0000D444: */    lwz r0,0x14(r5)
    /* 0000D448: */    stw r6,0x10(r4)
    /* 0000D44C: */    lwz r6,0x18(r5)
    /* 0000D450: */    stw r0,0x14(r4)
    /* 0000D454: */    lwz r0,0x1C(r5)
    /* 0000D458: */    stw r6,0x18(r4)
    /* 0000D45C: */    lwz r6,0x20(r5)
    /* 0000D460: */    stw r0,0x1C(r4)
    /* 0000D464: */    lwz r0,0x24(r5)
    /* 0000D468: */    stw r6,0x20(r4)
    /* 0000D46C: */    lwz r6,0x28(r5)
    /* 0000D470: */    stw r0,0x24(r4)
    /* 0000D474: */    lwz r0,0x2C(r5)
    /* 0000D478: */    stw r6,0x28(r4)
    /* 0000D47C: */    lwz r6,0x30(r5)
    /* 0000D480: */    stw r0,0x2C(r4)
    /* 0000D484: */    lwz r0,0x34(r5)
    /* 0000D488: */    stw r6,0x30(r4)
    /* 0000D48C: */    lwz r6,0x38(r5)
    /* 0000D490: */    stw r0,0x34(r4)
    /* 0000D494: */    lwz r0,0x3C(r5)
    /* 0000D498: */    addi r5,r5,0x40
    /* 0000D49C: */    stw r6,0x38(r4)
    /* 0000D4A0: */    stw r0,0x3C(r4)
    /* 0000D4A4: */    addi r4,r4,0x40
    /* 0000D4A8: */    bdnz+ loc_D420
loc_D4AC:
    /* 0000D4AC: */    addi r6,r3,0x88
    /* 0000D4B0: */    addi r0,r6,0x7
    /* 0000D4B4: */    sub r0,r0,r4
    /* 0000D4B8: */    rlwinm r0,r0,29,3,31
    /* 0000D4BC: */    mtctr r0
    /* 0000D4C0: */    cmplw r4,r6
    /* 0000D4C4: */    bge- loc_D4E4
loc_D4C8:
    /* 0000D4C8: */    lwz r6,0x0(r5)
    /* 0000D4CC: */    lwz r0,0x4(r5)
    /* 0000D4D0: */    addi r5,r5,0x8
    /* 0000D4D4: */    stw r6,0x0(r4)
    /* 0000D4D8: */    stw r0,0x4(r4)
    /* 0000D4DC: */    addi r4,r4,0x8
    /* 0000D4E0: */    bdnz+ loc_D4C8
loc_D4E4:
    /* 0000D4E4: */    lwz r4,0x88(r31)
    /* 0000D4E8: */    lwz r0,0x8C(r31)
    /* 0000D4EC: */    stw r4,0x88(r3)
    /* 0000D4F0: */    stw r0,0x8C(r3)
    /* 0000D4F4: */    mr r3,r30
    /* 0000D4F8: */    lwz r12,0x0(r30)
    /* 0000D4FC: */    lwz r12,0x14(r12)
    /* 0000D500: */    mtctr r12
    /* 0000D504: */    bctrl
    /* 0000D508: */    lwz r12,0x0(r30)
    /* 0000D50C: */    mr r4,r3
    /* 0000D510: */    mr r3,r30
    /* 0000D514: */    lwz r12,0x7C(r12)
    /* 0000D518: */    addi r4,r4,0x1
    /* 0000D51C: */    mtctr r12
    /* 0000D520: */    bctrl
    /* 0000D524: */    addi r11,r1,0x20
    /* 0000D528: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000D52C: */    lwz r0,0x24(r1)
    /* 0000D530: */    mtlr r0
    /* 0000D534: */    addi r1,r1,0x20
    /* 0000D538: */    blr
soArrayFixed_21soCollisionAttackPart___isEmpty:
    /* 0000D53C: */    stwu r1,-0x10(r1)
    /* 0000D540: */    mflr r0
    /* 0000D544: */    stw r0,0x14(r1)
    /* 0000D548: */    lwz r12,0x0(r3)
    /* 0000D54C: */    lwz r12,0x14(r12)
    /* 0000D550: */    mtctr r12
    /* 0000D554: */    bctrl
    /* 0000D558: */    cntlzw r0,r3
    /* 0000D55C: */    rlwinm r3,r0,27,5,31
    /* 0000D560: */    lwz r0,0x14(r1)
    /* 0000D564: */    mtlr r0
    /* 0000D568: */    addi r1,r1,0x10
    /* 0000D56C: */    blr
soArrayNull_25soCollisionAttackAbsolute___at:
    /* 0000D570: */    stwu r1,-0x10(r1)
    /* 0000D574: */    mflr r0
    /* 0000D578: */    stw r0,0x14(r1)
    /* 0000D57C: */    stw r31,0xC(r1)
    /* 0000D580: */    lis r31,0x0                              [R_PPC_ADDR16_HA(68, 6, "loc_80")]
    /* 0000D584: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(68, 6, "loc_80")]
    /* 0000D588: */    extsb. r0,r0
    /* 0000D58C: */    bne- loc_D5D4
    /* 0000D590: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 6, "loc_88")]
    /* 0000D594: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_D4")]
    /* 0000D598: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 6, "loc_88")]
    /* 0000D59C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_D4")]
    /* 0000D5A0: */    lwz r0,0x38(r3)
    /* 0000D5A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 1, "soCollisionAttackAbsolute____dt")]
    /* 0000D5A8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 6, "loc_68")]
    /* 0000D5AC: */    stfs f0,0x24(r3)
    /* 0000D5B0: */    rlwinm r0,r0,0,0,26
    /* 0000D5B4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 1, "soCollisionAttackAbsolute____dt")]
    /* 0000D5B8: */    stfs f0,0x28(r3)
    /* 0000D5BC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 6, "loc_68")]
    /* 0000D5C0: */    stfs f0,0x2C(r3)
    /* 0000D5C4: */    stw r0,0x38(r3)
    /* 0000D5C8: */    bl globaldestructorchain____register_global_object
    /* 0000D5CC: */    li r0,0x1
    /* 0000D5D0: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(68, 6, "loc_80")]
loc_D5D4:
    /* 0000D5D4: */    lwz r31,0xC(r1)
    /* 0000D5D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 6, "loc_88")]
    /* 0000D5DC: */    lwz r0,0x14(r1)
    /* 0000D5E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 6, "loc_88")]
    /* 0000D5E4: */    mtlr r0
    /* 0000D5E8: */    addi r1,r1,0x10
    /* 0000D5EC: */    blr
soArrayNull_25soCollisionAttackAbsolute___at1:
    /* 0000D5F0: */    stwu r1,-0x10(r1)
    /* 0000D5F4: */    mflr r0
    /* 0000D5F8: */    stw r0,0x14(r1)
    /* 0000D5FC: */    stw r31,0xC(r1)
    /* 0000D600: */    lis r31,0x0                              [R_PPC_ADDR16_HA(68, 6, "loc_F0")]
    /* 0000D604: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(68, 6, "loc_F0")]
    /* 0000D608: */    extsb. r0,r0
    /* 0000D60C: */    bne- loc_D654
    /* 0000D610: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 6, "loc_F8")]
    /* 0000D614: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_D4")]
    /* 0000D618: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 6, "loc_F8")]
    /* 0000D61C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_D4")]
    /* 0000D620: */    lwz r0,0x38(r3)
    /* 0000D624: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 1, "soCollisionAttackAbsolute____dt")]
    /* 0000D628: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 6, "loc_74")]
    /* 0000D62C: */    stfs f0,0x24(r3)
    /* 0000D630: */    rlwinm r0,r0,0,0,26
    /* 0000D634: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 1, "soCollisionAttackAbsolute____dt")]
    /* 0000D638: */    stfs f0,0x28(r3)
    /* 0000D63C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 6, "loc_74")]
    /* 0000D640: */    stfs f0,0x2C(r3)
    /* 0000D644: */    stw r0,0x38(r3)
    /* 0000D648: */    bl globaldestructorchain____register_global_object
    /* 0000D64C: */    li r0,0x1
    /* 0000D650: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(68, 6, "loc_F0")]
loc_D654:
    /* 0000D654: */    lwz r31,0xC(r1)
    /* 0000D658: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 6, "loc_F8")]
    /* 0000D65C: */    lwz r0,0x14(r1)
    /* 0000D660: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 6, "loc_F8")]
    /* 0000D664: */    mtlr r0
    /* 0000D668: */    addi r1,r1,0x10
    /* 0000D66C: */    blr
soArrayNull_25soCollisionAttackAbsolute___size:
    /* 0000D670: */    li r3,0x0
    /* 0000D674: */    blr
soArrayNull_25soCollisionAttackAbsolute___shift:
    /* 0000D678: */    blr
soArrayNull_25soCollisionAttackAbsolute___pop:
    /* 0000D67C: */    blr
soArrayNull_25soCollisionAttackAbsolute___clear:
    /* 0000D680: */    blr
soArrayNull_25soCollisionAttackAbsolute___unshift:
    /* 0000D684: */    blr
soArrayNull_25soCollisionAttackAbsolute___push:
    /* 0000D688: */    blr
soArrayNull_25soCollisionAttackAbsolute___insert:
    /* 0000D68C: */    blr
soArrayNull_25soCollisionAttackAbsolute___erase:
    /* 0000D690: */    blr
soArrayNull_25soCollisionAttackAbsolute___capacity:
    /* 0000D694: */    li r3,0x0
    /* 0000D698: */    blr
soArrayNull_25soCollisionAttackAbsolute___isFull:
    /* 0000D69C: */    li r3,0x1
    /* 0000D6A0: */    blr
soArrayNull_25soCollisionAttackAbsolute___set:
    /* 0000D6A4: */    blr
soArrayNull_25soCollisionAttackAbsolute___isNull:
    /* 0000D6A8: */    li r3,0x1
    /* 0000D6AC: */    blr
soArrayVector_21soCollisionAttackPart_1___setTopIndex:
    /* 0000D6B0: */    lwz r0,0x8(r3)
    /* 0000D6B4: */    rlwimi r0,r4,30,0,1
    /* 0000D6B8: */    stw r0,0x8(r3)
    /* 0000D6BC: */    blr
soArrayVector_21soCollisionAttackPart_1___setLastIndex:
    /* 0000D6C0: */    lwz r0,0x8(r3)
    /* 0000D6C4: */    rlwimi r0,r4,28,2,3
    /* 0000D6C8: */    stw r0,0x8(r3)
    /* 0000D6CC: */    blr
soArrayVector_21soCollisionAttackPart_1___getArrayValueConst:
    /* 0000D6D0: */    mulli r0,r4,0x90
    /* 0000D6D4: */    add r3,r3,r0
    /* 0000D6D8: */    addi r3,r3,0xC
    /* 0000D6DC: */    blr
soArrayVector_21soCollisionAttackPart_1___onFull:
    /* 0000D6E0: */    lwz r0,0x8(r3)
    /* 0000D6E4: */    oris r0,r0,0x200
    /* 0000D6E8: */    stw r0,0x8(r3)
    /* 0000D6EC: */    blr
soArrayVector_21soCollisionAttackPart_1___offFull:
    /* 0000D6F0: */    lwz r0,0x8(r3)
    /* 0000D6F4: */    rlwinm r0,r0,0,7,5
    /* 0000D6F8: */    stw r0,0x8(r3)
    /* 0000D6FC: */    blr
soArrayVector_21soCollisionAttackPart_1___size:
    /* 0000D700: */    lwz r0,0x8(r3)
    /* 0000D704: */    rlwinm r0,r0,4,0,2
    /* 0000D708: */    srawi r3,r0,30
    /* 0000D70C: */    blr
soArrayVector_21soCollisionAttackPart_1___atFastAbstractSub:
    /* 0000D710: */    lwz r0,0x8(r3)
    /* 0000D714: */    srawi r0,r0,30
    /* 0000D718: */    add r4,r0,r4
    /* 0000D71C: */    cmpwi r4,0x1
    /* 0000D720: */    blt- loc_D728
    /* 0000D724: */    subi r4,r4,0x1
loc_D728:
    /* 0000D728: */    mulli r0,r4,0x90
    /* 0000D72C: */    add r3,r3,r0
    /* 0000D730: */    addi r3,r3,0xC
    /* 0000D734: */    blr
soArrayVector_21soCollisionAttackPart_1___setSize:
    /* 0000D738: */    lwz r0,0x8(r3)
    /* 0000D73C: */    rlwimi r0,r4,26,4,5
    /* 0000D740: */    stw r0,0x8(r3)
    /* 0000D744: */    blr
soArrayVector_8clTarget_7___getTopIndex:
    /* 0000D748: */    lwz r0,0x8(r3)
    /* 0000D74C: */    srawi r3,r0,28
    /* 0000D750: */    blr
soArrayVector_8clTarget_7___setTopIndex:
    /* 0000D754: */    lwz r0,0x8(r3)
    /* 0000D758: */    rlwimi r0,r4,28,0,3
    /* 0000D75C: */    stw r0,0x8(r3)
    /* 0000D760: */    blr
soArrayVector_8clTarget_7___getLastIndex:
    /* 0000D764: */    lwz r0,0x8(r3)
    /* 0000D768: */    rlwinm r0,r0,4,0,4
    /* 0000D76C: */    srawi r3,r0,28
    /* 0000D770: */    blr
soArrayVector_8clTarget_7___setLastIndex:
    /* 0000D774: */    lwz r0,0x8(r3)
    /* 0000D778: */    rlwimi r0,r4,24,4,7
    /* 0000D77C: */    stw r0,0x8(r3)
    /* 0000D780: */    blr
soArrayVector_8clTarget_7___getArrayValueConst:
    /* 0000D784: */    rlwinm r0,r4,3,0,28
    /* 0000D788: */    add r3,r3,r0
    /* 0000D78C: */    addi r3,r3,0xC
    /* 0000D790: */    blr
soArrayVector_8clTarget_7___onFull:
    /* 0000D794: */    lwz r0,0x8(r3)
    /* 0000D798: */    oris r0,r0,0x8
    /* 0000D79C: */    stw r0,0x8(r3)
    /* 0000D7A0: */    blr
soArrayVector_8clTarget_7___offFull:
    /* 0000D7A4: */    lwz r0,0x8(r3)
    /* 0000D7A8: */    rlwinm r0,r0,0,13,11
    /* 0000D7AC: */    stw r0,0x8(r3)
    /* 0000D7B0: */    blr
soArrayVector_8clTarget_7___isFull:
    /* 0000D7B4: */    lwz r0,0x8(r3)
    /* 0000D7B8: */    rlwinm r3,r0,13,31,31
    /* 0000D7BC: */    blr
soArrayVector_8clTarget_7___capacity:
    /* 0000D7C0: */    li r3,0x7
    /* 0000D7C4: */    blr
soArrayVector_8clTarget_7___size:
    /* 0000D7C8: */    lwz r0,0x8(r3)
    /* 0000D7CC: */    rlwinm r0,r0,8,0,4
    /* 0000D7D0: */    srawi r3,r0,28
    /* 0000D7D4: */    blr
soArrayVector_8clTarget_7___atFastAbstractSub:
    /* 0000D7D8: */    lwz r0,0x8(r3)
    /* 0000D7DC: */    srawi r0,r0,28
    /* 0000D7E0: */    add r4,r0,r4
    /* 0000D7E4: */    cmpwi r4,0x7
    /* 0000D7E8: */    blt- loc_D7F0
    /* 0000D7EC: */    subi r4,r4,0x7
loc_D7F0:
    /* 0000D7F0: */    rlwinm r0,r4,3,0,28
    /* 0000D7F4: */    add r3,r3,r0
    /* 0000D7F8: */    addi r3,r3,0xC
    /* 0000D7FC: */    blr
soArrayVector_8clTarget_7___setSize:
    /* 0000D800: */    lwz r0,0x8(r3)
    /* 0000D804: */    rlwimi r0,r4,20,8,11
    /* 0000D808: */    stw r0,0x8(r3)
    /* 0000D80C: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___at:
    /* 0000D810: */    lwz r12,0x0(r3)
    /* 0000D814: */    lwz r12,0x68(r12)
    /* 0000D818: */    mtctr r12
    /* 0000D81C: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___at1:
    /* 0000D820: */    lwz r12,0x0(r3)
    /* 0000D824: */    lwz r12,0x68(r12)
    /* 0000D828: */    mtctr r12
    /* 0000D82C: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___unshift:
    /* 0000D830: */    stwu r1,-0x20(r1)
    /* 0000D834: */    mflr r0
    /* 0000D838: */    stw r0,0x24(r1)
    /* 0000D83C: */    addi r11,r1,0x20
    /* 0000D840: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000D844: */    lwz r12,0x0(r3)
    /* 0000D848: */    mr r30,r3
    /* 0000D84C: */    mr r31,r4
    /* 0000D850: */    lwz r12,0x78(r12)
    /* 0000D854: */    mtctr r12
    /* 0000D858: */    bctrl
    /* 0000D85C: */    lwz r12,0x0(r30)
    /* 0000D860: */    mr r27,r3
    /* 0000D864: */    mr r3,r30
    /* 0000D868: */    lwz r12,0x74(r12)
    /* 0000D86C: */    mtctr r12
    /* 0000D870: */    bctrl
    /* 0000D874: */    lwz r12,0x0(r30)
    /* 0000D878: */    mr r28,r3
    /* 0000D87C: */    mr r3,r30
    /* 0000D880: */    lwz r12,0x3C(r12)
    /* 0000D884: */    mtctr r12
    /* 0000D888: */    bctrl
    /* 0000D88C: */    lwz r12,0x0(r30)
    /* 0000D890: */    mr r29,r3
    /* 0000D894: */    mr r3,r30
    /* 0000D898: */    lwz r12,0x40(r12)
    /* 0000D89C: */    mtctr r12
    /* 0000D8A0: */    bctrl
    /* 0000D8A4: */    mr r4,r3
    /* 0000D8A8: */    mr r5,r29
    /* 0000D8AC: */    mr r6,r28
    /* 0000D8B0: */    mr r7,r27
    /* 0000D8B4: */    addi r3,r30,0x4
    /* 0000D8B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 0000D8BC: */    lwz r12,0x0(r30)
    /* 0000D8C0: */    mr r4,r3
    /* 0000D8C4: */    mr r3,r30
    /* 0000D8C8: */    lwz r12,0x70(r12)
    /* 0000D8CC: */    mtctr r12
    /* 0000D8D0: */    bctrl
    /* 0000D8D4: */    lwz r0,0x0(r31)
    /* 0000D8D8: */    addi r4,r3,0x58
    /* 0000D8DC: */    addi r6,r3,0x88
    /* 0000D8E0: */    lwz r7,0x4(r31)
    /* 0000D8E4: */    stw r0,0x0(r3)
    /* 0000D8E8: */    cmplw r4,r6
    /* 0000D8EC: */    lwz r0,0x8(r31)
    /* 0000D8F0: */    addi r5,r31,0x58
    /* 0000D8F4: */    stw r7,0x4(r3)
    /* 0000D8F8: */    lwz r7,0xC(r31)
    /* 0000D8FC: */    stw r0,0x8(r3)
    /* 0000D900: */    lwz r0,0x10(r31)
    /* 0000D904: */    stw r7,0xC(r3)
    /* 0000D908: */    lfs f0,0x14(r31)
    /* 0000D90C: */    stw r0,0x10(r3)
    /* 0000D910: */    lwz r7,0x18(r31)
    /* 0000D914: */    stfs f0,0x14(r3)
    /* 0000D918: */    lwz r0,0x1C(r31)
    /* 0000D91C: */    stw r7,0x18(r3)
    /* 0000D920: */    lwz r7,0x20(r31)
    /* 0000D924: */    stw r0,0x1C(r3)
    /* 0000D928: */    lwz r0,0x24(r31)
    /* 0000D92C: */    stw r7,0x20(r3)
    /* 0000D930: */    lfs f0,0x28(r31)
    /* 0000D934: */    stw r0,0x24(r3)
    /* 0000D938: */    lfs f1,0x2C(r31)
    /* 0000D93C: */    stfs f0,0x28(r3)
    /* 0000D940: */    lfs f0,0x30(r31)
    /* 0000D944: */    stfs f1,0x2C(r3)
    /* 0000D948: */    lwz r0,0x34(r31)
    /* 0000D94C: */    stfs f0,0x30(r3)
    /* 0000D950: */    lwz r7,0x38(r31)
    /* 0000D954: */    stw r0,0x34(r3)
    /* 0000D958: */    lwz r0,0x3C(r31)
    /* 0000D95C: */    stw r7,0x38(r3)
    /* 0000D960: */    lwz r7,0x40(r31)
    /* 0000D964: */    stw r0,0x3C(r3)
    /* 0000D968: */    lwz r0,0x4C(r31)
    /* 0000D96C: */    stw r7,0x40(r3)
    /* 0000D970: */    lwz r7,0x50(r31)
    /* 0000D974: */    stw r0,0x4C(r3)
    /* 0000D978: */    lwz r0,0x54(r31)
    /* 0000D97C: */    stw r7,0x50(r3)
    /* 0000D980: */    stw r0,0x54(r3)
    /* 0000D984: */    bge- loc_DAF4
    /* 0000D988: */    addi r8,r3,0x58
    /* 0000D98C: */    addi r7,r3,0x48
    /* 0000D990: */    sub r9,r6,r8
    /* 0000D994: */    addi r10,r9,0x7
    /* 0000D998: */    srawi r0,r10,3
    /* 0000D99C: */    addze r11,r0
    /* 0000D9A0: */    addi r12,r11,0x1
    /* 0000D9A4: */    cmpwi r12,0x8
    /* 0000D9A8: */    ble- loc_DABC
    /* 0000D9AC: */    cmplw r8,r6
    /* 0000D9B0: */    li r6,0x0
    /* 0000D9B4: */    li r8,0x0
    /* 0000D9B8: */    bgt- loc_D9E0
    /* 0000D9BC: */    rlwinm. r0,r9,0,0,0
    /* 0000D9C0: */    li r9,0x1
    /* 0000D9C4: */    bne- loc_D9D4
    /* 0000D9C8: */    rlwinm. r0,r10,0,0,0
    /* 0000D9CC: */    beq- loc_D9D4
    /* 0000D9D0: */    li r9,0x0
loc_D9D4:
    /* 0000D9D4: */    cmpwi r9,0x0
    /* 0000D9D8: */    beq- loc_D9E0
    /* 0000D9DC: */    li r8,0x1
loc_D9E0:
    /* 0000D9E0: */    cmpwi r8,0x0
    /* 0000D9E4: */    beq- loc_DA10
    /* 0000D9E8: */    rlwinm. r9,r11,0,0,0
    /* 0000D9EC: */    li r8,0x1
    /* 0000D9F0: */    bne- loc_DA04
    /* 0000D9F4: */    rlwinm r0,r12,0,0,0
    /* 0000D9F8: */    cmpw r9,r0
    /* 0000D9FC: */    beq- loc_DA04
    /* 0000DA00: */    li r8,0x0
loc_DA04:
    /* 0000DA04: */    cmpwi r8,0x0
    /* 0000DA08: */    beq- loc_DA10
    /* 0000DA0C: */    li r6,0x1
loc_DA10:
    /* 0000DA10: */    cmpwi r6,0x0
    /* 0000DA14: */    beq- loc_DABC
    /* 0000DA18: */    addi r0,r7,0x3F
    /* 0000DA1C: */    sub r0,r0,r4
    /* 0000DA20: */    rlwinm r0,r0,26,6,31
    /* 0000DA24: */    mtctr r0
    /* 0000DA28: */    cmplw r4,r7
    /* 0000DA2C: */    bge- loc_DABC
loc_DA30:
    /* 0000DA30: */    lwz r6,0x0(r5)
    /* 0000DA34: */    lwz r0,0x4(r5)
    /* 0000DA38: */    stw r6,0x0(r4)
    /* 0000DA3C: */    lwz r6,0x8(r5)
    /* 0000DA40: */    stw r0,0x4(r4)
    /* 0000DA44: */    lwz r0,0xC(r5)
    /* 0000DA48: */    stw r6,0x8(r4)
    /* 0000DA4C: */    lwz r6,0x10(r5)
    /* 0000DA50: */    stw r0,0xC(r4)
    /* 0000DA54: */    lwz r0,0x14(r5)
    /* 0000DA58: */    stw r6,0x10(r4)
    /* 0000DA5C: */    lwz r6,0x18(r5)
    /* 0000DA60: */    stw r0,0x14(r4)
    /* 0000DA64: */    lwz r0,0x1C(r5)
    /* 0000DA68: */    stw r6,0x18(r4)
    /* 0000DA6C: */    lwz r6,0x20(r5)
    /* 0000DA70: */    stw r0,0x1C(r4)
    /* 0000DA74: */    lwz r0,0x24(r5)
    /* 0000DA78: */    stw r6,0x20(r4)
    /* 0000DA7C: */    lwz r6,0x28(r5)
    /* 0000DA80: */    stw r0,0x24(r4)
    /* 0000DA84: */    lwz r0,0x2C(r5)
    /* 0000DA88: */    stw r6,0x28(r4)
    /* 0000DA8C: */    lwz r6,0x30(r5)
    /* 0000DA90: */    stw r0,0x2C(r4)
    /* 0000DA94: */    lwz r0,0x34(r5)
    /* 0000DA98: */    stw r6,0x30(r4)
    /* 0000DA9C: */    lwz r6,0x38(r5)
    /* 0000DAA0: */    stw r0,0x34(r4)
    /* 0000DAA4: */    lwz r0,0x3C(r5)
    /* 0000DAA8: */    addi r5,r5,0x40
    /* 0000DAAC: */    stw r6,0x38(r4)
    /* 0000DAB0: */    stw r0,0x3C(r4)
    /* 0000DAB4: */    addi r4,r4,0x40
    /* 0000DAB8: */    bdnz+ loc_DA30
loc_DABC:
    /* 0000DABC: */    addi r6,r3,0x88
    /* 0000DAC0: */    addi r0,r6,0x7
    /* 0000DAC4: */    sub r0,r0,r4
    /* 0000DAC8: */    rlwinm r0,r0,29,3,31
    /* 0000DACC: */    mtctr r0
    /* 0000DAD0: */    cmplw r4,r6
    /* 0000DAD4: */    bge- loc_DAF4
loc_DAD8:
    /* 0000DAD8: */    lwz r6,0x0(r5)
    /* 0000DADC: */    lwz r0,0x4(r5)
    /* 0000DAE0: */    addi r5,r5,0x8
    /* 0000DAE4: */    stw r6,0x0(r4)
    /* 0000DAE8: */    stw r0,0x4(r4)
    /* 0000DAEC: */    addi r4,r4,0x8
    /* 0000DAF0: */    bdnz+ loc_DAD8
loc_DAF4:
    /* 0000DAF4: */    lwz r4,0x88(r31)
    /* 0000DAF8: */    lwz r0,0x8C(r31)
    /* 0000DAFC: */    stw r4,0x88(r3)
    /* 0000DB00: */    stw r0,0x8C(r3)
    /* 0000DB04: */    mr r3,r30
    /* 0000DB08: */    lwz r12,0x0(r30)
    /* 0000DB0C: */    lwz r12,0x14(r12)
    /* 0000DB10: */    mtctr r12
    /* 0000DB14: */    bctrl
    /* 0000DB18: */    lwz r12,0x0(r30)
    /* 0000DB1C: */    mr r4,r3
    /* 0000DB20: */    mr r3,r30
    /* 0000DB24: */    lwz r12,0x7C(r12)
    /* 0000DB28: */    addi r4,r4,0x1
    /* 0000DB2C: */    mtctr r12
    /* 0000DB30: */    bctrl
    /* 0000DB34: */    addi r11,r1,0x20
    /* 0000DB38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000DB3C: */    lwz r0,0x24(r1)
    /* 0000DB40: */    mtlr r0
    /* 0000DB44: */    addi r1,r1,0x20
    /* 0000DB48: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___shift:
    /* 0000DB4C: */    stwu r1,-0x20(r1)
    /* 0000DB50: */    mflr r0
    /* 0000DB54: */    stw r0,0x24(r1)
    /* 0000DB58: */    stw r31,0x1C(r1)
    /* 0000DB5C: */    stw r30,0x18(r1)
    /* 0000DB60: */    stw r29,0x14(r1)
    /* 0000DB64: */    mr r29,r3
    /* 0000DB68: */    lwz r12,0x0(r3)
    /* 0000DB6C: */    lwz r12,0x74(r12)
    /* 0000DB70: */    mtctr r12
    /* 0000DB74: */    bctrl
    /* 0000DB78: */    lwz r12,0x0(r29)
    /* 0000DB7C: */    mr r30,r3
    /* 0000DB80: */    mr r3,r29
    /* 0000DB84: */    lwz r12,0x3C(r12)
    /* 0000DB88: */    mtctr r12
    /* 0000DB8C: */    bctrl
    /* 0000DB90: */    lwz r12,0x0(r29)
    /* 0000DB94: */    mr r31,r3
    /* 0000DB98: */    mr r3,r29
    /* 0000DB9C: */    lwz r12,0x18(r12)
    /* 0000DBA0: */    mtctr r12
    /* 0000DBA4: */    bctrl
    /* 0000DBA8: */    mr r4,r3
    /* 0000DBAC: */    mr r5,r31
    /* 0000DBB0: */    mr r6,r30
    /* 0000DBB4: */    addi r3,r29,0x4
    /* 0000DBB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 0000DBBC: */    lwz r12,0x0(r29)
    /* 0000DBC0: */    mr r3,r29
    /* 0000DBC4: */    lwz r12,0x14(r12)
    /* 0000DBC8: */    mtctr r12
    /* 0000DBCC: */    bctrl
    /* 0000DBD0: */    lwz r12,0x0(r29)
    /* 0000DBD4: */    mr r4,r3
    /* 0000DBD8: */    mr r3,r29
    /* 0000DBDC: */    lwz r12,0x7C(r12)
    /* 0000DBE0: */    subi r4,r4,0x1
    /* 0000DBE4: */    mtctr r12
    /* 0000DBE8: */    bctrl
    /* 0000DBEC: */    lwz r0,0x24(r1)
    /* 0000DBF0: */    lwz r31,0x1C(r1)
    /* 0000DBF4: */    lwz r30,0x18(r1)
    /* 0000DBF8: */    lwz r29,0x14(r1)
    /* 0000DBFC: */    mtlr r0
    /* 0000DC00: */    addi r1,r1,0x20
    /* 0000DC04: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___pop:
    /* 0000DC08: */    stwu r1,-0x20(r1)
    /* 0000DC0C: */    mflr r0
    /* 0000DC10: */    stw r0,0x24(r1)
    /* 0000DC14: */    stw r31,0x1C(r1)
    /* 0000DC18: */    stw r30,0x18(r1)
    /* 0000DC1C: */    stw r29,0x14(r1)
    /* 0000DC20: */    mr r29,r3
    /* 0000DC24: */    lwz r12,0x0(r3)
    /* 0000DC28: */    lwz r12,0x78(r12)
    /* 0000DC2C: */    mtctr r12
    /* 0000DC30: */    bctrl
    /* 0000DC34: */    lwz r12,0x0(r29)
    /* 0000DC38: */    mr r30,r3
    /* 0000DC3C: */    mr r3,r29
    /* 0000DC40: */    lwz r12,0x3C(r12)
    /* 0000DC44: */    mtctr r12
    /* 0000DC48: */    bctrl
    /* 0000DC4C: */    lwz r12,0x0(r29)
    /* 0000DC50: */    mr r31,r3
    /* 0000DC54: */    mr r3,r29
    /* 0000DC58: */    lwz r12,0x18(r12)
    /* 0000DC5C: */    mtctr r12
    /* 0000DC60: */    bctrl
    /* 0000DC64: */    mr r4,r3
    /* 0000DC68: */    mr r5,r31
    /* 0000DC6C: */    mr r6,r30
    /* 0000DC70: */    addi r3,r29,0x4
    /* 0000DC74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 0000DC78: */    lwz r12,0x0(r29)
    /* 0000DC7C: */    mr r3,r29
    /* 0000DC80: */    lwz r12,0x14(r12)
    /* 0000DC84: */    mtctr r12
    /* 0000DC88: */    bctrl
    /* 0000DC8C: */    lwz r12,0x0(r29)
    /* 0000DC90: */    mr r4,r3
    /* 0000DC94: */    mr r3,r29
    /* 0000DC98: */    lwz r12,0x7C(r12)
    /* 0000DC9C: */    subi r4,r4,0x1
    /* 0000DCA0: */    mtctr r12
    /* 0000DCA4: */    bctrl
    /* 0000DCA8: */    lwz r0,0x24(r1)
    /* 0000DCAC: */    lwz r31,0x1C(r1)
    /* 0000DCB0: */    lwz r30,0x18(r1)
    /* 0000DCB4: */    lwz r29,0x14(r1)
    /* 0000DCB8: */    mtlr r0
    /* 0000DCBC: */    addi r1,r1,0x20
    /* 0000DCC0: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___insert:
    /* 0000DCC4: */    stwu r1,-0x30(r1)
    /* 0000DCC8: */    mflr r0
    /* 0000DCCC: */    stw r0,0x34(r1)
    /* 0000DCD0: */    addi r11,r1,0x30
    /* 0000DCD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000DCD8: */    lwz r12,0x0(r3)
    /* 0000DCDC: */    mr r30,r3
    /* 0000DCE0: */    mr r25,r4
    /* 0000DCE4: */    mr r31,r5
    /* 0000DCE8: */    lwz r12,0x78(r12)
    /* 0000DCEC: */    mtctr r12
    /* 0000DCF0: */    bctrl
    /* 0000DCF4: */    lwz r12,0x0(r30)
    /* 0000DCF8: */    mr r26,r3
    /* 0000DCFC: */    mr r3,r30
    /* 0000DD00: */    lwz r12,0x74(r12)
    /* 0000DD04: */    mtctr r12
    /* 0000DD08: */    bctrl
    /* 0000DD0C: */    lwz r12,0x0(r30)
    /* 0000DD10: */    mr r27,r3
    /* 0000DD14: */    mr r3,r30
    /* 0000DD18: */    lwz r12,0x3C(r12)
    /* 0000DD1C: */    mtctr r12
    /* 0000DD20: */    bctrl
    /* 0000DD24: */    lwz r12,0x0(r30)
    /* 0000DD28: */    mr r28,r3
    /* 0000DD2C: */    mr r3,r30
    /* 0000DD30: */    lwz r12,0x14(r12)
    /* 0000DD34: */    mtctr r12
    /* 0000DD38: */    bctrl
    /* 0000DD3C: */    lwz r12,0x0(r30)
    /* 0000DD40: */    mr r29,r3
    /* 0000DD44: */    mr r3,r30
    /* 0000DD48: */    lwz r12,0x40(r12)
    /* 0000DD4C: */    mtctr r12
    /* 0000DD50: */    bctrl
    /* 0000DD54: */    mr r5,r3
    /* 0000DD58: */    mr r4,r25
    /* 0000DD5C: */    mr r6,r29
    /* 0000DD60: */    mr r7,r28
    /* 0000DD64: */    mr r8,r27
    /* 0000DD68: */    mr r9,r26
    /* 0000DD6C: */    addi r3,r30,0x4
    /* 0000DD70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 0000DD74: */    lwz r12,0x0(r30)
    /* 0000DD78: */    mr r4,r3
    /* 0000DD7C: */    mr r3,r30
    /* 0000DD80: */    lwz r12,0x70(r12)
    /* 0000DD84: */    mtctr r12
    /* 0000DD88: */    bctrl
    /* 0000DD8C: */    lwz r0,0x0(r31)
    /* 0000DD90: */    addi r4,r3,0x58
    /* 0000DD94: */    addi r6,r3,0x88
    /* 0000DD98: */    lwz r7,0x4(r31)
    /* 0000DD9C: */    stw r0,0x0(r3)
    /* 0000DDA0: */    cmplw r4,r6
    /* 0000DDA4: */    lwz r0,0x8(r31)
    /* 0000DDA8: */    addi r5,r31,0x58
    /* 0000DDAC: */    stw r7,0x4(r3)
    /* 0000DDB0: */    lwz r7,0xC(r31)
    /* 0000DDB4: */    stw r0,0x8(r3)
    /* 0000DDB8: */    lwz r0,0x10(r31)
    /* 0000DDBC: */    stw r7,0xC(r3)
    /* 0000DDC0: */    lfs f0,0x14(r31)
    /* 0000DDC4: */    stw r0,0x10(r3)
    /* 0000DDC8: */    lwz r7,0x18(r31)
    /* 0000DDCC: */    stfs f0,0x14(r3)
    /* 0000DDD0: */    lwz r0,0x1C(r31)
    /* 0000DDD4: */    stw r7,0x18(r3)
    /* 0000DDD8: */    lwz r7,0x20(r31)
    /* 0000DDDC: */    stw r0,0x1C(r3)
    /* 0000DDE0: */    lwz r0,0x24(r31)
    /* 0000DDE4: */    stw r7,0x20(r3)
    /* 0000DDE8: */    lfs f0,0x28(r31)
    /* 0000DDEC: */    stw r0,0x24(r3)
    /* 0000DDF0: */    lfs f1,0x2C(r31)
    /* 0000DDF4: */    stfs f0,0x28(r3)
    /* 0000DDF8: */    lfs f0,0x30(r31)
    /* 0000DDFC: */    stfs f1,0x2C(r3)
    /* 0000DE00: */    lwz r0,0x34(r31)
    /* 0000DE04: */    stfs f0,0x30(r3)
    /* 0000DE08: */    lwz r7,0x38(r31)
    /* 0000DE0C: */    stw r0,0x34(r3)
    /* 0000DE10: */    lwz r0,0x3C(r31)
    /* 0000DE14: */    stw r7,0x38(r3)
    /* 0000DE18: */    lwz r7,0x40(r31)
    /* 0000DE1C: */    stw r0,0x3C(r3)
    /* 0000DE20: */    lwz r0,0x4C(r31)
    /* 0000DE24: */    stw r7,0x40(r3)
    /* 0000DE28: */    lwz r7,0x50(r31)
    /* 0000DE2C: */    stw r0,0x4C(r3)
    /* 0000DE30: */    lwz r0,0x54(r31)
    /* 0000DE34: */    stw r7,0x50(r3)
    /* 0000DE38: */    stw r0,0x54(r3)
    /* 0000DE3C: */    bge- loc_DFAC
    /* 0000DE40: */    addi r8,r3,0x58
    /* 0000DE44: */    addi r7,r3,0x48
    /* 0000DE48: */    sub r9,r6,r8
    /* 0000DE4C: */    addi r10,r9,0x7
    /* 0000DE50: */    srawi r0,r10,3
    /* 0000DE54: */    addze r11,r0
    /* 0000DE58: */    addi r12,r11,0x1
    /* 0000DE5C: */    cmpwi r12,0x8
    /* 0000DE60: */    ble- loc_DF74
    /* 0000DE64: */    cmplw r8,r6
    /* 0000DE68: */    li r6,0x0
    /* 0000DE6C: */    li r8,0x0
    /* 0000DE70: */    bgt- loc_DE98
    /* 0000DE74: */    rlwinm. r0,r9,0,0,0
    /* 0000DE78: */    li r9,0x1
    /* 0000DE7C: */    bne- loc_DE8C
    /* 0000DE80: */    rlwinm. r0,r10,0,0,0
    /* 0000DE84: */    beq- loc_DE8C
    /* 0000DE88: */    li r9,0x0
loc_DE8C:
    /* 0000DE8C: */    cmpwi r9,0x0
    /* 0000DE90: */    beq- loc_DE98
    /* 0000DE94: */    li r8,0x1
loc_DE98:
    /* 0000DE98: */    cmpwi r8,0x0
    /* 0000DE9C: */    beq- loc_DEC8
    /* 0000DEA0: */    rlwinm. r9,r11,0,0,0
    /* 0000DEA4: */    li r8,0x1
    /* 0000DEA8: */    bne- loc_DEBC
    /* 0000DEAC: */    rlwinm r0,r12,0,0,0
    /* 0000DEB0: */    cmpw r9,r0
    /* 0000DEB4: */    beq- loc_DEBC
    /* 0000DEB8: */    li r8,0x0
loc_DEBC:
    /* 0000DEBC: */    cmpwi r8,0x0
    /* 0000DEC0: */    beq- loc_DEC8
    /* 0000DEC4: */    li r6,0x1
loc_DEC8:
    /* 0000DEC8: */    cmpwi r6,0x0
    /* 0000DECC: */    beq- loc_DF74
    /* 0000DED0: */    addi r0,r7,0x3F
    /* 0000DED4: */    sub r0,r0,r4
    /* 0000DED8: */    rlwinm r0,r0,26,6,31
    /* 0000DEDC: */    mtctr r0
    /* 0000DEE0: */    cmplw r4,r7
    /* 0000DEE4: */    bge- loc_DF74
loc_DEE8:
    /* 0000DEE8: */    lwz r6,0x0(r5)
    /* 0000DEEC: */    lwz r0,0x4(r5)
    /* 0000DEF0: */    stw r6,0x0(r4)
    /* 0000DEF4: */    lwz r6,0x8(r5)
    /* 0000DEF8: */    stw r0,0x4(r4)
    /* 0000DEFC: */    lwz r0,0xC(r5)
    /* 0000DF00: */    stw r6,0x8(r4)
    /* 0000DF04: */    lwz r6,0x10(r5)
    /* 0000DF08: */    stw r0,0xC(r4)
    /* 0000DF0C: */    lwz r0,0x14(r5)
    /* 0000DF10: */    stw r6,0x10(r4)
    /* 0000DF14: */    lwz r6,0x18(r5)
    /* 0000DF18: */    stw r0,0x14(r4)
    /* 0000DF1C: */    lwz r0,0x1C(r5)
    /* 0000DF20: */    stw r6,0x18(r4)
    /* 0000DF24: */    lwz r6,0x20(r5)
    /* 0000DF28: */    stw r0,0x1C(r4)
    /* 0000DF2C: */    lwz r0,0x24(r5)
    /* 0000DF30: */    stw r6,0x20(r4)
    /* 0000DF34: */    lwz r6,0x28(r5)
    /* 0000DF38: */    stw r0,0x24(r4)
    /* 0000DF3C: */    lwz r0,0x2C(r5)
    /* 0000DF40: */    stw r6,0x28(r4)
    /* 0000DF44: */    lwz r6,0x30(r5)
    /* 0000DF48: */    stw r0,0x2C(r4)
    /* 0000DF4C: */    lwz r0,0x34(r5)
    /* 0000DF50: */    stw r6,0x30(r4)
    /* 0000DF54: */    lwz r6,0x38(r5)
    /* 0000DF58: */    stw r0,0x34(r4)
    /* 0000DF5C: */    lwz r0,0x3C(r5)
    /* 0000DF60: */    addi r5,r5,0x40
    /* 0000DF64: */    stw r6,0x38(r4)
    /* 0000DF68: */    stw r0,0x3C(r4)
    /* 0000DF6C: */    addi r4,r4,0x40
    /* 0000DF70: */    bdnz+ loc_DEE8
loc_DF74:
    /* 0000DF74: */    addi r6,r3,0x88
    /* 0000DF78: */    addi r0,r6,0x7
    /* 0000DF7C: */    sub r0,r0,r4
    /* 0000DF80: */    rlwinm r0,r0,29,3,31
    /* 0000DF84: */    mtctr r0
    /* 0000DF88: */    cmplw r4,r6
    /* 0000DF8C: */    bge- loc_DFAC
loc_DF90:
    /* 0000DF90: */    lwz r6,0x0(r5)
    /* 0000DF94: */    lwz r0,0x4(r5)
    /* 0000DF98: */    addi r5,r5,0x8
    /* 0000DF9C: */    stw r6,0x0(r4)
    /* 0000DFA0: */    stw r0,0x4(r4)
    /* 0000DFA4: */    addi r4,r4,0x8
    /* 0000DFA8: */    bdnz+ loc_DF90
loc_DFAC:
    /* 0000DFAC: */    lwz r4,0x88(r31)
    /* 0000DFB0: */    lwz r0,0x8C(r31)
    /* 0000DFB4: */    stw r4,0x88(r3)
    /* 0000DFB8: */    stw r0,0x8C(r3)
    /* 0000DFBC: */    mr r3,r30
    /* 0000DFC0: */    lwz r12,0x0(r30)
    /* 0000DFC4: */    lwz r12,0x14(r12)
    /* 0000DFC8: */    mtctr r12
    /* 0000DFCC: */    bctrl
    /* 0000DFD0: */    lwz r12,0x0(r30)
    /* 0000DFD4: */    mr r4,r3
    /* 0000DFD8: */    mr r3,r30
    /* 0000DFDC: */    lwz r12,0x7C(r12)
    /* 0000DFE0: */    addi r4,r4,0x1
    /* 0000DFE4: */    mtctr r12
    /* 0000DFE8: */    bctrl
    /* 0000DFEC: */    addi r11,r1,0x30
    /* 0000DFF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000DFF4: */    lwz r0,0x34(r1)
    /* 0000DFF8: */    mtlr r0
    /* 0000DFFC: */    addi r1,r1,0x30
    /* 0000E000: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___erase:
    /* 0000E004: */    stwu r1,-0x20(r1)
    /* 0000E008: */    mflr r0
    /* 0000E00C: */    stw r0,0x24(r1)
    /* 0000E010: */    addi r11,r1,0x20
    /* 0000E014: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000E018: */    lwz r12,0x0(r3)
    /* 0000E01C: */    mr r27,r3
    /* 0000E020: */    mr r28,r4
    /* 0000E024: */    lwz r12,0x78(r12)
    /* 0000E028: */    mtctr r12
    /* 0000E02C: */    bctrl
    /* 0000E030: */    lwz r12,0x0(r27)
    /* 0000E034: */    mr r29,r3
    /* 0000E038: */    mr r3,r27
    /* 0000E03C: */    lwz r12,0x74(r12)
    /* 0000E040: */    mtctr r12
    /* 0000E044: */    bctrl
    /* 0000E048: */    lwz r12,0x0(r27)
    /* 0000E04C: */    mr r30,r3
    /* 0000E050: */    mr r3,r27
    /* 0000E054: */    lwz r12,0x3C(r12)
    /* 0000E058: */    mtctr r12
    /* 0000E05C: */    bctrl
    /* 0000E060: */    lwz r12,0x0(r27)
    /* 0000E064: */    mr r31,r3
    /* 0000E068: */    mr r3,r27
    /* 0000E06C: */    lwz r12,0x14(r12)
    /* 0000E070: */    mtctr r12
    /* 0000E074: */    bctrl
    /* 0000E078: */    mr r5,r3
    /* 0000E07C: */    mr r4,r28
    /* 0000E080: */    mr r6,r31
    /* 0000E084: */    mr r7,r30
    /* 0000E088: */    mr r8,r29
    /* 0000E08C: */    addi r3,r27,0x4
    /* 0000E090: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 0000E094: */    lwz r12,0x0(r27)
    /* 0000E098: */    mr r3,r27
    /* 0000E09C: */    lwz r12,0x14(r12)
    /* 0000E0A0: */    mtctr r12
    /* 0000E0A4: */    bctrl
    /* 0000E0A8: */    lwz r12,0x0(r27)
    /* 0000E0AC: */    mr r4,r3
    /* 0000E0B0: */    mr r3,r27
    /* 0000E0B4: */    lwz r12,0x7C(r12)
    /* 0000E0B8: */    subi r4,r4,0x1
    /* 0000E0BC: */    mtctr r12
    /* 0000E0C0: */    bctrl
    /* 0000E0C4: */    addi r11,r1,0x20
    /* 0000E0C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000E0CC: */    lwz r0,0x24(r1)
    /* 0000E0D0: */    mtlr r0
    /* 0000E0D4: */    addi r1,r1,0x20
    /* 0000E0D8: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___set:
    /* 0000E0DC: */    stwu r1,-0x20(r1)
    /* 0000E0E0: */    mflr r0
    /* 0000E0E4: */    stw r0,0x24(r1)
    /* 0000E0E8: */    addi r11,r1,0x20
    /* 0000E0EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000E0F0: */    lwz r12,0x0(r3)
    /* 0000E0F4: */    mr r27,r3
    /* 0000E0F8: */    mr r28,r4
    /* 0000E0FC: */    mr r29,r5
    /* 0000E100: */    lwz r12,0x14(r12)
    /* 0000E104: */    mr r31,r6
    /* 0000E108: */    mtctr r12
    /* 0000E10C: */    bctrl
    /* 0000E110: */    add r0,r31,r28
    /* 0000E114: */    cmpw r0,r3
    /* 0000E118: */    blt- loc_E134
    /* 0000E11C: */    lwz r12,0x0(r27)
    /* 0000E120: */    mr r3,r27
    /* 0000E124: */    lwz r12,0x14(r12)
    /* 0000E128: */    mtctr r12
    /* 0000E12C: */    bctrl
    /* 0000E130: */    sub r31,r3,r28
loc_E134:
    /* 0000E134: */    li r30,0x0
    /* 0000E138: */    b loc_E388
loc_E13C:
    /* 0000E13C: */    lwz r12,0x0(r27)
    /* 0000E140: */    mr r3,r27
    /* 0000E144: */    add r4,r28,r30
    /* 0000E148: */    lwz r12,0xC(r12)
    /* 0000E14C: */    mtctr r12
    /* 0000E150: */    bctrl
    /* 0000E154: */    lwz r0,0x0(r29)
    /* 0000E158: */    addi r4,r3,0x58
    /* 0000E15C: */    addi r6,r3,0x88
    /* 0000E160: */    lwz r7,0x4(r29)
    /* 0000E164: */    stw r0,0x0(r3)
    /* 0000E168: */    cmplw r4,r6
    /* 0000E16C: */    lwz r0,0x8(r29)
    /* 0000E170: */    addi r5,r29,0x58
    /* 0000E174: */    stw r7,0x4(r3)
    /* 0000E178: */    lwz r7,0xC(r29)
    /* 0000E17C: */    stw r0,0x8(r3)
    /* 0000E180: */    lwz r0,0x10(r29)
    /* 0000E184: */    stw r7,0xC(r3)
    /* 0000E188: */    lfs f0,0x14(r29)
    /* 0000E18C: */    stw r0,0x10(r3)
    /* 0000E190: */    lwz r7,0x18(r29)
    /* 0000E194: */    stfs f0,0x14(r3)
    /* 0000E198: */    lwz r0,0x1C(r29)
    /* 0000E19C: */    stw r7,0x18(r3)
    /* 0000E1A0: */    lwz r7,0x20(r29)
    /* 0000E1A4: */    stw r0,0x1C(r3)
    /* 0000E1A8: */    lwz r0,0x24(r29)
    /* 0000E1AC: */    stw r7,0x20(r3)
    /* 0000E1B0: */    lfs f0,0x28(r29)
    /* 0000E1B4: */    stw r0,0x24(r3)
    /* 0000E1B8: */    lfs f1,0x2C(r29)
    /* 0000E1BC: */    stfs f0,0x28(r3)
    /* 0000E1C0: */    lfs f0,0x30(r29)
    /* 0000E1C4: */    stfs f1,0x2C(r3)
    /* 0000E1C8: */    lwz r0,0x34(r29)
    /* 0000E1CC: */    stfs f0,0x30(r3)
    /* 0000E1D0: */    lwz r7,0x38(r29)
    /* 0000E1D4: */    stw r0,0x34(r3)
    /* 0000E1D8: */    lwz r0,0x3C(r29)
    /* 0000E1DC: */    stw r7,0x38(r3)
    /* 0000E1E0: */    lwz r7,0x40(r29)
    /* 0000E1E4: */    stw r0,0x3C(r3)
    /* 0000E1E8: */    lwz r0,0x4C(r29)
    /* 0000E1EC: */    stw r7,0x40(r3)
    /* 0000E1F0: */    lwz r7,0x50(r29)
    /* 0000E1F4: */    stw r0,0x4C(r3)
    /* 0000E1F8: */    lwz r0,0x54(r29)
    /* 0000E1FC: */    stw r7,0x50(r3)
    /* 0000E200: */    stw r0,0x54(r3)
    /* 0000E204: */    bge- loc_E374
    /* 0000E208: */    addi r8,r3,0x58
    /* 0000E20C: */    addi r7,r3,0x48
    /* 0000E210: */    sub r9,r6,r8
    /* 0000E214: */    addi r10,r9,0x7
    /* 0000E218: */    srawi r0,r10,3
    /* 0000E21C: */    addze r11,r0
    /* 0000E220: */    addi r12,r11,0x1
    /* 0000E224: */    cmpwi r12,0x8
    /* 0000E228: */    ble- loc_E33C
    /* 0000E22C: */    cmplw r8,r6
    /* 0000E230: */    li r6,0x0
    /* 0000E234: */    li r8,0x0
    /* 0000E238: */    bgt- loc_E260
    /* 0000E23C: */    rlwinm. r0,r9,0,0,0
    /* 0000E240: */    li r9,0x1
    /* 0000E244: */    bne- loc_E254
    /* 0000E248: */    rlwinm. r0,r10,0,0,0
    /* 0000E24C: */    beq- loc_E254
    /* 0000E250: */    li r9,0x0
loc_E254:
    /* 0000E254: */    cmpwi r9,0x0
    /* 0000E258: */    beq- loc_E260
    /* 0000E25C: */    li r8,0x1
loc_E260:
    /* 0000E260: */    cmpwi r8,0x0
    /* 0000E264: */    beq- loc_E290
    /* 0000E268: */    rlwinm. r9,r11,0,0,0
    /* 0000E26C: */    li r8,0x1
    /* 0000E270: */    bne- loc_E284
    /* 0000E274: */    rlwinm r0,r12,0,0,0
    /* 0000E278: */    cmpw r9,r0
    /* 0000E27C: */    beq- loc_E284
    /* 0000E280: */    li r8,0x0
loc_E284:
    /* 0000E284: */    cmpwi r8,0x0
    /* 0000E288: */    beq- loc_E290
    /* 0000E28C: */    li r6,0x1
loc_E290:
    /* 0000E290: */    cmpwi r6,0x0
    /* 0000E294: */    beq- loc_E33C
    /* 0000E298: */    addi r0,r7,0x3F
    /* 0000E29C: */    sub r0,r0,r4
    /* 0000E2A0: */    rlwinm r0,r0,26,6,31
    /* 0000E2A4: */    mtctr r0
    /* 0000E2A8: */    cmplw r4,r7
    /* 0000E2AC: */    bge- loc_E33C
loc_E2B0:
    /* 0000E2B0: */    lwz r6,0x0(r5)
    /* 0000E2B4: */    lwz r0,0x4(r5)
    /* 0000E2B8: */    stw r6,0x0(r4)
    /* 0000E2BC: */    lwz r6,0x8(r5)
    /* 0000E2C0: */    stw r0,0x4(r4)
    /* 0000E2C4: */    lwz r0,0xC(r5)
    /* 0000E2C8: */    stw r6,0x8(r4)
    /* 0000E2CC: */    lwz r6,0x10(r5)
    /* 0000E2D0: */    stw r0,0xC(r4)
    /* 0000E2D4: */    lwz r0,0x14(r5)
    /* 0000E2D8: */    stw r6,0x10(r4)
    /* 0000E2DC: */    lwz r6,0x18(r5)
    /* 0000E2E0: */    stw r0,0x14(r4)
    /* 0000E2E4: */    lwz r0,0x1C(r5)
    /* 0000E2E8: */    stw r6,0x18(r4)
    /* 0000E2EC: */    lwz r6,0x20(r5)
    /* 0000E2F0: */    stw r0,0x1C(r4)
    /* 0000E2F4: */    lwz r0,0x24(r5)
    /* 0000E2F8: */    stw r6,0x20(r4)
    /* 0000E2FC: */    lwz r6,0x28(r5)
    /* 0000E300: */    stw r0,0x24(r4)
    /* 0000E304: */    lwz r0,0x2C(r5)
    /* 0000E308: */    stw r6,0x28(r4)
    /* 0000E30C: */    lwz r6,0x30(r5)
    /* 0000E310: */    stw r0,0x2C(r4)
    /* 0000E314: */    lwz r0,0x34(r5)
    /* 0000E318: */    stw r6,0x30(r4)
    /* 0000E31C: */    lwz r6,0x38(r5)
    /* 0000E320: */    stw r0,0x34(r4)
    /* 0000E324: */    lwz r0,0x3C(r5)
    /* 0000E328: */    addi r5,r5,0x40
    /* 0000E32C: */    stw r6,0x38(r4)
    /* 0000E330: */    stw r0,0x3C(r4)
    /* 0000E334: */    addi r4,r4,0x40
    /* 0000E338: */    bdnz+ loc_E2B0
loc_E33C:
    /* 0000E33C: */    addi r6,r3,0x88
    /* 0000E340: */    addi r0,r6,0x7
    /* 0000E344: */    sub r0,r0,r4
    /* 0000E348: */    rlwinm r0,r0,29,3,31
    /* 0000E34C: */    mtctr r0
    /* 0000E350: */    cmplw r4,r6
    /* 0000E354: */    bge- loc_E374
loc_E358:
    /* 0000E358: */    lwz r6,0x0(r5)
    /* 0000E35C: */    lwz r0,0x4(r5)
    /* 0000E360: */    addi r5,r5,0x8
    /* 0000E364: */    stw r6,0x0(r4)
    /* 0000E368: */    stw r0,0x4(r4)
    /* 0000E36C: */    addi r4,r4,0x8
    /* 0000E370: */    bdnz+ loc_E358
loc_E374:
    /* 0000E374: */    lwz r4,0x88(r29)
    /* 0000E378: */    addi r30,r30,0x1
    /* 0000E37C: */    lwz r0,0x8C(r29)
    /* 0000E380: */    stw r4,0x88(r3)
    /* 0000E384: */    stw r0,0x8C(r3)
loc_E388:
    /* 0000E388: */    cmpw r30,r31
    /* 0000E38C: */    blt+ loc_E13C
    /* 0000E390: */    addi r11,r1,0x20
    /* 0000E394: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000E398: */    lwz r0,0x24(r1)
    /* 0000E39C: */    mtlr r0
    /* 0000E3A0: */    addi r1,r1,0x20
    /* 0000E3A4: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___clear:
    /* 0000E3A8: */    stwu r1,-0x10(r1)
    /* 0000E3AC: */    mflr r0
    /* 0000E3B0: */    stw r0,0x14(r1)
    /* 0000E3B4: */    stw r31,0xC(r1)
    /* 0000E3B8: */    mr r31,r3
    /* 0000E3BC: */    addi r3,r3,0x4
    /* 0000E3C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 0000E3C4: */    lwz r12,0x0(r31)
    /* 0000E3C8: */    mr r3,r31
    /* 0000E3CC: */    li r4,0x0
    /* 0000E3D0: */    lwz r12,0x7C(r12)
    /* 0000E3D4: */    mtctr r12
    /* 0000E3D8: */    bctrl
    /* 0000E3DC: */    lwz r0,0x14(r1)
    /* 0000E3E0: */    lwz r31,0xC(r1)
    /* 0000E3E4: */    mtlr r0
    /* 0000E3E8: */    addi r1,r1,0x10
    /* 0000E3EC: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___isNull:
    /* 0000E3F0: */    li r3,0x0
    /* 0000E3F4: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___substitution:
    /* 0000E3F8: */    stwu r1,-0x20(r1)
    /* 0000E3FC: */    mflr r0
    /* 0000E400: */    stw r0,0x24(r1)
    /* 0000E404: */    stw r31,0x1C(r1)
    /* 0000E408: */    stw r30,0x18(r1)
    /* 0000E40C: */    mr r30,r5
    /* 0000E410: */    stw r29,0x14(r1)
    /* 0000E414: */    mr r29,r3
    /* 0000E418: */    lwz r12,0x0(r3)
    /* 0000E41C: */    lwz r12,0x70(r12)
    /* 0000E420: */    mtctr r12
    /* 0000E424: */    bctrl
    /* 0000E428: */    lwz r12,0x0(r29)
    /* 0000E42C: */    mr r31,r3
    /* 0000E430: */    mr r3,r29
    /* 0000E434: */    mr r4,r30
    /* 0000E438: */    lwz r12,0x70(r12)
    /* 0000E43C: */    mtctr r12
    /* 0000E440: */    bctrl
    /* 0000E444: */    lwz r0,0x0(r31)
    /* 0000E448: */    addi r4,r3,0x58
    /* 0000E44C: */    addi r6,r3,0x88
    /* 0000E450: */    addi r5,r31,0x58
    /* 0000E454: */    stw r0,0x0(r3)
    /* 0000E458: */    cmplw r4,r6
    /* 0000E45C: */    lwz r0,0x4(r31)
    /* 0000E460: */    stw r0,0x4(r3)
    /* 0000E464: */    lwz r7,0x8(r31)
    /* 0000E468: */    lwz r0,0xC(r31)
    /* 0000E46C: */    stw r7,0x8(r3)
    /* 0000E470: */    stw r0,0xC(r3)
    /* 0000E474: */    lwz r0,0x10(r31)
    /* 0000E478: */    stw r0,0x10(r3)
    /* 0000E47C: */    lfs f0,0x14(r31)
    /* 0000E480: */    stfs f0,0x14(r3)
    /* 0000E484: */    lwz r0,0x18(r31)
    /* 0000E488: */    stw r0,0x18(r3)
    /* 0000E48C: */    lwz r0,0x1C(r31)
    /* 0000E490: */    stw r0,0x1C(r3)
    /* 0000E494: */    lwz r0,0x20(r31)
    /* 0000E498: */    stw r0,0x20(r3)
    /* 0000E49C: */    lwz r0,0x24(r31)
    /* 0000E4A0: */    stw r0,0x24(r3)
    /* 0000E4A4: */    lfs f0,0x28(r31)
    /* 0000E4A8: */    stfs f0,0x28(r3)
    /* 0000E4AC: */    lfs f0,0x2C(r31)
    /* 0000E4B0: */    stfs f0,0x2C(r3)
    /* 0000E4B4: */    lfs f0,0x30(r31)
    /* 0000E4B8: */    stfs f0,0x30(r3)
    /* 0000E4BC: */    lwz r0,0x34(r31)
    /* 0000E4C0: */    stw r0,0x34(r3)
    /* 0000E4C4: */    lwz r0,0x38(r31)
    /* 0000E4C8: */    stw r0,0x38(r3)
    /* 0000E4CC: */    lwz r0,0x3C(r31)
    /* 0000E4D0: */    stw r0,0x3C(r3)
    /* 0000E4D4: */    lwz r0,0x40(r31)
    /* 0000E4D8: */    stw r0,0x40(r3)
    /* 0000E4DC: */    lwz r0,0x4C(r31)
    /* 0000E4E0: */    stw r0,0x4C(r3)
    /* 0000E4E4: */    lwz r0,0x50(r31)
    /* 0000E4E8: */    stw r0,0x50(r3)
    /* 0000E4EC: */    lwz r0,0x54(r31)
    /* 0000E4F0: */    stw r0,0x54(r3)
    /* 0000E4F4: */    bge- loc_E664
    /* 0000E4F8: */    addi r8,r3,0x58
    /* 0000E4FC: */    addi r7,r3,0x48
    /* 0000E500: */    sub r9,r6,r8
    /* 0000E504: */    addi r10,r9,0x7
    /* 0000E508: */    srawi r0,r10,3
    /* 0000E50C: */    addze r11,r0
    /* 0000E510: */    addi r12,r11,0x1
    /* 0000E514: */    cmpwi r12,0x8
    /* 0000E518: */    ble- loc_E62C
    /* 0000E51C: */    cmplw r8,r6
    /* 0000E520: */    li r6,0x0
    /* 0000E524: */    li r8,0x0
    /* 0000E528: */    bgt- loc_E550
    /* 0000E52C: */    rlwinm. r0,r9,0,0,0
    /* 0000E530: */    li r9,0x1
    /* 0000E534: */    bne- loc_E544
    /* 0000E538: */    rlwinm. r0,r10,0,0,0
    /* 0000E53C: */    beq- loc_E544
    /* 0000E540: */    li r9,0x0
loc_E544:
    /* 0000E544: */    cmpwi r9,0x0
    /* 0000E548: */    beq- loc_E550
    /* 0000E54C: */    li r8,0x1
loc_E550:
    /* 0000E550: */    cmpwi r8,0x0
    /* 0000E554: */    beq- loc_E580
    /* 0000E558: */    rlwinm. r9,r11,0,0,0
    /* 0000E55C: */    li r8,0x1
    /* 0000E560: */    bne- loc_E574
    /* 0000E564: */    rlwinm r0,r12,0,0,0
    /* 0000E568: */    cmpw r9,r0
    /* 0000E56C: */    beq- loc_E574
    /* 0000E570: */    li r8,0x0
loc_E574:
    /* 0000E574: */    cmpwi r8,0x0
    /* 0000E578: */    beq- loc_E580
    /* 0000E57C: */    li r6,0x1
loc_E580:
    /* 0000E580: */    cmpwi r6,0x0
    /* 0000E584: */    beq- loc_E62C
    /* 0000E588: */    addi r0,r7,0x3F
    /* 0000E58C: */    sub r0,r0,r4
    /* 0000E590: */    rlwinm r0,r0,26,6,31
    /* 0000E594: */    mtctr r0
    /* 0000E598: */    cmplw r4,r7
    /* 0000E59C: */    bge- loc_E62C
loc_E5A0:
    /* 0000E5A0: */    lwz r0,0x0(r5)
    /* 0000E5A4: */    stw r0,0x0(r4)
    /* 0000E5A8: */    lwz r0,0x4(r5)
    /* 0000E5AC: */    stw r0,0x4(r4)
    /* 0000E5B0: */    lwz r0,0x8(r5)
    /* 0000E5B4: */    stw r0,0x8(r4)
    /* 0000E5B8: */    lwz r0,0xC(r5)
    /* 0000E5BC: */    stw r0,0xC(r4)
    /* 0000E5C0: */    lwz r0,0x10(r5)
    /* 0000E5C4: */    stw r0,0x10(r4)
    /* 0000E5C8: */    lwz r0,0x14(r5)
    /* 0000E5CC: */    stw r0,0x14(r4)
    /* 0000E5D0: */    lwz r0,0x18(r5)
    /* 0000E5D4: */    stw r0,0x18(r4)
    /* 0000E5D8: */    lwz r0,0x1C(r5)
    /* 0000E5DC: */    stw r0,0x1C(r4)
    /* 0000E5E0: */    lwz r0,0x20(r5)
    /* 0000E5E4: */    stw r0,0x20(r4)
    /* 0000E5E8: */    lwz r0,0x24(r5)
    /* 0000E5EC: */    stw r0,0x24(r4)
    /* 0000E5F0: */    lwz r0,0x28(r5)
    /* 0000E5F4: */    stw r0,0x28(r4)
    /* 0000E5F8: */    lwz r0,0x2C(r5)
    /* 0000E5FC: */    stw r0,0x2C(r4)
    /* 0000E600: */    lwz r0,0x30(r5)
    /* 0000E604: */    stw r0,0x30(r4)
    /* 0000E608: */    lwz r0,0x34(r5)
    /* 0000E60C: */    stw r0,0x34(r4)
    /* 0000E610: */    lwz r0,0x38(r5)
    /* 0000E614: */    stw r0,0x38(r4)
    /* 0000E618: */    lwz r0,0x3C(r5)
    /* 0000E61C: */    addi r5,r5,0x40
    /* 0000E620: */    stw r0,0x3C(r4)
    /* 0000E624: */    addi r4,r4,0x40
    /* 0000E628: */    bdnz+ loc_E5A0
loc_E62C:
    /* 0000E62C: */    addi r6,r3,0x88
    /* 0000E630: */    addi r0,r6,0x7
    /* 0000E634: */    sub r0,r0,r4
    /* 0000E638: */    rlwinm r0,r0,29,3,31
    /* 0000E63C: */    mtctr r0
    /* 0000E640: */    cmplw r4,r6
    /* 0000E644: */    bge- loc_E664
loc_E648:
    /* 0000E648: */    lwz r0,0x0(r5)
    /* 0000E64C: */    stw r0,0x0(r4)
    /* 0000E650: */    lwz r0,0x4(r5)
    /* 0000E654: */    addi r5,r5,0x8
    /* 0000E658: */    stw r0,0x4(r4)
    /* 0000E65C: */    addi r4,r4,0x8
    /* 0000E660: */    bdnz+ loc_E648
loc_E664:
    /* 0000E664: */    lwz r0,0x88(r31)
    /* 0000E668: */    stw r0,0x88(r3)
    /* 0000E66C: */    lwz r0,0x8C(r31)
    /* 0000E670: */    stw r0,0x8C(r3)
    /* 0000E674: */    lwz r31,0x1C(r1)
    /* 0000E678: */    lwz r30,0x18(r1)
    /* 0000E67C: */    lwz r29,0x14(r1)
    /* 0000E680: */    lwz r0,0x24(r1)
    /* 0000E684: */    mtlr r0
    /* 0000E688: */    addi r1,r1,0x20
    /* 0000E68C: */    blr
soArrayFixed_25soCollisionAttackAbsolute___isEmpty:
    /* 0000E690: */    stwu r1,-0x10(r1)
    /* 0000E694: */    mflr r0
    /* 0000E698: */    stw r0,0x14(r1)
    /* 0000E69C: */    lwz r12,0x0(r3)
    /* 0000E6A0: */    lwz r12,0x14(r12)
    /* 0000E6A4: */    mtctr r12
    /* 0000E6A8: */    bctrl
    /* 0000E6AC: */    cntlzw r0,r3
    /* 0000E6B0: */    rlwinm r3,r0,27,5,31
    /* 0000E6B4: */    lwz r0,0x14(r1)
    /* 0000E6B8: */    mtlr r0
    /* 0000E6BC: */    addi r1,r1,0x10
    /* 0000E6C0: */    blr
grfamicomenemycpp____sinit_:
    /* 0000E6C4: */    lis r7,0x0                               [R_PPC_ADDR16_HA(68, 6, "loc_58")]
    /* 0000E6C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 6, "loc_60")]
    /* 0000E6CC: */    li r8,0xFF
    /* 0000E6D0: */    li r6,0x0
    /* 0000E6D4: */    addi r5,r7,0x0                           [R_PPC_ADDR16_LO(68, 6, "loc_58")]
    /* 0000E6D8: */    addi r3,r4,0x0                           [R_PPC_ADDR16_LO(68, 6, "loc_60")]
    /* 0000E6DC: */    li r0,0x1
    /* 0000E6E0: */    stw r8,0x0(r7)                           [R_PPC_ADDR16_LO(68, 6, "loc_58")]
    /* 0000E6E4: */    stw r6,0x4(r5)
    /* 0000E6E8: */    stw r8,0x0(r4)                           [R_PPC_ADDR16_LO(68, 6, "loc_60")]
    /* 0000E6EC: */    stw r0,0x4(r3)
    /* 0000E6F0: */    blr
soArrayVector_8clTarget_7____4_:
    /* 0000E6F4: */    subi r3,r3,0x4
    /* 0000E6F8: */    b soArrayVector_8clTarget_7_____dt
soArrayVector_8clTarget_7____4_setLastIndex:
    /* 0000E6FC: */    subi r3,r3,0x4
    /* 0000E700: */    b soArrayVector_8clTarget_7___setLastIndex
soArrayVector_8clTarget_7____4_setTopIndex:
    /* 0000E704: */    subi r3,r3,0x4
    /* 0000E708: */    b soArrayVector_8clTarget_7___setTopIndex
soArrayVector_8clTarget_7____4_offFull:
    /* 0000E70C: */    subi r3,r3,0x4
    /* 0000E710: */    b soArrayVector_8clTarget_7___offFull
soArrayVector_8clTarget_7____4_onFull:
    /* 0000E714: */    subi r3,r3,0x4
    /* 0000E718: */    b soArrayVector_8clTarget_7___onFull
soArrayVector_21soCollisionAttackPart_1____4_:
    /* 0000E71C: */    subi r3,r3,0x4
    /* 0000E720: */    b soArrayVector_21soCollisionAttackPart_1_____dt
soArrayVector_21soCollisionAttackPart_1____4_setLastIndex:
    /* 0000E724: */    subi r3,r3,0x4
    /* 0000E728: */    b soArrayVector_21soCollisionAttackPart_1___setLastIndex
soArrayVector_21soCollisionAttackPart_1____4_setTopIndex:
    /* 0000E72C: */    subi r3,r3,0x4
    /* 0000E730: */    b soArrayVector_21soCollisionAttackPart_1___setTopIndex
soArrayVector_21soCollisionAttackPart_1____4_offFull:
    /* 0000E734: */    subi r3,r3,0x4
    /* 0000E738: */    b soArrayVector_21soCollisionAttackPart_1___offFull
soArrayVector_21soCollisionAttackPart_1____4_onFull:
    /* 0000E73C: */    subi r3,r3,0x4
    /* 0000E740: */    b soArrayVector_21soCollisionAttackPart_1___onFull
soArrayVectorAbstract_21soCollisionAttackPart____4_substitution:
    /* 0000E744: */    subi r3,r3,0x4
    /* 0000E748: */    b soArrayVectorAbstract_21soCollisionAttackPart___substitution
ykNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1__72soColl______64_:
    /* 0000E74C: */    subi r3,r3,0x40
    /* 0000E750: */    b ykNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1__72soColl_______dt
grFamicomKame__create:
    /* 0000E754: */    stwu r1,-0x20(r1)
    /* 0000E758: */    mflr r0
    /* 0000E75C: */    stw r0,0x24(r1)
    /* 0000E760: */    stw r31,0x1C(r1)
    /* 0000E764: */    stw r30,0x18(r1)
    /* 0000E768: */    mr r30,r5
    /* 0000E76C: */    stw r29,0x14(r1)
    /* 0000E770: */    mr r29,r4
    /* 0000E774: */    li r4,0xF
    /* 0000E778: */    stw r28,0x10(r1)
    /* 0000E77C: */    mr r28,r3
    /* 0000E780: */    li r3,0x1C0
    /* 0000E784: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E788: */    cmpwi r3,0x0
    /* 0000E78C: */    mr r31,r3
    /* 0000E790: */    beq- loc_E7B0
    /* 0000E794: */    mr r4,r30
    /* 0000E798: */    bl grFamicomEnemy____ct
    /* 0000E79C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_28E8")]
    /* 0000E7A0: */    li r0,0xC
    /* 0000E7A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_28E8")]
    /* 0000E7A8: */    stw r3,0x3C(r31)
    /* 0000E7AC: */    stb r0,0x158(r31)
loc_E7B0:
    /* 0000E7B0: */    cmpwi r31,0x0
    /* 0000E7B4: */    beq- loc_E7E8
    /* 0000E7B8: */    lwz r12,0x3C(r31)
    /* 0000E7BC: */    mr r3,r31
    /* 0000E7C0: */    mr r4,r28
    /* 0000E7C4: */    lwz r12,0xB0(r12)
    /* 0000E7C8: */    mtctr r12
    /* 0000E7CC: */    bctrl
    /* 0000E7D0: */    lwz r12,0x3C(r31)
    /* 0000E7D4: */    mr r3,r31
    /* 0000E7D8: */    mr r4,r29
    /* 0000E7DC: */    lwz r12,0x140(r12)
    /* 0000E7E0: */    mtctr r12
    /* 0000E7E4: */    bctrl
loc_E7E8:
    /* 0000E7E8: */    mr r3,r31
    /* 0000E7EC: */    lwz r31,0x1C(r1)
    /* 0000E7F0: */    lwz r30,0x18(r1)
    /* 0000E7F4: */    lwz r29,0x14(r1)
    /* 0000E7F8: */    lwz r28,0x10(r1)
    /* 0000E7FC: */    lwz r0,0x24(r1)
    /* 0000E800: */    mtlr r0
    /* 0000E804: */    addi r1,r1,0x20
    /* 0000E808: */    blr
grFamicomKame____dt:
    /* 0000E80C: */    stwu r1,-0x10(r1)
    /* 0000E810: */    mflr r0
    /* 0000E814: */    cmpwi r3,0x0
    /* 0000E818: */    stw r0,0x14(r1)
    /* 0000E81C: */    stw r31,0xC(r1)
    /* 0000E820: */    mr r31,r4
    /* 0000E824: */    stw r30,0x8(r1)
    /* 0000E828: */    mr r30,r3
    /* 0000E82C: */    beq- loc_E848
    /* 0000E830: */    li r4,0x0
    /* 0000E834: */    bl grFamicomEnemy____dt
    /* 0000E838: */    cmpwi r31,0x0
    /* 0000E83C: */    ble- loc_E848
    /* 0000E840: */    mr r3,r30
    /* 0000E844: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_E848:
    /* 0000E848: */    mr r3,r30
    /* 0000E84C: */    lwz r31,0xC(r1)
    /* 0000E850: */    lwz r30,0x8(r1)
    /* 0000E854: */    lwz r0,0x14(r1)
    /* 0000E858: */    mtlr r0
    /* 0000E85C: */    addi r1,r1,0x10
    /* 0000E860: */    blr
grFamicomKame__updateMotion:
    /* 0000E864: */    stwu r1,-0x10(r1)
    /* 0000E868: */    mflr r0
    /* 0000E86C: */    stw r0,0x14(r1)
    /* 0000E870: */    stw r31,0xC(r1)
    /* 0000E874: */    lis r31,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_148")]
    /* 0000E878: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_148")]
    /* 0000E87C: */    stw r30,0x8(r1)
    /* 0000E880: */    mr r30,r3
    /* 0000E884: */    bl grFamicomEnemy__updateMotion
    /* 0000E888: */    lbz r0,0x158(r30)
    /* 0000E88C: */    cmplwi r0,0xB
    /* 0000E890: */    bgt- loc_E9A4
    /* 0000E894: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_28B8")]
    /* 0000E898: */    rlwinm r0,r0,2,0,29
    /* 0000E89C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_28B8")]
    /* 0000E8A0: */    lwzx r3,r3,r0
    /* 0000E8A4: */    mtctr r3
    /* 0000E8A8: */    bctr
loc_E8AC:
    /* 0000E8AC: */    lfs f1,0x0(r31)
    /* 0000E8B0: */    lfs f0,0x15C(r30)
    /* 0000E8B4: */    fcmpu cr0,f1,f0
    /* 0000E8B8: */    bne- loc_E9A4
    /* 0000E8BC: */    lbz r0,0x175(r30)
    /* 0000E8C0: */    lwz r3,0x178(r30)
    /* 0000E8C4: */    mulli r0,r0,0x28
    /* 0000E8C8: */    add r3,r3,r0
    /* 0000E8CC: */    lbz r0,0x18(r3)
    /* 0000E8D0: */    cmplwi r0,0x1
    /* 0000E8D4: */    bne- loc_E904
    /* 0000E8D8: */    li r0,0x0
    /* 0000E8DC: */    lfs f0,0x4(r31)
    /* 0000E8E0: */    stb r0,0x18(r3)
    /* 0000E8E4: */    lbz r0,0x175(r30)
    /* 0000E8E8: */    lwz r3,0x178(r30)
    /* 0000E8EC: */    mulli r0,r0,0x28
    /* 0000E8F0: */    add r3,r3,r0
    /* 0000E8F4: */    stfs f1,0xC(r3)
    /* 0000E8F8: */    stfs f0,0x10(r3)
    /* 0000E8FC: */    stfs f1,0x14(r3)
    /* 0000E900: */    b loc_E928
loc_E904:
    /* 0000E904: */    li r0,0x1
    /* 0000E908: */    stb r0,0x18(r3)
    /* 0000E90C: */    lbz r0,0x175(r30)
    /* 0000E910: */    lwz r3,0x178(r30)
    /* 0000E914: */    mulli r0,r0,0x28
    /* 0000E918: */    add r3,r3,r0
    /* 0000E91C: */    stfs f1,0xC(r3)
    /* 0000E920: */    stfs f1,0x10(r3)
    /* 0000E924: */    stfs f1,0x14(r3)
loc_E928:
    /* 0000E928: */    lwz r12,0x3C(r30)
    /* 0000E92C: */    mr r3,r30
    /* 0000E930: */    lwz r12,0x1F4(r12)
    /* 0000E934: */    mtctr r12
    /* 0000E938: */    bctrl
    /* 0000E93C: */    lfs f0,0x8(r31)
    /* 0000E940: */    stfs f0,0x160(r30)
    /* 0000E944: */    b loc_E9A4
loc_E948:
    /* 0000E948: */    lwz r12,0x3C(r30)
    /* 0000E94C: */    mr r3,r30
    /* 0000E950: */    lwz r12,0x244(r12)
    /* 0000E954: */    mtctr r12
    /* 0000E958: */    bctrl
    /* 0000E95C: */    b loc_E9A4
loc_E960:
    /* 0000E960: */    lfs f1,0x0(r31)
    /* 0000E964: */    lfs f0,0x15C(r30)
    /* 0000E968: */    fcmpu cr0,f1,f0
    /* 0000E96C: */    bne- loc_E9A4
    /* 0000E970: */    lbz r3,0x174(r30)
    /* 0000E974: */    addi r3,r3,0x1
    /* 0000E978: */    rlwinm r0,r3,0,24,31
    /* 0000E97C: */    stb r3,0x174(r30)
    /* 0000E980: */    cmplwi r0,0x3
    /* 0000E984: */    ble- loc_E990
    /* 0000E988: */    li r0,0x3
    /* 0000E98C: */    stb r0,0x174(r30)
loc_E990:
    /* 0000E990: */    lwz r12,0x3C(r30)
    /* 0000E994: */    mr r3,r30
    /* 0000E998: */    lwz r12,0x1F4(r12)
    /* 0000E99C: */    mtctr r12
    /* 0000E9A0: */    bctrl
loc_E9A4:
    /* 0000E9A4: */    lwz r0,0x14(r1)
    /* 0000E9A8: */    lwz r31,0xC(r1)
    /* 0000E9AC: */    lwz r30,0x8(r1)
    /* 0000E9B0: */    mtlr r0
    /* 0000E9B4: */    addi r1,r1,0x10
    /* 0000E9B8: */    blr
grFamicomKame__setAttack:
    /* 0000E9BC: */    stwu r1,-0xE0(r1)
    /* 0000E9C0: */    mflr r0
    /* 0000E9C4: */    lis r7,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_148")]
    /* 0000E9C8: */    stw r0,0xE4(r1)
    /* 0000E9CC: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(68, 4, "loc_148")]
    /* 0000E9D0: */    stw r31,0xDC(r1)
    /* 0000E9D4: */    stw r30,0xD8(r1)
    /* 0000E9D8: */    stw r29,0xD4(r1)
    /* 0000E9DC: */    mr r29,r3
    /* 0000E9E0: */    lbz r0,0x189(r3)
    /* 0000E9E4: */    cmplwi r0,0x1
    /* 0000E9E8: */    beq- loc_EB3C
    /* 0000E9EC: */    lwz r0,0xC0(r1)
    /* 0000E9F0: */    lfs f1,0xC(r7)
    /* 0000E9F4: */    lfs f0,0x0(r7)
    /* 0000E9F8: */    rlwinm r0,r0,0,0,26
    /* 0000E9FC: */    stfs f1,0xAC(r1)
    /* 0000EA00: */    stfs f1,0xB0(r1)
    /* 0000EA04: */    stfs f1,0xB4(r1)
    /* 0000EA08: */    stw r0,0xC0(r1)
    /* 0000EA0C: */    stfs f0,0x78(r1)
    /* 0000EA10: */    stfs f0,0x7C(r1)
    /* 0000EA14: */    stfs f0,0x80(r1)
    /* 0000EA18: */    lbz r0,0x174(r3)
    /* 0000EA1C: */    cmpwi r0,0x2
    /* 0000EA20: */    beq- loc_EA48
    /* 0000EA24: */    bge- loc_EA34
    /* 0000EA28: */    cmpwi r0,0x1
    /* 0000EA2C: */    bge- loc_EA40
    /* 0000EA30: */    b loc_EA58
loc_EA34:
    /* 0000EA34: */    cmpwi r0,0x4
    /* 0000EA38: */    bge- loc_EA58
    /* 0000EA3C: */    b loc_EA50
loc_EA40:
    /* 0000EA40: */    li r5,0xB
    /* 0000EA44: */    b loc_EA5C
loc_EA48:
    /* 0000EA48: */    li r5,0xD
    /* 0000EA4C: */    b loc_EA5C
loc_EA50:
    /* 0000EA50: */    li r5,0xF
    /* 0000EA54: */    b loc_EA5C
loc_EA58:
    /* 0000EA58: */    li r5,0x0
loc_EA5C:
    /* 0000EA5C: */    li r30,0x0
    /* 0000EA60: */    lfs f2,0xC(r7)
    /* 0000EA64: */    stw r30,0x8(r1)
    /* 0000EA68: */    li r3,0x2F7
    /* 0000EA6C: */    lfs f1,0x10(r7)
    /* 0000EA70: */    li r0,0x7
    /* 0000EA74: */    stw r3,0xC(r1)
    /* 0000EA78: */    li r6,0xF
    /* 0000EA7C: */    li r31,0x1
    /* 0000EA80: */    li r12,0x2
    /* 0000EA84: */    stw r0,0x10(r1)
    /* 0000EA88: */    li r11,0xA
    /* 0000EA8C: */    li r0,0x78
    /* 0000EA90: */    fmr f3,f2
    /* 0000EA94: */    stw r30,0x14(r1)
    /* 0000EA98: */    fmr f4,f2
    /* 0000EA9C: */    mr r3,r29
    /* 0000EAA0: */    addi r4,r1,0x88
    /* 0000EAA4: */    stw r6,0x18(r1)
    /* 0000EAA8: */    addi r6,r1,0x78
    /* 0000EAAC: */    li r7,0x0
    /* 0000EAB0: */    stw r30,0x1C(r1)
    /* 0000EAB4: */    li r8,0x64
    /* 0000EAB8: */    li r9,0x0
    /* 0000EABC: */    li r10,0x1E
    /* 0000EAC0: */    stw r31,0x20(r1)
    /* 0000EAC4: */    stw r12,0x24(r1)
    /* 0000EAC8: */    stw r30,0x28(r1)
    /* 0000EACC: */    stw r30,0x2C(r1)
    /* 0000EAD0: */    stw r30,0x30(r1)
    /* 0000EAD4: */    stw r31,0x34(r1)
    /* 0000EAD8: */    stw r30,0x38(r1)
    /* 0000EADC: */    stw r30,0x3C(r1)
    /* 0000EAE0: */    stw r11,0x40(r1)
    /* 0000EAE4: */    stw r0,0x44(r1)
    /* 0000EAE8: */    stw r30,0x48(r1)
    /* 0000EAEC: */    stw r30,0x4C(r1)
    /* 0000EAF0: */    stw r30,0x50(r1)
    /* 0000EAF4: */    stw r31,0x54(r1)
    /* 0000EAF8: */    stw r30,0x58(r1)
    /* 0000EAFC: */    stw r30,0x5C(r1)
    /* 0000EB00: */    stw r30,0x60(r1)
    /* 0000EB04: */    stw r30,0x64(r1)
    /* 0000EB08: */    stw r30,0x68(r1)
    /* 0000EB0C: */    stw r12,0x6C(r1)
    /* 0000EB10: */    stw r30,0x70(r1)
    /* 0000EB14: */    lwz r12,0x3C(r29)
    /* 0000EB18: */    lwz r12,0x1BC(r12)
    /* 0000EB1C: */    mtctr r12
    /* 0000EB20: */    bctrl
    /* 0000EB24: */    lwz r3,0x14C(r29)
    /* 0000EB28: */    addi r6,r1,0x88
    /* 0000EB2C: */    li r4,0x0
    /* 0000EB30: */    li r5,0x0
    /* 0000EB34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setAttack")]
    /* 0000EB38: */    stb r31,0x189(r29)
loc_EB3C:
    /* 0000EB3C: */    lwz r0,0xE4(r1)
    /* 0000EB40: */    lwz r31,0xDC(r1)
    /* 0000EB44: */    lwz r30,0xD8(r1)
    /* 0000EB48: */    lwz r29,0xD4(r1)
    /* 0000EB4C: */    mtlr r0
    /* 0000EB50: */    addi r1,r1,0xE0
    /* 0000EB54: */    blr
grFamicomKame__toItem:
    /* 0000EB58: */    stwu r1,-0x40(r1)
    /* 0000EB5C: */    mflr r0
    /* 0000EB60: */    stw r0,0x44(r1)
    /* 0000EB64: */    stw r31,0x3C(r1)
    /* 0000EB68: */    lis r31,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_148")]
    /* 0000EB6C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_148")]
    /* 0000EB70: */    stw r30,0x38(r1)
    /* 0000EB74: */    stw r29,0x34(r1)
    /* 0000EB78: */    mr r29,r3
    /* 0000EB7C: */    lwz r0,0x1A8(r3)
    /* 0000EB80: */    cmpwi r0,0x0
    /* 0000EB84: */    bne- loc_ECA8
    /* 0000EB88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 0000EB8C: */    cmpwi r3,0x0
    /* 0000EB90: */    beq- loc_ECA8
    /* 0000EB94: */    lis r5,0x1
    /* 0000EB98: */    li r4,0x4C
    /* 0000EB9C: */    subi r9,r5,0x1
    /* 0000EBA0: */    li r6,-0x1
    /* 0000EBA4: */    stw r9,0x8(r1)
    /* 0000EBA8: */    li r7,0x0
    /* 0000EBAC: */    li r8,0x0
    /* 0000EBB0: */    li r10,0x0
    /* 0000EBB4: */    lbz r5,0x174(r29)
    /* 0000EBB8: */    subi r5,r5,0x1
    /* 0000EBBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__createItem2")]
    /* 0000EBC0: */    cmpwi r3,0x0
    /* 0000EBC4: */    mr r30,r3
    /* 0000EBC8: */    beq- loc_ECA8
    /* 0000EBCC: */    lbz r0,0x175(r29)
    /* 0000EBD0: */    addi r4,r1,0x1C
    /* 0000EBD4: */    lwz r5,0x178(r29)
    /* 0000EBD8: */    mulli r0,r0,0x28
    /* 0000EBDC: */    lfs f0,0x14(r31)
    /* 0000EBE0: */    lfsux f1,r5,r0
    /* 0000EBE4: */    stfs f1,0x1C(r1)
    /* 0000EBE8: */    lfs f1,0x4(r5)
    /* 0000EBEC: */    stfs f1,0x20(r1)
    /* 0000EBF0: */    fadds f0,f1,f0
    /* 0000EBF4: */    lfs f1,0x8(r5)
    /* 0000EBF8: */    stfs f1,0x24(r1)
    /* 0000EBFC: */    stfs f0,0x20(r1)
    /* 0000EC00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__warp")]
    /* 0000EC04: */    lfs f2,0x0(r31)
    /* 0000EC08: */    lfs f0,0x18(r31)
    /* 0000EC0C: */    stfs f2,0x10(r1)
    /* 0000EC10: */    lfs f1,0x1C(r31)
    /* 0000EC14: */    stfs f0,0x14(r1)
    /* 0000EC18: */    stfs f2,0x18(r1)
    /* 0000EC1C: */    lfs f0,0x170(r29)
    /* 0000EC20: */    fcmpu cr0,f1,f0
    /* 0000EC24: */    bne- loc_EC38
    /* 0000EC28: */    lfs f0,0x164(r29)
    /* 0000EC2C: */    lfs f1,0xC(r31)
    /* 0000EC30: */    stfs f0,0x10(r1)
    /* 0000EC34: */    b loc_EC7C
loc_EC38:
    /* 0000EC38: */    lfs f3,0xC(r31)
    /* 0000EC3C: */    fcmpu cr0,f3,f0
    /* 0000EC40: */    bne- loc_EC54
    /* 0000EC44: */    lfs f0,0x164(r29)
    /* 0000EC48: */    fneg f0,f0
    /* 0000EC4C: */    stfs f0,0x10(r1)
    /* 0000EC50: */    b loc_EC7C
loc_EC54:
    /* 0000EC54: */    lbz r0,0x175(r29)
    /* 0000EC58: */    lwz r3,0x178(r29)
    /* 0000EC5C: */    mulli r0,r0,0x28
    /* 0000EC60: */    lfs f2,0x4(r31)
    /* 0000EC64: */    add r3,r3,r0
    /* 0000EC68: */    lfs f0,0x10(r3)
    /* 0000EC6C: */    fcmpu cr0,f2,f0
    /* 0000EC70: */    bne- loc_EC78
    /* 0000EC74: */    b loc_EC7C
loc_EC78:
    /* 0000EC78: */    fmr f1,f3
loc_EC7C:
    /* 0000EC7C: */    mr r3,r30
    /* 0000EC80: */    addi r4,r1,0x10
    /* 0000EC84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__fall")]
    /* 0000EC88: */    lwz r0,0x8BC(r30)
    /* 0000EC8C: */    mr r3,r29
    /* 0000EC90: */    li r4,0x0
    /* 0000EC94: */    stw r0,0x1A8(r29)
    /* 0000EC98: */    lwz r12,0x3C(r29)
    /* 0000EC9C: */    lwz r12,0x74(r12)
    /* 0000ECA0: */    mtctr r12
    /* 0000ECA4: */    bctrl
loc_ECA8:
    /* 0000ECA8: */    lwz r0,0x44(r1)
    /* 0000ECAC: */    lwz r31,0x3C(r1)
    /* 0000ECB0: */    lwz r30,0x38(r1)
    /* 0000ECB4: */    lwz r29,0x34(r1)
    /* 0000ECB8: */    mtlr r0
    /* 0000ECBC: */    addi r1,r1,0x40
    /* 0000ECC0: */    blr
grFamicomKame__toGround:
    /* 0000ECC4: */    stwu r1,-0x10(r1)
    /* 0000ECC8: */    mflr r0
    /* 0000ECCC: */    stw r0,0x14(r1)
    /* 0000ECD0: */    stw r31,0xC(r1)
    /* 0000ECD4: */    stw r30,0x8(r1)
    /* 0000ECD8: */    mr r30,r3
    /* 0000ECDC: */    lwz r0,0x1A8(r3)
    /* 0000ECE0: */    cmpwi r0,0x0
    /* 0000ECE4: */    beq- loc_ED48
    /* 0000ECE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 0000ECEC: */    cmpwi r3,0x0
    /* 0000ECF0: */    mr r31,r3
    /* 0000ECF4: */    beq- loc_ED48
    /* 0000ECF8: */    lwz r4,0x1A8(r30)
    /* 0000ECFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getItemFromInstanceId")]
    /* 0000ED00: */    cmpwi r3,0x0
    /* 0000ED04: */    mr r4,r3
    /* 0000ED08: */    beq- loc_ED48
    /* 0000ED0C: */    mr r3,r31
    /* 0000ED10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__removeItem")]
    /* 0000ED14: */    li r0,0x0
    /* 0000ED18: */    mr r3,r30
    /* 0000ED1C: */    stw r0,0x1A8(r30)
    /* 0000ED20: */    li r4,0x1
    /* 0000ED24: */    lwz r12,0x3C(r30)
    /* 0000ED28: */    lwz r12,0x74(r12)
    /* 0000ED2C: */    mtctr r12
    /* 0000ED30: */    bctrl
    /* 0000ED34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_148")]
    /* 0000ED38: */    li r0,0xC
    /* 0000ED3C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_148")]
    /* 0000ED40: */    stb r0,0x150(r30)
    /* 0000ED44: */    stfs f0,0x168(r30)
loc_ED48:
    /* 0000ED48: */    lwz r0,0x14(r1)
    /* 0000ED4C: */    lwz r31,0xC(r1)
    /* 0000ED50: */    lwz r30,0x8(r1)
    /* 0000ED54: */    mtlr r0
    /* 0000ED58: */    addi r1,r1,0x10
    /* 0000ED5C: */    blr
grFamicomKame__setMotion:
    /* 0000ED60: */    stwu r1,-0xC0(r1)
    /* 0000ED64: */    mflr r0
    /* 0000ED68: */    stw r0,0xC4(r1)
    /* 0000ED6C: */    addi r11,r1,0xC0
    /* 0000ED70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000ED74: */    lbz r0,0x158(r3)
    /* 0000ED78: */    mr r25,r3
    /* 0000ED7C: */    mr r26,r4
    /* 0000ED80: */    mr r27,r5
    /* 0000ED84: */    cmplw r0,r4
    /* 0000ED88: */    mr r28,r7
    /* 0000ED8C: */    bne- loc_ED98
    /* 0000ED90: */    cmpwi r6,0x0
    /* 0000ED94: */    beq- loc_F42C
loc_ED98:
    /* 0000ED98: */    lwz r4,0x44(r3)
    /* 0000ED9C: */    lwz r30,0x0(r4)
    /* 0000EDA0: */    cmpwi r30,0x0
    /* 0000EDA4: */    beq- loc_F42C
    /* 0000EDA8: */    lwz r3,0x48(r3)
    /* 0000EDAC: */    lwz r29,0x0(r3)
    /* 0000EDB0: */    cmpwi r29,0x0
    /* 0000EDB4: */    beq- loc_F42C
    /* 0000EDB8: */    lwz r31,0xE8(r30)
    /* 0000EDBC: */    cmpwi r31,0x0
    /* 0000EDC0: */    beq- loc_F42C
    /* 0000EDC4: */    mr r3,r29
    /* 0000EDC8: */    mr r4,r30
    /* 0000EDCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 0000EDD0: */    mr r3,r29
    /* 0000EDD4: */    mr r4,r30
    /* 0000EDD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 0000EDDC: */    mr r3,r29
    /* 0000EDE0: */    mr r4,r30
    /* 0000EDE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 0000EDE8: */    mr r3,r29
    /* 0000EDEC: */    mr r4,r30
    /* 0000EDF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 0000EDF4: */    mr r3,r29
    /* 0000EDF8: */    mr r4,r30
    /* 0000EDFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 0000EE00: */    cmplwi r26,0xC
    /* 0000EE04: */    stb r26,0x158(r25)
    /* 0000EE08: */    bge- loc_F42C
    /* 0000EE0C: */    cmpwi r26,0x5
    /* 0000EE10: */    beq- loc_EF68
    /* 0000EE14: */    bge- loc_EE24
    /* 0000EE18: */    cmpwi r26,0x1
    /* 0000EE1C: */    beq- loc_EE30
    /* 0000EE20: */    b loc_F1E4
loc_EE24:
    /* 0000EE24: */    cmpwi r26,0x9
    /* 0000EE28: */    beq- loc_F0A8
    /* 0000EE2C: */    b loc_F1E4
loc_EE30:
    /* 0000EE30: */    mr r3,r29
    /* 0000EE34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000EE38: */    neg r0,r3
    /* 0000EE3C: */    or r0,r0,r3
    /* 0000EE40: */    rlwinm. r0,r0,1,31,31
    /* 0000EE44: */    beq- loc_EECC
    /* 0000EE48: */    mr r3,r29
    /* 0000EE4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000EE50: */    cmpwi r3,0x0
    /* 0000EE54: */    beq- loc_EECC
    /* 0000EE58: */    mr r3,r29
    /* 0000EE5C: */    li r4,0x0
    /* 0000EE60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 0000EE64: */    mr r25,r3
    /* 0000EE68: */    li r3,0xF
    /* 0000EE6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000EE70: */    cmpwi r25,0x0
    /* 0000EE74: */    beq- loc_EECC
    /* 0000EE78: */    stw r31,0x8C(r1)
    /* 0000EE7C: */    addi r4,r1,0x94
    /* 0000EE80: */    addi r5,r1,0x90
    /* 0000EE84: */    addi r6,r1,0x8C
    /* 0000EE88: */    stw r25,0x90(r1)
    /* 0000EE8C: */    li r7,0x0
    /* 0000EE90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 0000EE94: */    cmpwi r3,0x0
    /* 0000EE98: */    mr r25,r3
    /* 0000EE9C: */    beq- loc_EECC
    /* 0000EEA0: */    stw r31,0x88(r1)
    /* 0000EEA4: */    addi r4,r1,0x88
    /* 0000EEA8: */    lwz r12,0x0(r3)
    /* 0000EEAC: */    lwz r12,0x30(r12)
    /* 0000EEB0: */    mtctr r12
    /* 0000EEB4: */    bctrl
    /* 0000EEB8: */    lwz r3,0xC(r29)
    /* 0000EEBC: */    cmpwi r3,0x0
    /* 0000EEC0: */    beq- loc_EEC8
    /* 0000EEC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_EEC8:
    /* 0000EEC8: */    stw r25,0xC(r29)
loc_EECC:
    /* 0000EECC: */    mr r3,r29
    /* 0000EED0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000EED4: */    neg r0,r3
    /* 0000EED8: */    or r0,r0,r3
    /* 0000EEDC: */    rlwinm. r0,r0,1,31,31
    /* 0000EEE0: */    beq- loc_F1E4
    /* 0000EEE4: */    mr r3,r29
    /* 0000EEE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000EEEC: */    cmpwi r3,0x0
    /* 0000EEF0: */    beq- loc_F1E4
    /* 0000EEF4: */    mr r3,r29
    /* 0000EEF8: */    li r4,0x0
    /* 0000EEFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 0000EF00: */    mr r25,r3
    /* 0000EF04: */    li r3,0xF
    /* 0000EF08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000EF0C: */    cmpwi r25,0x0
    /* 0000EF10: */    beq- loc_F1E4
    /* 0000EF14: */    stw r31,0x7C(r1)
    /* 0000EF18: */    addi r4,r1,0x84
    /* 0000EF1C: */    addi r5,r1,0x80
    /* 0000EF20: */    addi r6,r1,0x7C
    /* 0000EF24: */    stw r25,0x80(r1)
    /* 0000EF28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 0000EF2C: */    cmpwi r3,0x0
    /* 0000EF30: */    mr r25,r3
    /* 0000EF34: */    beq- loc_F1E4
    /* 0000EF38: */    stw r31,0x78(r1)
    /* 0000EF3C: */    addi r4,r1,0x78
    /* 0000EF40: */    lwz r12,0x0(r3)
    /* 0000EF44: */    lwz r12,0x30(r12)
    /* 0000EF48: */    mtctr r12
    /* 0000EF4C: */    bctrl
    /* 0000EF50: */    lwz r3,0x8(r29)
    /* 0000EF54: */    cmpwi r3,0x0
    /* 0000EF58: */    beq- loc_EF60
    /* 0000EF5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_EF60:
    /* 0000EF60: */    stw r25,0x8(r29)
    /* 0000EF64: */    b loc_F1E4
loc_EF68:
    /* 0000EF68: */    mr r3,r29
    /* 0000EF6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000EF70: */    xori r0,r3,0x1
    /* 0000EF74: */    cntlzw r0,r0
    /* 0000EF78: */    slw r0,r3,r0
    /* 0000EF7C: */    rlwinm. r0,r0,1,31,31
    /* 0000EF80: */    beq- loc_F008
    /* 0000EF84: */    mr r3,r29
    /* 0000EF88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000EF8C: */    cmplwi r3,0x1
    /* 0000EF90: */    ble- loc_F008
    /* 0000EF94: */    mr r3,r29
    /* 0000EF98: */    li r4,0x1
    /* 0000EF9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 0000EFA0: */    mr r25,r3
    /* 0000EFA4: */    li r3,0xF
    /* 0000EFA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000EFAC: */    cmpwi r25,0x0
    /* 0000EFB0: */    beq- loc_F008
    /* 0000EFB4: */    stw r31,0x6C(r1)
    /* 0000EFB8: */    addi r4,r1,0x74
    /* 0000EFBC: */    addi r5,r1,0x70
    /* 0000EFC0: */    addi r6,r1,0x6C
    /* 0000EFC4: */    stw r25,0x70(r1)
    /* 0000EFC8: */    li r7,0x0
    /* 0000EFCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 0000EFD0: */    cmpwi r3,0x0
    /* 0000EFD4: */    mr r25,r3
    /* 0000EFD8: */    beq- loc_F008
    /* 0000EFDC: */    stw r31,0x68(r1)
    /* 0000EFE0: */    addi r4,r1,0x68
    /* 0000EFE4: */    lwz r12,0x0(r3)
    /* 0000EFE8: */    lwz r12,0x30(r12)
    /* 0000EFEC: */    mtctr r12
    /* 0000EFF0: */    bctrl
    /* 0000EFF4: */    lwz r3,0xC(r29)
    /* 0000EFF8: */    cmpwi r3,0x0
    /* 0000EFFC: */    beq- loc_F004
    /* 0000F000: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_F004:
    /* 0000F004: */    stw r25,0xC(r29)
loc_F008:
    /* 0000F008: */    mr r3,r29
    /* 0000F00C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000F010: */    xori r0,r3,0x1
    /* 0000F014: */    cntlzw r0,r0
    /* 0000F018: */    slw r0,r3,r0
    /* 0000F01C: */    rlwinm. r0,r0,1,31,31
    /* 0000F020: */    beq- loc_F1E4
    /* 0000F024: */    mr r3,r29
    /* 0000F028: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000F02C: */    cmplwi r3,0x1
    /* 0000F030: */    ble- loc_F1E4
    /* 0000F034: */    mr r3,r29
    /* 0000F038: */    li r4,0x1
    /* 0000F03C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 0000F040: */    mr r25,r3
    /* 0000F044: */    li r3,0xF
    /* 0000F048: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000F04C: */    cmpwi r25,0x0
    /* 0000F050: */    beq- loc_F1E4
    /* 0000F054: */    stw r31,0x5C(r1)
    /* 0000F058: */    addi r4,r1,0x64
    /* 0000F05C: */    addi r5,r1,0x60
    /* 0000F060: */    addi r6,r1,0x5C
    /* 0000F064: */    stw r25,0x60(r1)
    /* 0000F068: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 0000F06C: */    cmpwi r3,0x0
    /* 0000F070: */    mr r25,r3
    /* 0000F074: */    beq- loc_F1E4
    /* 0000F078: */    stw r31,0x58(r1)
    /* 0000F07C: */    addi r4,r1,0x58
    /* 0000F080: */    lwz r12,0x0(r3)
    /* 0000F084: */    lwz r12,0x30(r12)
    /* 0000F088: */    mtctr r12
    /* 0000F08C: */    bctrl
    /* 0000F090: */    lwz r3,0x8(r29)
    /* 0000F094: */    cmpwi r3,0x0
    /* 0000F098: */    beq- loc_F0A0
    /* 0000F09C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_F0A0:
    /* 0000F0A0: */    stw r25,0x8(r29)
    /* 0000F0A4: */    b loc_F1E4
loc_F0A8:
    /* 0000F0A8: */    mr r3,r29
    /* 0000F0AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000F0B0: */    xori r0,r3,0x2
    /* 0000F0B4: */    cntlzw r0,r0
    /* 0000F0B8: */    slw r0,r3,r0
    /* 0000F0BC: */    rlwinm. r0,r0,1,31,31
    /* 0000F0C0: */    beq- loc_F148
    /* 0000F0C4: */    mr r3,r29
    /* 0000F0C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000F0CC: */    cmplwi r3,0x2
    /* 0000F0D0: */    ble- loc_F148
    /* 0000F0D4: */    mr r3,r29
    /* 0000F0D8: */    li r4,0x2
    /* 0000F0DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 0000F0E0: */    mr r25,r3
    /* 0000F0E4: */    li r3,0xF
    /* 0000F0E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000F0EC: */    cmpwi r25,0x0
    /* 0000F0F0: */    beq- loc_F148
    /* 0000F0F4: */    stw r31,0x4C(r1)
    /* 0000F0F8: */    addi r4,r1,0x54
    /* 0000F0FC: */    addi r5,r1,0x50
    /* 0000F100: */    addi r6,r1,0x4C
    /* 0000F104: */    stw r25,0x50(r1)
    /* 0000F108: */    li r7,0x0
    /* 0000F10C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 0000F110: */    cmpwi r3,0x0
    /* 0000F114: */    mr r25,r3
    /* 0000F118: */    beq- loc_F148
    /* 0000F11C: */    stw r31,0x48(r1)
    /* 0000F120: */    addi r4,r1,0x48
    /* 0000F124: */    lwz r12,0x0(r3)
    /* 0000F128: */    lwz r12,0x30(r12)
    /* 0000F12C: */    mtctr r12
    /* 0000F130: */    bctrl
    /* 0000F134: */    lwz r3,0xC(r29)
    /* 0000F138: */    cmpwi r3,0x0
    /* 0000F13C: */    beq- loc_F144
    /* 0000F140: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_F144:
    /* 0000F144: */    stw r25,0xC(r29)
loc_F148:
    /* 0000F148: */    mr r3,r29
    /* 0000F14C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000F150: */    xori r0,r3,0x2
    /* 0000F154: */    cntlzw r0,r0
    /* 0000F158: */    slw r0,r3,r0
    /* 0000F15C: */    rlwinm. r0,r0,1,31,31
    /* 0000F160: */    beq- loc_F1E4
    /* 0000F164: */    mr r3,r29
    /* 0000F168: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000F16C: */    cmplwi r3,0x2
    /* 0000F170: */    ble- loc_F1E4
    /* 0000F174: */    mr r3,r29
    /* 0000F178: */    li r4,0x2
    /* 0000F17C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 0000F180: */    mr r25,r3
    /* 0000F184: */    li r3,0xF
    /* 0000F188: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000F18C: */    cmpwi r25,0x0
    /* 0000F190: */    beq- loc_F1E4
    /* 0000F194: */    stw r31,0x3C(r1)
    /* 0000F198: */    addi r4,r1,0x44
    /* 0000F19C: */    addi r5,r1,0x40
    /* 0000F1A0: */    addi r6,r1,0x3C
    /* 0000F1A4: */    stw r25,0x40(r1)
    /* 0000F1A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 0000F1AC: */    cmpwi r3,0x0
    /* 0000F1B0: */    mr r25,r3
    /* 0000F1B4: */    beq- loc_F1E4
    /* 0000F1B8: */    stw r31,0x38(r1)
    /* 0000F1BC: */    addi r4,r1,0x38
    /* 0000F1C0: */    lwz r12,0x0(r3)
    /* 0000F1C4: */    lwz r12,0x30(r12)
    /* 0000F1C8: */    mtctr r12
    /* 0000F1CC: */    bctrl
    /* 0000F1D0: */    lwz r3,0x8(r29)
    /* 0000F1D4: */    cmpwi r3,0x0
    /* 0000F1D8: */    beq- loc_F1E0
    /* 0000F1DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_F1E0:
    /* 0000F1E0: */    stw r25,0x8(r29)
loc_F1E4:
    /* 0000F1E4: */    mr r3,r29
    /* 0000F1E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000F1EC: */    xor r0,r3,r26
    /* 0000F1F0: */    cntlzw r0,r0
    /* 0000F1F4: */    slw r0,r3,r0
    /* 0000F1F8: */    rlwinm. r0,r0,1,31,31
    /* 0000F1FC: */    beq- loc_F284
    /* 0000F200: */    mr r3,r29
    /* 0000F204: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000F208: */    cmplw r26,r3
    /* 0000F20C: */    bge- loc_F284
    /* 0000F210: */    mr r3,r29
    /* 0000F214: */    mr r4,r26
    /* 0000F218: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 0000F21C: */    cmpwi r3,0x0
    /* 0000F220: */    mr r25,r3
    /* 0000F224: */    beq- loc_F284
    /* 0000F228: */    li r3,0xF
    /* 0000F22C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000F230: */    stw r31,0x2C(r1)
    /* 0000F234: */    addi r4,r1,0x34
    /* 0000F238: */    addi r5,r1,0x30
    /* 0000F23C: */    addi r6,r1,0x2C
    /* 0000F240: */    stw r25,0x30(r1)
    /* 0000F244: */    li r7,0x0
    /* 0000F248: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 0000F24C: */    cmpwi r3,0x0
    /* 0000F250: */    mr r25,r3
    /* 0000F254: */    beq- loc_F284
    /* 0000F258: */    stw r31,0x28(r1)
    /* 0000F25C: */    addi r4,r1,0x28
    /* 0000F260: */    lwz r12,0x0(r3)
    /* 0000F264: */    lwz r12,0x30(r12)
    /* 0000F268: */    mtctr r12
    /* 0000F26C: */    bctrl
    /* 0000F270: */    lwz r3,0x10(r29)
    /* 0000F274: */    cmpwi r3,0x0
    /* 0000F278: */    beq- loc_F280
    /* 0000F27C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_F280:
    /* 0000F280: */    stw r25,0x10(r29)
loc_F284:
    /* 0000F284: */    mr r3,r29
    /* 0000F288: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000F28C: */    xor r0,r3,r26
    /* 0000F290: */    cntlzw r0,r0
    /* 0000F294: */    slw r0,r3,r0
    /* 0000F298: */    rlwinm. r0,r0,1,31,31
    /* 0000F29C: */    beq- loc_F324
    /* 0000F2A0: */    mr r3,r29
    /* 0000F2A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000F2A8: */    cmplw r26,r3
    /* 0000F2AC: */    bge- loc_F324
    /* 0000F2B0: */    mr r3,r29
    /* 0000F2B4: */    mr r4,r26
    /* 0000F2B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 0000F2BC: */    cmpwi r3,0x0
    /* 0000F2C0: */    mr r25,r3
    /* 0000F2C4: */    beq- loc_F324
    /* 0000F2C8: */    li r3,0xF
    /* 0000F2CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000F2D0: */    stw r31,0x1C(r1)
    /* 0000F2D4: */    addi r4,r1,0x24
    /* 0000F2D8: */    addi r5,r1,0x20
    /* 0000F2DC: */    addi r6,r1,0x1C
    /* 0000F2E0: */    stw r25,0x20(r1)
    /* 0000F2E4: */    li r7,0x0
    /* 0000F2E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 0000F2EC: */    cmpwi r3,0x0
    /* 0000F2F0: */    mr r25,r3
    /* 0000F2F4: */    beq- loc_F324
    /* 0000F2F8: */    stw r31,0x18(r1)
    /* 0000F2FC: */    addi r4,r1,0x18
    /* 0000F300: */    lwz r12,0x0(r3)
    /* 0000F304: */    lwz r12,0x30(r12)
    /* 0000F308: */    mtctr r12
    /* 0000F30C: */    bctrl
    /* 0000F310: */    lwz r3,0x14(r29)
    /* 0000F314: */    cmpwi r3,0x0
    /* 0000F318: */    beq- loc_F320
    /* 0000F31C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_F320:
    /* 0000F320: */    stw r25,0x14(r29)
loc_F324:
    /* 0000F324: */    mr r3,r29
    /* 0000F328: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000F32C: */    xor r0,r3,r26
    /* 0000F330: */    cntlzw r0,r0
    /* 0000F334: */    slw r0,r3,r0
    /* 0000F338: */    rlwinm. r0,r0,1,31,31
    /* 0000F33C: */    beq- loc_F3C4
    /* 0000F340: */    mr r3,r29
    /* 0000F344: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000F348: */    cmplw r26,r3
    /* 0000F34C: */    bge- loc_F3C4
    /* 0000F350: */    mr r3,r29
    /* 0000F354: */    mr r4,r26
    /* 0000F358: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 0000F35C: */    cmpwi r3,0x0
    /* 0000F360: */    mr r26,r3
    /* 0000F364: */    beq- loc_F3C4
    /* 0000F368: */    li r3,0xF
    /* 0000F36C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000F370: */    stw r31,0xC(r1)
    /* 0000F374: */    addi r4,r1,0x14
    /* 0000F378: */    addi r5,r1,0x10
    /* 0000F37C: */    addi r6,r1,0xC
    /* 0000F380: */    stw r26,0x10(r1)
    /* 0000F384: */    li r7,0x0
    /* 0000F388: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 0000F38C: */    cmpwi r3,0x0
    /* 0000F390: */    mr r25,r3
    /* 0000F394: */    beq- loc_F3C4
    /* 0000F398: */    stw r31,0x8(r1)
    /* 0000F39C: */    addi r4,r1,0x8
    /* 0000F3A0: */    lwz r12,0x0(r3)
    /* 0000F3A4: */    lwz r12,0x30(r12)
    /* 0000F3A8: */    mtctr r12
    /* 0000F3AC: */    bctrl
    /* 0000F3B0: */    lwz r3,0x18(r29)
    /* 0000F3B4: */    cmpwi r3,0x0
    /* 0000F3B8: */    beq- loc_F3C0
    /* 0000F3BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_F3C0:
    /* 0000F3C0: */    stw r25,0x18(r29)
loc_F3C4:
    /* 0000F3C4: */    mr r3,r30
    /* 0000F3C8: */    mr r4,r29
    /* 0000F3CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 0000F3D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_148")]
    /* 0000F3D4: */    mr r3,r29
    /* 0000F3D8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_148")]
    /* 0000F3DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 0000F3E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_154")]
    /* 0000F3E4: */    mr r3,r29
    /* 0000F3E8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_154")]
    /* 0000F3EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 0000F3F0: */    mr r3,r29
    /* 0000F3F4: */    mr r4,r27
    /* 0000F3F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 0000F3FC: */    cmpwi r28,0x0
    /* 0000F400: */    beq- loc_F42C
    /* 0000F404: */    mr r3,r29
    /* 0000F408: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 0000F40C: */    lis r0,0x4330
    /* 0000F410: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_168")]
    /* 0000F414: */    stw r3,0x9C(r1)
    /* 0000F418: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_168")]
    /* 0000F41C: */    stw r0,0x98(r1)
    /* 0000F420: */    lfd f0,0x98(r1)
    /* 0000F424: */    fsubs f0,f0,f1
    /* 0000F428: */    stfs f0,0x0(r28)
loc_F42C:
    /* 0000F42C: */    addi r11,r1,0xC0
    /* 0000F430: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000F434: */    lwz r0,0xC4(r1)
    /* 0000F438: */    mtlr r0
    /* 0000F43C: */    addi r1,r1,0xC0
    /* 0000F440: */    blr
grFamicomKame__requestDown:
    /* 0000F444: */    stwu r1,-0x20(r1)
    /* 0000F448: */    mflr r0
    /* 0000F44C: */    stw r0,0x24(r1)
    /* 0000F450: */    stw r31,0x1C(r1)
    /* 0000F454: */    stw r30,0x18(r1)
    /* 0000F458: */    lis r30,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_148")]
    /* 0000F45C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_148")]
    /* 0000F460: */    stw r29,0x14(r1)
    /* 0000F464: */    mr r29,r3
    /* 0000F468: */    lwz r12,0x3C(r3)
    /* 0000F46C: */    lwz r12,0xA8(r12)
    /* 0000F470: */    mtctr r12
    /* 0000F474: */    bctrl
    /* 0000F478: */    cmpwi r3,0x0
    /* 0000F47C: */    mr r31,r3
    /* 0000F480: */    beq- loc_F610
    /* 0000F484: */    lbz r0,0x174(r29)
    /* 0000F488: */    cmpwi r0,0x2
    /* 0000F48C: */    beq- loc_F4D4
    /* 0000F490: */    bge- loc_F4A0
    /* 0000F494: */    cmpwi r0,0x1
    /* 0000F498: */    bge- loc_F4AC
    /* 0000F49C: */    b loc_F520
loc_F4A0:
    /* 0000F4A0: */    cmpwi r0,0x4
    /* 0000F4A4: */    bge- loc_F520
    /* 0000F4A8: */    b loc_F4FC
loc_F4AC:
    /* 0000F4AC: */    lwz r12,0x3C(r29)
    /* 0000F4B0: */    mr r3,r29
    /* 0000F4B4: */    addi r7,r29,0x15C
    /* 0000F4B8: */    li r4,0x0
    /* 0000F4BC: */    lwz r12,0x240(r12)
    /* 0000F4C0: */    li r5,0x0
    /* 0000F4C4: */    li r6,0x0
    /* 0000F4C8: */    mtctr r12
    /* 0000F4CC: */    bctrl
    /* 0000F4D0: */    b loc_F520
loc_F4D4:
    /* 0000F4D4: */    lwz r12,0x3C(r29)
    /* 0000F4D8: */    mr r3,r29
    /* 0000F4DC: */    addi r7,r29,0x15C
    /* 0000F4E0: */    li r4,0x4
    /* 0000F4E4: */    lwz r12,0x240(r12)
    /* 0000F4E8: */    li r5,0x0
    /* 0000F4EC: */    li r6,0x0
    /* 0000F4F0: */    mtctr r12
    /* 0000F4F4: */    bctrl
    /* 0000F4F8: */    b loc_F520
loc_F4FC:
    /* 0000F4FC: */    lwz r12,0x3C(r29)
    /* 0000F500: */    mr r3,r29
    /* 0000F504: */    addi r7,r29,0x15C
    /* 0000F508: */    li r4,0x8
    /* 0000F50C: */    lwz r12,0x240(r12)
    /* 0000F510: */    li r5,0x0
    /* 0000F514: */    li r6,0x0
    /* 0000F518: */    mtctr r12
    /* 0000F51C: */    bctrl
loc_F520:
    /* 0000F520: */    lfs f1,0x38(r31)
    /* 0000F524: */    mr r3,r29
    /* 0000F528: */    lfs f0,0x28(r30)
    /* 0000F52C: */    li r4,0x0
    /* 0000F530: */    li r5,0x0
    /* 0000F534: */    fsubs f0,f1,f0
    /* 0000F538: */    stfs f0,0x15C(r29)
    /* 0000F53C: */    lwz r12,0x3C(r29)
    /* 0000F540: */    lwz r12,0x18C(r12)
    /* 0000F544: */    mtctr r12
    /* 0000F548: */    bctrl
    /* 0000F54C: */    lwz r12,0x3C(r29)
    /* 0000F550: */    mr r3,r29
    /* 0000F554: */    li r4,0x0
    /* 0000F558: */    lwz r12,0x190(r12)
    /* 0000F55C: */    mtctr r12
    /* 0000F560: */    bctrl
    /* 0000F564: */    lbz r0,0x175(r29)
    /* 0000F568: */    li r4,0x0
    /* 0000F56C: */    lwz r3,0x178(r29)
    /* 0000F570: */    mulli r0,r0,0x28
    /* 0000F574: */    stb r4,0x189(r29)
    /* 0000F578: */    lfs f0,0x0(r30)
    /* 0000F57C: */    stb r4,0x16E(r29)
    /* 0000F580: */    add r3,r3,r0
    /* 0000F584: */    lfs f2,0x20(r3)
    /* 0000F588: */    fcmpo cr0,f2,f0
    /* 0000F58C: */    cror 2,1,2
    /* 0000F590: */    bne- loc_F5D8
    /* 0000F594: */    lfs f1,0xC(r30)
    /* 0000F598: */    fcmpo cr0,f2,f1
    /* 0000F59C: */    cror 2,0,2
    /* 0000F5A0: */    bne- loc_F5D8
    /* 0000F5A4: */    lfs f0,0x2C(r30)
    /* 0000F5A8: */    fcmpo cr0,f2,f0
    /* 0000F5AC: */    bge- loc_F5BC
    /* 0000F5B0: */    lfs f0,0x1C(r30)
    /* 0000F5B4: */    stfs f0,0x170(r29)
    /* 0000F5B8: */    b loc_F5D8
loc_F5BC:
    /* 0000F5BC: */    lfs f0,0x30(r30)
    /* 0000F5C0: */    fcmpo cr0,f2,f0
    /* 0000F5C4: */    ble- loc_F5D0
    /* 0000F5C8: */    stfs f1,0x170(r29)
    /* 0000F5CC: */    b loc_F5D8
loc_F5D0:
    /* 0000F5D0: */    lfs f0,0x34(r30)
    /* 0000F5D4: */    stfs f0,0x170(r29)
loc_F5D8:
    /* 0000F5D8: */    lwz r12,0x3C(r29)
    /* 0000F5DC: */    mr r3,r29
    /* 0000F5E0: */    lwz r12,0x23C(r12)
    /* 0000F5E4: */    mtctr r12
    /* 0000F5E8: */    bctrl
    /* 0000F5EC: */    lbz r3,0x175(r29)
    /* 0000F5F0: */    li r5,0x1
    /* 0000F5F4: */    lwz r4,0x178(r29)
    /* 0000F5F8: */    li r0,0xC
    /* 0000F5FC: */    mulli r3,r3,0x28
    /* 0000F600: */    stb r5,0x1AD(r29)
    /* 0000F604: */    add r3,r4,r3
    /* 0000F608: */    stb r5,0x24(r3)
    /* 0000F60C: */    stb r0,0x150(r29)
loc_F610:
    /* 0000F610: */    lwz r0,0x24(r1)
    /* 0000F614: */    lwz r31,0x1C(r1)
    /* 0000F618: */    lwz r30,0x18(r1)
    /* 0000F61C: */    lwz r29,0x14(r1)
    /* 0000F620: */    mtlr r0
    /* 0000F624: */    addi r1,r1,0x20
    /* 0000F628: */    blr
grFamicomKame__requestDown2:
    /* 0000F62C: */    stwu r1,-0x10(r1)
    /* 0000F630: */    mflr r0
    /* 0000F634: */    stw r0,0x14(r1)
    /* 0000F638: */    stw r31,0xC(r1)
    /* 0000F63C: */    mr r31,r3
    /* 0000F640: */    lbz r0,0x1AD(r3)
    /* 0000F644: */    cmplwi r0,0x1
    /* 0000F648: */    beq- loc_F7E8
    /* 0000F64C: */    lwz r12,0x3C(r3)
    /* 0000F650: */    lwz r12,0xA8(r12)
    /* 0000F654: */    mtctr r12
    /* 0000F658: */    bctrl
    /* 0000F65C: */    cmpwi r3,0x0
    /* 0000F660: */    beq- loc_F7E8
    /* 0000F664: */    lwz r12,0x3C(r31)
    /* 0000F668: */    mr r3,r31
    /* 0000F66C: */    lwz r12,0x228(r12)
    /* 0000F670: */    mtctr r12
    /* 0000F674: */    bctrl
    /* 0000F678: */    cmpwi r3,0x0
    /* 0000F67C: */    bne- loc_F68C
    /* 0000F680: */    li r0,0x11
    /* 0000F684: */    stb r0,0x150(r31)
    /* 0000F688: */    b loc_F7E8
loc_F68C:
    /* 0000F68C: */    lwz r12,0x3C(r31)
    /* 0000F690: */    mr r3,r31
    /* 0000F694: */    lwz r12,0x22C(r12)
    /* 0000F698: */    mtctr r12
    /* 0000F69C: */    bctrl
    /* 0000F6A0: */    cmpwi r3,0x0
    /* 0000F6A4: */    beq- loc_F7E8
    /* 0000F6A8: */    lwz r12,0x3C(r31)
    /* 0000F6AC: */    mr r3,r31
    /* 0000F6B0: */    lwz r12,0x230(r12)
    /* 0000F6B4: */    mtctr r12
    /* 0000F6B8: */    bctrl
    /* 0000F6BC: */    cmpwi r3,0x0
    /* 0000F6C0: */    beq- loc_F7E8
    /* 0000F6C4: */    lbz r0,0x174(r31)
    /* 0000F6C8: */    cmpwi r0,0x2
    /* 0000F6CC: */    beq- loc_F714
    /* 0000F6D0: */    bge- loc_F6E0
    /* 0000F6D4: */    cmpwi r0,0x1
    /* 0000F6D8: */    bge- loc_F6EC
    /* 0000F6DC: */    b loc_F760
loc_F6E0:
    /* 0000F6E0: */    cmpwi r0,0x4
    /* 0000F6E4: */    bge- loc_F760
    /* 0000F6E8: */    b loc_F73C
loc_F6EC:
    /* 0000F6EC: */    lwz r12,0x3C(r31)
    /* 0000F6F0: */    mr r3,r31
    /* 0000F6F4: */    addi r7,r31,0x15C
    /* 0000F6F8: */    li r4,0x1
    /* 0000F6FC: */    lwz r12,0x240(r12)
    /* 0000F700: */    li r5,0x0
    /* 0000F704: */    li r6,0x0
    /* 0000F708: */    mtctr r12
    /* 0000F70C: */    bctrl
    /* 0000F710: */    b loc_F760
loc_F714:
    /* 0000F714: */    lwz r12,0x3C(r31)
    /* 0000F718: */    mr r3,r31
    /* 0000F71C: */    addi r7,r31,0x15C
    /* 0000F720: */    li r4,0x5
    /* 0000F724: */    lwz r12,0x240(r12)
    /* 0000F728: */    li r5,0x0
    /* 0000F72C: */    li r6,0x0
    /* 0000F730: */    mtctr r12
    /* 0000F734: */    bctrl
    /* 0000F738: */    b loc_F760
loc_F73C:
    /* 0000F73C: */    lwz r12,0x3C(r31)
    /* 0000F740: */    mr r3,r31
    /* 0000F744: */    addi r7,r31,0x15C
    /* 0000F748: */    li r4,0x9
    /* 0000F74C: */    lwz r12,0x240(r12)
    /* 0000F750: */    li r5,0x0
    /* 0000F754: */    li r6,0x0
    /* 0000F758: */    mtctr r12
    /* 0000F75C: */    bctrl
loc_F760:
    /* 0000F760: */    lwz r12,0x3C(r31)
    /* 0000F764: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_180")]
    /* 0000F768: */    mr r3,r31
    /* 0000F76C: */    li r4,0x0
    /* 0000F770: */    lwz r12,0x110(r12)
    /* 0000F774: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(68, 4, "loc_180")]
    /* 0000F778: */    mtctr r12
    /* 0000F77C: */    bctrl
    /* 0000F780: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_184")]
    /* 0000F784: */    mr r3,r31
    /* 0000F788: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_184")]
    /* 0000F78C: */    li r4,0x0
    /* 0000F790: */    li r5,0x0
    /* 0000F794: */    stfs f0,0x15C(r31)
    /* 0000F798: */    lwz r12,0x3C(r31)
    /* 0000F79C: */    lwz r12,0x18C(r12)
    /* 0000F7A0: */    mtctr r12
    /* 0000F7A4: */    bctrl
    /* 0000F7A8: */    lwz r12,0x3C(r31)
    /* 0000F7AC: */    mr r3,r31
    /* 0000F7B0: */    li r4,0x0
    /* 0000F7B4: */    lwz r12,0x190(r12)
    /* 0000F7B8: */    mtctr r12
    /* 0000F7BC: */    bctrl
    /* 0000F7C0: */    li r0,0x0
    /* 0000F7C4: */    mr r3,r31
    /* 0000F7C8: */    stb r0,0x189(r31)
    /* 0000F7CC: */    stb r0,0x16E(r31)
    /* 0000F7D0: */    lwz r12,0x3C(r31)
    /* 0000F7D4: */    lwz r12,0x1E4(r12)
    /* 0000F7D8: */    mtctr r12
    /* 0000F7DC: */    bctrl
    /* 0000F7E0: */    li r0,0xC
    /* 0000F7E4: */    stb r0,0x150(r31)
loc_F7E8:
    /* 0000F7E8: */    lwz r0,0x14(r1)
    /* 0000F7EC: */    lwz r31,0xC(r1)
    /* 0000F7F0: */    mtlr r0
    /* 0000F7F4: */    addi r1,r1,0x10
    /* 0000F7F8: */    blr
grFamicomKame__requestMove:
    /* 0000F7FC: */    stwu r1,-0x10(r1)
    /* 0000F800: */    mflr r0
    /* 0000F804: */    stw r0,0x14(r1)
    /* 0000F808: */    stw r31,0xC(r1)
    /* 0000F80C: */    mr r31,r3
    /* 0000F810: */    stw r30,0x8(r1)
    /* 0000F814: */    lis r30,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_148")]
    /* 0000F818: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_148")]
    /* 0000F81C: */    lwz r12,0x3C(r3)
    /* 0000F820: */    lwz r12,0xA8(r12)
    /* 0000F824: */    mtctr r12
    /* 0000F828: */    bctrl
    /* 0000F82C: */    cmpwi r3,0x0
    /* 0000F830: */    beq- loc_FAA4
    /* 0000F834: */    lbz r0,0x174(r31)
    /* 0000F838: */    cmpwi r0,0x2
    /* 0000F83C: */    beq- loc_F868
    /* 0000F840: */    bge- loc_F850
    /* 0000F844: */    cmpwi r0,0x1
    /* 0000F848: */    bge- loc_F85C
    /* 0000F84C: */    b loc_F890
loc_F850:
    /* 0000F850: */    cmpwi r0,0x4
    /* 0000F854: */    bge- loc_F890
    /* 0000F858: */    b loc_F87C
loc_F85C:
    /* 0000F85C: */    lfs f0,0x2C(r3)
    /* 0000F860: */    stfs f0,0x164(r31)
    /* 0000F864: */    b loc_F898
loc_F868:
    /* 0000F868: */    lfs f1,0x2C(r3)
    /* 0000F86C: */    lfs f0,0x40(r3)
    /* 0000F870: */    fmuls f0,f1,f0
    /* 0000F874: */    stfs f0,0x164(r31)
    /* 0000F878: */    b loc_F898
loc_F87C:
    /* 0000F87C: */    lfs f1,0x2C(r3)
    /* 0000F880: */    lfs f0,0x44(r3)
    /* 0000F884: */    fmuls f0,f1,f0
    /* 0000F888: */    stfs f0,0x164(r31)
    /* 0000F88C: */    b loc_F898
loc_F890:
    /* 0000F890: */    lfs f0,0x0(r30)
    /* 0000F894: */    stfs f0,0x164(r31)
loc_F898:
    /* 0000F898: */    lfs f0,0x34(r3)
    /* 0000F89C: */    stfs f0,0x168(r31)
    /* 0000F8A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000F8A4: */    lfs f0,0x2C(r30)
    /* 0000F8A8: */    fcmpo cr0,f1,f0
    /* 0000F8AC: */    ble- loc_F954
    /* 0000F8B0: */    lbz r0,0x175(r31)
    /* 0000F8B4: */    li r4,0x1
    /* 0000F8B8: */    lwz r5,0x17C(r31)
    /* 0000F8BC: */    mulli r0,r0,0x28
    /* 0000F8C0: */    lwz r3,0x178(r31)
    /* 0000F8C4: */    lfs f0,0x0(r5)
    /* 0000F8C8: */    lfs f2,0x40(r30)
    /* 0000F8CC: */    stfsux f0,r3,r0
    /* 0000F8D0: */    lfs f1,0x14(r30)
    /* 0000F8D4: */    lfs f3,0x4(r5)
    /* 0000F8D8: */    lfs f0,0x0(r30)
    /* 0000F8DC: */    stfs f3,0x4(r3)
    /* 0000F8E0: */    lfs f3,0x8(r5)
    /* 0000F8E4: */    stfs f3,0x8(r3)
    /* 0000F8E8: */    lbz r0,0x175(r31)
    /* 0000F8EC: */    lwz r3,0x178(r31)
    /* 0000F8F0: */    mulli r0,r0,0x28
    /* 0000F8F4: */    add r3,r3,r0
    /* 0000F8F8: */    lfs f3,0x4(r3)
    /* 0000F8FC: */    fsubs f2,f3,f2
    /* 0000F900: */    stfs f2,0x4(r3)
    /* 0000F904: */    lbz r0,0x175(r31)
    /* 0000F908: */    lwz r3,0x178(r31)
    /* 0000F90C: */    mulli r0,r0,0x28
    /* 0000F910: */    add r3,r3,r0
    /* 0000F914: */    lfs f2,0x8(r3)
    /* 0000F918: */    fsubs f1,f2,f1
    /* 0000F91C: */    stfs f1,0x8(r3)
    /* 0000F920: */    lbz r0,0x175(r31)
    /* 0000F924: */    lwz r3,0x178(r31)
    /* 0000F928: */    mulli r0,r0,0x28
    /* 0000F92C: */    add r3,r3,r0
    /* 0000F930: */    stb r4,0x18(r3)
    /* 0000F934: */    lbz r0,0x175(r31)
    /* 0000F938: */    lwz r3,0x178(r31)
    /* 0000F93C: */    mulli r0,r0,0x28
    /* 0000F940: */    add r3,r3,r0
    /* 0000F944: */    stfs f0,0xC(r3)
    /* 0000F948: */    stfs f0,0x10(r3)
    /* 0000F94C: */    stfs f0,0x14(r3)
    /* 0000F950: */    b loc_F9F8
loc_F954:
    /* 0000F954: */    lbz r0,0x175(r31)
    /* 0000F958: */    li r4,0x0
    /* 0000F95C: */    lwz r5,0x17C(r31)
    /* 0000F960: */    mulli r0,r0,0x28
    /* 0000F964: */    lwz r3,0x178(r31)
    /* 0000F968: */    lfs f0,0xC(r5)
    /* 0000F96C: */    lfs f3,0x40(r30)
    /* 0000F970: */    stfsux f0,r3,r0
    /* 0000F974: */    lfs f2,0x14(r30)
    /* 0000F978: */    lfs f4,0x10(r5)
    /* 0000F97C: */    lfs f1,0x0(r30)
    /* 0000F980: */    stfs f4,0x4(r3)
    /* 0000F984: */    lfs f0,0x4(r30)
    /* 0000F988: */    lfs f4,0x14(r5)
    /* 0000F98C: */    stfs f4,0x8(r3)
    /* 0000F990: */    lbz r0,0x175(r31)
    /* 0000F994: */    lwz r3,0x178(r31)
    /* 0000F998: */    mulli r0,r0,0x28
    /* 0000F99C: */    add r3,r3,r0
    /* 0000F9A0: */    lfs f4,0x4(r3)
    /* 0000F9A4: */    fsubs f3,f4,f3
    /* 0000F9A8: */    stfs f3,0x4(r3)
    /* 0000F9AC: */    lbz r0,0x175(r31)
    /* 0000F9B0: */    lwz r3,0x178(r31)
    /* 0000F9B4: */    mulli r0,r0,0x28
    /* 0000F9B8: */    add r3,r3,r0
    /* 0000F9BC: */    lfs f3,0x8(r3)
    /* 0000F9C0: */    fsubs f2,f3,f2
    /* 0000F9C4: */    stfs f2,0x8(r3)
    /* 0000F9C8: */    lbz r0,0x175(r31)
    /* 0000F9CC: */    lwz r3,0x178(r31)
    /* 0000F9D0: */    mulli r0,r0,0x28
    /* 0000F9D4: */    add r3,r3,r0
    /* 0000F9D8: */    stb r4,0x18(r3)
    /* 0000F9DC: */    lbz r0,0x175(r31)
    /* 0000F9E0: */    lwz r3,0x178(r31)
    /* 0000F9E4: */    mulli r0,r0,0x28
    /* 0000F9E8: */    add r3,r3,r0
    /* 0000F9EC: */    stfs f1,0xC(r3)
    /* 0000F9F0: */    stfs f0,0x10(r3)
    /* 0000F9F4: */    stfs f1,0x14(r3)
loc_F9F8:
    /* 0000F9F8: */    lbz r0,0x174(r31)
    /* 0000F9FC: */    cmpwi r0,0x2
    /* 0000FA00: */    beq- loc_FA48
    /* 0000FA04: */    bge- loc_FA14
    /* 0000FA08: */    cmpwi r0,0x1
    /* 0000FA0C: */    bge- loc_FA20
    /* 0000FA10: */    b loc_FA94
loc_FA14:
    /* 0000FA14: */    cmpwi r0,0x4
    /* 0000FA18: */    bge- loc_FA94
    /* 0000FA1C: */    b loc_FA70
loc_FA20:
    /* 0000FA20: */    lwz r12,0x3C(r31)
    /* 0000FA24: */    mr r3,r31
    /* 0000FA28: */    addi r7,r31,0x15C
    /* 0000FA2C: */    li r4,0x2
    /* 0000FA30: */    lwz r12,0x240(r12)
    /* 0000FA34: */    li r5,0x1
    /* 0000FA38: */    li r6,0x0
    /* 0000FA3C: */    mtctr r12
    /* 0000FA40: */    bctrl
    /* 0000FA44: */    b loc_FA94
loc_FA48:
    /* 0000FA48: */    lwz r12,0x3C(r31)
    /* 0000FA4C: */    mr r3,r31
    /* 0000FA50: */    addi r7,r31,0x15C
    /* 0000FA54: */    li r4,0x6
    /* 0000FA58: */    lwz r12,0x240(r12)
    /* 0000FA5C: */    li r5,0x1
    /* 0000FA60: */    li r6,0x0
    /* 0000FA64: */    mtctr r12
    /* 0000FA68: */    bctrl
    /* 0000FA6C: */    b loc_FA94
loc_FA70:
    /* 0000FA70: */    lwz r12,0x3C(r31)
    /* 0000FA74: */    mr r3,r31
    /* 0000FA78: */    addi r7,r31,0x15C
    /* 0000FA7C: */    li r4,0xA
    /* 0000FA80: */    lwz r12,0x240(r12)
    /* 0000FA84: */    li r5,0x1
    /* 0000FA88: */    li r6,0x0
    /* 0000FA8C: */    mtctr r12
    /* 0000FA90: */    bctrl
loc_FA94:
    /* 0000FA94: */    li r3,0x1
    /* 0000FA98: */    li r0,0x4
    /* 0000FA9C: */    stb r3,0x16C(r31)
    /* 0000FAA0: */    stb r0,0x150(r31)
loc_FAA4:
    /* 0000FAA4: */    lwz r0,0x14(r1)
    /* 0000FAA8: */    lwz r31,0xC(r1)
    /* 0000FAAC: */    lwz r30,0x8(r1)
    /* 0000FAB0: */    mtlr r0
    /* 0000FAB4: */    addi r1,r1,0x10
    /* 0000FAB8: */    blr
grFamicomKame__requestReMove:
    /* 0000FABC: */    stwu r1,-0x10(r1)
    /* 0000FAC0: */    mflr r0
    /* 0000FAC4: */    stw r0,0x14(r1)
    /* 0000FAC8: */    stw r31,0xC(r1)
    /* 0000FACC: */    mr r31,r3
    /* 0000FAD0: */    lwz r12,0x3C(r3)
    /* 0000FAD4: */    lwz r12,0xA8(r12)
    /* 0000FAD8: */    mtctr r12
    /* 0000FADC: */    bctrl
    /* 0000FAE0: */    cmpwi r3,0x0
    /* 0000FAE4: */    beq- loc_FC08
    /* 0000FAE8: */    lbz r0,0x174(r31)
    /* 0000FAEC: */    cmpwi r0,0x2
    /* 0000FAF0: */    beq- loc_FB1C
    /* 0000FAF4: */    bge- loc_FB04
    /* 0000FAF8: */    cmpwi r0,0x1
    /* 0000FAFC: */    bge- loc_FB10
    /* 0000FB00: */    b loc_FB44
loc_FB04:
    /* 0000FB04: */    cmpwi r0,0x4
    /* 0000FB08: */    bge- loc_FB44
    /* 0000FB0C: */    b loc_FB30
loc_FB10:
    /* 0000FB10: */    lfs f0,0x2C(r3)
    /* 0000FB14: */    stfs f0,0x164(r31)
    /* 0000FB18: */    b loc_FB50
loc_FB1C:
    /* 0000FB1C: */    lfs f1,0x2C(r3)
    /* 0000FB20: */    lfs f0,0x40(r3)
    /* 0000FB24: */    fmuls f0,f1,f0
    /* 0000FB28: */    stfs f0,0x164(r31)
    /* 0000FB2C: */    b loc_FB50
loc_FB30:
    /* 0000FB30: */    lfs f1,0x2C(r3)
    /* 0000FB34: */    lfs f0,0x44(r3)
    /* 0000FB38: */    fmuls f0,f1,f0
    /* 0000FB3C: */    stfs f0,0x164(r31)
    /* 0000FB40: */    b loc_FB50
loc_FB44:
    /* 0000FB44: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_148")]
    /* 0000FB48: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_148")]
    /* 0000FB4C: */    stfs f0,0x164(r31)
loc_FB50:
    /* 0000FB50: */    lbz r0,0x174(r31)
    /* 0000FB54: */    lfs f0,0x34(r3)
    /* 0000FB58: */    cmpwi r0,0x2
    /* 0000FB5C: */    stfs f0,0x168(r31)
    /* 0000FB60: */    beq- loc_FBA8
    /* 0000FB64: */    bge- loc_FB74
    /* 0000FB68: */    cmpwi r0,0x1
    /* 0000FB6C: */    bge- loc_FB80
    /* 0000FB70: */    b loc_FBF4
loc_FB74:
    /* 0000FB74: */    cmpwi r0,0x4
    /* 0000FB78: */    bge- loc_FBF4
    /* 0000FB7C: */    b loc_FBD0
loc_FB80:
    /* 0000FB80: */    lwz r12,0x3C(r31)
    /* 0000FB84: */    mr r3,r31
    /* 0000FB88: */    addi r7,r31,0x15C
    /* 0000FB8C: */    li r4,0x2
    /* 0000FB90: */    lwz r12,0x240(r12)
    /* 0000FB94: */    li r5,0x1
    /* 0000FB98: */    li r6,0x0
    /* 0000FB9C: */    mtctr r12
    /* 0000FBA0: */    bctrl
    /* 0000FBA4: */    b loc_FBF4
loc_FBA8:
    /* 0000FBA8: */    lwz r12,0x3C(r31)
    /* 0000FBAC: */    mr r3,r31
    /* 0000FBB0: */    addi r7,r31,0x15C
    /* 0000FBB4: */    li r4,0x6
    /* 0000FBB8: */    lwz r12,0x240(r12)
    /* 0000FBBC: */    li r5,0x1
    /* 0000FBC0: */    li r6,0x0
    /* 0000FBC4: */    mtctr r12
    /* 0000FBC8: */    bctrl
    /* 0000FBCC: */    b loc_FBF4
loc_FBD0:
    /* 0000FBD0: */    lwz r12,0x3C(r31)
    /* 0000FBD4: */    mr r3,r31
    /* 0000FBD8: */    addi r7,r31,0x15C
    /* 0000FBDC: */    li r4,0xA
    /* 0000FBE0: */    lwz r12,0x240(r12)
    /* 0000FBE4: */    li r5,0x1
    /* 0000FBE8: */    li r6,0x0
    /* 0000FBEC: */    mtctr r12
    /* 0000FBF0: */    bctrl
loc_FBF4:
    /* 0000FBF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_148")]
    /* 0000FBF8: */    li r0,0x4
    /* 0000FBFC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_148")]
    /* 0000FC00: */    stb r0,0x150(r31)
    /* 0000FC04: */    stfs f0,0x160(r31)
loc_FC08:
    /* 0000FC08: */    lwz r0,0x14(r1)
    /* 0000FC0C: */    lwz r31,0xC(r1)
    /* 0000FC10: */    mtlr r0
    /* 0000FC14: */    addi r1,r1,0x10
    /* 0000FC18: */    blr
grFamicomKame__requestReMoveAttack:
    /* 0000FC1C: */    stwu r1,-0x10(r1)
    /* 0000FC20: */    mflr r0
    /* 0000FC24: */    stw r0,0x14(r1)
    /* 0000FC28: */    stw r31,0xC(r1)
    /* 0000FC2C: */    mr r31,r3
    /* 0000FC30: */    stw r30,0x8(r1)
    /* 0000FC34: */    lis r30,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_148")]
    /* 0000FC38: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_148")]
    /* 0000FC3C: */    lbz r0,0x1AD(r3)
    /* 0000FC40: */    cmplwi r0,0x1
    /* 0000FC44: */    beq- loc_FE4C
    /* 0000FC48: */    lwz r12,0x3C(r3)
    /* 0000FC4C: */    lwz r12,0xA8(r12)
    /* 0000FC50: */    mtctr r12
    /* 0000FC54: */    bctrl
    /* 0000FC58: */    cmpwi r3,0x0
    /* 0000FC5C: */    beq- loc_FE4C
    /* 0000FC60: */    lwz r12,0x3C(r31)
    /* 0000FC64: */    mr r3,r31
    /* 0000FC68: */    lwz r12,0x228(r12)
    /* 0000FC6C: */    mtctr r12
    /* 0000FC70: */    bctrl
    /* 0000FC74: */    cmpwi r3,0x0
    /* 0000FC78: */    bne- loc_FCAC
    /* 0000FC7C: */    lbz r0,0x158(r31)
    /* 0000FC80: */    cmpwi r0,0x5
    /* 0000FC84: */    beq- loc_FCAC
    /* 0000FC88: */    bge- loc_FC98
    /* 0000FC8C: */    cmpwi r0,0x1
    /* 0000FC90: */    beq- loc_FCAC
    /* 0000FC94: */    b loc_FCA0
loc_FC98:
    /* 0000FC98: */    cmpwi r0,0x9
    /* 0000FC9C: */    beq- loc_FCAC
loc_FCA0:
    /* 0000FCA0: */    li r0,0x11
    /* 0000FCA4: */    stb r0,0x150(r31)
    /* 0000FCA8: */    b loc_FE4C
loc_FCAC:
    /* 0000FCAC: */    lbz r0,0x174(r31)
    /* 0000FCB0: */    cmpwi r0,0x2
    /* 0000FCB4: */    beq- loc_FCFC
    /* 0000FCB8: */    bge- loc_FCC8
    /* 0000FCBC: */    cmpwi r0,0x1
    /* 0000FCC0: */    bge- loc_FCD4
    /* 0000FCC4: */    b loc_FD48
loc_FCC8:
    /* 0000FCC8: */    cmpwi r0,0x4
    /* 0000FCCC: */    bge- loc_FD48
    /* 0000FCD0: */    b loc_FD24
loc_FCD4:
    /* 0000FCD4: */    lwz r12,0x3C(r31)
    /* 0000FCD8: */    mr r3,r31
    /* 0000FCDC: */    addi r7,r31,0x15C
    /* 0000FCE0: */    li r4,0x2
    /* 0000FCE4: */    lwz r12,0x240(r12)
    /* 0000FCE8: */    li r5,0x1
    /* 0000FCEC: */    li r6,0x0
    /* 0000FCF0: */    mtctr r12
    /* 0000FCF4: */    bctrl
    /* 0000FCF8: */    b loc_FD48
loc_FCFC:
    /* 0000FCFC: */    lwz r12,0x3C(r31)
    /* 0000FD00: */    mr r3,r31
    /* 0000FD04: */    addi r7,r31,0x15C
    /* 0000FD08: */    li r4,0x6
    /* 0000FD0C: */    lwz r12,0x240(r12)
    /* 0000FD10: */    li r5,0x1
    /* 0000FD14: */    li r6,0x0
    /* 0000FD18: */    mtctr r12
    /* 0000FD1C: */    bctrl
    /* 0000FD20: */    b loc_FD48
loc_FD24:
    /* 0000FD24: */    lwz r12,0x3C(r31)
    /* 0000FD28: */    mr r3,r31
    /* 0000FD2C: */    addi r7,r31,0x15C
    /* 0000FD30: */    li r4,0xA
    /* 0000FD34: */    lwz r12,0x240(r12)
    /* 0000FD38: */    li r5,0x1
    /* 0000FD3C: */    li r6,0x0
    /* 0000FD40: */    mtctr r12
    /* 0000FD44: */    bctrl
loc_FD48:
    /* 0000FD48: */    lwz r12,0x3C(r31)
    /* 0000FD4C: */    mr r3,r31
    /* 0000FD50: */    li r4,0x0
    /* 0000FD54: */    li r5,0x0
    /* 0000FD58: */    lwz r12,0x18C(r12)
    /* 0000FD5C: */    mtctr r12
    /* 0000FD60: */    bctrl
    /* 0000FD64: */    lwz r12,0x3C(r31)
    /* 0000FD68: */    mr r3,r31
    /* 0000FD6C: */    li r4,0x0
    /* 0000FD70: */    lwz r12,0x190(r12)
    /* 0000FD74: */    mtctr r12
    /* 0000FD78: */    bctrl
    /* 0000FD7C: */    lwz r12,0x3C(r31)
    /* 0000FD80: */    mr r3,r31
    /* 0000FD84: */    lwz r12,0x1E4(r12)
    /* 0000FD88: */    mtctr r12
    /* 0000FD8C: */    bctrl
    /* 0000FD90: */    lbz r0,0x175(r31)
    /* 0000FD94: */    li r4,0x0
    /* 0000FD98: */    lfs f0,0x44(r30)
    /* 0000FD9C: */    mulli r0,r0,0x28
    /* 0000FDA0: */    lwz r3,0x178(r31)
    /* 0000FDA4: */    stfs f0,0x168(r31)
    /* 0000FDA8: */    lfs f1,0x0(r30)
    /* 0000FDAC: */    stb r4,0x16D(r31)
    /* 0000FDB0: */    add r3,r3,r0
    /* 0000FDB4: */    lfs f2,0x20(r3)
    /* 0000FDB8: */    fcmpo cr0,f2,f1
    /* 0000FDBC: */    cror 2,1,2
    /* 0000FDC0: */    bne- loc_FE44
    /* 0000FDC4: */    lfs f0,0xC(r30)
    /* 0000FDC8: */    fcmpo cr0,f2,f0
    /* 0000FDCC: */    cror 2,0,2
    /* 0000FDD0: */    bne- loc_FE44
    /* 0000FDD4: */    lfs f0,0x2C(r30)
    /* 0000FDD8: */    fcmpo cr0,f2,f0
    /* 0000FDDC: */    bge- loc_FE0C
    /* 0000FDE0: */    li r4,0x1
    /* 0000FDE4: */    stb r4,0x18(r3)
    /* 0000FDE8: */    lbz r0,0x175(r31)
    /* 0000FDEC: */    lwz r3,0x178(r31)
    /* 0000FDF0: */    mulli r0,r0,0x28
    /* 0000FDF4: */    add r3,r3,r0
    /* 0000FDF8: */    stfs f1,0xC(r3)
    /* 0000FDFC: */    stfs f1,0x10(r3)
    /* 0000FE00: */    stfs f1,0x14(r3)
    /* 0000FE04: */    stb r4,0x16D(r31)
    /* 0000FE08: */    b loc_FE44
loc_FE0C:
    /* 0000FE0C: */    lfs f0,0x30(r30)
    /* 0000FE10: */    fcmpo cr0,f2,f0
    /* 0000FE14: */    ble- loc_FE44
    /* 0000FE18: */    stb r4,0x18(r3)
    /* 0000FE1C: */    li r0,0x1
    /* 0000FE20: */    lfs f0,0x4(r30)
    /* 0000FE24: */    lbz r3,0x175(r31)
    /* 0000FE28: */    lwz r4,0x178(r31)
    /* 0000FE2C: */    mulli r3,r3,0x28
    /* 0000FE30: */    add r3,r4,r3
    /* 0000FE34: */    stfs f1,0xC(r3)
    /* 0000FE38: */    stfs f0,0x10(r3)
    /* 0000FE3C: */    stfs f1,0x14(r3)
    /* 0000FE40: */    stb r0,0x16D(r31)
loc_FE44:
    /* 0000FE44: */    li r0,0x4
    /* 0000FE48: */    stb r0,0x150(r31)
loc_FE4C:
    /* 0000FE4C: */    lwz r0,0x14(r1)
    /* 0000FE50: */    lwz r31,0xC(r1)
    /* 0000FE54: */    lwz r30,0x8(r1)
    /* 0000FE58: */    mtlr r0
    /* 0000FE5C: */    addi r1,r1,0x10
    /* 0000FE60: */    blr
grFamicomKame__requestTurn:
    /* 0000FE64: */    stwu r1,-0x10(r1)
    /* 0000FE68: */    mflr r0
    /* 0000FE6C: */    li r4,0x0
    /* 0000FE70: */    li r5,0x0
    /* 0000FE74: */    stw r0,0x14(r1)
    /* 0000FE78: */    stw r31,0xC(r1)
    /* 0000FE7C: */    mr r31,r3
    /* 0000FE80: */    lwz r12,0x3C(r3)
    /* 0000FE84: */    lwz r12,0x18C(r12)
    /* 0000FE88: */    mtctr r12
    /* 0000FE8C: */    bctrl
    /* 0000FE90: */    lwz r12,0x3C(r31)
    /* 0000FE94: */    mr r3,r31
    /* 0000FE98: */    li r4,0x0
    /* 0000FE9C: */    lwz r12,0x190(r12)
    /* 0000FEA0: */    mtctr r12
    /* 0000FEA4: */    bctrl
    /* 0000FEA8: */    lbz r0,0x174(r31)
    /* 0000FEAC: */    li r3,0x0
    /* 0000FEB0: */    stb r3,0x189(r31)
    /* 0000FEB4: */    cmpwi r0,0x2
    /* 0000FEB8: */    beq- loc_FF00
    /* 0000FEBC: */    bge- loc_FECC
    /* 0000FEC0: */    cmpwi r0,0x1
    /* 0000FEC4: */    bge- loc_FED8
    /* 0000FEC8: */    b loc_FF4C
loc_FECC:
    /* 0000FECC: */    cmpwi r0,0x4
    /* 0000FED0: */    bge- loc_FF4C
    /* 0000FED4: */    b loc_FF28
loc_FED8:
    /* 0000FED8: */    lwz r12,0x3C(r31)
    /* 0000FEDC: */    mr r3,r31
    /* 0000FEE0: */    addi r7,r31,0x15C
    /* 0000FEE4: */    li r4,0x3
    /* 0000FEE8: */    lwz r12,0x240(r12)
    /* 0000FEEC: */    li r5,0x1
    /* 0000FEF0: */    li r6,0x0
    /* 0000FEF4: */    mtctr r12
    /* 0000FEF8: */    bctrl
    /* 0000FEFC: */    b loc_FF4C
loc_FF00:
    /* 0000FF00: */    lwz r12,0x3C(r31)
    /* 0000FF04: */    mr r3,r31
    /* 0000FF08: */    addi r7,r31,0x15C
    /* 0000FF0C: */    li r4,0x7
    /* 0000FF10: */    lwz r12,0x240(r12)
    /* 0000FF14: */    li r5,0x1
    /* 0000FF18: */    li r6,0x0
    /* 0000FF1C: */    mtctr r12
    /* 0000FF20: */    bctrl
    /* 0000FF24: */    b loc_FF4C
loc_FF28:
    /* 0000FF28: */    lwz r12,0x3C(r31)
    /* 0000FF2C: */    mr r3,r31
    /* 0000FF30: */    addi r7,r31,0x15C
    /* 0000FF34: */    li r4,0xB
    /* 0000FF38: */    lwz r12,0x240(r12)
    /* 0000FF3C: */    li r5,0x1
    /* 0000FF40: */    li r6,0x0
    /* 0000FF44: */    mtctr r12
    /* 0000FF48: */    bctrl
loc_FF4C:
    /* 0000FF4C: */    lbz r0,0x175(r31)
    /* 0000FF50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_190")]
    /* 0000FF54: */    lwz r5,0x178(r31)
    /* 0000FF58: */    li r6,0x2
    /* 0000FF5C: */    mulli r4,r0,0x28
    /* 0000FF60: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_190")]
    /* 0000FF64: */    li r0,0xA
    /* 0000FF68: */    add r3,r5,r4
    /* 0000FF6C: */    stb r6,0x24(r3)
    /* 0000FF70: */    lbz r3,0x175(r31)
    /* 0000FF74: */    lwz r4,0x178(r31)
    /* 0000FF78: */    mulli r3,r3,0x28
    /* 0000FF7C: */    add r3,r4,r3
    /* 0000FF80: */    stfs f0,0x1C(r3)
    /* 0000FF84: */    stb r0,0x150(r31)
    /* 0000FF88: */    lwz r31,0xC(r1)
    /* 0000FF8C: */    lwz r0,0x14(r1)
    /* 0000FF90: */    mtlr r0
    /* 0000FF94: */    addi r1,r1,0x10
    /* 0000FF98: */    blr
grFamicomKame__playSEAppear:
    /* 0000FF9C: */    li r4,0x1CE5
    /* 0000FFA0: */    li r5,0x0
    /* 0000FFA4: */    li r6,0x0
    /* 0000FFA8: */    li r7,-0x1
    /* 0000FFAC: */    addi r3,r3,0x1A0
    /* 0000FFB0: */    b __unresolved                           [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
grFamicomKame__playSEDown:
    /* 0000FFB4: */    li r4,0x1CE7
    /* 0000FFB8: */    li r5,0x0
    /* 0000FFBC: */    li r6,0x0
    /* 0000FFC0: */    li r7,-0x1
    /* 0000FFC4: */    addi r3,r3,0x1A0
    /* 0000FFC8: */    b __unresolved                           [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
grfamicomkamecpp____sinit_:
    /* 0000FFCC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(68, 6, "loc_160")]
    /* 0000FFD0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 6, "loc_168")]
    /* 0000FFD4: */    li r8,0xFF
    /* 0000FFD8: */    li r6,0x0
    /* 0000FFDC: */    addi r5,r7,0x0                           [R_PPC_ADDR16_LO(68, 6, "loc_160")]
    /* 0000FFE0: */    addi r3,r4,0x0                           [R_PPC_ADDR16_LO(68, 6, "loc_168")]
    /* 0000FFE4: */    li r0,0x1
    /* 0000FFE8: */    stw r8,0x0(r7)                           [R_PPC_ADDR16_LO(68, 6, "loc_160")]
    /* 0000FFEC: */    stw r6,0x4(r5)
    /* 0000FFF0: */    stw r8,0x0(r4)                           [R_PPC_ADDR16_LO(68, 6, "loc_168")]
    /* 0000FFF4: */    stw r0,0x4(r3)
    /* 0000FFF8: */    blr
grFamicomKani__create:
    /* 0000FFFC: */    stwu r1,-0x20(r1)
    /* 00010000: */    mflr r0
    /* 00010004: */    stw r0,0x24(r1)
    /* 00010008: */    stw r31,0x1C(r1)
    /* 0001000C: */    stw r30,0x18(r1)
    /* 00010010: */    mr r30,r5
    /* 00010014: */    stw r29,0x14(r1)
    /* 00010018: */    mr r29,r4
    /* 0001001C: */    li r4,0xF
    /* 00010020: */    stw r28,0x10(r1)
    /* 00010024: */    mr r28,r3
    /* 00010028: */    li r3,0x1C4
    /* 0001002C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00010030: */    cmpwi r3,0x0
    /* 00010034: */    mr r31,r3
    /* 00010038: */    beq- loc_10060
    /* 0001003C: */    mr r4,r30
    /* 00010040: */    bl grFamicomEnemy____ct
    /* 00010044: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_2BC0")]
    /* 00010048: */    li r3,0xC
    /* 0001004C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_2BC0")]
    /* 00010050: */    li r0,0x0
    /* 00010054: */    stw r4,0x3C(r31)
    /* 00010058: */    stb r3,0x158(r31)
    /* 0001005C: */    stb r0,0x1C0(r31)
loc_10060:
    /* 00010060: */    cmpwi r31,0x0
    /* 00010064: */    beq- loc_10098
    /* 00010068: */    lwz r12,0x3C(r31)
    /* 0001006C: */    mr r3,r31
    /* 00010070: */    mr r4,r28
    /* 00010074: */    lwz r12,0xB0(r12)
    /* 00010078: */    mtctr r12
    /* 0001007C: */    bctrl
    /* 00010080: */    lwz r12,0x3C(r31)
    /* 00010084: */    mr r3,r31
    /* 00010088: */    mr r4,r29
    /* 0001008C: */    lwz r12,0x140(r12)
    /* 00010090: */    mtctr r12
    /* 00010094: */    bctrl
loc_10098:
    /* 00010098: */    mr r3,r31
    /* 0001009C: */    lwz r31,0x1C(r1)
    /* 000100A0: */    lwz r30,0x18(r1)
    /* 000100A4: */    lwz r29,0x14(r1)
    /* 000100A8: */    lwz r28,0x10(r1)
    /* 000100AC: */    lwz r0,0x24(r1)
    /* 000100B0: */    mtlr r0
    /* 000100B4: */    addi r1,r1,0x20
    /* 000100B8: */    blr
grFamicomKani____dt:
    /* 000100BC: */    stwu r1,-0x10(r1)
    /* 000100C0: */    mflr r0
    /* 000100C4: */    cmpwi r3,0x0
    /* 000100C8: */    stw r0,0x14(r1)
    /* 000100CC: */    stw r31,0xC(r1)
    /* 000100D0: */    mr r31,r4
    /* 000100D4: */    stw r30,0x8(r1)
    /* 000100D8: */    mr r30,r3
    /* 000100DC: */    beq- loc_100F8
    /* 000100E0: */    li r4,0x0
    /* 000100E4: */    bl grFamicomEnemy____dt
    /* 000100E8: */    cmpwi r31,0x0
    /* 000100EC: */    ble- loc_100F8
    /* 000100F0: */    mr r3,r30
    /* 000100F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_100F8:
    /* 000100F8: */    mr r3,r30
    /* 000100FC: */    lwz r31,0xC(r1)
    /* 00010100: */    lwz r30,0x8(r1)
    /* 00010104: */    lwz r0,0x14(r1)
    /* 00010108: */    mtlr r0
    /* 0001010C: */    addi r1,r1,0x10
    /* 00010110: */    blr
grFamicomKani__updateMotion:
    /* 00010114: */    stwu r1,-0x10(r1)
    /* 00010118: */    mflr r0
    /* 0001011C: */    stw r0,0x14(r1)
    /* 00010120: */    stw r31,0xC(r1)
    /* 00010124: */    lis r31,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_198")]
    /* 00010128: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_198")]
    /* 0001012C: */    stw r30,0x8(r1)
    /* 00010130: */    mr r30,r3
    /* 00010134: */    bl grFamicomEnemy__updateMotion
    /* 00010138: */    lwz r12,0x3C(r30)
    /* 0001013C: */    mr r3,r30
    /* 00010140: */    lwz r12,0xA8(r12)
    /* 00010144: */    mtctr r12
    /* 00010148: */    bctrl
    /* 0001014C: */    cmpwi r3,0x0
    /* 00010150: */    beq- loc_10278
    /* 00010154: */    lbz r0,0x158(r30)
    /* 00010158: */    lfs f0,0x0(r31)
    /* 0001015C: */    cmplwi r0,0xF
    /* 00010160: */    stfs f0,0x64(r30)
    /* 00010164: */    bgt- loc_10278
    /* 00010168: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_2B80")]
    /* 0001016C: */    rlwinm r0,r0,2,0,29
    /* 00010170: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_2B80")]
    /* 00010174: */    lwzx r3,r3,r0
    /* 00010178: */    mtctr r3
    /* 0001017C: */    bctr
loc_10180:
    /* 00010180: */    lfs f1,0x4(r31)
    /* 00010184: */    lfs f0,0x15C(r30)
    /* 00010188: */    fcmpu cr0,f1,f0
    /* 0001018C: */    bne- loc_10278
    /* 00010190: */    lbz r0,0x175(r30)
    /* 00010194: */    lwz r3,0x178(r30)
    /* 00010198: */    mulli r0,r0,0x28
    /* 0001019C: */    add r3,r3,r0
    /* 000101A0: */    lbz r0,0x18(r3)
    /* 000101A4: */    cmplwi r0,0x1
    /* 000101A8: */    bne- loc_101D8
    /* 000101AC: */    li r0,0x0
    /* 000101B0: */    lfs f0,0x8(r31)
    /* 000101B4: */    stb r0,0x18(r3)
    /* 000101B8: */    lbz r0,0x175(r30)
    /* 000101BC: */    lwz r3,0x178(r30)
    /* 000101C0: */    mulli r0,r0,0x28
    /* 000101C4: */    add r3,r3,r0
    /* 000101C8: */    stfs f1,0xC(r3)
    /* 000101CC: */    stfs f0,0x10(r3)
    /* 000101D0: */    stfs f1,0x14(r3)
    /* 000101D4: */    b loc_101FC
loc_101D8:
    /* 000101D8: */    li r0,0x1
    /* 000101DC: */    stb r0,0x18(r3)
    /* 000101E0: */    lbz r0,0x175(r30)
    /* 000101E4: */    lwz r3,0x178(r30)
    /* 000101E8: */    mulli r0,r0,0x28
    /* 000101EC: */    add r3,r3,r0
    /* 000101F0: */    stfs f1,0xC(r3)
    /* 000101F4: */    stfs f1,0x10(r3)
    /* 000101F8: */    stfs f1,0x14(r3)
loc_101FC:
    /* 000101FC: */    lwz r12,0x3C(r30)
    /* 00010200: */    mr r3,r30
    /* 00010204: */    lwz r12,0x1F4(r12)
    /* 00010208: */    mtctr r12
    /* 0001020C: */    bctrl
    /* 00010210: */    lfs f0,0xC(r31)
    /* 00010214: */    stfs f0,0x160(r30)
    /* 00010218: */    b loc_10278
loc_1021C:
    /* 0001021C: */    lwz r12,0x3C(r30)
    /* 00010220: */    mr r3,r30
    /* 00010224: */    lwz r12,0x244(r12)
    /* 00010228: */    mtctr r12
    /* 0001022C: */    bctrl
    /* 00010230: */    b loc_10278
loc_10234:
    /* 00010234: */    lfs f1,0x4(r31)
    /* 00010238: */    lfs f0,0x15C(r30)
    /* 0001023C: */    fcmpu cr0,f1,f0
    /* 00010240: */    bne- loc_10278
    /* 00010244: */    lbz r3,0x174(r30)
    /* 00010248: */    addi r3,r3,0x1
    /* 0001024C: */    rlwinm r0,r3,0,24,31
    /* 00010250: */    stb r3,0x174(r30)
    /* 00010254: */    cmplwi r0,0x3
    /* 00010258: */    ble- loc_10264
    /* 0001025C: */    li r0,0x3
    /* 00010260: */    stb r0,0x174(r30)
loc_10264:
    /* 00010264: */    lwz r12,0x3C(r30)
    /* 00010268: */    mr r3,r30
    /* 0001026C: */    lwz r12,0x1F4(r12)
    /* 00010270: */    mtctr r12
    /* 00010274: */    bctrl
loc_10278:
    /* 00010278: */    lwz r0,0x14(r1)
    /* 0001027C: */    lwz r31,0xC(r1)
    /* 00010280: */    lwz r30,0x8(r1)
    /* 00010284: */    mtlr r0
    /* 00010288: */    addi r1,r1,0x10
    /* 0001028C: */    blr
grFamicomKani__setAttack:
    /* 00010290: */    stwu r1,-0xE0(r1)
    /* 00010294: */    mflr r0
    /* 00010298: */    lis r7,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_198")]
    /* 0001029C: */    stw r0,0xE4(r1)
    /* 000102A0: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(68, 4, "loc_198")]
    /* 000102A4: */    stw r31,0xDC(r1)
    /* 000102A8: */    stw r30,0xD8(r1)
    /* 000102AC: */    stw r29,0xD4(r1)
    /* 000102B0: */    stw r28,0xD0(r1)
    /* 000102B4: */    mr r28,r3
    /* 000102B8: */    lbz r0,0x189(r3)
    /* 000102BC: */    cmplwi r0,0x1
    /* 000102C0: */    beq- loc_10418
    /* 000102C4: */    lwz r0,0xC0(r1)
    /* 000102C8: */    lfs f1,0x0(r7)
    /* 000102CC: */    lfs f0,0x4(r7)
    /* 000102D0: */    rlwinm r0,r0,0,0,26
    /* 000102D4: */    stfs f1,0xAC(r1)
    /* 000102D8: */    stfs f1,0xB0(r1)
    /* 000102DC: */    stfs f1,0xB4(r1)
    /* 000102E0: */    stw r0,0xC0(r1)
    /* 000102E4: */    stfs f0,0x78(r1)
    /* 000102E8: */    stfs f0,0x7C(r1)
    /* 000102EC: */    stfs f0,0x80(r1)
    /* 000102F0: */    lbz r0,0x174(r3)
    /* 000102F4: */    cmpwi r0,0x2
    /* 000102F8: */    beq- loc_10320
    /* 000102FC: */    bge- loc_1030C
    /* 00010300: */    cmpwi r0,0x1
    /* 00010304: */    bge- loc_10318
    /* 00010308: */    b loc_10330
loc_1030C:
    /* 0001030C: */    cmpwi r0,0x4
    /* 00010310: */    bge- loc_10330
    /* 00010314: */    b loc_10328
loc_10318:
    /* 00010318: */    li r5,0xD
    /* 0001031C: */    b loc_10334
loc_10320:
    /* 00010320: */    li r5,0xF
    /* 00010324: */    b loc_10334
loc_10328:
    /* 00010328: */    li r5,0x11
    /* 0001032C: */    b loc_10334
loc_10330:
    /* 00010330: */    li r5,0x0
loc_10334:
    /* 00010334: */    li r29,0x0
    /* 00010338: */    lfs f2,0x0(r7)
    /* 0001033C: */    stw r29,0x8(r1)
    /* 00010340: */    li r3,0x2F7
    /* 00010344: */    lfs f1,0x10(r7)
    /* 00010348: */    li r0,0x7
    /* 0001034C: */    stw r3,0xC(r1)
    /* 00010350: */    li r4,0xF
    /* 00010354: */    li r30,0x2
    /* 00010358: */    li r12,0x3
    /* 0001035C: */    stw r0,0x10(r1)
    /* 00010360: */    li r31,0x1
    /* 00010364: */    li r11,0xA
    /* 00010368: */    li r0,0x78
    /* 0001036C: */    stw r29,0x14(r1)
    /* 00010370: */    fmr f3,f2
    /* 00010374: */    fmr f4,f2
    /* 00010378: */    mr r3,r28
    /* 0001037C: */    stw r4,0x18(r1)
    /* 00010380: */    addi r4,r1,0x88
    /* 00010384: */    addi r6,r1,0x78
    /* 00010388: */    stw r30,0x1C(r1)
    /* 0001038C: */    li r7,0x0
    /* 00010390: */    li r8,0x64
    /* 00010394: */    stw r30,0x20(r1)
    /* 00010398: */    li r9,0x0
    /* 0001039C: */    li r10,0x1E
    /* 000103A0: */    stw r12,0x24(r1)
    /* 000103A4: */    stw r29,0x28(r1)
    /* 000103A8: */    stw r29,0x2C(r1)
    /* 000103AC: */    stw r29,0x30(r1)
    /* 000103B0: */    stw r31,0x34(r1)
    /* 000103B4: */    stw r29,0x38(r1)
    /* 000103B8: */    stw r29,0x3C(r1)
    /* 000103BC: */    stw r11,0x40(r1)
    /* 000103C0: */    stw r0,0x44(r1)
    /* 000103C4: */    stw r29,0x48(r1)
    /* 000103C8: */    stw r29,0x4C(r1)
    /* 000103CC: */    stw r29,0x50(r1)
    /* 000103D0: */    stw r31,0x54(r1)
    /* 000103D4: */    stw r29,0x58(r1)
    /* 000103D8: */    stw r29,0x5C(r1)
    /* 000103DC: */    stw r29,0x60(r1)
    /* 000103E0: */    stw r29,0x64(r1)
    /* 000103E4: */    stw r29,0x68(r1)
    /* 000103E8: */    stw r30,0x6C(r1)
    /* 000103EC: */    stw r29,0x70(r1)
    /* 000103F0: */    lwz r12,0x3C(r28)
    /* 000103F4: */    lwz r12,0x1BC(r12)
    /* 000103F8: */    mtctr r12
    /* 000103FC: */    bctrl
    /* 00010400: */    lwz r3,0x14C(r28)
    /* 00010404: */    addi r6,r1,0x88
    /* 00010408: */    li r4,0x0
    /* 0001040C: */    li r5,0x0
    /* 00010410: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setAttack")]
    /* 00010414: */    stb r31,0x189(r28)
loc_10418:
    /* 00010418: */    lwz r0,0xE4(r1)
    /* 0001041C: */    lwz r31,0xDC(r1)
    /* 00010420: */    lwz r30,0xD8(r1)
    /* 00010424: */    lwz r29,0xD4(r1)
    /* 00010428: */    lwz r28,0xD0(r1)
    /* 0001042C: */    mtlr r0
    /* 00010430: */    addi r1,r1,0xE0
    /* 00010434: */    blr
grFamicomKani__toItem:
    /* 00010438: */    stwu r1,-0x40(r1)
    /* 0001043C: */    mflr r0
    /* 00010440: */    stw r0,0x44(r1)
    /* 00010444: */    stw r31,0x3C(r1)
    /* 00010448: */    lis r31,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_198")]
    /* 0001044C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_198")]
    /* 00010450: */    stw r30,0x38(r1)
    /* 00010454: */    stw r29,0x34(r1)
    /* 00010458: */    mr r29,r3
    /* 0001045C: */    lwz r0,0x1A8(r3)
    /* 00010460: */    cmpwi r0,0x0
    /* 00010464: */    bne- loc_10588
    /* 00010468: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 0001046C: */    cmpwi r3,0x0
    /* 00010470: */    beq- loc_10588
    /* 00010474: */    lis r5,0x1
    /* 00010478: */    li r4,0x4B
    /* 0001047C: */    subi r9,r5,0x1
    /* 00010480: */    li r6,-0x1
    /* 00010484: */    stw r9,0x8(r1)
    /* 00010488: */    li r7,0x0
    /* 0001048C: */    li r8,0x0
    /* 00010490: */    li r10,0x0
    /* 00010494: */    lbz r5,0x174(r29)
    /* 00010498: */    subi r5,r5,0x1
    /* 0001049C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__createItem2")]
    /* 000104A0: */    cmpwi r3,0x0
    /* 000104A4: */    mr r30,r3
    /* 000104A8: */    beq- loc_10588
    /* 000104AC: */    lbz r0,0x175(r29)
    /* 000104B0: */    addi r4,r1,0x1C
    /* 000104B4: */    lwz r5,0x178(r29)
    /* 000104B8: */    mulli r0,r0,0x28
    /* 000104BC: */    lfs f0,0x14(r31)
    /* 000104C0: */    lfsux f1,r5,r0
    /* 000104C4: */    stfs f1,0x1C(r1)
    /* 000104C8: */    lfs f1,0x4(r5)
    /* 000104CC: */    stfs f1,0x20(r1)
    /* 000104D0: */    fadds f0,f1,f0
    /* 000104D4: */    lfs f1,0x8(r5)
    /* 000104D8: */    stfs f1,0x24(r1)
    /* 000104DC: */    stfs f0,0x20(r1)
    /* 000104E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__warp")]
    /* 000104E4: */    lfs f2,0x4(r31)
    /* 000104E8: */    lfs f0,0x18(r31)
    /* 000104EC: */    stfs f2,0x10(r1)
    /* 000104F0: */    lfs f1,0x1C(r31)
    /* 000104F4: */    stfs f0,0x14(r1)
    /* 000104F8: */    stfs f2,0x18(r1)
    /* 000104FC: */    lfs f0,0x170(r29)
    /* 00010500: */    fcmpu cr0,f1,f0
    /* 00010504: */    bne- loc_10518
    /* 00010508: */    lfs f0,0x164(r29)
    /* 0001050C: */    lfs f1,0x0(r31)
    /* 00010510: */    stfs f0,0x10(r1)
    /* 00010514: */    b loc_1055C
loc_10518:
    /* 00010518: */    lfs f3,0x0(r31)
    /* 0001051C: */    fcmpu cr0,f3,f0
    /* 00010520: */    bne- loc_10534
    /* 00010524: */    lfs f0,0x164(r29)
    /* 00010528: */    fneg f0,f0
    /* 0001052C: */    stfs f0,0x10(r1)
    /* 00010530: */    b loc_1055C
loc_10534:
    /* 00010534: */    lbz r0,0x175(r29)
    /* 00010538: */    lwz r3,0x178(r29)
    /* 0001053C: */    mulli r0,r0,0x28
    /* 00010540: */    lfs f2,0x8(r31)
    /* 00010544: */    add r3,r3,r0
    /* 00010548: */    lfs f0,0x10(r3)
    /* 0001054C: */    fcmpu cr0,f2,f0
    /* 00010550: */    bne- loc_10558
    /* 00010554: */    b loc_1055C
loc_10558:
    /* 00010558: */    fmr f1,f3
loc_1055C:
    /* 0001055C: */    mr r3,r30
    /* 00010560: */    addi r4,r1,0x10
    /* 00010564: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__fall")]
    /* 00010568: */    lwz r0,0x8BC(r30)
    /* 0001056C: */    mr r3,r29
    /* 00010570: */    li r4,0x0
    /* 00010574: */    stw r0,0x1A8(r29)
    /* 00010578: */    lwz r12,0x3C(r29)
    /* 0001057C: */    lwz r12,0x74(r12)
    /* 00010580: */    mtctr r12
    /* 00010584: */    bctrl
loc_10588:
    /* 00010588: */    lwz r0,0x44(r1)
    /* 0001058C: */    lwz r31,0x3C(r1)
    /* 00010590: */    lwz r30,0x38(r1)
    /* 00010594: */    lwz r29,0x34(r1)
    /* 00010598: */    mtlr r0
    /* 0001059C: */    addi r1,r1,0x40
    /* 000105A0: */    blr
grFamicomKani__toGround:
    /* 000105A4: */    stwu r1,-0x10(r1)
    /* 000105A8: */    mflr r0
    /* 000105AC: */    stw r0,0x14(r1)
    /* 000105B0: */    stw r31,0xC(r1)
    /* 000105B4: */    stw r30,0x8(r1)
    /* 000105B8: */    mr r30,r3
    /* 000105BC: */    lwz r0,0x1A8(r3)
    /* 000105C0: */    cmpwi r0,0x0
    /* 000105C4: */    beq- loc_1061C
    /* 000105C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 000105CC: */    cmpwi r3,0x0
    /* 000105D0: */    mr r31,r3
    /* 000105D4: */    beq- loc_1061C
    /* 000105D8: */    lwz r4,0x1A8(r30)
    /* 000105DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getItemFromInstanceId")]
    /* 000105E0: */    cmpwi r3,0x0
    /* 000105E4: */    mr r4,r3
    /* 000105E8: */    beq- loc_1061C
    /* 000105EC: */    mr r3,r31
    /* 000105F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__removeItem")]
    /* 000105F4: */    li r0,0x0
    /* 000105F8: */    mr r3,r30
    /* 000105FC: */    stw r0,0x1A8(r30)
    /* 00010600: */    li r4,0x1
    /* 00010604: */    lwz r12,0x3C(r30)
    /* 00010608: */    lwz r12,0x74(r12)
    /* 0001060C: */    mtctr r12
    /* 00010610: */    bctrl
    /* 00010614: */    li r0,0xC
    /* 00010618: */    stb r0,0x150(r30)
loc_1061C:
    /* 0001061C: */    lwz r0,0x14(r1)
    /* 00010620: */    lwz r31,0xC(r1)
    /* 00010624: */    lwz r30,0x8(r1)
    /* 00010628: */    mtlr r0
    /* 0001062C: */    addi r1,r1,0x10
    /* 00010630: */    blr
grFamicomKani__setMotion:
    /* 00010634: */    stwu r1,-0x80(r1)
    /* 00010638: */    mflr r0
    /* 0001063C: */    stw r0,0x84(r1)
    /* 00010640: */    addi r11,r1,0x80
    /* 00010644: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00010648: */    lbz r0,0x158(r3)
    /* 0001064C: */    mr r25,r3
    /* 00010650: */    mr r26,r4
    /* 00010654: */    mr r27,r5
    /* 00010658: */    cmplw r0,r4
    /* 0001065C: */    mr r28,r7
    /* 00010660: */    bne- loc_1066C
    /* 00010664: */    cmpwi r6,0x0
    /* 00010668: */    beq- loc_10A9C
loc_1066C:
    /* 0001066C: */    lwz r4,0x44(r3)
    /* 00010670: */    lwz r30,0x0(r4)
    /* 00010674: */    cmpwi r30,0x0
    /* 00010678: */    beq- loc_10A9C
    /* 0001067C: */    lwz r3,0x48(r3)
    /* 00010680: */    lwz r29,0x0(r3)
    /* 00010684: */    cmpwi r29,0x0
    /* 00010688: */    beq- loc_10A9C
    /* 0001068C: */    lwz r31,0xE8(r30)
    /* 00010690: */    cmpwi r31,0x0
    /* 00010694: */    beq- loc_10A9C
    /* 00010698: */    mr r3,r29
    /* 0001069C: */    mr r4,r30
    /* 000106A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 000106A4: */    mr r3,r29
    /* 000106A8: */    mr r4,r30
    /* 000106AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 000106B0: */    mr r3,r29
    /* 000106B4: */    mr r4,r30
    /* 000106B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 000106BC: */    mr r3,r29
    /* 000106C0: */    mr r4,r30
    /* 000106C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 000106C8: */    mr r3,r29
    /* 000106CC: */    mr r4,r30
    /* 000106D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 000106D4: */    cmpwi r26,0xE
    /* 000106D8: */    stb r26,0x158(r25)
    /* 000106DC: */    beq- loc_10704
    /* 000106E0: */    bge- loc_106F0
    /* 000106E4: */    cmpwi r26,0xD
    /* 000106E8: */    bge- loc_106FC
    /* 000106EC: */    b loc_10710
loc_106F0:
    /* 000106F0: */    cmpwi r26,0x10
    /* 000106F4: */    bge- loc_10710
    /* 000106F8: */    b loc_1070C
loc_106FC:
    /* 000106FC: */    li r26,0x1
    /* 00010700: */    b loc_10710
loc_10704:
    /* 00010704: */    li r26,0x5
    /* 00010708: */    b loc_10710
loc_1070C:
    /* 0001070C: */    li r26,0x9
loc_10710:
    /* 00010710: */    cmplwi r26,0xC
    /* 00010714: */    bge- loc_10A9C
    /* 00010718: */    mr r3,r29
    /* 0001071C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00010720: */    xor r0,r3,r26
    /* 00010724: */    cntlzw r0,r0
    /* 00010728: */    slw r0,r3,r0
    /* 0001072C: */    rlwinm. r0,r0,1,31,31
    /* 00010730: */    beq- loc_107B8
    /* 00010734: */    mr r3,r29
    /* 00010738: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0001073C: */    cmplw r26,r3
    /* 00010740: */    bge- loc_107B8
    /* 00010744: */    mr r3,r29
    /* 00010748: */    mr r4,r26
    /* 0001074C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 00010750: */    mr r25,r3
    /* 00010754: */    li r3,0xF
    /* 00010758: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0001075C: */    cmpwi r25,0x0
    /* 00010760: */    beq- loc_107B8
    /* 00010764: */    stw r31,0x4C(r1)
    /* 00010768: */    addi r4,r1,0x54
    /* 0001076C: */    addi r5,r1,0x50
    /* 00010770: */    addi r6,r1,0x4C
    /* 00010774: */    stw r25,0x50(r1)
    /* 00010778: */    li r7,0x0
    /* 0001077C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 00010780: */    cmpwi r3,0x0
    /* 00010784: */    mr r25,r3
    /* 00010788: */    beq- loc_107B8
    /* 0001078C: */    stw r31,0x48(r1)
    /* 00010790: */    addi r4,r1,0x48
    /* 00010794: */    lwz r12,0x0(r3)
    /* 00010798: */    lwz r12,0x30(r12)
    /* 0001079C: */    mtctr r12
    /* 000107A0: */    bctrl
    /* 000107A4: */    lwz r3,0xC(r29)
    /* 000107A8: */    cmpwi r3,0x0
    /* 000107AC: */    beq- loc_107B4
    /* 000107B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_107B4:
    /* 000107B4: */    stw r25,0xC(r29)
loc_107B8:
    /* 000107B8: */    mr r3,r29
    /* 000107BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 000107C0: */    xor r0,r3,r26
    /* 000107C4: */    cntlzw r0,r0
    /* 000107C8: */    slw r0,r3,r0
    /* 000107CC: */    rlwinm. r0,r0,1,31,31
    /* 000107D0: */    beq- loc_10854
    /* 000107D4: */    mr r3,r29
    /* 000107D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 000107DC: */    cmplw r26,r3
    /* 000107E0: */    bge- loc_10854
    /* 000107E4: */    mr r3,r29
    /* 000107E8: */    mr r4,r26
    /* 000107EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 000107F0: */    mr r25,r3
    /* 000107F4: */    li r3,0xF
    /* 000107F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000107FC: */    cmpwi r25,0x0
    /* 00010800: */    beq- loc_10854
    /* 00010804: */    stw r31,0x3C(r1)
    /* 00010808: */    addi r4,r1,0x44
    /* 0001080C: */    addi r5,r1,0x40
    /* 00010810: */    addi r6,r1,0x3C
    /* 00010814: */    stw r25,0x40(r1)
    /* 00010818: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 0001081C: */    cmpwi r3,0x0
    /* 00010820: */    mr r25,r3
    /* 00010824: */    beq- loc_10854
    /* 00010828: */    stw r31,0x38(r1)
    /* 0001082C: */    addi r4,r1,0x38
    /* 00010830: */    lwz r12,0x0(r3)
    /* 00010834: */    lwz r12,0x30(r12)
    /* 00010838: */    mtctr r12
    /* 0001083C: */    bctrl
    /* 00010840: */    lwz r3,0x8(r29)
    /* 00010844: */    cmpwi r3,0x0
    /* 00010848: */    beq- loc_10850
    /* 0001084C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_10850:
    /* 00010850: */    stw r25,0x8(r29)
loc_10854:
    /* 00010854: */    mr r3,r29
    /* 00010858: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0001085C: */    xor r0,r3,r26
    /* 00010860: */    cntlzw r0,r0
    /* 00010864: */    slw r0,r3,r0
    /* 00010868: */    rlwinm. r0,r0,1,31,31
    /* 0001086C: */    beq- loc_108F4
    /* 00010870: */    mr r3,r29
    /* 00010874: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00010878: */    cmplw r26,r3
    /* 0001087C: */    bge- loc_108F4
    /* 00010880: */    mr r3,r29
    /* 00010884: */    mr r4,r26
    /* 00010888: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 0001088C: */    cmpwi r3,0x0
    /* 00010890: */    mr r25,r3
    /* 00010894: */    beq- loc_108F4
    /* 00010898: */    li r3,0xF
    /* 0001089C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000108A0: */    stw r31,0x2C(r1)
    /* 000108A4: */    addi r4,r1,0x34
    /* 000108A8: */    addi r5,r1,0x30
    /* 000108AC: */    addi r6,r1,0x2C
    /* 000108B0: */    stw r25,0x30(r1)
    /* 000108B4: */    li r7,0x0
    /* 000108B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 000108BC: */    cmpwi r3,0x0
    /* 000108C0: */    mr r25,r3
    /* 000108C4: */    beq- loc_108F4
    /* 000108C8: */    stw r31,0x28(r1)
    /* 000108CC: */    addi r4,r1,0x28
    /* 000108D0: */    lwz r12,0x0(r3)
    /* 000108D4: */    lwz r12,0x30(r12)
    /* 000108D8: */    mtctr r12
    /* 000108DC: */    bctrl
    /* 000108E0: */    lwz r3,0x10(r29)
    /* 000108E4: */    cmpwi r3,0x0
    /* 000108E8: */    beq- loc_108F0
    /* 000108EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_108F0:
    /* 000108F0: */    stw r25,0x10(r29)
loc_108F4:
    /* 000108F4: */    mr r3,r29
    /* 000108F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 000108FC: */    xor r0,r3,r26
    /* 00010900: */    cntlzw r0,r0
    /* 00010904: */    slw r0,r3,r0
    /* 00010908: */    rlwinm. r0,r0,1,31,31
    /* 0001090C: */    beq- loc_10994
    /* 00010910: */    mr r3,r29
    /* 00010914: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00010918: */    cmplw r26,r3
    /* 0001091C: */    bge- loc_10994
    /* 00010920: */    mr r3,r29
    /* 00010924: */    mr r4,r26
    /* 00010928: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 0001092C: */    cmpwi r3,0x0
    /* 00010930: */    mr r25,r3
    /* 00010934: */    beq- loc_10994
    /* 00010938: */    li r3,0xF
    /* 0001093C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00010940: */    stw r31,0x1C(r1)
    /* 00010944: */    addi r4,r1,0x24
    /* 00010948: */    addi r5,r1,0x20
    /* 0001094C: */    addi r6,r1,0x1C
    /* 00010950: */    stw r25,0x20(r1)
    /* 00010954: */    li r7,0x0
    /* 00010958: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 0001095C: */    cmpwi r3,0x0
    /* 00010960: */    mr r25,r3
    /* 00010964: */    beq- loc_10994
    /* 00010968: */    stw r31,0x18(r1)
    /* 0001096C: */    addi r4,r1,0x18
    /* 00010970: */    lwz r12,0x0(r3)
    /* 00010974: */    lwz r12,0x30(r12)
    /* 00010978: */    mtctr r12
    /* 0001097C: */    bctrl
    /* 00010980: */    lwz r3,0x14(r29)
    /* 00010984: */    cmpwi r3,0x0
    /* 00010988: */    beq- loc_10990
    /* 0001098C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_10990:
    /* 00010990: */    stw r25,0x14(r29)
loc_10994:
    /* 00010994: */    mr r3,r29
    /* 00010998: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0001099C: */    xor r0,r3,r26
    /* 000109A0: */    cntlzw r0,r0
    /* 000109A4: */    slw r0,r3,r0
    /* 000109A8: */    rlwinm. r0,r0,1,31,31
    /* 000109AC: */    beq- loc_10A34
    /* 000109B0: */    mr r3,r29
    /* 000109B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 000109B8: */    cmplw r26,r3
    /* 000109BC: */    bge- loc_10A34
    /* 000109C0: */    mr r3,r29
    /* 000109C4: */    mr r4,r26
    /* 000109C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 000109CC: */    cmpwi r3,0x0
    /* 000109D0: */    mr r26,r3
    /* 000109D4: */    beq- loc_10A34
    /* 000109D8: */    li r3,0xF
    /* 000109DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000109E0: */    stw r31,0xC(r1)
    /* 000109E4: */    addi r4,r1,0x14
    /* 000109E8: */    addi r5,r1,0x10
    /* 000109EC: */    addi r6,r1,0xC
    /* 000109F0: */    stw r26,0x10(r1)
    /* 000109F4: */    li r7,0x0
    /* 000109F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 000109FC: */    cmpwi r3,0x0
    /* 00010A00: */    mr r25,r3
    /* 00010A04: */    beq- loc_10A34
    /* 00010A08: */    stw r31,0x8(r1)
    /* 00010A0C: */    addi r4,r1,0x8
    /* 00010A10: */    lwz r12,0x0(r3)
    /* 00010A14: */    lwz r12,0x30(r12)
    /* 00010A18: */    mtctr r12
    /* 00010A1C: */    bctrl
    /* 00010A20: */    lwz r3,0x18(r29)
    /* 00010A24: */    cmpwi r3,0x0
    /* 00010A28: */    beq- loc_10A30
    /* 00010A2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_10A30:
    /* 00010A30: */    stw r25,0x18(r29)
loc_10A34:
    /* 00010A34: */    mr r3,r30
    /* 00010A38: */    mr r4,r29
    /* 00010A3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 00010A40: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_19C")]
    /* 00010A44: */    mr r3,r29
    /* 00010A48: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_19C")]
    /* 00010A4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 00010A50: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_198")]
    /* 00010A54: */    mr r3,r29
    /* 00010A58: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_198")]
    /* 00010A5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00010A60: */    mr r3,r29
    /* 00010A64: */    mr r4,r27
    /* 00010A68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 00010A6C: */    cmpwi r28,0x0
    /* 00010A70: */    beq- loc_10A9C
    /* 00010A74: */    mr r3,r29
    /* 00010A78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 00010A7C: */    lis r0,0x4330
    /* 00010A80: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_1B8")]
    /* 00010A84: */    stw r3,0x5C(r1)
    /* 00010A88: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_1B8")]
    /* 00010A8C: */    stw r0,0x58(r1)
    /* 00010A90: */    lfd f0,0x58(r1)
    /* 00010A94: */    fsubs f0,f0,f1
    /* 00010A98: */    stfs f0,0x0(r28)
loc_10A9C:
    /* 00010A9C: */    addi r11,r1,0x80
    /* 00010AA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00010AA4: */    lwz r0,0x84(r1)
    /* 00010AA8: */    mtlr r0
    /* 00010AAC: */    addi r1,r1,0x80
    /* 00010AB0: */    blr
grFamicomKani__requestAngry:
    /* 00010AB4: */    stwu r1,-0x20(r1)
    /* 00010AB8: */    mflr r0
    /* 00010ABC: */    stw r0,0x24(r1)
    /* 00010AC0: */    stw r31,0x1C(r1)
    /* 00010AC4: */    stw r30,0x18(r1)
    /* 00010AC8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_198")]
    /* 00010ACC: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_198")]
    /* 00010AD0: */    stw r29,0x14(r1)
    /* 00010AD4: */    mr r29,r3
    /* 00010AD8: */    lwz r12,0x3C(r3)
    /* 00010ADC: */    lwz r12,0xA8(r12)
    /* 00010AE0: */    mtctr r12
    /* 00010AE4: */    bctrl
    /* 00010AE8: */    cmpwi r3,0x0
    /* 00010AEC: */    beq- loc_10C70
    /* 00010AF0: */    lbz r0,0x174(r29)
    /* 00010AF4: */    cmpwi r0,0x2
    /* 00010AF8: */    beq- loc_10B40
    /* 00010AFC: */    bge- loc_10B0C
    /* 00010B00: */    cmpwi r0,0x1
    /* 00010B04: */    bge- loc_10B18
    /* 00010B08: */    b loc_10B8C
loc_10B0C:
    /* 00010B0C: */    cmpwi r0,0x4
    /* 00010B10: */    bge- loc_10B8C
    /* 00010B14: */    b loc_10B68
loc_10B18:
    /* 00010B18: */    lwz r12,0x3C(r29)
    /* 00010B1C: */    mr r3,r29
    /* 00010B20: */    addi r7,r29,0x15C
    /* 00010B24: */    li r4,0x0
    /* 00010B28: */    lwz r12,0x240(r12)
    /* 00010B2C: */    li r5,0x1
    /* 00010B30: */    li r6,0x0
    /* 00010B34: */    mtctr r12
    /* 00010B38: */    bctrl
    /* 00010B3C: */    b loc_10B8C
loc_10B40:
    /* 00010B40: */    lwz r12,0x3C(r29)
    /* 00010B44: */    mr r3,r29
    /* 00010B48: */    addi r7,r29,0x15C
    /* 00010B4C: */    li r4,0x4
    /* 00010B50: */    lwz r12,0x240(r12)
    /* 00010B54: */    li r5,0x1
    /* 00010B58: */    li r6,0x0
    /* 00010B5C: */    mtctr r12
    /* 00010B60: */    bctrl
    /* 00010B64: */    b loc_10B8C
loc_10B68:
    /* 00010B68: */    lwz r12,0x3C(r29)
    /* 00010B6C: */    mr r3,r29
    /* 00010B70: */    addi r7,r29,0x15C
    /* 00010B74: */    li r4,0x8
    /* 00010B78: */    lwz r12,0x240(r12)
    /* 00010B7C: */    li r5,0x1
    /* 00010B80: */    li r6,0x0
    /* 00010B84: */    mtctr r12
    /* 00010B88: */    bctrl
loc_10B8C:
    /* 00010B8C: */    li r31,0x1
    /* 00010B90: */    mr r3,r29
    /* 00010B94: */    stb r31,0x1C0(r29)
    /* 00010B98: */    li r4,0x0
    /* 00010B9C: */    li r5,0x0
    /* 00010BA0: */    lwz r12,0x3C(r29)
    /* 00010BA4: */    lwz r12,0x18C(r12)
    /* 00010BA8: */    mtctr r12
    /* 00010BAC: */    bctrl
    /* 00010BB0: */    lwz r12,0x3C(r29)
    /* 00010BB4: */    mr r3,r29
    /* 00010BB8: */    li r4,0x0
    /* 00010BBC: */    lwz r12,0x190(r12)
    /* 00010BC0: */    mtctr r12
    /* 00010BC4: */    bctrl
    /* 00010BC8: */    lbz r0,0x175(r29)
    /* 00010BCC: */    li r3,0x0
    /* 00010BD0: */    lfs f1,0x28(r30)
    /* 00010BD4: */    li r4,0x2
    /* 00010BD8: */    mulli r0,r0,0x28
    /* 00010BDC: */    lwz r5,0x178(r29)
    /* 00010BE0: */    stb r3,0x189(r29)
    /* 00010BE4: */    lfs f0,0x4(r30)
    /* 00010BE8: */    stfs f1,0x168(r29)
    /* 00010BEC: */    add r3,r5,r0
    /* 00010BF0: */    stb r4,0x16E(r29)
    /* 00010BF4: */    lfs f1,0x20(r3)
    /* 00010BF8: */    fcmpo cr0,f1,f0
    /* 00010BFC: */    cror 2,1,2
    /* 00010C00: */    bne- loc_10C54
    /* 00010C04: */    lfs f0,0x0(r30)
    /* 00010C08: */    fcmpo cr0,f1,f0
    /* 00010C0C: */    cror 2,0,2
    /* 00010C10: */    bne- loc_10C54
    /* 00010C14: */    lbz r0,0x18(r3)
    /* 00010C18: */    cmplwi r0,0x1
    /* 00010C1C: */    bne- loc_10C34
    /* 00010C20: */    lfs f0,0x2C(r30)
    /* 00010C24: */    fcmpo cr0,f1,f0
    /* 00010C28: */    bge- loc_10C34
    /* 00010C2C: */    stb r31,0x16E(r29)
    /* 00010C30: */    b loc_10C54
loc_10C34:
    /* 00010C34: */    cmpwi r0,0x0
    /* 00010C38: */    bne- loc_10C54
    /* 00010C3C: */    lfs f1,0x20(r3)
    /* 00010C40: */    lfs f0,0x30(r30)
    /* 00010C44: */    fcmpo cr0,f1,f0
    /* 00010C48: */    ble- loc_10C54
    /* 00010C4C: */    li r0,0x1
    /* 00010C50: */    stb r0,0x16E(r29)
loc_10C54:
    /* 00010C54: */    lwz r12,0x3C(r29)
    /* 00010C58: */    mr r3,r29
    /* 00010C5C: */    lwz r12,0x23C(r12)
    /* 00010C60: */    mtctr r12
    /* 00010C64: */    bctrl
    /* 00010C68: */    li r0,0xB
    /* 00010C6C: */    stb r0,0x150(r29)
loc_10C70:
    /* 00010C70: */    lwz r0,0x24(r1)
    /* 00010C74: */    lwz r31,0x1C(r1)
    /* 00010C78: */    lwz r30,0x18(r1)
    /* 00010C7C: */    lwz r29,0x14(r1)
    /* 00010C80: */    mtlr r0
    /* 00010C84: */    addi r1,r1,0x20
    /* 00010C88: */    blr
grFamicomKani__requestDown:
    /* 00010C8C: */    stwu r1,-0x20(r1)
    /* 00010C90: */    mflr r0
    /* 00010C94: */    stw r0,0x24(r1)
    /* 00010C98: */    stw r31,0x1C(r1)
    /* 00010C9C: */    stw r30,0x18(r1)
    /* 00010CA0: */    lis r30,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_198")]
    /* 00010CA4: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_198")]
    /* 00010CA8: */    stw r29,0x14(r1)
    /* 00010CAC: */    mr r29,r3
    /* 00010CB0: */    lbz r0,0x1C0(r3)
    /* 00010CB4: */    cmpwi r0,0x0
    /* 00010CB8: */    bne- loc_10CD0
    /* 00010CBC: */    lwz r12,0x3C(r3)
    /* 00010CC0: */    lwz r12,0x1E8(r12)
    /* 00010CC4: */    mtctr r12
    /* 00010CC8: */    bctrl
    /* 00010CCC: */    b loc_10E78
loc_10CD0:
    /* 00010CD0: */    lwz r12,0x3C(r3)
    /* 00010CD4: */    lwz r12,0xA8(r12)
    /* 00010CD8: */    mtctr r12
    /* 00010CDC: */    bctrl
    /* 00010CE0: */    cmpwi r3,0x0
    /* 00010CE4: */    mr r31,r3
    /* 00010CE8: */    beq- loc_10E78
    /* 00010CEC: */    lbz r0,0x174(r29)
    /* 00010CF0: */    cmpwi r0,0x2
    /* 00010CF4: */    beq- loc_10D3C
    /* 00010CF8: */    bge- loc_10D08
    /* 00010CFC: */    cmpwi r0,0x1
    /* 00010D00: */    bge- loc_10D14
    /* 00010D04: */    b loc_10D88
loc_10D08:
    /* 00010D08: */    cmpwi r0,0x4
    /* 00010D0C: */    bge- loc_10D88
    /* 00010D10: */    b loc_10D64
loc_10D14:
    /* 00010D14: */    lwz r12,0x3C(r29)
    /* 00010D18: */    mr r3,r29
    /* 00010D1C: */    addi r7,r29,0x15C
    /* 00010D20: */    li r4,0x1
    /* 00010D24: */    lwz r12,0x240(r12)
    /* 00010D28: */    li r5,0x1
    /* 00010D2C: */    li r6,0x0
    /* 00010D30: */    mtctr r12
    /* 00010D34: */    bctrl
    /* 00010D38: */    b loc_10D88
loc_10D3C:
    /* 00010D3C: */    lwz r12,0x3C(r29)
    /* 00010D40: */    mr r3,r29
    /* 00010D44: */    addi r7,r29,0x15C
    /* 00010D48: */    li r4,0x5
    /* 00010D4C: */    lwz r12,0x240(r12)
    /* 00010D50: */    li r5,0x1
    /* 00010D54: */    li r6,0x0
    /* 00010D58: */    mtctr r12
    /* 00010D5C: */    bctrl
    /* 00010D60: */    b loc_10D88
loc_10D64:
    /* 00010D64: */    lwz r12,0x3C(r29)
    /* 00010D68: */    mr r3,r29
    /* 00010D6C: */    addi r7,r29,0x15C
    /* 00010D70: */    li r4,0x9
    /* 00010D74: */    lwz r12,0x240(r12)
    /* 00010D78: */    li r5,0x1
    /* 00010D7C: */    li r6,0x0
    /* 00010D80: */    mtctr r12
    /* 00010D84: */    bctrl
loc_10D88:
    /* 00010D88: */    lfs f0,0x38(r31)
    /* 00010D8C: */    mr r3,r29
    /* 00010D90: */    li r4,0x0
    /* 00010D94: */    li r5,0x0
    /* 00010D98: */    stfs f0,0x15C(r29)
    /* 00010D9C: */    lfs f0,0x38(r31)
    /* 00010DA0: */    stfs f0,0x154(r29)
    /* 00010DA4: */    lwz r12,0x3C(r29)
    /* 00010DA8: */    lwz r12,0x18C(r12)
    /* 00010DAC: */    mtctr r12
    /* 00010DB0: */    bctrl
    /* 00010DB4: */    lwz r12,0x3C(r29)
    /* 00010DB8: */    mr r3,r29
    /* 00010DBC: */    li r4,0x0
    /* 00010DC0: */    lwz r12,0x190(r12)
    /* 00010DC4: */    mtctr r12
    /* 00010DC8: */    bctrl
    /* 00010DCC: */    lbz r0,0x175(r29)
    /* 00010DD0: */    li r4,0x0
    /* 00010DD4: */    lwz r3,0x178(r29)
    /* 00010DD8: */    mulli r0,r0,0x28
    /* 00010DDC: */    stb r4,0x189(r29)
    /* 00010DE0: */    lfs f0,0x4(r30)
    /* 00010DE4: */    stb r4,0x16E(r29)
    /* 00010DE8: */    add r3,r3,r0
    /* 00010DEC: */    lfs f2,0x20(r3)
    /* 00010DF0: */    fcmpo cr0,f2,f0
    /* 00010DF4: */    cror 2,1,2
    /* 00010DF8: */    bne- loc_10E40
    /* 00010DFC: */    lfs f1,0x0(r30)
    /* 00010E00: */    fcmpo cr0,f2,f1
    /* 00010E04: */    cror 2,0,2
    /* 00010E08: */    bne- loc_10E40
    /* 00010E0C: */    lfs f0,0x2C(r30)
    /* 00010E10: */    fcmpo cr0,f2,f0
    /* 00010E14: */    bge- loc_10E24
    /* 00010E18: */    lfs f0,0x1C(r30)
    /* 00010E1C: */    stfs f0,0x170(r29)
    /* 00010E20: */    b loc_10E40
loc_10E24:
    /* 00010E24: */    lfs f0,0x30(r30)
    /* 00010E28: */    fcmpo cr0,f2,f0
    /* 00010E2C: */    ble- loc_10E38
    /* 00010E30: */    stfs f1,0x170(r29)
    /* 00010E34: */    b loc_10E40
loc_10E38:
    /* 00010E38: */    lfs f0,0x34(r30)
    /* 00010E3C: */    stfs f0,0x170(r29)
loc_10E40:
    /* 00010E40: */    lwz r12,0x3C(r29)
    /* 00010E44: */    mr r3,r29
    /* 00010E48: */    lwz r12,0x23C(r12)
    /* 00010E4C: */    mtctr r12
    /* 00010E50: */    bctrl
    /* 00010E54: */    lbz r3,0x175(r29)
    /* 00010E58: */    li r5,0x1
    /* 00010E5C: */    lwz r4,0x178(r29)
    /* 00010E60: */    li r0,0xC
    /* 00010E64: */    mulli r3,r3,0x28
    /* 00010E68: */    stb r5,0x1AD(r29)
    /* 00010E6C: */    add r3,r4,r3
    /* 00010E70: */    stb r5,0x24(r3)
    /* 00010E74: */    stb r0,0x150(r29)
loc_10E78:
    /* 00010E78: */    lwz r0,0x24(r1)
    /* 00010E7C: */    lwz r31,0x1C(r1)
    /* 00010E80: */    lwz r30,0x18(r1)
    /* 00010E84: */    lwz r29,0x14(r1)
    /* 00010E88: */    mtlr r0
    /* 00010E8C: */    addi r1,r1,0x20
    /* 00010E90: */    blr
grFamicomKani__requestDown2:
    /* 00010E94: */    stwu r1,-0x10(r1)
    /* 00010E98: */    mflr r0
    /* 00010E9C: */    stw r0,0x14(r1)
    /* 00010EA0: */    stw r31,0xC(r1)
    /* 00010EA4: */    mr r31,r3
    /* 00010EA8: */    lbz r0,0x1AD(r3)
    /* 00010EAC: */    cmplwi r0,0x1
    /* 00010EB0: */    beq- loc_10FDC
    /* 00010EB4: */    lwz r12,0x3C(r3)
    /* 00010EB8: */    lwz r12,0x228(r12)
    /* 00010EBC: */    mtctr r12
    /* 00010EC0: */    bctrl
    /* 00010EC4: */    cmpwi r3,0x0
    /* 00010EC8: */    bne- loc_10ED8
    /* 00010ECC: */    li r0,0x11
    /* 00010ED0: */    stb r0,0x150(r31)
    /* 00010ED4: */    b loc_10FDC
loc_10ED8:
    /* 00010ED8: */    lwz r12,0x3C(r31)
    /* 00010EDC: */    mr r3,r31
    /* 00010EE0: */    lwz r12,0x22C(r12)
    /* 00010EE4: */    mtctr r12
    /* 00010EE8: */    bctrl
    /* 00010EEC: */    cmpwi r3,0x0
    /* 00010EF0: */    beq- loc_10FDC
    /* 00010EF4: */    lwz r12,0x3C(r31)
    /* 00010EF8: */    mr r3,r31
    /* 00010EFC: */    lwz r12,0x230(r12)
    /* 00010F00: */    mtctr r12
    /* 00010F04: */    bctrl
    /* 00010F08: */    cmpwi r3,0x0
    /* 00010F0C: */    beq- loc_10FDC
    /* 00010F10: */    lbz r0,0x174(r31)
    /* 00010F14: */    li r3,0x0
    /* 00010F18: */    stb r3,0x1C0(r31)
    /* 00010F1C: */    cmpwi r0,0x2
    /* 00010F20: */    beq- loc_10F68
    /* 00010F24: */    bge- loc_10F34
    /* 00010F28: */    cmpwi r0,0x1
    /* 00010F2C: */    bge- loc_10F40
    /* 00010F30: */    b loc_10FB4
loc_10F34:
    /* 00010F34: */    cmpwi r0,0x4
    /* 00010F38: */    bge- loc_10FB4
    /* 00010F3C: */    b loc_10F90
loc_10F40:
    /* 00010F40: */    lwz r12,0x3C(r31)
    /* 00010F44: */    mr r3,r31
    /* 00010F48: */    addi r7,r31,0x15C
    /* 00010F4C: */    li r4,0xE
    /* 00010F50: */    lwz r12,0x240(r12)
    /* 00010F54: */    li r5,0x1
    /* 00010F58: */    li r6,0x0
    /* 00010F5C: */    mtctr r12
    /* 00010F60: */    bctrl
    /* 00010F64: */    b loc_10FB4
loc_10F68:
    /* 00010F68: */    lwz r12,0x3C(r31)
    /* 00010F6C: */    mr r3,r31
    /* 00010F70: */    addi r7,r31,0x15C
    /* 00010F74: */    li r4,0xF
    /* 00010F78: */    lwz r12,0x240(r12)
    /* 00010F7C: */    li r5,0x1
    /* 00010F80: */    li r6,0x0
    /* 00010F84: */    mtctr r12
    /* 00010F88: */    bctrl
    /* 00010F8C: */    b loc_10FB4
loc_10F90:
    /* 00010F90: */    lwz r12,0x3C(r31)
    /* 00010F94: */    mr r3,r31
    /* 00010F98: */    addi r7,r31,0x15C
    /* 00010F9C: */    li r4,0xF
    /* 00010FA0: */    lwz r12,0x240(r12)
    /* 00010FA4: */    li r5,0x1
    /* 00010FA8: */    li r6,0x0
    /* 00010FAC: */    mtctr r12
    /* 00010FB0: */    bctrl
loc_10FB4:
    /* 00010FB4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_1D0")]
    /* 00010FB8: */    mr r3,r31
    /* 00010FBC: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_1D0")]
    /* 00010FC0: */    stfs f0,0x15C(r31)
    /* 00010FC4: */    lwz r12,0x3C(r31)
    /* 00010FC8: */    lwz r12,0x1E4(r12)
    /* 00010FCC: */    mtctr r12
    /* 00010FD0: */    bctrl
    /* 00010FD4: */    li r0,0xC
    /* 00010FD8: */    stb r0,0x150(r31)
loc_10FDC:
    /* 00010FDC: */    lwz r0,0x14(r1)
    /* 00010FE0: */    lwz r31,0xC(r1)
    /* 00010FE4: */    mtlr r0
    /* 00010FE8: */    addi r1,r1,0x10
    /* 00010FEC: */    blr
grFamicomKani__requestMove:
    /* 00010FF0: */    stwu r1,-0x10(r1)
    /* 00010FF4: */    mflr r0
    /* 00010FF8: */    stw r0,0x14(r1)
    /* 00010FFC: */    stw r31,0xC(r1)
    /* 00011000: */    mr r31,r3
    /* 00011004: */    stw r30,0x8(r1)
    /* 00011008: */    lis r30,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_198")]
    /* 0001100C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_198")]
    /* 00011010: */    lwz r12,0x3C(r3)
    /* 00011014: */    lwz r12,0xA8(r12)
    /* 00011018: */    mtctr r12
    /* 0001101C: */    bctrl
    /* 00011020: */    cmpwi r3,0x0
    /* 00011024: */    beq- loc_11298
    /* 00011028: */    lbz r0,0x174(r31)
    /* 0001102C: */    cmpwi r0,0x2
    /* 00011030: */    beq- loc_1105C
    /* 00011034: */    bge- loc_11044
    /* 00011038: */    cmpwi r0,0x1
    /* 0001103C: */    bge- loc_11050
    /* 00011040: */    b loc_11084
loc_11044:
    /* 00011044: */    cmpwi r0,0x4
    /* 00011048: */    bge- loc_11084
    /* 0001104C: */    b loc_11070
loc_11050:
    /* 00011050: */    lfs f0,0x30(r3)
    /* 00011054: */    stfs f0,0x164(r31)
    /* 00011058: */    b loc_1108C
loc_1105C:
    /* 0001105C: */    lfs f1,0x30(r3)
    /* 00011060: */    lfs f0,0x40(r3)
    /* 00011064: */    fmuls f0,f1,f0
    /* 00011068: */    stfs f0,0x164(r31)
    /* 0001106C: */    b loc_1108C
loc_11070:
    /* 00011070: */    lfs f1,0x30(r3)
    /* 00011074: */    lfs f0,0x44(r3)
    /* 00011078: */    fmuls f0,f1,f0
    /* 0001107C: */    stfs f0,0x164(r31)
    /* 00011080: */    b loc_1108C
loc_11084:
    /* 00011084: */    lfs f0,0x4(r30)
    /* 00011088: */    stfs f0,0x164(r31)
loc_1108C:
    /* 0001108C: */    lfs f0,0x34(r3)
    /* 00011090: */    stfs f0,0x168(r31)
    /* 00011094: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00011098: */    lfs f0,0x2C(r30)
    /* 0001109C: */    fcmpo cr0,f1,f0
    /* 000110A0: */    ble- loc_11148
    /* 000110A4: */    lbz r0,0x175(r31)
    /* 000110A8: */    li r4,0x1
    /* 000110AC: */    lwz r5,0x17C(r31)
    /* 000110B0: */    mulli r0,r0,0x28
    /* 000110B4: */    lwz r3,0x178(r31)
    /* 000110B8: */    lfs f0,0x0(r5)
    /* 000110BC: */    lfs f2,0x3C(r30)
    /* 000110C0: */    stfsux f0,r3,r0
    /* 000110C4: */    lfs f1,0x14(r30)
    /* 000110C8: */    lfs f3,0x4(r5)
    /* 000110CC: */    lfs f0,0x4(r30)
    /* 000110D0: */    stfs f3,0x4(r3)
    /* 000110D4: */    lfs f3,0x8(r5)
    /* 000110D8: */    stfs f3,0x8(r3)
    /* 000110DC: */    lbz r0,0x175(r31)
    /* 000110E0: */    lwz r3,0x178(r31)
    /* 000110E4: */    mulli r0,r0,0x28
    /* 000110E8: */    add r3,r3,r0
    /* 000110EC: */    lfs f3,0x4(r3)
    /* 000110F0: */    fsubs f2,f3,f2
    /* 000110F4: */    stfs f2,0x4(r3)
    /* 000110F8: */    lbz r0,0x175(r31)
    /* 000110FC: */    lwz r3,0x178(r31)
    /* 00011100: */    mulli r0,r0,0x28
    /* 00011104: */    add r3,r3,r0
    /* 00011108: */    lfs f2,0x8(r3)
    /* 0001110C: */    fsubs f1,f2,f1
    /* 00011110: */    stfs f1,0x8(r3)
    /* 00011114: */    lbz r0,0x175(r31)
    /* 00011118: */    lwz r3,0x178(r31)
    /* 0001111C: */    mulli r0,r0,0x28
    /* 00011120: */    add r3,r3,r0
    /* 00011124: */    stb r4,0x18(r3)
    /* 00011128: */    lbz r0,0x175(r31)
    /* 0001112C: */    lwz r3,0x178(r31)
    /* 00011130: */    mulli r0,r0,0x28
    /* 00011134: */    add r3,r3,r0
    /* 00011138: */    stfs f0,0xC(r3)
    /* 0001113C: */    stfs f0,0x10(r3)
    /* 00011140: */    stfs f0,0x14(r3)
    /* 00011144: */    b loc_111EC
loc_11148:
    /* 00011148: */    lbz r0,0x175(r31)
    /* 0001114C: */    li r4,0x0
    /* 00011150: */    lwz r5,0x17C(r31)
    /* 00011154: */    mulli r0,r0,0x28
    /* 00011158: */    lwz r3,0x178(r31)
    /* 0001115C: */    lfs f0,0xC(r5)
    /* 00011160: */    lfs f3,0x3C(r30)
    /* 00011164: */    stfsux f0,r3,r0
    /* 00011168: */    lfs f2,0x14(r30)
    /* 0001116C: */    lfs f4,0x10(r5)
    /* 00011170: */    lfs f1,0x4(r30)
    /* 00011174: */    stfs f4,0x4(r3)
    /* 00011178: */    lfs f0,0x8(r30)
    /* 0001117C: */    lfs f4,0x14(r5)
    /* 00011180: */    stfs f4,0x8(r3)
    /* 00011184: */    lbz r0,0x175(r31)
    /* 00011188: */    lwz r3,0x178(r31)
    /* 0001118C: */    mulli r0,r0,0x28
    /* 00011190: */    add r3,r3,r0
    /* 00011194: */    lfs f4,0x4(r3)
    /* 00011198: */    fsubs f3,f4,f3
    /* 0001119C: */    stfs f3,0x4(r3)
    /* 000111A0: */    lbz r0,0x175(r31)
    /* 000111A4: */    lwz r3,0x178(r31)
    /* 000111A8: */    mulli r0,r0,0x28
    /* 000111AC: */    add r3,r3,r0
    /* 000111B0: */    lfs f3,0x8(r3)
    /* 000111B4: */    fsubs f2,f3,f2
    /* 000111B8: */    stfs f2,0x8(r3)
    /* 000111BC: */    lbz r0,0x175(r31)
    /* 000111C0: */    lwz r3,0x178(r31)
    /* 000111C4: */    mulli r0,r0,0x28
    /* 000111C8: */    add r3,r3,r0
    /* 000111CC: */    stb r4,0x18(r3)
    /* 000111D0: */    lbz r0,0x175(r31)
    /* 000111D4: */    lwz r3,0x178(r31)
    /* 000111D8: */    mulli r0,r0,0x28
    /* 000111DC: */    add r3,r3,r0
    /* 000111E0: */    stfs f1,0xC(r3)
    /* 000111E4: */    stfs f0,0x10(r3)
    /* 000111E8: */    stfs f1,0x14(r3)
loc_111EC:
    /* 000111EC: */    lbz r0,0x174(r31)
    /* 000111F0: */    cmpwi r0,0x2
    /* 000111F4: */    beq- loc_1123C
    /* 000111F8: */    bge- loc_11208
    /* 000111FC: */    cmpwi r0,0x1
    /* 00011200: */    bge- loc_11214
    /* 00011204: */    b loc_11288
loc_11208:
    /* 00011208: */    cmpwi r0,0x4
    /* 0001120C: */    bge- loc_11288
    /* 00011210: */    b loc_11264
loc_11214:
    /* 00011214: */    lwz r12,0x3C(r31)
    /* 00011218: */    mr r3,r31
    /* 0001121C: */    addi r7,r31,0x15C
    /* 00011220: */    li r4,0x2
    /* 00011224: */    lwz r12,0x240(r12)
    /* 00011228: */    li r5,0x1
    /* 0001122C: */    li r6,0x0
    /* 00011230: */    mtctr r12
    /* 00011234: */    bctrl
    /* 00011238: */    b loc_11288
loc_1123C:
    /* 0001123C: */    lwz r12,0x3C(r31)
    /* 00011240: */    mr r3,r31
    /* 00011244: */    addi r7,r31,0x15C
    /* 00011248: */    li r4,0x6
    /* 0001124C: */    lwz r12,0x240(r12)
    /* 00011250: */    li r5,0x1
    /* 00011254: */    li r6,0x0
    /* 00011258: */    mtctr r12
    /* 0001125C: */    bctrl
    /* 00011260: */    b loc_11288
loc_11264:
    /* 00011264: */    lwz r12,0x3C(r31)
    /* 00011268: */    mr r3,r31
    /* 0001126C: */    addi r7,r31,0x15C
    /* 00011270: */    li r4,0xA
    /* 00011274: */    lwz r12,0x240(r12)
    /* 00011278: */    li r5,0x1
    /* 0001127C: */    li r6,0x0
    /* 00011280: */    mtctr r12
    /* 00011284: */    bctrl
loc_11288:
    /* 00011288: */    li r3,0x1
    /* 0001128C: */    li r0,0x4
    /* 00011290: */    stb r3,0x16C(r31)
    /* 00011294: */    stb r0,0x150(r31)
loc_11298:
    /* 00011298: */    lwz r0,0x14(r1)
    /* 0001129C: */    lwz r31,0xC(r1)
    /* 000112A0: */    lwz r30,0x8(r1)
    /* 000112A4: */    mtlr r0
    /* 000112A8: */    addi r1,r1,0x10
    /* 000112AC: */    blr
grFamicomKani__requestReMove:
    /* 000112B0: */    stwu r1,-0x10(r1)
    /* 000112B4: */    mflr r0
    /* 000112B8: */    stw r0,0x14(r1)
    /* 000112BC: */    stw r31,0xC(r1)
    /* 000112C0: */    mr r31,r3
    /* 000112C4: */    lwz r12,0x3C(r3)
    /* 000112C8: */    lwz r12,0xA8(r12)
    /* 000112CC: */    mtctr r12
    /* 000112D0: */    bctrl
    /* 000112D4: */    cmpwi r3,0x0
    /* 000112D8: */    beq- loc_114A8
    /* 000112DC: */    lbz r0,0x174(r31)
    /* 000112E0: */    cmpwi r0,0x2
    /* 000112E4: */    beq- loc_11310
    /* 000112E8: */    bge- loc_112F8
    /* 000112EC: */    cmpwi r0,0x1
    /* 000112F0: */    bge- loc_11304
    /* 000112F4: */    b loc_11338
loc_112F8:
    /* 000112F8: */    cmpwi r0,0x4
    /* 000112FC: */    bge- loc_11338
    /* 00011300: */    b loc_11324
loc_11304:
    /* 00011304: */    lfs f0,0x30(r3)
    /* 00011308: */    stfs f0,0x164(r31)
    /* 0001130C: */    b loc_11344
loc_11310:
    /* 00011310: */    lfs f1,0x30(r3)
    /* 00011314: */    lfs f0,0x40(r3)
    /* 00011318: */    fmuls f0,f1,f0
    /* 0001131C: */    stfs f0,0x164(r31)
    /* 00011320: */    b loc_11344
loc_11324:
    /* 00011324: */    lfs f1,0x30(r3)
    /* 00011328: */    lfs f0,0x44(r3)
    /* 0001132C: */    fmuls f0,f1,f0
    /* 00011330: */    stfs f0,0x164(r31)
    /* 00011334: */    b loc_11344
loc_11338:
    /* 00011338: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_19C")]
    /* 0001133C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_19C")]
    /* 00011340: */    stfs f0,0x164(r31)
loc_11344:
    /* 00011344: */    lbz r0,0x1C0(r31)
    /* 00011348: */    lfs f0,0x34(r3)
    /* 0001134C: */    cmpwi r0,0x0
    /* 00011350: */    stfs f0,0x168(r31)
    /* 00011354: */    bne- loc_113F8
    /* 00011358: */    lbz r0,0x174(r31)
    /* 0001135C: */    cmpwi r0,0x2
    /* 00011360: */    beq- loc_113A8
    /* 00011364: */    bge- loc_11374
    /* 00011368: */    cmpwi r0,0x1
    /* 0001136C: */    bge- loc_11380
    /* 00011370: */    b loc_11494
loc_11374:
    /* 00011374: */    cmpwi r0,0x4
    /* 00011378: */    bge- loc_11494
    /* 0001137C: */    b loc_113D0
loc_11380:
    /* 00011380: */    lwz r12,0x3C(r31)
    /* 00011384: */    mr r3,r31
    /* 00011388: */    addi r7,r31,0x15C
    /* 0001138C: */    li r4,0x2
    /* 00011390: */    lwz r12,0x240(r12)
    /* 00011394: */    li r5,0x1
    /* 00011398: */    li r6,0x0
    /* 0001139C: */    mtctr r12
    /* 000113A0: */    bctrl
    /* 000113A4: */    b loc_11494
loc_113A8:
    /* 000113A8: */    lwz r12,0x3C(r31)
    /* 000113AC: */    mr r3,r31
    /* 000113B0: */    addi r7,r31,0x15C
    /* 000113B4: */    li r4,0x6
    /* 000113B8: */    lwz r12,0x240(r12)
    /* 000113BC: */    li r5,0x1
    /* 000113C0: */    li r6,0x0
    /* 000113C4: */    mtctr r12
    /* 000113C8: */    bctrl
    /* 000113CC: */    b loc_11494
loc_113D0:
    /* 000113D0: */    lwz r12,0x3C(r31)
    /* 000113D4: */    mr r3,r31
    /* 000113D8: */    addi r7,r31,0x15C
    /* 000113DC: */    li r4,0xA
    /* 000113E0: */    lwz r12,0x240(r12)
    /* 000113E4: */    li r5,0x1
    /* 000113E8: */    li r6,0x0
    /* 000113EC: */    mtctr r12
    /* 000113F0: */    bctrl
    /* 000113F4: */    b loc_11494
loc_113F8:
    /* 000113F8: */    lbz r0,0x174(r31)
    /* 000113FC: */    cmpwi r0,0x2
    /* 00011400: */    beq- loc_11448
    /* 00011404: */    bge- loc_11414
    /* 00011408: */    cmpwi r0,0x1
    /* 0001140C: */    bge- loc_11420
    /* 00011410: */    b loc_11494
loc_11414:
    /* 00011414: */    cmpwi r0,0x4
    /* 00011418: */    bge- loc_11494
    /* 0001141C: */    b loc_11470
loc_11420:
    /* 00011420: */    lwz r12,0x3C(r31)
    /* 00011424: */    mr r3,r31
    /* 00011428: */    addi r7,r31,0x15C
    /* 0001142C: */    li r4,0x0
    /* 00011430: */    lwz r12,0x240(r12)
    /* 00011434: */    li r5,0x1
    /* 00011438: */    li r6,0x0
    /* 0001143C: */    mtctr r12
    /* 00011440: */    bctrl
    /* 00011444: */    b loc_11494
loc_11448:
    /* 00011448: */    lwz r12,0x3C(r31)
    /* 0001144C: */    mr r3,r31
    /* 00011450: */    addi r7,r31,0x15C
    /* 00011454: */    li r4,0x4
    /* 00011458: */    lwz r12,0x240(r12)
    /* 0001145C: */    li r5,0x1
    /* 00011460: */    li r6,0x0
    /* 00011464: */    mtctr r12
    /* 00011468: */    bctrl
    /* 0001146C: */    b loc_11494
loc_11470:
    /* 00011470: */    lwz r12,0x3C(r31)
    /* 00011474: */    mr r3,r31
    /* 00011478: */    addi r7,r31,0x15C
    /* 0001147C: */    li r4,0x8
    /* 00011480: */    lwz r12,0x240(r12)
    /* 00011484: */    li r5,0x1
    /* 00011488: */    li r6,0x0
    /* 0001148C: */    mtctr r12
    /* 00011490: */    bctrl
loc_11494:
    /* 00011494: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_19C")]
    /* 00011498: */    li r0,0x4
    /* 0001149C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_19C")]
    /* 000114A0: */    stb r0,0x150(r31)
    /* 000114A4: */    stfs f0,0x160(r31)
loc_114A8:
    /* 000114A8: */    lwz r0,0x14(r1)
    /* 000114AC: */    lwz r31,0xC(r1)
    /* 000114B0: */    mtlr r0
    /* 000114B4: */    addi r1,r1,0x10
    /* 000114B8: */    blr
grFamicomKani__requestReMoveAttack:
    /* 000114BC: */    stwu r1,-0x20(r1)
    /* 000114C0: */    mflr r0
    /* 000114C4: */    stw r0,0x24(r1)
    /* 000114C8: */    stw r31,0x1C(r1)
    /* 000114CC: */    mr r31,r3
    /* 000114D0: */    stw r30,0x18(r1)
    /* 000114D4: */    stw r29,0x14(r1)
    /* 000114D8: */    lis r29,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_198")]
    /* 000114DC: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_198")]
    /* 000114E0: */    lbz r0,0x1AD(r3)
    /* 000114E4: */    cmplwi r0,0x1
    /* 000114E8: */    beq- loc_116D4
    /* 000114EC: */    lwz r12,0x3C(r3)
    /* 000114F0: */    lwz r12,0xA8(r12)
    /* 000114F4: */    mtctr r12
    /* 000114F8: */    bctrl
    /* 000114FC: */    cmpwi r3,0x0
    /* 00011500: */    beq- loc_116D4
    /* 00011504: */    lwz r12,0x3C(r31)
    /* 00011508: */    mr r3,r31
    /* 0001150C: */    lwz r12,0x228(r12)
    /* 00011510: */    mtctr r12
    /* 00011514: */    bctrl
    /* 00011518: */    cmpwi r3,0x0
    /* 0001151C: */    bne- loc_1152C
    /* 00011520: */    li r0,0x11
    /* 00011524: */    stb r0,0x150(r31)
    /* 00011528: */    b loc_116D4
loc_1152C:
    /* 0001152C: */    lbz r0,0x174(r31)
    /* 00011530: */    cmpwi r0,0x2
    /* 00011534: */    beq- loc_1157C
    /* 00011538: */    bge- loc_11548
    /* 0001153C: */    cmpwi r0,0x1
    /* 00011540: */    bge- loc_11554
    /* 00011544: */    b loc_115C8
loc_11548:
    /* 00011548: */    cmpwi r0,0x4
    /* 0001154C: */    bge- loc_115C8
    /* 00011550: */    b loc_115A4
loc_11554:
    /* 00011554: */    lwz r12,0x3C(r31)
    /* 00011558: */    mr r3,r31
    /* 0001155C: */    addi r7,r31,0x15C
    /* 00011560: */    li r4,0x2
    /* 00011564: */    lwz r12,0x240(r12)
    /* 00011568: */    li r5,0x1
    /* 0001156C: */    li r6,0x0
    /* 00011570: */    mtctr r12
    /* 00011574: */    bctrl
    /* 00011578: */    b loc_115C8
loc_1157C:
    /* 0001157C: */    lwz r12,0x3C(r31)
    /* 00011580: */    mr r3,r31
    /* 00011584: */    addi r7,r31,0x15C
    /* 00011588: */    li r4,0x6
    /* 0001158C: */    lwz r12,0x240(r12)
    /* 00011590: */    li r5,0x1
    /* 00011594: */    li r6,0x0
    /* 00011598: */    mtctr r12
    /* 0001159C: */    bctrl
    /* 000115A0: */    b loc_115C8
loc_115A4:
    /* 000115A4: */    lwz r12,0x3C(r31)
    /* 000115A8: */    mr r3,r31
    /* 000115AC: */    addi r7,r31,0x15C
    /* 000115B0: */    li r4,0xA
    /* 000115B4: */    lwz r12,0x240(r12)
    /* 000115B8: */    li r5,0x1
    /* 000115BC: */    li r6,0x0
    /* 000115C0: */    mtctr r12
    /* 000115C4: */    bctrl
loc_115C8:
    /* 000115C8: */    li r30,0x0
    /* 000115CC: */    mr r3,r31
    /* 000115D0: */    stb r30,0x1C0(r31)
    /* 000115D4: */    li r4,0x0
    /* 000115D8: */    li r5,0x0
    /* 000115DC: */    lwz r12,0x3C(r31)
    /* 000115E0: */    lwz r12,0x18C(r12)
    /* 000115E4: */    mtctr r12
    /* 000115E8: */    bctrl
    /* 000115EC: */    lwz r12,0x3C(r31)
    /* 000115F0: */    mr r3,r31
    /* 000115F4: */    li r4,0x0
    /* 000115F8: */    lwz r12,0x190(r12)
    /* 000115FC: */    mtctr r12
    /* 00011600: */    bctrl
    /* 00011604: */    stb r30,0x189(r31)
    /* 00011608: */    mr r3,r31
    /* 0001160C: */    lwz r12,0x3C(r31)
    /* 00011610: */    lwz r12,0x1E4(r12)
    /* 00011614: */    mtctr r12
    /* 00011618: */    bctrl
    /* 0001161C: */    lbz r0,0x175(r31)
    /* 00011620: */    lfs f0,0x28(r29)
    /* 00011624: */    mulli r0,r0,0x28
    /* 00011628: */    lwz r3,0x178(r31)
    /* 0001162C: */    stfs f0,0x168(r31)
    /* 00011630: */    lfs f1,0x4(r29)
    /* 00011634: */    stb r30,0x16D(r31)
    /* 00011638: */    add r3,r3,r0
    /* 0001163C: */    lfs f2,0x20(r3)
    /* 00011640: */    fcmpo cr0,f2,f1
    /* 00011644: */    cror 2,1,2
    /* 00011648: */    bne- loc_116CC
    /* 0001164C: */    lfs f0,0x0(r29)
    /* 00011650: */    fcmpo cr0,f2,f0
    /* 00011654: */    cror 2,0,2
    /* 00011658: */    bne- loc_116CC
    /* 0001165C: */    lfs f0,0x2C(r29)
    /* 00011660: */    fcmpo cr0,f2,f0
    /* 00011664: */    bge- loc_11694
    /* 00011668: */    li r4,0x1
    /* 0001166C: */    stb r4,0x18(r3)
    /* 00011670: */    lbz r0,0x175(r31)
    /* 00011674: */    lwz r3,0x178(r31)
    /* 00011678: */    mulli r0,r0,0x28
    /* 0001167C: */    add r3,r3,r0
    /* 00011680: */    stfs f1,0xC(r3)
    /* 00011684: */    stfs f1,0x10(r3)
    /* 00011688: */    stfs f1,0x14(r3)
    /* 0001168C: */    stb r4,0x16D(r31)
    /* 00011690: */    b loc_116CC
loc_11694:
    /* 00011694: */    lfs f0,0x30(r29)
    /* 00011698: */    fcmpo cr0,f2,f0
    /* 0001169C: */    ble- loc_116CC
    /* 000116A0: */    stb r30,0x18(r3)
    /* 000116A4: */    li r0,0x1
    /* 000116A8: */    lfs f0,0x8(r29)
    /* 000116AC: */    lbz r3,0x175(r31)
    /* 000116B0: */    lwz r4,0x178(r31)
    /* 000116B4: */    mulli r3,r3,0x28
    /* 000116B8: */    add r3,r4,r3
    /* 000116BC: */    stfs f1,0xC(r3)
    /* 000116C0: */    stfs f0,0x10(r3)
    /* 000116C4: */    stfs f1,0x14(r3)
    /* 000116C8: */    stb r0,0x16D(r31)
loc_116CC:
    /* 000116CC: */    li r0,0x4
    /* 000116D0: */    stb r0,0x150(r31)
loc_116D4:
    /* 000116D4: */    lwz r0,0x24(r1)
    /* 000116D8: */    lwz r31,0x1C(r1)
    /* 000116DC: */    lwz r30,0x18(r1)
    /* 000116E0: */    lwz r29,0x14(r1)
    /* 000116E4: */    mtlr r0
    /* 000116E8: */    addi r1,r1,0x20
    /* 000116EC: */    blr
grFamicomKani__requestTurn:
    /* 000116F0: */    stwu r1,-0x10(r1)
    /* 000116F4: */    mflr r0
    /* 000116F8: */    li r4,0x0
    /* 000116FC: */    li r5,0x0
    /* 00011700: */    stw r0,0x14(r1)
    /* 00011704: */    stw r31,0xC(r1)
    /* 00011708: */    mr r31,r3
    /* 0001170C: */    lwz r12,0x3C(r3)
    /* 00011710: */    lwz r12,0x18C(r12)
    /* 00011714: */    mtctr r12
    /* 00011718: */    bctrl
    /* 0001171C: */    lwz r12,0x3C(r31)
    /* 00011720: */    mr r3,r31
    /* 00011724: */    li r4,0x0
    /* 00011728: */    lwz r12,0x190(r12)
    /* 0001172C: */    mtctr r12
    /* 00011730: */    bctrl
    /* 00011734: */    lbz r0,0x174(r31)
    /* 00011738: */    li r3,0x0
    /* 0001173C: */    stb r3,0x189(r31)
    /* 00011740: */    cmpwi r0,0x2
    /* 00011744: */    beq- loc_1178C
    /* 00011748: */    bge- loc_11758
    /* 0001174C: */    cmpwi r0,0x1
    /* 00011750: */    bge- loc_11764
    /* 00011754: */    b loc_117D8
loc_11758:
    /* 00011758: */    cmpwi r0,0x4
    /* 0001175C: */    bge- loc_117D8
    /* 00011760: */    b loc_117B4
loc_11764:
    /* 00011764: */    lwz r12,0x3C(r31)
    /* 00011768: */    mr r3,r31
    /* 0001176C: */    addi r7,r31,0x15C
    /* 00011770: */    li r4,0x3
    /* 00011774: */    lwz r12,0x240(r12)
    /* 00011778: */    li r5,0x1
    /* 0001177C: */    li r6,0x0
    /* 00011780: */    mtctr r12
    /* 00011784: */    bctrl
    /* 00011788: */    b loc_117D8
loc_1178C:
    /* 0001178C: */    lwz r12,0x3C(r31)
    /* 00011790: */    mr r3,r31
    /* 00011794: */    addi r7,r31,0x15C
    /* 00011798: */    li r4,0x7
    /* 0001179C: */    lwz r12,0x240(r12)
    /* 000117A0: */    li r5,0x1
    /* 000117A4: */    li r6,0x0
    /* 000117A8: */    mtctr r12
    /* 000117AC: */    bctrl
    /* 000117B0: */    b loc_117D8
loc_117B4:
    /* 000117B4: */    lwz r12,0x3C(r31)
    /* 000117B8: */    mr r3,r31
    /* 000117BC: */    addi r7,r31,0x15C
    /* 000117C0: */    li r4,0xB
    /* 000117C4: */    lwz r12,0x240(r12)
    /* 000117C8: */    li r5,0x1
    /* 000117CC: */    li r6,0x0
    /* 000117D0: */    mtctr r12
    /* 000117D4: */    bctrl
loc_117D8:
    /* 000117D8: */    lbz r0,0x175(r31)
    /* 000117DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_1D0")]
    /* 000117E0: */    lwz r5,0x178(r31)
    /* 000117E4: */    li r6,0x2
    /* 000117E8: */    mulli r4,r0,0x28
    /* 000117EC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_1D0")]
    /* 000117F0: */    li r0,0xA
    /* 000117F4: */    add r3,r5,r4
    /* 000117F8: */    stb r6,0x24(r3)
    /* 000117FC: */    lbz r3,0x175(r31)
    /* 00011800: */    lwz r4,0x178(r31)
    /* 00011804: */    mulli r3,r3,0x28
    /* 00011808: */    add r3,r4,r3
    /* 0001180C: */    stfs f0,0x1C(r3)
    /* 00011810: */    stb r0,0x150(r31)
    /* 00011814: */    lwz r31,0xC(r1)
    /* 00011818: */    lwz r0,0x14(r1)
    /* 0001181C: */    mtlr r0
    /* 00011820: */    addi r1,r1,0x10
    /* 00011824: */    blr
grFamicomKani__playSEAppear:
    /* 00011828: */    li r4,0x1CE6
    /* 0001182C: */    li r5,0x0
    /* 00011830: */    li r6,0x0
    /* 00011834: */    li r7,-0x1
    /* 00011838: */    addi r3,r3,0x1A0
    /* 0001183C: */    b __unresolved                           [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
grFamicomKani__playSEDown:
    /* 00011840: */    li r4,0x1CE7
    /* 00011844: */    li r5,0x0
    /* 00011848: */    li r6,0x0
    /* 0001184C: */    li r7,-0x1
    /* 00011850: */    addi r3,r3,0x1A0
    /* 00011854: */    b __unresolved                           [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
grfamicomkanicpp____sinit_:
    /* 00011858: */    lis r7,0x0                               [R_PPC_ADDR16_HA(68, 6, "loc_170")]
    /* 0001185C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 6, "loc_178")]
    /* 00011860: */    li r8,0xFF
    /* 00011864: */    li r6,0x0
    /* 00011868: */    addi r5,r7,0x0                           [R_PPC_ADDR16_LO(68, 6, "loc_170")]
    /* 0001186C: */    addi r3,r4,0x0                           [R_PPC_ADDR16_LO(68, 6, "loc_178")]
    /* 00011870: */    li r0,0x1
    /* 00011874: */    stw r8,0x0(r7)                           [R_PPC_ADDR16_LO(68, 6, "loc_170")]
    /* 00011878: */    stw r6,0x4(r5)
    /* 0001187C: */    stw r8,0x0(r4)                           [R_PPC_ADDR16_LO(68, 6, "loc_178")]
    /* 00011880: */    stw r0,0x4(r3)
    /* 00011884: */    blr
grFamicomBall__create:
    /* 00011888: */    stwu r1,-0x20(r1)
    /* 0001188C: */    mflr r0
    /* 00011890: */    stw r0,0x24(r1)
    /* 00011894: */    stw r31,0x1C(r1)
    /* 00011898: */    stw r30,0x18(r1)
    /* 0001189C: */    mr r30,r5
    /* 000118A0: */    stw r29,0x14(r1)
    /* 000118A4: */    mr r29,r4
    /* 000118A8: */    li r4,0xF
    /* 000118AC: */    stw r28,0x10(r1)
    /* 000118B0: */    mr r28,r3
    /* 000118B4: */    li r3,0x190
    /* 000118B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000118BC: */    cmpwi r3,0x0
    /* 000118C0: */    mr r31,r3
    /* 000118C4: */    beq- loc_118D4
    /* 000118C8: */    mr r4,r30
    /* 000118CC: */    bl grFamicomBall____ct
    /* 000118D0: */    mr r31,r3
loc_118D4:
    /* 000118D4: */    cmpwi r31,0x0
    /* 000118D8: */    beq- loc_1190C
    /* 000118DC: */    lwz r12,0x3C(r31)
    /* 000118E0: */    mr r3,r31
    /* 000118E4: */    mr r4,r28
    /* 000118E8: */    lwz r12,0xB0(r12)
    /* 000118EC: */    mtctr r12
    /* 000118F0: */    bctrl
    /* 000118F4: */    lwz r12,0x3C(r31)
    /* 000118F8: */    mr r3,r31
    /* 000118FC: */    mr r4,r29
    /* 00011900: */    lwz r12,0x140(r12)
    /* 00011904: */    mtctr r12
    /* 00011908: */    bctrl
loc_1190C:
    /* 0001190C: */    mr r3,r31
    /* 00011910: */    lwz r31,0x1C(r1)
    /* 00011914: */    lwz r30,0x18(r1)
    /* 00011918: */    lwz r29,0x14(r1)
    /* 0001191C: */    lwz r28,0x10(r1)
    /* 00011920: */    lwz r0,0x24(r1)
    /* 00011924: */    mtlr r0
    /* 00011928: */    addi r1,r1,0x20
    /* 0001192C: */    blr
grFamicomBall____ct:
    /* 00011930: */    stwu r1,-0x10(r1)
    /* 00011934: */    mflr r0
    /* 00011938: */    stw r0,0x14(r1)
    /* 0001193C: */    stw r31,0xC(r1)
    /* 00011940: */    stw r30,0x8(r1)
    /* 00011944: */    mr r30,r3
    /* 00011948: */    bl grFamicom____ct
    /* 0001194C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_3030")]
    /* 00011950: */    addi r3,r30,0x180
    /* 00011954: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_3030")]
    /* 00011958: */    stw r4,0x3C(r30)
    /* 0001195C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 00011960: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_1D8")]
    /* 00011964: */    li r4,0x0
    /* 00011968: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_1D8")]
    /* 0001196C: */    li r0,0x1
    /* 00011970: */    addic. r31,r30,0xD0
    /* 00011974: */    stw r4,0x158(r30)
    /* 00011978: */    stw r4,0x160(r30)
    /* 0001197C: */    stfs f0,0x164(r30)
    /* 00011980: */    stfs f0,0x168(r30)
    /* 00011984: */    stw r4,0x16C(r30)
    /* 00011988: */    stb r0,0x170(r30)
    /* 0001198C: */    stfs f0,0x174(r30)
    /* 00011990: */    stb r4,0x178(r30)
    /* 00011994: */    stb r4,0x179(r30)
    /* 00011998: */    stw r4,0x17C(r30)
    /* 0001199C: */    bne- loc_119A8
    /* 000119A0: */    mr r3,r30
    /* 000119A4: */    b loc_119E8
loc_119A8:
    /* 000119A8: */    stw r0,0x8(r31)
    /* 000119AC: */    mr r3,r31
    /* 000119B0: */    li r4,0x0
    /* 000119B4: */    li r5,0xF
    /* 000119B8: */    lwz r12,0x0(r31)
    /* 000119BC: */    lwz r12,0x18(r12)
    /* 000119C0: */    mtctr r12
    /* 000119C4: */    bctrl
    /* 000119C8: */    lwz r5,0x4(r31)
    /* 000119CC: */    li r0,-0x1
    /* 000119D0: */    mr r3,r30
    /* 000119D4: */    lwz r4,0x4(r5)
    /* 000119D8: */    ori r4,r4,0x10
    /* 000119DC: */    stw r4,0x4(r5)
    /* 000119E0: */    stw r0,0x188(r30)
    /* 000119E4: */    stw r0,0x18C(r30)
loc_119E8:
    /* 000119E8: */    lwz r0,0x14(r1)
    /* 000119EC: */    lwz r31,0xC(r1)
    /* 000119F0: */    lwz r30,0x8(r1)
    /* 000119F4: */    mtlr r0
    /* 000119F8: */    addi r1,r1,0x10
    /* 000119FC: */    blr
grFamicomBall____dt:
    /* 00011A00: */    stwu r1,-0x10(r1)
    /* 00011A04: */    mflr r0
    /* 00011A08: */    cmpwi r3,0x0
    /* 00011A0C: */    stw r0,0x14(r1)
    /* 00011A10: */    stw r31,0xC(r1)
    /* 00011A14: */    mr r31,r4
    /* 00011A18: */    stw r30,0x8(r1)
    /* 00011A1C: */    mr r30,r3
    /* 00011A20: */    beq- loc_11A74
    /* 00011A24: */    lwz r0,0x17C(r3)
    /* 00011A28: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_3030")]
    /* 00011A2C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_3030")]
    /* 00011A30: */    cmpwi r0,0x0
    /* 00011A34: */    stw r4,0x3C(r3)
    /* 00011A38: */    beq- loc_11A44
    /* 00011A3C: */    mr r3,r0
    /* 00011A40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_11A44:
    /* 00011A44: */    li r0,0x0
    /* 00011A48: */    addi r3,r30,0x180
    /* 00011A4C: */    stw r0,0x17C(r30)
    /* 00011A50: */    li r4,-0x1
    /* 00011A54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 00011A58: */    mr r3,r30
    /* 00011A5C: */    li r4,0x0
    /* 00011A60: */    bl grFamicom____dt
    /* 00011A64: */    cmpwi r31,0x0
    /* 00011A68: */    ble- loc_11A74
    /* 00011A6C: */    mr r3,r30
    /* 00011A70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_11A74:
    /* 00011A74: */    mr r3,r30
    /* 00011A78: */    lwz r31,0xC(r1)
    /* 00011A7C: */    lwz r30,0x8(r1)
    /* 00011A80: */    lwz r0,0x14(r1)
    /* 00011A84: */    mtlr r0
    /* 00011A88: */    addi r1,r1,0x10
    /* 00011A8C: */    blr
grFamicomBall__update:
    /* 00011A90: */    stwu r1,-0x20(r1)
    /* 00011A94: */    mflr r0
    /* 00011A98: */    stw r0,0x24(r1)
    /* 00011A9C: */    stfd f31,0x18(r1)
    /* 00011AA0: */    fmr f31,f1
    /* 00011AA4: */    stw r31,0x14(r1)
    /* 00011AA8: */    mr r31,r3
    /* 00011AAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 00011AB0: */    lbz r0,0xC8(r31)
    /* 00011AB4: */    cmpwi r0,0x0
    /* 00011AB8: */    beq- loc_11B04
    /* 00011ABC: */    lwz r12,0x3C(r31)
    /* 00011AC0: */    fmr f1,f31
    /* 00011AC4: */    mr r3,r31
    /* 00011AC8: */    lwz r12,0x1C8(r12)
    /* 00011ACC: */    mtctr r12
    /* 00011AD0: */    bctrl
    /* 00011AD4: */    lwz r12,0x3C(r31)
    /* 00011AD8: */    fmr f1,f31
    /* 00011ADC: */    mr r3,r31
    /* 00011AE0: */    lwz r12,0x1CC(r12)
    /* 00011AE4: */    mtctr r12
    /* 00011AE8: */    bctrl
    /* 00011AEC: */    lwz r12,0x3C(r31)
    /* 00011AF0: */    fmr f1,f31
    /* 00011AF4: */    mr r3,r31
    /* 00011AF8: */    lwz r12,0x1D0(r12)
    /* 00011AFC: */    mtctr r12
    /* 00011B00: */    bctrl
loc_11B04:
    /* 00011B04: */    lwz r0,0x24(r1)
    /* 00011B08: */    lfd f31,0x18(r1)
    /* 00011B0C: */    lwz r31,0x14(r1)
    /* 00011B10: */    mtlr r0
    /* 00011B14: */    addi r1,r1,0x20
    /* 00011B18: */    blr
grFamicomBall__updateYakumono:
    /* 00011B1C: */    stwu r1,-0x20(r1)
    /* 00011B20: */    mflr r0
    /* 00011B24: */    stw r0,0x24(r1)
    /* 00011B28: */    stw r31,0x1C(r1)
    /* 00011B2C: */    mr r31,r3
    /* 00011B30: */    lbz r0,0x178(r3)
    /* 00011B34: */    cmplwi r0,0x1
    /* 00011B38: */    bne- loc_11B74
    /* 00011B3C: */    lwz r12,0x3C(r3)
    /* 00011B40: */    addi r4,r1,0x8
    /* 00011B44: */    lwz r6,0xC4(r3)
    /* 00011B48: */    li r5,0x0
    /* 00011B4C: */    lwz r12,0xC8(r12)
    /* 00011B50: */    mtctr r12
    /* 00011B54: */    bctrl
    /* 00011B58: */    mr r3,r31
    /* 00011B5C: */    addi r4,r1,0x8
    /* 00011B60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00011B64: */    addi r3,r31,0x180
    /* 00011B68: */    addi r4,r1,0x8
    /* 00011B6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__setPos")]
    /* 00011B70: */    b loc_11B98
loc_11B74:
    /* 00011B74: */    lwz r12,0x3C(r3)
    /* 00011B78: */    lwz r12,0x1D4(r12)
    /* 00011B7C: */    mtctr r12
    /* 00011B80: */    bctrl
    /* 00011B84: */    lwz r0,0x14C(r31)
    /* 00011B88: */    cmpwi r0,0x0
    /* 00011B8C: */    beq- loc_11B98
    /* 00011B90: */    li r0,0x1
    /* 00011B94: */    stb r0,0x178(r31)
loc_11B98:
    /* 00011B98: */    lwz r0,0x24(r1)
    /* 00011B9C: */    lwz r31,0x1C(r1)
    /* 00011BA0: */    mtlr r0
    /* 00011BA4: */    addi r1,r1,0x20
    /* 00011BA8: */    blr
grFamicomBall__updateMove:
    /* 00011BAC: */    stwu r1,-0x30(r1)
    /* 00011BB0: */    mflr r0
    /* 00011BB4: */    stw r0,0x34(r1)
    /* 00011BB8: */    stw r31,0x2C(r1)
    /* 00011BBC: */    mr r31,r3
    /* 00011BC0: */    stw r30,0x28(r1)
    /* 00011BC4: */    lbz r0,0x150(r3)
    /* 00011BC8: */    cmpwi r0,0x1
    /* 00011BCC: */    beq- loc_11C68
    /* 00011BD0: */    bge- loc_11BE0
    /* 00011BD4: */    cmpwi r0,0x0
    /* 00011BD8: */    bge- loc_11BEC
    /* 00011BDC: */    b loc_11F3C
loc_11BE0:
    /* 00011BE0: */    cmpwi r0,0x6
    /* 00011BE4: */    beq- loc_11D44
    /* 00011BE8: */    b loc_11F3C
loc_11BEC:
    /* 00011BEC: */    lwz r12,0x3C(r3)
    /* 00011BF0: */    li r4,0x1
    /* 00011BF4: */    li r5,0x0
    /* 00011BF8: */    li r6,0x1
    /* 00011BFC: */    lwz r12,0x1DC(r12)
    /* 00011C00: */    li r7,0x0
    /* 00011C04: */    mtctr r12
    /* 00011C08: */    bctrl
    /* 00011C0C: */    lwz r12,0x3C(r31)
    /* 00011C10: */    mr r3,r31
    /* 00011C14: */    li r4,0x0
    /* 00011C18: */    lwz r12,0x74(r12)
    /* 00011C1C: */    mtctr r12
    /* 00011C20: */    bctrl
    /* 00011C24: */    lwz r12,0x3C(r31)
    /* 00011C28: */    mr r3,r31
    /* 00011C2C: */    li r4,0x0
    /* 00011C30: */    li r5,0x0
    /* 00011C34: */    lwz r12,0x18C(r12)
    /* 00011C38: */    mtctr r12
    /* 00011C3C: */    bctrl
    /* 00011C40: */    lwz r12,0x3C(r31)
    /* 00011C44: */    mr r3,r31
    /* 00011C48: */    li r4,0x0
    /* 00011C4C: */    lwz r12,0x190(r12)
    /* 00011C50: */    mtctr r12
    /* 00011C54: */    bctrl
    /* 00011C58: */    li r3,0x0
    /* 00011C5C: */    li r0,0x1
    /* 00011C60: */    stb r3,0x179(r31)
    /* 00011C64: */    stb r0,0x150(r31)
loc_11C68:
    /* 00011C68: */    lwz r3,0x15C(r31)
    /* 00011C6C: */    lbz r0,0x0(r3)
    /* 00011C70: */    cmplwi r0,0xD
    /* 00011C74: */    beq- loc_11F3C
    /* 00011C78: */    lwz r3,0x160(r31)
    /* 00011C7C: */    lbz r0,0x0(r3)
    /* 00011C80: */    cmplwi r0,0x1
    /* 00011C84: */    bne- loc_11CD4
    /* 00011C88: */    lwz r12,0x3C(r31)
    /* 00011C8C: */    mr r3,r31
    /* 00011C90: */    addi r7,r31,0x174
    /* 00011C94: */    li r4,0x0
    /* 00011C98: */    lwz r12,0x1DC(r12)
    /* 00011C9C: */    li r5,0x0
    /* 00011CA0: */    li r6,0x1
    /* 00011CA4: */    mtctr r12
    /* 00011CA8: */    bctrl
    /* 00011CAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_1D8")]
    /* 00011CB0: */    lfs f1,0x64(r31)
    /* 00011CB4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_1D8")]
    /* 00011CB8: */    fcmpo cr0,f1,f0
    /* 00011CBC: */    bge- loc_11D1C
    /* 00011CC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_1DC")]
    /* 00011CC4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_1DC")]
    /* 00011CC8: */    fmuls f0,f1,f0
    /* 00011CCC: */    stfs f0,0x64(r31)
    /* 00011CD0: */    b loc_11D1C
loc_11CD4:
    /* 00011CD4: */    lwz r12,0x3C(r31)
    /* 00011CD8: */    mr r3,r31
    /* 00011CDC: */    addi r7,r31,0x174
    /* 00011CE0: */    li r4,0x0
    /* 00011CE4: */    lwz r12,0x1DC(r12)
    /* 00011CE8: */    li r5,0x1
    /* 00011CEC: */    li r6,0x1
    /* 00011CF0: */    mtctr r12
    /* 00011CF4: */    bctrl
    /* 00011CF8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_1D8")]
    /* 00011CFC: */    lfs f1,0x64(r31)
    /* 00011D00: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_1D8")]
    /* 00011D04: */    fcmpo cr0,f1,f0
    /* 00011D08: */    ble- loc_11D1C
    /* 00011D0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_1DC")]
    /* 00011D10: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_1DC")]
    /* 00011D14: */    fmuls f0,f1,f0
    /* 00011D18: */    stfs f0,0x64(r31)
loc_11D1C:
    /* 00011D1C: */    addi r3,r31,0x180
    /* 00011D20: */    li r4,0x1CE3
    /* 00011D24: */    li r5,0x0
    /* 00011D28: */    li r6,0x0
    /* 00011D2C: */    li r7,-0x1
    /* 00011D30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 00011D34: */    li r0,0x6
    /* 00011D38: */    stw r3,0x188(r31)
    /* 00011D3C: */    stb r0,0x150(r31)
    /* 00011D40: */    b loc_11F3C
loc_11D44:
    /* 00011D44: */    lbz r0,0x6C(r3)
    /* 00011D48: */    rlwinm. r0,r0,25,31,31
    /* 00011D4C: */    bne- loc_11DB0
    /* 00011D50: */    lwz r12,0x3C(r3)
    /* 00011D54: */    li r4,0x1
    /* 00011D58: */    lwz r12,0x74(r12)
    /* 00011D5C: */    mtctr r12
    /* 00011D60: */    bctrl
    /* 00011D64: */    lwz r12,0x3C(r31)
    /* 00011D68: */    mr r3,r31
    /* 00011D6C: */    li r4,0x0
    /* 00011D70: */    li r5,0x0
    /* 00011D74: */    lwz r12,0x188(r12)
    /* 00011D78: */    mtctr r12
    /* 00011D7C: */    bctrl
    /* 00011D80: */    lwz r12,0x3C(r31)
    /* 00011D84: */    mr r3,r31
    /* 00011D88: */    addi r4,r1,0x14
    /* 00011D8C: */    li r5,0x0
    /* 00011D90: */    lwz r12,0xC8(r12)
    /* 00011D94: */    lwz r6,0x16C(r31)
    /* 00011D98: */    mtctr r12
    /* 00011D9C: */    bctrl
    /* 00011DA0: */    lfs f0,0x14(r1)
    /* 00011DA4: */    stfs f0,0x164(r31)
    /* 00011DA8: */    lfs f0,0x14(r1)
    /* 00011DAC: */    stfs f0,0x168(r31)
loc_11DB0:
    /* 00011DB0: */    lwz r3,0x160(r31)
    /* 00011DB4: */    li r30,0x0
    /* 00011DB8: */    lbz r0,0x0(r3)
    /* 00011DBC: */    cmplwi r0,0x1
    /* 00011DC0: */    bne- loc_11DF4
    /* 00011DC4: */    lwz r12,0x3C(r31)
    /* 00011DC8: */    mr r3,r31
    /* 00011DCC: */    li r4,0x0
    /* 00011DD0: */    lwz r12,0x114(r12)
    /* 00011DD4: */    mtctr r12
    /* 00011DD8: */    bctrl
    /* 00011DDC: */    lfs f0,0x174(r31)
    /* 00011DE0: */    fcmpo cr0,f1,f0
    /* 00011DE4: */    cror 2,1,2
    /* 00011DE8: */    bne- loc_11E3C
    /* 00011DEC: */    li r30,0x1
    /* 00011DF0: */    b loc_11E3C
loc_11DF4:
    /* 00011DF4: */    lwz r12,0x3C(r31)
    /* 00011DF8: */    mr r3,r31
    /* 00011DFC: */    li r4,0x0
    /* 00011E00: */    lwz r12,0x114(r12)
    /* 00011E04: */    mtctr r12
    /* 00011E08: */    bctrl
    /* 00011E0C: */    lfs f0,0x174(r31)
    /* 00011E10: */    fcmpo cr0,f1,f0
    /* 00011E14: */    ble- loc_11E20
    /* 00011E18: */    li r30,0x1
    /* 00011E1C: */    b loc_11E3C
loc_11E20:
    /* 00011E20: */    lwz r12,0x3C(r31)
    /* 00011E24: */    mr r3,r31
    /* 00011E28: */    li r4,0x0
    /* 00011E2C: */    lwz r12,0x114(r12)
    /* 00011E30: */    mtctr r12
    /* 00011E34: */    bctrl
    /* 00011E38: */    stfs f1,0x174(r31)
loc_11E3C:
    /* 00011E3C: */    cmplwi r30,0x1
    /* 00011E40: */    bne- loc_11EC8
    /* 00011E44: */    lwz r4,0x188(r31)
    /* 00011E48: */    cmpwi r4,-0x1
    /* 00011E4C: */    beq- loc_11E5C
    /* 00011E50: */    addi r3,r31,0x180
    /* 00011E54: */    li r5,0x0
    /* 00011E58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__stopSE")]
loc_11E5C:
    /* 00011E5C: */    lwz r12,0x3C(r31)
    /* 00011E60: */    mr r3,r31
    /* 00011E64: */    li r4,0x0
    /* 00011E68: */    lwz r12,0x74(r12)
    /* 00011E6C: */    mtctr r12
    /* 00011E70: */    bctrl
    /* 00011E74: */    lwz r12,0x3C(r31)
    /* 00011E78: */    mr r3,r31
    /* 00011E7C: */    li r4,0x0
    /* 00011E80: */    li r5,0x0
    /* 00011E84: */    lwz r12,0x18C(r12)
    /* 00011E88: */    mtctr r12
    /* 00011E8C: */    bctrl
    /* 00011E90: */    lwz r4,0x18C(r31)
    /* 00011E94: */    cmpwi r4,-0x1
    /* 00011E98: */    beq- loc_11EB0
    /* 00011E9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 00011EA0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 00011EA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__delDangerZone")]
    /* 00011EA8: */    li r0,-0x1
    /* 00011EAC: */    stw r0,0x18C(r31)
loc_11EB0:
    /* 00011EB0: */    lwz r3,0x15C(r31)
    /* 00011EB4: */    li r4,0xD
    /* 00011EB8: */    li r0,0x0
    /* 00011EBC: */    stb r4,0x0(r3)
    /* 00011EC0: */    stb r0,0x150(r31)
    /* 00011EC4: */    b loc_11F3C
loc_11EC8:
    /* 00011EC8: */    lwz r12,0x3C(r31)
    /* 00011ECC: */    mr r3,r31
    /* 00011ED0: */    addi r4,r1,0x8
    /* 00011ED4: */    li r5,0x0
    /* 00011ED8: */    lwz r12,0xC8(r12)
    /* 00011EDC: */    lwz r6,0x16C(r31)
    /* 00011EE0: */    mtctr r12
    /* 00011EE4: */    bctrl
    /* 00011EE8: */    lfs f1,0x8(r1)
    /* 00011EEC: */    lfs f0,0x168(r31)
    /* 00011EF0: */    stfs f1,0x164(r31)
    /* 00011EF4: */    fcmpu cr0,f1,f0
    /* 00011EF8: */    beq- loc_11F14
    /* 00011EFC: */    lwz r12,0x3C(r31)
    /* 00011F00: */    mr r3,r31
    /* 00011F04: */    lwz r12,0x1D8(r12)
    /* 00011F08: */    mtctr r12
    /* 00011F0C: */    bctrl
    /* 00011F10: */    b loc_11F34
loc_11F14:
    /* 00011F14: */    lwz r12,0x3C(r31)
    /* 00011F18: */    mr r3,r31
    /* 00011F1C: */    li r4,0x0
    /* 00011F20: */    lwz r12,0x190(r12)
    /* 00011F24: */    mtctr r12
    /* 00011F28: */    bctrl
    /* 00011F2C: */    li r0,0x0
    /* 00011F30: */    stb r0,0x179(r31)
loc_11F34:
    /* 00011F34: */    lfs f0,0x164(r31)
    /* 00011F38: */    stfs f0,0x168(r31)
loc_11F3C:
    /* 00011F3C: */    lwz r0,0x34(r1)
    /* 00011F40: */    lwz r31,0x2C(r1)
    /* 00011F44: */    lwz r30,0x28(r1)
    /* 00011F48: */    mtlr r0
    /* 00011F4C: */    addi r1,r1,0x30
    /* 00011F50: */    blr
grFamicomBall__updateCallBack:
    /* 00011F54: */    stwu r1,-0x30(r1)
    /* 00011F58: */    mflr r0
    /* 00011F5C: */    stw r0,0x34(r1)
    /* 00011F60: */    stw r31,0x2C(r1)
    /* 00011F64: */    addic. r31,r3,0xD0
    /* 00011F68: */    stw r30,0x28(r1)
    /* 00011F6C: */    stw r29,0x24(r1)
    /* 00011F70: */    mr r29,r3
    /* 00011F74: */    beq- loc_12098
    /* 00011F78: */    lwz r4,0x44(r3)
    /* 00011F7C: */    lwz r30,0x0(r4)
    /* 00011F80: */    cmpwi r30,0x0
    /* 00011F84: */    beq- loc_12098
    /* 00011F88: */    lwz r0,0x11C(r30)
    /* 00011F8C: */    cmpwi r0,0x0
    /* 00011F90: */    bne- loc_11FC4
    /* 00011F94: */    li r4,0x0
    /* 00011F98: */    lwz r0,0xC4(r3)
    /* 00011F9C: */    stw r4,0xC(r31)
    /* 00011FA0: */    mr r3,r30
    /* 00011FA4: */    lwz r5,0x4(r31)
    /* 00011FA8: */    li r4,0x1
    /* 00011FAC: */    stw r0,0x0(r5)
    /* 00011FB0: */    stw r31,0x11C(r30)
    /* 00011FB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00011FB8: */    lwz r3,0x4(r31)
    /* 00011FBC: */    lwz r0,0x0(r3)
    /* 00011FC0: */    sth r0,0x122(r30)
loc_11FC4:
    /* 00011FC4: */    lwz r4,0x158(r29)
    /* 00011FC8: */    cmpwi r4,0x0
    /* 00011FCC: */    beq- loc_12098
    /* 00011FD0: */    lwz r3,0x15C(r29)
    /* 00011FD4: */    cmpwi r3,0x0
    /* 00011FD8: */    beq- loc_12098
    /* 00011FDC: */    lbz r0,0x0(r3)
    /* 00011FE0: */    cmpwi r0,0xB
    /* 00011FE4: */    beq- loc_12040
    /* 00011FE8: */    bge- loc_11FFC
    /* 00011FEC: */    cmpwi r0,0x9
    /* 00011FF0: */    beq- loc_12008
    /* 00011FF4: */    bge- loc_12024
    /* 00011FF8: */    b loc_12098
loc_11FFC:
    /* 00011FFC: */    cmpwi r0,0xD
    /* 00012000: */    bge- loc_12098
    /* 00012004: */    b loc_1205C
loc_12008:
    /* 00012008: */    lfs f2,0x0(r4)
    /* 0001200C: */    lfs f1,0x4(r4)
    /* 00012010: */    lfs f0,0x8(r4)
    /* 00012014: */    stfs f2,0x8(r1)
    /* 00012018: */    stfs f1,0xC(r1)
    /* 0001201C: */    stfs f0,0x10(r1)
    /* 00012020: */    b loc_1207C
loc_12024:
    /* 00012024: */    lfs f2,0xC(r4)
    /* 00012028: */    lfs f1,0x10(r4)
    /* 0001202C: */    lfs f0,0x14(r4)
    /* 00012030: */    stfs f2,0x8(r1)
    /* 00012034: */    stfs f1,0xC(r1)
    /* 00012038: */    stfs f0,0x10(r1)
    /* 0001203C: */    b loc_1207C
loc_12040:
    /* 00012040: */    lfs f2,0x18(r4)
    /* 00012044: */    lfs f1,0x1C(r4)
    /* 00012048: */    lfs f0,0x20(r4)
    /* 0001204C: */    stfs f2,0x8(r1)
    /* 00012050: */    stfs f1,0xC(r1)
    /* 00012054: */    stfs f0,0x10(r1)
    /* 00012058: */    b loc_1207C
loc_1205C:
    /* 0001205C: */    lfs f2,0x24(r4)
    /* 00012060: */    lfs f1,0x28(r4)
    /* 00012064: */    lfs f0,0x2C(r4)
    /* 00012068: */    stfs f2,0x8(r1)
    /* 0001206C: */    stfs f1,0xC(r1)
    /* 00012070: */    stfs f0,0x10(r1)
    /* 00012074: */    b loc_1207C
    /* 00012078: */    b loc_12098
loc_1207C:
    /* 0001207C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_1D8")]
    /* 00012080: */    lwz r4,0x4(r31)
    /* 00012084: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_1D8")]
    /* 00012088: */    lfs f1,0xC(r1)
    /* 0001208C: */    stfs f0,0x2C(r4)
    /* 00012090: */    stfs f1,0x30(r4)
    /* 00012094: */    stfs f0,0x34(r4)
loc_12098:
    /* 00012098: */    lwz r0,0x34(r1)
    /* 0001209C: */    lwz r31,0x2C(r1)
    /* 000120A0: */    lwz r30,0x28(r1)
    /* 000120A4: */    lwz r29,0x24(r1)
    /* 000120A8: */    mtlr r0
    /* 000120AC: */    addi r1,r1,0x30
    /* 000120B0: */    blr
grFamicomBall__setNode:
    /* 000120B4: */    stwu r1,-0x10(r1)
    /* 000120B8: */    mflr r0
    /* 000120BC: */    stw r0,0x14(r1)
    /* 000120C0: */    stw r31,0xC(r1)
    /* 000120C4: */    stw r30,0x8(r1)
    /* 000120C8: */    mr r30,r3
    /* 000120CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setNode")]
    /* 000120D0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_2E58")]
    /* 000120D4: */    mr r31,r3
    /* 000120D8: */    mr r3,r30
    /* 000120DC: */    addi r4,r30,0x16C
    /* 000120E0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_2E58")]
    /* 000120E4: */    li r5,0x0
    /* 000120E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 000120EC: */    mr r3,r31
    /* 000120F0: */    lwz r31,0xC(r1)
    /* 000120F4: */    lwz r30,0x8(r1)
    /* 000120F8: */    lwz r0,0x14(r1)
    /* 000120FC: */    mtlr r0
    /* 00012100: */    addi r1,r1,0x10
    /* 00012104: */    blr
grFamicomBall__setHit:
    /* 00012108: */    stwu r1,-0x230(r1)
    /* 0001210C: */    mflr r0
    /* 00012110: */    stw r0,0x234(r1)
    /* 00012114: */    addi r11,r1,0x230
    /* 00012118: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 0001211C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_1D8")]
    /* 00012120: */    mr r25,r3
    /* 00012124: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_1D8")]
    /* 00012128: */    li r3,0x8
    /* 0001212C: */    li r4,0xF
    /* 00012130: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00012134: */    cmpwi r3,0x0
    /* 00012138: */    beq- loc_12148
    /* 0001213C: */    li r0,0x0
    /* 00012140: */    stw r0,0x0(r3)
    /* 00012144: */    stw r0,0x4(r3)
loc_12148:
    /* 00012148: */    stw r3,0x17C(r25)
    /* 0001214C: */    li r0,0x0
    /* 00012150: */    addi r5,r31,0x8
    /* 00012154: */    li r22,0x0
    /* 00012158: */    stw r0,0x0(r3)
    /* 0001215C: */    lwz r3,0x17C(r25)
    /* 00012160: */    stw r0,0x4(r3)
    /* 00012164: */    lwz r0,0x8(r31)
    /* 00012168: */    lwz r6,0x4(r5)
    /* 0001216C: */    stw r0,0x20(r1)
    /* 00012170: */    lwz r4,0x8(r5)
    /* 00012174: */    lwz r3,0xC(r5)
    /* 00012178: */    lwz r0,0x10(r5)
    /* 0001217C: */    stw r6,0x24(r1)
    /* 00012180: */    stw r4,0x28(r1)
    /* 00012184: */    stw r3,0x2C(r1)
    /* 00012188: */    stw r0,0x30(r1)
    /* 0001218C: */    stw r25,0x20(r1)
    /* 00012190: */    lwz r3,0x44(r25)
    /* 00012194: */    lwz r21,0x0(r3)
    /* 00012198: */    cmpwi r21,0x0
    /* 0001219C: */    beq- loc_121D0
    /* 000121A0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 7, "loc_8040ABD8")]
    /* 000121A4: */    mr r3,r21
    /* 000121A8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(0, 7, "loc_8040ABD8")]
    /* 000121AC: */    addi r4,r1,0x10
    /* 000121B0: */    stw r5,0x10(r1)
    /* 000121B4: */    lwz r12,0x0(r21)
    /* 000121B8: */    lwz r12,0x8(r12)
    /* 000121BC: */    mtctr r12
    /* 000121C0: */    bctrl
    /* 000121C4: */    cmpwi r3,0x0
    /* 000121C8: */    beq- loc_121D0
    /* 000121CC: */    li r22,0x1
loc_121D0:
    /* 000121D0: */    cmpwi r22,0x0
    /* 000121D4: */    beq- loc_121DC
    /* 000121D8: */    b loc_121E0
loc_121DC:
    /* 000121DC: */    li r21,0x0
loc_121E0:
    /* 000121E0: */    stw r21,0x24(r1)
    /* 000121E4: */    mr r4,r25
    /* 000121E8: */    addi r3,r1,0x14
    /* 000121EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__getPos")]
    /* 000121F0: */    addi r0,r1,0x14
    /* 000121F4: */    li r3,0x52C
    /* 000121F8: */    stw r0,0x2C(r1)
    /* 000121FC: */    li r4,0xF
    /* 00012200: */    lwz r0,0x17C(r25)
    /* 00012204: */    stw r0,0x30(r1)
    /* 00012208: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0001220C: */    cmpwi r3,0x0
    /* 00012210: */    mr r30,r3
    /* 00012214: */    beq- loc_12480
    /* 00012218: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_3260")]
    /* 0001221C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_398")]
    /* 00012220: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3DC")]
    /* 00012224: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 00012228: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_444")]
    /* 0001222C: */    addi r4,r1,0x20
    /* 00012230: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_3260")]
    /* 00012234: */    addi r6,r3,0x47C
    /* 00012238: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_398")]
    /* 0001223C: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3DC")]
    /* 00012240: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 00012244: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_444")]
    /* 00012248: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____ct")]
    /* 0001224C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_2E64")]
    /* 00012250: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 00012254: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_2E64")]
    /* 00012258: */    addi r28,r30,0x358
    /* 0001225C: */    stw r3,0x3C(r30)
    /* 00012260: */    addi r0,r3,0x64
    /* 00012264: */    addi r5,r3,0x70
    /* 00012268: */    addi r7,r3,0x84
    /* 0001226C: */    stw r0,0x40(r30)
    /* 00012270: */    addi r0,r3,0xDC
    /* 00012274: */    addi r3,r1,0x170
    /* 00012278: */    li r4,0x6
    /* 0001227C: */    stw r5,0x48(r30)
    /* 00012280: */    li r5,0x0
    /* 00012284: */    stw r7,0x54(r30)
    /* 00012288: */    stw r0,0x64(r30)
    /* 0001228C: */    lwz r0,0x2C(r30)
    /* 00012290: */    lwz r27,0x0(r6)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 00012294: */    lwz r26,0x28(r30)
    /* 00012298: */    rlwinm r29,r0,25,24,31
    /* 0001229C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 000122A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_2420")]
    /* 000122A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 1, "soCollisionAttackPart____ct")]
    /* 000122A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_2420")]
    /* 000122AC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 000122B0: */    stw r3,0x0(r28)
    /* 000122B4: */    addi r0,r3,0x48
    /* 000122B8: */    addi r3,r28,0xC
    /* 000122BC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(68, 1, "soCollisionAttackPart____ct")]
    /* 000122C0: */    stw r0,0x4(r28)
    /* 000122C4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 000122C8: */    li r6,0x90
    /* 000122CC: */    li r7,0x1
    /* 000122D0: */    lwz r0,0x8(r28)
    /* 000122D4: */    rlwinm r0,r0,0,7,31
    /* 000122D8: */    stw r0,0x8(r28)
    /* 000122DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000122E0: */    lwz r12,0x0(r28)
    /* 000122E4: */    mr r3,r28
    /* 000122E8: */    lwz r12,0x78(r12)
    /* 000122EC: */    mtctr r12
    /* 000122F0: */    bctrl
    /* 000122F4: */    lwz r12,0x0(r28)
    /* 000122F8: */    mr r21,r3
    /* 000122FC: */    mr r3,r28
    /* 00012300: */    lwz r12,0x74(r12)
    /* 00012304: */    mtctr r12
    /* 00012308: */    bctrl
    /* 0001230C: */    lwz r12,0x0(r28)
    /* 00012310: */    mr r22,r3
    /* 00012314: */    mr r3,r28
    /* 00012318: */    lwz r12,0x3C(r12)
    /* 0001231C: */    mtctr r12
    /* 00012320: */    bctrl
    /* 00012324: */    lwz r12,0x0(r28)
    /* 00012328: */    mr r23,r3
    /* 0001232C: */    mr r3,r28
    /* 00012330: */    lwz r12,0x40(r12)
    /* 00012334: */    mtctr r12
    /* 00012338: */    bctrl
    /* 0001233C: */    lwz r12,0x0(r28)
    /* 00012340: */    mr r24,r3
    /* 00012344: */    mr r3,r28
    /* 00012348: */    lwz r12,0x18(r12)
    /* 0001234C: */    mtctr r12
    /* 00012350: */    bctrl
    /* 00012354: */    mr r5,r3
    /* 00012358: */    mr r6,r24
    /* 0001235C: */    mr r7,r23
    /* 00012360: */    mr r8,r22
    /* 00012364: */    mr r9,r21
    /* 00012368: */    addi r3,r28,0x4
    /* 0001236C: */    li r4,0x1
    /* 00012370: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__resize")]
    /* 00012374: */    mr r24,r3
    /* 00012378: */    li r21,0x0
    /* 0001237C: */    b loc_1239C
loc_12380:
    /* 00012380: */    lwz r12,0x0(r28)
    /* 00012384: */    mr r3,r28
    /* 00012388: */    addi r4,r1,0x170
    /* 0001238C: */    lwz r12,0x30(r12)
    /* 00012390: */    mtctr r12
    /* 00012394: */    bctrl
    /* 00012398: */    addi r21,r21,0x1
loc_1239C:
    /* 0001239C: */    cmpw r21,r24
    /* 000123A0: */    blt+ loc_12380
    /* 000123A4: */    addi r3,r1,0x170
    /* 000123A8: */    li r4,-0x1
    /* 000123AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 000123B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_1718")]
    /* 000123B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionGroup____ct")]
    /* 000123B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_1718")]
    /* 000123BC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 000123C0: */    stw r3,0x9C(r28)
    /* 000123C4: */    addi r0,r3,0x48
    /* 000123C8: */    li r24,0x1
    /* 000123CC: */    addi r3,r28,0xA8
    /* 000123D0: */    stw r0,0xA0(r28)
    /* 000123D4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionGroup____ct")]
    /* 000123D8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 000123DC: */    li r6,0x78
    /* 000123E0: */    lwz r0,0xA4(r28)
    /* 000123E4: */    li r7,0x1
    /* 000123E8: */    rlwinm r0,r0,0,4,31
    /* 000123EC: */    rlwimi r0,r24,26,4,5
    /* 000123F0: */    rlwinm r0,r0,0,7,5
    /* 000123F4: */    stw r0,0xA4(r28)
    /* 000123F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000123FC: */    addi r3,r28,0xA0
    /* 00012400: */    li r4,0x1
    /* 00012404: */    li r5,0x1
    /* 00012408: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 0001240C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_2668")]
    /* 00012410: */    lfs f0,0x1C(r31)
    /* 00012414: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_2668")]
    /* 00012418: */    addi r9,r28,0x120
    /* 0001241C: */    stw r3,0x120(r28)
    /* 00012420: */    mr r5,r26
    /* 00012424: */    mr r6,r29
    /* 00012428: */    mr r7,r28
    /* 0001242C: */    stfs f0,0x12C(r1)
    /* 00012430: */    mr r10,r27
    /* 00012434: */    addi r3,r28,0x124
    /* 00012438: */    addi r4,r30,0xA8
    /* 0001243C: */    stfs f0,0x60(r1)
    /* 00012440: */    addi r8,r28,0x9C
    /* 00012444: */    stfs f0,0xCC(r1)
    /* 00012448: */    stw r24,0x8(r1)
    /* 0001244C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 00012450: */    mr r3,r30
    /* 00012454: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__postIntialize")]
    /* 00012458: */    lwz r4,0x2C(r1)
    /* 0001245C: */    mr r3,r30
    /* 00012460: */    lfs f1,0x4(r31)
    /* 00012464: */    lfs f2,0x0(r31)
    /* 00012468: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__activate")]
    /* 0001246C: */    li r0,0x0
    /* 00012470: */    stw r0,0x51C(r30)
    /* 00012474: */    stw r0,0x520(r30)
    /* 00012478: */    stw r0,0x524(r30)
    /* 0001247C: */    stw r0,0x528(r30)
loc_12480:
    /* 00012480: */    mr r3,r25
    /* 00012484: */    mr r4,r30
    /* 00012488: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__setYakumono")]
    /* 0001248C: */    addi r11,r1,0x230
    /* 00012490: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 00012494: */    lwz r0,0x234(r1)
    /* 00012498: */    mtlr r0
    /* 0001249C: */    addi r1,r1,0x230
    /* 000124A0: */    blr
grFamicomBall__setAttack:
    /* 000124A4: */    stwu r1,-0xF0(r1)
    /* 000124A8: */    mflr r0
    /* 000124AC: */    stw r0,0xF4(r1)
    /* 000124B0: */    addi r11,r1,0xF0
    /* 000124B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000124B8: */    lbz r0,0x179(r3)
    /* 000124BC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_1D8")]
    /* 000124C0: */    mr r25,r3
    /* 000124C4: */    cmplwi r0,0x1
    /* 000124C8: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(68, 4, "loc_1D8")]
    /* 000124CC: */    beq- loc_125DC
    /* 000124D0: */    lwz r5,0xC0(r1)
    /* 000124D4: */    li r26,0x0
    /* 000124D8: */    lfs f2,0x1C(r7)
    /* 000124DC: */    li r27,0x2F7
    /* 000124E0: */    lfs f0,0x0(r7)
    /* 000124E4: */    rlwinm r5,r5,0,0,26
    /* 000124E8: */    stw r5,0xC0(r1)
    /* 000124EC: */    li r28,0x7
    /* 000124F0: */    lfs f1,0x20(r7)
    /* 000124F4: */    li r29,0xF
    /* 000124F8: */    stfs f2,0xAC(r1)
    /* 000124FC: */    li r30,0x5
    /* 00012500: */    li r12,0x2
    /* 00012504: */    li r11,0x8
    /* 00012508: */    stfs f2,0xB0(r1)
    /* 0001250C: */    li r31,0x1
    /* 00012510: */    li r0,0x5A
    /* 00012514: */    fmr f3,f2
    /* 00012518: */    stfs f2,0xB4(r1)
    /* 0001251C: */    fmr f4,f2
    /* 00012520: */    addi r4,r1,0x88
    /* 00012524: */    addi r6,r1,0x78
    /* 00012528: */    stfs f0,0x78(r1)
    /* 0001252C: */    li r5,0x14
    /* 00012530: */    li r7,0x1E
    /* 00012534: */    stfs f0,0x7C(r1)
    /* 00012538: */    li r8,0x32
    /* 0001253C: */    li r9,0x0
    /* 00012540: */    li r10,0x46
    /* 00012544: */    stfs f0,0x80(r1)
    /* 00012548: */    stw r26,0x8(r1)
    /* 0001254C: */    stw r27,0xC(r1)
    /* 00012550: */    stw r28,0x10(r1)
    /* 00012554: */    stw r26,0x14(r1)
    /* 00012558: */    stw r29,0x18(r1)
    /* 0001255C: */    stw r30,0x1C(r1)
    /* 00012560: */    stw r12,0x20(r1)
    /* 00012564: */    stw r11,0x24(r1)
    /* 00012568: */    stw r26,0x28(r1)
    /* 0001256C: */    stw r26,0x2C(r1)
    /* 00012570: */    stw r26,0x30(r1)
    /* 00012574: */    stw r31,0x34(r1)
    /* 00012578: */    stw r26,0x38(r1)
    /* 0001257C: */    stw r26,0x3C(r1)
    /* 00012580: */    stw r26,0x40(r1)
    /* 00012584: */    stw r0,0x44(r1)
    /* 00012588: */    stw r26,0x48(r1)
    /* 0001258C: */    stw r26,0x4C(r1)
    /* 00012590: */    stw r26,0x50(r1)
    /* 00012594: */    stw r26,0x54(r1)
    /* 00012598: */    stw r26,0x58(r1)
    /* 0001259C: */    stw r26,0x5C(r1)
    /* 000125A0: */    stw r26,0x60(r1)
    /* 000125A4: */    stw r26,0x64(r1)
    /* 000125A8: */    stw r26,0x68(r1)
    /* 000125AC: */    stw r26,0x6C(r1)
    /* 000125B0: */    stw r31,0x70(r1)
    /* 000125B4: */    lwz r12,0x3C(r3)
    /* 000125B8: */    lwz r12,0x1BC(r12)
    /* 000125BC: */    mtctr r12
    /* 000125C0: */    bctrl
    /* 000125C4: */    lwz r3,0x14C(r25)
    /* 000125C8: */    addi r6,r1,0x88
    /* 000125CC: */    li r4,0x0
    /* 000125D0: */    li r5,0x0
    /* 000125D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setAttack")]
    /* 000125D8: */    stb r31,0x179(r25)
loc_125DC:
    /* 000125DC: */    addi r11,r1,0xF0
    /* 000125E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000125E4: */    lwz r0,0xF4(r1)
    /* 000125E8: */    mtlr r0
    /* 000125EC: */    addi r1,r1,0xF0
    /* 000125F0: */    blr
grFamicomBall__setMotion:
    /* 000125F4: */    stwu r1,-0x80(r1)
    /* 000125F8: */    mflr r0
    /* 000125FC: */    stw r0,0x84(r1)
    /* 00012600: */    addi r11,r1,0x80
    /* 00012604: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00012608: */    lbz r0,0x170(r3)
    /* 0001260C: */    mr r25,r3
    /* 00012610: */    mr r26,r4
    /* 00012614: */    mr r27,r5
    /* 00012618: */    cmplw r0,r4
    /* 0001261C: */    mr r28,r7
    /* 00012620: */    bne- loc_1262C
    /* 00012624: */    cmpwi r6,0x0
    /* 00012628: */    beq- loc_12A24
loc_1262C:
    /* 0001262C: */    lwz r4,0x44(r3)
    /* 00012630: */    lwz r30,0x0(r4)
    /* 00012634: */    cmpwi r30,0x0
    /* 00012638: */    beq- loc_12A24
    /* 0001263C: */    lwz r3,0x48(r3)
    /* 00012640: */    lwz r29,0x0(r3)
    /* 00012644: */    cmpwi r29,0x0
    /* 00012648: */    beq- loc_12A24
    /* 0001264C: */    lwz r31,0xE8(r30)
    /* 00012650: */    cmpwi r31,0x0
    /* 00012654: */    beq- loc_12A24
    /* 00012658: */    mr r3,r29
    /* 0001265C: */    mr r4,r30
    /* 00012660: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00012664: */    mr r3,r29
    /* 00012668: */    mr r4,r30
    /* 0001266C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00012670: */    mr r3,r29
    /* 00012674: */    mr r4,r30
    /* 00012678: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 0001267C: */    mr r3,r29
    /* 00012680: */    mr r4,r30
    /* 00012684: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 00012688: */    mr r3,r29
    /* 0001268C: */    mr r4,r30
    /* 00012690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00012694: */    cmplwi r26,0x1
    /* 00012698: */    stb r26,0x170(r25)
    /* 0001269C: */    bge- loc_12A24
    /* 000126A0: */    mr r3,r29
    /* 000126A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 000126A8: */    xor r0,r3,r26
    /* 000126AC: */    cntlzw r0,r0
    /* 000126B0: */    slw r0,r3,r0
    /* 000126B4: */    rlwinm. r0,r0,1,31,31
    /* 000126B8: */    beq- loc_12740
    /* 000126BC: */    mr r3,r29
    /* 000126C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 000126C4: */    cmplw r26,r3
    /* 000126C8: */    bge- loc_12740
    /* 000126CC: */    mr r3,r29
    /* 000126D0: */    mr r4,r26
    /* 000126D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 000126D8: */    mr r25,r3
    /* 000126DC: */    li r3,0xF
    /* 000126E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000126E4: */    cmpwi r25,0x0
    /* 000126E8: */    beq- loc_12740
    /* 000126EC: */    stw r31,0x4C(r1)
    /* 000126F0: */    addi r4,r1,0x54
    /* 000126F4: */    addi r5,r1,0x50
    /* 000126F8: */    addi r6,r1,0x4C
    /* 000126FC: */    stw r25,0x50(r1)
    /* 00012700: */    li r7,0x0
    /* 00012704: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 00012708: */    cmpwi r3,0x0
    /* 0001270C: */    mr r25,r3
    /* 00012710: */    beq- loc_12740
    /* 00012714: */    stw r31,0x48(r1)
    /* 00012718: */    addi r4,r1,0x48
    /* 0001271C: */    lwz r12,0x0(r3)
    /* 00012720: */    lwz r12,0x30(r12)
    /* 00012724: */    mtctr r12
    /* 00012728: */    bctrl
    /* 0001272C: */    lwz r3,0xC(r29)
    /* 00012730: */    cmpwi r3,0x0
    /* 00012734: */    beq- loc_1273C
    /* 00012738: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_1273C:
    /* 0001273C: */    stw r25,0xC(r29)
loc_12740:
    /* 00012740: */    mr r3,r29
    /* 00012744: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00012748: */    xor r0,r3,r26
    /* 0001274C: */    cntlzw r0,r0
    /* 00012750: */    slw r0,r3,r0
    /* 00012754: */    rlwinm. r0,r0,1,31,31
    /* 00012758: */    beq- loc_127DC
    /* 0001275C: */    mr r3,r29
    /* 00012760: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00012764: */    cmplw r26,r3
    /* 00012768: */    bge- loc_127DC
    /* 0001276C: */    mr r3,r29
    /* 00012770: */    mr r4,r26
    /* 00012774: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 00012778: */    mr r25,r3
    /* 0001277C: */    li r3,0xF
    /* 00012780: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00012784: */    cmpwi r25,0x0
    /* 00012788: */    beq- loc_127DC
    /* 0001278C: */    stw r31,0x3C(r1)
    /* 00012790: */    addi r4,r1,0x44
    /* 00012794: */    addi r5,r1,0x40
    /* 00012798: */    addi r6,r1,0x3C
    /* 0001279C: */    stw r25,0x40(r1)
    /* 000127A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 000127A4: */    cmpwi r3,0x0
    /* 000127A8: */    mr r25,r3
    /* 000127AC: */    beq- loc_127DC
    /* 000127B0: */    stw r31,0x38(r1)
    /* 000127B4: */    addi r4,r1,0x38
    /* 000127B8: */    lwz r12,0x0(r3)
    /* 000127BC: */    lwz r12,0x30(r12)
    /* 000127C0: */    mtctr r12
    /* 000127C4: */    bctrl
    /* 000127C8: */    lwz r3,0x8(r29)
    /* 000127CC: */    cmpwi r3,0x0
    /* 000127D0: */    beq- loc_127D8
    /* 000127D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_127D8:
    /* 000127D8: */    stw r25,0x8(r29)
loc_127DC:
    /* 000127DC: */    mr r3,r29
    /* 000127E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 000127E4: */    xor r0,r3,r26
    /* 000127E8: */    cntlzw r0,r0
    /* 000127EC: */    slw r0,r3,r0
    /* 000127F0: */    rlwinm. r0,r0,1,31,31
    /* 000127F4: */    beq- loc_1287C
    /* 000127F8: */    mr r3,r29
    /* 000127FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00012800: */    cmplw r26,r3
    /* 00012804: */    bge- loc_1287C
    /* 00012808: */    mr r3,r29
    /* 0001280C: */    mr r4,r26
    /* 00012810: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 00012814: */    cmpwi r3,0x0
    /* 00012818: */    mr r25,r3
    /* 0001281C: */    beq- loc_1287C
    /* 00012820: */    li r3,0xF
    /* 00012824: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00012828: */    stw r31,0x2C(r1)
    /* 0001282C: */    addi r4,r1,0x34
    /* 00012830: */    addi r5,r1,0x30
    /* 00012834: */    addi r6,r1,0x2C
    /* 00012838: */    stw r25,0x30(r1)
    /* 0001283C: */    li r7,0x0
    /* 00012840: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 00012844: */    cmpwi r3,0x0
    /* 00012848: */    mr r25,r3
    /* 0001284C: */    beq- loc_1287C
    /* 00012850: */    stw r31,0x28(r1)
    /* 00012854: */    addi r4,r1,0x28
    /* 00012858: */    lwz r12,0x0(r3)
    /* 0001285C: */    lwz r12,0x30(r12)
    /* 00012860: */    mtctr r12
    /* 00012864: */    bctrl
    /* 00012868: */    lwz r3,0x10(r29)
    /* 0001286C: */    cmpwi r3,0x0
    /* 00012870: */    beq- loc_12878
    /* 00012874: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_12878:
    /* 00012878: */    stw r25,0x10(r29)
loc_1287C:
    /* 0001287C: */    mr r3,r29
    /* 00012880: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00012884: */    xor r0,r3,r26
    /* 00012888: */    cntlzw r0,r0
    /* 0001288C: */    slw r0,r3,r0
    /* 00012890: */    rlwinm. r0,r0,1,31,31
    /* 00012894: */    beq- loc_1291C
    /* 00012898: */    mr r3,r29
    /* 0001289C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 000128A0: */    cmplw r26,r3
    /* 000128A4: */    bge- loc_1291C
    /* 000128A8: */    mr r3,r29
    /* 000128AC: */    mr r4,r26
    /* 000128B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 000128B4: */    cmpwi r3,0x0
    /* 000128B8: */    mr r25,r3
    /* 000128BC: */    beq- loc_1291C
    /* 000128C0: */    li r3,0xF
    /* 000128C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000128C8: */    stw r31,0x1C(r1)
    /* 000128CC: */    addi r4,r1,0x24
    /* 000128D0: */    addi r5,r1,0x20
    /* 000128D4: */    addi r6,r1,0x1C
    /* 000128D8: */    stw r25,0x20(r1)
    /* 000128DC: */    li r7,0x0
    /* 000128E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 000128E4: */    cmpwi r3,0x0
    /* 000128E8: */    mr r25,r3
    /* 000128EC: */    beq- loc_1291C
    /* 000128F0: */    stw r31,0x18(r1)
    /* 000128F4: */    addi r4,r1,0x18
    /* 000128F8: */    lwz r12,0x0(r3)
    /* 000128FC: */    lwz r12,0x30(r12)
    /* 00012900: */    mtctr r12
    /* 00012904: */    bctrl
    /* 00012908: */    lwz r3,0x14(r29)
    /* 0001290C: */    cmpwi r3,0x0
    /* 00012910: */    beq- loc_12918
    /* 00012914: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_12918:
    /* 00012918: */    stw r25,0x14(r29)
loc_1291C:
    /* 0001291C: */    mr r3,r29
    /* 00012920: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00012924: */    xor r0,r3,r26
    /* 00012928: */    cntlzw r0,r0
    /* 0001292C: */    slw r0,r3,r0
    /* 00012930: */    rlwinm. r0,r0,1,31,31
    /* 00012934: */    beq- loc_129BC
    /* 00012938: */    mr r3,r29
    /* 0001293C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00012940: */    cmplw r26,r3
    /* 00012944: */    bge- loc_129BC
    /* 00012948: */    mr r3,r29
    /* 0001294C: */    mr r4,r26
    /* 00012950: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 00012954: */    cmpwi r3,0x0
    /* 00012958: */    mr r26,r3
    /* 0001295C: */    beq- loc_129BC
    /* 00012960: */    li r3,0xF
    /* 00012964: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00012968: */    stw r31,0xC(r1)
    /* 0001296C: */    addi r4,r1,0x14
    /* 00012970: */    addi r5,r1,0x10
    /* 00012974: */    addi r6,r1,0xC
    /* 00012978: */    stw r26,0x10(r1)
    /* 0001297C: */    li r7,0x0
    /* 00012980: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 00012984: */    cmpwi r3,0x0
    /* 00012988: */    mr r25,r3
    /* 0001298C: */    beq- loc_129BC
    /* 00012990: */    stw r31,0x8(r1)
    /* 00012994: */    addi r4,r1,0x8
    /* 00012998: */    lwz r12,0x0(r3)
    /* 0001299C: */    lwz r12,0x30(r12)
    /* 000129A0: */    mtctr r12
    /* 000129A4: */    bctrl
    /* 000129A8: */    lwz r3,0x18(r29)
    /* 000129AC: */    cmpwi r3,0x0
    /* 000129B0: */    beq- loc_129B8
    /* 000129B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_129B8:
    /* 000129B8: */    stw r25,0x18(r29)
loc_129BC:
    /* 000129BC: */    mr r3,r30
    /* 000129C0: */    mr r4,r29
    /* 000129C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 000129C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_1D8")]
    /* 000129CC: */    mr r3,r29
    /* 000129D0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_1D8")]
    /* 000129D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 000129D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_1F4")]
    /* 000129DC: */    mr r3,r29
    /* 000129E0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_1F4")]
    /* 000129E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000129E8: */    mr r3,r29
    /* 000129EC: */    mr r4,r27
    /* 000129F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 000129F4: */    cmpwi r28,0x0
    /* 000129F8: */    beq- loc_12A24
    /* 000129FC: */    mr r3,r29
    /* 00012A00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 00012A04: */    lis r0,0x4330
    /* 00012A08: */    lis r4,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_200")]
    /* 00012A0C: */    stw r3,0x5C(r1)
    /* 00012A10: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(68, 4, "loc_200")]
    /* 00012A14: */    stw r0,0x58(r1)
    /* 00012A18: */    lfd f0,0x58(r1)
    /* 00012A1C: */    fsubs f0,f0,f1
    /* 00012A20: */    stfs f0,0x0(r28)
loc_12A24:
    /* 00012A24: */    addi r11,r1,0x80
    /* 00012A28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00012A2C: */    lwz r0,0x84(r1)
    /* 00012A30: */    mtlr r0
    /* 00012A34: */    addi r1,r1,0x80
    /* 00012A38: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1______dt:
    /* 00012A3C: */    stwu r1,-0x10(r1)
    /* 00012A40: */    mflr r0
    /* 00012A44: */    cmpwi r3,0x0
    /* 00012A48: */    stw r0,0x14(r1)
    /* 00012A4C: */    stw r31,0xC(r1)
    /* 00012A50: */    mr r31,r4
    /* 00012A54: */    stw r30,0x8(r1)
    /* 00012A58: */    mr r30,r3
    /* 00012A5C: */    beq- loc_12AD0
    /* 00012A60: */    addic. r0,r3,0x358
    /* 00012A64: */    beq- loc_12AB4
    /* 00012A68: */    li r4,-0x1
    /* 00012A6C: */    addi r3,r3,0x47C
    /* 00012A70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 00012A74: */    addic. r0,r30,0x3F4
    /* 00012A78: */    beq- loc_12A94
    /* 00012A7C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00012A80: */    addi r3,r30,0x400
    /* 00012A84: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00012A88: */    li r5,0x78
    /* 00012A8C: */    li r6,0x1
    /* 00012A90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_12A94:
    /* 00012A94: */    addic. r0,r30,0x358
    /* 00012A98: */    beq- loc_12AB4
    /* 00012A9C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 00012AA0: */    addi r3,r30,0x364
    /* 00012AA4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 00012AA8: */    li r5,0x90
    /* 00012AAC: */    li r6,0x1
    /* 00012AB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_12AB4:
    /* 00012AB4: */    mr r3,r30
    /* 00012AB8: */    li r4,0x0
    /* 00012ABC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____dt")]
    /* 00012AC0: */    cmpwi r31,0x0
    /* 00012AC4: */    ble- loc_12AD0
    /* 00012AC8: */    mr r3,r30
    /* 00012ACC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_12AD0:
    /* 00012AD0: */    mr r3,r30
    /* 00012AD4: */    lwz r31,0xC(r1)
    /* 00012AD8: */    lwz r30,0x8(r1)
    /* 00012ADC: */    lwz r0,0x14(r1)
    /* 00012AE0: */    mtlr r0
    /* 00012AE4: */    addi r1,r1,0x10
    /* 00012AE8: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____initAttackPosXWork:
    /* 00012AEC: */    stw r4,0x51C(r3)
    /* 00012AF0: */    stw r5,0x524(r3)
    /* 00012AF4: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____initHitPosXWork:
    /* 00012AF8: */    stw r4,0x520(r3)
    /* 00012AFC: */    stw r5,0x528(r3)
    /* 00012B00: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____getAttackPosX:
    /* 00012B04: */    lwz r3,0x51C(r3)
    /* 00012B08: */    rlwinm r0,r4,2,0,29
    /* 00012B0C: */    lfsx f1,r3,r0
    /* 00012B10: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____getHitPosX:
    /* 00012B14: */    lwz r3,0x520(r3)
    /* 00012B18: */    rlwinm r0,r4,2,0,29
    /* 00012B1C: */    lfsx f1,r3,r0
    /* 00012B20: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1_____64_:
    /* 00012B24: */    subi r3,r3,0x40
    /* 00012B28: */    b ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1______dt
grFamicomBg__create:
    /* 00012B2C: */    stwu r1,-0x20(r1)
    /* 00012B30: */    mflr r0
    /* 00012B34: */    stw r0,0x24(r1)
    /* 00012B38: */    stw r31,0x1C(r1)
    /* 00012B3C: */    stw r30,0x18(r1)
    /* 00012B40: */    mr r30,r5
    /* 00012B44: */    stw r29,0x14(r1)
    /* 00012B48: */    mr r29,r4
    /* 00012B4C: */    li r4,0xF
    /* 00012B50: */    stw r28,0x10(r1)
    /* 00012B54: */    mr r28,r3
    /* 00012B58: */    li r3,0x1C8
    /* 00012B5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00012B60: */    cmpwi r3,0x0
    /* 00012B64: */    mr r31,r3
    /* 00012B68: */    beq- loc_12B78
    /* 00012B6C: */    mr r4,r30
    /* 00012B70: */    bl grFamicomBg____ct
    /* 00012B74: */    mr r31,r3
loc_12B78:
    /* 00012B78: */    cmpwi r31,0x0
    /* 00012B7C: */    beq- loc_12BB0
    /* 00012B80: */    lwz r12,0x3C(r31)
    /* 00012B84: */    mr r3,r31
    /* 00012B88: */    mr r4,r28
    /* 00012B8C: */    lwz r12,0xB0(r12)
    /* 00012B90: */    mtctr r12
    /* 00012B94: */    bctrl
    /* 00012B98: */    lwz r12,0x3C(r31)
    /* 00012B9C: */    mr r3,r31
    /* 00012BA0: */    mr r4,r29
    /* 00012BA4: */    lwz r12,0x140(r12)
    /* 00012BA8: */    mtctr r12
    /* 00012BAC: */    bctrl
loc_12BB0:
    /* 00012BB0: */    mr r3,r31
    /* 00012BB4: */    lwz r31,0x1C(r1)
    /* 00012BB8: */    lwz r30,0x18(r1)
    /* 00012BBC: */    lwz r29,0x14(r1)
    /* 00012BC0: */    lwz r28,0x10(r1)
    /* 00012BC4: */    lwz r0,0x24(r1)
    /* 00012BC8: */    mtlr r0
    /* 00012BCC: */    addi r1,r1,0x20
    /* 00012BD0: */    blr
grFamicomBg____ct:
    /* 00012BD4: */    stwu r1,-0x10(r1)
    /* 00012BD8: */    mflr r0
    /* 00012BDC: */    stw r0,0x14(r1)
    /* 00012BE0: */    stw r31,0xC(r1)
    /* 00012BE4: */    stw r30,0x8(r1)
    /* 00012BE8: */    mr r30,r3
    /* 00012BEC: */    bl grFamicom____ct
    /* 00012BF0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_3388")]
    /* 00012BF4: */    li r31,0x0
    /* 00012BF8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_3388")]
    /* 00012BFC: */    stw r31,0x158(r30)
    /* 00012C00: */    addi r3,r30,0x178
    /* 00012C04: */    li r4,0x0
    /* 00012C08: */    stw r5,0x3C(r30)
    /* 00012C0C: */    li r5,0x1C
    /* 00012C10: */    stw r31,0x15C(r30)
    /* 00012C14: */    stw r31,0x160(r30)
    /* 00012C18: */    stw r31,0x164(r30)
    /* 00012C1C: */    stw r31,0x168(r30)
    /* 00012C20: */    stw r31,0x16C(r30)
    /* 00012C24: */    stw r31,0x170(r30)
    /* 00012C28: */    stw r31,0x174(r30)
    /* 00012C2C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00012C30: */    stw r31,0x194(r30)
    /* 00012C34: */    addi r3,r30,0x198
    /* 00012C38: */    li r4,0x0
    /* 00012C3C: */    li r5,0x10
    /* 00012C40: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00012C44: */    addi r3,r30,0x1A8
    /* 00012C48: */    li r4,0x0
    /* 00012C4C: */    li r5,0x10
    /* 00012C50: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00012C54: */    addi r3,r30,0x1B8
    /* 00012C58: */    li r4,0x0
    /* 00012C5C: */    li r5,0x10
    /* 00012C60: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00012C64: */    mr r3,r30
    /* 00012C68: */    lwz r31,0xC(r1)
    /* 00012C6C: */    lwz r30,0x8(r1)
    /* 00012C70: */    lwz r0,0x14(r1)
    /* 00012C74: */    mtlr r0
    /* 00012C78: */    addi r1,r1,0x10
    /* 00012C7C: */    blr
grFamicomBg____dt:
    /* 00012C80: */    stwu r1,-0x10(r1)
    /* 00012C84: */    mflr r0
    /* 00012C88: */    cmpwi r3,0x0
    /* 00012C8C: */    stw r0,0x14(r1)
    /* 00012C90: */    stw r31,0xC(r1)
    /* 00012C94: */    mr r31,r4
    /* 00012C98: */    stw r30,0x8(r1)
    /* 00012C9C: */    mr r30,r3
    /* 00012CA0: */    beq- loc_12CBC
    /* 00012CA4: */    li r4,0x0
    /* 00012CA8: */    bl grFamicom____dt
    /* 00012CAC: */    cmpwi r31,0x0
    /* 00012CB0: */    ble- loc_12CBC
    /* 00012CB4: */    mr r3,r30
    /* 00012CB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_12CBC:
    /* 00012CBC: */    mr r3,r30
    /* 00012CC0: */    lwz r31,0xC(r1)
    /* 00012CC4: */    lwz r30,0x8(r1)
    /* 00012CC8: */    lwz r0,0x14(r1)
    /* 00012CCC: */    mtlr r0
    /* 00012CD0: */    addi r1,r1,0x10
    /* 00012CD4: */    blr
grFamicomBg__processAnim:
    /* 00012CD8: */    stwu r1,-0x10(r1)
    /* 00012CDC: */    mflr r0
    /* 00012CE0: */    stw r0,0x14(r1)
    /* 00012CE4: */    stw r31,0xC(r1)
    /* 00012CE8: */    mr r31,r3
    /* 00012CEC: */    stw r30,0x8(r1)
    /* 00012CF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__processAnim")]
    /* 00012CF4: */    lwz r4,0x158(r31)
    /* 00012CF8: */    cmpwi r4,0x0
    /* 00012CFC: */    beq- loc_12EB4
    /* 00012D00: */    lfs f1,0x0(r4)
    /* 00012D04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_208")]
    /* 00012D08: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_208")]
    /* 00012D0C: */    li r5,0x0
    /* 00012D10: */    fabs f1,f1
    /* 00012D14: */    li r0,0x0
    /* 00012D18: */    frsp f1,f1
    /* 00012D1C: */    fcmpo cr0,f1,f0
    /* 00012D20: */    bge- loc_12D28
    /* 00012D24: */    li r0,0x1
loc_12D28:
    /* 00012D28: */    cmpwi r0,0x0
    /* 00012D2C: */    beq- loc_12D8C
    /* 00012D30: */    lfs f1,0x4(r4)
    /* 00012D34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_208")]
    /* 00012D38: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_208")]
    /* 00012D3C: */    li r0,0x0
    /* 00012D40: */    fabs f1,f1
    /* 00012D44: */    frsp f1,f1
    /* 00012D48: */    fcmpo cr0,f1,f0
    /* 00012D4C: */    bge- loc_12D54
    /* 00012D50: */    li r0,0x1
loc_12D54:
    /* 00012D54: */    cmpwi r0,0x0
    /* 00012D58: */    beq- loc_12D8C
    /* 00012D5C: */    lfs f1,0x8(r4)
    /* 00012D60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_208")]
    /* 00012D64: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_208")]
    /* 00012D68: */    li r0,0x0
    /* 00012D6C: */    fabs f1,f1
    /* 00012D70: */    frsp f1,f1
    /* 00012D74: */    fcmpo cr0,f1,f0
    /* 00012D78: */    bge- loc_12D80
    /* 00012D7C: */    li r0,0x1
loc_12D80:
    /* 00012D80: */    cmpwi r0,0x0
    /* 00012D84: */    beq- loc_12D8C
    /* 00012D88: */    li r5,0x1
loc_12D8C:
    /* 00012D8C: */    cmplwi r5,0x1
    /* 00012D90: */    bne- loc_12EB4
    /* 00012D94: */    lwz r12,0x3C(r31)
    /* 00012D98: */    mr r3,r31
    /* 00012D9C: */    li r5,0x0
    /* 00012DA0: */    lwz r6,0x178(r31)
    /* 00012DA4: */    lwz r12,0xC8(r12)
    /* 00012DA8: */    mtctr r12
    /* 00012DAC: */    bctrl
    /* 00012DB0: */    lwz r12,0x3C(r31)
    /* 00012DB4: */    mr r3,r31
    /* 00012DB8: */    lwz r4,0x158(r31)
    /* 00012DBC: */    li r5,0x0
    /* 00012DC0: */    lwz r12,0xC8(r12)
    /* 00012DC4: */    addi r4,r4,0xC
    /* 00012DC8: */    lwz r6,0x17C(r31)
    /* 00012DCC: */    mtctr r12
    /* 00012DD0: */    bctrl
    /* 00012DD4: */    lwz r4,0x158(r31)
    /* 00012DD8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_20C")]
    /* 00012DDC: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(68, 4, "loc_20C")]
    /* 00012DE0: */    mr r3,r31
    /* 00012DE4: */    lfs f1,0xC(r4)
    /* 00012DE8: */    li r5,0x0
    /* 00012DEC: */    fsubs f0,f1,f0
    /* 00012DF0: */    stfs f0,0xC(r4)
    /* 00012DF4: */    lwz r12,0x3C(r31)
    /* 00012DF8: */    lwz r4,0x158(r31)
    /* 00012DFC: */    lwz r12,0xC8(r12)
    /* 00012E00: */    addi r4,r4,0x18
    /* 00012E04: */    lwz r6,0x180(r31)
    /* 00012E08: */    mtctr r12
    /* 00012E0C: */    bctrl
    /* 00012E10: */    lwz r4,0x158(r31)
    /* 00012E14: */    mr r3,r31
    /* 00012E18: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(68, 4, "loc_20C")]
    /* 00012E1C: */    li r5,0x0
    /* 00012E20: */    lfs f1,0x18(r4)
    /* 00012E24: */    fadds f0,f1,f0
    /* 00012E28: */    stfs f0,0x18(r4)
    /* 00012E2C: */    lwz r12,0x3C(r31)
    /* 00012E30: */    lwz r4,0x158(r31)
    /* 00012E34: */    lwz r12,0xC8(r12)
    /* 00012E38: */    addi r4,r4,0x24
    /* 00012E3C: */    lwz r6,0x184(r31)
    /* 00012E40: */    mtctr r12
    /* 00012E44: */    bctrl
    /* 00012E48: */    lwz r12,0x3C(r31)
    /* 00012E4C: */    mr r3,r31
    /* 00012E50: */    lwz r4,0x158(r31)
    /* 00012E54: */    li r5,0x0
    /* 00012E58: */    lwz r12,0xC8(r12)
    /* 00012E5C: */    addi r4,r4,0x30
    /* 00012E60: */    lwz r6,0x188(r31)
    /* 00012E64: */    mtctr r12
    /* 00012E68: */    bctrl
    /* 00012E6C: */    lwz r12,0x3C(r31)
    /* 00012E70: */    mr r3,r31
    /* 00012E74: */    lwz r4,0x158(r31)
    /* 00012E78: */    li r5,0x0
    /* 00012E7C: */    lwz r12,0xC8(r12)
    /* 00012E80: */    addi r4,r4,0x3C
    /* 00012E84: */    lwz r6,0x18C(r31)
    /* 00012E88: */    mtctr r12
    /* 00012E8C: */    bctrl
    /* 00012E90: */    lwz r12,0x3C(r31)
    /* 00012E94: */    mr r3,r31
    /* 00012E98: */    lwz r4,0x158(r31)
    /* 00012E9C: */    li r5,0x0
    /* 00012EA0: */    lwz r12,0xC8(r12)
    /* 00012EA4: */    addi r4,r4,0x48
    /* 00012EA8: */    lwz r6,0x190(r31)
    /* 00012EAC: */    mtctr r12
    /* 00012EB0: */    bctrl
loc_12EB4:
    /* 00012EB4: */    lwz r4,0x15C(r31)
    /* 00012EB8: */    cmpwi r4,0x0
    /* 00012EBC: */    beq- loc_12F70
    /* 00012EC0: */    lfs f1,0x0(r4)
    /* 00012EC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_208")]
    /* 00012EC8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_208")]
    /* 00012ECC: */    li r5,0x0
    /* 00012ED0: */    fabs f1,f1
    /* 00012ED4: */    li r0,0x0
    /* 00012ED8: */    frsp f1,f1
    /* 00012EDC: */    fcmpo cr0,f1,f0
    /* 00012EE0: */    bge- loc_12EE8
    /* 00012EE4: */    li r0,0x1
loc_12EE8:
    /* 00012EE8: */    cmpwi r0,0x0
    /* 00012EEC: */    beq- loc_12F4C
    /* 00012EF0: */    lfs f1,0x4(r4)
    /* 00012EF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_208")]
    /* 00012EF8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_208")]
    /* 00012EFC: */    li r0,0x0
    /* 00012F00: */    fabs f1,f1
    /* 00012F04: */    frsp f1,f1
    /* 00012F08: */    fcmpo cr0,f1,f0
    /* 00012F0C: */    bge- loc_12F14
    /* 00012F10: */    li r0,0x1
loc_12F14:
    /* 00012F14: */    cmpwi r0,0x0
    /* 00012F18: */    beq- loc_12F4C
    /* 00012F1C: */    lfs f1,0x8(r4)
    /* 00012F20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_208")]
    /* 00012F24: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_208")]
    /* 00012F28: */    li r0,0x0
    /* 00012F2C: */    fabs f1,f1
    /* 00012F30: */    frsp f1,f1
    /* 00012F34: */    fcmpo cr0,f1,f0
    /* 00012F38: */    bge- loc_12F40
    /* 00012F3C: */    li r0,0x1
loc_12F40:
    /* 00012F40: */    cmpwi r0,0x0
    /* 00012F44: */    beq- loc_12F4C
    /* 00012F48: */    li r5,0x1
loc_12F4C:
    /* 00012F4C: */    cmplwi r5,0x1
    /* 00012F50: */    bne- loc_12F70
    /* 00012F54: */    lwz r12,0x3C(r31)
    /* 00012F58: */    mr r3,r31
    /* 00012F5C: */    li r5,0x0
    /* 00012F60: */    lwz r6,0x194(r31)
    /* 00012F64: */    lwz r12,0xC8(r12)
    /* 00012F68: */    mtctr r12
    /* 00012F6C: */    bctrl
loc_12F70:
    /* 00012F70: */    lwz r4,0x160(r31)
    /* 00012F74: */    cmpwi r4,0x0
    /* 00012F78: */    beq- loc_13098
    /* 00012F7C: */    lfs f1,0x0(r4)
    /* 00012F80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_208")]
    /* 00012F84: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_208")]
    /* 00012F88: */    li r5,0x0
    /* 00012F8C: */    fabs f1,f1
    /* 00012F90: */    li r0,0x0
    /* 00012F94: */    frsp f1,f1
    /* 00012F98: */    fcmpo cr0,f1,f0
    /* 00012F9C: */    bge- loc_12FA4
    /* 00012FA0: */    li r0,0x1
loc_12FA4:
    /* 00012FA4: */    cmpwi r0,0x0
    /* 00012FA8: */    beq- loc_13008
    /* 00012FAC: */    lfs f1,0x4(r4)
    /* 00012FB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_208")]
    /* 00012FB4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_208")]
    /* 00012FB8: */    li r0,0x0
    /* 00012FBC: */    fabs f1,f1
    /* 00012FC0: */    frsp f1,f1
    /* 00012FC4: */    fcmpo cr0,f1,f0
    /* 00012FC8: */    bge- loc_12FD0
    /* 00012FCC: */    li r0,0x1
loc_12FD0:
    /* 00012FD0: */    cmpwi r0,0x0
    /* 00012FD4: */    beq- loc_13008
    /* 00012FD8: */    lfs f1,0x8(r4)
    /* 00012FDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_208")]
    /* 00012FE0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_208")]
    /* 00012FE4: */    li r0,0x0
    /* 00012FE8: */    fabs f1,f1
    /* 00012FEC: */    frsp f1,f1
    /* 00012FF0: */    fcmpo cr0,f1,f0
    /* 00012FF4: */    bge- loc_12FFC
    /* 00012FF8: */    li r0,0x1
loc_12FFC:
    /* 00012FFC: */    cmpwi r0,0x0
    /* 00013000: */    beq- loc_13008
    /* 00013004: */    li r5,0x1
loc_13008:
    /* 00013008: */    cmplwi r5,0x1
    /* 0001300C: */    bne- loc_13098
    /* 00013010: */    lwz r12,0x3C(r31)
    /* 00013014: */    mr r3,r31
    /* 00013018: */    li r5,0x0
    /* 0001301C: */    lwz r6,0x198(r31)
    /* 00013020: */    lwz r12,0xC8(r12)
    /* 00013024: */    mtctr r12
    /* 00013028: */    bctrl
    /* 0001302C: */    lwz r12,0x3C(r31)
    /* 00013030: */    mr r3,r31
    /* 00013034: */    lwz r4,0x160(r31)
    /* 00013038: */    li r5,0x0
    /* 0001303C: */    lwz r12,0xC8(r12)
    /* 00013040: */    addi r4,r4,0xC
    /* 00013044: */    lwz r6,0x19C(r31)
    /* 00013048: */    mtctr r12
    /* 0001304C: */    bctrl
    /* 00013050: */    lwz r12,0x3C(r31)
    /* 00013054: */    mr r3,r31
    /* 00013058: */    lwz r4,0x160(r31)
    /* 0001305C: */    li r5,0x0
    /* 00013060: */    lwz r12,0xC8(r12)
    /* 00013064: */    addi r4,r4,0x18
    /* 00013068: */    lwz r6,0x1A0(r31)
    /* 0001306C: */    mtctr r12
    /* 00013070: */    bctrl
    /* 00013074: */    lwz r12,0x3C(r31)
    /* 00013078: */    mr r3,r31
    /* 0001307C: */    lwz r4,0x160(r31)
    /* 00013080: */    li r5,0x0
    /* 00013084: */    lwz r12,0xC8(r12)
    /* 00013088: */    addi r4,r4,0x24
    /* 0001308C: */    lwz r6,0x1A4(r31)
    /* 00013090: */    mtctr r12
    /* 00013094: */    bctrl
loc_13098:
    /* 00013098: */    lwz r4,0x164(r31)
    /* 0001309C: */    cmpwi r4,0x0
    /* 000130A0: */    beq- loc_131C0
    /* 000130A4: */    lfs f1,0x0(r4)
    /* 000130A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_208")]
    /* 000130AC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_208")]
    /* 000130B0: */    li r5,0x0
    /* 000130B4: */    fabs f1,f1
    /* 000130B8: */    li r0,0x0
    /* 000130BC: */    frsp f1,f1
    /* 000130C0: */    fcmpo cr0,f1,f0
    /* 000130C4: */    bge- loc_130CC
    /* 000130C8: */    li r0,0x1
loc_130CC:
    /* 000130CC: */    cmpwi r0,0x0
    /* 000130D0: */    beq- loc_13130
    /* 000130D4: */    lfs f1,0x4(r4)
    /* 000130D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_208")]
    /* 000130DC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_208")]
    /* 000130E0: */    li r0,0x0
    /* 000130E4: */    fabs f1,f1
    /* 000130E8: */    frsp f1,f1
    /* 000130EC: */    fcmpo cr0,f1,f0
    /* 000130F0: */    bge- loc_130F8
    /* 000130F4: */    li r0,0x1
loc_130F8:
    /* 000130F8: */    cmpwi r0,0x0
    /* 000130FC: */    beq- loc_13130
    /* 00013100: */    lfs f1,0x8(r4)
    /* 00013104: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_208")]
    /* 00013108: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_208")]
    /* 0001310C: */    li r0,0x0
    /* 00013110: */    fabs f1,f1
    /* 00013114: */    frsp f1,f1
    /* 00013118: */    fcmpo cr0,f1,f0
    /* 0001311C: */    bge- loc_13124
    /* 00013120: */    li r0,0x1
loc_13124:
    /* 00013124: */    cmpwi r0,0x0
    /* 00013128: */    beq- loc_13130
    /* 0001312C: */    li r5,0x1
loc_13130:
    /* 00013130: */    cmplwi r5,0x1
    /* 00013134: */    bne- loc_131C0
    /* 00013138: */    lwz r12,0x3C(r31)
    /* 0001313C: */    mr r3,r31
    /* 00013140: */    li r5,0x0
    /* 00013144: */    lwz r6,0x1A8(r31)
    /* 00013148: */    lwz r12,0xC8(r12)
    /* 0001314C: */    mtctr r12
    /* 00013150: */    bctrl
    /* 00013154: */    lwz r12,0x3C(r31)
    /* 00013158: */    mr r3,r31
    /* 0001315C: */    lwz r4,0x164(r31)
    /* 00013160: */    li r5,0x0
    /* 00013164: */    lwz r12,0xC8(r12)
    /* 00013168: */    addi r4,r4,0xC
    /* 0001316C: */    lwz r6,0x1AC(r31)
    /* 00013170: */    mtctr r12
    /* 00013174: */    bctrl
    /* 00013178: */    lwz r12,0x3C(r31)
    /* 0001317C: */    mr r3,r31
    /* 00013180: */    lwz r4,0x164(r31)
    /* 00013184: */    li r5,0x0
    /* 00013188: */    lwz r12,0xC8(r12)
    /* 0001318C: */    addi r4,r4,0x18
    /* 00013190: */    lwz r6,0x1B0(r31)
    /* 00013194: */    mtctr r12
    /* 00013198: */    bctrl
    /* 0001319C: */    lwz r12,0x3C(r31)
    /* 000131A0: */    mr r3,r31
    /* 000131A4: */    lwz r4,0x164(r31)
    /* 000131A8: */    li r5,0x0
    /* 000131AC: */    lwz r12,0xC8(r12)
    /* 000131B0: */    addi r4,r4,0x24
    /* 000131B4: */    lwz r6,0x1B4(r31)
    /* 000131B8: */    mtctr r12
    /* 000131BC: */    bctrl
loc_131C0:
    /* 000131C0: */    lwz r0,0x14(r1)
    /* 000131C4: */    lwz r31,0xC(r1)
    /* 000131C8: */    lwz r30,0x8(r1)
    /* 000131CC: */    mtlr r0
    /* 000131D0: */    addi r1,r1,0x10
    /* 000131D4: */    blr
grFamicomBg__update:
    /* 000131D8: */    stwu r1,-0x20(r1)
    /* 000131DC: */    mflr r0
    /* 000131E0: */    stw r0,0x24(r1)
    /* 000131E4: */    stfd f31,0x18(r1)
    /* 000131E8: */    fmr f31,f1
    /* 000131EC: */    stw r31,0x14(r1)
    /* 000131F0: */    mr r31,r3
    /* 000131F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 000131F8: */    lbz r0,0xC8(r31)
    /* 000131FC: */    cmpwi r0,0x0
    /* 00013200: */    beq- loc_1321C
    /* 00013204: */    lwz r12,0x3C(r31)
    /* 00013208: */    fmr f1,f31
    /* 0001320C: */    mr r3,r31
    /* 00013210: */    lwz r12,0x1C8(r12)
    /* 00013214: */    mtctr r12
    /* 00013218: */    bctrl
loc_1321C:
    /* 0001321C: */    lwz r0,0x24(r1)
    /* 00013220: */    lfd f31,0x18(r1)
    /* 00013224: */    lwz r31,0x14(r1)
    /* 00013228: */    mtlr r0
    /* 0001322C: */    addi r1,r1,0x20
    /* 00013230: */    blr
grFamicomBg__updateArea:
    /* 00013234: */    stwu r1,-0xF0(r1)
    /* 00013238: */    mflr r0
    /* 0001323C: */    stw r0,0xF4(r1)
    /* 00013240: */    stfd f31,0xE0(r1)
    /* 00013244: */    psq_st f31,0xE8(r1),0,0
    /* 00013248: */    stfd f30,0xD0(r1)
    /* 0001324C: */    psq_st f30,0xD8(r1),0,0
    /* 00013250: */    stfd f29,0xC0(r1)
    /* 00013254: */    psq_st f29,0xC8(r1),0,0
    /* 00013258: */    stw r31,0xBC(r1)
    /* 0001325C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(68, 4, "loc_208")]
    /* 00013260: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(68, 4, "loc_208")]
    /* 00013264: */    stw r30,0xB8(r1)
    /* 00013268: */    mr r30,r3
    /* 0001326C: */    lfs f0,0x8(r31)
    /* 00013270: */    stw r29,0xB4(r1)
    /* 00013274: */    lfs f2,0x1B8(r3)
    /* 00013278: */    fcmpo cr0,f2,f0
    /* 0001327C: */    ble- loc_13288
    /* 00013280: */    fsubs f0,f2,f1
    /* 00013284: */    stfs f0,0x1B8(r3)
loc_13288:
    /* 00013288: */    lfs f2,0x1BC(r3)
    /* 0001328C: */    lfs f0,0x8(r31)
    /* 00013290: */    fcmpo cr0,f2,f0
    /* 00013294: */    ble- loc_132A0
    /* 00013298: */    fsubs f0,f2,f1
    /* 0001329C: */    stfs f0,0x1BC(r3)
loc_132A0:
    /* 000132A0: */    lfs f2,0x1C0(r3)
    /* 000132A4: */    lfs f0,0x8(r31)
    /* 000132A8: */    fcmpo cr0,f2,f0
    /* 000132AC: */    ble- loc_132B8
    /* 000132B0: */    fsubs f0,f2,f1
    /* 000132B4: */    stfs f0,0x1C0(r3)
loc_132B8:
    /* 000132B8: */    lfs f2,0x1C4(r3)
    /* 000132BC: */    lfs f0,0x8(r31)
    /* 000132C0: */    fcmpo cr0,f2,f0
    /* 000132C4: */    ble- loc_132D0
    /* 000132C8: */    fsubs f0,f2,f1
    /* 000132CC: */    stfs f0,0x1C4(r3)
loc_132D0:
    /* 000132D0: */    lfs f2,0x1B8(r3)
    /* 000132D4: */    lfs f0,0x8(r31)
    /* 000132D8: */    fcmpo cr0,f2,f0
    /* 000132DC: */    ble- loc_132F4
    /* 000132E0: */    lwz r4,0x16C(r3)
    /* 000132E4: */    lfs f0,0x0(r4)
    /* 000132E8: */    fadds f0,f0,f1
    /* 000132EC: */    stfs f0,0x0(r4)
    /* 000132F0: */    b loc_132FC
loc_132F4:
    /* 000132F4: */    lwz r4,0x16C(r3)
    /* 000132F8: */    stfs f0,0x0(r4)
loc_132FC:
    /* 000132FC: */    lfs f2,0x1BC(r3)
    /* 00013300: */    lfs f0,0x8(r31)
    /* 00013304: */    fcmpo cr0,f2,f0
    /* 00013308: */    ble- loc_13320
    /* 0001330C: */    lwz r4,0x16C(r3)
    /* 00013310: */    lfs f0,0x4(r4)
    /* 00013314: */    fadds f0,f0,f1
    /* 00013318: */    stfs f0,0x4(r4)
    /* 0001331C: */    b loc_13328
loc_13320:
    /* 00013320: */    lwz r4,0x16C(r3)
    /* 00013324: */    stfs f0,0x4(r4)
loc_13328:
    /* 00013328: */    lfs f2,0x1C0(r3)
    /* 0001332C: */    lfs f0,0x8(r31)
    /* 00013330: */    fcmpo cr0,f2,f0
    /* 00013334: */    ble- loc_1334C
    /* 00013338: */    lwz r4,0x16C(r3)
    /* 0001333C: */    lfs f0,0x8(r4)
    /* 00013340: */    fadds f0,f0,f1
    /* 00013344: */    stfs f0,0x8(r4)
    /* 00013348: */    b loc_13354
loc_1334C:
    /* 0001334C: */    lwz r4,0x16C(r3)
    /* 00013350: */    stfs f0,0x8(r4)
loc_13354:
    /* 00013354: */    lfs f2,0x1C4(r3)
    /* 00013358: */    lfs f0,0x8(r31)
    /* 0001335C: */    fcmpo cr0,f2,f0
    /* 00013360: */    ble- loc_13378
    /* 00013364: */    lwz r4,0x16C(r3)
    /* 00013368: */    lfs f0,0xC(r4)
    /* 0001336C: */    fadds f0,f0,f1
    /* 00013370: */    stfs f0,0xC(r4)
    /* 00013374: */    b loc_13380
loc_13378:
    /* 00013378: */    lwz r4,0x16C(r3)
    /* 0001337C: */    stfs f0,0xC(r4)
loc_13380:
    /* 00013380: */    lwz r4,0x174(r3)
    /* 00013384: */    lbz r0,0x0(r4)
    /* 00013388: */    cmpwi r0,0x0
    /* 0001338C: */    bne- loc_136C8
    /* 00013390: */    lwz r6,0x168(r3)
    /* 00013394: */    addi r3,r1,0x20
    /* 00013398: */    lfs f31,0x8(r31)
    /* 0001339C: */    li r4,0x0
    /* 000133A0: */    lfs f1,0xC(r6)
    /* 000133A4: */    li r5,0x24
    /* 000133A8: */    lfs f0,0x0(r6)
    /* 000133AC: */    lfs f29,0xC(r31)
    /* 000133B0: */    fsubs f30,f1,f0
    /* 000133B4: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000133B8: */    addi r3,r1,0x44
    /* 000133BC: */    li r4,0x0
    /* 000133C0: */    li r5,0x6C
    /* 000133C4: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000133C8: */    lfs f0,0x14(r31)
    /* 000133CC: */    li r29,0x0
    /* 000133D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 000133D4: */    lfs f4,0x10(r31)
    /* 000133D8: */    fmuls f1,f0,f30
    /* 000133DC: */    stb r29,0x8(r1)
    /* 000133E0: */    fmuls f0,f0,f29
    /* 000133E4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000133E8: */    addi r4,r1,0x10
    /* 000133EC: */    addi r5,r1,0x20
    /* 000133F0: */    fsubs f3,f31,f1
    /* 000133F4: */    addi r6,r1,0x44
    /* 000133F8: */    fadds f2,f31,f1
    /* 000133FC: */    li r7,0x1
    /* 00013400: */    fadds f1,f4,f0
    /* 00013404: */    fsubs f0,f4,f0
    /* 00013408: */    stfs f3,0x10(r1)
    /* 0001340C: */    stfs f2,0x14(r1)
    /* 00013410: */    stfs f1,0x18(r1)
    /* 00013414: */    stfs f0,0x1C(r1)
    /* 00013418: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__enumIncludeEntryId")]
    /* 0001341C: */    cmpwi r3,0x0
    /* 00013420: */    mr r4,r3
    /* 00013424: */    ble- loc_13470
    /* 00013428: */    lfs f0,0x18(r31)
    /* 0001342C: */    mr r3,r30
    /* 00013430: */    addi r5,r1,0x44
    /* 00013434: */    addi r6,r1,0x8
    /* 00013438: */    stfs f0,0x1B8(r30)
    /* 0001343C: */    lwz r12,0x3C(r30)
    /* 00013440: */    lwz r12,0x1CC(r12)
    /* 00013444: */    mtctr r12
    /* 00013448: */    bctrl
    /* 0001344C: */    lbz r0,0x8(r1)
    /* 00013450: */    cmplwi r0,0x1
    /* 00013454: */    bne- loc_13468
    /* 00013458: */    lwz r3,0x170(r30)
    /* 0001345C: */    li r0,0x1
    /* 00013460: */    stb r0,0x0(r3)
    /* 00013464: */    b loc_13470
loc_13468:
    /* 00013468: */    lwz r3,0x170(r30)
    /* 0001346C: */    stb r29,0x0(r3)
loc_13470:
    /* 00013470: */    addi r3,r1,0x20
    /* 00013474: */    li r4,0x0
    /* 00013478: */    li r5,0x24
    /* 0001347C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00013480: */    addi r3,r1,0x44
    /* 00013484: */    li r4,0x0
    /* 00013488: */    li r5,0x6C
    /* 0001348C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00013490: */    lfs f0,0x14(r31)
    /* 00013494: */    li r29,0x0
    /* 00013498: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 0001349C: */    lfs f4,0x1C(r31)
    /* 000134A0: */    fmuls f1,f0,f30
    /* 000134A4: */    stb r29,0x8(r1)
    /* 000134A8: */    fmuls f0,f0,f29
    /* 000134AC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000134B0: */    addi r4,r1,0x10
    /* 000134B4: */    addi r5,r1,0x20
    /* 000134B8: */    fsubs f3,f31,f1
    /* 000134BC: */    addi r6,r1,0x44
    /* 000134C0: */    fadds f2,f31,f1
    /* 000134C4: */    li r7,0x1
    /* 000134C8: */    fadds f1,f4,f0
    /* 000134CC: */    fsubs f0,f4,f0
    /* 000134D0: */    stfs f3,0x10(r1)
    /* 000134D4: */    stfs f2,0x14(r1)
    /* 000134D8: */    stfs f1,0x18(r1)
    /* 000134DC: */    stfs f0,0x1C(r1)
    /* 000134E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__enumIncludeEntryId")]
    /* 000134E4: */    cmpwi r3,0x0
    /* 000134E8: */    mr r4,r3
    /* 000134EC: */    ble- loc_13538
    /* 000134F0: */    lfs f0,0x18(r31)
    /* 000134F4: */    mr r3,r30
    /* 000134F8: */    addi r5,r1,0x44
    /* 000134FC: */    addi r6,r1,0x8
    /* 00013500: */    stfs f0,0x1BC(r30)
    /* 00013504: */    lwz r12,0x3C(r30)
    /* 00013508: */    lwz r12,0x1CC(r12)
    /* 0001350C: */    mtctr r12
    /* 00013510: */    bctrl
    /* 00013514: */    lbz r0,0x8(r1)
    /* 00013518: */    cmplwi r0,0x1
    /* 0001351C: */    bne- loc_13530
    /* 00013520: */    lwz r3,0x170(r30)
    /* 00013524: */    li r0,0x1
    /* 00013528: */    stb r0,0x0(r3)
    /* 0001352C: */    b loc_13538
loc_13530:
    /* 00013530: */    lwz r3,0x170(r30)
    /* 00013534: */    stb r29,0x0(r3)
loc_13538:
    /* 00013538: */    addi r3,r1,0x20
    /* 0001353C: */    li r4,0x0
    /* 00013540: */    li r5,0x24
    /* 00013544: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00013548: */    addi r3,r1,0x44
    /* 0001354C: */    li r4,0x0
    /* 00013550: */    li r5,0x6C
    /* 00013554: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00013558: */    lfs f0,0x14(r31)
    /* 0001355C: */    li r29,0x0
    /* 00013560: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00013564: */    lfs f4,0x20(r31)
    /* 00013568: */    fmuls f1,f0,f30
    /* 0001356C: */    stb r29,0x8(r1)
    /* 00013570: */    fmuls f0,f0,f29
    /* 00013574: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00013578: */    addi r4,r1,0x10
    /* 0001357C: */    addi r5,r1,0x20
    /* 00013580: */    fsubs f3,f31,f1
    /* 00013584: */    addi r6,r1,0x44
    /* 00013588: */    fadds f2,f31,f1
    /* 0001358C: */    li r7,0x1
    /* 00013590: */    fadds f1,f4,f0
    /* 00013594: */    fsubs f0,f4,f0
    /* 00013598: */    stfs f3,0x10(r1)
    /* 0001359C: */    stfs f2,0x14(r1)
    /* 000135A0: */    stfs f1,0x18(r1)
    /* 000135A4: */    stfs f0,0x1C(r1)
    /* 000135A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__enumIncludeEntryId")]
    /* 000135AC: */    cmpwi r3,0x0
    /* 000135B0: */    mr r4,r3
    /* 000135B4: */    ble- loc_13600
    /* 000135B8: */    lfs f0,0x18(r31)
    /* 000135BC: */    mr r3,r30
    /* 000135C0: */    addi r5,r1,0x44
    /* 000135C4: */    addi r6,r1,0x8
    /* 000135C8: */    stfs f0,0x1C0(r30)
    /* 000135CC: */    lwz r12,0x3C(r30)
    /* 000135D0: */    lwz r12,0x1CC(r12)
    /* 000135D4: */    mtctr r12
    /* 000135D8: */    bctrl
    /* 000135DC: */    lbz r0,0x8(r1)
    /* 000135E0: */    cmplwi r0,0x1
    /* 000135E4: */    bne- loc_135F8
    /* 000135E8: */    lwz r3,0x170(r30)
    /* 000135EC: */    li r0,0x1
    /* 000135F0: */    stb r0,0x0(r3)
    /* 000135F4: */    b loc_13600
loc_135F8:
    /* 000135F8: */    lwz r3,0x170(r30)
    /* 000135FC: */    stb r29,0x0(r3)
loc_13600:
    /* 00013600: */    addi r3,r1,0x20
    /* 00013604: */    li r4,0x0
    /* 00013608: */    li r5,0x24
    /* 0001360C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00013610: */    addi r3,r1,0x44
    /* 00013614: */    li r4,0x0
    /* 00013618: */    li r5,0x6C
    /* 0001361C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00013620: */    lfs f0,0x14(r31)
    /* 00013624: */    li r29,0x0
    /* 00013628: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 0001362C: */    lfs f4,0x24(r31)
    /* 00013630: */    fmuls f1,f0,f30
    /* 00013634: */    stb r29,0x8(r1)
    /* 00013638: */    fmuls f0,f0,f29
    /* 0001363C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00013640: */    addi r4,r1,0x10
    /* 00013644: */    addi r5,r1,0x20
    /* 00013648: */    fsubs f3,f31,f1
    /* 0001364C: */    addi r6,r1,0x44
    /* 00013650: */    fadds f2,f31,f1
    /* 00013654: */    li r7,0x1
    /* 00013658: */    fadds f1,f4,f0
    /* 0001365C: */    fsubs f0,f4,f0
    /* 00013660: */    stfs f3,0x10(r1)
    /* 00013664: */    stfs f2,0x14(r1)
    /* 00013668: */    stfs f1,0x18(r1)
    /* 0001366C: */    stfs f0,0x1C(r1)
    /* 00013670: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__enumIncludeEntryId")]
    /* 00013674: */    cmpwi r3,0x0
    /* 00013678: */    mr r4,r3
    /* 0001367C: */    ble- loc_136C8
    /* 00013680: */    lfs f0,0x18(r31)
    /* 00013684: */    mr r3,r30
    /* 00013688: */    addi r5,r1,0x44
    /* 0001368C: */    addi r6,r1,0x8
    /* 00013690: */    stfs f0,0x1C4(r30)
    /* 00013694: */    lwz r12,0x3C(r30)
    /* 00013698: */    lwz r12,0x1CC(r12)
    /* 0001369C: */    mtctr r12
    /* 000136A0: */    bctrl
    /* 000136A4: */    lbz r0,0x8(r1)
    /* 000136A8: */    cmplwi r0,0x1
    /* 000136AC: */    bne- loc_136C0
    /* 000136B0: */    lwz r3,0x170(r30)
    /* 000136B4: */    li r0,0x1
    /* 000136B8: */    stb r0,0x0(r3)
    /* 000136BC: */    b loc_136C8
loc_136C0:
    /* 000136C0: */    lwz r3,0x170(r30)
    /* 000136C4: */    stb r29,0x0(r3)
loc_136C8:
    /* 000136C8: */    psq_l f31,0xE8(r1),0,0
    /* 000136CC: */    lfd f31,0xE0(r1)
    /* 000136D0: */    psq_l f30,0xD8(r1),0,0
    /* 000136D4: */    lfd f30,0xD0(r1)
    /* 000136D8: */    psq_l f29,0xC8(r1),0,0
    /* 000136DC: */    lfd f29,0xC0(r1)
    /* 000136E0: */    lwz r31,0xBC(r1)
    /* 000136E4: */    lwz r30,0xB8(r1)
    /* 000136E8: */    lwz r0,0xF4(r1)
    /* 000136EC: */    lwz r29,0xB4(r1)
    /* 000136F0: */    mtlr r0
    /* 000136F4: */    addi r1,r1,0xF0
    /* 000136F8: */    blr
grFamicomBg__setNode:
    /* 000136FC: */    stwu r1,-0x20(r1)
    /* 00013700: */    mflr r0
    /* 00013704: */    stw r0,0x24(r1)
    /* 00013708: */    stw r31,0x1C(r1)
    /* 0001370C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(68, 5, "loc_3270")]
    /* 00013710: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(68, 5, "loc_3270")]
    /* 00013714: */    stw r30,0x18(r1)
    /* 00013718: */    stw r29,0x14(r1)
    /* 0001371C: */    mr r29,r3
    /* 00013720: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setNode")]
    /* 00013724: */    mr r30,r3
    /* 00013728: */    mr r3,r29
    /* 0001372C: */    addi r4,r29,0x178
    /* 00013730: */    addi r6,r31,0x0
    /* 00013734: */    li r5,0x0
    /* 00013738: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 0001373C: */    mr r3,r29
    /* 00013740: */    addi r4,r29,0x17C
    /* 00013744: */    addi r6,r31,0x10
    /* 00013748: */    li r5,0x0
    /* 0001374C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00013750: */    mr r3,r29
    /* 00013754: */    addi r4,r29,0x180
    /* 00013758: */    addi r6,r31,0x20
    /* 0001375C: */    li r5,0x0
    /* 00013760: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00013764: */    mr r3,r29
    /* 00013768: */    addi r4,r29,0x184
    /* 0001376C: */    addi r6,r31,0x30
    /* 00013770: */    li r5,0x0
    /* 00013774: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00013778: */    mr r3,r29
    /* 0001377C: */    addi r4,r29,0x188
    /* 00013780: */    addi r6,r31,0x40
    /* 00013784: */    li r5,0x0
    /* 00013788: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 0001378C: */    mr r3,r29
    /* 00013790: */    addi r4,r29,0x18C
    /* 00013794: */    addi r6,r31,0x50
    /* 00013798: */    li r5,0x0
    /* 0001379C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 000137A0: */    mr r3,r29
    /* 000137A4: */    addi r4,r29,0x190
    /* 000137A8: */    addi r6,r31,0x60
    /* 000137AC: */    li r5,0x0
    /* 000137B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 000137B4: */    mr r3,r29
    /* 000137B8: */    addi r4,r29,0x194
    /* 000137BC: */    addi r6,r31,0x70
    /* 000137C0: */    li r5,0x0
    /* 000137C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 000137C8: */    mr r3,r29
    /* 000137CC: */    addi r4,r29,0x198
    /* 000137D0: */    addi r6,r31,0x84
    /* 000137D4: */    li r5,0x0
    /* 000137D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 000137DC: */    mr r3,r29
    /* 000137E0: */    addi r4,r29,0x19C
    /* 000137E4: */    addi r6,r31,0x94
    /* 000137E8: */    li r5,0x0
    /* 000137EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 000137F0: */    mr r3,r29
    /* 000137F4: */    addi r4,r29,0x1A0
    /* 000137F8: */    addi r6,r31,0xA4
    /* 000137FC: */    li r5,0x0
    /* 00013800: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00013804: */    mr r3,r29
    /* 00013808: */    addi r4,r29,0x1A4
    /* 0001380C: */    addi r6,r31,0xB4
    /* 00013810: */    li r5,0x0
    /* 00013814: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00013818: */    mr r3,r29
    /* 0001381C: */    addi r4,r29,0x1A8
    /* 00013820: */    addi r6,r31,0xC4
    /* 00013824: */    li r5,0x0
    /* 00013828: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 0001382C: */    mr r3,r29
    /* 00013830: */    addi r4,r29,0x1AC
    /* 00013834: */    addi r6,r31,0xD8
    /* 00013838: */    li r5,0x0
    /* 0001383C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00013840: */    mr r3,r29
    /* 00013844: */    addi r4,r29,0x1B0
    /* 00013848: */    addi r6,r31,0xEC
    /* 0001384C: */    li r5,0x0
    /* 00013850: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00013854: */    mr r3,r29
    /* 00013858: */    addi r4,r29,0x1B4
    /* 0001385C: */    addi r6,r31,0x100
    /* 00013860: */    li r5,0x0
    /* 00013864: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00013868: */    mr r3,r30
    /* 0001386C: */    lwz r31,0x1C(r1)
    /* 00013870: */    lwz r30,0x18(r1)
    /* 00013874: */    lwz r29,0x14(r1)
    /* 00013878: */    lwz r0,0x24(r1)
    /* 0001387C: */    mtlr r0
    /* 00013880: */    addi r1,r1,0x20
    /* 00013884: */    blr
grFamicomBg__checkLR:
    /* 00013888: */    cmpwi r5,0x0
    /* 0001388C: */    beqlr-
    /* 00013890: */    cmpwi r6,0x0
    /* 00013894: */    beqlr-
    /* 00013898: */    li r0,0x0
    /* 0001389C: */    cmpwi r4,0x0
    /* 000138A0: */    stb r0,0x0(r6)
    /* 000138A4: */    beqlr-
    /* 000138A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 4, "loc_210")]
    /* 000138AC: */    li r7,0x0
    /* 000138B0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(68, 4, "loc_210")]
    /* 000138B4: */    li r3,0x0
    /* 000138B8: */    mtctr r4
    /* 000138BC: */    beq- loc_138EC
loc_138C0:
    /* 000138C0: */    lfs f1,0x0(r5)
    /* 000138C4: */    fcmpo cr0,f1,f0
    /* 000138C8: */    mfcr r0
    /* 000138CC: */    rlwinm. r0,r0,2,31,31
    /* 000138D0: */    beq- loc_138D8
    /* 000138D4: */    addi r7,r7,0x1
loc_138D8:
    /* 000138D8: */    cmpwi r0,0x0
    /* 000138DC: */    bne- loc_138E4
    /* 000138E0: */    addi r3,r3,0x1
loc_138E4:
    /* 000138E4: */    addi r5,r5,0xC
    /* 000138E8: */    bdnz+ loc_138C0
loc_138EC:
    /* 000138EC: */    cmpw r7,r3
    /* 000138F0: */    ble- loc_13900
    /* 000138F4: */    li r0,0x0
    /* 000138F8: */    stb r0,0x0(r6)
    /* 000138FC: */    blr
loc_13900:
    /* 00013900: */    li r0,0x1
    /* 00013904: */    stb r0,0x0(r6)
    /* 00013908: */    blr
__entry:
    /* 0001390C: */    stwu r1,-0x10(r1)
    /* 00013910: */    mflr r0
    /* 00013914: */    stw r0,0x14(r1)
    /* 00013918: */    stw r31,0xC(r1)
    /* 0001391C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(68, 2, "loc_0")]
    /* 00013920: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(68, 2, "loc_0")]
    /* 00013924: */    b loc_13934
loc_13928:
    /* 00013928: */    mtctr r12
    /* 0001392C: */    bctrl
    /* 00013930: */    addi r31,r31,0x4
loc_13934:
    /* 00013934: */    lwz r12,0x0(r31)
    /* 00013938: */    cmpwi r12,0x0
    /* 0001393C: */    bne+ loc_13928
    /* 00013940: */    lwz r0,0x14(r1)
    /* 00013944: */    lwz r31,0xC(r1)
    /* 00013948: */    mtlr r0
    /* 0001394C: */    addi r1,r1,0x10
    /* 00013950: */    blr
__exit:
    /* 00013954: */    stwu r1,-0x10(r1)
    /* 00013958: */    mflr r0
    /* 0001395C: */    stw r0,0x14(r1)
    /* 00013960: */    stw r31,0xC(r1)
    /* 00013964: */    lis r31,0x0                              [R_PPC_ADDR16_HA(68, 3, "loc_0")]
    /* 00013968: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(68, 3, "loc_0")]
    /* 0001396C: */    b loc_1397C
loc_13970:
    /* 00013970: */    mtctr r12
    /* 00013974: */    bctrl
    /* 00013978: */    addi r31,r31,0x4
loc_1397C:
    /* 0001397C: */    lwz r12,0x0(r31)
    /* 00013980: */    cmpwi r12,0x0
    /* 00013984: */    bne+ loc_13970
    /* 00013988: */    lwz r0,0x14(r1)
    /* 0001398C: */    lwz r31,0xC(r1)
    /* 00013990: */    mtlr r0
    /* 00013994: */    addi r1,r1,0x10
    /* 00013998: */    blr
__unresolved:
    /* 0001399C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(68, 5, "loc_3678")]
    /* 000139A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(68, 5, "loc_3678")]
    /* 000139A4: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
