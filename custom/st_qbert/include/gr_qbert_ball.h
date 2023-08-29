#pragma once

#include "gr_qbert_enemy.h"
#include "gr_qbert_cube.h"
#include "st_qbert_stage_data.h"

class grQbertBall : public grQbertEnemy
{
    protected:
    public:
        grQbertBall(const char* taskName) : grQbertEnemy(taskName) {
        };
        virtual void onInflictEach(soCollisionLog* collisionLog, float power);
        virtual ~grQbertBall() { };

        virtual void setStartPos();
        virtual void setTargetPos();
        virtual void setAnim();
};