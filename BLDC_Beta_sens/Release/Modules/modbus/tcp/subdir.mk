################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Modules/modbus/tcp/mbtcp.c 

OBJS += \
./Modules/modbus/tcp/mbtcp.o 

C_DEPS += \
./Modules/modbus/tcp/mbtcp.d 


# Each subdirectory must supply rules for building sources it contributes
Modules/modbus/tcp/%.o Modules/modbus/tcp/%.su Modules/modbus/tcp/%.cyclo: ../Modules/modbus/tcp/%.c Modules/modbus/tcp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F303xC -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Work/PWM_STEP_Driver/Modules/modbus/ascii" -I"C:/Work/PWM_STEP_Driver/Modules/modbus/functions" -I"C:/Work/PWM_STEP_Driver/Modules/modbus/include" -I"C:/Work/PWM_STEP_Driver/Modules/modbus/port" -I"C:/Work/PWM_STEP_Driver/Modules/modbus/rtu" -I"C:/Work/PWM_STEP_Driver/Modules/modbus/tcp" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Modules-2f-modbus-2f-tcp

clean-Modules-2f-modbus-2f-tcp:
	-$(RM) ./Modules/modbus/tcp/mbtcp.cyclo ./Modules/modbus/tcp/mbtcp.d ./Modules/modbus/tcp/mbtcp.o ./Modules/modbus/tcp/mbtcp.su

.PHONY: clean-Modules-2f-modbus-2f-tcp

