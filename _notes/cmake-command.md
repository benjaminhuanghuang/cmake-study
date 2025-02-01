# CMake command

## Use library

Install the libaray

```sh
  brew install sdl2
  brew install glew   # The OpenGL Extension Wrangler Library
```

Put FindXXX.cmake file to /cmake folder

Find path of header file and lib file

## Build

To compile the project, first, create a `build` directory and change to that directory:

```sh
  mkdir build && cd build
```

From within the `build` directory, then run `cmake` and `make` as follows:

```sh
  cmake ..
  make
```

## Running

The executables will be placed in the `bin` directory. From within `build`, you can run the project as follows:

```sh
../bin/app.exe
```
