#include "st_phendrana.h"
#include "gr_phendrana.h"
#include "gr_phendrana_ridley.h"
#include "gr_phendrana_missile.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include <st/st_class_info.h>
#include <OS/OSError.h>

static stClassInfoImpl<Stages::Final, stPhendrana> classInfo = stClassInfoImpl<Stages::Final, stPhendrana>();

stPhendrana* stPhendrana::create()
{
    stPhendrana* stage = new (Heaps::StageInstance) stPhendrana();
    return stage;
}
bool stPhendrana::loading()
{
    return true;
}
void stPhendrana::update(float deltaFrame)
{
    return;
}

void stPhendrana::createObj()
{
    testStageParamInit(m_fileData, 0xA);
    testStageDataInit(m_fileData, 0x14, 1);

    createObjAshiba(0);

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

void stPhendrana::createObjAshiba(int mdlIndex) {
    grPhendrana* ground = grPhendrana::create(mdlIndex, "", "grPhendranaMain");
    if (ground != NULL)
    {
        addGround(ground);
        ground->setStageData(m_stageData);
        ground->startup(m_fileData, 0, 0);
        ground->setDontMoveGround();

        u32 ridleysIndex = ground->getNodeIndex(0, "Ridleys");
        u32 otherIndex = ground->getNodeIndex(0, "Other");
        u32 endIndex = ground->getNodeIndex(0, "End");

        for (int i = ridleysIndex + 1; i < otherIndex; i++) {
            nw4r::g3d::ResNodeData *resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjRidley(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                                    resNodeData->m_rotation.m_z, resNodeData->m_scale.m_x,
                                    resNodeData->m_translation.m_z);

        }
        for (int i = otherIndex + 1; i < endIndex; i++) {
            nw4r::g3d::ResNodeData *resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjMissile(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                                  resNodeData->m_rotation.m_z, resNodeData->m_scale.m_x,
                                  resNodeData->m_translation.m_z, resNodeData->m_scale.m_y);

        }
    }
}

void stPhendrana::createObjRidley(int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex) {
    grPhendranaRidley* platform = grPhendranaRidley::create(mdlIndex, "", "grPhendranaRidley");
    if(platform != NULL){
        addGround(platform);
        platform->setStageData(m_stageData);
        platform->setMotionPathData(motionPathIndex, rot >= 360);
        platform->startup(this->m_fileData,0,0);
        platform->setPos(pos->m_x, pos->m_y, 0.0);
        platform->setScale(scale, scale, scale);
        platform->setRot(0.0, 0.0, rot);
    }
}

void stPhendrana::createObjMissile(int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex, u8 effectIndex) {
    grPhendranaMissile* platform = grPhendranaMissile::create(mdlIndex, "", "grPhendranaMissile");
    if(platform != NULL){
        addGround(platform);
        platform->setStageData(m_stageData);
        platform->setMotionPathData(motionPathIndex, rot >= 360, effectIndex);
        platform->startup(this->m_fileData,0,0);
        platform->setPos(pos->m_x, pos->m_y, 0.0);
        platform->setScale(scale, scale, scale);
        platform->setRot(0.0, 0.0, rot);
    }
}

void Ground::setStageData(void* stageData)
{
    this->m_stageData = stageData;
}
void stPhendrana::startFighterEvent()
{
    return;
}
int stPhendrana::initializeFighterAttackRatio()
{
    return 0;
}
int stPhendrana::helperStarWarp()
{
    return 0;
}
bool stPhendrana::isSimpleBossBattleMode()
{
    return false;
}
bool stPhendrana::isBossBattleMode()
{
    return false;
}
bool stPhendrana::isCameraLocked()
{
    return true;
}
void stPhendrana::notifyTimmingGameStart()
{
    return;
}
float stPhendrana::getFrameRuleTime()
{
    return this->m_frameRuleTime;
}
void stPhendrana::setFrameRuleTime(float newTime)
{
    this->m_frameRuleTime = newTime;
}
bool stPhendrana::isNextStepBgmEqualNowStepBgmFromFlag()
{
    return false;
}
float stPhendrana::getBgmPlayOffsetFrame()
{
    return BGM_PLAY_OFFSET_FRAME;
}
float stPhendrana::getBgmVolume()
{
    return BGM_VOLUME;
}
void stPhendrana::setBgmChange(float unk, u32 unk1, u32 unk2)
{
    this->m_unk2 = unk1;
    this->m_unk3 = unk2;
    this->m_unk4 = unk;
}
void stPhendrana::getBgmChangeID(u32 unk1, float unk2)
{
    unk1 = this->m_unk3;
    unk2 = this->m_unk4;
}
bool stPhendrana::isBgmChange()
{
    return this->m_unk2;
}
int stPhendrana::getBgmOptionID()
{
    return 0;
}
int stPhendrana::getNowStepBgmID()
{
    return 0;
}
int stPhendrana::getBgmID()
{
    return 0;
}
int stPhendrana::getBgmIDOverload()
{
    return 0;
}
void stPhendrana::appearanceFighterLocal()
{
    return;
}
// TODO
// stubbed because i can't figure out where this is called
int stPhendrana::getScrollDir(u32 unk1)
{
    return 0;
}
int stPhendrana::getDefaultLightSetIndex()
{
    return 0x14;
}
Rect2D* stPhendrana::getAIRange()
{
    return &this->m_aiRange;
}
bool stPhendrana::isAdventureStage()
{
    return false;
}
int stPhendrana::getPokeTrainerDrawLayer()
{
    return 0;
}
float stPhendrana::getPokeTrainerPositionZ()
{
    return POKETRAINER_Z;
}
void stPhendrana::getPokeTrainerPointData(int* unk, int unk2)
{
    return;
}
int stPhendrana::getPokeTrainerPointNum()
{
    return 0;
}
bool stPhendrana::isReStartSamePoint()
{
    return true;
}
grGimmickWindData2nd* stPhendrana::getWind2ndOnlyData()
{
    return m_windAreaData2nd;
}
bool stPhendrana::isBamperVector()
{
    return true;
}
int stPhendrana::getFinalTechniqColor()
{
    return 0x14000496;
}

ST_CLASS_INFO;