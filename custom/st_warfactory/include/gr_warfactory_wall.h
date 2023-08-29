#pragma once

#include <gr/gr_yakumono.h>

class grWarFactoryWall : public grYakumono {
protected:

public:
    grWarFactoryWall(const char* taskName) : grYakumono(taskName)
    {

    };
    virtual void update(float deltaFrame);
    virtual ~grWarFactoryWall(){};

    static grWarFactoryWall* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
};
