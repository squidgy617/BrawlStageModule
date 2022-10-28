#include <memory.h>
#include <ec_mgr.h>
#include <so/so_external_value_accesser.h>
#include "gr_qbert_cube.h"
#include <mt/mt_prng.h>
#include <OS/OSError.h>

grQbertCube* grQbertCube::create(int mdlIndex, char* tgtNodeName, char* taskName){
    grQbertCube* ground = new(StageInstance) grQbertCube(taskName);
    ground->setMdlIndex(mdlIndex);
    ground->heapType = StageInstance;
    ground->makeCalcuCallback(1, StageInstance);
    ground->setCalcuCallbackRoot(7);
    return ground;
}

void grQbertCube::update(float frameDiff){
    for (int team = 0; team < NUM_TEAMS; team++) {
        if (this->numMembersOnTeamLanded[team] > this->prevNumMembersOnTeamLanded[team]) {
            this->setTeam(team);
        }
        this->prevNumMembersOnTeamLanded[team] = this->numMembersOnTeamLanded[team];
        this->numMembersOnTeamLanded[team] = 0;
    }
}

void grQbertCube::receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3) {
    gfTask* stageObject = gfTask::getTask(collStatus->taskId);
    int teamNumber = soExternalValueAccesser::getTeamNo((StageObject*)stageObject);
    if (teamNumber >= 0 && teamNumber < NUM_TEAMS - 1) {
        teamNumber++;
    }
    else {
        teamNumber = DEFAULT_TEAM_ID;
    }
    this->numMembersOnTeamLanded[teamNumber]++;


}

u32 grQbertCube::getNextJumpCubeIndex() {
    u32 numNodes = this->sceneModels[0]->resMdl.GetResNodeNumEntries();
    u32 jumpIndex = this->getNodeIndex(0, "Jumps");
    u32 jumpNodeIndex = randi(numNodes - jumpIndex - 1) + jumpIndex + 1;
    Vec3f scale;
    this->getNodeScale(&scale, 0, jumpNodeIndex);
    return scale.x; // use scale.x as index for next cube
}

void grQbertCube::setTeam(u8 teamId) {
    if (teamId < 0 || teamId >= NUM_TEAMS) {
        teamId = DEFAULT_TEAM_ID;
    }

    this->setMotionDetails(0, 0, teamId, 0, 0);
    if (this->teamId != teamId) {
        this->soundGenerator.playSE((SndID)0x1ce9, 0x0, 0x0, 0xffffffff);
    }
    this->teamId = teamId;
};

