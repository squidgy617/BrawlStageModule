#include <memory.h>
#include <ec/ec_mgr.h>
#include "gr_krazoa_spawner.h"
#include <mt/mt_prng.h>
#include <it/it_manager.h>
#include <OS/OSError.h>

grKrazoaSpawner* grKrazoaSpawner::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grKrazoaSpawner* ground = new (Heaps::StageInstance) grKrazoaSpawner(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->m_heapType = Heaps::StageInstance;
    ground->makeCalcuCallback(1, Heaps::StageInstance);
    ground->setCalcuCallbackRoot(7);

    return ground;
}

void grKrazoaSpawner::startup(gfArchive* archive, u32 unk1, u32 unk2) {
    grMadein::startup(archive, unk1, unk2);

    grGimmickMotionPathInfo motionPathInfo = { archive, &this->motionPathData, false, true, 0, 0, 0, 0, 0, 0 };
    stTriggerData triggerData = {0,0,1,0};
    this->createAttachMotionPath(&motionPathInfo, &triggerData, "MovePlatformNode");

    this->createSoundWork(1,1);
    this->m_soundEffects[0].m_id = snd_se_stage_Madein_01;
    this->m_soundEffects[0].m_0x10 = 0;
    this->m_soundEffects[0].m_nodeIndex = 0;
    this->m_soundEffects[0].m_0x14 = 0;
    this->m_soundEffects[0].m_0x1c = 0.0;
    this->m_soundEffects[0].m_0x20 = 0.0;

    this->timer = randi(this->maxRespawnFrames - this->minRespawnFrames) +  this->minRespawnFrames;
}

void grKrazoaSpawner::update(float deltaFrame)
{
    grMadein::update(deltaFrame);

    itManager *itemManager = itManager::getInstance();
    if (itemManager->getItemNum(Item_MarioBros_Shellcreeper, this->index, -1, -1) == 0x0) {
        this->timer -= deltaFrame;
        if (this->timer <= 0) {
            if (itemManager->isCompItemKindArchive(Item_MarioBros_Shellcreeper, 0x0, true)) {
                BaseItem *item = itemManager->createItem(Item_MarioBros_Shellcreeper, this->index, -1, 0, 0, 0xffff, 0, 0xffff);
                if (item != NULL) {
                    Vec3f spawnPos;
                    this->getNodePosition(&spawnPos, 0, "SpawnPos");
                    item->warp(&spawnPos);
                    item->setVanishMode(false);
                    this->startGimmickSE(0);
                    this->setMotion(1);
                }
            }
            this->timer = randi(this->maxRespawnFrames - this->minRespawnFrames) + this->minRespawnFrames;
        }
    }
}

void grKrazoaSpawner::setConfig(u32 index, int motionPathMdlIndex, float minRespawnFrames, float maxRespawnFrames) {
    this->index = index;

    this->motionPathData.m_motionRatio = 1.0;
    this->motionPathData.m_index = 0;
    this->motionPathData.m_pathMode = MotionPathMode_Loop;
    this->motionPathData.m_mdlIndex = motionPathMdlIndex;
    this->motionPathData.m_7 = 0x0;

    this->minRespawnFrames = minRespawnFrames;
    this->maxRespawnFrames = maxRespawnFrames;
}

