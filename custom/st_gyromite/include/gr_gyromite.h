#pragma once

#include <gr/gr_yakumono.h>

class grGyromite : public grYakumono {
protected:

public:
    grGyromite(char* taskName) : grYakumono(taskName)
    {

    };
    virtual void update(float deltaFrame);
    virtual void receiveCollMsg_Heading(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3);
    virtual ~grGyromite(){};

    static grGyromite* create(int mdlIndex, char* tgtNodeName, char* taskName);
};
