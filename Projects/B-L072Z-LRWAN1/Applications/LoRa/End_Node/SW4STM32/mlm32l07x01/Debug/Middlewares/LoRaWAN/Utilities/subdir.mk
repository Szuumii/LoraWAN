################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/FiberTeam/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities/low_power_manager.c \
D:/FiberTeam/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities/queue.c \
D:/FiberTeam/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities/systime.c \
D:/FiberTeam/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities/timeServer.c \
D:/FiberTeam/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities/trace.c \
D:/FiberTeam/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities/utilities.c 

OBJS += \
./Middlewares/LoRaWAN/Utilities/low_power_manager.o \
./Middlewares/LoRaWAN/Utilities/queue.o \
./Middlewares/LoRaWAN/Utilities/systime.o \
./Middlewares/LoRaWAN/Utilities/timeServer.o \
./Middlewares/LoRaWAN/Utilities/trace.o \
./Middlewares/LoRaWAN/Utilities/utilities.o 

C_DEPS += \
./Middlewares/LoRaWAN/Utilities/low_power_manager.d \
./Middlewares/LoRaWAN/Utilities/queue.d \
./Middlewares/LoRaWAN/Utilities/systime.d \
./Middlewares/LoRaWAN/Utilities/timeServer.d \
./Middlewares/LoRaWAN/Utilities/trace.d \
./Middlewares/LoRaWAN/Utilities/utilities.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LoRaWAN/Utilities/low_power_manager.o: D:/FiberTeam/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities/low_power_manager.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/BSP/CMWX1ZZABZ-0xx -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Phy -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Patterns/Basic -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/sx1276 -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A1 -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A2 -I../../../../../../../../Drivers/BSP/B-L072Z-LRWAN1 -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/region -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LoRaWAN/Utilities/low_power_manager.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Utilities/queue.o: D:/FiberTeam/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities/queue.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/BSP/CMWX1ZZABZ-0xx -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Phy -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Patterns/Basic -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/sx1276 -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A1 -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A2 -I../../../../../../../../Drivers/BSP/B-L072Z-LRWAN1 -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/region -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LoRaWAN/Utilities/queue.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Utilities/systime.o: D:/FiberTeam/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities/systime.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/BSP/CMWX1ZZABZ-0xx -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Phy -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Patterns/Basic -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/sx1276 -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A1 -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A2 -I../../../../../../../../Drivers/BSP/B-L072Z-LRWAN1 -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/region -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LoRaWAN/Utilities/systime.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Utilities/timeServer.o: D:/FiberTeam/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities/timeServer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/BSP/CMWX1ZZABZ-0xx -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Phy -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Patterns/Basic -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/sx1276 -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A1 -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A2 -I../../../../../../../../Drivers/BSP/B-L072Z-LRWAN1 -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/region -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LoRaWAN/Utilities/timeServer.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Utilities/trace.o: D:/FiberTeam/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities/trace.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/BSP/CMWX1ZZABZ-0xx -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Phy -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Patterns/Basic -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/sx1276 -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A1 -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A2 -I../../../../../../../../Drivers/BSP/B-L072Z-LRWAN1 -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/region -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LoRaWAN/Utilities/trace.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Utilities/utilities.o: D:/FiberTeam/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities/utilities.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/BSP/CMWX1ZZABZ-0xx -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Phy -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Patterns/Basic -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/sx1276 -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A1 -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A2 -I../../../../../../../../Drivers/BSP/B-L072Z-LRWAN1 -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/region -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LoRaWAN/Utilities/utilities.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

