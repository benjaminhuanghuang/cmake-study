add_executable(main main.cpp)

add_subdirectory(evolution)
add_subdirectory(initial)
add_subdirectory(io)
add_subdirectory(parser)

target_link_libraries(main 
    PRIVATE         #不会传播
        evolution   #内部库
        initial     #内部库
        io          #内部库  
        parser      #内部库
        conversion  #外部库
)
