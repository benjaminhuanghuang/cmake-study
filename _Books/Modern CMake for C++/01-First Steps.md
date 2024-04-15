
# Chapter 1: First Steps with CMake

## How does it work?

build tree is the path to target/output directory
source tree is the path at which your source code is located.

- Configuration: reading project details stored in the source tree, and preparing a build tree(ouput) for the generation stage.
- Generation: Generate Makefiles, Visual Studio solutions, or other build system files.
- Building: Compile, Link, Test, Package

## Install

Linux
```sh
sudo apt-get install cmake
yum install cmake
```

Mac
```sh
brew install cmake
# or
sudo port install cmake
```

## Create build tree

```sh
# Generate build tree
cmake -B ./build -S ./src

# In build directory, take source from parent directory
cmake -S ..

# Use the source code in current directory, and generate build tree in ./build
cmake -B build

# Build project
cmake --build ./build
```

## Generators

Select build tool, build file, structure of the build tree.

```sh
cmake -G <generator-name> <path-to-source>
```

## Build

```sh
cmake --build <dir> --clean-first


cmake --build <dir> --verbose
cmake --build <dir> -v
```



## Install
```sh
cmake --install <dir> --prefix <prefix>
```
