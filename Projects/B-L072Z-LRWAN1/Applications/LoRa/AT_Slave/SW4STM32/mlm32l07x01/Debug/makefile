################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Projects/AT_Slave/subdir.mk
-include Middlewares/LoRaWAN/Utilities/subdir.mk
-include Middlewares/LoRaWAN/Patterns/Basic/subdir.mk
-include Middlewares/LoRaWAN/Mac/Regions/subdir.mk
-include Middlewares/LoRaWAN/Mac/subdir.mk
-include Middlewares/LoRaWAN/Crypto/subdir.mk
-include Drivers/STM32L0xx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Drivers/BSP/Components/subdir.mk
-include Drivers/BSP/CMWX1ZZABZ-0xx/subdir.mk
-include Application/SW4STM32/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
mlm32l07x01.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
mlm32l07x01.list \

OBJCOPY_BIN += \
mlm32l07x01.bin \


# All Target
all: mlm32l07x01.elf secondary-outputs

# Tool invocations
mlm32l07x01.elf: $(OBJS) $(USER_OBJS) ../STM32L072CZYx_FLASH.ld
	arm-none-eabi-gcc -o "mlm32l07x01.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m0plus -T"../STM32L072CZYx_FLASH.ld" --specs=nosys.specs -Wl,-Map="mlm32l07x01.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

mlm32l07x01.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "mlm32l07x01.list"
	@echo 'Finished building: $@'
	@echo ' '

mlm32l07x01.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "mlm32l07x01.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
