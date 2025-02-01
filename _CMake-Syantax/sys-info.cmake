
message(${CMAKE_VERSION})


message($ENV{PATH})


set(ENV{CXX} "g++")
message($ENV{CXX})

unset(ENV{CXX})
message($ENV{CXX})
