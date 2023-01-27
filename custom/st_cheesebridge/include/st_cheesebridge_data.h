#pragma once

#include <types.h>

struct stCheeseBridgeData {
    int reactionEffect;
    int reactionFix;
    int reactionAdd;
    int power;
    float hitstopMultiplier;
    int addedShieldDamage;
    u8 numPlatformsForRails[3];
    u8 numSawsForRails[3];
    u8 numRopesForRails[3];
    float platformSpeed;
    float sawSpeed;
    float ropeSpeed;
    float minPlatformRespawnFrames;
    float maxPlatformRespawnFrames;
    float minSawRespawnFrames;
    float maxSawRespawnFrames;
    float minRopeRespawnFrames;
    float maxRopeRespawnFrames;
};