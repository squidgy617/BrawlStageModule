#pragma once

#include <memory.h>
#include <types.h>
#include <st/st_melee.h>
#include "st_qbert_stage_data.h"
#include "gr_qbert_background.h"
#include "gr_qbert_hud.h"
#include "gr_qbert_cube.h"
#include "gr_qbert_disk.h"
#include "gr_qbert_alien.h"
#include "gr_qbert_coily.h"
#include "gr_qbert_green.h"
#include "gr_qbert_red.h"
#include "gr_qbert_score.h"
#include <mt/mt_prng.h>

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

#define NUM_BLOCKS 28
#define NUM_DISKS 14
#define NUM_ENEMIES 4
#define STARTING_COMPLETION_POINTS 750
#define ADDED_POINTS_PER_ROUND 250
#define REMAINING_DISKS_POINTS 50
#define MAX_ROUNDS 99

class stQbert : public stMelee {
    protected:
        snd3DGenerator soundGenerator;
        u8 numBlocksPerTeam[NUM_TEAMS];
        int lastLanderEntryIdForTeam[NUM_TEAMS];
        bool disksActive[NUM_DISKS];
        ImmobilizeState immobilizeState;
        float winTimer;
        float bgmTimer;
        float diskTimer;
        Vec3f scorePositions[NUM_PLAYERS*NUM_SCORE_DIGITS + NUM_ROUND_DIGITS];
        u32 teamScores[4];
        u32 round;
        u8 winningTeamId;
        u8 maxDisksActive;
        u8 numDisksActive;
        GameRule gameRule : 8;
    public:
        stQbert(srStageKind stageID) : stMelee("stQbert", stageID) {
            numBlocksPerTeam[0] = NUM_BLOCKS;
            for (u8 team = 0; team < NUM_TEAMS; team++) {
                numBlocksPerTeam[team] = 0;
                lastLanderEntryIdForTeam[team] = -1;
            }
            __memfill(disksActive, false, NUM_DISKS);
            immobilizeState = Immobilize_None;
            winTimer = 0;
            bgmTimer = 0;
            round = 1;
            winningTeamId = 0;
            numDisksActive = 0;
            __memfill(scorePositions, 0, 6*4*12);
            __memfill(teamScores, 0, 4*4);

        };
        static stQbert* create();

        virtual void createObj();
        virtual bool loading();
        virtual void update(float frameDiff);
        virtual GXColor getFinalTechniqColor();
        virtual bool isBamperVector();
        virtual ~stQbert() {this->releaseArchive(); };
        virtual void notifyEventInfoGo();

        void createObjBg(int mdlIndex);
        void createObjHud(int mdlIndex);
        void createObjCube(int mdlIndex, int collIndex);
        void createObjDisk(int mdlIndex, int collIndex, int diskIndex);
        grQbertAlien* createObjAlien(int mdlIndex);
        void createObjCoily(int mdlIndex, grQbertAlien* enemyTarget);
        void createObjGreen(int mdlIndex);
        void createObjRed(int mdlIndex);
        void createObjScore(int mdlIndex, int player, int type);
        void createObjRound(int mdlIndex, int type);
        void updateCubes(float frameDelta);
        void updateDisks(float frameDelta);
        void updateEnemies(float frameDelta);
        void updateBgm(float frameDelta);
};