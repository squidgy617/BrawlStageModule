#include <memory.h>
#include <ec_mgr.h>
#include <so/so_external_value_accesser.h>
#include "gr_qbert_alien.h"
#include <OS/OSError.h>

grQbertAlien* grQbertAlien::create(int mdlIndex, char* tgtNodeName, char* taskName, stMelee* stage){
    grQbertAlien* alien = new(StageInstance) grQbertAlien(taskName);
    alien->setMdlIndex(mdlIndex);
    alien->heapType = StageInstance;
    alien->makeCalcuCallback(1, StageInstance);
    alien->setCalcuCallbackRoot(7);
    alien->stage = stage;

    alien->setupHitPoint();
    alien->setStartPos();

    return alien;
}

void grQbertAlien::setupHitPoint() {
    Vec3f startOffsetPos = {0,0,0};
    Vec3f endOffsetPos = {0,0,0};
    this->setHitPoint(7.0, &startOffsetPos, &endOffsetPos, 1, 1);
}

void grQbertAlien::setStartPos() {
    grQbertCube* cube = (grQbertCube*)this->stage->getGround(STARTING_CUBE_INDEX);
    cube->getNodePosition(&this->targetPos, 0, "Jumps");
    this->setTargetPos();
}

void grQbertAlien::update(float frameDelta) {

    grMadein::update(frameDelta);
}

void grQbertAlien::setTargetPos() {
    this->setPos(&this->targetPos);
    this->prevPos = this->targetPos;
    grQbertCube* cube = (grQbertCube*)this->stage->getGround(STARTING_CUBE_INDEX);
    this->targetIndex = cube->getNextJumpCubeIndex();
    OSReport("Test Next Index: %d \n", this->targetIndex);
    cube = (grQbertCube*)stage->getGround(this->targetIndex - STARTING_CUBE_INDEX);
    cube->getNodePosition(&this->targetPos, 0, "Jumps");
    Vec3f pos = this->targetPos - this->prevPos;
    OSReport("Test: %f \n", pos.y);


    // check direction
}

