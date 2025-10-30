#pragma once

#include <gr/gr_madein.h>

const float EFF_SOMETHING = 0.0f;
const float EFF_FRAME_MAX1 = 2540.0f;
const float EFF_FRAME_MAX2 = 6100.0f;
class grLuigisMansion : public grMadein {
protected:
    u32 unk1;
    float unk_float;
    char type;
    char step;
    u16 padding;

public:
    grLuigisMansion(const char* taskName) : grMadein(taskName)
    {
    };
    virtual void update(float deltaFrame);
    virtual ~grLuigisMansion(){};

    virtual void updateEff();
    virtual void setType(int type);

    virtual bool checkForPinch();
    static grLuigisMansion* create(int mdlIndex, const char* tgtNodeName, const char* taskName);

};
