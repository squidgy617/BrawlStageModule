#include "gr_smashketball_glass.h"
#include <ec/ec_mgr.h>
#include <memory.h>

grSmashketballGlass* grSmashketballGlass::create(int mdlIndex, char* tgtNodeName, char* taskName){
    grSmashketballGlass* glass = new(Heaps::StageInstance) grSmashketballGlass(taskName);
    glass->setupMelee();
    glass->setMdlIndex(mdlIndex);
    glass->m_heapType = Heaps::StageInstance;
    glass->makeCalcuCallback(1, Heaps::StageInstance);
    glass->setCalcuCallbackRoot(7);

    glass->setupHitPoint();

    return glass;
}

void grSmashketballGlass::setupHitPoint() {
    Vec3f startOffsetPos = {0,0,0};
    Vec3f endOffsetPos = {0,0,0};
    this->setHitPoint(7.0, &startOffsetPos, &endOffsetPos, 1, 1);
}

void grSmashketballGlass::update(float deltaFrame)
{

}
