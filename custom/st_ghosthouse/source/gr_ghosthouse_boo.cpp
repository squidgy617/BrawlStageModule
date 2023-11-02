#include "gr_ghosthouse_boo.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include <ft/ft_manager.h>
#include <hk/hk_math.h>
#include <mt/mt_prng.h>
#include <mt/mt_trig.h>
#include <OS/OSError.h>
#include <math.h>
#include <gr/gr_gimmick_motion_path.h>

grGhostHouseBoo* grGhostHouseBoo::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grGhostHouseBoo* boo = new (Heaps::StageInstance) grGhostHouseBoo(taskName);
    boo->setMdlIndex(mdlIndex);
    boo->m_heapType = Heaps::StageInstance;
    boo->makeCalcuCallback(1, Heaps::StageInstance);
    boo->setCalcuCallbackRoot(7);
    boo->setupMelee();

    boo->m_isMotionPathTranslate = true;

    return boo;
}

void grGhostHouseBoo::update(float deltaFrame)
{
    grMadein::update(deltaFrame);
    this->updateMove(deltaFrame);
}

void grGhostHouseBoo::setupAttack() {
    stGhostHouseData* ghostHouseData = static_cast<stGhostHouseData*>(this->getStageData());

    float size = 1.0;
    Vec3f offsetPos = {0.0, 0.0, 0.0};
    this->setAttack(size, &offsetPos);
    this->m_attackInfo->m_preset = 4;

    soCollisionAttackData* overwriteAttackData = this->getOverwriteAttackData();
    this->createAttackPointNormal(overwriteAttackData);
    overwriteAttackData->m_reactionEffect = ghostHouseData->booReactionEffect;
    overwriteAttackData->m_reactionFix = ghostHouseData->booReactionFix;
    overwriteAttackData->m_reactionAdd = ghostHouseData->booReactionAdd;
    overwriteAttackData->m_power = ghostHouseData->booPower;
    overwriteAttackData->m_vector = ghostHouseData->booVector;
    overwriteAttackData->m_size = 1.0;
    overwriteAttackData->m_offsetPos = offsetPos;
    overwriteAttackData->m_hitstopMultiplier = ghostHouseData->booHitstopMultiplier;

    overwriteAttackData->m_bits.nodeIndex = 0x3;

    overwriteAttackData->m_bits.isCollisionCategory9 = true;
    overwriteAttackData->m_bits.isCollisionCategory8 = true;
    overwriteAttackData->m_bits.isCollisionCategory7 = true;
    overwriteAttackData->m_bits.isCollisionCategory6 = true;
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
    overwriteAttackData->m_bits.hitSoundType = Hit_Sound_Type_Punch;
    overwriteAttackData->m_bits.isClankable = false;
    overwriteAttackData->m_bits.field_0x34_3 = false;
    overwriteAttackData->m_bits.field_0x34_4 = false;
    overwriteAttackData->m_bits.isBlockable = true;
    overwriteAttackData->m_bits.isReflectable = false;
    overwriteAttackData->m_bits.isAbsorbable = false;
    overwriteAttackData->m_bits.field_0x38_10 = 0;

    overwriteAttackData->m_bits.detectionRate = ghostHouseData->booDetectionRate;
    overwriteAttackData->m_bits.field_0x38_1 = false;
    overwriteAttackData->m_bits.ignoreInvincibility = false;
    overwriteAttackData->m_bits.ignoreIntangibility = false;
    overwriteAttackData->m_bits.facingRestriction = Facing_Restriction_Normal;
    overwriteAttackData->m_bits.field_0x38_5 = false;
    overwriteAttackData->m_bits.enableFriendlyFire = false;
    overwriteAttackData->m_bits.disableHitstop = false;
    overwriteAttackData->m_bits.disableHitGfx = false;
    overwriteAttackData->m_bits.disableFlinch = false;
    overwriteAttackData->m_bits.addedShieldDamage = ghostHouseData->booShieldDamage;

    overwriteAttackData->m_bits.isShapeCapsule = true;
}

void grGhostHouseBoo::updateMove(float deltaFrame) {
    stGhostHouseData* ghostHouseData = static_cast<stGhostHouseData*>(this->getStageData());
    float currentAnimFrame = this->m_modelAnims[0]->getFrame();
    float animFrameCount = this->m_modelAnims[0]->getFrameCount();
    switch(this->state) {
        case State_CircleStart:
            animFrameCount = this->m_modelAnims[0]->m_anmObjMatClrRes->m_anmMatClrFile->m_animLength;
            if (currentAnimFrame >= animFrameCount - 1) {
                this->changeState(State_Circle);
            }
        case State_Circle:
        {
            Vec3f pos = this->getPos();
            Vec3f closestDisp = (Vec3f){0, 0, 0};
            float closestDist = HUGE_VALF;
            for (int i = 0; i < g_ftManager->getEntryCount(); i++) {
                int entryId = g_ftManager->getEntryIdFromIndex(i);
                if (g_ftManager->isFighterActivate(entryId, -1)) {
                    Vec3f disp = g_ftManager->getFighterCenterPos(entryId, -1) - pos;
                    float dist = disp.length();
                    if (closestDist > dist) {
                        closestDist = dist;
                        closestDisp = disp;
                    };
                }
            }

            Vec3f currentRot = this->getRot();
            float pitch = mtConvRadToDeg(hkMath::acos(fabsf(closestDisp.m_y)/closestDisp.m_xy.length()));
            pitch = hkMath::min2(ghostHouseData->booRot, pitch);
            if (closestDisp.m_x < 0) {
                pitch = -pitch;
            }
            float pitchDiff = pitch - currentRot.m_pitch;
            if (pitchDiff >= 0) {
                pitchDiff = hkMath::min2(pitchDiff, BOO_ROT_SPEED);
            }
            else {
                pitchDiff = hkMath::max2(pitchDiff, -BOO_ROT_SPEED);
            }
            currentRot.m_pitch += pitchDiff;

            float roll = mtConvRadToDeg(hkMath::acos(fabsf(closestDisp.m_x)/closestDisp.m_xy.length()));
            roll = hkMath::min2(ghostHouseData->booRot, roll);
            if (closestDisp.m_y >= 0) {
                roll = -roll;
            }
            float rollDiff = roll - currentRot.m_roll;
            if (rollDiff >= 0) {
                rollDiff = hkMath::min2(rollDiff, BOO_ROT_SPEED);
            }
            else {
                rollDiff = hkMath::max2(rollDiff, -BOO_ROT_SPEED);
            }
            currentRot.m_roll += rollDiff;

            this->setRot(&currentRot);

        }
            break;
        case State_FollowStart:
            if (currentAnimFrame >= animFrameCount - 1) {
                this->changeState(State_Following);
            }
            break;
        case State_ShyStart:
            if (currentAnimFrame >= animFrameCount - 1) {
                this->changeState(State_Shy);
            }
        case State_Shy:
        case State_Following:
            for (int i = 0; i < g_ftManager->getEntryCount(); i++) {
                int entryId = g_ftManager->getEntryIdFromIndex(i);
                if (this->playerTarget == g_ftManager->getPlayerNo(entryId) && g_ftManager->isFighterActivate(entryId, -1)) {

                    Vec3f targetFighterPos = g_ftManager->getFighterCenterPos(entryId, -1);
                    Vec3f dirVec = targetFighterPos - this->getPos();
                    float targetFighterLr = g_ftManager->getFighterLr(entryId, -1);
                    if (dirVec.m_x >= 0) {
                        this->setRot(0, ghostHouseData->booRot, 0);
                        if (targetFighterLr < 0) {
                            this->changeState(State_ShyStart);
                        }
                        else {
                            this->changeState(State_Following);
                        }
                    }
                    else {
                        this->setRot(0, -ghostHouseData->booRot, 0);
                        if (targetFighterLr > 0) {
                            this->changeState(State_ShyStart);
                        }
                        else {
                            this->changeState(State_Following);
                        }
                    }
                    if (this->state == State_Following) {
                        Vec3f currentPos = this->getPos();
                        this->speed += ghostHouseData->booFollowAccel * deltaFrame;
                        if (this->speed > ghostHouseData->booFollowTopSpeed) {
                            this->speed = ghostHouseData->booFollowTopSpeed;
                        }
                        dirVec = (dirVec / dirVec.length())*this->speed*deltaFrame ;

                        Vec3f newPos = currentPos + dirVec;
                        this->setPos(&newPos);
                    }

                }
            }
            break;
    }

}

void grGhostHouseBoo::setSpawnRange(stRange* range, Vec3f* centerPos) {
    this->spawnRange = range;
    this->centerPos = centerPos;
}

void grGhostHouseBoo::setPlayerTarget(int playerTarget) {
    this->playerTarget = playerTarget;
}

void grGhostHouseBoo::setMotionPath(grGimmickMotionPath* motionPath, float motionRatio, float startFrame) {
    this->m_gimmickMotionPath = motionPath;
}

void grGhostHouseBoo::changeState(State state) {
    stGhostHouseData* ghostHouseData = static_cast<stGhostHouseData*>(this->getStageData());

    if (this->state != state) {
        switch(state) {
            case State_Spawn:
            {
                stRange range = {this->spawnRange->m_left + this->centerPos->m_x, this->spawnRange->m_right + this->centerPos->m_x, this->spawnRange->m_top + this->centerPos->m_y, this->spawnRange->m_bottom + this->centerPos->m_y};
                this->setPos(randf()*(range.m_right - range.m_left) + range.m_left, randf()*(range.m_top - range.m_bottom) + range.m_bottom, 0);
                this->setMotionDetails(5, 2, 0, 0, 2);
                this->setSleepAttack(true);
            }
                break;
            case State_Disappear:
                if (this->state != State_Defeat && this->state != State_Spawn) {
                    this->setMotionDetails(5, 2, 0, 0, 2);
                    this->setSleepAttack(true);
                    this->speed = 0;
                }
                break;
            case State_FollowStart:
                for (int i = 0; i < g_ftManager->getEntryCount(); i++) {
                    int entryId = g_ftManager->getEntryIdFromIndex(i);
                    if (this->playerTarget == g_ftManager->getPlayerNo(entryId) && g_ftManager->isFighterActivate(entryId, -1)) {
                        Vec3f targetPos = g_ftManager->getFighterCenterPos(entryId, -1);
                        float angle = randf()*2*M_PI;
                        this->setPos(targetPos.m_x + ghostHouseData->booFollowSpawnRadius*cosf(angle), targetPos.m_y + ghostHouseData->booFollowSpawnRadius*sinf(angle), 0);
                    }
                }
                this->setMotionDetails(1, 0, 0, 0, 5);
                this->prevFollowAnimFrame = 0;
                break;
            case State_Following:
                if (this->state != State_ShyStart) {
                    this->setSleepAttack(false);
                    this->setMotionDetails(0, 0, 0, 0, 0);
                    if (this->prevFollowAnimFrame != 0) {
                        this->m_modelAnims[0]->setFrame(this->prevFollowAnimFrame);
                        this->setPos(&this->prevFollowPos);
                    }
                }
                break;
            case State_ShyStart:
            {
                if (this->state == State_ShyStart || this->state == State_Shy) {
                    return;
                }
                this->prevFollowAnimFrame = this->m_modelAnims[0]->getFrame();
                this->prevFollowPos = this->getPos();

                this->speed = 0;
                Vec3f centerPos;
                Vec3f bodyPos;
                this->getNodePosition(&centerPos, 0, "center");
                this->getNodePosition(&bodyPos, 0, "skl_root");

                Vec3f centerToBodyPos = bodyPos - centerPos;
                this->setPos(this->prevFollowPos.m_x + centerToBodyPos.m_x, this->prevFollowPos.m_y + centerToBodyPos.m_y, this->prevFollowPos.m_z);
                this->setMotionDetails(2, 3, 0, 0, 0);
            }

                break;
            case State_Shy:
                this->setMotionDetails(3, 3, 0, 0, 0);
                break;
            case State_CircleStart:
                // TODO: Random chance to spawn around a player if they are on the ground
                this->setMotionDetails(5, 0, 0, 0, 1);
                break;
            case State_Circle:
                this->setMotionDetails(5, 0, 0, 0, 0);
                this->setSleepAttack(false);
                this->m_gimmickMotionPath->startMove();
                break;
            default:
                break;
        }
        this->state = state;

    }

}