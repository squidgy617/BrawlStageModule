#include <memory.h>
#include <ec/ec_mgr.h>
#include "gr_phendrana_pinch.h"
#include <sc/sc_melee.h>
#include <ft/ft_manager.h>
#include <OS/OSError.h>

grPhendranaPinch* grPhendranaPinch::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grPhendranaPinch* ground = new (Heaps::StageInstance) grPhendranaPinch(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->m_heapType = Heaps::StageInstance;
    ground->makeCalcuCallback(1, Heaps::StageInstance);
    ground->setCalcuCallbackRoot(7);

    return ground;
}

void grPhendranaPinch::startup(gfArchive* archive, u32 unk1, u32 unk2) {
    grMadein::startup(archive, unk1, unk2);

    grGimmickMotionPathInfo motionPathInfo = { archive, &this->motionPathData, this->isRotateMotionPath, true, 0, 0, 0, 0, 0, 0 };
    stTriggerData triggerData = {0,0,1,0};
    this->createAttachMotionPath(&motionPathInfo, &triggerData, "MovePlatformNode");

    this->setMotion(0);
    this->setMotionRatio(0);
}

void grPhendranaPinch::update(float deltaFrame)
{
    grMadein::update(deltaFrame);
    if (!this->isActivated && this->checkForPinch()) {
        this->activatePinch();
    }
}


void grPhendranaPinch::setMotionPathData(int mdlIndex, bool isRotateMotionPath) {
    this->motionPathData = (grGimmickMotionPathData){1.0, 0, grGimmickMotionPathData::Path_Once, mdlIndex, 0};

    this->isRotateMotionPath = isRotateMotionPath;
}

void grPhendranaPinch::activatePinch() {
    this->isActivated = true;
    this->m_gimmickMotionPath->startMove();
    this->setMotionRatio(1.0);
}

bool grPhendranaPinch::checkForPinch() {
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


