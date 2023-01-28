#pragma once

#include <types.h>

struct RailObjectParam {
    float speed;
    float minRespawnFrames;
    float maxRespawnFrames;
};

struct stCheeseBridgeData {
    int reactionEffect;
    int reactionFix;
    int reactionAdd;
    int power;
    float hitstopMultiplier;
    u8 addedShieldDamage;
    u8 numPlatformsForRails[3];
    u8 numSawsForRails[3];
    u8 numRopesForRails[3];
    char _pad[2];
    RailObjectParam platformParam;
    RailObjectParam sawParam;
    RailObjectParam ropeParam;

    STATIC_CHECK(sizeof(stCheeseBridgeData) == 68)

};