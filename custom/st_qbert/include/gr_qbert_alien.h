#pragma once

#include <st/st_melee.h>
#include <gr/gr_madein.h>
#include "gr_qbert_cube.h"

#define STARTING_CUBE_INDEX 1

class grQbertAlien : public grMadein
{
    protected:
        stMelee* stage;
        Vec3f prevPos;
        Vec3f targetPos;
        u8 targetIndex;


public:
        grQbertAlien(char* taskName) : grMadein(taskName) {
        };
        virtual void update(float frameDiff);
        virtual ~grQbertAlien() { };

        virtual void setupHitPoint();
        virtual void setStartPos();
        virtual void setTargetPos();

        static grQbertAlien* create(int mdlIndex, char* tgtNodeName, char* taskName, stMelee* stage);

};

// TODO: Hit qbert to change him into your colour
// TODO: Dynamically find path based on position from cubes
//// Nodes representing each position to jump to named after index
