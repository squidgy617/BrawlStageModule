#pragma once

#include "gr_izumi_star.h"
#include <st/st_melee.h>

class grIzumiStarItem : public grIzumiStar {
protected:
    enum State {
        State_Vanish = 0x0,
        State_Falling = 0x1
    };

    stMelee* stage;
    State state;
    float speedX;

public:
    grIzumiStarItem(const char* taskName) : grIzumiStar(taskName)
    {
        state = State_Vanish;
    };
    virtual void update(float deltaFrame);
    virtual ~grIzumiStarItem(){};
    virtual void setTimer();

    static grIzumiStarItem* create(int mdlIndex, const char* tgtNodeName, const char* taskName, stMelee* stage);
};
