# SDL2 and SDL_image CMake Package Setup (MinGW, VScode, Windows)

https://www.youtube.com/watch?v=dDnfXOz8kY4&t=10s

Download mingw from https://www.mingw-w64.org/downloads/, add bin path to system environment variables

Install CMake

Install SDL2 and SDL_image

```sh
mkdir c:\lib
cd c:\lib
git clone https://github.com/libsdl-org/SDL.git
cd SDL
mkdir build
cd build
cmake -G "MinGW Makefiles" ..
mingw32-make install


cd c:\lib
git clone https://github.com/libsdl-org/SDL_image.git
cd SDL_image
git submodule update --init --recursive
cd external
cd zlib
mkdir build
cd build
cmake -G "MinGW Makefiles" ..
mingw32-make install

cd external
cd libpng
mkdir build
cd build
cmake -G "MinGW Makefiles" ..
mingw32-make install

cd SDL_image
mkdir build
cd build
cmake -G "MinGW Makefiles" -DSDL2IMAGE_JPG=OFF .. # don't build jpeg
mingw32-make install
```
