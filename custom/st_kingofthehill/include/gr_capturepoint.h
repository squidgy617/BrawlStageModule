#pragma once

#include <gr/gr_madein.h>
#include <ft/ft_manager.h>
#include <st/st_melee.h>


class grCapturePoint : public grMadein {
protected:
    enum State {
        State_Off = 0x0,
        State_Appear = 0x1,
        State_On = 0x2,
        State_In = 0x3,
        State_Capturing = 0x4,
        State_Out = 0x5,
        State_Disappear = 0x6
    };

    enum CollisionMode {
        CollisionMode_Off = 0x0,
        CollisionMode_On = 0x1,
        CollisionMode_CaptureOnly = 0x2
    };

    grGimmickMotionPathData motionPathData;
    soAreaData areaData;
    soAreaInit areaInit;
    ykAreaData areaInfo;
    stMelee* stage;
    Ground* capturePointPositions;
    int selectedNodeIndex;
    float consecutiveFramesCaptured;
    u32 numCaptures;
    u32 targetNumCaptures;
    State state : 8;
    bool isCaptured;
    bool prevIsCaptured;
    Rule rule : 8;
    CollisionMode collisionMode : 8;

public:
    grCapturePoint(char* taskName) : grMadein(taskName)
    {
        areaInfo.m_numHitGroups = 0;
        areaInfo.m_hitGroupsInfo = NULL;
        numCaptures = 0;
        selectedNodeIndex = -1;
        consecutiveFramesCaptured = 0.0;
        state = State_Off;
        isCaptured = false;
        prevIsCaptured = false;

    };
    virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
    virtual void update(float deltaFrame);
    virtual void onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId);
    virtual ~grCapturePoint(){};
    virtual void setCapturePointPositions(Ground* capturePointPositions);
    virtual void setRule(Rule rule);
    virtual void setNewCapturePosition();

    static grCapturePoint* create(int mdlIndex, char* tgtNodeName, char* taskName, stMelee* stage);
};
