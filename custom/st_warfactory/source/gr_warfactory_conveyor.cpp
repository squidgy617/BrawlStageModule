#include "gr_warfactory_conveyor.h"
#include <ec/ec_mgr.h>
#include <memory.h>

grWarFactoryConveyor* grWarFactoryConveyor::create(int mdlIndex, char* tgtNodeName, char* taskName)
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
    SquareBeltConveyorGimmickAreaData beltConveyorAreaData;
    __memfill(&beltConveyorAreaData, 0, sizeof(SquareBeltConveyorGimmickAreaData));
    beltConveyorAreaData.m_range = (Vec2f){conveyorGimmickData->range, 10.0};
    beltConveyorAreaData.m_speed = conveyorGimmickData->speed;
    beltConveyorAreaData.m_isRightDirection = conveyorGimmickData->isRightDirection;
    beltConveyorAreaData.m_conveyorPos = (Vec3f){conveyorGimmickData->pos.x,conveyorGimmickData->pos.y,0};

    stTrigger* trigger = g_stTriggerMng->createTrigger(Gimmick_Kind_BeltConveyor,-1);
    trigger->setBeltConveyorTrigger(&beltConveyorAreaData);
}

void grWarFactoryConveyor::update(float deltaFrame)
{

}
