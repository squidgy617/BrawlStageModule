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
#include <st/st_enemy_id_manager.h>
#include <so/damage/so_damage_util_actor.h>
#include <math.h>
#include <em/em_info.h>

static stClassInfoImpl<Stages::TBreak, stSlipspace> classInfo = stClassInfoImpl<Stages::TBreak, stSlipspace>();

int KO_PLAYERINDEX = 6; // We store KOs on player index 6 (player 7) which is a multi-man slot, not a real player
int DEATH_COIN_PERCENT = 10; // Percentage of coins players lose on death in coin battles
int DEATH_KO_PERCENT = 10; // Percentage of KOs players lose on death in timed battles

int _enemyCount = 0; // Number of enemies currently spawned
int _spawnerCount = 0; // Number of spawners in stage
int _spawnGroupCount = 0; // Number of spawner groups in stage
int _enemyTypeCount = 0; // Number of different types of enemies that can spawn
int _maxFrequency = 0; // Highest enemy frequency in stage
int _respawnPointCount = 0; // Number of respawn points in stage;

Vector<SpawnerGroup*> _spawnerGroups; // List of spawner groups in stage
Vector<EnemySpawner*> _spawners; // List of spawners in stage
Vector<u32> _spawnQueue; // Holds queued spawns
Vector<EnemyType*> _enemyTypes; // List of enemy types in stage
Vector<EnemyGroup*> _enemyGroups; // List of enemy groups in stage
Vector<SlipspaceEnemy*> _spawnedEnemyTypes; // List of currently spawned enemies in the stage
GameRule _gameMode; // Selected game mode
Vector<RespawnPoint*> _respawnPoints; // List of respawn points in stage
int _lastUsedSpawnerIndex = -1; // Last spawner index used
Vector<grTourObject*> _tourObjects; // List of tour objects
Vector<TourState*> _tourStates; // list of tour states
Tour _tour; // Tour

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
            int currentSpawner = -1;
            for (int i = 0; i < spawnGroups; i++) {
                u32 itemsIndex;
                u32 endIndex;
                ground->getNodeIndexWithFormat(&itemsIndex, 0, "SpawnGroup%d", i);
                ground->getNodeIndexWithFormat(&endIndex, 0, "SpawnGroupEnd%d", i);
                // Get spawn group data
                nw4r::g3d::ResNodeData* spawnGroupData = ground->m_sceneModels[0]->m_resMdl.GetResNode(int(itemsIndex)).ptr();
                SpawnerGroup* newSpawnGroup = new (Heaps::StageInstance) SpawnerGroup();
                newSpawnGroup->timerLength = spawnGroupData->m_rotation.m_x;
                newSpawnGroup->maxTotalSpawns = spawnGroupData->m_rotation.m_y;
                newSpawnGroup->maxSimultaneousSpawns = spawnGroupData->m_rotation.m_z;
                newSpawnGroup->timer = 0;
                newSpawnGroup->totalSpawns = 0;
                _spawnerGroups.push(newSpawnGroup);
                // Iterate through spawners in group
                bool inList = false;
                for (int j = itemsIndex + 1; j < endIndex; j++)
                {
                    nw4r::g3d::ResNode resNode = ground->m_sceneModels[0]->m_resMdl.GetResNode(j);
                    char* nodeName = ground->getNodeName(resNode);
                    nw4r::g3d::ResNodeData* resNodeData = resNode.ptr();
                    // End list
                    if (strncmp(nodeName, "WhitelistEnd", strlen("WhitelistEnd")) == 0 || strncmp(nodeName, "BlacklistEnd", strlen("BlacklistEnd")) == 0 || strncmp(nodeName, "ExclusiveListEnd", strlen("ExclusiveListEnd")) == 0)
                    {
                        inList = false;
                    }
                    // Start whitelist
                    else if (strncmp(nodeName, "Whitelist", strlen("Whitelist")) == 0)
                    {
                        inList = true;
                        _spawners[currentSpawner]->listType = Whitelist;
                    }
                    // Start blacklist
                    else if (strncmp(nodeName, "Blacklist", strlen("Blacklist")) == 0)
                    {
                        inList = true;
                        _spawners[currentSpawner]->listType = Blacklist;
                    }
                    // Start exclusive list
                    else if (strncmp(nodeName, "ExclusiveList", strlen("ExclusiveList")) == 0)
                    {
                        inList = true;
                        _spawners[currentSpawner]->listType = ExclusiveList;
                    }
                    // If in list, add enemies to it
                    else if (inList)
                    {
                        _spawners[currentSpawner]->listedEnemies->push(resNodeData->m_scale.m_z);
                        _spawners[currentSpawner]->listSize++;
                    }
                    // Otherwise, add spawner
                    else
                    {
                        currentSpawner++;
                        EnemySpawner* newSpawner = new (Heaps::StageInstance) EnemySpawner();
                        newSpawner->startStatus = resNodeData->m_scale.m_z;
                        newSpawner->pos = *resNodeData->m_translation.xy();
                        newSpawner->nodeName = nodeName;
                        newSpawner->motionPathIndex = resNodeData->m_translation.m_z;
                        newSpawner->facingDirection = resNodeData->m_rotation.m_z;
                        newSpawner->groupIndex = i;
                        newSpawner->respawnTimerLength = resNodeData->m_scale.m_x;
                        newSpawner->listSize = 0;
                        newSpawner->listedEnemies = new Vector<u32>();
                        newSpawner->timer = 0;
                        newSpawner->motionPath = NULL;
                        newSpawner->listType = None;
                        _spawners.push(newSpawner);
                        _spawnerCount++;
                    }
                }
                _spawnGroupCount++;
            }
            // Initialize enemies
            int itemsIndex = ground->getNodeIndex(0, "Enemies");
            int endIndex = ground->getNodeIndex(0, "EnemyGroups");
            int maxEnemyIndex = 0;
            for (int i = itemsIndex + 1; i < endIndex; i++)
            {
                nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
                if (resNodeData->m_rotation.m_z > 0) // Only add enemies with frequency > 0
                {
                    EnemyType* newEnemyType = new (Heaps::StageInstance) EnemyType();
                    newEnemyType->index = maxEnemyIndex;
                    newEnemyType->enemyId = resNodeData->m_scale.m_x;
                    newEnemyType->difficulty = resNodeData->m_scale.m_y;
                    newEnemyType->startStatus = resNodeData->m_scale.m_z;
                    newEnemyType->points = resNodeData->m_translation.m_x;
                    newEnemyType->size = resNodeData->m_translation.m_y;
                    newEnemyType->assetSize = resNodeData->m_translation.m_z;
                    newEnemyType->frequency = resNodeData->m_rotation.m_z;
                    newEnemyType->blacklisted = resNodeData->m_rotation.m_x == 1;
                    newEnemyType->resourceMemory = 0;
                    newEnemyType->loading = false;
                    newEnemyType->loaded = false;
                    // Update max frequency so it matches highest in stage
                    if (newEnemyType->frequency > _maxFrequency)
                    {
                        _maxFrequency = newEnemyType->frequency;
                    }
                    _enemyTypes.push(newEnemyType);
                    _enemyTypeCount++;
                }
                maxEnemyIndex++;
            }
            // Initialize enemy groups
            int enemyGroups = ground->getNumNodesWithFormat("EnemyGroup%d");
            for (int i = 0; i < enemyGroups; i++) {
                u32 itemsIndex;
                u32 endIndex;
                ground->getNodeIndexWithFormat(&itemsIndex, 0, "EnemyGroup%d", i);
                ground->getNodeIndexWithFormat(&endIndex, 0, "EnemyGroupEnd%d", i);
                nw4r::g3d::ResNodeData* enemyGroupData = ground->m_sceneModels[0]->m_resMdl.GetResNode(int(itemsIndex)).ptr();
                EnemyGroup* enemyGroup = new (Heaps::StageInstance) EnemyGroup();
                enemyGroup->enemies = new (Heaps::StageInstance) Vector<EnemyGroupItem*>();
                _enemyGroups.push(enemyGroup);
                for (int j = itemsIndex + 1; j < endIndex; j++)
                {
                    nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(j).ptr();
                    EnemyGroupItem* newEnemyGroupItem = new (Heaps::StageInstance) EnemyGroupItem();
                    newEnemyGroupItem->enemyId = resNodeData->m_scale.m_x;
                    newEnemyGroupItem->sharedResourceSize = resNodeData->m_translation.m_z;
                    _enemyGroups[i]->enemies->push(newEnemyGroupItem);
                }
            }
            // Initialize spawner motion paths
            for (int i = 0; i < _spawnerCount; i++)
            {
                if (_spawners[i]->motionPathIndex != 0) 
                {
                    _spawners[i]->motionPath = findOrCreateTourObject(_spawners[i]->motionPathIndex);
                }
                else
                {
                    _spawners[i]->motionPath = NULL;
                }
            }
            this->isEnemiesInitialized = true;
        }
    }

    if (this->isEnemiesInitialized)
    {
        // Update spawner timers
        for (int i = 0; i < _spawnerCount; i++)
        {
            if (_spawners[i]->timer > 0)
            {
                _spawners[i]->timer -= deltaFrame;
            }
        }

        // Update group timers
        for (int i = 0; i < _spawnGroupCount; i++)
        {
            SpawnerGroup* spawnGroup = _spawnerGroups[i];
            if (spawnGroup->timer > 0)
            {
                spawnGroup->timer -= deltaFrame;
            }
        }

        // Remove enemies outside of blast zones
        emManager* enemyManager = emManager::getInstance();
        for(int i = 0; i < _spawnedEnemyTypes.size(); i++)
        {
            if (_spawnedEnemyTypes[i]->enemyCreateId > -1 && enemyManager->isEnemyExist(_spawnedEnemyTypes[i]->enemyCreateId))
            {
                Enemy* enemy = enemyManager->getEnemyPtrFromId(_spawnedEnemyTypes[i]->enemyCreateId);
                Vec3f pos = soExternalValueAccesser::getPos(enemy);
                Vec2f pos2;
                pos2.m_x = pos.m_x;
                pos2.m_y = pos.m_y;
                // Check if in blast zone
                bool result = inBlastZone(pos2);
                if (!result)
                {
                    // If not in blast zone and timer is out, remove the enemy
                    if (_spawnedEnemyTypes[i]->killTimer <= 0)
                    {
                        OSReport("Removing enemy %d \n", _spawnedEnemyTypes[i]->enemyType->enemyId);
                        enemyManager->removeEnemy(_spawnedEnemyTypes[i]->enemyCreateId);
                        _spawnedEnemyTypes[i]->killTimer = 300;
                    }
                    // If timer is not out, decrement it
                    else
                    {
                        _spawnedEnemyTypes[i]->killTimer -= deltaFrame;
                    }
                }
                // If enemy is in blast zone, reset timer
                else
                {
                    _spawnedEnemyTypes[i]->killTimer = 300;
                }
            }
        }

        for (int i = 0; i < stageData->maxSpawns; i++)
        {
            if (_spawnQueue.size() > i)
            {
                EnemyType* enemyToSpawn = _enemyTypes[_spawnQueue[i]];
                // If enemy assets are not yet loaded and there is enough space to load them, start loading them
                emManager *enemyManager = emManager::getInstance();
                int enemyCreateId = enemyManager->getPreloadArchiveCreateIdFromKind((EnemyKind)enemyToSpawn->enemyId);
                // Check if enemy archive is already loaded
                bool enemyLoaded = enemyManager->isCompArchive(enemyCreateId);
                // Check if shared enemies are already loaded
                bool sharedEnemyLoaded = false;
                int sharedResourceSize = 0;
                EnemyGroup* enemyGroup = getEnemyGroup(enemyToSpawn->enemyId);
                if (enemyGroup != NULL)
                {
                    for (int j = 0; j < _enemyTypes.size(); j++)
                    {
                        EnemyGroupItem* sharedEnemy = getEnemyGroupItem(enemyGroup, enemyToSpawn->enemyId);
                        if (_enemyTypes[j]->loaded && !_enemyTypes[j]->loading && isEnemyInGroup(enemyGroup, _enemyTypes[j]->enemyId))
                        {
                            sharedEnemyLoaded = true;
                            sharedResourceSize = sharedEnemy->sharedResourceSize;
                            break;
                        }
                    }
                }
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
                    if ((sharedEnemyLoaded && sharedResourceSize < availableStageMemory) || enemyToSpawn->assetSize < availableStageMemory)
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
        Vector<int> randomizedSpawnerIndexes;
        // Populate randomized queue in order
        int availableSpawnerCount = 0;
        for (int i = 0; i < _spawnerCount; i++)
        {
            // Only add spawners that are within the camera range and aren't part of an already maxed out group
            Vec2f pos = _spawners[i]->pos;
            bool nodeVisible = true;
            // If spawner has a motion path, use motion path position for spawning
            if (_spawners[i]->motionPath != NULL)
            {
                Vec3f motionPathPos;
                _spawners[i]->motionPath->getNodePosition(&motionPathPos, 0, _spawners[i]->nodeName);
                pos = Vec2f(motionPathPos.m_x, motionPathPos.m_y);
                nodeVisible = motionPathPos.m_z == 0;
            }
            if (inCameraRange(pos) && canSpawnEnemyInGroup(_spawners[i]->groupIndex) 
            && nodeVisible)
            {
                randomizedSpawnerIndexes.push(i);
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
        for (int i = 0; i < availableSpawnerCount && _enemyCount < stageData->maxSpawns && _spawnQueue.size() > 0; i++)
        {
            EnemyType* enemyToSpawn = _enemyTypes[_spawnQueue[0]];
            int si = randomizedSpawnerIndexes[i];
            emManager *enemyManager = emManager::getInstance();
            // Only spawn enemies from available spawners and if enemy assets are loaded
            int availableMemory = gfHeapManager::getMaxFreeSize(Heaps::StageInstance);
            // Check if enemy is in whitelist
            bool whitelisted = _spawners[si]->listType != ExclusiveList && !enemyToSpawn->blacklisted;
            for (int j = 0; j < _spawners[si]->listSize; j++)
            {
                if (_spawners[si]->listedEnemies->get(j))
                {
                    whitelisted = true;
                    break;
                }
            }
            // Check if enemy is in blacklist
            bool blacklisted = false;
            if (_spawners[si]->listType == Blacklist)
            {
                for (int j = 0; j < _spawners[si]->listSize; j++)
                {
                    if (_spawners[si]->listedEnemies->get(j) == enemyToSpawn->index)
                    {
                        blacklisted = true;
                        break;
                    }
                }
            }
            if (enemyToSpawn->loaded && _spawners[si]->timer <= 0 && enemyToSpawn->size < availableMemory && whitelisted && !blacklisted)
            {
                // Find enemy list entry
                // Spawn enemy
                this->putEnemy(enemyToSpawn, enemyToSpawn->difficulty, enemyToSpawn->startStatus, &_spawners[si]->pos, 0, _spawners[si]->facingDirection, _spawners[si]->groupIndex, _spawners[si]);
                // Pop from queue
                for (int j = 0; j < _spawnQueue.size() - 1; j++)
                {
                    _spawnQueue[j] = _spawnQueue[j + 1];
                }
                _spawnQueue.pop();
                // Reset timer
                if (_spawners[si]->respawnTimerLength > stageData->spawnTimer)
                {
                    _spawners[si]->timer = _spawners[si]->respawnTimerLength;
                }
                else
                {
                    _spawners[si]->timer = stageData->spawnTimer;
                }
                // Increment group spawn count if there's a limit
                SpawnerGroup* spawnGroup = _spawnerGroups[_spawners[si]->groupIndex];
                if (spawnGroup->maxTotalSpawns > 0)
                {
                    spawnGroup->totalSpawns++;
                }
                // If group spawn count limit is reached, set timer and reset count
                if (spawnGroup->maxTotalSpawns > 0 && 
                    spawnGroup->totalSpawns >= spawnGroup->maxTotalSpawns)
                {
                    spawnGroup->timer = spawnGroup->timerLength;
                    spawnGroup->totalSpawns = 0;
                }
            }
        }

        // Queue spawns if there's room
        if (isEnemiesInitialized)
        {
            for (int i = 0; i < stageData->maxSpawns; i++)
            {
                // TODO: Group enemies of the same type together in queue?
                if (_spawnQueue.size() < stageData->maxSpawns)
                {
                    // Select random enemy
                    int randomIndex = getRandomEnemy();
                    _spawnQueue.push(randomIndex); // Spawn random enemy from enemy list
                }
            }
        }
        // OSReport("OverlayStage: %d \n", gfHeapManager::getMaxFreeSize(Heaps::OverlayStage));
        // OSReport("Queued spawns: %d, %d, %d, %d, %d \n", _enemyTypes[_spawnQueue[0]].enemyId, _enemyTypes[_spawnQueue[1]].enemyId, _enemyTypes[_spawnQueue[2]].enemyId, _enemyTypes[_spawnQueue[3]].enemyId, _enemyTypes[_spawnQueue[4]].enemyId);
    }

    // Initialize respawns
    if (!this->isRespawnsInitialized) {
        grArea* ground = static_cast<grArea*>(this->getGround(0));
        u32 respawnsIndex = ground->getNodeIndex(0, "Respawns");
        u32 endIndex = ground->getNodeIndex(0, "TourObjects");
        for (int i = respawnsIndex + 1; i < endIndex; i++) {
            nw4r::g3d::ResNode resNode = ground->m_sceneModels[0]->m_resMdl.GetResNode(i);
            nw4r::g3d::ResNodeData* resNodeData = resNode.ptr();
            RespawnPoint* newRespawn = new (Heaps::StageInstance) RespawnPoint();
            newRespawn->position.m_x = resNodeData->m_translation.m_x;
            newRespawn->position.m_y = resNodeData->m_translation.m_y;
            newRespawn->nodeName = ground->getNodeName(resNode);
            newRespawn->motionPathIndex = resNodeData->m_translation.m_z;
            newRespawn->motionPath = NULL;
            // Initialize motion path
            if (newRespawn->motionPathIndex != 0)
            {
                newRespawn->motionPath = findOrCreateTourObject(newRespawn->motionPathIndex);
            }
            else
            {
                newRespawn->motionPath = NULL;
            }
            _respawnPoints.push(newRespawn);
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

    // Do tour stuff
    if (isTourInitialized)
    {
        TourState* currentState = _tourStates[_tour.currentState];
        if (_tour.currentFrame >= currentState->frames)
        {
            // Get new state
            int randIndex = randi(currentState->destinations->size());
            TourState* newState = _tourStates[currentState->destinations->get(randIndex)];
            // Update objects in new state to use new animations
            for (int i = 0; i < newState->stateObjects->size(); i++)
            {
                grTourObject* tourObject = _tourObjects[newState->stateObjects->get(i)->objectIndex];
                if (tourObject != NULL)
                {
                    tourObject->setMotion(newState->stateObjects->get(i)->animationIndex);
                    _tour.currentFrame = 0;
                    _tour.currentState = currentState->destinations->get(0);
                }
            }
        }
        else
        {
            _tour.currentFrame += deltaFrame;
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
        int nodeSize;
        EnemyOverride* enemyOverride = static_cast<EnemyOverride*>(this->m_fileData->getData(Data_Type_Misc, 30000, &nodeSize, 0xfffe));
        if (enemyOverride != NULL)
        {
            g_EnemyOverride = *enemyOverride;
            // TODO: primid face index seems to get decremented by 1, so we are doing this since it's 0 in the file. Should remove after either changing it to -1 in the file or if sora_enemy behavior is changed
            g_EnemyOverride.m_faceIndexPrimid = 1;
            g_EnemyOverride.m_faceIndexPrimidSword = 1;
            g_EnemyOverride.m_faceIndexPrimidBoom = 1;
            g_EnemyOverride.m_faceIndexPrimidBig = 1;
            g_EnemyOverride.m_faceIndexPrimidFire = 1;
            g_EnemyOverride.m_faceIndexPrimidMetal = 1;
            g_EnemyOverride.m_faceIndexPrimidScope = 1;
        }

        emManager::create(0x1e,0x14,0);
        //gfHeapManager::dumpList();
        emWeaponManager::create();
        emWeaponManager* weaponManager = emWeaponManager::getInstance();
        g_stEnemyIdManager->create();
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

    for (int i = 0; i < _spawnerGroups.size(); i++)
    {
        if (_spawnerGroups[i] != NULL)
        {
            delete _spawnerGroups[i];
            _spawnerGroups[i] = NULL;
        }
    }
    _spawnerGroups.~Vector<SpawnerGroup*>();

    for (int i = 0; i < _spawnedEnemyTypes.size(); i++)
    {
        if (_spawnedEnemyTypes[i] != NULL)
        {
            delete _spawnedEnemyTypes[i];
            _spawnedEnemyTypes[i] = NULL;
        }
    }
    _spawnedEnemyTypes.~Vector<SlipspaceEnemy*>();

    for (int i = 0; i < _enemyTypes.size(); i++)
    {
        if (_enemyTypes[i] != NULL)
        {
            delete _enemyTypes[i];
            _enemyTypes[i] = NULL;
        }
    }
    _enemyTypes.~Vector<EnemyType*>();

    for (int i = 0; i < _enemyGroups.size(); i++)
    {
        if (_enemyGroups[i] != NULL)
        {
            if (_enemyGroups[i]->enemies != NULL)
            {
                for (int j = 0; j < _enemyGroups[i]->enemies->size(); j++)
                {
                    delete _enemyGroups[i]->enemies->get(j);
                }
                delete _enemyGroups[i]->enemies;
                _enemyGroups[i]->enemies = NULL;
            }
            delete _enemyGroups[i];
            _enemyGroups[i] = NULL;
        }
    }
    _enemyGroups.~Vector<EnemyGroup*>();

    for (int i = 0; i < _spawners.size(); i++)
    {
        if (_spawners[i]->listedEnemies != NULL)
        {
            delete _spawners[i]->listedEnemies;
            _spawners[i]->listedEnemies = NULL;
        }
        if (_spawners[i] != NULL)
        {
            delete _spawners[i];
            _spawners[i] = NULL;
        }
    }
    _spawners.~Vector<EnemySpawner*>();

    for (int i = 0; i < _respawnPoints.size(); i++)
    {
        if (_respawnPoints[i] != NULL)
        {
            delete _respawnPoints[i];
            _respawnPoints[i] = NULL;
        }
    }
    _respawnPoints.~Vector<RespawnPoint*>();

    for (int i = 0; i < _tourStates.size(); i++)
    {
        if (_tourStates[i]->stateObjects != NULL)
        {
            for (int j = 0; j < _tourStates[i]->stateObjects->size(); j++)
            {
                delete _tourStates[i]->stateObjects->get(j);
            }
            delete _tourStates[i]->stateObjects;
            _tourStates[i]->stateObjects = NULL;
        }
        if (_tourStates[i]->destinations != NULL)
        {
            delete _tourStates[i]->destinations;
            _tourStates[i]->destinations = NULL;
        }
        if (_tourStates[i] != NULL)
        {
            delete _tourStates[i];
            _tourStates[i] = NULL;
        }
    }
    _tourStates.~Vector<TourState*>();

    for (int i = 0; i < _tourObjects.size(); i++)
    {
        if (_tourObjects[i] != NULL)
        {
            // delete _tourObjects[i];
            _tourObjects[i] = NULL;
        }
    }
    _tourObjects.~Vector<grTourObject*>();

    _spawnQueue.~Vector<u32>();

    if (g_stEnemyIdManager != NULL)
    {
        stEnemyIdManager::remove();
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
        u32 tourObjectIndex = ground->getNodeIndex(0, "TourObjects");
        u32 tourStatesIndex = ground->getNodeIndex(0, "TourStates");
        u32 endIndex = ground->getNodeIndex(0, "End");

        grArea* ground = static_cast<grArea*>(this->getGround(0));
        for (int i = tourObjectIndex + 1; i < tourStatesIndex; i++)
        {
            nw4r::g3d::ResNode resNode = ground->m_sceneModels[0]->m_resMdl.GetResNode(i);
            char* nodeName = ground->getNodeName(resNode);
            nw4r::g3d::ResNodeData* resNodeData = resNode.ptr();
            grTourObject* tourObject = createObjTourObject(resNodeData->m_rotation.m_x, resNodeData->m_rotation.m_y);
            _tourObjects.push(tourObject);
        }
        
        bool inStateObjects = false;
        bool inDestinations = false;
        for (int i = tourStatesIndex + 1; i < endIndex; i++)
        {
            nw4r::g3d::ResNode resNode = ground->m_sceneModels[0]->m_resMdl.GetResNode(i);
            char* nodeName = ground->getNodeName(resNode);
            nw4r::g3d::ResNodeData* resNodeData = resNode.ptr();

            // Check if we are looking at state objects
            if (strncmp(nodeName, "StateObjectsEnd", strlen("StateObjectsEnd")) == 0)
            {
                inStateObjects = false;
            }
            else if (strncmp(nodeName, "StateObjects", strlen("StateObjects")) == 0)
            {
                inStateObjects = true;
            }
            // Check if we are looking at destinations
            else if (strncmp(nodeName, "DestinationsEnd", strlen("DestinationsEnd")) == 0)
            {
                inDestinations = false;
            }
            else if (strncmp(nodeName, "Destinations", strlen("Destinations")) == 0)
            {
                inDestinations = true;
            }
            // If we aren't in state objects or destinations, it's a state
            else if (!inStateObjects && !inDestinations)
            {
                TourState* tourState = new (Heaps::StageInstance) TourState();
                tourState->frames = resNodeData->m_rotation.m_x;
                tourState->stateObjects = new Vector<StateObject*>();
                tourState->destinations = new Vector<int>();
                _tourStates.push(tourState);
            }
            // Add state objects
            else if (inStateObjects)
            {
                StateObject* stateObject = new (Heaps::StageInstance) StateObject();
                stateObject->objectIndex = resNodeData->m_rotation.m_x;
                stateObject->animationIndex = resNodeData->m_rotation.m_y;
                _tourStates[_tourStates.size() - 1]->stateObjects->push(stateObject);
            }
            // Add destinations
            else if (inDestinations)
            {
                int destIndex = resNodeData->m_rotation.m_x;
                _tourStates[_tourStates.size() - 1]->destinations->push(destIndex);
            }
        }

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

        _tour.currentFrame = 0;
        _tour.currentState = 0;
        isTourInitialized = true;
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
        grTourObject* tourObject = getTourObject(motionPathIndex);
        if (tourObject != NULL)
        {
            platform->setTourObject(tourObject);
        }
        else
        {
            platform->setMotionPathData(motionPathIndex, rot >= 360);
        }
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

grTourObject* stSlipspace::createObjTourObject(int mdlIndex, int collIndex)
{
    grTourObject* tourobject = grTourObject::create(mdlIndex, "", "grTourObject");
    if (tourobject != NULL)
    {
        addGround(tourobject);
        tourobject->setStageData(m_stageData);
        tourobject->startup(this->m_fileData,0,gfSceneRoot::Layer_Ground);
        tourobject->initializeEntity();
        tourobject->startEntity();
        tourobject->setMotion(0);
        if (collIndex > 0) {
            createCollision(m_fileData, collIndex, tourobject);
        }
    }
    return tourobject;
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

void stSlipspace::putEnemy(EnemyType* enemyToSpawn, int difficulty, int startStatus, Vec2f* pos, int motionPathIndex, float lr, int groupIndex, EnemySpawner* spawner) {
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
    if (spawner->motionPath != NULL)
    {
        Vec3f groundPos;
        spawner->motionPath->getNodePosition(&groundPos, 0, spawner->nodeName);
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
    SlipspaceEnemy* newEnemy = new (Heaps::StageInstance) SlipspaceEnemy();
    newEnemy->enemyType = enemyToSpawn;
    newEnemy->enemyCreateId = id;
    newEnemy->groupIndex = groupIndex;
    newEnemy->killTimer = 300;
    _spawnedEnemyTypes.push(newEnemy);

    // Add to CPU list
    if (g_stEnemyIdManager != NULL)
    {
        g_stEnemyIdManager->addEnemyId(id);
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
    // End dynamic blast zones

    // If coin mode, drop coins
    if (_gameMode == Game_Rule_Coin)
    {
        ftEntry* hitPlayer = g_ftManager->m_entryManager->getEntity(entryId);
        Fighter* fighter = g_ftManager->getFighter(entryId, hitPlayer->m_activeInstanceIndex);
        itManager* itemManager = itManager::getInstance();
        u32 coins = hitPlayer->m_owner->getCoin();
        if (coins > 0)
        {
            if (damage->m_damageAdd < coins)
            {
                coins = damage->m_damageAdd;
            }
            hitPlayer->m_owner->addCoin(-1 * (coins));
            // TODO: getConstantFloat is done for the if condition where there is no knockback - replicate that here?
            // Reimplemented part from dropItemCheck
            float unk = soValueAccesser::getConstantFloat(fighter->m_moduleAccesser, 0xd20, 0);
            Vec2f directionalVelocity = Vec2f(0, 0);
            Vec2f velocity = Vec2f(damage->m_140, damage->m_144);
            double damageAngle = soDamageUtilActor::getDamageAngle(fighter->m_moduleAccesser, damage->m_reaction, damage->m_lr, damage->m_attackData.m_vector, &velocity);
            SituationKind situation = fighter->m_moduleAccesser->getSituationModule().getKind();
            // If grounded, prevent coins from firing directly sideways
            if (situation == Situation_Ground)
            {
                if (damageAngle == 0.0)
                {
                    damageAngle = M_PI / 2;
                }
            }
            // If in the air and facing right, mirror so coins always launch away from hit
            else if (damage->m_lr > 0.0)
            {
                if (damageAngle <= M_PI)
                {
                    damageAngle = M_PI - damageAngle;
                }
                else
                {
                    damageAngle = (3 * M_PI) - damageAngle;
                }
            }
            Vec2f magnitude = Vec2f(damage->m_reaction * 0.01, 0);
            Vec2f::rot(damageAngle, &magnitude, &directionalVelocity);
            Vec3f position = Vec3f(damage->m_collisionLog.m_pos.m_x, damage->m_collisionLog.m_pos.m_y, 0.0);
            itemManager->createMoney((char*)fighter->m_taskId, &position, &directionalVelocity, coins, 1, 0);
        }
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
                int addKOs = percentOf(defeatedBeatCount, DEATH_KO_PERCENT);
                // Give defeated player kills to killer
                killerPlayer->m_owner->setBeatCount(KO_PLAYERINDEX, killerBeatCount + addKOs);
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
        // If a player is dead, erase some of their KOs
        ftEntry* defeatedPlayer = g_ftManager->m_entryManager->getEntity(entryId);
        if (defeatedPlayer != NULL && defeatedPlayer->m_playerNo < 4 && defeatedPlayer->m_owner != NULL)
        {
            // Remove KOs
            int defeatedBeatCount = defeatedPlayer->m_owner->getBeatCount(KO_PLAYERINDEX);
            int removeKOs = percentOf(defeatedBeatCount, DEATH_KO_PERCENT);
            defeatedPlayer->m_owner->setBeatCount(KO_PLAYERINDEX, defeatedBeatCount - removeKOs);
            // Set dead count to 0 so player doesn't lose an extra KO
            defeatedPlayer->m_owner->setDeadCount(0);
        }
    }
    else if (_gameMode == Game_Rule_Coin)
    {
        // If a player is dead, erase some of their coins
        ftEntry* defeatedPlayer = g_ftManager->m_entryManager->getEntity(entryId);
        if (defeatedPlayer != NULL && defeatedPlayer->m_playerNo < 4 && defeatedPlayer->m_owner != NULL)
        {
            int coins = defeatedPlayer->m_owner->getCoin();
            int removeCoins = percentOf(coins, DEATH_COIN_PERCENT);
            // Subtract 10% of coins from player
            defeatedPlayer->m_owner->addCoin(-1 * removeCoins);
        }
    }
}

int stSlipspace::percentOf(int value, int percent)
{
    if (value <= 0 || percent <= 0)
    {
        return 0;
    }

    int result = (value * percent) / 100;
    return result == 0 ? 1 : result;
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

SlipspaceEnemy* stSlipspace::getSpawnedEnemy(int enemyCreateId)
{
    SlipspaceEnemy* enemy = nullptr;
    for (int i = 0; i < _spawnedEnemyTypes.size(); i++)
    {
        if (_spawnedEnemyTypes[i]->enemyCreateId == enemyCreateId)
        {
            enemy = _spawnedEnemyTypes[i];
            break;
        }
    }
    return enemy;
}

EnemyGroup* stSlipspace::getEnemyGroup(int enemyId)
{
    for (int i = 0; i < _enemyGroups.size(); i++)
    {
        for (int j = 0; j < _enemyGroups[i]->enemies->size(); j++)
        {
            if (_enemyGroups[i]->enemies->get(j)->enemyId == enemyId)
            {
                return _enemyGroups[i];
            }
        }
    }
    return NULL;
}

EnemyType* stSlipspace::getEnemyTypeByIndex(int enemyIndex)
{
    for (int i = 0; i < _enemyTypes.size(); i++)
    {
        if (_enemyTypes[i]->index == enemyIndex)
        {
            return _enemyTypes[i];
        }
    }
    return NULL;
}

EnemyGroupItem* stSlipspace::getEnemyGroupItem(EnemyGroup* enemyGroup, int enemyId)
{
    for (int i = 0; i < enemyGroup->enemies->size(); i++)
    {
        if (enemyGroup->enemies->get(i)->enemyId == enemyId)
        {
            return enemyGroup->enemies->get(i);
        }
    }
    return NULL;
}

bool stSlipspace::isEnemyInGroup(EnemyGroup* enemyGroup, int enemyId)
{
    for (int i = 0; i < enemyGroup->enemies->size(); i++)
    {
        if (enemyGroup->enemies->get(i)->enemyId == enemyId)
        {
            return true;
        }
    }
    return false;
}

grTourObject* stSlipspace::getTourObject(int mdlIndex)
{
    for (int i = 0; i < _tourObjects.size(); i++)
    {
        if (_tourObjects[i]->getMdlIndex() == mdlIndex)
        {
            return _tourObjects[i];
        }
    }
    for (int i = 0; i < _spawners.size(); i++)
    {
        if (_spawners[i]->motionPath != NULL && _spawners[i]->motionPath->getMdlIndex() == mdlIndex)
        {
            return _spawners[i]->motionPath;
        }
    }
    for (int i = 0; i < _respawnPoints.size(); i++)
    {
        if (_respawnPoints[i]->motionPath != NULL && _respawnPoints[i]->motionPath->getMdlIndex() == mdlIndex)
        {
            return _respawnPoints[i]->motionPath;
        }
    }
    return NULL;
}

grTourObject* stSlipspace::findOrCreateTourObject(int mdlIndex)
{
    grTourObject* tourObject = getTourObject(mdlIndex);
    if (tourObject == NULL)
    {
        tourObject = createObjTourObject(mdlIndex, 0);
    }
    return tourObject;
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
    for (int i = 0; i < _spawnedEnemyTypes.size(); i++)
    {
        if (_spawnedEnemyTypes[i]->groupIndex == groupIndex)
        {
            groupCount++;
        }
    }
    return groupCount;
}

bool stSlipspace::canSpawnEnemyInGroup(int groupIndex)
{
    SpawnerGroup* spawnGroup = _spawnerGroups[groupIndex];
    return (spawnGroup->maxSimultaneousSpawns == 0 || getGroupEnemyCount(groupIndex) < spawnGroup->maxSimultaneousSpawns) &&
    (spawnGroup->timer <= 0);
}

int stSlipspace::getRandomEnemy()
{
    // Gets random index from _enemyTypes, weighted by frequency
    int totalFrequencies = 0;
    for (int j = 0; j < _enemyTypes.size(); j++)
    {
        totalFrequencies += _enemyTypes[j]->frequency;
    }
    int randomSelection = randi(totalFrequencies);
    for (int j = 0; j < _enemyTypes.size(); j++)
    {
        if (randomSelection < _enemyTypes[j]->frequency)
        {
            return j;
        }
        randomSelection -= _enemyTypes[j]->frequency;
    }
    return 0;
}

stDestroyBossParamCommon stSlipspace::getDestroyBossParamCommon(u32 test, int enemyCreateId, int enemyMessageKind)
{   
    emManager *enemyManager = emManager::getInstance();
    emWeaponManager *weaponManager = emWeaponManager::getInstance();
    itManager *itemManager = itManager::getInstance();
    SlipspaceEnemy* spawnedEnemy = getSpawnedEnemy(enemyCreateId);
    if (spawnedEnemy != NULL)
    {
        if (enemyMessageKind == Enemy::Message_Damage)
        {
            // If coin mode, enemies drop coins 
            if (_gameMode == Game_Rule_Coin)
            {
                emManager* enemyManager = emManager::getInstance();
                Enemy* enemy = enemyManager->getEnemyPtrFromId(enemyCreateId);
                Vec3f pos = soExternalValueAccesser::getPos(enemy);
                // TODO: properly calculate this vector
                Vec2f vec = Vec2f(0,0);

                itemManager->createMoney((char*)enemy->m_taskId, &pos, &vec, spawnedEnemy->enemyType->points / 10, 1, 0);
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
                            int enemyBeats = ((spawnedEnemy->enemyType->points / 100) / 2);
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
            // Check if enemy has weapon before unloading
            // TODO: Check if ANY enemies who share a BRRES have weapons? Also, instead of immediately deleting enemy, queue them for deletion and check every frame that no enemies sharing the BRRES have weapons,
            // - so weapons can finish up before being deleted
            Enemy* enemy = enemyManager->getEnemyPtrFromId(spawnedEnemy->enemyCreateId);
            if (enemy != NULL)
            {
                int taskId = enemy->m_moduleAccesser->m_stageObject->m_taskId;
                if (taskId != NULL && taskId > 0)
                {
                    wnemSimple* weapon = weaponManager->findWeapon(taskId, 0xFFFF, 0);
                    if (weapon != NULL)
                    {
                        // Remove weapon if it exists
                        weapon->remove();
                    }
                }
            }
            // Unload enemy resources on defeat if it is the last enemy of that type and the next enemy in queue is not the same type
            if (enemyManager->getEnemyCountFromKind((EnemyKind) spawnedEnemy->enemyType->enemyId) < 1
                && (_spawnQueue.size() > 0 && _enemyTypes[_spawnQueue[0]]->enemyId != spawnedEnemy->enemyType->enemyId))
            {
                OSReport("Unloading resources for enemy %d. \n", spawnedEnemy->enemyType->enemyId);
                int enemyCreateId = enemyManager->getPreloadArchiveCreateIdFromKind((EnemyKind)spawnedEnemy->enemyType->enemyId);
                enemyManager->removeArchive(enemyCreateId);
                spawnedEnemy->enemyType->loaded = false;
                spawnedEnemy->enemyType->loading = false;
            }

            // Remove from CPU list
            if (g_stEnemyIdManager != NULL)
            {
                g_stEnemyIdManager->removeEnemyId(spawnedEnemy->enemyCreateId);
            }

            // Remove from spawned enemy list and reduce enemy count
            int foundIndex = -1;
            for (int i = 0; i < _spawnedEnemyTypes.size(); i++)
            {
                if (_spawnedEnemyTypes[i]->enemyCreateId == spawnedEnemy->enemyCreateId)
                {
                    foundIndex = i;
                    break;
                }
            }
            if (foundIndex > -1 && !enemyManager->isEnemyExist(spawnedEnemy->enemyCreateId))
            {
                _enemyCount--;
                _spawnedEnemyTypes.removeAt(foundIndex);
                delete spawnedEnemy;
            }
        }        
    }

    return stDestroyBossParamCommon();
}

struct RespawnerStruct
{
    int index;
    RespawnPoint* respawn;
    Vec2f currentPos;
};

void stSlipspace::getFighterReStartPos(Vec3f* startPos, int fighterIndex)
{
    // Get all valid respawn points
    int validRespawnerCount = 0;
    Vector<RespawnerStruct> validRespawners;
    for (int i = 0; i < _respawnPointCount; i++)
    {
        // Only add respawns that are within the camera range and are visible
        Vec2f respawnPos = Vec2f(_respawnPoints[i]->position.m_x, _respawnPoints[i]->position.m_y);
        bool nodeVisible = true;
        // If respawn point has a motion path, use motion path position for camera range
        if (_respawnPoints[i]->motionPath != NULL)
        {
            Vec3f motionPathPos;
            _respawnPoints[i]->motionPath->getNodePosition(&motionPathPos, 0, _respawnPoints[i]->nodeName);
            respawnPos = Vec2f(motionPathPos.m_x, motionPathPos.m_y);
            nodeVisible = motionPathPos.m_z == 0;
        }
        if (inCameraRange(respawnPos) && nodeVisible)
        {
            RespawnerStruct newRespawnerStruct;
            newRespawnerStruct.respawn = _respawnPoints[i];
            newRespawnerStruct.currentPos = respawnPos;
            newRespawnerStruct.index = i;
            validRespawners.push(newRespawnerStruct);
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
            Vec2f stagePos = Vec2f(this->m_stagePositions->m_centerPos.m_x, this->m_stagePositions->m_centerPos.m_y);
            Vec2f offsets = getStgPositionOffset();
            stagePos.m_x -= offsets.m_x;
            stagePos.m_y -= offsets.m_y;
            // Get shortest distance
            for (int i = 0; i < validRespawnerCount; i++)
            {
                // Calculate distance
                float newDistance = stagePos.distance(&validRespawners[i].respawn->position);
                float currentDistance = stagePos.distance(&validRespawners[shortestIndex].respawn->position);
                // Skip respawners that were already used
                if (newDistance < currentDistance && _lastUsedSpawnerIndex != validRespawners[i].index)
                {
                    shortestIndex = i;
                }
            }
        }
        // Set respawn position
        startPos->m_x = validRespawners[shortestIndex].currentPos.m_x;
        startPos->m_y = validRespawners[shortestIndex].currentPos.m_y;
        startPos->m_z = 0.0;
        // Set last used spawner
        _lastUsedSpawnerIndex = validRespawners[shortestIndex].index;
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
            int status = fighter->m_moduleAccesser->getStatusModule().getStatusKind();
            // TODO: Make it so that when it's just one player alive, the camera position stays where it's at
            // Checking for solo play because otherwise every time they get screen/star KOed they go to a void
            if (g_ftManager->getEntryCount() == 1 || status != Fighter::Status::Dead)
            {
                Vec3f pos = soExternalValueAccesser::getPos(fighter);
                averageX += pos.m_x;
                averageY += pos.m_y;
                playerCount++;
            }
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