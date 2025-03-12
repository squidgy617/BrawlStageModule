#pragma once

#include <StaticAssert.h>
#include <st/st_melee.h>
#include <types.h>

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

class stPhendrana : public stMelee {
public:
    stPhendrana() : stMelee("stPhendrana", Stages::Final){};
    static stPhendrana* create();

    virtual void createObj();
    virtual bool loading();
    virtual void update(float deltaFrame);
    virtual int getFinalTechniqColor();
    virtual bool isBamperVector();
    virtual ~stPhendrana() { this->releaseArchive(); };
    void createObjAshiba(int mdlIndex);
    void createObjRidley(int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex);
    void createObjPinch(int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex);
    void createObjBlizzard(int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex);
    void createObjMissile(int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex, u8 effectIndex);


};