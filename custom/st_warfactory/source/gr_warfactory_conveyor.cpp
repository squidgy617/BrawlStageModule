#include "gr_warfactory_conveyor.h"
#include <ec/ec_mgr.h>
#include <memory.h>

grWarFactoryConveyor* grWarFactoryConveyor::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grWarFactoryConveyor* ground = new (Heaps::StageInstance) grWarFactoryConveyor(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}

void grWarFactoryConveyor::startup(gfArchive* archive, u32 unk1, u32 unk2)
{
    grYakumono::startup(archive, unk1, unk2);
    ConveyorGimmickData* conveyorGimmickData = (ConveyorGimmickData*)this->getGimmickData();
    grGimmickBeltConveyorData beltConveyorAreaData(
            &(Vec3f){conveyorGimmickData->pos.m_x,conveyorGimmickData->pos.m_y,0},
            conveyorGimmickData->speed,
            conveyorGimmickData->isRightDirection,
            &(Vec2f){0.0, 0.0},
            &(Vec2f){conveyorGimmickData->range, 10.0},
            gfArea::Shape_Rectangle
    );

    stTrigger* trigger = g_stTriggerMng->createTrigger(Gimmick_Area_BeltConveyor,-1);
    trigger->setBeltConveyorTrigger(&beltConveyorAreaData);
}

void grWarFactoryConveyor::update(float deltaFrame)
{

}
