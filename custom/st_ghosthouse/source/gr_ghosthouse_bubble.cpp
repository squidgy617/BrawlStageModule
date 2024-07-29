#include "gr_ghosthouse_bubble.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include <mt/mt_prng.h>
#include <math.h>
#include <OS/OSError.h>

grGhostHouseBubble* grGhostHouseBubble::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grGhostHouseBubble* bubble = new (Heaps::StageInstance) grGhostHouseBubble(taskName);
    bubble->setMdlIndex(mdlIndex);
    bubble->m_heapType = Heaps::StageInstance;
    bubble->makeCalcuCallback(1, Heaps::StageInstance);
    bubble->setCalcuCallbackRoot(7);
    bubble->setupMelee();

    return bubble;
}

void grGhostHouseBubble::setupAttack() {
    stGhostHouseData* ghostHouseData = static_cast<stGhostHouseData*>(this->getStageData());

    float size = 1.0;
    Vec3f offsetPos = {0.0, 0.0, 0.0};
    this->setAttack(size, &offsetPos);
    this->m_attackInfo->m_preset = 4;

    soCollisionAttackData* overwriteAttackData = this->getOverwriteAttackData();
    this->createAttackPointNormal(overwriteAttackData);
    overwriteAttackData->m_reactionEffect = ghostHouseData->bubbleReactionEffect;
    overwriteAttackData->m_reactionFix = ghostHouseData->bubbleReactionFix;
    overwriteAttackData->m_reactionAdd = ghostHouseData->bubbleReactionAdd;
    overwriteAttackData->m_power = ghostHouseData->bubblePower;
    overwriteAttackData->m_vector = ghostHouseData->bubbleVector;
    overwriteAttackData->m_size = 1.0;
    overwriteAttackData->m_offsetPos = offsetPos;
    overwriteAttackData->m_hitstopMultiplier = ghostHouseData->bubbleHitstopMultiplier;

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
    overwriteAttackData->m_bits.elementType = soCollisionAttackData::Element_Normal;

    overwriteAttackData->m_bits.hitSoundLevel = soCollisionAttackData::Hit_Sound_Small;
    overwriteAttackData->m_bits.hitSoundType = soCollisionAttackData::Hit_Sound_Punch;
    overwriteAttackData->m_bits.isClankable = false;
    overwriteAttackData->m_bits.field_0x34_3 = false;
    overwriteAttackData->m_bits.field_0x34_4 = false;
    overwriteAttackData->m_bits.isBlockable = true;
    overwriteAttackData->m_bits.isReflectable = false;
    overwriteAttackData->m_bits.isAbsorbable = false;
    overwriteAttackData->m_bits.field_0x38_10 = 0;

    overwriteAttackData->m_bits.detectionRate = ghostHouseData->bubbleDetectionRate;
    overwriteAttackData->m_bits.field_0x38_1 = false;
    overwriteAttackData->m_bits.ignoreInvincibility = false;
    overwriteAttackData->m_bits.ignoreIntangibility = false;
    overwriteAttackData->m_bits.facingRestriction = soCollisionAttackData::Facing_Restriction_Normal;
    overwriteAttackData->m_bits.field_0x38_5 = false;
    overwriteAttackData->m_bits.enableFriendlyFire = false;
    overwriteAttackData->m_bits.disableHitstop = false;
    overwriteAttackData->m_bits.disableHitGfx = false;
    overwriteAttackData->m_bits.disableFlinch = false;
    overwriteAttackData->m_bits.addedShieldDamage = ghostHouseData->bubbleShieldDamage;

    overwriteAttackData->m_bits.isShapeCapsule = true;
}

void grGhostHouseBubble::update(float deltaFrame) {
    grMadein::update(deltaFrame);
    this->updateMove(deltaFrame);
}

void grGhostHouseBubble::updateMove(float deltaFrame) {
    stGhostHouseData *ghostHouseData = static_cast<stGhostHouseData*>(this->getStageData());
    switch(this->state) {
        case State_Out:
            this->timer -= deltaFrame;
            if (this->timer <= 0) {
                this->changeState(State_In);
            }
            break;
        case State_Exit:
        case State_In:
        {
            Vec3f pos = this->getPos();
            this->setPos(pos.m_x + ghostHouseData->bubbleSpeedX*deltaFrame*this->directionX,
                         ghostHouseData->bubbleAmplitude*sin((2*M_PI/ghostHouseData->bubblePeriod)*this->timer) + this->startPosY,
                         0.0);

            this->timer += deltaFrame;
            if (this->directionX > 0) {
                if (pos.m_x >= this->northEastPos->m_x) {
                    this->changeState(State_Out);
                }
            }
            else {
                if (pos.m_x <= this->southWestPos->m_x) {
                    this->changeState(State_Out);
                }
            }

        }
            break;
    }
}

void grGhostHouseBubble::setVanish() {
    if (this->state == State_In) {
        this->changeState(State_Exit);
    }
    else {
        this->changeState(State_Vanish);
    }
}

void grGhostHouseBubble::setActive(Vec2f* boundarySWPos, Vec2f* boundaryNEPos) {
    this->southWestPos = boundarySWPos;
    this->northEastPos = boundaryNEPos;

    this->changeState(State_Out);
}

void grGhostHouseBubble::changeState(State state) {
    stGhostHouseData *ghostHouseData = static_cast<stGhostHouseData *>(this->getStageData());
    if (this->state != state) {
        switch (state) {
            case State_Out:
                if (this->state == State_Exit) {
                    state = State_Vanish;
                }
                this->timer = randi(ghostHouseData->bubbleRespawnMaxFrames - ghostHouseData->bubbleRespawnMinFrames) + ghostHouseData->bubbleRespawnMinFrames;
            case State_Vanish:
                this->setNodeVisibilityAll(false, 0);
                this->setSleepAttack(true);
                break;
            case State_In:
                this->timer = randf() * ghostHouseData->bubblePeriod;
                this->directionX = -1.0f + 2 * randi(2);
                this->startPosY = randf()*(this->northEastPos->m_y - this->southWestPos->m_y) + this->southWestPos->m_y;
                if (this->directionX > 0) {
                    this->setPos(this->southWestPos->m_x, this->startPosY, 0.0);
                }
                else {
                    this->setPos(this->northEastPos->m_x, this->startPosY, 0.0);
                }
                this->setNodeVisibilityAll(true, 0);
                this->setSleepAttack(false);
                this->setMotion(0);
                break;
            default:
                break;
        }
        this->state = state;
    }
}

