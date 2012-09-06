#include "myMotor.h"
myMotor::myMotor(int a, int b) {
  pinMode(a, OUTPUT);
  pinMode(b, OUTPUT);
  this->pinA = a;
  this->pinB = b;
}
myMotor::myMotor() {
  
}
void myMotor::setSpeed(int speed) {
  this->val = val;
  refreshMotor();
}

int myMotor::getSpeed() {
  return this->val;
}

void myMotor::refreshMotor() {
  if(val>0) { // forward
    analogWrite(pinA, val);
    analogWrite(pinB, 0);
  } else if (val<0) { //reverse
    analogWrite(pinA, 0);
    analogWrite(pinB, -val);
  } else { //stop
    analogWrite(pinA, 0);
    analogWrite(pinB, 0);
  }
  delay(10);
}
myMotor::~myMotor() {
  this->setSpeed(0); // stop motors on object destruction
  delay(10);         // ensure we have time to allow 0 to be written
  this->setSpeed(0);
  delay(10);
}
