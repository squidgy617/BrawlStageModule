#include <memory.h>
#include <st/st_class_info.h>
#include "st_krazoa.h"
#include <gf/gf_camera.h>
#include <snd/snd_system.h>
#include <ft/ft_manager.h>
#include <so/so_external_value_accesser.h>
#include <OS/OSError.h>
#include <hk/hk_math.h>
#include <gm/gm_global.h>
#include <sc/sc_melee.h>

static stClassInfoImpl<Stages::Final, stKrazoa> classInfo = stClassInfoImpl<Stages::Final, stKrazoa>();

stKrazoa* stKrazoa::create() {
    stKrazoa* stage = new(Heaps::StageInstance) stKrazoa(Stages::Final);
    return stage;
}

bool stKrazoa::loading(){
    return true;
}

void stKrazoa::createObj() {

    int nodeSize;
    void* data = m_fileData->getData(Data_Type_Misc, 0x2711, &nodeSize, 0xfffe);
    if (data != NULL) {
        this->itemBrres.setFileImage(data, nodeSize, Heaps::StageResource);
    }
    data = m_fileData->getData(Data_Type_Misc, 0x2712, &nodeSize, 0xfffe);
    if (data != NULL) {
        this->itemParam.setFileImage(data, nodeSize, Heaps::StageResource);
    }
    data = m_fileData->getData(Data_Type_Misc, 0x2713, &nodeSize, 0xfffe);
    if (data != NULL) {
        this->itemCommonParam.setFileImage(data, nodeSize, Heaps::StageResource);
    }

    testStageParamInit(m_fileData, 10);
    testStageDataInit(m_fileData, 20, 1);

    createObjGround(0);
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

void stKrazoa::createObjGround(int mdlIndex) {
    grKrazoa* ground = grKrazoa::create(mdlIndex, "", "grFinal");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();

        u32 laddersIndex = ground->getNodeIndex(0, "Ladders");
        u32 spawnersIndex = ground->getNodeIndex(0, "Spawners");
        u32 endIndex = ground->getNodeIndex(0, "End");

        for (int i = laddersIndex + 1; i < spawnersIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjLadder(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy, resNodeData->m_translation.m_z,
                                  resNodeData->m_rotation.m_y, resNodeData->m_rotation.m_z);
        }
        for (int i = spawnersIndex + 1; i < endIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjSpawner(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                                    resNodeData->m_rotation.m_z, resNodeData->m_translation.m_z,
                                    resNodeData->m_rotation.m_y, resNodeData->m_scale.m_x, resNodeData->m_scale.m_y,
                                    resNodeData->m_scale.m_z);
        }
    }
}

void stKrazoa::createObjLadder(int mdlIndex, Vec2f* pos, int motionPathIndex, bool restrictUpExit, bool unk2) {

    grKrazoaLadder* ladder = grKrazoaLadder::create(mdlIndex, "grKrazoaLadder");
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

void stKrazoa::createObjSpawner(int mdlIndex, Vec2f* pos, float rot, int motionPathIndex, int collIndex, float minRespawnFrames, float maxRespawnFrames, float spawnAfterFrames) {
    grKrazoaSpawner* platform = grKrazoaSpawner::create(mdlIndex, "", "grKrazoaSpawner");
    if (platform != NULL){
        addGround(platform);
        platform->setStageData(m_stageData);
        platform->setConfig(motionPathIndex, minRespawnFrames, maxRespawnFrames, spawnAfterFrames);
        platform->startup(this->m_fileData,0,0);
        platform->setPos(pos->m_x, pos->m_y, 0.0);
        platform->setRot(0.0, 0.0, rot);
        if (collIndex >= 0) {
            createCollision(m_fileData, collIndex, platform);
        }
    }
}

void stKrazoa::getItemPac(gfArchive** brres, gfArchive** param, itKind itemID, int variantID, gfArchive** commonParam, itCustomizerInterface** customizer) {
    if (itemID == Item_MarioBros_Shellcreeper) {
        *brres = &this->itemBrres;
        *param = &this->itemParam;
        *commonParam = &this->itemCommonParam;
    }
}

void stKrazoa::update(float frameDelta){

}

void Ground::setStageData(void* stageData) {
   this->m_stageData = stageData;
}
void stKrazoa::startFighterEvent() {
   return;
}
int stKrazoa::initializeFighterAttackRatio() {
   return 0;
}
int stKrazoa::helperStarWarp(){
   return 0;
}
bool stKrazoa::isSimpleBossBattleMode() {
   return false;
}
bool stKrazoa::isBossBattleMode() {
   return false;
}
bool stKrazoa::isCameraLocked() {
   return true;
}
void stKrazoa::notifyTimmingGameStart(){
   return;
}
float stKrazoa::getFrameRuleTime() {
   return this->m_frameRuleTime;
}
void stKrazoa::setFrameRuleTime(float newTime) {
   this->m_frameRuleTime = newTime;
}
bool stKrazoa::isNextStepBgmEqualNowStepBgmFromFlag() {
   return false;
}
float stKrazoa::getBgmPlayOffsetFrame(){
   return BGM_PLAY_OFFSET_FRAME;
}
float stKrazoa::getBgmVolume() {
   return BGM_VOLUME;
}
void stKrazoa::setBgmChange(float unk, u32 unk1, u32 unk2) {
   this->m_unk2 = unk1;
   this->m_unk3 = unk2;
   this->m_unk4 = unk;
}
void stKrazoa::getBgmChangeID(u32 unk1, float unk2) {
   unk1 = this->m_unk3;
   unk2 = this->m_unk4;
}
bool stKrazoa::isBgmChange() {
   return this->m_unk2;
}
int stKrazoa::getBgmOptionID() {
   return 0;
}
int stKrazoa::getNowStepBgmID() {
   return 0;
}
int stKrazoa::getBgmID() {
   return 0;
}
int stKrazoa::getBgmIDOverload() {
   return 0;
}
void stKrazoa::appearanceFighterLocal() {
   return;
}
// TODO
// stubbed because i can't figure out where this is called
int stKrazoa::getScrollDir(u32 unk1) {
   return 0;
}
int stKrazoa::getDefaultLightSetIndex(){
   return 0x14;
}
stRange* stKrazoa::getAIRange() {
    return &this->m_aiRange;
}
bool stKrazoa::isAdventureStage(){
   return false;
}
int stKrazoa::getPokeTrainerDrawLayer() {
   return 0;
}
float stKrazoa::getPokeTrainerPositionZ() {
   return POKETRAINER_Z;
}
void stKrazoa::getPokeTrainerPointData(int * unk, int unk2){
   return;
}
int stKrazoa::getPokeTrainerPointNum() {
   return 0;
}
bool stKrazoa::isReStartSamePoint() {
   return true;
}
grGimmickWindData2nd* stKrazoa::getWind2ndOnlyData() {
    return m_windAreaData2nd;
}
bool stKrazoa::isBamperVector() {
   return true;
}
int stKrazoa::getFinalTechniqColor() {
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