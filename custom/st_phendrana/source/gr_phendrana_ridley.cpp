#include <memory.h>
#include <ec/ec_mgr.h>
#include "gr_phendrana_ridley.h"
#include <sc/sc_melee.h>
#include <ft/ft_manager.h>
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
    grPhendranaPinch::startup(archive, unk1, unk2);

    this->createSoundWork(2,2);
    this->m_soundEffects[0].m_id = snd_se_stage_Madein_01;
    this->m_soundEffects[0].m_repeatFrame = 0;
    this->m_soundEffects[0].m_nodeIndex = this->getNodeIndex(0, "HipN");
    this->m_soundEffects[0].m_endFrame = 0;
    this->m_soundEffects[0].m_offsetPos = (Vec2f){0.0, 0.0};

    this->m_soundEffects[1].m_id = snd_se_stage_Madein_04;
    this->m_soundEffects[1].m_repeatFrame = 0;
    this->m_soundEffects[1].m_nodeIndex = this->getNodeIndex(0, "HipN");
    this->m_soundEffects[1].m_endFrame = 0;
    this->m_soundEffects[1].m_offsetPos = (Vec2f){0.0, 0.0};

}

void grPhendranaRidley::update(float deltaFrame)
{
    grPhendranaPinch::update(deltaFrame);
    if (this->m_gimmickMotionPath != NULL) {
        if (this->m_gimmickMotionPath->isEndFrame()) {
            this->stopGimmickSE(0);

        }
    }

}

void grPhendranaRidley::activatePinch() {
    grPhendranaPinch::activatePinch();
    this->startGimmickSE(0);
    this->m_soundEffects[1].m_generatorIndex = 1;
    this->startGimmickSE(1);
}




