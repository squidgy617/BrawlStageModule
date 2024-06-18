#pragma once

#include "gr_izumi_star.h"

class grIzumiStarItem : public grIzumiStar {
protected:



public:
    grIzumiStarItem(const char* taskName) : grIzumiStar(taskName)
    {

    };
    virtual void update(float deltaFrame);
    virtual ~grIzumiStarItem(){};
    virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);

    static grIzumiStarItem* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
};
