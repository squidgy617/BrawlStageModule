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
    virtual bool updateAndCheckIfComplete(Button button);
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
    Button buttons[L];
    OcarinaSong() : OcarinaSongInterface() {
        __memfill(&buttons, 0, sizeof(Button)*L);
    }
    virtual ~OcarinaSong() { };
    virtual u32 length() { return L; }
    virtual bool updateAndCheckIfComplete(Button button) {
        Button checkedButton = (Button){button.m_bits & this->buttons[this->state].m_bits};
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

    Button buttonMask;
    Button prevButton;
    OcarinaSongInterface* ocarinaSong;

public:
    grTempleOfTime(char* taskName) : grMadein(taskName)
    {
        buttonMask.m_bits = 0;
        buttonMask.m_rightTaunt = true;
        buttonMask.m_leftTaunt = true;
        buttonMask.m_upTaunt = true;
        buttonMask.m_downTaunt = true;
        buttonMask.m_attack = true;
        prevButton.m_bits = 0;
    };
    virtual ~grTempleOfTime(){};

    virtual bool checkForPinch();
    virtual bool checkForOcarina();
    virtual void playOcarinaSong();
};
