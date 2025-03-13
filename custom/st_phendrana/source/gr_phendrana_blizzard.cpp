#include <memory.h>
#include <ec/ec_mgr.h>
#include "gr_phendrana_blizzard.h"
#include <sc/sc_melee.h>
#include <ft/ft_manager.h>
#include <OS/OSError.h>

grPhendranaBlizzard* grPhendranaBlizzard::create(int mdlIndex, const char* tgtNodeName, const char* taskName, Stage *stage)
{
    grPhendranaBlizzard* ground = new (Heaps::StageInstance) grPhendranaBlizzard(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->m_heapType = Heaps::StageInstance;
    ground->makeCalcuCallback(1, Heaps::StageInstance);
    ground->setCalcuCallbackRoot(7);
    ground->stage = stage;

    return ground;
}

void grPhendranaBlizzard::startup(gfArchive* archive, u32 unk1, u32 unk2) {
    grPhendranaPinch::startup(archive, unk1, unk2);

    this->createSoundWork(1,1);
    this->m_soundEffects[0].m_id = snd_se_stage_Madein_02;
    this->m_soundEffects[0].m_repeatFrame = 0;
    this->m_soundEffects[0].m_nodeIndex = 0;
    this->m_soundEffects[0].m_endFrame = 0;
    this->m_soundEffects[0].m_offsetPos = (Vec2f){0.0, 0.0};
}

void grPhendranaBlizzard::update(float deltaFrame)
{
    grPhendranaPinch::update(deltaFrame);

}

void grPhendranaBlizzard::activatePinch() {
    grPhendranaPinch::activatePinch();
    this->startGimmickSE(0);
    this->stage->m_stageParam->m_characterWindEnabled = true;
    this->stage->createWind2ndOnly();
}