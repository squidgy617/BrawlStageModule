#pragma once

#include <gr/gr_yakumono.h>
#include "st_qbert_stage_data.h"

class grQbertScore : public grYakumono
{
    protected:
        Vec3f scaleBase;
        Vec3f* posWork;
        u32* scoreWork;
        u32 prevScore;
        u8 type;
    public:
        grQbertScore(char* taskName) : grYakumono(taskName) {
            prevScore = 999999;
            motionRatio = 0.0;
            calcWorldCallBack.nodeCallbackDataArray[0].m_flag1 = true;
        };
        virtual void update(float frameDelta);
        virtual ~grQbertScore() { };
        virtual void setPosWork(Vec3f* posWork);
        virtual void setScoreWork(u32* scoreWork);
        virtual void setType(u8 type);
        virtual void updateScaleBase(float frameDelta);
        virtual void updateCallback(float frameDelta);
        virtual void updateNumber(float frameDelta);

        static grQbertScore* create(int mdlIndex, char* tgtNodeName, char* taskName);

};
