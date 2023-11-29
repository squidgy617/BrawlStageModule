#pragma once

#include <gr/gr_yakumono.h>

class grKrazoa : public grYakumono {
protected:

public:
    grKrazoa(const char* taskName) : grYakumono(taskName)
    {

    };
    virtual void update(float deltaFrame);
    virtual ~grKrazoa(){};

    static grKrazoa* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
};
