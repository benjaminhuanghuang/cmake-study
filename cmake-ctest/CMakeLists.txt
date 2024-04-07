cmake_minimum_required(VERSION 3.20)
project(organize-3rd-parties)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

add_subdirectory(src)

add_subdirectory(external)

enable_testing()
add_subdirectory(tests)
