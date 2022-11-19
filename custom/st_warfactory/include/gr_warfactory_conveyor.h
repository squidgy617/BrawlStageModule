#pragma once

#include <gr/gr_yakumono.h>

class grWarFactoryConveyor : public grYakumono {
protected:

public:
    grWarFactoryConveyor(char* taskName) : grYakumono(taskName)
    {

    };
    virtual void update(float deltaFrame);
    virtual ~grWarFactoryConveyor(){};
    virtual void startup(gfArchive* data, u32 unk1, u32 unk2);

    static grWarFactoryConveyor* create(int mdlIndex, char* tgtNodeName, char* taskName);

};
