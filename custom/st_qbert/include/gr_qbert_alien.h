#pragma once

#include <st/st_melee.h>
#include "st_qbert_stage_data.h"
#include "gr_qbert_enemy.h"
#include "gr_qbert_cube.h"

#define STARTING_TEAM_ID 6
#define ALIEN_POINTS 0

class grQbertAlien : public grQbertEnemy
{

    protected:
        u8 teamId;
        u8 lives;
        bool prevIsPaused;
        SndID swearSndIds[8];

    public:
        grQbertAlien(char* taskName) : grQbertEnemy(taskName) {
            swearSndIds[0] = snd_se_stage_Madein_05;
            swearSndIds[1] = snd_se_stage_Madein_06;
            swearSndIds[2] = snd_se_stage_Madein_good_07;
            swearSndIds[3] = snd_se_stage_Madein_good_01;
            swearSndIds[4] = snd_se_stage_Madein_good_02;
            swearSndIds[5] = snd_se_stage_Madein_good_04;
            swearSndIds[6] = snd_se_stage_Madein_bad_01;
            swearSndIds[7] = snd_se_stage_Madein_bad_03;
        };
        virtual void renderPre();
        virtual void onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo);
        virtual ~grQbertAlien() { };

        virtual void setupAttack();
        virtual void setupHitPoint();
        virtual void setStartPos();
        virtual void setTargetPos();
        virtual void setStart();
        virtual void updateMove(float frameDelta);
        virtual void setTeam(u8 teamId);

        static grQbertAlien* create(int mdlIndex, char* tgtNodeName, char* taskName, stMelee* stage);

};