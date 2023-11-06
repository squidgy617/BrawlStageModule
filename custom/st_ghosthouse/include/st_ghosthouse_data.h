#pragma once

#include <types.h>
#include <StaticAssert.h>
#include <mt/mt_vector.h>
#include <hk/hk_math.h>
#include <mt/mt_common.h>
#include <mt/mt_matrix.h>

#define NUM_EVENTS 10
#define NUM_PLAYERS 7
#define BOO_ROT_SPEED 1.0f
#define BOO_SNAKE_OFFSET 10.0f
#define BOO_SNAKE_DIR_X 0.707f
#define BOO_SNAKE_DIR_Y 0.707f
#define BOO_SNAKE_MIN_HIT_DIST 5.0f

struct stGhostHouseData {
    int booReactionEffect;
    int booReactionFix;
    int booReactionAdd;
    int booPower;
    int booVector;
    float booHitstopMultiplier;
    int booDetectionRate;
    int booShieldDamage;
    float booFollowSpawnRadius;
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
    u32 numEachBoos;
    u32 numBubbles;
    u32 numEeries;
    u32 numFishingBoos;
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
            float eventEerieChance;
            float eventFishingChance;
        };
        float eventChances[NUM_EVENTS];
    };
    float blockBooProbability;
    float boolossusProbability;
    float booCirclePlayerProbability;
};
//static_assert(sizeof(stGhostHouseData) == 64, "Class is wrong size!");


