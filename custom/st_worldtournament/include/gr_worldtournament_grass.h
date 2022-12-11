#pragma once

#include <gr/gr_yakumono.h>
#include <ft/ft_manager.h>

class grWorldTournamentGrass : public grYakumono {
protected:

public:
    grWorldTournamentGrass(char* taskName) : grYakumono(taskName)
    {

    };
    virtual void update(float deltaFrame);
    virtual void receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3);
    virtual ~grWorldTournamentGrass(){};
    virtual void toKnockOut(Fighter* fighter);

    static grWorldTournamentGrass* create(int mdlIndex, char* tgtNodeName, char* taskName);
};
