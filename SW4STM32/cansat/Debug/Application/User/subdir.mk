################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Application/User/configuration.c \
../Application/User/data_handling.c \
/Users/Damian/Documents/Projekty/cansat/Src/main.c \
../Application/User/power_moding.c \
/Users/Damian/Documents/Projekty/cansat/Src/stm32f1xx_hal_msp.c \
/Users/Damian/Documents/Projekty/cansat/Src/stm32f1xx_it.c \
../Application/User/terminal.c 

OBJS += \
./Application/User/configuration.o \
./Application/User/data_handling.o \
./Application/User/main.o \
./Application/User/power_moding.o \
./Application/User/stm32f1xx_hal_msp.o \
./Application/User/stm32f1xx_it.o \
./Application/User/terminal.o 

C_DEPS += \
./Application/User/configuration.d \
./Application/User/data_handling.d \
./Application/User/main.d \
./Application/User/power_moding.d \
./Application/User/stm32f1xx_hal_msp.d \
./Application/User/stm32f1xx_it.d \
./Application/User/terminal.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/%.o: ../Application/User/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F103xB -I"/Users/Damian/Documents/Projekty/cansat/SW4STM32/cansat/Application/User" -I"/Users/Damian/Documents/Projekty/cansat/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Include" -I"/Users/Damian/Documents/Projekty/cansat/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/main.o: /Users/Damian/Documents/Projekty/cansat/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F103xB -I"/Users/Damian/Documents/Projekty/cansat/SW4STM32/cansat/Application/User" -I"/Users/Damian/Documents/Projekty/cansat/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Include" -I"/Users/Damian/Documents/Projekty/cansat/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f1xx_hal_msp.o: /Users/Damian/Documents/Projekty/cansat/Src/stm32f1xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F103xB -I"/Users/Damian/Documents/Projekty/cansat/SW4STM32/cansat/Application/User" -I"/Users/Damian/Documents/Projekty/cansat/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Include" -I"/Users/Damian/Documents/Projekty/cansat/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f1xx_it.o: /Users/Damian/Documents/Projekty/cansat/Src/stm32f1xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F103xB -I"/Users/Damian/Documents/Projekty/cansat/SW4STM32/cansat/Application/User" -I"/Users/Damian/Documents/Projekty/cansat/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Include" -I"/Users/Damian/Documents/Projekty/cansat/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


