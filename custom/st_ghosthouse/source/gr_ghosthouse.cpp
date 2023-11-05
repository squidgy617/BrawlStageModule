#include "gr_ghosthouse.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include <stdio.h>

grGhostHouse* grGhostHouse::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grGhostHouse* ground = new (Heaps::StageInstance) grGhostHouse(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}

void grGhostHouse::update(float deltaFrame)
{
    grYakumono::update(deltaFrame);
}

bool grGhostHouse::getNodeIndexWithFormat(u32* nodeIndex, u32 sceneModelIndex, const char* nodeFormat, u32 index) {
    char nodeName[32];
    sprintf(nodeName, nodeFormat, index);
    const char* nodeNamePtr = nodeName;

    return this->getNodeIndex(nodeIndex, sceneModelIndex, nodeNamePtr);
}

u32 grGhostHouse::getNumNodesWithFormat(const char* nodeFormat) {
    u32 nodeIndex = 0;
    u32 numNodes = 0;
    while (this->getNodeIndexWithFormat(&nodeIndex, 0, nodeFormat, numNodes)) {
        numNodes++;
    }
    return numNodes;

}
