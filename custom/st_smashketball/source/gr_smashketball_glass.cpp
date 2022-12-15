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

    return glass;
}

void grSmashketballGlass::startup(gfArchive* archive, u32 unk1, u32 unk2) {
    this->setupHitPoint();

    grMadein::startup(archive, unk1, unk2);

    this->initializeEntity();
    this->startEntity();

    this->setHit();
}

void grSmashketballGlass::setupHitPoint() {
    Vec3f startOffsetPos = {-5,0,0};
    Vec3f endOffsetPos = {5,0,0};
    this->setHitPoint(7.0, &startOffsetPos, &endOffsetPos, 1, 1);
}

void grSmashketballGlass::setHit() {
    // Done cause Brawl devs allocated ykData on the stack in grMadein::setupYakumonoClass leading to ykData being a garbage pointer so have to replace it in order to be able to change the HitSelfCategory
    this->m_yakumono->m_data = &this->yakumonoData;
    this->setSituationODD();
    //this->m_yakumono->setCollisionHitSelfCatagory(9); // Changed category so that projectiles like Mario fireball don't get absorbed by it
}

void grSmashketballGlass::update(float deltaFrame)
{

}
