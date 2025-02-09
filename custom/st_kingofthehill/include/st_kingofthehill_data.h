#pragma once

#include <types.h>
#include <StaticAssert.h>
#include <st/st_collision_attr_param.h>

struct stKingOfTheHillData {
    Vec2f areaOffsetPos;
    Vec2f areaRange;
    float healAmount;
    u32 minCapturesBeforeRelocate;
    u32 maxCapturesBeforeRelocate;
    u32 rewardRate;
    u32 consecutiveFramesBeforeStartReward;
    u32 framesBeforeStopCapture;
    u32 consecutiveFramesBeforeBonus;
    float bonusMotionSpeedMultipliers[5];
    bool disableCapturesDuringShielding : 1;
    bool disableCameraZoom : 1;
    int _pad : 30;
    grGimmick::AttackData sliderAttackData;
    grGimmick::AttackData cannonAttackData;
    bool isCannonInvincibility;
    bool isCannonShootStop;
    bool isCannonSingleRider;
    char _;
    float cannonActiveMinZ;
    float cannonActiveMaxZ;
    float cannonShootSpeed;
    float cannonShootTimerSpeed;
    float cannonShootStunTimerSpeed;
    grGimmickDamageFloor damageFloor;
};
static_assert(sizeof(stKingOfTheHillData) == 368, "Class is the wrong size!");