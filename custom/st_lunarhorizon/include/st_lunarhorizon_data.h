#pragma once

#include <types.h>
#include <StaticAssert.h>

struct stLunarHorizonData {
    float startingGravityUp;
    float startingGravityDown;
    u32 gravityUpdateFrames;
    float gravityUpRate;
    float gravityDownRate;
    float minGravityUp;
    float minGravityDown;
    float maxGravityUp;
    float maxGravityDown;
    float minGravityUpBeforeResetAvailable;
    float maxGravityUpBeforeResetAvailable;
    float cooldownFrames;

    STATIC_CHECK(sizeof(stLunarHorizonData) == 48)

};