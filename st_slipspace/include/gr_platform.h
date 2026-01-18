#pragma once

#include <gr/gr_madein.h>
#include <st/st_melee.h>
#include "gr_tour_object.h"

class grPlatform : public grMadein
{
    protected:
        ykData yakumonoData;
        float maxDamage;
        float maxLandings;
        float consecutiveLandings;
        float landTimer;
        float respawnFrames;
        float timer;
        bool isLandActivated;
        bool isOn;
        bool isRotateMotionPath;
        grGimmickMotionPathData motionPathData;
        soAreaData areaData;
        soSet<soAreaData> areaInit;
        ykAreaData areaInfo;
        grTourObject* tourObject;
        int tourNodeIndex;

    public:
        grPlatform(const char* taskName) : grMadein(taskName), yakumonoData(1, NULL)  {
            timer = 0;
            isOn = false;
            isLandActivated = false;
            maxLandings = -1;
            consecutiveLandings = 0;
            landTimer = 0;
            tourObject = NULL;
        };
        virtual ~grPlatform() { };
        virtual void startup(gfArchive* archive, u32 unk1, gfSceneRoot::LayerType layerType);
        virtual void update(float deltaFrame);
        virtual void updateCallback(float deltaFrame);
        virtual void onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo);
        virtual void receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3);
        virtual void onInflictEach(soCollisionLog* collisionLog, float power);
        virtual void onGimmickEvent(soGimmickEventArgs* eventInfo, int* taskId);

        virtual void setMotionPathData(int mdlIndex, bool isRotateMotionPath);
        virtual void setupHitPoint(float maxDamage, float respawnFrame);
        virtual void setupAttack(AttackData* attackData);
        virtual void setupLanding(float maxLandings, float respawnFrame);
        virtual void updateEffect(float deltaFrame);
        
        nw4r::g3d::ResNode getNodeStartingWith(char* nodePrefix);
        char* getNodeName(nw4r::g3d::ResNode resNode);

        virtual void initializeEntity();

        virtual void setTourObject(grTourObject* tourObject);

        static grPlatform* create(int mdlIndex, const char* tgtNodeName, const char* taskName);

};
