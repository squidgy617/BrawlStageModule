#pragma once

#include <types.h>
#include <mt/mt_vector.h>

#define NUM_STAR_COLOURS 5

struct stIzumiData {
    u32 starFallMinFrames;
    u32 starFallMaxFrames;
    u8 numStars;
    char _pad[3];

    u32 stationaryMinFrames;
    u32 stationaryMaxFrames;
    u32 sinkMinFrames;
    u32 sinkMaxFrames;
    Vec2f areaRange;
    u32 cooldownRisingFrames;
};