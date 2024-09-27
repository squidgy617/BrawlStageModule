#pragma once

#include <gr/gr_yakumono.h>
#include <st/st_melee.h>

class grGhostHousePlank : public grYakumono {
protected:
    stCollisionWork collisionWork;


public:
    grGhostHousePlank(const char* taskName) : grYakumono(taskName)
    {
        collisionWork.initialize();
    };
    virtual void update(float deltaFrame);
    virtual ~grGhostHousePlank(){};
    virtual void createCollisionSelf(stMelee* stage);
    virtual void updateColl(float deltaFrame);

    static grGhostHousePlank* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
};
