#include <memory.h>
#include <ec/ec_mgr.h>
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
    ball->m_heapType = Heaps::StageInstance;
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
    this->m_attackInfo->m_preset = 4;

    soCollisionAttackData* overwriteAttackData = this->getOverwriteAttackData();
    this->createAttackPointNormal(overwriteAttackData);
    overwriteAttackData->m_reactionEffect = 0;
    overwriteAttackData->m_reactionFix = 0;
    overwriteAttackData->m_reactionAdd = 0;
    overwriteAttackData->m_power = 0;
    overwriteAttackData->m_vector = 90;
    overwriteAttackData->m_size = size;
    overwriteAttackData->m_offsetPos = offsetPos;
    overwriteAttackData->m_hitstopMultiplier = 0;

    overwriteAttackData->m_bits.nodeIndex = 0x1;

    overwriteAttackData->m_bits.isCollisionCategory9 = false;
    overwriteAttackData->m_bits.isCollisionCategory8 = false;
    overwriteAttackData->m_bits.isCollisionCategory7 = false;
    overwriteAttackData->m_bits.isCollisionCategory6 = true;
    overwriteAttackData->m_bits.isCollisionCategory5 = false;
    overwriteAttackData->m_bits.isCollisionCategory4 = false;
    overwriteAttackData->m_bits.isCollisionCategory3 = false;
    overwriteAttackData->m_bits.isCollisionCategory2 = false;
    overwriteAttackData->m_bits.isCollisionCategory1 = false;
    overwriteAttackData->m_bits.isCollisionCategory0 = true;

    overwriteAttackData->m_bits.isCollisionSituationODD = true;
    overwriteAttackData->m_bits.isCollisionSituationAir = true;
    overwriteAttackData->m_bits.isCollisionSituationGround = true;

    overwriteAttackData->m_bits.field_0x30_3 = false;
    overwriteAttackData->m_bits.isCollisionPartRegion3 = true;
    overwriteAttackData->m_bits.isCollisionPartRegion2 = true;
    overwriteAttackData->m_bits.isCollisionPartRegion1 = true;
    overwriteAttackData->m_bits.isCollisionPartRegion0 = true;
    overwriteAttackData->m_bits.elementType = Element_Type_Sparkle;

    overwriteAttackData->m_bits.hitSoundLevel = Hit_Sound_Level_Small;
    overwriteAttackData->m_bits.hitSoundType = Hit_Sound_Type_NoneUnique;
    overwriteAttackData->m_bits.isClankable = false;
    overwriteAttackData->m_bits.field_0x34_3 = false;
    overwriteAttackData->m_bits.field_0x34_4 = false;
    overwriteAttackData->m_bits.isBlockable = false;
    overwriteAttackData->m_bits.isReflectable = false;
    overwriteAttackData->m_bits.isAbsorbable = false;
    overwriteAttackData->m_bits.field_0x34_8 = 0;

    overwriteAttackData->m_bits.detectionRate = 0x3c;
    overwriteAttackData->m_bits.field_0x38_1 = false;
    overwriteAttackData->m_bits.ignoreInvincibility = true;
    overwriteAttackData->m_bits.ignoreIntangibility = true;
    overwriteAttackData->m_bits.facingRestriction = Facing_Restriction_Normal;
    overwriteAttackData->m_bits.field_0x38_5 = false;
    overwriteAttackData->m_bits.enableFriendlyFire = false;
    overwriteAttackData->m_bits.disableHitstop = true;
    overwriteAttackData->m_bits.disableHitGfx = false;
    overwriteAttackData->m_bits.disableFlinch = true;
    overwriteAttackData->m_bits.addedShieldDamage = 0;

    overwriteAttackData->m_bits.isShapeCapsule = false;
}

void grQbertGreen::setStart() {
    stQbertStageData* qbertStageData = (stQbertStageData*)this->getStageData();
    this->timer = randf()*(qbertStageData->greenMaxRespawnFrames - qbertStageData->greenMinRespawnFrames) + qbertStageData->greenMinRespawnFrames;
    this->m_yakumono->setTeam(15);
    this->setMotion(0);
    grQbertEnemy::setStart();
}

void grQbertGreen::updateMove(float frameDelta) {
    stQbertStageData* qbertStageData = (stQbertStageData*)this->getStageData();
    float animFrames = this->m_modelAnims[0]->getFrame();
    float animFrameCount = this->m_modelAnims[0]->getFrameCount();
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
        if (this->targetPos.m_y <= this->stage->m_deadRange.m_bottom) {
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

void grQbertGreen::onInflictEach(soCollisionLog* collisionLog, float power) {
    stQbertStageData* qbertStageData = (stQbertStageData*)this->getStageData();
    int entryId = g_ftManager->getEntryIdFromTaskId(collisionLog->m_taskId, NULL);
    if (entryId != -1) {
        int team = g_ftManager->getTeam(entryId, true, true);
        g_ftManager->setSlow(team, true, 10, qbertStageData->immobilizeFrames);
        *this->immobilizeStateWork = Immobilize_All;
        this->setStart();
        team = g_ftManager->getTeam(entryId, false, false);
        if (team < NUM_PLAYERS) {
            this->teamScoresWork[team] += GREEN_POINTS;
            if (this->gameRule == Game_Rule_Coin) {
                g_ftManager->pickupCoin(entryId, GREEN_POINTS);
            }
        }
    }
    else {
        // Check if QBert touched the orb
        if (strcmp(gfTask::getTask(collisionLog->m_taskId)->m_taskName, "ykNormal") == 0) {
            g_ftManager->setSlow(-1, true, 5, qbertStageData->immobilizeFrames);
            *this->immobilizeStateWork = Immobilize_Enemies;
            this->setStart();
        }
    }
}

void grQbertGreen::setImmobilizeStateWork(ImmobilizeState* immobilizeStateWork) {
    this->immobilizeStateWork = immobilizeStateWork;
}