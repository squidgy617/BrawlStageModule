#include "gr_worldtournament_concrete.h"
#include <ec/ec_mgr.h>
#include <memory.h>

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
