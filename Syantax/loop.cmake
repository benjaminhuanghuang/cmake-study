cmake_minimum_required(VERSION 3.20)


foreach(VAR RANGE 3)
    message("VAR: ${VAR}")
endforeach()

# Items in list
set(ARRAY 1 2 3 4 5)
foreach(VAR IN LISTS ARRAY)
    message("item: ${VAR}")
endforeach()

# Zip
set(L1 1 2 3)
set(L2 a b c)

foreach(num IN ZIP_LISTS L1 L2)
    message("num_0: ${num_0}, num_1: ${num_1}")
endforeach()
