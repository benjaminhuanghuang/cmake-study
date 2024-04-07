# 编译测试用例为可执行文件
add_executable(test1
    test.cpp
)

# 把待测试的库连接到测试用例上
target_link_libraries(test1 evolution)

# 告知cmake增加了测试，名为my_test，执行test1这个可执行文件
add_test(
    NAME my_test
    COMMAND test1
)
