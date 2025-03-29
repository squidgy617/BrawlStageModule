#include <memory.h>
#include <ec/ec_mgr.h>
#include <cstdlib>
#include "gr_phendrana_flickerbat.h"
#include <OS/OSError.h>

grPhendranaFlickerbat* grPhendranaFlickerbat::create(int mdlIndex, const char* taskName, stPhendrana* stage, bool isRidleyNode)
{
    grPhendranaFlickerbat* phendranaFlickerbat = new (Heaps::StageInstance) grPhendranaFlickerbat(taskName);
    phendranaFlickerbat->setup(mdlIndex, taskName, stage, isRidleyNode);

    return phendranaFlickerbat;
}

void grPhendranaFlickerbat::startup(gfArchive* archive, u32 unk1, u32 unk2)
{
    grPhendranaOther::startup(archive, unk1, unk2);

    if (this->soundEffectIndex == 0) {
        this->createSoundWork(2, 1);
    
        this->m_soundEffects[0].m_id = snd_se_stage_Pirates_18;
        this->m_soundEffects[0].m_repeatFrame = 0;
        this->m_soundEffects[0].m_nodeIndex = this->getNodeIndex(0, "Effect");
        this->m_soundEffects[0].m_endFrame = 0;
        this->m_soundEffects[0].m_offsetPos = (Vec2f){0.0, 0.0};
    
        this->m_soundEffects[1].m_id = snd_se_stage_Pirates_19;
        this->m_soundEffects[1].m_repeatFrame = 0;
        this->m_soundEffects[1].m_nodeIndex = this->getNodeIndex(0, "Effect");
        this->m_soundEffects[1].m_endFrame = 0;
        this->m_soundEffects[1].m_offsetPos = (Vec2f){0.0, 0.0};
    }
}

void grPhendranaFlickerbat::update(float deltaFrame)
{
    grPhendranaOther::update(deltaFrame);

    if (this->framesCounter >= 180) {
        int chirpChance = rand() % 501;

        if (chirpChance == 500) {
            if (this->soundEffectIndex == 0) {
                int sfxChance = rand() % 2;
                if (sfxChance >= 1) {
                    this->startGimmickSE(0);
                }
                else {
                    this->startGimmickSE(1);
                }
            }
            else {
                this->startGimmickSE(0);
            }

            this->framesCounter = 0;
        }
    }
    else {
        if (this->lastMotionFrame != this->getMotionFrame(0)) {
            this->lastMotionFrame = this->getMotionFrame(0);
            this->framesCounter++;
        }
    }
}