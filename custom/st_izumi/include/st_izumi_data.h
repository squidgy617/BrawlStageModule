#pragma once

#include <types.h>
#include <mt/mt_vector.h>

#define NUM_SPOUT_LEVELS 4
#define WAIT_SINK_RIPPLE_ANIM_INDEX NUM_SPOUT_LEVELS*NUM_SPOUT_LEVELS + 1
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
    u32 riseWarningFrames;
    Vec2f areaRange;
    u32 cooldownRisingFrames;
    float spoutCollisionMinHeight;
    float spoutEffectMinHeight;
    float spoutEffectDuration;
    float shootingStarItemPosRange;
    float shootingStarItemSpeedXRange;
    float shootingStarItemSpeedY;
};