#include "Arduino-lib/arduino/Arduino.h"
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
