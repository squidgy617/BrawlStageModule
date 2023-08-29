#pragma once

#include "gr_cheesebridge_platform.h"

class grCheeseBridgeSaw : public grCheeseBridgePlatform {
protected:

public:
    grCheeseBridgeSaw(const char* taskName) : grCheeseBridgePlatform(taskName)
    {

    };
    virtual ~grCheeseBridgeSaw(){};
    virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);

    virtual void setOrientation();

    static grCheeseBridgeSaw* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
};
