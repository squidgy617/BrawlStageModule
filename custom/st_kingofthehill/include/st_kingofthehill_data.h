#pragma ocne

#include <types.h>

struct stKingOfTheHillData {
    Vec2f areaOffsetPos;
    Vec2f areaRange;
    float healAmount;
    u32 minCapturesBeforeRelocate;
    u32 maxCapturesBeforeRelocate;
    u32 rewardRate;
    u32 consecutiveFramesBeforeStartReward;
    u32 framesBeforeStopCapture;
    u32 consecutiveFramesBeforeBonus;
    bool disableCapturesDuringShielding : 1;
    bool disableCameraZoom : 1;
    int _pad : 30;
};