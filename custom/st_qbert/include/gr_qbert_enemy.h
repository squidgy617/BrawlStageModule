#pragma once

#include <st/st_melee.h>
#include <gr/gr_madein.h>
#include "gr_qbert_cube.h"

#define KNOCKOUT_FRAMES 300.0
#define DROP_FRAMES 100.0
#define JUMP_WAIT_FRAMES 30.0
#define STARTING_CUBE_INDEX 1

float distance(Vec3f* p1, Vec3f* p2);

class grQbertEnemy : public grMadein
{
protected:
    stMelee* stage;
    snd3DGenerator soundGenerator;
    float timer;
    float angle;
    float velocity;
    float shakeTimer;
    Vec3f shakeOffset;
    u8 targetIndex;
    bool isStart;
    float immobilizeTimer;
    float animFrameBeforeImmobilize;

public:
    Vec3f prevPos;
    Vec3f targetPos;
    Vec3f midpointPos;
    bool isDead;

    grQbertEnemy(char* taskName) : grMadein(taskName) {
        timer = 0;
        angle = 0;
        velocity = 0;
        shakeTimer = 0;
        shakeOffset = (Vec3f){0, 0, 0};
        isStart = false;
        immobilizeTimer = 0;
        animFrameBeforeImmobilize = 0;
        isDead = false;
    };
    virtual ~grQbertEnemy() { };
    virtual void update(float frameDelta);

    virtual void setupAttack() {};
    virtual void setupHitPoint() {};
    virtual void setStartPos() {};
    virtual void setTargetPos() {};
    virtual void setStart();
    virtual void setAnim();
    virtual void updateMove(float frameDelta) {};
    virtual void updateShake(float frameDelta);
    virtual void setImmobilize(float immobilizeDuration);
};