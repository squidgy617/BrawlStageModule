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
#include <gf/gf_3d_scene.h>

static stClassInfoImpl<Stages::Final, stLunarHorizon> classInfo = stClassInfoImpl<Stages::Final, stLunarHorizon>();

stLunarHorizon* stLunarHorizon::create() {
    stLunarHorizon* stage = new(Heaps::StageInstance) stLunarHorizon(Stages::Final);
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

    createObjBaseGround(2);
    createObjGround(3);
    createObjGround(4);
    createObjGround(5);
    createObjSun(9);
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
    nw4r::g3d::ResFileData* scnData = static_cast<nw4r::g3d::ResFileData*>(m_fileData->getData(DATA_TYPE_SCENE, 0, 0xfffe));
    nw4r::g3d::ResFile resFile(scnData);
    this->scnAnimLength = resFile.GetResAnmScn(0)->m_animLength;
    registScnAnim(scnData, 0);
    initPosPokeTrainer(1, 0);
    createObjPokeTrainer(m_fileData, 0x65, "PokeTrainer00", this->m_unk, 0x0);

    stLunarHorizonData* stageData = static_cast<stLunarHorizonData*>(m_stageData);
    *g_Gravity = stageData->startingGravity;
    this->cooldownTimer = stageData->cooldownFrames;
}

void stLunarHorizon::createObjBaseGround(int mdlIndex) {
    grFinal* ground = grFinal::create(mdlIndex, "", "grFinal");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();

        u32 coloursIndex = ground->getNodeIndex(0, "Colours");
        u32 greensIndex = ground->getNodeIndex(0, "Greens");
        u32 endIndex = ground->getNodeIndex(0, "End");

        for (int i = coloursIndex + 1; i < greensIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjColour(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                                    resNodeData->m_rotation.m_z, resNodeData->m_scale.m_z, resNodeData->m_translation.m_z,
                                    resNodeData->m_rotation.m_y, resNodeData->m_scale.m_x);
            this->numColourPlatforms++;

        }
        for (int i = greensIndex + 1; i < endIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjYellow(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                                    resNodeData->m_rotation.m_z, resNodeData->m_scale.m_z, resNodeData->m_translation.m_z,
                                    resNodeData->m_rotation.m_y);

        }
    }
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

void stLunarHorizon::createObjColour(int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex, int collIndex, int type) {
    grLunarHorizonColour* colour = grLunarHorizonColour::create(mdlIndex, "", "grColour");
    if (colour != NULL)
    {
        addGround(colour);
        colour->setType(type);
        colour->setCooldownWork(&this->cooldownTimer);
        colour->startup(m_fileData, 0, 0);
        colour->setStageData(m_stageData);
        colour->setPos(pos->m_x, pos->m_y, 0.0);
        colour->setRot(0, 0, rot);
        colour->setScale(scale, scale, scale);
        createCollision(m_fileData, collIndex, colour);
    }
}

void stLunarHorizon::createObjYellow(int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex, int collIndex) {
    grLunarHorizonYellow* yellow = grLunarHorizonYellow::create(mdlIndex, "", "grYellow");
    if (yellow != NULL)
    {
        addGround(yellow);
        yellow->setCooldownWork(&this->cooldownTimer);
        yellow->setIsResetWork(&this->isReset);
        yellow->startup(m_fileData, 0, 0);
        yellow->setStageData(m_stageData);
        yellow->setPos(pos->m_x, pos->m_y, 0.0);
        yellow->setRot(0, 0, rot);
        yellow->setScale(scale, scale, scale);
        createCollision(m_fileData, collIndex, yellow);
    }
}

void stLunarHorizon::createObjSun(int mdlIndex) {
    grLunarHorizonSun* sun = grLunarHorizonSun::create(mdlIndex, "", "grSun");
    if (sun != NULL)
    {
        addGround(sun);
        sun->startup(m_fileData, 0, 0);
        sun->setStageData(m_stageData);
    }
}

void stLunarHorizon::update(float deltaFrame){
    stLunarHorizonData* stageData = static_cast<stLunarHorizonData*>(m_stageData);
    float currentFrame = this->scnAnimLength*(g_Gravity->m_up - stageData->minGravityUp)/(stageData->maxGravityUp - stageData->minGravityUp);
    g_gfSceneRoot->setCurrentFrame(currentFrame);

    if (this->cooldownTimer > 0) {
        this->cooldownTimer -= deltaFrame;
    }

    if (this->isReset) {
        this->isReset = false;
        for (int i = 1; i < numColourPlatforms + 1; i++) {
            grLunarHorizonColour* colourPlatform = static_cast<grLunarHorizonColour*>(this->getGround(i));
            colourPlatform->reverseType();
        }
    }
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