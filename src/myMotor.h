#include "Arduino-lib/arduino/Arduino.h"

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

