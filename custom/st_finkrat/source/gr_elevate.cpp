#include "gr_elevate.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include <mt/mt_prng.h>

grElevate* grElevate::create(int mdlIndex, char* tgtNodeName, char* taskName)
{
    grElevate* elevate = new (Heaps::StageInstance) grElevate(taskName);
    elevate->setMdlIndex(mdlIndex);
    elevate->m_heapType = Heaps::StageInstance;
    elevate->makeCalcuCallback(1, Heaps::StageInstance);
    elevate->setCalcuCallbackRoot(7);
    elevate->setupMelee();

    return elevate;
}

void grElevate::startup(gfArchive* archive, u32 unk1, u32 unk2)
{
    grMadein::startup(archive, unk1, unk2);
    grFinkratData* finkratData = static_cast<grFinkratData*>(this->getStageData());
    this->elevateTimer = finkratData->platformElevateFrames;

    this->createSoundWork(2,1);
    this->m_soundEffects[0].m_id = snd_se_stage_Ice_IceFloor_01;
    this->m_soundEffects[0].m_0x10 = 0;
    this->m_soundEffects[0].m_nodeIndex = 0;
    this->m_soundEffects[0].m_0x14 = 0;
    this->m_soundEffects[0].m_0x1c = 0.0;
    this->m_soundEffects[0].m_0x20 = 0.0;
    this->m_soundEffects[1].m_id = snd_se_stage_Ice_IceFloor_02;
    this->m_soundEffects[1].m_0x10 = 0;
    this->m_soundEffects[1].m_nodeIndex = 0;
    this->m_soundEffects[1].m_0x14 = 0;
    this->m_soundEffects[1].m_0x1c = 0.0;
    this->m_soundEffects[1].m_0x20 = 0.0;

}

void grElevate::update(float deltaFrame)
{
    grFinkratData* finkratData = static_cast<grFinkratData*>(this->getStageData());

    this->elevateTimer -= deltaFrame;
    if (this->elevateTimer < 0) {
        this->elevateTimer = finkratData->platformElevateFrames;
        if (randf() <= finkratData->platformElevateChance) {
            switch(this->state) {
                case State_Up:
                    this->setMotion(State_Down);
                    this->state = State_Down;
                    this->startGimmickSE(1);
                    break;
                case State_Down:
                    this->setMotion(State_Up);
                    this->state = State_Up;
                    this->startGimmickSE(0);
                    break;
                default:
                    break;
            }
        }
    }
    grMadein::update(deltaFrame);
}
