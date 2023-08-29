#pragma once

#include <gr/gr_madein.h>
#include <snd/snd_3d_generator.h>
#include "st_qbert_stage_data.h"

class grQbertDisk : public grMadein
{
    protected:
        snd3DGenerator soundGenerator;
        float timer;
        bool* isActiveWork;
        bool prevIsActive;
        bool isMoving;
    public:
        grQbertDisk(const char* taskName) : grMadein(taskName) {
            timer = 0;
            isMoving = false;
        };
        virtual void update(float frameDelta);
        virtual ~grQbertDisk() { };
        virtual void receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3);
        virtual void setIsActiveWork(bool* isActiveWork);

        static grQbertDisk* create(int mdlIndex, const char* tgtNodeName, const char* taskName);

};
