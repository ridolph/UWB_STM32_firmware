################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/examples/ex_02f_rx_with_crystal_trim/ex_02f_rx_with_xtal_trim.c 

OBJS += \
./Src/examples/ex_02f_rx_with_crystal_trim/ex_02f_rx_with_xtal_trim.o 

C_DEPS += \
./Src/examples/ex_02f_rx_with_crystal_trim/ex_02f_rx_with_xtal_trim.d 


# Each subdirectory must supply rules for building sources it contributes
Src/examples/ex_02f_rx_with_crystal_trim/ex_02f_rx_with_xtal_trim.o: ../Src/examples/ex_02f_rx_with_crystal_trim/ex_02f_rx_with_xtal_trim.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx -DEX_01A_DEF -c -I../Inc -I../Src/compiler -I../Src/decadriver -I../Src/platform -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O2 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Src/examples/ex_02f_rx_with_crystal_trim/ex_02f_rx_with_xtal_trim.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

