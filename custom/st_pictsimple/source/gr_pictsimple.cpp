#include "gr_pictsimple.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include <snd/snd_system.h>
#include <ft/ft_manager.h>
#include <OS/OSError.h>

grPictSimple* grPictSimple::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grPictSimple* ground = new (Heaps::StageInstance) grPictSimple(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}

void grPictSimple::update(float deltaFrame)
{

}

