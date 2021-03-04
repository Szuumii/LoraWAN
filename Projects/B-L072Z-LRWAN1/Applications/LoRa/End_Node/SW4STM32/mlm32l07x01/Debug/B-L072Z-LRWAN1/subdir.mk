################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/FiberTeam/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/B-L072Z-LRWAN1/b-l072z-lrwan1.c 

OBJS += \
./B-L072Z-LRWAN1/b-l072z-lrwan1.o 

C_DEPS += \
./B-L072Z-LRWAN1/b-l072z-lrwan1.d 


# Each subdirectory must supply rules for building sources it contributes
B-L072Z-LRWAN1/b-l072z-lrwan1.o: D:/FiberTeam/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/B-L072Z-LRWAN1/b-l072z-lrwan1.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/BSP/CMWX1ZZABZ-0xx -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Phy -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Patterns/Basic -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/sx1276 -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A1 -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A2 -I../../../../../../../../Drivers/BSP/B-L072Z-LRWAN1 -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/region -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"B-L072Z-LRWAN1/b-l072z-lrwan1.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

