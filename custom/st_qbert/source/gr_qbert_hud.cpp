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
        this->getNodePosition(&this->positionsWork[0*NUM_SCORE_DIGITS + 0], 0, "Score_6");
        this->getNodePosition(&this->positionsWork[0*NUM_SCORE_DIGITS + 1], 0, "Score_5");
        this->getNodePosition(&this->positionsWork[0*NUM_SCORE_DIGITS + 2], 0, "Score_4");
        this->getNodePosition(&this->positionsWork[0*NUM_SCORE_DIGITS + 3], 0, "Score_3");
        this->getNodePosition(&this->positionsWork[0*NUM_SCORE_DIGITS + 4], 0, "Score_2");
        this->getNodePosition(&this->positionsWork[0*NUM_SCORE_DIGITS + 5], 0, "Score_1");
        this->getNodePosition(&this->positionsWork[1*NUM_SCORE_DIGITS + 0], 1, "Score_6");
        this->getNodePosition(&this->positionsWork[1*NUM_SCORE_DIGITS + 1], 1, "Score_5");
        this->getNodePosition(&this->positionsWork[1*NUM_SCORE_DIGITS + 2], 1, "Score_4");
        this->getNodePosition(&this->positionsWork[1*NUM_SCORE_DIGITS + 3], 1, "Score_3");
        this->getNodePosition(&this->positionsWork[1*NUM_SCORE_DIGITS + 4], 1, "Score_2");
        this->getNodePosition(&this->positionsWork[1*NUM_SCORE_DIGITS + 5], 1, "Score_1");
        this->getNodePosition(&this->positionsWork[2*NUM_SCORE_DIGITS + 0], 2, "Score_6");
        this->getNodePosition(&this->positionsWork[2*NUM_SCORE_DIGITS + 1], 2, "Score_5");
        this->getNodePosition(&this->positionsWork[2*NUM_SCORE_DIGITS + 2], 2, "Score_4");
        this->getNodePosition(&this->positionsWork[2*NUM_SCORE_DIGITS + 3], 2, "Score_3");
        this->getNodePosition(&this->positionsWork[2*NUM_SCORE_DIGITS + 4], 2, "Score_2");
        this->getNodePosition(&this->positionsWork[2*NUM_SCORE_DIGITS + 5], 2, "Score_1");
        this->getNodePosition(&this->positionsWork[3*NUM_SCORE_DIGITS + 0], 3, "Score_6");
        this->getNodePosition(&this->positionsWork[3*NUM_SCORE_DIGITS + 1], 3, "Score_5");
        this->getNodePosition(&this->positionsWork[3*NUM_SCORE_DIGITS + 2], 3, "Score_4");
        this->getNodePosition(&this->positionsWork[3*NUM_SCORE_DIGITS + 3], 3, "Score_3");
        this->getNodePosition(&this->positionsWork[3*NUM_SCORE_DIGITS + 4], 3, "Score_2");
        this->getNodePosition(&this->positionsWork[3*NUM_SCORE_DIGITS + 5], 3, "Score_1");
        this->getNodePosition(&this->positionsWork[4*NUM_SCORE_DIGITS + 0], 4, "RoundNum_2");
        this->getNodePosition(&this->positionsWork[4*NUM_SCORE_DIGITS + 1], 4, "RoundNum_1");
    }
}

void grQbertHud::setScorePosWork(Vec3f* positionsWork) {
    this->positionsWork = positionsWork;
}