################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../PRJ_FatFS/user_diskio.c 

OBJS += \
./PRJ_FatFS/user_diskio.o 

C_DEPS += \
./PRJ_FatFS/user_diskio.d 


# Each subdirectory must supply rules for building sources it contributes
PRJ_FatFS/user_diskio.o: ../PRJ_FatFS/user_diskio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Core/Inc -I"D:/GIT/SDLogger/dev_modules/FatFS/source" -I"D:/GIT/SDLogger/dev_modules" -I"D:/GIT/SDLogger/PRJ_FatFS" -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"PRJ_FatFS/user_diskio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

