
#include "drive.h"
#define L_PIN_A 2
#define L_PIN_B 3

#define R_PIN_A 4
#define R_PIN_B 5

//drive *base;

void setup() {
  //base = new drive(L_PIN_A, L_PIN_B, R_PIN_A, R_PIN_B);
  Serial.begin(9600);  // setup basic coms.
  
}

void loop() {
  
  myMotor *mot = new myMotor(2,3);
  while (1){
  mot->setSpeed(0);
  delay(500);
  mot->setSpeed(-255);
  delay(500);
  mot->setSpeed(0);
  delay(500);
  mot->setSpeed(255);
  delay(500);
  }
}
