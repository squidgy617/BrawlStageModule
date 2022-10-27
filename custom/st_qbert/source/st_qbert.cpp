#include <memory.h>
#include <st/st_class_info.h>
#include "st_qbert.h"
#include <gf/gf_camera.h>
#include <OS/OSError.h>

static stClassInfoImpl<2, stQbert> classInfo = stClassInfoImpl<2, stQbert>();

stQbert* stQbert::create() {
    stQbert* stage = new(StageInstance) stQbert(0x2);
    return stage;
}
bool stQbert::loading(){
    return true;
}
void stQbert::update(float frameDiff){

    return;
}

void stQbert::createObj() {

    testStageParamInit(fileData, 210);
    testStageDataInit(fileData, 220, 1);

    this->createObjBg(1);

    for (int cubeIndex = 2; cubeIndex <= 29; cubeIndex++) {
        this->createObjCube(cubeIndex, cubeIndex);
    }
    this->createObjAlien(31);

    initCameraParam();
    void* posData = fileData->getData(DATA_TYPE_MODEL, 0x64, 0xfffe);
    if(posData == NULL){
      // if no stgPos model in pac, use defaults
      createStagePositions();
    }
    else {
      //stgPosWrapper stgPos = {posData}; // creates wrapper on the stack
      createStagePositions(&posData);
    }
    createWind2ndOnly();
    loadStageAttrParam(fileData, 230);
    void* scnData = fileData->getData(DATA_TYPE_SCENE, 0, 0xfffe);
    registSceneAnim(scnData, 0);
    initPosPokeTrainer(1, 0);
    createObjPokeTrainer(fileData, 0x65, "PokeTrainer00", this->unk, 0x0);

    // setup orthogonal camera
    gfCameraManager* cameraManager = gfCameraManager::getManager();
    gfCamera* camera = &cameraManager->cameras[0];
    camera->projection = Camera_Projection_Orthogonal;
    camera->ortho.top = ORTHOGONAL_CAMERA_ZOOM/2;
    camera->ortho.bottom = -ORTHOGONAL_CAMERA_ZOOM/2;
    camera->ortho.left = -(4.0/3.0)*ORTHOGONAL_CAMERA_ZOOM/2.0;
    camera->ortho.right = (4.0/3.0)*ORTHOGONAL_CAMERA_ZOOM/2.0;
}

void stQbert::createObjBg(int mdlIndex) {
    grFinal* ground = grFinal::create(mdlIndex, "", "grFinalMainBg");
    if(ground != NULL){
        addGround(ground);
        ground->startup(fileData,0,0);
        ground->setStageData(stageData);
        ground->setType(0);
        ground->setDontMoveGround();
    }
}

void stQbert::createObjCube(int mdlIndex, int collIndex) {
    grQbertCube* cube = grQbertCube::create(mdlIndex, "", "grQbertCube");
    if(cube != NULL){
        addGround(cube);
        cube->startup(fileData,0,0);
        cube->setStageData(stageData);
        cube->setDontMoveGround();
        cube->initializeEntity();
        cube->startEntity();
        createCollision(fileData, collIndex, cube);
    }
}

void stQbert::createObjAlien(int mdlIndex) {
    grQbertAlien* alien = grQbertAlien::create(mdlIndex, "", "grQbertAlien", this);
    if(alien != NULL){
        addGround(alien);
        alien->startup(fileData,0,0);
        alien->setStageData(stageData);
        alien->initializeEntity();
        alien->startEntity();
        alien->setMotion(0);
    }
}


void Ground::setStageData(float* stageData) {
   this->stageData = stageData;
}
void stQbert::startFighterEvent() {
   return;
}
int stQbert::initializeFighterAttackRatio() {
   return 0;
}
int stQbert::helperStarWarp(){
   return 0;
}
bool stQbert::isSimpleBossBattleMode() {
   return false;
}
bool stQbert::isBossBattleMode() {
   return false;
}
bool stQbert::isCameraLocked() {
   return true;
}
void stQbert::notifyTimmingGameStart(){
   return;
}
float stQbert::getFrameRuleTime() {
   return this->frameRuleTime;
}
void stQbert::setFrameRuleTime(float newTime) {
   this->frameRuleTime = newTime;
}
bool stQbert::isNextStepBgmEqualNowStepBgmFromFlag() {
   return false;
}
float stQbert::getBgmPlayOffsetFrame(){
   return BGM_PLAY_OFFSET_FRAME;
}
float stQbert::getBgmVolume() {
   return BGM_VOLUME;
}
void stQbert::setBgmChange(float unk, u32 unk1, u32 unk2) {
   this->unk2 = unk1;
   this->unk3 = unk2;
   this->unk4 = unk;
}
void stQbert::getBgmChangeID(u32 unk1, float unk2) {
   unk1 = this->unk3;
   unk2 = this->unk4;
}
bool stQbert::isBgmChange() {
   return this->unk2;
}
int stQbert::getBgmOptionID() {
   return 0;
}
int stQbert::getNowStepBgmID() {
   return 0;
}
int stQbert::getBgmID() {
   return 0;
}
int stQbert::getBgmIDOverload() {
   return 0;
}
void stQbert::appearanceFighterLocal() {
   return;
}
// TODO
// stubbed because i can't figure out where this is called
int stQbert::getScrollDir(u32 unk1) {
   return 0;
}
int stQbert::getDefaultLightSetIndex(){
   return 0x14;
}
int stQbert::getAIRange() {
   return (u32) &this->aiRange;
}
bool stQbert::isAdventureStage(){
   return false;
}
int stQbert::getPokeTrainerDrawLayer() {
   return 0;
}
float stQbert::getPokeTrainerPositionZ() {
   return POKETRAINER_Z;
}
void stQbert::getPokeTrainerPointData(int * unk, int unk2){
   return;
}
int stQbert::getPokeTrainerPointNum() {
   return 0;
}
bool stQbert::isReStartSamePoint() {
   return true;
}
int stQbert::getWind2ndOnlyData() {
   return (u32) &this->wndOnlyData2;
}
bool stQbert::isBamperVector() {
   return true;
}
int stQbert::getFinalTechniqColor() {
   return 0x14000496;
}

template<int I, typename T>
T* stClassInfoImpl<I, T>::create(){
    T* stage = new(StageInstance) T(I);
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