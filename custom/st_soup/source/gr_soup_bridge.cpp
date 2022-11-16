#include <memory.h>
#include "gr_soup_bridge.h"
#include <OS/OSError.h>

grSoupBridge* grSoupBridge::create(int mdlIndex, char* tgtNodeName, char* taskName){
    grSoupBridge* bridge = new(Heaps::StageInstance) grSoupBridge(taskName);
    bridge->setMdlIndex(mdlIndex);
    bridge->heapType = Heaps::StageInstance;
    bridge->makeCalcuCallback(1, Heaps::StageInstance);
    bridge->setCalcuCallbackRoot(7);

    bridge->setupHitPoint();
    return bridge;
}

void grSoupBridge::setupHitPoint() {
    Vec3f startOffsetPos = {-25.0,0,0};
    Vec3f endOffsetPos = {25.0,0,0};
    this->setHitPoint(2.0, &startOffsetPos, &endOffsetPos, 1, 1);
}

void grSoupBridge::setHit() {
    // Done cause Brawl devs allocated ykData on the stack in grMadein::setupYakumonoClass leading to ykData being a garbage pointer so have to replace it in order to be able to change the HitSelfCategory
    this->yakumono->m_data = &this->yakumonoData;
    this->yakumono->setCollisionHitSelfCatagory(9); // Changed category so that projectiles like Mario fireball don't get absorbed by it
}

void grSoupBridge::update(float deltaFrame) {

}

void grSoupBridge::onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo) {

}
