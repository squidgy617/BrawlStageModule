struct Vec3f {
    float x;
    float y;
    float z;
};

class grGimmick{
    public:
        Vec3f pos = {0,0,0};

        void getPos(Vec3f* pos) {
            pos->x = this->pos.x;
            pos->y = this->pos.y;
            pos->z = this->pos.z;
        }

        void setPos(float x, float y, float z) {
            this->pos.x = x;
            this->pos.y = y;
            this->pos.y = z;
        }

        void setEnableCollisionStatus(bool isCollisionOn);
};

class stDonkey{
    public:
        char _spacer[1060];

        float currentRotR1 = 0;
        float currentRotR2 = 0;
        float currentRotR3 = 0;

        grGimmick* getGround(int num) {
            return (grGimmick*)0x0;
        }
};

float getSpiralCollPos(float rot, double C9, double C8, double C7, double C6, double C5, double C4, double C3, double C2, double C1, double C0) {
    return C9*rot*rot*rot*rot*rot*rot*rot*rot*rot
     + C8*rot*rot*rot*rot*rot*rot*rot*rot
     + C7*rot*rot*rot*rot*rot*rot*rot + C6*rot*rot*rot*rot*rot*rot
     + C5*rot*rot*rot*rot*rot + C4*rot*rot*rot*rot
     + C3*rot*rot*rot + C2*rot*rot 
     + C1*rot + C0;
}

#define ROT_SPEED 0.5
#define MAX_ROT 1080.0;

#define VISIBLE_LOWER_THRESH_COLL_ROT_R -136.0
#define VISIBLE_UPPER_THRESH_COLL_ROT_R 613.0
#define MIN_COLL_ROT_R -400
#define MAX_COLL_ROT_R 800

void updateRightColl(grGimmick* ground, float* currentColRot) {
    if (*currentColRot >= MAX_COLL_ROT_R) {
        *currentColRot -= MAX_ROT;
    }
    else if (*currentColRot <= MIN_COLL_ROT_R) {
        *currentColRot += MAX_ROT;
    }

    if (*currentColRot >= VISIBLE_LOWER_THRESH_COLL_ROT_R && *currentColRot <= VISIBLE_UPPER_THRESH_COLL_ROT_R) {
        ground->setEnableCollisionStatus(true);
    }
    else {
        ground->setEnableCollisionStatus(false);
    }


    float xPos = getSpiralCollPos(*currentColRot,
     3.34687490648563E-22, -9.13391137146315E-19, 9.70382256196617E-16, -4.86848023258363E-13,
    1.02306368484889E-10, 5.27157892139498E-10, -2.55719778054401E-06, 0.000122661595321594,
    0.0197188261898134, -0.251635014423575
    );
    float yPos = getSpiralCollPos(*currentColRot,
    0, 0, 0, 0, 0, 0, 0, 0,-0.176273450410327, -0.465557248437228);
    ground->setPos(xPos, yPos, 0);

}


int main () {

    stDonkey* stage = new stDonkey();
    stage->currentRotR1 = 0;
    stage->currentRotR2 = 360;
    stage->currentRotR3 = -360;

    grGimmick* ground = stage->getGround(9);
    stage->currentRotR1 += ROT_SPEED;
    updateRightColl(ground, &stage->currentRotR1);

    ground = stage->getGround(10);
    stage->currentRotR2 += ROT_SPEED;
    updateRightColl(ground, &stage->currentRotR2);

    ground = stage->getGround(11);
    stage->currentRotR3 += ROT_SPEED;
    updateRightColl(ground, &stage->currentRotR3);
}
