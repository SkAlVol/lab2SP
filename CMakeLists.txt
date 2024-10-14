cmake_minimum_required(VERSION 3.10)
project(Calculator)

set(CMAKE_CXX_STANDARD 11)
set(SOURCES main.cpp calculator.cpp)

add_executable(calculator ${SOURCES})
