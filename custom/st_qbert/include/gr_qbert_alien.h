#pragma once

#include <gr/gr_madein.h>

class grQbertAlien : public grMadein
{
    protected:

    public:
        grQbertAlien(char* taskName) : grMadein(taskName) {

        };
        virtual void update(float frameDiff);
        virtual ~grQbertAlien() { };

        static grQbertAlien* create(int mdlIndex, char* tgtNodeName, char* taskName);

};

// TODO: Hit qbert to change him into your colour
// TODO: Dynamically find path based on position from cubes
//// Nodes representing each position to jump to named after index
