#pragma once

#include <memory.h>
#include <types.h>
#include <st/st_melee.h>
#include <mt/mt_prng.h>
#include "gr_cheesebridge.h"
#include "gr_cheesebridge_platform.h"
#include "gr_cheesebridge_saw.h"
#include "gr_cheesebridge_rope.h"

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

class stCheeseBridge : public stMelee {
    protected:
        float platformCooldownRailTimers[NUM_RAILS];
        float sawCooldownRailTimers[NUM_RAILS];
        float ropeCooldownRailTimers[NUM_RAILS];
    public:
        stCheeseBridge(srStageKind stageID) : stMelee("stCheeseBridge", stageID) {
            __memfill(&platformCooldownRailTimers, 0, NUM_RAILS*4*3);
        };
        static stCheeseBridge* create();

        virtual void createObj();
        virtual bool loading();
        virtual void update(float frameDiff);
        virtual GXColor getFinalTechniqColor();
        virtual bool isBamperVector();
        virtual ~stCheeseBridge() {this->releaseArchive(); };

        virtual void createObjGround(int mdlIndex);
        virtual void createObjPlatform(int mdlIndex, int collIndex, int motionPathIndex, int railIndex);
        virtual void createObjSaw(int mdlIndex, int motionPathIndex, int railIndex);
        virtual void createObjRope(int mdlIndex, int motionPathIndex, int railIndex);

};