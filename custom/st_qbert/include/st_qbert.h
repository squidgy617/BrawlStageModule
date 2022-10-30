#pragma once

#include <types.h>
#include <st/st_melee.h>
#include "gr_final.h"
#include "gr_qbert_cube.h"
#include "gr_qbert_alien.h"

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

#define ORTHOGONAL_CAMERA_ZOOM 150.0

class stQbert : public stMelee {
    protected:
        snd3DGenerator soundGenerator;
public:
        stQbert(int stageID) : stMelee("stQbert", stageID) {};
        static stQbert* create();

        int getWind2ndOnlyData();
        bool isReStartSamePoint();
        int getPokeTrainerPointNum();
        void startFighterEvent();
        int initializeFighterAttackRatio();
        int helperStarWarp();
        bool isSimpleBossBattleMode();
        bool isBossBattleMode();
        bool isCameraLocked();
        void notifyTimmingGameStart();
        float getFrameRuleTime();
        void setFrameRuleTime(float newTime);
        bool isNextStepBgmEqualNowStepBgmFromFlag();
        float getBgmPlayOffsetFrame();
        float getBgmVolume();
        void setBgmChange(float unk, u32 unk1, u32 unk2);
        void getBgmChangeID(u32 unk1, float unk2);
        bool isBgmChange();
        int getBgmOptionID();
        int getNowStepBgmID();
        int getBgmID();
        int getBgmIDOverload();
        void appearanceFighterLocal();
        int getScrollDir(u32 unk1);
        int getDefaultLightSetIndex();
        int getAIRange();
        bool isAdventureStage();
        int getPokeTrainerDrawLayer();
        float getPokeTrainerPositionZ();
        void getPokeTrainerPointData(int * unk, int unk2);

        virtual void createObj();
        virtual bool loading();
        virtual void update(float frameDiff);
        virtual int getFinalTechniqColor();
        virtual bool isBamperVector();
        virtual ~stQbert() {this->releaseArchive(); };
        virtual void notifyEventInfoGo();

        void createObjBg(int mdlIndex);
        void createObjCube(int mdlIndex, int collIndex);
        void createObjAlien(int mdlIndex);
};

// TODO: Green bonus thing that temp freezes opponent