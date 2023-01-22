#pragma once

#include "gr_warpzone.h"
#include <memory.h>
#include <ft/ft_manager.h>
#include <so/so_external_value_accesser.h>

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
        switch(this->m_warpType) {
            case 1:
                warpDest.m_x = currentPos.m_x;
                g_ftManager->setWarpFighter(entryId, &warpDest, 1.0, false);
                break;
            case 2:
                warpDest.m_y = currentPos.m_y;
                g_ftManager->setWarpFighter(entryId, &warpDest, 1.0, false);
                break;
            default:
                this->startGimmickSE(0);
                g_ftManager->setWarpFighter(entryId, &warpDest, 1.0, true);
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
