#pragma once

#include <types.h>
#include <StaticAssert.h>
#include <st/st_collision_attr_param.h>

#define NUM_EVENTS 9

struct stGhostHouseData {
    int booReactionEffect;
    int booReactionFix;
    int booReactionAdd;
    int booPower;
    int booVector;
    float booHitstopMultiplier;
    int booDetectionRate;
    int booShieldDamage;
    float booFollowTopSpeed;
    float booFollowAccel;
    float booRot;
    float booCrewIdleSpeed;
    float booCrewIdleTurnChance;
    float booCrewChaseFramesToReach;
    float booCrewChaseAccel;
    Vec2f booCrewDetectRange;
    float booCrewDetectChance;
    float booSnakeSpeed;
    u32 numNormalBoos;
    u32 numCookyBoos;
    u32 numPuffyBoos;
    u32 numWhackyBoos;
    union {
        struct {
            float eventNoneChance;
            float eventFollowChance;
            float eventFollowBigChance;
            float eventCircleChance;
            float eventSnakeChance;
            float eventCrewChance;
            float eventDisappearChance;
            float eventBubbleChance;
            float eventFishingChance;
        };
        float eventChances[NUM_EVENTS];
    };
    float blockBooProbability;
    float boolossusProbability;
};
//static_assert(sizeof(stGhostHouseData) == 64, "Class is wrong size!");