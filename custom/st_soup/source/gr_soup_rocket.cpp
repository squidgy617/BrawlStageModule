#include <memory.h>
#include "gr_soup_rocket.h"
#include <OS/OSError.h>
#include <mt/mt_prng.h>
#include <mt/mt_trig.h>

grSoupRocket* grSoupRocket::create(int mdlIndex, char* tgtNodeName, char* taskName){
    grSoupRocket* rocket = new(Heaps::StageInstance) grSoupRocket(taskName);
    rocket->setMdlIndex(mdlIndex);
    rocket->heapType = Heaps::StageInstance;
    rocket->makeCalcuCallback(1, Heaps::StageInstance);
    rocket->setCalcuCallbackRoot(7);

    return rocket;
}

void grSoupRocket::update(float deltaFrame) {
    if (this->timer > 0) {
        float animFrames = this->modelAnims[0]->getFrame();
        float animFrameCount = this->modelAnims[0]->getFrameCount();
        if (animFrames >= animFrameCount) {
            this->timer -= deltaFrame;
            if (this->timer <= 0) {
                this->timer = 0;
                this->setMotion(0);
            }
        }
    }
}

void grSoupRocket::receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3) {
    if (this->timer <= 0) {
        int unk = 1;
        if (this->isCollisionStatusOwnerTask(collStatus, &unk)) {
            this->setMotion(1);
            this->timer = RESPAWN_FRAMES;
        }
    }
}


