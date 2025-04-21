#pragma once

#include <memory.h>
#include <types.h>
#include <st/st_melee.h>
#include <mt/mt_prng.h>
#include "gr_warfactory_wall.h"
#include "gr_warfactory_conveyor.h"

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

class stWarFactory : public stMelee {
    protected:

    public:
        stWarFactory(srStageKind stageID) : stMelee("stWarFactory", stageID) {

        };
        static stWarFactory* create();

        virtual void createObj();
        virtual bool loading();
        virtual void update(float frameDiff);
        virtual GXColor getFinalTechniqColor();
        virtual bool isBamperVector();
        virtual ~stWarFactory() {this->releaseArchive(); };

        virtual void createObjWall(int mdlIndex);
        virtual void createObjConveyor(int mdlIndex, int collIndex, int conveyorIndex);
};