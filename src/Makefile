CC=avr-g++
CFLAGS=-g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=100 -I/usr/share/arduino/hardware/arduino/cores/arduino -I/usr/share/arduino/hardware/arduino/variants/mega 
src= IRDevice.cpp bumpSw.cpp wallFollow.cpp cliffSense.cpp myMotor.cpp drive.cpp roomba_control.cpp
out=roomba.hex


all: base
	$(CC) $(CFLAGS) $(src) -o $(out)
clean: 
	rm -f *.o 
base: check
	$(CC) $(CFLAGS) -c Arduino-lib/arduino/CDC.cpp Arduino-lib/arduino/HID.cpp Arduino-lib/arduino/IPAddress.cpp Arduino-lib/arduino/new.cpp Arduino-lib/arduino/Print.cpp Arduino-lib/arduino/Stream.cpp Arduino-lib/arduino/Tone.cpp Arduino-lib/arduino/USBCore.cpp Arduino-lib/arduino/WInterrupts.c Arduino-lib/arduino/wiring.c Arduino-lib/arduino/wiring_analog.c Arduino-lib/arduino/wiring_digital.c Arduino-lib/arduino/wiring_pulse.c Arduino-lib/arduino/wiring_shift.c Arduino-lib/arduino/WMath.cpp Arduino-lib/arduino/WString.cpp Arduino-lib/arduino/main.cpp

#check for the arduino IDE
check: 
	@echo; if [ -e "/usr/bin/arduino" ] ; then echo "OK" ; else echo "please run: 'sudo apt-get install arduino'"; %abort; fi
