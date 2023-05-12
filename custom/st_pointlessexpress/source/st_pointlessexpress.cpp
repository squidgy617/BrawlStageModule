#include <memory.h>
#include <st/st_class_info.h>
#include "st_pointlessexpress.h"
#include <gf/gf_camera.h>
#include <snd/snd_system.h>
#include <ft/ft_manager.h>
#include <so/so_external_value_accesser.h>
#include <OS/OSError.h>
#include <hk/hk_math.h>

static stClassInfoImpl<Stages::Final, stPointlessExpress> classInfo = stClassInfoImpl<Stages::Final, stPointlessExpress>();

stPointlessExpress* stPointlessExpress::create() {
    stPointlessExpress* stage = new(Heaps::StageInstance) stPointlessExpress(Stages::Final);
    return stage;
}

bool stPointlessExpress::loading(){
    return true;
}

void stPointlessExpress::createObj() {

    testStageParamInit(m_fileData, 10);
    testStageDataInit(m_fileData, 20, 1);

    createObjGround(1);
    createObjSky(2);
    //createObjFire(1);
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

void stPointlessExpress::createObjGround(int mdlIndex) {
    grFinal* ground = grFinal::create(mdlIndex, "", "grFinal");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
    }
}

void stPointlessExpress::createObjSky(int mdlIndex) {
    grFinal* ground = grFinal::create(mdlIndex, "", "grFinal");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();

        u32 firesIndex = ground->getNodeIndex(0, "Fires");
        u32 endIndex = ground->getNodeIndex(0, "End");
        for (int i = firesIndex + 1; i < endIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjFire(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                                resNodeData->m_rotation.m_z, resNodeData->m_translation.m_z, &resNodeData->m_scale, resNodeData->m_rotation.m_y);
        }
    }
}

void stPointlessExpress::createObjFire(int mdlIndex, Vec2f* pos, float rot, int motionPathIndex, Vec3f* scale, int vector) {
    grFire* lava = grFire::create(mdlIndex, "", "grLava");
    if (lava != NULL)
    {
        addGround(lava);
        lava->setMotionPathData(motionPathIndex);
        lava->setVector(vector);
        lava->setStageData(m_stageData);
        lava->startup(m_fileData, 0, 0);
        lava->initializeEntity();
        lava->startEntity();
        lava->setPos(pos->m_x, pos->m_y, 0.0);
        lava->setRot(0.0, 0.0, rot);
        lava->setScale(scale);
    }
}

void stPointlessExpress::update(float frameDelta){

}

void Ground::setStageData(void* stageData) {
   this->m_stageData = stageData;
}
void stPointlessExpress::startFighterEvent() {
   return;
}
int stPointlessExpress::initializeFighterAttackRatio() {
   return 0;
}
int stPointlessExpress::helperStarWarp(){
   return 0;
}
bool stPointlessExpress::isSimpleBossBattleMode() {
   return false;
}
bool stPointlessExpress::isBossBattleMode() {
   return false;
}
bool stPointlessExpress::isCameraLocked() {
   return true;
}
void stPointlessExpress::notifyTimmingGameStart(){
   return;
}
float stPointlessExpress::getFrameRuleTime() {
   return this->m_frameRuleTime;
}
void stPointlessExpress::setFrameRuleTime(float newTime) {
   this->m_frameRuleTime = newTime;
}
bool stPointlessExpress::isNextStepBgmEqualNowStepBgmFromFlag() {
   return false;
}
float stPointlessExpress::getBgmPlayOffsetFrame(){
   return BGM_PLAY_OFFSET_FRAME;
}
float stPointlessExpress::getBgmVolume() {
   return BGM_VOLUME;
}
void stPointlessExpress::setBgmChange(float unk, u32 unk1, u32 unk2) {
   this->m_unk2 = unk1;
   this->m_unk3 = unk2;
   this->m_unk4 = unk;
}
void stPointlessExpress::getBgmChangeID(u32 unk1, float unk2) {
   unk1 = this->m_unk3;
   unk2 = this->m_unk4;
}
bool stPointlessExpress::isBgmChange() {
   return this->m_unk2;
}
int stPointlessExpress::getBgmOptionID() {
   return 0;
}
int stPointlessExpress::getNowStepBgmID() {
   return 0;
}
int stPointlessExpress::getBgmID() {
   return 0;
}
int stPointlessExpress::getBgmIDOverload() {
   return 0;
}
void stPointlessExpress::appearanceFighterLocal() {
   return;
}
// TODO
// stubbed because i can't figure out where this is called
int stPointlessExpress::getScrollDir(u32 unk1) {
   return 0;
}
int stPointlessExpress::getDefaultLightSetIndex(){
   return 0x14;
}
stRange* stPointlessExpress::getAIRange() {
    return &this->m_aiRange;
}
bool stPointlessExpress::isAdventureStage(){
   return false;
}
int stPointlessExpress::getPokeTrainerDrawLayer() {
   return 0;
}
float stPointlessExpress::getPokeTrainerPositionZ() {
   return POKETRAINER_Z;
}
void stPointlessExpress::getPokeTrainerPointData(int * unk, int unk2){
   return;
}
int stPointlessExpress::getPokeTrainerPointNum() {
   return 0;
}
bool stPointlessExpress::isReStartSamePoint() {
   return true;
}
grGimmickWindData2nd* stPointlessExpress::getWind2ndOnlyData() {
    return m_windAreaData2nd;
}
bool stPointlessExpress::isBamperVector() {
   return true;
}
int stPointlessExpress::getFinalTechniqColor() {
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