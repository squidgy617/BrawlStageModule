#include <memory.h>
#include <ec_mgr.h>
#include <so/so_external_value_accesser.h>
#include "gr_qbert_alien.h"
#include <OSError.h>

grQbertAlien* grQbertAlien::create(int mdlIndex, char* tgtNodeName, char* taskName){
    grQbertAlien* ground = new(StageInstance) grQbertAlien(taskName);
    ground->setMdlIndex(mdlIndex);
    ground->heapType = StageInstance;
    ground->makeCalcuCallback(1, StageInstance);
    ground->setCalcuCallbackRoot(7);
    return ground;
}

void grQbertAlien::update(float frameDiff){

}

