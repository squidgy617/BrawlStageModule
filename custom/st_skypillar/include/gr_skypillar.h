#pragma once

#include <gr/gr_yakumono.h>

class grSkyPillar : public grYakumono {
protected:

public:
    grSkyPillar(char* taskName) : grYakumono(taskName)
    {

    };
    virtual void update(float deltaFrame);
    virtual ~grSkyPillar(){};

    static grSkyPillar* create(int mdlIndex, char* tgtNodeName, char* taskName);
};
