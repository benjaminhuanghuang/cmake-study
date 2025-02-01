cmake_minimum_required(VERSION 3.20)

## Set variables
set(var1 "abc")
message("var1: ${var1}")


set("my var" "hello")
message("my var: ${my\ var}")

#--------------------------------------------------
# List
#--------------------------------------------------
set(LISTVar a1 a2)
message("LISTVar: ${LISTVar}")
set(LISTVar a1;a2)
message("LISTVar: ${LISTVar}")

list(APPEND port p1 p2 p3)
message("port: ${port}")

list(LENGTH port len)  # len = port.LENGTH 
message(${len})

list(FIND LISTVar a2 index)  # index = find a2 in LISTVar 
message(${len})

list(REMOVE_ITEM port p1])
message("port: ${port}")

list(INSERT port 0 p0)
message("port: ${port}")


list(REVERSE port)
message("port: ${port}")

list(SORT port)
message("port: ${port}")
