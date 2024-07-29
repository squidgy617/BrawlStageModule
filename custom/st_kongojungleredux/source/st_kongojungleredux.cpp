#include <memory.h>
#include <st/st_class_info.h>
#include "st_kongojungleredux.h"
#include <gf/gf_camera.h>
#include <snd/snd_system.h>
#include <ft/ft_manager.h>
#include <so/so_external_value_accesser.h>
#include <OS/OSError.h>
#include <hk/hk_math.h>
#include <gm/gm_global.h>
#include <sc/sc_melee.h>

static stClassInfoImpl<Stages::Final, stKongoJungleRedux> classInfo = stClassInfoImpl<Stages::Final, stKongoJungleRedux>();

stKongoJungleRedux* stKongoJungleRedux::create() {
    stKongoJungleRedux* stage = new(Heaps::StageInstance) stKongoJungleRedux(Stages::Final);
    return stage;
}

bool stKongoJungleRedux::loading(){
    return true;
}

void stKongoJungleRedux::createObj() {

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

Ground* stKongoJungleRedux::createObjGround(int mdlIndex) {
    grFinal* ground = grFinal::create(mdlIndex, "", "grFinal");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
        u32 platformsIndex = ground->getNodeIndex(0, "Platforms");
        u32 cannonsIndex = ground->getNodeIndex(0, "Cannons");
        u32 capturePointsIndex = ground->getNodeIndex(0, "End");
        for (int i = platformsIndex + 1; i < cannonsIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjPlatform(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                                    resNodeData->m_rotation.m_z, resNodeData->m_scale.m_x, resNodeData->m_translation.m_z,
                                    resNodeData->m_rotation.m_y);

        }
        for (int i = cannonsIndex + 1; i < capturePointsIndex; i += 2) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            u32 rotateFlags = resNodeData->m_scale.m_y;
            bool alwaysRotate = rotateFlags & 1;
            bool fullRotate = rotateFlags & 2;
            grAdventureBarrelCannon* cannon = this->createObjCannon(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                                    resNodeData->m_rotation.m_z, resNodeData->m_rotation.m_y, resNodeData->m_scale.m_z,
                                    resNodeData->m_translation.m_z, alwaysRotate, fullRotate, resNodeData->m_scale.m_x);

            resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i + 1).ptr();
            if (resNodeData->m_rotation.m_x > 0) {

                grPlatform* platform = this->createObjPlatform(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                                        resNodeData->m_rotation.m_z, resNodeData->m_scale.m_x, resNodeData->m_translation.m_z,
                                        resNodeData->m_rotation.m_y);
                cannon->attachGround(platform);
            }


        }
    }
    return ground;
}

grPlatform* stKongoJungleRedux::createObjPlatform(int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex, int collIndex) {
    grPlatform* platform = grPlatform::create(mdlIndex, "", "grPlatform");
    if(platform != NULL){
        addGround(platform);
        platform->setStageData(m_stageData);
        platform->setMotionPathData(motionPathIndex);
        platform->startup(this->m_fileData,0,0);
        platform->setPos(pos->m_x, pos->m_y, 0.0);
        platform->setScale(scale, scale, scale);
        platform->setRot(0.0, 0.0, rot);
        if (collIndex >= 0) {
            createCollision(m_fileData, collIndex, platform);
        }
    }
    return platform;
}

grAdventureBarrelCannon* stKongoJungleRedux::createObjCannon(int mdlIndex, Vec2f* pos, float rot, float rotSpeed, float maxRot, int motionPathIndex, bool alwaysRotate, bool fullRotate, float autoFireFrames) {

    grAdventureBarrelCannon* cannon = grAdventureBarrelCannon::create(mdlIndex, BarrelCannon_Static, "grAdventureBarrelCannon");
    if (cannon != NULL)
    {
        addGround(cannon);
        cannon->setStageData(m_stageData);
        cannon->prepareCannonData(pos, rot, rotSpeed, maxRot, motionPathIndex, alwaysRotate, fullRotate, autoFireFrames);
        cannon->startup(m_fileData, 0, 0);
    }
    return cannon;
}

void stKongoJungleRedux::update(float frameDelta){

}

void Ground::setStageData(void* stageData) {
   this->m_stageData = stageData;
}
void stKongoJungleRedux::startFighterEvent() {
   return;
}
int stKongoJungleRedux::initializeFighterAttackRatio() {
   return 0;
}
int stKongoJungleRedux::helperStarWarp(){
   return 0;
}
bool stKongoJungleRedux::isSimpleBossBattleMode() {
   return false;
}
bool stKongoJungleRedux::isBossBattleMode() {
   return false;
}
bool stKongoJungleRedux::isCameraLocked() {
   return true;
}
void stKongoJungleRedux::notifyTimmingGameStart(){
   return;
}
float stKongoJungleRedux::getFrameRuleTime() {
   return this->m_frameRuleTime;
}
void stKongoJungleRedux::setFrameRuleTime(float newTime) {
   this->m_frameRuleTime = newTime;
}
bool stKongoJungleRedux::isNextStepBgmEqualNowStepBgmFromFlag() {
   return false;
}
float stKongoJungleRedux::getBgmPlayOffsetFrame(){
   return BGM_PLAY_OFFSET_FRAME;
}
float stKongoJungleRedux::getBgmVolume() {
   return BGM_VOLUME;
}
void stKongoJungleRedux::setBgmChange(float unk, u32 unk1, u32 unk2) {
   this->m_unk2 = unk1;
   this->m_unk3 = unk2;
   this->m_unk4 = unk;
}
void stKongoJungleRedux::getBgmChangeID(u32 unk1, float unk2) {
   unk1 = this->m_unk3;
   unk2 = this->m_unk4;
}
bool stKongoJungleRedux::isBgmChange() {
   return this->m_unk2;
}
int stKongoJungleRedux::getBgmOptionID() {
   return 0;
}
int stKongoJungleRedux::getNowStepBgmID() {
   return 0;
}
int stKongoJungleRedux::getBgmID() {
   return 0;
}
int stKongoJungleRedux::getBgmIDOverload() {
   return 0;
}
void stKongoJungleRedux::appearanceFighterLocal() {
   return;
}
// TODO
// stubbed because i can't figure out where this is called
int stKongoJungleRedux::getScrollDir(u32 unk1) {
   return 0;
}
int stKongoJungleRedux::getDefaultLightSetIndex(){
   return 0x14;
}
Rect2D* stKongoJungleRedux::getAIRange() {
    return &this->m_aiRange;
}
bool stKongoJungleRedux::isAdventureStage(){
   return false;
}
int stKongoJungleRedux::getPokeTrainerDrawLayer() {
   return 0;
}
float stKongoJungleRedux::getPokeTrainerPositionZ() {
   return POKETRAINER_Z;
}
void stKongoJungleRedux::getPokeTrainerPointData(int * unk, int unk2){
   return;
}
int stKongoJungleRedux::getPokeTrainerPointNum() {
   return 0;
}
bool stKongoJungleRedux::isReStartSamePoint() {
   return true;
}
grGimmickWindData2nd* stKongoJungleRedux::getWind2ndOnlyData() {
    return m_windAreaData2nd;
}
bool stKongoJungleRedux::isBamperVector() {
   return true;
}
int stKongoJungleRedux::getFinalTechniqColor() {
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