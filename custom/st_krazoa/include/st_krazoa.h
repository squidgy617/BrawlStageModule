#pragma once

#include <memory.h>
#include <types.h>
#include <st/st_melee.h>
#include <mt/mt_prng.h>
#include "gr_krazoa.h"
#include "gr_krazoa_spawner.h"
#include "gr_krazoa_ladder.h"

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

class stKrazoa : public stMelee {
    protected:
        gfArchive itemBrres;
        gfArchive itemParam;
        gfArchive itemCommonParam;

    public:
        stKrazoa(srStageKind stageID) : stMelee("stKrazoa", stageID) {

        };
        static stKrazoa* create();

        virtual void createObj();
        virtual bool loading();
        virtual void update(float frameDiff);
        virtual GXColor getFinalTechniqColor();
        virtual bool isBamperVector();
        virtual void getItemPac(gfArchive** brres, gfArchive** param, itKind itemID, int variantID, gfArchive** commonParam, itCustomizerInterface** customizer);

        virtual ~stKrazoa() {this->releaseArchive(); };

        void createObjGround(int mdlIndex);
        void createObjLadder(int mdlIndex, Vec2f* pos, int motionPathIndex, bool restrictUpExit, bool);
        void createObjSpawner(int mdlIndex, Vec2f* pos, float rot, int motionPathIndex, int collIndex, float minRespawnFrames, float maxRespawnFrames, float spawnAfterFrames, bool isFirstSilentDeployment);


};