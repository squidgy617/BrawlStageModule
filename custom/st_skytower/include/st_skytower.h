#pragma once

#include <StaticAssert.h>
#include <st/st_melee.h>
#include <types.h>

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

class stSkyTower : public stMelee {
public:
    stSkyTower() : stMelee("stSkyTower", Stages::Final){};
    static stSkyTower* create();

    virtual void createObj();
    virtual bool loading();
    virtual void update(float deltaFrame);
    virtual GXColor getFinalTechniqColor();
    virtual bool isBamperVector();
    virtual ~stSkyTower() {
        this->releaseArchive();
    };

};
static_assert(sizeof(stSkyTower) == 0x1D8, "Class is the wrong size!");