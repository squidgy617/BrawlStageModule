#pragma once

#include <gr/gr_madein.h>
#include <st/st_melee.h>

class grKrazoaSpawner : public grMadein
{

    protected:
        float timer;
        grGimmickMotionPathData motionPathData;
        float minRespawnFrames;
        float maxRespawnFrames;

    public:
        grKrazoaSpawner(const char* taskName) : grMadein(taskName) {
            timer = 0;
        };
        virtual ~grKrazoaSpawner() { };
        virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
        virtual void update(float deltaFrame);

        virtual void setConfig(int motionPathMdlIndex, float minRespawnFrames, float maxRespawnFrames);

        static grKrazoaSpawner* create(int mdlIndex, const char* tgtNodeName, const char* taskName);

};
