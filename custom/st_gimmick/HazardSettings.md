
# Hazard Settings

Nodes must be in the first mdl of Model Data 0 with the following order and names: Platforms, Sliders, Springs, Cannons, Ladders, Catapults, Warps, Toxins, Conveyors, Waters, Winds, End 

## Platform

**Scale Z** - Mode (Default - Normal, 2 - Break, 3 - Landing, < 0 - Elevator)

### Normal

**Rotation X** - ModelData Index

**Rotation Y** - Collision Index

**Translation X,Y** - Position

**Translation Z** - Motion Path ModelData Index (overrides position) (needs to be >= 10) (node to follow must be called "MovePlatformNode")

**Rotation Z** - Rotation Z

**Scale X** - Scale

### Break (contains two sets of anims for on and off)

**Rotation X** - ModelData Index

**Rotation Y** - Collision Index

**Translation X,Y** - Position

**Translation Z** - Motion Path ModelData Index (overrides position) (needs to be >= 10) (node to follow must be called "MovePlatformNode")

**Rotation Z** - Rotation Z

**Scale X** - Max Damage

**Scale Y** - Respawn Time

Hitbox Parameters: In the target ModelData, node to follow must be called "HitboxNode", start and end offset positions are called "HitboxOffsetStart" and "HitboxOffsetEnd"

### Landing (contains two sets of anims for on and off)

**Rotation X** - ModelData Index

**Rotation Y** - Collision Index

**Translation X,Y** - Position

**Translation Z** - Motion Path ModelData Index (overrides position) (needs to be >= 10) (node to follow must be called "MovePlatformNode")

**Rotation Z** - Rotation Z

**Scale X** - Max Landings

**Scale Y** - Respawn Time

### Elevator

**Rotation X** - ModelData Index

**Rotation Y** - Collision Index

**Rotation Z** - Positions ModelData Index (Nodes are configured based on target positions excluding the first node)

**Translation X,Y** - Position

**Scale X,Y** - Range

**Translation Z** - Speed

**-Scale Z** - Delta Speed

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

**Rotation Y** - Collision Data Index

**Translation X,Y** - Position

**Translation Z** - Motion Path ModelData Index (overrides position) (node to follow must be called "MoveNode")

**Rotation Z** - Rotation Z

**Scale X,Y** - Range

**Scale Z** - Bounce

## Cannon

**Rotation X** - ModelData Index

**Translation X,Y** - Position

**Translation Z** - Motion Path ModelData Index (overrides position) (needs to be >= 10) (node to follow must be called "MoveNode")

**Rotation Z** - Rotation Z

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

## Catapult

**Rotation X** - ModelData Index

**Translation Z** - Motion Path ModelData Index (node to follow must be called "path_locator")

**Translation X** - Vector

**Translation Y** - Motion Ratio

**Scale Z** - Frames Before Start Move

**Rotation Y** - Unk1 (Default: 60.0)

**Rotation Z** - Unk2 (Default: 1.0)

## Warp

FROM **Rotation Y** - ModelData Index

FROM **Translation X, Y** - Position 

FROM **Translation Z** - Motion Path ModelData Index (overrides position) (needs to be >= 10) (node to follow must be called "MoveNode")

FROM **Rotation Z** - Rotation Z

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

## Conveyor

SW **Translation X, Y** - SW Corner Position

NE **Translation X, Y** - NE Corner Position

NE **Scale X** - Speed

NE **Scale Y** - isRightDirection (0 or 1)

## Water

SW **Translation X, Y** - SW Corner Position

NE **Translation X, Y** - NE Corner Position

NE **Scale X** - Speed

NE **Scale Y** - canDrown (0 or 1)

## Wind

SW **Translation X, Y** - SW Corner Position

NE **Translation X, Y** - NE Corner Position

NE **Scale X** - Strength

NE **Scale Y** - Angle

