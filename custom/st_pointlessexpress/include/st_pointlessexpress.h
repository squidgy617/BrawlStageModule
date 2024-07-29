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

        grGimmickWindData2nd* getWind2ndOnlyData();
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
        Rect2D* getAIRange();
        bool isAdventureStage();
        int getPokeTrainerDrawLayer();
        float getPokeTrainerPositionZ();
        void getPokeTrainerPointData(int * unk, int unk2);

        virtual void createObj();
        virtual bool loading();
        virtual void update(float frameDiff);
        virtual int getFinalTechniqColor();
        virtual bool isBamperVector();
        virtual ~stPointlessExpress() {this->releaseArchive(); };

        virtual void createObjGround(int mdlIndex);
        virtual void createObjSky(int mdlIndex);
        virtual void createObjFire(int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex, float size, int vector, bool isCapsule);
};