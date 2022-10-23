#include <memory.h>
#include <ec_mgr.h>
#include "gr_qbert.h"
#include <OSError.h>

grQbert* grQbert::create(int mdlIndex, char* tgtNodeName, char* taskName){
    grQbert* ground = new(StageInstance) grQbert(taskName);
    ground->setMdlIndex(mdlIndex);
    ground->heapType = StageInstance;
    ground->makeCalcuCallback(1, StageInstance);
    ground->setCalcuCallbackRoot(7);
    return ground;
}

void grQbert::update(float frameDiff){
    if (this->numFightersOn > this->prevNumFightersOn) {
        this->colourState++;
        if (this->colourState >= 5) {
            this->colourState = 0;
        }
        this->setMotionDetails(0, 0, this->colourState, 0, 0);
    }

    this->prevNumFightersOn = this->numFightersOn;
    this->numFightersOn = 0;
}

void grQbert::receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3) {
    this->numFightersOn++;
}
