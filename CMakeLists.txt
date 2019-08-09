cmake_minimum_required(VERSION 3.7)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -stdlib=libc++")

project(hello-vsc)
set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${PROJECT_SOURCE_DIR}/cmake/")

find_package(SDL2 REQUIRED)
find_package(OPENGL REQUIRED)

include_directories(${SDL2_INCLUDE_DIR}
                    src)

# GLOB will generate a list of all files that match the globbing expressions and store it into the variable.
file(GLOB project_SRCS src/*.cpp)

add_executable(main.exe ${project_SRCS})

set(GLEW_LIBRARY "/usr/local/Cellar/glew/2.1.0/lib/libGLEW.a")
target_link_libraries(main.exe ${SDL2_LIBRARY}
                               ${GLEW_LIBRARY}     
                               ${OPENGL_LIBRARY}                 
                     )