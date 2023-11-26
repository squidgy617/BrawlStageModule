#pragma once

#include <gr/gr_madein.h>
#include "st_ghosthouse_data.h"

class grGhostHouseBubble : public grMadein {
protected:
    enum State {
        State_Inactive = 0x0,
        State_Vanish = 0x1,
        State_Out = 0x2,
        State_In = 0x3,
        State_Exit = 0x4,
    };

    State state;
    float timer;
    float directionX;
    float startPosY;
    Vec2f* southWestPos;
    Vec2f* northEastPos;

public:
    grGhostHouseBubble(const char* taskName) : grMadein(taskName)
    {
        state = State_Inactive;
    };
    virtual void update(float deltaFrame);
    virtual ~grGhostHouseBubble(){};

    virtual void setupAttack();
    virtual void setVanish();
    virtual void setActive(Vec2f* boundarySWPos, Vec2f* boundaryNEPos);
    virtual void updateMove(float deltaFrame);
    virtual void changeState(State state);

    static grGhostHouseBubble* create(int mdlIndex, const char* tgtNodeName, const char* taskName);

};
