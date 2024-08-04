#include "gr_cheesebridge_platform.h"
#include <ec/ec_mgr.h>
#include <OS/OSError.h>
#include <memory.h>

grCheeseBridgePlatform* grCheeseBridgePlatform::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grCheeseBridgePlatform* platform = new (Heaps::StageInstance) grCheeseBridgePlatform(taskName);
    platform->setMdlIndex(mdlIndex);
    platform->m_heapType = Heaps::StageInstance;
    platform->makeCalcuCallback(1, Heaps::StageInstance);
    platform->setCalcuCallbackRoot(7);
    platform->setupMelee();

    return platform;
}

void grCheeseBridgePlatform::startup(gfArchive* archive, u32 unk1, u32 unk2) {
    grMadein::startup(archive, unk1, unk2);

    grGimmickMotionPathInfo motionPathInfo = { archive, &this->motionPathData, false, true, 0, 0, 0, 0, 0, 0 };
    this->createAttachMotionPath(&motionPathInfo, NULL, "ObjRailMoveNode");
    this->motionPathData.m_motionRatio = 0.0;
    this->m_gimmickMotionPath->setFrameUpdate(0);

    this->createSoundWork(1,1);
    this->m_soundEffects[0].m_id = snd_se_invalid;
    this->m_soundEffects[0].m_0x10 = 0;
    this->m_soundEffects[0].m_nodeIndex = 0;
    this->m_soundEffects[0].m_0x14 = 0;
    this->m_soundEffects[0].m_0x1c = 0.0;
    this->m_soundEffects[0].m_0x20 = 0.0;

    stCheeseBridgeData* stageData = static_cast<stCheeseBridgeData*>(this->getStageData());
    this->railParam = &stageData->platformParam;
    this->respawnTimer = randf()*(railParam->maxRespawnFrames - railParam->minRespawnFrames) + railParam->minRespawnFrames;
}

void grCheeseBridgePlatform::setMotionPathData(int mdlIndex) {
    this->motionPathData.m_motionRatio = 1.0;
    this->motionPathData.m_index = 0;
    this->motionPathData.m_pathMode = grGimmickMotionPathData::Path_Loop;
    this->motionPathData.m_mdlIndex = mdlIndex;
    this->motionPathData.m_7 = 0x0;
}

void grCheeseBridgePlatform::setCooldownTimerWork(float* cooldownTimerWork) {
    this->cooldownTimerWork = cooldownTimerWork;
}

void grCheeseBridgePlatform::update(float deltaFrame) {
    grMadein::update(deltaFrame);

    if ((this->motionPathData.m_motionRatio > 0 && this->m_gimmickMotionPath->getFrame() > this->m_gimmickMotionPath->m_modelAnims[0]->getFrameCount() - this->motionPathData.m_motionRatio*2) ||
            (this->motionPathData.m_motionRatio < 0 && this->m_gimmickMotionPath->getFrame() < -this->motionPathData.m_motionRatio*2)) {
        this->motionPathData.m_motionRatio = 0.0;
        this->m_gimmickMotionPath->setFrameUpdate(0);
        this->stopGimmickSE(0);
        this->respawnTimer = randf()*(railParam->maxRespawnFrames - railParam->minRespawnFrames) + railParam->minRespawnFrames;
    }
    else if (this->motionPathData.m_motionRatio == 0){
        this->respawnTimer -= deltaFrame;
        if (this->respawnTimer <= 0 && *this->cooldownTimerWork <= 0) {
            this->startGimmickSE(0);
            this->setOrientation();
            *this->cooldownTimerWork = railParam->spawnCooldownFrames;
            if (randi(2) == 0) {
                this->motionPathData.m_motionRatio = -railParam->speed;
                this->m_gimmickMotionPath->applyEndFrame();
                this->m_gimmickMotionPath->setFrameUpdate(-railParam->speed);
            }
            else {
                this->motionPathData.m_motionRatio = railParam->speed;
                this->m_gimmickMotionPath->setFrame(0);
                this->m_gimmickMotionPath->setFrameUpdate(railParam->speed);

            }
        }
    }

}

void grCheeseBridgePlatform::setOrientation() {

}
