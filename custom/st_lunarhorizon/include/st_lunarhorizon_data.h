#pragma once

#include <types.h>
#include <StaticAssert.h>
#include <st/st_melee.h>

struct stLunarHorizonData {
    Gravity startingGravity;
    u32 gravityUpdateFrames;
    float gravityUpRate;
    float gravityDownRate;
    float minGravityUp;
    float minGravityDown;
    float maxGravityUp;
    float maxGravityDown;
    float minGravityUpBeforeResetAvailable;
    float maxGravityUpBeforeResetAvailable;

    STATIC_CHECK(sizeof(stLunarHorizonData) == 44)

};