#pragma once

#include <st/st_melee.h>
#include "gr_qbert_ball.h"
#include "gr_qbert_cube.h"

#define RED_MIN_RESPAWN_TIME 600.0
#define RED_MAX_RESPAWN_TIME 1200.0
#define RED_HP 1.5

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