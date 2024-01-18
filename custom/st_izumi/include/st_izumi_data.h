#pragma once

#include <types.h>
#include <StaticAssert.h>

#define NUM_STAR_COLOURS 5

struct stIzumiData {
    float starFallMinFrames;
    float starFallMaxFrames;
    u8 numStars;
    char _pad[3];
};