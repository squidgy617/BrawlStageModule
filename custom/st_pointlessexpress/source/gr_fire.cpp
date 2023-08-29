#include "gr_fire.h"
#include <ec/ec_mgr.h>
#include <memory.h>

grFire* grFire::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grFire* lava = new (Heaps::StageInstance) grFire(taskName);
    lava->setMdlIndex(mdlIndex);
    lava->m_heapType = Heaps::StageInstance;
    lava->makeCalcuCallback(1, Heaps::StageInstance);
    lava->setCalcuCallbackRoot(7);
    lava->setupMelee();

    return lava;
}

void grFire::setSizeAndVector(float size, int vector, bool isCapsule) {
    this->size = size;
    this->vector = vector;
    this->isCapsule = isCapsule;
}

void grFire::setMotionPathData(int mdlIndex) {
    this->motionPathData.m_motionRatio = 1.0;
    this->motionPathData.m_index = 0;
    this->motionPathData.m_pathMode = MotionPathMode_Loop;
    this->motionPathData.m_mdlIndex = mdlIndex;
    this->motionPathData._padding = 0x0;
}

void grFire::startup(gfArchive* archive, u32 unk1, u32 unk2) {
    grMadein::startup(archive, unk1, unk2);

    grGimmickMotionPathInfo motionPathInfo = { archive, &this->motionPathData, 0x01000000, 0, 0, 0, 0, 0, 0 };
    this->createAttachMotionPath(&motionPathInfo, NULL, "MoveNode");

    grFireData* lavaData = (grFireData*)this->getStageData();

    u32 startHitboxNode = this->getNodeIndex(0, "HitboxStart");

    Vec3f startPos;
    Vec3f endPos;
    this->getNodePosition(&startPos, 0, startHitboxNode);
    this->getNodePosition(&endPos, 0, "HitboxEnd");
    Vec3f offsetPos = endPos - startPos;
    this->setAttack(this->size, &offsetPos);
    this->m_attackInfo->m_preset = 4;

    soCollisionAttackData* overwriteAttackData = this->getOverwriteAttackData();
    this->createAttackPointNormal(overwriteAttackData);
    overwriteAttackData->m_reactionEffect = lavaData->reactionEffect;
    overwriteAttackData->m_reactionFix = lavaData->reactionFix;
    overwriteAttackData->m_reactionAdd = lavaData->reactionAdd;
    overwriteAttackData->m_power = lavaData->power;
    overwriteAttackData->m_vector = this->vector;
    overwriteAttackData->m_size = size;
    overwriteAttackData->m_offsetPos = offsetPos;
    overwriteAttackData->m_hitstopMultiplier = lavaData->hitstopMultiplier;

    overwriteAttackData->m_bits.nodeIndex = startHitboxNode;

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
    overwriteAttackData->m_bits.elementType = Element_Type_Flame;

    overwriteAttackData->m_bits.hitSoundLevel = Hit_Sound_Level_Small;
    overwriteAttackData->m_bits.hitSoundType = Hit_Sound_Type_Fire;
    overwriteAttackData->m_bits.isClankable = false;
    overwriteAttackData->m_bits.field_0x34_3 = false;
    overwriteAttackData->m_bits.field_0x34_4 = false;
    overwriteAttackData->m_bits.isBlockable = true;
    overwriteAttackData->m_bits.isReflectable = false;
    overwriteAttackData->m_bits.isAbsorbable = false;
    overwriteAttackData->m_bits.field_0x38_10 = 0;

    overwriteAttackData->m_bits.detectionRate = lavaData->detectionRate;
    overwriteAttackData->m_bits.field_0x38_1 = false;
    overwriteAttackData->m_bits.ignoreInvincibility = false;
    overwriteAttackData->m_bits.ignoreIntangibility = false;
    overwriteAttackData->m_bits.facingRestriction = Facing_Restriction_Normal;
    overwriteAttackData->m_bits.field_0x38_5 = false;
    overwriteAttackData->m_bits.enableFriendlyFire = false;
    overwriteAttackData->m_bits.disableHitstop = false;
    overwriteAttackData->m_bits.disableHitGfx = false;
    overwriteAttackData->m_bits.disableFlinch = false;
    overwriteAttackData->m_bits.addedShieldDamage = lavaData->addedShieldDamage;

    overwriteAttackData->m_bits.isShapeCapsule = this->isCapsule;
}
