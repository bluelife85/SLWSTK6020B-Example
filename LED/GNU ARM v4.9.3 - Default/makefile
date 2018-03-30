################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include protocol/bluetooth/lib/EFR32BG12P/GCC/subdir.mk
-include platform/emlib/src/subdir.mk
-include platform/emdrv/tempdrv/src/subdir.mk
-include platform/emdrv/sleep/src/subdir.mk
-include platform/Device/SiliconLabs/EFR32BG12P/Source/GCC/subdir.mk
-include platform/Device/SiliconLabs/EFR32BG12P/Source/subdir.mk
-include hardware/kit/common/bsp/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: LED.axf

# Tool invocations
LED.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -T "E:\Silabs\LED\efr32bg12p332f1024gl125.ld" -Xlinker --gc-sections -Xlinker -Map="LED.map" -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o LED.axf -Wl,--start-group "./application_properties.o" "./gatt_db.o" "./init_app.o" "./init_board.o" "./init_mcu.o" "./main.o" "./hardware/kit/common/bsp/bsp_stk.o" "./platform/Device/SiliconLabs/EFR32BG12P/Source/GCC/startup_efr32bg12p.o" "./platform/Device/SiliconLabs/EFR32BG12P/Source/system_efr32bg12p.o" "./platform/emdrv/sleep/src/sleep.o" "./platform/emdrv/tempdrv/src/tempdrv.o" "./platform/emlib/src/em_cmu.o" "./platform/emlib/src/em_core.o" "./platform/emlib/src/em_cryotimer.o" "./platform/emlib/src/em_crypto.o" "./platform/emlib/src/em_emu.o" "./platform/emlib/src/em_gpio.o" "./platform/emlib/src/em_i2c.o" "./platform/emlib/src/em_msc.o" "./platform/emlib/src/em_rmu.o" "./platform/emlib/src/em_rtcc.o" "./platform/emlib/src/em_system.o" "./platform/emlib/src/em_usart.o" "E:\Silabs\LED\protocol\bluetooth\lib\EFR32BG12P\GCC\binapploader.o" "E:\Silabs\LED\platform\radio\rail_lib\autogen\librail_release\librail_efr32xg12_gcc_release.a" "E:\Silabs\LED\protocol\bluetooth\lib\EFR32BG12P\GCC\libpsstore.a" "E:\Silabs\LED\protocol\bluetooth\lib\EFR32BG12P\GCC\libbluetooth.a" "E:\Silabs\LED\protocol\bluetooth\lib\EFR32BG12P\GCC\libmbedtls.a" -lm -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: LED.hex'
	arm-none-eabi-objcopy -O ihex "LED.axf" "LED.hex"
	@echo ' '

	@echo 'Building bin file: LED.bin'
	arm-none-eabi-objcopy -O binary "LED.axf" "LED.bin"
	@echo ' '

	@echo 'Building s37 file: LED.s37'
	arm-none-eabi-objcopy -O srec "LED.axf" "LED.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "LED.axf"
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) LED.axf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
