#include "gr_cheesebridge_rope.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include "st_cheesebridge_data.h"

grCheeseBridgeRope* grCheeseBridgeRope::create(int mdlIndex, char* tgtNodeName, char* taskName)
{
    grCheeseBridgeRope* rope = new (Heaps::StageInstance) grCheeseBridgeRope(taskName);
    rope->setMdlIndex(mdlIndex);
    rope->m_heapType = Heaps::StageInstance;
    rope->makeCalcuCallback(1, Heaps::StageInstance);
    rope->setCalcuCallbackRoot(7);
    rope->setupMelee();

    return rope;
}

void grCheeseBridgeRope::startup(gfArchive* archive, u32 unk1, u32 unk2) {
    grCheeseBridgePlatform::startup(archive, unk1, unk2);

    Vec3f upperNode;
    Vec3f underNode;
    this->getUpperNode(&upperNode);
    this->getUnderNode(&underNode);
    Vec3f rootNode;
    int root = 0;
    this->getNodePosition(&rootNode, 0, root);
    this->m_areaData = (soAreaData){ 0, 0x16, 0, 0, 0, 0, 0.0, (upperNode.m_y + underNode.m_y)/2, 10.0, upperNode.m_y - underNode.m_y};
    this->setAreaGimmick(&this->m_areaData, &this->m_areaInit, &this->m_ykData, false);
    stTrigger* trigger = g_stTriggerMng->createTrigger(GimmickKind_Ladder, -1);
    trigger->setObserveYakumono(this->m_yakumono);

}

void grCheeseBridgeRope::onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId) {
    grGimmickEventLadderInfo* ladderEventInfo = static_cast<grGimmickEventLadderInfo*>(eventInfo);
    switch(ladderEventInfo->m_state) {
        case 0x14:
            this->getUpperNode(&ladderEventInfo->m_upperNode);
            this->getUnderNode(&ladderEventInfo->m_underNode);
            ladderEventInfo->m_restrictUpExit = true;
            ladderEventInfo->m_33 = true;
            break;
        default:
            break;
    }
}

void grCheeseBridgeRope::getUpperNode(Vec3f* pos) {
    this->getNodePosition(pos, 0, "upper");
}

void grCheeseBridgeRope::getUnderNode(Vec3f* pos) {
    this->getNodePosition(pos, 0, "under");
}

