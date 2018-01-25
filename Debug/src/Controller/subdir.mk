################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Controller/ConsoleOutput.cpp \
../src/Controller/Controller.cpp \
../src/Controller/Main.cpp 

OBJS += \
./src/Controller/ConsoleOutput.o \
./src/Controller/Controller.o \
./src/Controller/Main.o 

CPP_DEPS += \
./src/Controller/ConsoleOutput.d \
./src/Controller/Controller.d \
./src/Controller/Main.d 


# Each subdirectory must supply rules for building sources it contributes
src/Controller/%.o: ../src/Controller/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


