#include "gr_capturepoint.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include <mt/mt_prng.h>
#include <OS/OSError.h>
#include <ft/ft_manager.h>

grCapturePoint* grCapturePoint::create(int mdlIndex, char* tgtNodeName, char* taskName)
{
    grCapturePoint* ground = new (Heaps::StageInstance) grCapturePoint(taskName);
    ground->setMdlIndex(mdlIndex);
    ground->m_heapType = Heaps::StageInstance;
    ground->makeCalcuCallback(1, Heaps::StageInstance);
    ground->setCalcuCallbackRoot(7);
    ground->setupMelee();

    return ground;
}

void grCapturePoint::startup(gfArchive* archive, u32 unk1, u32 unk2) {
    grMadein::startup(archive, unk1, unk2);

    Vec2f areaOffsetPos = {0.0,0.0}; // TODO: Expose values
    Vec2f areaRange = {20.0, 20.0};
    this->areaData = (soAreaData){ 0, 0x15, 0, 0, 0, 0, areaOffsetPos, areaRange };
    this->setAreaGimmick(&this->areaData, &this->areaInit, &this->areaInfo, false);
    stTrigger* trigger = g_stTriggerMng->createTrigger(GimmickKind_AreaCommon,-1);
    trigger->setObserveYakumono(this->m_yakumono);
}

void grCapturePoint::update(float deltaFrame)
{
    if (!this->isActive) {
        this->setNewCapturePosition();
        this->isActive = true;
    }
}

void grCapturePoint::onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId)
{
    int entryId = g_ftManager->getEntryIdFromTaskId(*taskId, NULL);
    if (entryId >= 0) {
        g_ftManager->pickupCoin(entryId, 1);
    }

    // TODO: Turn certain colour

    // TODO: Don't count Nana (subfighter)
}

void grCapturePoint::setCapturePointPositions(Ground* capturePointPositions) {
    this->capturePointPositions = capturePointPositions;
}

void grCapturePoint::setNewCapturePosition() {
    u32 capturePointsIndex = this->capturePointPositions->getNodeIndex(0, "CapturePoints");
    u32 endIndex = this->capturePointPositions->getNodeIndex(0, "End");
    u32 nodeIndex = randi(endIndex - capturePointsIndex - 1) + capturePointsIndex + 1;
    nw4r::g3d::ResNodeData* resNodeData = this->capturePointPositions->m_sceneModels[0]->m_resMdl.GetResNode(nodeIndex).ptr();
    this->setPos(&resNodeData->m_translation);
}



// TODO: Motion path



