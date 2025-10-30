#include "gr_luigismansion.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include <ft/ft_manager.h>
#include <OS/OSError.h>
#include <sc/sc_melee.h>

bool grLuigisMansion::checkForPinch() {
    if (g_GameGlobal->m_modeMelee->m_meleeInitData.m_gameMode == Game_Mode_Training) {
        return false;
    }

    scMelee* scene = static_cast<scMelee*>(gfSceneManager::getInstance()->searchScene("scMelee"));
    stOperatorRuleMelee* operatorRule = static_cast<stOperatorRuleMelee*>(scene->m_operatorRuleGameMode);
    stOperatorDropItem* operatorDropItem = scene->m_operatorDropItem;
    if (!operatorRule->m_isStart) {
        return false;
    }
    if (operatorDropItem != NULL && operatorDropItem->m_isSuddenDeath) {
        return true;
    }
    if (operatorRule->m_isGameSet) {
        return false;
    }
    if (operatorRule->m_remainingFrameTime < 3600 && operatorRule->m_remainingFrameTime > 0) {
        return true;
    }

    int activeFighterCount = 0;
    bool pinchFighterFound = false;
    for (int i = 0; i < g_ftManager->getEntryCount(); i++) {
        int entryId = g_ftManager->getEntryIdFromIndex(i);
        if (g_ftManager->isFighterActivate(entryId, -1)) {
            if (g_ftManager->getOwner(entryId)->getStockCount() > 0) {
                activeFighterCount++;
                if (activeFighterCount > 2) {
                    return false;
                }
            }
            if (!pinchFighterFound && g_ftManager->getOwner(entryId)->getStockCount() == 1 && (g_ftManager->getOwner(entryId)->getHitPointMax() == 0 || g_ftManager->getOwner(entryId)->getHitPoint() < 100)) {
                pinchFighterFound = true;
            }
        }
    }

    return pinchFighterFound;
}

grLuigisMansion* grLuigisMansion::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grLuigisMansion* ground = new (Heaps::StageInstance) grLuigisMansion(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);

    return ground;
}

void grLuigisMansion::update(float deltaFrame)
{
    this->updateEff();
}
void grLuigisMansion::setType(int type)
{
    this->type = type;
}

void grLuigisMansion::updateEff()
{
    if (this->type == 0)
    {
        switch (this->step)
        {
        case 0:
            g_ecMgr->setDrawPrio(1);
            g_ecMgr->setEffect(ef_ptc_stg_final_zenpan);
            g_ecMgr->setDrawPrio(0xffffffff);
            unk_float = EFF_SOMETHING;
            step++;
            break;
        case 1:
            if (this->getMotionFrame(0) >= EFF_FRAME_MAX1)
            {
                g_ecMgr->setDrawPrio(1);
                u32 unk = g_ecMgr->setEffect(ef_ptc_stg_final_star);
                g_ecMgr->setDrawPrio(0xffffffff);
                g_ecMgr->setParent(unk, this->m_sceneModels[0], "spaceB", 0); // sceneModel is actually supposed to be a wrapper of some kind
                step++;
            }
            break;
        case 2:
            if (this->getMotionFrame(0) >= EFF_FRAME_MAX2)
            {
                g_ecMgr->setDrawPrio(1);
                u32 unk = g_ecMgr->setEffect(ef_ptc_stg_final_kirakira);
                g_ecMgr->setDrawPrio(0xffffffff);
                g_ecMgr->setParent(unk, this->m_sceneModels[0], "spaceF", 0); // sceneModel is actually supposed to be a wrapper of some kind
                step++;
            }
            break;
        case 3:
            if (this->getMotionFrame(0) >= this->unk_float)
            {
                this->unk_float = this->getMotionFrame(0);
            }
            else
            {
                step = 0;
            }
            break;
        }
    }
}