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

void grLunarHorizonYellow::startup(gfArchive* data, u32 unk1, u32 unk2) {
    grMadein::startup(data, unk1, unk2);
    this->createSoundWork(1,1);
    this->m_soundEffects[0].m_id = snd_se_stage_Pictchat_missile_exp;
    this->m_soundEffects[0].m_0x10 = 0;
    this->m_soundEffects[0].m_nodeIndex = 0;
    this->m_soundEffects[0].m_0x14 = 0;
    this->m_soundEffects[0].m_0x1c = 0.0;
    this->m_soundEffects[0].m_0x20 = 0.0;
}

void grLunarHorizonYellow::update(float deltaFrame)
{
    stLunarHorizonData* stageData = static_cast<stLunarHorizonData*>(this->getStageData());
    if (this->turnOffTimer > 0) {
        this->turnOffTimer -= deltaFrame;
    }
    else {
        if (!this->isActive && (g_Gravity->m_up >= stageData->maxGravityUpBeforeResetAvailable || g_Gravity->m_up <= stageData->minGravityUpBeforeResetAvailable)) {
            this->isActive = true;
            this->setMotion(1);
        }
    }
    if (this->isActive && g_Gravity->m_up < stageData->maxGravityUpBeforeResetAvailable && g_Gravity->m_up > stageData->minGravityUpBeforeResetAvailable) {
        this->isActive = false;
        this->setMotion(0);
    }


}

void grLunarHorizonYellow::receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3) {
    stLunarHorizonData* stageData = static_cast<stLunarHorizonData*>(this->getStageData());

    if (this->isActive) {
        this->isActive = false;
        this->setMotion(0);
        this->startGimmickSE(0);
        *g_Gravity = stageData->startingGravity;
    }

    this->turnOffTimer = 10.0;
}

