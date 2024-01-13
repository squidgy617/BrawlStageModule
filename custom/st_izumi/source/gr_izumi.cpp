#include "gr_izumi.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include <mt/mt_vector.h>

grIzumi* grIzumi::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grIzumi* ground = new (Heaps::StageInstance) grIzumi(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}

void grIzumi::update(float deltaFrame)
{
    this->updateEff();
}
void grIzumi::setType(int type)
{
    this->type = type;
}
void grIzumi::fountainInit()
{
	fountain[0] = false;
	fountain[1] = false; //disable them, the below will check to see if they will need reactivation
	startfountainEffect(0);
	startfountainEffect(1);
	fountainStep[0] = 0;
	fountainStep[1] = 0;
}
void grIzumi::startfountainEffect(int spoutID)
{
            g_ecMgr->setDrawPrio(1);
            effSpoutPtr[spoutID] = g_ecMgr->setEffect(0x330001+spoutID);
            g_ecMgr->setDrawPrio(0xffffffff);
			g_ecMgr->setParent(effSpoutPtr[spoutID], this->m_sceneModels[spoutID], "splash", 0);
}
void grIzumi::stopfountainEffect(int spoutID)
{	
           g_ecMgr->endEffect(effSpoutPtr[spoutID]);
}
void grIzumi::updateEff()
{
	if (type == 1)
	{	
		for (int i=0; i < 2; i++)
		{
			Vec3f bonepos; 
			this->getNodePosition(&bonepos,i,"splash");
			if (bonepos.m_y < 1.25 && fountain[i])
			{
				stopfountainEffect(i);
				fountainStep[i] = 0;
				fountain[i] = false;
			}
			else if (bonepos.m_y > 1.3 && !fountain[i])
			{
				startfountainEffect(i);
				fountain[i] = true;
			}
			else if(fountain[i])
			{
				fountainStep[i]++;
				if (fountainStep[i] > 60)
				{
					stopfountainEffect(i);
					startfountainEffect(i);
					fountainStep[i] = 0;
				}
			}
		}
	}
	step++;
}