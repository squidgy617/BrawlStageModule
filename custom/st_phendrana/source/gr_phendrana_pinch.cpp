#include <memory.h>
#include <ec/ec_mgr.h>
#include "gr_phendrana_pinch.h"
#include <sc/sc_melee.h>
#include <ft/ft_manager.h>
#include <gm/gm_global_mode_melee.h>
#include <OS/OSError.h>

grPhendranaPinch* grPhendranaPinch::create(int mdlIndex, const char* taskName, stPhendrana* stage, bool isRidleyNode)
{
    grPhendranaPinch* phendranaPinch = new (Heaps::StageInstance) grPhendranaPinch(taskName);
    phendranaPinch->setup(mdlIndex, taskName, stage, isRidleyNode);

    return phendranaPinch;
}

void grPhendranaPinch::startup(gfArchive* archive, u32 unk1, u32 unk2)
{
    grPhendranaItem::startup(archive, unk1, unk2);

    if (this->motionPathData.m_mdlIndex > 0) {
        grGimmickMotionPathInfo motionPathInfo = { archive, &this->motionPathData, this->isRotateMotionPath, true, 0, 0, 0, 0, 0, 0 };
        stTriggerData triggerData = {0,0,1,0};
        this->createAttachMotionPath(&motionPathInfo, &triggerData, "MovePlatformNode");
    }

    this->setMotion(0);
    this->setMotionRatio(0);

    this->setNodeVisibilityAll(false, 0);
}

void grPhendranaPinch::update(float deltaFrame)
{
    grPhendranaItem::update(deltaFrame);
    if (!this->isActivated && this->checkForPinch() & (!this->isRidleyNode || !this->checkForFighterRidley())) {
        this->activatePinch();
    }
    if (this->isActivated && !this->isFinished) {
        if (this->m_gimmickMotionPath != NULL) {
            if (this->m_gimmickMotionPath->isEndFrame()) {
                this->setNodeVisibilityAll(false, 0);
                this->isFinished = true;
            }
        }
    }
}

void grPhendranaPinch::activatePinch() {
    this->isActivated = true;
    if (this->m_gimmickMotionPath != NULL) {
        this->m_gimmickMotionPath->startMove();
    }
    this->setMotionRatio(1.0);
    this->setNodeVisibilityAll(true, 0);
}

bool grPhendranaPinch::checkForPinch()
{
    if (g_GameGlobal->m_modeMelee->m_meleeInitData.m_gameMode == Game_Mode_Training) {
        return false;
    }

    scMelee* scene = static_cast<scMelee*>(gfSceneManager::getInstance()->searchScene("scMelee"));
    stOperatorRuleMelee* operatorRule = static_cast<stOperatorRuleMelee*>(scene->m_operatorRuleGameMode);
    if (operatorRule->m_remainingFrameTime < 3600) {
        return true;
    }

    for (int i = 0; i < g_ftManager->getEntryCount(); i++) {
        int entryId = g_ftManager->getEntryIdFromIndex(i);
        if (g_ftManager->isFighterActivate(entryId, -1)) {
            if (g_ftManager->getOwner(entryId)->getStockCount() == 1) {
                return true;
            }
        }
    }

    return false;
}