#include "gr_skypillar.h"
#include <ec/ec_mgr.h>
#include <memory.h>

grSkyPillar* grSkyPillar::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grSkyPillar* ground = new (Heaps::StageInstance) grSkyPillar(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}

void grSkyPillar::update(float deltaFrame)
{

}
