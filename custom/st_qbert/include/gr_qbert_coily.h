#pragma once

#include <st/st_melee.h>
#include "gr_qbert_alien.h"
#include "gr_qbert_cube.h"
#include "st_qbert_stage_data.h"

#define COILY_POINTS 500

class grQbertCoily : public grQbertEnemy
{
    protected:
        grQbertAlien* enemyTarget;
        float damage;
        bool isHatched;
        u8 teamId;
    public:
        grQbertCoily(char* taskName) : grQbertEnemy(taskName) {
            isHatched = false;
            damage = 0;
            teamId = 0;
        };
        virtual void onInflictEach(soCollisionLog* collisionLog, float power);
        virtual void onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo);
        virtual ~grQbertCoily() { };

        virtual void setupAttack();
        virtual void setupHitPoint();
        virtual void setStartPos();
        virtual void setTargetPos();
        virtual void setStart();
        virtual void updateMove(float frameDelta);
        virtual void setAnim();

        static grQbertCoily* create(int mdlIndex, char* tgtNodeName, char* taskName, stMelee* stage, grQbertAlien* enemyTarget);

};