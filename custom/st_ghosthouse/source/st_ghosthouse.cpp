#include <memory.h>
#include <st/st_class_info.h>
#include "st_ghosthouse.h"
#include <gf/gf_camera.h>
#include <snd/snd_system.h>
#include <ft/ft_manager.h>
#include <so/so_external_value_accesser.h>
#include <OS/OSError.h>
#include <hk/hk_math.h>

static stClassInfoImpl<Stages::Final, stGhostHouse> classInfo = stClassInfoImpl<Stages::Final, stGhostHouse>();

stGhostHouse* stGhostHouse::create() {
    stGhostHouse* stage = new(Heaps::StageInstance) stGhostHouse(Stages::Final);
    return stage;
}

bool stGhostHouse::loading(){
    return true;
}

void stGhostHouse::createObj() {

    testStageParamInit(m_fileData, 10);
    testStageDataInit(m_fileData, 20, 1);

    createObjGround(1);
    createObjGround(2);
    createObjBoo(3);
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
    loadStageAttrParam(m_fileData, 30);
    nw4r::g3d::ResFileData* scnData = static_cast<nw4r::g3d::ResFileData*>(m_fileData->getData(Data_Type_Scene, 0, 0xfffe));
    registScnAnim(scnData, 0);
    initPosPokeTrainer(1, 0);
    createObjPokeTrainer(m_fileData, 0x65, "PokeTrainer00", this->m_unk, 0x0);
}

void stGhostHouse::createObjGround(int mdlIndex) {
    grGhostHouse* ground = grGhostHouse::create(mdlIndex, "", "grGhostHouse");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
    }
}

void stGhostHouse::createObjBoo(int mdlIndex) {
    grGhostHouseBoo* ground = grGhostHouseBoo::create(mdlIndex, "", "grGhostHouseBoo");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setupAttack();
        ground->initializeEntity();
        ground->startEntity();
        ground->setPlayerTarget(0);
        ground->setMotionDetails(0, 0, 0, 0, 0);
    }
}

void stGhostHouse::update(float frameDelta){

}

void Ground::setStageData(void* stageData) {
   this->m_stageData = stageData;
}
void stGhostHouse::startFighterEvent() {
   return;
}
int stGhostHouse::initializeFighterAttackRatio() {
   return 0;
}
int stGhostHouse::helperStarWarp(){
   return 0;
}
bool stGhostHouse::isSimpleBossBattleMode() {
   return false;
}
bool stGhostHouse::isBossBattleMode() {
   return false;
}
bool stGhostHouse::isCameraLocked() {
   return true;
}
void stGhostHouse::notifyTimmingGameStart(){
   return;
}
float stGhostHouse::getFrameRuleTime() {
   return this->m_frameRuleTime;
}
void stGhostHouse::setFrameRuleTime(float newTime) {
   this->m_frameRuleTime = newTime;
}
bool stGhostHouse::isNextStepBgmEqualNowStepBgmFromFlag() {
   return false;
}
float stGhostHouse::getBgmPlayOffsetFrame(){
   return BGM_PLAY_OFFSET_FRAME;
}
float stGhostHouse::getBgmVolume() {
   return BGM_VOLUME;
}
void stGhostHouse::setBgmChange(float unk, u32 unk1, u32 unk2) {
   this->m_unk2 = unk1;
   this->m_unk3 = unk2;
   this->m_unk4 = unk;
}
void stGhostHouse::getBgmChangeID(u32 unk1, float unk2) {
   unk1 = this->m_unk3;
   unk2 = this->m_unk4;
}
bool stGhostHouse::isBgmChange() {
   return this->m_unk2;
}
int stGhostHouse::getBgmOptionID() {
   return 0;
}
int stGhostHouse::getNowStepBgmID() {
   return 0;
}
int stGhostHouse::getBgmID() {
   return 0;
}
int stGhostHouse::getBgmIDOverload() {
   return 0;
}
void stGhostHouse::appearanceFighterLocal() {
   return;
}
// TODO
// stubbed because i can't figure out where this is called
int stGhostHouse::getScrollDir(u32 unk1) {
   return 0;
}
int stGhostHouse::getDefaultLightSetIndex(){
   return 0x14;
}
stRange* stGhostHouse::getAIRange() {
    return &this->m_aiRange;
}
bool stGhostHouse::isAdventureStage(){
   return false;
}
int stGhostHouse::getPokeTrainerDrawLayer() {
   return 0;
}
float stGhostHouse::getPokeTrainerPositionZ() {
   return POKETRAINER_Z;
}
void stGhostHouse::getPokeTrainerPointData(int * unk, int unk2){
   return;
}
int stGhostHouse::getPokeTrainerPointNum() {
   return 0;
}
bool stGhostHouse::isReStartSamePoint() {
   return true;
}
grGimmickWindData2nd* stGhostHouse::getWind2ndOnlyData() {
    return m_windAreaData2nd;
}
bool stGhostHouse::isBamperVector() {
   return true;
}
int stGhostHouse::getFinalTechniqColor() {
   return 0x14000496;
}

template<srStageKind I, typename T>
T* stClassInfoImpl<I, T>::create(){
    T* stage = new(Heaps::StageInstance) T(I);
    return stage;
}

template<srStageKind I, typename T>
stClassInfoImpl<I, T>::~stClassInfoImpl() {
   setClassInfo(I,0);
}

template<srStageKind I, typename T>
void stClassInfoImpl<I, T>::preload() {
   return;
}