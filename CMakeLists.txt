cmake_minimum_required(VERSION 2.8)
project(calc_lab4)

add_library(calc STATIC calculator.cpp calculator.h)
add_executable(out main.cpp)

target_link_libraries(out calc)
