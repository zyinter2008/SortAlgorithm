################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/BubbleSort.cpp \
../src/QuickSort.cpp \
../src/QuickSortTest.cpp \
../src/main.cpp 

OBJS += \
./src/BubbleSort.o \
./src/QuickSort.o \
./src/QuickSortTest.o \
./src/main.o 

CPP_DEPS += \
./src/BubbleSort.d \
./src/QuickSort.d \
./src/QuickSortTest.d \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/Users/zyin/Desktop/CodeProjects/C++/QuickSort/gtest/include" -I"/Users/zyin/Desktop/CodeProjects/C++/QuickSort/src" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


