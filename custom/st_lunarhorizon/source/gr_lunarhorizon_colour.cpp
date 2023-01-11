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

void grLunarHorizonColour::startup(gfArchive* data, u32 unk1, u32 unk2) {
    grMadein::startup(data, unk1, unk2);
    this->createSoundWork(1,1);
    if (this->type > 0) {
        this->m_soundEffects[0].m_id = snd_se_stage_Pictchat_clock;
    }
    else {
        this->m_soundEffects[0].m_id = snd_se_stage_Pictchat_wheel;
    }

    this->m_soundEffects[0].m_0x10 = 0;
    this->m_soundEffects[0].m_nodeIndex = 0;
    this->m_soundEffects[0].m_0x14 = 0;
    this->m_soundEffects[0].m_0x1c = 0.0;
    this->m_soundEffects[0].m_0x20 = 0.0;
}

void grLunarHorizonColour::update(float deltaFrame)
{
    if (this->turnOffTimer > 0) {
        this->consecutiveFrames += deltaFrame;
        this->turnOffTimer -= deltaFrame;
        if (this->turnOffTimer <= 0) {
            this->setMotion(0);
            this->stopGimmickSE(0);
            // TODO: Play stopping sound
        }
    }
}

void grLunarHorizonColour::receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3) {
    stLunarHorizonData* stageData = static_cast<stLunarHorizonData*>(this->getStageData());

    if ((this->type > 0 && g_Gravity->m_up < stageData->maxGravityUp && g_Gravity->m_down < stageData->maxGravityDown) ||
            (this->type < 0 && g_Gravity->m_up > stageData->minGravityUp && g_Gravity->m_down > stageData->minGravityDown)) {
        if (this->turnOffTimer <= 0) {
            this->setMotion(1);
            this->startGimmickSE(0);
        }

        if (int(this->consecutiveFrames) % stageData->gravityUpdateFrames) {
            float gravityUp = g_Gravity->m_up + this->type*stageData->gravityUpRate;
            if (gravityUp > stageData->maxGravityUp) {
                g_Gravity->m_up = stageData->maxGravityUp;
            }
            else if (gravityUp < stageData->minGravityUp) {
                g_Gravity->m_up = stageData->minGravityUp;
            }
            else {
                g_Gravity->m_up = gravityUp;
            }
            float gravityDown = g_Gravity->m_down + this->type*stageData->gravityDownRate;
            if (gravityDown > stageData->maxGravityDown) {
                g_Gravity->m_down = stageData->maxGravityDown;
            }
            else if (gravityDown < stageData->minGravityDown) {
                g_Gravity->m_down = stageData->minGravityDown;
            }
            else {
                g_Gravity->m_down = gravityDown;
            }

            this->consecutiveFrames += 1.0;
        }
        this->turnOffTimer = 10.0;
    }
}

void grLunarHorizonColour::setType(int type) {
    this->type = type;
}
