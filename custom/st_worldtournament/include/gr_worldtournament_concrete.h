#pragma once

#include <gr/gr_yakumono.h>

class grWorldTournamentConcrete : public grYakumono {
protected:

public:
    grWorldTournamentConcrete(char* taskName) : grYakumono(taskName)
    {

    };
    virtual void update(float deltaFrame);
    virtual ~grWorldTournamentConcrete(){};

    static grWorldTournamentConcrete* create(int mdlIndex, char* tgtNodeName, char* taskName);
};
