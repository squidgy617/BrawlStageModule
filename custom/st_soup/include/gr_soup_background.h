#pragma once

#include <gr/gr_madein.h>

class grSoupBackground : public grMadein
{
    protected:

    public:
        grSoupBackground(const char* taskName) : grMadein(taskName) {

        };
        virtual ~grSoupBackground() { };

        static grSoupBackground* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
};
