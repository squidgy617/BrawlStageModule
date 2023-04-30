#include <memory.h>
#include "gr_qbert_score.h"
#include <OS/OSError.h>
#include <hk/hk_math.h>
#include <extras.h>
//#include <strtoul.h>
#include <cstring>

// TODO: Remove when merged into OpenRVL
int atoi(const char* str);
char* itoa(int value, char* str, int base);

class String {
    char* m_string;

public:
    int strcmp(const String str2);
    static String strncpy(String destination, char* source, size_t num);

    inline String(char* ss)
    {
        m_string = ss;
    };

    // bool operator==(const String str2);

    inline String operator[](const u32 index)
    {
        String out = " ";
        return strncpy(out, &m_string[index], 1);
    };

    inline int length()
    {
        return strlen(m_string);
    }
    inline int stoi()
    {
        return atoi(m_string);
    };

    template <int I>
    inline static String to_string(int ii)
    {
        char ss[I];
        itoa(ii, ss, 10);
        String scoreStr(ss);
        return scoreStr;
    };
};

grQbertScore* grQbertScore::create(int mdlIndex, char* tgtNodeName, char* taskName){
    grQbertScore* ground = new(Heaps::StageInstance) grQbertScore(taskName);
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}

void grQbertScore::setPosWork(Vec3f* posWork) {
    this->posWork = posWork;
}

void grQbertScore::setScoreWork(u32* scoreWork) {
    this->scoreWork = scoreWork;
}

void grQbertScore::setType(u8 type) {
    this->type = type;
}

void grQbertScore::update(float frameDelta){
    if (this->m_isUpdate) {
        this->updateScaleBase(frameDelta);
        this->updateNumber(frameDelta);
        this->updateCallback(frameDelta);
    }
}

void grQbertScore::updateScaleBase(float frameDelta) {
    if (hkMath::fabs(this->scaleBase.m_x) < 1e-05 && hkMath::fabs(this->scaleBase.m_y) < 1e-05 && hkMath::fabs(this->scaleBase.m_z) < 1e-05) {
        nw4r::g3d::ScnMdl* scnMdl = this->m_sceneModels[0];
        if (scnMdl != NULL && scnMdl->m_resMdl.ptr() != NULL) {
            nw4r::g3d::ResNode resNode = scnMdl->m_resMdl.GetResNode(this->m_nodeIndex);
            if (resNode.ptr() != NULL) {
                this->scaleBase = resNode.ptr()->m_scale;
            }
        }
    }

}

void grQbertScore::updateCallback(float frameDelta) {
    grCalcWorldCallBack* calcWorldCallBack = &this->m_calcWorldCallBack;
    nw4r::g3d::ScnMdl* scnMdl = this->m_sceneModels[0];
    if (calcWorldCallBack != NULL && scnMdl != NULL) {
        if (scnMdl->m_calcWorldCallBack == NULL) {
            calcWorldCallBack->m_index = 0;
            calcWorldCallBack->m_nodeCallbackDataArray[0].m_nodeIndex = this->m_nodeIndex;
            scnMdl->m_calcWorldCallBack = calcWorldCallBack;
            scnMdl->EnableScnMdlCallbackTiming(1);
            scnMdl->m_nodeIndex = calcWorldCallBack->m_nodeCallbackDataArray[0].m_nodeIndex;
        }
    }
    if (this->posWork != NULL) {
        calcWorldCallBack->m_nodeCallbackDataArray[0].m_pos = *this->posWork;
    }

    calcWorldCallBack->m_nodeCallbackDataArray[0].m_scale = 1.85*this->scaleBase;
}

void grQbertScore::updateNumber(float frameDelta) {
    if (*this->scoreWork != this->prevScore) {
        if (*this->scoreWork > MAX_SCORE) {
            *this->scoreWork = MAX_SCORE;
        }
        else if (*this->scoreWork < MIN_SCORE) {
            *this->scoreWork = MIN_SCORE;
        }
        this->prevScore = *this->scoreWork;
        u8 digit = 0;
        String digitStr = '\0\0';
        String scoreStr = String::to_string<64>(*this->scoreWork);
        int length = scoreStr.length();
        if (length > this->type) {
            digitStr = scoreStr[length - this->type - 1];
            digit = digitStr.stoi();
        }

        if (digit == 0) {
            this->setMotionFrame(9.0, 0);
        }
        else {
            this->setMotionFrame(digit - 1, 0);
        }
    }
}

//void grQbertScore::updateNumber(float frameDelta) {
//    if (*this->scoreWork != this->prevScore) {
//        this->prevScore = *this->scoreWork;
//        u8 digit = 0;
//        char digitStr[2] = "";
//        char scoreStr[10];
//        itoa(*this->scoreWork, scoreStr, 10);
//        int length = strlen(scoreStr);
//        switch(this->type) {
//            case 2:
//                if (length > 0) {
//                    strncpy(digitStr, &scoreStr[length + 5], 1);
//                    digit = atoi(digitStr);
//                }
//                break;
//            case 3:
//                if (length > 1) {
//                    strncpy(digitStr, &scoreStr[length + 4], 1);
//                    digit = atoi(digitStr);
//                }
//                break;
//            case 4:
//                if (length > 2) {
//                    strncpy(digitStr, &scoreStr[length + 3], 1);
//                    digit = atoi(digitStr);
//                }
//                break;
//            case 5:
//                if (length > 3) {
//                    strncpy(digitStr, &scoreStr[length + 2], 1);
//                    digit = atoi(digitStr);
//                }
//                break;
//            case 6:
//                if (length > 4) {
//                    strncpy(digitStr, &scoreStr[length + 1], 1);
//                    digit = atoi(digitStr);
//                }
//                break;
//            case 7:
//                if (length > 5) {
//                    strncpy(digitStr, &scoreStr[length], 1);
//                    digit = atoi(digitStr);
//                }
//                break;
//            default:
//                break;
//        }
//        if (digit == 0) {
//            this->setMotionFrame(9.0, 0);
//        }
//        else {
//            this->setMotionFrame(digit, 0);
//        }
//    }
//
//}


// TODO: Easter egg if all teams/one team has a certain score (show Bonus 1500)