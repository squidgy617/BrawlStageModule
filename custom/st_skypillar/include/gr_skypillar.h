#pragma once

#include <gr/gr_yakumono.h>

class grSkyPillar : public grYakumono {
protected:

public:
    grSkyPillar(const char* taskName) : grYakumono(taskName)
    {

    };
    virtual void update(float deltaFrame);
    virtual ~grSkyPillar(){};

    static grSkyPillar* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
};
