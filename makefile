SRCFILES = ./gr_sketch.cpp ./gr_common/core/HardwareSerial.cpp ./gr_common/core/hooks.c ./gr_common/core/IPAddress.cpp ./gr_common/core/main.cpp ./gr_common/core/new.cpp ./gr_common/core/Print.cpp ./gr_common/core/Stream.cpp ./gr_common/core/Tone.cpp ./gr_common/core/usbdescriptors.c ./gr_common/core/usb_cdc.c ./gr_common/core/usb_core.c ./gr_common/core/usb_hal.c ./gr_common/core/utilities.cpp ./gr_common/core/WInterrupts.c ./gr_common/core/wiring.c ./gr_common/core/wiring_analog.c ./gr_common/core/wiring_digital.c ./gr_common/core/wiring_pulse.c ./gr_common/core/wiring_shift.c ./gr_common/core/WMath.cpp ./gr_common/core/WString.cpp ./gr_common/core/avr/avrlib.c ./gr_common/lib/DSP/DSP.cpp ./gr_common/lib/EEPROM/EEPROM.cpp ./gr_common/lib/EEPROM/utility/r_flash_api_rx600.c ./gr_common/lib/Firmata/Firmata.cpp ./gr_common/lib/LiquidCrystal/LiquidCrystal.cpp ./gr_common/lib/MsTimer2/MsTimer2.cpp ./gr_common/lib/RTC/RTC.cpp ./gr_common/lib/RTC/utility/RX63_RTC.cpp ./gr_common/lib/SD/File.cpp ./gr_common/lib/SD/SD.cpp ./gr_common/lib/SD/utility/Sd2Card.cpp ./gr_common/lib/SD/utility/SdFile.cpp ./gr_common/lib/SD/utility/SdVolume.cpp ./gr_common/lib/Servo/Servo.cpp ./gr_common/lib/SoftwareSerial/SoftwareSerial.cpp ./gr_common/lib/SPI/SPI.cpp ./gr_common/lib/Stepper/Stepper.cpp ./gr_common/lib/Wire/Wire.cpp ./gr_common/lib/Wire/utility/I2cMaster.cpp ./gr_common/lib/Wire/utility/twi_rx.c ./gr_common/rx63n/exception_handler.cpp ./gr_common/rx63n/hardware_setup.cpp ./gr_common/rx63n/interrupt_handlers.c ./gr_common/rx63n/reboot.c ./gr_common/rx63n/reset_program.S ./gr_common/rx63n/util.c ./gr_common/rx63n/vector_table.c 
OBJFILES = ./gr_sketch.o ./gr_common/core/HardwareSerial.o ./gr_common/core/IPAddress.o ./gr_common/core/main.o ./gr_common/core/new.o ./gr_common/core/Print.o ./gr_common/core/Stream.o ./gr_common/core/Tone.o ./gr_common/core/utilities.o ./gr_common/core/WMath.o ./gr_common/core/WString.o ./gr_common/lib/DSP/DSP.o ./gr_common/lib/EEPROM/EEPROM.o ./gr_common/lib/Firmata/Firmata.o ./gr_common/lib/LiquidCrystal/LiquidCrystal.o ./gr_common/lib/MsTimer2/MsTimer2.o ./gr_common/lib/RTC/RTC.o ./gr_common/lib/RTC/utility/RX63_RTC.o ./gr_common/lib/SD/File.o ./gr_common/lib/SD/SD.o ./gr_common/lib/SD/utility/Sd2Card.o ./gr_common/lib/SD/utility/SdFile.o ./gr_common/lib/SD/utility/SdVolume.o ./gr_common/lib/Servo/Servo.o ./gr_common/lib/SoftwareSerial/SoftwareSerial.o ./gr_common/lib/SPI/SPI.o ./gr_common/lib/Stepper/Stepper.o ./gr_common/lib/Wire/Wire.o ./gr_common/lib/Wire/utility/I2cMaster.o ./gr_common/rx63n/exception_handler.o ./gr_common/rx63n/hardware_setup.o ./gr_common/core/hooks.o ./gr_common/core/usbdescriptors.o ./gr_common/core/usb_cdc.o ./gr_common/core/usb_core.o ./gr_common/core/usb_hal.o ./gr_common/core/WInterrupts.o ./gr_common/core/wiring.o ./gr_common/core/wiring_analog.o ./gr_common/core/wiring_digital.o ./gr_common/core/wiring_pulse.o ./gr_common/core/wiring_shift.o ./gr_common/core/avr/avrlib.o ./gr_common/lib/EEPROM/utility/r_flash_api_rx600.o ./gr_common/lib/Wire/utility/twi_rx.o ./gr_common/rx63n/interrupt_handlers.o ./gr_common/rx63n/reboot.o ./gr_common/rx63n/util.o ./gr_common/rx63n/vector_table.o ./gr_common/rx63n/reset_program.o 
LIBFILES = ./gr_common/gr_common.a ./gr_common/lib/DSP/utility/libGNU_RX_DSP_Little.a 
CCINC = -I./gr_build -I./gr_common -I./gr_common/core -I./gr_common/core/avr -I./gr_common/lib -I./gr_common/lib/DSP -I./gr_common/lib/DSP/utility -I./gr_common/lib/EEPROM -I./gr_common/lib/EEPROM/utility -I./gr_common/lib/Firmata -I./gr_common/lib/LiquidCrystal -I./gr_common/lib/MsTimer2 -I./gr_common/lib/RTC -I./gr_common/lib/RTC/utility -I./gr_common/lib/SD -I./gr_common/lib/SD/utility -I./gr_common/lib/Servo -I./gr_common/lib/SoftwareSerial -I./gr_common/lib/SPI -I./gr_common/lib/Stepper -I./gr_common/lib/Wire -I./gr_common/lib/Wire/utility -I./gr_common/rx63n -I./USB_Driver 
HEADERFILES = ./gr_common/core/Arduino.h ./gr_common/core/binary.h ./gr_common/core/HardwareSerial.h ./gr_common/core/HardwareSerial_private.h ./gr_common/core/IPAddress.h ./gr_common/core/new.h ./gr_common/core/pins_arduino.h ./gr_common/core/Print.h ./gr_common/core/Printable.h ./gr_common/core/Stream.h ./gr_common/core/Types.h ./gr_common/core/usbdescriptors.h ./gr_common/core/usb_cdc.h ./gr_common/core/usb_common.h ./gr_common/core/usb_core.h ./gr_common/core/usb_hal.h ./gr_common/core/utilities.h ./gr_common/core/WCharacter.h ./gr_common/core/wiring_private.h ./gr_common/core/WString.h ./gr_common/core/avr/avrlib.h ./gr_common/core/avr/pgmspace.h ./gr_common/lib/DSP/DSP.h ./gr_common/lib/DSP/utility/r_dsp_complex.h ./gr_common/lib/DSP/utility/r_dsp_filters.h ./gr_common/lib/DSP/utility/r_dsp_matrix.h ./gr_common/lib/DSP/utility/r_dsp_statistical.h ./gr_common/lib/DSP/utility/r_dsp_transform.h ./gr_common/lib/DSP/utility/r_dsp_typedefs.h ./gr_common/lib/DSP/utility/r_dsp_types.h ./gr_common/lib/EEPROM/EEPROM.h ./gr_common/lib/EEPROM/utility/r_flash_api_rx600.h ./gr_common/lib/Firmata/Boards.h ./gr_common/lib/Firmata/Firmata.h ./gr_common/lib/LiquidCrystal/LiquidCrystal.h ./gr_common/lib/MsTimer2/MsTimer2.h ./gr_common/lib/RTC/RTC.h ./gr_common/lib/RTC/utility/RX63_RTC.h ./gr_common/lib/SD/SD.h ./gr_common/lib/SD/utility/FatStructs.h ./gr_common/lib/SD/utility/Sd2Card.h ./gr_common/lib/SD/utility/Sd2PinMap.h ./gr_common/lib/SD/utility/SdFat.h ./gr_common/lib/SD/utility/SdFatmainpage.h ./gr_common/lib/SD/utility/SdFatUtil.h ./gr_common/lib/SD/utility/SdInfo.h ./gr_common/lib/Servo/Servo.h ./gr_common/lib/SoftwareSerial/SoftwareSerial.h ./gr_common/lib/SPI/SPI.h ./gr_common/lib/Stepper/Stepper.h ./gr_common/lib/Wire/Wire.h ./gr_common/lib/Wire/utility/I2cMaster.h ./gr_common/lib/Wire/utility/twi_rx.h ./gr_common/rx63n/interrupt_handlers.h ./gr_common/rx63n/iodefine.h ./gr_common/rx63n/iodefine_gcc63n.h ./gr_common/rx63n/reboot.h ./gr_common/rx63n/rx63n_stdio.h ./gr_common/rx63n/specific_instructions.h ./gr_common/rx63n/typedefine.h ./gr_common/rx63n/user_interrupt.h ./gr_common/rx63n/util.h 
TARGET = citrus_sketch
GNU_PATH := C:/Renesas/e2studio/GNURXv14.03-ELF/rx-elf/rx-elf/
GCC_VERSION := 4.8-GNURX_v14.03
CFLAGS :=-Wall -I"$(GNU_PATH)rx-elf/include" -I. -I"$(GNU_PATH)lib/gcc/rx-elf/$(GCC_VERSION)/include" -I"$(GNU_PATH)rx-elf/include/c++/$(GCC_VERSION)/" -I"$(GNU_PATH)rx-elf/include/c++/$(GCC_VERSION)/rx-elf/64-bit-double/" -ffunction-sections -fno-function-cse -fsigned-char -fdata-sections -mno-balign -DTESTING=1 -DGRCITRUS -DARDUINO=100 -DCPPAPP -D__RX_LITTLE_ENDIAN__=1 -D__T4__ -O2 -flto -mlittle-endian-data -mcpu=rx600 -m64bit-doubles
AFLAGS :=-Wall -I"$(GNU_PATH)rx-elf/include" -I. -I"$(GNU_PATH)lib/gcc/rx-elf/$(GCC_VERSION)/include" -I"$(GNU_PATH)rx-elf/include/c++/$(GCC_VERSION)/" -I"$(GNU_PATH)rx-elf/include/c++/$(GCC_VERSION)/rx-elf/64-bit-double/" -ffunction-sections -fno-function-cse -fsigned-char -fdata-sections -mno-balign -DTESTING=1 -DGRCITRUS -DARDUINO=100 -DCPPAPP -D__RX_LITTLE_ENDIAN__=1 -D__T4__ -O2 -flto -mlittle-endian-data -mcpu=rx600 -m64bit-doubles
SFLAGS :=--gdwarf2
CC  = rx-elf-gcc
CPP = rx-elf-gcc
AS  = rx-elf-as 
LNK = rx-elf-ld
SIZE = rx-elf-size
AR  = rx-elf-ar rcs
CNVS = rx-elf-objcopy -O srec -I elf32-rx-be-ns
CNVB = rx-elf-objcopy -O binary
DMP = rx-elf-objdump
OBJS = $(OBJFILES) $(LIBFILES)
AOBJS = $(filter-out ./gr_sketch.o, $(OBJFILES))
LFLAGS = -Map ./gr_build/$(TARGET).map -e_PowerON_Reset -T"./gr_common/linker_arduino.gsi" -no-keep-memory -S
LPATH = -L"$(GNU_PATH)rx-elf/lib/64-bit-double" -L"$(GNU_PATH)lib/gcc/rx-elf/$(GCC_VERSION)/64-bit-double" -L"$(GNU_PATH)rx-elf/lib/64-bit-double" -L"$(GNU_PATH)lib/gcc/rx-elf/$(GCC_VERSION)/64-bit-double" --no-flag-mismatch-warnings --start-group -lstdc++ -lnosys -lsim -lm -lc -lgcc --end-group
MAKEFILE = makefile

COMMON_LIB = ./gr_common/gr_common.a 
LIB_OBJECTS = $(filter ./gr_common/%, $(OBJS))
USER_OBJECTS = $(filter-out ./gr_common/%, $(OBJS))

make = make --no-print-directory 

all: bin size

ifneq (,$(findstring $(COMMON_LIB),$(LIBFILES)))
./gr_build/$(TARGET).x: $(LIBFILES) $(USER_OBJECTS)
	$(LNK) $(LFLAGS) $(USER_OBJECTS) ./gr_build/interrupt_handlers.o ./gr_build/vector_table.o $(LIBFILES) $(LPATH) -o ./gr_build/$(TARGET).x
	$(CNVB) ./gr_build/$(TARGET).x  $(TARGET).bin
	rm -f $(USER_OBJECTS)
else
$(COMMON_LIB): $(LIB_OBJECTS)
	$(AR) $(COMMON_LIB) $(LIB_OBJECTS)
./gr_build/$(TARGET).x: $(COMMON_LIB) $(USER_OBJECTS)
	$(LNK) $(LFLAGS) $(USER_OBJECTS) ./gr_common/rx63n/interrupt_handlers.o ./gr_common/rx63n/vector_table.o $(COMMON_LIB) $(LIBFILES) $(LPATH) -o ./gr_build/$(TARGET).x
	$(CNVB) ./gr_build/$(TARGET).x  $(TARGET).bin
	rm -f $(USER_OBJECTS)
endif

%.o: %.s
	$(AS) $(SFLAGS) $(CCINC) $< -o $@

%.o: %.S
	$(CC) $(AFLAGS) $(CCINC) -c -x assembler-with-cpp $< -o $@
	
%.o: %.asm
	$(CC) $(AFLAGS) $(CCINC) -c -x assembler-with-cpp $< -o $@

%.o: %.c $(HEADERFILES)
	$(CC) $(CFLAGS) $(CCINC) -c -x c $< -o $@

%.o: %.cpp $(HEADERFILES)
	$(CPP) $(CFLAGS) $(CCINC) -c -x c++ $< -o $@

clean:
	rm -f $(OBJFILES)
	rm -f ./gr_build/$(TARGET).x
	rm -f $(TARGET).bin
	rm -f ./gr_build/$(TARGET).mot
	rm -f ./gr_build/$(TARGET).map

bin: ./gr_build/$(TARGET).x
	$(CNVB) ./gr_build/$(TARGET).x  $(TARGET).bin

mot: ./gr_build/$(TARGET).x
	$(CNVS) ./gr_build/$(TARGET).x  ./gr_build/$(TARGET).mot

size: ./gr_build/$(TARGET).x
	$(SIZE) ./gr_build/$(TARGET).x

lib: $(AOBJS) $(MAKEFILE)
	$(AR) core.a $(AOBJS)
	
clrsrc: 
	rm -f $(filter-out ./gr_sketch.cpp, $(SRCFILES))
