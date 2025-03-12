#pragma once

#include <memory.h>
#include <types.h>
#include <st/st_melee.h>
#include <mt/mt_prng.h>
#include "gr_gyromite.h"
#include "gr_ladder.h"

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

class stGyromite : public stMelee {
    protected:

    public:
        stGyromite(srStageKind stageID) : stMelee("stGyromite", stageID) {

        };
        static stGyromite* create();

        virtual void createObj();
        virtual bool loading();
        virtual void update(float frameDiff);
        virtual int getFinalTechniqColor();
        virtual bool isBamperVector();

        virtual ~stGyromite() {this->releaseArchive(); };

        virtual Ground* createObjGround(int mdlIndex);
        void createObjLadder(int mdlIndex, Vec2f* pos, int motionPathIndex, bool restrictUpExit, bool);

};