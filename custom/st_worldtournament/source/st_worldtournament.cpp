#include <memory.h>
#include <st/st_class_info.h>
#include "st_worldtournament.h"
#include <gf/gf_camera.h>
#include <snd/snd_system.h>
#include <ft/ft_manager.h>
#include <so/so_external_value_accesser.h>
#include <OS/OSError.h>
#include <hk/hk_math.h>

static stClassInfoImpl<2, stWorldTournament> classInfo = stClassInfoImpl<2, stWorldTournament>();

stWorldTournament* stWorldTournament::create() {
    stWorldTournament* stage = new(Heaps::StageInstance) stWorldTournament(0x2);
    return stage;
}

bool stWorldTournament::loading(){
    return true;
}

void stWorldTournament::createObj() {

    testStageParamInit(fileData, 10);
    testStageDataInit(fileData, 20, 1);

    createObjConcrete(1);
    createObjConcrete(2);
    createObjConcrete(3);
    createObjConcrete(4);
    createObjConcrete(5);
    createObjConcrete(6);
    createObjConcrete(7);
    createObjConcrete(8);
    createObjConcrete(9);
    createObjGrass(10,3);
    createObjConcrete(11);
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

void stWorldTournament::createObjConcrete(int mdlIndex) {
    grWorldTournamentConcrete* concrete = grWorldTournamentConcrete::create(mdlIndex, "", "grWorldTournamentConcrete");
    if (concrete != NULL)
    {
        addGround(concrete);
        concrete->startup(fileData, 0, 0);
        concrete->setStageData(stageData);
    }
}

void stWorldTournament::createObjGrass(int mdlIndex, int collIndex) {
    grWorldTournamentGrass* grass = grWorldTournamentGrass::create(mdlIndex, "", "grWorldTournamentGrass");
    if (grass != NULL)
    {
        addGround(grass);
        grass->startup(fileData, 0, 0);
        grass->setStageData(stageData);
        createCollision(fileData, collIndex, grass);
    }
}

void stWorldTournament::update(float frameDelta){

}

void Ground::setStageData(void* stageData) {
   this->stageData = stageData;
}

void stWorldTournament::startFighterEvent() {
   return;
}
int stWorldTournament::initializeFighterAttackRatio() {
   return 0;
}
int stWorldTournament::helperStarWarp(){
   return 0;
}
bool stWorldTournament::isSimpleBossBattleMode() {
   return false;
}
bool stWorldTournament::isBossBattleMode() {
   return false;
}
bool stWorldTournament::isCameraLocked() {
   return true;
}
void stWorldTournament::notifyTimmingGameStart(){
   return;
}
float stWorldTournament::getFrameRuleTime() {
   return this->frameRuleTime;
}
void stWorldTournament::setFrameRuleTime(float newTime) {
   this->frameRuleTime = newTime;
}
bool stWorldTournament::isNextStepBgmEqualNowStepBgmFromFlag() {
   return false;
}
float stWorldTournament::getBgmPlayOffsetFrame(){
   return BGM_PLAY_OFFSET_FRAME;
}
float stWorldTournament::getBgmVolume() {
   return BGM_VOLUME;
}
void stWorldTournament::setBgmChange(float unk, u32 unk1, u32 unk2) {
   this->unk2 = unk1;
   this->unk3 = unk2;
   this->unk4 = unk;
}
void stWorldTournament::getBgmChangeID(u32 unk1, float unk2) {
   unk1 = this->unk3;
   unk2 = this->unk4;
}
bool stWorldTournament::isBgmChange() {
   return this->unk2;
}
int stWorldTournament::getBgmOptionID() {
   return 0;
}
int stWorldTournament::getNowStepBgmID() {
   return 0;
}
int stWorldTournament::getBgmID() {
   return 0;
}
int stWorldTournament::getBgmIDOverload() {
   return 0;
}
void stWorldTournament::appearanceFighterLocal() {
   return;
}
// TODO
// stubbed because i can't figure out where this is called
int stWorldTournament::getScrollDir(u32 unk1) {
   return 0;
}
int stWorldTournament::getDefaultLightSetIndex(){
   return 0x14;
}
int stWorldTournament::getAIRange() {
   return (u32) &this->aiRange;
}
bool stWorldTournament::isAdventureStage(){
   return false;
}
int stWorldTournament::getPokeTrainerDrawLayer() {
   return 0;
}
float stWorldTournament::getPokeTrainerPositionZ() {
   return POKETRAINER_Z;
}
void stWorldTournament::getPokeTrainerPointData(int * unk, int unk2){
   return;
}
int stWorldTournament::getPokeTrainerPointNum() {
   return 0;
}
bool stWorldTournament::isReStartSamePoint() {
   return true;
}
int stWorldTournament::getWind2ndOnlyData() {
   return (u32) &this->wndOnlyData2;
}
bool stWorldTournament::isBamperVector() {
   return true;
}
int stWorldTournament::getFinalTechniqColor() {
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