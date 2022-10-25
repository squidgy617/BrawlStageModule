#pragma once

#include <gr/gr_madein.h>

#define NUM_TEAMS 5

class grQbertCube : public grMadein
{
    protected:
        char numMembersOnTeamLanded[NUM_TEAMS];
        char prevNumMembersOnTeamLanded[NUM_TEAMS];
    public:
        grQbertCube(char* taskName) : grMadein(taskName) {
            for (int team = 0; team < NUM_TEAMS; team++) {
                numMembersOnTeamLanded[team] = 0;
                prevNumMembersOnTeamLanded[team] = 0;
            }
        };
        virtual void update(float frameDiff);
        virtual ~grQbertCube() { };
        virtual void receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3);

        static grQbertCube* create(int mdlIndex, char* tgtNodeName, char* taskName);

};
