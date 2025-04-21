#pragma once

#include <memory.h>
#include <types.h>
#include <st/st_melee.h>
#include <mt/mt_prng.h>
#include "gr_pictsimple_bg.h"

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

class stPictSimple : public stMelee {
    protected:

    public:
        stPictSimple(srStageKind stageID) : stMelee("stPictSimple", stageID) {

        };
        static stPictSimple* create();

        virtual void createObj();
        virtual bool loading();
        virtual void update(float frameDiff);
        virtual GXColor getFinalTechniqColor();
        virtual bool isBamperVector();

        virtual ~stPictSimple() {this->releaseArchive(); };

        virtual void createObjGround(int mdlIndex);
        virtual void createObjBg(int mdlIndex);

        void patchInstructions();
};