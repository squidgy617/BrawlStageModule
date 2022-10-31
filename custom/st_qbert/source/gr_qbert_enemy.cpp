#include <memory.h>
#include "gr_qbert_enemy.h"
#include <OS/OSError.h>
#include <mt/mt_prng.h>
#include <mt/mt_trig.h>

void grQbertEnemy::setStart() {
    this->isStart = true;
    this->setStartPos();
}

void grQbertEnemy::update(float frameDelta) {
    if (this->isStart) {
        this->updateShake(frameDelta);
        this->updateMove(frameDelta);
    }
}

void grQbertEnemy::updateShake(float frameDelta) {
    this->shakeTimer -= frameDelta;
    if (this->shakeTimer <= 0) {
        this->shakeTimer = 0;
        this->shakeOffset = (Vec3f){0, 0, 0};
    }
    else {
        if ((u32)this->shakeTimer % 3 == 0) {
            float x;
            float y;
            mtSinCosf(0, &y, &x);
            float shakeMul = 0.5 + 0.8*randf();
            this->shakeOffset = (Vec3f){shakeMul*x, shakeMul*y, 0};
        }
    }
}

void grQbertEnemy::setAnim() {
    Vec3f deltaPos = this->targetPos - this->prevPos;

    // pick jump animation based on direction
    if (deltaPos.x >= 0 && deltaPos.y >= 0) {
        this->setMotion(6);
    }
    else if (deltaPos.x < 0 && deltaPos.y >= 0) {
        this->setMotion(4);
    }
    else if (deltaPos.x < 0 && deltaPos.y < 0) {
        this->setMotion(0);
    }
    else if (deltaPos.x >= 0 && deltaPos.y < 0) {
        this->setMotion(2);
    }
}
