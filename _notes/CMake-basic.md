# CMake basic

1. Create CMakeList.txt

2. Create build directory. CMake will generate build files and configure files to build folder

```sh
cd build
cmake ..
```

or tell cmake the path of build folder

```bash
cmake -B build
```

3. Build the project

```bash
cmake --build .

# or

cmake --build build
```
