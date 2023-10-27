#pragma once

#include <types.h>
#include <StaticAssert.h>
#include <st/st_collision_attr_param.h>

struct stGhostHouseData {

    int booReactionEffect;
    int booReactionFix;
    int booReactionAdd;
    int booPower;
    int booVector;
    float booHitstopMultiplier;
    int booDetectionRate;
    int booShieldDamage;
    float booTopSpeed;
    float booAccel;
    float booRot;
};
//static_assert(sizeof(stGhostHouseData) == 64, "Class is wrong size!");