#pragma once

#include <types.h>

#define NUM_PLAYERS 4
#define MIN_SCORE 0
#define MAX_SCORE 999999

struct stQbertStageData {
    float orthogonalCameraZoom;
    int maxDisksActive;
    float diskMinRespawnFrames;
    float diskMaxRespawnFrames;
    float winFrames;
    float knockoutFrames;
    float dropFrames;
    float jumpWaitFrames;
    float qbertHPPerLife;
    int qbertNumLives;
    float qbertSwearFrames;
    float qbertRespawnFrames;
    float redHP;
    float redMinRespawnFrames;
    float redMaxRespawnFrames;
    float immobilizeFrames;
    float greenMinRespawnFrames;
    float greenMaxRespawnFrames;
    float coilyEggHP;
    float coilySnakeHP;
    float coilyMinRespawnFrames;
    float coilyMaxRespawnFrames;
    float coilyHatchFrames;
};