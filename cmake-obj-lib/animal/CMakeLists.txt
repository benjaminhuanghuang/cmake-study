cmake_minimum_required(VERSION 3.20)

add_library(cat OBJECT cat.cpp)
target_include_directories(cat PUBLIC .)

add_library(dog OBJECT dog.cpp)
target_include_directories(dog PUBLIC .)
