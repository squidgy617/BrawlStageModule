#include <memory.h>
#include <st/st_class_info.h>
#include "st_smashketball.h"
#include <gf/gf_camera.h>
#include <snd/snd_system.h>
#include <ft/ft_manager.h>
#include <so/so_external_value_accesser.h>
#include <OS/OSError.h>
#include <hk/hk_math.h>
#include <ft/ft_manager.h>

static stClassInfoImpl<2, stSmashketball> classInfo = stClassInfoImpl<2, stSmashketball>();

stSmashketball* stSmashketball::create() {
    stSmashketball* stage = new(Heaps::StageInstance) stSmashketball(0x2);
    return stage;
}

bool stSmashketball::loading(){
    return true;
}

void stSmashketball::createObj() {

    testStageParamInit(m_fileData, 10);
    testStageDataInit(m_fileData, 20, 1);

    createObjGround(1);
    createObjGround(2);
    createObjCannon(110, 0);
    createObjCannon(110, 1);
    createObjGlass(3, 4, 0);
    createObjGlass(3, 4, 1);
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

void stSmashketball::createObjGround(int mdlIndex) {
    grFinal* ground = grFinal::create(mdlIndex, "", "grFinal");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
    }
}

void stSmashketball::createObjCannon(int mdlIndex, int index) {

    stSmashketballData* smashketballData = (stSmashketballData*)this->m_stageData;
    this->cannonData[index].motionPathData.m_motionRatio = 1.0;
    this->cannonData[index].motionPathData.m_index = 0;
    this->cannonData[index].motionPathData.m_0x5 = 1;
    this->cannonData[index].motionPathData.m_mdlIndex = 0xFF;
    this->cannonData[index].motionPathData._padding = 0x0;
    this->cannonData[index]._spacer[7] = 0x12;
    this->cannonData[index].areaPosOffset = (Vec2f){0.0, 0.0};
    this->cannonData[index].areaRange = (Vec2f){20.0, 15.0};
    this->cannonData[index].pos = smashketballData->cannonPosData[index].pos;
    this->cannonData[index].rot = smashketballData->cannonPosData[index].rot;
    this->cannonData[index].maxRot = 62.0;
    this->cannonData[index].difficultyRotateSpeeds[0] = 0.0;
    this->cannonData[index].maxFrames = 0;
    this->cannonData[index].maxFireRot = smashketballData->cannonPosData[index].rot;
    this->cannonData[index].isAutoFire = true;
    this->cannonData[index].fullRotate = false;
    this->cannonData[index].alwaysRotate = false;
    this->cannonData[index].mdlIndex = mdlIndex;
    this->cannonData[index].field_0xce = 0x8;
    this->cannonData[index].enterCannonTriggerData = (stTrigger::TriggerData){ 0, 1, 0 };
    this->cannonData[index].motionPathTriggerData = (stTrigger::TriggerData){ 0, 1, 0 };
    this->cannonData[index].isValidTriggerData = (stTrigger::TriggerData){ 0, 1, 0 };
    this->cannonData[index].attackData.m_unk1 = 0;
    this->cannonData[index].attackData.m_offsetPos.m_x = 0.0;
    this->cannonData[index].attackData.m_offsetPos.m_y = 0.0;
    this->cannonData[index].attackData.m_offsetPos.m_z = 0.0;
    this->cannonData[index].attackData.m_size = 10.0;
    this->cannonData[index].attackData.m_vector = 0x169;
    this->cannonData[index].attackData.m_reactionEffect = 0x19;
    this->cannonData[index].attackData.m_reactionFix = 0;
    this->cannonData[index].attackData.m_reactionAdd = 0x5;
    this->cannonData[index].attackData.m_elementType = Element_Type_Normal;
    this->cannonData[index].attackData.m_isClankable = false;
    this->cannonData[index].attackData.m_unk2 = false;
    this->cannonData[index].attackData.m_unk3 = true;
    this->cannonData[index].attackData.m_unk4 = true;
    this->cannonData[index].attackData.m_detectionRate = 0x3c;
    this->cannonData[index].attackData.m_hitSoundLevel = Hit_Sound_Level_Medium;
    this->cannonData[index].attackData.m_hitSoundType = Hit_Sound_Type_Punch;
    this->cannonData[index].attackData.m_unk5 = false;
    this->cannonData[index].attackData.m_isShapeCapsule = false;
    this->cannonData[index].attackData.m_nodeIndex = 0;
    this->cannonData[index].attackData.m_power = 0x1E;
    this->cannonData[index].shootSpeed = smashketballData->shootSpeed;
    this->cannonData[index].shootTimerSpeed = smashketballData->shootTimerSpeed;
    this->cannonData[index].shootAngleOffset = 0.0;
    this->cannonData[index].shootStunTimerSpeed = smashketballData->shootStunTimerSpeed;

    grAdventureBarrelCannon* cannon = grAdventureBarrelCannon::create(this->cannonData[index].mdlIndex, BarrelCannon_GimmickKind_Static, "grAdventureBarrelCannon");
    if (cannon != NULL)
    {
        addGround(cannon);
        cannon->setGimmickData(&this->cannonData[index]);
        cannon->startup(m_fileData, 0, 0);
    }
}

void stSmashketball::createObjGlass(int mdlIndex, int collIndex, int index) {
    stSmashketballData* smashketballData = (stSmashketballData*)this->m_stageData;
    grSmashketballGlass* glass = grSmashketballGlass::create(mdlIndex, "", "grGlass");
    if (glass != NULL)
    {
        addGround(glass);
        glass->startup(m_fileData, 0, 0);
        glass->setStageData(m_stageData);
        glass->setPos(smashketballData->glassPos[index].m_x, smashketballData->glassPos[index].m_y, 0);
        createCollision(m_fileData, collIndex, glass);
    }
}

void stSmashketball::update(float frameDelta){
    stSmashketballData* smashketballData = (stSmashketballData*)this->m_stageData;
    if (smashketballData->isDisableCollision) {
        int entryCount = g_ftManager->getEntryCount();
        for (int i = 0; i < entryCount; i++) {
            int entryId = g_ftManager->getEntryIdFromIndex(i);
            Fighter* fighter = g_ftManager->getFighter(entryId, 0);
            if (fighter->m_moduleAccesser->getStatusModule()->getStatusKind() == 192) {
                fighter->m_moduleAccesser->getGroundModule()->setCorrect(0,0);
            };
        }
    }
}

void Ground::setStageData(void* stageData) {
   this->m_stageData = stageData;
}
void stSmashketball::startFighterEvent() {
   return;
}
int stSmashketball::initializeFighterAttackRatio() {
   return 0;
}
int stSmashketball::helperStarWarp(){
   return 0;
}
bool stSmashketball::isSimpleBossBattleMode() {
   return false;
}
bool stSmashketball::isBossBattleMode() {
   return false;
}
bool stSmashketball::isCameraLocked() {
   return true;
}
void stSmashketball::notifyTimmingGameStart(){
   return;
}
float stSmashketball::getFrameRuleTime() {
   return this->m_frameRuleTime;
}
void stSmashketball::setFrameRuleTime(float newTime) {
   this->m_frameRuleTime = newTime;
}
bool stSmashketball::isNextStepBgmEqualNowStepBgmFromFlag() {
   return false;
}
float stSmashketball::getBgmPlayOffsetFrame(){
   return BGM_PLAY_OFFSET_FRAME;
}
float stSmashketball::getBgmVolume() {
   return BGM_VOLUME;
}
void stSmashketball::setBgmChange(float unk, u32 unk1, u32 unk2) {
   this->m_unk2 = unk1;
   this->m_unk3 = unk2;
   this->m_unk4 = unk;
}
void stSmashketball::getBgmChangeID(u32 unk1, float unk2) {
   unk1 = this->m_unk3;
   unk2 = this->m_unk4;
}
bool stSmashketball::isBgmChange() {
   return this->m_unk2;
}
int stSmashketball::getBgmOptionID() {
   return 0;
}
int stSmashketball::getNowStepBgmID() {
   return 0;
}
int stSmashketball::getBgmID() {
   return 0;
}
int stSmashketball::getBgmIDOverload() {
   return 0;
}
void stSmashketball::appearanceFighterLocal() {
   return;
}
// TODO
// stubbed because i can't figure out where this is called
int stSmashketball::getScrollDir(u32 unk1) {
   return 0;
}
int stSmashketball::getDefaultLightSetIndex(){
   return 0x14;
}
stRange* stSmashketball::getAIRange() {
    return &this->m_aiRange;
}
bool stSmashketball::isAdventureStage(){
   return false;
}
int stSmashketball::getPokeTrainerDrawLayer() {
   return 0;
}
float stSmashketball::getPokeTrainerPositionZ() {
   return POKETRAINER_Z;
}
void stSmashketball::getPokeTrainerPointData(int * unk, int unk2){
   return;
}
int stSmashketball::getPokeTrainerPointNum() {
   return 0;
}
bool stSmashketball::isReStartSamePoint() {
   return true;
}
int stSmashketball::getWind2ndOnlyData() {
   return (u32) &this->wndOnlyData2;
}
bool stSmashketball::isBamperVector() {
   return true;
}
int stSmashketball::getFinalTechniqColor() {
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