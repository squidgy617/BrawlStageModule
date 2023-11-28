#pragma once

#include <types.h>
#include <StaticAssert.h>
#include <st/st_collision_attr_param.h>

struct stCannonData {
    grGimmick::AttackData cannonAttackData;
    bool isCannonInvincibility;
    bool isCannonShootStop;
    bool isCannonSingleRider;
    bool isCannonTether;
    u8 cannonNumJumps;
    char _[3];
    float cannonActiveMinZ;
    float cannonActiveMaxZ;
    float cannonShootSpeed;
    float cannonShootTimerSpeed;
    float cannonShootStunTimerSpeed;
    u32 cannonCooldownFrames;
    Vec2f cannonAreaOffsetPos;
    Vec2f cannonAreaRange;
    u32 cannonExplodeEffectId;
    u32 cannonExplodeSfxId;
};