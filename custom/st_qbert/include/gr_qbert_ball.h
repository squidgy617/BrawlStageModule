#pragma once

#include <st/st_melee.h>
#include "gr_qbert_enemy.h"
#include "gr_qbert_cube.h"

class grQbertBall : public grQbertEnemy
{
    protected:
    public:
        grQbertBall(char* taskName) : grQbertEnemy(taskName) {
        };
        virtual void onInflictEach(soCollisionLog* collisionLog, float power);
        virtual ~grQbertBall() { };

        virtual void setStartPos();
        virtual void setTargetPos();
        virtual void setAnim();
};