#include "gr_lava.h"
#include <ec_mgr.h>
#include <memory.h>

grLava* grLava::create(int mdlIndex, char* tgtNodeName, char* taskName)
{
    grLava* lava = new (Heaps::StageInstance) grLava(taskName);
    lava->setMdlIndex(mdlIndex);
    lava->heapType = Heaps::StageInstance;
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
    this->attackInfo->preset = 4;

    soCollisionAttackData* overwriteAttackData = this->getOverwriteAttackData();
    this->createAttackPointNormal(overwriteAttackData);
    overwriteAttackData->reactionEffect = lavaData->reactionEffect;
    overwriteAttackData->reactionFix = lavaData->reactionFix;
    overwriteAttackData->reactionAdd = lavaData->reactionAdd;
    overwriteAttackData->power = lavaData->power;
    overwriteAttackData->vector = 90;
    overwriteAttackData->size = size;
    overwriteAttackData->offsetPos = offsetPos;
    overwriteAttackData->hitstopMultiplier = lavaData->hitstopMultiplier;

    overwriteAttackData->bits.nodeIndex = 0x1;

    overwriteAttackData->bits.isCollisionCategory9 = true;
    overwriteAttackData->bits.isCollisionCategory8 = true;
    overwriteAttackData->bits.isCollisionCategory7 = true;
    overwriteAttackData->bits.isCollisionCategory6 = true;
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
    overwriteAttackData->bits.elementType = Element_Type_Flame;

    overwriteAttackData->bits.hitSoundLevel = Hit_Sound_Level_Small;
    overwriteAttackData->bits.hitSoundType = Hit_Sound_Type_Fire;
    overwriteAttackData->bits.isClankable = false;
    overwriteAttackData->bits.field_0x34_3 = false;
    overwriteAttackData->bits.field_0x34_4 = false;
    overwriteAttackData->bits.isBlockable = true;
    overwriteAttackData->bits.isReflectable = false;
    overwriteAttackData->bits.isAbsorbable = false;
    overwriteAttackData->bits.field_0x34_8 = 0;

    overwriteAttackData->bits.detectionRate = lavaData->detectionRate;
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

    overwriteAttackData->bits.isShapeCapsule = true;
}
