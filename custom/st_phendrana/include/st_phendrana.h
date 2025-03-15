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
    public:
        stPhendrana() : stMelee("stPhendrana", Stages::Final){
            ridleyExSlot = 0x2A;
        };
        virtual ~stPhendrana() { this->releaseArchive(); };

        int ridleyExSlot;

        virtual void createObj();
        virtual bool loading();
        virtual void update(float deltaFrame);
        virtual int getFinalTechniqColor();
        virtual bool isBamperVector();
        void createObjAshiba(int mdlIndex);
        void createObjRidley(bool isRidleyNode, int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex);
        void createObjPinch(bool isRidleyNode, int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex);
        void createObjBlizzard(bool isRidleyNode, int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex);
        void createObjOther(bool isRidleyNode, int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex, u8 effectIndex);

        static stPhendrana* create();
};