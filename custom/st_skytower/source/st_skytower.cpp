#include "st_skytower.h"
#include "gr_final.h"
#include <memory.h>
#include <st/st_class_info.h>
#include <cm/cm_camera_controller.h>

static stClassInfoImpl<Stages::Final, stSkyTower> classInfo = stClassInfoImpl<Stages::Final, stSkyTower>();

stSkyTower* stSkyTower::create()
{
    stSkyTower* stage = new (Heaps::StageInstance) stSkyTower();
    return stage;
}
bool stSkyTower::loading()
{
    return true;
}
void stSkyTower::update(float deltaFrame)
{
    return;
}

void stSkyTower::createObj()
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
        ground->setMotionRatio(static_cast<float*>(this->m_stageData)[0]);
    }
    ground = grFinal::create(2, "", "grFinalStage");
    if (ground != NULL)
    {
        addGround(ground);
        ground->setType(1);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
        ground->setMotionRatio(static_cast<float*>(this->m_stageData)[1]);
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
    createObjPokeTrainer(m_fileData, 0x65, "PokeTrainer00", this->m_unk, 0x0);
}


void stSkyTower::startFighterEvent()
{
    return;
}
int stSkyTower::initializeFighterAttackRatio()
{
    return 0;
}
int stSkyTower::helperStarWarp()
{
    return 0;
}
bool stSkyTower::isSimpleBossBattleMode()
{
    return false;
}
bool stSkyTower::isBossBattleMode()
{
    return false;
}
bool stSkyTower::isCameraLocked()
{
    return true;
}
void stSkyTower::notifyTimmingGameStart()
{
    return;
}
float stSkyTower::getFrameRuleTime()
{
    return this->m_frameRuleTime;
}
void stSkyTower::setFrameRuleTime(float newTime)
{
    this->m_frameRuleTime = newTime;
}
bool stSkyTower::isNextStepBgmEqualNowStepBgmFromFlag()
{
    return false;
}
float stSkyTower::getBgmPlayOffsetFrame()
{
    return BGM_PLAY_OFFSET_FRAME;
}
float stSkyTower::getBgmVolume()
{
    return BGM_VOLUME;
}
void stSkyTower::setBgmChange(float unk, u32 unk1, u32 unk2)
{
    this->m_unk2 = unk1;
    this->m_unk3 = unk2;
    this->m_unk4 = unk;
}
void stSkyTower::getBgmChangeID(u32 unk1, float unk2)
{
    unk1 = this->m_unk3;
    unk2 = this->m_unk4;
}
bool stSkyTower::isBgmChange()
{
    return this->m_unk2;
}
int stSkyTower::getBgmOptionID()
{
    return 0;
}
int stSkyTower::getNowStepBgmID()
{
    return 0;
}
int stSkyTower::getBgmID()
{
    return 0;
}
int stSkyTower::getBgmIDOverload()
{
    return 0;
}
void stSkyTower::appearanceFighterLocal()
{
    return;
}
// TODO
// stubbed because i can't figure out where this is called
int stSkyTower::getScrollDir(u32 unk1)
{
    return 0;
}
int stSkyTower::getDefaultLightSetIndex()
{
    return 0x14;
}
Rect2D* stSkyTower::getAIRange()
{
    return &this->m_aiRange;
}
bool stSkyTower::isAdventureStage()
{
    return false;
}
int stSkyTower::getPokeTrainerDrawLayer()
{
    return 0;
}
float stSkyTower::getPokeTrainerPositionZ()
{
    return POKETRAINER_Z;
}
void stSkyTower::getPokeTrainerPointData(int* unk, int unk2)
{
    return;
}
int stSkyTower::getPokeTrainerPointNum()
{
    return 0;
}
bool stSkyTower::isReStartSamePoint()
{
    return true;
}
grGimmickWindData2nd* stSkyTower::getWind2ndOnlyData()
{
    return m_windAreaData2nd;
}
bool stSkyTower::isBamperVector()
{
    return true;
}
int stSkyTower::getFinalTechniqColor()
{
    return 0x14000496;
}

ST_CLASS_INFO;