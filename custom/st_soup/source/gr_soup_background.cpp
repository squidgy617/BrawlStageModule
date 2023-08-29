#include <memory.h>
#include "gr_soup_background.h"
#include <OS/OSError.h>

grSoupBackground* grSoupBackground::create(int mdlIndex, const char* tgtNodeName, const char* taskName){
    grSoupBackground* background = new(Heaps::StageInstance) grSoupBackground(taskName);
    background->setMdlIndex(mdlIndex);
    background->m_heapType = Heaps::StageInstance;
    background->makeCalcuCallback(1, Heaps::StageInstance);
    background->setCalcuCallbackRoot(7);
    return background;
}

