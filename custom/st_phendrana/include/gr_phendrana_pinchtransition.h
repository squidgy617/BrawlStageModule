#pragma once

#include "gr_phendrana_pinch.h"
#include <st/st_melee.h>

class grPhendranaPinchTransition : public grPhendranaPinch
{
    protected:
        enum State {
            State_Start = 0x0,
            State_Transition = 0x1,
            State_End = 0x2
        };

        State state;

        virtual void changeState(State state);

    public:
        grPhendranaPinchTransition(const char* taskName) : grPhendranaPinch(taskName) {
            state = State_Start;
        };
        virtual ~grPhendranaPinchTransition() { };
        
        virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
        virtual void update(float deltaFrame);

        virtual void activatePinch();

        static grPhendranaPinchTransition* create(int mdlIndex, const char* taskName, stPhendrana* stage, bool isRidleyNode);
};