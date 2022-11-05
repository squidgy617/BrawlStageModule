#include <memory.h>
#include <st/st_class_info.h>
#include "st_qbert.h"
#include <gf/gf_camera.h>
#include <snd/snd_system.h>
#include <ft/ft_manager.h>
#include <so/so_external_value_accesser.h>
#include <OS/OSError.h>
#include <hk/hk_math.h>

static stClassInfoImpl<2, stQbert> classInfo = stClassInfoImpl<2, stQbert>();

stQbert* stQbert::create() {
    stQbert* stage = new(Heaps::StageInstance) stQbert(0x2);
    return stage;
}
bool stQbert::loading(){
    return true;
}

void stQbert::notifyEventInfoGo() {
    grQbertEnemy* enemy;
    for (u8 i = 44; i < NUM_ENEMIES + 44; i++) {
        enemy = (grQbertEnemy*)this->getGround(i);
        enemy->setStart();
    }
}

void stQbert::createObj() {

    testStageParamInit(fileData, 210);
    testStageDataInit(fileData, 220, 1);

    this->createObjBg(0);
    this->createObjBg(1);
    for (int cubeIndex = 2; cubeIndex < NUM_BLOCKS + 2; cubeIndex++) {
        this->createObjCube(cubeIndex, cubeIndex);
    }
    for (int diskIndex = 30; diskIndex < NUM_DISKS + 30; diskIndex++) {
        this->createObjDisk(diskIndex, diskIndex, diskIndex - 30);
    }

    grQbertAlien* alien = this->createObjAlien(44);
    this->createObjCoily(45, alien);
    this->createObjGreen(46);
    this->createObjRed(47);

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

    this->soundGenerator.playSE(snd_se_stage_Madein_01, 0x0, 0x0, 0xffffffff);
}

void stQbert::createObjBg(int mdlIndex) {
    grQbertBackground* ground = grQbertBackground::create(mdlIndex, "", "grQbertMainBg");
    if(ground != NULL){
        addGround(ground);
        ground->startup(fileData,0,0);
        ground->setStageData(stageData);
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
        cube->setNumBlocksPerTeamWork(this->numBlocksPerTeam);
        createCollision(fileData, collIndex, cube);
    }
}

void stQbert::createObjDisk(int mdlIndex, int collIndex, int diskIndex) {
    grQbertDisk* disk = grQbertDisk::create(mdlIndex, "", "grQbertDisk");
    if(disk != NULL){
        addGround(disk);
        disk->startup(fileData,0,0);
        disk->setStageData(stageData);
        disk->initializeEntity();
        disk->startEntity();
        disk->setIsActiveWork(&this->disksActive[diskIndex]);
        disk->setMotion(0);
        createCollision(fileData, collIndex, disk);
        disk->setEnableCollisionStatus(false);
    }
}

grQbertAlien* stQbert::createObjAlien(int mdlIndex) {
    grQbertAlien* alien = grQbertAlien::create(mdlIndex, "", "grQbertAlien", this);
    if(alien != NULL){
        addGround(alien);
        alien->startup(fileData,0,0);
        alien->setStageData(stageData);
        alien->initializeEntity();
        alien->startEntity();
        alien->setStartPos();
    }
    return alien;
}

void stQbert::createObjCoily(int mdlIndex, grQbertAlien* enemyTarget) {
    grQbertCoily* coily = grQbertCoily::create(mdlIndex, "", "grQbertCoily", this, enemyTarget);
    if(coily != NULL){
        addGround(coily);
        coily->startup(fileData,0,0);
        coily->setStageData(stageData);
        coily->initializeEntity();
        coily->startEntity();
        coily->setStartPos();
    }
}

void stQbert::createObjGreen(int mdlIndex) {
    grQbertGreen* green = grQbertGreen::create(mdlIndex, "", "grQbertGreen", this);
    if(green != NULL){
        addGround(green);
        green->startup(fileData,0,0);
        green->setStageData(stageData);
        green->initializeEntity();
        green->startEntity();
        green->setStartPos();
        green->setImmobilizeStateWork(&this->immobilizeState);
    }
}

void stQbert::createObjRed(int mdlIndex) {
    grQbertRed* red = grQbertRed::create(mdlIndex, "", "grQbertRed", this);
    if(red != NULL){
        addGround(red);
        red->startup(fileData,0,0);
        red->setStageData(stageData);
        red->initializeEntity();
        red->startEntity();
        red->setStartPos();
    }
}

void stQbert::update(float frameDelta){
    this->updateCubes(frameDelta);
    this->updateDisks(frameDelta);
    this->updateEnemies(frameDelta);
    this->updateBgm(frameDelta);
}

void stQbert::updateCubes(float frameDelta) {
    // Check if all blocks have been coloured by a team
    for (u8 team = 1; team < NUM_TEAMS; team++) {
        if (this->numBlocksPerTeam[team] >= NUM_BLOCKS) {
            g_sndSystem->setBGMVol(true, 0);
            this->soundGenerator.playSE(snd_se_stage_Madein_bad_04, 0x0, 0x0, 0xffffffff);
            for (u8 blockNum = 0; blockNum < NUM_BLOCKS; blockNum++) {
                grQbertCube* cube = (grQbertCube*)this->getGround(blockNum + 2);
                cube->setWin();
            }
            for (u8 i = 0; i < g_ftManager->getEntryCount(); i++) {
                // set reward for team
                int entryId = g_ftManager->getEntryIdFromIndex(i);
                int teamNumber = g_ftManager->getTeam(entryId, true, true) + 1;
                if (teamNumber == team || team > 5) {
                    g_ftManager->setCurry(entryId);
                }
            }
            this->bgmTimer = hkMath::max2f(this->bgmTimer, WIN_FRAMES);
        }
    }
}

void stQbert::updateDisks(float frameDelta) {
    // Check if disks should be activated
    u8 inactiveDiskIndices[NUM_DISKS];
    u8 numInactiveDisks = 0;
    for (u8 diskIndex = 0; diskIndex < NUM_DISKS; diskIndex++) {
        if (!this->disksActive[diskIndex]) {
            inactiveDiskIndices[numInactiveDisks] = diskIndex;
            numInactiveDisks++;
        }
    }
    if (numInactiveDisks > 0 && NUM_DISKS - numInactiveDisks < MAX_DISKS_ACTIVE) {
        this->diskTimer -= frameDelta;
        if (this->diskTimer <= 0) {
            int diskIndex = inactiveDiskIndices[randi(numInactiveDisks)];
            this->disksActive[diskIndex] = true;
            this->diskTimer = randf()*(DISK_MAX_RESPAWN_TIME - DISK_MIN_RESPAWN_TIME) + DISK_MIN_RESPAWN_TIME;
        }
    }



}

void stQbert::updateEnemies(float frameDelta) {
    // Check if green orb was collected
    if (this->immobilizeState > 0) {
        g_sndSystem->setBGMVol(true, 0);
        this->soundGenerator.playSE(snd_se_stage_Madein_good_06, 0x0, 0x0, 0xffffffff);
        grQbertBackground* background = (grQbertBackground*)this->getGround(0);
        background->setImmobilize(IMMOBILIZE_DURATION);
        for (u8 i = 43 + this->immobilizeState; i < NUM_ENEMIES + 44; i++) {
            grQbertEnemy* enemy = (grQbertEnemy*)this->getGround(i);
            enemy->setImmobilize(IMMOBILIZE_DURATION);
        }
        this->immobilizeState = Immobilize_None;
        this->bgmTimer = hkMath::max2f(this->bgmTimer, IMMOBILIZE_DURATION);
    }
}

void stQbert::updateBgm(float frameDelta) {
    // Check if time to restore music to full volume
    if (this->bgmTimer > 0) {
        this->bgmTimer -= frameDelta;
        if (this->bgmTimer <= 0) {
            g_sndSystem->setBGMVol(true, this->m_stageParam->m_bgmVolume);
        }
    }
}

void Ground::setStageData(void* stageData) {
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