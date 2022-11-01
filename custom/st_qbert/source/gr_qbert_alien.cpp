#include <memory.h>
#include <ec_mgr.h>
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

grQbertAlien* grQbertAlien::create(int mdlIndex, char* tgtNodeName, char* taskName, stMelee* stage){
    grQbertAlien* alien = new(Heaps::StageInstance) grQbertAlien(taskName);
    alien->setMdlIndex(mdlIndex);
    alien->heapType = Heaps::StageInstance;
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
    this->attackInfo->preset = 4;

    soCollisionAttackData* overwriteAttackData = this->getOverwriteAttackData();
    this->createAttackPointNormal(overwriteAttackData);
    overwriteAttackData->reactionEffect = 0x100;
    overwriteAttackData->reactionFix = 0;
    overwriteAttackData->reactionAdd = 0;
    overwriteAttackData->power = 3;
    overwriteAttackData->vector = 90;
    overwriteAttackData->size = size;
    overwriteAttackData->offsetPos = offsetPos;
    overwriteAttackData->hitstopMultiplier = 1.0;

    overwriteAttackData->bits.nodeIndex = 0x1;

    overwriteAttackData->bits.isCollisionCategory9 = true;
    overwriteAttackData->bits.isCollisionCategory8 = true;
    overwriteAttackData->bits.isCollisionCategory7 = true;
    overwriteAttackData->bits.isCollisionCategory6 = false;
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
    overwriteAttackData->bits.hitSoundType = Hit_Sound_Type_Slash;
    overwriteAttackData->bits.isClankable = true;
    overwriteAttackData->bits.field_0x34_3 = false;
    overwriteAttackData->bits.field_0x34_4 = false;
    overwriteAttackData->bits.isBlockable = true;
    overwriteAttackData->bits.isReflectable = true;
    overwriteAttackData->bits.isAbsorbable = false;
    overwriteAttackData->bits.field_0x34_8 = 0;

    overwriteAttackData->bits.detectionRate = 0x3c;
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
    this->timer = 0;
    this->teamId = STARTING_TEAM_ID;
    this->lives = NUM_LIVES;
    grQbertCube* cube = (grQbertCube*)this->stage->getGround(STARTING_CUBE_INDEX);
    cube->setTeam(this->teamId);
    grQbertEnemy::setStart();
}

void grQbertAlien::renderPre() {
    if (this->prevIsPaused != g_IfMngr->isPauseMenuActive) {
        if (g_IfMngr->isPauseMenuActive) {
            if (this->lives > 0) {
                g_sndSystem->playSE(snd_se_stage_Madein_13, 0x0, 0x0, 0x0, 0xffffffff);
            }
        }
    }
    this->prevIsPaused = g_IfMngr->isPauseMenuActive;
    Ground::renderPre();
}

void grQbertAlien::updateMove(float frameDelta) {

    float animFrames = this->modelAnims[0]->getFrame();
    float animFrameCount = this->modelAnims[0]->getFrameCount();
    float jumpCompletion = animFrames / animFrameCount;

    if (lives <= 0) { // Launched
        this->timer += frameDelta;
        if (this->timer == KNOCKOUT_FRAMES) {
            this->setNodeVisibility(false, 0, "EnemyM", false, false);
            this->soundGenerator.playSE(snd_se_stage_Madein_08, 0x0, 0x0, 0xffffffff);
            cmReqQuake(1, &(Vec3f){0,0,0});
        }
        Vec3f pos = this->getPos();
        stRange* range = &this->stage->deadRange;
        if (pos.x < range->left || pos.x > range->right || pos.y > range->top || pos.y < range->bottom) {
            if (this->timer >= RESPAWN_FRAMES) {
                this->soundGenerator.playSE(snd_se_stage_Madein_Arrow, 0x0, 0x0, 0xffffffff);
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
                    this->midpointPos,
                    this->midpointPos,
                    this->targetPos
            };
            mtBezierCurve(this->timer / KNOCKOUT_FRAMES, points, &pos);
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
        cube->setTeam(this->teamId);
    }
    else if (this->timer > 0) { // Swearing
        if (this->timer == SWEAR_VISIBLE_FRAMES) {
            this->soundGenerator.playSE(this->swearSndIds[randi(8)], 0x0, 0x0, 0xffffffff);
        }
        this->timer -= frameDelta;
        this->setNodeVisibility(true, 0, "SwearM", false, false);
    }
    else if (animFrames - animFrameCount > JUMP_WAIT_FRAMES) { // Pick new target
        this->setTargetPos();
    }
    else {
        Vec3f pos = this->targetPos + this->shakeOffset;
        this->setPos(&pos);
    }
}

void grQbertAlien::onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo) {
    if (this->timer > 0) {
        damage->totalDamage = 0;
    }
    else if (damage->totalDamage >= MIN_DAMAGE_TO_CHANGE) {
        damage->totalDamage = 0;
        if (damage->teamId  >= 0 && damage->teamId < NUM_TEAMS - 1) {
            this->teamId = damage->teamId + 1;
        }
        else {
            this->teamId = DEFAULT_TEAM_ID;
        }
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
            this->timer = 0;
            this->setSleepAttack(true);
            this->setSleepHit(true);
            this->prevPos = this->getPos();
            this->targetPos = (Vec3f){this->prevPos.x, this->stage->deadRange.bottom, -500};
            this->midpointPos = (Vec3f){this->prevPos.x, 110, this->prevPos.z};
            this->soundGenerator.playSE(snd_se_stage_Madein_04, 0x0, 0x0, 0xffffffff);
            this->modelAnims[0]->setUpdateRate(0.0);
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
    this->targetIndex = cubeIndices[randi(numJumps)] - STARTING_CUBE_INDEX;
    if (this->teamId <= 0 || this->teamId >= 5) {
        // For teams not belonging to players, look for blocks coloured a different colour
        u32 diffColouredCubeIndices[MAX_JUMPS];
        u32 numDiffColouredCubes = 0;
        for (u32 i = 0; i < numJumps; i++) {
            cube = (grQbertCube*)stage->getGround(cubeIndices[i] - STARTING_CUBE_INDEX);
            if (this->teamId != cube->getTeam()) {
                diffColouredCubeIndices[numDiffColouredCubes] = cubeIndices[i];
                numDiffColouredCubes++;
            }
        }
        if (numDiffColouredCubes > 0) {
            this->targetIndex = diffColouredCubeIndices[randi(numDiffColouredCubes)] - STARTING_CUBE_INDEX;
        }
    }

    cube = (grQbertCube*)stage->getGround(this->targetIndex);
    cube->getNodePosition(&this->targetPos, 0, "Jumps");
    this->midpointPos = (Vec3f){(this->prevPos.x + this->targetPos.x)/2, hkMath::max2f(this->prevPos.y, this->targetPos.y) + 5, (this->prevPos.z + this->targetPos.z)/2};

    this->setAnim();
}

int grQbertAlien::getLives() {
    return this->lives;
}
