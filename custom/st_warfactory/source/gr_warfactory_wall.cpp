#include "gr_warfactory_wall.h"
#include <ec/ec_mgr.h>
#include <memory.h>

grWarFactoryWall* grWarFactoryWall::create(int mdlIndex, char* tgtNodeName, char* taskName)
{
    grWarFactoryWall* ground = new (Heaps::StageInstance) grWarFactoryWall(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}

void grWarFactoryWall::update(float deltaFrame)
{

}
