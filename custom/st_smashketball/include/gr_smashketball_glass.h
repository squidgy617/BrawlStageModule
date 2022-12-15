#pragma once

#include <gr/gr_madein.h>

class grSmashketballGlass : public grMadein {
    protected:

    public:
        grSmashketballGlass(char* taskName) : grMadein(taskName)
        {

        };
        virtual void update(float deltaFrame);
        virtual ~grSmashketballGlass(){};
        virtual void setupHitPoint();

        static grSmashketballGlass* create(int mdlIndex, char* tgtNodeName, char* taskName);
};