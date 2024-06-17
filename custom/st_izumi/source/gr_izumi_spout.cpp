#include "st_izumi_data.h"
#include "gr_izumi_spout.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include <mt/mt_vector.h>
#include <mt/mt_prng.h>
#include <ft/ft_manager.h>
#include <OS/OSError.h>

grIzumiSpout* grIzumiSpout::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grIzumiSpout* ground = new (Heaps::StageInstance) grIzumiSpout(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}

void grIzumiSpout::update(float deltaFrame)
{
    this->updateEff(deltaFrame);
    this->updateLevel(deltaFrame);
}

void grIzumiSpout::setMotion(u32 index) {
    this->changeNodeAnim(index, 0);
    this->changeTexSrtAnim(index, 0);
    this->changeVisibleAnim(index, 0);
    this->currentAnimIndex = index;
}

void grIzumiSpout::fountainInit(u32 spoutId)
{
    stIzumiData* izumiData = static_cast<stIzumiData*>(this->getStageData());

    this->spoutId = spoutId;

	this->isActive = false;
    this->startFountainEffect();

    if (g_GameGlobal->m_modeMelee->m_meleeInitData.m_isHazardOff) {
        this->level = Level_Off;
    }
    else {
        this->level = Level_Mid;
        this->spoutTimer = randf()*(izumiData->stationaryMaxFrames - izumiData->stationaryMinFrames) + izumiData->stationaryMinFrames;
    }

    this->setMotion(this->level*NUM_SPOUT_LEVELS);

    this->areaData = (soAreaData){ 0, 0x15, 0x1, 0, 0, this->getNodeIndex(0, "Trigger"), {0.0, 0.0}, izumiData->areaRange};
    this->setAreaGimmick(&this->areaData, &this->areaInit, &this->areaInfo, false);
    stTrigger* trigger = g_stTriggerMng->createTrigger(Gimmick_AreaCommon,-1);
    trigger->setObserveYakumono(this->m_yakumono);

    this->disableArea();
}

void grIzumiSpout::startFountainEffect()
{
    this->effFrameCount = 0.0;
    g_ecMgr->setDrawPrio(1);
    this->effPtr = g_ecMgr->setEffect(0x330001+this->spoutId);
    g_ecMgr->setDrawPrio(0xffffffff);
    g_ecMgr->setParent(this->effPtr, this->m_sceneModels[0], "Splash", 0);
}
void grIzumiSpout::stopFountainEffect()
{
    g_ecMgr->endEffect(this->effPtr);
}

void grIzumiSpout::updateEff(float deltaFrame)
{
    Vec3f bonePos;
    this->getNodePosition(&bonePos, 0, "Splash");
    if (bonePos.m_y < 1.25 && this->isActive)
    {
        this->stopFountainEffect();
        this->isActive = false;
    }
    else if (bonePos.m_y > 1.3 && !this->isActive)
    {
        this->startFountainEffect();
        this->isActive = true;
    }
    else if (this->isActive) {
        this->effFrameCount += deltaFrame;
        if (this->effFrameCount > EFF_SPOUT_FRAME_MAX) {
            this->stopFountainEffect();
            this->startFountainEffect();
            this->effFrameCount = 0;
        }
    }
}

void grIzumiSpout::updateLevel(float deltaFrame) {
    stIzumiData* izumiData = static_cast<stIzumiData*>(this->getStageData());

    if (this->level != Level_Off) {
        float currentAnimFrame = this->m_modelAnims[0]->getFrame();
        float animFrameCount = this->m_modelAnims[0]->getFrameCount();
        if (this->currentAnimIndex != this->level*NUM_SPOUT_LEVELS) {
            if (currentAnimFrame >= animFrameCount - 1) {
                this->setMotion(this->level*NUM_SPOUT_LEVELS);
            }
        }

        this->spoutTimer -= deltaFrame;
        if (this->spoutTimer < 0) {
            u32 numSpouts = 0;
            u32 spouts[NUM_SPOUT_LEVELS - 1];
            for (u32 i = 0; i < NUM_SPOUT_LEVELS; i++) {
                if (this->level != i) {
                    spouts[numSpouts] = i;
                    numSpouts++;
                }
            }

            u32 index = randi(NUM_SPOUT_LEVELS - 1);
            this->setMotion(this->level*NUM_SPOUT_LEVELS + index + 1);
            this->level = (Level)spouts[index];

            if (this->level == Level_Sink) {
                this->spoutTimer = randf()*(izumiData->sinkMaxFrames - izumiData->sinkMinFrames) + izumiData->sinkMinFrames;
                this->enableArea();
            }
            else {
                this->spoutTimer = randf()*(izumiData->stationaryMaxFrames - izumiData->stationaryMinFrames) + izumiData->stationaryMinFrames;
                this->disableArea();
            }
        }
    }
}

void grIzumiSpout::onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId)
{
    int entryId = g_ftManager->getEntryIdFromTaskId(*taskId, NULL);
    if (entryId >= 0) {
        stIzumiData* izumiData = static_cast<stIzumiData*>(this->getStageData());

        Fighter *fighter = g_ftManager->getFighter(entryId, -1);
        if (fighter->m_moduleAccesser->getSituationModule()->getKind() == 0x0 && this->spoutTimer < izumiData->cooldownRisingFrames) {
            this->spoutTimer = izumiData->cooldownRisingFrames;
        }
    }

}