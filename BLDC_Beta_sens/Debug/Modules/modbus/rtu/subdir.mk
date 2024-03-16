################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Modules/modbus/rtu/mbcrc.c \
../Modules/modbus/rtu/mbrtu.c 

OBJS += \
./Modules/modbus/rtu/mbcrc.o \
./Modules/modbus/rtu/mbrtu.o 

C_DEPS += \
./Modules/modbus/rtu/mbcrc.d \
./Modules/modbus/rtu/mbrtu.d 


# Each subdirectory must supply rules for building sources it contributes
Modules/modbus/rtu/%.o Modules/modbus/rtu/%.su Modules/modbus/rtu/%.cyclo: ../Modules/modbus/rtu/%.c Modules/modbus/rtu/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xC -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Work/PWM_STEP_Driver/Modules/modbus/ascii" -I"C:/Work/PWM_STEP_Driver/Modules/modbus/functions" -I"C:/Work/PWM_STEP_Driver/Modules/modbus/include" -I"C:/Work/PWM_STEP_Driver/Modules/modbus/port" -I"C:/Work/PWM_STEP_Driver/Modules/modbus/rtu" -I"C:/Work/PWM_STEP_Driver/Modules/modbus/tcp" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Modules-2f-modbus-2f-rtu

clean-Modules-2f-modbus-2f-rtu:
	-$(RM) ./Modules/modbus/rtu/mbcrc.cyclo ./Modules/modbus/rtu/mbcrc.d ./Modules/modbus/rtu/mbcrc.o ./Modules/modbus/rtu/mbcrc.su ./Modules/modbus/rtu/mbrtu.cyclo ./Modules/modbus/rtu/mbrtu.d ./Modules/modbus/rtu/mbrtu.o ./Modules/modbus/rtu/mbrtu.su

.PHONY: clean-Modules-2f-modbus-2f-rtu

