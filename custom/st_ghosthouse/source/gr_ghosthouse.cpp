#include "gr_ghosthouse.h"
#include <ec/ec_mgr.h>
#include <memory.h>

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
