#pragma once

#include <gr/gr_yakumono.h>

class grIzumi : public grYakumono {
protected:

public:
    grIzumi(const char* taskName) : grYakumono(taskName)
    {

    };
    virtual void update(float deltaFrame);
    virtual ~grIzumi(){};

    static grIzumi* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
};
