
## Run Test

```sh
cmake -B build
cmake --build build --config=Release

cd build
# 在Windows下需要指定-C命令，同样是因为VS必须指定构建的变体才行
ctest -C Release
```
