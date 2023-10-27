#pragma once

#include <gr/gr_madein.h>
#include "st_ghosthouse_data.h"

class grGhostHouseBoo : public grMadein {
protected:
    enum State {
        State_Inactive = 0x0,
        State_Spawn = 0x1,
        State_Following = 0x2,
        State_ShyEnter = 0x3,
        State_ShyStart = 0x4,
        State_Shy = 0x5
    };

    int playerTarget;
    float speed;
    State state;

public:
    grGhostHouseBoo(const char* taskName) : grMadein(taskName)
    {
        playerTarget = -1;
        speed = 0;
        state = State_Following;
    };
    virtual void update(float deltaFrame);
    virtual ~grGhostHouseBoo(){};

    virtual void setupAttack();
    virtual void setPlayerTarget(int playerTarget);
    virtual void updateMove(float deltaFrame);
    virtual void setState(State state);

    static grGhostHouseBoo* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
};
