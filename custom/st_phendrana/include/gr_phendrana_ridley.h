#pragma once

#include "gr_phendrana_pinch.h"
#include <st/st_melee.h>

class grPhendranaRidley : public grPhendranaPinch
{
    protected:


    public:
        grPhendranaRidley(const char* taskName) : grPhendranaPinch(taskName) {

        };
        virtual ~grPhendranaRidley() { };
        virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
        virtual void update(float deltaFrame);
        virtual void activatePinch();

        static grPhendranaRidley* create(int mdlIndex, const char* tgtNodeName, const char* taskName);

};
