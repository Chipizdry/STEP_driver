################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/rtu/mbutils.c 

OBJS += \
./Core/Src/rtu/mbutils.o 

C_DEPS += \
./Core/Src/rtu/mbutils.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/rtu/%.o Core/Src/rtu/%.su Core/Src/rtu/%.cyclo: ../Core/Src/rtu/%.c Core/Src/rtu/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xC -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Work/PWM_STEP_Driver/Modules/modbus/ascii" -I"C:/Work/PWM_STEP_Driver/Modules/modbus/functions" -I"C:/Work/PWM_STEP_Driver/Modules/modbus/include" -I"C:/Work/PWM_STEP_Driver/Modules/modbus/port" -I"C:/Work/PWM_STEP_Driver/Modules/modbus/rtu" -I"C:/Work/PWM_STEP_Driver/Modules/modbus/tcp" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-rtu

clean-Core-2f-Src-2f-rtu:
	-$(RM) ./Core/Src/rtu/mbutils.cyclo ./Core/Src/rtu/mbutils.d ./Core/Src/rtu/mbutils.o ./Core/Src/rtu/mbutils.su

.PHONY: clean-Core-2f-Src-2f-rtu

