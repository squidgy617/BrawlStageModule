#include <memory.h>
#include <ec_mgr.h>
#include "gr_qbert_red.h"
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

grQbertRed* grQbertRed::create(int mdlIndex, char* tgtNodeName, char* taskName, stMelee* stage){
    grQbertRed* ball = new(Heaps::StageInstance) grQbertRed(taskName);
    ball->setMdlIndex(mdlIndex);
    ball->heapType = Heaps::StageInstance;
    ball->makeCalcuCallback(1, Heaps::StageInstance);
    ball->setCalcuCallbackRoot(7);
    ball->stage = stage;

    ball->setupAttack();
    ball->setupHitPoint();

    return ball;
}

void grQbertRed::setupAttack() {

    float size = 1.0;
    Vec3f offsetPos = {0.0, 0.0, 0.0};
    this->setAttack(size, &offsetPos);
    this->attackInfo->preset = 4;

    soCollisionAttackData* overwriteAttackData = this->getOverwriteAttackData();
    this->createAttackPointNormal(overwriteAttackData);
    overwriteAttackData->reactionEffect = 0x40;
    overwriteAttackData->reactionFix = 0;
    overwriteAttackData->reactionAdd = 0;
    overwriteAttackData->power = 20;
    overwriteAttackData->vector = 90;
    overwriteAttackData->size = size;
    overwriteAttackData->offsetPos = offsetPos;
    overwriteAttackData->hitstopMultiplier = 1.0;

    overwriteAttackData->bits.nodeIndex = 0x1;

    overwriteAttackData->bits.isCollisionCategory9 = true;
    overwriteAttackData->bits.isCollisionCategory8 = true;
    overwriteAttackData->bits.isCollisionCategory7 = true;
    overwriteAttackData->bits.isCollisionCategory6 = true;
    overwriteAttackData->bits.isCollisionCategory5 = true;
    overwriteAttackData->bits.isCollisionCategory4 = true;
    overwriteAttackData->bits.isCollisionCategory3 = true;
    overwriteAttackData->bits.isCollisionCategory2 = true;
    overwriteAttackData->bits.isCollisionCategory1 = true;
    overwriteAttackData->bits.isCollisionCategory0 = true;

    overwriteAttackData->bits.isCollisionSituationUnk = true;
    overwriteAttackData->bits.isCollisionSituationAir = true;
    overwriteAttackData->bits.isCollisionSituationGround = true;

    overwriteAttackData->bits.field_0x30_3 = false;
    overwriteAttackData->bits.isCollisionPartRegion3 = true;
    overwriteAttackData->bits.isCollisionPartRegion2 = true;
    overwriteAttackData->bits.isCollisionPartRegion1 = true;
    overwriteAttackData->bits.isCollisionPartRegion0 = true;
    overwriteAttackData->bits.elementType = Element_Type_Normal;

    overwriteAttackData->bits.hitSoundLevel = Hit_Sound_Level_Small;
    overwriteAttackData->bits.hitSoundType = Hit_Sound_Type_NoneUnique;
    overwriteAttackData->bits.isClankable = true;
    overwriteAttackData->bits.field_0x34_3 = false;
    overwriteAttackData->bits.field_0x34_4 = false;
    overwriteAttackData->bits.isBlockable = true;
    overwriteAttackData->bits.isReflectable = true;
    overwriteAttackData->bits.isAbsorbable = false;
    overwriteAttackData->bits.field_0x34_8 = 0;

    overwriteAttackData->bits.detectionRate = 120;
    overwriteAttackData->bits.field_0x38_1 = false;
    overwriteAttackData->bits.ignoreInvincibility = false;
    overwriteAttackData->bits.ignoreIntangibility = false;
    overwriteAttackData->bits.facingRestriction = Facing_Restriction_Normal;
    overwriteAttackData->bits.field_0x38_5 = false;
    overwriteAttackData->bits.enableFriendlyFire = false;
    overwriteAttackData->bits.disableHitstop = false;
    overwriteAttackData->bits.disableHitGfx = false;
    overwriteAttackData->bits.disableFlinch = false;
    overwriteAttackData->bits.addedShieldDamage = 0;

    overwriteAttackData->bits.isShapeCapsule = false;
}

void grQbertRed::setupHitPoint() {
    Vec3f startOffsetPos = {0,0,0};
    Vec3f endOffsetPos = {0,0,0};
    this->setHitPoint(7.0, &startOffsetPos, &endOffsetPos, 1, 1);
}

void grQbertRed::setStart() {
    stQbertStageData* qbertStageData = (stQbertStageData*)this->getStageData();
    this->timer = randf()*(qbertStageData->redMaxRespawnFrames - qbertStageData->redMinRespawnFrames) + qbertStageData->redMinRespawnFrames;
    this->yakumono->setTeam(15);
    this->setMotion(0);
    this->damage = 0;
    grQbertEnemy::setStart();
}

void grQbertRed::updateMove(float frameDelta) {
    stQbertStageData* qbertStageData = (stQbertStageData*)this->getStageData();
    float animFrames = this->modelAnims[0]->getFrame();
    float animFrameCount = this->modelAnims[0]->getFrameCount();
    float jumpCompletion = animFrames / animFrameCount;

    if (this->isDead) { // Launched
        this->timer += frameDelta;
        Vec3f pos = this->getPos();
        stRange* range = &this->stage->deadRange;
        if (pos.y <= range->bottom) {
            if (this->timer >= qbertStageData->dropFrames) {
                this->setStart();
            }
        }
        else {
            Vec3f rot = this->getRot();
            rot.z += this->velocity * frameDelta;
            this->setRot(&rot);
            Vec3f pos;
            Vec3f points[4] = {
                    this->prevPos,
                    this->prevPos,
                    this->targetPos,
                    this->targetPos
            };
            float completion = this->timer / qbertStageData->dropFrames;
            mtBezierCurve(completion, points, &pos);
            this->setPos(&pos);
        }
    }
    else if (this->timer > 0) { // Respawning
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
    else if (animFrames - animFrameCount > qbertStageData->jumpWaitFrames) { // Pick new target
        this->setTargetPos();
    }
    else {
        Vec3f pos = this->targetPos + this->shakeOffset;
        this->setPos(&pos);
    }
}

void grQbertRed::onInflictEach(soCollisionLog* collisionLog, float power) {
    this->soundGenerator.playSE(snd_se_stage_Madein_17, 0x0, 0x0, 0xffffffff);
}

void grQbertRed::onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo) {
    stQbertStageData* qbertStageData = (stQbertStageData*)this->getStageData();
    damage->totalDamage = 0;
    this->damage += damage->damage;
    if (this->damage > qbertStageData->redHP) {
        this->timer = 0;
        this->setSleepAttack(true);
        this->setSleepHit(true);
        this->isDead = true;
        this->modelAnims[0]->setUpdateRate(0.0);
        this->angle = damage->vector;
        if (damage->side == -1) {
            this->angle = 180 - damage->vector;
        }
        this->velocity = damage->reaction / 60;

        this->prevPos = this->getPos();
        this->targetPos = (Vec3f){this->prevPos.x, this->stage->deadRange.bottom, 0};
    }
}