#pragma once

#include <types.h>
#include <StaticAssert.h>
#include <em/em_create.h>
#include <snd/snd_id.h>

#define NUM_ENEMY_TYPES 0x3D
#define NUM_PRIM_FACES 20
#define NUM_WEAPON_STAGE_OBJECTS 0xf; //0x1e;

struct stBossData {
    u8 maxNumEnemies[NUM_ENEMY_TYPES];
    SndID sndID;

};