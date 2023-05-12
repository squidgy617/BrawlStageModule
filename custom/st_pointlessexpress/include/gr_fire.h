#pragma once

#include <gr/gr_madein.h>

struct grFireData {
    u32 addedShieldDamage;
    int reactionEffect;
    int reactionFix;
    int reactionAdd;
    int power;
    float hitstopMultiplier;
    int detectionRate;
};

class grFire : public grMadein {
protected:
    grGimmickMotionPathData motionPathData;
    int vector;

public:
    grFire(char* taskName) : grMadein(taskName)
    {

    };
    virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
    virtual ~grFire(){};
    virtual void setMotionPathData(int mdlIndex);
    virtual void setVector(int vector);

    static grFire* create(int mdlIndex, char* tgtNodeName, char* taskName);
};
