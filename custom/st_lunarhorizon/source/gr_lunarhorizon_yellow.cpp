#include "gr_lunarhorizon_yellow.h"
#include <ec/ec_mgr.h>
#include <memory.h>

grLunarHorizonYellow* grLunarHorizonYellow::create(int mdlIndex, char* tgtNodeName, char* taskName)
{
    grLunarHorizonYellow* ground = new (Heaps::StageInstance) grLunarHorizonYellow(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->m_heapType = Heaps::StageInstance;
    ground->makeCalcuCallback(1, Heaps::StageInstance);
    ground->setCalcuCallbackRoot(7);
    return ground;
}

void grLunarHorizonYellow::update(float deltaFrame)
{
    stLunarHorizonData* stageData = static_cast<stLunarHorizonData*>(this->getStageData());
    if (g_Gravity->up >= stageData->maxGravityUpBeforeResetAvailable || g_Gravity->up <= stageData->minGravityUpBeforeResetAvailable) {
        this->isActive = true;
        this->setMotion(1);
    }
}

void grLunarHorizonYellow::receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3) {
    stLunarHorizonData* stageData = static_cast<stLunarHorizonData*>(this->getStageData());

    if (this->isActive) {
        // TODO: Play a sound
        this->isActive = false;
        this->setMotion(0);
        *g_Gravity = stageData->startingGravity;
    }
}

