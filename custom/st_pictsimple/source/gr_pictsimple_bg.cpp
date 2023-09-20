#include "gr_pictsimple_bg.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include <snd/snd_system.h>
#include <ft/ft_manager.h>
#include <gm/gm_global.h>
#include <mt/mt_prng.h>
#include <mu/menu.h>
#include <OS/OSError.h>

grPictSimpleBg* grPictSimpleBg::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grPictSimpleBg* ground = new (Heaps::StageInstance) grPictSimpleBg(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}

void grPictSimpleBg::update(float deltaFrame)
{
    grGimmick::update(deltaFrame);
    this->updateMessage(deltaFrame);
}

void grPictSimpleBg::updateMessage(float deltaFrame) {
    if (this->message == NULL) {
        this->message = new (Heaps::StageInstance) Message(10, Heaps::StageInstance);
        this->message->allocMsgBuf(0x400, 1, Heaps::StageInstance);
        this->message->attachMsgBuf(0, this->m_sceneModels[0], "pictchat_font", 1, 3, 0.0625);
    }
    this->message->changeMsgBuf(0);
    this->message->clearMsgBuf();
    this->message->setWindow(-1700.0, 0.0, 1700.0, 570.0);
    this->message->setFace(4);
    this->message->setFixedWidth(-1);
    this->message->setColor(-1);

    gmGlobalModeMelee* globalModeMelee = g_GameGlobal->m_modeMelee;

    if (this->selectedPlayerNo == -1) {
        int playerNumbers[7] = {0, 0, 0, 0, 0, 0, 0};
        int playerCount = 0;
        for (int i = 0; i < 7; i++) {
            if (globalModeMelee->m_playersInitData[i].m_state != 3) {
                playerNumbers[playerCount] = i;
                playerCount++;
            }
        }
        if (playerCount == 0) return;
        this->selectedPlayerNo = playerNumbers[randi(playerCount)];
    }

    int kind = muMenu::exchangeGmCharacterKind2MuStockchkind(globalModeMelee->m_playersInitData[this->selectedPlayerNo].m_characterKind);
//    if (kind == MuStockchkind_SZeroSuit) {
//        kind = MuStockchkind_Samus;
//    }

    this->message->setScale(20.0, 20.0);
    this->message->setCursorX(800.0);
    this->message->setCursorY(200.0);
    this->message->printf(muMenu::exchangeMuStockchkind2MuCharName(kind));
}

// TODO: Update based on who is spawning/respawning in