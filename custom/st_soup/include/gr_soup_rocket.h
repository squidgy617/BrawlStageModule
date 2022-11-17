#pragma once

#include <gr/gr_madein.h>

#define RESPAWN_FRAMES 600.0

class grSoupRocket : public grMadein
{
    protected:
        float timer;
    public:
        grSoupRocket(char* taskName) : grMadein(taskName) {
            timer = 0;
        };
        virtual void update(float deltaFrame);
        virtual ~grSoupRocket() { };
        virtual void receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3);

        static grSoupRocket* create(int mdlIndex, char* tgtNodeName, char* taskName);

};
