#include "gr_krazoa.h"
#include <ec/ec_mgr.h>
#include <memory.h>

grKrazoa* grKrazoa::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grKrazoa* ground = new (Heaps::StageInstance) grKrazoa(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}

void grKrazoa::update(float deltaFrame)
{

}
