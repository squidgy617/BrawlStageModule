#pragma once

#include <StaticAssert.h>
#include <st/st_melee.h>
#include <types.h>

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

class stPhendrana : public stMelee
{
    protected:
        nw4r::g3d::ResFileData* scnData;

    public:
        stPhendrana() : stMelee("stPhendrana", Stages::Final){
            ridleyFighterId = 0x2A;
            ridleySlotId = 0x38;
        };
        virtual ~stPhendrana() { this->releaseArchive(); };

        int ridleyFighterId;
        int ridleySlotId;

        virtual void createObj();
        virtual bool loading();
        virtual void update(float deltaFrame);
        virtual GXColor getFinalTechniqColor();
        virtual bool isBamperVector();
        void createObjAshiba(int mdlIndex);
        void createObjRidley(bool isRidleyNode, int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex, Ground* phendranaRidleySfx);
        void createObjRidleySfx(bool isRidleyNode, int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex, Ground* phendrana);
        void createObjPinch(bool isRidleyNode, int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex);
        void createObjPinchTransition(bool isRidleyNode, int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex);
        void createObjPinchSnow(bool isRidleyNode, int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex);
        void createObjFlickerbat(bool isRidleyNode, int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex);
        void createObjOther(bool isRidleyNode, int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex, u8 effectIndex, int soundEffectIndex);
        void changeScnAnim(int index);
        void enableWind();

        static stPhendrana* create();
};