
# Hazard Settings

Nodes must be in the first mdl0 of Model Data 0 with the following order and names: Targets, Disks, Platforms, Sliders, Springs, Cannons, Ladders, Catapults, Warps, Toxins, Conveyors, Waters, Winds, Items, Enemies, End 

## Target

**Scale** - Scale

**Rotation X** - ModelData Index

**Rotation Y** - Collision Index (turn off by setting "CollisionNode" to negative Pos Z) (set to negative index to use a hitbox instead)

**Rotation Z** - Effect Index

**Translation X,Y** - Position

**Translation Z** - Motion Path ModelData Index (overrides position) (node to follow must be called "MoveNode")

## Disk

**Scale X** - Scale X

**Scale Y** - Scale Z

**Scale Z** - Mode (2 - Allow items to activate, 3 - Require constant landing)

**Rotation X** - ModelData Index

**Rotation Y** - Collision Index (turn off by setting "CollisionNode" to negative Pos Z)

**Rotation Z** - Rotation

**Translation X,Y** - Position

**Translation Z** - Motion Path ModelData Index (overrides position) (node to follow must be called "MoveNode")

## Platform

**Scale Z** - Mode (Default - Normal, 2 - Break, 3 - Landing, < 0 - Elevator)

**Rotation X** - ModelData Index

**Rotation Y** - Collision Index (turn off by setting "CollisionNode" to negative Pos Z) (set to negative index to use a hitbox instead)

**Translation X,Y** - Position (can be overwritten with CHR0, see below)

### Normal

**Scale X** - Scale (applies to X, Y, Z)

**Rotation Z** - Rotation Z (set to 360 to have rotation be dictated by motion path)

**Translation Z** - Motion Path ModelData Index (overrides position, needs to be >= 10) (node to follow must be called "MovePlatformNode", this cannot be the root node)

### Break (requires two sets of anims: On, Off)

**Scale X** - Max Damage

**Scale Y** - Respawn Time

**Translation Z** - Motion Path ModelData Index (overrides position, needs to be >= 10) (node to follow must be called "MovePlatformNode", this cannot be the root node)

Hurtbox Parameters: In the target ModelData, node to follow must be called "HurtNode", start and end offset positions are called "HurtOffsetStart" and "HurtOffsetEnd"

### Landing (contains two sets of anims: On, Off)

**Scale X** - Max Landings

**Scale Y** - Respawn Time

**Translation Z** - Motion Path ModelData Index (overrides position) (needs to be >= 10) (node to follow must be called "MovePlatformNode")

### Elevator

**Scale X,Y** - Range

**Rotation Z** - Positions ModelData Index (Nodes are configured based on target positions excluding the first node)

**Translation Z** - Speed

**-Scale Z** - Acceleration

Rotation Y of the first node in the Positions ModelData is the index of the node the elevator starts at

## Punch Slider

**Rotation X** - ModelData Index

**Rotation Y** - Slider Path ModelData Index (node to follow must be called "MoveNode")

**Translation Z** - Motion Path ModelData Index (node to follow must be called "path_locator")

**Translation X** - Unk1 (Default: 0.9)

**Translation Y** - Unk2 (Default: 0.98)

**Rotation Z** - Unk3 (Default: 60.0)

**Scale X** - Unk4 (Default: 3.0)

**Scale Y** - Unk5 (Default: 0.1)

**Scale Z** - Unk6 (Default: 1.0)

## Spring

**Rotation X** - ModelData Index

**Rotation Y** - Collision Data Index (turn off by setting "CollisionNode" to negative Pos Z)

**Translation X,Y** - Position

**Translation Z** - Motion Path ModelData Index (overrides position) (node to follow must be called "MoveNode")

**Rotation Z** - Rotation Z (set to 360 to have rotation be dictated by motion path)

**Scale X,Y** - Range

**Scale Z** - Bounce

Turn off by setting "AreaNode" to negative Pos Z

## Cannon

**Rotation X** - ModelData Index

**Translation X,Y** - Position

**Translation Z** - Motion Path ModelData Index (overrides position) (needs to be >= 10) (node to follow must be called "MoveNode")

**Rotation Z** - Rotation Z (set to 360 to have rotation be dictated by motion path)

**Rotation Y** - Rotation Speed

**Scale Z** - Max Rotation

**Scale X** - Is Autofire (0 or 1) or number of frames before autofire

**Scale Y** - 1 - Always Rotate (as opposed to only rotate when in the barrel), 2 - Full Rotate (as in do a full rotation rather than stop at Max rotation and turn the other way, 3 - Always Rotate and Full Rotate

## Ladder

**Rotation X** - ModelData Index (must have nodes called "under" and "upper" to define start and end of ladder)

**Translation X,Y** - Position

**Translation Z** - Motion Path ModelData Index (overrides position) (node to follow must be called "MoveNode")

**Rotation Y** - 0 or 1, 1 being restrict being able to exit the ladder by holding up

**Rotation Z** - 0 or 1, unknown

Turn off by setting "AreaNode" to negative Pos Z

## Catapult

**Rotation X** - ModelData Index

**Translation Z** - Motion Path ModelData Index (node to follow must be called "path_locator")

**Translation X** - Vector

**Translation Y** - Motion Ratio

**Scale Z** - Frames Before Start Move

**Rotation Y** - Unk1 (Default: 60.0)

**Rotation Z** - Unk2 (Default: 1.0)

Turn off by setting "AreaNode" to negative Pos Z

## Warp

FROM **Rotation Y** - ModelData Index

FROM **Translation X, Y** - Position 

FROM **Translation Z** - Motion Path ModelData Index (overrides position) (needs to be >= 10) (node to follow must be called "MoveNode")

FROM **Rotation Z** - Rotation Z (set to 360 to have rotation be dictated by motion path)

FROM **Scale Z** - Scale

FROM **Scale X,Y** - Range

FROM **Rotation Y** - Deactivate Frames

TO **Rotation X** - ModelData Index (if warp is two-ways)

TO **Translation X, Y** - Warp Destination

TO **Translation Z** - Motion Path ModelData Index (if warp is two-ways) (needs to be >= 10) (overrides position) (node to follow must be called "MoveNode")

TO **Scale Z** - Warp Type (0 - Warp change status, 1 - keep status unless on ground used for if destination is in the air, 2 - keep status,  3 - horizontal wrap, 4 - vertical wrap, Note: Add 1 before to disable warp during hitstun)

TO **Rotation Z** - isNotAuto (0 or 1)

## Toxin

SW **Translation X, Y** - SW Corner Position

NE **Translation X, Y** - NE Corner Position

NE **Scale X** - damage

NE **Scale Y** - detectionRate

NE **Rotation X** - ModelData Index

NE **Rotation Y** - Collision Index (turn off by setting "CollisionNode" to negative Pos Z) (set to negative index to use a hitbox instead)

NE **Rotation Z** - Rotation Z (set to 360 to have rotation be dictated by motion path)

NE **Translation Z** - Motion Path ModelData Index (overrides position) (node to follow must be called "MoveNode")

SW **Scale** - Scale

Turn off by setting "AreaNode" to negative Pos Z

## Conveyor

SW **Translation X, Y** - SW Corner Position

NE **Translation X, Y** - NE Corner Position

NE **Scale X** - Speed

NE **Scale Y** - isRightDirection (0 or 1)

NE **Rotation X** - ModelData Index

NE **Rotation Y** - Collision Index (turn off by setting "CollisionNode" to negative Pos Z) (set to negative index to use a hitbox instead)

NE **Rotation Z** - Rotation Z (set to 360 to have rotation be dictated by motion path)

NE **Translation Z** - Motion Path ModelData Index (overrides position) (node to follow must be called "MoveNode")

SW **Scale** - Scale

Turn off by setting "AreaNode" to negative Pos Z

## Water

SW **Translation X, Y** - SW Corner Position

NE **Translation X, Y** - NE Corner Position

NE **Scale X** - Speed

NE **Scale Y** - canDrown (0 or 1)

NE **Rotation X** - ModelData Index

NE **Rotation Y** - Collision Index (turn off by setting "CollisionNode" to negative Pos Z) (set to negative index to use a hitbox instead)

NE **Rotation Z** - Rotation Z (set to 360 to have rotation be dictated by motion path)

NE **Translation Z** - Motion Path ModelData Index (overrides position) (node to follow must be called "MoveNode")

SW **Scale** - Scale

Turn off by setting "AreaNode" to negative Pos Z

## Wind

SW **Translation X, Y** - SW Corner Position

NE **Translation X, Y** - NE Corner Position

NE **Scale X** - Strength

NE **Scale Y** - Angle

NE **Rotation X** - ModelData Index

NE **Rotation Y** - Collision Index (turn off by setting "CollisionNode" to negative Pos Z) (set to negative index to use a hitbox instead)

NE **Rotation Z** - Rotation Z (set to 360 to have rotation be dictated by motion path)

NE **Translation Z** - Motion Path ModelData Index (overrides position) (node to follow must be called "MoveNode")

SW **Scale** - Scale

Turn off by setting "AreaNode" to negative Pos Z

## Item

Stage exclusive items must be preloaded using Group 1 of the ItmGen

**Scale X** - Item Id

**Scale Y** - Item Variant

**Scale Z** - Starting status/action

**Rotation X** - FileIndex of brres - 10000 (only for stage exclusive items)

**Rotation Y** - FileIndex of param - 10000 (only for stage exclusive items)

**Rotation Z** - FileIndex of itmparam - 10000 (only for stage exclusive items)

**Translation X,Y** - Position

**Translation Z** - Motion Path ModelData Index (overrides position) (node to follow must be called "MoveNode")

## Enemy

Enemies are stored in the first arc like in Subspace

Param file index = enemyID*2

Brres file index = enemyID*2 + 1

EnmCommon file index = 300

sora_enemy.rel file index = 301

**Scale X** - Enemy Id. To load an enemy variant instead, write the enemy ID in hex like XXXXYY, where XXXX is the variant ID and YY is the enemy ID. Convert this value to decimal and place it in this field to load that variant. Enemy variant PAC files are named EnmXXEnemyName.pac and EnmXXEnemyNameBrres.pac.

**Scale Y** - Difficulty

**Scale Z** - Starting status/action

**Rotation Z** - Frequency of enemy spawns, 1 - 100, 0 means enemy will never spawn

**Translation X** - Points

**Translation Y** - Instance Memory

**Translation Z** - Resource Memory

**Translation Z** - Motion Path ModelData Index (node to follow must be called "MoveNode")

## Spawner Groups

To create spawners you must create spawner groups. These are children of the "Spawners" bone and are always named "SpawnGroup#", where # starts with 0 and is incremented for each group you create.

Child bones of the spawner group represent individual spawners (see below). The last child should always be named "SpawnGroupEnd#", where # matches the # of the parent bone.

**Rotation X** - Group spawn timer. If max enemy spawns are hit (Rotation Y), no more enemies can spawn from the group until a number of frames equal to this timer have passed.

**Rotation Y** - Maximum number of enemies that can be spawned from grouped spawners before spawn timer is triggered. A value of 0 will not limit total spawns.

**Rotation Z** - Maximum number of enemies that can be spawned from grouped spawners at one time. A value of 0 will not limit enemy spawns.

## Spawner

Spawners are child bones of spawner groups (see above).

EnmCommon file index = 300

sora_enemy.rel file index = 301

**Scale X** - Number of frames before spawner can be used again after spawning an enemy

**Rotation Y** - Visibility ModelData Index (name of node to determine visibility must match this bone name). When visibility is toggled off by VIS0 animation, spawner will not spawn enemies.

**Rotation Z** - Starting facing direction

**Translation X,Y** - Position

**Translation Z** - Motion Path ModelData Index (name of node to follow must match this bone name)

## Whitelist

Whitelists are child bones of spawners. They allow you to make it so that only enemies in the whitelist are allowed to appear at that spawner. To create a whitelist, add a child bone to your Spawner named "Whitelist". Your spawner may only have a blacklist or whitelist, not both.

Each child bone of the whitelist represents a whitelisted enemy. The final bone in the whitelist should always be named "WhitelistEnd".

The following values are used by each child of the whitelist bone:

**Scale Z** - Index of enemy in "Enemy" bone, zero-indexed. Whatever index is specified here will be allowed to spawn at the spawner. For example, the first entry in your enemy list would have an index of 0.

## Blacklist

Blacklists are child bones of spawners. They allow you to make it so certain enemies are not allowed to appear at that spawner. To create a blacklist, add a child bone to your Spawner named "Blacklist". Your spawner may only have a blacklist or whitelist, not both.

Each child bone of the blacklist represents a blacklisted enemy. The final bone in the blacklist should always be named "BlacklistEnd".

The following values are used by each child of the blacklist bone:

**Scale Z** - Index of enemy in "Enemy" bone, zero-indexed. Whatever index is specified here will not be allowed to spawn at the spawner. For example, the first entry in your enemy list would have an index of 0.

## Respawns

Spawn points for players, for use with dynamic blast zones. The game will attempt to respawn players at these positions if they are nearby.

**Rotation Z** - Visibility ModelData Index (name of node to determine visibility must match this bone name). When visibility is toggled off by VIS0 animation, respawn point will not be used.

**Translation X,Y** - Position

**Translation Z** - Motion Path ModelData Index (name of node to follow must match this bone name)

## Tour Objects

Tour objects are models that might move in touring stages.

**Rotation X** - Index of the model data used for the object

## Tour States

Tour states are different "states" that a touring stage can be in at any given time. They control tour objects to ensure the stage moves as expected.

Each child bone of the TourStates bone represents a state.

**Rotation X** - Number of frames that state lasts for before shifting to another state.

## State Objects

Each tour state has a child bone `StateObjects`, which defines all of the objects modified by the tour state. To create a list of state objects, add a `StateObjects` child bone under the tour state bone. Each child bone of the `StateObjects` bone represents a single state object. At the end of the list, there should always be a bone named `StateObjectsEnd`.

**Rotation X** - Index of the tour object in the "TourObjects" bone, zero-indexed. Whatever index is specified here will determine what model is modified. For example, the first entry in your TourObjects list would have an index of 0.

**Rotation Y** - Index of animation that should play in the model data of your tour object. For instance, if set to 0, the first CHR0 animation for your model will play when this state is active. If set to 1, the second animation will play.

## Destinations

Each tour state has a child bone `Destinations`, which defines all of the states that the tour might transition to when this state ends. To create a list of destinations, add a `Destinations` child bone under the tour state bone. Each child bone of the `Destinations` bone represents a single state. At the end of the list, there should always be a bone named `DestinationsEnd`.

When a state ends (it's frame limit is surpassed), the tour will transition to one of the destinations in this list, selected randomly.

**Rotation X** - Index of the state in the "TourStates" bone, zero-indexed. For instance, if this value is set to 0, then the destination represents the first state under `TourStates`.