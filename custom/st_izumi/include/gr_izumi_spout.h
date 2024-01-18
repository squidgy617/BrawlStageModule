#pragma once

#include <gr/gr_yakumono.h>

const float EFF_SOMETHING = 0.0f;
const float EFF_FRAME_MAX1 = 2540.0f;
const float EFF_FRAME_MAX2 = 6100.0f;
class grIzumiSpout : public grYakumono {
protected:
    u32 unk1;
    float unk_float;
    char step;
    u16 padding;
	
	bool fountain[2];
	u32 effSpoutPtr[2];
	u32 fountainStep[2];

public:


    grIzumiSpout(const char* taskName) : grYakumono(taskName)
    {
        unk1 = 0;
        unk_float = EFF_SOMETHING;
        step = 0;
    };
	
    virtual void update(float deltaFrame);
    virtual ~grIzumiSpout(){};
	virtual void fountainInit();
	virtual void startfountainEffect(int spoutID);
	virtual void stopfountainEffect(int spoutID);
    virtual void updateEff();

    static grIzumiSpout* create(int mdlIndex, const char* tgtNodeName, const char* taskName);

};