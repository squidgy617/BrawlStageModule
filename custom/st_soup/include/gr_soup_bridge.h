#pragma once

#include <gr/gr_madein.h>

class grSoupBridge : public grMadein
{
    protected:
        ykData yakumonoData;
    public:
        grSoupBridge(char* taskName) : grMadein(taskName) {
            yakumonoData.numHitGroups = 1;
            yakumonoData.hitGroupsInfo = NULL;
        };
        virtual void update(float deltaFrame);
        virtual ~grSoupBridge() { };
        virtual void onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo);
        virtual void setupHitPoint();
        virtual void setHit();

        static grSoupBridge* create(int mdlIndex, char* tgtNodeName, char* taskName);
};
