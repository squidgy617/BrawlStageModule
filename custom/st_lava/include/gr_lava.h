#pragma once

#include <gr/gr_madein.h>

struct grLavaData {
    float width;
    int reactionEffect;
    int reactionFix;
    int reactionAdd;
    int power;
    float hitstopMultiplier;
    int detectionRate;
};

class grLava : public grMadein {
protected:

public:
    grLava(const char* taskName) : grMadein(taskName)
    {

    };
    virtual void update(float deltaFrame);
    virtual ~grLava(){};
    virtual void setupAttack();

    static grLava* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
};
