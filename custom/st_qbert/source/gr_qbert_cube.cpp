#include <memory.h>
#include <ec_mgr.h>
#include <so/so_external_value_accesser.h>
#include "gr_qbert_cube.h"
#include <mt/mt_prng.h>
#include <OS/OSError.h>

grQbertCube* grQbertCube::create(int mdlIndex, char* tgtNodeName, char* taskName){
    grQbertCube* ground = new(Heaps::StageInstance) grQbertCube(taskName);
    ground->setMdlIndex(mdlIndex);
    ground->heapType = Heaps::StageInstance;
    ground->makeCalcuCallback(1, Heaps::StageInstance);
    ground->setCalcuCallbackRoot(7);
    return ground;
}

void grQbertCube::update(float frameDelta){
    for (int team = 0; team < NUM_TEAMS; team++) {
        if (this->numMembersOnTeamLanded[team] > this->prevNumMembersOnTeamLanded[team]) {
            this->setTeam(team);
        }
        this->prevNumMembersOnTeamLanded[team] = this->numMembersOnTeamLanded[team];
        this->numMembersOnTeamLanded[team] = 0;
    }

    if (this->timer > 0) {
        if (this->timer - frameDelta <= 0) {
            this->timer = 0;
            this->setTeam(0);
        }
        else {
            this->timer -= frameDelta;
        }
    }

}

void grQbertCube::receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3) {
    if (this->timer <= 0) {
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
}

u32 grQbertCube::getNumNextJumpCubes() {
    return this->sceneModels[0]->resMdl.GetResNodeNumEntries() - this->getNodeIndex(0, "Jumps") - 1;
}

void grQbertCube::getNextJumpCubes(u32* cubeIndices) {
    u32 numNodes = this->sceneModels[0]->resMdl.GetResNodeNumEntries();
    u32 startJumpNodeIndex = this->getNodeIndex(0, "Jumps") + 1;
    for (u32 i = startJumpNodeIndex; i < numNodes; i++) {
        Vec3f scale;
        this->getNodeScale(&scale, 0, i);
        cubeIndices[i - startJumpNodeIndex] = scale.x; // use scale.x as index for next cube
    }
}

void grQbertCube::setNumBlocksPerTeamWork(u8* numBlocksPerTeam) {
    this->numBlocksPerTeam = numBlocksPerTeam;
}

u8 grQbertCube::getTeam() {
    return this->teamId;
}

void grQbertCube::setTeam(u8 teamId) {
    if (this->timer <= 0) {
        if (teamId < 0 || teamId >= NUM_TEAMS) {
            teamId = DEFAULT_TEAM_ID;
        }

        this->setMotionDetails(0, 0, teamId, 0, 0);
        if (this->teamId != teamId) {
            this->numBlocksPerTeam[this->teamId]--;
            this->numBlocksPerTeam[teamId]++;
            if (teamId > 0) {
                this->soundGenerator.playSE(snd_se_stage_Madein_10, 0x0, 0x0, 0xffffffff);
            }
        }
        this->teamId = teamId;
    }
};

void grQbertCube::setWin() {
    this->setTeam(0);
    this->setMotionDetails(0, 0, NUM_TEAMS, 0, 0);
    stQbertStageData* qbertStageData = (stQbertStageData*)this->getStageData();
    this->timer = qbertStageData->winFrames;
}

