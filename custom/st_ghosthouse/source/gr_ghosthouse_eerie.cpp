#include "gr_ghosthouse_eerie.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include <mt/mt_prng.h>
#include <math.h>
#include <OS/OSError.h>

grGhostHouseEerie* grGhostHouseEerie::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grGhostHouseEerie* eerie = new (Heaps::StageInstance) grGhostHouseEerie(taskName);
    eerie->setMdlIndex(mdlIndex);
    eerie->m_heapType = Heaps::StageInstance;
    eerie->makeCalcuCallback(1, Heaps::StageInstance);
    eerie->setCalcuCallbackRoot(7);
    eerie->setupMelee();

    return eerie;
}

void grGhostHouseEerie::setupAttack() {
    stGhostHouseData* ghostHouseData = static_cast<stGhostHouseData*>(this->getStageData());

    float size = 1.0;
    Vec3f offsetPos = {0.0, 0.0, 0.0};
    this->setAttack(size, &offsetPos);
    this->m_attackInfo->m_preset = 4;

    soCollisionAttackData* overwriteAttackData = this->getOverwriteAttackData();
    this->createAttackPointNormal(overwriteAttackData);
    overwriteAttackData->m_reactionEffect = ghostHouseData->eerieReactionEffect;
    overwriteAttackData->m_reactionFix = ghostHouseData->eerieReactionFix;
    overwriteAttackData->m_reactionAdd = ghostHouseData->eerieReactionAdd;
    overwriteAttackData->m_power = ghostHouseData->eeriePower;
    overwriteAttackData->m_vector = ghostHouseData->eerieVector;
    overwriteAttackData->m_size = 1.0;
    overwriteAttackData->m_offsetPos = offsetPos;
    overwriteAttackData->m_hitstopMultiplier = ghostHouseData->eerieHitstopMultiplier;

    overwriteAttackData->m_bits.nodeIndex = 23;

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

    overwriteAttackData->m_bits.detectionRate = ghostHouseData->eerieDetectionRate;
    overwriteAttackData->m_bits.field_0x38_1 = false;
    overwriteAttackData->m_bits.ignoreInvincibility = false;
    overwriteAttackData->m_bits.ignoreIntangibility = false;
    overwriteAttackData->m_bits.facingRestriction = Facing_Restriction_Normal;
    overwriteAttackData->m_bits.field_0x38_5 = false;
    overwriteAttackData->m_bits.enableFriendlyFire = false;
    overwriteAttackData->m_bits.disableHitstop = false;
    overwriteAttackData->m_bits.disableHitGfx = false;
    overwriteAttackData->m_bits.disableFlinch = false;
    overwriteAttackData->m_bits.addedShieldDamage = ghostHouseData->eerieShieldDamage;

    overwriteAttackData->m_bits.isShapeCapsule = true;
}

void grGhostHouseEerie::update(float deltaFrame) {
    grMadein::update(deltaFrame);
    this->updateMove(deltaFrame);
}

void grGhostHouseEerie::updateMove(float deltaFrame) {
    stGhostHouseData *ghostHouseData = static_cast<stGhostHouseData*>(this->getStageData());
    switch(this->state) {
        case State_In:
        {
            Vec3f pos = this->getPos();
            this->setPos(pos.m_x + ghostHouseData->eerieSpeedX*deltaFrame*this->directionX,
                         this->amplitude*sin((2*M_PI/this->m_modelAnims[0]->getFrameCount())*(this->m_modelAnims[0]->getFrame() + EERIE_PHASE_SHIFT)) + this->startPosY,
                         0.0);

            if (this->directionX > 0) {
                if (pos.m_x >= this->northEastPos->m_x) {
                    this->changeState(State_Vanish);
                }
            }
            else {
                if (pos.m_x <= this->southWestPos->m_x) {
                    this->changeState(State_Vanish);
                }
            }

        }
            break;
    }

}

void grGhostHouseEerie::setVanish() {
    this->changeState(State_Vanish);
}

void grGhostHouseEerie::setActive(Vec2f* boundarySWPos, Vec2f* boundaryNEPos, Vec3f* startPos, float directionX, float amplitude, float startAnimFrame) {

    stGhostHouseData *ghostHouseData = static_cast<stGhostHouseData *>(this->getStageData());

    this->southWestPos = boundarySWPos;
    this->northEastPos = boundaryNEPos;
    this->amplitude = amplitude;
    this->changeState(State_In);
    this->m_modelAnims[0]->setFrame(startAnimFrame);
    this->startPosY = startPos->m_y;
    this->directionX = directionX;
    this->setPos(startPos);
    this->setRot(0, this->directionX*ghostHouseData->eerieRot, 0);
}

void grGhostHouseEerie::changeState(State state) {
    stGhostHouseData *ghostHouseData = static_cast<stGhostHouseData *>(this->getStageData());
    if (this->state != state) {
        switch (state) {
            case State_Vanish:
                this->setNodeVisibilityAll(false, 0);
                this->setSleepAttack(true);
                this->setMotion(0);
                this->setMotionRatio(ghostHouseData->eerieAnimRatio);
                break;
            case State_In:
                this->setNodeVisibilityAll(true, 0);
                this->setSleepAttack(false);
                break;
            default:
                break;
        }
        this->state = state;
    }
}

bool grGhostHouseEerie::isAvailable() {
    return this->state == State_Vanish;
}

float grGhostHouseEerie::getPeriod() {
    return this->m_modelAnims[0]->getFrameCount()*this->m_motionRatio;
}

