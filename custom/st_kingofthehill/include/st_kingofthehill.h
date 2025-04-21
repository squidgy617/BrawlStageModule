#pragma once

#include <memory.h>
#include <types.h>
#include <st/st_melee.h>
#include <mt/mt_prng.h>
#include "gr_final.h"
#include "gr_capturepoint.h"
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

class stKingOfTheHill : public stMelee {
    protected:

    public:
        stKingOfTheHill(srStageKind stageID) : stMelee("stKingOfTheHill", stageID) {

        };
        static stKingOfTheHill* create();

        virtual void createObj();
        virtual bool loading();
        virtual void update(float frameDiff);
        virtual GXColor getFinalTechniqColor();
        virtual bool isBamperVector();
        virtual void notifyEventInfoGo();

        virtual ~stKingOfTheHill() {this->releaseArchive(); };

        virtual Ground* createObjGround(int mdlIndex);
        void createObjCapturePoint(int mdlIndex, Ground* capturePointPositions, GameRule gameRule);
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