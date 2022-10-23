#pragma once

#include <gr/gr_madein.h>

#define NUM_TEAMS 5

class grQbert : public grMadein
{
    protected:
        char numMembersOnTeamLanded[NUM_TEAMS];
        char prevNumMembersOnTeamLanded[NUM_TEAMS];
    public:
        grQbert(char* taskName) : grMadein(taskName) {
            for (int team = 0; team < NUM_TEAMS; team++) {
                numMembersOnTeamLanded[team] = 0;
                prevNumMembersOnTeamLanded[team] = 0;
            }
        };
        virtual void update(float frameDiff);
        virtual ~grQbert() { };
        virtual void receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3);

        static grQbert* create(int mdlIndex, char* tgtNodeName, char* taskName);

};
