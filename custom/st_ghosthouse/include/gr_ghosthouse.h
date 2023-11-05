#pragma once

#include <gr/gr_yakumono.h>

class grGhostHouse : public grYakumono {
protected:

public:
    grGhostHouse(const char* taskName) : grYakumono(taskName)
    {

    };
    virtual void update(float deltaFrame);
    virtual ~grGhostHouse(){};
    bool getNodeIndexWithFormat(u32* nodeIndex, u32 sceneModelIndex, const char* nodeFormat, u32 index);
    u32 getNumNodesWithFormat(const char* nodeFormat);

    static grGhostHouse* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
};
