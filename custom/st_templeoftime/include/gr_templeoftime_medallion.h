#pragma once

#include "gr_templeoftime.h"
#include <memory.h>
#include <st/stage.h>

class grTempleOfTimeMedallion : public grTempleOfTime {

protected:

    enum State {
        State_Closed = 0x0,
        State_Open = 0x1,
        State_Opened = 0x2,
    };

    State state;
    OcarinaSong<6> preludeOfLight;
    StageParam* stageParam;

public:
    grTempleOfTimeMedallion(char* taskName) : grTempleOfTime(taskName)
    {
        state = State_Closed;
        preludeOfLight.buttons[0].m_upTaunt = true;
        preludeOfLight.buttons[1].m_rightTaunt = true;
        preludeOfLight.buttons[2].m_upTaunt = true;
        preludeOfLight.buttons[3].m_rightTaunt = true;
        preludeOfLight.buttons[4].m_leftTaunt = true;
        preludeOfLight.buttons[5].m_upTaunt = true;
        ocarinaSong = &preludeOfLight;
    };
    virtual void update(float deltaFrame);
    virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
    virtual ~grTempleOfTimeMedallion(){};

    virtual void playOcarinaSong();
    virtual void setStageParam(StageParam* stpm);

    static grTempleOfTimeMedallion* create(int mdlIndex, char* tgtNodeName, char* taskName);
};
