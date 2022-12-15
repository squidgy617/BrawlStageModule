#pragma ocne

#include <types.h>

struct stSmashketballPosData {
    Vec2f pos;
    float rot;
};

struct stSmashketballData {
    stSmashketballPosData cannonPosData[2];
    float shootSpeed;
    float shootTimerSpeed;
    float shootStunTimerSpeed;
    char _pad[3];
    bool isDisableCollision;
    Vec2f glassPos[2];
    float glassRespawnFrames;
};