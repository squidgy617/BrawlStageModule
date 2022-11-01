#pragma once

#include <st/st_melee.h>
#include "gr_qbert_alien.h"
#include "gr_qbert_cube.h"

#define HATCH_FRAMES 30.0

class grQbertCoily : public grQbertEnemy
{
    protected:
        grQbertAlien* enemyTarget;
        bool isHatched;
    public:
        grQbertCoily(char* taskName) : grQbertEnemy(taskName) {
            isHatched = false;
        };
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