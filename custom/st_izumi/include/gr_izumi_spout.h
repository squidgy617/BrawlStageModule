#pragma once

#include <gr/gr_yakumono.h>
#include <gm/gm_global.h>

class grIzumiSpout : public grYakumono {
protected:

    enum Level {
        Level_Mid = 0,
        Level_High = 1,
        Level_Low = 2,
        Level_Sink = 3,
        Level_Off = 4,
    };

    u32 spoutId;
	bool isActive;
    float effFrameCount;
    u32 effPtr;
    Level level;
    float spoutTimer;
    u32 currentAnimIndex;

    soAreaData areaData;
    soAreaInit areaInit;
    ykAreaData areaInfo;

public:


    grIzumiSpout(const char* taskName) : grYakumono(taskName)
    {

    };
	
    virtual void update(float deltaFrame);
    virtual ~grIzumiSpout(){};
    virtual void onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId);

    virtual void fountainInit(u32 spoutId);
    virtual void startFountainEffect();
    virtual void stopFountainEffect();
    virtual void updateEff(float deltaFrame);
    virtual void updateColl(float deltaFrame);
    virtual void updateLevel(float level);
    virtual void setMotion(u32 index);

    static grIzumiSpout* create(int mdlIndex, const char* tgtNodeName, const char* taskName);

};