#pragma once

#include <memory.h>
#include <types.h>
#include <st/st_melee.h>
#include <mt/mt_prng.h>
#include "gr_final.h"
#include "gr_lava.h"
#include "gr_elevate.h"

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

class stFinkrat : public stMelee {
    protected:


    public:
        stFinkrat(srStageKind stageID) : stMelee("stFinkrat", stageID) {

        };
        static stFinkrat* create();

        virtual void createObj();
        virtual bool loading();
        virtual void update(float frameDiff);
        virtual int getFinalTechniqColor();
        virtual bool isBamperVector();
        virtual ~stFinkrat() {this->releaseArchive(); };

        virtual void createObjGround(int mdlIndex);
        virtual void createObjLava(int mdlIndex);
        virtual void createObjElevate(int mdlIndex, int collIndex);

};