#include "gr_cheesebridge.h"
#include <ec/ec_mgr.h>
#include <memory.h>

grCheeseBridge* grCheeseBridge::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grCheeseBridge* ground = new (Heaps::StageInstance) grCheeseBridge(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}

void grCheeseBridge::update(float deltaFrame)
{

}
