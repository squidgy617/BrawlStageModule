#pragma once

#include "gr_phendrana_pinch.h"
#include <st/st_melee.h>

class grPhendranaBlizzard : public grPhendranaPinch
{
    public:
        grPhendranaBlizzard(const char* taskName) : grPhendranaPinch(taskName) {};
        virtual ~grPhendranaBlizzard() { };

        virtual void activatePinch();

        static grPhendranaBlizzard* create(int mdlIndex, const char* taskName, stPhendrana* stage, bool isRidleyNode);
};