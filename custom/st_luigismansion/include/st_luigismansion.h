#pragma once

#include <StaticAssert.h>
#include <st/st_melee.h>
#include <types.h>

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

class stLuigisMansion : public stMelee {
public:

    stLuigisMansion(srStageKind stageKind) : stMelee("stLuigisMansion", stageKind) {};
    static stLuigisMansion* create();

    virtual void createObj();
    virtual bool loading();
    virtual void update(float deltaFrame);
    virtual GXColor getFinalTechniqColor();
    virtual bool isBamperVector();
    virtual ~stLuigisMansion() { this->releaseArchive(); };

    virtual void createObjGround(int mdlIndex);
    virtual void createObjLightning(int mdlIndex);

    //STATIC_CHECK(sizeof(stLuigisMansion) == 0x1D8)
};