################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/CMSIS/src/system_stm32f1xx.c 

OBJS += \
./drivers/CMSIS/src/system_stm32f1xx.o 

C_DEPS += \
./drivers/CMSIS/src/system_stm32f1xx.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/CMSIS/src/system_stm32f1xx.o: ../drivers/CMSIS/src/system_stm32f1xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DDEBUG -DSTM32F103xB -c -I../Inc -I"C:/Users/pc/Documents/GitHub/smart_home/software/templates/drivers/CMSIS/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"drivers/CMSIS/src/system_stm32f1xx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

