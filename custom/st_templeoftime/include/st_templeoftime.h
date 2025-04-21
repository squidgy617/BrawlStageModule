#pragma once

#include <types.h>
#include <st/st_melee.h>

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

class stTempleOfTime : public stMelee {
    protected:
        nw4r::g3d::ResFileData* scnData;

    public:
        stTempleOfTime(srStageKind stageKind) : stMelee("stTempleOfTime", stageKind) {};
        static stTempleOfTime* create();

        virtual void createObj();
        virtual bool loading();
        virtual void update(float frameDiff);
        virtual GXColor getFinalTechniqColor();
        virtual bool isBamperVector();
        virtual ~stTempleOfTime() {this->releaseArchive(); };

        virtual void createObjGround(int mdlIndex);
        virtual void createObjDoor(int mdlIndex);
        virtual void createObjMedallion(int mdlIndex);
        virtual void changeScnAnim(int index);


};