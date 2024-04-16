cmake_minimum_required(VERSION 3.24)

project(SDLTutorial)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED True)


add_executable(SDLTutorial 
    src/main.cpp
)


if(NOT PNG and WIN32 AND NOT MSVC)
    set(PNG "C:/Program Files (x86)/libpng")
    set(PNG_PNG_INCLUDE_DIR "C:/Program Files (x86)/libpng/include")
endif()

find_package(SDL2 REQUIRED)
find_package(SDL2_image REQUIRED)


target_include_directories(SDLTutorial 
    PRIVATE include/
    PRIVATE ${SDL2_INCLUDE_DIRS}
    PRIVATE ${SDL2IMAGE_INCLUDE_DIRS}
)


if(WIN32 AND NOT MSVC)
    target_link_directories(SDLTutorial
        PUBLIC ${SDL2_LIBRARIES} SDL_image::SDL_image mingw32
    )
else()
    target_link_libraries(SDLTutorial
        PUBLIC ${SDL2_LIBRARIES} SDL_image::SDL_image
    )
endif()
