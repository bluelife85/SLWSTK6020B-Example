################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hardware/kit/common/bsp/bsp_stk.c 

OBJS += \
./hardware/kit/common/bsp/bsp_stk.o 

C_DEPS += \
./hardware/kit/common/bsp/bsp_stk.d 


# Each subdirectory must supply rules for building sources it contributes
hardware/kit/common/bsp/bsp_stk.o: ../hardware/kit/common/bsp/bsp_stk.c
	@echo 'Building file: $<'
	@echo 'Invoking: IAR C/C++ Compiler for ARM'
	iccarm "$<" -o "$@" --no_wrap_diagnostics -I"E:\Silabs\Propertise-Write No Response" -I"E:\Silabs\Propertise-Write No Response\platform\Device\SiliconLabs\EFR32BG12P\Include" -I"E:\Silabs\Propertise-Write No Response\platform\emdrv\sleep\src" -I"E:\Silabs\Propertise-Write No Response\hardware\kit\common\drivers" -I"E:\Silabs\Propertise-Write No Response\platform\CMSIS\Include" -I"E:\Silabs\Propertise-Write No Response\iar" -I"E:\Silabs\Propertise-Write No Response\platform\emdrv\uartdrv\inc" -I"E:\Silabs\Propertise-Write No Response\platform\emlib\src" -I"E:\Silabs\Propertise-Write No Response\platform\emlib\inc" -I"E:\Silabs\Propertise-Write No Response\protocol\bluetooth\ble_stack\inc\soc" -I"E:\Silabs\Propertise-Write No Response\platform\radio\rail_lib\common" -I"E:\Silabs\Propertise-Write No Response\platform\emdrv\common\inc" -I"E:\Silabs\Propertise-Write No Response\hardware\kit\EFR32BG12_BRD4103A\config" -I"E:\Silabs\Propertise-Write No Response\platform\halconfig\inc\hal-config" -I"E:\Silabs\Propertise-Write No Response\platform\Device\SiliconLabs\EFR32BG12P\Source" -I"E:\Silabs\Propertise-Write No Response\protocol\bluetooth\ble_stack\inc\common" -I"E:\Silabs\Propertise-Write No Response\hardware\kit\common\halconfig" -I"E:\Silabs\Propertise-Write No Response\app\bluetooth\common\stack_bridge" -I"E:\Silabs\Propertise-Write No Response\platform\bootloader\api" -I"E:\Silabs\Propertise-Write No Response\hardware\kit\common\bsp" -I"E:\Silabs\Propertise-Write No Response\platform\emdrv\gpiointerrupt\inc" -I"E:\Silabs\Propertise-Write No Response\platform\emdrv\sleep\inc" -I"E:\Silabs\Propertise-Write No Response\platform\radio\rail_lib\chip\efr32" -I"E:\Silabs\Propertise-Write No Response\platform\Device\SiliconLabs\EFR32BG12P\Source\IAR" -I"E:\Silabs\Propertise-Write No Response\platform\emdrv\tempdrv\src" -I"E:\Silabs\Propertise-Write No Response\platform\emdrv\tempdrv\inc" -I"E:\Silabs\Propertise-Write No Response\platform\bootloader" -e --cpu Cortex-M4F --fpu VFPv4_sp --debug --endian little --cpu_mode thumb -On --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering --no_scheduling '-DHAL_CONFIG=1' '-DEFR32BG12P332F1024GL125=1' --diag_suppress pa050 --diag_suppress pa050 --diag_error pe223 --diag_error pe223 --dependencies=m hardware/kit/common/bsp/bsp_stk.d
	@echo 'Finished building: $<'
	@echo ' '


