#include <memory.h>
#include <ec/ec_mgr.h>
#include "gr_phendrana_missile.h"
#include <OS/OSError.h>

grPhendranaMissile* grPhendranaMissile::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grPhendranaMissile* ground = new (Heaps::StageInstance) grPhendranaMissile(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->m_heapType = Heaps::StageInstance;
    ground->makeCalcuCallback(1, Heaps::StageInstance);
    ground->setCalcuCallbackRoot(7);

    return ground;
}

void grPhendranaMissile::startup(gfArchive* archive, u32 unk1, u32 unk2) {
    grMadein::startup(archive, unk1, unk2);

    grGimmickMotionPathInfo motionPathInfo = { archive, &this->motionPathData, this->isRotateMotionPath, true, 0, 0, 0, 0, 0, 0 };
    stTriggerData triggerData = {0,0,1,0};
    this->createAttachMotionPath(&motionPathInfo, &triggerData, "MovePlatformNode");

    this->createEffectWork(1);
    SimpleEffectData simpleEffectData;
    this->createSimpleEffectData(&simpleEffectData, (EfID)(0x320000 + this->effectIndex), "Effect");
    if (0 < simpleEffectData.m_id) {
        this->m_effects[0].m_id = simpleEffectData.m_id;
        this->m_effects[0].m_repeatFrame = simpleEffectData.m_repeatFrame;
        this->m_effects[0].m_nodeIndex = simpleEffectData.m_nodeIndex;
        this->m_effects[0].m_endFrame = simpleEffectData.m_endFrame;
        this->m_effects[0].m_offsetPos = (Vec2f){0.0, 0.0};
        this->m_effects[0].m_scale = 1.0;
    }

    this->setMotion(0);
    this->startGimmickEffect(0);
}

void grPhendranaMissile::update(float deltaFrame)
{
    grMadein::update(deltaFrame);
}


void grPhendranaMissile::setMotionPathData(int mdlIndex, bool isRotateMotionPath, u8 effectIndex) {
    this->motionPathData = (grGimmickMotionPathData){1.0, 0, grGimmickMotionPathData::Path_Loop, mdlIndex, 0};
    this->isRotateMotionPath = isRotateMotionPath;
    this->effectIndex = effectIndex;
}


