#pragma once

#include <gr/gr_madein.h>
#include <so/so_world.h>
#include "st_lunarhorizon_data.h"

class grLunarHorizonSun : public grMadein {
protected:

public:
    grLunarHorizonSun(char* taskName) : grMadein(taskName)
    {

    };
    virtual void update(float deltaFrame);
    virtual ~grLunarHorizonSun(){};


    static grLunarHorizonSun* create(int mdlIndex, char* tgtNodeName, char* taskName);
};
