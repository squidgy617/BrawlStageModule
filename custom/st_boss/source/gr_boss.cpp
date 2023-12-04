#include "gr_boss.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include <stdio.h>

grBoss* grBoss::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grBoss* ground = new (Heaps::StageInstance) grBoss(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}

void grBoss::update(float deltaFrame)
{

}

bool grBoss::getNodeIndexWithFormat(u32* nodeIndex, u32 sceneModelIndex, const char* nodeFormat, u32 index) {
    char nodeName[32];
    sprintf(nodeName, nodeFormat, index);
    const char* nodeNamePtr = nodeName;

    return this->getNodeIndex(nodeIndex, sceneModelIndex, nodeNamePtr);
}
