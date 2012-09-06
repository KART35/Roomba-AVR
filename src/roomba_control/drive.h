//#include "Arduino-lib/arduino/Arduino.h"

#ifndef _DRIVE_H_
#define _DRIVE_H_

#include "myMotor.h"
#include "cliffSense.h"
#include "bumpSw.h"
#include "wallFollow.h"

class drive : public wallFollow {
  myMotor *m_left;
  myMotor *m_right;
  /// TODO: impliment these sensors
  cliffSense *cliffR;
  cliffSense *cliffL;
  cliffSense *cliffC;
  bumpSw *bumpR;
  bumpSw *bumpL;
  wallFollow *wallFollow;
public:
  drive(int LpinA, int LpinB, int RpinA, int RpinB);
  drive();
  
  void rawControl(int left, int right);
  //friend class myMotor;
  //friend class wallFollow;
  //friend class bumpSw;
  //friend class cliffSense;
  ~drive();
};

#endif
