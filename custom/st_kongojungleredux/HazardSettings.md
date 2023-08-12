
# Hazard Settings

Nodes must be in the first mdl of Model Data 0 with the following order and names: Platforms, Sliders, Springs, Cannons, Ladders, Catapults, Warps, Toxins, Conveyors, Waters, Winds, End 

## Platform

**Rotation X** - ModelData Index

**Rotation Y** - Collision Index

**Translation X,Y** - Position

**Translation Z** - Motion Path ModelData Index (overrides position) (needs to be >= 10) (node to follow must be called "MovePlatformNode")

**Rotation Z** - Rotation Z

**Scale X** - Scale

## Cannon

**Rotation X** - ModelData Index

**Translation X,Y** - Position

**Translation Z** - Motion Path ModelData Index (overrides position) (needs to be >= 10) (node to follow must be called "MoveNode")

**Rotation Z** - Rotation Z

**Rotation Y** - Rotation Speed

**Scale Z** - Max Rotation

**Scale X** - Is Autofire (0 or 1) or number of frames before autofire

**Scale Y** - 1 - Always Rotate (as opposed to only rotate when in the barrel), 2 - Full Rotate (as in do a full rotation rather than stop at Max rotation and turn the other way, 3 - Always Rotate and Full Rotate

