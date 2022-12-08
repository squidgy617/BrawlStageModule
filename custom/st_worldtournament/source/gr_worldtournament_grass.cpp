#include "gr_worldtournament_grass.h"
#include <OS/OSError.h>
#include <ec_mgr.h>
#include <memory.h>
#include <ft/fighter.h>

grWorldTournamentGrass* grWorldTournamentGrass::create(int mdlIndex, char* tgtNodeName, char* taskName)
{
    grWorldTournamentGrass* ground = new (Heaps::StageInstance) grWorldTournamentGrass(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}

void grWorldTournamentGrass::update(float deltaFrame)
{

}

void grWorldTournamentGrass::receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3) {
    int unk = 1;
    if (this->isCollisionStatusOwnerTask(collStatus, &unk)) {
        Fighter* fighter = (Fighter*)gfTask::getTask(collStatus->taskId);
        if (fighter != NULL) {
            if (!fighter->m_moduleAccesser->getWorkManageModule()->isFlag(0x12000018)) {
                fighter->toKnockOut();
            }
            else if (fighter->m_moduleAccesser->getStatusModule()->getStatusKind() == ftStatus::Lying) {
                soMotionModule* motionModule = fighter->m_moduleAccesser->getMotionModule();
                if (motionModule->getEndFrame() - motionModule->getFrame() <= 1) {
                    fighter->toDead(-1);
                }

            }

            //fighter->m_moduleAccesser->getStatusModule()->changeStatusRequest(ftStatus::Hit_Wall_Tumble, fighter->m_moduleAccesser);
        }
    }
}

