#include <memory.h>
#include <ec/ec_mgr.h>
#include <so/so_external_value_accesser.h>
#include "gr_qbert_alien.h"
#include <OS/OSError.h>
#include <mt/mt_spline.h>
#include <hk/hk_math.h>
#include <mt/mt_trig.h>
#include <cm/cm_quake.h>
#include <if/if_mngr.h>
#include <snd/snd_system.h>
#include <mt/mt_prng.h>
#include <ft/ft_manager.h>

grQbertAlien* grQbertAlien::create(int mdlIndex, const char* tgtNodeName, const char* taskName, stMelee* stage){
    grQbertAlien* alien = new(Heaps::StageInstance) grQbertAlien(taskName);
    alien->setMdlIndex(mdlIndex);
    alien->m_heapType = Heaps::StageInstance;
    alien->makeCalcuCallback(1, Heaps::StageInstance);
    alien->setCalcuCallbackRoot(7);
    alien->stage = stage;

    alien->setupAttack();
    alien->setupHitPoint();

    return alien;
}

void grQbertAlien::setupAttack() {

    float size = 1.0;
    Vec3f offsetPos = {0.0, 0.0, 0.0};
    this->setAttack(size, &offsetPos);
    this->m_attackInfo->m_preset = 4;

    soCollisionAttackData* overwriteAttackData = this->getOverwriteAttackData();
    this->createAttackPointNormal(overwriteAttackData);
    overwriteAttackData->m_reactionEffect = 0x100;
    overwriteAttackData->m_reactionFix = 0;
    overwriteAttackData->m_reactionAdd = 0;
    overwriteAttackData->m_power = 3;
    overwriteAttackData->m_vector = 90;
    overwriteAttackData->m_size = size;
    overwriteAttackData->m_offsetPos = offsetPos;
    overwriteAttackData->m_hitstopMultiplier = 1.0;

    overwriteAttackData->m_bits.nodeIndex = 0x1;

    overwriteAttackData->m_bits.isCollisionCategory9 = true;
    overwriteAttackData->m_bits.isCollisionCategory8 = true;
    overwriteAttackData->m_bits.isCollisionCategory7 = true;
    overwriteAttackData->m_bits.isCollisionCategory6 = false;
    overwriteAttackData->m_bits.isCollisionCategory5 = true;
    overwriteAttackData->m_bits.isCollisionCategory4 = true;
    overwriteAttackData->m_bits.isCollisionCategory3 = true;
    overwriteAttackData->m_bits.isCollisionCategory2 = true;
    overwriteAttackData->m_bits.isCollisionCategory1 = true;
    overwriteAttackData->m_bits.isCollisionCategory0 = true;

    overwriteAttackData->m_bits.isCollisionSituationODD = true;
    overwriteAttackData->m_bits.isCollisionSituationAir = true;
    overwriteAttackData->m_bits.isCollisionSituationGround = true;

    overwriteAttackData->m_bits.field_0x30_3 = false;
    overwriteAttackData->m_bits.isCollisionPartRegion3 = true;
    overwriteAttackData->m_bits.isCollisionPartRegion2 = true;
    overwriteAttackData->m_bits.isCollisionPartRegion1 = true;
    overwriteAttackData->m_bits.isCollisionPartRegion0 = true;
    overwriteAttackData->m_bits.elementType = Element_Type_Normal;

    overwriteAttackData->m_bits.hitSoundLevel = Hit_Sound_Level_Small;
    overwriteAttackData->m_bits.hitSoundType = Hit_Sound_Type_Paper;
    overwriteAttackData->m_bits.isClankable = true;
    overwriteAttackData->m_bits.field_0x34_3 = false;
    overwriteAttackData->m_bits.field_0x34_4 = false;
    overwriteAttackData->m_bits.isBlockable = true;
    overwriteAttackData->m_bits.isReflectable = true;
    overwriteAttackData->m_bits.isAbsorbable = false;
    overwriteAttackData->m_bits.field_0x38_10 = 0;

    overwriteAttackData->m_bits.detectionRate = 0x3c;
    overwriteAttackData->m_bits.field_0x38_1 = false;
    overwriteAttackData->m_bits.ignoreInvincibility = false;
    overwriteAttackData->m_bits.ignoreIntangibility = false;
    overwriteAttackData->m_bits.facingRestriction = Facing_Restriction_Normal;
    overwriteAttackData->m_bits.field_0x38_5 = false;
    overwriteAttackData->m_bits.enableFriendlyFire = false;
    overwriteAttackData->m_bits.disableHitstop = false;
    overwriteAttackData->m_bits.disableHitGfx = false;
    overwriteAttackData->m_bits.disableFlinch = false;
    overwriteAttackData->m_bits.addedShieldDamage = 0;

    overwriteAttackData->m_bits.isShapeCapsule = false;
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
    this->setPos(&this->targetPos);
    this->setTargetPos();
}

void grQbertAlien::setStart() {
    stQbertStageData* qbertStageData = (stQbertStageData*)this->getStageData();
    this->timer = 0;
    this->setTeam(STARTING_TEAM_ID);
    this->lives = qbertStageData->qbertNumLives;
    grQbertCube* cube = (grQbertCube*)this->stage->getGround(STARTING_CUBE_INDEX);
    cube->setTeam(this->teamId, false);
    grQbertEnemy::setStart();
}

void grQbertAlien::renderPre() {
    if (this->prevIsPaused != g_IfMngr->m_isPauseMenuActive) {
        if (g_IfMngr->m_isPauseMenuActive) {
            if (!this->isDead) {
                g_sndSystem->playSE(snd_se_stage_Madein_13, 0x0, 0x0, 0x0, 0xffffffff);
            }
        }
    }
    this->prevIsPaused = g_IfMngr->m_isPauseMenuActive;
    Ground::renderPre();
}

void grQbertAlien::updateMove(float frameDelta) {

    stQbertStageData* qbertStageData = (stQbertStageData*)this->getStageData();
    float animFrames = this->m_modelAnims[0]->getFrame();
    float animFrameCount = this->m_modelAnims[0]->getFrameCount();
    float jumpCompletion = animFrames / animFrameCount;

    if (this->isDead) { // Launched
        this->timer += frameDelta;
        if (this->timer == qbertStageData->knockoutFrames) {
            this->setNodeVisibility(false, 0, "EnemyM", false, false);
            this->soundGenerator.playSE(snd_se_stage_Madein_08, 0x0, 0x0, 0xffffffff);
            cmReqQuake(1, &(Vec3f){0,0,0});
            if (this->teamId > 0 && this->teamId - 1 < NUM_PLAYERS) {
                this->teamScoresWork[teamId - 1] += ALIEN_POINTS;
            }
        }
        Vec3f pos = this->getPos();
        stRange* range = &this->stage->m_deadRange;
        if (pos.m_x <= range->m_left || pos.m_x >= range->m_right || pos.m_y >= range->m_top || pos.m_y <= range->m_bottom) {
            if (this->timer >= qbertStageData->qbertRespawnFrames) {
                this->soundGenerator.playSE(snd_se_stage_Madein_Arrow, 0x0, 0x0, 0xffffffff);
                this->setStart();
            }
        }
        else {
            Vec3f rot = this->getRot();
            rot.m_z += this->velocity * frameDelta;
            this->setRot(&rot);
            Vec3f pos;
            Vec3f points[4] = {
                    this->prevPos,
                    this->midpointPos,
                    this->midpointPos,
                    this->targetPos
            };
            mtBezierCurve(this->timer / qbertStageData->knockoutFrames, points, &pos);
            this->setPos(&pos);
        }
    }
    else if (jumpCompletion <= 1.0) { // Mid jump
        this->setNodeVisibility(false, 0, "SwearM", false, false);
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
        Vec3f pos = this->targetPos + this->shakeOffset;
        this->setPos(&pos);
        grQbertCube* cube = (grQbertCube*)this->stage->getGround(this->targetIndex);
        cube->setTeam(this->teamId, false);
    }
    else if (this->timer > 0) { // Swearing
        if (this->timer == qbertStageData->qbertSwearFrames) {
            this->soundGenerator.playSE(this->swearSndIds[randi(8)], 0x0, 0x0, 0xffffffff);
        }
        this->timer -= frameDelta;
        this->setNodeVisibility(true, 0, "SwearM", false, false);
    }
    else if (animFrames - animFrameCount > qbertStageData->jumpWaitFrames) { // Pick new target
        this->setTargetPos();
    }
    else {
        Vec3f pos = this->targetPos + this->shakeOffset;
        this->setPos(&pos);
    }
}

void grQbertAlien::onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo) {
    stQbertStageData* qbertStageData = (stQbertStageData*)this->getStageData();
    if (this->timer > 0 && damage->m_collisionLog.m_teamId != 15) {
        damage->m_totalDamage = 0;
    }
    else if (damage->m_totalDamage >= qbertStageData->qbertHPPerLife) {
        damage->m_totalDamage = 0;
        if (damage->m_collisionLog.m_teamId >= 0 && damage->m_collisionLog.m_teamId < NUM_TEAMS - 1) {
            this->setTeam(damage->m_collisionLog.m_teamId + 1);
        }
        else {
            this->setTeam(DEFAULT_TEAM_ID);
        }
        if (attackerInfo->m_indirectAttackerSoKind == StageObject_Fighter) {
            this->setTeam(g_ftManager->getTeam(attackerInfo->m_indirectAttackerEntryId, false, false) + 1);
        }

        this->lives--;
        this->angle = damage->m_attackData.m_vector;
        if (damage->m_lr == -1) {
            this->angle = 180 - damage->m_attackData.m_vector;
        }
        this->velocity = damage->m_reaction / 60;
        if (this->lives > 0) {
            this->timer = qbertStageData->qbertSwearFrames;
        }
        else {
            this->isDead = true;
            this->timer = 0;
            this->setSleepAttack(true);
            this->setSleepHit(true);
            this->prevPos = this->getPos();
            this->targetPos = (Vec3f){this->prevPos.m_x, this->stage->m_deadRange.m_bottom, -500};
            this->midpointPos = (Vec3f){this->prevPos.m_x, 110, this->prevPos.m_z};
            this->soundGenerator.playSE(snd_se_stage_Madein_04, 0x0, 0x0, 0xffffffff);
            this->setMotionRatio(0.0);
        }
    }
    else {
        this->shakeTimer = 2.5 + 2.5*randf();
    }
}

void grQbertAlien::setTargetPos() {
    this->prevPos = this->targetPos;

    // get next cube target based on nodes
    grQbertCube* cube = (grQbertCube*)this->stage->getGround(this->targetIndex);
    u32 numJumps = cube->getNumNextJumpCubes();
    u32 cubeIndices[MAX_JUMPS];
    cube->getNextJumpCubes(cubeIndices);
    this->targetIndex = cubeIndices[randi(numJumps)];
    if (this->teamId <= 0 || this->teamId >= 5) {
        // For teams not belonging to players, look for blocks coloured a different colour
        u32 diffColouredCubeIndices[MAX_JUMPS];
        u32 numDiffColouredCubes = 0;
        for (u32 i = 0; i < numJumps; i++) {
            cube = (grQbertCube*)stage->getGround(cubeIndices[i]);
            if (this->teamId != cube->getTeam()) {
                diffColouredCubeIndices[numDiffColouredCubes] = cubeIndices[i];
                numDiffColouredCubes++;
            }
        }
        if (numDiffColouredCubes > 0) {
            this->targetIndex = diffColouredCubeIndices[randi(numDiffColouredCubes)];
        }
    }

    cube = (grQbertCube*)stage->getGround(this->targetIndex);
    cube->getNodePosition(&this->targetPos, 0, "Jumps");
    this->midpointPos = (Vec3f){(this->prevPos.m_x + this->targetPos.m_x)/2, hkMath::max2(this->prevPos.m_y, this->targetPos.m_y) + 5, (this->prevPos.m_z + this->targetPos.m_z)/2};

    this->setAnim();
}

void grQbertAlien::setTeam(u8 teamId) {
    this->teamId = teamId;
};
