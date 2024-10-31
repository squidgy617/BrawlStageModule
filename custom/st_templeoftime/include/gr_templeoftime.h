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
    virtual bool updateAndCheckIfComplete(ipButton button);
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
    ipButton buttons[L];
    OcarinaSong() : OcarinaSongInterface() {
        __memfill(&buttons, 0, sizeof(ipButton)*L);
    }
    virtual ~OcarinaSong() { };
    virtual u32 length() { return L; }
    virtual bool updateAndCheckIfComplete(ipButton button) {
        ipButton checkedButton = (ipButton){button.m_bits & this->buttons[this->state].m_bits};
        if (checkedButton.m_bits > 0) {
            this->state++;
            if (this->isSongFinished()) {
                return true;
            }
        }
        else {
            this->state = 0;
            checkedButton.m_bits = button.m_bits & this->buttons[this->state].m_bits;
            if (checkedButton.m_bits > 0) {
                this->state++;
            }
        }
        return false;
    }
};

class grTempleOfTime : public grMadein {

protected:

    ipButton buttonMask;
    ipButton prevButton;
    OcarinaSongInterface* ocarinaSong;

public:
    grTempleOfTime(const char* taskName) : grMadein(taskName)
    {
        buttonMask.m_bits = 0;
        buttonMask.m_appealSR = true;
        buttonMask.m_appealSL = true;
        buttonMask.m_appealHi = true;
        buttonMask.m_appealLw = true;
        buttonMask.m_attack = true;
        prevButton.m_bits = 0;
    };
    virtual ~grTempleOfTime(){};

    virtual bool checkForPinch();
    virtual bool checkForOcarina();
    virtual void playOcarinaSong();
};
