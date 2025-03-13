#pragma once

#include "gr_phendrana_pinch.h"
#include <st/st_melee.h>

class grPhendranaBlizzard : public grPhendranaPinch
{
    protected:
        Stage *stage;

    public:
        grPhendranaBlizzard(const char* taskName) : grPhendranaPinch(taskName) {

        };
        virtual ~grPhendranaBlizzard() { };
        virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
        virtual void update(float deltaFrame);
        virtual void activatePinch();

        static grPhendranaBlizzard* create(int mdlIndex, const char* tgtNodeName, const char* taskName, Stage *stage);

};
