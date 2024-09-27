#include "gr_ghosthouse_plank.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include <stdio.h>
#include <ft/ft_manager.h>

grGhostHousePlank* grGhostHousePlank::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grGhostHousePlank* ground = new (Heaps::StageInstance) grGhostHousePlank(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}

void grGhostHousePlank::update(float deltaFrame)
{
    grYakumono::update(deltaFrame);
    this->updateColl(deltaFrame);
}

void grGhostHousePlank::createCollisionSelf(stMelee* stage) {
    u32 planksIndex = this->getNodeIndex(0, "Planks");
    u32 endIndex = this->getNodeIndex(0, "End");
    collisionWork.m_vtxLen = endIndex - planksIndex - 1;
    collisionWork.m_isClosed = false;
    stage->createCollisionSelf(&this->collisionWork, this, "grGhostHousePlank", "Planks", grCollisionLine::Material_Wood);
    this->disableCalcCollision();
    this->updateColl(0.0);
}

void grGhostHousePlank::updateColl(float deltaFrame) {
    u32 planksIndex = this->getNodeIndex(0, "Planks");
    if (this->m_collision != NULL) {
        grCollisionJoint* joint = this->m_collision->getJoint(0);
        if (joint != NULL && joint->m_vtxDatas != NULL) {
            for (u32 i = 0; i < joint->m_vtxLen; i++) {
                Vec3f pos;
                this->getNodePosition(&pos, 0, i + planksIndex + 1);
                joint->m_vtxDatas[i].m_pos = pos.m_xy;
            }

            grCollisionLine* line = joint->getLine(0);
            line->m_isTargetAll = false;
            line = joint->getLine(1);
            line->m_isTargetAll = false;
        }
    }
}


