#include "gr_worldtournament_concrete.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include <ft/ft_manager.h>

grWorldTournamentConcrete* grWorldTournamentConcrete::create(int mdlIndex, char* tgtNodeName, char* taskName)
{
    grWorldTournamentConcrete* ground = new (Heaps::StageInstance) grWorldTournamentConcrete(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}

void grWorldTournamentConcrete::update(float deltaFrame)
{

}

void grWorldTournamentConcrete::receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3) {
    int unk = 1;
    if (this->isCollisionStatusOwnerTask(collStatus, &unk)) {
        Fighter* fighter = (Fighter*)gfTask::getTask(collStatus->m_taskId);
        if (fighter != NULL) {
            if (fighter->m_moduleAccesser->getWorkManageModule()->isFlag(0x12000018)) {
                soMotionModule* motionModule = fighter->m_moduleAccesser->getMotionModule();
                if (motionModule->getEndFrame() - motionModule->getFrame() <= 1) {
                    soPostureModule* postureModule = fighter->m_moduleAccesser->getPostureModule();
                    Vec3f pos = postureModule->getPos();
                    float scale = postureModule->getScale(); // TODO: Get model scale?
                    g_ecMgr->setEffect(0x4c, &pos, NULL, &(Vec3f){scale, scale, scale});
                    fighter->toDead(-1);
                }
            }
        }
    }
}