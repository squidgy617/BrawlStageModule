#pragma once

#include <memory.h>
#include <types.h>
#include <st/st_melee.h>
#include <mt/mt_prng.h>
#include "gr_final.h"
#include "gr_adventure_barrel_cannon.h"
#include "gr_smashketball_glass.h"
#include "st_smashketball_data.h"

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

class stSmashketball : public stMelee {
    protected:
        grGimmickBarrelCannnonStaticData cannonData[2];

    public:
        stSmashketball(srStageKind stageID) : stMelee("stSmashketball", stageID) {

        };
        static stSmashketball* create();

        virtual void createObj();
        virtual bool loading();
        virtual void update(float frameDiff);
        virtual int getFinalTechniqColor();
        virtual bool isBamperVector();
        virtual ~stSmashketball() {this->releaseArchive(); };

        void createObjGround(int mdlIndex);
        void createObjCannon(int mdlIndex, int index);
        void createObjGlass(int mdlIndex, int collIndex, int index);
};