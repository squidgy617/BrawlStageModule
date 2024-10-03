#pragma once

#include <gr/gr_madein.h>
#include <st/st_melee.h>

class grGhostHouseHole : public grMadein {
protected:
    grGimmickMotionPathData motionPathData;

public:
    grGhostHouseHole(const char* taskName) : grMadein(taskName)
    {

    };
    virtual void update(float deltaFrame);
    virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
    virtual ~grGhostHouseHole(){};
    virtual void updateColl(float deltaFrame);
    virtual void setMotionPathData(int mdlIndex);

    static grGhostHouseHole* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
};
