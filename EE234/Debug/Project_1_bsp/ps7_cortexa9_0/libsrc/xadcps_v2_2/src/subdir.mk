################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Project_1_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps.c \
../Project_1_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps_g.c \
../Project_1_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps_intr.c \
../Project_1_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps_selftest.c \
../Project_1_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps_sinit.c 

OBJS += \
./Project_1_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps.o \
./Project_1_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps_g.o \
./Project_1_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps_intr.o \
./Project_1_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps_selftest.o \
./Project_1_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps_sinit.o 

C_DEPS += \
./Project_1_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps.d \
./Project_1_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps_g.d \
./Project_1_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps_intr.d \
./Project_1_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps_selftest.d \
./Project_1_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
Project_1_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/%.o: ../Project_1_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/Users/Sergaljerk/WSU-CPTE/EE234/Project_4_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

