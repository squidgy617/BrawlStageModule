#pragma once

#include <st/st_melee.h>
#include <gr/gr_madein.h>
#include "gr_qbert_cube.h"

class grQbertEnemy : public grMadein
{
protected:
    stMelee* stage;
    snd3DGenerator soundGenerator;
    Vec3f prevPos;
    Vec3f targetPos;
    float timer;
    float angle;
    float velocity;
    float shakeTimer;
    Vec3f shakeOffset;
    u8 targetIndex;
    bool isStart;

public:
    grQbertEnemy(char* taskName) : grMadein(taskName) {
        timer = 0;
        angle = 0;
        velocity = 0;
        shakeTimer = 0;
        shakeOffset = (Vec3f){0, 0, 0};
        isStart = false;
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

};