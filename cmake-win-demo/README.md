# CMake on Windows

## Using MSVC compiler

Default compiler is MSVC (installed with visual studio).

```sh
# under the root directory of the project
cmake -B build
```

Build project. Generate build/Debug/Hello.exe

```sh
cmake --build build
```

## Using MinGW compiler

Using -G flag to specify the generator.

```sh
cmake -B build-gcc -G "MinGW Makefiles"

cmake --build build-gcc
```

Generate build-gcc/Hello.exe
