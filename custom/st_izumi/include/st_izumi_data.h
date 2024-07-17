#pragma once

#include <types.h>
#include <mt/mt_vector.h>

#define NUM_SPOUT_LEVELS 4
#define WAIT_SINK_RIPPLE_ANIM_INDEX NUM_SPOUT_LEVELS*NUM_SPOUT_LEVELS + 1
#define NUM_STAR_COLOURS 5

#define STAR_IT_GEN_KIND 20000

struct stIzumiData {
    struct ItemDrop {
        u32 min;
        u32 max;
    };

    u32 starFallMinFrames;
    u32 starFallMaxFrames;
    u8 numStars;
    u8 numItemStars;
    char _pad[2];

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
    float starItemPosRange;
    float starItemSpeedXRange;
    float starItemSpeedY;
    ItemDrop starItemDropFrames[6];
    u32 ringSndStartFrame[2];

};