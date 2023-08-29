#include <memory.h>
#include "gr_qbert_background.h"
#include <OS/OSError.h>

grQbertBackground* grQbertBackground::create(int mdlIndex, const char* tgtNodeName, const char* taskName){
    grQbertBackground* background = new(Heaps::StageInstance) grQbertBackground(taskName);
    background->setMdlIndex(mdlIndex);
    background->m_heapType = Heaps::StageInstance;
    background->makeCalcuCallback(1, Heaps::StageInstance);
    background->setCalcuCallbackRoot(7);
    return background;
}

void grQbertBackground::update(float frameDelta){
    if (this->immobilizeTimer > 0) {
        this->immobilizeTimer -= frameDelta;
        if (this->immobilizeTimer <= 0) {
            this->setMotion(0);
        }
    }
}

void grQbertBackground::setImmobilize(float immobilizeDuration) {
    this->immobilizeTimer = immobilizeDuration;
    this->setMotion(1);
}