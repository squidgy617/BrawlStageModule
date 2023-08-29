#pragma once

#include <gr/gr_yakumono.h>

class grGyromite : public grYakumono {
protected:

public:
    grGyromite(const char* taskName) : grYakumono(taskName)
    {

    };
    virtual void update(float deltaFrame);
    virtual void receiveCollMsg_Heading(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3);
    virtual ~grGyromite(){};

    static grGyromite* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
};
