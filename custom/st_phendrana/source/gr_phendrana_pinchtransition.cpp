#include <memory.h>
#include <ec/ec_mgr.h>
#include "gr_phendrana_pinchtransition.h"
#include <sc/sc_melee.h>
#include <ft/ft_manager.h>
#include <gm/gm_global_mode_melee.h>
#include <OS/OSError.h>

grPhendranaPinchTransition* grPhendranaPinchTransition::create(int mdlIndex, const char* taskName, stPhendrana* stage, bool isRidleyNode)
{
    grPhendranaPinchTransition* phendranaPinch = new (Heaps::StageInstance) grPhendranaPinchTransition(taskName);
    phendranaPinch->setup(mdlIndex, taskName, stage, isRidleyNode);

    return phendranaPinch;
}

void grPhendranaPinchTransition::startup(gfArchive* archive, u32 unk1, u32 unk2)
{
    grPhendranaItem::startup(archive, unk1, unk2);

    this->changeState(State_Start);
}

void grPhendranaPinchTransition::update(float deltaFrame)
{
    grPhendranaPinch::update(deltaFrame);
    
    if (this->state == State_Transition && this->m_modelAnims[0]->getFrame() >= this->m_modelAnims[0]->getFrameCount() - 1) {
        this->changeState(State_End);
    }
}

void grPhendranaPinchTransition::activatePinch() {
    this->isActivated = true;
    if (this->m_gimmickMotionPath != NULL) {
        this->m_gimmickMotionPath->startMove();
    }
    this->changeState(State_Transition);
}

void grPhendranaPinchTransition::changeState(State state) {
    if (this->m_resFile.GetResAnmChrNumEntries() > state) {
        this->changeNodeAnim(state, 0);
    }
    if (this->m_resFile.GetResAnmTexSrtNumEntries() > state) {
        this->changeTexSrtAnim(state, 0);
    }
    if (this->m_resFile.GetResAnmShpNumEntries() > state) {
        this->changeShapeAnim(state, 0);
    }
    if (this->m_resFile.GetResAnmTexPatNumEntries() > state) {
        this->changeTexAnim(state, 0);
    }
    if (this->m_resFile.GetResAnmVisNumEntries() > state) {
        this->changeVisibleAnim(state, 0);
    }
    if (this->m_resFile.GetResAnmClrNumEntries() > state) {
        this->changeMatColAnim(state, 0);
    }
    this->state = state;
}