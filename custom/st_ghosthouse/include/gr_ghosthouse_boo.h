#pragma once

#include <gr/gr_madein.h>
#include <st/st_positions.h>
#include "st_ghosthouse_data.h"

class grGhostHouseBoo : public grMadein {
public:
    enum State {
        State_Inactive = 0x0,
        State_Disappear = 0x1,
        State_Spawn = 0x2,
        State_FollowStart = 0x3,
        State_Following = 0x4,
        State_ShyStart = 0x5,
        State_Shy = 0x6,
        State_Defeat = 0x7
    };

protected:
    stRange* spawnRange;
    Vec3f* centerPos;
    int playerTarget;
    float speed;
    State state;
    float prevFollowAnimFrame;
    Vec3f prevFollowPos;

public:
    grGhostHouseBoo(const char* taskName) : grMadein(taskName)
    {
        playerTarget = -1;
        speed = 0;
        state = State_Inactive;
        prevFollowAnimFrame = 0;

    };
    virtual void update(float deltaFrame);
    virtual ~grGhostHouseBoo(){};

    virtual void setupAttack();
    virtual void setPlayerTarget(int playerTarget);
    virtual void setSpawnRange(stRange* range, Vec3f* centerPos);
    virtual void updateMove(float deltaFrame);
    virtual void changeState(State state);

    static grGhostHouseBoo* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
};
