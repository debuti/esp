# ESP32 dev instructions
## Hardware used
 * ESP32 dev board feat. ESP-WROOM-32
 * USB to microUsb data cable

## First test the stock module firmware

 First off, your module may come flashed with some kind of AT protocol firmware or with a LUA interpreter. For instance, mine come with https://github.com/Nicholas3388/LuaNode preinstalled

 sudo usermod -a -G dialout $USER
 screen /dev/ttyUSB0 115200
 >require "wifi"
 >print(wifi.getmode())
 
> remaining, used, total=file.fsinfo()
total: 420425, used:0
> print("\nFile system info:\nTotal : "..total.." (k)Bytes\nUsed : "..used.." (k)Bytes\nRemain: "..remaining.." (k)Bytes\n")

File system info:
Total : 420425 (k)Bytes
Used : 0 (k)Bytes
Remain: 420425 (k)Bytes

> if file.open("init.lua", "a+") then
>>   file.write('foo bar')
>>   file.close()
>> end
......file close successfully
> if file.open("init.lua", "r") then
>>   print(file.readline())
>>   file.close()
>> end
foo bar
file close successfully

You can reboot your device to see if the changes were permanent
> node.restart()
ets Jun  8 2016 00:22:57

rst:0xc (SW_CPU_RESET),boot:0x13 (SPI_FAST_FLASH_BOOT)
configsip: 0, SPIWP:0x00
clk_drv:0x00,q_drv:0x00,d_drv:0x00,cs0_drv:0x00,hd_drv:0x00,wp_drv:0x00
mode:DIO, clock div:2
load:0x3fff0008,len:8
load:0x3fff0010,len:2488
load:0x40078000,len:7128
load:0x40080000,len:252
entry 0x40080034
I (1101) cpu_start: Pro cpu up.
I (1101) cpu_start: Single core mode
I (1102) heap_alloc_caps: Initializing. RAM available for dynamic allocation:
I (1115) heap_alloc_caps: At 3FFAE2A0 len 00001D60 (7 KiB): DRAM
I (1136) heap_alloc_caps: At 3FFB8160 len 00027EA0 (159 KiB): DRAM
I (1157) heap_alloc_caps: At 3FFE0440 len 00003BC0 (14 KiB): D/IRAM
I (1178) heap_alloc_caps: At 3FFE4350 len 0001BCB0 (111 KiB): D/IRAM
I (1200) heap_alloc_caps: At 40093EA4 len 0000C15C (48 KiB): IRAM
I (1221) cpu_start: Pro cpu start user code
I (1280) cpu_start: Starting scheduler on PRO CPU.
Mounting flash filesystem...
mount res: 0, 0

=======================================
LuaNode: https://github.com/Nicholas3388/LuaNode
Version: 1.2.2
=======================================

load lib: base
load lib: package
load lib: table
load lib: string
load lib: gpio
load lib: pwm
load lib: node
load lib: wifi
I (1616) wifi: wifi firmware version: 224c254
I (1619) wifi: config NVS flash: enabled
I (1623) wifi: config nano formating: disabled
I (1632) wifi: Init dynamic tx buffer num: 32
I (1632) wifi: Init dynamic rx buffer num: 64
I (1636) wifi: wifi driver task: 3ffc0668, prio:23, stack:3584
I (1641) wifi: Init static rx buffer num: 10
I (1645) wifi: Init dynamic rx buffer num: 0
I (1649) wifi: Init rx ampdu len mblock:7
I (1653) wifi: Init lldesc rx ampdu entry mblock:4
I (1657) wifi: wifi power manager task: 0x3ffc5a20 prio: 21 stack: 2560
load lib: file
load lib: tmr
load lib: i2c
load lib: uart
load lib: utils
load lib: lpeg
load lib: net
load lib: thread
load lib: mqtt
load lib: nvs
other libs:
lua: init.lua:1: '=' expected near 'bar'

To exit screen push Ctrl+a, then \

## Setup in Ubuntu linux 16.04 64 bit
### Get the toolchain and SDK bundle
 sudo apt-get install git wget make libncurses-dev flex bison gperf python python-serial
 #git clone --recursive https://github.com/espressif/esp-idf.git
 wget https://dl.espressif.com/dl/xtensa-esp32-elf-linux64-1.22.0-80-g6c4433a-5.2.0.tar.gz
 mkdir -p ~/esp
 cd ~/esp
 tar -xzf xtensa-esp32-elf-linux64-1.22.0-80-g6c4433a-5.2.0.tar.gz
 sudo usermod -a -G dialout $USER

> You can just install esptool.py if you just plan to flash compiled binaries to esp. sudo pip install esptool

### Get the template application
```
 git clone https://github.com/espressif/esp-idf-template
 cd esp-idf-template
 make
```  

## Resources
 * https://hackaday.com/2016/10/04/how-to-get-started-with-the-esp32/
 * http://esp-idf.readthedocs.io/en/latest/get-started/establish-serial-connection.html
 * https://www.espressif.com/sites/default/files/documentation/esp32_at_instruction_set_and_examples_en.pdf
 * http://nodemcu.readthedocs.io/en/master/
