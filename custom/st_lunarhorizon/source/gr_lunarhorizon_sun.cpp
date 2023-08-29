#include "gr_lunarhorizon_sun.h"
#include <ec/ec_mgr.h>
#include <memory.h>

grLunarHorizonSun* grLunarHorizonSun::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grLunarHorizonSun* ground = new (Heaps::StageInstance) grLunarHorizonSun(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->m_heapType = Heaps::StageInstance;
    ground->makeCalcuCallback(1, Heaps::StageInstance);
    ground->setCalcuCallbackRoot(7);
    return ground;
}

void grLunarHorizonSun::update(float deltaFrame)
{
    stLunarHorizonData* stageData = static_cast<stLunarHorizonData*>(this->getStageData());
    this->setMotionRatio(0.0);
    float currentFrame = this->m_modelAnims[0]->getFrameCount()*(g_soWorld->m_gravityUp - stageData->minGravityUp)/(stageData->maxGravityUp - stageData->minGravityUp);
    this->setMotionFrame(currentFrame,0);
}

