#pragma once

#include <memory.h>
#include <types.h>
#include <st/st_melee.h>
#include <mt/mt_prng.h>
#include "gr_final.h"
#include "gr_lunarhorizon_colour.h"
#include "gr_lunarhorizon_yellow.h"
#include "gr_lunarhorizon_sun.h"

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

class stLunarHorizon : public stMelee {
    protected:
        u16 scnAnimLength;
        bool isReset;
        int numColourPlatforms;
        float cooldownTimer;
    public:
        stLunarHorizon(srStageKind stageID) : stMelee("stLunarHorizon", stageID) {
            cooldownTimer = 0.0;
            isReset = false;
            numColourPlatforms = 0;
        };
        static stLunarHorizon* create();

        virtual void createObj();
        virtual bool loading();
        virtual void update(float frameDiff);
        virtual int getFinalTechniqColor();
        virtual bool isBamperVector();

        virtual ~stLunarHorizon() {this->releaseArchive(); };

        void createObjBaseGround(int mdlIndex);
        void createObjGround(int mdlIndex);
        void createObjColour(int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex, int collIndex, int type);
        void createObjYellow(int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex, int collIndex);
        void createObjSun(int mdlIndex);
};