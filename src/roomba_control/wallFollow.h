//#include "Arduino-lib/arduino/Arduino.h"
#ifndef _WALLFOLLOW_H_
#define _WALLFOLLOW_H_
#include "IRDevice.h"

class wallFollow {
  IRDevice *m_sense;
  int m_pin;
public:
  wallFollow();
  wallFollow(int pin);
  bool wallDetect();
  float wallRange(); /// TODO: get data on distance VS voltage.  
  ~wallFollow();
};

#endif
