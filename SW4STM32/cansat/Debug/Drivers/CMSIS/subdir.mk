################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/Damian/Documents/Projekty/cansat/Src/system_stm32f1xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32f1xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32f1xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32f1xx.o: /Users/Damian/Documents/Projekty/cansat/Src/system_stm32f1xx.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F103xB -I"/Users/Damian/Documents/Projekty/cansat/SW4STM32/cansat/Application/User" -I"/Users/Damian/Documents/Projekty/cansat/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Include" -I"/Users/Damian/Documents/Projekty/cansat/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


