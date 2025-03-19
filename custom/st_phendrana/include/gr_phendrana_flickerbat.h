#pragma once

#include "gr_phendrana_other.h"
#include <st/st_melee.h>

class grPhendranaFlickerbat : public grPhendranaOther
{
    protected:
        int lastMotionFrame;
        int framesCounter;

    public:
        grPhendranaFlickerbat(const char* taskName) : grPhendranaOther(taskName) {
            lastMotionFrame = 0;
            framesCounter = 0;
        };
        virtual ~grPhendranaFlickerbat() { };

        virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
        virtual void update(float deltaFrame);

        static grPhendranaFlickerbat* create(int mdlIndex, const char* taskName, stPhendrana* stage, bool isRidleyNode);
};