#pragma once

#include <gr/gr_madein.h>
#include "st_lunarhorizon_data.h"

class grLunarHorizonYellow : public grMadein {
protected:
    bool isActive;
public:
    grLunarHorizonYellow(char* taskName) : grMadein(taskName)
    {
        isActive = false;
    };
    virtual void update(float deltaFrame);
    virtual ~grLunarHorizonYellow(){};
    virtual void receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3);


    static grLunarHorizonYellow* create(int mdlIndex, char* tgtNodeName, char* taskName);
};
