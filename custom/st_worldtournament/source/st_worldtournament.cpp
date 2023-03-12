#include <memory.h>
#include <st/st_class_info.h>
#include "st_worldtournament.h"
#include <gf/gf_camera.h>
#include <snd/snd_system.h>
#include <ft/ft_manager.h>
#include <so/so_external_value_accesser.h>
#include <OS/OSError.h>
#include <hk/hk_math.h>

static stClassInfoImpl<Stages::Final, stWorldTournament> classInfo = stClassInfoImpl<Stages::Final, stWorldTournament>();

stWorldTournament* stWorldTournament::create() {
    stWorldTournament* stage = new(Heaps::StageInstance) stWorldTournament(Stages::Final);
    return stage;
}

bool stWorldTournament::loading(){
    return true;
}

void stWorldTournament::createObj() {

    testStageParamInit(m_fileData, 10);
    testStageDataInit(m_fileData, 20, 1);

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

void stWorldTournament::createObjConcrete(int mdlIndex) {
    grWorldTournamentConcrete* concrete = grWorldTournamentConcrete::create(mdlIndex, "", "grWorldTournamentConcrete");
    if (concrete != NULL)
    {
        addGround(concrete);
        concrete->startup(m_fileData, 0, 0);
        concrete->setStageData(m_stageData);
    }
}

void stWorldTournament::createObjGrass(int mdlIndex, int collIndex) {
    grWorldTournamentGrass* grass = grWorldTournamentGrass::create(mdlIndex, "", "grWorldTournamentGrass");
    if (grass != NULL)
    {
        addGround(grass);
        grass->startup(m_fileData, 0, 0);
        grass->setStageData(m_stageData);
        createCollision(m_fileData, collIndex, grass);
    }
}

void stWorldTournament::update(float frameDelta){

}

void Ground::setStageData(void* stageData) {
   this->m_stageData = stageData;
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
   return this->m_frameRuleTime;
}
void stWorldTournament::setFrameRuleTime(float newTime) {
   this->m_frameRuleTime = newTime;
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
   this->m_unk2 = unk1;
   this->m_unk3 = unk2;
   this->m_unk4 = unk;
}
void stWorldTournament::getBgmChangeID(u32 unk1, float unk2) {
   unk1 = this->m_unk3;
   unk2 = this->m_unk4;
}
bool stWorldTournament::isBgmChange() {
   return this->m_unk2;
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
stRange* stWorldTournament::getAIRange() {
   return &this->m_aiRange;
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
grGimmickWindData2nd* stWorldTournament::getWind2ndOnlyData() {
    return m_windAreaData2nd;
}
bool stWorldTournament::isBamperVector() {
   return true;
}
int stWorldTournament::getFinalTechniqColor() {
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