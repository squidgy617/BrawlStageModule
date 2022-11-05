#pragma once

#include <st/st_melee.h>
#include "gr_qbert_ball.h"
#include "gr_qbert_cube.h"

#define GREEN_MIN_RESPAWN_TIME 600.0
#define GREEN_MAX_RESPAWN_TIME 1200.0
#define IMMOBILIZE_DURATION 210.0

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
        grQbertGreen(char* taskName) : grQbertBall(taskName) {
        };
        virtual void onInflictEach(soCollisionLog* collisionLog, float power);
        virtual ~grQbertGreen() { };

        virtual void setupAttack();
        virtual void setStart();
        virtual void updateMove(float frameDelta);
        virtual void setImmobilizeStateWork(ImmobilizeState* immobilizeStateWork);

        static grQbertGreen* create(int mdlIndex, char* tgtNodeName, char* taskName, stMelee* stage);

};