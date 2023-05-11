#pragma once

#include <gr/gr_yakumono.h>

class grPictSimple : public grYakumono {
protected:

public:
    grPictSimple(char* taskName) : grYakumono(taskName)
    {

    };
    virtual void update(float deltaFrame);
    virtual ~grPictSimple(){};

    static grPictSimple* create(int mdlIndex, char* tgtNodeName, char* taskName);
};
