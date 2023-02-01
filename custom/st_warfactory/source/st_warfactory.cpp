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

    testStageParamInit(m_fileData, 10);
    testStageDataInit(m_fileData, 20, 1);

    createObjWall(1);
    createObjWall(2);
    createCollision(m_fileData, 2, NULL);
    createObjConveyor(3, 3, 0);
    createObjConveyor(4, 4, 1);
    createObjConveyor(5, 5, 2);
    createObjConveyor(6, 6, 3);

    initCameraParam();
    void* posData = m_fileData->getData(DATA_TYPE_MODEL, 0x64, 0xfffe);
    if(posData == NULL){
      // if no stgPos model in pac, use defaults
      createStagePositions();
    }
    else {
      //stgPosWrapper stgPos = {posData}; // creates wrapper on the stack
      createStagePositions(&posData);
    }
    createWind2ndOnly();
    loadStageAttrParam(m_fileData, 30);
    nw4r::g3d::ResFileData* scnData = static_cast<nw4r::g3d::ResFileData*>(m_fileData->getData(DATA_TYPE_SCENE, 0, 0xfffe));
    registScnAnim(scnData, 0);
    initPosPokeTrainer(1, 0);
    createObjPokeTrainer(m_fileData, 0x65, "PokeTrainer00", this->m_unk, 0x0);
}

void stWarFactory::createObjWall(int mdlIndex) {
    grWarFactoryWall* ground = grWarFactoryWall::create(mdlIndex, "", "grWarFactoryWall");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
    }
}

void stWarFactory::createObjConveyor(int mdlIndex, int collIndex, int conveyorIndex) {
    grWarFactoryConveyor* conveyor = grWarFactoryConveyor::create(mdlIndex, "", "grWarFactoryConveyor");
    if (conveyor != NULL)
    {
        addGround(conveyor);
        ConveyorGimmickData* conveyorGimmickDatas = (ConveyorGimmickData*)this->m_stageData;
        conveyor->setGimmickData(&conveyorGimmickDatas[conveyorIndex]);
        conveyor->startup(m_fileData, 0, 0);
        conveyor->setStageData(m_stageData);
        conveyor->setDontMoveGround();
        createCollision(m_fileData, collIndex, conveyor);
    }
}

void stWarFactory::update(float frameDelta){

}

void Ground::setStageData(void* stageData) {
   this->m_stageData = stageData;
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
   return this->m_frameRuleTime;
}
void stWarFactory::setFrameRuleTime(float newTime) {
   this->m_frameRuleTime = newTime;
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
   this->m_unk2 = unk1;
   this->m_unk3 = unk2;
   this->m_unk4 = unk;
}
void stWarFactory::getBgmChangeID(u32 unk1, float unk2) {
   unk1 = this->m_unk3;
   unk2 = this->m_unk4;
}
bool stWarFactory::isBgmChange() {
   return this->m_unk2;
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
stRange* stWarFactory::getAIRange() {
    return &this->m_aiRange;
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