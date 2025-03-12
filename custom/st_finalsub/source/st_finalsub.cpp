#include "st_finalsub.h"
#include "gr_final.h"
#include <memory.h>
#include <st/st_class_info.h>
#include <cm/cm_camera_controller.h>

static stClassInfoImpl<Stages::Final, stFinalSub> classInfo = stClassInfoImpl<Stages::Final, stFinalSub>();

stFinalSub* stFinalSub::create()
{
    stFinalSub* stage = new (Heaps::StageInstance) stFinalSub();
    return stage;
}
bool stFinalSub::loading()
{
    return true;
}
void stFinalSub::update(float deltaFrame)
{
    return;
}

void stFinalSub::createObj()
{
    testStageParamInit(m_fileData, 0xA);
    testStageDataInit(m_fileData, 0x14, 1);
    grFinal* ground = grFinal::create(1, "", "grFinalMainBg");
    if (ground != NULL)
    {
        addGround(ground);
        ground->setType(0);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
    }
    ground = grFinal::create(2, "", "grFinalStage");
    if (ground != NULL)
    {
        addGround(ground);
        ground->setType(1);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
    }
    ground = grFinal::create(3, "", "grFinalSub");
    if (ground != NULL)
    {
        addGround(ground);
        ground->setType(2);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
       //ground->setDontMoveGround();
    }
    createCollision(m_fileData, 2, NULL);
    initCameraParam();
    nw4r::g3d::ResFile posData(m_fileData->getData(Data_Type_Model, 0x64, 0xfffe));
    if (posData.ptr() == NULL)
    {
        // if no stgPos model in pac, use defaults
        createStagePositions();
    }
    else
    {
        createStagePositions(&posData);
    }
    createWind2ndOnly();
    loadStageAttrParam(m_fileData, 0x1E);
    nw4r::g3d::ResFileData* scnData = static_cast<nw4r::g3d::ResFileData*>(m_fileData->getData(Data_Type_Scene, 0, 0xfffe));
    registScnAnim(scnData, 0);
    initPosPokeTrainer(1, 0);
    createObjPokeTrainer(m_fileData, 0x65, "PokeTrainer00", this->m_pokeTrainerPos, 0x0);

}


void stFinalSub::startFighterEvent()
{
    return;
}
int stFinalSub::initializeFighterAttackRatio()
{
    return 0;
}
int stFinalSub::helperStarWarp()
{
    return 0;
}
bool stFinalSub::isSimpleBossBattleMode()
{
    return false;
}
bool stFinalSub::isBossBattleMode()
{
    return false;
}
bool stFinalSub::isCameraLocked()
{
    return true;
}
void stFinalSub::notifyTimmingGameStart()
{
    return;
}
float stFinalSub::getFrameRuleTime()
{
    return this->m_frameRuleTime;
}
void stFinalSub::setFrameRuleTime(float newTime)
{
    this->m_frameRuleTime = newTime;
}
bool stFinalSub::isNextStepBgmEqualNowStepBgmFromFlag()
{
    return false;
}
float stFinalSub::getBgmPlayOffsetFrame()
{
    return BGM_PLAY_OFFSET_FRAME;
}
float stFinalSub::getBgmVolume()
{
    return BGM_VOLUME;
}
void stFinalSub::setBgmChange(float unk, u32 unk1, u32 unk2)
{
    this->m_unk2 = unk1;
    this->m_unk3 = unk2;
    this->m_unk4 = unk;
}
void stFinalSub::getBgmChangeID(u32 unk1, float unk2)
{
    unk1 = this->m_unk3;
    unk2 = this->m_unk4;
}
bool stFinalSub::isBgmChange()
{
    return this->m_unk2;
}
int stFinalSub::getBgmOptionID()
{
    return 0;
}
int stFinalSub::getNowStepBgmID()
{
    return 0;
}
int stFinalSub::getBgmID()
{
    return 0;
}
int stFinalSub::getBgmIDOverload()
{
    return 0;
}
void stFinalSub::appearanceFighterLocal()
{
    return;
}
// TODO
// stubbed because i can't figure out where this is called
int stFinalSub::getScrollDir(u32 unk1)
{
    return 0;
}
int stFinalSub::getDefaultLightSetIndex()
{
    return 0x14;
}
Rect2D* stFinalSub::getAIRange()
{
    return &this->m_aiRange;
}
bool stFinalSub::isAdventureStage()
{
    return false;
}
int stFinalSub::getPokeTrainerDrawLayer()
{
    return 0;
}
float stFinalSub::getPokeTrainerPositionZ()
{
    return POKETRAINER_Z;
}
void stFinalSub::getPokeTrainerPointData(int* unk, int unk2)
{
    return;
}
int stFinalSub::getPokeTrainerPointNum()
{
    return 0;
}
bool stFinalSub::isReStartSamePoint()
{
    return true;
}
grGimmickWindData2nd* stFinalSub::getWind2ndOnlyData()
{
    return m_windAreaData2nd;
}
bool stFinalSub::isBamperVector()
{
    return true;
}
int stFinalSub::getFinalTechniqColor()
{
    return 0x14000496;
}

ST_CLASS_INFO;