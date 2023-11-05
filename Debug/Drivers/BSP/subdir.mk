################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/stm32l152c_discovery.c \
../Drivers/BSP/stm32l152c_discovery_glass_lcd.c 

OBJS += \
./Drivers/BSP/stm32l152c_discovery.o \
./Drivers/BSP/stm32l152c_discovery_glass_lcd.o 

C_DEPS += \
./Drivers/BSP/stm32l152c_discovery.d \
./Drivers/BSP/stm32l152c_discovery_glass_lcd.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/%.o Drivers/BSP/%.su Drivers/BSP/%.cyclo: ../Drivers/BSP/%.c Drivers/BSP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L152xC -c -I../Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP

clean-Drivers-2f-BSP:
	-$(RM) ./Drivers/BSP/stm32l152c_discovery.cyclo ./Drivers/BSP/stm32l152c_discovery.d ./Drivers/BSP/stm32l152c_discovery.o ./Drivers/BSP/stm32l152c_discovery.su ./Drivers/BSP/stm32l152c_discovery_glass_lcd.cyclo ./Drivers/BSP/stm32l152c_discovery_glass_lcd.d ./Drivers/BSP/stm32l152c_discovery_glass_lcd.o ./Drivers/BSP/stm32l152c_discovery_glass_lcd.su

.PHONY: clean-Drivers-2f-BSP

