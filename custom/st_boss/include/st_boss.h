#pragma once

#include <st/st_melee.h>
#include <types.h>
#include "st_boss_data.h"
#include "gr_boss.h"

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

class stBoss : public stMelee {
public:
    u8 primFaceIndex;
    bool isGo;
    float enemySpawnTimers[NUM_ENEMY_TYPES];
    gfArchive* enemyArchives[NUM_ENEMY_TYPES*2];
    gfArchive* enemyCommonArchive;
    gfArchive* primFaceArchive;

    stBoss() : stMelee("stBoss", Stages::Final){
        isGo = false;
        __memfill(enemyArchives, NULL, NUM_ENEMY_TYPES*2*4);
        enemyCommonArchive = NULL;
        primFaceArchive = NULL;
    };
    static stBoss* create();
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
    void getPokeTrainerPointData(int* unk, int unk2);

    virtual void createObj();
    virtual bool loading();
    virtual void update(float frameDiff);
    virtual void notifyEventInfoGo();
    virtual int getFinalTechniqColor();
    virtual bool isBamperVector();
    virtual void getEnemyPac(gfArchive **brres, gfArchive **param, gfArchive **enmCommon, gfArchive **primFaceBrres, EnemyKind enemyID);
    virtual ~stBoss() {
        this->clearHeap();
        this->releaseArchive();
    };
    void createObjGround(int mdlIndex);
    void clearHeap();

};