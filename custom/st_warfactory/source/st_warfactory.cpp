#include <memory.h>
#include <st/st_class_info.h>
#include "st_warfactory.h"
#include <gf/gf_camera.h>
#include <snd/snd_system.h>
#include <ft/ft_manager.h>
#include <so/so_external_value_accesser.h>
#include <OS/OSError.h>
#include <hk/hk_math.h>

static stClassInfoImpl<2, stWarFactory> classInfo = stClassInfoImpl<2, stWarFactory>();

stWarFactory* stWarFactory::create() {
    stWarFactory* stage = new(Heaps::StageInstance) stWarFactory(0x2);
    return stage;
}
bool stWarFactory::loading(){
    return true;
}

void stWarFactory::createObj() {

    testStageParamInit(fileData, 10);
    testStageDataInit(fileData, 20, 1);

    createObjWall(1);
    createObjWall(2);
    createCollision(fileData, 2, NULL);

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

void stWarFactory::createObjWall(int mdlIndex) {
    grWarFactoryWall* ground = grWarFactoryWall::create(mdlIndex, "", "grFinalStage");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(fileData, 0, 0);
        ground->setStageData(stageData);
        ground->setDontMoveGround();
    }
}

void stWarFactory::update(float frameDelta){

}

void Ground::setStageData(void* stageData) {
   this->stageData = stageData;
}
void stWarFactory::startFighterEvent() {
   return;
}
int stWarFactory::initializeFighterAttackRatio() {
   return 0;
}
int stWarFactory::helperStarWarp(){
   return 0;
}
bool stWarFactory::isSimpleBossBattleMode() {
   return false;
}
bool stWarFactory::isBossBattleMode() {
   return false;
}
bool stWarFactory::isCameraLocked() {
   return true;
}
void stWarFactory::notifyTimmingGameStart(){
   return;
}
float stWarFactory::getFrameRuleTime() {
   return this->frameRuleTime;
}
void stWarFactory::setFrameRuleTime(float newTime) {
   this->frameRuleTime = newTime;
}
bool stWarFactory::isNextStepBgmEqualNowStepBgmFromFlag() {
   return false;
}
float stWarFactory::getBgmPlayOffsetFrame(){
   return BGM_PLAY_OFFSET_FRAME;
}
float stWarFactory::getBgmVolume() {
   return BGM_VOLUME;
}
void stWarFactory::setBgmChange(float unk, u32 unk1, u32 unk2) {
   this->unk2 = unk1;
   this->unk3 = unk2;
   this->unk4 = unk;
}
void stWarFactory::getBgmChangeID(u32 unk1, float unk2) {
   unk1 = this->unk3;
   unk2 = this->unk4;
}
bool stWarFactory::isBgmChange() {
   return this->unk2;
}
int stWarFactory::getBgmOptionID() {
   return 0;
}
int stWarFactory::getNowStepBgmID() {
   return 0;
}
int stWarFactory::getBgmID() {
   return 0;
}
int stWarFactory::getBgmIDOverload() {
   return 0;
}
void stWarFactory::appearanceFighterLocal() {
   return;
}
// TODO
// stubbed because i can't figure out where this is called
int stWarFactory::getScrollDir(u32 unk1) {
   return 0;
}
int stWarFactory::getDefaultLightSetIndex(){
   return 0x14;
}
int stWarFactory::getAIRange() {
   return (u32) &this->aiRange;
}
bool stWarFactory::isAdventureStage(){
   return false;
}
int stWarFactory::getPokeTrainerDrawLayer() {
   return 0;
}
float stWarFactory::getPokeTrainerPositionZ() {
   return POKETRAINER_Z;
}
void stWarFactory::getPokeTrainerPointData(int * unk, int unk2){
   return;
}
int stWarFactory::getPokeTrainerPointNum() {
   return 0;
}
bool stWarFactory::isReStartSamePoint() {
   return true;
}
int stWarFactory::getWind2ndOnlyData() {
   return (u32) &this->wndOnlyData2;
}
bool stWarFactory::isBamperVector() {
   return true;
}
int stWarFactory::getFinalTechniqColor() {
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