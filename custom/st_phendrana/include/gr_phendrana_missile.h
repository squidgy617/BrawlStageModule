#pragma once

#include <gr/gr_madein.h>
#include <st/st_melee.h>

class grPhendranaMissile : public grMadein
{
    protected:
        grGimmickMotionPathData motionPathData;
        bool isRotateMotionPath;
        u8 effectIndex;

public:
        grPhendranaMissile(const char* taskName) : grMadein(taskName) {

        };
        virtual ~grPhendranaMissile() { };
        virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
        virtual void update(float deltaFrame);

        virtual void setMotionPathData(int mdlIndex, bool isRotateMotionPath, u8 effectIndex);

        static grPhendranaMissile* create(int mdlIndex, const char* tgtNodeName, const char* taskName);

};
