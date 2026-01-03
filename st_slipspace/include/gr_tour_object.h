#pragma once

#include <gr/gr_madein.h>

class grTourObject : public grMadein {
protected:

public:
    grTourObject(const char* taskName) : grMadein(taskName)
    {
    };
    virtual ~grTourObject(){};
    virtual void startup(gfArchive* archive, u32 unk1, gfSceneRoot::LayerType layerType);

    static grTourObject* create(int mdlIndex, const char* tgtNodeName, const char* taskName);

};
