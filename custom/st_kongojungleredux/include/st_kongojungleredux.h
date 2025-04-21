#pragma once

#include <memory.h>
#include <types.h>
#include <st/st_melee.h>
#include <mt/mt_prng.h>
#include "gr_final.h"
#include "gr_platform.h"
#include "gr_barrel_cannon.h"

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

class stKongoJungleRedux : public stMelee {
    protected:

    public:
        stKongoJungleRedux(srStageKind stageID) : stMelee("stKongoJungleRedux", stageID) {

        };
        static stKongoJungleRedux* create();


        virtual void createObj();
        virtual bool loading();
        virtual void update(float frameDiff);
        virtual GXColor getFinalTechniqColor();
        virtual bool isBamperVector();

        virtual ~stKongoJungleRedux() {this->releaseArchive(); };

        virtual Ground* createObjGround(int mdlIndex);
        grPlatform* createObjPlatform(int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex, int collIndex);
        grAdventureBarrelCannon* createObjCannon(int mdlIndex, Vec2f* pos, float rot, float rotSpeed, float maxRot, int motionPathIndex, bool alwaysRotate, bool fullRotate, float autoFireFrames);
};