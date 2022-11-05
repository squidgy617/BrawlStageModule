#pragma once

#include <gr/gr_madein.h>
#include <snd/snd_3d_generator.h>

#define DISK_MIN_RESPAWN_TIME 600.0
#define DISK_MAX_RESPAWN_TIME 1200.0

class grQbertDisk : public grMadein
{
    protected:
        snd3DGenerator soundGenerator;
        float timer;
        bool* isActiveWork;
        bool prevIsActive;
        bool isMoving;
    public:
        grQbertDisk(char* taskName) : grMadein(taskName) {
            timer = 0;
            isMoving = false;
        };
        virtual void update(float frameDelta);
        virtual ~grQbertDisk() { };
        virtual void receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3);
        virtual void setIsActiveWork(bool* isActiveWork);

        static grQbertDisk* create(int mdlIndex, char* tgtNodeName, char* taskName);

};
