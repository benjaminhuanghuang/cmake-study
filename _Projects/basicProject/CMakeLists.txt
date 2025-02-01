cmake_minimum_required(VERSION 3.7)

# Name of the output
project(CppProjectTemplate VERSION 1.0.0 LANGUAGES C CXX)

add_library(myLib STATIC my_lib.cpp)

# The files to build
add_executable(main.exe main.cpp)

target_link_libraries(main.exe PUBLIC myLib)