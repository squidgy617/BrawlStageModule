#pragma once

#include <st/st_melee.h>
#include <types.h>
#include "gr_skypillar.h"

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

#define NUM_ENEMY_TYPES 1

class stSkyPillar : public stMelee {
public:
    bool isGo;
    bool testCreated;
    float timer;
    gfArchive* enemyArchives[NUM_ENEMY_TYPES*2];
    gfArchive* enemyCommonArchive;
    gfArchive* primFaceArchive;

    stSkyPillar() : stMelee("stDemo", Stages::Final){
        isGo = false;
        testCreated = false;
        timer = 0;
        __memfill(enemyArchives, NULL, NUM_ENEMY_TYPES*2*4);
        enemyCommonArchive = NULL;
        primFaceArchive = NULL;
    };
    static stSkyPillar* create();

    virtual void createObj();
    virtual bool loading();
    virtual void update(float frameDiff);
    virtual void notifyEventInfoGo();
    virtual int getFinalTechniqColor();
    virtual bool isBamperVector();
    virtual void getEnemyPac(gfArchive **brres, gfArchive **param, gfArchive **enmCommon, gfArchive **primFaceBrres, EnemyKind enemyID);
    virtual ~stSkyPillar() {
        this->clearHeap();
        this->releaseArchive();
    };
    void createObjGround(int mdlIndex);
    void clearHeap();

};