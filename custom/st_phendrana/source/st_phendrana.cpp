#include "st_phendrana.h"
#include "gr_phendrana.h"
#include "gr_phendrana_item.h"
#include "gr_phendrana_ridleysfx.h"
#include "gr_phendrana_blizzard.h"
#include "gr_phendrana_other.h"
#include "gr_phendrana_flickerbat.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include <st/st_class_info.h>
#include <OS/OSError.h>

static stClassInfoImpl<Stages::Final, stPhendrana> classInfo = stClassInfoImpl<Stages::Final, stPhendrana>();

stPhendrana* stPhendrana::create()
{
    stPhendrana* stage = new (Heaps::StageInstance) stPhendrana();
    return stage;
}
bool stPhendrana::loading()
{
    return true;
}
void stPhendrana::update(float deltaFrame)
{
    return;
}

void stPhendrana::createObj()
{
    testStageParamInit(m_fileData, 0xA);
    testStageDataInit(m_fileData, 0x14, 1);

    createObjAshiba(0);

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
    this->scnData = static_cast<nw4r::g3d::ResFileData*>(m_fileData->getData(Data_Type_Scene, 0, 0xfffe));
    registScnAnim(this->scnData, 0);
    initPosPokeTrainer(1, 0);
    createObjPokeTrainer(m_fileData, 0x65, "PokeTrainer00", this->m_pokeTrainerPos, 0x0);
}

bool checkIsRidleyNode(grPhendrana* ground, u32 nodeIndex)
{
    nw4r::g3d::ResNodeData* resNodeData = NULL;
    u32 startIndex = ground->getNodeIndex(0, "RidleyNodes");
    u32 endIndex = ground->getNodeIndex(0, "RidleyNodesEnd");
    for (int i = startIndex + 1; i < endIndex; i++) {
        resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
        if (nodeIndex == (int)resNodeData->m_translation.m_x) {
            return true;
        }
    }

    return false;
}

void stPhendrana::createObjAshiba(int mdlIndex)
{
    grPhendrana* ground = grPhendrana::create(mdlIndex, "", "grPhendranaMain");
    if (ground != NULL)
    {
        addGround(ground);
        ground->setStageData(m_stageData);
        ground->startup(m_fileData, 0, 0);
        ground->setDontMoveGround();

        nw4r::g3d::ResNodeData *resNodeData = NULL;
        u32 startIndex, endIndex;

        resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode("RidleyExSlotOnTransX").ptr();
        if (resNodeData != NULL) {
            this->ridleyExSlot = (int)resNodeData->m_translation.m_x;
            this->ridleyIdleFrameCount = (int)resNodeData->m_rotation.m_x;
            this->ridleyWingFlapFrame = (int)resNodeData->m_rotation.m_y;
            this->ridleyPathFrameCount = (int)resNodeData->m_rotation.m_z;
        }

        resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode("RidleySfx").ptr();
        this->createObjRidleySfx(checkIsRidleyNode(ground, resNodeData->m_nodeIndex), resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                              resNodeData->m_rotation.m_z, resNodeData->m_scale.m_x,
                              resNodeData->m_translation.m_z);

        resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode("Blizzard").ptr();
        this->createObjBlizzard(checkIsRidleyNode(ground, resNodeData->m_nodeIndex), resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                              resNodeData->m_rotation.m_z, resNodeData->m_scale.m_x,
                              resNodeData->m_translation.m_z);


        startIndex = ground->getNodeIndex(0, "Pinch");
        endIndex = ground->getNodeIndex(0, "PinchEnd");
        for (int i = startIndex + 1; i < endIndex; i++) {
            resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjPinch(checkIsRidleyNode(ground, resNodeData->m_nodeIndex), resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                                    resNodeData->m_rotation.m_z, resNodeData->m_scale.m_x,
                                    resNodeData->m_translation.m_z);

        }

        startIndex = ground->getNodeIndex(0, "Flickerbats");
        endIndex = ground->getNodeIndex(0, "FlickerbatsEnd");
        for (int i = startIndex + 1; i < endIndex; i++) {
            resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjFlickerbat(checkIsRidleyNode(ground, resNodeData->m_nodeIndex), resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                                  resNodeData->m_rotation.m_z, resNodeData->m_scale.m_x,
                                  resNodeData->m_translation.m_z);
        }

        startIndex = ground->getNodeIndex(0, "Other");
        endIndex = ground->getNodeIndex(0, "OtherEnd");
        for (int i = startIndex + 1; i < endIndex; i++) {
            resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjOther(checkIsRidleyNode(ground, resNodeData->m_nodeIndex), resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                                  resNodeData->m_rotation.m_z, resNodeData->m_scale.m_x,
                                  resNodeData->m_translation.m_z, resNodeData->m_scale.m_y, resNodeData->m_scale.m_z);
        }
    }
}

void setupObj(grPhendranaItem* phendranaItem, void* stageData, gfArchive* fileData, Vec2f* pos, float rot, float scale, int motionPathIndex, u8 effectIndex = 0, int soundEffectIndex = 0)
{
    phendranaItem->setStageData(stageData);
    phendranaItem->setMotionPathData(motionPathIndex, rot >= 360, effectIndex, soundEffectIndex);
    phendranaItem->startup(fileData,0,0);
    phendranaItem->setPos(pos->m_x, pos->m_y, 0.0);
    phendranaItem->setScale(scale, scale, scale);
    phendranaItem->setRot(0.0, 0.0, rot);
}

void stPhendrana::createObjRidleySfx(bool isRidleyNode, int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex) {
    grPhendranaRidleySfx* phendranaRidley = grPhendranaRidleySfx::create(mdlIndex, "grPhendranaRidleySfx", this, isRidleyNode);
    if(phendranaRidley != NULL){
        addGround(phendranaRidley);
        setupObj(phendranaRidley, m_stageData, m_fileData, pos, rot, scale, motionPathIndex);
    }
}

void stPhendrana::createObjBlizzard(bool isRidleyNode, int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex) {
    grPhendranaBlizzard* phendranaBlizzard = grPhendranaBlizzard::create(mdlIndex, "grPhendranaBlizzard", this, isRidleyNode);
    if(phendranaBlizzard != NULL){
        addGround(phendranaBlizzard);
        setupObj(phendranaBlizzard, m_stageData, m_fileData, pos, rot, scale, motionPathIndex);
    }
}

void stPhendrana::createObjPinch(bool isRidleyNode, int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex) {
    grPhendranaPinch* phendranaPinch = grPhendranaPinch::create(mdlIndex, "grPhendranaPinch", this, isRidleyNode);
    if(phendranaPinch != NULL){
        addGround(phendranaPinch);
        setupObj(phendranaPinch, m_stageData, m_fileData, pos, rot, scale, motionPathIndex);
    }
}

void stPhendrana::createObjFlickerbat(bool isRidleyNode, int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex) {
    grPhendranaFlickerbat* phendranaFlickerbat = grPhendranaFlickerbat::create(mdlIndex, "grPhendranaFlickerbat", this, isRidleyNode);
    if(phendranaFlickerbat != NULL){
        addGround(phendranaFlickerbat);
        setupObj(phendranaFlickerbat, m_stageData, m_fileData, pos, rot, scale, motionPathIndex);
    }
}

void stPhendrana::createObjOther(bool isRidleyNode, int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex, u8 effectIndex, int soundEffectIndex) {
    grPhendranaOther* phendranaOther = grPhendranaOther::create(mdlIndex, "grPhendranaOther", this, isRidleyNode);
    if(phendranaOther != NULL){
        addGround(phendranaOther);
        setupObj(phendranaOther, m_stageData, m_fileData, pos, rot, scale, motionPathIndex, effectIndex, soundEffectIndex);
    }
}

void stPhendrana::changeScnAnim(int index) {
    registScnAnim(this->scnData, index);
}

bool stPhendrana::isBamperVector()
{
    return true;
}

int stPhendrana::getFinalTechniqColor()
{
    return 0x14000496;
}

ST_CLASS_INFO;

// Imo best way would be something like:
//Pinch starts right on ko and Ridley's anim as well as his shadow plays
//Ridley roar with a little delay after that (Ridley still takes some time to appear on screen after the anim starts so it's a non issue)
//Blizzard fades in
//When Ridley flies through the stage and his anim ends both Ridley and the shadow get unloaded (just to make sure they don't affect performance anymore), the wing flap sfx doesn't play anymore but the blizzard still goes on for the rest of the match
//Looping wind sfx for the blizzard would also be sick