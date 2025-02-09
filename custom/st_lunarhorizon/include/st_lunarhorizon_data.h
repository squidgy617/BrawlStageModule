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
};
static_assert(sizeof(stLunarHorizonData) == 48, "Class is the wrong size!");