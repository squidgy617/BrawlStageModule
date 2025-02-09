#include <memory.h>
#include <st/st_class_info.h>
#include "st_pictsimple.h"
#include <gf/gf_camera.h>
#include <snd/snd_system.h>
#include <ft/ft_manager.h>
#include <so/so_external_value_accesser.h>
#include <OS/OSError.h>
#include <hkmath/hkMath.h>
#include <gm/gm_global.h>
#include <sc/sc_melee.h>
#include <OS/__ppc_eabi_init.h>

static stClassInfoImpl<Stages::PictChat, stPictSimple> classInfo = stClassInfoImpl<Stages::PictChat, stPictSimple>();

stPictSimple* stPictSimple::create() {
    stPictSimple* stage = new(Heaps::StageInstance) stPictSimple(Stages::Final);
    return stage;
}

bool stPictSimple::loading(){
    return true;
}

void stPictSimple::patchInstructions() {
    int *instructionAddr = (int*)0x809582d8;
    *instructionAddr = 0x60000000; // nop Original: bne-
    __flush_cache(instructionAddr - 4, 0x8);
}

void stPictSimple::createObj() {

    this->patchInstructions();
    g_sndSystem->playSE(snd_se_stage_Pictchat_in,-1,0,0,-1);

    testStageParamInit(m_fileData, 10);
    testStageDataInit(m_fileData, 20, 1);

    createObjGround(1);
    createObjBg(2);
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

void stPictSimple::createObjGround(int mdlIndex) {
    grPictSimple* ground = grPictSimple::create(mdlIndex, "", "grPictChat");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
    }
}

void stPictSimple::createObjBg(int mdlIndex) {
    grPictSimpleBg* ground = grPictSimpleBg::create(mdlIndex, "", "grPictChatBg");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
    }
}

void stPictSimple::update(float frameDelta){

}


void stPictSimple::startFighterEvent() {
   return;
}
int stPictSimple::initializeFighterAttackRatio() {
   return 0;
}
int stPictSimple::helperStarWarp(){
   return 0;
}
bool stPictSimple::isSimpleBossBattleMode() {
   return false;
}
bool stPictSimple::isBossBattleMode() {
   return false;
}
bool stPictSimple::isCameraLocked() {
   return true;
}
void stPictSimple::notifyTimmingGameStart(){
   return;
}
float stPictSimple::getFrameRuleTime() {
   return this->m_frameRuleTime;
}
void stPictSimple::setFrameRuleTime(float newTime) {
   this->m_frameRuleTime = newTime;
}
bool stPictSimple::isNextStepBgmEqualNowStepBgmFromFlag() {
   return false;
}
float stPictSimple::getBgmPlayOffsetFrame(){
   return BGM_PLAY_OFFSET_FRAME;
}
float stPictSimple::getBgmVolume() {
   return BGM_VOLUME;
}
void stPictSimple::setBgmChange(float unk, u32 unk1, u32 unk2) {
   this->m_unk2 = unk1;
   this->m_unk3 = unk2;
   this->m_unk4 = unk;
}
void stPictSimple::getBgmChangeID(u32 unk1, float unk2) {
   unk1 = this->m_unk3;
   unk2 = this->m_unk4;
}
bool stPictSimple::isBgmChange() {
   return this->m_unk2;
}
int stPictSimple::getBgmOptionID() {
   return 0;
}
int stPictSimple::getNowStepBgmID() {
   return 0;
}
int stPictSimple::getBgmID() {
   return 0;
}
int stPictSimple::getBgmIDOverload() {
   return 0;
}
void stPictSimple::appearanceFighterLocal() {
   return;
}
// TODO
// stubbed because i can't figure out where this is called
int stPictSimple::getScrollDir(u32 unk1) {
   return 0;
}
int stPictSimple::getDefaultLightSetIndex(){
   return 0x14;
}
Rect2D* stPictSimple::getAIRange() {
    return &this->m_aiRange;
}
bool stPictSimple::isAdventureStage(){
   return false;
}
int stPictSimple::getPokeTrainerDrawLayer() {
   return 0;
}
float stPictSimple::getPokeTrainerPositionZ() {
   return POKETRAINER_Z;
}
void stPictSimple::getPokeTrainerPointData(int * unk, int unk2){
   return;
}
int stPictSimple::getPokeTrainerPointNum() {
   return 0;
}
bool stPictSimple::isReStartSamePoint() {
   return true;
}
grGimmickWindData2nd* stPictSimple::getWind2ndOnlyData() {
    return m_windAreaData2nd;
}
bool stPictSimple::isBamperVector() {
   return true;
}
int stPictSimple::getFinalTechniqColor() {
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