#pragma once

#include "gr_pictsimple.h"
#include <ms/ms_message.h>

class grPictSimpleBg : public grPictSimple {
protected:
    Message* message;
    s8 selectedPlayerNo;
public:
    grPictSimpleBg(const char* taskName) : grPictSimple(taskName)
    {
        message = NULL;
        selectedPlayerNo = -1;
    };
    virtual void update(float deltaFrame);
    virtual ~grPictSimpleBg(){
        delete message;
    };

    virtual void updateMessage(float deltaFrame);

    static grPictSimpleBg* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
};
