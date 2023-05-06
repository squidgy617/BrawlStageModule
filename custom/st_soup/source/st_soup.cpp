#include <memory.h>
#include <st/st_class_info.h>
#include "st_soup.h"
#include <gf/gf_camera.h>
#include <snd/snd_system.h>
#include <ft/ft_manager.h>
#include <so/so_external_value_accesser.h>
#include <OS/OSError.h>
#include <hk/hk_math.h>

static stClassInfoImpl<Stages::Final, stSoup> classInfo = stClassInfoImpl<Stages::Final, stSoup>();

stSoup* stSoup::create() {
    stSoup* stage = new(Heaps::StageInstance) stSoup(Stages::Final);
    return stage;
}
bool stSoup::loading(){
    return true;
}

void stSoup::createObj() {
    testStageParamInit(m_fileData, 10);
    testStageDataInit(m_fileData, 20, 1);

    this->createObjBg(1);
    createCollision(m_fileData, 2, NULL);
    this->createObjBridge(2,3);
    this->createObjRocket(5,4);

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

void stSoup::createObjBg(int mdlIndex) {
    grSoupBackground* ground = grSoupBackground::create(mdlIndex, "", "grSoupMainBg");
    if(ground != NULL){
        addGround(ground);
        ground->startup(m_fileData,0,0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
    }
}

void stSoup::createObjBridge(int mdlIndex, int collIndex) {
    grSoupBridge* bridge = grSoupBridge::create(mdlIndex, "", "grSoupBridge");
    if(bridge != NULL){
        addGround(bridge);
        bridge->startup(m_fileData,0,0);
        bridge->setStageData(m_stageData);
        bridge->initializeEntity();
        bridge->startEntityAutoLoop();
        bridge->setHit();
        createCollision(m_fileData, collIndex, bridge);
    }
}

void stSoup::createObjRocket(int mdlIndex, int collIndex) {
    grSoupRocket* rocket = grSoupRocket::create(mdlIndex, "", "grSoupRocket");
    if(rocket != NULL){
        addGround(rocket);
        rocket->startup(m_fileData,0,0);
        rocket->setStageData(m_stageData);
        rocket->initializeEntity();
        rocket->startEntity();
        createCollision(m_fileData, collIndex, rocket);
    }
}

void stSoup::update(float frameDelta){

}

void Ground::setStageData(void* stageData) {
   this->m_stageData = stageData;
}
void stSoup::startFighterEvent() {
   return;
}
int stSoup::initializeFighterAttackRatio() {
   return 0;
}
int stSoup::helperStarWarp(){
   return 0;
}
bool stSoup::isSimpleBossBattleMode() {
   return false;
}
bool stSoup::isBossBattleMode() {
   return false;
}
bool stSoup::isCameraLocked() {
   return true;
}
void stSoup::notifyTimmingGameStart(){
   return;
}
float stSoup::getFrameRuleTime() {
   return this->m_frameRuleTime;
}
void stSoup::setFrameRuleTime(float newTime) {
   this->m_frameRuleTime = newTime;
}
bool stSoup::isNextStepBgmEqualNowStepBgmFromFlag() {
   return false;
}
float stSoup::getBgmPlayOffsetFrame(){
   return BGM_PLAY_OFFSET_FRAME;
}
float stSoup::getBgmVolume() {
   return BGM_VOLUME;
}
void stSoup::setBgmChange(float unk, u32 unk1, u32 unk2) {
   this->m_unk2 = unk1;
   this->m_unk3 = unk2;
   this->m_unk4 = unk;
}
void stSoup::getBgmChangeID(u32 unk1, float unk2) {
   unk1 = this->m_unk3;
   unk2 = this->m_unk4;
}
bool stSoup::isBgmChange() {
   return this->m_unk2;
}
int stSoup::getBgmOptionID() {
   return 0;
}
int stSoup::getNowStepBgmID() {
   return 0;
}
int stSoup::getBgmID() {
   return 0;
}
int stSoup::getBgmIDOverload() {
   return 0;
}
void stSoup::appearanceFighterLocal() {
   return;
}
// TODO
// stubbed because i can't figure out where this is called
int stSoup::getScrollDir(u32 unk1) {
   return 0;
}
int stSoup::getDefaultLightSetIndex(){
   return 0x14;
}
stRange* stSoup::getAIRange() {
   return &this->m_aiRange;
}
bool stSoup::isAdventureStage(){
   return false;
}
int stSoup::getPokeTrainerDrawLayer() {
   return 0;
}
float stSoup::getPokeTrainerPositionZ() {
   return POKETRAINER_Z;
}
void stSoup::getPokeTrainerPointData(int * unk, int unk2){
   return;
}
int stSoup::getPokeTrainerPointNum() {
   return 0;
}
bool stSoup::isReStartSamePoint() {
   return true;
}
grGimmickWindData2nd* stSoup::getWind2ndOnlyData() {
    return m_windAreaData2nd;
}
bool stSoup::isBamperVector() {
   return true;
}
int stSoup::getFinalTechniqColor() {
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