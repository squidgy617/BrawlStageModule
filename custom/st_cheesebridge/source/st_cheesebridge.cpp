#include <memory.h>
#include <st/st_class_info.h>
#include "st_cheesebridge.h"
#include <gf/gf_camera.h>
#include <snd/snd_system.h>
#include <ft/ft_manager.h>
#include <so/so_external_value_accesser.h>
#include <OS/OSError.h>
#include <hk/hk_math.h>

static stClassInfoImpl<Stages::Final, stCheeseBridge> classInfo = stClassInfoImpl<Stages::Final, stCheeseBridge>();

stCheeseBridge* stCheeseBridge::create() {
    stCheeseBridge* stage = new(Heaps::StageInstance) stCheeseBridge(Stages::Final);
    return stage;
}

bool stCheeseBridge::loading(){
    return true;
}

void stCheeseBridge::createObj() {

    testStageParamInit(m_fileData, 10);
    testStageDataInit(m_fileData, 20, 1);

    createObjGround(1);
    createCollision(m_fileData, 2, NULL);

    stCheeseBridgeData* stageData = static_cast<stCheeseBridgeData*>(m_stageData);
    for (int i = 0; i < NUM_RAILS; i++) {
        for (int j = 0; j < stageData->numPlatformsForRails[i]; j++) {
            createObjPlatform(2, 3, 15 + i, i);
        }
    }
    for (int i = 0; i < NUM_RAILS; i++) {
        for (int j = 0; j < stageData->numSawsForRails[i]; j++) {
            createObjSaw(3, 15 + i, i);
        }
    }
    for (int i = 0; i < NUM_RAILS; i++) {
        for (int j = 0; j < stageData->numRopesForRails[i]; j++) {
            createObjRope(4, 15 + i, i);
        }
    }

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

void stCheeseBridge::createObjGround(int mdlIndex) {
    grCheeseBridge* ground = grCheeseBridge::create(mdlIndex, "", "grCheeseBridge");
    if (ground != NULL)
    {
        addGround(ground);
        ground->setStageData(m_stageData);
        ground->startup(m_fileData, 0, 0);
        ground->setDontMoveGround();
    }
}

void stCheeseBridge::createObjPlatform(int mdlIndex, int collIndex, int motionPathIndex, int railIndex) {
    grCheeseBridgePlatform* platform = grCheeseBridgePlatform::create(mdlIndex, "", "grCheeseBridgePlatform");
    if (platform != NULL)
    {
        addGround(platform);
        platform->setMotionPathData(motionPathIndex);
        platform->setCooldownTimerWork(&this->platformCooldownRailTimers[railIndex]);
        platform->setStageData(m_stageData);
        platform->startup(m_fileData, 0, 0);
        createCollision(m_fileData, collIndex, platform);
    }
}

void stCheeseBridge::createObjSaw(int mdlIndex, int motionPathIndex, int railIndex) {
    grCheeseBridgeSaw* saw = grCheeseBridgeSaw::create(mdlIndex, "", "grCheeseBridgeSaw");
    if (saw != NULL)
    {
        addGround(saw);
        saw->setMotionPathData(motionPathIndex);
        saw->setCooldownTimerWork(&this->sawCooldownRailTimers[railIndex]);
        saw->setStageData(m_stageData);
        saw->startup(m_fileData, 0, 0);
        saw->initializeEntity();
        saw->startEntityAutoLoop();
    }
}

void stCheeseBridge::createObjRope(int mdlIndex, int motionPathIndex, int railIndex) {
    grCheeseBridgeRope* rope = grCheeseBridgeRope::create(mdlIndex, "", "grCheeseBridgeRope");
    if (rope != NULL)
    {
        addGround(rope);
        rope->setMotionPathData(motionPathIndex);
        rope->setCooldownTimerWork(&this->ropeCooldownRailTimers[railIndex]);
        rope->setStageData(m_stageData);
        rope->startup(m_fileData, 0, 0);
        rope->initializeEntity();
        rope->startEntityAutoLoop();
    }
}

void stCheeseBridge::update(float frameDelta){
    for (int i = 0; i < NUM_RAILS; i++) {
        if (this->platformCooldownRailTimers[i] > 0) {
            this->platformCooldownRailTimers[i] -= frameDelta;
        }
        if (this->sawCooldownRailTimers[i] > 0) {
            this->sawCooldownRailTimers[i] -= frameDelta;
        }
        if (this->ropeCooldownRailTimers[i] > 0) {
            this->ropeCooldownRailTimers[i] -= frameDelta;
        }
    }
}

void Ground::setStageData(void* stageData) {
   this->m_stageData = stageData;
}
void stCheeseBridge::startFighterEvent() {
   return;
}
int stCheeseBridge::initializeFighterAttackRatio() {
   return 0;
}
int stCheeseBridge::helperStarWarp(){
   return 0;
}
bool stCheeseBridge::isSimpleBossBattleMode() {
   return false;
}
bool stCheeseBridge::isBossBattleMode() {
   return false;
}
bool stCheeseBridge::isCameraLocked() {
   return true;
}
void stCheeseBridge::notifyTimmingGameStart(){
   return;
}
float stCheeseBridge::getFrameRuleTime() {
   return this->m_frameRuleTime;
}
void stCheeseBridge::setFrameRuleTime(float newTime) {
   this->m_frameRuleTime = newTime;
}
bool stCheeseBridge::isNextStepBgmEqualNowStepBgmFromFlag() {
   return false;
}
float stCheeseBridge::getBgmPlayOffsetFrame(){
   return BGM_PLAY_OFFSET_FRAME;
}
float stCheeseBridge::getBgmVolume() {
   return BGM_VOLUME;
}
void stCheeseBridge::setBgmChange(float unk, u32 unk1, u32 unk2) {
   this->m_unk2 = unk1;
   this->m_unk3 = unk2;
   this->m_unk4 = unk;
}
void stCheeseBridge::getBgmChangeID(u32 unk1, float unk2) {
   unk1 = this->m_unk3;
   unk2 = this->m_unk4;
}
bool stCheeseBridge::isBgmChange() {
   return this->m_unk2;
}
int stCheeseBridge::getBgmOptionID() {
   return 0;
}
int stCheeseBridge::getNowStepBgmID() {
   return 0;
}
int stCheeseBridge::getBgmID() {
   return 0;
}
int stCheeseBridge::getBgmIDOverload() {
   return 0;
}
void stCheeseBridge::appearanceFighterLocal() {
   return;
}
// TODO
// stubbed because i can't figure out where this is called
int stCheeseBridge::getScrollDir(u32 unk1) {
   return 0;
}
int stCheeseBridge::getDefaultLightSetIndex(){
   return 0x14;
}
stRange* stCheeseBridge::getAIRange() {
    return &this->m_aiRange;
}
bool stCheeseBridge::isAdventureStage(){
   return false;
}
int stCheeseBridge::getPokeTrainerDrawLayer() {
   return 0;
}
float stCheeseBridge::getPokeTrainerPositionZ() {
   return POKETRAINER_Z;
}
void stCheeseBridge::getPokeTrainerPointData(int * unk, int unk2){
   return;
}
int stCheeseBridge::getPokeTrainerPointNum() {
   return 0;
}
bool stCheeseBridge::isReStartSamePoint() {
   return true;
}
grGimmickWindData2nd* stCheeseBridge::getWind2ndOnlyData() {
    return m_windAreaData2nd;
}
bool stCheeseBridge::isBamperVector() {
   return true;
}
int stCheeseBridge::getFinalTechniqColor() {
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