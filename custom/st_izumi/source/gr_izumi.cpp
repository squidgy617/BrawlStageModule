#include "gr_izumi.h"
#include <ec/ec_mgr.h>
#include <memory.h>

grIzumi* grIzumi::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grIzumi* ground = new (Heaps::StageInstance) grIzumi(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}

void grIzumi::update(float deltaFrame)
{

}
