#include <memory.h>
#include "gr_qbert_hud.h"
#include <OS/OSError.h>

grQbertHud* grQbertHud::create(int mdlIndex, const char* tgtNodeName, const char* taskName){
    grQbertHud* hud = new(Heaps::StageInstance) grQbertHud(taskName);
    hud->setMdlIndex(mdlIndex);
    hud->m_heapType = Heaps::StageInstance;
    hud->makeCalcuCallback(1, Heaps::StageInstance);
    hud->setCalcuCallbackRoot(7);
    return hud;
}

void grQbertHud::processAnim() {
    Ground::processAnim();
    if (this->positionsWork != NULL) {
        this->getNodePosition(&this->positionsWork[0*NUM_SCORE_DIGITS + 0], 0, "P1_Score_6");
        this->getNodePosition(&this->positionsWork[0*NUM_SCORE_DIGITS + 1], 0, "P1_Score_5");
        this->getNodePosition(&this->positionsWork[0*NUM_SCORE_DIGITS + 2], 0, "P1_Score_4");
        this->getNodePosition(&this->positionsWork[0*NUM_SCORE_DIGITS + 3], 0, "P1_Score_3");
        this->getNodePosition(&this->positionsWork[0*NUM_SCORE_DIGITS + 4], 0, "P1_Score_2");
        this->getNodePosition(&this->positionsWork[0*NUM_SCORE_DIGITS + 5], 0, "P1_Score_1");
        this->getNodePosition(&this->positionsWork[1*NUM_SCORE_DIGITS + 0], 0, "P2_Score_6");
        this->getNodePosition(&this->positionsWork[1*NUM_SCORE_DIGITS + 1], 0, "P2_Score_5");
        this->getNodePosition(&this->positionsWork[1*NUM_SCORE_DIGITS + 2], 0, "P2_Score_4");
        this->getNodePosition(&this->positionsWork[1*NUM_SCORE_DIGITS + 3], 0, "P2_Score_3");
        this->getNodePosition(&this->positionsWork[1*NUM_SCORE_DIGITS + 4], 0, "P2_Score_2");
        this->getNodePosition(&this->positionsWork[1*NUM_SCORE_DIGITS + 5], 0, "P2_Score_1");
        this->getNodePosition(&this->positionsWork[2*NUM_SCORE_DIGITS + 0], 0, "P3_Score_6");
        this->getNodePosition(&this->positionsWork[2*NUM_SCORE_DIGITS + 1], 0, "P3_Score_5");
        this->getNodePosition(&this->positionsWork[2*NUM_SCORE_DIGITS + 2], 0, "P3_Score_4");
        this->getNodePosition(&this->positionsWork[2*NUM_SCORE_DIGITS + 3], 0, "P3_Score_3");
        this->getNodePosition(&this->positionsWork[2*NUM_SCORE_DIGITS + 4], 0, "P3_Score_2");
        this->getNodePosition(&this->positionsWork[2*NUM_SCORE_DIGITS + 5], 0, "P3_Score_1");
        this->getNodePosition(&this->positionsWork[3*NUM_SCORE_DIGITS + 0], 0, "P4_Score_6");
        this->getNodePosition(&this->positionsWork[3*NUM_SCORE_DIGITS + 1], 0, "P4_Score_5");
        this->getNodePosition(&this->positionsWork[3*NUM_SCORE_DIGITS + 2], 0, "P4_Score_4");
        this->getNodePosition(&this->positionsWork[3*NUM_SCORE_DIGITS + 3], 0, "P4_Score_3");
        this->getNodePosition(&this->positionsWork[3*NUM_SCORE_DIGITS + 4], 0, "P4_Score_2");
        this->getNodePosition(&this->positionsWork[3*NUM_SCORE_DIGITS + 5], 0, "P4_Score_1");
        this->getNodePosition(&this->positionsWork[4*NUM_SCORE_DIGITS + 0], 0, "RoundNum_2");
        this->getNodePosition(&this->positionsWork[4*NUM_SCORE_DIGITS + 1], 0, "RoundNum_1");
    }
}

void grQbertHud::setScorePosWork(Vec3f* positionsWork) {
    this->positionsWork = positionsWork;
}