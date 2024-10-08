################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/freeRTOS/croutine.c \
../ThirdParty/freeRTOS/event_groups.c \
../ThirdParty/freeRTOS/list.c \
../ThirdParty/freeRTOS/queue.c \
../ThirdParty/freeRTOS/stream_buffer.c \
../ThirdParty/freeRTOS/tasks.c \
../ThirdParty/freeRTOS/timers.c 

OBJS += \
./ThirdParty/freeRTOS/croutine.o \
./ThirdParty/freeRTOS/event_groups.o \
./ThirdParty/freeRTOS/list.o \
./ThirdParty/freeRTOS/queue.o \
./ThirdParty/freeRTOS/stream_buffer.o \
./ThirdParty/freeRTOS/tasks.o \
./ThirdParty/freeRTOS/timers.o 

C_DEPS += \
./ThirdParty/freeRTOS/croutine.d \
./ThirdParty/freeRTOS/event_groups.d \
./ThirdParty/freeRTOS/list.d \
./ThirdParty/freeRTOS/queue.d \
./ThirdParty/freeRTOS/stream_buffer.d \
./ThirdParty/freeRTOS/tasks.d \
./ThirdParty/freeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/freeRTOS/%.o ThirdParty/freeRTOS/%.su ThirdParty/freeRTOS/%.cyclo: ../ThirdParty/freeRTOS/%.c ThirdParty/freeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/yunus/STM32CubeIDE/freeRTOS_Experiences/001_freeRTOS_FirstSight/ThirdParty/freeRTOS" -I"C:/Users/yunus/STM32CubeIDE/freeRTOS_Experiences/001_freeRTOS_FirstSight/ThirdParty/freeRTOS/include" -I"C:/Users/yunus/STM32CubeIDE/freeRTOS_Experiences/001_freeRTOS_FirstSight/ThirdParty/freeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-freeRTOS

clean-ThirdParty-2f-freeRTOS:
	-$(RM) ./ThirdParty/freeRTOS/croutine.cyclo ./ThirdParty/freeRTOS/croutine.d ./ThirdParty/freeRTOS/croutine.o ./ThirdParty/freeRTOS/croutine.su ./ThirdParty/freeRTOS/event_groups.cyclo ./ThirdParty/freeRTOS/event_groups.d ./ThirdParty/freeRTOS/event_groups.o ./ThirdParty/freeRTOS/event_groups.su ./ThirdParty/freeRTOS/list.cyclo ./ThirdParty/freeRTOS/list.d ./ThirdParty/freeRTOS/list.o ./ThirdParty/freeRTOS/list.su ./ThirdParty/freeRTOS/queue.cyclo ./ThirdParty/freeRTOS/queue.d ./ThirdParty/freeRTOS/queue.o ./ThirdParty/freeRTOS/queue.su ./ThirdParty/freeRTOS/stream_buffer.cyclo ./ThirdParty/freeRTOS/stream_buffer.d ./ThirdParty/freeRTOS/stream_buffer.o ./ThirdParty/freeRTOS/stream_buffer.su ./ThirdParty/freeRTOS/tasks.cyclo ./ThirdParty/freeRTOS/tasks.d ./ThirdParty/freeRTOS/tasks.o ./ThirdParty/freeRTOS/tasks.su ./ThirdParty/freeRTOS/timers.cyclo ./ThirdParty/freeRTOS/timers.d ./ThirdParty/freeRTOS/timers.o ./ThirdParty/freeRTOS/timers.su

.PHONY: clean-ThirdParty-2f-freeRTOS

