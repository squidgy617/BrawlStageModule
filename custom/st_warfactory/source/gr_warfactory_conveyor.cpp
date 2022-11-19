#include "gr_warfactory_conveyor.h"
#include <ec_mgr.h>
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
    BeltConveyorGimmickAreaData beltConveyorGimmickData;
    __memfill(&beltConveyorGimmickData, 0, sizeof(BeltConveyorGimmickAreaData));
    beltConveyorGimmickData.m_range = (Vec2f){41.4, 10.0};
    beltConveyorGimmickData.m_speed = 0.9;
    beltConveyorGimmickData.m_isRightDirection = true;
    beltConveyorGimmickData.m_conveyorPos = (Vec3f){56.72957,25.9877,0};

    stTrigger* trigger = g_stTriggerMng->createTrigger(Gimmick_Kind_BeltConveyor,-1);
    trigger->setBeltConveyorTrigger(&beltConveyorGimmickData);


}

void grWarFactoryConveyor::update(float deltaFrame)
{

}
