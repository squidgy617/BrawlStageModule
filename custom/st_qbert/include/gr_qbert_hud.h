#pragma once

#include <gr/gr_madein.h>
#include "st_qbert_stage_data.h"

#define NUM_SCORE_DIGITS 6
#define NUM_ROUND_DIGITS 2

class grQbertHud : public grMadein
{
    protected:
        Vec3f* positionsWork;
    public:
        grQbertHud(char* taskName) : grMadein(taskName) {

        };
        virtual ~grQbertHud() { };
        virtual void processAnim();
        virtual void setScorePosWork(Vec3f* positionsWork);

        static grQbertHud* create(int mdlIndex, char* tgtNodeName, char* taskName);
};
