#pragma once

#include <gr/gr_madein.h>
#include <memory.h>

class OcarinaSongInterface {
protected:
    u32 state;
public:
    OcarinaSongInterface() {
        state = 0;
    }
    virtual ~OcarinaSongInterface() { };
    virtual u32 length();
    virtual bool updateAndCheckIfComplete(ipPadButton button);
    virtual bool isSongFinished() {
        if (this->state >= this->length()) {
            this->state = 0;
            return true;
        }
        return false;
    };
    virtual void reset() {
        this->state = 0;
    }
};

template <u32 L>
class OcarinaSong : public OcarinaSongInterface {
public:
    ipPadButton buttons[L];
    OcarinaSong() : OcarinaSongInterface() {
        __memfill(&buttons, 0, sizeof(ipPadButton)*L);
    }
    virtual ~OcarinaSong() { };
    virtual u32 length() { return L; }
    virtual bool updateAndCheckIfComplete(ipPadButton button) {
        ipPadButton checkedButton = (ipPadButton){button.m_mask & this->buttons[this->state].m_mask};
        if (checkedButton.m_mask > 0) {
            this->state++;
            if (this->isSongFinished()) {
                return true;
            }
        }
        else {
            this->state = 0;
            checkedButton.m_mask = button.m_mask & this->buttons[this->state].m_mask;
            if (checkedButton.m_mask > 0) {
                this->state++;
            }
        }
        return false;
    }
};

class grTempleOfTime : public grMadein {

protected:

    ipPadButton buttonMask;
    ipPadButton prevButton;
    OcarinaSongInterface* ocarinaSong;

public:
    grTempleOfTime(const char* taskName) : grMadein(taskName)
    {
        buttonMask.m_mask = 0;
        buttonMask.m_appealSR = true;
        buttonMask.m_appealSL = true;
        buttonMask.m_appealHi = true;
        buttonMask.m_appealLw = true;
        buttonMask.m_attack = true;
        prevButton.m_mask = 0;
    };
    virtual ~grTempleOfTime(){};

    virtual bool checkForPinch();
    virtual bool checkForOcarina();
    virtual void playOcarinaSong();
};
