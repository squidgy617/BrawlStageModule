#pragma once

#include <gr/gr_madein.h>

class grPlatform : public grMadein
{
    protected:
        ykData yakumonoData;
        float maxDamage;
        float respawnTime;
        float timer;
        bool isOn;
        grGimmickMotionPathData motionPathData;

    public:
        grPlatform(char* taskName) : grMadein(taskName) {
            yakumonoData.m_numHitGroups = 1;
            yakumonoData.m_hitGroupsInfo = NULL;
            timer = 0;
            isOn = false;
        };
        virtual ~grPlatform() { };
        virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
        virtual void update(float deltaFrame);
        virtual void onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo);

        virtual void setMotionPathData(int mdlIndex);
        virtual void setupHitPoint(float maxDamage, float respawnTime);

        static grPlatform* create(int mdlIndex, char* tgtNodeName, char* taskName);

};
