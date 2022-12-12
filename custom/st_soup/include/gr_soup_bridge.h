#pragma once

#include <gr/gr_madein.h>

#define BRIDGE_HP 20.0
#define BROKE_FRAMES 300.0
#define REBUILD_FRAMES 60.0

enum BridgeState {
    BRIDGE_STATE_BUILD = 0x0,
    BRIDGE_STATE_BROKE = 0x1,
};

class grSoupBridge : public grMadein
{
    protected:
        snd3DGenerator soundGenerator;
        ykData yakumonoData;
        float breakTimer;
        float shakeTimer;
        BridgeState bridgeState;
    public:
        grSoupBridge(char* taskName) : grMadein(taskName) {
            yakumonoData.m_numHitGroups = 1;
            yakumonoData.m_hitGroupsInfo = NULL;
            breakTimer = 0;
            shakeTimer = 0;
            bridgeState = BRIDGE_STATE_BUILD;
        };
        virtual void update(float deltaFrame);
        virtual ~grSoupBridge() { };
        virtual void onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo);
        virtual void setupHitPoint();
        virtual void setHit();
        virtual void updateBreak(float deltaFrame);
        virtual void updateShake(float frameDelta);

        static grSoupBridge* create(int mdlIndex, char* tgtNodeName, char* taskName);

};
