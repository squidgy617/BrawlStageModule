#pragma once

#include <gr/gr_madein.h>

class grSmashketballGlass : public grMadein {
    protected:
        ykData yakumonoData;

    public:
        grSmashketballGlass(char* taskName) : grMadein(taskName)
        {
            yakumonoData.m_numHitGroups = 1;
            yakumonoData.m_hitGroupsInfo = NULL;
        };
        virtual void startup(gfArchive* data, u32 unk1, u32 unk2);
        virtual void update(float deltaFrame);
        virtual ~grSmashketballGlass(){};
        virtual void setupHitPoint();
        virtual void setHit();

        static grSmashketballGlass* create(int mdlIndex, char* tgtNodeName, char* taskName);
};

