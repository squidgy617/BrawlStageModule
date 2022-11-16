#include <memory.h>
#include <st/st_class_info.h>
#include "st_soup.h"
#include <gf/gf_camera.h>
#include <snd/snd_system.h>
#include <ft/ft_manager.h>
#include <so/so_external_value_accesser.h>
#include <OS/OSError.h>
#include <hk/hk_math.h>

static stClassInfoImpl<2, stSoup> classInfo = stClassInfoImpl<2, stSoup>();

stSoup* stSoup::create() {
    stSoup* stage = new(Heaps::StageInstance) stSoup(0x2);
    return stage;
}
bool stSoup::loading(){
    return true;
}

void stSoup::createObj() {
    testStageParamInit(fileData, 10);
    testStageDataInit(fileData, 20, 1);

    this->createObjBg(1);
    createCollision(fileData, 2, NULL);
    this->createObjBridge(2,3);

    initCameraParam();
    void* posData = fileData->getData(DATA_TYPE_MODEL, 0x64, 0xfffe);
    if(posData == NULL){
      // if no stgPos model in pac, use defaults
      createStagePositions();
    }
    else {
      //stgPosWrapper stgPos = {posData}; // creates wrapper on the stack
      createStagePositions(&posData);
    }
    createWind2ndOnly();
    loadStageAttrParam(fileData, 30);
    void* scnData = fileData->getData(DATA_TYPE_SCENE, 0, 0xfffe);
    registSceneAnim(scnData, 0);
    initPosPokeTrainer(1, 0);
    createObjPokeTrainer(fileData, 0x65, "PokeTrainer00", this->unk, 0x0);

}

void stSoup::createObjBg(int mdlIndex) {
    grSoupBackground* ground = grSoupBackground::create(mdlIndex, "", "grSoupMainBg");
    if(ground != NULL){
        addGround(ground);
        ground->startup(fileData,0,0);
        ground->setStageData(stageData);
        ground->setDontMoveGround();
    }
}

void stSoup::createObjBridge(int mdlIndex, int collIndex) {
    grSoupBridge* bridge = grSoupBridge::create(mdlIndex, "", "grSoupBridge");
    if(bridge != NULL){
        addGround(bridge);
        bridge->startup(fileData,0,0);
        bridge->setStageData(stageData);
        bridge->initializeEntity();
        bridge->startEntity();
        bridge->setHit();
        createCollision(fileData, collIndex, bridge);
    }
}

void stSoup::update(float frameDelta){

}

void Ground::setStageData(void* stageData) {
   this->stageData = stageData;
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
   return this->frameRuleTime;
}
void stSoup::setFrameRuleTime(float newTime) {
   this->frameRuleTime = newTime;
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
   this->unk2 = unk1;
   this->unk3 = unk2;
   this->unk4 = unk;
}
void stSoup::getBgmChangeID(u32 unk1, float unk2) {
   unk1 = this->unk3;
   unk2 = this->unk4;
}
bool stSoup::isBgmChange() {
   return this->unk2;
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
int stSoup::getAIRange() {
   return (u32) &this->aiRange;
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
int stSoup::getWind2ndOnlyData() {
   return (u32) &this->wndOnlyData2;
}
bool stSoup::isBamperVector() {
   return true;
}
int stSoup::getFinalTechniqColor() {
   return 0x14000496;
}

template<int I, typename T>
T* stClassInfoImpl<I, T>::create(){
    T* stage = new(Heaps::StageInstance) T(I);
    return stage;
}

template<int I, typename T>
stClassInfoImpl<I, T>::~stClassInfoImpl() {
   setClassInfo(I,0);
}

template<int I, typename T>
void stClassInfoImpl<I, T>::preload() {
   return;
}