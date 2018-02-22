################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c \
/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_adc.c \
/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_adc_ex.c \
/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c \
/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c \
/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c \
/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c \
/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c \
/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c \
/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c \
/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c \
/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c \
/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c \
/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c \
/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_adc.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_adc_ex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_cortex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_dma.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash_ex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio_ex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_pwr.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc_ex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim_ex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_uart.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_adc.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_adc_ex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_cortex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_dma.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash_ex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio_ex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_pwr.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc_ex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim_ex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_uart.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal.o: /Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F103xB -I"/Users/Damian/Documents/Projekty/cansat/SW4STM32/cansat/Application/User" -I"/Users/Damian/Documents/Projekty/cansat/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Include" -I"/Users/Damian/Documents/Projekty/cansat/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_adc.o: /Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_adc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F103xB -I"/Users/Damian/Documents/Projekty/cansat/SW4STM32/cansat/Application/User" -I"/Users/Damian/Documents/Projekty/cansat/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Include" -I"/Users/Damian/Documents/Projekty/cansat/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_adc_ex.o: /Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_adc_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F103xB -I"/Users/Damian/Documents/Projekty/cansat/SW4STM32/cansat/Application/User" -I"/Users/Damian/Documents/Projekty/cansat/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Include" -I"/Users/Damian/Documents/Projekty/cansat/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_cortex.o: /Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F103xB -I"/Users/Damian/Documents/Projekty/cansat/SW4STM32/cansat/Application/User" -I"/Users/Damian/Documents/Projekty/cansat/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Include" -I"/Users/Damian/Documents/Projekty/cansat/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_dma.o: /Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F103xB -I"/Users/Damian/Documents/Projekty/cansat/SW4STM32/cansat/Application/User" -I"/Users/Damian/Documents/Projekty/cansat/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Include" -I"/Users/Damian/Documents/Projekty/cansat/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash.o: /Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F103xB -I"/Users/Damian/Documents/Projekty/cansat/SW4STM32/cansat/Application/User" -I"/Users/Damian/Documents/Projekty/cansat/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Include" -I"/Users/Damian/Documents/Projekty/cansat/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash_ex.o: /Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F103xB -I"/Users/Damian/Documents/Projekty/cansat/SW4STM32/cansat/Application/User" -I"/Users/Damian/Documents/Projekty/cansat/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Include" -I"/Users/Damian/Documents/Projekty/cansat/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio.o: /Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F103xB -I"/Users/Damian/Documents/Projekty/cansat/SW4STM32/cansat/Application/User" -I"/Users/Damian/Documents/Projekty/cansat/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Include" -I"/Users/Damian/Documents/Projekty/cansat/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio_ex.o: /Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F103xB -I"/Users/Damian/Documents/Projekty/cansat/SW4STM32/cansat/Application/User" -I"/Users/Damian/Documents/Projekty/cansat/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Include" -I"/Users/Damian/Documents/Projekty/cansat/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_pwr.o: /Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F103xB -I"/Users/Damian/Documents/Projekty/cansat/SW4STM32/cansat/Application/User" -I"/Users/Damian/Documents/Projekty/cansat/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Include" -I"/Users/Damian/Documents/Projekty/cansat/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc.o: /Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F103xB -I"/Users/Damian/Documents/Projekty/cansat/SW4STM32/cansat/Application/User" -I"/Users/Damian/Documents/Projekty/cansat/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Include" -I"/Users/Damian/Documents/Projekty/cansat/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc_ex.o: /Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F103xB -I"/Users/Damian/Documents/Projekty/cansat/SW4STM32/cansat/Application/User" -I"/Users/Damian/Documents/Projekty/cansat/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Include" -I"/Users/Damian/Documents/Projekty/cansat/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim.o: /Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F103xB -I"/Users/Damian/Documents/Projekty/cansat/SW4STM32/cansat/Application/User" -I"/Users/Damian/Documents/Projekty/cansat/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Include" -I"/Users/Damian/Documents/Projekty/cansat/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim_ex.o: /Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F103xB -I"/Users/Damian/Documents/Projekty/cansat/SW4STM32/cansat/Application/User" -I"/Users/Damian/Documents/Projekty/cansat/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Include" -I"/Users/Damian/Documents/Projekty/cansat/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_uart.o: /Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F103xB -I"/Users/Damian/Documents/Projekty/cansat/SW4STM32/cansat/Application/User" -I"/Users/Damian/Documents/Projekty/cansat/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/Damian/Documents/Projekty/cansat/Drivers/CMSIS/Include" -I"/Users/Damian/Documents/Projekty/cansat/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


