# ESP8266 dev instructions
## Hardware used
 * ESP01 w/ 512KB flash
 * ESP01 flash adaptation PCB (green wire one)
 * ESP01 run adaptation PCB (blue and red wires)
 * FTDI cable set to 3.3v
 * USB to miniusb data cable

## Test that the module is working ok

## Download and build the toolchain
```
sudo apt-get install make unrar-free autoconf automake libtool gcc g++ gperf \
    flex bison texinfo gawk ncurses-dev libexpat-dev python-dev python python-serial \
    sed git unzip bash help2man wget bzip2 libtool-bin
git clone --recursive https://github.com/pfalcon/esp-open-sdk.git
cd esp-open-sdk
make STANDALONE=n
echo "export PATH=$PWD/xtensa-lx106-elf/bin:\$PATH" >> ~/.bashrc
cd -
sudo usermod -a -G dialout $USER
```

> You can just install esptool.py if you just plan to flash compiled binaries to esp. sudo pip install esptool

## Download and build the rtos sdk
```
git clone https://github.com/espressif/ESP8266_RTOS_SDK.git
```

## Flash!
### ESP12 w/ adaptation pcb
 * Connect jumper in adaptation PCB: GPIO0 -> GND
 * Connect ESP12 to adaptation PCB
 * Connect VCC to 5v with given usb cord
 * Connect FTDI cable to adaptation PCB and to PC
 * Flash with ex: sudo esptool.py --port /dev/ttyUSB0 write_flash 0x00000 <.bin>

### ESP01 w/ flash adaptation pcb
 * Connect ESP01 to adaptation PCB
 * Connect FTDI cable to adaptation PCB and to PC
 * Flash with ex: sudo esptool.py --port /dev/ttyUSB0 write_flash 0x00000 <.bin> 

## Resources
* https://github.com/pfalcon/esp-open-sdk
* https://github.com/espressif/ESP8266_RTOS_SDK
* http://williamdurand.fr/2015/03/17/playing-with-a-esp8266-wifi-module/
* https://pixhawk.org/_media/peripherals/flashing_esp-01.png
