################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/emdrv/sleep/src/sleep.c 

OBJS += \
./platform/emdrv/sleep/src/sleep.o 

C_DEPS += \
./platform/emdrv/sleep/src/sleep.d 


# Each subdirectory must supply rules for building sources it contributes
platform/emdrv/sleep/src/sleep.o: ../platform/emdrv/sleep/src/sleep.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-DEFR32BG12P332F1024GL125=1' -I"E:\Silabs\LED" -I"E:\Silabs\LED\platform\radio\rail_lib\common" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Include" -I"E:\Silabs\LED\hardware\kit\common\bsp" -I"E:\Silabs\LED\platform\CMSIS\Include" -I"E:\Silabs\LED\platform\emlib\inc" -I"E:\Silabs\LED\platform\emlib\src" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\common" -I"E:\Silabs\LED\platform\emdrv\sleep\src" -I"E:\Silabs\LED\hardware\kit\common\drivers" -I"E:\Silabs\LED\platform\emdrv\common\inc" -I"E:\Silabs\LED\platform\emdrv\uartdrv\inc" -I"E:\Silabs\LED\platform\halconfig\inc\hal-config" -I"E:\Silabs\LED\hardware\kit\common\halconfig" -I"E:\Silabs\LED\protocol\bluetooth\ble_stack\inc\soc" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source\GCC" -I"E:\Silabs\LED\platform\emdrv\tempdrv\src" -I"E:\Silabs\LED\platform\Device\SiliconLabs\EFR32BG12P\Source" -I"E:\Silabs\LED\platform\radio\rail_lib\chip\efr32" -I"E:\Silabs\LED\platform\bootloader\api" -I"E:\Silabs\LED\platform\emdrv\tempdrv\inc" -I"E:\Silabs\LED\app\bluetooth\common\stack_bridge" -I"E:\Silabs\LED\platform\emdrv\gpiointerrupt\inc" -I"E:\Silabs\LED\platform\emdrv\sleep\inc" -I"E:\Silabs\LED\platform\bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emdrv/sleep/src/sleep.d" -MT"platform/emdrv/sleep/src/sleep.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


