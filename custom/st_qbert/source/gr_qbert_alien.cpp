#include <memory.h>
#include <ec_mgr.h>
#include <so/so_external_value_accesser.h>
#include "gr_qbert_alien.h"
#include <OS/OSError.h>
#include <mt/mt_spline.h>
#include <hk/hk_math.h>
#include <mt/mt_trig.h>
#include <cm/cm_quake.h>

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
    this->setSleepHit(false);
    this->timer = 0;
    this->setNodeVisibility(true, 0, "QBertM", false, false);
    this->setRot(0, 0, 0);
    this->teamId = STARTING_TEAM_ID;
    this->lives = NUM_LIVES;
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

    if (lives <= 0) { // Launched
        this->timer += frameDelta;
        Vec3f pos = this->getPos();
        stRange range;
        this->stage->stagePositions->getDeadRange(&range);
        if (pos.x < range.left || pos.x > range.right || pos.y > range.top || pos.y < range.bottom) {
            if (this->timer >= RESPAWN_FRAMES) {
                this->setStartPos();
            }
        }
        else {
//            pos.x += this->velocity * mtCosF(this->angle) * frameDelta;
//            pos.y += this->velocity * mtCosF(this->angle) * frameDelta;
//            this->setPos(&pos);
            Vec3f rot = this->getRot();
            rot.z += this->velocity * frameDelta;
            this->setRot(&rot);
            Vec3f pos;
            Vec3f midpointPos = {this->prevPos.x, 110, this->prevPos.z};
            this->targetPos = (Vec3f){this->prevPos.x, range.bottom, -500};
            Vec3f points[4] = {
                    this->prevPos,
                    midpointPos,
                    midpointPos,
                    this->targetPos
            };
            mtBezierCurve(this->timer / KNOCKOUT_FRAMES, points, &pos);
            this->setPos(&pos);
        }
        if (this->timer == KNOCKOUT_FRAMES) {
            this->setNodeVisibility(false, 0, "QBertM", false, false);
            cmReqQuake(1, &(Vec3f){0,0,0});
        }
    }
    else if (jumpCompletion <= 1.0) { // Mid jump
        this->setNodeVisibility(false, 0, "SwearM", false, false);
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
    else if (animFrames - animFrameCount <= 1.0) { // Landed
        this->setPos(&this->targetPos);
        grQbertCube* cube = (grQbertCube*)this->stage->getGround(this->targetIndex);
        cube->setTeam(this->teamId);
    }
    else if (this->timer > 0) { // Swearing
        if (this->timer == SWEAR_VISIBLE_FRAMES) {
            this->soundGenerator.playSE((SndID)0x1CEE, 0x0, 0x0, 0xffffffff);
        }
        this->timer -= frameDelta;
        this->setNodeVisibility(true, 0, "SwearM", false, false);
    }
    else if (animFrames - animFrameCount > JUMP_WAIT_FRAMES) { // Pick new target
        this->setSleepHit(false);
        this->setTargetPos();
    }

    grMadein::update(frameDelta);
}

void grQbertAlien::onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo) {
    if (damage->totalDamage >= MIN_DAMAGE_TO_CHANGE) {
        damage->totalDamage = 0;
        this->teamId = damage->teamId + 1;
        this->setSleepHit(true);
        this->lives--;
        this->angle = damage->vector;
        if (damage->side == -1) {
            this->angle = 180 - damage->vector;
        }
        this->velocity = damage->reaction / 60;
        if (this->lives > 0) {
            this->timer = SWEAR_VISIBLE_FRAMES;
        }
        else {
            this->prevPos = this->getPos();
        }
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

void grQbertAlien::updateShake() {

}

// TODO: Swear when he hurts you / when you hurt it (or some other noise), randomly pick swears

