################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Model/Arrays.cpp \
../src/Model/ConsoleOutput.cpp \
../src/Model/VectorAssignment.cpp 

OBJS += \
./src/Model/Arrays.o \
./src/Model/ConsoleOutput.o \
./src/Model/VectorAssignment.o 

CPP_DEPS += \
./src/Model/Arrays.d \
./src/Model/ConsoleOutput.d \
./src/Model/VectorAssignment.d 


# Each subdirectory must supply rules for building sources it contributes
src/Model/%.o: ../src/Model/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


