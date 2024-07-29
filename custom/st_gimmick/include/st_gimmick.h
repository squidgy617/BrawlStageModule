#pragma once

#include <memory.h>
#include <types.h>
#include <st/st_melee.h>
#include <mt/mt_prng.h>
#include "gr_final.h"
#include "gr_platform.h"
#include "gr_barrel_cannon.h"
#include "gr_spring.h"
#include "gr_ladder.h"
#include "gr_elevator.h"
#include "gr_punch_slider.h"
#include "gr_warpzone.h"
#include "gr_catapult.h"

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

class stGimmick : public stMelee {
    protected:

    public:
        stGimmick(srStageKind stageID) : stMelee("stGimmick", stageID) {

        };
        static stGimmick* create();

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

        virtual ~stGimmick() {this->releaseArchive(); };

        virtual Ground* createObjGround(int mdlIndex);
        void createObjPlatform(int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex, int collIndex);
        void createObjBreak(int mdlIndex, Vec2f* pos, float rot, int motionPathIndex, int collIndex, float maxDamage, float respawnTime);
        void createObjLand(int mdlIndex, Vec2f* pos, float rot, int motionPathIndex, int collIndex, float maxLandings, float respawnTime);
        void createObjPunchSlider(int mdlIndex, int sliderPathIndex, int motionPathIndex, float, float, float, float, float, float);
        void createObjElevator(int mdlIndex, Vec2f* pos, Vec2f* range, int collIndex, int posIndex, float speed, float deltaSpeed);
        void createObjSpring(int mdlIndex, int collIndex, Vec2f* pos, float rot, Vec2f* range, float bounce, int motionPathIndex);
        void createObjCannon(int mdlIndex, Vec2f* pos, float rot, float rotSpeed, float maxRot, int motionPathIndex, bool alwaysRotate, bool fullRotate, float autoFireFrames);
        void createObjLadder(int mdlIndex, Vec2f* pos, int motionPathIndex, bool restrictUpExit, bool);
        void createObjCatapult(int mdlIndex, float vector, float motionRatio, int motionPathIndex, float framesBeforeStartMove, float unk1, float unk2);
        void createObjWarpZone(int mdlIndex, Vec2f* pos, float rot, float scale, Vec2f* range, int motionPathIndex, float deactivateFrames, Vec2f* dest, u8 warpType, bool isNotAuto, int connectedMdlIndex, int connectedMotionPathIndex);
        void createTriggerHitPointEffect(Vec2f* posSW, Vec2f* posNE, float damage, short detectionRate);
        void createTriggerConveyor(Vec2f* posSW, Vec2f* posNE, float speed, bool isRightDirection);
        void createTriggerWater(Vec2f* posSW, Vec2f* posNE, float speed, bool canDrown);
        void createTriggerWind(Vec2f* posSW, Vec2f* posNE, float strength, float angle);
};