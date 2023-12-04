#pragma once

#include <gr/gr_yakumono.h>

class grBoss : public grYakumono {
protected:

public:
    grBoss(const char* taskName) : grYakumono(taskName)
    {

    };
    virtual void update(float deltaFrame);
    virtual ~grBoss(){};

    bool getNodeIndexWithFormat(u32* nodeIndex, u32 sceneModelIndex, const char* nodeFormat, u32 index);

    static grBoss* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
};
