#include <memory.h>
#include <ec/ec_mgr.h>
#include "gr_phendrana_blizzard.h"
#include <sc/sc_melee.h>
#include <ft/ft_manager.h>
#include <OS/OSError.h>

grPhendranaBlizzard* grPhendranaBlizzard::create(int mdlIndex, const char* taskName, stPhendrana* stage, bool isRidleyNode)
{
    grPhendranaBlizzard* phendranaBlizzard = new (Heaps::StageInstance) grPhendranaBlizzard(taskName);
    phendranaBlizzard->setup(mdlIndex, taskName, stage, isRidleyNode);

    return phendranaBlizzard;
}

void grPhendranaBlizzard::activatePinch()
{
    grPhendranaPinch::activatePinch();
    this->stage->playSeBasic(snd_se_stage_Pirates_01, 0);
    this->stage->m_stageParam->m_characterWindEnabled = true;
    this->stage->createWind2ndOnly();
    this->stage->changeScnAnim(1);
}