/home/pi/Downloads/arduino-1.8.5/hardware/tools/avr/bin/avrdude -C/home/pi/Downloads/arduino-1.8.5/hardware/tools/avr/etc/avrdude.conf -v -patmega2560 -cwiring -P/dev/ttyUSB0 -b115200 -D -Uflash:w:/home/pi/Github/settings/gimbal/src/build/gimbal.hex:i

