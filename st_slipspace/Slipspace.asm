########################################################################
enemyMessageCallback calls getDestroyBossParamCommon [Squidgy, Kapedani]
# This way we can hijack getDestroyBossParamCommon to use it
# for other things
########################################################################
.alias g_Stage = 0x80B8A428
.macro lwd(<reg>, <addr>)
{
    .alias temp_Lo = <addr> & 0xFFFF
    .alias temp_Hi_ = <addr> / 0x10000
    .alias temp_r = temp_Lo / 0x8000
    .alias temp_Hi = temp_Hi_ + temp_r
    lis <reg>, temp_Hi
    lwz <reg>, temp_Lo(<reg>)
}

# Set up stack allocation - allocate an extra 6*4 (24 or 0x18) bytes for the struct returned by getDestroyBossParamCommon
CODE @ $8093dad8 # enemyMessageCallback/[stTriggerMng]
{
    stwu r1, -0x0038 (r1)
    mflr r0
    stw r0, 0x003C (r1)
    addi r11, r1, 56
}

CODE @ $8093db40 # enemyMessageCallback/[stTriggerMng]
{
    lwz r0, 0x003C (r1)
    mtlr r0
    addi r1, r1, 56
}

# update enemyMessageCallback to call the function
HOOK @ $8093db38 # enemyMessageCallback/[stTriggerMng]
{
    addi r3, r1, 0x8                    # \ Set up stack pointer
    %lwd(r4, g_Stage)                   # | Get stage
    cmpwi r4, 0                         # | skip func call if stage is null
    beq- skipGetDestroyBossParamCommon  # |
    li r5, -1                           # / Third param is just placeholder

    mr r6, r27   # \ set new parameters for getDestroyBossParamCommon to use params from this func
    mr r7, r28   # /

    lwz r12, 0x003C (r4)    # \ Call getDestroyBossParamCommon using offset on vtable
    lwz r12, 0x01C4 (r12)   # |
    mtctr r12               # |
    bctrl                   # /


    skipGetDestroyBossParamCommon:
    addi r11, r1, 56 # original instruction with increased stack allocation
}

# These hooks call getDestroyBossParamCommon, we need to add our two new parameters to the function call
HOOK @ $809669c8 # phaseInit/[stOperatorDefeatBoss]
{
    li r5, 1 # original line

    li r6, -1   # \ add placeholder values for new parameters
    li r7, -1   # /
}

HOOK @ $80966a40 # phaseInit/[stOperatorDefeatBoss]
{
    li r5, 2 # original line

    li r6, -1   # \ add placeholder values for new parameters
    li r7, -1   # /
}

HOOK @ $80966ab0 # phaseInit/[stOperatorDefeatBoss]
{
    li r5, 0 # original line

    li r6, -1   # \ add placeholder values for new parameters
    li r7, -1   # /
}

############################################################
Always update score for all players lots [Squidgy, Kapedani]
############################################################
# Remove state checks for active ports
op nop @ $80955a98
op nop @ $80958cec
op nop @ $80958d40
op nop @ $80958de8
op nop @ $80958dfc
op nop @ $80958e30
op nop @ $80958e64
op nop @ $80958e98
op nop @ $80955f7c
op nop @ $80956038
op nop @ $80955fa0
op nop @ $8095605c
# Force loops to iterate 7 times
op li r0, 7 @ $80955acc
op li r0, 7 @ $80955f44
op li r0, 7 @ $8095600c
op li r0, 7 @ $809560d0
op li r0, 7 @ $80955fe8
op li r0, 7 @ $809560ac