#include <memory.h>
#include <st/st_class_info.h>
#include "st_finkrat.h"
#include <gf/gf_camera.h>
#include <snd/snd_system.h>
#include <ft/ft_manager.h>
#include <so/so_external_value_accesser.h>
#include <OS/OSError.h>
#include <hk/hk_math.h>

static stClassInfoImpl<Stages::Final, stFinkrat> classInfo = stClassInfoImpl<Stages::Final, stFinkrat>();

stFinkrat* stFinkrat::create() {
    stFinkrat* stage = new(Heaps::StageInstance) stFinkrat(Stages::Final);
    return stage;
}

bool stFinkrat::loading(){
    return true;
}

void stFinkrat::createObj() {

    testStageParamInit(m_fileData, 10);
    testStageDataInit(m_fileData, 20, 1);

    createObjGround(0);
    createObjLava(1);
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

void stFinkrat::createObjGround(int mdlIndex) {
    grFinal* ground = grFinal::create(mdlIndex, "", "grFinal");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
    }
}

void stFinkrat::createObjLava(int mdlIndex) {
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

void stFinkrat::update(float frameDelta){

}

void Ground::setStageData(void* stageData) {
   this->m_stageData = stageData;
}
void stFinkrat::startFighterEvent() {
   return;
}
int stFinkrat::initializeFighterAttackRatio() {
   return 0;
}
int stFinkrat::helperStarWarp(){
   return 0;
}
bool stFinkrat::isSimpleBossBattleMode() {
   return false;
}
bool stFinkrat::isBossBattleMode() {
   return false;
}
bool stFinkrat::isCameraLocked() {
   return true;
}
void stFinkrat::notifyTimmingGameStart(){
   return;
}
float stFinkrat::getFrameRuleTime() {
   return this->m_frameRuleTime;
}
void stFinkrat::setFrameRuleTime(float newTime) {
   this->m_frameRuleTime = newTime;
}
bool stFinkrat::isNextStepBgmEqualNowStepBgmFromFlag() {
   return false;
}
float stFinkrat::getBgmPlayOffsetFrame(){
   return BGM_PLAY_OFFSET_FRAME;
}
float stFinkrat::getBgmVolume() {
   return BGM_VOLUME;
}
void stFinkrat::setBgmChange(float unk, u32 unk1, u32 unk2) {
   this->m_unk2 = unk1;
   this->m_unk3 = unk2;
   this->m_unk4 = unk;
}
void stFinkrat::getBgmChangeID(u32 unk1, float unk2) {
   unk1 = this->m_unk3;
   unk2 = this->m_unk4;
}
bool stFinkrat::isBgmChange() {
   return this->m_unk2;
}
int stFinkrat::getBgmOptionID() {
   return 0;
}
int stFinkrat::getNowStepBgmID() {
   return 0;
}
int stFinkrat::getBgmID() {
   return 0;
}
int stFinkrat::getBgmIDOverload() {
   return 0;
}
void stFinkrat::appearanceFighterLocal() {
   return;
}
// TODO
// stubbed because i can't figure out where this is called
int stFinkrat::getScrollDir(u32 unk1) {
   return 0;
}
int stFinkrat::getDefaultLightSetIndex(){
   return 0x14;
}
stRange* stFinkrat::getAIRange() {
    return &this->m_aiRange;
}
bool stFinkrat::isAdventureStage(){
   return false;
}
int stFinkrat::getPokeTrainerDrawLayer() {
   return 0;
}
float stFinkrat::getPokeTrainerPositionZ() {
   return POKETRAINER_Z;
}
void stFinkrat::getPokeTrainerPointData(int * unk, int unk2){
   return;
}
int stFinkrat::getPokeTrainerPointNum() {
   return 0;
}
bool stFinkrat::isReStartSamePoint() {
   return true;
}
grGimmickWindData2nd* stFinkrat::getWind2ndOnlyData() {
    return m_windAreaData2nd;
}
bool stFinkrat::isBamperVector() {
   return true;
}
int stFinkrat::getFinalTechniqColor() {
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