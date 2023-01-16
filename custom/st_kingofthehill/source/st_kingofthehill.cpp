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
    nw4r::g3d::ResFileData* scnData = static_cast<nw4r::g3d::ResFileData*>(m_fileData->getData(DATA_TYPE_SCENE, 0, 0xfffe));
    registScnAnim(scnData, 0);
    initPosPokeTrainer(1, 0);
    createObjPokeTrainer(m_fileData, 0x65, "PokeTrainer00", this->m_unk, 0x0);

    stKingOfTheHillData* stageData = static_cast<stKingOfTheHillData*>(this->m_stageData);
    this->setStageAttackData(&stageData->damageFloor, 0);
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
        u32 springsIndex = ground->getNodeIndex(0, "Springs");
        u32 cannonsIndex = ground->getNodeIndex(0, "Cannons");
        u32 laddersIndex = ground->getNodeIndex(0, "Ladders");
        u32 conveyorsIndex = ground->getNodeIndex(0, "Conveyors");
        u32 watersIndex = ground->getNodeIndex(0, "Waters");
        u32 windsIndex = ground->getNodeIndex(0, "Winds");
        u32 capturePointsIndex = ground->getNodeIndex(0, "CapturePoints");
        for (int i = platformsIndex + 1; i < springsIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();

            switch (int(resNodeData->m_scale.m_z)) {
                case 2:
                    this->createObjBreak(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                                            resNodeData->m_rotation.m_z, resNodeData->m_translation.m_z,
                                            resNodeData->m_rotation.m_y, resNodeData->m_scale.m_x,
                                            resNodeData->m_scale.m_y);
                    break;
                case 3:
                    this->createObjLand(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                                         resNodeData->m_rotation.m_z, resNodeData->m_translation.m_z,
                                         resNodeData->m_rotation.m_y, resNodeData->m_scale.m_x,
                                         resNodeData->m_scale.m_y);
                    break;
                default:
                    if (resNodeData->m_scale.m_z < 0) {
                        this->createObjElevator(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                                                &resNodeData->m_scale.m_xy, resNodeData->m_rotation.m_y,
                                                resNodeData->m_rotation.m_z, resNodeData->m_translation.m_z,
                                                -resNodeData->m_scale.m_z);
                    }
                    else {
                        this->createObjPlatform(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                                        resNodeData->m_rotation.m_z, resNodeData->m_scale.m_x, resNodeData->m_translation.m_z,
                                        resNodeData->m_rotation.m_y);
                    }
                    break;
            }

        }
        for (int i = springsIndex + 1; i < cannonsIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjSpring(resNodeData->m_rotation.m_x, resNodeData->m_rotation.m_y, &resNodeData->m_translation.m_xy,
                                  resNodeData->m_rotation.m_z, &resNodeData->m_scale.m_xy, resNodeData->m_scale.m_z,
                                  resNodeData->m_translation.m_z);
        }
        for (int i = cannonsIndex + 1; i < laddersIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            u32 rotateFlags = resNodeData->m_scale.m_y;
            bool alwaysRotate = rotateFlags & 1;
            bool fullRotate = rotateFlags & 2;
            this->createObjCannon(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                                    resNodeData->m_rotation.m_z, resNodeData->m_rotation.m_y, resNodeData->m_scale.m_z,
                                    resNodeData->m_translation.m_z, alwaysRotate, fullRotate, resNodeData->m_scale.m_x);
        }
        for (int i = laddersIndex + 1; i < conveyorsIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjLadder(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy, resNodeData->m_translation.m_z,
                                  resNodeData->m_rotation.m_y, resNodeData->m_rotation.m_z);
        }
        for (int i = conveyorsIndex + 1; i < watersIndex; i += 2) {
            nw4r::g3d::ResNodeData* resNodeDataSW = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            nw4r::g3d::ResNodeData* resNodeDataNE = ground->m_sceneModels[0]->m_resMdl.GetResNode(i + 1).ptr();
            this->createTriggerConveyor(&resNodeDataSW->m_translation.m_xy, &resNodeDataNE->m_translation.m_xy,
                                        resNodeDataNE->m_scale.m_x, resNodeDataNE->m_scale.m_y);
        }
        for (int i = watersIndex + 1; i < windsIndex; i += 2) {
            nw4r::g3d::ResNodeData* resNodeDataSW = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            nw4r::g3d::ResNodeData* resNodeDataNE = ground->m_sceneModels[0]->m_resMdl.GetResNode(i + 1).ptr();
            this->createTriggerWater(&resNodeDataSW->m_translation.m_xy, &resNodeDataNE->m_translation.m_xy,
                                     resNodeDataNE->m_scale.m_x, resNodeDataNE->m_scale.m_y);
        }
        for (int i = windsIndex + 1; i < capturePointsIndex; i += 2) {
            nw4r::g3d::ResNodeData* resNodeDataSW = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            nw4r::g3d::ResNodeData* resNodeDataNE = ground->m_sceneModels[0]->m_resMdl.GetResNode(i + 1).ptr();
            this->createTriggerWind(&resNodeDataSW->m_translation.m_xy, &resNodeDataNE->m_translation.m_xy,
                                     resNodeDataNE->m_scale.m_x, resNodeDataNE->m_scale.m_y);
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

void stKingOfTheHill::createObjPlatform(int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex, int collIndex) {
    grPlatform* platform = grPlatform::create(mdlIndex, "", "grPlatform");
    if(platform != NULL){
        addGround(platform);
        platform->setStageData(m_stageData);
        platform->setMotionPathData(motionPathIndex);
        platform->startup(this->m_fileData,0,0);
        platform->setPos(pos->m_x, pos->m_y, 0.0);
        platform->setScale(scale, scale, scale);
        platform->setRot(0.0, 0.0, rot);
        createCollision(m_fileData, collIndex, platform);
    }
}

void stKingOfTheHill::createObjBreak(int mdlIndex, Vec2f* pos, float rot, int motionPathIndex, int collIndex, float maxDamage, float respawnTime) {
    grPlatform* platform = grPlatform::create(mdlIndex, "", "grBreak");
    if(platform != NULL){
        addGround(platform);
        platform->setStageData(m_stageData);
        platform->setMotionPathData(motionPathIndex);
        platform->startup(this->m_fileData,0,0);
        platform->setupHitPoint(maxDamage, respawnTime);
        platform->initializeEntity();
        platform->startEntity();
        platform->setPos(pos->m_x, pos->m_y, 0.0);
        platform->setRot(0.0, 0.0, rot);
        createCollision(m_fileData, collIndex, platform);
    }
}

void stKingOfTheHill::createObjLand(int mdlIndex, Vec2f* pos, float rot, int motionPathIndex, int collIndex, float maxLandings, float respawnTime) {
    grPlatform* platform = grPlatform::create(mdlIndex, "", "grPlatform");
    if(platform != NULL){
        addGround(platform);
        platform->setStageData(m_stageData);
        platform->setMotionPathData(motionPathIndex);
        platform->startup(this->m_fileData,0,0);
        platform->setupLanding(maxLandings, respawnTime);
        platform->setPos(pos->m_x, pos->m_y, 0.0);
        platform->setRot(0.0, 0.0, rot);
        createCollision(m_fileData, collIndex, platform);
    }
}

void stKingOfTheHill::createObjElevator(int mdlIndex, Vec2f* pos, Vec2f* range, int collIndex, int posIndex, float speed, float deltaSpeed) {
    grAdventureElevator* elevator = grAdventureElevator::create(mdlIndex, "grAdventureElevator");
    if (elevator != NULL)
    {
        addGround(elevator);
        elevator->prepareElevatorData(pos, range, speed, deltaSpeed, posIndex);
        elevator->startup(m_fileData, 0, 0);
        createCollision(m_fileData, collIndex, elevator);
    }
}

void stKingOfTheHill::createObjSpring(int mdlIndex, int collIndex, Vec2f* pos, float rot, Vec2f* range, float bounce, int motionPathIndex) {
    grSpring* spring = grSpring::create(mdlIndex, "grSpring");
    if (spring != NULL) {
        grGimmickSpringData springData;
        __memfill(&springData, 0, sizeof(springData));
        springData.m_motionPathData.m_mdlIndex = -1;
        addGround(spring);
        springData.m_pos = *pos;
        springData.m_rot = rot;
        springData.m_areaRange = *range;
        springData.m_bounce = bounce;
        spring->setMotionPathData(motionPathIndex);
        spring->setGimmickData(&springData); // Note: gimmickData will only apply in next function since was allocated on the stack
        spring->startup(this->m_fileData,0,0);
        this->createGimmickCollision(collIndex, spring, this->m_fileData);
    }
}

void stKingOfTheHill::createObjCannon(int mdlIndex, Vec2f* pos, float rot, float rotSpeed, float maxRot, int motionPathIndex, bool alwaysRotate, bool fullRotate, bool isAutoFire) {

    grAdventureBarrelCannon* cannon = grAdventureBarrelCannon::create(mdlIndex, BarrelCannon_GimmickKind_Static, "grAdventureBarrelCannon");
    if (cannon != NULL)
    {
        addGround(cannon);
        cannon->setStageData(m_stageData);
        cannon->prepareCannonData(pos, rot, rotSpeed, maxRot, motionPathIndex, alwaysRotate, fullRotate, isAutoFire);
        cannon->startup(m_fileData, 0, 0);
    }
}

void stKingOfTheHill::createObjLadder(int mdlIndex, Vec2f* pos, int motionPathIndex, bool restrictUpExit, bool unk2) {

    grLadder* ladder = grLadder::create(mdlIndex, "grLadder");
    if (ladder != NULL) {
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

void stKingOfTheHill::createTriggerConveyor(Vec2f* posSW, Vec2f* posNE, float speed, bool isRightDirection) {
    grGimmickBeltConveyorData beltConveyorAreaData;
    __memfill(&beltConveyorAreaData, 0, sizeof(grGimmickBeltConveyorData));
    beltConveyorAreaData.m_conveyorPos = (Vec3f){0.5*(posSW->m_x + posNE->m_x), 0.5*(posSW->m_y + posNE->m_y), 0.0};
    beltConveyorAreaData.m_range = (Vec2f){posNE->m_x - posSW->m_x, posNE->m_y - posSW->m_y};
    beltConveyorAreaData.m_speed = speed;
    beltConveyorAreaData.m_isRightDirection = isRightDirection;

    this->createGimmickBeltConveyor2(&beltConveyorAreaData);
}

void stKingOfTheHill::createTriggerWater(Vec2f* posSW, Vec2f* posNE, float speed, bool canDrown) {
    grGimmickWaterData waterAreaData;
    __memfill(&waterAreaData, 0, sizeof(waterAreaData));
    waterAreaData.m_pos = (Vec2f){0.5*(posSW->m_x + posNE->m_x), 0.5*(posSW->m_y + posNE->m_y)};
    waterAreaData.m_range = (Vec2f){posNE->m_x - posSW->m_x, posNE->m_y - posSW->m_y};
    waterAreaData.m_swimHeight = posNE->m_y;
    waterAreaData.m_canDrown = canDrown;
    waterAreaData.m_currentSpeed = speed;

    this->createGimmickWaterArea(&waterAreaData);
}

void stKingOfTheHill::createTriggerWind(Vec2f* posSW, Vec2f* posNE, float strength, float angle) {
    grGimmickWindData windAreaData;
    __memfill(&windAreaData, 0, sizeof(windAreaData));
    windAreaData.m_windPos = (Vec3f){0.5*(posSW->m_x + posNE->m_x), 0.5*(posSW->m_y + posNE->m_y), 0.0};
    windAreaData.m_range = (Vec2f){posNE->m_x - posSW->m_x, posNE->m_y - posSW->m_y};
    windAreaData.m_strength = strength;
    windAreaData.m_angle = angle;

    this->createGimmickWind2(&windAreaData);
}


// TODO: elevator -> make all part of 'Platforms', Punch slider?

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