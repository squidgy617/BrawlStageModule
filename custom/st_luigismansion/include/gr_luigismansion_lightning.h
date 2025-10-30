#pragma once

#include "gr_luigismansion.h"
#include <memory.h>

class grLuigisMansionLightning : public grLuigisMansion {

protected:
    enum State {
        Inactive = 0x0,
        Active = 0x1
    };

    State state;

public:
    grLuigisMansionLightning(const char* taskName) : grLuigisMansion(taskName)
    {
        state = Inactive;
    };
    virtual void update(float deltaFrame);
    virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
    virtual ~grLuigisMansionLightning(){};

    static grLuigisMansionLightning* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
};
