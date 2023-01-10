#pragma once

#include <gr/gr_madein.h>
#include "st_lunarhorizon_data.h"

class grLunarHorizonColour : public grMadein {
protected:
    int type;
    float consecutiveFrames;
    float turnOffTimer;
public:
    grLunarHorizonColour(char* taskName) : grMadein(taskName)
    {
        turnOffTimer = 0.0;
        consecutiveFrames = 0.0;
    };
    virtual void update(float deltaFrame);
    virtual ~grLunarHorizonColour(){};
    virtual void receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3);

    virtual void setType(int type);

    static grLunarHorizonColour* create(int mdlIndex, char* tgtNodeName, char* taskName);
};
