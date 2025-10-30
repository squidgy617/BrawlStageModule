#include "gr_luigismansion_lightning.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include <ft/ft_manager.h>
#include <OS/OSError.h>
#include <sc/sc_melee.h>

grLuigisMansionLightning* grLuigisMansionLightning::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grLuigisMansionLightning* ground = new (Heaps::StageInstance) grLuigisMansionLightning(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    return ground;
}

void grLuigisMansionLightning::startup(gfArchive* archive, u32 unk1, u32 unk2) {
    grYakumono::startup(archive, unk1, unk2);

}

void grLuigisMansionLightning::update(float deltaFrame) {

    switch(this->state) {
        case Inactive:
            if (this->checkForPinch()) {
                this->setMotion(Active);
                this->state = Active;
            }
            break;
        case Active:
            break;
        default:
            break;
    }

}

