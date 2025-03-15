#pragma once

#include "gr_phendrana_item.h"
#include <st/st_melee.h>

class grPhendranaPinch : public grPhendranaItem
{
    protected:
        bool isActivated;

    public:
        grPhendranaPinch(const char* taskName) : grPhendranaItem(taskName)
        {
            isActivated = false;
        };
        virtual ~grPhendranaPinch() { };
        
        virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
        virtual void update(float deltaFrame);

        virtual bool checkForPinch();
        virtual void activatePinch();

        static grPhendranaPinch* create(int mdlIndex, const char* taskName, stPhendrana* stage, bool isRidleyNode);
};