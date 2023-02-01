#pragma once

#include <types.h>

#define NUM_RAILS 3

struct RailObjectParam {
    float speed;
    float minRespawnFrames;
    float maxRespawnFrames;
    float spawnCooldownFrames;
};

struct stCheeseBridgeData {
    int reactionEffect;
    int reactionFix;
    int reactionAdd;
    int power;
    float hitstopMultiplier;
    int addedShieldDamage;
    u8 numPlatformsForRails[NUM_RAILS];
    u8 numSawsForRails[NUM_RAILS];
    u8 numRopesForRails[NUM_RAILS];
    //char _pad[3];
    RailObjectParam platformParam;
    RailObjectParam sawParam;
    RailObjectParam ropeParam;

    STATIC_CHECK(sizeof(stCheeseBridgeData) == 84)

};