#pragma once

#include "gr_warpzone.h"
#include <memory.h>
#include <so/so_external_value_accesser.h>
#include <OS/OSError.h>
#include <ec/ec_mgr.h>

grWarpZone* grWarpZone::create(int mdlIndex, char* taskName) {
    grWarpZone* warpZone = new (Heaps::StageInstance) grWarpZone(taskName);
    warpZone->setMdlIndex(mdlIndex);
    return warpZone;
}

void grWarpZone::prepareWarpData(Vec2f* pos, Vec2f* range, int motionPathIndex, float deactivateFrames, Vec2f* warpDest, u8 warpType) {
    __memfill(&this->_warpData, 0, sizeof(grGimmickWarpData));
    this->_warpData.m_motionPathData.m_motionRatio = 1.0;
    this->_warpData.m_motionPathData.m_index = 0;
    this->_warpData.m_motionPathData.m_0x5 = 1;
    this->_warpData.m_motionPathData.m_mdlIndex = motionPathIndex;
    this->_warpData.m_motionPathData._padding = 0x0;
    this->_warpData.m_pos = *pos;
    this->_warpData.m_areaRange = *range;
    this->_warpData.m_sndIDs[0] = snd_se_ADVstage_common_FIGHTER_IN;

    this->setWarpAttrData(&(Vec3f){warpDest->m_x, warpDest->m_y, 0.0}, warpType, false);
    this->setGimmickData(&this->_warpData);
    this->deactivateFrames = deactivateFrames;
};

void grWarpZone::onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId) {
    if (eventInfo->m_state == 0x32) {
        g_stTriggerMng->setTriggerFlag(&this->m_warpData->m_warpTriggerData);
        int entryId = g_ftManager->getEntryId(this->getPlayerNumber(taskId));
        Vec3f warpDest = this->m_warpDest;
        Fighter* fighter = g_ftManager->getFighter(entryId, 0);
        Vec3f currentPos = soExternalValueAccesser::getPos(fighter);
        float currentLr = soExternalValueAccesser::getLr(fighter);
        int correct = fighter->m_moduleAccesser->getGroundModule()->getCorrect(0);
        Vec3f zeroVec = {0, 0, 0};
        switch(this->m_warpType) {
            case 10:
                if (this->isInHitstun(fighter)) {
                    return;
                }
            case 0: // Warp change status
                this->startGimmickSE(0);
                g_ftManager->setWarpFighter(entryId, &warpDest, currentLr, true);
                break;
            case 11:
                if (this->isInHitstun(fighter)) {
                    return;
                }
            case 1: // Keep status unless on ground (i.e. destination is in the air)
                this->startGimmickSE(0);
                fighter->m_moduleAccesser->getPostureModule()->initPos(&warpDest);
                if (correct == 1 || correct == 2 || correct == 3) {
                    fighter->m_moduleAccesser->getStatusModule()->changeStatusRequest(ftStatus::Fall_1, fighter->m_moduleAccesser);
                }
                g_ecMgr->setEffect(0x104004e, &warpDest);
                break;
            case 12:
                if (this->isInHitstun(fighter)) {
                    return;
                }
            case 2: // Keep status
                this->startGimmickSE(0);
                fighter->m_moduleAccesser->getPostureModule()->initPos(&warpDest);
                g_ecMgr->setEffect(0x104004e, &warpDest);
                break;
            case 13:
                if (this->isInHitstun(fighter)) {
                    return;
                }
            case 3: // Horizontal wrap
                warpDest.m_x = currentPos.m_x;
                fighter->m_moduleAccesser->getPostureModule()->initPos(&warpDest);
                break;
            case 14:
                if (this->isInHitstun(fighter)) {
                    return;
                }
            case 4: // Vertical wrap
                warpDest.m_y = currentPos.m_y;
                fighter->m_moduleAccesser->getPostureModule()->initPos(&warpDest);
                break;
            default:
                break;
        }
        this->changeNodeAnim(1,0);
        if (this->deactivateFrames > 0) {
            this->disableArea();
            this->m_frameCount = this->deactivateFrames;
        }
    }
}

void grWarpZone::update(float deltaFrame) {
    grGimmickWarpZone::update(deltaFrame);
    if (this->m_frameCount > 0) {
        this->m_frameCount -= deltaFrame;
        if (this->m_frameCount <= 0) {
            this->enableArea();
            this->changeNodeAnim(0,0);
        }
    }
}

bool grWarpZone::isInHitstun(Fighter* fighter) {
    int status = fighter->m_moduleAccesser->getStatusModule()->getStatusKind();
    if (status == ftStatus::Hitstun_Weak_Hits || status == ftStatus::Hitstun_No_Tumble || status == ftStatus::Hitstun) {
        return true;
    }
    return false;
}
