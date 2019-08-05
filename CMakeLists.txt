cmake_minimum_required(VERSION 3.0)

project(hello-vsc)

# GLOB will generate a list of all files that match the globbing expressions and store it into the variable.
file(GLOB project_SRCS src/*.cpp)

add_executable(${PROJECT_NAME} ${project_SRCS})