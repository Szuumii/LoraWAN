################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/jakub/Desktop/Git\ Repos/LoraWAN/Middlewares/Third_Party/LoRaWAN/Patterns/Basic/lora-test.c 

OBJS += \
./Middlewares/LoRaWAN/Patterns/Basic/lora-test.o 

C_DEPS += \
./Middlewares/LoRaWAN/Patterns/Basic/lora-test.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LoRaWAN/Patterns/Basic/lora-test.o: C:/Users/jakub/Desktop/Git\ Repos/LoraWAN/Middlewares/Third_Party/LoRaWAN/Patterns/Basic/lora-test.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_FULL_LL_DRIVER -DNO_MAC_PRINTF -DREGION_EU868 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/BSP/CMWX1ZZABZ-0xx -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Phy -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A1 -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Patterns/Basic -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/sx1276 -I../../../../../../../../Drivers/BSP/B-L072Z-LRWAN1 -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LoRaWAN/Patterns/Basic/lora-test.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

