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

int grTourObject::getNodeIndexStartingWith(const char* nodePrefix) {
    u32 numNodes = this->m_sceneModels[0]->m_resMdl.GetResNodeNumEntries();
    for (int i = 0; i < numNodes; i++)
    {
        nw4r::g3d::ResNode resNode = this->m_sceneModels[0]->m_resMdl.GetResNode(i);
        char* nodeName = this->getNodeName(resNode);
        nw4r::g3d::ResNodeData* resNodeData = resNode.ptr();
        if (strncmp(nodeName, nodePrefix, strlen(nodePrefix)) == 0)
        {
            return resNodeData->m_nodeIndex;
        }
    }
    
    return 0;
}

char* grTourObject::getNodeName(nw4r::g3d::ResNode resNode)
{
    nw4r::g3d::ResNodeData* data = resNode.ptr();

    if (!data || data->m_nodeNameStrOffset == 0)
    {
        return nullptr;
    }
    char* base = reinterpret_cast<char*>(data);
    return base + data->m_nodeNameStrOffset;
}