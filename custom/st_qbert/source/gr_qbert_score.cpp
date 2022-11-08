#include <memory.h>
#include "gr_qbert_score.h"
#include <OS/OSError.h>
#include <hk/hk_math.h>

grQbertScore* grQbertScore::create(int mdlIndex, char* tgtNodeName, char* taskName){
    grQbertScore* ground = new(Heaps::StageInstance) grQbertScore(taskName);
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}

void grQbertScore::setPosWork(Vec3f* posWork) {
    this->posWork = posWork;
}
void grQbertScore::setScoreWork(u32* scoreWork) {
    this->scoreWork = scoreWork;
}
void grQbertScore::setType(u8 type) {
    this->type = type;
}

void grQbertScore::update(float frameDelta){
    if (this->m_isUpdate) {
        this->updateScaleBase(frameDelta);
        this->updateNumber(frameDelta);
        this->updateCallback(frameDelta);
    }
}

void grQbertScore::updateScaleBase(float frameDelta) {
    if (hkMath::fabs(this->scaleBase.x) < 1e-05 && hkMath::fabs(this->scaleBase.y) < 1e-05 && hkMath::fabs(this->scaleBase.z) < 1e-05) {
        nw4r::g3d::ScnMdl* scnMdl = this->sceneModels[0];
        if (scnMdl != NULL && scnMdl->resMdl.ptr() != NULL) {
            nw4r::g3d::ResNode resNode = scnMdl->resMdl.GetResNode(this->m_nodeIndex);
            if (resNode.ptr() != NULL) {
                this->scaleBase = resNode.ptr()->m_scale;
            }
        }
    }

}


void grQbertScore::updateCallback(float frameDelta) {
    grCalcWorldCallBack* calcWorldCallBack = &this->calcWorldCallBack;
    nw4r::g3d::ScnMdl* scnMdl = this->sceneModels[0];
    if (calcWorldCallBack != NULL && scnMdl != NULL) {
        if (scnMdl->m_calcWorldCallBack == NULL) {
            calcWorldCallBack->m_index = 0;
            calcWorldCallBack->nodeCallbackDataArray[0].m_nodeIndex = this->m_nodeIndex;
            scnMdl->m_calcWorldCallBack = calcWorldCallBack;
            scnMdl->EnableScnMdlCallbackTiming(1);
            scnMdl->m_nodeIndex = calcWorldCallBack->nodeCallbackDataArray[0].m_nodeIndex;
        }
    }
    if (this->posWork != NULL) {
        calcWorldCallBack->nodeCallbackDataArray[0].m_pos = *this->posWork;
    }

    calcWorldCallBack->nodeCallbackDataArray[0].m_scale = 1.85*this->scaleBase;
}


void grQbertScore::updateNumber(float frameDelta) {
    if (*this->sceneWork != this->prevScore) {
        this->prevScore = *this->scoreWork;

    }

}



