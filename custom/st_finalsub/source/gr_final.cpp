#include "gr_final.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include <gm/gm_global.h>

grFinal* grFinal::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grFinal* ground = new (Heaps::StageInstance) grFinal(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}

void grFinal::startup(gfArchive* data, u32 unk1, u32 unk2) {
    grYakumono::startup(data, unk1, unk2);
    if (this->type == 2) {
        u8 subStageKind = g_GameGlobal->m_modeMelee->m_meleeInitData.m_subStageKind;
        if (this->m_modelAnims[0]->m_resFile.GetResAnmChrNumEntries() > subStageKind) {
            this->changeNodeAnim(subStageKind, 0);
        }
        if (this->m_modelAnims[0]->m_resFile.GetResAnmVisNumEntries() > subStageKind) {
            this->changeVisibleAnim(subStageKind, 0);
        }
        if (this->m_modelAnims[0]->m_resFile.GetResAnmTexPatNumEntries() > subStageKind) {
            this->changeTexAnim(subStageKind, 0);
        }
        if (this->m_modelAnims[0]->m_resFile.GetResAnmTexSrtNumEntries() > subStageKind) {
            this->changeTexSrtAnim(subStageKind, 0);
        }
        if (this->m_modelAnims[0]->m_resFile.GetResAnmClrNumEntries() > subStageKind) {
            this->changeMatColAnim(subStageKind, 0);
        }
        if (this->m_modelAnims[0]->m_resFile.GetResAnmShpNumEntries() > subStageKind) {
            this->changeShapeAnim(subStageKind, 0);
        }
    }
}

void grFinal::update(float deltaFrame)
{
    this->updateEff();
}
void grFinal::setType(int type)
{
    this->type = type;
}

void grFinal::updateEff()
{
    if (this->type == 0)
    {
        switch (this->step)
        {
        case 0:
            g_ecMgr->setDrawPrio(1);
            g_ecMgr->setEffect(ef_ptc_stg_final_zenpan);
            g_ecMgr->setDrawPrio(0xffffffff);
            unk_float = EFF_SOMETHING;
            step++;
            break;
        case 1:
            if (this->getMotionFrame(0) >= EFF_FRAME_MAX1)
            {
                g_ecMgr->setDrawPrio(1);
                u32 unk = g_ecMgr->setEffect(ef_ptc_stg_final_star);
                g_ecMgr->setDrawPrio(0xffffffff);
                g_ecMgr->setParent(unk, this->m_sceneModels[0], "spaceB", 0); // sceneModel is actually supposed to be a wrapper of some kind
                step++;
            }
            break;
        case 2:
            if (this->getMotionFrame(0) >= EFF_FRAME_MAX2)
            {
                g_ecMgr->setDrawPrio(1);
                u32 unk = g_ecMgr->setEffect(ef_ptc_stg_final_kirakira);
                g_ecMgr->setDrawPrio(0xffffffff);
                g_ecMgr->setParent(unk, this->m_sceneModels[0], "spaceF", 0); // sceneModel is actually supposed to be a wrapper of some kind
                step++;
            }
            break;
        case 3:
            if (this->getMotionFrame(0) >= this->unk_float)
            {
                this->unk_float = this->getMotionFrame(0);
            }
            else
            {
                step = 0;
            }
            break;
        }
    }
}