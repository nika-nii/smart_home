################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32f103c8tx.s 

OBJS += \
./startup/startup_stm32f103c8tx.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -c -I"C:/Users/pc/Documents/GitHub/smart_home/software/templates/drivers/CMSIS/inc" -x assembler-with-cpp --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
