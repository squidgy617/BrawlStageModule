#pragma once

#include <gr/gr_yakumono.h>

class grCheeseBridge : public grYakumono {
protected:

public:
    grCheeseBridge(const char* taskName) : grYakumono(taskName)
    {

    };
    virtual void update(float deltaFrame);
    virtual ~grCheeseBridge(){};

    static grCheeseBridge* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
};
