#pragma once

#include <gr/gr_madein.h>
#include <st/st_melee.h>

class grPlatform : public grMadein
{
    protected:

        grGimmickMotionPathData motionPathData;

    public:
        grPlatform(char* taskName) : grMadein(taskName) {

        };
        virtual ~grPlatform() { };
        virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
        virtual void update(float deltaFrame);

        virtual void setMotionPathData(int mdlIndex);

        static grPlatform* create(int mdlIndex, char* tgtNodeName, char* taskName);

};
