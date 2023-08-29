#include "gr_gyromite.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include <snd/snd_system.h>
#include <ft/ft_manager.h>
#include <OS/OSError.h>

grGyromite* grGyromite::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grGyromite* ground = new (Heaps::StageInstance) grGyromite(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}

void grGyromite::update(float deltaFrame)
{
    float currentFrame = this->m_modelAnims[0]->getFrame();
    if (currentFrame == 210 || currentFrame == 1110 || currentFrame == 1410 || currentFrame == 2010) {
        g_sndSystem->playSE(snd_se_stage_Madein_02, 0x0, 0x0, 0x0, 0xffffffff);
    }
    if (currentFrame == 510 || currentFrame == 810 || currentFrame == 1710 || currentFrame == 2010) {
        g_sndSystem->playSE(snd_se_stage_Madein_03, 0x0, 0x0, 0x0, 0xffffffff);
    }
}

void grGyromite::receiveCollMsg_Heading(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3) {
    int unk = 1;
    if (this->isCollisionStatusOwnerTask(collStatus, &unk)) {
        int entryId = g_ftManager->getEntryIdFromTaskId(collStatus->m_taskId, NULL);
        if (entryId > -1) {
            Fighter* fighter = g_ftManager->getFighter(entryId, -1);
            if (fighter->m_moduleAccesser->getStatusModule()->getStatusKind() == ftStatus::Ledge_Hang) {
                fighter->m_moduleAccesser->getStatusModule()->changeStatusRequest(ftStatus::Fall_1, fighter->m_moduleAccesser);
            }
        }
    }
}
