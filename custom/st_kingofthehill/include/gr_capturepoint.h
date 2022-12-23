#pragma once

#include <gr/gr_madein.h>

class grCapturePoint : public grMadein {
protected:
    soAreaData areaData;
    soAreaInit areaInit;
    ykAreaData areaInfo;
    Ground* capturePointPositions;
    bool isActive;
public:
    grCapturePoint(char* taskName) : grMadein(taskName)
    {
        areaInfo.m_numHitGroups = 0;
        areaInfo.m_hitGroupsInfo = NULL;
        isActive = false;
    };
    virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
    virtual void update(float deltaFrame);
    virtual void onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId);
    virtual ~grCapturePoint(){};
    virtual void setCapturePointPositions(Ground* capturePointPositions);
    virtual void setNewCapturePosition();

    static grCapturePoint* create(int mdlIndex, char* tgtNodeName, char* taskName);
};
