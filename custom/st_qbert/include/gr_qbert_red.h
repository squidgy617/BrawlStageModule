#pragma once

#include <st/st_melee.h>
#include "gr_qbert_ball.h"
#include "gr_qbert_cube.h"
#include "st_qbert_stage_data.h"

class grQbertRed : public grQbertBall
{
    protected:
        float damage;
    public:
        grQbertRed(char* taskName) : grQbertBall(taskName) {
            damage = 0;
        };
        virtual void onInflictEach(soCollisionLog* collisionLog, float power);
        virtual void onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo);
        virtual ~grQbertRed() { };

        virtual void setupAttack();
        virtual void setupHitPoint();
        virtual void setStart();
        virtual void updateMove(float frameDelta);

        static grQbertRed* create(int mdlIndex, char* tgtNodeName, char* taskName, stMelee* stage);

};