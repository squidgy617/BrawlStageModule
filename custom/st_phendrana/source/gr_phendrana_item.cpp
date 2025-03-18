#include <memory.h>
#include <ec/ec_mgr.h>
#include "gr_phendrana_item.h"
#include <sc/sc_melee.h>
#include <ft/ft_manager.h>
#include <OS/OSError.h>

grPhendranaItem* grPhendranaItem::create(int mdlIndex, const char* taskName, stPhendrana* stage, bool isRidleyNode)
{
    grPhendranaItem* phendranaItem = new (Heaps::StageInstance) grPhendranaItem(taskName);
    phendranaItem->setup(mdlIndex, taskName, stage, isRidleyNode);

    return phendranaItem;
}

void grPhendranaItem::setup(int mdlIndex, const char* taskName, stPhendrana* stage, bool isRidleyNode)
{
    this->stage = stage;
    this->isRidleyNode = isRidleyNode;
    this->setupMelee();
    this->setMdlIndex(mdlIndex);
    this->m_heapType = Heaps::StageInstance;
    this->makeCalcuCallback(1, Heaps::StageInstance);
    this->setCalcuCallbackRoot(7);
}

void grPhendranaItem::startup(gfArchive* archive, u32 unk1, u32 unk2)
{
    grMadein::startup(archive, unk1, unk2);
}

void grPhendranaItem::update(float deltaFrame)
{
    grMadein::update(deltaFrame);
}

void grPhendranaItem::setMotionPathData(int mdlIndex, bool isRotateMotionPath, u8 effectIndex)
{
    this->motionPathData = (grGimmickMotionPathData){1.0, 0, grGimmickMotionPathData::Path_Once, mdlIndex, 0};
    this->isRotateMotionPath = isRotateMotionPath;
    this->effectIndex = effectIndex;
}

bool grPhendranaItem::checkForFighterRidley() {
    for (int i = 0; i < g_GameGlobal->m_modeMelee->m_meleeInitData.m_numPlayers; i++) {
        gmPlayerInitData* playerInitData = &g_GameGlobal->m_modeMelee->m_playersInitData[i];
        if (playerInitData->m_characterKind == (gmCharacterKind)this->stage->ridleyExSlot) {
            return true;
        }
    }

    for (int i = 0; i < g_ftManager->getEntryCount(); i++) {
        int entryId = g_ftManager->getEntryIdFromIndex(i);
        Fighter* fighter = g_ftManager->getFighter(entryId, -1);
        if (fighter->getFtKind() == (ftKind)this->stage->ridleyExSlot) {
            return true;
        }
    }

    return false;
}