#pragma once

#include <gr/gr_madein.h>
#include "gr_tour_object.h"

class grBoundObject : public grMadein {
protected:

public:
    grBoundObject(const char* taskName, int boneIndex) : grMadein(taskName)
    {
        if (&m_calcWorldCallBack != NULL)
        {
            m_calcWorldCallBack.m_numNodeCallbackData = 1;
            m_calcWorldCallBack.initialize(false, Heaps::StageInstance);
            m_calcWorldCallBack.m_nodeCallbackDatas[0].m_flag4 = true;
            this->setupMelee();
        }
        this->m_calcWorldCallBack.m_nodeCallbackDatas[0].m_nodeIndex = boneIndex;
    };
    virtual ~grBoundObject(){};
    virtual void startup(gfArchive* archive, u32 unk1, gfSceneRoot::LayerType layerType);
    virtual void update(float deltaFrame);
    virtual void updateCallback(float deltaFrame);

    Vec3f offsetPos;
    int boneIndex;
    int targetNodeIndex;
    grTourObject* tourObject;


    static grBoundObject* create(int mdlIndex, int boneIndex, int targetNodeIndex, grTourObject* tourObject, const char* tgtNodeName, const char* taskName);

};
