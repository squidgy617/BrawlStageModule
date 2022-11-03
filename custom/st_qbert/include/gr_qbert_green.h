#pragma once

#include <st/st_melee.h>
#include "gr_qbert_enemy.h"
#include "gr_qbert_cube.h"

#define GREEN_MIN_RESPAWN_TIME 600.0
#define GREEN_MAX_RESPAWN_TIME 1200.0
#define IMMOBILIZE_DURATION 300.0

class grQbertGreen : public grQbertEnemy
{
    protected:
        bool* isImmobilizeWork;
    public:
        grQbertGreen(char* taskName) : grQbertEnemy(taskName) {
        };
        virtual void onInflictEach(soCollisionLog* collisionLog, float power);
        virtual ~grQbertGreen() { };

        virtual void setupAttack();
        virtual void setStartPos();
        virtual void setTargetPos();
        virtual void setStart();
        virtual void updateMove(float frameDelta);
        virtual void setAnim();
        virtual void setIsImmobilizeWork(bool* isImmobilizeWork);

        static grQbertGreen* create(int mdlIndex, char* tgtNodeName, char* taskName, stMelee* stage);

};