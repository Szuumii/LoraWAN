################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/jakub/Desktop/Git\ Repos/LoraWAN/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/SW4STM32/startup_stm32l072xx.s 

OBJS += \
./Application/SW4STM32/startup_stm32l072xx.o 

S_DEPS += \
./Application/SW4STM32/startup_stm32l072xx.d 


# Each subdirectory must supply rules for building sources it contributes
Application/SW4STM32/startup_stm32l072xx.o: C:/Users/jakub/Desktop/Git\ Repos/LoraWAN/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/SW4STM32/startup_stm32l072xx.s
	arm-none-eabi-gcc -mcpu=cortex-m0plus -g3 -c -x assembler-with-cpp -MMD -MP -MF"Application/SW4STM32/startup_stm32l072xx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

