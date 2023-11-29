#pragma once

#include <gr/gr_madein.h>
#include "st_ghosthouse_data.h"

class grGhostHouseEerie : public grMadein {
protected:
    enum State {
        State_Inactive = 0x0,
        State_Vanish = 0x1,
        State_In = 0x2
    };

    State state;
    float directionX;
    float startPosY;
    Vec2f* southWestPos;
    Vec2f* northEastPos;
    float amplitude;

public:
    grGhostHouseEerie(const char* taskName) : grMadein(taskName)
    {
        state = State_Inactive;
    };
    virtual void update(float deltaFrame);
    virtual ~grGhostHouseEerie(){};

    virtual void setupAttack();
    virtual void setVanish();
    virtual void setActive(Vec2f* boundarySWPos, Vec2f* boundaryNEPos, Vec3f* startPos, float directionX, float amplitude, float startAnimFrame);
    virtual void updateMove(float deltaFrame);
    virtual void changeState(State state);
    virtual bool isAvailable();
    virtual float getPeriod();

    static grGhostHouseEerie* create(int mdlIndex, const char* tgtNodeName, const char* taskName);

};
