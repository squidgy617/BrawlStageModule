#include <memory.h>
#include <ec_mgr.h>
#include "gr_qbert_green.h"
#include <OS/OSError.h>
#include <so/so_external_value_accesser.h>
#include <mt/mt_spline.h>
#include <hk/hk_math.h>
#include <mt/mt_trig.h>
#include <cm/cm_quake.h>
#include <snd/snd_system.h>
#include <mt/mt_prng.h>
#include <mt/mt_common.h>
#include <ft/ft_manager.h>
#include <string.h>

grQbertGreen* grQbertGreen::create(int mdlIndex, char* tgtNodeName, char* taskName, stMelee* stage){
    grQbertGreen* ball = new(Heaps::StageInstance) grQbertGreen(taskName);
    ball->setMdlIndex(mdlIndex);
    ball->heapType = Heaps::StageInstance;
    ball->makeCalcuCallback(1, Heaps::StageInstance);
    ball->setCalcuCallbackRoot(7);
    ball->stage = stage;

    ball->setupAttack();

    return ball;
}

void grQbertGreen::setupAttack() {

    float size = 4.0;
    Vec3f offsetPos = {0.0, 0.0, 0.0};
    this->setAttack(size, &offsetPos);
    this->attackInfo->preset = 4;

    soCollisionAttackData* overwriteAttackData = this->getOverwriteAttackData();
    this->createAttackPointNormal(overwriteAttackData);
    overwriteAttackData->reactionEffect = 0;
    overwriteAttackData->reactionFix = 0;
    overwriteAttackData->reactionAdd = 0;
    overwriteAttackData->power = 0;
    overwriteAttackData->vector = 90;
    overwriteAttackData->size = size;
    overwriteAttackData->offsetPos = offsetPos;
    overwriteAttackData->hitstopMultiplier = 0;

    overwriteAttackData->bits.nodeIndex = 0x1;

    overwriteAttackData->bits.isCollisionCategory9 = false;
    overwriteAttackData->bits.isCollisionCategory8 = false;
    overwriteAttackData->bits.isCollisionCategory7 = false;
    overwriteAttackData->bits.isCollisionCategory6 = true;
    overwriteAttackData->bits.isCollisionCategory5 = false;
    overwriteAttackData->bits.isCollisionCategory4 = false;
    overwriteAttackData->bits.isCollisionCategory3 = false;
    overwriteAttackData->bits.isCollisionCategory2 = false;
    overwriteAttackData->bits.isCollisionCategory1 = false;
    overwriteAttackData->bits.isCollisionCategory0 = true;

    overwriteAttackData->bits.isCollisionSituationUnk = true;
    overwriteAttackData->bits.isCollisionSituationAir = true;
    overwriteAttackData->bits.isCollisionSituationGround = true;

    overwriteAttackData->bits.field_0x30_3 = false;
    overwriteAttackData->bits.isCollisionPartRegion3 = true;
    overwriteAttackData->bits.isCollisionPartRegion2 = true;
    overwriteAttackData->bits.isCollisionPartRegion1 = true;
    overwriteAttackData->bits.isCollisionPartRegion0 = true;
    overwriteAttackData->bits.elementType = Element_Type_Sparkle;

    overwriteAttackData->bits.hitSoundLevel = Hit_Sound_Level_Small;
    overwriteAttackData->bits.hitSoundType = Hit_Sound_Type_NoneUnique;
    overwriteAttackData->bits.isClankable = false;
    overwriteAttackData->bits.field_0x34_3 = false;
    overwriteAttackData->bits.field_0x34_4 = false;
    overwriteAttackData->bits.isBlockable = false;
    overwriteAttackData->bits.isReflectable = false;
    overwriteAttackData->bits.isAbsorbable = false;
    overwriteAttackData->bits.field_0x34_8 = 0;

    overwriteAttackData->bits.detectionRate = 0x3c;
    overwriteAttackData->bits.field_0x38_1 = false;
    overwriteAttackData->bits.ignoreInvincibility = true;
    overwriteAttackData->bits.ignoreIntangibility = true;
    overwriteAttackData->bits.facingRestriction = Facing_Restriction_Normal;
    overwriteAttackData->bits.field_0x38_5 = false;
    overwriteAttackData->bits.enableFriendlyFire = false;
    overwriteAttackData->bits.disableHitstop = true;
    overwriteAttackData->bits.disableHitGfx = false;
    overwriteAttackData->bits.disableFlinch = true;
    overwriteAttackData->bits.addedShieldDamage = 0;

    overwriteAttackData->bits.isShapeCapsule = false;
}

void grQbertGreen::setStartPos() {
    this->targetIndex = STARTING_CUBE_INDEX + 1 + randi(2);
    grQbertCube* cube = (grQbertCube*)this->stage->getGround(this->targetIndex);
    cube->getNodePosition(&this->targetPos, 0, "Jumps");
    this->prevPos = this->targetPos + (Vec3f){0, this->stage->deadRange.top + 10, 0};
    this->midpointPos = this->prevPos;
    this->setPos(&this->prevPos);
}

void grQbertGreen::setStart() {
    this->timer = randf()*(GREEN_MAX_RESPAWN_TIME - GREEN_MIN_RESPAWN_TIME) + GREEN_MIN_RESPAWN_TIME;
    this->yakumono->setTeam(15);
    this->setMotion(0);
    grQbertEnemy::setStart();
}

void grQbertGreen::updateMove(float frameDelta) {
    float animFrames = this->modelAnims[0]->getFrame();
    float animFrameCount = this->modelAnims[0]->getFrameCount();
    float jumpCompletion = animFrames / animFrameCount;

    if (this->timer > 0) { // Respawning
        this->timer -= frameDelta;
        if (this->timer <= 0) {
            this->setAnim();
        }
    }
    else if (jumpCompletion <= 1.0) { // Mid jump
        Vec3f pos;
        Vec3f points[4] = {
                this->prevPos,
                this->midpointPos,
                this->midpointPos,
                this->targetPos
        };
        mtBezierCurve(jumpCompletion, points, &pos);
        pos = pos + this->shakeOffset;
        this->setPos(&pos);
    }
    else if (animFrames - animFrameCount <= 1.0) { // Landed
        if (this->targetPos.y <= this->stage->deadRange.bottom) {
            this->setStart();
        }
        else {
            Vec3f pos = this->targetPos + this->shakeOffset;
            this->setPos(&pos);
            this->soundGenerator.playSE(snd_se_stage_Madein_07, 0x0, 0x0, 0xffffffff);
        }
    }
    else if (animFrames - animFrameCount > JUMP_WAIT_FRAMES) { // Pick new target
        this->setTargetPos();
    }
    else {
        Vec3f pos = this->targetPos + this->shakeOffset;
        this->setPos(&pos);
    }
}

void grQbertGreen::onInflictEach(soCollisionLog* collisionLog, float power) {
    int entryId = g_ftManager->getEntryIdFromTaskId(collisionLog->taskId, NULL);
    if (entryId != -1) {
        int team = g_ftManager->getTeam(entryId, true, true);
        g_ftManager->setSlow(team, true, 10, IMMOBILIZE_DURATION);
        *this->immobilizeStateWork = Immobilize_All;
        this->setStart();
    }
    else {
        // Check if QBert touched the orb
        if (strcmp(gfTask::getTask(collisionLog->taskId)->taskName, "ykNormal") == 0) {
            g_ftManager->setSlow(-1, true, 5, IMMOBILIZE_DURATION);
            *this->immobilizeStateWork = Immobilize_Enemies;
            this->setStart();
        }
    }
}

void grQbertGreen::setTargetPos() {
    Vec3f deltaPos = this->targetPos - this->prevPos;
    this->prevPos = this->targetPos;

    // get next cube target based on nodes
    grQbertCube* cube = (grQbertCube*)this->stage->getGround(this->targetIndex);
    u32 numJumps = cube->getNumNextJumpCubes();
    u32 cubeIndices[MAX_JUMPS];
    cube->getNextJumpCubes(cubeIndices);

    u32 validCubeIndices[MAX_JUMPS];
    u32 numValidJumps = 0;
    // check for potential jumps lower than current position
    for (u32 i = 0; i < numJumps; i++) {
        Vec3f pos;
        cube = (grQbertCube*)stage->getGround(cubeIndices[i]);
        cube->getNodePosition(&pos, 0, "Jumps");
        if (pos.y < this->prevPos.y) {
            validCubeIndices[numValidJumps] = cubeIndices[i];
            numValidJumps++;
        }
    }
    if (numValidJumps > 0) {
        this->targetIndex = validCubeIndices[randi(numValidJumps)];
        cube = (grQbertCube*)stage->getGround(this->targetIndex);
        cube->getNodePosition(&this->targetPos, 0, "Jumps");
    }
    else {
        // fall off
        this->targetPos = this->prevPos + deltaPos;
        this->targetPos.y = this->stage->deadRange.bottom;
    }

    this->midpointPos = (Vec3f){(this->prevPos.x + this->targetPos.x)/2, hkMath::max2f(this->prevPos.y, this->targetPos.y) + 5, (this->prevPos.z + this->targetPos.z)/2};
    this->setAnim();
}

void grQbertGreen::setAnim() {
    this->setMotion(1);
}

void grQbertGreen::setImmobilizeStateWork(ImmobilizeState* immobilizeStateWork) {
    this->immobilizeStateWork = immobilizeStateWork;
}