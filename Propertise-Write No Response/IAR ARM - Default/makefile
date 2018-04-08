################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include protocol/bluetooth/lib/EFR32BG12P/IAR/subdir.mk
-include platform/emlib/src/subdir.mk
-include platform/emdrv/tempdrv/src/subdir.mk
-include platform/emdrv/sleep/src/subdir.mk
-include platform/Device/SiliconLabs/EFR32BG12P/Source/IAR/subdir.mk
-include platform/Device/SiliconLabs/EFR32BG12P/Source/subdir.mk
-include hardware/kit/common/drivers/subdir.mk
-include hardware/kit/common/bsp/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(MSA_UPPER_DEPS)),)
-include $(MSA_UPPER_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S79_DEPS)),)
-include $(S79_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(MSA_DEPS)),)
-include $(MSA_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(S79_UPPER_DEPS)),)
-include $(S79_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: Propertise-Write\ No\ Response.out

# Tool invocations
Propertise-Write\ No\ Response.out: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: IAR Linker for ARM'
	ilinkarm $(OBJS) $(USER_OBJS) -o "Propertise-Write No Response.out" --config "E:\Silabs\Propertise-Write No Response\efr32bg12p332f1024gl125.icf" --no_wrap_diagnostics "E:\Silabs\Propertise-Write No Response\protocol\bluetooth\lib\EFR32BG12P\IAR\libmbedtls.a" "E:\Silabs\Propertise-Write No Response\protocol\bluetooth\lib\EFR32BG12P\IAR\libpsstore.a" "E:\Silabs\Propertise-Write No Response\platform\radio\rail_lib\autogen\librail_release\librail_efr32xg12_iar_release.a" "E:\Silabs\Propertise-Write No Response\protocol\bluetooth\lib\EFR32BG12P\IAR\binapploader.o" "E:\Silabs\Propertise-Write No Response\protocol\bluetooth\lib\EFR32BG12P\IAR\libbluetooth.a" --entry __iar_program_start --no_range_reservations --keep __iar_program_start  
	ielftool --srec --verbose "Propertise-Write No Response.out" "Propertise-Write No Response.s37"  
	ielftool --ihex --verbose "Propertise-Write No Response.out" "Propertise-Write No Response.hex"  
	ielftool --bin --verbose "Propertise-Write No Response.out" "Propertise-Write No Response.bin"
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(ASM_UPPER_DEPS)$(MSA_UPPER_DEPS)$(EXECUTABLES)$(OBJS)$(ASM_DEPS)$(S79_DEPS)$(S_DEPS)$(S_UPPER_DEPS)$(MSA_DEPS)$(C_DEPS)$(S79_UPPER_DEPS) "Propertise-Write No Response.out"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
