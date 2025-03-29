#pragma once

#include "gr_phendrana_pinch.h"
#include <st/st_melee.h>

class grPhendranaRidleySfx : public grPhendranaPinch
{
    protected:
        int currentLoop;
    
    public:
        grPhendranaRidleySfx(const char* taskName) : grPhendranaPinch(taskName) {};
        virtual ~grPhendranaRidleySfx() { };

        virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
        virtual void update(float deltaFrame);
        
        virtual void activatePinch();

        static grPhendranaRidleySfx* create(int mdlIndex, const char* taskName, stPhendrana* stage, bool isRidleyNode);
};