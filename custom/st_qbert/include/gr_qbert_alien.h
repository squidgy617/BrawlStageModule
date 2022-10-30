#pragma once

#include <st/st_melee.h>
#include <gr/gr_madein.h>
#include "gr_qbert_cube.h"

#define STARTING_CUBE_INDEX 1
#define STARTING_TEAM_ID 6
#define JUMP_WAIT_FRAMES 30.0
#define MIN_DAMAGE_TO_CHANGE 10.0
#define NUM_LIVES 3
#define SWEAR_VISIBLE_FRAMES 180.0
#define RESPAWN_FRAMES 600.0
#define KNOCKOUT_FRAMES 300.0

class grQbertAlien : public grMadein
{
    protected:
        stMelee* stage;
        snd3DGenerator soundGenerator;
        Vec3f prevPos;
        Vec3f targetPos;
        float timer;
        float angle;
        float velocity;
        float shakeTimer;
        Vec3f shakeOffset;
        u8 targetIndex;
        u8 teamId;
        u8 lives;
        bool prevIsPaused;
        bool isStart;
        SndID swearSndIds[8];

    public:
        grQbertAlien(char* taskName) : grMadein(taskName) {
            timer = 0;
            angle = 0;
            velocity = 0;
            shakeOffset = (Vec3f){0, 0, 0};
            swearSndIds[0] = snd_se_stage_Madein_05;
            swearSndIds[1] = snd_se_stage_Madein_06;
            swearSndIds[2] = snd_se_stage_Madein_photo;
            swearSndIds[3] = snd_se_stage_Madein_good_01;
            swearSndIds[4] = snd_se_stage_Madein_good_02;
            swearSndIds[5] = snd_se_stage_Madein_good_04;
            swearSndIds[6] = snd_se_stage_Madein_bad_01;
            swearSndIds[7] = snd_se_stage_Madein_bad_03;
            isStart = false;
        };
        virtual void renderPre();
        virtual void update(float frameDelta);
        virtual void onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo);
        virtual ~grQbertAlien() { };

        virtual void setupAttack();
        virtual void setupHitPoint();
        virtual void setStartPos();
        virtual void setTargetPos();
        virtual void updateShake(float frameDelta);
        virtual void setStart();

        static grQbertAlien* create(int mdlIndex, char* tgtNodeName, char* taskName, stMelee* stage);

};

// TODO: Hit qbert to change him into your colour
// TODO: Dynamically find path based on position from cubes
//// Nodes representing each position to jump to named after index
