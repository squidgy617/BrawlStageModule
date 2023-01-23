#pragma once

#include <gr/gr_gimmick_warpzone.h>
#include <StaticAssert.h>
#include <ft/ft_manager.h>
#include "st_kingofthehill_data.h"

class grWarpZone : public grGimmickWarpZone {

    grGimmickMotionPathData motionPathData;
    float deactivateFrames;

public:
    grWarpZone(char* taskName) : grGimmickWarpZone(taskName) {

    };
    virtual ~grWarpZone() {}
    virtual void onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId);
    virtual void update(float deltaFrame);
    virtual bool isInHitstun(Fighter* fighter);

    static grWarpZone* create(int mdlIndex, char* taskName);


    void prepareWarpData(int motionPathIndex, float deactivateFrames, Vec2f* warpDest, u8 warpType);


};