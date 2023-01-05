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
    int cannonAttackDamage;
    int cannonAttackVector;
    int cannonAttackReactionEffect;
    int cannonAttackReactionFix;
    int cannonAttackReactionAdd;
    int cannonAttackDetectionRate;
    float cannonShootSpeed;
    float cannonShootTimerSpeed;
    float cannonShootStunTimerSpeed;
    grGimmickDamageFloor damageFloor;

    STATIC_CHECK(sizeof(stKingOfTheHillData) == 204)

};