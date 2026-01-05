#include "gr_tour_object.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include <ft/ft_manager.h>
#include <OS/OSError.h>
#include <sc/sc_melee.h>

grTourObject* grTourObject::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grTourObject* ground = new (Heaps::StageInstance) grTourObject(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->m_heapType = Heaps::StageInstance;
    ground->makeCalcuCallback(1, Heaps::StageInstance);
    ground->setCalcuCallbackRoot(7);
    return ground;
}

void grTourObject::startup(gfArchive* archive, u32 unk1, gfSceneRoot::LayerType layerType) {
    grMadein::startup(archive, unk1, layerType);
}

void grTourObject::update(float deltaFrame)
{
    this->setEnableCollisionStatus(true);
}

