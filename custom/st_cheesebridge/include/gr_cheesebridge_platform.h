#pragma once

#include <gr/gr_madein.h>
#include <gr/gr_gimmick_motion_path.h>


class grCheeseBridgePlatform : public grMadein {
protected:
    grGimmickMotionPathData motionPathData;

public:
    grCheeseBridgePlatform(char* taskName) : grMadein(taskName)
    {

    };
    virtual ~grCheeseBridgePlatform(){};
    virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
    virtual void update(float deltaFrame);

    virtual void setMotionPathData(int mdlIndex);

    static grCheeseBridgePlatform* create(int mdlIndex, char* tgtNodeName, char* taskName);
};
