#include "gr_cheesebridge_platform.h"
#include <ec/ec_mgr.h>
#include <memory.h>

grCheeseBridgePlatform* grCheeseBridgePlatform::create(int mdlIndex, char* tgtNodeName, char* taskName)
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

    grGimmickMotionPathInfo motionPathInfo = { archive, &this->motionPathData, 0x01000000, 0, 0, 0, 0, 0, 0 };
    stTriggerData triggerData = {0,0,1,0};
    this->createAttachMotionPath(&motionPathInfo, &triggerData, "MoveNode");
}

void grCheeseBridgePlatform::setMotionPathData(int mdlIndex) {
    this->motionPathData.m_motionRatio = 1.0;
    this->motionPathData.m_index = 0;
    this->motionPathData.m_0x5 = 1;
    this->motionPathData.m_mdlIndex = mdlIndex;
    this->motionPathData._padding = 0x0;
}
