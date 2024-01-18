#include "gr_izumi_spout.h"
#include <ec/ec_mgr.h>
#include <memory.h>
#include <mt/mt_vector.h>

grIzumiSpout* grIzumiSpout::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grIzumiSpout* ground = new (Heaps::StageInstance) grIzumiSpout(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}

void grIzumiSpout::update(float deltaFrame)
{
    this->updateEff();
}
void grIzumiSpout::fountainInit()
{
	fountain[0] = false;
	fountain[1] = false; //disable them, the below will check to see if they will need reactivation
	startfountainEffect(0);
	startfountainEffect(1);
	fountainStep[0] = 0;
	fountainStep[1] = 0;
}
void grIzumiSpout::startfountainEffect(int spoutID)
{
            g_ecMgr->setDrawPrio(1);
            effSpoutPtr[spoutID] = g_ecMgr->setEffect(0x330001+spoutID);
            g_ecMgr->setDrawPrio(0xffffffff);
			g_ecMgr->setParent(effSpoutPtr[spoutID], this->m_sceneModels[spoutID], "splash", 0);
}
void grIzumiSpout::stopfountainEffect(int spoutID)
{	
           g_ecMgr->endEffect(effSpoutPtr[spoutID]);
}
void grIzumiSpout::updateEff()
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

	step++;
}