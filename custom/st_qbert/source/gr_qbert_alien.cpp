#include <memory.h>
#include <ec_mgr.h>
#include <so/so_external_value_accesser.h>
#include "gr_qbert_alien.h"
#include <OS/OSError.h>
#include <mt/mt_spline.h>
#include <hk/hk_math.h>

grQbertAlien* grQbertAlien::create(int mdlIndex, char* tgtNodeName, char* taskName, stMelee* stage){
    grQbertAlien* alien = new(StageInstance) grQbertAlien(taskName);
    alien->setMdlIndex(mdlIndex);
    alien->heapType = StageInstance;
    alien->makeCalcuCallback(1, StageInstance);
    alien->setCalcuCallbackRoot(7);
    alien->stage = stage;

    alien->setupHitPoint();

    return alien;
}

void grQbertAlien::setupHitPoint() {
    Vec3f startOffsetPos = {0,0,0};
    Vec3f endOffsetPos = {0,0,0};
    this->setHitPoint(7.0, &startOffsetPos, &endOffsetPos, 1, 1);
}

void grQbertAlien::setStartPos() {
    this->targetIndex = STARTING_CUBE_INDEX;
    grQbertCube* cube = (grQbertCube*)this->stage->getGround(STARTING_CUBE_INDEX);
    cube->getNodePosition(&this->targetPos, 0, "Jumps");
    cube->setTeam(this->teamId);
    this->setTargetPos();
}

void grQbertAlien::update(float frameDelta) {

    float animFrames = this->modelAnims[0]->getFrame();
    float animFrameCount = this->modelAnims[0]->getFrameCount();
    float jumpCompletion = animFrames / animFrameCount;

    if (jumpCompletion <= 1.0) {
        Vec3f pos;
        Vec3f midpointPos = {(this->prevPos.x + this->targetPos.x)/2, hkMath::max2f(this->prevPos.y, this->targetPos.y) + 5, (this->prevPos.z + this->targetPos.z)/2};
        Vec3f points[4] = {
                this->prevPos,
                midpointPos,
                midpointPos,
                this->targetPos
        };
        mtBezierCurve(jumpCompletion, points, &pos);
        this->setPos(&pos);
    }
    else if (animFrames - animFrameCount <= 1.0) {
        this->setPos(&this->targetPos);
        grQbertCube* cube = (grQbertCube*)this->stage->getGround(this->targetIndex);
        cube->setTeam(this->teamId);
    }
    else if (animFrames - animFrameCount > JUMP_WAIT_FRAMES) {
        this->setTargetPos();
    }

    if (this->swearTimer > 0) {
        this->swearTimer -= frameDelta;
        this->setNodeVisibility(true, 0, "SwearM", false, false);
    }
    else {
        this->setNodeVisibility(false, 0, "SwearM", false, false);
    }


    grMadein::update(frameDelta);
}

void grQbertAlien::onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo) {
    if (damage->totalDamage >= MIN_DAMAGE_TO_CHANGE) {
        damage->totalDamage = 0;
        this->teamId = damage->teamId + 1;
        this->swearTimer = SWEAR_VISIBLE_FRAMES;
        this->soundGenerator.playSE((SndID)0x1CEE, 0x0, 0x0, 0xffffffff);
    }
}

void grQbertAlien::setTargetPos() {
    this->prevPos = this->targetPos;

    // get next cube target based on nodes
    grQbertCube* cube = (grQbertCube*)this->stage->getGround(this->targetIndex);
    this->targetIndex = cube->getNextJumpCubeIndex() - STARTING_CUBE_INDEX;
    cube = (grQbertCube*)stage->getGround(this->targetIndex);
    cube->getNodePosition(&this->targetPos, 0, "Jumps");

    Vec3f deltaPos = this->targetPos - this->prevPos;

    // pick jump animation based on direction
    if (deltaPos.x >= 0 && deltaPos.y >= 0) {
        this->setMotion(6);
    }
    else if (deltaPos.x < 0 && deltaPos.y >= 0) {
        this->setMotion(4);
    }
    else if (deltaPos.x < 0 && deltaPos.y < 0) {
        this->setMotion(0);
    }
    else if (deltaPos.x >= 0 && deltaPos.y < 0) {
        this->setMotion(2);
    }
}

