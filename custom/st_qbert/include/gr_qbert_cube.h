#pragma once

#include <gr/gr_madein.h>
#include <snd/snd_3d_generator.h>

#define NUM_TEAMS 7
#define DEFAULT_TEAM_ID 5
#define WIN_FRAMES 150.0
#define MAX_JUMPS 4

class grQbertCube : public grMadein
{
    protected:
        snd3DGenerator soundGenerator;
        u8* numBlocksPerTeam;
        float timer;
        u8 numMembersOnTeamLanded[NUM_TEAMS];
        u8 prevNumMembersOnTeamLanded[NUM_TEAMS];
        u8 teamId;
    public:
        grQbertCube(char* taskName) : grMadein(taskName) {
            for (u8 team = 0; team < NUM_TEAMS; team++) {
                numMembersOnTeamLanded[team] = 0;
                prevNumMembersOnTeamLanded[team] = 0;
                teamId = 0;
                timer = 0;
            }
        };
        virtual void update(float frameDelta);
        virtual ~grQbertCube() { };
        virtual void receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3);
        virtual u32 getNumNextJumpCubes();
        virtual void getNextJumpCubes(u32* cubeIndices);
        virtual void setNumBlocksPerTeamWork(u8 numBlocksPerTeam[NUM_TEAMS]);
        virtual void setTeam(u8 teamId);
        virtual void setWin();

        static grQbertCube* create(int mdlIndex, char* tgtNodeName, char* taskName);

};
