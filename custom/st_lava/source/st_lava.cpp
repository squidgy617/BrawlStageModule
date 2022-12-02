#include <memory.h>
#include <st/st_class_info.h>
#include "st_lava.h"
#include <gf/gf_camera.h>
#include <snd/snd_system.h>
#include <ft/ft_manager.h>
#include <so/so_external_value_accesser.h>
#include <OS/OSError.h>
#include <hk/hk_math.h>

static stClassInfoImpl<2, stLava> classInfo = stClassInfoImpl<2, stLava>();

stLava* stLava::create() {
    stLava* stage = new(Heaps::StageInstance) stLava(0x2);
    return stage;
}

bool stLava::loading(){
    return true;
}

void stLava::createObj() {

    testStageParamInit(fileData, 10);
    testStageDataInit(fileData, 20, 1);

    createObjGround(0);
    createObjLava(1);
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

void stLava::createObjGround(int mdlIndex) {
    grFinal* ground = grFinal::create(mdlIndex, "", "grFinal");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(fileData, 0, 0);
        ground->setStageData(stageData);
        ground->setDontMoveGround();
    }
}

void stLava::createObjLava(int mdlIndex) {
    grLava* lava = grLava::create(mdlIndex, "", "grLava");
    if (lava != NULL)
    {
        addGround(lava);
        lava->startup(fileData, 0, 0);
        lava->setStageData(stageData);
        lava->setupAttack();
        lava->initializeEntity();
        lava->startEntity();
        lava->setDontMoveGround();
    }
}

void stLava::update(float frameDelta){

}

void Ground::setStageData(void* stageData) {
   this->stageData = stageData;
}
void stLava::startFighterEvent() {
   return;
}
int stLava::initializeFighterAttackRatio() {
   return 0;
}
int stLava::helperStarWarp(){
   return 0;
}
bool stLava::isSimpleBossBattleMode() {
   return false;
}
bool stLava::isBossBattleMode() {
   return false;
}
bool stLava::isCameraLocked() {
   return true;
}
void stLava::notifyTimmingGameStart(){
   return;
}
float stLava::getFrameRuleTime() {
   return this->frameRuleTime;
}
void stLava::setFrameRuleTime(float newTime) {
   this->frameRuleTime = newTime;
}
bool stLava::isNextStepBgmEqualNowStepBgmFromFlag() {
   return false;
}
float stLava::getBgmPlayOffsetFrame(){
   return BGM_PLAY_OFFSET_FRAME;
}
float stLava::getBgmVolume() {
   return BGM_VOLUME;
}
void stLava::setBgmChange(float unk, u32 unk1, u32 unk2) {
   this->unk2 = unk1;
   this->unk3 = unk2;
   this->unk4 = unk;
}
void stLava::getBgmChangeID(u32 unk1, float unk2) {
   unk1 = this->unk3;
   unk2 = this->unk4;
}
bool stLava::isBgmChange() {
   return this->unk2;
}
int stLava::getBgmOptionID() {
   return 0;
}
int stLava::getNowStepBgmID() {
   return 0;
}
int stLava::getBgmID() {
   return 0;
}
int stLava::getBgmIDOverload() {
   return 0;
}
void stLava::appearanceFighterLocal() {
   return;
}
// TODO
// stubbed because i can't figure out where this is called
int stLava::getScrollDir(u32 unk1) {
   return 0;
}
int stLava::getDefaultLightSetIndex(){
   return 0x14;
}
int stLava::getAIRange() {
   return (u32) &this->aiRange;
}
bool stLava::isAdventureStage(){
   return false;
}
int stLava::getPokeTrainerDrawLayer() {
   return 0;
}
float stLava::getPokeTrainerPositionZ() {
   return POKETRAINER_Z;
}
void stLava::getPokeTrainerPointData(int * unk, int unk2){
   return;
}
int stLava::getPokeTrainerPointNum() {
   return 0;
}
bool stLava::isReStartSamePoint() {
   return true;
}
int stLava::getWind2ndOnlyData() {
   return (u32) &this->wndOnlyData2;
}
bool stLava::isBamperVector() {
   return true;
}
int stLava::getFinalTechniqColor() {
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