#pragma once

#include <gr/gr_madein.h>

class grQbert : public grMadein
{
    protected:
        char prevNumFightersOn;
        char numFightersOn;
        char colourState;
    public:
        grQbert(char* taskName) : grMadein(taskName) {
            prevNumFightersOn = 0;
            numFightersOn = 0;
            colourState = 0;
        };
        virtual void update(float frameDiff);
        virtual ~grQbert() { };
        virtual void receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3);

        static grQbert* create(int mdlIndex, char* tgtNodeName, char* taskName);

};
