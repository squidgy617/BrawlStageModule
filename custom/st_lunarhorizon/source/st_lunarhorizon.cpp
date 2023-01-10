#include <memory.h>
#include <st/st_class_info.h>
#include "st_lunarhorizon.h"
#include <gf/gf_camera.h>
#include <snd/snd_system.h>
#include <ft/ft_manager.h>
#include <so/so_external_value_accesser.h>
#include <OS/OSError.h>
#include <hk/hk_math.h>
#include <gm/gm_global.h>
#include <sc/sc_melee.h>

static stClassInfoImpl<2, stLunarHorizon> classInfo = stClassInfoImpl<2, stLunarHorizon>();

stLunarHorizon* stLunarHorizon::create() {
    stLunarHorizon* stage = new(Heaps::StageInstance) stLunarHorizon(0x2);
    return stage;
}

bool stLunarHorizon::loading(){
    return true;
}

void stLunarHorizon::createObj() {

    GameRule gameRule = g_ftManager->m_gameRule;
    if (gameRule == Game_Rule_Coin) {
        g_ftManager->m_gameRule = Game_Rule_Time;
    }

    testStageParamInit(m_fileData, 10);
    testStageDataInit(m_fileData, 20, 1);

    createObjGround(2);
    createObjGround(3);
    createObjGround(4);
    createObjGround(5);
    createObjRed(6, 3);
    createObjBlue(7, 4);
    createObjYellow(8, 5);
    createCollision(m_fileData, 2, NULL);

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
    void* scnData = m_fileData->getData(DATA_TYPE_SCENE, 0, 0xfffe);
    registScnAnim(scnData, 0);
    initPosPokeTrainer(1, 0);
    createObjPokeTrainer(m_fileData, 0x65, "PokeTrainer00", this->m_unk, 0x0);

    stLunarHorizonData* stageData = static_cast<stLunarHorizonData*>(m_stageData);
    *g_Gravity = stageData->startingGravity;
}

void stLunarHorizon::createObjGround(int mdlIndex) {
    grFinal* ground = grFinal::create(mdlIndex, "", "grFinal");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
    }
}

void stLunarHorizon::createObjBlue(int mdlIndex, int collIndex) {
    grLunarHorizonColour* blue = grLunarHorizonColour::create(mdlIndex, "", "grBlue");
    if (blue != NULL)
    {
        addGround(blue);
        blue->startup(m_fileData, 0, 0);
        blue->setStageData(m_stageData);
        blue->setType(-1);
        createCollision(m_fileData, collIndex, blue);
    }
}

void stLunarHorizon::createObjRed(int mdlIndex, int collIndex) {
    grLunarHorizonColour* red = grLunarHorizonColour::create(mdlIndex, "", "grRed");
    if (red != NULL)
    {
        addGround(red);
        red->startup(m_fileData, 0, 0);
        red->setStageData(m_stageData);
        red->setType(1);
        createCollision(m_fileData, collIndex, red);
    }
}

void stLunarHorizon::createObjYellow(int mdlIndex, int collIndex) {
    grLunarHorizonYellow* yellow = grLunarHorizonYellow::create(mdlIndex, "", "grYellow");
    if (yellow != NULL)
    {
        addGround(yellow);
        yellow->startup(m_fileData, 0, 0);
        yellow->setStageData(m_stageData);
        createCollision(m_fileData, collIndex, yellow);
    }
}

void stLunarHorizon::update(float frameDelta){

}

void Ground::setStageData(void* stageData) {
   this->m_stageData = stageData;
}
void stLunarHorizon::startFighterEvent() {
   return;
}
int stLunarHorizon::initializeFighterAttackRatio() {
   return 0;
}
int stLunarHorizon::helperStarWarp(){
   return 0;
}
bool stLunarHorizon::isSimpleBossBattleMode() {
   return false;
}
bool stLunarHorizon::isBossBattleMode() {
   return false;
}
bool stLunarHorizon::isCameraLocked() {
   return true;
}
void stLunarHorizon::notifyTimmingGameStart(){
   return;
}
float stLunarHorizon::getFrameRuleTime() {
   return this->m_frameRuleTime;
}
void stLunarHorizon::setFrameRuleTime(float newTime) {
   this->m_frameRuleTime = newTime;
}
bool stLunarHorizon::isNextStepBgmEqualNowStepBgmFromFlag() {
   return false;
}
float stLunarHorizon::getBgmPlayOffsetFrame(){
   return BGM_PLAY_OFFSET_FRAME;
}
float stLunarHorizon::getBgmVolume() {
   return BGM_VOLUME;
}
void stLunarHorizon::setBgmChange(float unk, u32 unk1, u32 unk2) {
   this->m_unk2 = unk1;
   this->m_unk3 = unk2;
   this->m_unk4 = unk;
}
void stLunarHorizon::getBgmChangeID(u32 unk1, float unk2) {
   unk1 = this->m_unk3;
   unk2 = this->m_unk4;
}
bool stLunarHorizon::isBgmChange() {
   return this->m_unk2;
}
int stLunarHorizon::getBgmOptionID() {
   return 0;
}
int stLunarHorizon::getNowStepBgmID() {
   return 0;
}
int stLunarHorizon::getBgmID() {
   return 0;
}
int stLunarHorizon::getBgmIDOverload() {
   return 0;
}
void stLunarHorizon::appearanceFighterLocal() {
   return;
}
// TODO
// stubbed because i can't figure out where this is called
int stLunarHorizon::getScrollDir(u32 unk1) {
   return 0;
}
int stLunarHorizon::getDefaultLightSetIndex(){
   return 0x14;
}
stRange* stLunarHorizon::getAIRange() {
    return &this->m_aiRange;
}
bool stLunarHorizon::isAdventureStage(){
   return false;
}
int stLunarHorizon::getPokeTrainerDrawLayer() {
   return 0;
}
float stLunarHorizon::getPokeTrainerPositionZ() {
   return POKETRAINER_Z;
}
void stLunarHorizon::getPokeTrainerPointData(int * unk, int unk2){
   return;
}
int stLunarHorizon::getPokeTrainerPointNum() {
   return 0;
}
bool stLunarHorizon::isReStartSamePoint() {
   return true;
}
int stLunarHorizon::getWind2ndOnlyData() {
   return (u32) &this->wndOnlyData2;
}
bool stLunarHorizon::isBamperVector() {
   return true;
}
int stLunarHorizon::getFinalTechniqColor() {
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