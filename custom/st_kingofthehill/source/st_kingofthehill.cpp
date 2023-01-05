#include <memory.h>
#include <st/st_class_info.h>
#include "st_kingofthehill.h"
#include <gf/gf_camera.h>
#include <snd/snd_system.h>
#include <ft/ft_manager.h>
#include <so/so_external_value_accesser.h>
#include <OS/OSError.h>
#include <hk/hk_math.h>
#include <gm/gm_global.h>
#include <sc/sc_melee.h>

static stClassInfoImpl<2, stKingOfTheHill> classInfo = stClassInfoImpl<2, stKingOfTheHill>();

stKingOfTheHill* stKingOfTheHill::create() {
    stKingOfTheHill* stage = new(Heaps::StageInstance) stKingOfTheHill(0x2);
    return stage;
}

bool stKingOfTheHill::loading(){
    return true;
}

void stKingOfTheHill::notifyEventInfoGo() {
    grCapturePoint* capturePoint = static_cast<grCapturePoint*>(this->getGround(this->getGroundNum() - 2));
    capturePoint->setNewCapturePosition();
};

void stKingOfTheHill::createObj() {

    GameRule gameRule = g_ftManager->m_gameRule;
    if (gameRule == Game_Rule_Coin) {
        g_ftManager->m_gameRule = Game_Rule_Time;
    }

    testStageParamInit(m_fileData, 10);
    testStageDataInit(m_fileData, 20, 1);

    Ground* capturePointPositions = createObjGround(0);
    createObjCapturePoint(2, capturePointPositions, gameRule);
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
    registSceneAnim(scnData, 0);
    initPosPokeTrainer(1, 0);
    createObjPokeTrainer(m_fileData, 0x65, "PokeTrainer00", this->m_unk, 0x0);
}

Ground* stKingOfTheHill::createObjGround(int mdlIndex) {
    grFinal* ground = grFinal::create(mdlIndex, "", "grFinal");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
        u32 platformsIndex = ground->getNodeIndex(0, "Platforms");
        u32 capturePointsIndex = ground->getNodeIndex(0, "CapturePoints");
        for (int i = platformsIndex + 1; i < capturePointsIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjPlatform(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                                    resNodeData->m_rotation.m_z, &resNodeData->m_scale, resNodeData->m_translation.m_z,
                                    resNodeData->m_rotation.m_y);
        }
    }
    return ground;
}

void stKingOfTheHill::createObjCapturePoint(int mdlIndex, Ground* capturePointPositions, GameRule gameRule) {
    grCapturePoint* ground = grCapturePoint::create(mdlIndex, "", "grCapturePoint", this);
    if (ground != NULL)
    {
        addGround(ground);
        ground->setCapturePointPositions(capturePointPositions);
        ground->setGameRule(gameRule);
        ground->setStageData(m_stageData);
        ground->startup(m_fileData, 0, 0);
        ground->initializeEntity();
        ground->startEntity();
        createCollision(m_fileData, 3, ground);
    }
}

void stKingOfTheHill::createObjPlatform(int mdlIndex, Vec2f* pos, float rot, Vec3f* scale, int motionPathIndex, int collIndex) {
    grPlatform* platform = grPlatform::create(mdlIndex, "", "grPlatform");
    if(platform != NULL){
        addGround(platform);
        platform->setStageData(m_stageData);
        platform->setMotionPathData(motionPathIndex);
        platform->startup(this->m_fileData,0,0);
        platform->setPos(pos->m_x, pos->m_y, 0.0);
        platform->setScale(scale);
        platform->setRot(0.0, 0.0, rot);
        createCollision(m_fileData, collIndex, platform);
    }
}

void stKingOfTheHill::createObjCannon(int mdlIndex, Vec2f* pos, float rot, float rotSpeed, int motionPathIndex, bool isAutoFire) {

    grAdventureBarrelCannon* cannon = grAdventureBarrelCannon::create(mdlIndex, BarrelCannon_GimmickKind_Static, "grAdventureBarrelCannon");
    if (cannon != NULL)
    {
        addGround(cannon);
        cannon->setStageData(m_stageData);
        cannon->prepareCannonData(pos, rot, rotSpeed, motionPathIndex, isAutoFire);
        cannon->startup(m_fileData, 0, 0);
    }
}

// TODO: Hazards, Springs, Conveyors from Target Smash

void stKingOfTheHill::update(float frameDelta){

}

void Ground::setStageData(void* stageData) {
   this->m_stageData = stageData;
}
void stKingOfTheHill::startFighterEvent() {
   return;
}
int stKingOfTheHill::initializeFighterAttackRatio() {
   return 0;
}
int stKingOfTheHill::helperStarWarp(){
   return 0;
}
bool stKingOfTheHill::isSimpleBossBattleMode() {
   return false;
}
bool stKingOfTheHill::isBossBattleMode() {
   return false;
}
bool stKingOfTheHill::isCameraLocked() {
   return true;
}
void stKingOfTheHill::notifyTimmingGameStart(){
   return;
}
float stKingOfTheHill::getFrameRuleTime() {
   return this->m_frameRuleTime;
}
void stKingOfTheHill::setFrameRuleTime(float newTime) {
   this->m_frameRuleTime = newTime;
}
bool stKingOfTheHill::isNextStepBgmEqualNowStepBgmFromFlag() {
   return false;
}
float stKingOfTheHill::getBgmPlayOffsetFrame(){
   return BGM_PLAY_OFFSET_FRAME;
}
float stKingOfTheHill::getBgmVolume() {
   return BGM_VOLUME;
}
void stKingOfTheHill::setBgmChange(float unk, u32 unk1, u32 unk2) {
   this->m_unk2 = unk1;
   this->m_unk3 = unk2;
   this->m_unk4 = unk;
}
void stKingOfTheHill::getBgmChangeID(u32 unk1, float unk2) {
   unk1 = this->m_unk3;
   unk2 = this->m_unk4;
}
bool stKingOfTheHill::isBgmChange() {
   return this->m_unk2;
}
int stKingOfTheHill::getBgmOptionID() {
   return 0;
}
int stKingOfTheHill::getNowStepBgmID() {
   return 0;
}
int stKingOfTheHill::getBgmID() {
   return 0;
}
int stKingOfTheHill::getBgmIDOverload() {
   return 0;
}
void stKingOfTheHill::appearanceFighterLocal() {
   return;
}
// TODO
// stubbed because i can't figure out where this is called
int stKingOfTheHill::getScrollDir(u32 unk1) {
   return 0;
}
int stKingOfTheHill::getDefaultLightSetIndex(){
   return 0x14;
}
stRange* stKingOfTheHill::getAIRange() {
    return &this->m_aiRange;
}
bool stKingOfTheHill::isAdventureStage(){
   return false;
}
int stKingOfTheHill::getPokeTrainerDrawLayer() {
   return 0;
}
float stKingOfTheHill::getPokeTrainerPositionZ() {
   return POKETRAINER_Z;
}
void stKingOfTheHill::getPokeTrainerPointData(int * unk, int unk2){
   return;
}
int stKingOfTheHill::getPokeTrainerPointNum() {
   return 0;
}
bool stKingOfTheHill::isReStartSamePoint() {
   return true;
}
int stKingOfTheHill::getWind2ndOnlyData() {
   return (u32) &this->wndOnlyData2;
}
bool stKingOfTheHill::isBamperVector() {
   return true;
}
int stKingOfTheHill::getFinalTechniqColor() {
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