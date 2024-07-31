#include "gr_lava.h"
#include <ec/ec_mgr.h>
#include <memory.h>

grLava* grLava::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grLava* lava = new (Heaps::StageInstance) grLava(taskName);
    lava->setMdlIndex(mdlIndex);
    lava->m_heapType = Heaps::StageInstance;
    lava->makeCalcuCallback(1, Heaps::StageInstance);
    lava->setCalcuCallbackRoot(7);
    lava->setupMelee();

    return lava;
}

void grLava::update(float deltaFrame)
{

}

void grLava::setupAttack() {
    grLavaData* lavaData = (grLavaData*)this->getStageData();

    float size = 1.0;
    Vec3f offsetPos = {lavaData->width, 0.0, 0.0};
    this->setAttack(size, &offsetPos);
    this->m_attackInfo->m_preset = 4;

    soCollisionAttackData* overwriteAttackData = this->getOverwriteAttackData();
    this->createAttackPointNormal(overwriteAttackData);
    overwriteAttackData->m_reactionEffect = lavaData->reactionEffect;
    overwriteAttackData->m_reactionFix = lavaData->reactionFix;
    overwriteAttackData->m_reactionAdd = lavaData->reactionAdd;
    overwriteAttackData->m_power = lavaData->power;
    overwriteAttackData->m_vector = 90;
    overwriteAttackData->m_size = size;
    overwriteAttackData->m_offsetPos = offsetPos;
    overwriteAttackData->m_hitstopMultiplier = lavaData->hitstopMultiplier;

    overwriteAttackData->m_bits.nodeIndex = 0x1;

    overwriteAttackData->m_masks.category = COLLISION_CATEGORY_MASK_ALL;

    overwriteAttackData->m_bits.isSituationODD = true;
    overwriteAttackData->m_bits.isSituationAir = true;
    overwriteAttackData->m_bits.isSituationGround = true;

    overwriteAttackData->m_bits.field_0x30_3 = false;
    overwriteAttackData->m_masks.part = COLLISION_PART_MASK_ALL;
    overwriteAttackData->m_bits.attribute = soCollisionAttackData::Attribute_Fire;

    overwriteAttackData->m_bits.soundLevel = soCollisionAttackData::Sound_Level_Small;
    overwriteAttackData->m_bits.soundAttribute = soCollisionAttackData::Sound_Attribute_Fire;
    overwriteAttackData->m_bits.isClankable = false;
    overwriteAttackData->m_bits.field_0x34_3 = false;
    overwriteAttackData->m_bits.field_0x34_4 = false;
    overwriteAttackData->m_bits.isShieldable = true;
    overwriteAttackData->m_bits.isReflectable = false;
    overwriteAttackData->m_bits.isAbsorbable = false;
    overwriteAttackData->m_bits.region = soCollisionAttackData::Region_None;

    overwriteAttackData->m_bits.detectionRate = lavaData->detectionRate;
    overwriteAttackData->m_bits.field_0x38_1 = false;
    overwriteAttackData->m_bits.ignoreInvincibility = false;
    overwriteAttackData->m_bits.ignoreIntangibility = false;
    overwriteAttackData->m_bits.lrCheck = soCollisionAttackData::Lr_Check_Pos;
    overwriteAttackData->m_bits.field_0x38_5 = false;
    overwriteAttackData->m_bits.enableFriendlyFire = false;
    overwriteAttackData->m_bits.disableHitstop = false;
    overwriteAttackData->m_bits.disableHitGfx = false;
    overwriteAttackData->m_bits.disableFlinch = false;
    overwriteAttackData->m_bits.addedShieldDamage = 0;

    overwriteAttackData->m_bits.isShapeCapsule = true;
}
