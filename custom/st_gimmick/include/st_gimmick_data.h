#pragma once

#include <types.h>
#include <StaticAssert.h>
#include <st/st_collision_attr_param.h>

struct stGimmickData {
    grGimmick::AttackData sliderAttackData;
    grGimmick::AttackData cannonAttackData;
    float cannonShootSpeed;
    float cannonShootTimerSpeed;
    float cannonShootStunTimerSpeed;
    grGimmickDamageFloor damageFloor;

    STATIC_CHECK(sizeof(stGimmickData) == 288)

};