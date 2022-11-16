#pragma once

#include <gr/gr_madein.h>

class grSoupBackground : public grMadein
{
    protected:

    public:
        grSoupBackground(char* taskName) : grMadein(taskName) {

        };
        virtual ~grSoupBackground() { };

        static grSoupBackground* create(int mdlIndex, char* tgtNodeName, char* taskName);
};
