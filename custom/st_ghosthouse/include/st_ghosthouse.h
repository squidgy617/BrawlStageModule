#pragma once

#include <memory.h>
#include <types.h>
#include <st/st_melee.h>
#include <mt/mt_prng.h>
#include "gr_ghosthouse.h"
#include "gr_ghosthouse_boo.h"
#include "gr_ghosthouse_bubble.h"
#include "gr_ghosthouse_eerie.h"

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

class stGhostHouse : public stMelee {
    protected:
        enum GhostEvent {
            Event_None = 0x0,
            Event_Stalk = 0x1,
            Event_StalkBig = 0x2,
            Event_Circle = 0x3,
            Event_Snake = 0x4,
            Event_Crew = 0x5,
            Event_Disappear = 0x6,
            Event_Bubble = 0x7,
            Event_Eerie = 0x8,
            Event_Fishing = 0x9
        };

        GhostEvent currentEvent;
        GhostEvent nextEvent;
        float eerieTimer;
        float eventStartTimer;
        grGimmickMotionPathData circleMotionPathData;
        u32 numPlayerCircles;
        u32 numSetCircles;
        u32 numEerieFormations;

        u32 booStartGroundIndex;
        u32 bubbleStartGroundIndex;
        u32 eerieStartGroundIndex;
        u32 fishingBooStartGroundIndex;

        u32 circleMotionPathStartGroundIndex;

        gfArchive blueBlockItemBrres;
        gfArchive blueBlockItemParam;
        gfArchive pSwitchItemBrres;
        gfArchive pSwitchItemParam;
        gfArchive commonItemParam;

    public:
        stGhostHouse(srStageKind stageID) : stMelee("stGhostHouse", stageID) {
            currentEvent = Event_None;
            nextEvent = Event_None;
            eventStartTimer = 0;

            circleMotionPathData.m_motionRatio = 1.0;
            circleMotionPathData.m_index = 0;
            circleMotionPathData.m_pathMode = MotionPathMode_Loop;
            circleMotionPathData.m_mdlIndex = -1;
        };
        static stGhostHouse* create();

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
        stRange* getAIRange();
        bool isAdventureStage();
        int getPokeTrainerDrawLayer();
        float getPokeTrainerPositionZ();
        void getPokeTrainerPointData(int * unk, int unk2);

        virtual void createObj();
        virtual bool loading();
        virtual void update(float frameDiff);
        virtual int getFinalTechniqColor();
        virtual bool isBamperVector();
        virtual ~stGhostHouse() {this->releaseArchive(); };
        virtual void notifyEventInfoGo();
        virtual void getItemPac(gfArchive** brres, gfArchive** param, itKind itemID, int variantID, gfArchive** commonParam, itCustomizerInterface** customizer);

        virtual void createObjGround(int mdlIndex);
        virtual void createObjMotionPath(int mdlIndex, int index);
        virtual void createObjBoo(int mdlIndex, bool useAltAnim);
        virtual void createObjBubble(int mdlIndex);
        virtual void createObjEerie(int mdlIndex);

        virtual GhostEvent decideNextEvent();
        virtual void changeEvent(GhostEvent event);
        virtual void startNextEvent();
};

// TODO: Fishing Boo - circle around with item, whoever takes item is the one who gets haunted