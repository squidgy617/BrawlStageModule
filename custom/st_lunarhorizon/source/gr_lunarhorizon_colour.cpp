#include "gr_lunarhorizon_colour.h"
#include <ec/ec_mgr.h>
#include <memory.h>

grLunarHorizonColour* grLunarHorizonColour::create(int mdlIndex, char* tgtNodeName, char* taskName)
{
    grLunarHorizonColour* ground = new (Heaps::StageInstance) grLunarHorizonColour(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->m_heapType = Heaps::StageInstance;
    ground->makeCalcuCallback(1, Heaps::StageInstance);
    ground->setCalcuCallbackRoot(7);
    return ground;
}

void grLunarHorizonColour::update(float deltaFrame)
{
    if (this->turnOffTimer > 0) {
        this->consecutiveFrames += deltaFrame;
        this->turnOffTimer -= deltaFrame;
        if (this->turnOffTimer <= 0) {
            this->setMotion(0);
            // TODO: Play stopping sound
        }
    }
}

void grLunarHorizonColour::receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3) {
    stLunarHorizonData* stageData = static_cast<stLunarHorizonData*>(this->getStageData());
    if (this->turnOffTimer <= 0) {
        this->setMotion(1);
        // TODO: Play looping sound
    }

    if (int(this->consecutiveFrames) % stageData->gravityUpdateFrames) {
        float gravityUp = g_Gravity->up + this->type*stageData->gravityUpRate;
        if (gravityUp > stageData->maxGravityUp) {
            g_Gravity->up = stageData->maxGravityUp;
        }
        else if (gravityUp < stageData->minGravityUp) {
            g_Gravity->up = stageData->minGravityUp;
        }
        else {
            g_Gravity->up = gravityUp;
        }
        float gravityDown = g_Gravity->down + this->type*stageData->gravityDownRate;
        if (gravityDown > stageData->maxGravityDown) {
            g_Gravity->down = stageData->maxGravityDown;
        }
        else if (gravityDown < stageData->minGravityDown) {
            g_Gravity->down = stageData->minGravityDown;
        }
        else {
            g_Gravity->down = gravityDown;
        }

        this->consecutiveFrames += 1.0;
    }

    this->turnOffTimer = 10;
}

void grLunarHorizonColour::setType(int type) {
    this->type = type;
}
