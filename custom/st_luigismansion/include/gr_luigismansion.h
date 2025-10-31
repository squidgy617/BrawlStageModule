#pragma once

#include <gr/gr_madein.h>

class grLuigisMansion : public grMadein {
protected:

public:
    grLuigisMansion(const char* taskName) : grMadein(taskName)
    {
    };
    virtual ~grLuigisMansion(){};

    virtual bool checkForPinch();

};
