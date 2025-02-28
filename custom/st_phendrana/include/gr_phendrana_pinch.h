#pragma once

#include <gr/gr_madein.h>
#include <st/st_melee.h>

class grPhendranaPinch : public grMadein
{
    protected:
        grGimmickMotionPathData motionPathData;
        bool isRotateMotionPath;
        bool isActivated;

    public:
        grPhendranaPinch(const char* taskName) : grMadein(taskName) {
            isActivated = false;

        };
        virtual ~grPhendranaPinch() { };
        virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
        virtual void update(float deltaFrame);

        virtual void setMotionPathData(int mdlIndex, bool isRotateMotionPath);
        virtual bool checkForPinch();
        virtual void activatePinch();

        static grPhendranaPinch* create(int mdlIndex, const char* tgtNodeName, const char* taskName);

};
