#include "gr_cheesebridge_saw.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include <OS/OSError.h>

grCheeseBridgeSaw* grCheeseBridgeSaw::create(int mdlIndex, char* tgtNodeName, char* taskName)
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
    overwriteAttackData->m_bits.elementType = Element_Type_Slash;

    overwriteAttackData->m_bits.hitSoundLevel = Hit_Sound_Level_Medium;
    overwriteAttackData->m_bits.hitSoundType = Hit_Sound_Type_Slash;
    overwriteAttackData->m_bits.isClankable = false;
    overwriteAttackData->m_bits.field_0x34_3 = false;
    overwriteAttackData->m_bits.field_0x34_4 = false;
    overwriteAttackData->m_bits.isBlockable = true;
    overwriteAttackData->m_bits.isReflectable = false;
    overwriteAttackData->m_bits.isAbsorbable = false;
    overwriteAttackData->m_bits.addedShieldDamage = stageData->addedShieldDamage;

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
    overwriteAttackData->m_bits.field_0x38_10 = 0;

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

