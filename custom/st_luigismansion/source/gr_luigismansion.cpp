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