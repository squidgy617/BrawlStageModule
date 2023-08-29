#pragma once

#include <st/st_melee.h>
#include "gr_qbert_ball.h"
#include "gr_qbert_cube.h"
#include "st_qbert_stage_data.h"

#define GREEN_POINTS 100

enum ImmobilizeState {
    Immobilize_None = 0x0,
    Immobilize_All = 0x1,
    Immobilize_Enemies = 0x2,
};

class grQbertGreen : public grQbertBall
{
    protected:
        ImmobilizeState* immobilizeStateWork;
    public:
        grQbertGreen(const char* taskName) : grQbertBall(taskName) {
        };
        virtual void onInflictEach(soCollisionLog* collisionLog, float power);
        virtual ~grQbertGreen() { };

        virtual void setupAttack();
        virtual void setStart();
        virtual void updateMove(float frameDelta);
        virtual void setImmobilizeStateWork(ImmobilizeState* immobilizeStateWork);

        static grQbertGreen* create(int mdlIndex, const char* tgtNodeName, const char* taskName, stMelee* stage);

};