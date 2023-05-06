#include <memory.h>
#include <st/st_class_info.h>
#include "st_gimmick.h"
#include <gf/gf_camera.h>
#include <snd/snd_system.h>
#include <ft/ft_manager.h>
#include <so/so_external_value_accesser.h>
#include <OS/OSError.h>
#include <hk/hk_math.h>
#include <gm/gm_global.h>
#include <sc/sc_melee.h>

static stClassInfoImpl<Stages::Final, stGimmick> classInfo = stClassInfoImpl<Stages::Final, stGimmick>();

stGimmick* stGimmick::create() {
    stGimmick* stage = new(Heaps::StageInstance) stGimmick(Stages::Final);
    return stage;
}

bool stGimmick::loading(){
    return true;
}

void stGimmick::createObj() {

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

    stGimmickData* stageData = static_cast<stGimmickData*>(this->m_stageData);
    this->setStageAttackData(&stageData->damageFloor, 0);
}

Ground* stGimmick::createObjGround(int mdlIndex) {
    grFinal* ground = grFinal::create(mdlIndex, "", "grFinal");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
        u32 platformsIndex = ground->getNodeIndex(0, "Platforms");
        u32 slidersIndex = ground->getNodeIndex(0, "Sliders");
        u32 springsIndex = ground->getNodeIndex(0, "Springs");
        u32 cannonsIndex = ground->getNodeIndex(0, "Cannons");
        u32 laddersIndex = ground->getNodeIndex(0, "Ladders");
        u32 catapultsIndex = ground->getNodeIndex(0, "Catapults");
        u32 warpsIndex = ground->getNodeIndex(0, "Warps");
        u32 toxinsIndex = ground->getNodeIndex(0, "Toxins");
        u32 conveyorsIndex = ground->getNodeIndex(0, "Conveyors");
        u32 watersIndex = ground->getNodeIndex(0, "Waters");
        u32 windsIndex = ground->getNodeIndex(0, "Winds");
        u32 capturePointsIndex = ground->getNodeIndex(0, "End");
        for (int i = platformsIndex + 1; i < slidersIndex; i++) {
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
        for (int i = slidersIndex + 1; i < springsIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjPunchSlider(resNodeData->m_rotation.m_x, resNodeData->m_rotation.m_y, resNodeData->m_translation.m_z,
                                       resNodeData->m_translation.m_x, resNodeData->m_translation.m_y, resNodeData->m_rotation.m_z,
                                       resNodeData->m_scale.m_x, resNodeData->m_scale.m_y, resNodeData->m_scale.m_z);
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
        for (int i = laddersIndex + 1; i < catapultsIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjLadder(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy, resNodeData->m_translation.m_z,
                                  resNodeData->m_rotation.m_y, resNodeData->m_rotation.m_z);
        }
        for (int i = catapultsIndex + 1; i < warpsIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjCatapult(resNodeData->m_rotation.m_x, resNodeData->m_translation.m_x,
                                    resNodeData->m_translation.m_y, resNodeData->m_translation.m_z, resNodeData->m_scale.m_z,
                                    resNodeData->m_rotation.m_y, resNodeData->m_rotation.m_z);
        }
        for (int i = warpsIndex + 1; i < toxinsIndex; i += 2) {
            nw4r::g3d::ResNodeData* resNodeDataFrom = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            nw4r::g3d::ResNodeData* resNodeDataTo = ground->m_sceneModels[0]->m_resMdl.GetResNode(i + 1).ptr();
            this->createObjWarpZone(resNodeDataFrom->m_rotation.m_x, &resNodeDataFrom->m_translation.m_xy,
                                    resNodeDataFrom->m_rotation.m_z, resNodeDataFrom->m_scale.m_z,
                                    &resNodeDataFrom->m_scale.m_xy, resNodeDataFrom->m_translation.m_z,
                                    resNodeDataFrom->m_rotation.m_y,
                                    &resNodeDataTo->m_translation.m_xy, resNodeDataTo->m_scale.m_z, resNodeDataTo->m_rotation.m_z,
                                    resNodeDataTo->m_rotation.m_x, resNodeDataTo->m_translation.m_z);
        }
        for (int i = toxinsIndex + 1; i < conveyorsIndex; i += 2) {
            nw4r::g3d::ResNodeData* resNodeDataSW = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            nw4r::g3d::ResNodeData* resNodeDataNE = ground->m_sceneModels[0]->m_resMdl.GetResNode(i + 1).ptr();
            this->createTriggerHitPointEffect(&resNodeDataSW->m_translation.m_xy, &resNodeDataNE->m_translation.m_xy,
                                        resNodeDataNE->m_scale.m_x, resNodeDataNE->m_scale.m_y);
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

void stGimmick::createObjPlatform(int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex, int collIndex) {
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

void stGimmick::createObjBreak(int mdlIndex, Vec2f* pos, float rot, int motionPathIndex, int collIndex, float maxDamage, float respawnTime) {
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

void stGimmick::createObjLand(int mdlIndex, Vec2f* pos, float rot, int motionPathIndex, int collIndex, float maxLandings, float respawnTime) {
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

void stGimmick::createObjElevator(int mdlIndex, Vec2f* pos, Vec2f* range, int collIndex, int posIndex, float speed, float deltaSpeed) {
    grAdventureElevator* elevator = grAdventureElevator::create(mdlIndex, "grAdventureElevator");
    if (elevator != NULL)
    {
        addGround(elevator);
        elevator->prepareElevatorData(pos, range, speed, deltaSpeed, posIndex);
        elevator->startup(m_fileData, 0, 0);
        createCollision(m_fileData, collIndex, elevator);
    }
}

void stGimmick::createObjPunchSlider(int mdlIndex, int sliderPathIndex, int motionPathIndex, float unk1, float unk2, float unk3, float unk4, float unk5, float unk6) {
    grPunchSlider* slider = grPunchSlider::create(mdlIndex, "grPunchSlider");
    if (slider != NULL) {
        addGround(slider);
        slider->setStageData(m_stageData);
        slider->prepareSliderData(motionPathIndex, sliderPathIndex, unk1, unk2, unk3, unk4, unk5, unk6);
        slider->startup(m_fileData, 0, 0);
    }
}

void stGimmick::createObjSpring(int mdlIndex, int collIndex, Vec2f* pos, float rot, Vec2f* range, float bounce, int motionPathIndex) {
    grSpring* spring = grSpring::create(mdlIndex, "grSpring");
    if (spring != NULL) {
        addGround(spring);
        grGimmickSpringData springData;
        __memfill(&springData, 0, sizeof(springData));
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

void stGimmick::createObjCannon(int mdlIndex, Vec2f* pos, float rot, float rotSpeed, float maxRot, int motionPathIndex, bool alwaysRotate, bool fullRotate, float autoFireFrames) {

    grAdventureBarrelCannon* cannon = grAdventureBarrelCannon::create(mdlIndex, BarrelCannon_Static, "grAdventureBarrelCannon");
    if (cannon != NULL)
    {
        addGround(cannon);
        cannon->setStageData(m_stageData);
        cannon->prepareCannonData(pos, rot, rotSpeed, maxRot, motionPathIndex, alwaysRotate, fullRotate, autoFireFrames);
        cannon->startup(m_fileData, 0, 0);
    }
}

void stGimmick::createObjLadder(int mdlIndex, Vec2f* pos, int motionPathIndex, bool restrictUpExit, bool unk2) {

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

void stGimmick::createObjCatapult(int mdlIndex, float vector, float motionRatio, int motionPathIndex, float framesBeforeStartMove, float unk1, float unk2) {
    grCatapult* catapult = grCatapult::create(mdlIndex, "grCatapult");
    if (catapult != NULL) {
        addGround(catapult);
        catapult->prepareCatapultData(vector, motionRatio, motionPathIndex, framesBeforeStartMove, unk1, unk2);
        catapult->startup(m_fileData, 0, 0);
    }
}

void stGimmick::createObjWarpZone(int mdlIndex, Vec2f* pos, float rot, float scale, Vec2f* range, int motionPathIndex, float deactivateFrames, Vec2f* warpDest, u8 warpType, bool isNotAuto, int connectedMdlIndex, int connectedMotionPathIndex) {
    grWarpZone* warpZone = grWarpZone::create(mdlIndex, "grWarpZone");
    if (warpZone != NULL) {
        addGround(warpZone);
        grGimmickWarpData warpData;
        __memfill(&warpData, 0, sizeof(warpData));
        warpData.m_pos = *pos;
        warpData.m_areaRange = *range;
        warpData.m_sndIDs[0] = snd_se_ADVstage_common_FIGHTER_IN;
        warpZone->setStageData(m_stageData);
        warpZone->prepareWarpData(motionPathIndex, deactivateFrames);
        warpZone->setWarpAttrData(&(Vec3f){warpDest->m_x, warpDest->m_y, 0.0}, warpType, isNotAuto);
        warpZone->setGimmickData(&warpData); // Note: gimmickData will only apply in next function since was allocated on the stack
        warpZone->startup(m_fileData, 0, 0);
        warpZone->setRot(0, 0, rot);
        warpZone->setScale(scale, scale, scale);
        if (connectedMdlIndex > 0) {
            grWarpZone* toWarpZone = grWarpZone::create(connectedMdlIndex, "grWarpZone");
            if (toWarpZone != NULL) {
                warpData.m_pos = *warpDest;
                toWarpZone->setStageData(m_stageData);
                toWarpZone->prepareWarpData(connectedMotionPathIndex, deactivateFrames);
                toWarpZone->setWarpAttrData(&(Vec3f){pos->m_x, pos->m_y, 0.0}, warpType, isNotAuto);
                toWarpZone->setGimmickData(&warpData); // Note: gimmickData will only apply in next function since was allocated on the stack
                toWarpZone->startup(m_fileData, 0, 0);
                toWarpZone->setRot(0, 0, rot);
                toWarpZone->setScale(scale, scale, scale);

                warpZone->setConnectedWarp(toWarpZone);
                toWarpZone->setConnectedWarp(warpZone);
            }
        }
    }
}

void stGimmick::createTriggerHitPointEffect(Vec2f* posSW, Vec2f* posNE, float damage, short detectionRate) {
    grGimmickHitPointEffectData hitPointEffectData;
    __memfill(&hitPointEffectData, 0, sizeof(hitPointEffectData));
    hitPointEffectData.m_pos = (Vec2f){0.5*(posSW->m_x + posNE->m_x), 0.5*(posSW->m_y + posNE->m_y)};
    hitPointEffectData.m_range = (Vec2f){posNE->m_x - posSW->m_x, posNE->m_y - posSW->m_y};
    if (damage < 0) {
        hitPointEffectData.m_isHeal = true;
        damage = -damage;
    }
    hitPointEffectData.m_damage = damage;
    hitPointEffectData.m_detectionRate = detectionRate;
    this->createGimmickHitPointEffectArea(&hitPointEffectData);
}

void stGimmick::createTriggerConveyor(Vec2f* posSW, Vec2f* posNE, float speed, bool isRightDirection) {
    grGimmickBeltConveyorData beltConveyorAreaData;
    __memfill(&beltConveyorAreaData, 0, sizeof(beltConveyorAreaData));
    beltConveyorAreaData.m_conveyorPos = (Vec3f){0.5*(posSW->m_x + posNE->m_x), 0.5*(posSW->m_y + posNE->m_y), 0.0};
    beltConveyorAreaData.m_range = (Vec2f){posNE->m_x - posSW->m_x, posNE->m_y - posSW->m_y};
    beltConveyorAreaData.m_speed = speed;
    beltConveyorAreaData.m_isRightDirection = isRightDirection;

    this->createGimmickBeltConveyor2(&beltConveyorAreaData);
}

void stGimmick::createTriggerWater(Vec2f* posSW, Vec2f* posNE, float speed, bool canDrown) {
    grGimmickWaterData waterAreaData;
    __memfill(&waterAreaData, 0, sizeof(waterAreaData));
    waterAreaData.m_pos = (Vec2f){0.5*(posSW->m_x + posNE->m_x), 0.5*(posSW->m_y + posNE->m_y)};
    waterAreaData.m_range = (Vec2f){posNE->m_x - posSW->m_x, posNE->m_y - posSW->m_y};
    waterAreaData.m_swimHeight = posNE->m_y;
    waterAreaData.m_canDrown = canDrown;
    waterAreaData.m_currentSpeed = speed;

    this->createGimmickWaterArea(&waterAreaData);
}

void stGimmick::createTriggerWind(Vec2f* posSW, Vec2f* posNE, float strength, float angle) {
    grGimmickWindData windAreaData;
    __memfill(&windAreaData, 0, sizeof(windAreaData));
    windAreaData.m_windPos = (Vec3f){0.5*(posSW->m_x + posNE->m_x), 0.5*(posSW->m_y + posNE->m_y), 0.0};
    windAreaData.m_range = (Vec2f){posNE->m_x - posSW->m_x, posNE->m_y - posSW->m_y};
    windAreaData.m_strength = strength;
    windAreaData.m_angle = angle;

    this->createGimmickWind2(&windAreaData);
}

void stGimmick::update(float frameDelta){

}

void Ground::setStageData(void* stageData) {
   this->m_stageData = stageData;
}
void stGimmick::startFighterEvent() {
   return;
}
int stGimmick::initializeFighterAttackRatio() {
   return 0;
}
int stGimmick::helperStarWarp(){
   return 0;
}
bool stGimmick::isSimpleBossBattleMode() {
   return false;
}
bool stGimmick::isBossBattleMode() {
   return false;
}
bool stGimmick::isCameraLocked() {
   return true;
}
void stGimmick::notifyTimmingGameStart(){
   return;
}
float stGimmick::getFrameRuleTime() {
   return this->m_frameRuleTime;
}
void stGimmick::setFrameRuleTime(float newTime) {
   this->m_frameRuleTime = newTime;
}
bool stGimmick::isNextStepBgmEqualNowStepBgmFromFlag() {
   return false;
}
float stGimmick::getBgmPlayOffsetFrame(){
   return BGM_PLAY_OFFSET_FRAME;
}
float stGimmick::getBgmVolume() {
   return BGM_VOLUME;
}
void stGimmick::setBgmChange(float unk, u32 unk1, u32 unk2) {
   this->m_unk2 = unk1;
   this->m_unk3 = unk2;
   this->m_unk4 = unk;
}
void stGimmick::getBgmChangeID(u32 unk1, float unk2) {
   unk1 = this->m_unk3;
   unk2 = this->m_unk4;
}
bool stGimmick::isBgmChange() {
   return this->m_unk2;
}
int stGimmick::getBgmOptionID() {
   return 0;
}
int stGimmick::getNowStepBgmID() {
   return 0;
}
int stGimmick::getBgmID() {
   return 0;
}
int stGimmick::getBgmIDOverload() {
   return 0;
}
void stGimmick::appearanceFighterLocal() {
   return;
}
// TODO
// stubbed because i can't figure out where this is called
int stGimmick::getScrollDir(u32 unk1) {
   return 0;
}
int stGimmick::getDefaultLightSetIndex(){
   return 0x14;
}
stRange* stGimmick::getAIRange() {
    return &this->m_aiRange;
}
bool stGimmick::isAdventureStage(){
   return false;
}
int stGimmick::getPokeTrainerDrawLayer() {
   return 0;
}
float stGimmick::getPokeTrainerPositionZ() {
   return POKETRAINER_Z;
}
void stGimmick::getPokeTrainerPointData(int * unk, int unk2){
   return;
}
int stGimmick::getPokeTrainerPointNum() {
   return 0;
}
bool stGimmick::isReStartSamePoint() {
   return true;
}
grGimmickWindData2nd* stGimmick::getWind2ndOnlyData() {
    return m_windAreaData2nd;
}
bool stGimmick::isBamperVector() {
   return true;
}
int stGimmick::getFinalTechniqColor() {
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