#include "gr_cheesebridge_saw.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include <OS/OSError.h>

grCheeseBridgeSaw* grCheeseBridgeSaw::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grCheeseBridgeSaw* saw = new (Heaps::StageInstance) grCheeseBridgeSaw(taskName);
    saw->setMdlIndex(mdlIndex);
    saw->m_heapType = Heaps::StageInstance;
    saw->makeCalcuCallback(1, Heaps::StageInstance);
    saw->setCalcuCallbackRoot(7);
    saw->setupMelee();

    return saw;
}

void grCheeseBridgeSaw::startup(gfArchive* archive, u32 unk1, u32 unk2) {
    grCheeseBridgePlatform::startup(archive, unk1, unk2);
    this->m_soundEffects[0].m_id = snd_se_stage_Jungle_01;

    stCheeseBridgeData* stageData = static_cast<stCheeseBridgeData*>(this->getStageData());
    this->railParam = &stageData->sawParam;
    this->respawnTimer = randf()*(railParam->maxRespawnFrames - railParam->minRespawnFrames) + railParam->minRespawnFrames;

    u32 startHitboxNode = this->getNodeIndex(0, "HitboxStart");
    float size = 1.0;

    Vec3f startPos;
    Vec3f endPos;
    this->getNodePosition(&startPos, 0, startHitboxNode);
    this->getNodePosition(&endPos, 0, "HitboxEnd");
    Vec3f offsetPos = endPos - startPos;
    this->setAttack(size, &offsetPos);
    this->m_attackInfo->m_preset = 4;

    soCollisionAttackData* overwriteAttackData = this->getOverwriteAttackData();
    this->createAttackPointNormal(overwriteAttackData);
    overwriteAttackData->m_reactionEffect = stageData->reactionEffect;
    overwriteAttackData->m_reactionFix = stageData->reactionFix;
    overwriteAttackData->m_reactionAdd = stageData->reactionAdd;
    overwriteAttackData->m_power = stageData->power;
    overwriteAttackData->m_vector = 90;
    overwriteAttackData->m_size = size;
    overwriteAttackData->m_offsetPos = offsetPos;
    overwriteAttackData->m_hitstopMultiplier = stageData->hitstopMultiplier;

    overwriteAttackData->m_bits.nodeIndex = startHitboxNode;

    overwriteAttackData->m_masks.category = COLLISION_CATEGORY_MASK_ALL;

    overwriteAttackData->m_bits.isSituationODD = true;
    overwriteAttackData->m_bits.isSituationAir = true;
    overwriteAttackData->m_bits.isSituationGround = true;

    overwriteAttackData->m_bits.field_0x30_3 = false;
    overwriteAttackData->m_masks.part = COLLISION_PART_MASK_ALL;
    overwriteAttackData->m_bits.attribute = soCollisionAttackData::Attribute_Cutup;

    overwriteAttackData->m_bits.soundLevel = soCollisionAttackData::Sound_Level_Medium;
    overwriteAttackData->m_bits.soundAttribute = soCollisionAttackData::Sound_Attribute_Cutup;
    overwriteAttackData->m_bits.isClankable = false;
    overwriteAttackData->m_bits.field_0x34_3 = false;
    overwriteAttackData->m_bits.field_0x34_4 = false;
    overwriteAttackData->m_bits.isShieldable = true;
    overwriteAttackData->m_bits.isReflectable = false;
    overwriteAttackData->m_bits.isAbsorbable = false;
    overwriteAttackData->m_bits.addedShieldDamage = stageData->addedShieldDamage;

    overwriteAttackData->m_bits.detectionRate = 0x3c;
    overwriteAttackData->m_bits.field_0x38_1 = false;
    overwriteAttackData->m_bits.ignoreInvincibility = false;
    overwriteAttackData->m_bits.ignoreIntangibility = false;
    overwriteAttackData->m_bits.lrCheck = soCollisionAttackData::Lr_Check_Pos;
    overwriteAttackData->m_bits.field_0x38_5 = false;
    overwriteAttackData->m_bits.enableFriendlyFire = false;
    overwriteAttackData->m_bits.disableHitstop = false;
    overwriteAttackData->m_bits.disableHitGfx = false;
    overwriteAttackData->m_bits.disableFlinch = false;
    overwriteAttackData->m_bits.region = soCollisionAttackData::Region_None;

    overwriteAttackData->m_bits.isShapeCapsule = true;
}

void grCheeseBridgeSaw::setOrientation() {
    if (randi(2) == 0) {
        this->setRot(0, 0, 0);
    }
    else {
        this->setRot(0, 0, 180);
    }
};

