//#include "Arduino-lib/arduino/Arduino.h"
#ifndef _IRDEVICE_H_
#define _IRDEVICE_H_

///*****************************************************///
///                      NOTE:                          ///
///      IR sensors read LOW when detecting objects.    ///
///            a cliff is sensed by high.               ///
///*****************************************************///
class IRDevice {
  int pin;
  bool detect;
public:  
  IRDevice();
  
  
  ~IRDevice();
};

#endif
