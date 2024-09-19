################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/freeRTOS/portable/MemMang/heap_4.c 

OBJS += \
./ThirdParty/freeRTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./ThirdParty/freeRTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/freeRTOS/portable/MemMang/%.o ThirdParty/freeRTOS/portable/MemMang/%.su ThirdParty/freeRTOS/portable/MemMang/%.cyclo: ../ThirdParty/freeRTOS/portable/MemMang/%.c ThirdParty/freeRTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/yunus/STM32CubeIDE/freeRTOS_Experiences/001_freeRTOS_FirstSight/ThirdParty/freeRTOS" -I"C:/Users/yunus/STM32CubeIDE/freeRTOS_Experiences/001_freeRTOS_FirstSight/ThirdParty/freeRTOS/include" -I"C:/Users/yunus/STM32CubeIDE/freeRTOS_Experiences/001_freeRTOS_FirstSight/ThirdParty/freeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-freeRTOS-2f-portable-2f-MemMang

clean-ThirdParty-2f-freeRTOS-2f-portable-2f-MemMang:
	-$(RM) ./ThirdParty/freeRTOS/portable/MemMang/heap_4.cyclo ./ThirdParty/freeRTOS/portable/MemMang/heap_4.d ./ThirdParty/freeRTOS/portable/MemMang/heap_4.o ./ThirdParty/freeRTOS/portable/MemMang/heap_4.su

.PHONY: clean-ThirdParty-2f-freeRTOS-2f-portable-2f-MemMang

