#include "drive.h"
drive::drive() {
  
}
drive::drive(int LpinA, int LpinB, int RpinA, int RpinB) {
  this->m_left = new myMotor(LpinA, LpinB);
  this->m_right = new myMotor(RpinA, RpinB);
}

void drive::rawControl(int left, int right) {
  this->m_left->setSpeed(left);
  this->m_right->setSpeed(right);
}


drive::~drive() {
  this->m_left->~myMotor();
  this->m_right->~myMotor();
}
