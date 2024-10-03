#include "gr_ghosthouse_hole.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include <stdio.h>
#include <ft/ft_manager.h>

grGhostHouseHole* grGhostHouseHole::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grGhostHouseHole* ground = new (Heaps::StageInstance) grGhostHouseHole(taskName);
    ground->setMdlIndex(mdlIndex);
    ground->m_heapType = Heaps::StageInstance;
    ground->makeCalcuCallback(1, Heaps::StageInstance);
    ground->setCalcuCallbackRoot(7);
    ground->setupMelee();

    return ground;
}

void grGhostHouseHole::setMotionPathData(int mdlIndex) {
    this->motionPathData.m_motionRatio = 1.0;
    this->motionPathData.m_index = 0;
    this->motionPathData.m_pathMode = grGimmickMotionPathData::Path_Loop;
    this->motionPathData.m_mdlIndex = mdlIndex;
    this->motionPathData.m_7 = 0x0;
}

void grGhostHouseHole::startup(gfArchive* archive, u32 unk1, u32 unk2) {
    grMadein::startup(archive, unk1, unk2);

    grGimmickMotionPathInfo motionPathInfo = { archive, &this->motionPathData, false, true, 0, 0, 0, 0, 0, 0 };
    stTriggerData triggerData = {0,0,1,0};
    this->createAttachMotionPath(&motionPathInfo, &triggerData, "MoveNode");
}

void grGhostHouseHole::update(float deltaFrame)
{
    grMadein::update(deltaFrame);
    this->updateColl(deltaFrame);
}

void grGhostHouseHole::updateColl(float deltaFrame) {
    Vec3f posSW;
    this->getNodePosition(&posSW, 0, "NodeSW");
    Vec3f posNE;
    this->getNodePosition(&posNE, 0, "NodeNE");

    for (u32 i = 0; i < this->m_collision->m_lineLen; i++) {
        grCollisionLine* collisionLine = this->m_collision->getLine(i);
        clSegment2D segment;
        this->m_collision->getSegment(&segment, collisionLine);
        if (segment.m_p0Pos.m_x >= posSW.m_x && segment.m_p0Pos.m_x < posNE.m_x
            && segment.m_p1Pos.m_x >= posSW.m_x && segment.m_p1Pos.m_x < posNE.m_x
            && segment.m_p0Pos.m_y >= posSW.m_y && segment.m_p0Pos.m_y < posNE.m_y
            && segment.m_p1Pos.m_y >= posSW.m_y && segment.m_p1Pos.m_y < posNE.m_y) {
            collisionLine->m_isTargetAll = false;
            collisionLine->m_isGround = false;

        }
        else {
            collisionLine->m_isTargetAll = true;
            collisionLine->m_isGround = true;
        }
    }
}


