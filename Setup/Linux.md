# Setup CMake on Linux

Install CMake on Linux.

```sh
sudo apt-get install cmake
```

Install CMake from source.

```sh
sudo apt-get install build-essential
sudo wget https://cmake.org/files/v3.28/cmake-3.28.0.tar.gz
tar -zxvf cmake-3.28.0.tar.gz

cd cmake-3.28.0
./configure
sudo make
sudo make install

cmake --verSion
```
