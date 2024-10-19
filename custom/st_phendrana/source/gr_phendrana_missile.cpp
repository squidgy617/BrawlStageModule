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
        this->m_effects[0].m_repeatFrames = simpleEffectData.m_repeatFrames;
        this->m_effects[0].m_nodeIndex = simpleEffectData.m_nodeIndex;
        this->m_effects[0].m_endFrames = simpleEffectData.m_endFrames;
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
    this->motionPathData.m_motionRatio = 1.0;
    this->motionPathData.m_index = 0;
    this->motionPathData.m_pathMode = grGimmickMotionPathData::Path_Loop;
    this->motionPathData.m_mdlIndex = mdlIndex;
    this->motionPathData.m_7 = 0x0;
    this->isRotateMotionPath = isRotateMotionPath;
    this->effectIndex = effectIndex;
}


