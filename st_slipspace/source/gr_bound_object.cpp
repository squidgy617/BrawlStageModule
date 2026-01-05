#include "gr_bound_object.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include <ft/ft_manager.h>
#include <OS/OSError.h>
#include <sc/sc_melee.h>

grBoundObject* grBoundObject::create(int mdlIndex, int boneIndex, int targetNodeIndex, grTourObject* tourObject, const char* tgtNodeName, const char* taskName)
{
    grBoundObject* ground = new (Heaps::StageInstance) grBoundObject(taskName, boneIndex);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->m_heapType = Heaps::StageInstance;
    ground->offsetPos = Vec3f(0,0,0);
    ground->targetNodeIndex = targetNodeIndex;
    ground->tourObject = tourObject;
    return ground;
}

void grBoundObject::startup(gfArchive* archive, u32 unk1, gfSceneRoot::LayerType layerType) {
    grMadein::startup(archive, unk1, layerType);
}

void grBoundObject::update(float deltaFrame)
{
    updateCallback(deltaFrame);
}

void grBoundObject::updateCallback(float deltaFrame)
{
    if (this->m_sceneModels[0] != NULL)
    {
        if (this->m_sceneModels[0]->m_calcWorldCallBack == NULL)
        {
            this->m_calcWorldCallBack.m_index = 0;
            this->m_calcWorldCallBack.m_nodeCallbackDatas[0].m_nodeIndex = this->m_nodeIndex;
            this->m_sceneModels[0]->m_calcWorldCallBack = &this->m_calcWorldCallBack;
            this->m_sceneModels[0]->EnableScnMdlCallbackTiming(1);
            this->m_sceneModels[0]->m_nodeIndex = this->m_calcWorldCallBack.m_nodeCallbackDatas[0].m_nodeIndex;
        }
    }
    if (this->tourObject != NULL)
    {
        Vec3f pos;
        this->tourObject->getNodePosition(&pos, 0, this->targetNodeIndex);
        this->m_calcWorldCallBack.m_nodeCallbackDatas[0].m_offsetPos = pos;
    }
}