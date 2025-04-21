#pragma once

#include <memory.h>
#include <types.h>
#include <st/st_melee.h>
#include <mt/mt_prng.h>
#include "gr_final.h"
#include "gr_fire.h"

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

class stPointlessExpress : public stMelee {
    protected:

    public:
        stPointlessExpress(srStageKind stageID) : stMelee("stPointlessExpress", stageID) {

        };
        static stPointlessExpress* create();

        virtual void createObj();
        virtual bool loading();
        virtual void update(float frameDiff);
        virtual GXColor getFinalTechniqColor();
        virtual bool isBamperVector();
        virtual ~stPointlessExpress() {this->releaseArchive(); };

        virtual void createObjGround(int mdlIndex);
        virtual void createObjSky(int mdlIndex);
        virtual void createObjFire(int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex, float size, int vector, bool isCapsule);
};