#pragma once

#include <st/st_melee.h>
#include "gr_qbert_ball.h"
#include "gr_qbert_cube.h"
#include "st_qbert_stage_data.h"

#define RED_POINTS 0

class grQbertRed : public grQbertBall
{
    protected:
        float damage;
    public:
        grQbertRed(const char* taskName) : grQbertBall(taskName) {
            damage = 0;
        };
        virtual void onInflictEach(soCollisionLog* collisionLog, float power);
        virtual void onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo);
        virtual ~grQbertRed() { };

        virtual void setupAttack();
        virtual void setupHitPoint();
        virtual void setStart();
        virtual void updateMove(float frameDelta);

        static grQbertRed* create(int mdlIndex, const char* tgtNodeName, const char* taskName, stMelee* stage);

};