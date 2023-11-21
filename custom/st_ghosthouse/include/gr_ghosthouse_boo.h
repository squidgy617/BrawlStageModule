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
        State_StalkStart = 0x3,
        State_Stalk = 0x4,
        State_ShyStart = 0x5,
        State_Shy = 0x6,
        State_CircleStart = 0x7,
        State_Circle = 0x8,
        State_SnakeStart = 0x9,
        State_Snake = 0xA,
        State_CrewStart = 0xB,
        State_Crew = 0xC,
        State_ChaseStart = 0xD,
        State_Chase = 0xE,
        State_ChaseFinish = 0xF,
        State_Defeat = 0x10,
    };

protected:
    int playerTarget;
    float speed;
    State state;
    float prevFollowAnimFrame;
    Vec3f prevFollowPos;

    Vec2f circleCenterPos;
    float circleRadius;
    float circleCurrentAngle;

    Vec2f direction;
    grGhostHouseBoo* snakeLeader;
    float maxSnakeTimer;
    float timer;

    float accel;

    Vec3f* crewSWPos;
    Vec3f* crewNEPos;

public:
    grGhostHouseBoo(const char* taskName) : grMadein(taskName)
    {
        playerTarget = -1;
        speed = 0;
        state = State_Inactive;
        prevFollowAnimFrame = 0;
        snakeLeader = NULL;

    };
    virtual void update(float deltaFrame);
    virtual ~grGhostHouseBoo(){};

    virtual void setupAttack();
    virtual void setPlayerTarget(int playerTarget);
    virtual void setSpawn(stRange* spawnRange, Vec3f* centerPos);
    virtual void setCircle(grGimmickMotionPath* motionPath, float startRatio, float circleSpeed);
    virtual void setCircle(Vec2f* circleCenterPos, float circleRadius, float circleCurrentAngle, float circleAngleSpeed);
    virtual void setSnakeLeader(stRange* spawnRange, Vec3f* centerPos);
    virtual void setSnakeFollow(grGhostHouseBoo* snakeLeader, float maxSnakeTimer, float snakeTimer);
    virtual void setCrew(Vec3f* crewSWPos, Vec3f* crewNEPos);
    virtual void updateMove(float deltaFrame);
    virtual Vec3f findClosestFighterDisp();
    virtual void rotateToDisp(Vec2f* disp, float maxRot, float rotateSpeed);
    virtual void changeState(State state);

    static grGhostHouseBoo* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
};
