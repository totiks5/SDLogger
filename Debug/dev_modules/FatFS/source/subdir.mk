################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dev_modules/FatFS/source/ff.c \
../dev_modules/FatFS/source/ffsystem.c \
../dev_modules/FatFS/source/ffunicode.c 

OBJS += \
./dev_modules/FatFS/source/ff.o \
./dev_modules/FatFS/source/ffsystem.o \
./dev_modules/FatFS/source/ffunicode.o 

C_DEPS += \
./dev_modules/FatFS/source/ff.d \
./dev_modules/FatFS/source/ffsystem.d \
./dev_modules/FatFS/source/ffunicode.d 


# Each subdirectory must supply rules for building sources it contributes
dev_modules/FatFS/source/ff.o: ../dev_modules/FatFS/source/ff.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Core/Inc -I"D:/GIT/SDLogger/dev_modules/FatFS/source" -I"D:/GIT/SDLogger/dev_modules" -I"D:/GIT/SDLogger/PRJ_FatFS" -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"dev_modules/FatFS/source/ff.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
dev_modules/FatFS/source/ffsystem.o: ../dev_modules/FatFS/source/ffsystem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Core/Inc -I"D:/GIT/SDLogger/dev_modules/FatFS/source" -I"D:/GIT/SDLogger/dev_modules" -I"D:/GIT/SDLogger/PRJ_FatFS" -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"dev_modules/FatFS/source/ffsystem.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
dev_modules/FatFS/source/ffunicode.o: ../dev_modules/FatFS/source/ffunicode.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Core/Inc -I"D:/GIT/SDLogger/dev_modules/FatFS/source" -I"D:/GIT/SDLogger/dev_modules" -I"D:/GIT/SDLogger/PRJ_FatFS" -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"dev_modules/FatFS/source/ffunicode.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

