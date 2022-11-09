#include <memory.h>
#include "gr_qbert_hud.h"
#include <OS/OSError.h>

grQbertHud* grQbertHud::create(int mdlIndex, char* tgtNodeName, char* taskName){
    grQbertHud* hud = new(Heaps::StageInstance) grQbertHud(taskName);
    hud->setMdlIndex(mdlIndex);
    hud->heapType = Heaps::StageInstance;
    hud->makeCalcuCallback(1, Heaps::StageInstance);
    hud->setCalcuCallbackRoot(7);
    return hud;
}

void grQbertHud::processAnim() {
    Ground::processAnim();
    if (this->positionsWork != NULL) {
        this->getNodePosition(&this->positionsWork[0], 0, "Score_1");
    }
}

void grQbertHud::setScorePosWork(Vec3f* positionsWork) {
    this->positionsWork = positionsWork;
}