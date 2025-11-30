#include "st_slipspace.h"
#include <st/st_class_info.h>
#include <it/it_manager.h>
#include <OS/OSError.h>
#include <gm/gm_global.h>
#include <gf/gf_module.h>
#include <gf/gf_heap_manager.h>
#include <em/em_manager.h>
#include <em/em_weapon_manager.h>
#include <mt/mt_prng.h>
#include <MetroTRK.h>
#include <math.h>
#include <ms/ms_message.h>
#include <wchar.h>
#include <ft/ft_manager.h>
#include <so/so_external_value_accesser.h>
#include <st/loader/st_loader_manager.h>
#include <ef/ef_screen.h>
#include <sc/sc_melee.h>
#include <st/operator/st_operator_info.h>
#include <st/operator/st_operator_rule_melee.h>
#include <so/so_world.h>
#include <gf/gf_application.h>
#include <gf/gf_slow_manager.h>
#include <mt/mt_trig.h>
#include <gf/gf_3d_scene.h>
#include <if/if_mngr.h>

static stClassInfoImpl<Stages::TBreak, stSlipspace> classInfo = stClassInfoImpl<Stages::TBreak, stSlipspace>();

int KO_PLAYERINDEX = 6; // We store KOs on player index 6 (player 7) which is a multi-man slot, not a real player

int _enemyCount = 0; // Number of enemies currently spawned
int _spawnerCount = 0; // Number of spawners in stage
int _spawnGroupCount = 0; // Number of spawner groups in stage
int _enemyTypeCount = 0; // Number of different types of enemies that can spawn
int _maxFrequency = 0; // Highest enemy frequency in stage
int _respawnPointCount = 0; // Number of respawn points in stage;

struct SpawnerGroup
{
    int timerLength;
    int maxTotalSpawns;
    int maxSimultaneousSpawns;
    int timer;
    int totalSpawns;
};

struct EnemySpawner
{
    int timer;
    int startStatus;
    int facingDirection;
    Vec2f pos;
    int motionPathIndex;
    int visNodeIndex;
    int groupIndex;
    int respawnTimerLength;
    grMotionPath* motionPath;
    grMotionPath* visNode;
};

struct RespawnPoint
{
    Vec3f position;
};

SpawnerGroup _spawnerGroups[100]; // List of spawner groups in stage
EnemySpawner _spawners[100]; // List of spawners in stage
int _spawnQueue[100]; // Holds queued spawns
EnemyType _enemyTypes[100]; // List of enemy types in stage
SlipspaceEnemy _spawnedEnemyTypes[100]; // List of currently spawned enemies in the stage
GameRule _gameMode; // Selected game mode
RespawnPoint _respawnPoints[100]; // List of respawn points in stage
int _lastUsedSpawnerIndex = -1; // Last spawner index used

stSlipspace* stSlipspace::create()
{
    stSlipspace* stage = new (Heaps::StageInstance) stSlipspace();
    return stage;
}
bool stSlipspace::loading()
{
    return true;
}

void stSlipspace::update(float deltaFrame)
{
    // If time mode, force score display on
    if (_gameMode == Game_Rule_Time)
    {
        if (g_IfMngr != NULL)
        {
            // Loop through players and enable score display
            for (int i = 0; i < (sizeof(g_IfMngr->m_ifPlayers) / sizeof(g_IfMngr->m_ifPlayers[0])); i++)
            {
                if (g_IfMngr->m_ifPlayers[i] != NULL)
                {
                    // Enable score display
                    g_IfMngr->m_ifPlayers[i]->m_scoreDisplay = true;
                    g_IfMngr->m_ifPlayers[i]->updateStockCoin(g_GameGlobal->m_resultInfo->m_playersResultInfo[i].m_koCount);
                    // Example snippet - force coin display on, in case you want to force coin mode behavior even outside of a coin battle
                    // g_IfMngr->m_ifPlayers[i]->updateCoinScoreSub(0);
                    // g_IfMngr->m_ifPlayers[i]->m_gameRule = Game_Rule_Coin;
                    // Update UI with score
                }
            }
        }
    }

    // Force our dummy fighter slot to team 5 so KO tracking works right
    if (g_ftManager->m_isTeams)
    {
        g_GameGlobal->m_resultInfo->m_playersResultInfo[KO_PLAYERINDEX].m_teamNo = 5;
    }

    // Dynamic blast zone stuff
    if (this->gameIsStarting) {
        return;
    }
    if (this->cameraFrames > 0)
    {
        this->cameraFrames -= deltaFrame;
    } else
    {
        this->cameraStopped = false;
        this->cameraFrames = 0;
    }
    if (this->cameraFramesOut > 0)
    {
        this->cameraFramesOut -= deltaFrame;
    } else
    {
        this->cameraStoppedOut = false;
        this->cameraFramesOut = 0;
    }
    // End dynamic blast zone stuff

    stSlipspaceData* stageData = static_cast<stSlipspaceData*>(this->m_stageData);

    itManager* itemManager = itManager::getInstance();
    if (!this->isItemsInitialized && itemManager->isCompItemKindArchive(Item_Hammer, 0, true)) {
        Ground* ground = this->getGround(0);
        u32 itemsIndex = ground->getNodeIndex(0, "Items");
        u32 endIndex = ground->getNodeIndex(0, "Enemies");
        for (int i = itemsIndex + 1; i < endIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->putItem(resNodeData->m_scale.m_x, resNodeData->m_scale.m_y, resNodeData->m_scale.m_z, resNodeData->m_translation.xy(), resNodeData->m_translation.m_z);
        }
        this->isItemsInitialized = true;
    }

    // Store spawners and enemies
    gfModuleManager* moduleManager = gfModuleManager::getInstance();
    if (moduleManager->isLoaded("sora_enemy.rel")) {
        emManager *enemyManager = emManager::getInstance();
        if (!this->isEnemiesInitialized && enemyManager->isCompArchiveAll()) {
            grArea* ground = static_cast<grArea*>(this->getGround(0));
            // Initialize spawners
            int spawnGroups = ground->getNumNodesWithFormat("SpawnGroup%d");
            // Iterate through spawner groups
            for (int i = 0; i < spawnGroups; i++) {
                u32 itemsIndex;
                u32 endIndex;
                ground->getNodeIndexWithFormat(&itemsIndex, 0, "SpawnGroup%d", i);
                ground->getNodeIndexWithFormat(&endIndex, 0, "SpawnGroupEnd%d", i);
                // Get spawn group data
                nw4r::g3d::ResNodeData* spawnGroupData = ground->m_sceneModels[0]->m_resMdl.GetResNode(int(itemsIndex)).ptr();
                _spawnerGroups[_spawnGroupCount].timerLength = spawnGroupData->m_rotation.m_x;
                _spawnerGroups[_spawnGroupCount].maxTotalSpawns = spawnGroupData->m_rotation.m_y;
                _spawnerGroups[_spawnGroupCount].maxSimultaneousSpawns = spawnGroupData->m_rotation.m_z;
                // Iterate through spawners in group
                for (int j = itemsIndex + 1; j < endIndex; j++)
                {
                    nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(j).ptr();
                    _spawners[_spawnerCount].startStatus = resNodeData->m_scale.m_z;
                    _spawners[_spawnerCount].pos = *resNodeData->m_translation.xy();
                    _spawners[_spawnerCount].motionPathIndex = resNodeData->m_translation.m_z;
                    _spawners[_spawnerCount].visNodeIndex = resNodeData->m_rotation.m_y;
                    _spawners[_spawnerCount].facingDirection = resNodeData->m_rotation.m_z;
                    _spawners[_spawnerCount].groupIndex = i;
                    _spawners[_spawnerCount].respawnTimerLength = resNodeData->m_scale.m_x;
                    _spawnerCount++;
                }
                _spawnGroupCount++;
            }
            // Initialize enemies
            int itemsIndex = ground->getNodeIndex(0, "Enemies");
            int endIndex = ground->getNodeIndex(0, "Spawners");
            for (int i = itemsIndex + 1; i < endIndex; i++)
            {
                nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
                if (resNodeData->m_rotation.m_z > 0) // Only add enemies with frequency > 0
                {
                    _enemyTypes[_enemyTypeCount].enemyId = resNodeData->m_scale.m_x;
                    _enemyTypes[_enemyTypeCount].difficulty = resNodeData->m_scale.m_y;
                    _enemyTypes[_enemyTypeCount].startStatus = resNodeData->m_scale.m_z;
                    _enemyTypes[_enemyTypeCount].points = resNodeData->m_translation.m_x;
                    _enemyTypes[_enemyTypeCount].size = resNodeData->m_translation.m_y;
                    _enemyTypes[_enemyTypeCount].assetSize = resNodeData->m_translation.m_z;
                    _enemyTypes[_enemyTypeCount].frequency = resNodeData->m_rotation.m_z;
                    // Update max frequency so it matches highest in stage
                    if (_enemyTypes[_enemyTypeCount].frequency > _maxFrequency)
                    {
                        _maxFrequency = _enemyTypes[_enemyTypeCount].frequency;
                    }
                    _enemyTypeCount++;
                }
            }
            // Initialize spawner motion paths
            for (int i = 0; i < _spawnerCount; i++)
            {
                if (_spawners[i].motionPathIndex != 0) 
                {
                    grMotionPath* ground = grMotionPath::create(_spawners[i].motionPathIndex, "MoveNode", "grMotionPath");
                    if (ground != NULL) {
                        addGround(ground);
                        ground->startup(m_fileData, 0, gfSceneRoot::Layer_Ground);
                    }
                    _spawners[i].motionPath = ground;
                }
                else
                {
                    _spawners[i].motionPath = NULL;
                }
            }
            // Initialize spawner visibility nodes
            for (int i = 0; i < _spawnerCount; i++)
            {
                if (_spawners[i].visNodeIndex != 0)
                {
                    grMotionPath* ground = grMotionPath::create(_spawners[i].visNodeIndex, "VisNode", "grMotionPath");
                    if (ground != NULL) {
                        addGround(ground);
                        ground->startup(m_fileData, 0, gfSceneRoot::Layer_Ground);
                    }
                    _spawners[i].visNode = ground;
                }
                else
                {
                    _spawners[i].visNode = NULL;
                }
            }
            // Initialize _spawnQueue
            for (int i = 0; i < (sizeof(_spawnQueue) / sizeof(_spawnQueue[0])); i++)
            {
                _spawnQueue[i] = -1;
            }
            // Initialize spawned enemies
            for (int i = 0; i < (sizeof(_spawnedEnemyTypes) / sizeof(_spawnedEnemyTypes[0])); i++)
            {
                _spawnedEnemyTypes[i].enemyCreateId = -1;
                _spawnedEnemyTypes[i].killTimer = 300;
                _spawnedEnemyTypes[i].groupIndex = -1;
            }
            this->isEnemiesInitialized = true;
        }
    }

    if (this->isEnemiesInitialized)
    {
        // Update spawner timers
        for (int i = 0; i < _spawnerCount; i++)
        {
            if (_spawners[i].timer > 0)
            {
                _spawners[i].timer -= deltaFrame;
            }
        }

        // Update group timers
        for (int i = 0; i < _spawnGroupCount; i++)
        {
            if (_spawnerGroups[i].timer > 0)
            {
                _spawnerGroups[i].timer -= deltaFrame;
            }
        }

        // Remove enemies outside of blast zones
        emManager* enemyManager = emManager::getInstance();
        for(int i = 0; i < (sizeof(_spawnedEnemyTypes) / sizeof(_spawnedEnemyTypes[0])); i++)
        {
            if (_spawnedEnemyTypes[i].enemyCreateId > -1 && enemyManager->isEnemyExist(_spawnedEnemyTypes[i].enemyCreateId))
            {
                Enemy* enemy = enemyManager->getEnemyPtrFromId(_spawnedEnemyTypes[i].enemyCreateId);
                Vec3f pos = soExternalValueAccesser::getPos(enemy);
                Vec2f pos2;
                pos2.m_x = pos.m_x;
                pos2.m_y = pos.m_y;
                // Check if in blast zone
                bool result = inBlastZone(pos2);
                if (!result)
                {
                    // If not in blast zone and timer is out, remove the enemy
                    if (_spawnedEnemyTypes[i].killTimer <= 0)
                    {
                        OSReport("Removing enemy %d \n", _spawnedEnemyTypes[i].enemyType->enemyId);
                        enemyManager->removeEnemy(_spawnedEnemyTypes[i].enemyCreateId);
                        _spawnedEnemyTypes[i].killTimer = 300;
                    }
                    // If timer is not out, decrement it
                    else
                    {
                        _spawnedEnemyTypes[i].killTimer -= deltaFrame;
                    }
                }
                // If enemy is in blast zone, reset timer
                else
                {
                    _spawnedEnemyTypes[i].killTimer = 300;
                }
            }
        }

        for (int i = 0; i < stageData->maxSpawns; i++)
        {
            if (_spawnQueue[i] != -1)
            {
                EnemyType* enemyToSpawn = &_enemyTypes[_spawnQueue[i]];
                // If enemy assets are not yet loaded and there is enough space to load them, start loading them
                emManager *enemyManager = emManager::getInstance();
                int enemyCreateId = enemyManager->getPreloadArchiveCreateIdFromKind((EnemyKind)enemyToSpawn->enemyId);
                bool enemyLoaded = enemyManager->isCompArchive(enemyCreateId);
                int availableStageMemory = gfHeapManager::getMaxFreeSize(Heaps::StageResource);
                enemyToSpawn->loaded = enemyLoaded;
                // If an enemy is still loading, break so we don't load multiple enemies at once
                if (!enemyLoaded && enemyToSpawn->loading)
                {
                    break;
                }
                if (!enemyLoaded && !enemyToSpawn->loading)
                {
                    // Only load enemy if there is space to do so
                    if (enemyToSpawn->assetSize < availableStageMemory)
                    {
                        // OSReport("Loading enemy %d. Available memory: %d \n", enemyToSpawn->enemyId, availableStageMemory);
                        gfArchive* brres;
                        gfArchive* param;
                        gfArchive* enmCommon;
                        gfArchive* primFaceBrres;
                        this->getEnemyPac(&brres, &param, &enmCommon, &primFaceBrres, (EnemyKind)enemyToSpawn->enemyId);
                        int result = enemyManager->preloadArchive(param, brres, enmCommon, primFaceBrres, (EnemyKind)enemyToSpawn->enemyId, true);
                        enemyToSpawn->loading = true;
                        enemyToSpawn->resourceMemory = availableStageMemory;
                    }
                    // Break even if enemy can't load, to prevent enemies further back in the queue from loading
                    break;
                }
                else if (enemyLoaded && enemyToSpawn->loading)
                {
                    enemyToSpawn->loading = false;
                    enemyToSpawn->resourceMemory = enemyToSpawn->resourceMemory - availableStageMemory;
                    OSReport("Loaded resources for enemy %d. Uses %d resource memory. \n", enemyToSpawn->enemyId, enemyToSpawn->resourceMemory);
                }
            }
        }

        // Shuffle spawners
        int randomizedSpawnerIndexes[100];
        // Initialize random spawner index list
        for (int i = 0; i < 100; i++)
        {
            randomizedSpawnerIndexes[i] = 0;
        }
        // Populate randomized queue in order
        int availableSpawnerCount = 0;
        for (int i = 0; i < _spawnerCount; i++)
        {
            // Only add spawners that are within the camera range and aren't part of an already maxed out group
            Vec2f pos = _spawners[i].pos;
            // If spawner has a motion path, use motion path position for spawning
            if (_spawners[i].motionPath != NULL)
            {
                Vec3f motionPathPos = _spawners[i].motionPath->getPos();
                pos = Vec2f(motionPathPos.m_x, motionPathPos.m_y);
            }
            if (inCameraRange(pos) && canSpawnEnemyInGroup(_spawners[i].groupIndex) 
            && (_spawners[i].visNode == NULL || _spawners[i].visNode->isNodeVisible(0, _spawners[i].visNode->m_nodeIndex)))
            {
                randomizedSpawnerIndexes[availableSpawnerCount] = i;
                availableSpawnerCount++;
            }
            
        }
        for (int i = 0; i < availableSpawnerCount; i++)
        {
            // Get random spawner index
            int randSpawnerIndex = randi(availableSpawnerCount);
            // Swap randomly selected spawner with current index
            int temp = randomizedSpawnerIndexes[i];
            randomizedSpawnerIndexes[i] = randomizedSpawnerIndexes[randSpawnerIndex];
            randomizedSpawnerIndexes[randSpawnerIndex] = temp;
        }

        // Iterate through spawners and spawn enemies
        for (int i = 0; i < availableSpawnerCount && _enemyCount < stageData->maxSpawns && _spawnQueue[0] > -1; i++)
        {
            EnemyType* enemyToSpawn = &_enemyTypes[_spawnQueue[0]];
            int si = randomizedSpawnerIndexes[i];
            emManager *enemyManager = emManager::getInstance();
            // Only spawn enemies from available spawners and if enemy assets are loaded
            int availableMemory = gfHeapManager::getMaxFreeSize(Heaps::StageInstance);
            if (enemyToSpawn->loaded && _spawners[si].timer <= 0 && enemyToSpawn->size < availableMemory)
            {
                // Find enemy list entry
                // Spawn enemy
                this->putEnemy(enemyToSpawn, enemyToSpawn->difficulty, enemyToSpawn->startStatus, &_spawners[si].pos, 0, _spawners[si].facingDirection, _spawners[si].groupIndex, _spawners[si].motionPath);
                // Pop from queue
                for (int j = 0; j < stageData->maxSpawns; j++)
                {
                    if (j == stageData->maxSpawns - 1)
                    {
                        _spawnQueue[j] = -1;
                        break;
                    }
                    _spawnQueue[j] = _spawnQueue[j + 1];
                }
                // Reset timer
                if (_spawners[si].respawnTimerLength > stageData->spawnTimer)
                {
                    _spawners[si].timer = _spawners[si].respawnTimerLength;
                }
                else
                {
                    _spawners[si].timer = stageData->spawnTimer;
                }
                // Increment group spawn count if there's a limit
                if (_spawnerGroups[_spawners[si].groupIndex].maxTotalSpawns > 0)
                {
                    _spawnerGroups[_spawners[si].groupIndex].totalSpawns++;
                }
                // If group spawn count limit is reached, set timer and reset count
                if (_spawnerGroups[_spawners[si].groupIndex].maxTotalSpawns > 0 && 
                    _spawnerGroups[_spawners[si].groupIndex].totalSpawns >= _spawnerGroups[_spawners[si].groupIndex].maxTotalSpawns)
                {
                    _spawnerGroups[_spawners[si].groupIndex].timer = _spawnerGroups[_spawners[si].groupIndex].timerLength;
                    _spawnerGroups[_spawners[si].groupIndex].totalSpawns = 0;
                }
            }
        }

        // Queue spawns if there's room
        for (int i = 0; i < stageData->maxSpawns; i++)
        {
            // Select random frequency
            int selectedFrequency = randi(100) + 1; // Add 1 so it's 1 - 100 instead of 0 - 99
            if (selectedFrequency > _maxFrequency)
            {
                selectedFrequency = _maxFrequency;
            }
            // Only allow enemies >= frequency to be queued
            int allowedEnemyTypes[100];
            int numEnemyTypesAllowed = 0;
            for (int j = 0; j < _enemyTypeCount; j++)
            {
                if (_enemyTypes[j].frequency >= selectedFrequency)
                {
                    allowedEnemyTypes[numEnemyTypesAllowed] = j;
                    numEnemyTypesAllowed++;
                }
            }
            // TODO: Group enemies of the same type together in queue?
            if (_spawnQueue[i] == -1)
            {
                int randomIndex = randi(numEnemyTypesAllowed);
                _spawnQueue[i] = allowedEnemyTypes[randomIndex]; // Spawn random enemy from enemy list
            }
        }
        // OSReport("Queued spawns: %d, %d, %d, %d, %d \n", _enemyTypes[_spawnQueue[0]].enemyId, _enemyTypes[_spawnQueue[1]].enemyId, _enemyTypes[_spawnQueue[2]].enemyId, _enemyTypes[_spawnQueue[3]].enemyId, _enemyTypes[_spawnQueue[4]].enemyId);
    }

    if (!this->isRespawnsInitialized) {
        Ground* ground = this->getGround(0);
        u32 respawnsIndex = ground->getNodeIndex(0, "Respawns");
        u32 endIndex = ground->getNodeIndex(0, "End");
        for (int i = respawnsIndex + 1; i < endIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            _respawnPoints[_respawnPointCount].position = resNodeData->m_translation;
            _respawnPointCount++;
        }
        this->isRespawnsInitialized = true;
    }

    if (!this->isAssistInitialized && itemManager->isCompItemKindArchive(itemManager->m_nextAssistInfo.m_kind, itemManager->m_nextAssistInfo.m_variation, true)) {
        Vec3f pos;
        this->m_stagePositions->getCameraCenter(&pos);
        BaseItem* item = itemManager->createItem(itemManager->m_nextAssistInfo.m_kind, itemManager->m_nextAssistInfo.m_variation);
        item->warp(&pos);
        item->setVanishMode(false);
        this->isAssistInitialized = true;
    }

    if (targetsLeft == 0) {
        if (this->pokeTrainerGround->m_modelAnims[0]->m_resFile.GetResAnmChrNumEntries() > 1) {
            this->pokeTrainerGround->changeNodeAnim(1, 0);
        }
        if (this->pokeTrainerGround->m_modelAnims[0]->m_resFile.GetResAnmVisNumEntries() > 1) {
            this->pokeTrainerGround->changeVisibleAnim(1, 0);
        }
        if (this->pokeTrainerGround->m_modelAnims[0]->m_resFile.GetResAnmTexPatNumEntries() > 1) {
            this->pokeTrainerGround->changeTexAnim(1, 0);
        }
        if (this->pokeTrainerGround->m_modelAnims[0]->m_resFile.GetResAnmTexSrtNumEntries() > 1) {
            this->pokeTrainerGround->changeTexSrtAnim(1, 0);
        }
        if (this->pokeTrainerGround->m_modelAnims[0]->m_resFile.GetResAnmClrNumEntries() > 1) {
            this->pokeTrainerGround->changeMatColAnim(1, 0);
        }
        if (this->pokeTrainerGround->m_modelAnims[0]->m_resFile.GetResAnmShpNumEntries() > 1) {
            this->pokeTrainerGround->changeShapeAnim(1, 0);
        }
    }

    if (!this->isEndProcessed) {
        if (g_GameGlobal->m_resultInfo->m_decisionKind == gmResultInfo::Decision_Complete) {

            this->isEndProcessed = true;
            nw4r::g3d::ResNodeData* resNodeData = this->getGround(0)->m_sceneModels[0]->m_resMdl.GetResNode("End").ptr();
            if (resNodeData->m_rotation.m_x > 0) {
                this->playSeBasic((SndID)resNodeData->m_rotation.m_x, 0);
            }
        }
        else if (g_GameGlobal->m_resultInfo->m_decisionKind == gmResultInfo::Decision_Failure) {
            this->isEndProcessed = true;
            nw4r::g3d::ResNodeData* resNodeData = this->getGround(0)->m_sceneModels[0]->m_resMdl.GetResNode("End").ptr();
            if (resNodeData->m_rotation.m_y > 0) {
                this->playSeBasic((SndID)resNodeData->m_rotation.m_y, 0);
            }
        }
    }
}
void stSlipspace::createObj()
{
    if (g_GameGlobal->m_modeMelee->m_meleeInitData.m_gameMode == Game_Mode_Target) {
        this->patchInstructions();
    }
    // If coin, switch to time, so that players don't drop coins
    GameRule gameRule = g_ftManager->m_gameRule;
    // Store selected game mode for later
    _gameMode = gameRule;
    if (_gameMode == Game_Rule_Coin) {
        g_ftManager->m_gameRule = Game_Rule_Time;
    }
    // Example snippet to force coin mode result screen instead of time result screen
    // else if (_gameMode == Game_Rule_Time) {
    //     g_GameGlobal->m_modeMelee->m_meleeInitData.m_gameRule = Game_Rule_Coin;
    //     g_GameGlobal->m_resultInfo->m_gameRule = Game_Rule_Coin;
    // }
    
    // TODO: Look into switching UI to stock icon and number left if more than certain amount of targets (check IfCenter createModel functions)

    this->level = 0; // TODO

    // TODO: Look into using PokemonResource/AssistResource for Enemy spawns as an option if no Pokemon/Assist is loaded?

    testStageParamInit(m_fileData, 0xA);
    testStageDataInit(m_fileData, 0x14, 1);

    gfModuleManager* moduleManager = gfModuleManager::getInstance();
    int size;
    gfModuleHeader* moduleHeader = static_cast<gfModuleHeader*>(m_secondaryFileData->getData(Data_Type_Misc, 301, &size, 0xfffe));
    if (moduleHeader != NULL) {
        moduleManager->loadModuleRequestOnImage("sora_enemy.rel", Heaps::OverlayStage, moduleHeader, &size);
        // Set up overrides
        // int nodeSize;
        // EnemyOverride* enemyOverride = static_cast<EnemyOverride*>(this->m_fileData->getData(Data_Type_Misc, 30000, &nodeSize, 0xfffe));
        // g_EnemyOverride = *enemyOverride;
        // OSReport("Enemy Folder: %s \n", g_EnemyOverride.m_enmOverrideFolder);
        // OSReport("Goomba Override Setting: %d \n", g_EnemyOverride.m_overrideGoomba);
        // OSReport("Goomba Face: %d \n", g_EnemyOverride.m_faceIndexGoomba);
        // OSReport("Goomba Module: %d \n", g_EnemyOverride.m_overrideModuleGoomba);

        emManager::create(0x1e,0x14,0);
        //gfHeapManager::dumpList();
        emWeaponManager::create();
        emWeaponManager* weaponManager = emWeaponManager::getInstance();
        weaponManager->clean();
        // weaponManager->m_list1.m_last = NULL;
        // weaponManager->m_list1.m_first = NULL;
        // weaponManager->m_list1.m_length = 0;
        // weaponManager->m_list2.m_last = NULL;
        // weaponManager->m_list2.m_first = NULL;
        // weaponManager->m_list2.m_length = 0;
        weaponManager->m_numStageObjects = NUM_WEAPON_STAGE_OBJECTS
        weaponManager->m_stageObjects = new (Heaps::StageInstance) wnemSimple[weaponManager->m_numStageObjects];
        for (int i = 0; i < weaponManager->m_numStageObjects; i++) {
            weaponManager->m_list1.addTail(&weaponManager->m_stageObjects[i]);
        }
        weaponManager->m_32 = false;

        emManager *enemyManager = emManager::getInstance();
        for (u32 i = 0; i < NUM_ENEMY_TYPES; i++) {
            gfArchive* brres;
            gfArchive* param;
            gfArchive* enmCommon;
            gfArchive* primFaceBrres;
            this->getEnemyPac(&brres, &param, &enmCommon, &primFaceBrres, (EnemyKind)i);
            if (brres != NULL) {
                int result = enemyManager->preloadArchive(param, brres, enmCommon, primFaceBrres, (EnemyKind) i, true);
            }
        }

    }

    this->createObjAshiba(0, 2);

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
    loadStageAttrParam(m_fileData, 50);
    nw4r::g3d::ResFileData* scnData = static_cast<nw4r::g3d::ResFileData*>(m_fileData->getData(Data_Type_Scene, 0, 0xfffe));
    registScnAnim(scnData, 0);
    initPosPokeTrainer(1, 0);
    createObjPokeTrainer(m_fileData, 0x65, "PokeTrainer00", this->m_pokeTrainerPos, 0x0);
    this->pokeTrainerGround = static_cast<grPokeTrainer*>(this->getGround(this->getGroundNum() - 1));

    stSlipspaceData* stageData = static_cast<stSlipspaceData*>(this->m_stageData);
    this->setStageAttackData(&stageData->damageFloors[0], 0);
    this->setStageAttackData(&stageData->damageFloors[1], 1);
    this->setStageAttackData(&stageData->damageFloors[2], 2);

    if (g_GameGlobal->m_modeMelee->m_meleeInitData.m_gameMode == Game_Mode_Target) {
        this->applySeed();
    }
}
void stSlipspace::createItemPac(u32 index) {
    int nodeSize;
    void* data = m_fileData->getData(Data_Type_Misc, 10001 + index, &nodeSize, 0xfffe);
    if (data != NULL) {
        gfArchive* archive = new(Heaps::StageInstance) gfArchive();
        archive->setFileImage(data, nodeSize, Heaps::StageResource);
        this->itemPacs[index] = archive;
    }
}

void stSlipspace::createEnemyPac(u32 index) {
    int nodeSize;
    void* data = m_secondaryFileData->getData(Data_Type_Misc, index, &nodeSize, 0xfffe);
    if (data != NULL) {
        gfArchive* archive = new(Heaps::StageInstance) gfArchive();
        archive->setFileImage(data, nodeSize, Heaps::StageResource);
        this->enemyPacs[index] = archive;
    }
}

void stSlipspace::getItemPac(gfArchive** brres, gfArchive** param, itKind itemID, int variantID, gfArchive** commonParam, itCustomizerInterface** customizer) {
    Ground* ground = this->getGround(0);
    u32 itemsIndex = ground->getNodeIndex(0, "Items");
    u32 endIndex = ground->getNodeIndex(0, "Enemies");
    for (int i = itemsIndex + 1; i < endIndex; i++) {
        nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
        if (itemID == resNodeData->m_scale.m_x && variantID == resNodeData->m_scale.m_y) {
            int index = resNodeData->m_rotation.m_x - 1;
            if (index >= 0) {
                if (this->itemPacs[index] == NULL) {
                    this->createItemPac(index);
                }
                *brres = this->itemPacs[index];
            }
            index = resNodeData->m_rotation.m_y - 1;
            if (index >= 0) {
                if (this->itemPacs[index] == NULL) {
                    this->createItemPac(index);
                }
                *param = this->itemPacs[index];
            }
            index = resNodeData->m_rotation.m_z - 1;
            if (index >= 0) {
                if (this->itemPacs[index] == NULL) {
                    this->createItemPac(index);
                }
                *commonParam = this->itemPacs[index];
            }
            return;
        }
    }
}

void stSlipspace::getEnemyPac(gfArchive **brres, gfArchive **param, gfArchive **enmCommon, gfArchive **primFaceBrres, EnemyKind enemyID) {
    int fileIndex = enemyID * 2;
    int nodeSize;
    *primFaceBrres = NULL;

    if (this->enemyPacs[fileIndex + 1] == NULL) {
        this->createEnemyPac(fileIndex + 1);
    }
    *brres = this->enemyPacs[fileIndex + 1];

    if (this->enemyPacs[fileIndex] == NULL) {
        this->createEnemyPac(fileIndex);
    }
    *param = this->enemyPacs[fileIndex];

    if (this->enemyCommonPac == NULL) {
        void* enmCommonData = this->m_secondaryFileData->getData(Data_Type_Misc, 300, &nodeSize, (u32)0xfffe);
        *enmCommon = new (Heaps::StageInstance) gfArchive();
        (*enmCommon)->setFileImage(enmCommonData, nodeSize, Heaps::StageResource);
        this->enemyCommonPac = *enmCommon;
    }
    else {
        *enmCommon = this->enemyCommonPac;
    }

    if (*brres != NULL && (enemyID == Enemy_Prim || enemyID == Enemy_Prim_Metal || enemyID == Enemy_Prim_Big || enemyID == Enemy_Prim_Boomerang || enemyID == Enemy_Prim_SuperScope || enemyID == Enemy_Prim_Sword)) {
        if (this->primFacePac == NULL) {
            void* primFaceData = this->m_secondaryFileData->getData(Data_Type_Misc, 200 + randi(NUM_PRIM_FACES), &nodeSize, (u32)0xfffe);
            if (primFaceData == NULL) {
                primFaceData = this->m_secondaryFileData->getData(Data_Type_Misc, 200, &nodeSize, (u32)0xfffe);
            }
            *primFaceBrres = new (Heaps::StageInstance) gfArchive();
            (*primFaceBrres)->setFileImage(primFaceData, nodeSize, Heaps::StageResource);
            this->primFacePac = *primFaceBrres;
        }
        else {
            *primFaceBrres = this->primFacePac;
        }
    }
}

void stSlipspace::notifyEventInfoGo() {
    // Dynamic blast zones
    this->cameraStopped = false;
    this->gameIsStarting = false;
    if (g_GameGlobal->m_modeMelee->m_meleeInitData.m_gameMode == Game_Mode_Target) {
    }
}

void stSlipspace::notifyEventInfoReady()
{
    // Dynamic blast zones
    this->cameraStopped = true;
    this->gameIsStarting = true;
    stSlipspaceData* stageData = static_cast<stSlipspaceData*>(m_stageData);
}


// TODO: Potential effects: targets explode, beat block, reverse control, zoom in on player/other camera stuff like quake, warp back to spawn after every target, swap fighter every target, randomizer (could be switching the position of every object or could be randomly placing targets), switch targets with board platforms, Helirin, infinite jumps/single jump, targets grant jumps, rotate entire stage, pinball (have to hit with soccer ball/custom bouncy item), endless/get (versus between players -> increment coin score), random effect
// TODO: Signify cheat tag somehow (maybe with colour?)

// TODO: Setup alt itmparam with no bounce limit?

void stSlipspace::applySeed() {
    for (int i = 0; i < g_GameGlobal->m_modeMelee->m_meleeInitData.m_numPlayers; i++) {
        wchar_t *name = g_GameGlobal->m_modeMelee->m_playersInitData[i].m_name;
        if (name[0] == 0xFF1A) {
            srandi(((name[1] & 0xFF) << 24) + ((name[2] & 0xFF) << 16) + ((name[3] & 0xFF) << 8) + ((name[4] & 0xFF)));
        }
    }
}

void stSlipspace::clearHeap() {
    for (u32 i = 0; i < NUM_ITEM_PACS; i++) {
        if (this->itemPacs[i] != NULL) {
            delete this->itemPacs[i];
        }
    }

   if (gfModuleManager::getInstance()->isLoaded("sora_enemy.rel")) {
       emWeaponManager* weaponManager = emWeaponManager::getInstance();
       if (weaponManager != NULL) {
           weaponManager->reset();
           weaponManager->m_32 = true;
           emWeaponManager::remove();
       }
       emManager* enemyManager = emManager::getInstance();
       if (enemyManager != NULL) {
           emManager* enemyManager = emManager::getInstance();
           enemyManager->removeEnemyAll();
           enemyManager->removeArchiveAll();
           emManager::remove();
       }
   }

    for (int i = 0; i < NUM_ENEMY_TYPES*2; i++) {
        if (this->enemyPacs[i] != NULL) {
            delete this->enemyPacs[i];
            this->enemyPacs[i] = NULL;
        }
    }
    if (this->enemyCommonPac != NULL) {
        delete this->enemyCommonPac;
        this->enemyCommonPac = NULL;
    }
    if (this->primFacePac != NULL) {
        delete this->primFacePac;
        this->primFacePac = NULL;
    }

    gfModuleManager::getInstance()->destroy("sora_enemy.rel");

    g_gfSceneRoot->m_transformFlag.m_reverseLr = false;
}

void stSlipspace::patchInstructions() {

}

void stSlipspace::createObjAshiba(int mdlIndex, int collIndex) {
    grFinal* ground = grFinal::create(mdlIndex, "", "grTargetSmashAshiba");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, gfSceneRoot::Layer_Ground);
        ground->setStageData(m_stageData);
        createCollision(m_fileData, collIndex, ground);
        u32 targetsIndex = ground->getNodeIndex(0, "Targets");
        u32 disksIndex = ground->getNodeIndex(0, "Disks");
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
        u32 itemsIndex = ground->getNodeIndex(0, "Items");

        // TODO: Optional targets (can select max targets in STDT)
        for (int i = targetsIndex + 1; i < disksIndex; i++) {
            this->targetsLeft++;
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjTarget(resNodeData->m_rotation.m_x, resNodeData->m_translation.xy(), &resNodeData->m_scale,
                                  resNodeData->m_translation.m_z, resNodeData->m_rotation.m_z, resNodeData->m_rotation.m_y);
        }
        for (int i = disksIndex + 1; i < platformsIndex; i++) {
            this->targetsLeft++;
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjDisk(resNodeData->m_rotation.m_x, resNodeData->m_translation.xy(),
                                resNodeData->m_rotation.m_z, resNodeData->m_scale.m_x, resNodeData->m_scale.m_y,
                                resNodeData->m_translation.m_z, resNodeData->m_rotation.m_y, resNodeData->m_scale.m_z);
        }
        for (int i = platformsIndex + 1; i < slidersIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();

            switch (int(resNodeData->m_scale.m_z)) {
                case 2:
                    this->createObjBreak(resNodeData->m_rotation.m_x, resNodeData->m_translation.xy(),
                                         resNodeData->m_rotation.m_z, resNodeData->m_translation.m_z,
                                         resNodeData->m_rotation.m_y, resNodeData->m_scale.m_x,
                                         resNodeData->m_scale.m_y);
                    break;
                case 3:
                    this->createObjLand(resNodeData->m_rotation.m_x, resNodeData->m_translation.xy(),
                                        resNodeData->m_rotation.m_z, resNodeData->m_translation.m_z,
                                        resNodeData->m_rotation.m_y, resNodeData->m_scale.m_x,
                                        resNodeData->m_scale.m_y);
                    break;
                default:
                    if (resNodeData->m_scale.m_z < 0) {
                        this->createObjElevator(resNodeData->m_rotation.m_x, resNodeData->m_translation.xy(),
                                                resNodeData->m_scale.xy(), resNodeData->m_rotation.m_y,
                                                resNodeData->m_rotation.m_z, resNodeData->m_translation.m_z,
                                                -resNodeData->m_scale.m_z);
                    }
                    else {
                        this->createObjPlatform(resNodeData->m_rotation.m_x, resNodeData->m_translation.xy(),
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
            this->createObjSpring(resNodeData->m_rotation.m_x, resNodeData->m_rotation.m_y, resNodeData->m_translation.xy(),
                                  resNodeData->m_rotation.m_z, resNodeData->m_scale.xy(), resNodeData->m_scale.m_z,
                                  resNodeData->m_translation.m_z);
        }
        for (int i = cannonsIndex + 1; i < laddersIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            u32 rotateFlags = resNodeData->m_scale.m_y;
            bool alwaysRotate = rotateFlags & 1;
            bool fullRotate = rotateFlags & 2;
            this->createObjCannon(resNodeData->m_rotation.m_x, resNodeData->m_translation.xy(),
                                  resNodeData->m_rotation.m_z, resNodeData->m_rotation.m_y, resNodeData->m_scale.m_z,
                                  resNodeData->m_translation.m_z, alwaysRotate, fullRotate, resNodeData->m_scale.m_x);
        }
        for (int i = laddersIndex + 1; i < catapultsIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjLadder(resNodeData->m_rotation.m_x, resNodeData->m_translation.xy(), resNodeData->m_translation.m_z,
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
            this->createObjWarpZone(resNodeDataFrom->m_rotation.m_x, resNodeDataFrom->m_translation.xy(),
                                    resNodeDataFrom->m_rotation.m_z, resNodeDataFrom->m_scale.m_z,
                                    resNodeDataFrom->m_scale.xy(), resNodeDataFrom->m_translation.m_z,
                                    resNodeDataFrom->m_rotation.m_y,
                                    resNodeDataTo->m_translation.xy(), resNodeDataTo->m_scale.m_z, resNodeDataTo->m_rotation.m_z,
                                    resNodeDataTo->m_rotation.m_x, resNodeDataTo->m_translation.m_z);
        }
        for (int i = toxinsIndex + 1; i < conveyorsIndex; i += 2) {
            nw4r::g3d::ResNodeData* resNodeDataSW = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            nw4r::g3d::ResNodeData* resNodeDataNE = ground->m_sceneModels[0]->m_resMdl.GetResNode(i + 1).ptr();
            this->createTriggerHitPointEffect(resNodeDataSW->m_translation.xy(), resNodeDataNE->m_translation.xy(),
                                              resNodeDataNE->m_scale.m_x, resNodeDataNE->m_scale.m_y,
                                              resNodeDataNE->m_rotation.m_x, resNodeDataNE->m_rotation.m_z, &resNodeDataSW->m_scale,
                                              resNodeDataNE->m_translation.m_z, resNodeDataNE->m_rotation.m_y);
        }

        for (int i = conveyorsIndex + 1; i < watersIndex; i += 2) {
            nw4r::g3d::ResNodeData* resNodeDataSW = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            nw4r::g3d::ResNodeData* resNodeDataNE = ground->m_sceneModels[0]->m_resMdl.GetResNode(i + 1).ptr();
            this->createTriggerConveyor(resNodeDataSW->m_translation.xy(), resNodeDataNE->m_translation.xy(),
                                        resNodeDataNE->m_scale.m_x, resNodeDataNE->m_scale.m_y,
                                        resNodeDataNE->m_rotation.m_x, resNodeDataNE->m_rotation.m_z, &resNodeDataSW->m_scale,
                                        resNodeDataNE->m_translation.m_z, resNodeDataNE->m_rotation.m_y);
        }
        for (int i = watersIndex + 1; i < windsIndex; i += 2) {
            nw4r::g3d::ResNodeData* resNodeDataSW = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            nw4r::g3d::ResNodeData* resNodeDataNE = ground->m_sceneModels[0]->m_resMdl.GetResNode(i + 1).ptr();
            this->createTriggerWater(resNodeDataSW->m_translation.xy(), resNodeDataNE->m_translation.xy(),
                                     resNodeDataNE->m_scale.m_x, resNodeDataNE->m_scale.m_y,
                                     resNodeDataNE->m_rotation.m_x, resNodeDataNE->m_rotation.m_z, &resNodeDataSW->m_scale,
                                     resNodeDataNE->m_translation.m_z, resNodeDataNE->m_rotation.m_y);
        }
        for (int i = windsIndex + 1; i < itemsIndex; i += 2) {
            nw4r::g3d::ResNodeData* resNodeDataSW = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            nw4r::g3d::ResNodeData* resNodeDataNE = ground->m_sceneModels[0]->m_resMdl.GetResNode(i + 1).ptr();
            this->createTriggerWind(resNodeDataSW->m_translation.xy(), resNodeDataNE->m_translation.xy(),
                                    resNodeDataNE->m_scale.m_x, resNodeDataNE->m_scale.m_y,
                                    resNodeDataNE->m_rotation.m_x, resNodeDataNE->m_rotation.m_z, &resNodeDataSW->m_scale,
                                    resNodeDataNE->m_translation.m_z, resNodeDataNE->m_rotation.m_y);
        }
    }
}

void stSlipspace::createObjTarget(int mdlIndex, Vec2f* pos, Vec3f* scale, int motionPathIndex, int effectIndex, int collIndex) {
    stSlipspaceData* stageData = static_cast<stSlipspaceData*>(this->m_stageData);
    grTargetSmashTarget* target = grTargetSmashTarget::create(mdlIndex, "", "grTargetSmashTarget");
    if(target != NULL) {
        addGround(target);
        target->setStageData(m_stageData);
        target->setTargetInfo(motionPathIndex, effectIndex, &this->targetsHit, &this->targetsLeft, this->numTargetsHitPerPlayer, &this->totalDamage, 0);
        if (collIndex < 0) {
            target->setupAttack(&stageData->damageFloors[(-collIndex) - 1].m_attackData);
        }
        target->startup(this->m_fileData,0, gfSceneRoot::Layer_Ground);
        target->setPos(pos->m_x, pos->m_y, 0);
        target->setScale(scale);
        if (collIndex > 0) {
            createCollision(m_fileData, collIndex, target);
        }
    }
}

// TODO: Maybe have target setting for item only hits?

void stSlipspace::createObjDisk(int mdlIndex, Vec2f* pos, float rot, float scaleX, float scaleZ, int motionPathIndex, int collIndex, int mode) {
    grTargetSmashDisk* disk = grTargetSmashDisk::create(mdlIndex, "", "grTargetSmashDisk");
    if(disk != NULL){
        addGround(disk);
        disk->setStageData(m_stageData);
        disk->setTargetInfo(motionPathIndex, 0, &this->targetsHit, &this->targetsLeft, this->numTargetsHitPerPlayer, &this->totalDamage, mode);
        disk->startup(this->m_fileData,0, gfSceneRoot::Layer_Ground);
        disk->setPos(pos->m_x, pos->m_y, 0.0);
        disk->setScale(scaleX, 1.0, scaleZ);
        disk->setRot(0.0, 0.0, rot);
        createCollision(m_fileData, collIndex, disk);
    }
}

void stSlipspace::createObjPlatform(int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex, int collIndex) {
    grPlatform* platform = grPlatform::create(mdlIndex, "", "grPlatform");
    if(platform != NULL){
        addGround(platform);
        platform->setStageData(m_stageData);
        platform->setMotionPathData(motionPathIndex, rot >= 360);
        platform->startup(this->m_fileData,0,gfSceneRoot::Layer_Ground);
        platform->initializeEntity();
        platform->startEntity();
        platform->setPos(pos->m_x, pos->m_y, 0.0);
        if (scale >= 0) {
            platform->setScale(scale, scale, scale);
        }
        else {
            platform->setScale(-scale, 1.0, 1.0);
        }
        platform->setRot(0.0, 0.0, rot);
        platform->setMotion(0);
        if (collIndex > 0) {
            createCollision(m_fileData, collIndex, platform);
        }
    }
}

void stSlipspace::createObjBreak(int mdlIndex, Vec2f* pos, float rot, int motionPathIndex, int collIndex, float maxDamage, float respawnTime) {
    stSlipspaceData* stageData = static_cast<stSlipspaceData*>(this->m_stageData);
    grPlatform* platform = grPlatform::create(mdlIndex, "", "grBreak");
    if(platform != NULL){
        addGround(platform);
        platform->setStageData(m_stageData);
        platform->setMotionPathData(motionPathIndex, rot >= 360);
        platform->startup(this->m_fileData,0,gfSceneRoot::Layer_Ground);
        platform->setupHitPoint(maxDamage, respawnTime);
        if (collIndex < 0) {
            platform->setupAttack(&stageData->damageFloors[(-collIndex) - 1].m_attackData);
        }
        platform->initializeEntity();
        platform->startEntity();
        platform->setPos(pos->m_x, pos->m_y, 0.0);
        platform->setRot(0.0, 0.0, rot);
        platform->setMotion(0);
        if (collIndex > 0) {
            createCollision(m_fileData, collIndex, platform);
        }
    }
}

void stSlipspace::createObjLand(int mdlIndex, Vec2f* pos, float rot, int motionPathIndex, int collIndex, float maxLandings, float respawnTime) {
    grPlatform* platform = grPlatform::create(mdlIndex, "", "grPlatform");
    if(platform != NULL){
        addGround(platform);
        platform->setStageData(m_stageData);
        platform->setMotionPathData(motionPathIndex, rot >= 360);
        platform->startup(this->m_fileData,0,gfSceneRoot::Layer_Ground);
        platform->initializeEntity();
        platform->startEntity();
        platform->setupLanding(maxLandings, respawnTime);
        platform->setPos(pos->m_x, pos->m_y, 0.0);
        platform->setRot(0.0, 0.0, rot);
        platform->setMotion(0);
        createCollision(m_fileData, collIndex, platform);
    }
}

void stSlipspace::createObjElevator(int mdlIndex, Vec2f* pos, Vec2f* range, int collIndex, int posIndex, float speed, float deltaSpeed) {
    grAdventureElevator* elevator = grAdventureElevator::create(mdlIndex, "grAdventureElevator");
    if (elevator != NULL)
    {
        addGround(elevator);
        elevator->prepareElevatorData(pos, range, speed, deltaSpeed, posIndex);
        elevator->startup(m_fileData, 0, gfSceneRoot::Layer_Ground);
        createCollision(m_fileData, collIndex, elevator);
    }
}

void stSlipspace::createObjPunchSlider(int mdlIndex, int sliderPathIndex, int motionPathIndex, float unk1, float unk2, float unk3, float unk4, float unk5, float unk6) {
    grPunchSlider* slider = grPunchSlider::create(mdlIndex, "grPunchSlider");
    if (slider != NULL) {
        addGround(slider);
        slider->setStageData(m_stageData);
        slider->prepareSliderData(motionPathIndex, sliderPathIndex, unk1, unk2, unk3, unk4, unk5, unk6);
        slider->startup(m_fileData, 0, gfSceneRoot::Layer_Ground);
    }
}

void stSlipspace::createObjSpring(int mdlIndex, int collIndex, Vec2f* pos, float rot, Vec2f* range, float bounce, int motionPathIndex) {
    grSpring* spring = grSpring::create(mdlIndex, "grSpring");
    if (spring != NULL) {
        addGround(spring);
        Vec2f areaPos = Vec2f(0.0, 0.0);
        grGimmickSpringData springData(
                pos,
                rot,
                bounce,
                mdlIndex,
                &areaPos,
                range);
        spring->setMotionPathData(motionPathIndex, rot >= 360);
        spring->setGimmickData(&springData); // Note: gimmickData will only apply in next function since was allocated on the stack
        spring->startup(this->m_fileData,0,gfSceneRoot::Layer_Ground);
        this->createGimmickCollision(collIndex, spring, this->m_fileData);
    }
}

void stSlipspace::createObjCannon(int mdlIndex, Vec2f* pos, float rot, float rotSpeed, float maxRot, int motionPathIndex, bool alwaysRotate, bool fullRotate, float autoFireFrames) {

    grAdventureBarrelCannon* cannon = grAdventureBarrelCannon::create(mdlIndex, BarrelCannon_Static, "grAdventureBarrelCannon");
    if (cannon != NULL)
    {
        addGround(cannon);
        cannon->setStageData(m_stageData);
        cannon->prepareCannonData(pos, rot, rotSpeed, maxRot, motionPathIndex, alwaysRotate, fullRotate, autoFireFrames);
        cannon->startup(m_fileData, 0, gfSceneRoot::Layer_Ground);
    }
}

void stSlipspace::createObjLadder(int mdlIndex, Vec2f* pos, int motionPathIndex, bool restrictUpExit, bool unk2) {

    grLadder* ladder = grLadder::create(mdlIndex, "grLadder");
    if (ladder != NULL) {
        addGround(ladder);
        Vec2f areaPos = Vec2f(0.0, 0.0);
        Vec2f araeRange = Vec2f(0.0, 0.0);
        grGimmickLadderData ladderData(
                mdlIndex, 0, restrictUpExit, unk2, "",
                &areaPos, &araeRange
                );
        ladder->setMotionPathData(motionPathIndex);
        ladder->startupLadder(this->m_fileData,0,gfSceneRoot::Layer_Ground,&ladderData);
        ladder->setPos(pos->m_x, pos->m_y, 0.0);
    }
}

void stSlipspace::createObjCatapult(int mdlIndex, float vector, float motionRatio, int motionPathIndex, float framesBeforeStartMove, float unk1, float unk2) {
    grCatapult* catapult = grCatapult::create(mdlIndex, "grCatapult");
    if (catapult != NULL) {
        addGround(catapult);
        catapult->prepareCatapultData(vector, motionRatio, motionPathIndex, framesBeforeStartMove, unk1, unk2);
        catapult->startup(m_fileData, 0, gfSceneRoot::Layer_Ground);
    }
}

void stSlipspace::createObjWarpZone(int mdlIndex, Vec2f* pos, float rot, float scale, Vec2f* range, int motionPathIndex, float deactivateFrames, Vec2f* warpDest, u8 warpType, bool isNotAuto, int connectedMdlIndex, int connectedMotionPathIndex) {
    grWarpZone* warpZone = grWarpZone::create(mdlIndex, "grWarpZone");
    if (warpZone != NULL) {
        addGround(warpZone);
        Vec2f areaPos = Vec2f(0.0, 0.0);
        grGimmickWarpData warpData(
                pos, mdlIndex, snd_se_ADVstage_common_FIGHTER_IN, snd_se_invalid,
                &areaPos, range
                );

        warpZone->setStageData(m_stageData);
        warpZone->prepareWarpData(motionPathIndex, deactivateFrames, rot >= 360);
        Vec3f warpDestPos = Vec3f(warpDest->m_x, warpDest->m_y, 0.0);
        warpZone->setWarpAttrData(&warpDestPos, warpType, isNotAuto);
        warpZone->setGimmickData(&warpData); // Note: gimmickData will only apply in next function since was allocated on the stack
        warpZone->startup(m_fileData, 0, gfSceneRoot::Layer_Ground);
        warpZone->setRot(0, 0, rot);
        warpZone->setScale(scale, scale, scale);
        if (connectedMdlIndex > 0) {
            grWarpZone* toWarpZone = grWarpZone::create(connectedMdlIndex, "grWarpZone");
            if (toWarpZone != NULL) {
                warpData.m_pos = *warpDest;
                addGround(toWarpZone);
                toWarpZone->setStageData(m_stageData);
                toWarpZone->prepareWarpData(connectedMotionPathIndex, deactivateFrames, rot >= 360);
                warpDestPos = Vec3f(pos->m_x, pos->m_y, 0.0);
                toWarpZone->setWarpAttrData(&warpDestPos, warpType, isNotAuto);
                toWarpZone->setGimmickData(&warpData); // Note: gimmickData will only apply in next function since was allocated on the stack
                toWarpZone->startup(m_fileData, 0, gfSceneRoot::Layer_Ground);
                toWarpZone->setRot(0, 0, rot);
                toWarpZone->setScale(scale, scale, scale);

                warpZone->setConnectedWarp(toWarpZone);
                toWarpZone->setConnectedWarp(warpZone);
            }
        }
    }
}

void stSlipspace::createTriggerHitPointEffect(Vec2f* posSW, Vec2f* posNE, float damage, short detectionRate, int mdlIndex, float rot, Vec3f* scale, int motionPathIndex, int collIndex) {
    Vec2f pos = Vec2f(0.5*(posSW->m_x + posNE->m_x), 0.5*(posSW->m_y + posNE->m_y));
    Vec2f areaRange = Vec2f(posNE->m_x - posSW->m_x, posNE->m_y - posSW->m_y);

    grGimmickHitPointEffectData hitPointEffectData(
            fabsf(damage),
            damage < 0,
            detectionRate,
            &pos,
            &areaRange
            );

    stTrigger* trigger = g_stTriggerMng->createTrigger(Gimmick::Area_HitPoint_Effect, -1);
    trigger->setHitPointEffectTrigger(&hitPointEffectData);

    if (mdlIndex > 0) {
        grArea* ground = grArea::create(mdlIndex, "", "grAreaHitPointEffect");
        if (ground != NULL) {
            addGround(ground);
            ground->setTrigger(trigger);
            ground->setMotionPathData(motionPathIndex, rot >= 360);
            ground->setStageData(m_stageData);
            ground->startup(this->m_fileData,0,gfSceneRoot::Layer_Ground);
            ground->setPos(pos.m_x, pos.m_y, 0.0);
            ground->setRot(0.0, 0.0, rot);
            ground->setScale(scale);
            if (collIndex > 0) {
                createCollision(m_fileData, collIndex, ground);
            }
        }
    }
}

void stSlipspace::createTriggerConveyor(Vec2f* posSW, Vec2f* posNE, float speed, bool isRightDirection, int mdlIndex, float rot, Vec3f* scale, int motionPathIndex, int collIndex) {
    Vec3f pos = Vec3f(0.5*(posSW->m_x + posNE->m_x), 0.5*(posSW->m_y + posNE->m_y), 0.0);
    Vec2f areaPos = Vec2f(0.0, 0.0);
    Vec2f areaRange = Vec2f(posNE->m_x - posSW->m_x, posNE->m_y - posSW->m_y);

    grGimmickBeltConveyorData beltConveyorAreaData(
            &pos,
            speed,
            isRightDirection,
            &areaPos,
            &areaRange,
            gfArea::Shape_Rectangle
            );

    stTrigger* trigger = g_stTriggerMng->createTrigger(Gimmick::Area_BeltConveyor, -1);
    trigger->setBeltConveyorTrigger(&beltConveyorAreaData);

    if (mdlIndex > 0) {
        grArea* ground = grArea::create(mdlIndex, "", "grAreaBeltConveyor");
        if (ground != NULL) {
            addGround(ground);
            ground->setTrigger(trigger);
            ground->setMotionPathData(motionPathIndex, rot >= 360);
            ground->setStageData(m_stageData);
            ground->startup(this->m_fileData,0,gfSceneRoot::Layer_Ground);
            ground->setPos(pos.m_x, pos.m_y, 0.0);
            ground->setRot(0.0, 0.0, rot);
            ground->setScale(scale);
            if (collIndex > 0) {
                createCollision(m_fileData, collIndex, ground);
            }
        }
    }
}

void stSlipspace::createTriggerWater(Vec2f* posSW, Vec2f* posNE, float speed, bool canDrown, int mdlIndex, float rot, Vec3f* scale, int motionPathIndex, int collIndex) {
    Vec2f pos = Vec2f(0.5*(posSW->m_x + posNE->m_x), 0.5*(posSW->m_y + posNE->m_y));
    Vec2f areaRange = Vec2f(posNE->m_x - posSW->m_x, posNE->m_y - posSW->m_y);

    grGimmickWaterData waterAreaData(
            posNE->m_y,
            canDrown,
            speed,
            &pos,
            &areaRange
            );

    stTrigger* trigger = g_stTriggerMng->createTrigger(Gimmick::Area_Water, -1);
    trigger->setWaterTrigger(&waterAreaData);

    if (mdlIndex > 0) {
        grArea* ground = grArea::create(mdlIndex, "", "grAreaWater");
        if (ground != NULL) {
            addGround(ground);
            ground->setTrigger(trigger);
            ground->setMotionPathData(motionPathIndex, rot >= 360);
            ground->setStageData(m_stageData);
            ground->startup(this->m_fileData,0,gfSceneRoot::Layer_Ground);
            ground->setPos(pos.m_x, pos.m_y, 0.0);
            ground->setRot(0.0, 0.0, rot);
            ground->setScale(scale);
            if (collIndex > 0) {
                createCollision(m_fileData, collIndex, ground);
            }
        }
    }
}

void stSlipspace::createTriggerWind(Vec2f* posSW, Vec2f* posNE, float strength, float angle, int mdlIndex, float rot, Vec3f* scale, int motionPathIndex, int collIndex) {
    Vec3f pos = Vec3f(0.5*(posSW->m_x + posNE->m_x), 0.5*(posSW->m_y + posNE->m_y), 0.0);
    Vec2f areaPos = Vec2f(0.0, 0.0);
    Vec2f areaRange = Vec2f(posNE->m_x - posSW->m_x, posNE->m_y - posSW->m_y);

    grGimmickWindData windAreaData(
                &pos,
                strength,
                angle,
                &areaPos,
                &areaRange
                );
    stTrigger* trigger = g_stTriggerMng->createTrigger(Gimmick::Area_Wind, -1);
    trigger->setWindTrigger(&windAreaData);

    if (mdlIndex > 0) {
        grArea* ground = grArea::create(mdlIndex, "", "grAreaWind");
        if (ground != NULL) {
            addGround(ground);
            ground->setTrigger(trigger);
            ground->setMotionPathData(motionPathIndex, rot >= 360);
            ground->setStageData(m_stageData);
            ground->startup(this->m_fileData,0,gfSceneRoot::Layer_Ground);
            ground->setPos(pos.m_x, pos.m_y, 0.0);
            ground->setRot(0.0, 0.0, rot);
            ground->setScale(scale);
            if (collIndex > 0) {
                createCollision(m_fileData, collIndex, ground);
            }
        }
    }
}

void stSlipspace::putItem(int itemID, u32 variantID, int startStatus, Vec2f* pos, int motionPathIndex) {
    itManager *itemManager = itManager::getInstance();
    BaseItem *item = itemManager->createItem((itKind) itemID, variantID, -1, 0, 0, 0xffff, 0, 0xffff);
    if (item != NULL) {
        Vec3f warpPos = Vec3f(pos->m_x, pos->m_y, 0.0);
        item->warp(&warpPos);
        item->setVanishMode(false);
        item->m_moduleAccesser->getCameraModule().setEnableCamera(0, -1);
        if (startStatus > 1) {
            item->changeStatus(startStatus);
        }
        if (motionPathIndex != 0) {
            grItem* ground = grItem::create(motionPathIndex, "MoveNode", "grItem", item->m_instanceId);
            if (ground != NULL) {
                addGround(ground);
                ground->startup(m_fileData, 0, gfSceneRoot::Layer_Ground);
                ground->startMove();
            }
        }
    }
}

void stSlipspace::putEnemy(EnemyType* enemyToSpawn, int difficulty, int startStatus, Vec2f* pos, int motionPathIndex, float lr, int groupIndex, grMotionPath* spawnerMotionPath) {
    // TODO: MotionPath index investigate if can make every enemy follow it?
    int startingMem = gfHeapManager::getMaxFreeSize(Heaps::StageInstance);
    emManager* enemyManager = emManager::getInstance();

    emCreate create;
    create.m_teamNo = 10000;
    create.m_difficulty = difficulty % 15;
    create.m_enemyKind = (EnemyKind)enemyToSpawn->enemyId;
    create.m_startStatusKind = startStatus;

    create.m_startPos = Vec3f(pos->m_x, pos->m_y, 0.0);

    create.m_startLr = lr;
    create.m_level = 1 + difficulty / 15;
    create.m_36 = 0.0;
    create.m_territoryRange = (Rect2D){0.0, 0.0, 0.0, 0.0};
    create.m_connectedTriggerId = 0;

    create.m_motionPath = NULL;
    // Set enemy motion path
    // TODO: Enemy path needs to go on spawner somewhere? Only works for certain enemies probably
    if (motionPathIndex != 0) {
        grMotionPath* ground = grMotionPath::create(motionPathIndex, "MoveNode", "grMotionPath");
        if (ground != NULL) {
            addGround(ground);
            ground->startup(m_fileData, 0, gfSceneRoot::Layer_Ground);
        }
        create.m_motionPath = ground;
    }
    // Set starting position to spawner motion path
    if (spawnerMotionPath != NULL)
    {
        Vec3f groundPos = spawnerMotionPath->getPos();
        create.m_startPos = Vec3f(groundPos.m_x, groundPos.m_y, 0.0);
    }
    create.m_epbm = NULL;
    create.m_epsp = NULL;
    create.m_parentCreateId = 0xFFFF;
    //OSReport("Preload archive count result: %d \n", enemyManager->getPreloadArchiveCountFromKind(Enemy_Kuribo));

    int id = enemyManager->createEnemy(&create);
    Enemy* enemy = enemyManager->getEnemyPtrFromId(id);
    enemy->m_moduleAccesser->getCameraModule().setEnableCamera(0, -1);

    // Increase enemy count
    _enemyCount++;

    // Add to spawned enemies list
    for (int i = 0; i < (sizeof(_spawnedEnemyTypes) / sizeof(_spawnedEnemyTypes[0])); i++)
    {
        if (_spawnedEnemyTypes[i].enemyCreateId == -1)
        {
            _spawnedEnemyTypes[i].enemyType = enemyToSpawn;
            _spawnedEnemyTypes[i].enemyCreateId = id;
            _spawnedEnemyTypes[i].groupIndex = groupIndex;
            break;
        }
    }

    int enemyMem = startingMem - gfHeapManager::getMaxFreeSize(Heaps::StageInstance);

    OSReport("Spawned enemy ID %d. Uses %d instance memory. \n", enemyToSpawn->enemyId, enemyMem);

    // TODO: Change death to use similar explosion as fighter ko
    // TODO: Fix death so that 2p doesn't get hit by it
}

bool stSlipspace::isBamperVector()
{
    return true;
}
GXColor stSlipspace::getFinalTechniqColor()
{
    return (GXColor){0x14000496};
}

void stSlipspace::notifyEventOnDamage(int entryId, u32 hp, soDamage* damage)
{
    // Dynamic blast zones
    this->cameraStopped = true;
    float reaction;
    float frames;
    stSlipspaceData* stageData = static_cast<stSlipspaceData*>(m_stageData);
    if (stageData != NULL && stageData->dynamicBlastZones == true) {
        reaction = stageData->stopKBRatio*damage->m_reaction;
        frames = static_cast<float>(stageData->stopFramesHit);
        this->addCameraFrames(static_cast<int>(frames*reaction));
    }
}

void stSlipspace::notifyEventBeat(int entryId1, int entryId2)
{
    if (_gameMode == Game_Rule_Time)
    {
        // If a player is defeated, copy their KOs to their killer
        ftEntry* defeatedPlayer = g_ftManager->m_entryManager->getEntity(entryId2);
        if (defeatedPlayer != NULL && defeatedPlayer->m_playerNo < 4 && defeatedPlayer->m_owner != NULL)
        {
            int defeatedBeatCount = defeatedPlayer->m_owner->getBeatCount(KO_PLAYERINDEX);
            // If the player was defeated by another player, copy their KOs to the other player
            ftEntry* killerPlayer = g_ftManager->m_entryManager->getEntity(entryId1);
            if (killerPlayer != NULL && killerPlayer->m_playerNo < 4 && killerPlayer->m_owner != NULL)
            {
                int killerBeatCount = killerPlayer->m_owner->getBeatCount(KO_PLAYERINDEX);
                // Give defeated player kills to killer
                killerPlayer->m_owner->setBeatCount(KO_PLAYERINDEX, killerBeatCount + defeatedBeatCount);
                // Neutralize the player beat counts so killing players doesn't give points
                defeatedPlayer->m_owner->setBeatCount(killerPlayer->m_playerNo, 0);
                killerPlayer->m_owner->setBeatCount(defeatedPlayer->m_playerNo, 0);
            }
        }
    }
}

void stSlipspace::notifyEventDead(int entryId, int deadCount, int deadReason, int respawnFrames)
{
    // Dynamic blast zones
    this->cameraStopped = true;
    stSlipspaceData* stageData = static_cast<stSlipspaceData*>(m_stageData);
    if (stageData != NULL && stageData->dynamicBlastZones == true) {
        this->addCameraFrames(stageData->stopFramesDeath);
    }
    
    if (_gameMode == Game_Rule_Time)
    {
        // If a player is dead, erase their KOs
        ftEntry* defeatedPlayer = g_ftManager->m_entryManager->getEntity(entryId);
        if (defeatedPlayer != NULL && defeatedPlayer->m_playerNo < 4 && defeatedPlayer->m_owner != NULL)
        {
            // Set beat count to 0
            defeatedPlayer->m_owner->setBeatCount(KO_PLAYERINDEX, 0);
            // Set dead count to 0 so player doesn't lose an extra KO
            defeatedPlayer->m_owner->setDeadCount(0);
        }
    }
    // TODO: Killing player steals your coins on KO?
    else if (_gameMode == Game_Rule_Coin)
    {
        // Get KOed fighter
        // Fighter* fighter = g_ftManager->getFighter(entryId, -1);
        // Vec3f pos = soExternalValueAccesser::getPos(fighter);
        // EnemyDrops coinDrops = calcCoins(10);
        // dropCoins(pos, coinDrops);

        // If a player is dead, erase their coins
        ftEntry* defeatedPlayer = g_ftManager->m_entryManager->getEntity(entryId);
        if (defeatedPlayer != NULL && defeatedPlayer->m_playerNo < 4 && defeatedPlayer->m_owner != NULL)
        {
            int coins = defeatedPlayer->m_owner->getCoin();
            // Subtract all coins from player
            defeatedPlayer->m_owner->addCoin(-1 * coins);
        }
    }
}

void stSlipspace::notifyEventSuicide(int entryId)
{
    if (_gameMode == Game_Rule_Time)
    {
        // If a player SDs, set suicide count to 0 so it matches death count
        ftEntry* defeatedPlayer = g_ftManager->m_entryManager->getEntity(entryId);
        if (defeatedPlayer != NULL && defeatedPlayer->m_playerNo < 4 && defeatedPlayer->m_owner != NULL)
        {
            // For some reason, if there aren't at least as many deaths as SDs, it shows -99999 on the result screen, so this fixes that
            defeatedPlayer->m_owner->setSuicideCount(0);
        }
    }
}

// EnemyDrops stSlipspace::calcCoins(int points)
// {
//     EnemyDrops drops = {};

//     drops.bills = points / 10;
//     points %= 10;

//     drops.gold = points / 6;
//     points %= 6;
    
//     drops.silver = points / 3;
//     points %= 3;
    
//     drops.bronze = points;

//     return drops;
// }

EnemyDrops stSlipspace::calcCoins(int coins)
{
    EnemyDrops drops = {};

    int remaining = coins;

    int maxBills = remaining / 10;
    if (maxBills > 0)
    {
        drops.bills = randi(maxBills);
        remaining -= drops.bills * 10;
    }

    int maxGold = remaining / 6;
    if (maxGold > 0)
    {
        drops.gold = randi(maxGold);
        remaining -= drops.gold * 6;
    }

    int maxSilver = remaining / 3;
    if (maxSilver > 0)
    {
        drops.silver = randi(maxSilver);
        remaining -= drops.silver * 3;
    }

    drops.bronze = remaining;

    return drops;
}

SlipspaceEnemy stSlipspace::getSpawnedEnemy(int enemyCreateId)
{
    SlipspaceEnemy enemy = {};
    enemy.enemyCreateId = -1;
    for (int i = 0; i < (sizeof(_spawnedEnemyTypes) / sizeof(_spawnedEnemyTypes[0])); i++)
    {
        if (_spawnedEnemyTypes[i].enemyCreateId == enemyCreateId)
        {
            enemy = _spawnedEnemyTypes[i];
            break;
        }
    }
    return enemy;
}

bool stSlipspace::inBlastZone(Vec2f pos)
{
    Rect2D blastZone;
    this->m_stagePositions->getDeadRange(&blastZone);
    Vec3f center = this->m_stagePositions->m_centerPos;
    Vec2f offsets = getStgPositionOffset();
    return (pos.m_x < center.m_x - offsets.m_x + blastZone.m_right && pos.m_x > center.m_x - offsets.m_x + blastZone.m_left && pos.m_y < center.m_y - offsets.m_y + blastZone.m_up && pos.m_y > center.m_y - offsets.m_y + blastZone.m_down);
}

bool stSlipspace::inCameraRange(Vec2f pos)
{
    Rect2D cameraRange;
    this->m_stagePositions->getCameraRange(&cameraRange);
    Vec3f center = this->m_stagePositions->m_centerPos;
    Vec2f offsets = getStgPositionOffset();
    return (pos.m_x < center.m_x - offsets.m_x + cameraRange.m_right && pos.m_x > center.m_x - offsets.m_x + cameraRange.m_left && pos.m_y < center.m_y - offsets.m_y + cameraRange.m_up && pos.m_y > center.m_y - offsets.m_y + cameraRange.m_down);
}

int stSlipspace::getGroupEnemyCount(int groupIndex)
{
    int groupCount = 0;
    for (int i = 0; i < (sizeof(_spawnedEnemyTypes) / sizeof(_spawnedEnemyTypes[0])); i++)
    {
        if (_spawnedEnemyTypes[i].groupIndex == groupIndex)
        {
            groupCount++;
        }
    }
    return groupCount;
}

bool stSlipspace::canSpawnEnemyInGroup(int groupIndex)
{
    return (_spawnerGroups[groupIndex].maxSimultaneousSpawns == 0 || getGroupEnemyCount(groupIndex) < _spawnerGroups[groupIndex].maxSimultaneousSpawns) &&
    (_spawnerGroups[groupIndex].timer <= 0);
}

Vec3f* getRandomOffset(Vec3f* pos)
{
    int xoffset = 10;
    int yoffset = 10;
    Vec3f basePos = Vec3f(0,0,0);
    Vec3f* newPos = &basePos;
    newPos->m_y = pos->m_y + (randf() * yoffset) + 2; // Offset by 2 to help prevent coins from spawning under platforms
    // Get whether we should use negative value for x or not
    int multiplier = 1;
    if (randi(2) == 1)
    {
        multiplier = -1;
    }
    newPos->m_x = pos->m_x + (randf() * (multiplier * xoffset));
    newPos->m_z = pos->m_z;
    return newPos;
}

void stSlipspace::dropCoins(Vec3f position, EnemyDrops coinDrops)
{
    itManager* itemManager = itManager::getInstance();
    itGenSheetKind sheetKind = itemManager->getRandBasicItemSheet((itGenId)(Item_Gen_Basic));
    itManager::ItemSwitch itemSwitch(true);
    ItemKind itemKind = itemManager->getLotOneItemKind(&sheetKind, (itGenId)(Item_Gen_Basic), &itemSwitch, false);

    for(int i = 0; i < coinDrops.bills; i++)
    {
        BaseItem* item = itemManager->createItem(Item_Bill, itemKind.m_variation);
        item->warp(getRandomOffset(&position));
    }

    for(int i = 0; i < coinDrops.gold; i++)
    {
        BaseItem* item = itemManager->createItem(Item_Coin, 0);
        item->warp(getRandomOffset(&position));
    }

    for(int i = 0; i < coinDrops.silver; i++)
    {
        BaseItem* item = itemManager->createItem(Item_Coin, 1);
        item->warp(getRandomOffset(&position));
    }

    for(int i = 0; i < coinDrops.bronze; i++)
    {
        BaseItem* item = itemManager->createItem(Item_Coin, 2);
        item->warp(getRandomOffset(&position));
    }
}

stDestroyBossParamCommon stSlipspace::getDestroyBossParamCommon(u32 test, int enemyCreateId, int enemyMessageKind)
{   
    SlipspaceEnemy spawnedEnemy = getSpawnedEnemy(enemyCreateId);
    if (enemyMessageKind == Enemy::Message_Damage)
    {
        // If coin mode, enemies drop coins 
        if (_gameMode == Game_Rule_Coin)
        {
            EnemyDrops coinDrops = calcCoins(spawnedEnemy.enemyType->points / 10); // Total coins are points / 10
        
            emManager* enemyManager = emManager::getInstance();
            Enemy* enemy = enemyManager->getEnemyPtrFromId(enemyCreateId);
            Vec3f pos = soExternalValueAccesser::getPos(enemy);

            dropCoins(pos, coinDrops);
        }
        // If score mode, enemies give points
        else if (_gameMode == Game_Rule_Time)
        {
            emManager* enemyManager = emManager::getInstance();
            Enemy* enemy = enemyManager->getEnemyPtrFromId(enemyCreateId);
            soDamageAttackerInfo* attackerInfo = enemy->m_moduleAccesser->getDamageModule().getAttackerInfo();
            // TODO: Check if there is a proper direct attacker and use that if there is one, so Goomba stomps count?
            int playerEntryId = g_ftManager->getEntryIdFromTaskId(attackerInfo->m_indirectTaskId, (int*)0x0);
            if (playerEntryId != -1)
            {
                ftEntry* playerEntry = g_ftManager->m_entryManager->getEntity(playerEntryId);
                if (playerEntry != NULL)
                {
                    int playerIndex = playerEntry->m_playerNo;
                    ftOwner* playerOwner = playerEntry->m_owner;
                    if (playerOwner != NULL)
                    {
                        int enemyBeats = ((spawnedEnemy.enemyType->points / 100) / 2);
                        int currentBeatCount = playerOwner->getBeatCount(KO_PLAYERINDEX);
                        playerOwner->setBeatCount(KO_PLAYERINDEX, currentBeatCount + enemyBeats); // Increment KO count by 1
                    }
                }
            }
        }
        // TODO: If stock, at certain intervals, everyone but highest score loses stock, and scores reset?
    }
    if (enemyMessageKind == Enemy::Message_Destruct || enemyMessageKind == Enemy::Message_Remove)
    {
        emManager* enemyManager = emManager::getInstance();
        // Unload enemy resources on defeat if it is the last enemy of that type and the next enemy in queue is not the same type
        if (spawnedEnemy.enemyCreateId > -1 && spawnedEnemy.enemyType->enemyId > -1 
            && enemyManager->getEnemyCountFromKind((EnemyKind) spawnedEnemy.enemyType->enemyId) < 1
            && _enemyTypes[_spawnQueue[0]].enemyId != spawnedEnemy.enemyType->enemyId)
        {
            OSReport("Unloading resources for enemy %d. \n", spawnedEnemy.enemyType->enemyId);
            emManager *enemyManager = emManager::getInstance();
            int enemyCreateId = enemyManager->getPreloadArchiveCreateIdFromKind((EnemyKind)spawnedEnemy.enemyType->enemyId);
            enemyManager->removeArchive(enemyCreateId);
            spawnedEnemy.enemyType->loaded = false;
            spawnedEnemy.enemyType->loading = false;
        }

        // Remove from spawned enemy list and reduce enemy count
        if (spawnedEnemy.enemyCreateId > -1 && !enemyManager->isEnemyExist(spawnedEnemy.enemyCreateId))
        {
            _enemyCount--;
            spawnedEnemy.enemyCreateId = -1;
            spawnedEnemy.groupIndex = -1;
        }

        // Update array of spawned enemies
        // TODO: is there a way to do this properly with a pointer or something?
        for (int i = 0; i < (sizeof(_spawnedEnemyTypes) / sizeof(_spawnedEnemyTypes[0])); i++)
        {
            if (_spawnedEnemyTypes[i].enemyCreateId == enemyCreateId)
            {
                _spawnedEnemyTypes[i] = spawnedEnemy;
                break;
            }
        }
    }

    return stDestroyBossParamCommon();
}

void stSlipspace::getFighterReStartPos(Vec3f* startPos, int fighterIndex)
{
    // Get all valid respawn points
    int validRespawnerCount = 0;
    int validRespawners[100];
    for (int i = 0; i < _respawnPointCount; i++)
    {
        Vec2f respawnPos = Vec2f(_respawnPoints[i].position.m_x, _respawnPoints[i].position.m_y);
        if (inCameraRange(respawnPos))
        {
            validRespawners[validRespawnerCount] = i;
            validRespawnerCount++;
        }
    }
    // If there are any valid respawners, try to find the right one to use
    if (validRespawnerCount > 0)
    {
        int shortestIndex = 0;
        // If count is greater than 1, find nearest
        if (validRespawnerCount > 1)
        {
            // Get stage position
            Vec3f stagePos = this->m_stagePositions->m_centerPos;
            Vec2f offsets = getStgPositionOffset();
            stagePos.m_x -= offsets.m_x;
            stagePos.m_y -= offsets.m_y;
            // Get shortest distance
            for (int i = 0; i < validRespawnerCount; i++)
            {
                float newDistance = stagePos.distance(&_respawnPoints[validRespawners[i]].position);
                float currentDistance = stagePos.distance(&_respawnPoints[validRespawners[shortestIndex]].position);
                // Skip respawners that were already used
                if (newDistance < currentDistance && _lastUsedSpawnerIndex != validRespawners[i])
                {
                    shortestIndex = i;
                }
            }
        }
        // Set respawn position
        startPos->m_x = _respawnPoints[validRespawners[shortestIndex]].position.m_x;
        startPos->m_y = _respawnPoints[validRespawners[shortestIndex]].position.m_y;
        startPos->m_z = _respawnPoints[validRespawners[shortestIndex]].position.m_z;
        // Set last used spawner
        _lastUsedSpawnerIndex = validRespawners[shortestIndex];
    }
    // Otherwise, use normal stgPosition respawn points
    else
    {
        Stage::getFighterReStartPos(startPos, fighterIndex);
    }
}

// Dynamic blast zone stuff

void stSlipspace::processFixCamera()
{
  stSlipspaceData* stageData = static_cast<stSlipspaceData*>(m_stageData);
  if (stageData->dynamicBlastZones == false)
  {
    Stage::processFixCamera();
    return;
  }
  
  stPositions* psVar4;
  
  if (this->m_stagePositions != (stPositions *)0x0)
  {
    this->moveCamera();
  }
  Stage::processFixCamera();
  this->updateStagePositions();
  return;
}

Vec2f stSlipspace::getStgPositionOffset()
{
    // Get offsets from actual position of StgPosition bone
    float offsetX = 0;
    float offsetY = 0;
    float camOffsetX = 0;
    float camOffsetY = 0;
    stSlipspaceData* stageData = static_cast<stSlipspaceData*>(m_stageData);
    if (stageData->dynamicBlastZones)
    {
        nw4r::g3d::ResNodeData* resNodeData = m_stagePositions->m_scnMdl->m_resMdl.GetResNode(0).ptr();
        offsetX = 0 - resNodeData->m_translation.m_x;
        offsetY = 0 - resNodeData->m_translation.m_y;
        nw4r::g3d::ResNodeData* camCtrlData = m_stagePositions->m_scnMdl->m_resMdl.GetResNode(1).ptr();
        camOffsetX = camCtrlData->m_translation.m_x;
        camOffsetY = camCtrlData->m_translation.m_y;
    }
    return Vec2f(offsetX + camOffsetX, offsetY + camOffsetY);
}

void stSlipspace::moveCamera()
{
    stSlipspaceData* stageData = static_cast<stSlipspaceData*>(m_stageData);

    gfCameraManager* cameraManager = gfCameraManager::getManager();
    CameraController* cameraController = CameraController::getInstance();
    int currentControllerKind = cameraController->m_currentControllerKind;

    this->m_stageParam->m_iceClimbersFinalPos.m_x = this->m_stagePositions->m_centerPos.m_x;
    // TODO, Find a way to change Pause Camera's Center
    this->m_stageParam->m_pauseCamCenterPos.m_x = this->m_stagePositions->m_centerPos.m_x;
    cameraController->m_stageCameraParamPaused.m_centerPos.m_x = this->m_stagePositions->m_centerPos.m_x;


    //Camera zoom-in kill fix
    //When doing final smashes, pausing in training or getting Tingle's effect
    //the blastzones would center on you, permitting cheeky kills
    if (currentControllerKind > 0x6) {
        this->cameraStoppedOut = true;
        this->cameraFramesOut = 30;
        return;
    }

    //Anti-Swoop
    //Camera snaps back and forth if you're near the edge of the screen facing the blastzone and turn around
    //the camera movement would kill everyone on the other side of the stage
    if (cameraManager->m_cameras[0].m_centerPos.m_z > 400.0) {
        this->cameraStoppedOut = true;
        this->cameraFramesOut = 30;
        return;
    }

    if (!this->cameraStopped and !this->cameraStoppedOut) {
        // Get average position of players
        float averageX = 0;
        float averageY = 0;
        int playerCount = 0;
        for (int i = 0; i < g_ftManager->getEntryCount(); i++) 
        {
            int entryId = g_ftManager->getEntryIdFromIndex(i);
            Fighter* fighter = g_ftManager->getFighter(entryId, -1);
            Vec3f pos = soExternalValueAccesser::getPos(fighter);
            averageX += pos.m_x;
            averageY += pos.m_y;
            playerCount++;
        }
        averageX = averageX / playerCount;
        averageY = averageY / playerCount;
        Vec2f offsets = getStgPositionOffset();
        this->m_stagePositions->m_centerPos.m_x = averageX + offsets.m_x;
        this->m_stagePositions->m_centerPos.m_y = averageY + offsets.m_y;
        // cameraController->m_stageCameraParam.m_centerPos = this->m_stagePositions->m_centerPos;
        // cameraController->m_stageCameraParam.m_centerPos.m_y += camOffsetY;
    }
    if (stageData != NULL) {
        if (this->m_stagePositions->m_centerPos.m_x < stageData->minCamX)
        {
            this->m_stagePositions->m_centerPos.m_x = stageData->minCamX;
        } else if (this->m_stagePositions->m_centerPos.m_x > stageData->maxCamX)
        {
            this->m_stagePositions->m_centerPos.m_x = stageData->maxCamX;
        }
        if (this->m_stagePositions->m_centerPos.m_y < stageData->minCamY)
        {
            this->m_stagePositions->m_centerPos.m_y = stageData->minCamY;
        } else if (this->m_stagePositions->m_centerPos.m_y > stageData->maxCamY)
        {
            this->m_stagePositions->m_centerPos.m_y = stageData->maxCamY;
        }
    }
    return;
}

void stSlipspace::addCameraFrames(int frames)
{
    if (frames == -1) {
        return;
    }
    stSlipspaceData* stageData = static_cast<stSlipspaceData*>(m_stageData);
    if (stageData != NULL) {
        if (frames < stageData->minStop)
        {
            frames = stageData->minStop;
        } else if (frames > stageData->maxStop)
        {
            frames = stageData->maxStop;
        }
    }
    if (frames > this->cameraFrames)
    {
        this->cameraFrames = frames;
    }
}

void stSlipspace::getKirifudaPos(Vec3f* posData,int type)
{
  posData->m_z = 0;
  posData->m_y = 0;
  posData->m_x = 0;
  if (type == 5) {
    if (this->m_stageParam == 0x0) {
      return;
    }
    posData->m_x = this->m_stageParam->m_iceClimbersFinalPos.m_x;
    posData->m_y = this->m_stageParam->m_iceClimbersFinalPos.m_y;
    posData->m_z = this->m_stageParam->m_iceClimbersFinalPos.m_z;
    return;
  }
  if (type == 6) {  //Pit's Final Smash - Palutena's position
    gfCameraManager* cameraManager = gfCameraManager::getManager();
    posData->m_x = cameraManager->m_cameras[0].m_targetPos.m_x;
    posData->m_y = cameraManager->m_cameras[0].m_targetPos.m_y;
    posData->m_z = -1700;
    return;
  }
  if (this->m_stagePositions == (stPositions *)0x0) {
    return;
  }
  this->m_stagePositions->getKirifudaPos(type, posData);
  return;
}

// End dynamic blast zone stuff

ST_CLASS_INFO;