################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/emlib/src/em_cmu.c \
../platform/emlib/src/em_core.c \
../platform/emlib/src/em_cryotimer.c \
../platform/emlib/src/em_crypto.c \
../platform/emlib/src/em_emu.c \
../platform/emlib/src/em_gpio.c \
../platform/emlib/src/em_i2c.c \
../platform/emlib/src/em_msc.c \
../platform/emlib/src/em_rmu.c \
../platform/emlib/src/em_rtcc.c \
../platform/emlib/src/em_system.c \
../platform/emlib/src/em_usart.c 

OBJS += \
./platform/emlib/src/em_cmu.o \
./platform/emlib/src/em_core.o \
./platform/emlib/src/em_cryotimer.o \
./platform/emlib/src/em_crypto.o \
./platform/emlib/src/em_emu.o \
./platform/emlib/src/em_gpio.o \
./platform/emlib/src/em_i2c.o \
./platform/emlib/src/em_msc.o \
./platform/emlib/src/em_rmu.o \
./platform/emlib/src/em_rtcc.o \
./platform/emlib/src/em_system.o \
./platform/emlib/src/em_usart.o 

C_DEPS += \
./platform/emlib/src/em_cmu.d \
./platform/emlib/src/em_core.d \
./platform/emlib/src/em_cryotimer.d \
./platform/emlib/src/em_crypto.d \
./platform/emlib/src/em_emu.d \
./platform/emlib/src/em_gpio.d \
./platform/emlib/src/em_i2c.d \
./platform/emlib/src/em_msc.d \
./platform/emlib/src/em_rmu.d \
./platform/emlib/src/em_rtcc.d \
./platform/emlib/src/em_system.d \
./platform/emlib/src/em_usart.d 


# Each subdirectory must supply rules for building sources it contributes
platform/emlib/src/em_cmu.o: ../platform/emlib/src/em_cmu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-DEFR32BG12P332F1024GL125=1' -I"E:\Silabs\LED" -I"E:\Silabs\LED\platform\radio\rail_lib\common" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Include" -I"E:\Silabs\LED\hardware\kit\common\bsp" -I"E:\Silabs\LED\platform\CMSIS\Include" -I"E:\Silabs\LED\platform\emlib\inc" -I"E:\Silabs\LED\platform\emlib\src" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\common" -I"E:\Silabs\LED\platform\emdrv\sleep\src" -I"E:\Silabs\LED\hardware\kit\common\drivers" -I"E:\Silabs\LED\platform\emdrv\common\inc" -I"E:\Silabs\LED\platform\emdrv\uartdrv\inc" -I"E:\Silabs\LED\platform\halconfig\inc\hal-config" -I"E:\Silabs\LED\hardware\kit\common\halconfig" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\soc" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source\GCC" -I"E:\Silabs\LED\platform\emdrv\tempdrv\src" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source" -I"E:\Silabs\LED\platform\radio\rail_lib\chip\efr32" -I"E:\Silabs\LED\platform\bootloader\api" -I"E:\Silabs\LED\platform\emdrv\tempdrv\inc" -I"E:\Silabs\LED\app\bluetooth\common\stack_bridge" -I"E:\Silabs\LED\platform\emdrv\gpiointerrupt\inc" -I"E:\Silabs\LED\platform\emdrv\sleep\inc" -I"E:\Silabs\LED\platform\bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emlib/src/em_cmu.d" -MT"platform/emlib/src/em_cmu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emlib/src/em_core.o: ../platform/emlib/src/em_core.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-DEFR32BG12P332F1024GL125=1' -I"E:\Silabs\LED" -I"E:\Silabs\LED\platform\radio\rail_lib\common" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Include" -I"E:\Silabs\LED\hardware\kit\common\bsp" -I"E:\Silabs\LED\platform\CMSIS\Include" -I"E:\Silabs\LED\platform\emlib\inc" -I"E:\Silabs\LED\platform\emlib\src" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\common" -I"E:\Silabs\LED\platform\emdrv\sleep\src" -I"E:\Silabs\LED\hardware\kit\common\drivers" -I"E:\Silabs\LED\platform\emdrv\common\inc" -I"E:\Silabs\LED\platform\emdrv\uartdrv\inc" -I"E:\Silabs\LED\platform\halconfig\inc\hal-config" -I"E:\Silabs\LED\hardware\kit\common\halconfig" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\soc" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source\GCC" -I"E:\Silabs\LED\platform\emdrv\tempdrv\src" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source" -I"E:\Silabs\LED\platform\radio\rail_lib\chip\efr32" -I"E:\Silabs\LED\platform\bootloader\api" -I"E:\Silabs\LED\platform\emdrv\tempdrv\inc" -I"E:\Silabs\LED\app\bluetooth\common\stack_bridge" -I"E:\Silabs\LED\platform\emdrv\gpiointerrupt\inc" -I"E:\Silabs\LED\platform\emdrv\sleep\inc" -I"E:\Silabs\LED\platform\bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emlib/src/em_core.d" -MT"platform/emlib/src/em_core.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emlib/src/em_cryotimer.o: ../platform/emlib/src/em_cryotimer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-DEFR32BG12P332F1024GL125=1' -I"E:\Silabs\LED" -I"E:\Silabs\LED\platform\radio\rail_lib\common" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Include" -I"E:\Silabs\LED\hardware\kit\common\bsp" -I"E:\Silabs\LED\platform\CMSIS\Include" -I"E:\Silabs\LED\platform\emlib\inc" -I"E:\Silabs\LED\platform\emlib\src" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\common" -I"E:\Silabs\LED\platform\emdrv\sleep\src" -I"E:\Silabs\LED\hardware\kit\common\drivers" -I"E:\Silabs\LED\platform\emdrv\common\inc" -I"E:\Silabs\LED\platform\emdrv\uartdrv\inc" -I"E:\Silabs\LED\platform\halconfig\inc\hal-config" -I"E:\Silabs\LED\hardware\kit\common\halconfig" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\soc" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source\GCC" -I"E:\Silabs\LED\platform\emdrv\tempdrv\src" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source" -I"E:\Silabs\LED\platform\radio\rail_lib\chip\efr32" -I"E:\Silabs\LED\platform\bootloader\api" -I"E:\Silabs\LED\platform\emdrv\tempdrv\inc" -I"E:\Silabs\LED\app\bluetooth\common\stack_bridge" -I"E:\Silabs\LED\platform\emdrv\gpiointerrupt\inc" -I"E:\Silabs\LED\platform\emdrv\sleep\inc" -I"E:\Silabs\LED\platform\bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emlib/src/em_cryotimer.d" -MT"platform/emlib/src/em_cryotimer.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emlib/src/em_crypto.o: ../platform/emlib/src/em_crypto.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-DEFR32BG12P332F1024GL125=1' -I"E:\Silabs\LED" -I"E:\Silabs\LED\platform\radio\rail_lib\common" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Include" -I"E:\Silabs\LED\hardware\kit\common\bsp" -I"E:\Silabs\LED\platform\CMSIS\Include" -I"E:\Silabs\LED\platform\emlib\inc" -I"E:\Silabs\LED\platform\emlib\src" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\common" -I"E:\Silabs\LED\platform\emdrv\sleep\src" -I"E:\Silabs\LED\hardware\kit\common\drivers" -I"E:\Silabs\LED\platform\emdrv\common\inc" -I"E:\Silabs\LED\platform\emdrv\uartdrv\inc" -I"E:\Silabs\LED\platform\halconfig\inc\hal-config" -I"E:\Silabs\LED\hardware\kit\common\halconfig" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\soc" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source\GCC" -I"E:\Silabs\LED\platform\emdrv\tempdrv\src" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source" -I"E:\Silabs\LED\platform\radio\rail_lib\chip\efr32" -I"E:\Silabs\LED\platform\bootloader\api" -I"E:\Silabs\LED\platform\emdrv\tempdrv\inc" -I"E:\Silabs\LED\app\bluetooth\common\stack_bridge" -I"E:\Silabs\LED\platform\emdrv\gpiointerrupt\inc" -I"E:\Silabs\LED\platform\emdrv\sleep\inc" -I"E:\Silabs\LED\platform\bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emlib/src/em_crypto.d" -MT"platform/emlib/src/em_crypto.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emlib/src/em_emu.o: ../platform/emlib/src/em_emu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-DEFR32BG12P332F1024GL125=1' -I"E:\Silabs\LED" -I"E:\Silabs\LED\platform\radio\rail_lib\common" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Include" -I"E:\Silabs\LED\hardware\kit\common\bsp" -I"E:\Silabs\LED\platform\CMSIS\Include" -I"E:\Silabs\LED\platform\emlib\inc" -I"E:\Silabs\LED\platform\emlib\src" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\common" -I"E:\Silabs\LED\platform\emdrv\sleep\src" -I"E:\Silabs\LED\hardware\kit\common\drivers" -I"E:\Silabs\LED\platform\emdrv\common\inc" -I"E:\Silabs\LED\platform\emdrv\uartdrv\inc" -I"E:\Silabs\LED\platform\halconfig\inc\hal-config" -I"E:\Silabs\LED\hardware\kit\common\halconfig" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\soc" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source\GCC" -I"E:\Silabs\LED\platform\emdrv\tempdrv\src" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source" -I"E:\Silabs\LED\platform\radio\rail_lib\chip\efr32" -I"E:\Silabs\LED\platform\bootloader\api" -I"E:\Silabs\LED\platform\emdrv\tempdrv\inc" -I"E:\Silabs\LED\app\bluetooth\common\stack_bridge" -I"E:\Silabs\LED\platform\emdrv\gpiointerrupt\inc" -I"E:\Silabs\LED\platform\emdrv\sleep\inc" -I"E:\Silabs\LED\platform\bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emlib/src/em_emu.d" -MT"platform/emlib/src/em_emu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emlib/src/em_gpio.o: ../platform/emlib/src/em_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-DEFR32BG12P332F1024GL125=1' -I"E:\Silabs\LED" -I"E:\Silabs\LED\platform\radio\rail_lib\common" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Include" -I"E:\Silabs\LED\hardware\kit\common\bsp" -I"E:\Silabs\LED\platform\CMSIS\Include" -I"E:\Silabs\LED\platform\emlib\inc" -I"E:\Silabs\LED\platform\emlib\src" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\common" -I"E:\Silabs\LED\platform\emdrv\sleep\src" -I"E:\Silabs\LED\hardware\kit\common\drivers" -I"E:\Silabs\LED\platform\emdrv\common\inc" -I"E:\Silabs\LED\platform\emdrv\uartdrv\inc" -I"E:\Silabs\LED\platform\halconfig\inc\hal-config" -I"E:\Silabs\LED\hardware\kit\common\halconfig" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\soc" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source\GCC" -I"E:\Silabs\LED\platform\emdrv\tempdrv\src" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source" -I"E:\Silabs\LED\platform\radio\rail_lib\chip\efr32" -I"E:\Silabs\LED\platform\bootloader\api" -I"E:\Silabs\LED\platform\emdrv\tempdrv\inc" -I"E:\Silabs\LED\app\bluetooth\common\stack_bridge" -I"E:\Silabs\LED\platform\emdrv\gpiointerrupt\inc" -I"E:\Silabs\LED\platform\emdrv\sleep\inc" -I"E:\Silabs\LED\platform\bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emlib/src/em_gpio.d" -MT"platform/emlib/src/em_gpio.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emlib/src/em_i2c.o: ../platform/emlib/src/em_i2c.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-DEFR32BG12P332F1024GL125=1' -I"E:\Silabs\LED" -I"E:\Silabs\LED\platform\radio\rail_lib\common" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Include" -I"E:\Silabs\LED\hardware\kit\common\bsp" -I"E:\Silabs\LED\platform\CMSIS\Include" -I"E:\Silabs\LED\platform\emlib\inc" -I"E:\Silabs\LED\platform\emlib\src" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\common" -I"E:\Silabs\LED\platform\emdrv\sleep\src" -I"E:\Silabs\LED\hardware\kit\common\drivers" -I"E:\Silabs\LED\platform\emdrv\common\inc" -I"E:\Silabs\LED\platform\emdrv\uartdrv\inc" -I"E:\Silabs\LED\platform\halconfig\inc\hal-config" -I"E:\Silabs\LED\hardware\kit\common\halconfig" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\soc" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source\GCC" -I"E:\Silabs\LED\platform\emdrv\tempdrv\src" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source" -I"E:\Silabs\LED\platform\radio\rail_lib\chip\efr32" -I"E:\Silabs\LED\platform\bootloader\api" -I"E:\Silabs\LED\platform\emdrv\tempdrv\inc" -I"E:\Silabs\LED\app\bluetooth\common\stack_bridge" -I"E:\Silabs\LED\platform\emdrv\gpiointerrupt\inc" -I"E:\Silabs\LED\platform\emdrv\sleep\inc" -I"E:\Silabs\LED\platform\bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emlib/src/em_i2c.d" -MT"platform/emlib/src/em_i2c.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emlib/src/em_msc.o: ../platform/emlib/src/em_msc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-DEFR32BG12P332F1024GL125=1' -I"E:\Silabs\LED" -I"E:\Silabs\LED\platform\radio\rail_lib\common" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Include" -I"E:\Silabs\LED\hardware\kit\common\bsp" -I"E:\Silabs\LED\platform\CMSIS\Include" -I"E:\Silabs\LED\platform\emlib\inc" -I"E:\Silabs\LED\platform\emlib\src" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\common" -I"E:\Silabs\LED\platform\emdrv\sleep\src" -I"E:\Silabs\LED\hardware\kit\common\drivers" -I"E:\Silabs\LED\platform\emdrv\common\inc" -I"E:\Silabs\LED\platform\emdrv\uartdrv\inc" -I"E:\Silabs\LED\platform\halconfig\inc\hal-config" -I"E:\Silabs\LED\hardware\kit\common\halconfig" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\soc" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source\GCC" -I"E:\Silabs\LED\platform\emdrv\tempdrv\src" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source" -I"E:\Silabs\LED\platform\radio\rail_lib\chip\efr32" -I"E:\Silabs\LED\platform\bootloader\api" -I"E:\Silabs\LED\platform\emdrv\tempdrv\inc" -I"E:\Silabs\LED\app\bluetooth\common\stack_bridge" -I"E:\Silabs\LED\platform\emdrv\gpiointerrupt\inc" -I"E:\Silabs\LED\platform\emdrv\sleep\inc" -I"E:\Silabs\LED\platform\bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emlib/src/em_msc.d" -MT"platform/emlib/src/em_msc.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emlib/src/em_rmu.o: ../platform/emlib/src/em_rmu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-DEFR32BG12P332F1024GL125=1' -I"E:\Silabs\LED" -I"E:\Silabs\LED\platform\radio\rail_lib\common" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Include" -I"E:\Silabs\LED\hardware\kit\common\bsp" -I"E:\Silabs\LED\platform\CMSIS\Include" -I"E:\Silabs\LED\platform\emlib\inc" -I"E:\Silabs\LED\platform\emlib\src" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\common" -I"E:\Silabs\LED\platform\emdrv\sleep\src" -I"E:\Silabs\LED\hardware\kit\common\drivers" -I"E:\Silabs\LED\platform\emdrv\common\inc" -I"E:\Silabs\LED\platform\emdrv\uartdrv\inc" -I"E:\Silabs\LED\platform\halconfig\inc\hal-config" -I"E:\Silabs\LED\hardware\kit\common\halconfig" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\soc" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source\GCC" -I"E:\Silabs\LED\platform\emdrv\tempdrv\src" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source" -I"E:\Silabs\LED\platform\radio\rail_lib\chip\efr32" -I"E:\Silabs\LED\platform\bootloader\api" -I"E:\Silabs\LED\platform\emdrv\tempdrv\inc" -I"E:\Silabs\LED\app\bluetooth\common\stack_bridge" -I"E:\Silabs\LED\platform\emdrv\gpiointerrupt\inc" -I"E:\Silabs\LED\platform\emdrv\sleep\inc" -I"E:\Silabs\LED\platform\bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emlib/src/em_rmu.d" -MT"platform/emlib/src/em_rmu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emlib/src/em_rtcc.o: ../platform/emlib/src/em_rtcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-DEFR32BG12P332F1024GL125=1' -I"E:\Silabs\LED" -I"E:\Silabs\LED\platform\radio\rail_lib\common" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Include" -I"E:\Silabs\LED\hardware\kit\common\bsp" -I"E:\Silabs\LED\platform\CMSIS\Include" -I"E:\Silabs\LED\platform\emlib\inc" -I"E:\Silabs\LED\platform\emlib\src" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\common" -I"E:\Silabs\LED\platform\emdrv\sleep\src" -I"E:\Silabs\LED\hardware\kit\common\drivers" -I"E:\Silabs\LED\platform\emdrv\common\inc" -I"E:\Silabs\LED\platform\emdrv\uartdrv\inc" -I"E:\Silabs\LED\platform\halconfig\inc\hal-config" -I"E:\Silabs\LED\hardware\kit\common\halconfig" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\soc" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source\GCC" -I"E:\Silabs\LED\platform\emdrv\tempdrv\src" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source" -I"E:\Silabs\LED\platform\radio\rail_lib\chip\efr32" -I"E:\Silabs\LED\platform\bootloader\api" -I"E:\Silabs\LED\platform\emdrv\tempdrv\inc" -I"E:\Silabs\LED\app\bluetooth\common\stack_bridge" -I"E:\Silabs\LED\platform\emdrv\gpiointerrupt\inc" -I"E:\Silabs\LED\platform\emdrv\sleep\inc" -I"E:\Silabs\LED\platform\bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emlib/src/em_rtcc.d" -MT"platform/emlib/src/em_rtcc.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emlib/src/em_system.o: ../platform/emlib/src/em_system.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-DEFR32BG12P332F1024GL125=1' -I"E:\Silabs\LED" -I"E:\Silabs\LED\platform\radio\rail_lib\common" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Include" -I"E:\Silabs\LED\hardware\kit\common\bsp" -I"E:\Silabs\LED\platform\CMSIS\Include" -I"E:\Silabs\LED\platform\emlib\inc" -I"E:\Silabs\LED\platform\emlib\src" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\common" -I"E:\Silabs\LED\platform\emdrv\sleep\src" -I"E:\Silabs\LED\hardware\kit\common\drivers" -I"E:\Silabs\LED\platform\emdrv\common\inc" -I"E:\Silabs\LED\platform\emdrv\uartdrv\inc" -I"E:\Silabs\LED\platform\halconfig\inc\hal-config" -I"E:\Silabs\LED\hardware\kit\common\halconfig" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\soc" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source\GCC" -I"E:\Silabs\LED\platform\emdrv\tempdrv\src" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source" -I"E:\Silabs\LED\platform\radio\rail_lib\chip\efr32" -I"E:\Silabs\LED\platform\bootloader\api" -I"E:\Silabs\LED\platform\emdrv\tempdrv\inc" -I"E:\Silabs\LED\app\bluetooth\common\stack_bridge" -I"E:\Silabs\LED\platform\emdrv\gpiointerrupt\inc" -I"E:\Silabs\LED\platform\emdrv\sleep\inc" -I"E:\Silabs\LED\platform\bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emlib/src/em_system.d" -MT"platform/emlib/src/em_system.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emlib/src/em_usart.o: ../platform/emlib/src/em_usart.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-DEFR32BG12P332F1024GL125=1' -I"E:\Silabs\LED" -I"E:\Silabs\LED\platform\radio\rail_lib\common" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Include" -I"E:\Silabs\LED\hardware\kit\common\bsp" -I"E:\Silabs\LED\platform\CMSIS\Include" -I"E:\Silabs\LED\platform\emlib\inc" -I"E:\Silabs\LED\platform\emlib\src" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\common" -I"E:\Silabs\LED\platform\emdrv\sleep\src" -I"E:\Silabs\LED\hardware\kit\common\drivers" -I"E:\Silabs\LED\platform\emdrv\common\inc" -I"E:\Silabs\LED\platform\emdrv\uartdrv\inc" -I"E:\Silabs\LED\platform\halconfig\inc\hal-config" -I"E:\Silabs\LED\hardware\kit\common\halconfig" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\soc" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source\GCC" -I"E:\Silabs\LED\platform\emdrv\tempdrv\src" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source" -I"E:\Silabs\LED\platform\radio\rail_lib\chip\efr32" -I"E:\Silabs\LED\platform\bootloader\api" -I"E:\Silabs\LED\platform\emdrv\tempdrv\inc" -I"E:\Silabs\LED\app\bluetooth\common\stack_bridge" -I"E:\Silabs\LED\platform\emdrv\gpiointerrupt\inc" -I"E:\Silabs\LED\platform\emdrv\sleep\inc" -I"E:\Silabs\LED\platform\bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emlib/src/em_usart.d" -MT"platform/emlib/src/em_usart.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


