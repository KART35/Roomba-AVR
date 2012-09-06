//#include "Arduino-lib/arduino/Arduino.h"
#ifndef _WALLFOLLOW_H_
#define _WALLFOLLOW_H_
class myMotor {
  
  int pinA;
  int pinB;
  int val;
public:
  myMotor(int a, int b);
  myMotor();
  void setSpeed(int speed);
  int getSpeed();
  void refreshMotor();
  ~myMotor();
};
#endif
