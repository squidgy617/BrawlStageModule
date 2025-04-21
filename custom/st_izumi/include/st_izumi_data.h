#pragma once

#include <types.h>
#include <mt/mt_vector.h>
#include <snd/snd_id.h>

#define MOVE_ANIM_CHR_INDEX 2
#define WAIT_SINK_RIPPLE_ANIM_INDEX 1
#define NUM_STAR_COLOURS 5
#define STAR_IT_GEN_KIND 20000
#define SPOUT_FORCE_DOWN_MUL 3
#define SPOUT_ITEM_APPEAR_SPEED_Y 4.0f
#define SPOUT_FOOD_AMOUNT 6

const int kStageSoundbankID = 0x200;
const SndID snd_se_stage_Izumi_Tangible_Star_Entry = 0x402F + ((kStageSoundbankID - 0x144) * 0xA5);
const SndID snd_se_stage_Izumi_Tangible_Star_Exit = snd_se_stage_Izumi_Tangible_Star_Entry + 1;
const SndID snd_se_stage_Izumi_Ambience = snd_se_stage_Izumi_Tangible_Star_Exit + 1;
const SndID snd_se_stage_Izumi_Ring_Left = snd_se_stage_Izumi_Ambience + 1;
const SndID snd_se_stage_Izumi_Ring_Right = snd_se_stage_Izumi_Ring_Left + 1;
const SndID snd_se_stage_Izumi_Spout = snd_se_stage_Izumi_Ring_Right + 1;


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
    float spoutMinFrame;
    float spoutMaxFrame;
    float spoutReturnFrame;
    float spoutAscentSpeed;
    float spoutDescentSpeed;
    float spoutMinMove;
    float spoutMaxMove;
    float spoutPassiveFrame;
    float spoutStartFrames[2];
    float spoutSinkChance;

};