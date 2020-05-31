## Install CMake on Mac
```
  brew instal cmake
```
Then, create CMakeLists.txt for project


## Build
To compile the project, first, create a `build` directory and change to that directory:
```
  mkdir build && cd build
```
From within the `build` directory, then run `cmake` and `make` as follows:
```
  cmake ..
  make
```
## Running
The executables will be placed in the `bin` directory. From within `build`, you can run the project as follows:
```
../bin/app.exe
```