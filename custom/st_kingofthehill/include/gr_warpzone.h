#pragma once

#include <gr/gr_gimmick_warpzone.h>
#include <StaticAssert.h>
#include "st_kingofthehill_data.h"

class grWarpZone : public grGimmickWarpZone {

    grGimmickWarpData _warpData;
    float deactivateFrames;

public:
    grWarpZone(char* taskName) : grGimmickWarpZone(taskName) {

    };
    virtual ~grWarpZone() {}
    virtual void onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId);
    virtual void update(float deltaFrame);

    static grWarpZone* create(int mdlIndex, char* taskName);

    void prepareWarpData(Vec2f* pos, Vec2f* range, int motionPathIndex, float deactivateFrames, Vec2f* warpDest, u8 warpType);

};