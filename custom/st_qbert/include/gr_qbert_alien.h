#pragma once

#include <st/st_melee.h>
#include <gr/gr_madein.h>
#include "gr_qbert_cube.h"

#define STARTING_CUBE_INDEX 1
#define STARTING_TEAM_ID 6
#define JUMP_WAIT_FRAMES 30.0
#define MIN_DAMAGE_TO_CHANGE 10.0
#define NUM_LIVES 3;

class grQbertAlien : public grMadein
{
    protected:
        stMelee* stage;
        Vec3f prevPos;
        Vec3f targetPos;
        u8 targetIndex;
        u8 teamId;
        u8 lives;

public:
        grQbertAlien(char* taskName) : grMadein(taskName) {
            teamId = STARTING_TEAM_ID;
            lives = NUM_LIVES;
        };
        virtual void update(float frameDiff);
        virtual void onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo);
        virtual ~grQbertAlien() { };

        virtual void setupHitPoint();
        virtual void setStartPos();
        virtual void setTargetPos();

        static grQbertAlien* create(int mdlIndex, char* tgtNodeName, char* taskName, stMelee* stage);

};

// TODO: Hit qbert to change him into your colour
// TODO: Dynamically find path based on position from cubes
//// Nodes representing each position to jump to named after index
