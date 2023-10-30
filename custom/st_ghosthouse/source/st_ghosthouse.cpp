#include <memory.h>
#include <st/st_class_info.h>
#include "st_ghosthouse.h"
#include <gf/gf_camera.h>
#include <snd/snd_system.h>
#include <ft/ft_manager.h>
#include <so/so_external_value_accesser.h>
#include <hk/hk_math.h>
#include <mt/mt_prng.h>
#include <OS/OSError.h>

static stClassInfoImpl<Stages::Final, stGhostHouse> classInfo = stClassInfoImpl<Stages::Final, stGhostHouse>();

stGhostHouse* stGhostHouse::create() {
    stGhostHouse* stage = new(Heaps::StageInstance) stGhostHouse(Stages::Final);
    return stage;
}

bool stGhostHouse::loading(){
    return true;
}

void stGhostHouse::createObj() {

    testStageParamInit(m_fileData, 10);
    testStageDataInit(m_fileData, 20, 1);
    initCameraParam();

    stGhostHouseData* ghostHouseData = static_cast<stGhostHouseData*>(m_stageData);

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

    createObjGround(1);
    createObjGround(2);
    for (int i = 0; i < ghostHouseData->numNormalBoos; i++) {
        createObjBoo(3);
    }
    createCollision(m_fileData, 2, NULL);

    createWind2ndOnly();
    loadStageAttrParam(m_fileData, 30);
    nw4r::g3d::ResFileData* scnData = static_cast<nw4r::g3d::ResFileData*>(m_fileData->getData(Data_Type_Scene, 0, 0xfffe));
    registScnAnim(scnData, 0);
    initPosPokeTrainer(1, 0);
    createObjPokeTrainer(m_fileData, 0x65, "PokeTrainer00", this->m_unk, 0x0);
}

void stGhostHouse::createObjGround(int mdlIndex) {
    grGhostHouse* ground = grGhostHouse::create(mdlIndex, "", "grGhostHouse");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
    }
}

void stGhostHouse::createObjBoo(int mdlIndex) {
    grGhostHouseBoo* boo = grGhostHouseBoo::create(mdlIndex, "", "grGhostHouseBoo");
    if (boo != NULL)
    {
        addGround(boo);
        boo->startup(m_fileData, 0, 0);
        boo->setStageData(m_stageData);
        boo->setupAttack();
        boo->initializeEntity();
        boo->startEntity();
        boo->setSpawnRange(&this->m_cameraParam1->m_range, &this->m_cameraParam1->m_centerPos);
        boo->changeState(grGhostHouseBoo::State_Spawn);
    }
}

void stGhostHouse::notifyEventInfoGo() {
    this->changeEvent(this->decideNextEvent());
}

void stGhostHouse::update(float frameDelta){
    for (int i = 0; i < g_ftManager->getEntryCount(); i++) {
        int entryId = g_ftManager->getEntryIdFromIndex(i);
        if (g_ftManager->isFighterActivate(entryId, -1)) {
            Fighter* fighter = g_ftManager->getFighter(entryId, -1);
            ipButton currentButton = fighter->m_moduleAccesser->getControllerModule()->getButton();
            if (currentButton.m_downTaunt) {
                this->changeEvent(Event_Follow);
            }
            else if (currentButton.m_upTaunt) {
                this->changeEvent(Event_None);
            }

        }
    }

    if (this->eventStartTimer > 0.0) {
        this->eventStartTimer -= frameDelta;
        if (this->eventStartTimer <= 0.0) {
            this->startNextEvent();
        }
    }
}

stGhostHouse::GhostEvent stGhostHouse::decideNextEvent() {
    stGhostHouseData* ghostHouseData = static_cast<stGhostHouseData*>(m_stageData);

    float totalChance = 0.0;
    for (int i = 0; i < NUM_EVENTS; i++) {
        if (i != this->currentEvent) {
            totalChance += ghostHouseData->eventChances[i];
        }
    }
    float targetChance = totalChance*randf();

    float currentChanceSum = 0.0;
    for (int i = 0; i < NUM_EVENTS; i++) {
        if (i != this->currentEvent) {
            currentChanceSum += ghostHouseData->eventChances[i];
            if (currentChanceSum >= totalChance) {
                return static_cast<GhostEvent>(i);
            }
        }
    }
    return Event_None;
}

void stGhostHouse::startNextEvent() {
    this->currentEvent = this->nextEvent;
    switch (this->currentEvent) {
        case Event_Follow:
            for (int i = 0; i < g_ftManager->getEntryCount(); i++) {
                int entryId = g_ftManager->getEntryIdFromIndex(i);
                if (g_ftManager->isFighterActivate(entryId, -1)) {
                    grGhostHouseBoo* boo = static_cast<grGhostHouseBoo*>(this->getGround(2 + i));
                    boo->setPlayerTarget(g_ftManager->getPlayerNo(entryId));
                    boo->changeState(grGhostHouseBoo::State_FollowStart);
                }

            }
            break;
        default:
            break;
    }
}

void stGhostHouse::changeEvent(GhostEvent event) {
    stGhostHouseData* ghostHouseData = static_cast<stGhostHouseData*>(m_stageData);

    if (this->currentEvent != event && this->nextEvent != event) {
        switch (this->currentEvent) {
            case Event_Follow:
                for (int i = 0; i < ghostHouseData->numNormalBoos; i++) {
                    grGhostHouseBoo* boo = static_cast<grGhostHouseBoo*>(this->getGround(2 + i));
                    boo->changeState(grGhostHouseBoo::State_Disappear);
                }
                this->eventStartTimer = 120;
                break;
            default:
                this->eventStartTimer = 120;
                break;
        }
        this->nextEvent = event;
    }
}

void Ground::setStageData(void* stageData) {
   this->m_stageData = stageData;
}
void stGhostHouse::startFighterEvent() {
   return;
}
int stGhostHouse::initializeFighterAttackRatio() {
   return 0;
}
int stGhostHouse::helperStarWarp(){
   return 0;
}
bool stGhostHouse::isSimpleBossBattleMode() {
   return false;
}
bool stGhostHouse::isBossBattleMode() {
   return false;
}
bool stGhostHouse::isCameraLocked() {
   return true;
}
void stGhostHouse::notifyTimmingGameStart(){
   return;
}
float stGhostHouse::getFrameRuleTime() {
   return this->m_frameRuleTime;
}
void stGhostHouse::setFrameRuleTime(float newTime) {
   this->m_frameRuleTime = newTime;
}
bool stGhostHouse::isNextStepBgmEqualNowStepBgmFromFlag() {
   return false;
}
float stGhostHouse::getBgmPlayOffsetFrame(){
   return BGM_PLAY_OFFSET_FRAME;
}
float stGhostHouse::getBgmVolume() {
   return BGM_VOLUME;
}
void stGhostHouse::setBgmChange(float unk, u32 unk1, u32 unk2) {
   this->m_unk2 = unk1;
   this->m_unk3 = unk2;
   this->m_unk4 = unk;
}
void stGhostHouse::getBgmChangeID(u32 unk1, float unk2) {
   unk1 = this->m_unk3;
   unk2 = this->m_unk4;
}
bool stGhostHouse::isBgmChange() {
   return this->m_unk2;
}
int stGhostHouse::getBgmOptionID() {
   return 0;
}
int stGhostHouse::getNowStepBgmID() {
   return 0;
}
int stGhostHouse::getBgmID() {
   return 0;
}
int stGhostHouse::getBgmIDOverload() {
   return 0;
}
void stGhostHouse::appearanceFighterLocal() {
   return;
}
// TODO
// stubbed because i can't figure out where this is called
int stGhostHouse::getScrollDir(u32 unk1) {
   return 0;
}
int stGhostHouse::getDefaultLightSetIndex(){
   return 0x14;
}
stRange* stGhostHouse::getAIRange() {
    return &this->m_aiRange;
}
bool stGhostHouse::isAdventureStage(){
   return false;
}
int stGhostHouse::getPokeTrainerDrawLayer() {
   return 0;
}
float stGhostHouse::getPokeTrainerPositionZ() {
   return POKETRAINER_Z;
}
void stGhostHouse::getPokeTrainerPointData(int * unk, int unk2){
   return;
}
int stGhostHouse::getPokeTrainerPointNum() {
   return 0;
}
bool stGhostHouse::isReStartSamePoint() {
   return true;
}
grGimmickWindData2nd* stGhostHouse::getWind2ndOnlyData() {
    return m_windAreaData2nd;
}
bool stGhostHouse::isBamperVector() {
   return true;
}
int stGhostHouse::getFinalTechniqColor() {
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