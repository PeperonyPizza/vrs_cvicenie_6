################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_dma.c \
../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_exti.c \
../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_gpio.c \
../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_rcc.c \
../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_usart.c \
../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_utils.c 

OBJS += \
./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_dma.o \
./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_exti.o \
./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_gpio.o \
./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_rcc.o \
./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_usart.o \
./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_utils.o 

C_DEPS += \
./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_dma.d \
./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_exti.d \
./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_gpio.d \
./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_rcc.d \
./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_usart.d \
./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F3xx_HAL_Driver/Src/%.o: ../Drivers/STM32F3xx_HAL_Driver/Src/%.c Drivers/STM32F3xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F303x8 -DDEBUG -DUSE_FULL_LL_DRIVER -c -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F3xx_HAL_Driver-2f-Src

clean-Drivers-2f-STM32F3xx_HAL_Driver-2f-Src:
	-$(RM) ./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_dma.d ./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_dma.o ./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_exti.d ./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_exti.o ./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_gpio.d ./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_gpio.o ./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_rcc.d ./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_rcc.o ./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_usart.d ./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_usart.o ./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_utils.d ./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_utils.o

.PHONY: clean-Drivers-2f-STM32F3xx_HAL_Driver-2f-Src

