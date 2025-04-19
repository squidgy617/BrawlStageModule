#pragma once

#include "gr_phendrana_pinchtransition.h"
#include <st/st_melee.h>

class grPhendranaPinchSnow : public grPhendranaPinchTransition
{
    protected:
        int lastMotionFrame;
        int framesCounter;
        float motionRatio;

    public:
        grPhendranaPinchSnow(const char* taskName) : grPhendranaPinchTransition(taskName) {
            lastMotionFrame = 0;
            framesCounter = 0;
            motionRatio = 1;
            transitionCheck = TransitionCheck_CHR;
        };
        virtual ~grPhendranaPinchSnow() { };

        virtual void update(float deltaFrame);

        virtual void activatePinch();

        static grPhendranaPinchSnow* create(int mdlIndex, const char* taskName, stPhendrana* stage, bool isRidleyNode);
};