cmake_minimum_required(VERSION 3.22)

project(circular_buffer LANGUAGES CXX)

add_library(CircularBuffer STATIC Circular_Buffer.cpp Circular_Buffer.h)
add_subdirectory(Tests)
add_executable(CBapp main.cpp)

target_link_libraries(CBapp PRIVATE CircularBuffer)

