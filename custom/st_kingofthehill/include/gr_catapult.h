#pragma once

#include <gr/gr_gimmick_catapult.h>
#include <StaticAssert.h>
#include "st_kingofthehill_data.h"

class grCatapult : public grGimmickCatapult {

    grGimmickCatapultData _catapultData;

public:
    grCatapult(char* taskName) : grGimmickCatapult(taskName) {

    };
    virtual ~grCatapult() {}

    static grCatapult* create(int mdlIndex, char* taskName);

    void prepareCatapultData(float vector, float motionRatio, int motionPathIndex, float framesBeforeStartMove, float unk1, float unk2);
};