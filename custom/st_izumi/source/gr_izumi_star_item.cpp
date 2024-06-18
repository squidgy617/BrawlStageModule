#include "st_izumi_data.h"
#include "gr_izumi_star_item.h"
#include <ec/ec_mgr.h>
#include <mt/mt_prng.h>
#include <memory.h>
#include <stdio.h>
#include <OS/OSError.h>

grIzumiStarItem* grIzumiStarItem::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grIzumiStarItem* ground = new (Heaps::StageInstance) grIzumiStarItem(taskName);
    ground->setMdlIndex(mdlIndex);
    ground->m_heapType = Heaps::StageInstance;
    ground->makeCalcuCallback(1, Heaps::StageInstance);
    ground->setCalcuCallbackRoot(7);
    ground->setupMelee();
    return ground;
}

void grIzumiStarItem::startup(gfArchive* archive, u32 unk1, u32 unk2) {
    grIzumiStar::startup(archive, unk1, unk2);
}

void grIzumiStarItem::update(float deltaFrame)
{
    grIzumiStar::update(deltaFrame);


}

