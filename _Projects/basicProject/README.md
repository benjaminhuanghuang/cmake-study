# CMake sample

```sh
cmake -B build
cmake --build build

./build/main.exe
```

Create lib and main.exe, and link them together

build lib or exe separately

```sh
cmake --build . --target myLib

cmake --build . --target main.exe
```
