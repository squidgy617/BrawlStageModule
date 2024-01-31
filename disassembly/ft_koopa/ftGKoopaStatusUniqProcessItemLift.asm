# ftGKoopaStatusUniqProcessItemLift__exitStatus:
#     /* 0017ACD0: */    stwu r1,-0x10(r1)
#     /* 0017ACD4: */    mflr r0
#     /* 0017ACD8: */    cmpwi r5,0x9D
#     /* 0017ACDC: */    stw r0,0x14(r1)
#     /* 0017ACE0: */    stw r31,0xC(r1)
#     /* 0017ACE4: */    mr r31,r4
#     /* 0017ACE8: */    beq- loc_17AD50
#     /* 0017ACEC: */    bge- loc_17AD00
#     /* 0017ACF0: */    cmpwi r5,0x9B
#     /* 0017ACF4: */    bge- loc_17AD00
#     /* 0017ACF8: */    cmpwi r5,0x97
#     /* 0017ACFC: */    bge- loc_17AD50
# loc_17AD00:
#     /* 0017AD00: */    lwz r3,0xD8(r4)
#     /* 0017AD04: */    li r4,0x0
#     /* 0017AD08: */    lwz r3,0xA8(r3)
#     /* 0017AD0C: */    lwz r12,0x0(r3)
#     /* 0017AD10: */    lwz r12,0x40(r12)
#     /* 0017AD14: */    mtctr r12
#     /* 0017AD18: */    bctrl
#     /* 0017AD1C: */    cmpwi r3,0x0
#     /* 0017AD20: */    beq- loc_17AD50
#     /* 0017AD24: */    lwz r4,0xD8(r31)
#     /* 0017AD28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 4, "loc_236C")]
#     /* 0017AD2C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(27, 4, "loc_236C")]
#     /* 0017AD30: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 4, "loc_2360")]
#     /* 0017AD34: */    lwz r3,0xA8(r4)
#     /* 0017AD38: */    li r4,0x0
#     /* 0017AD3C: */    lfs f2,0x0(r5)                           [R_PPC_ADDR16_LO(27, 4, "loc_2360")]
#     /* 0017AD40: */    lwz r12,0x0(r3)
#     /* 0017AD44: */    lwz r12,0x84(r12)
#     /* 0017AD48: */    mtctr r12
#     /* 0017AD4C: */    bctrl
# loc_17AD50:
#     /* 0017AD50: */    lwz r0,0x14(r1)
#     /* 0017AD54: */    lwz r31,0xC(r1)
#     /* 0017AD58: */    mtlr r0
#     /* 0017AD5C: */    addi r1,r1,0x10
#     /* 0017AD60: */    blr
