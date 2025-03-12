#pragma once

#include <memory.h>
#include <types.h>
#include <st/st_melee.h>
#include <mt/mt_prng.h>
#include "gr_worldtournament_concrete.h"
#include "gr_worldtournament_grass.h"

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

class stWorldTournament : public stMelee {
    protected:

    public:
        stWorldTournament(srStageKind stageID) : stMelee("stWorldTournament", stageID) {
        };
        static stWorldTournament* create();

        virtual void createObj();
        virtual bool loading();
        virtual void update(float frameDiff);
        virtual int getFinalTechniqColor();
        virtual bool isBamperVector();
        virtual ~stWorldTournament() {this->releaseArchive(); };

        void createObjConcrete(int mdlIndex);
        void createObjGrass(int mdlIndex, int collIndex);
};