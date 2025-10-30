#include "st_luigismansion.h"
#include "gr_luigismansion.h"
#include <memory.h>
#include <st/st_class_info.h>
#include "gr_luigismansion_lightning.h"

static stClassInfoImpl<Stages::Final, stLuigisMansion> classInfo = stClassInfoImpl<Stages::Final, stLuigisMansion>();

stLuigisMansion* stLuigisMansion::create()
{
    stLuigisMansion* stage = new (Heaps::StageInstance) stLuigisMansion();
    return stage;
}
bool stLuigisMansion::loading()
{
    return true;
}
void stLuigisMansion::update(float deltaFrame)
{
    return;
}

void stLuigisMansion::createObj()
{
    testStageParamInit(m_fileData, 0xA);
    testStageDataInit(m_fileData, 0x14, 1);
    grLuigisMansion* ground = grLuigisMansion::create(1, "", "grFinalMainBg");
    if (ground != NULL)
    {
        addGround(ground);
        ground->setType(0);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
    }
    ground = grLuigisMansion::create(2, "", "grFinalStage");
    if (ground != NULL)
    {
        addGround(ground);
        ground->setType(1);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
    }

    this->createObjLightning(3);

    createCollision(m_fileData, 2, NULL);
    initCameraParam();
    nw4r::g3d::ResFile posData(m_fileData->getData(Data_Type_Model, 0x64, 0xfffe));
    if (posData.ptr() == NULL)
    {
        // if no stgPos model in pac, use defaults
        createStagePositions();
    }
    else
    {
        createStagePositions(&posData);
    }
    createWind2ndOnly();
    loadStageAttrParam(m_fileData, 0x1E);
    nw4r::g3d::ResFileData* scnData = static_cast<nw4r::g3d::ResFileData*>(m_fileData->getData(Data_Type_Scene, 0, 0xfffe));
    registScnAnim(scnData, 0);
    initPosPokeTrainer(1, 0);
    createObjPokeTrainer(m_fileData, 0x65, "PokeTrainer00", this->m_pokeTrainerPos, 0x0);
}

void stLuigisMansion::createObjLightning(int mdlIndex) {
    grLuigisMansionLightning* lightning = grLuigisMansionLightning::create(mdlIndex, "", "grLuigisMansionLightning");
    if (lightning != NULL)
    {
        addGround(lightning);
        lightning->startup(m_fileData, 0, 0);
        lightning->setStageData(m_stageData);
    }
}

bool stLuigisMansion::isBamperVector()
{
    return true;
}
GXColor stLuigisMansion::getFinalTechniqColor()
{
    return (GXColor){0x14000496};
}

ST_CLASS_INFO;