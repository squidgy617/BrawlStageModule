#pragma once

#include <gr/gr_madein.h>
#include "st_lunarhorizon_data.h"

class grLunarHorizonYellow : public grMadein {
protected:
    float turnOffTimer;
    bool isActive;
public:
    grLunarHorizonYellow(char* taskName) : grMadein(taskName)
    {
        turnOffTimer = 0.0;
        isActive = false;
    };
    virtual void startup(gfArchive* data, u32 unk1, u32 unk2);
    virtual void update(float deltaFrame);
    virtual ~grLunarHorizonYellow(){};
    virtual void receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3);


    static grLunarHorizonYellow* create(int mdlIndex, char* tgtNodeName, char* taskName);
};
