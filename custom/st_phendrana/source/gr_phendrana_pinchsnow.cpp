#include <memory.h>
#include <ec/ec_mgr.h>
#include "gr_phendrana_pinchsnow.h"
#include <sc/sc_melee.h>
#include <ft/ft_manager.h>
#include <OS/OSError.h>

grPhendranaPinchSnow* grPhendranaPinchSnow::create(int mdlIndex, const char* taskName, stPhendrana* stage, bool isRidleyNode)
{
    grPhendranaPinchSnow* phendranaPinchSnow = new (Heaps::StageInstance) grPhendranaPinchSnow(taskName);
    phendranaPinchSnow->setup(mdlIndex, taskName, stage, isRidleyNode);

    return phendranaPinchSnow;
}

void grPhendranaPinchSnow::update(float deltaFrame)
{
    grPhendranaPinchTransition::update(deltaFrame);

    if (this->isActivated) {
        if (this->framesCounter < 200) {
            if (this->lastMotionFrame != this->m_modelAnims[0]->m_anmObjTexSrtRes->GetFrame()) {
                this->lastMotionFrame = this->m_modelAnims[0]->m_anmObjTexSrtRes->GetFrame();
                this->framesCounter++;
    
                this->motionRatio += 0.004;
                this->setMotionRatio(motionRatio);
            }
        }
    }
}

void grPhendranaPinchSnow::activatePinch()
{
    grPhendranaPinchTransition::activatePinch();

    this->stage->playSeBasic(snd_se_stage_Pirates_01, 0);
    this->stage->enableWind();
    this->stage->changeScnAnim(1);
}