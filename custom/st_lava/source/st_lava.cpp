#include <memory.h>
#include <st/st_class_info.h>
#include "st_lava.h"
#include <gf/gf_camera.h>
#include <snd/snd_system.h>
#include <ft/ft_manager.h>
#include <so/so_external_value_accesser.h>
#include <OS/OSError.h>
#include <hk/hk_math.h>

static stClassInfoImpl<Stages::Final, stLava> classInfo = stClassInfoImpl<Stages::Final, stLava>();

stLava* stLava::create() {
    stLava* stage = new(Heaps::StageInstance) stLava(Stages::Final);
    return stage;
}

bool stLava::loading(){
    return true;
}

void stLava::createObj() {

    testStageParamInit(m_fileData, 10);
    testStageDataInit(m_fileData, 20, 1);

    createObjGround(0);
    createObjLava(1);
    createCollision(m_fileData, 2, NULL);

    initCameraParam();
    void* posData = m_fileData->getData(Data_Type_Model, 0x64, 0xfffe);
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
    nw4r::g3d::ResFileData* scnData = static_cast<nw4r::g3d::ResFileData*>(m_fileData->getData(Data_Type_Scene, 0, 0xfffe));
    registScnAnim(scnData, 0);
    initPosPokeTrainer(1, 0);
    createObjPokeTrainer(m_fileData, 0x65, "PokeTrainer00", this->m_unk, 0x0);
}

void stLava::createObjGround(int mdlIndex) {
    grFinal* ground = grFinal::create(mdlIndex, "", "grFinal");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
    }
}

void stLava::createObjLava(int mdlIndex) {
    grLava* lava = grLava::create(mdlIndex, "", "grLava");
    if (lava != NULL)
    {
        addGround(lava);
        lava->startup(m_fileData, 0, 0);
        lava->setStageData(m_stageData);
        lava->setupAttack();
        lava->initializeEntity();
        lava->startEntity();
        lava->setDontMoveGround();
    }
}

void stLava::update(float frameDelta){

}

void Ground::setStageData(void* stageData) {
   this->m_stageData = stageData;
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
   return this->m_frameRuleTime;
}
void stLava::setFrameRuleTime(float newTime) {
   this->m_frameRuleTime = newTime;
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
   this->m_unk2 = unk1;
   this->m_unk3 = unk2;
   this->m_unk4 = unk;
}
void stLava::getBgmChangeID(u32 unk1, float unk2) {
   unk1 = this->m_unk3;
   unk2 = this->m_unk4;
}
bool stLava::isBgmChange() {
   return this->m_unk2;
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
stRange* stLava::getAIRange() {
    return &this->m_aiRange;
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
grGimmickWindData2nd* stLava::getWind2ndOnlyData() {
    return m_windAreaData2nd;
}
bool stLava::isBamperVector() {
   return true;
}
int stLava::getFinalTechniqColor() {
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