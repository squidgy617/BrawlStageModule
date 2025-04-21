#pragma once

#include <memory.h>
#include <types.h>
#include <st/st_melee.h>
#include <mt/mt_prng.h>
#include "gr_soup_background.h"
#include "gr_soup_bridge.h"
#include "gr_soup_rocket.h"

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

class stSoup : public stMelee {
    protected:

    public:
        stSoup(srStageKind stageID) : stMelee("stSoup", stageID) {

        };
        static stSoup* create();

        virtual void createObj();
        virtual bool loading();
        virtual void update(float frameDiff);
        virtual GXColor getFinalTechniqColor();
        virtual bool isBamperVector();
        virtual ~stSoup() {this->releaseArchive(); };

        virtual void createObjBg(int mdlIndex);
        virtual void createObjBridge(int mdlIndex, int collIndex);
        virtual void createObjRocket(int mdlIndex, int collIndex);
};