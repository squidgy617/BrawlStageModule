#pragma once

#include <gr/gr_yakumono.h>

class grGhostHouse : public grYakumono {
protected:

public:
    grGhostHouse(const char* taskName) : grYakumono(taskName)
    {

    };
    virtual void update(float deltaFrame);
    virtual ~grGhostHouse(){};

    static grGhostHouse* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
};
