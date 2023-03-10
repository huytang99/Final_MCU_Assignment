################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/automatic_fsm.c \
../Core/Src/button.c \
../Core/Src/configTraffic.c \
../Core/Src/global.c \
../Core/Src/main.c \
../Core/Src/manual_fsm.c \
../Core/Src/pedestrian_fsm.c \
../Core/Src/stm32f1xx_hal_msp.c \
../Core/Src/stm32f1xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f1xx.c \
../Core/Src/timer.c \
../Core/Src/traffic1.c \
../Core/Src/traffic2.c \
../Core/Src/trafficPeds.c \
../Core/Src/tuning_fsm.c \
../Core/Src/utils.c 

OBJS += \
./Core/Src/automatic_fsm.o \
./Core/Src/button.o \
./Core/Src/configTraffic.o \
./Core/Src/global.o \
./Core/Src/main.o \
./Core/Src/manual_fsm.o \
./Core/Src/pedestrian_fsm.o \
./Core/Src/stm32f1xx_hal_msp.o \
./Core/Src/stm32f1xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f1xx.o \
./Core/Src/timer.o \
./Core/Src/traffic1.o \
./Core/Src/traffic2.o \
./Core/Src/trafficPeds.o \
./Core/Src/tuning_fsm.o \
./Core/Src/utils.o 

C_DEPS += \
./Core/Src/automatic_fsm.d \
./Core/Src/button.d \
./Core/Src/configTraffic.d \
./Core/Src/global.d \
./Core/Src/main.d \
./Core/Src/manual_fsm.d \
./Core/Src/pedestrian_fsm.d \
./Core/Src/stm32f1xx_hal_msp.d \
./Core/Src/stm32f1xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f1xx.d \
./Core/Src/timer.d \
./Core/Src/traffic1.d \
./Core/Src/traffic2.d \
./Core/Src/trafficPeds.d \
./Core/Src/tuning_fsm.d \
./Core/Src/utils.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/automatic_fsm.d ./Core/Src/automatic_fsm.o ./Core/Src/automatic_fsm.su ./Core/Src/button.d ./Core/Src/button.o ./Core/Src/button.su ./Core/Src/configTraffic.d ./Core/Src/configTraffic.o ./Core/Src/configTraffic.su ./Core/Src/global.d ./Core/Src/global.o ./Core/Src/global.su ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/manual_fsm.d ./Core/Src/manual_fsm.o ./Core/Src/manual_fsm.su ./Core/Src/pedestrian_fsm.d ./Core/Src/pedestrian_fsm.o ./Core/Src/pedestrian_fsm.su ./Core/Src/stm32f1xx_hal_msp.d ./Core/Src/stm32f1xx_hal_msp.o ./Core/Src/stm32f1xx_hal_msp.su ./Core/Src/stm32f1xx_it.d ./Core/Src/stm32f1xx_it.o ./Core/Src/stm32f1xx_it.su ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f1xx.d ./Core/Src/system_stm32f1xx.o ./Core/Src/system_stm32f1xx.su ./Core/Src/timer.d ./Core/Src/timer.o ./Core/Src/timer.su ./Core/Src/traffic1.d ./Core/Src/traffic1.o ./Core/Src/traffic1.su ./Core/Src/traffic2.d ./Core/Src/traffic2.o ./Core/Src/traffic2.su ./Core/Src/trafficPeds.d ./Core/Src/trafficPeds.o ./Core/Src/trafficPeds.su ./Core/Src/tuning_fsm.d ./Core/Src/tuning_fsm.o ./Core/Src/tuning_fsm.su ./Core/Src/utils.d ./Core/Src/utils.o ./Core/Src/utils.su

.PHONY: clean-Core-2f-Src

