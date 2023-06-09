#pragma once

#include <gr/gr_madein.h>
#include "st_finkrat_data.h"

class grElevate : public grMadein {
protected:
    enum State {
        State_Up = 0x0,
        State_Down = 0x1
    };

    float elevateTimer;
    State state;

public:
    grElevate(char* taskName) : grMadein(taskName)
    {
        state = State_Up;
    };
    virtual void update(float deltaFrame);
    virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
    virtual ~grElevate(){};

    static grElevate* create(int mdlIndex, char* tgtNodeName, char* taskName);
};
