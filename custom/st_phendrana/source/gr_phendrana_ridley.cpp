#include <memory.h>
#include <ec/ec_mgr.h>
#include "gr_phendrana_ridley.h"
#include <OS/OSError.h>

grPhendranaRidley* grPhendranaRidley::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grPhendranaRidley* ground = new (Heaps::StageInstance) grPhendranaRidley(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->m_heapType = Heaps::StageInstance;
    ground->makeCalcuCallback(1, Heaps::StageInstance);
    ground->setCalcuCallbackRoot(7);

    return ground;
}

void grPhendranaRidley::startup(gfArchive* archive, u32 unk1, u32 unk2) {
    grMadein::startup(archive, unk1, unk2);

    grGimmickMotionPathInfo motionPathInfo = { archive, &this->motionPathData, this->isRotateMotionPath, true, 0, 0, 0, 0, 0, 0 };
    stTriggerData triggerData = {0,0,1,0};
    this->createAttachMotionPath(&motionPathInfo, &triggerData, "MovePlatformNode");

    this->createSoundWork(2,1);
    this->m_soundEffects[0].m_id = snd_se_ADVstage_common_61;
    this->m_soundEffects[0].m_repeatFrames = 0;
    this->m_soundEffects[0].m_nodeIndex = 0;
    this->m_soundEffects[0].m_endFrames = 0;
    this->m_soundEffects[0].m_offsetPos = (Vec2f){0.0, 0.0};

    this->m_soundEffects[1].m_id = snd_se_ADVstage_common_62;
    this->m_soundEffects[1].m_repeatFrames = 0;
    this->m_soundEffects[1].m_nodeIndex = 0;
    this->m_soundEffects[1].m_endFrames = 0;
    this->m_soundEffects[1].m_offsetPos = (Vec2f){0.0, 0.0};

    this->setMotion(0);
}

void grPhendranaRidley::update(float deltaFrame)
{
    grMadein::update(deltaFrame);
}


void grPhendranaRidley::setMotionPathData(int mdlIndex, bool isRotateMotionPath) {
    this->motionPathData.m_motionRatio = 1.0;
    this->motionPathData.m_index = 0;
    this->motionPathData.m_pathMode = grGimmickMotionPathData::Path_Loop;
    this->motionPathData.m_mdlIndex = mdlIndex;
    this->motionPathData.m_7 = 0x0;
    this->isRotateMotionPath = isRotateMotionPath;
}


