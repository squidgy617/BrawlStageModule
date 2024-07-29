#include <memory.h>
#include <st/st_class_info.h>
#include "st_gyromite.h"
#include <gf/gf_camera.h>
#include <snd/snd_system.h>
#include <ft/ft_manager.h>
#include <so/so_external_value_accesser.h>
#include <OS/OSError.h>
#include <hk/hk_math.h>
#include <gm/gm_global.h>
#include <sc/sc_melee.h>

static stClassInfoImpl<Stages::Final, stGyromite> classInfo = stClassInfoImpl<Stages::Final, stGyromite>();

stGyromite* stGyromite::create() {
    stGyromite* stage = new(Heaps::StageInstance) stGyromite(Stages::Final);
    return stage;
}

bool stGyromite::loading(){
    return true;
}

void stGyromite::createObj() {

    testStageParamInit(m_fileData, 10);
    testStageDataInit(m_fileData, 20, 1);

    Ground* capturePointPositions = createObjGround(0);
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

Ground* stGyromite::createObjGround(int mdlIndex) {
    grGyromite* ground = grGyromite::create(mdlIndex, "", "grGyromite");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
        u32 laddersIndex = ground->getNodeIndex(0, "Ladders");
        u32 capturePointsIndex = ground->getNodeIndex(0, "End");
        for (int i = laddersIndex + 1; i < capturePointsIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjLadder(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy, resNodeData->m_translation.m_z,
                                  resNodeData->m_rotation.m_y, resNodeData->m_rotation.m_z);
        }
    }
    return ground;
}

void stGyromite::createObjLadder(int mdlIndex, Vec2f* pos, int motionPathIndex, bool restrictUpExit, bool unk2) {

    grLadder* ladder = grLadder::create(mdlIndex, "grLadder");
    if (ladder != NULL) {
        addGround(ladder);
        grGimmickLadderData ladderData;
        __memfill(&ladderData, 0, sizeof(ladderData));
        ladderData.m_motionPathTriggerData = (stTriggerData){ 0, 0, 1, 0 };
        ladderData.m_isValidTriggerData = (stTriggerData){ 0, 0, 1, 0 };
        ladderData.m_restrictUpExit = restrictUpExit;
        ladderData.m_51 = unk2;
        ladder->setMotionPathData(motionPathIndex);
        ladder->startupLadder(this->m_fileData,0,0,&ladderData);
        ladder->setPos(pos->m_x, pos->m_y, 0.0);
    }
}

void stGyromite::update(float frameDelta){

}

void Ground::setStageData(void* stageData) {
   this->m_stageData = stageData;
}
void stGyromite::startFighterEvent() {
   return;
}
int stGyromite::initializeFighterAttackRatio() {
   return 0;
}
int stGyromite::helperStarWarp(){
   return 0;
}
bool stGyromite::isSimpleBossBattleMode() {
   return false;
}
bool stGyromite::isBossBattleMode() {
   return false;
}
bool stGyromite::isCameraLocked() {
   return true;
}
void stGyromite::notifyTimmingGameStart(){
   return;
}
float stGyromite::getFrameRuleTime() {
   return this->m_frameRuleTime;
}
void stGyromite::setFrameRuleTime(float newTime) {
   this->m_frameRuleTime = newTime;
}
bool stGyromite::isNextStepBgmEqualNowStepBgmFromFlag() {
   return false;
}
float stGyromite::getBgmPlayOffsetFrame(){
   return BGM_PLAY_OFFSET_FRAME;
}
float stGyromite::getBgmVolume() {
   return BGM_VOLUME;
}
void stGyromite::setBgmChange(float unk, u32 unk1, u32 unk2) {
   this->m_unk2 = unk1;
   this->m_unk3 = unk2;
   this->m_unk4 = unk;
}
void stGyromite::getBgmChangeID(u32 unk1, float unk2) {
   unk1 = this->m_unk3;
   unk2 = this->m_unk4;
}
bool stGyromite::isBgmChange() {
   return this->m_unk2;
}
int stGyromite::getBgmOptionID() {
   return 0;
}
int stGyromite::getNowStepBgmID() {
   return 0;
}
int stGyromite::getBgmID() {
   return 0;
}
int stGyromite::getBgmIDOverload() {
   return 0;
}
void stGyromite::appearanceFighterLocal() {
   return;
}
// TODO
// stubbed because i can't figure out where this is called
int stGyromite::getScrollDir(u32 unk1) {
   return 0;
}
int stGyromite::getDefaultLightSetIndex(){
   return 0x14;
}
Rect2D* stGyromite::getAIRange() {
    return &this->m_aiRange;
}
bool stGyromite::isAdventureStage(){
   return false;
}
int stGyromite::getPokeTrainerDrawLayer() {
   return 0;
}
float stGyromite::getPokeTrainerPositionZ() {
   return POKETRAINER_Z;
}
void stGyromite::getPokeTrainerPointData(int * unk, int unk2){
   return;
}
int stGyromite::getPokeTrainerPointNum() {
   return 0;
}
bool stGyromite::isReStartSamePoint() {
   return true;
}
grGimmickWindData2nd* stGyromite::getWind2ndOnlyData() {
    return m_windAreaData2nd;
}
bool stGyromite::isBamperVector() {
   return true;
}
int stGyromite::getFinalTechniqColor() {
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